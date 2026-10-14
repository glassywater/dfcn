/* Native instruction region: [[013eb7f7, 013eb7fe]] */

void workshop_region_013eb7f7
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5,
               int param_6)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  
  if (param_1 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013eb824();
    return;
  }
  if (param_6 < 1) {
    workshop_region_013eb824();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x270) + 2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + iVar1,iVar1);
  if (*(int *)(unaff_RBP + -0x204) < param_5) {
    workshop_region_013eb858();
    return;
  }
  if (in_EAX < param_6) {
    workshop_region_013eb858();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2e0) + -3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar1 - param_2);
  if (param_1 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013eb877();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1 + param_2,param_1);
  if (*(int *)(unaff_RBP + -0x208) <= param_5) {
    workshop_region_013eb899();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5 + param_2,param_5);
  if (param_1 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013eb8b9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1,param_1 - param_2);
  if (*(int *)(unaff_RBP + -0x204) <= param_5) {
    workshop_region_013eb8dc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ebd7d();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    iVar1 = param_5;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb7ff, 013eb803]] */

void workshop_region_013eb7ff
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5,
               int param_6)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  
  if (param_6 < 1) {
    workshop_region_013eb824();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x270) + 2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + iVar1,iVar1);
  if (*(int *)(unaff_RBP + -0x204) < param_5) {
    workshop_region_013eb858();
    return;
  }
  if (in_EAX < param_6) {
    workshop_region_013eb858();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2e0) + -3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar1 - param_2);
  if (param_1 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013eb877();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1 + param_2,param_1);
  if (*(int *)(unaff_RBP + -0x208) <= param_5) {
    workshop_region_013eb899();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5 + param_2,param_5);
  if (param_1 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013eb8b9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1,param_1 - param_2);
  if (*(int *)(unaff_RBP + -0x204) <= param_5) {
    workshop_region_013eb8dc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ebd7d();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    iVar1 = param_5;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb804, 013eb823]] */

void workshop_region_013eb804
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5,
               int param_6)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x270) + 2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + iVar1,iVar1);
  if (*(int *)(unaff_RBP + -0x204) < param_5) {
    workshop_region_013eb858();
    return;
  }
  if (in_EAX < param_6) {
    workshop_region_013eb858();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2e0) + -3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar1 - param_2);
  if (param_1 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013eb877();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1 + param_2,param_1);
  if (*(int *)(unaff_RBP + -0x208) <= param_5) {
    workshop_region_013eb899();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5 + param_2,param_5);
  if (param_1 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013eb8b9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1,param_1 - param_2);
  if (*(int *)(unaff_RBP + -0x204) <= param_5) {
    workshop_region_013eb8dc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ebd7d();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    iVar1 = param_5;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb824, 013eb832]] */

void workshop_region_013eb824
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5,
               int param_6)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x204) < param_5) {
    workshop_region_013eb858();
    return;
  }
  if (in_EAX < param_6) {
    workshop_region_013eb858();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2e0) + -3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar1 - param_2);
  if (param_1 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013eb877();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1 + param_2,param_1);
  if (*(int *)(unaff_RBP + -0x208) <= param_5) {
    workshop_region_013eb899();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5 + param_2,param_5);
  if (param_1 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013eb8b9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1,param_1 - param_2);
  if (*(int *)(unaff_RBP + -0x204) <= param_5) {
    workshop_region_013eb8dc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ebd7d();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    iVar1 = param_5;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb833, 013eb836]] */

void workshop_region_013eb833(int param_1,int param_2,char param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  long unaff_RBP;
  
  if (param_3 == '\0') {
    workshop_region_013eb858();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2e0) + -3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar1 - param_2);
  if (param_1 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013eb877();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1 + param_2,param_1);
  if (*(int *)(unaff_RBP + -0x208) <= param_5) {
    workshop_region_013eb899();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5 + param_2,param_5);
  if (param_1 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013eb8b9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1,param_1 - param_2);
  if (*(int *)(unaff_RBP + -0x204) <= param_5) {
    workshop_region_013eb8dc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ebd7d();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    iVar1 = param_5;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb837, 013eb857]] */

void workshop_region_013eb837
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x2e0) + -3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar1 - param_2);
  if (param_1 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013eb877();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1 + param_2,param_1);
  if (*(int *)(unaff_RBP + -0x208) <= param_5) {
    workshop_region_013eb899();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5 + param_2,param_5);
  if (param_1 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013eb8b9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1,param_1 - param_2);
  if (*(int *)(unaff_RBP + -0x204) <= param_5) {
    workshop_region_013eb8dc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ebd7d();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    iVar1 = param_5;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb858, 013eb85f]] */

void workshop_region_013eb858
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  long unaff_RBP;
  
  if (param_1 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013eb877();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1 + param_2,param_1);
  if (*(int *)(unaff_RBP + -0x208) <= param_5) {
    workshop_region_013eb899();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5 + param_2,param_5);
  if (param_1 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013eb8b9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1,param_1 - param_2);
  if (*(int *)(unaff_RBP + -0x204) <= param_5) {
    workshop_region_013eb8dc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ebd7d();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    iVar1 = param_5;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb860, 013eb876]] */

void workshop_region_013eb860
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1 + param_2,param_1);
  if (*(int *)(unaff_RBP + -0x208) <= param_5) {
    workshop_region_013eb899();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5 + param_2,param_5);
  if (param_1 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013eb8b9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1,param_1 - param_2);
  if (*(int *)(unaff_RBP + -0x204) <= param_5) {
    workshop_region_013eb8dc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ebd7d();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    iVar1 = param_5;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb877, 013eb87f]] */

void workshop_region_013eb877
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x208) <= param_5) {
    workshop_region_013eb899();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5 + param_2,param_5);
  if (param_1 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013eb8b9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1,param_1 - param_2);
  if (*(int *)(unaff_RBP + -0x204) <= param_5) {
    workshop_region_013eb8dc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ebd7d();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    iVar1 = param_5;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb880, 013eb898]] */

void workshop_region_013eb880
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5 + param_2,param_5);
  if (param_1 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013eb8b9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1,param_1 - param_2);
  if (*(int *)(unaff_RBP + -0x204) <= param_5) {
    workshop_region_013eb8dc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ebd7d();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    iVar1 = param_5;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb899, 013eb8a0]] */

void workshop_region_013eb899
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  long unaff_RBP;
  
  if (param_1 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013eb8b9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1,param_1 - param_2);
  if (*(int *)(unaff_RBP + -0x204) <= param_5) {
    workshop_region_013eb8dc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ebd7d();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    iVar1 = param_5;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb8a1, 013eb8b8]] */

void workshop_region_013eb8a1
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1,param_1 - param_2);
  if (*(int *)(unaff_RBP + -0x204) <= param_5) {
    workshop_region_013eb8dc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ebd7d();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    iVar1 = param_5;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb8b9, 013eb8c1]] */

void workshop_region_013eb8b9
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x204) <= param_5) {
    workshop_region_013eb8dc();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ebd7d();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    iVar1 = param_5;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb8c2, 013eb8db]] */

void workshop_region_013eb8c2
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ebd7d();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    iVar1 = param_5;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (param_5 < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb8dc, 013eb8ed]] */

void workshop_region_013eb8dc(int param_1)

{
  int iVar1;
  long unaff_RBP;
  int in_R8D;
  
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ebd7d();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (in_R8D < iVar1) {
    iVar1 = in_R8D;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (in_R8D < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb8ee, 013eb919]] */

void workshop_region_013eb8ee(int param_1)

{
  int iVar1;
  long unaff_RBP;
  int in_R8D;
  
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_1) {
    iVar1 = param_1;
  }
  if (in_R8D < iVar1) {
    iVar1 = in_R8D;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_1) {
    iVar1 = param_1;
  }
  if (in_R8D < iVar1) {
    workshop_region_013eb9c8();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb91a, 013eb91f]] */

void workshop_region_013eb91a(void)

{
  undefined4 in_EAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x204) = in_EAX;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb920, 013eb957]] */

void workshop_region_013eb920(void)

{
  long unaff_RBP;
  
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x328) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1e68),0);
  workshop_region_013eb673();
  return;
}


/* Native instruction region: [[013eb958, 013eb98f]] */

void workshop_region_013eb958(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb06c),0);
  *(ulong *)(unaff_RBP + -0x2a0) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x290),unaff_R13D);
  workshop_region_013ea36e();
  return;
}


/* Native instruction region: [[013eb990, 013eb9a4]] */

void workshop_region_013eb990(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb114),0);
  *(ulong *)(unaff_RBP + -0x2a0) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x290),unaff_R13D);
  workshop_region_013ea36e();
  return;
}


/* Native instruction region: [[013eb9a5, 013eb9c7]] */

void workshop_region_013eb9a5(void)

{
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  *(ulong *)(unaff_RBP + -0x2a0) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x290),unaff_R13D);
  workshop_region_013ea36e();
  return;
}


/* Native instruction region: [[013eb9c8, 013eb9d3]] */

void workshop_region_013eb9c8(void)

{
  long unaff_RBP;
  undefined4 in_R8D;
  
  *(undefined4 *)(unaff_RBP + -0x204) = in_R8D;
  workshop_region_013eb920();
  return;
}


/* Native instruction region: [[013eb9d4, 013eb9ed]] */

void workshop_region_013eb9d4(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb0cc),0);
  workshop_region_013ea866();
  return;
}


/* Native instruction region: [[013eb9ee, 013eba13]] */

void workshop_region_013eb9ee(void)

{
  int iVar1;
  int iVar2;
  undefined8 *in_RAX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  undefined4 unaff_R14D;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x270) + 2;
  iVar1 = *(int *)(unaff_RBP + -0x388);
  iVar2 = *(int *)(unaff_RBP + -0x270);
  gps._140_4_ = 0x1000007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R14D;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*in_RAX,0,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (iVar2 + -1 + iVar1 * 3 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013eb673();
    return;
  }
  if (unaff_R12 <= in_RAX + 1) {
    workshop_region_013eb673();
    return;
  }
  workshop_region_013eba14();
  return;
}


/* Native instruction region: [[013eba14, 013eba5d]] */

void workshop_region_013eba14(void)

{
  undefined8 *unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  gps._140_4_ = 0x1000007;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R14D;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*unaff_RBX,0,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013eb673();
    return;
  }
  if (unaff_R12 <= unaff_RBX + 1) {
    workshop_region_013eb673();
    return;
  }
  workshop_region_013eba14();
  return;
}


/* Native instruction region: [[013eba5e, 013eba6a]] */

void workshop_region_013eba5e(void)

{
  long unaff_RBX;
  ulong unaff_R12;
  
  if (unaff_R12 <= unaff_RBX + 8U) {
    workshop_region_013eb673();
    return;
  }
  workshop_region_013eba14();
  return;
}


/* Native instruction region: [[013eba6b, 013eba6c]] */

void workshop_region_013eba6b(void)

{
  workshop_region_013eba14();
  return;
}


/* Native instruction region: [[013eba6d, 013ebb11]] */

void workshop_region_013eba6d(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  gps._140_4_ = 0x1000002;
  gps._136_4_ = *(int *)(unaff_RBP + -0x340) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  puVar2 = (undefined8 *)native_supplier_423860(0x14);
  *(undefined1 *)((long)puVar2 + 0x12) = 0x73;
  *(undefined2 *)(puVar2 + 2) = 0x7265;
  *(undefined1 *)((long)puVar2 + 0x13) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *puVar2 = 0x64656e6769737341;
  puVar2[1] = 0x746e7568206f7420;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x13;
  *(undefined8 *)(unaff_RBP + -200) = 0x13;
  native_supplier_425170(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013eb5a8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013eb5a8();
  return;
}


/* Native instruction region: [[013ebb12, 013ebb26]] */

void workshop_region_013ebb12(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013eb5a8();
  return;
}


/* Native instruction region: [[013ebb27, 013ebb33]] */

void workshop_region_013ebb27(void)

{
  ulong uVar1;
  long lVar2;
  undefined8 uVar3;
  ulong uVar4;
  long unaff_RBP;
  
  if (*(char *)(unaff_RBP + -0x300) != '\0') {
    workshop_region_013eba6d();
    return;
  }
  gps._140_4_ = 0x1010003;
  *(undefined4 *)(unaff_RBP + -0xd8) = 0x206f7420;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0xc;
  *(undefined1 *)(unaff_RBP + -0xd4) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x340) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe0) = 0x64656e6769737341;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  if (*(long *)(*(long *)(unaff_RBP + -0x2c8) + 0x88) != 0) {
    workshop_region_013ebccf();
    return;
  }
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x2c8) + 8);
  lVar2 = *(long *)(unaff_RBP + -200);
  uVar4 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar4 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0xe8);
  if (uVar4 < uVar1) {
    workshop_region_013ebcbc();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013ebc55();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013ebce3();
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
    workshop_region_013ebc93();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013eb5a8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013eb5a8();
  return;
}


/* Native instruction region: [[013ebb34, 013ebbd5]] */

void workshop_region_013ebb34(void)

{
  ulong uVar1;
  long lVar2;
  undefined8 uVar3;
  ulong uVar4;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010003;
  *(undefined4 *)(unaff_RBP + -0xd8) = 0x206f7420;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0xc;
  *(undefined1 *)(unaff_RBP + -0xd4) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = *(int *)(unaff_RBP + -0x340) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe0) = 0x64656e6769737341;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  if (*(long *)(*(long *)(unaff_RBP + -0x2c8) + 0x88) != 0) {
    workshop_region_013ebccf();
    return;
  }
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x2c8) + 8);
  lVar2 = *(long *)(unaff_RBP + -200);
  uVar4 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar4 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0xe8);
  if (uVar4 < uVar1) {
    workshop_region_013ebcbc();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013ebc55();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013ebce3();
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
    workshop_region_013ebc93();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013eb5a8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013eb5a8();
  return;
}


/* Native instruction region: [[013ebbd6, 013ebbeb]] */

void workshop_region_013ebbd6(void)

{
  ulong uVar1;
  long lVar2;
  undefined8 uVar3;
  long in_RAX;
  ulong uVar4;
  long unaff_RBP;
  
  native_supplier_12c58d0(in_RAX + 8);
  lVar2 = *(long *)(unaff_RBP + -200);
  uVar4 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar4 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0xe8);
  if (uVar4 < uVar1) {
    workshop_region_013ebcbc();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013ebc55();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013ebce3();
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
    workshop_region_013ebc93();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013eb5a8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013eb5a8();
  return;
}


/* Native instruction region: [[013ebbec, 013ebc2f]] */

void workshop_region_013ebbec(void)

{
  ulong uVar1;
  long lVar2;
  undefined8 uVar3;
  ulong uVar4;
  long unaff_RBP;
  
  lVar2 = *(long *)(unaff_RBP + -200);
  uVar4 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar4 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0xe8);
  if (uVar4 < uVar1) {
    workshop_region_013ebcbc();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013ebc55();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013ebce3();
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
    workshop_region_013ebc93();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013eb5a8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013eb5a8();
  return;
}


/* Native instruction region: [[013ebc30, 013ebc34]] */

void workshop_region_013ebc30
               (undefined8 param_1,long param_2,long param_3,undefined8 param_4,long param_5)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if (param_5 == 0) {
    workshop_region_013ebc55();
    return;
  }
  if (param_5 == 1) {
    workshop_region_013ebce3();
    return;
  }
  native_supplier_423690(param_3 + param_2,param_4,param_5);
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + unaff_RBX) = 0;
  native_supplier_425170(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ebc93();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013eb5a8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013eb5a8();
  return;
}


/* Native instruction region: [[013ebc35, 013ebc42]] */

void workshop_region_013ebc35
               (undefined8 param_1,long param_2,long param_3,undefined8 param_4,long param_5)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if (param_5 == 1) {
    workshop_region_013ebce3();
    return;
  }
  native_supplier_423690(param_3 + param_2,param_4,param_5);
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + unaff_RBX) = 0;
  native_supplier_425170(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ebc93();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013eb5a8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013eb5a8();
  return;
}


/* Native instruction region: [[013ebc43, 013ebc54]] */

void workshop_region_013ebc43
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423690(param_1,param_4,param_5);
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + unaff_RBX) = 0;
  native_supplier_425170(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ebc93();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013eb5a8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013eb5a8();
  return;
}


/* Native instruction region: [[013ebc55, 013ebc82]] */

void workshop_region_013ebc55(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(param_3 + unaff_RBX) = 0;
  native_supplier_425170(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ebc93();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013eb5a8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013eb5a8();
  return;
}


/* Native instruction region: [[013ebc83, 013ebc92]] */

void workshop_region_013ebc83(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013eb5a8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013eb5a8();
  return;
}


/* Native instruction region: [[013ebc93, 013ebca6]] */

void workshop_region_013ebc93(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013eb5a8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013eb5a8();
  return;
}


/* Native instruction region: [[013ebca7, 013ebcbb]] */

void workshop_region_013ebca7(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013eb5a8();
  return;
}


/* Native instruction region: [[013ebcbc, 013ebcce]] */

void workshop_region_013ebcbc(void)

{
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm();
  workshop_region_013ebc55();
  return;
}


/* Native instruction region: [[013ebccf, 013ebce2]] */

void workshop_region_013ebccf(void)

{
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_();
  workshop_region_013ebbec();
  return;
}


/* Native instruction region: [[013ebce3, 013ebcf3]] */

void workshop_region_013ebce3
               (undefined1 *param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4)

{
  long unaff_RBP;
  
  *param_1 = *param_4;
  workshop_region_013ebc55(param_1,param_2,*(undefined8 *)(unaff_RBP + -0xf0));
  return;
}


/* Native instruction region: [[013ebcf4, 013ebd05]] */

void workshop_region_013ebcf4(void)

{
  long unaff_RBP;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x74) == 0) {
    workshop_region_013e9e53();
    return;
  }
  gps._140_4_ = 0x1010007;
  native_supplier_423b20(gps,(long)*(int *)(*(long *)(unaff_RBP + -0x288) + 0x74),0,0,0xc,8,0);
  workshop_region_013e9e6d();
  return;
}


/* Native instruction region: [[013ebd06, 013ebd3e]] */

void workshop_region_013ebd06(void)

{
  long in_RAX;
  
  gps._140_4_ = 0x1010007;
  native_supplier_423b20(gps,(long)*(int *)(in_RAX + 0x74),0,0,0xc,8,0);
  workshop_region_013e9e6d();
  return;
}


/* Native instruction region: [[013ebd3f, 013ebd7c]] */

void workshop_region_013ebd3f(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013eb314();
  return;
}


/* Native instruction region: [[013ebd7d, 013ebd81]] */

void workshop_region_013ebd7d
               (undefined8 param_1,int param_2,char param_3,undefined8 param_4,int param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  
  if (param_5 <= in_EAX) {
    workshop_region_013ebda3();
    return;
  }
  iVar1 = in_EAX + 1;
  *(int *)(unaff_RBP + -0x204) = iVar1;
  if (iVar1 < param_5) {
    workshop_region_013ebd98();
    return;
  }
  if (param_3 != '\0') {
    workshop_region_013ebdc7();
    return;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1 - param_2;
  workshop_region_013eb8ee();
  return;
}


/* Native instruction region: [[013ebd82, 013ebd93]] */

void workshop_region_013ebd82
               (undefined8 param_1,int param_2,char param_3,undefined8 param_4,int param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  
  iVar1 = in_EAX + 1;
  *(int *)(unaff_RBP + -0x204) = iVar1;
  if (iVar1 < param_5) {
    workshop_region_013ebd98();
    return;
  }
  if (param_3 != '\0') {
    workshop_region_013ebdc7();
    return;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1 - param_2;
  workshop_region_013eb8ee();
  return;
}


/* Native instruction region: [[013ebd94, 013ebd97]] */

void workshop_region_013ebd94(undefined8 param_1,undefined8 param_2,char param_3,undefined4 param_4)

{
  long unaff_RBP;
  
  if (param_3 != '\0') {
    workshop_region_013ebdc7();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x208) = param_4;
  workshop_region_013eb8ee();
  return;
}


/* Native instruction region: [[013ebd98, 013ebda2]] */

void workshop_region_013ebd98(void)

{
  undefined4 in_ECX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x208) = in_ECX;
  workshop_region_013eb8ee();
  return;
}


/* Native instruction region: [[013ebda3, 013ebdc6]] */

void workshop_region_013ebda3(int param_1,int param_2)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  
  iVar1 = in_EAX + -1;
  if (in_EAX + -1 < param_1) {
    iVar1 = param_1;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + iVar1,iVar1);
  workshop_region_013eb8ee();
  return;
}


/* Native instruction region: [[013ebdc7, 013ebdef]] */

void workshop_region_013ebdc7(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = param_4 + -1;
  if (param_4 + -1 < param_1) {
    iVar1 = param_1;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + iVar1,iVar1);
  workshop_region_013eb8ee();
  return;
}


/* Native instruction region: [[013ebdf0, 013ebe38]] */

void workshop_region_013ebdf0(undefined8 param_1,undefined8 param_2,int param_3)

{
  undefined8 in_RAX;
  int iVar1;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x298) = in_RAX;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x270) - param_3;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2e0) + -1;
  iVar1 = *(int *)(unaff_RBP + -0x328) - *(int *)(unaff_RBP + -0x308);
  *(int *)(unaff_RBP + -0x2c0) = iVar1;
  iVar1 = iVar1 + -0x17;
  *(int *)(unaff_RBP + -0x2e8) = iVar1;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  iVar1 = (**(code **)(*(long *)**(undefined8 **)(unaff_RBP + -0x298) + 0x10))();
  if (iVar1 == 9) {
    workshop_region_013ebe81();
    return;
  }
  iVar1 = (**(code **)(*(long *)**(undefined8 **)(unaff_RBP + -0x298) + 0x10))();
  if (iVar1 == 10) {
    workshop_region_013ebed8();
    return;
  }
  *(long *)(unaff_RBP + -0x298) = *(long *)(unaff_RBP + -0x298) + 8;
  if (*(ulong *)(unaff_RBP + -0x2f0) <= *(ulong *)(unaff_RBP + -0x298)) {
    workshop_region_013eb70c();
    return;
  }
  workshop_region_013ebe39();
  return;
}


/* Native instruction region: [[013ebe39, 013ebe4d]] */

void workshop_region_013ebe39(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = (**(code **)(*(long *)**(undefined8 **)(unaff_RBP + -0x298) + 0x10))();
  if (iVar1 == 9) {
    workshop_region_013ebe81();
    return;
  }
  iVar1 = (**(code **)(*(long *)**(undefined8 **)(unaff_RBP + -0x298) + 0x10))();
  if (iVar1 == 10) {
    workshop_region_013ebed8();
    return;
  }
  *(long *)(unaff_RBP + -0x298) = *(long *)(unaff_RBP + -0x298) + 8;
  if (*(ulong *)(unaff_RBP + -0x2f0) <= *(ulong *)(unaff_RBP + -0x298)) {
    workshop_region_013eb70c();
    return;
  }
  workshop_region_013ebe39();
  return;
}


/* Native instruction region: [[013ebe4e, 013ebe62]] */

void workshop_region_013ebe4e(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = (**(code **)(*(long *)**(undefined8 **)(unaff_RBP + -0x298) + 0x10))();
  if (iVar1 == 10) {
    workshop_region_013ebed8();
    return;
  }
  *(long *)(unaff_RBP + -0x298) = *(long *)(unaff_RBP + -0x298) + 8;
  if (*(ulong *)(unaff_RBP + -0x2f0) <= *(ulong *)(unaff_RBP + -0x298)) {
    workshop_region_013eb70c();
    return;
  }
  workshop_region_013ebe39();
  return;
}


/* Native instruction region: [[013ebe63, 013ebe7e]] */

void workshop_region_013ebe63(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x298) = *(long *)(unaff_RBP + -0x298) + 8;
  if (*(ulong *)(unaff_RBP + -0x2f0) <= *(ulong *)(unaff_RBP + -0x298)) {
    workshop_region_013eb70c();
    return;
  }
  workshop_region_013ebe39();
  return;
}


/* Native instruction region: [[013ebe7f, 013ebe80]] */

void workshop_region_013ebe7f(void)

{
  workshop_region_013ebe39();
  return;
}


/* Native instruction region: [[013ebe81, 013ebe96]] */

void workshop_region_013ebe81(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = (**(code **)(*(long *)**(undefined8 **)(unaff_RBP + -0x298) + 0x20))();
  if (lVar1 == 0) {
    workshop_region_013ebe63();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270) + -2) {
    workshop_region_013ebebe();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ebef0();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ebe63();
    return;
  }
  workshop_region_013eb70c();
  return;
}


/* Native instruction region: [[013ebe97, 013ebe9e]] */

void workshop_region_013ebe97(void)

{
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  
  if (unaff_R12 == 0 && unaff_R13 == 0) {
    workshop_region_013ebe63();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270) + -2) {
    workshop_region_013ebebe();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ebef0();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ebe63();
    return;
  }
  workshop_region_013eb70c();
  return;
}


/* Native instruction region: [[013ebe9f, 013ebeaf]] */

void workshop_region_013ebe9f(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270) + -2) {
    workshop_region_013ebebe();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ebef0();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ebe63();
    return;
  }
  workshop_region_013eb70c();
  return;
}


/* Native instruction region: [[013ebeb0, 013ebebd]] */

void workshop_region_013ebeb0(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ebef0();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ebe63();
    return;
  }
  workshop_region_013eb70c();
  return;
}


/* Native instruction region: [[013ebebe, 013ebed2]] */

void workshop_region_013ebebe(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ebe63();
    return;
  }
  workshop_region_013eb70c();
  return;
}


/* Native instruction region: [[013ebed3, 013ebed7]] */

void workshop_region_013ebed3(void)

{
  workshop_region_013eb70c();
  return;
}


/* Native instruction region: [[013ebed8, 013ebeef]] */

void workshop_region_013ebed8(void)

{
  long unaff_RBP;
  
  (**(code **)(*(long *)**(undefined8 **)(unaff_RBP + -0x298) + 0x18))();
  workshop_region_013ebe97();
  return;
}


/* Native instruction region: [[013ebef0, 013ebf0b]] */

void workshop_region_013ebef0(void)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  long lVar4;
  undefined1 *puVar5;
  long lVar6;
  long unaff_RBP;
  long unaff_R12;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x328) < *(int *)(unaff_RBP + -0x308)) {
    workshop_region_013ec19f();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x308);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x268) + 2;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(long *)(unaff_RBP + -0x2d8) = (long)*(int *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0x2a8) = *(undefined8 *)(unaff_RBP + -0x2d8);
  iVar1 = *(int *)(unaff_RBP + -0x2a8);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec168();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) < iVar1) {
    workshop_region_013ec168();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x280);
  gps._132_4_ = uVar2;
  gps._136_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x308) == iVar3) {
    workshop_region_013ec2d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) + 2 == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == iVar3) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == iVar3) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x398) == iVar3) {
    workshop_region_013ec2e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x328) == iVar3) {
    workshop_region_013ec2b8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec168();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec168();
    return;
  }
  puVar5 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar5) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ec15f();
    return;
  }
  *puVar5 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
    return;
  }
  lVar6 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar5[1] = *(undefined1 *)(lVar6 + 0x158);
  puVar5[2] = *(undefined1 *)(lVar6 + 0x159);
  lVar4 = *(long *)(unaff_RBP + -600);
  puVar5[3] = *(undefined1 *)(lVar6 + 0x15a);
  puVar5[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar4);
  puVar5[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar4);
  puVar5[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar4);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ebf0c, 013ebf56]] */

void workshop_region_013ebf0c(void)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  long lVar4;
  undefined4 in_EAX;
  undefined1 *puVar5;
  long lVar6;
  long unaff_RBP;
  long unaff_R12;
  
  *(undefined4 *)(unaff_RBP + -0x280) = in_EAX;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x268) + 2;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(long *)(unaff_RBP + -0x2d8) = (long)*(int *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0x2a8) = *(undefined8 *)(unaff_RBP + -0x2d8);
  iVar1 = *(int *)(unaff_RBP + -0x2a8);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec168();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) < iVar1) {
    workshop_region_013ec168();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x280);
  gps._132_4_ = uVar2;
  gps._136_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x308) == iVar3) {
    workshop_region_013ec2d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) + 2 == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == iVar3) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == iVar3) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x398) == iVar3) {
    workshop_region_013ec2e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x328) == iVar3) {
    workshop_region_013ec2b8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec168();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec168();
    return;
  }
  puVar5 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar5) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ec15f();
    return;
  }
  *puVar5 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
    return;
  }
  lVar6 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar5[1] = *(undefined1 *)(lVar6 + 0x158);
  puVar5[2] = *(undefined1 *)(lVar6 + 0x159);
  lVar4 = *(long *)(unaff_RBP + -600);
  puVar5[3] = *(undefined1 *)(lVar6 + 0x15a);
  puVar5[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar4);
  puVar5[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar4);
  puVar5[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar4);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ebf57, 013ebf6b]] */

void workshop_region_013ebf57(void)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  long lVar4;
  undefined1 *puVar5;
  long lVar6;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  
  *(undefined8 *)(unaff_RBP + -0x2a8) = *(undefined8 *)(unaff_RBP + -0x2d8);
  iVar1 = *(int *)(unaff_RBP + -0x2a8);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec168();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) < iVar1) {
    workshop_region_013ec168();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x280);
  gps._132_4_ = uVar2;
  gps._136_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x308) == iVar3) {
    workshop_region_013ec2d0();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == iVar3) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == iVar3) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x398) == iVar3) {
    workshop_region_013ec2e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x328) == iVar3) {
    workshop_region_013ec2b8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec168();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec168();
    return;
  }
  puVar5 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar5) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ec15f();
    return;
  }
  *puVar5 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
    return;
  }
  lVar6 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar5[1] = *(undefined1 *)(lVar6 + 0x158);
  puVar5[2] = *(undefined1 *)(lVar6 + 0x159);
  lVar4 = *(long *)(unaff_RBP + -600);
  puVar5[3] = *(undefined1 *)(lVar6 + 0x15a);
  puVar5[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar4);
  puVar5[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar4);
  puVar5[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar4);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ebf6c, 013ebf8f]] */

void workshop_region_013ebf6c(void)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  long lVar4;
  undefined1 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  
  iVar1 = *(int *)(unaff_RBP + -0x2a8);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec168();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) < iVar1) {
    workshop_region_013ec168();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x280);
  gps._132_4_ = uVar2;
  gps._136_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x308) == iVar3) {
    workshop_region_013ec2d0();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == iVar3) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == iVar3) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x398) == iVar3) {
    workshop_region_013ec2e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x328) == iVar3) {
    workshop_region_013ec2b8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec168();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec168();
    return;
  }
  puVar5 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar5) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ec15f();
    return;
  }
  *puVar5 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
    return;
  }
  lVar6 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar5[1] = *(undefined1 *)(lVar6 + 0x158);
  puVar5[2] = *(undefined1 *)(lVar6 + 0x159);
  lVar4 = *(long *)(unaff_RBP + -600);
  puVar5[3] = *(undefined1 *)(lVar6 + 0x15a);
  puVar5[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar4);
  puVar5[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar4);
  puVar5[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar4);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ebf90, 013ebf9b]] */

void workshop_region_013ebf90(undefined8 param_1)

{
  int iVar1;
  long lVar2;
  undefined4 uVar3;
  int in_EAX;
  undefined1 *puVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2a0) < in_EAX) {
    workshop_region_013ec168();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280);
  gps._132_8_ = param_1;
  if (*(int *)(unaff_RBP + -0x308) == iVar1) {
    workshop_region_013ec2d0();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == iVar1) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == iVar1) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x398) == iVar1) {
    workshop_region_013ec2e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x328) == iVar1) {
    workshop_region_013ec2b8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec168();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec168();
    return;
  }
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ec15f();
    return;
  }
  *puVar4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
    return;
  }
  lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar4[1] = *(undefined1 *)(lVar5 + 0x158);
  puVar4[2] = *(undefined1 *)(lVar5 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar4[3] = *(undefined1 *)(lVar5 + 0x15a);
  puVar4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar3 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar3 + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ebf9c, 013ebfb5]] */

void workshop_region_013ebf9c(undefined8 param_1)

{
  int iVar1;
  long lVar2;
  undefined4 uVar3;
  undefined1 *puVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  
  iVar1 = *(int *)(unaff_RBP + -0x280);
  gps._132_8_ = param_1;
  if (*(int *)(unaff_RBP + -0x308) == iVar1) {
    workshop_region_013ec2d0();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == iVar1) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == iVar1) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x398) == iVar1) {
    workshop_region_013ec2e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x328) == iVar1) {
    workshop_region_013ec2b8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec168();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec168();
    return;
  }
  puVar4 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar4) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ec15f();
    return;
  }
  *puVar4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
    return;
  }
  lVar5 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar4[1] = *(undefined1 *)(lVar5 + 0x158);
  puVar4[2] = *(undefined1 *)(lVar5 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar4[3] = *(undefined1 *)(lVar5 + 0x15a);
  puVar4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  uVar3 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar3 + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ebfb6, 013ebfc2]] */

void workshop_region_013ebfb6(void)

{
  long lVar1;
  int in_EAX;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R14D;
  
  if (unaff_R14D == *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == in_EAX) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == in_EAX) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x398) == in_EAX) {
    workshop_region_013ec2e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x328) == in_EAX) {
    workshop_region_013ec2b8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec168();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec168();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ec15f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
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
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ebfc3, 013ebfce]] */

void workshop_region_013ebfc3(void)

{
  long lVar1;
  int in_EAX;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (*(int *)(unaff_RBP + -0x290) == in_EAX) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == in_EAX) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x398) == in_EAX) {
    workshop_region_013ec2e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x328) == in_EAX) {
    workshop_region_013ec2b8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec168();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec168();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ec15f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
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
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ebfcf, 013ebfda]] */

void workshop_region_013ebfcf(void)

{
  long lVar1;
  int in_EAX;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (*(int *)(unaff_RBP + -0x2b8) == in_EAX) {
    workshop_region_013ec2a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x398) == in_EAX) {
    workshop_region_013ec2e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x328) == in_EAX) {
    workshop_region_013ec2b8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec168();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec168();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ec15f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
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
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ebfdb, 013ebfe6]] */

void workshop_region_013ebfdb(void)

{
  long lVar1;
  int in_EAX;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (*(int *)(unaff_RBP + -0x398) == in_EAX) {
    workshop_region_013ec2e8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x328) == in_EAX) {
    workshop_region_013ec2b8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec168();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec168();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ec15f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
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
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ebfe7, 013ebff2]] */

void workshop_region_013ebfe7(void)

{
  long lVar1;
  int in_EAX;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (*(int *)(unaff_RBP + -0x328) == in_EAX) {
    workshop_region_013ec2b8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec168();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec168();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ec15f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
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
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ebff3, 013ec005]] */

void workshop_region_013ebff3(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec168();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec168();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ec15f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
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
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec006, 013ec013]] */

void workshop_region_013ec006(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  long unaff_R12;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec168();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec168();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ec15f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
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
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec014, 013ec023]] */

void workshop_region_013ec014(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  long unaff_R12;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec168();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ec15f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
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
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec024, 013ec061]] */

void workshop_region_013ec024(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ec15f();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
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
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec062, 013ec071]] */

void workshop_region_013ec062(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  long unaff_R12;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013ec15f();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
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
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec072, 013ec07e]] */

void workshop_region_013ec072(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBP;
  long unaff_R12;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013ec15f();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
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
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec07f, 013ec08e]] */

void workshop_region_013ec07f(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  long unaff_R12;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013ec15f();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013ec15f();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
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
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec08f, 013ec09b]] */

void workshop_region_013ec08f(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  long unaff_R12;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013ec15f();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
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
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec09c, 013ec0ab]] */

void workshop_region_013ec09c(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  long unaff_R12;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013ec8b8();
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
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec0ac, 013ec135]] */

void workshop_region_013ec0ac(void)

{
  long lVar1;
  long lVar2;
  long in_RCX;
  long unaff_RBP;
  long unaff_R12;
  
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
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec136, 013ec15e]] */

void workshop_region_013ec136(void)

{
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBP;
  long unaff_R12;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec15f, 013ec167]] */

void workshop_region_013ec15f(int param_1)

{
  long unaff_RBP;
  long unaff_R12;
  
  gps._132_4_ = param_1 + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec168, 013ec185]] */

void workshop_region_013ec168(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 1;
  if (*(int *)(unaff_RBP + -0x2a8) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013ebf6c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec186, 013ec19e]] */

void workshop_region_013ec186(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x328)) {
    workshop_region_013ebf57();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec19f, 013ec1c2]] */

void workshop_region_013ec19f(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec306();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec1c3, 013ec1d7]] */

void workshop_region_013ec1c3(void)

{
  long unaff_RBP;
  long unaff_R12;
  int in_XMM6_Da;
  
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2e0) + -2) {
    workshop_region_013ec535();
    return;
  }
  if (in_XMM6_Da + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec1d8, 013ec1de]] */

void workshop_region_013ec1d8(void)

{
  long unaff_RBP;
  long unaff_R12;
  int in_XMM6_Da;
  
  if (in_XMM6_Da + 1 < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec1df, 013ec1fb]] */

void workshop_region_013ec1df(void)

{
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_EBX < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec20e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec1fc, 013ec20d]] */

void workshop_region_013ec1fc(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec30e();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec20e, 013ec21d]] */

void workshop_region_013ec20e(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (gamemode != 0) {
    workshop_region_013ebebe();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec21e, 013ec226]] */

void workshop_region_013ec21e(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_R12 == 0) {
    workshop_region_013ebebe();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec227, 013ec24d]] */

void workshop_region_013ec227(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x280) = 0;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + -0x10;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec24e, 013ec25b]] */

void workshop_region_013ec24e(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x268) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec25c, 013ec264]] */

void workshop_region_013ec25c(void)

{
  long unaff_RBP;
  long unaff_R13;
  int unaff_R14D;
  
  if (unaff_R14D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ec272();
    return;
  }
  if (unaff_R14D <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec265, 013ec271]] */

void workshop_region_013ec265(void)

{
  long unaff_RBP;
  long unaff_R13;
  int unaff_R14D;
  
  if (unaff_R14D <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ec640();
    return;
  }
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec272, 013ec282]] */

void workshop_region_013ec272(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013ec25c();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec283, 013ec299]] */

void workshop_region_013ec283(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x2a8) + 3;
  if (*(int *)(unaff_RBP + -0x280) != 6) {
    workshop_region_013ec24e();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec29a, 013ec29f]] */

void workshop_region_013ec29a(void)

{
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec2a0, 013ec2b7]] */

void workshop_region_013ec2a0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013ec006();
  return;
}


/* Native instruction region: [[013ec2b8, 013ec2cf]] */

void workshop_region_013ec2b8(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013ec006();
  return;
}


/* Native instruction region: [[013ec2d0, 013ec2e7]] */

void workshop_region_013ec2d0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ed8));
  workshop_region_013ec006();
  return;
}


/* Native instruction region: [[013ec2e8, 013ec2ff]] */

void workshop_region_013ec2e8(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ef0));
  workshop_region_013ec006();
  return;
}


/* Native instruction region: [[013ec300, 013ec305]] */

void workshop_region_013ec300(void)

{
  workshop_region_013ec1df();
  return;
}


/* Native instruction region: [[013ec306, 013ec30d]] */

void workshop_region_013ec306(void)

{
  workshop_region_013ec1df();
  return;
}


/* Native instruction region: [[013ec30e, 013ec316]] */

void workshop_region_013ec30e(void)

{
  uint uVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R14;
  undefined8 in_XMM6_Qa;
  
  if (unaff_R12 == 0) {
    workshop_region_013ec4dc();
    return;
  }
  uVar1 = *(uint *)(unaff_R12 + 0x10);
  gps._140_4_ = 0x1010007;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = in_XMM6_Qa;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_e68020();
  iVar2 = *(int *)(unaff_RBP + -0x328) - *(int *)(unaff_RBP + -0x308);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar2 + -0x16) - *(int *)(unaff_RBP + -0x280)))
  {
    workshop_region_013ec3a5();
    return;
  }
  if (-1 < (iVar2 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013ec4ea();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec3d8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R13 == 0) {
    workshop_region_013ec20e();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R14;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0x16)) {
    workshop_region_013ec43f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013ec47b();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec20e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec20e();
  return;
}


/* Native instruction region: [[013ec317, 013ec393]] */

void workshop_region_013ec317(void)

{
  uint uVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R14;
  undefined8 in_XMM6_Qa;
  
  uVar1 = *(uint *)(unaff_R12 + 0x10);
  gps._140_4_ = 0x1010007;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  gps._132_8_ = in_XMM6_Qa;
  *(uint *)(unaff_RBP + -0x280) = -(uint)((uVar1 & 0x22) != 0);
  *(uint *)(unaff_RBP + -0x280) = *(uint *)(unaff_RBP + -0x280) & 3;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_e68020();
  iVar2 = *(int *)(unaff_RBP + -0x328) - *(int *)(unaff_RBP + -0x308);
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)((iVar2 + -0x16) - *(int *)(unaff_RBP + -0x280)))
  {
    workshop_region_013ec3a5();
    return;
  }
  if (-1 < (iVar2 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013ec4ea();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec3d8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R13 == 0) {
    workshop_region_013ec20e();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R14;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0x16)) {
    workshop_region_013ec43f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013ec47b();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec20e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec20e();
  return;
}


/* Native instruction region: [[013ec394, 013ec3a4]] */

void workshop_region_013ec394(undefined8 param_1,undefined8 param_2,int param_3)

{
  long unaff_RBP;
  long unaff_R13;
  undefined8 unaff_R14;
  
  if (-1 < (param_3 + -0x17) - *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013ec4ea();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec3d8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R13 == 0) {
    workshop_region_013ec20e();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R14;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0x16)) {
    workshop_region_013ec43f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013ec47b();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec20e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec20e();
  return;
}


/* Native instruction region: [[013ec3a5, 013ec3c7]] */

void workshop_region_013ec3a5(void)

{
  long unaff_RBP;
  long unaff_R13;
  undefined8 unaff_R14;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec3d8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R13 == 0) {
    workshop_region_013ec20e();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R14;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0x16)) {
    workshop_region_013ec43f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013ec47b();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec20e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec20e();
  return;
}


/* Native instruction region: [[013ec3c8, 013ec3d7]] */

void workshop_region_013ec3c8(undefined8 param_1)

{
  long unaff_RBP;
  long unaff_R13;
  undefined8 unaff_R14;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R13 == 0) {
    workshop_region_013ec20e();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R14;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0x16)) {
    workshop_region_013ec43f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013ec47b();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec20e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec20e();
  return;
}


/* Native instruction region: [[013ec3d8, 013ec3e0]] */

void workshop_region_013ec3d8(void)

{
  long unaff_RBP;
  long unaff_R13;
  undefined8 unaff_R14;
  
  if (unaff_R13 == 0) {
    workshop_region_013ec20e();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R14;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0x16)) {
    workshop_region_013ec43f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013ec47b();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec20e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec20e();
  return;
}


/* Native instruction region: [[013ec3e1, 013ec435]] */

void workshop_region_013ec3e1(void)

{
  long unaff_RBP;
  undefined8 unaff_R14;
  
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R14;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0();
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0x16)) {
    workshop_region_013ec43f();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013ec47b();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec20e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec20e();
  return;
}


/* Native instruction region: [[013ec436, 013ec43e]] */

void workshop_region_013ec436(void)

{
  long unaff_RBP;
  
  if (-1 < *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013ec47b();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec20e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec20e();
  return;
}


/* Native instruction region: [[013ec43f, 013ec465]] */

void workshop_region_013ec43f(void)

{
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec20e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec20e();
  return;
}


/* Native instruction region: [[013ec466, 013ec47a]] */

void workshop_region_013ec466(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec20e();
  return;
}


/* Native instruction region: [[013ec47b, 013ec494]] */

void workshop_region_013ec47b(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x2e8) < 4) {
    workshop_region_013ec43f();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2c0) + -0x1a)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2c0) + -0x19)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2c0) + -0x18)) =
       0x2e;
  workshop_region_013ec43f();
  return;
}


/* Native instruction region: [[013ec495, 013ec4db]] */

void workshop_region_013ec495(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2c0) + -0x1a)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2c0) + -0x19)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2c0) + -0x18)) =
       0x2e;
  workshop_region_013ec43f();
  return;
}


/* Native instruction region: [[013ec4dc, 013ec4e4]] */

void workshop_region_013ec4dc(void)

{
  long unaff_R13;
  
  if (unaff_R13 != 0) {
    workshop_region_013ec3e1();
    return;
  }
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec4e5, 013ec4e9]] */

void workshop_region_013ec4e5(void)

{
  workshop_region_013ebebe();
  return;
}


/* Native instruction region: [[013ec4ea, 013ec4ff]] */

void workshop_region_013ec4ea(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (unaff_EBX < 4) {
    workshop_region_013ec3a5();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -2)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -1)) = 0x2e;
  workshop_region_013ec3a5();
  return;
}


/* Native instruction region: [[013ec500, 013ec534]] */

void workshop_region_013ec500(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -2)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -1)) = 0x2e;
  workshop_region_013ec3a5();
  return;
}


/* Native instruction region: [[013ec535, 013ec541]] */

void workshop_region_013ec535(undefined8 param_1)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  
  gps._132_8_ = param_1;
  if (unaff_R12 == 0) {
    workshop_region_013ec576();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec925();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec925();
    return;
  }
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013ec8f6();
    return;
  }
  if (unaff_R13 == 0) {
    workshop_region_013ec300();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec6bf();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec6bf();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar1 = native_supplier_1408910(0x281e6d0);
  if (iVar1 != 0) {
    workshop_region_013ec68f();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec1df();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec1df();
  return;
}


/* Native instruction region: [[013ec542, 013ec54f]] */

void workshop_region_013ec542(void)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R13;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec925();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec925();
    return;
  }
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013ec8f6();
    return;
  }
  if (unaff_R13 == 0) {
    workshop_region_013ec300();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec6bf();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec6bf();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar1 = native_supplier_1408910(0x281e6d0);
  if (iVar1 != 0) {
    workshop_region_013ec68f();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec1df();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec1df();
  return;
}


/* Native instruction region: [[013ec550, 013ec55f]] */

void workshop_region_013ec550(void)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R13;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec925();
    return;
  }
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013ec8f6();
    return;
  }
  if (unaff_R13 == 0) {
    workshop_region_013ec300();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec6bf();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec6bf();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar1 = native_supplier_1408910(0x281e6d0);
  if (iVar1 != 0) {
    workshop_region_013ec68f();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec1df();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec1df();
  return;
}


/* Native instruction region: [[013ec560, 013ec575]] */

void workshop_region_013ec560(void)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R13;
  
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013ec8f6();
    return;
  }
  if (unaff_R13 == 0) {
    workshop_region_013ec300();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec6bf();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec6bf();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar1 = native_supplier_1408910(0x281e6d0);
  if (iVar1 != 0) {
    workshop_region_013ec68f();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec1df();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec1df();
  return;
}


/* Native instruction region: [[013ec576, 013ec57e]] */

void workshop_region_013ec576(void)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R13;
  
  if (unaff_R13 == 0) {
    workshop_region_013ec300();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec6bf();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec6bf();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar1 = native_supplier_1408910(0x281e6d0);
  if (iVar1 != 0) {
    workshop_region_013ec68f();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec1df();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec1df();
  return;
}


/* Native instruction region: [[013ec57f, 013ec58c]] */

void workshop_region_013ec57f(void)

{
  int iVar1;
  long unaff_RBP;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013ec6bf();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec6bf();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar1 = native_supplier_1408910(0x281e6d0);
  if (iVar1 != 0) {
    workshop_region_013ec68f();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec1df();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec1df();
  return;
}


/* Native instruction region: [[013ec58d, 013ec59c]] */

void workshop_region_013ec58d(void)

{
  int iVar1;
  long unaff_RBP;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ec6bf();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar1 = native_supplier_1408910(0x281e6d0);
  if (iVar1 != 0) {
    workshop_region_013ec68f();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec1df();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec1df();
  return;
}


/* Native instruction region: [[013ec59d, 013ec604]] */

void workshop_region_013ec59d(void)

{
  int iVar1;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar1 = native_supplier_1408910(0x281e6d0);
  if (iVar1 != 0) {
    workshop_region_013ec68f();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec1df();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec1df();
  return;
}


/* Native instruction region: [[013ec605, 013ec621]] */

void workshop_region_013ec605(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ec1df();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec1df();
  return;
}


/* Native instruction region: [[013ec622, 013ec63f]] */

void workshop_region_013ec622(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013ec1df();
  return;
}


/* Native instruction region: [[013ec640, 013ec651]] */

void workshop_region_013ec640(void)

{
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2a8) + -3;
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (5 < *(uint *)(unaff_RBP + -0x280)) {
    workshop_region_013ec830();
    return;
  }
  (*(code *)(&UNK_02150288 + *(int *)(&UNK_02150288 + (ulong)*(uint *)(unaff_RBP + -0x280) * 4)))();
  return;
}


/* Native instruction region: [[013ec652, 013ec677]] */

void workshop_region_013ec652(void)

{
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (5 < *(uint *)(unaff_RBP + -0x280)) {
    workshop_region_013ec830();
    return;
  }
  (*(code *)(&UNK_02150288 + *(int *)(&UNK_02150288 + (ulong)*(uint *)(unaff_RBP + -0x280) * 4)))();
  return;
}


/* Native instruction region: [[013ec678, 013ec68e]] */

void workshop_region_013ec678(void)

{
  long unaff_RBP;
  
  (*(code *)(&UNK_02150288 + *(int *)(&UNK_02150288 + (ulong)*(uint *)(unaff_RBP + -0x280) * 4)))();
  return;
}


/* Native instruction region: [[013ec68f, 013ec6be]] */

void workshop_region_013ec68f(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0);
  workshop_region_013ec605();
  return;
}


/* Native instruction region: [[013ec6bf, 013ec710]] */

void workshop_region_013ec6bf(void)

{
  undefined1 uVar1;
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 3;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  native_supplier_b24020();
  uVar1 = (**(code **)*unaff_R13)();
  native_supplier_13a2f60(uVar1,1);
  workshop_region_013ec1df();
  return;
}


/* Native instruction region: [[013ec711, 013ec718]] */

void workshop_region_013ec711(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if ((*(byte *)(unaff_R12 + 0x13) & 1) == 0) {
    workshop_region_013ec77b();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb030),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013ec652();
    return;
  }
  workshop_region_013ec272();
  return;
}


/* Native instruction region: [[013ec719, 013ec72d]] */

void workshop_region_013ec719(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb030),0);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013ec652();
    return;
  }
  workshop_region_013ec272();
  return;
}


/* Native instruction region: [[013ec72e, 013ec74a]] */

void workshop_region_013ec72e(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013ec652();
    return;
  }
  workshop_region_013ec272();
  return;
}


/* Native instruction region: [[013ec74b, 013ec74f]] */

void workshop_region_013ec74b(void)

{
  workshop_region_013ec272();
  return;
}


/* Native instruction region: [[013ec750, 013ec75b]] */

void workshop_region_013ec750(void)

{
  char cVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  cVar1 = native_supplier_e4a830();
  if (cVar1 == '\0') {
    workshop_region_013ec72e();
    return;
  }
  if ((*(byte *)(unaff_R12 + 0x12) & 0x80) == 0) {
    workshop_region_013ec792();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xafe8),0);
  workshop_region_013ec72e();
  return;
}


/* Native instruction region: [[013ec75c, 013ec763]] */

void workshop_region_013ec75c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if ((*(byte *)(unaff_R12 + 0x12) & 0x80) == 0) {
    workshop_region_013ec792();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xafe8),0);
  workshop_region_013ec72e();
  return;
}


/* Native instruction region: [[013ec764, 013ec77a]] */

void workshop_region_013ec764(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xafe8),0);
  workshop_region_013ec72e();
  return;
}


/* Native instruction region: [[013ec77b, 013ec791]] */

void workshop_region_013ec77b(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb00c),0);
  workshop_region_013ec72e();
  return;
}


/* Native instruction region: [[013ec792, 013ec7a8]] */

void workshop_region_013ec792(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xafc4),0);
  workshop_region_013ec72e();
  return;
}


/* Native instruction region: [[013ec7a9, 013ec7b8]] */

void workshop_region_013ec7a9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if ((*(uint *)(unaff_R12 + 0x10) & 0x40000) != 0) {
    workshop_region_013ec72e();
    return;
  }
  if ((*(uint *)(unaff_R12 + 0x10) & 0x200000) == 0) {
    workshop_region_013ec816();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xafa0),0);
  workshop_region_013ec72e();
  return;
}


/* Native instruction region: [[013ec7b9, 013ec7bf]] */

void workshop_region_013ec7b9(void)

{
  uint in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((in_EAX & 0x200000) == 0) {
    workshop_region_013ec816();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xafa0),0);
  workshop_region_013ec72e();
  return;
}


/* Native instruction region: [[013ec7c0, 013ec7d9]] */

void workshop_region_013ec7c0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xafa0),0);
  workshop_region_013ec72e();
  return;
}


/* Native instruction region: [[013ec7da, 013ec7e1]] */

void workshop_region_013ec7da(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if ((*(byte *)(unaff_R12 + 0x12) & 8) == 0) {
    workshop_region_013ec856();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaf58),0);
  workshop_region_013ec72e();
  return;
}


/* Native instruction region: [[013ec7e2, 013ec7fb]] */

void workshop_region_013ec7e2(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaf58),0);
  workshop_region_013ec72e();
  return;
}


/* Native instruction region: [[013ec7fc, 013ec815]] */

void workshop_region_013ec7fc(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaf10),0);
  workshop_region_013ec72e();
  return;
}


/* Native instruction region: [[013ec816, 013ec82f]] */

void workshop_region_013ec816(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaf7c),0);
  workshop_region_013ec72e();
  return;
}


/* Native instruction region: [[013ec830, 013ec83b]] */

void workshop_region_013ec830(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if ((*(byte *)(unaff_R12 + 0x10) & 2) == 0) {
    workshop_region_013ec72e();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb12c),0);
  workshop_region_013ec72e();
  return;
}


/* Native instruction region: [[013ec83c, 013ec855]] */

void workshop_region_013ec83c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb12c),0);
  workshop_region_013ec72e();
  return;
}


/* Native instruction region: [[013ec856, 013ec86f]] */

void workshop_region_013ec856(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaf34),0);
  workshop_region_013ec72e();
  return;
}


/* Native instruction region: [[013ec870, 013ec898]] */

void workshop_region_013ec870
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5)

{
  long unaff_RBP;
  int in_R11D;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1 + param_2,param_1);
  if (in_R11D - *(int *)(unaff_RBP + -0x2c8) != -1) {
    workshop_region_013eb824();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  workshop_region_013eb7f7();
  return;
}


/* Native instruction region: [[013ec899, 013ec8b7]] */

void workshop_region_013ec899
               (undefined8 param_1,int param_2,undefined8 param_3,undefined8 param_4,int param_5)

{
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_5,param_5 - param_2);
  workshop_region_013eb7f7();
  return;
}


/* Native instruction region: [[013ec8b8, 013ec8f5]] */

void workshop_region_013ec8b8(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013ec136();
  return;
}


/* Native instruction region: [[013ec8f6, 013ec924]] */

void workshop_region_013ec8f6(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0);
  workshop_region_013ec576();
  return;
}


/* Native instruction region: [[013ec925, 013ec97f]] */

void workshop_region_013ec925(void)

{
  undefined1 uVar1;
  long unaff_RBP;
  long *unaff_R12;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 3;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  (**(code **)(*unaff_R12 + 0x370))();
  uVar1 = (**(code **)(*unaff_R12 + 0x640))();
  native_supplier_13a2f60(uVar1,1);
  workshop_region_013ec576();
  return;
}


/* Native instruction region: [[013ec980, 013ec98c]] */

void workshop_region_013ec980(void)

{
  native_supplier_e3d050();
  workshop_region_013ea202();
  return;
}


/* Native instruction region: [[013ec98d, 013ec995]] */

void workshop_region_013ec98d(void)

{
  int in_EAX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D < in_EAX) {
    workshop_region_013ea2c6();
    return;
  }
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013ea2c6();
    return;
  }
  (*(code *)(&UNK_021502a0 + *(int *)(&UNK_021502a0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ec996, 013ec9a2]] */

void workshop_region_013ec996(void)

{
  long unaff_RBP;
  
  if (5 < *(uint *)(unaff_RBP + -0x2c0)) {
    workshop_region_013ea2c6();
    return;
  }
  (*(code *)(&UNK_021502a0 + *(int *)(&UNK_021502a0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ec9a3, 013ec9b9]] */

void workshop_region_013ec9a3(void)

{
  long unaff_RBP;
  
  (*(code *)(&UNK_021502a0 + *(int *)(&UNK_021502a0 + (ulong)*(uint *)(unaff_RBP + -0x2c0) * 4)))();
  return;
}


/* Native instruction region: [[013ec9ba, 013ec9cf]] */

void workshop_region_013ec9ba(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (unaff_EBX < 4) {
    workshop_region_013ea0fb();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -2)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -1)) = 0x2e;
  workshop_region_013ea0fb();
  return;
}


/* Native instruction region: [[013ec9d0, 013eca04]] */

void workshop_region_013ec9d0(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -2)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(unaff_EBX + -1)) = 0x2e;
  workshop_region_013ea0fb();
  return;
}


/* Native instruction region: [[013eca05, 013eca25]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013eca05(void)

{
  _DAT_026fe340 = 0xd2;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013ea2c6();
  return;
}


/* Native instruction region: [[013eca26, 013eca39]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013eca26(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = native_supplier_e4a830(*(undefined8 *)(unaff_RBP + -0x268));
  if (cVar1 == '\0') {
    workshop_region_013ea2c6();
    return;
  }
  _DAT_026fe340 = 0xd1;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013ea2c6();
  return;
}


/* Native instruction region: [[013eca3a, 013eca5a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013eca3a(void)

{
  _DAT_026fe340 = 0xd1;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013ea2c6();
  return;
}


/* Native instruction region: [[013eca5b, 013eca6b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013eca5b(void)

{
  long unaff_RBP;
  
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x12) & 4) != 0) {
    workshop_region_013ea2c6();
    return;
  }
  _DAT_026fe340 = 0xd0;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013ea2c6();
  return;
}


/* Native instruction region: [[013eca6c, 013eca8c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013eca6c(void)

{
  _DAT_026fe340 = 0xd0;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013ea2c6();
  return;
}


/* Native instruction region: [[013eca8d, 013ecaad]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013eca8d(void)

{
  _DAT_026fe340 = 0xcf;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013ea2c6();
  return;
}


/* Native instruction region: [[013ecaae, 013ecabe]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ecaae(void)

{
  long unaff_RBP;
  
  if ((*(byte *)(*(long *)(unaff_RBP + -0x268) + 0x10) & 2) == 0) {
    workshop_region_013ea2c6();
    return;
  }
  _DAT_026fe340 = 0x11e;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013ea2c6();
  return;
}


/* Native instruction region: [[013ecabf, 013ecadf]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ecabf(void)

{
  _DAT_026fe340 = 0x11e;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013ea2c6();
  return;
}


/* Native instruction region: [[013ecae0, 013ecaf9]] */

void workshop_region_013ecae0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb11c),0);
  workshop_region_013ea3bb();
  return;
}


/* Native instruction region: [[013ecafa, 013ecb13]] */

void workshop_region_013ecafa(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb09c),0);
  workshop_region_013eb9a5();
  return;
}


/* Native instruction region: [[013ecb14, 013ecb2d]] */

void workshop_region_013ecb14(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb0ac),0);
  workshop_region_013ea41a();
  return;
}


/* Native instruction region: [[013ecb2e, 013ecb47]] */

void workshop_region_013ecb2e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb0dc),0);
  workshop_region_013ea41a();
  return;
}


/* Native instruction region: [[013ecb48, 013ecb62]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ecb48(void)

{
  long unaff_RBP;
  
  if ((int)((*(int *)(unaff_RBP + -0x298) != 4) + 9) < *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013ea47b();
    return;
  }
  _DAT_026fe340 = 0x11d;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013ea47b();
  return;
}


/* Native instruction region: [[013ecb63, 013ecb83]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ecb63(void)

{
  _DAT_026fe340 = 0x11d;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013ea47b();
  return;
}


/* Native instruction region: [[013ecb84, 013ecb9d]] */

void workshop_region_013ecb84(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb0a4),0);
  workshop_region_013ea3bb();
  return;
}


/* Native instruction region: [[013ecb9e, 013ecbb7]] */

void workshop_region_013ecb9e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb0d4),0);
  workshop_region_013ea3bb();
  return;
}


/* Native instruction region: [[013ecbb8, 013ecbbe]] */

void workshop_region_013ecbb8(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R13D;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._5096_4_,2,2,5,3,0);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(unaff_RBP + -0x298) + 0x10;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(int *)(unaff_RBP + -0x298) = iVar1;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = iVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  (**(code **)(**(long **)(unaff_RBP + -800) + 0x188))
            (*(undefined8 *)(unaff_RBP + -800),unaff_RBP + -0xf0);
  iVar1 = unaff_R13D - *(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x290) = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)iVar1) {
    workshop_region_013ecc8c();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x290) + -1) {
    workshop_region_013ecef6();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  *(undefined1 **)(unaff_RBP + -0x290) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  workshop_region_013ece5b();
  return;
}


/* Native instruction region: [[013ecbbf, 013ecc7c]] */

void workshop_region_013ecbbf(undefined8 param_1,undefined8 param_2)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R13D;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),param_2,2,2,5,3,0);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(unaff_RBP + -0x298) + 0x10;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(int *)(unaff_RBP + -0x298) = iVar1;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._136_4_ = iVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  (**(code **)(**(long **)(unaff_RBP + -800) + 0x188))
            (*(undefined8 *)(unaff_RBP + -800),unaff_RBP + -0xf0);
  iVar1 = unaff_R13D - *(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x290) = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)iVar1) {
    workshop_region_013ecc8c();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x290) + -1) {
    workshop_region_013ecef6();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  *(undefined1 **)(unaff_RBP + -0x290) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  workshop_region_013ece5b();
  return;
}


/* Native instruction region: [[013ecc7d, 013ecc8b]] */

void workshop_region_013ecc7d(void)

{
  long unaff_RBP;
  
  if (-1 < *(int *)(unaff_RBP + -0x290) + -1) {
    workshop_region_013ecef6();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(undefined1 **)(unaff_RBP + -0x290) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  workshop_region_013ece5b();
  return;
}


/* Native instruction region: [[013ecc8c, 013ecccd]] */

void workshop_region_013ecc8c(void)

{
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(undefined1 **)(unaff_RBP + -0x290) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  workshop_region_013ece5b();
  return;
}


/* Native instruction region: [[013eccce, 013eccdf]] */

void workshop_region_013eccce(void)

{
  workshop_region_013ece5b();
  return;
}


/* Native instruction region: [[013ecce0, 013eccf2]] */

void workshop_region_013ecce0(void)

{
  long lVar1;
  long in_RAX;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaac));
  if ((int)init._8_4_ < 1) {
    workshop_region_013ece4c();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ece4c();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ece4c();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013eceb8();
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
  iVar4 = unaff_EBX + 1;
  if (iVar4 == *(int *)(unaff_RBP + -0x350)) {
    workshop_region_013eb4ac();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar4;
  if (unaff_R13D == iVar4) {
    workshop_region_013ecea0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) != iVar4) {
    workshop_region_013ecce0();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013eccf3, 013ecd02]] */

void workshop_region_013eccf3(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013ece4c();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ece4c();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ece4c();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013eceb8();
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
  iVar4 = unaff_EBX + 1;
  if (iVar4 == *(int *)(unaff_RBP + -0x350)) {
    workshop_region_013eb4ac();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar4;
  if (unaff_R13D == iVar4) {
    workshop_region_013ecea0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) != iVar4) {
    workshop_region_013ecce0();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013ecd03, 013ecd12]] */

void workshop_region_013ecd03(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ece4c();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ece4c();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013eceb8();
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
  iVar4 = unaff_EBX + 1;
  if (iVar4 == *(int *)(unaff_RBP + -0x350)) {
    workshop_region_013eb4ac();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar4;
  if (unaff_R13D == iVar4) {
    workshop_region_013ecea0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) != iVar4) {
    workshop_region_013ecce0();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013ecd13, 013ecd50]] */

void workshop_region_013ecd13(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ece4c();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013eceb8();
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
  iVar4 = unaff_EBX + 1;
  if (iVar4 == *(int *)(unaff_RBP + -0x350)) {
    workshop_region_013eb4ac();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar4;
  if (unaff_R13D == iVar4) {
    workshop_region_013ecea0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) != iVar4) {
    workshop_region_013ecce0();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013ecd51, 013ecd60]] */

void workshop_region_013ecd51(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long lVar2;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013ece4c();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013eceb8();
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
  iVar3 = unaff_EBX + 1;
  if (iVar3 == *(int *)(unaff_RBP + -0x350)) {
    workshop_region_013eb4ac();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar3;
  if (unaff_R13D == iVar3) {
    workshop_region_013ecea0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) != iVar3) {
    workshop_region_013ecce0();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013ecd61, 013ecd6d]] */

void workshop_region_013ecd61(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013ece4c();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013eceb8();
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
  iVar3 = unaff_EBX + 1;
  if (iVar3 == *(int *)(unaff_RBP + -0x350)) {
    workshop_region_013eb4ac();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar3;
  if (unaff_R13D == iVar3) {
    workshop_region_013ecea0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) != iVar3) {
    workshop_region_013ecce0();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013ecd6e, 013ecd7d]] */

void workshop_region_013ecd6e(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long lVar2;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013ece4c();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013ece4c();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013eceb8();
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
  iVar3 = unaff_EBX + 1;
  if (iVar3 == *(int *)(unaff_RBP + -0x350)) {
    workshop_region_013eb4ac();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar3;
  if (unaff_R13D == iVar3) {
    workshop_region_013ecea0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) != iVar3) {
    workshop_region_013ecce0();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013ecd7e, 013ecd8a]] */

void workshop_region_013ecd7e(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *in_RCX;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013ece4c();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013eceb8();
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
  iVar3 = unaff_EBX + 1;
  if (iVar3 == *(int *)(unaff_RBP + -0x350)) {
    workshop_region_013eb4ac();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar3;
  if (unaff_R13D == iVar3) {
    workshop_region_013ecea0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) != iVar3) {
    workshop_region_013ecce0();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013ecd8b, 013ecd9a]] */

void workshop_region_013ecd8b(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013eceb8();
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
  iVar3 = unaff_EBX + 1;
  if (iVar3 == *(int *)(unaff_RBP + -0x350)) {
    workshop_region_013eb4ac();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar3;
  if (unaff_R13D == iVar3) {
    workshop_region_013ecea0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) != iVar3) {
    workshop_region_013ecce0();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013ecd9b, 013ece24]] */

void workshop_region_013ecd9b(void)

{
  long lVar1;
  long lVar2;
  long in_RCX;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
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
  iVar3 = unaff_EBX + 1;
  if (iVar3 == *(int *)(unaff_RBP + -0x350)) {
    workshop_region_013eb4ac();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar3;
  if (unaff_R13D == iVar3) {
    workshop_region_013ecea0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) != iVar3) {
    workshop_region_013ecce0();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013ece25, 013ece4b]] */

void workshop_region_013ece25(void)

{
  undefined1 in_AL;
  long in_RCX;
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  iVar1 = unaff_EBX + 1;
  if (iVar1 == *(int *)(unaff_RBP + -0x350)) {
    workshop_region_013eb4ac();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  if (unaff_R13D == iVar1) {
    workshop_region_013ecea0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) != iVar1) {
    workshop_region_013ecce0();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013ece4c, 013ece5a]] */

void workshop_region_013ece4c(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  iVar1 = unaff_EBX + 1;
  if (iVar1 == *(int *)(unaff_RBP + -0x350)) {
    workshop_region_013eb4ac();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  if (unaff_R13D == iVar1) {
    workshop_region_013ecea0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) != iVar1) {
    workshop_region_013ecce0();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013ece5b, 013ece7b]] */

void workshop_region_013ece5b(void)

{
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = unaff_EBX;
  if (unaff_R13D == unaff_EBX) {
    workshop_region_013ecea0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) != unaff_EBX) {
    workshop_region_013ecce0();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xaab8));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013ece7c, 013ece87]] */

void workshop_region_013ece7c(void)

{
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2a8) != unaff_EBX) {
    workshop_region_013ecce0();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013ece88, 013ece9f]] */

void workshop_region_013ece88(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013ecea0, 013eceb7]] */

void workshop_region_013ecea0(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaa0));
  workshop_region_013eccf3();
  return;
}


/* Native instruction region: [[013eceb8, 013ecef5]] */

void workshop_region_013eceb8(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013ece25();
  return;
}


/* Native instruction region: [[013ecef6, 013ecf0b]] */

void workshop_region_013ecef6(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (unaff_EBX < 4) {
    workshop_region_013ecc8c();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x290) + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x290) + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x290) + -2)) = 0x2e;
  workshop_region_013ecc8c();
  return;
}


/* Native instruction region: [[013ecf0c, 013ecf52]] */

void workshop_region_013ecf0c(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x290) + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x290) + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x290) + -2)) = 0x2e;
  workshop_region_013ecc8c();
  return;
}


/* Native instruction region: [[013ecf53, 013ecf57]] */

void workshop_region_013ecf53(undefined8 param_1)

{
  int in_EAX;
  
  if (in_EAX == 0x40) {
    workshop_region_013ecfd2();
    return;
  }
  if (in_EAX != 0x80) {
    workshop_region_013ecf94();
    return;
  }
  workshop_region_013ecbbf(param_1,(long)(int)gps._5104_4_);
  return;
}


/* Native instruction region: [[013ecf58, 013ecf5e]] */

void workshop_region_013ecf58(undefined8 param_1)

{
  int in_EAX;
  
  if (in_EAX != 0x80) {
    workshop_region_013ecf94();
    return;
  }
  workshop_region_013ecbbf(param_1,(long)(int)gps._5104_4_);
  return;
}


/* Native instruction region: [[013ecf5f, 013ecf6f]] */

void workshop_region_013ecf5f(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5104_4_);
  return;
}


/* Native instruction region: [[013ecf70, 013ecf76]] */

void workshop_region_013ecf70(undefined8 param_1)

{
  uint in_EAX;
  
  if (in_EAX == 0x2000) {
    workshop_region_013ecfc6();
    return;
  }
  if (0x2000 < in_EAX) {
    workshop_region_013ecfe0();
    return;
  }
  if (in_EAX == 0x800) {
    workshop_region_013ecfba();
    return;
  }
  if (in_EAX < 0x801) {
    workshop_region_013ecfa0();
    return;
  }
  if (in_EAX == 0x1000) {
    workshop_region_013ecbbf(param_1,(long)(int)gps._5100_4_);
    return;
  }
  workshop_region_013ecbbf(param_1,(long)(int)gps._5152_4_);
  return;
}


/* Native instruction region: [[013ecf77, 013ecf78]] */

void workshop_region_013ecf77(undefined8 param_1)

{
  uint in_EAX;
  bool in_CF;
  bool in_ZF;
  
  if (!in_CF && !in_ZF) {
    workshop_region_013ecfe0();
    return;
  }
  if (in_EAX == 0x800) {
    workshop_region_013ecfba();
    return;
  }
  if (in_EAX < 0x801) {
    workshop_region_013ecfa0();
    return;
  }
  if (in_EAX == 0x1000) {
    workshop_region_013ecbbf(param_1,(long)(int)gps._5100_4_);
    return;
  }
  workshop_region_013ecbbf(param_1,(long)(int)gps._5152_4_);
  return;
}


/* Native instruction region: [[013ecf79, 013ecf7f]] */

void workshop_region_013ecf79(undefined8 param_1)

{
  uint in_EAX;
  
  if (in_EAX == 0x800) {
    workshop_region_013ecfba();
    return;
  }
  if (in_EAX < 0x801) {
    workshop_region_013ecfa0();
    return;
  }
  if (in_EAX == 0x1000) {
    workshop_region_013ecbbf(param_1,(long)(int)gps._5100_4_);
    return;
  }
  workshop_region_013ecbbf(param_1,(long)(int)gps._5152_4_);
  return;
}


/* Native instruction region: [[013ecf80, 013ecf81]] */

void workshop_region_013ecf80(undefined8 param_1)

{
  int in_EAX;
  bool in_CF;
  bool in_ZF;
  
  if (in_CF || in_ZF) {
    workshop_region_013ecfa0();
    return;
  }
  if (in_EAX == 0x1000) {
    workshop_region_013ecbbf(param_1,(long)(int)gps._5100_4_);
    return;
  }
  workshop_region_013ecbbf(param_1,(long)(int)gps._5152_4_);
  return;
}


/* Native instruction region: [[013ecf82, 013ecf93]] */

void workshop_region_013ecf82(undefined8 param_1)

{
  int in_EAX;
  
  if (in_EAX == 0x1000) {
    workshop_region_013ecbbf(param_1,(long)(int)gps._5100_4_);
    return;
  }
  workshop_region_013ecbbf(param_1,(long)(int)gps._5152_4_);
  return;
}


/* Native instruction region: [[013ecf94, 013ecf9f]] */

void workshop_region_013ecf94(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5152_4_);
  return;
}


/* Native instruction region: [[013ecfa0, 013ecfa6]] */

void workshop_region_013ecfa0(undefined8 param_1)

{
  int in_EAX;
  
  if (in_EAX == 0x200) {
    workshop_region_013ecffa();
    return;
  }
  if (in_EAX != 0x400) {
    workshop_region_013ecf94();
    return;
  }
  workshop_region_013ecbbf(param_1,(long)(int)gps._5112_4_);
  return;
}


/* Native instruction region: [[013ecfa7, 013ecfad]] */

void workshop_region_013ecfa7(undefined8 param_1)

{
  int in_EAX;
  
  if (in_EAX != 0x400) {
    workshop_region_013ecf94();
    return;
  }
  workshop_region_013ecbbf(param_1,(long)(int)gps._5112_4_);
  return;
}


/* Native instruction region: [[013ecfae, 013ecfb9]] */

void workshop_region_013ecfae(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5112_4_);
  return;
}


/* Native instruction region: [[013ecfba, 013ecfc5]] */

void workshop_region_013ecfba(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5128_4_);
  return;
}


/* Native instruction region: [[013ecfc6, 013ecfd1]] */

void workshop_region_013ecfc6(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5148_4_);
  return;
}


/* Native instruction region: [[013ecfd2, 013ecfdf]] */

void workshop_region_013ecfd2(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5084_4_);
  return;
}


/* Native instruction region: [[013ecfe0, 013ecfe6]] */

void workshop_region_013ecfe0(undefined8 param_1)

{
  int in_EAX;
  
  if (in_EAX == 0x8000) {
    workshop_region_013ed027();
    return;
  }
  if (in_EAX != 0x10000) {
    workshop_region_013ed010();
    return;
  }
  workshop_region_013ecbbf(param_1,(long)(int)gps._5136_4_);
  return;
}


/* Native instruction region: [[013ecfe7, 013ecfed]] */

void workshop_region_013ecfe7(undefined8 param_1)

{
  int in_EAX;
  
  if (in_EAX != 0x10000) {
    workshop_region_013ed010();
    return;
  }
  workshop_region_013ecbbf(param_1,(long)(int)gps._5136_4_);
  return;
}


/* Native instruction region: [[013ecfee, 013ecff9]] */

void workshop_region_013ecfee(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5136_4_);
  return;
}


/* Native instruction region: [[013ecffa, 013ed00f]] */

void workshop_region_013ecffa(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5124_4_);
  return;
}


/* Native instruction region: [[013ed010, 013ed01a]] */

void workshop_region_013ed010(undefined8 param_1)

{
  int in_EAX;
  
  if (in_EAX != 0x4000) {
    workshop_region_013ecf94();
    return;
  }
  workshop_region_013ecbbf(param_1,(long)(int)gps._5144_4_);
  return;
}


/* Native instruction region: [[013ed01b, 013ed026]] */

void workshop_region_013ed01b(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5144_4_);
  return;
}


/* Native instruction region: [[013ed027, 013ed032]] */

void workshop_region_013ed027(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5092_4_);
  return;
}


/* Native instruction region: [[013ed033, 013ed03e]] */

void workshop_region_013ed033(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5116_4_);
  return;
}


/* Native instruction region: [[013ed03f, 013ed04a]] */

void workshop_region_013ed03f(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5080_4_);
  return;
}


/* Native instruction region: [[013ed04b, 013ed056]] */

void workshop_region_013ed04b(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5088_4_);
  return;
}


/* Native instruction region: [[013ed057, 013ed094]] */

void workshop_region_013ed057(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013eaf35();
  return;
}


/* Native instruction region: [[013ed095, 013ed0e4]] */

void workshop_region_013ed095(void)

{
  undefined1 uVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 3;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2b8) + 1;
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x2d8),0,1,0);
  uVar1 = (**(code **)**(undefined8 **)(unaff_RBP + -0x2d8))(*(undefined8 *)(unaff_RBP + -0x2d8),0);
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013eab68();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013eab68();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013eab68();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013eab68();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013eab68();
    return;
  }
  *puVar2 = uVar1;
  if (gps[0x8f] == '\0') {
    workshop_region_013ed256();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  lVar3 = *(long *)(unaff_RBP + -600);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar3);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar3);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013eab68();
  return;
}


/* Native instruction region: [[013ed0e5, 013ed125]] */

void workshop_region_013ed0e5(void)

{
  undefined1 in_AL;
  undefined1 *puVar1;
  long lVar2;
  long unaff_RBP;
  
  puVar1 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar1) {
    workshop_region_013eab68();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013eab68();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013eab68();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013eab68();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013eab68();
    return;
  }
  *puVar1 = in_AL;
  if (gps[0x8f] == '\0') {
    workshop_region_013ed256();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar1[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar1[2] = *(undefined1 *)(lVar2 + 0x159);
  puVar1[3] = *(undefined1 *)(lVar2 + 0x15a);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar1[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar1[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar1[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013eab68();
  return;
}


/* Native instruction region: [[013ed126, 013ed135]] */

void workshop_region_013ed126
               (int param_1,int param_2,undefined8 param_3,undefined1 *param_4,undefined1 param_5)

{
  long lVar1;
  long unaff_RBP;
  
  if ((long)param_2 < (long)gps._648_8_) {
    workshop_region_013eab68();
    return;
  }
  if ((long)gps._656_8_ < (long)param_2) {
    workshop_region_013eab68();
    return;
  }
  if ((long)param_1 < (long)gps._664_8_) {
    workshop_region_013eab68();
    return;
  }
  if ((long)gps._672_8_ < (long)param_1) {
    workshop_region_013eab68();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ed256();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar1 + 0x158);
  param_4[2] = *(undefined1 *)(lVar1 + 0x159);
  param_4[3] = *(undefined1 *)(lVar1 + 0x15a);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013eab68();
  return;
}


/* Native instruction region: [[013ed136, 013ed142]] */

void workshop_region_013ed136
               (int param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long in_RAX;
  long lVar1;
  long unaff_RBP;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013eab68();
    return;
  }
  if ((long)param_1 < (long)gps._664_8_) {
    workshop_region_013eab68();
    return;
  }
  if ((long)gps._672_8_ < (long)param_1) {
    workshop_region_013eab68();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ed256();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar1 + 0x158);
  param_4[2] = *(undefined1 *)(lVar1 + 0x159);
  param_4[3] = *(undefined1 *)(lVar1 + 0x15a);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013eab68();
  return;
}


/* Native instruction region: [[013ed143, 013ed152]] */

void workshop_region_013ed143
               (int param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long unaff_RBP;
  
  if ((long)param_1 < (long)gps._664_8_) {
    workshop_region_013eab68();
    return;
  }
  if ((long)gps._672_8_ < (long)param_1) {
    workshop_region_013eab68();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ed256();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar1 + 0x158);
  param_4[2] = *(undefined1 *)(lVar1 + 0x159);
  param_4[3] = *(undefined1 *)(lVar1 + 0x15a);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013eab68();
  return;
}


/* Native instruction region: [[013ed153, 013ed15f]] */

void workshop_region_013ed153(void)

{
  long in_RAX;
  long lVar1;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013eab68();
    return;
  }
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013ed256();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar1 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar1 + 0x159);
  in_RCX[3] = *(undefined1 *)(lVar1 + 0x15a);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013eab68();
  return;
}


/* Native instruction region: [[013ed160, 013ed16f]] */

void workshop_region_013ed160(void)

{
  long lVar1;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013ed256();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar1 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar1 + 0x159);
  in_RCX[3] = *(undefined1 *)(lVar1 + 0x15a);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013eab68();
  return;
}


/* Native instruction region: [[013ed170, 013ed1f9]] */

void workshop_region_013ed170(void)

{
  long lVar1;
  long in_RCX;
  long unaff_RBP;
  
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar1 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar1 + 0x159);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar1 + 0x15a);
  lVar1 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013eab68();
  return;
}


/* Native instruction region: [[013ed1fa, 013ed225]] */

void workshop_region_013ed1fa(void)

{
  undefined1 in_AL;
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013eab68();
  return;
}


/* Native instruction region: [[013ed226, 013ed231]] */

void workshop_region_013ed226(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5140_4_);
  return;
}


/* Native instruction region: [[013ed232, 013ed23d]] */

void workshop_region_013ed232(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5108_4_);
  return;
}


/* Native instruction region: [[013ed23e, 013ed249]] */

void workshop_region_013ed23e(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5120_4_);
  return;
}


/* Native instruction region: [[013ed24a, 013ed255]] */

void workshop_region_013ed24a(undefined8 param_1)

{
  workshop_region_013ecbbf(param_1,(long)(int)gps._5132_4_);
  return;
}


/* Native instruction region: [[013ed256, 013ed297]] */

void workshop_region_013ed256(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013ed1fa();
  return;
}


/* Native instruction region: [[013ed298, 013ed2b9]] */

void workshop_region_013ed298(void)

{
  long unaff_RBP;
  
  *(bool *)(unaff_RBP + -0x360) = *(long *)(unaff_RBP + -800) != 0;
  if (*(char *)(unaff_RBP + -0x360) != '\0' || *(char *)(unaff_RBP + -0x330) != '\0') {
    workshop_region_013e9bb9();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x360) = 0;
  if (*(char *)(unaff_RBP + -0x370) == '\0') {
    workshop_region_013e9bc0();
    return;
  }
  workshop_region_013e9bb9();
  return;
}


/* Native instruction region: [[013ed2ba, 013ed2cd]] */

void workshop_region_013ed2ba(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x360) = 0;
  if (*(char *)(unaff_RBP + -0x370) == '\0') {
    workshop_region_013e9bc0();
    return;
  }
  workshop_region_013e9bb9();
  return;
}


/* Native instruction region: [[013ed2ce, 013ed2d2]] */

void workshop_region_013ed2ce(void)

{
  workshop_region_013e9bb9();
  return;
}


/* Native instruction region: [[013ed2d3, 013ed2e0]] */

void workshop_region_013ed2d3(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013ed4a2();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x358) = 0;
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -0x270);
  *(bool *)(unaff_RBP + -0x330) = *(long *)(unaff_RBP + -0x2a8) != 0;
  workshop_region_013e9b87();
  return;
}


/* Native instruction region: [[013ed2e1, 013ed30e]] */

void workshop_region_013ed2e1(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x358) = 0;
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -0x270);
  *(bool *)(unaff_RBP + -0x330) = *(long *)(unaff_RBP + -0x2a8) != 0;
  workshop_region_013e9b87();
  return;
}


/* Native instruction region: [[013ed30f, 013ed33e]] */

void workshop_region_013ed30f(void)

{
  ulong uVar1;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  *(undefined8 *)(unaff_RBP + -0x2c8) = 0;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 0xf;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x298) + 0x12;
  uVar1 = *(ulong *)(unaff_RBP + -0x2a8) | *(ulong *)(unaff_RBP + -0x318);
  *(ulong *)(unaff_RBP + -800) = uVar1;
  if (uVar1 == 0) {
    workshop_region_013ed5c4();
    return;
  }
  *(undefined8 *)(unaff_RBP + -800) = 0;
  *(undefined4 *)(unaff_RBP + -0x340) = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x2e0);
  workshop_region_013e9b4b();
  return;
}


/* Native instruction region: [[013ed33f, 013ed359]] */

void workshop_region_013ed33f(void)

{
  ulong uVar1;
  long unaff_RBP;
  
  uVar1 = *(ulong *)(unaff_RBP + -0x2a8) | *(ulong *)(unaff_RBP + -0x318);
  *(ulong *)(unaff_RBP + -800) = uVar1;
  if (uVar1 == 0) {
    workshop_region_013ed5c4();
    return;
  }
  *(undefined8 *)(unaff_RBP + -800) = 0;
  *(undefined4 *)(unaff_RBP + -0x340) = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x2e0);
  workshop_region_013e9b4b();
  return;
}


/* Native instruction region: [[013ed35a, 013ed387]] */

void workshop_region_013ed35a(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -800) = 0;
  *(undefined4 *)(unaff_RBP + -0x340) = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x2e0);
  workshop_region_013e9b4b();
  return;
}


/* Native instruction region: [[013ed388, 013ed39d]] */

void workshop_region_013ed388(void)

{
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm();
  workshop_region_013ea0cc();
  return;
}


/* Native instruction region: [[013ed39e, 013ed3cb]] */

void workshop_region_013ed39e(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined1 *puVar1;
  
  native_supplier_423690();
  puVar1 = (undefined1 *)(*(long *)(unaff_RBP + -0x2c0) + unaff_RBX);
  if (*(long *)(unaff_RBP + -0x2c0) != 2) {
    workshop_region_013ed3df();
    return;
  }
  *puVar1 = *(undefined1 *)(unaff_RBX + 3);
  workshop_region_013eacc4(puVar1,param_2,1);
  return;
}


/* Native instruction region: [[013ed3cc, 013ed3d6]] */

void workshop_region_013ed3cc(undefined1 *param_1)

{
  long unaff_RBX;
  
  *param_1 = *(undefined1 *)(unaff_RBX + 3);
  workshop_region_013eacc4();
  return;
}


/* Native instruction region: [[013ed3d7, 013ed3de]] */

void workshop_region_013ed3d7(void)

{
  undefined1 *unaff_RBX;
  
  *unaff_RBX = 0x49;
  workshop_region_013eaca2();
  return;
}


/* Native instruction region: [[013ed3df, 013ed3e7]] */

void workshop_region_013ed3df(undefined8 param_1)

{
  long in_RAX;
  long unaff_RBX;
  
  if (in_RAX == 0) {
    workshop_region_013eacc4();
    return;
  }
  workshop_region_013eacbf(param_1,unaff_RBX + 3);
  return;
}


/* Native instruction region: [[013ed3e8, 013ed3f7]] */

void workshop_region_013ed3e8(undefined8 param_1)

{
  long unaff_RBX;
  
  workshop_region_013eacbf(param_1,unaff_RBX + 3);
  return;
}


/* Native instruction region: [[013ed3f8, 013ed414]] */

void workshop_region_013ed3f8
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x290),param_2,0,param_4,param_3);
  workshop_region_013ead52(*(undefined8 *)(unaff_RBP + -0x110));
  return;
}


/* Native instruction region: [[013ed415, 013ed42e]] */

void workshop_region_013ed415(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
            (*(undefined8 *)(unaff_RBP + -0x290),(long)unaff_EBX,0);
  if (unaff_EBX < 4) {
    workshop_region_013ead89();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2a8) + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2a8) + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2a8) + -2)) = 0x2e;
  workshop_region_013ead89();
  return;
}


/* Native instruction region: [[013ed42f, 013ed475]] */

void workshop_region_013ed42f(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2a8) + -4)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2a8) + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + (long)(*(int *)(unaff_RBP + -0x2a8) + -2)) = 0x2e;
  workshop_region_013ead89();
  return;
}


/* Native instruction region: [[013ed476, 013ed480]] */

void workshop_region_013ed476(undefined8 param_1,int param_2,int param_3)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (param_3 + 1 <= param_2) {
    workshop_region_013ce537();
    return;
  }
  if (*(long *)(unaff_RBP + -600) != unaff_R12 + 4) {
    workshop_region_013ce50f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2c8) = 0;
  workshop_region_013e9af0();
  return;
}


/* Native instruction region: [[013ed481, 013ed491]] */

void workshop_region_013ed481(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (*(long *)(unaff_RBP + -600) != unaff_R12 + 4) {
    workshop_region_013ce50f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2c8) = 0;
  workshop_region_013e9af0();
  return;
}


/* Native instruction region: [[013ed492, 013ed4a1]] */

void workshop_region_013ed492(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x2c8) = 0;
  workshop_region_013e9af0();
  return;
}


/* Native instruction region: [[013ed4a2, 013ed4b9]] */

void workshop_region_013ed4a2(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long unaff_RBP;
  
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined4 *)(unaff_RBP + -0x340) = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined4 *)(unaff_RBP + -0x2e0) = *(undefined4 *)(unaff_RBP + -0x270);
  *(undefined1 *)(unaff_RBP + -0x378) = 0;
  *(bool *)(unaff_RBP + -0x330) = *(long *)(unaff_RBP + -0x2a8) != 0;
  *(bool *)(unaff_RBP + -0x358) =
       *(long *)(unaff_RBP + -0x2a8) != 0 || *(long *)(unaff_RBP + -0x318) != 0;
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -0x270);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined4 *)(unaff_RBP + -0x2e0) = uVar1;
  *(undefined4 *)(unaff_RBP + -0x270) = uVar2;
  workshop_region_013e9b95();
  return;
}


/* Native instruction region: [[013ed4ba, 013ed507]] */

void workshop_region_013ed4ba(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x378) = 0;
  *(bool *)(unaff_RBP + -0x330) = *(long *)(unaff_RBP + -0x2a8) != 0;
  *(bool *)(unaff_RBP + -0x358) =
       *(long *)(unaff_RBP + -0x2a8) != 0 || *(long *)(unaff_RBP + -0x318) != 0;
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -0x270);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined4 *)(unaff_RBP + -0x2e0) = param_3;
  *(undefined4 *)(unaff_RBP + -0x270) = uVar1;
  workshop_region_013e9b95();
  return;
}


/* Native instruction region: [[013ed508, 013ed515]] */

void workshop_region_013ed508(void)

{
  workshop_region_013e9ed7();
  return;
}


/* Native instruction region: [[013ed516, 013ed549]] */

void workshop_region_013ed516(void)

{
  int in_EAX;
  
  native_supplier_423b20(gps,(long)in_EAX,2,2,5,3,0);
  workshop_region_013e9e6d();
  return;
}


/* Native instruction region: [[013ed54a, 013ed563]] */

void workshop_region_013ed54a(void)

{
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc
            (*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,0);
  if (unaff_EBX < 4) {
    workshop_region_013e9f92();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x150) + (long)(unaff_EBX + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x150) + (long)(unaff_EBX + -2)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x150) + (long)(unaff_EBX + -1)) = 0x2e;
  workshop_region_013e9f92();
  return;
}


/* Native instruction region: [[013ed564, 013ed598]] */

void workshop_region_013ed564(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0x150) + (long)(unaff_EBX + -3)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x150) + (long)(unaff_EBX + -2)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x150) + (long)(unaff_EBX + -1)) = 0x2e;
  workshop_region_013e9f92();
  return;
}


/* Native instruction region: [[013ed599, 013ed5b2]] */

void workshop_region_013ed599(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013ea14e();
  return;
}


/* Native instruction region: [[013ed5b3, 013ed5c3]] */

void workshop_region_013ed5b3
               (undefined1 *param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4)

{
  long unaff_RBP;
  
  *param_1 = *param_4;
  workshop_region_013ea0cc(param_1,param_2,*(undefined8 *)(unaff_RBP + -0xf0));
  return;
}


/* Native instruction region: [[013ed5c4, 013ed5d1]] */

void workshop_region_013ed5c4(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013edf09();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x358) = 0;
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  *(undefined4 *)(unaff_RBP + -0x340) = *(undefined4 *)(unaff_RBP + -0x270);
  *(bool *)(unaff_RBP + -0x330) = *(long *)(unaff_RBP + -0x2a8) != 0;
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x2e0);
  workshop_region_013e9b87();
  return;
}


/* Native instruction region: [[013ed5d2, 013ed611]] */

void workshop_region_013ed5d2(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x358) = 0;
  *(undefined1 *)(unaff_RBP + -0x378) = 1;
  *(undefined4 *)(unaff_RBP + -0x340) = *(undefined4 *)(unaff_RBP + -0x270);
  *(bool *)(unaff_RBP + -0x330) = *(long *)(unaff_RBP + -0x2a8) != 0;
  *(undefined4 *)(unaff_RBP + -0x2b8) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x2e0);
  workshop_region_013e9b87();
  return;
}


/* Native instruction region: [[013ed612, 013ed62e]] */

void workshop_region_013ed612(undefined8 param_1,long param_2)

{
  undefined2 *unaff_RBX;
  long in_R9;
  
  *unaff_RBX = *(undefined2 *)((param_2 - in_R9) + 3);
  *(undefined1 *)(unaff_RBX + 1) = *(undefined1 *)((param_2 - in_R9) + 5);
  workshop_region_013eacc4();
  return;
}


/* Native instruction region: [[013ed62f, 013ed634]] */

void workshop_region_013ed62f(void)

{
  long unaff_RBP;
  
  if (gps._4316_4_ == 0) {
    workshop_region_013eab68();
    return;
  }
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._4316_4_,2,2,5,3);
  workshop_region_013eab68();
  return;
}


/* Native instruction region: [[013ed635, 013ed646]] */

void workshop_region_013ed635(void)

{
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX == 0) {
    workshop_region_013eab68();
    return;
  }
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3);
  workshop_region_013eab68();
  return;
}


/* Native instruction region: [[013ed647, 013ed675]] */

void workshop_region_013ed647(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3);
  workshop_region_013eab68();
  return;
}


/* Native instruction region: [[013ed676, 013ed684]] */

void workshop_region_013ed676(void)

{
  workshop_region_013eab68();
  return;
}


/* Native instruction region: [[013ed685, 013ed69d]] */

void workshop_region_013ed685(void)

{
  uint uVar1;
  long unaff_RBP;
  
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x2a8) + 0x120);
  if (uVar1 == 0x100) {
    workshop_region_013ed766();
    return;
  }
  if (0x100 < uVar1) {
    workshop_region_013ed714();
    return;
  }
  if (0x20 < uVar1) {
    workshop_region_013ed74d();
    return;
  }
  (*(code *)(&UNK_021502b8 + *(int *)(&UNK_021502b8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013ed69e, 013ed69f]] */

void workshop_region_013ed69e(undefined8 param_1,undefined8 param_2,uint param_3)

{
  bool in_CF;
  bool in_ZF;
  
  if (!in_CF && !in_ZF) {
    workshop_region_013ed714();
    return;
  }
  if (0x20 < param_3) {
    workshop_region_013ed74d();
    return;
  }
  (*(code *)(&UNK_021502b8 + *(int *)(&UNK_021502b8 + (ulong)param_3 * 4)))();
  return;
}


/* Native instruction region: [[013ed6a0, 013ed6a8]] */

void workshop_region_013ed6a0(undefined8 param_1,undefined8 param_2,uint param_3)

{
  if (0x20 < param_3) {
    workshop_region_013ed74d();
    return;
  }
  (*(code *)(&UNK_021502b8 + *(int *)(&UNK_021502b8 + (ulong)param_3 * 4)))();
  return;
}


/* Native instruction region: [[013ed6a9, 013ed6bb]] */

void workshop_region_013ed6a9(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  (*(code *)(&UNK_021502b8 + *(int *)(&UNK_021502b8 + (param_3 & 0xffffffff) * 4)))();
  return;
}


/* Native instruction region: [[013ed6bc, 013ed6c6]] */

void workshop_region_013ed6bc(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed6c7, 013ed6d1]] */

void workshop_region_013ed6c7(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed6d2, 013ed6dc]] */

void workshop_region_013ed6d2(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed6dd, 013ed6e7]] */

void workshop_region_013ed6dd(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed6e8, 013ed6f2]] */

void workshop_region_013ed6e8(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed6f3, 013ed6fd]] */

void workshop_region_013ed6f3(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed6fe, 013ed708]] */

void workshop_region_013ed6fe(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed709, 013ed713]] */

void workshop_region_013ed709(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed714, 013ed71f]] */

void workshop_region_013ed714(undefined8 param_1,undefined8 param_2,uint param_3)

{
  if (param_3 == 0x2000) {
    workshop_region_013ed7df();
    return;
  }
  if (0x2000 < param_3) {
    workshop_region_013ed7ae();
    return;
  }
  if (param_3 == 0x800) {
    workshop_region_013ed798();
    return;
  }
  if (param_3 < 0x801) {
    workshop_region_013ed77c();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013ed635();
    return;
  }
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed720, 013ed725]] */

void workshop_region_013ed720(undefined8 param_1,undefined8 param_2,uint param_3)

{
  bool in_CF;
  bool in_ZF;
  
  if (!in_CF && !in_ZF) {
    workshop_region_013ed7ae();
    return;
  }
  if (param_3 == 0x800) {
    workshop_region_013ed798();
    return;
  }
  if (param_3 < 0x801) {
    workshop_region_013ed77c();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013ed635();
    return;
  }
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed726, 013ed72d]] */

void workshop_region_013ed726(undefined8 param_1,undefined8 param_2,uint param_3)

{
  if (param_3 == 0x800) {
    workshop_region_013ed798();
    return;
  }
  if (param_3 < 0x801) {
    workshop_region_013ed77c();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013ed635();
    return;
  }
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed72e, 013ed72f]] */

void workshop_region_013ed72e(undefined8 param_1,undefined8 param_2,int param_3)

{
  bool in_CF;
  bool in_ZF;
  
  if (in_CF || in_ZF) {
    workshop_region_013ed77c();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013ed635();
    return;
  }
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed730, 013ed741]] */

void workshop_region_013ed730(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x1000) {
    workshop_region_013ed635();
    return;
  }
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed742, 013ed74c]] */

void workshop_region_013ed742(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed74d, 013ed751]] */

void workshop_region_013ed74d(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x40) {
    workshop_region_013ed771();
    return;
  }
  if (param_3 == 0x80) {
    workshop_region_013ed635();
    return;
  }
  workshop_region_013ed742();
  return;
}


/* Native instruction region: [[013ed752, 013ed763]] */

void workshop_region_013ed752(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x80) {
    workshop_region_013ed635();
    return;
  }
  workshop_region_013ed742();
  return;
}


/* Native instruction region: [[013ed764, 013ed765]] */

void workshop_region_013ed764(void)

{
  workshop_region_013ed742();
  return;
}


/* Native instruction region: [[013ed766, 013ed770]] */

void workshop_region_013ed766(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed771, 013ed77b]] */

void workshop_region_013ed771(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed77c, 013ed783]] */

void workshop_region_013ed77c(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x200) {
    workshop_region_013ed7a3();
    return;
  }
  if (param_3 == 0x400) {
    workshop_region_013ed635();
    return;
  }
  workshop_region_013ed742();
  return;
}


/* Native instruction region: [[013ed784, 013ed795]] */

void workshop_region_013ed784(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x400) {
    workshop_region_013ed635();
    return;
  }
  workshop_region_013ed742();
  return;
}


/* Native instruction region: [[013ed796, 013ed797]] */

void workshop_region_013ed796(void)

{
  workshop_region_013ed742();
  return;
}


/* Native instruction region: [[013ed798, 013ed7a2]] */

void workshop_region_013ed798(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed7a3, 013ed7ad]] */

void workshop_region_013ed7a3(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed7ae, 013ed7b5]] */

void workshop_region_013ed7ae(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x8000) {
    workshop_region_013ed7ea();
    return;
  }
  if (param_3 == 0x10000) {
    workshop_region_013ed635();
    return;
  }
  if (param_3 == 0x4000) {
    workshop_region_013ed635();
    return;
  }
  workshop_region_013ed742();
  return;
}


/* Native instruction region: [[013ed7b6, 013ed7c7]] */

void workshop_region_013ed7b6(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x10000) {
    workshop_region_013ed635();
    return;
  }
  if (param_3 == 0x4000) {
    workshop_region_013ed635();
    return;
  }
  workshop_region_013ed742();
  return;
}


/* Native instruction region: [[013ed7c8, 013ed7d9]] */

void workshop_region_013ed7c8(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x4000) {
    workshop_region_013ed635();
    return;
  }
  workshop_region_013ed742();
  return;
}


/* Native instruction region: [[013ed7da, 013ed7de]] */

void workshop_region_013ed7da(void)

{
  workshop_region_013ed742();
  return;
}


/* Native instruction region: [[013ed7df, 013ed7e9]] */

void workshop_region_013ed7df(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed7ea, 013ed7f4]] */

void workshop_region_013ed7ea(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed7f5, 013ed7ff]] */

void workshop_region_013ed7f5(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed800, 013ed80a]] */

void workshop_region_013ed800(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed80b, 013ed815]] */

void workshop_region_013ed80b(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed816, 013ed820]] */

void workshop_region_013ed816(void)

{
  workshop_region_013ed635();
  return;
}


/* Native instruction region: [[013ed821, 013ed841]] */

void workshop_region_013ed821(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x2a8) + 0xd8))(*(undefined8 *)(unaff_RBP + -0x2a8))
  ;
  if (5 < uVar1) {
    workshop_region_013ed676();
    return;
  }
  (*(code *)(&UNK_0215033c + *(int *)(&UNK_0215033c + (ulong)uVar1 * 4)))();
  return;
}


