/* Native instruction region: [[013f8b7a, 013f8b89]] */

/* WARNING: Removing unreachable block (ram,0x013f8dd3) */
/* WARNING: Removing unreachable block (ram,0x013f8dee) */
/* WARNING: Removing unreachable block (ram,0x013f8df0) */

void workshop_region_013f8b7a(undefined8 param_1)

{
  int iVar1;
  undefined4 uVar2;
  short sVar3;
  int iVar4;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013f8bad();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f91ed();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xf34) < 1) {
    workshop_region_013f8dd3();
    return;
  }
  sVar3 = native_supplier_14bf8c0((int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838));
  *(ulong *)(unaff_RBP + -0x260) = CONCAT44(unaff_R13D,*(undefined4 *)(unaff_RBP + -0x268));
  if (sVar3 == -1) {
    workshop_region_013f8e50();
    return;
  }
  native_supplier_b0e630
            ((int)sVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xa8c);
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0xce0);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar1);
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f8ce9();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," ");
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,(int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar4 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar4 = *(int *)(unaff_RBP + -0x260);
  }
  if (iVar1 <= iVar4) {
    workshop_region_013f8d85();
    return;
  }
  if (iVar1 >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f8d75();
    return;
  }
  if (iVar1 < 4) {
    if (*(int *)(unaff_RBP + -0x260) <= iVar1 >> 1) {
      workshop_region_013f8ebe();
      return;
    }
    if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
      if (*(long *)(unaff_RBP + -0x110) != *(long *)(unaff_RBP + -0x2e8)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
        workshop_region_013f8bcc();
        return;
      }
      workshop_region_013f8dc5();
      return;
    }
    workshop_region_013f8da5();
    return;
  }
  workshop_region_013f8e5f();
  return;
}


/* Native instruction region: [[013f8b8a, 013f8b9c]] */

/* WARNING: Removing unreachable block (ram,0x013f8dd3) */
/* WARNING: Removing unreachable block (ram,0x013f8dee) */
/* WARNING: Removing unreachable block (ram,0x013f8df0) */

void workshop_region_013f8b8a(void)

{
  int iVar1;
  undefined4 uVar2;
  short sVar3;
  int iVar4;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013f8bad();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f91ed();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xf34) < 1) {
    workshop_region_013f8dd3();
    return;
  }
  sVar3 = native_supplier_14bf8c0((int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838));
  *(ulong *)(unaff_RBP + -0x260) = CONCAT44(unaff_R13D,*(undefined4 *)(unaff_RBP + -0x268));
  if (sVar3 == -1) {
    workshop_region_013f8e50();
    return;
  }
  native_supplier_b0e630
            ((int)sVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xa8c);
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0xce0);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar1);
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f8ce9();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," ");
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,(int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar4 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar4 = *(int *)(unaff_RBP + -0x260);
  }
  if (iVar1 <= iVar4) {
    workshop_region_013f8d85();
    return;
  }
  if (iVar1 >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f8d75();
    return;
  }
  if (iVar1 < 4) {
    if (*(int *)(unaff_RBP + -0x260) <= iVar1 >> 1) {
      workshop_region_013f8ebe();
      return;
    }
    if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
      if (*(long *)(unaff_RBP + -0x110) != *(long *)(unaff_RBP + -0x2e8)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
        workshop_region_013f8bcc();
        return;
      }
      workshop_region_013f8dc5();
      return;
    }
    workshop_region_013f8da5();
    return;
  }
  workshop_region_013f8e5f();
  return;
}


/* Native instruction region: [[013f8b9d, 013f8bac]] */

/* WARNING: Removing unreachable block (ram,0x013f8dd3) */
/* WARNING: Removing unreachable block (ram,0x013f8dee) */
/* WARNING: Removing unreachable block (ram,0x013f8df0) */

void workshop_region_013f8b9d(undefined8 param_1)

{
  int iVar1;
  undefined4 uVar2;
  short sVar3;
  int iVar4;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f91ed();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xf34) < 1) {
    workshop_region_013f8dd3();
    return;
  }
  sVar3 = native_supplier_14bf8c0((int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838));
  *(ulong *)(unaff_RBP + -0x260) = CONCAT44(unaff_R13D,*(undefined4 *)(unaff_RBP + -0x268));
  if (sVar3 == -1) {
    workshop_region_013f8e50();
    return;
  }
  native_supplier_b0e630
            ((int)sVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xa8c);
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0xce0);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar1);
  if (*(long *)(unaff_RBP + -0x108) != 0) {
    native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," ");
    native_supplier_14ecb90
              (unaff_RBP + -0xf0,(int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838),
               (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
               (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
    native_supplier_13a4e20
              (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
               *(undefined8 *)(unaff_RBP + -0xe8));
    native_supplier_425170
              (*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
    iVar4 = 0;
    if (-1 < *(int *)(unaff_RBP + -0x260)) {
      iVar4 = *(int *)(unaff_RBP + -0x260);
    }
    if (iVar1 <= iVar4) {
      workshop_region_013f8d85();
      return;
    }
    if (iVar1 >> 2 < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f8d75();
      return;
    }
    if (iVar1 < 4) {
      if (*(int *)(unaff_RBP + -0x260) <= iVar1 >> 1) {
        workshop_region_013f8ebe();
        return;
      }
      if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
        if (*(long *)(unaff_RBP + -0x110) != *(long *)(unaff_RBP + -0x2e8)) {
          native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
          workshop_region_013f8bcc();
          return;
        }
        workshop_region_013f8dc5();
        return;
      }
      workshop_region_013f8da5();
      return;
    }
    workshop_region_013f8e5f();
    return;
  }
  workshop_region_013f8ce9();
  return;
}


/* Native instruction region: [[013f8bad, 013f8bc1]] */

/* WARNING: Removing unreachable block (ram,0x013f8dd3) */
/* WARNING: Removing unreachable block (ram,0x013f8dee) */
/* WARNING: Removing unreachable block (ram,0x013f8df0) */

void workshop_region_013f8bad(void)

{
  int iVar1;
  undefined4 uVar2;
  short sVar3;
  int iVar4;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f91ed();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xf34) < 1) {
    workshop_region_013f8dd3();
    return;
  }
  sVar3 = native_supplier_14bf8c0((int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838));
  *(ulong *)(unaff_RBP + -0x260) = CONCAT44(unaff_R13D,*(undefined4 *)(unaff_RBP + -0x268));
  if (sVar3 == -1) {
    workshop_region_013f8e50();
    return;
  }
  native_supplier_b0e630
            ((int)sVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xa8c);
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0xce0);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar1);
  if (*(long *)(unaff_RBP + -0x108) != 0) {
    native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," ");
    native_supplier_14ecb90
              (unaff_RBP + -0xf0,(int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838),
               (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
               (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
    native_supplier_13a4e20
              (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
               *(undefined8 *)(unaff_RBP + -0xe8));
    native_supplier_425170
              (*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
    iVar4 = 0;
    if (-1 < *(int *)(unaff_RBP + -0x260)) {
      iVar4 = *(int *)(unaff_RBP + -0x260);
    }
    if (iVar1 <= iVar4) {
      workshop_region_013f8d85();
      return;
    }
    if (iVar1 >> 2 < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f8d75();
      return;
    }
    if (iVar1 < 4) {
      if (*(int *)(unaff_RBP + -0x260) <= iVar1 >> 1) {
        workshop_region_013f8ebe();
        return;
      }
      if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
        if (*(long *)(unaff_RBP + -0x110) != *(long *)(unaff_RBP + -0x2e8)) {
          native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
          workshop_region_013f8bcc();
          return;
        }
        workshop_region_013f8dc5();
        return;
      }
      workshop_region_013f8da5();
      return;
    }
    workshop_region_013f8e5f();
    return;
  }
  workshop_region_013f8ce9();
  return;
}


/* Native instruction region: [[013f8bc2, 013f8bcb]] */

/* WARNING: Removing unreachable block (ram,0x013f8dd3) */
/* WARNING: Removing unreachable block (ram,0x013f8dee) */
/* WARNING: Removing unreachable block (ram,0x013f8df0) */

void workshop_region_013f8bc2(void)

{
  int iVar1;
  undefined4 uVar2;
  short sVar3;
  int iVar4;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xf34) < 1) {
    workshop_region_013f8dd3();
    return;
  }
  sVar3 = native_supplier_14bf8c0((int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838));
  *(ulong *)(unaff_RBP + -0x260) = CONCAT44(unaff_R13D,*(undefined4 *)(unaff_RBP + -0x268));
  if (sVar3 == -1) {
    workshop_region_013f8e50();
    return;
  }
  native_supplier_b0e630
            ((int)sVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xa8c);
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0xce0);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar1);
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f8ce9();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," ");
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,(int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar4 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar4 = *(int *)(unaff_RBP + -0x260);
  }
  if (iVar1 <= iVar4) {
    workshop_region_013f8d85();
    return;
  }
  if (iVar1 >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f8d75();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013f8e5f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= iVar1 >> 1) {
    workshop_region_013f8ebe();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
    if (*(long *)(unaff_RBP + -0x110) != *(long *)(unaff_RBP + -0x2e8)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
      workshop_region_013f8bcc();
      return;
    }
    workshop_region_013f8dc5();
    return;
  }
  workshop_region_013f8da5();
  return;
}


/* Native instruction region: [[013f8bcc, 013f8be4]] */

void workshop_region_013f8bcc(void)

{
  int iVar1;
  undefined4 uVar2;
  short sVar3;
  int iVar4;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R13D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xf34) <= (int)unaff_R12) {
    workshop_region_013f8dd3();
    return;
  }
  sVar3 = native_supplier_14bf8c0
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838 + unaff_R12 * 4));
  *(ulong *)(unaff_RBP + -0x260) =
       CONCAT44(unaff_R13D + (int)unaff_R12,*(undefined4 *)(unaff_RBP + -0x268));
  if (sVar3 == -1) {
    workshop_region_013f8e50();
    return;
  }
  native_supplier_b0e630
            ((int)sVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xa8c + unaff_R12 * 4);
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0xce0 + unaff_R12 * 4);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar1);
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f8ce9();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838 + unaff_R12 * 4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar4 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar4 = *(int *)(unaff_RBP + -0x260);
  }
  if (iVar1 <= iVar4) {
    workshop_region_013f8d85();
    return;
  }
  if (iVar1 >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f8d75();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013f8e5f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= iVar1 >> 1) {
    workshop_region_013f8ebe();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f8da5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f8dc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 4) {
    workshop_region_013f8bcc();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x1a;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f8e19();
    return;
  }
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8be5, 013f8c1b]] */

void workshop_region_013f8be5(void)

{
  int iVar1;
  undefined4 uVar2;
  short sVar3;
  int iVar4;
  undefined4 unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  
  sVar3 = native_supplier_14bf8c0
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838 + unaff_R12 * 4));
  *(ulong *)(unaff_RBP + -0x260) = CONCAT44(unaff_EBX,*(undefined4 *)(unaff_RBP + -0x268));
  if (sVar3 == -1) {
    workshop_region_013f8e50();
    return;
  }
  native_supplier_b0e630
            ((int)sVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xa8c + unaff_R12 * 4);
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0xce0 + unaff_R12 * 4);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar1);
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f8ce9();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838 + unaff_R12 * 4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar4 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar4 = *(int *)(unaff_RBP + -0x260);
  }
  if (iVar1 <= iVar4) {
    workshop_region_013f8d85();
    return;
  }
  if (iVar1 >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f8d75();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013f8e5f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= iVar1 >> 1) {
    workshop_region_013f8ebe();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f8da5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f8dc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 4) {
    workshop_region_013f8bcc();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x1a;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f8e19();
    return;
  }
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8c1c, 013f8c3a]] */

void workshop_region_013f8c1c(void)

{
  int iVar1;
  undefined4 uVar2;
  short in_AX;
  int iVar3;
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_b0e630
            ((int)in_AX,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xa8c + unaff_R12 * 4);
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0xce0 + unaff_R12 * 4);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar1);
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f8ce9();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838 + unaff_R12 * 4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar3 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar3 = *(int *)(unaff_RBP + -0x260);
  }
  if (iVar1 <= iVar3) {
    workshop_region_013f8d85();
    return;
  }
  if (iVar1 >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f8d75();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013f8e5f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= iVar1 >> 1) {
    workshop_region_013f8ebe();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f8da5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f8dc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 4) {
    workshop_region_013f8bcc();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x1a;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f8e19();
    return;
  }
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8c3b, 013f8cd9]] */

void workshop_region_013f8c3b(void)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R12;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xa8c + unaff_R12 * 4);
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0xce0 + unaff_R12 * 4);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar1);
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f8ce9();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838 + unaff_R12 * 4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar3 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar3 = *(int *)(unaff_RBP + -0x260);
  }
  if (iVar1 <= iVar3) {
    workshop_region_013f8d85();
    return;
  }
  if (iVar1 >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f8d75();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013f8e5f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= iVar1 >> 1) {
    workshop_region_013f8ebe();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f8da5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f8dc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 4) {
    workshop_region_013f8bcc();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x1a;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f8e19();
    return;
  }
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8cda, 013f8ce8]] */

void workshop_region_013f8cda(void)

{
  int iVar1;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838 + unaff_R12 * 4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar1 = *(int *)(unaff_RBP + -0x260);
  }
  if (unaff_EBX <= iVar1) {
    workshop_region_013f8d85();
    return;
  }
  if (unaff_EBX >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f8d75();
    return;
  }
  if (3 < unaff_EBX) {
    workshop_region_013f8e5f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= unaff_EBX >> 1) {
    workshop_region_013f8ebe();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f8da5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f8dc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 4) {
    workshop_region_013f8bcc();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x1a;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f8e19();
    return;
  }
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8ce9, 013f8d5e]] */

void workshop_region_013f8ce9(void)

{
  int iVar1;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838 + unaff_R12 * 4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar1 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar1 = *(int *)(unaff_RBP + -0x260);
  }
  if (unaff_EBX <= iVar1) {
    workshop_region_013f8d85();
    return;
  }
  if (unaff_EBX >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f8d75();
    return;
  }
  if (3 < unaff_EBX) {
    workshop_region_013f8e5f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= unaff_EBX >> 1) {
    workshop_region_013f8ebe();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f8da5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f8dc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 4) {
    workshop_region_013f8bcc();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x1a;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f8e19();
    return;
  }
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8d5f, 013f8d6b]] */

void workshop_region_013f8d5f(void)

{
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_EBX >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f8d75();
    return;
  }
  if (3 < unaff_EBX) {
    workshop_region_013f8e5f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= unaff_EBX >> 1) {
    workshop_region_013f8ebe();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f8da5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f8dc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 4) {
    workshop_region_013f8bcc();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x1a;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f8e19();
    return;
  }
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8d6c, 013f8d74]] */

void workshop_region_013f8d6c(void)

{
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (3 < unaff_EBX) {
    workshop_region_013f8e5f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= unaff_EBX >> 1) {
    workshop_region_013f8ebe();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f8da5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f8dc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 4) {
    workshop_region_013f8bcc();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x1a;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f8e19();
    return;
  }
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8d75, 013f8d84]] */

void workshop_region_013f8d75(void)

{
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (*(int *)(unaff_RBP + -0x260) <= unaff_EBX >> 1) {
    workshop_region_013f8ebe();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f8da5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f8dc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 4) {
    workshop_region_013f8bcc();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x1a;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f8e19();
    return;
  }
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8d85, 013f8d94]] */

void workshop_region_013f8d85(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f8da5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f8dc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 4) {
    workshop_region_013f8bcc();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x1a;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f8e19();
    return;
  }
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8d95, 013f8da4]] */

void workshop_region_013f8d95(undefined8 param_1)

{
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f8dc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 4) {
    workshop_region_013f8bcc();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x1a;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f8e19();
    return;
  }
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8da5, 013f8db4]] */

void workshop_region_013f8da5(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f8dc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 4) {
    workshop_region_013f8bcc();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x1a;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f8e19();
    return;
  }
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8db5, 013f8dc4]] */

void workshop_region_013f8db5(undefined8 param_1)

{
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 4) {
    workshop_region_013f8bcc();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x1a;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f8e19();
    return;
  }
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8dc5, 013f8dd2]] */

void workshop_region_013f8dc5(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_R12 != 4) {
    workshop_region_013f8bcc();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x1a;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f8e19();
    return;
  }
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8dd3, 013f8def]] */

void workshop_region_013f8dd3(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x1a;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f8e19();
    return;
  }
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8df0, 013f8df4]] */

void workshop_region_013f8df0(void)

{
  workshop_region_013f938a();
  return;
}


/* Native instruction region: [[013f8df5, 013f8e09]] */

void workshop_region_013f8df5(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x280) == iVar1) {
    workshop_region_013f938a();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = iVar1;
  if (iVar1 != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013f8df5();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43872_4_,0);
  workshop_region_013f8e0a();
  return;
}


/* Native instruction region: [[013f8e0a, 013f8e18]] */

void workshop_region_013f8e0a(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x280) == iVar1) {
    workshop_region_013f938a();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = iVar1;
  if (iVar1 != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013f8df5();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43872_4_,0);
  workshop_region_013f8e0a();
  return;
}


/* Native instruction region: [[013f8e19, 013f8e38]] */

void workshop_region_013f8e19(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_EBX;
  if (unaff_EBX != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013f8df5();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43872_4_,0);
  workshop_region_013f8e0a();
  return;
}


/* Native instruction region: [[013f8e39, 013f8e4f]] */

void workshop_region_013f8e39(void)

{
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43872_4_,0);
  workshop_region_013f8e0a();
  return;
}


/* Native instruction region: [[013f8e50, 013f8e5e]] */

void workshop_region_013f8e50(void)

{
  gps._140_4_ = 0x1010007;
  workshop_region_013f8c3b();
  return;
}


/* Native instruction region: [[013f8e5f, 013f8e91]] */

void workshop_region_013f8e5f(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0," (V Rusty)");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f8d85();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8d85();
  return;
}


/* Native instruction region: [[013f8e92, 013f8ea8]] */

void workshop_region_013f8e92(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f8d85();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8d85();
  return;
}


/* Native instruction region: [[013f8ea9, 013f8ebd]] */

void workshop_region_013f8ea9(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8d85();
  return;
}


/* Native instruction region: [[013f8ebe, 013f8ef2]] */

void workshop_region_013f8ebe(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010006;
  native_supplier_13a3710(unaff_RBP + -0xd0," (Rusty)");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f8e92();
  return;
}


/* Native instruction region: [[013f8ef3, 013f8f33]] */

void workshop_region_013f8ef3(void)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Partially webbed");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f8f57();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  workshop_region_013f85e3();
  return;
}


/* Native instruction region: [[013f8f34, 013f8f46]] */

void workshop_region_013f8f34(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f8f57();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  workshop_region_013f85e3();
  return;
}


/* Native instruction region: [[013f8f47, 013f8f56]] */

void workshop_region_013f8f47(undefined8 param_1)

{
  long unaff_RBP;
  int unaff_R12D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  workshop_region_013f85e3();
  return;
}


/* Native instruction region: [[013f8f57, 013f8f63]] */

void workshop_region_013f8f57(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  workshop_region_013f85e3();
  return;
}


/* Native instruction region: [[013f8f64, 013f8f68]] */

void workshop_region_013f8f64(void)

{
  workshop_region_013f85e3();
  return;
}


/* Native instruction region: [[013f8f69, 013f8fab]] */

void workshop_region_013f8f69(void)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Webbed");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f8f34();
  return;
}


/* Native instruction region: [[013f8fac, 013f8fbf]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f8fac(void)

{
  long lVar1;
  int iVar2;
  char cVar3;
  short sVar4;
  long unaff_RBP;
  
  cVar3 = native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar3 == '\0') {
    workshop_region_013f8869();
    return;
  }
  cVar3 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar3 != '\0') {
    workshop_region_013f8869();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) != 0) {
    workshop_region_013f8869();
    return;
  }
  cVar3 = native_supplier_13a2f00(*(long *)(unaff_RBP + -0x270),0x39);
  if (cVar3 == '\0') {
    workshop_region_013f8869();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013f9033();
    return;
  }
  sVar4 = native_supplier_9a3e30(*(undefined8 *)(unaff_RBP + -0x2c8),0,_DAT_0297e2a8);
  if (sVar4 != 0) {
    workshop_region_013f9122();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,"Resident");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f90b5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = iVar2 + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,"No official position");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8869();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8869();
  return;
}


/* Native instruction region: [[013f8fc0, 013f8fe1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f8fc0(void)

{
  long lVar1;
  int iVar2;
  char cVar3;
  short sVar4;
  long unaff_RBP;
  
  cVar3 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar3 != '\0') {
    workshop_region_013f8869();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) != 0) {
    workshop_region_013f8869();
    return;
  }
  cVar3 = native_supplier_13a2f00(*(long *)(unaff_RBP + -0x270),0x39);
  if (cVar3 == '\0') {
    workshop_region_013f8869();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013f9033();
    return;
  }
  sVar4 = native_supplier_9a3e30(*(undefined8 *)(unaff_RBP + -0x2c8),0,_DAT_0297e2a8);
  if (sVar4 != 0) {
    workshop_region_013f9122();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,"Resident");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f90b5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = iVar2 + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,"No official position");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8869();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8869();
  return;
}


/* Native instruction region: [[013f8fe2, 013f8ff6]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f8fe2(void)

{
  long lVar1;
  int iVar2;
  char cVar3;
  short sVar4;
  long unaff_RBP;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) != 0) {
    workshop_region_013f8869();
    return;
  }
  cVar3 = native_supplier_13a2f00(*(long *)(unaff_RBP + -0x270),0x39);
  if (cVar3 == '\0') {
    workshop_region_013f8869();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013f9033();
    return;
  }
  sVar4 = native_supplier_9a3e30(*(undefined8 *)(unaff_RBP + -0x2c8),0,_DAT_0297e2a8);
  if (sVar4 != 0) {
    workshop_region_013f9122();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,"Resident");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f90b5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = iVar2 + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,"No official position");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8869();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8869();
  return;
}


/* Native instruction region: [[013f8ff7, 013f900b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f8ff7(void)

{
  long lVar1;
  int iVar2;
  char cVar3;
  short sVar4;
  long unaff_RBP;
  
  cVar3 = native_supplier_13a2f00();
  if (cVar3 == '\0') {
    workshop_region_013f8869();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013f9033();
    return;
  }
  sVar4 = native_supplier_9a3e30(*(undefined8 *)(unaff_RBP + -0x2c8),0,_DAT_0297e2a8);
  if (sVar4 != 0) {
    workshop_region_013f9122();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,"Resident");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f90b5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = iVar2 + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,"No official position");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8869();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8869();
  return;
}


/* Native instruction region: [[013f900c, 013f9015]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f900c(void)

{
  long lVar1;
  int iVar2;
  short sVar3;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013f9033();
    return;
  }
  sVar3 = native_supplier_9a3e30(*(undefined8 *)(unaff_RBP + -0x2c8),0,_DAT_0297e2a8);
  if (sVar3 != 0) {
    workshop_region_013f9122();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,"Resident");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f90b5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = iVar2 + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,"No official position");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8869();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8869();
  return;
}


/* Native instruction region: [[013f9016, 013f9032]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f9016(void)

{
  long lVar1;
  int iVar2;
  short sVar3;
  long unaff_RBP;
  
  sVar3 = native_supplier_9a3e30(*(undefined8 *)(unaff_RBP + -0x2c8),0,_DAT_0297e2a8);
  if (sVar3 != 0) {
    workshop_region_013f9122();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,"Resident");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f90b5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = iVar2 + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,"No official position");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8869();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8869();
  return;
}


/* Native instruction region: [[013f9033, 013f908a]] */

void workshop_region_013f9033(void)

{
  long lVar1;
  int iVar2;
  long unaff_RBP;
  
  lVar1 = unaff_RBP + -0xd0;
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,"Resident");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f90b5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = iVar2 + 0xe;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(lVar1,"No official position");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8869();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8869();
  return;
}


/* Native instruction region: [[013f908b, 013f90a4]] */

void workshop_region_013f908b(void)

{
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f90b5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8869();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8869();
  return;
}


/* Native instruction region: [[013f90a5, 013f90b4]] */

void workshop_region_013f90a5(undefined8 param_1)

{
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8869();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8869();
  return;
}


/* Native instruction region: [[013f90b5, 013f910c]] */

void workshop_region_013f90b5(void)

{
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  gps._140_4_ = 0x1000007;
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8869();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8869();
  return;
}


/* Native instruction region: [[013f910d, 013f9121]] */

void workshop_region_013f910d(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8869();
  return;
}


/* Native instruction region: [[013f9122, 013f917e]] */

void workshop_region_013f9122(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010003;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(unaff_RBP + -0xd0,"Citizen");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f908b();
  return;
}


/* Native instruction region: [[013f917f, 013f91c0]] */

void workshop_region_013f917f(undefined8 param_1)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps._140_4_ = 0x1010004;
  gps._132_8_ = param_1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Injured");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f8614();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8614();
  return;
}


/* Native instruction region: [[013f91c1, 013f91d7]] */

void workshop_region_013f91c1(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f8614();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8614();
  return;
}


/* Native instruction region: [[013f91d8, 013f91ec]] */

void workshop_region_013f91d8(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8614();
  return;
}


/* Native instruction region: [[013f91ed, 013f9201]] */

void workshop_region_013f91ed(void)

{
  long lVar1;
  long lVar2;
  char cVar3;
  long lVar4;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined8 uVar5;
  
  cVar3 = native_supplier_13a2f00();
  if (cVar3 == '\0') {
    workshop_region_013f8bc2();
    return;
  }
  cVar3 = native_supplier_b1d240();
  uVar5._4_4_ = unaff_R13D;
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (cVar3 == '\0') {
    workshop_region_013f8bc2();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar5;
  native_supplier_13a3710(lVar1,"Squad: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9292();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar4 = native_supplier_adebc0
                    (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
  if (lVar4 == 0) {
    workshop_region_013fe413();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010003;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  lVar2 = *(long *)(lVar4 + 0x88);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  if (lVar2 != 0) {
    workshop_region_013fe0b4();
    return;
  }
  native_supplier_12c58d0(lVar4 + 8,lVar1,1,0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8bc2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8bc2();
  return;
}


/* Native instruction region: [[013f9202, 013f921f]] */

void workshop_region_013f9202(void)

{
  long lVar1;
  long lVar2;
  char cVar3;
  long lVar4;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined8 uVar5;
  
  cVar3 = native_supplier_b1d240();
  uVar5._4_4_ = unaff_R13D;
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (cVar3 == '\0') {
    workshop_region_013f8bc2();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar5;
  native_supplier_13a3710(lVar1,"Squad: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9292();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar4 = native_supplier_adebc0
                    (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
  if (lVar4 == 0) {
    workshop_region_013fe413();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010003;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  lVar2 = *(long *)(lVar4 + 0x88);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  if (lVar2 != 0) {
    workshop_region_013fe0b4();
    return;
  }
  native_supplier_12c58d0(lVar4 + 8,lVar1,1,0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8bc2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8bc2();
  return;
}


/* Native instruction region: [[013f9220, 013f9281]] */

void workshop_region_013f9220(undefined8 param_1)

{
  long lVar1;
  long lVar2;
  long lVar3;
  long unaff_RBP;
  
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = param_1;
  native_supplier_13a3710(lVar1,"Squad: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9292();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar3 = native_supplier_adebc0
                    (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
  if (lVar3 == 0) {
    workshop_region_013fe413();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010003;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  lVar2 = *(long *)(lVar3 + 0x88);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  if (lVar2 != 0) {
    workshop_region_013fe0b4();
    return;
  }
  native_supplier_12c58d0(lVar3 + 8,lVar1,1,0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8bc2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8bc2();
  return;
}


/* Native instruction region: [[013f9282, 013f9291]] */

void workshop_region_013f9282(undefined8 param_1)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  lVar2 = native_supplier_adebc0
                    (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
  if (lVar2 == 0) {
    workshop_region_013fe413();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010003;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  lVar1 = *(long *)(lVar2 + 0x88);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  if (lVar1 != 0) {
    workshop_region_013fe0b4();
    return;
  }
  native_supplier_12c58d0(lVar2 + 8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8bc2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8bc2();
  return;
}


/* Native instruction region: [[013f9292, 013f92b3]] */

void workshop_region_013f9292(void)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  lVar2 = native_supplier_adebc0
                    (&DAT_02815468,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1f0));
  if (lVar2 == 0) {
    workshop_region_013fe413();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010003;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  lVar1 = *(long *)(lVar2 + 0x88);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  if (lVar1 != 0) {
    workshop_region_013fe0b4();
    return;
  }
  native_supplier_12c58d0(lVar2 + 8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8bc2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8bc2();
  return;
}


/* Native instruction region: [[013f92b4, 013f92eb]] */

void workshop_region_013f92b4(void)

{
  long lVar1;
  long in_RAX;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._140_4_ = 0x1010003;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  lVar1 = *(long *)(in_RAX + 0x88);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  if (lVar1 != 0) {
    workshop_region_013fe0b4();
    return;
  }
  native_supplier_12c58d0(in_RAX + 8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8bc2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8bc2();
  return;
}


/* Native instruction region: [[013f92ec, 013f92fe]] */

void workshop_region_013f92ec(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_12c58d0(in_RAX + 8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8bc2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8bc2();
  return;
}


/* Native instruction region: [[013f92ff, 013f9311]] */

void workshop_region_013f92ff(void)

{
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8bc2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8bc2();
  return;
}


/* Native instruction region: [[013f9312, 013f9325]] */

void workshop_region_013f9312(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8bc2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8bc2();
  return;
}


/* Native instruction region: [[013f9326, 013f933a]] */

void workshop_region_013f9326(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f8bc2();
  return;
}


/* Native instruction region: [[013f933b, 013f9343]] */

void workshop_region_013f933b(void)

{
  int in_EAX;
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  if (in_EAX < 0x32) {
    workshop_region_013f85c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps._140_4_ = 0x1010006;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f8579();
  return;
}


/* Native instruction region: [[013f9344, 013f9389]] */

void workshop_region_013f9344(void)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps._140_4_ = 0x1010006;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f8579();
  return;
}


/* Native instruction region: [[013f938a, 013f93a7]] */

/* WARNING: Removing unreachable block (ram,0x013f95b9) */
/* WARNING: Removing unreachable block (ram,0x013f95c8) */
/* WARNING: Removing unreachable block (ram,0x013f95ca) */
/* WARNING: Removing unreachable block (ram,0x013f95e6) */
/* WARNING: Removing unreachable block (ram,0x013f95e8) */
/* WARNING: Removing unreachable block (ram,0x013f95f7) */
/* WARNING: Removing unreachable block (ram,0x013f95fd) */
/* WARNING: Removing unreachable block (ram,0x013f960c) */
/* WARNING: Removing unreachable block (ram,0x013f960e) */
/* WARNING: Removing unreachable block (ram,0x013f9656) */
/* WARNING: Removing unreachable block (ram,0x013f965c) */

void workshop_region_013f938a(void)

{
  int iVar1;
  undefined4 uVar2;
  short sVar3;
  int iVar4;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x2a8) + 0x1b;
  *(int *)(unaff_RBP + -0x298) = iVar1;
  if (*(int *)(unaff_RBP + -0x2d0) <= iVar1) {
    workshop_region_013f8a84();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x834) < 1) {
    workshop_region_013f95b9();
    return;
  }
  sVar3 = native_supplier_14bf8c0((int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x138));
  *(ulong *)(unaff_RBP + -0x260) = CONCAT44(iVar1,*(undefined4 *)(unaff_RBP + -0x2b8));
  if (sVar3 == -1) {
    workshop_region_013f96bf();
    return;
  }
  native_supplier_b0e630
            ((int)sVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x38c);
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x5e0);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar1);
  if (*(long *)(unaff_RBP + -0x108) != 0) {
    native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," ");
    native_supplier_14ecb90
              (unaff_RBP + -0xf0,(int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x138),
               (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
               (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
    native_supplier_13a4e20
              (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
               *(undefined8 *)(unaff_RBP + -0xe8));
    native_supplier_425170
              (*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
    iVar4 = 0;
    if (-1 < *(int *)(unaff_RBP + -0x260)) {
      iVar4 = *(int *)(unaff_RBP + -0x260);
    }
    if (iVar1 <= iVar4) {
      workshop_region_013f956b();
      return;
    }
    if (iVar1 >> 2 < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f955b();
      return;
    }
    if (iVar1 < 4) {
      if (*(int *)(unaff_RBP + -0x260) <= iVar1 >> 1) {
        workshop_region_013f972d();
        return;
      }
      if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
        if (*(long *)(unaff_RBP + -0x110) != *(long *)(unaff_RBP + -0x2e8)) {
          native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
          workshop_region_013f93b2();
          return;
        }
        workshop_region_013f95ab();
        return;
      }
      workshop_region_013f958b();
      return;
    }
    workshop_region_013f96ce();
    return;
  }
  workshop_region_013f94cf();
  return;
}


/* Native instruction region: [[013f93a8, 013f93b1]] */

/* WARNING: Removing unreachable block (ram,0x013f95b9) */
/* WARNING: Removing unreachable block (ram,0x013f95c8) */
/* WARNING: Removing unreachable block (ram,0x013f95ca) */
/* WARNING: Removing unreachable block (ram,0x013f95e6) */
/* WARNING: Removing unreachable block (ram,0x013f95e8) */
/* WARNING: Removing unreachable block (ram,0x013f95f7) */
/* WARNING: Removing unreachable block (ram,0x013f95fd) */
/* WARNING: Removing unreachable block (ram,0x013f960c) */
/* WARNING: Removing unreachable block (ram,0x013f960e) */
/* WARNING: Removing unreachable block (ram,0x013f9656) */
/* WARNING: Removing unreachable block (ram,0x013f965c) */

void workshop_region_013f93a8(void)

{
  int iVar1;
  undefined4 uVar2;
  short sVar3;
  int iVar4;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x834) < 1) {
    workshop_region_013f95b9();
    return;
  }
  sVar3 = native_supplier_14bf8c0((int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x138));
  *(ulong *)(unaff_RBP + -0x260) = CONCAT44(unaff_R13D,*(undefined4 *)(unaff_RBP + -0x2b8));
  if (sVar3 == -1) {
    workshop_region_013f96bf();
    return;
  }
  native_supplier_b0e630
            ((int)sVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x38c);
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x5e0);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar1);
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f94cf();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," ");
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,(int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x138),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar4 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar4 = *(int *)(unaff_RBP + -0x260);
  }
  if (iVar1 <= iVar4) {
    workshop_region_013f956b();
    return;
  }
  if (iVar1 >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f955b();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013f96ce();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= iVar1 >> 1) {
    workshop_region_013f972d();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
    if (*(long *)(unaff_RBP + -0x110) != *(long *)(unaff_RBP + -0x2e8)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
      workshop_region_013f93b2();
      return;
    }
    workshop_region_013f95ab();
    return;
  }
  workshop_region_013f958b();
  return;
}


/* Native instruction region: [[013f93b2, 013f93ca]] */

void workshop_region_013f93b2(void)

{
  int iVar1;
  undefined4 uVar2;
  short sVar3;
  int iVar4;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R13D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x834) <= (int)unaff_R12) {
    workshop_region_013f95b9();
    return;
  }
  sVar3 = native_supplier_14bf8c0
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x138 + unaff_R12 * 4));
  *(ulong *)(unaff_RBP + -0x260) =
       CONCAT44(unaff_R13D + (int)unaff_R12,*(undefined4 *)(unaff_RBP + -0x2b8));
  if (sVar3 == -1) {
    workshop_region_013f96bf();
    return;
  }
  native_supplier_b0e630
            ((int)sVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x38c + unaff_R12 * 4);
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x5e0 + unaff_R12 * 4);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar1);
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f94cf();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x138 + unaff_R12 * 4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar4 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar4 = *(int *)(unaff_RBP + -0x260);
  }
  if (iVar1 <= iVar4) {
    workshop_region_013f956b();
    return;
  }
  if (iVar1 >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f955b();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013f96ce();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= iVar1 >> 1) {
    workshop_region_013f972d();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f958b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f95ab();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 5) {
    workshop_region_013f93b2();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98) == 0) {
    workshop_region_013f95fd();
    return;
  }
  sVar3 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar3;
  if ((ushort)(sVar3 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f93cb, 013f9401]] */

void workshop_region_013f93cb(void)

{
  int iVar1;
  undefined4 uVar2;
  short sVar3;
  int iVar4;
  undefined4 unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  
  sVar3 = native_supplier_14bf8c0
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x138 + unaff_R12 * 4));
  *(ulong *)(unaff_RBP + -0x260) = CONCAT44(unaff_EBX,*(undefined4 *)(unaff_RBP + -0x2b8));
  if (sVar3 == -1) {
    workshop_region_013f96bf();
    return;
  }
  native_supplier_b0e630
            ((int)sVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x38c + unaff_R12 * 4);
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x5e0 + unaff_R12 * 4);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar1);
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f94cf();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x138 + unaff_R12 * 4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar4 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar4 = *(int *)(unaff_RBP + -0x260);
  }
  if (iVar1 <= iVar4) {
    workshop_region_013f956b();
    return;
  }
  if (iVar1 >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f955b();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013f96ce();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= iVar1 >> 1) {
    workshop_region_013f972d();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f958b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f95ab();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 5) {
    workshop_region_013f93b2();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98) == 0) {
    workshop_region_013f95fd();
    return;
  }
  sVar3 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar3;
  if ((ushort)(sVar3 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f9402, 013f9420]] */

void workshop_region_013f9402(void)

{
  short sVar1;
  int iVar2;
  undefined4 uVar3;
  short in_AX;
  int iVar4;
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_b0e630
            ((int)in_AX,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x38c + unaff_R12 * 4);
  uVar3 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x5e0 + unaff_R12 * 4);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar3;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar2);
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f94cf();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x138 + unaff_R12 * 4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar4 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar4 = *(int *)(unaff_RBP + -0x260);
  }
  if (iVar2 <= iVar4) {
    workshop_region_013f956b();
    return;
  }
  if (iVar2 >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f955b();
    return;
  }
  if (3 < iVar2) {
    workshop_region_013f96ce();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= iVar2 >> 1) {
    workshop_region_013f972d();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f958b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f95ab();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 5) {
    workshop_region_013f93b2();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98) == 0) {
    workshop_region_013f95fd();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f9421, 013f94bf]] */

void workshop_region_013f9421(void)

{
  short sVar1;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  long unaff_RBP;
  long unaff_R12;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x38c + unaff_R12 * 4);
  uVar3 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x5e0 + unaff_R12 * 4);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar3;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar2);
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f94cf();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x138 + unaff_R12 * 4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar4 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar4 = *(int *)(unaff_RBP + -0x260);
  }
  if (iVar2 <= iVar4) {
    workshop_region_013f956b();
    return;
  }
  if (iVar2 >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f955b();
    return;
  }
  if (3 < iVar2) {
    workshop_region_013f96ce();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= iVar2 >> 1) {
    workshop_region_013f972d();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f958b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f95ab();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 5) {
    workshop_region_013f93b2();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98) == 0) {
    workshop_region_013f95fd();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f94c0, 013f94ce]] */

void workshop_region_013f94c0(void)

{
  short sVar1;
  int iVar2;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x138 + unaff_R12 * 4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar2 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar2 = *(int *)(unaff_RBP + -0x260);
  }
  if (unaff_EBX <= iVar2) {
    workshop_region_013f956b();
    return;
  }
  if (unaff_EBX >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f955b();
    return;
  }
  if (3 < unaff_EBX) {
    workshop_region_013f96ce();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= unaff_EBX >> 1) {
    workshop_region_013f972d();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f958b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f95ab();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 5) {
    workshop_region_013f93b2();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98) == 0) {
    workshop_region_013f95fd();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f94cf, 013f9544]] */

void workshop_region_013f94cf(void)

{
  short sVar1;
  int iVar2;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,
             (int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x138 + unaff_R12 * 4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar2 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar2 = *(int *)(unaff_RBP + -0x260);
  }
  if (unaff_EBX <= iVar2) {
    workshop_region_013f956b();
    return;
  }
  if (unaff_EBX >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f955b();
    return;
  }
  if (3 < unaff_EBX) {
    workshop_region_013f96ce();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= unaff_EBX >> 1) {
    workshop_region_013f972d();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f958b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f95ab();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 5) {
    workshop_region_013f93b2();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98) == 0) {
    workshop_region_013f95fd();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f9545, 013f9551]] */

void workshop_region_013f9545(void)

{
  short sVar1;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_EBX >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f955b();
    return;
  }
  if (3 < unaff_EBX) {
    workshop_region_013f96ce();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= unaff_EBX >> 1) {
    workshop_region_013f972d();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f958b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f95ab();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 5) {
    workshop_region_013f93b2();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98) == 0) {
    workshop_region_013f95fd();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f9552, 013f955a]] */

void workshop_region_013f9552(void)

{
  short sVar1;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (3 < unaff_EBX) {
    workshop_region_013f96ce();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) <= unaff_EBX >> 1) {
    workshop_region_013f972d();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f958b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f95ab();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 5) {
    workshop_region_013f93b2();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98) == 0) {
    workshop_region_013f95fd();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f955b, 013f956a]] */

void workshop_region_013f955b(void)

{
  short sVar1;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (*(int *)(unaff_RBP + -0x260) <= unaff_EBX >> 1) {
    workshop_region_013f972d();
    return;
  }
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f958b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f95ab();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 5) {
    workshop_region_013f93b2();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98) == 0) {
    workshop_region_013f95fd();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f956b, 013f957a]] */

void workshop_region_013f956b(void)

{
  short sVar1;
  long unaff_RBP;
  long unaff_R12;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f958b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f95ab();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 5) {
    workshop_region_013f93b2();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98) == 0) {
    workshop_region_013f95fd();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f957b, 013f958a]] */

void workshop_region_013f957b(undefined8 param_1)

{
  short sVar1;
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f95ab();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 5) {
    workshop_region_013f93b2();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98) == 0) {
    workshop_region_013f95fd();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f958b, 013f959a]] */

void workshop_region_013f958b(void)

{
  short sVar1;
  long unaff_RBP;
  long unaff_R12;
  
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013f95ab();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 5) {
    workshop_region_013f93b2();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98) == 0) {
    workshop_region_013f95fd();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f959b, 013f95aa]] */

void workshop_region_013f959b(undefined8 param_1)

{
  short sVar1;
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x100) + 1);
  if (unaff_R12 != 5) {
    workshop_region_013f93b2();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98) == 0) {
    workshop_region_013f95fd();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f95ab, 013f95b8]] */

void workshop_region_013f95ab(void)

{
  short sVar1;
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_R12 != 5) {
    workshop_region_013f93b2();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98) == 0) {
    workshop_region_013f95fd();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f95b9, 013f95c9]] */

void workshop_region_013f95b9(void)

{
  short sVar1;
  long unaff_RBP;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98) == 0) {
    workshop_region_013f95fd();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f95ca, 013f95e7]] */

void workshop_region_013f95ca(void)

{
  short sVar1;
  long unaff_RBP;
  
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x260) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_013f95fd();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f95e8, 013f95fc]] */

void workshop_region_013f95e8(void)

{
  long unaff_RBP;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f9762();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f95fd, 013f960d]] */

void workshop_region_013f95fd(void)

{
  long unaff_RBP;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0x1268) == 0) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f960e, 013f963a]] */

void workshop_region_013f960e(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010006;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1980);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1978) < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f963b, 013f965b]] */

void workshop_region_013f963b(void)

{
  ulong unaff_RBX;
  long unaff_RBP;
  
  if (unaff_RBX < *(ulong *)(unaff_RBP + -0x260)) {
    workshop_region_013fe25a
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x298),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x298));
    return;
  }
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f965c, 013f9663]] */

void workshop_region_013f965c(void)

{
  workshop_region_013f967c();
  return;
}


/* Native instruction region: [[013f9664, 013f9678]] */

void workshop_region_013f9664(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
  iVar1 = unaff_EBX + 1;
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
  uVar2._0_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x280) <= iVar1) {
    workshop_region_013fd7bb();
    return;
  }
  gps._132_8_ = uVar2;
  if (iVar1 != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013f9664();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43876_4_,0);
  workshop_region_013f9679();
  return;
}


/* Native instruction region: [[013f9679, 013f967b]] */

void workshop_region_013f9679(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  iVar1 = unaff_EBX + 1;
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
  uVar2._0_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x280) <= iVar1) {
    workshop_region_013fd7bb();
    return;
  }
  gps._132_8_ = uVar2;
  if (iVar1 != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013f9664();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43876_4_,0);
  workshop_region_013f9679();
  return;
}


/* Native instruction region: [[013f967c, 013f9697]] */

void workshop_region_013f967c(void)

{
  int unaff_EBX;
  long unaff_RBP;
  undefined8 uVar1;
  
  uVar1._4_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
  uVar1._0_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x280) <= unaff_EBX) {
    workshop_region_013fd7bb();
    return;
  }
  gps._132_8_ = uVar1;
  if (unaff_EBX != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013f9664();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43876_4_,0);
  workshop_region_013f9679();
  return;
}


/* Native instruction region: [[013f9698, 013f96a7]] */

void workshop_region_013f9698(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  
  gps._132_8_ = param_1;
  if (unaff_EBX != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013f9664();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43876_4_,0);
  workshop_region_013f9679();
  return;
}


/* Native instruction region: [[013f96a8, 013f96be]] */

void workshop_region_013f96a8(void)

{
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43876_4_,0);
  workshop_region_013f9679();
  return;
}


/* Native instruction region: [[013f96bf, 013f96cd]] */

void workshop_region_013f96bf(void)

{
  gps._140_4_ = 0x1010007;
  workshop_region_013f9421();
  return;
}


/* Native instruction region: [[013f96ce, 013f9700]] */

void workshop_region_013f96ce(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0," (V Rusty)");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f956b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f956b();
  return;
}


/* Native instruction region: [[013f9701, 013f9717]] */

void workshop_region_013f9701(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f956b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f956b();
  return;
}


/* Native instruction region: [[013f9718, 013f972c]] */

void workshop_region_013f9718(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f956b();
  return;
}


/* Native instruction region: [[013f972d, 013f9761]] */

void workshop_region_013f972d(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010006;
  native_supplier_13a3710(unaff_RBP + -0xd0," (Rusty)");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f9701();
  return;
}


/* Native instruction region: [[013f9762, 013f9776]] */

void workshop_region_013f9762(void)

{
  long lVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined8 uVar5;
  
  cVar2 = native_supplier_13a2f00();
  if (cVar2 == '\0') {
    workshop_region_013f95fd();
    return;
  }
  cVar2 = native_supplier_b1d240();
  *(ulong *)(unaff_RBP + -0x260) = CONCAT44(unaff_R13D,*(undefined4 *)(unaff_RBP + -0x268));
  if (cVar2 == '\0') {
    workshop_region_013f95fd();
    return;
  }
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98);
  native_supplier_1e1b420(lVar1 + 0x248);
  iVar3 = *(int *)(lVar1 + 0x3d0);
  *(int *)(unaff_RBP + -0x270) = iVar3;
  if (iVar3 < 1) {
    workshop_region_013fd3c7();
    return;
  }
  iVar3 = *(int *)(lVar1 + 0x3cc) * 100;
  iVar4 = iVar3 / *(int *)(unaff_RBP + -0x270);
  if (0x8b < iVar4) {
    workshop_region_013fdee6();
    return;
  }
  if (iVar4 < 0x78) {
    workshop_region_013fa068();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  gps._140_4_ = 0x1010002;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0x1c;
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Focused",
             (long)iVar3 % (long)*(int *)(unaff_RBP + -0x270) & 0xffffffff);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9860();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x17f8) < 1) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar5;
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Unmet need: ",*(undefined4 *)(unaff_RBP + -0x298),
             (long)(*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) / 2 & 0xffffffff);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9913();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1780);
  if (iVar3 == -1) {
    workshop_region_013f996f();
    return;
  }
  if (iVar3 == -2) {
    workshop_region_013f9963();
    return;
  }
  if (iVar3 != -3) {
    workshop_region_013f993a();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 + (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f9777, 013f979c]] */

void workshop_region_013f9777(void)

{
  long lVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined8 uVar5;
  
  cVar2 = native_supplier_b1d240();
  *(ulong *)(unaff_RBP + -0x260) = CONCAT44(unaff_R13D,*(undefined4 *)(unaff_RBP + -0x268));
  if (cVar2 == '\0') {
    workshop_region_013f95fd();
    return;
  }
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98);
  native_supplier_1e1b420(lVar1 + 0x248);
  iVar3 = *(int *)(lVar1 + 0x3d0);
  *(int *)(unaff_RBP + -0x270) = iVar3;
  if (iVar3 < 1) {
    workshop_region_013fd3c7();
    return;
  }
  iVar3 = *(int *)(lVar1 + 0x3cc) * 100;
  iVar4 = iVar3 / *(int *)(unaff_RBP + -0x270);
  if (0x8b < iVar4) {
    workshop_region_013fdee6();
    return;
  }
  if (iVar4 < 0x78) {
    workshop_region_013fa068();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  gps._140_4_ = 0x1010002;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0x1c;
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Focused",
             (long)iVar3 % (long)*(int *)(unaff_RBP + -0x270) & 0xffffffff);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9860();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x17f8) < 1) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar5;
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Unmet need: ",*(undefined4 *)(unaff_RBP + -0x298),
             (long)(*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) / 2 & 0xffffffff);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9913();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1780);
  if (iVar3 == -1) {
    workshop_region_013f996f();
    return;
  }
  if (iVar3 == -2) {
    workshop_region_013f9963();
    return;
  }
  if (iVar3 != -3) {
    workshop_region_013f993a();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 + (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f979d, 013f97ca]] */

void workshop_region_013f979d(void)

{
  long lVar1;
  int iVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 uVar4;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98);
  native_supplier_1e1b420(lVar1 + 0x248);
  iVar2 = *(int *)(lVar1 + 0x3d0);
  *(int *)(unaff_RBP + -0x270) = iVar2;
  if (iVar2 < 1) {
    workshop_region_013fd3c7();
    return;
  }
  iVar2 = *(int *)(lVar1 + 0x3cc) * 100;
  iVar3 = iVar2 / *(int *)(unaff_RBP + -0x270);
  if (0x8b < iVar3) {
    workshop_region_013fdee6();
    return;
  }
  if (iVar3 < 0x78) {
    workshop_region_013fa068();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  gps._140_4_ = 0x1010002;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0x1c;
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Focused",
             (long)iVar2 % (long)*(int *)(unaff_RBP + -0x270) & 0xffffffff);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9860();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x17f8) < 1) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar4;
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Unmet need: ",*(undefined4 *)(unaff_RBP + -0x298),
             (long)(*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) / 2 & 0xffffffff);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9913();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1780);
  if (iVar2 == -1) {
    workshop_region_013f996f();
    return;
  }
  if (iVar2 == -2) {
    workshop_region_013f9963();
    return;
  }
  if (iVar2 != -3) {
    workshop_region_013f993a();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 + (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f97cb, 013f97e3]] */

void workshop_region_013f97cb(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 uVar3;
  
  iVar1 = *(int *)(unaff_RBX + 0x3cc) * 100;
  iVar2 = iVar1 / *(int *)(unaff_RBP + -0x270);
  if (0x8b < iVar2) {
    workshop_region_013fdee6();
    return;
  }
  if (iVar2 < 0x78) {
    workshop_region_013fa068();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  gps._140_4_ = 0x1010002;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0x1c;
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Focused",
             (long)iVar1 % (long)*(int *)(unaff_RBP + -0x270) & 0xffffffff);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9860();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar3._4_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x17f8) < 1) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar3;
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Unmet need: ",*(undefined4 *)(unaff_RBP + -0x298),
             (long)(*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) / 2 & 0xffffffff);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9913();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1780);
  if (iVar1 == -1) {
    workshop_region_013f996f();
    return;
  }
  if (iVar1 == -2) {
    workshop_region_013f9963();
    return;
  }
  if (iVar1 != -3) {
    workshop_region_013f993a();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 + (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f97e4, 013f97ec]] */

void workshop_region_013f97e4(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  undefined8 uVar2;
  
  if (in_EAX < 0x78) {
    workshop_region_013fa068();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  gps._140_4_ = 0x1010002;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0x1c;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Focused");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9860();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x17f8) < 1) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar2;
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Unmet need: ",*(undefined4 *)(unaff_RBP + -0x298),
             (long)(*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) / 2 & 0xffffffff);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9913();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1780);
  if (iVar1 == -1) {
    workshop_region_013f996f();
    return;
  }
  if (iVar1 == -2) {
    workshop_region_013f9963();
    return;
  }
  if (iVar1 != -3) {
    workshop_region_013f993a();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 + (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f97ed, 013f983c]] */

void workshop_region_013f97ed(void)

{
  int iVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  gps._140_4_ = 0x1010002;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0x1c;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Focused");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9860();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x17f8) < 1) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar2;
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Unmet need: ",*(undefined4 *)(unaff_RBP + -0x298),
             (long)(*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) / 2 & 0xffffffff);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9913();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1780);
  if (iVar1 == -1) {
    workshop_region_013f996f();
    return;
  }
  if (iVar1 == -2) {
    workshop_region_013f9963();
    return;
  }
  if (iVar1 != -3) {
    workshop_region_013f993a();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 + (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f983d, 013f984f]] */

void workshop_region_013f983d(void)

{
  int iVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9860();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x17f8) < 1) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar2;
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Unmet need: ",*(undefined4 *)(unaff_RBP + -0x298),
             (long)(*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) / 2 & 0xffffffff);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9913();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1780);
  if (iVar1 == -1) {
    workshop_region_013f996f();
    return;
  }
  if (iVar1 == -2) {
    workshop_region_013f9963();
    return;
  }
  if (iVar1 != -3) {
    workshop_region_013f993a();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 + (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f9850, 013f985f]] */

void workshop_region_013f9850(undefined8 param_1)

{
  int iVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x17f8) < 1) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar2;
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Unmet need: ",*(undefined4 *)(unaff_RBP + -0x298),
             (long)(*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) / 2 & 0xffffffff);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9913();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1780);
  if (iVar1 == -1) {
    workshop_region_013f996f();
    return;
  }
  if (iVar1 == -2) {
    workshop_region_013f9963();
    return;
  }
  if (iVar1 != -3) {
    workshop_region_013f993a();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 + (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f9860, 013f9887]] */

void workshop_region_013f9860(void)

{
  int iVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x298);
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x17f8) < 1) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar2;
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Unmet need: ",*(undefined4 *)(unaff_RBP + -0x298),
             (long)(*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) / 2 & 0xffffffff);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9913();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1780);
  if (iVar1 == -1) {
    workshop_region_013f996f();
    return;
  }
  if (iVar1 == -2) {
    workshop_region_013f9963();
    return;
  }
  if (iVar1 != -3) {
    workshop_region_013f993a();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 + (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f9888, 013f98aa]] */

void workshop_region_013f9888(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  int iVar1;
  int unaff_EBX;
  undefined4 unaff_0000001c;
  long unaff_RBP;
  undefined8 uVar2;
  
  uVar2._4_4_ = param_3;
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x17f8) <= unaff_EBX) {
    workshop_region_013f965c();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar2;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Unmet need: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9913();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1780 + CONCAT44(unaff_0000001c,unaff_EBX) * 4);
  if (iVar1 == -1) {
    workshop_region_013f996f();
    return;
  }
  if (iVar1 == -2) {
    workshop_region_013f9963();
    return;
  }
  if (iVar1 != -3) {
    workshop_region_013f993a();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 +
                      CONCAT44(unaff_0000001c,unaff_EBX) * 4)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 +
                    (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 +
                                    CONCAT44(unaff_0000001c,unaff_EBX) * 4) * 4)))();
  return;
}


/* Native instruction region: [[013f98ab, 013f9902]] */

void workshop_region_013f98ab(undefined8 param_1)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  gps._132_8_ = param_1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Unmet need: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f9913();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1780 + unaff_RBX * 4);
  if (iVar1 == -1) {
    workshop_region_013f996f();
    return;
  }
  if (iVar1 == -2) {
    workshop_region_013f9963();
    return;
  }
  if (iVar1 != -3) {
    workshop_region_013f993a();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 + unaff_RBX * 4)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 +
                    (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 + unaff_RBX * 4) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f9903, 013f9912]] */

void workshop_region_013f9903(undefined8 param_1)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1780 + unaff_RBX * 4);
  if (iVar1 == -1) {
    workshop_region_013f996f();
    return;
  }
  if (iVar1 == -2) {
    workshop_region_013f9963();
    return;
  }
  if (iVar1 != -3) {
    workshop_region_013f993a();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 + unaff_RBX * 4)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 +
                    (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 + unaff_RBX * 4) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f9913, 013f9925]] */

void workshop_region_013f9913(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1780 + unaff_RBX * 4);
  if (iVar1 == -1) {
    workshop_region_013f996f();
    return;
  }
  if (iVar1 == -2) {
    workshop_region_013f9963();
    return;
  }
  if (iVar1 != -3) {
    workshop_region_013f993a();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 + unaff_RBX * 4)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 +
                    (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 + unaff_RBX * 4) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f9926, 013f992a]] */

void workshop_region_013f9926(void)

{
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (in_EAX == -2) {
    workshop_region_013f9963();
    return;
  }
  if (in_EAX != -3) {
    workshop_region_013f993a();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 + unaff_RBX * 4)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 +
                    (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 + unaff_RBX * 4) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f992b, 013f992f]] */

void workshop_region_013f992b(void)

{
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (in_EAX != -3) {
    workshop_region_013f993a();
    return;
  }
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 + unaff_RBX * 4)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 +
                    (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 + unaff_RBX * 4) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f9930, 013f9939]] */

void workshop_region_013f9930(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010004;
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 + unaff_RBX * 4)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 +
                    (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 + unaff_RBX * 4) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f993a, 013f994a]] */

void workshop_region_013f993a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (0x1d < *(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 + unaff_RBX * 4)) {
    workshop_region_013f99bd();
    return;
  }
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 +
                    (ulong)*(uint *)(*(long *)(unaff_RBP + -0x288) + 0x1690 + unaff_RBX * 4) * 4)))
            ();
  return;
}


/* Native instruction region: [[013f994b, 013f9962]] */

void workshop_region_013f994b(void)

{
  long in_RAX;
  long unaff_RBX;
  
  (*(code *)(&UNK_02150c28 +
            *(int *)(&UNK_02150c28 + (ulong)*(uint *)(in_RAX + 0x1690 + unaff_RBX * 4) * 4)))();
  return;
}


/* Native instruction region: [[013f9963, 013f996e]] */

void workshop_region_013f9963(void)

{
  gps._140_4_ = 0x1010006;
  workshop_region_013f993a();
  return;
}


/* Native instruction region: [[013f996f, 013f997a]] */

void workshop_region_013f996f(void)

{
  gps._140_4_ = 0x1010007;
  workshop_region_013f993a();
  return;
}


/* Native instruction region: [[013f997b, 013f999c]] */

void workshop_region_013f997b(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f99bd();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x298) + unaff_EBX + 1 <= *(int *)(unaff_RBP + -0x2a8) + 0x20) {
    workshop_region_013f9888();
    return;
  }
  workshop_region_013f965c();
  return;
}


/* Native instruction region: [[013f999d, 013f99ac]] */

void workshop_region_013f999d(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f99bd();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x298) + unaff_EBX + 1 <= *(int *)(unaff_RBP + -0x2a8) + 0x20) {
    workshop_region_013f9888();
    return;
  }
  workshop_region_013f965c();
  return;
}


/* Native instruction region: [[013f99ad, 013f99bc]] */

void workshop_region_013f99ad(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x298) + unaff_EBX + 1 <= *(int *)(unaff_RBP + -0x2a8) + 0x20) {
    workshop_region_013f9888();
    return;
  }
  workshop_region_013f965c();
  return;
}


/* Native instruction region: [[013f99bd, 013f99da]] */

void workshop_region_013f99bd(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x298) + unaff_EBX + 1 <= *(int *)(unaff_RBP + -0x2a8) + 0x20) {
    workshop_region_013f9888();
    return;
  }
  workshop_region_013f965c();
  return;
}


/* Native instruction region: [[013f99db, 013f99df]] */

void workshop_region_013f99db(void)

{
  workshop_region_013f965c();
  return;
}


/* Native instruction region: [[013f99e0, 013f9a03]] */

void workshop_region_013f99e0(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9a04, 013f9a2a]] */

void workshop_region_013f9a04(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9a2b, 013f9a51]] */

void workshop_region_013f9a2b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9a52, 013f9a78]] */

void workshop_region_013f9a52(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9a79, 013f9a9f]] */

void workshop_region_013f9a79(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9aa0, 013f9ac6]] */

void workshop_region_013f9aa0(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9ac7, 013f9aed]] */

void workshop_region_013f9ac7(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9aee, 013f9b14]] */

void workshop_region_013f9aee(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9b15, 013f9b3b]] */

void workshop_region_013f9b15(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9b3c, 013f9b62]] */

void workshop_region_013f9b3c(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9b63, 013f9b89]] */

void workshop_region_013f9b63(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9b8a, 013f9bb0]] */

void workshop_region_013f9b8a(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9bb1, 013f9bd7]] */

void workshop_region_013f9bb1(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9bd8, 013f9bee]] */

void workshop_region_013f9bd8(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  ulong unaff_R13;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1708 + unaff_RBX * 4);
  if (iVar1 == -1) {
    workshop_region_013f9df8();
    return;
  }
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0x1e0) = 0x1ffffffff;
  *(undefined8 *)(unaff_RBP + -0x1d8) = 0xffffffffffff;
  *(undefined1 (*) [16])(unaff_RBP + -0x218) = (undefined1  [16])0x0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined8 *)(unaff_RBP + -0x220) = 0;
  *(undefined8 *)(unaff_RBP + -0x1e8) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x1d0) = 0xffff00ffffffffff;
  *(undefined8 *)(unaff_RBP + -0x1c8) = 0xffffffffffff0000;
  *(undefined8 *)(unaff_RBP + -0x1c0) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x1b8) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x1b0) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x1a8) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x1a0) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x198) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -400) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x188) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x180) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x178) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x170) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x168) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x160) = 0xffffffffffffffff;
  *(undefined4 *)(unaff_RBP + -0x208) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x204) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x200) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x1fc) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x1f8) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -500) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x1f0) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x1ec) = 0xffffffff;
  native_supplier_a10320(0x282b938,unaff_RBP + -0xf0,iVar1,unaff_RBP + -0x220,1,1);
  if (*(ulong *)(unaff_RBP + -0xe8) < unaff_R13) {
    workshop_region_013f9dce();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f9d91();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,unaff_R12D);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f99bd();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013f99bd();
  return;
}


/* Native instruction region: [[013f9bef, 013f9d4b]] */

void workshop_region_013f9bef(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  long unaff_RBP;
  undefined4 unaff_R12D;
  ulong unaff_R13;
  
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0x1e0) = 0x1ffffffff;
  *(undefined8 *)(unaff_RBP + -0x1d8) = 0xffffffffffff;
  *(undefined1 (*) [16])(unaff_RBP + -0x218) = (undefined1  [16])0x0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined8 *)(unaff_RBP + -0x220) = 0;
  *(undefined8 *)(unaff_RBP + -0x1e8) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x1d0) = 0xffff00ffffffffff;
  *(undefined8 *)(unaff_RBP + -0x1c8) = 0xffffffffffff0000;
  *(undefined8 *)(unaff_RBP + -0x1c0) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x1b8) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x1b0) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x1a8) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x1a0) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x198) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -400) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x188) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x180) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x178) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x170) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x168) = 0xffffffffffffffff;
  *(undefined8 *)(unaff_RBP + -0x160) = 0xffffffffffffffff;
  *(undefined4 *)(unaff_RBP + -0x208) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x204) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x200) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x1fc) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x1f8) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -500) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x1f0) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x1ec) = 0xffffffff;
  native_supplier_a10320(0x282b938,unaff_RBP + -0xf0,param_3,unaff_RBP + -0x220,1,1);
  if (*(ulong *)(unaff_RBP + -0xe8) < unaff_R13) {
    workshop_region_013f9dce();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f9d91();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,unaff_R12D);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f99bd();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013f99bd();
  return;
}


/* Native instruction region: [[013f9d4c, 013f9d70]] */

void workshop_region_013f9d4c(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f9d91();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f99bd();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013f99bd();
  return;
}


/* Native instruction region: [[013f9d71, 013f9d80]] */

void workshop_region_013f9d71(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f9d91();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f99bd();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013f99bd();
  return;
}


/* Native instruction region: [[013f9d81, 013f9d90]] */

void workshop_region_013f9d81(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f99bd();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013f99bd();
  return;
}


/* Native instruction region: [[013f9d91, 013f9db8]] */

void workshop_region_013f9d91(void)

{
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f99bd();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013f99bd();
  return;
}


/* Native instruction region: [[013f9db9, 013f9dcd]] */

void workshop_region_013f9db9(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013f99bd();
  return;
}


/* Native instruction region: [[013f9dce, 013f9df7]] */

void workshop_region_013f9dce(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f9d71();
  return;
}


/* Native instruction region: [[013f9df8, 013f9e1e]] */

void workshop_region_013f9df8(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9e1f, 013f9e45]] */

void workshop_region_013f9e1f(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9e46, 013f9e6c]] */

void workshop_region_013f9e46(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9e6d, 013f9e93]] */

void workshop_region_013f9e6d(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9e94, 013f9eba]] */

void workshop_region_013f9e94(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9ebb, 013f9ee1]] */

void workshop_region_013f9ebb(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9ee2, 013f9f08]] */

void workshop_region_013f9ee2(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9f09, 013f9f2f]] */

void workshop_region_013f9f09(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9f30, 013f9f56]] */

void workshop_region_013f9f30(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9f57, 013f9f7d]] */

void workshop_region_013f9f57(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9f7e, 013f9fa4]] */

void workshop_region_013f9f7e(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9fa5, 013f9fcb]] */

void workshop_region_013f9fa5(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9fcc, 013f9ff2]] */

void workshop_region_013f9fcc(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013f9ff3, 013fa00c]] */

void workshop_region_013f9ff3(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013fa00d, 013fa019]] */

void workshop_region_013fa00d(void)

{
  native_supplier_425170();
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013fa01a, 013fa040]] */

void workshop_region_013fa01a(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013fa041, 013fa067]] */

void workshop_region_013fa041(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f999d();
  return;
}


/* Native instruction region: [[013fa068, 013fa070]] */

void workshop_region_013fa068(void)

{
  int in_EAX;
  long unaff_RBP;
  
  if (0x3c < in_EAX) {
    workshop_region_013fbaaa();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  gps._140_4_ = 0x1010004;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0x1c;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Distracted!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f983d();
  return;
}


/* Native instruction region: [[013fa071, 013fa0c5]] */

void workshop_region_013fa071(void)

{
  long unaff_RBP;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  gps._140_4_ = 0x1010004;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 0x1c;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Distracted!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f983d();
  return;
}


/* Native instruction region: [[013fa0c6, 013fa0fe]] */

void workshop_region_013fa0c6(void)

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


/* Native instruction region: [[013fa0ff, 013fa113]] */

void workshop_region_013fa0ff(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fa114, 013fa14c]] */

void workshop_region_013fa114(void)

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


/* Native instruction region: [[013fa14d, 013fa161]] */

void workshop_region_013fa14d(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fa162, 013fa1a2]] */

void workshop_region_013fa162(void)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps._140_4_ = 0x1010003;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Partially paralyzed");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013fa1c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  workshop_region_013f816b();
  return;
}


/* Native instruction region: [[013fa1a3, 013fa1b5]] */

void workshop_region_013fa1a3(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013fa1c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  workshop_region_013f816b();
  return;
}


/* Native instruction region: [[013fa1b6, 013fa1c5]] */

void workshop_region_013fa1b6(undefined8 param_1)

{
  long unaff_RBP;
  int unaff_R12D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  workshop_region_013f816b();
  return;
}


/* Native instruction region: [[013fa1c6, 013fa1d2]] */

void workshop_region_013fa1c6(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  workshop_region_013f816b();
  return;
}


/* Native instruction region: [[013fa1d3, 013fa1f0]] */

void workshop_region_013fa1d3(void)

{
  workshop_region_013f816b();
  return;
}


/* Native instruction region: [[013fa1f1, 013fa1fa]] */

void workshop_region_013fa1f1(void)

{
  workshop_region_013e7111();
  return;
}


/* Native instruction region: [[013fa1fb, 013fa206]] */

void workshop_region_013fa1fb(void)

{
  long lVar1;
  long *plVar2;
  long *in_RCX;
  long unaff_RBP;
  int iVar3;
  undefined4 unaff_R13D;
  
  plVar2 = (long *)native_supplier_4244b0();
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x130) != *(int *)(*plVar2 + 0x3bc)) {
    workshop_region_013fa236();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) + 1;
  if (plVar2 + 1 < in_RCX) {
    workshop_region_013fa220();
    return;
  }
  if (iVar3 < 2) {
    workshop_region_013fa8c9(*plVar2);
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010002;
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(iVar3,lVar1);
  native_supplier_13a4ec0(lVar1," pets");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    workshop_region_013e726b();
    return;
  }
  workshop_region_013e726b();
  return;
}


/* Native instruction region: [[013fa207, 013fa21f]] */

void workshop_region_013fa207(void)

{
  long lVar1;
  long *in_RAX;
  long *in_RCX;
  long unaff_RBP;
  int iVar2;
  undefined4 unaff_R13D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x130) != *(int *)(*in_RAX + 0x3bc)) {
    workshop_region_013fa236();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x298) + 1;
  if (in_RAX + 1 < in_RCX) {
    workshop_region_013fa220();
    return;
  }
  if (iVar2 < 2) {
    workshop_region_013fa8c9(*in_RAX);
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010002;
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(iVar2,lVar1);
  native_supplier_13a4ec0(lVar1," pets");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    workshop_region_013e726b();
    return;
  }
  workshop_region_013e726b();
  return;
}


/* Native instruction region: [[013fa220, 013fa22a]] */

void workshop_region_013fa220(long param_1,int param_2,long *param_3,long *param_4,int param_5)

{
  long lVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  if (param_2 != *(int *)(*param_3 + 0x3bc)) {
    workshop_region_013fa236();
    return;
  }
  if (param_1 == 0) {
    param_1 = *param_3;
  }
  if (param_3 + 1 < param_4) {
    workshop_region_013fa220();
    return;
  }
  if (param_5 + 1 < 2) {
    workshop_region_013fa8c9(param_1);
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010002;
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(param_5 + 1,lVar1);
  native_supplier_13a4ec0(lVar1," pets");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e726b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e726b();
  return;
}


/* Native instruction region: [[013fa22b, 013fa235]] */

void workshop_region_013fa22b
               (undefined8 param_1,undefined8 param_2,long param_3,ulong param_4,int param_5)

{
  long lVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  if (param_3 + 8U < param_4) {
    workshop_region_013fa220();
    return;
  }
  if (1 < param_5 + 1) {
    lVar1 = unaff_RBP + -0xd0;
    gps._140_4_ = 0x1010002;
    gps._136_4_ = unaff_R13D;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    *(undefined8 *)(unaff_RBP + -200) = 0;
    *(undefined1 *)(unaff_RBP + -0xc0) = 0;
    native_supplier_423830(param_5 + 1,lVar1);
    native_supplier_13a4ec0(lVar1," pets");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
      workshop_region_013e726b();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    workshop_region_013e726b();
    return;
  }
  workshop_region_013fa8c9();
  return;
}


/* Native instruction region: [[013fa236, 013fa23e]] */

void workshop_region_013fa236
               (undefined8 param_1,undefined8 param_2,long param_3,ulong param_4,int param_5)

{
  long lVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  if (param_3 + 8U < param_4) {
    workshop_region_013fa220();
    return;
  }
  if (param_5 < 2) {
    workshop_region_013fa8c9();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010002;
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(param_5,lVar1);
  native_supplier_13a4ec0(lVar1," pets");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e726b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e726b();
  return;
}


/* Native instruction region: [[013fa23f, 013fa248]] */

void workshop_region_013fa23f(void)

{
  long lVar1;
  long unaff_RBP;
  int in_R8D;
  undefined4 unaff_R13D;
  
  if (in_R8D < 2) {
    workshop_region_013fa8c9();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010002;
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(in_R8D,lVar1);
  native_supplier_13a4ec0(lVar1," pets");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e726b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e726b();
  return;
}


/* Native instruction region: [[013fa249, 013fa2c6]] */

void workshop_region_013fa249(void)

{
  long lVar1;
  long unaff_RBP;
  undefined4 in_R8D;
  undefined4 unaff_R13D;
  
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010002;
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(in_R8D,lVar1);
  native_supplier_13a4ec0(lVar1," pets");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e726b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e726b();
  return;
}


/* Native instruction region: [[013fa2c7, 013fa2da]] */

void workshop_region_013fa2c7(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e726b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e726b();
  return;
}


/* Native instruction region: [[013fa2db, 013fa2ef]] */

void workshop_region_013fa2db(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e726b();
  return;
}


/* Native instruction region: [[013fa2f0, 013fa315]] */

void workshop_region_013fa2f0(void)

{
  long lVar1;
  short sVar2;
  undefined8 *in_RAX;
  long unaff_RBP;
  int unaff_R13D;
  undefined8 uVar3;
  undefined8 uVar4;
  
  *(undefined8 *)(unaff_RBP + -0x268) = 0;
  *(undefined4 *)(unaff_RBP + -0x2d0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x298);
  sVar2 = (*(code *)**(undefined8 **)*in_RAX)();
  if (sVar2 == 2) {
    workshop_region_013fa661();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x260) = *in_RAX;
  sVar2 = (**(code **)**(undefined8 **)(unaff_RBP + -0x260))(*(undefined8 *)(unaff_RBP + -0x260));
  if (sVar2 == 3) {
    workshop_region_013fa640();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x260) = *in_RAX;
  sVar2 = (**(code **)**(undefined8 **)(unaff_RBP + -0x260))(*(undefined8 *)(unaff_RBP + -0x260));
  if (sVar2 == 5) {
    workshop_region_013faa70();
    return;
  }
  if (in_RAX + 1 < *(undefined8 **)(unaff_RBP + -0x2e0)) {
    workshop_region_013fa945();
    return;
  }
  uVar3._4_4_ = unaff_R13D;
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(unaff_RBP + -0x2cc) < 2) {
    workshop_region_013fa511();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010005;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._132_8_ = uVar3;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2cc),lVar1);
  native_supplier_13a4ec0(lVar1," lovers");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar4._4_4_ = unaff_R13D + 1;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa468();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2d0) < 2) {
    workshop_region_013fa94d();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010004;
  gps._132_8_ = uVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2d0),lVar1);
  native_supplier_13a4ec0(lVar1," children");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa316, 013fa339]] */

void workshop_region_013fa316(void)

{
  long lVar1;
  short sVar2;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  undefined8 uVar3;
  undefined8 uVar4;
  
  sVar2 = (*(code *)**(undefined8 **)*unaff_R12)();
  if (sVar2 == 2) {
    workshop_region_013fa661();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  sVar2 = (**(code **)**(undefined8 **)(unaff_RBP + -0x260))(*(undefined8 *)(unaff_RBP + -0x260));
  if (sVar2 == 3) {
    workshop_region_013fa640();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  sVar2 = (**(code **)**(undefined8 **)(unaff_RBP + -0x260))(*(undefined8 *)(unaff_RBP + -0x260));
  if (sVar2 == 5) {
    workshop_region_013faa70();
    return;
  }
  if (unaff_R12 + 1 < *(undefined8 **)(unaff_RBP + -0x2e0)) {
    workshop_region_013fa945();
    return;
  }
  uVar3._4_4_ = unaff_R13D;
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(unaff_RBP + -0x2cc) < 2) {
    workshop_region_013fa511();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010005;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._132_8_ = uVar3;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2cc),lVar1);
  native_supplier_13a4ec0(lVar1," lovers");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar4._4_4_ = unaff_R13D + 1;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa468();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2d0) < 2) {
    workshop_region_013fa94d();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010004;
  gps._132_8_ = uVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2d0),lVar1);
  native_supplier_13a4ec0(lVar1," children");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa33a, 013fa344]] */

void workshop_region_013fa33a(void)

{
  long lVar1;
  short sVar2;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  undefined8 uVar3;
  undefined8 uVar4;
  
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  sVar2 = (**(code **)**(undefined8 **)(unaff_RBP + -0x260))(*(undefined8 *)(unaff_RBP + -0x260));
  if (sVar2 == 3) {
    workshop_region_013fa640();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  sVar2 = (**(code **)**(undefined8 **)(unaff_RBP + -0x260))(*(undefined8 *)(unaff_RBP + -0x260));
  if (sVar2 == 5) {
    workshop_region_013faa70();
    return;
  }
  if (unaff_R12 + 1 < *(undefined8 **)(unaff_RBP + -0x2e0)) {
    workshop_region_013fa945();
    return;
  }
  uVar3._4_4_ = unaff_R13D;
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(unaff_RBP + -0x2cc) < 2) {
    workshop_region_013fa511();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010005;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._132_8_ = uVar3;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2cc),lVar1);
  native_supplier_13a4ec0(lVar1," lovers");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar4._4_4_ = unaff_R13D + 1;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa468();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2d0) < 2) {
    workshop_region_013fa94d();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010004;
  gps._132_8_ = uVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2d0),lVar1);
  native_supplier_13a4ec0(lVar1," children");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa345, 013fa365]] */

void workshop_region_013fa345(void)

{
  long lVar1;
  short sVar2;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  undefined8 uVar3;
  undefined8 uVar4;
  
  sVar2 = (**(code **)**(undefined8 **)(unaff_RBP + -0x260))(*(undefined8 *)(unaff_RBP + -0x260));
  if (sVar2 == 3) {
    workshop_region_013fa640();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  sVar2 = (**(code **)**(undefined8 **)(unaff_RBP + -0x260))(*(undefined8 *)(unaff_RBP + -0x260));
  if (sVar2 == 5) {
    workshop_region_013faa70();
    return;
  }
  if (unaff_R12 + 1 < *(undefined8 **)(unaff_RBP + -0x2e0)) {
    workshop_region_013fa945();
    return;
  }
  uVar3._4_4_ = unaff_R13D;
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(unaff_RBP + -0x2cc) < 2) {
    workshop_region_013fa511();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010005;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._132_8_ = uVar3;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2cc),lVar1);
  native_supplier_13a4ec0(lVar1," lovers");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar4._4_4_ = unaff_R13D + 1;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa468();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2d0) < 2) {
    workshop_region_013fa94d();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010004;
  gps._132_8_ = uVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2d0),lVar1);
  native_supplier_13a4ec0(lVar1," children");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa366, 013fa36c]] */

void workshop_region_013fa366(void)

{
  long lVar1;
  short sVar2;
  undefined8 in_RAX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R13D;
  undefined8 uVar3;
  undefined8 uVar4;
  
  *(undefined8 *)(unaff_RBP + -0x260) = in_RAX;
  sVar2 = (**(code **)**(undefined8 **)(unaff_RBP + -0x260))(*(undefined8 *)(unaff_RBP + -0x260));
  if (sVar2 == 5) {
    workshop_region_013faa70();
    return;
  }
  if (unaff_R12 + 8U < *(ulong *)(unaff_RBP + -0x2e0)) {
    workshop_region_013fa945();
    return;
  }
  uVar3._4_4_ = unaff_R13D;
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(unaff_RBP + -0x2cc) < 2) {
    workshop_region_013fa511();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010005;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._132_8_ = uVar3;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2cc),lVar1);
  native_supplier_13a4ec0(lVar1," lovers");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar4._4_4_ = unaff_R13D + 1;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa468();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2d0) < 2) {
    workshop_region_013fa94d();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010004;
  gps._132_8_ = uVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2d0),lVar1);
  native_supplier_13a4ec0(lVar1," children");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa36d, 013fa389]] */

void workshop_region_013fa36d(void)

{
  long lVar1;
  short sVar2;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R13D;
  undefined8 uVar3;
  undefined8 uVar4;
  
  sVar2 = (**(code **)**(undefined8 **)(unaff_RBP + -0x260))(*(undefined8 *)(unaff_RBP + -0x260));
  if (sVar2 == 5) {
    workshop_region_013faa70();
    return;
  }
  if (unaff_R12 + 8U < *(ulong *)(unaff_RBP + -0x2e0)) {
    workshop_region_013fa945();
    return;
  }
  uVar3._4_4_ = unaff_R13D;
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(unaff_RBP + -0x2cc) < 2) {
    workshop_region_013fa511();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010005;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._132_8_ = uVar3;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2cc),lVar1);
  native_supplier_13a4ec0(lVar1," lovers");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar4._4_4_ = unaff_R13D + 1;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa468();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2d0) < 2) {
    workshop_region_013fa94d();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010004;
  gps._132_8_ = uVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2d0),lVar1);
  native_supplier_13a4ec0(lVar1," children");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa38a, 013fa39a]] */

void workshop_region_013fa38a(void)

{
  long lVar1;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R13D;
  undefined8 uVar2;
  undefined8 uVar3;
  
  if (unaff_R12 + 8U < *(ulong *)(unaff_RBP + -0x2e0)) {
    workshop_region_013fa945();
    return;
  }
  uVar2._4_4_ = unaff_R13D;
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(unaff_RBP + -0x2cc) < 2) {
    workshop_region_013fa511();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010005;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._132_8_ = uVar2;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2cc),lVar1);
  native_supplier_13a4ec0(lVar1," lovers");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar3._4_4_ = unaff_R13D + 1;
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa468();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2d0) < 2) {
    workshop_region_013fa94d();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010004;
  gps._132_8_ = uVar3;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2d0),lVar1);
  native_supplier_13a4ec0(lVar1," children");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa39b, 013fa3bd]] */

void workshop_region_013fa39b(void)

{
  long lVar1;
  long unaff_RBP;
  int unaff_R13D;
  undefined8 uVar2;
  undefined8 uVar3;
  
  uVar2._4_4_ = unaff_R13D;
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(unaff_RBP + -0x2cc) < 2) {
    workshop_region_013fa511();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010005;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._132_8_ = uVar2;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2cc),lVar1);
  native_supplier_13a4ec0(lVar1," lovers");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar3._4_4_ = unaff_R13D + 1;
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa468();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2d0) < 2) {
    workshop_region_013fa94d();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010004;
  gps._132_8_ = uVar3;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2d0),lVar1);
  native_supplier_13a4ec0(lVar1," children");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa3be, 013fa457]] */

void workshop_region_013fa3be(void)

{
  long lVar1;
  long unaff_RBP;
  int unaff_R13D;
  undefined8 in_XMM6_Qa;
  undefined8 uVar2;
  
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010005;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  gps._132_8_ = in_XMM6_Qa;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2cc),lVar1);
  native_supplier_13a4ec0(lVar1," lovers");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar2._4_4_ = unaff_R13D + 1;
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa468();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2d0) < 2) {
    workshop_region_013fa94d();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010004;
  gps._132_8_ = uVar2;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2d0),lVar1);
  native_supplier_13a4ec0(lVar1," children");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa458, 013fa467]] */

void workshop_region_013fa458(undefined8 param_1)

{
  long lVar1;
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x2d0) < 2) {
    workshop_region_013fa94d();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010004;
  gps._132_8_ = unaff_RBX;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2d0),lVar1);
  native_supplier_13a4ec0(lVar1," children");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa468, 013fa474]] */

void workshop_region_013fa468(void)

{
  long lVar1;
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2d0) < 2) {
    workshop_region_013fa94d();
    return;
  }
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010004;
  gps._132_8_ = unaff_RBX;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2d0),lVar1);
  native_supplier_13a4ec0(lVar1," children");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa475, 013fa4fb]] */

void workshop_region_013fa475(void)

{
  long lVar1;
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010004;
  gps._132_8_ = unaff_RBX;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2d0),lVar1);
  native_supplier_13a4ec0(lVar1," children");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa4fc, 013fa510]] */

void workshop_region_013fa4fc(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa511, 013fa519]] */

void workshop_region_013fa511(void)

{
  long lVar1;
  undefined8 uVar2;
  long unaff_RBP;
  long unaff_R15;
  undefined8 in_XMM6_Qa;
  
  if (unaff_R15 == 0) {
    workshop_region_013fa468();
    return;
  }
  gps._140_4_ = 0x1010005;
  gps._132_8_ = in_XMM6_Qa;
  lVar1 = native_supplier_9abbb0();
  if (lVar1 == 0) {
    workshop_region_013fa632();
    return;
  }
  uVar2 = native_supplier_1c41ff0(lVar1);
  lVar1 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0x2a0) = uVar2;
  native_supplier_13a3710(lVar1,"Lover: ");
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_12c58d0(*(undefined8 *)(unaff_RBP + -0x2a0),unaff_RBP + -0xd0,1,0);
  native_supplier_13a4e20
            (lVar1,*(undefined8 *)(unaff_RBP + -0xd0),*(undefined8 *)(unaff_RBP + -200));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa5f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013fa468();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013fa468();
  return;
}


/* Native instruction region: [[013fa51a, 013fa543]] */

void workshop_region_013fa51a(void)

{
  long lVar1;
  undefined8 uVar2;
  long unaff_RBP;
  undefined8 in_XMM6_Qa;
  
  gps._140_4_ = 0x1010005;
  gps._132_8_ = in_XMM6_Qa;
  lVar1 = native_supplier_9abbb0();
  if (lVar1 == 0) {
    workshop_region_013fa632();
    return;
  }
  uVar2 = native_supplier_1c41ff0(lVar1);
  lVar1 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0x2a0) = uVar2;
  native_supplier_13a3710(lVar1,"Lover: ");
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_12c58d0(*(undefined8 *)(unaff_RBP + -0x2a0),unaff_RBP + -0xd0,1,0);
  native_supplier_13a4e20
            (lVar1,*(undefined8 *)(unaff_RBP + -0xd0),*(undefined8 *)(unaff_RBP + -200));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa5f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013fa468();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013fa468();
  return;
}


/* Native instruction region: [[013fa544, 013fa548]] */

void workshop_region_013fa544(void)

{
  long lVar1;
  undefined8 uVar2;
  long unaff_RBP;
  
  uVar2 = native_supplier_1c41ff0();
  lVar1 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0x2a0) = uVar2;
  native_supplier_13a3710(lVar1,"Lover: ");
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_12c58d0(*(undefined8 *)(unaff_RBP + -0x2a0),unaff_RBP + -0xd0,1,0);
  native_supplier_13a4e20
            (lVar1,*(undefined8 *)(unaff_RBP + -0xd0),*(undefined8 *)(unaff_RBP + -200));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa5f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013fa468();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013fa468();
  return;
}


/* Native instruction region: [[013fa549, 013fa5df]] */

void workshop_region_013fa549(void)

{
  long lVar1;
  undefined8 in_RAX;
  long unaff_RBP;
  
  lVar1 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0x2a0) = in_RAX;
  native_supplier_13a3710(lVar1,"Lover: ");
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_12c58d0(*(undefined8 *)(unaff_RBP + -0x2a0),unaff_RBP + -0xd0,1,0);
  native_supplier_13a4e20
            (lVar1,*(undefined8 *)(unaff_RBP + -0xd0),*(undefined8 *)(unaff_RBP + -200));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa5f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013fa468();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013fa468();
  return;
}


/* Native instruction region: [[013fa5e0, 013fa5ef]] */

void workshop_region_013fa5e0(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013fa468();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013fa468();
  return;
}


/* Native instruction region: [[013fa5f0, 013fa61c]] */

void workshop_region_013fa5f0(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013fa468();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013fa468();
  return;
}


/* Native instruction region: [[013fa61d, 013fa631]] */

void workshop_region_013fa61d(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013fa468();
  return;
}


/* Native instruction region: [[013fa632, 013fa63f]] */

void workshop_region_013fa632(void)

{
  workshop_region_013fa549();
  return;
}


/* Native instruction region: [[013fa640, 013fa654]] */

void workshop_region_013fa640(void)

{
  undefined8 in_RAX;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x260) = in_RAX;
  if (*(long *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013fa6e6();
    return;
  }
  *(int *)(unaff_RBP + -0x2d0) = *(int *)(unaff_RBP + -0x2d0) + 1;
  workshop_region_013fa36d();
  return;
}


/* Native instruction region: [[013fa655, 013fa660]] */

void workshop_region_013fa655(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2d0) = *(int *)(unaff_RBP + -0x2d0) + 1;
  workshop_region_013fa36d();
  return;
}


/* Native instruction region: [[013fa661, 013fa6a7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013fa661(undefined8 param_1)

{
  int iVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long unaff_RBP;
  int iVar6;
  long *unaff_R12;
  
  lVar4 = _DAT_0282b9a0;
  lVar3 = _DAT_0282b998;
  gps._140_4_ = 0x1010007;
  lVar2 = *unaff_R12;
  gps._132_8_ = param_1;
  *(long *)(unaff_RBP + -0x260) = lVar2;
  iVar1 = *(int *)(lVar2 + 8);
  if (iVar1 == -1) {
    workshop_region_013fa345();
    return;
  }
  if (lVar4 == lVar3) {
    workshop_region_013fa345();
    return;
  }
  iVar6 = (int)(lVar4 - lVar3 >> 3) + -1;
  if (iVar6 < 0) {
    workshop_region_013fa345();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x298) + iVar6 >> 1;
  iVar6 = *(int *)(*(long *)(lVar3 + (long)iVar5 * 8) + 0xe0);
  if (iVar1 == iVar6) {
    workshop_region_013fa714();
    return;
  }
  if (iVar6 <= iVar1) {
    workshop_region_013fa708();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) <= iVar5 + -1) {
    workshop_region_013fa6c2();
    return;
  }
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa6a8, 013fa6b0]] */

void workshop_region_013fa6a8
               (long param_1,undefined8 param_2,long param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  int in_EAX;
  int iVar2;
  long unaff_RBP;
  
  if (param_3 == param_1) {
    workshop_region_013fa345();
    return;
  }
  if (in_EAX + -1 < 0) {
    workshop_region_013fa345();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x298) + in_EAX + -1 >> 1;
  iVar1 = *(int *)(*(long *)(param_1 + (long)iVar2 * 8) + 0xe0);
  if (param_5 == iVar1) {
    workshop_region_013fa714();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_013fa708();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) <= iVar2 + -1) {
    workshop_region_013fa6c2();
    return;
  }
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa6b1, 013fa6bb]] */

void workshop_region_013fa6b1(long param_1)

{
  int iVar1;
  int in_EAX;
  int iVar2;
  long unaff_RBP;
  int in_R8D;
  
  if (in_EAX + -1 < 0) {
    workshop_region_013fa345();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x298) + in_EAX + -1 >> 1;
  iVar1 = *(int *)(*(long *)(param_1 + (long)iVar2 * 8) + 0xe0);
  if (in_R8D == iVar1) {
    workshop_region_013fa714();
    return;
  }
  if (iVar1 <= in_R8D) {
    workshop_region_013fa708();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) <= iVar2 + -1) {
    workshop_region_013fa6c2();
    return;
  }
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa6bc, 013fa6c1]] */

void workshop_region_013fa6bc
               (long param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  iVar2 = *(int *)(unaff_RBP + -0x298) + param_2 >> 1;
  iVar1 = *(int *)(*(long *)(param_1 + (long)iVar2 * 8) + 0xe0);
  if (param_5 == iVar1) {
    workshop_region_013fa714();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_013fa708();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) <= iVar2 + -1) {
    workshop_region_013fa6c2();
    return;
  }
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa6c2, 013fa6d7]] */

void workshop_region_013fa6c2(long param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int iVar1;
  int iVar2;
  
  iVar2 = param_4 + param_2 >> 1;
  iVar1 = *(int *)(*(long *)(param_1 + (long)iVar2 * 8) + 0xe0);
  if (param_5 == iVar1) {
    workshop_region_013fa714();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_013fa708();
    return;
  }
  if (param_4 <= iVar2 + -1) {
    workshop_region_013fa6c2();
    return;
  }
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa6d8, 013fa6d9]] */

void workshop_region_013fa6d8(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013fa708();
    return;
  }
  if (param_4 <= param_3 + -1) {
    workshop_region_013fa6c2();
    return;
  }
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa6da, 013fa6e0]] */

void workshop_region_013fa6da(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  if (param_4 <= param_3 + -1) {
    workshop_region_013fa6c2();
    return;
  }
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa6e1, 013fa6e5]] */

void workshop_region_013fa6e1(void)

{
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa6e6, 013fa707]] */

void workshop_region_013fa6e6(void)

{
  long in_RAX;
  undefined8 uVar1;
  long unaff_RBP;
  
  uVar1 = native_supplier_adef00(0x282b938,*(undefined4 *)(in_RAX + 8));
  *(undefined8 *)(unaff_RBP + -0x268) = uVar1;
  workshop_region_013fa655();
  return;
}


/* Native instruction region: [[013fa708, 013fa70e]] */

void workshop_region_013fa708(undefined8 param_1,int param_2,int param_3)

{
  if (param_3 + 1 <= param_2) {
    workshop_region_013fa6c2();
    return;
  }
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa70f, 013fa713]] */

void workshop_region_013fa70f(void)

{
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa714, 013fa739]] */

void workshop_region_013fa714(void)

{
  ulong uVar1;
  long lVar2;
  undefined8 uVar3;
  long unaff_RBP;
  undefined8 *unaff_R12;
  undefined4 unaff_R13D;
  
  gps[0x8c] = 3;
  gps._136_4_ = unaff_R13D;
  lVar2 = native_supplier_9abbb0();
  if (lVar2 == 0) {
    workshop_region_013fa8af();
    return;
  }
  uVar3 = native_supplier_1c41ff0(lVar2);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe0) = 0x203a6573756f7053;
  *(undefined8 *)(unaff_RBP + -0xe8) = 8;
  *(undefined1 *)(unaff_RBP + -0xd8) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_12c58d0(uVar3,unaff_RBP + -0xd0,1,0);
  lVar2 = *(long *)(unaff_RBP + -200);
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0xe8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013fa8a5();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0xe0) < uVar1) {
    workshop_region_013fa88f();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013fa81d();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013fa8b8();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar2);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar3 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  native_supplier_425170(uVar3,unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa85b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013fa33a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa73a, 013fa741]] */

void workshop_region_013fa73a(void)

{
  ulong uVar1;
  long lVar2;
  undefined8 uVar3;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  uVar3 = native_supplier_1c41ff0();
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe0) = 0x203a6573756f7053;
  *(undefined8 *)(unaff_RBP + -0xe8) = 8;
  *(undefined1 *)(unaff_RBP + -0xd8) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_12c58d0(uVar3,unaff_RBP + -0xd0,1,0);
  lVar2 = *(long *)(unaff_RBP + -200);
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0xe8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013fa8a5();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0xe0) < uVar1) {
    workshop_region_013fa88f();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013fa81d();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013fa8b8();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar2);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar3 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  native_supplier_425170(uVar3,unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa85b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013fa33a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa742, 013fa7e0]] */

void workshop_region_013fa742(undefined8 param_1)

{
  ulong uVar1;
  long lVar2;
  undefined8 uVar3;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe0) = 0x203a6573756f7053;
  *(undefined8 *)(unaff_RBP + -0xe8) = 8;
  *(undefined1 *)(unaff_RBP + -0xd8) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_12c58d0(param_1,unaff_RBP + -0xd0,1,0);
  lVar2 = *(long *)(unaff_RBP + -200);
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0xe8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013fa8a5();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0xe0) < uVar1) {
    workshop_region_013fa88f();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013fa81d();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013fa8b8();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar2);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  uVar3 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  native_supplier_425170(uVar3,unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa85b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013fa33a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa7e1, 013fa7e7]] */

void workshop_region_013fa7e1
               (undefined8 param_1,long param_2,long param_3,undefined8 param_4,long param_5)

{
  undefined8 uVar1;
  ulong unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  if (*(ulong *)(unaff_RBP + -0xe0) < unaff_RBX) {
    workshop_region_013fa88f();
    return;
  }
  if (param_5 == 0) {
    workshop_region_013fa81d();
    return;
  }
  if (param_5 == 1) {
    workshop_region_013fa8b8();
    return;
  }
  native_supplier_423690(param_3 + param_2,param_4,param_5);
  *(ulong *)(unaff_RBP + -0xe8) = unaff_RBX;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + unaff_RBX) = 0;
  native_supplier_425170(uVar1,unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa85b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013fa33a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa7e8, 013fa7f7]] */

void workshop_region_013fa7e8
               (undefined8 param_1,long param_2,long param_3,undefined8 param_4,long param_5)

{
  undefined8 uVar1;
  ulong in_RAX;
  ulong unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  if (in_RAX < unaff_RBX) {
    workshop_region_013fa88f();
    return;
  }
  if (param_5 == 0) {
    workshop_region_013fa81d();
    return;
  }
  if (param_5 == 1) {
    workshop_region_013fa8b8();
    return;
  }
  native_supplier_423690(param_3 + param_2,param_4,param_5);
  *(ulong *)(unaff_RBP + -0xe8) = unaff_RBX;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + unaff_RBX) = 0;
  native_supplier_425170(uVar1,unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa85b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013fa33a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa7f8, 013fa7fc]] */

void workshop_region_013fa7f8
               (undefined8 param_1,long param_2,long param_3,undefined8 param_4,long param_5)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  if (param_5 == 0) {
    workshop_region_013fa81d();
    return;
  }
  if (param_5 == 1) {
    workshop_region_013fa8b8();
    return;
  }
  native_supplier_423690(param_3 + param_2,param_4,param_5);
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + unaff_RBX) = 0;
  native_supplier_425170(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa85b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013fa33a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa7fd, 013fa80a]] */

void workshop_region_013fa7fd
               (undefined8 param_1,long param_2,long param_3,undefined8 param_4,long param_5)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  if (param_5 == 1) {
    workshop_region_013fa8b8();
    return;
  }
  native_supplier_423690(param_3 + param_2,param_4,param_5);
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + unaff_RBX) = 0;
  native_supplier_425170(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa85b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013fa33a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa80b, 013fa81c]] */

void workshop_region_013fa80b
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  native_supplier_423690(param_1,param_4,param_5);
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + unaff_RBX) = 0;
  native_supplier_425170(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa85b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013fa33a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa81d, 013fa84a]] */

void workshop_region_013fa81d(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(param_3 + unaff_RBX) = 0;
  native_supplier_425170(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013fa85b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013fa33a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa84b, 013fa85a]] */

void workshop_region_013fa84b(undefined8 param_1)

{
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013fa33a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa85b, 013fa86e]] */

void workshop_region_013fa85b(void)

{
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013fa33a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa86f, 013fa88e]] */

void workshop_region_013fa86f(undefined8 param_1)

{
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  *(undefined8 *)(unaff_RBP + -0x260) = *unaff_R12;
  workshop_region_013fa345();
  return;
}


/* Native instruction region: [[013fa88f, 013fa8a4]] */

void workshop_region_013fa88f(void)

{
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm();
  workshop_region_013fa81d();
  return;
}


/* Native instruction region: [[013fa8a5, 013fa8ae]] */

void workshop_region_013fa8a5(void)

{
  workshop_region_013fa7e8();
  return;
}


/* Native instruction region: [[013fa8af, 013fa8b7]] */

void workshop_region_013fa8af(void)

{
  long unaff_RBX;
  
  workshop_region_013fa742(unaff_RBX + 0x38);
  return;
}


/* Native instruction region: [[013fa8b8, 013fa8c8]] */

void workshop_region_013fa8b8
               (undefined1 *param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4)

{
  long unaff_RBP;
  
  *param_1 = *param_4;
  workshop_region_013fa81d(param_1,param_2,*(undefined8 *)(unaff_RBP + -0xf0));
  return;
}


/* Native instruction region: [[013fa8c9, 013fa8d1]] */

void workshop_region_013fa8c9(long param_1)

{
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  if (param_1 == 0) {
    workshop_region_013e726b();
    return;
  }
  gps._140_4_ = 0x1010002;
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(param_1,unaff_RBP + -0xd0,0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013fa2c7();
  return;
}


/* Native instruction region: [[013fa8d2, 013fa944]] */

void workshop_region_013fa8d2(undefined8 param_1)

{
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  gps._140_4_ = 0x1010002;
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(param_1,unaff_RBP + -0xd0,0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013fa2c7();
  return;
}


/* Native instruction region: [[013fa945, 013fa94c]] */

void workshop_region_013fa945(void)

{
  workshop_region_013fa316();
  return;
}


/* Native instruction region: [[013fa94d, 013fa95a]] */

void workshop_region_013fa94d(void)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x268) == 0) {
    workshop_region_013e7254();
    return;
  }
  gps._140_4_ = 0x1010005;
  gps._132_8_ = unaff_RBX;
  lVar1 = native_supplier_9abbb0(*(undefined8 *)(unaff_RBP + -0x268));
  if (lVar1 == 0) {
    workshop_region_013faa60();
    return;
  }
  uVar2 = native_supplier_1c41ff0(lVar1);
  lVar1 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar2;
  native_supplier_13a3710(lVar1,"Child: ");
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_12c58d0(*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0xd0,1,0);
  native_supplier_13a4e20
            (lVar1,*(undefined8 *)(unaff_RBP + -0xd0),*(undefined8 *)(unaff_RBP + -200));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013faa34();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa95b, 013fa987]] */

void workshop_region_013fa95b(void)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010005;
  gps._132_8_ = unaff_RBX;
  lVar1 = native_supplier_9abbb0(*(undefined8 *)(unaff_RBP + -0x268));
  if (lVar1 == 0) {
    workshop_region_013faa60();
    return;
  }
  uVar2 = native_supplier_1c41ff0(lVar1);
  lVar1 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar2;
  native_supplier_13a3710(lVar1,"Child: ");
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_12c58d0(*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0xd0,1,0);
  native_supplier_13a4e20
            (lVar1,*(undefined8 *)(unaff_RBP + -0xd0),*(undefined8 *)(unaff_RBP + -200));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013faa34();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa988, 013fa98c]] */

void workshop_region_013fa988(void)

{
  long lVar1;
  undefined8 uVar2;
  long unaff_RBP;
  
  uVar2 = native_supplier_1c41ff0();
  lVar1 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar2;
  native_supplier_13a3710(lVar1,"Child: ");
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_12c58d0(*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0xd0,1,0);
  native_supplier_13a4e20
            (lVar1,*(undefined8 *)(unaff_RBP + -0xd0),*(undefined8 *)(unaff_RBP + -200));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013faa34();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013fa98d, 013faa23]] */

void workshop_region_013fa98d(void)

{
  long lVar1;
  undefined8 in_RAX;
  long unaff_RBP;
  
  lVar1 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0x268) = in_RAX;
  native_supplier_13a3710(lVar1,"Child: ");
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_12c58d0(*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0xd0,1,0);
  native_supplier_13a4e20
            (lVar1,*(undefined8 *)(unaff_RBP + -0xd0),*(undefined8 *)(unaff_RBP + -200));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013faa34();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013faa24, 013faa33]] */

void workshop_region_013faa24(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013faa34, 013faa4a]] */

void workshop_region_013faa34(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013e7254();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013faa4b, 013faa5f]] */

void workshop_region_013faa4b(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013e7254();
  return;
}


/* Native instruction region: [[013faa60, 013faa6f]] */

void workshop_region_013faa60(void)

{
  workshop_region_013fa98d();
  return;
}


/* Native instruction region: [[013faa70, 013faa78]] */

void workshop_region_013faa70(void)

{
  long unaff_RBP;
  long unaff_R15;
  
  if (unaff_R15 == 0) {
    workshop_region_013fd60b();
    return;
  }
  *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
  workshop_region_013fa38a();
  return;
}


/* Native instruction region: [[013faa79, 013faa84]] */

void workshop_region_013faa79(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
  workshop_region_013fa38a();
  return;
}


/* Native instruction region: [[013faa85, 013faabd]] */

void workshop_region_013faa85(void)

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


/* Native instruction region: [[013faabe, 013faad2]] */

void workshop_region_013faabe(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013faad3, 013faae1]] */

void workshop_region_013faad3(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x298) = 1;
  workshop_region_013f8947();
  return;
}


/* Native instruction region: [[013faae2, 013fab1a]] */

void workshop_region_013faae2(void)

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


/* Native instruction region: [[013fab1b, 013fab2f]] */

void workshop_region_013fab1b(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fab30, 013fab68]] */

void workshop_region_013fab30(void)

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


/* Native instruction region: [[013fab69, 013fab7d]] */

void workshop_region_013fab69(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fab7e, 013fabc3]] */

void workshop_region_013fab7e(void)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps._140_4_ = 0x1010004;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f84b7();
  return;
}


/* Native instruction region: [[013fabc4, 013fabcc]] */

void workshop_region_013fabc4(void)

{
  uint *unaff_RBX;
  
  if (0x20 < *unaff_RBX) {
    workshop_region_013f6bc5();
    return;
  }
  (*(code *)(&UNK_02150ca0 + *(int *)(&UNK_02150ca0 + (ulong)*unaff_RBX * 4)))();
  return;
}


/* Native instruction region: [[013fabcd, 013fabe6]] */

void workshop_region_013fabcd(void)

{
  uint *unaff_RBX;
  
  (*(code *)(&UNK_02150ca0 + *(int *)(&UNK_02150ca0 + (ulong)*unaff_RBX * 4)))();
  return;
}


/* Native instruction region: [[013fabe7, 013fabef]] */

void workshop_region_013fabe7(void)

{
  uint *unaff_RBX;
  
  if (0x20 < *unaff_RBX) {
    workshop_region_013f6bc5();
    return;
  }
  (*(code *)(&UNK_02150d24 + *(int *)(&UNK_02150d24 + (ulong)*unaff_RBX * 4)))();
  return;
}


/* Native instruction region: [[013fabf0, 013fac09]] */

void workshop_region_013fabf0(void)

{
  uint *unaff_RBX;
  
  (*(code *)(&UNK_02150d24 + *(int *)(&UNK_02150d24 + (ulong)*unaff_RBX * 4)))();
  return;
}


/* Native instruction region: [[013fac0a, 013fac42]] */

void workshop_region_013fac0a(void)

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


/* Native instruction region: [[013fac43, 013fac57]] */

void workshop_region_013fac43(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fac58, 013fac90]] */

void workshop_region_013fac58(void)

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


/* Native instruction region: [[013fac91, 013faca5]] */

void workshop_region_013fac91(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013faca6, 013facde]] */

void workshop_region_013faca6(void)

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


/* Native instruction region: [[013facdf, 013facf3]] */

void workshop_region_013facdf(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013facf4, 013fad2c]] */

void workshop_region_013facf4(void)

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


/* Native instruction region: [[013fad2d, 013fad41]] */

void workshop_region_013fad2d(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fad42, 013fad7a]] */

void workshop_region_013fad42(void)

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


/* Native instruction region: [[013fad7b, 013fad8f]] */

void workshop_region_013fad7b(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fad90, 013fadc8]] */

void workshop_region_013fad90(void)

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


/* Native instruction region: [[013fadc9, 013faddd]] */

void workshop_region_013fadc9(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fadde, 013fae16]] */

void workshop_region_013fadde(void)

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


/* Native instruction region: [[013fae17, 013fae2b]] */

void workshop_region_013fae17(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fae2c, 013fae64]] */

void workshop_region_013fae2c(void)

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


/* Native instruction region: [[013fae65, 013fae79]] */

void workshop_region_013fae65(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fae7a, 013faeb2]] */

void workshop_region_013fae7a(void)

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


/* Native instruction region: [[013faeb3, 013faec7]] */

void workshop_region_013faeb3(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013faec8, 013faf00]] */

void workshop_region_013faec8(void)

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


/* Native instruction region: [[013faf01, 013faf15]] */

void workshop_region_013faf01(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013faf16, 013faf4e]] */

void workshop_region_013faf16(void)

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


/* Native instruction region: [[013faf4f, 013faf63]] */

void workshop_region_013faf4f(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013faf64, 013faf9c]] */

void workshop_region_013faf64(void)

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


/* Native instruction region: [[013faf9d, 013fafb1]] */

void workshop_region_013faf9d(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fafb2, 013fafea]] */

void workshop_region_013fafb2(void)

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


/* Native instruction region: [[013fafeb, 013fafff]] */

void workshop_region_013fafeb(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fb000, 013fb00e]] */

void workshop_region_013fb000(void)

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


/* Native instruction region: [[013fb00f, 013fb038]] */

void workshop_region_013fb00f(void)

{
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f6bc5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fb039, 013fb04d]] */

void workshop_region_013fb039(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fb04e, 013fb086]] */

void workshop_region_013fb04e(void)

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


/* Native instruction region: [[013fb087, 013fb09b]] */

void workshop_region_013fb087(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fb09c, 013fb0d4]] */

void workshop_region_013fb09c(void)

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


/* Native instruction region: [[013fb0d5, 013fb0e9]] */

void workshop_region_013fb0d5(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fb0ea, 013fb122]] */

void workshop_region_013fb0ea(void)

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


/* Native instruction region: [[013fb123, 013fb137]] */

void workshop_region_013fb123(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fb138, 013fb170]] */

void workshop_region_013fb138(void)

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


/* Native instruction region: [[013fb171, 013fb185]] */

void workshop_region_013fb171(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fb186, 013fb1be]] */

void workshop_region_013fb186(void)

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


/* Native instruction region: [[013fb1bf, 013fb1d3]] */

void workshop_region_013fb1bf(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fb1d4, 013fb20c]] */

void workshop_region_013fb1d4(void)

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


/* Native instruction region: [[013fb20d, 013fb221]] */

void workshop_region_013fb20d(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fb222, 013fb25a]] */

void workshop_region_013fb222(void)

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


/* Native instruction region: [[013fb25b, 013fb26f]] */

void workshop_region_013fb25b(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fb270, 013fb2a8]] */

void workshop_region_013fb270(void)

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


/* Native instruction region: [[013fb2a9, 013fb2bd]] */

void workshop_region_013fb2a9(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fb2be, 013fb2f6]] */

void workshop_region_013fb2be(void)

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


/* Native instruction region: [[013fb2f7, 013fb30b]] */

void workshop_region_013fb2f7(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fb30c, 013fb344]] */

void workshop_region_013fb30c(void)

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


/* Native instruction region: [[013fb345, 013fb359]] */

void workshop_region_013fb345(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013f6bc5();
  return;
}


/* Native instruction region: [[013fb35a, 013fb392]] */

void workshop_region_013fb35a(void)

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


