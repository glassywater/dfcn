/* Native instruction region: [[013caad0, 013cab1a]] */

void workshop_region_013caad0
               (undefined8 param_1,int param_2,int param_3,int param_4,int param_5,int param_6)

{
  int iVar1;
  int iVar2;
  int iVar3;
  long unaff_RBP;
  int in_R10D;
  
  iVar2 = (param_2 - param_4) + 1;
  iVar1 = ((param_3 + -1) * iVar2) / in_R10D;
  iVar3 = 1;
  if (0 < iVar1) {
    iVar3 = iVar1;
  }
  iVar2 = (iVar2 * param_5) / in_R10D + param_4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar3 + iVar2,iVar2);
  if (param_5 == 0) {
    workshop_region_013cef6d();
    return;
  }
  param_6 = param_6 - *(int *)(unaff_RBP + -0x2b0);
  if (param_5 == param_6 + 1) {
    workshop_region_013ee528();
    return;
  }
  if (param_4 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (param_5 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar2 = iVar3 + iVar1;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar2,iVar1);
  if (iVar2 < param_2) {
    workshop_region_013cab7b();
    return;
  }
  if (param_5 <= param_6) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + iVar3,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - iVar3);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - iVar3;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
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
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar2;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cab1b, 013cab2f]] */

void workshop_region_013cab1b
               (int param_1,int param_2,undefined8 param_3,int param_4,int param_5,int param_6)

{
  int iVar1;
  long unaff_RBP;
  int iVar2;
  
  param_6 = param_6 - *(int *)(unaff_RBP + -0x2b0);
  if (param_5 == param_6 + 1) {
    workshop_region_013ee528();
    return;
  }
  if (param_4 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (param_5 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar1 = param_1 + iVar2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar2);
  if (iVar1 < param_2) {
    workshop_region_013cab7b();
    return;
  }
  if (param_5 <= param_6) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
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
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cab30, 013cab3b]] */

void workshop_region_013cab30(int param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  int iVar2;
  
  if (param_4 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cef96();
    return;
  }
  if (param_5 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar1 = param_1 + iVar2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar2);
  if (iVar1 < param_2) {
    workshop_region_013cab7b();
    return;
  }
  if (param_5 <= in_EAX) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
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
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cab3c, 013cab44]] */

void workshop_region_013cab3c(int param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  int iVar2;
  
  if (param_5 < 1) {
    workshop_region_013cef96();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar1 = param_1 + iVar2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar2);
  if (iVar1 < param_2) {
    workshop_region_013cab7b();
    return;
  }
  if (param_5 <= in_EAX) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
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
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cab45, 013cab72]] */

void workshop_region_013cab45(int param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  int iVar2;
  
  iVar2 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar1 = param_1 + iVar2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar2);
  if (iVar1 < param_2) {
    workshop_region_013cab7b();
    return;
  }
  if (param_5 <= in_EAX) {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
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
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cab73, 013cab7a]] */

void workshop_region_013cab73(int param_1,int param_2,undefined8 param_3,int param_4)

{
  char in_AL;
  int iVar1;
  long unaff_RBP;
  
  if (in_AL != '\0') {
    workshop_region_013cefd8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
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
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cab7b, 013cab82]] */

void workshop_region_013cab7b(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cab9a();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
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
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cab83, 013cab99]] */

void workshop_region_013cab83(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
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
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cab9a, 013caba1]] */

void workshop_region_013cab9a(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cabba();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
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
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013caba2, 013cabb9]] */

void workshop_region_013caba2(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
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
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cabba, 013cabc1]] */

void workshop_region_013cabba(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cabd2();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
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
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cabc2, 013cabd1]] */

void workshop_region_013cabc2(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
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
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cabd2, 013cabe3]] */

void workshop_region_013cabd2(undefined8 param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee550();
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
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cabe4, 013cac0c]] */

void workshop_region_013cabe4(undefined8 param_1,int param_2,undefined8 param_3,int param_4)

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
    workshop_region_013ee545();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cac0d, 013cac12]] */

void workshop_region_013cac0d(void)

{
  undefined4 in_EAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x204) = in_EAX;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cac13, 013cac47]] */

void workshop_region_013cac13(void)

{
  long unaff_RBP;
  
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2a0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cac48, 013cac5a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cac48(void)

{
  int iVar1;
  undefined4 uVar2;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xc);
  if (iVar1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  if ((int)(_DAT_0281e718 - _DAT_0281e710 >> 2) <= iVar1) {
    workshop_region_013c82ea();
    return;
  }
  uVar2 = *(undefined4 *)(_DAT_0281e728 + (long)iVar1 * 4);
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(_DAT_0281e710 + (long)iVar1 * 4);
  *(undefined4 *)(unaff_RBP + -0x290) = uVar2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x298) + 1;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a0);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 7;
  iVar1 = *(int *)(unaff_RBP + -0x2a8);
  gps._136_4_ = iVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),(long)*(int *)(*(long *)(unaff_RBP + -600) + 0x1ed8));
  if (iVar1 + 1 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013cc548();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013cc6c8();
    return;
  }
  workshop_region_013cacfd();
  return;
}


/* Native instruction region: [[013cac5b, 013cac77]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cac5b(void)

{
  undefined4 uVar1;
  int iVar2;
  long in_RAX;
  long unaff_RBP;
  
  if ((int)(_DAT_0281e718 - _DAT_0281e710 >> 2) <= (int)in_RAX) {
    workshop_region_013c82ea();
    return;
  }
  uVar1 = *(undefined4 *)(_DAT_0281e728 + in_RAX * 4);
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(_DAT_0281e710 + in_RAX * 4);
  *(undefined4 *)(unaff_RBP + -0x290) = uVar1;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x298) + 1;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a0);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 7;
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  gps._136_4_ = iVar2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),(long)*(int *)(*(long *)(unaff_RBP + -600) + 0x1ed8));
  if (iVar2 + 1 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013cc548();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar2) {
    workshop_region_013cc6c8();
    return;
  }
  workshop_region_013cacfd();
  return;
}


/* Native instruction region: [[013cac78, 013caced]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cac78(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined4 uVar1;
  int iVar2;
  long in_RAX;
  long unaff_RBP;
  
  uVar1 = *(undefined4 *)(_DAT_0281e728 + in_RAX * 4);
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(param_3 + in_RAX * 4);
  *(undefined4 *)(unaff_RBP + -0x290) = uVar1;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 1;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x298) + 1;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2a0);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 7;
  iVar2 = *(int *)(unaff_RBP + -0x2a8);
  gps._136_4_ = iVar2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),(long)*(int *)(*(long *)(unaff_RBP + -600) + 0x1ed8));
  if (iVar2 + 1 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013cc548();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar2) {
    workshop_region_013cc6c8();
    return;
  }
  workshop_region_013cacfd();
  return;
}


/* Native instruction region: [[013cacee, 013cacfc]] */

void workshop_region_013cacee(undefined8 param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x2a8);
  gps._136_4_ = iVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 + ((long)param_3 * 3 + 0x7b4) * 4));
  if (iVar1 + 1 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013cc548();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013cc6c8();
    return;
  }
  workshop_region_013cacfd();
  return;
}


/* Native instruction region: [[013cacfd, 013cad42]] */

void workshop_region_013cacfd(void)

{
  int in_ECX;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  native_supplier_423d30
            (*(long *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -600) + 8 + ((long)in_ECX + 0x7b4 + unaff_R12) * 4
                           ));
  if (unaff_EBX + 1 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013cc548();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013cc6c8();
    return;
  }
  workshop_region_013cacfd();
  return;
}


/* Native instruction region: [[013cad43, 013cad4e]] */

void workshop_region_013cad43(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013cc6c8();
    return;
  }
  workshop_region_013cacfd();
  return;
}


/* Native instruction region: [[013cad4f, 013cad5d]] */

void workshop_region_013cad4f(void)

{
  workshop_region_013cacfd();
  return;
}


/* Native instruction region: [[013cad5e, 013cad84]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cad5e(void)

{
  int iVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xc);
  iVar4 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (iVar4 == 0) {
    workshop_region_013c82ea();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013c82ea();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar3 = iVar4 + *(int *)(unaff_RBP + -0x2c0) >> 1;
  lVar2 = *(long *)(_DAT_02716d60 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x270) = lVar2;
  iVar4 = *(int *)(lVar2 + 0x130);
  if (iVar1 == iVar4) {
    workshop_region_013cce13();
    return;
  }
  if (iVar4 <= iVar1) {
    workshop_region_013cc3ed();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar3 + -1) {
    workshop_region_013cad9f();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cad85, 013cad8d]] */

void workshop_region_013cad85(int param_1,long param_2)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  
  if (param_1 == -1) {
    workshop_region_013c82ea();
    return;
  }
  if (in_EAX + -1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar3 = in_EAX + -1 + *(int *)(unaff_RBP + -0x2c0) >> 1;
  lVar2 = *(long *)(param_2 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x270) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013cce13();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013cc3ed();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar3 + -1) {
    workshop_region_013cad9f();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cad8e, 013cad98]] */

void workshop_region_013cad8e(int param_1,long param_2)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  
  if (in_EAX + -1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar3 = in_EAX + -1 + *(int *)(unaff_RBP + -0x2c0) >> 1;
  lVar2 = *(long *)(param_2 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x270) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013cce13();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013cc3ed();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar3 + -1) {
    workshop_region_013cad9f();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cad99, 013cad9e]] */

void workshop_region_013cad99(int param_1,long param_2,int param_3)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long unaff_RBP;
  
  iVar3 = param_3 + *(int *)(unaff_RBP + -0x2c0) >> 1;
  lVar2 = *(long *)(param_2 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x270) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013cce13();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013cc3ed();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar3 + -1) {
    workshop_region_013cad9f();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cad9f, 013cadbd]] */

void workshop_region_013cad9f(int param_1,long param_2,int param_3)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  
  iVar3 = param_3 + in_EAX >> 1;
  lVar2 = *(long *)(param_2 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x270) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013cce13();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013cc3ed();
    return;
  }
  if (in_EAX <= iVar3 + -1) {
    workshop_region_013cad9f();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cadbe, 013cadc3]] */

void workshop_region_013cadbe(void)

{
  int in_EAX;
  int in_ECX;
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013cc3ed();
    return;
  }
  if (in_EAX <= in_ECX + -1) {
    workshop_region_013cad9f();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cadc4, 013cadca]] */

void workshop_region_013cadc4(void)

{
  int in_EAX;
  int in_ECX;
  
  if (in_EAX <= in_ECX + -1) {
    workshop_region_013cad9f();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cadcb, 013cadcf]] */

void workshop_region_013cadcb(void)

{
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cadd0, 013cae09]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cadd0(void)

{
  int iVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long unaff_RBP;
  
  lVar2 = _DAT_02717100;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xc);
  iVar3 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  *(bool *)(unaff_RBP + -0x370) = iVar3 == 0 || iVar1 == -1;
  if (iVar3 == 0 || iVar1 == -1) {
    workshop_region_013c82ea();
    return;
  }
  if (iVar3 + -1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar4 = iVar3 + -1 >> 1;
  lVar2 = *(long *)(lVar2 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -0x268) = lVar2;
  iVar3 = *(int *)(lVar2 + 0x1c);
  if (iVar1 == iVar3) {
    workshop_region_013ce2f4();
    return;
  }
  if (iVar3 <= iVar1) {
    workshop_region_013cc400();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_013cae17();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cae0a, 013cae14]] */

void workshop_region_013cae0a(long param_1)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  int in_R8D;
  
  if (in_EAX + -1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar3 = in_EAX + -1 >> 1;
  lVar2 = *(long *)(param_1 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x268) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (in_R8D == iVar1) {
    workshop_region_013ce2f4();
    return;
  }
  if (iVar1 <= in_R8D) {
    workshop_region_013cc400();
    return;
  }
  if (iVar3 - 1U < 0x80000000) {
    workshop_region_013cae17();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cae15, 013cae16]] */

void workshop_region_013cae15
               (long param_1,undefined8 param_2,undefined8 param_3,int param_4,int param_5)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  
  lVar2 = *(long *)(param_1 + (long)(param_4 >> 1) * 8);
  *(long *)(unaff_RBP + -0x268) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (param_5 == iVar1) {
    workshop_region_013ce2f4();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_013cc400();
    return;
  }
  if ((param_4 >> 1) - 1U < 0x80000000) {
    workshop_region_013cae17();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cae17, 013cae34]] */

void workshop_region_013cae17(long param_1,undefined8 param_2,int param_3,int param_4,int param_5)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long unaff_RBP;
  
  iVar3 = param_4 + param_3 >> 1;
  lVar2 = *(long *)(param_1 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x268) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (param_5 == iVar1) {
    workshop_region_013ce2f4();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_013cc400();
    return;
  }
  if (param_3 <= iVar3 + -1) {
    workshop_region_013cae17();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cae35, 013cae3a]] */

void workshop_region_013cae35(undefined8 param_1,int param_2,int param_3)

{
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013cc400();
    return;
  }
  if (param_3 <= param_2 + -1) {
    workshop_region_013cae17();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cae3b, 013cae41]] */

void workshop_region_013cae3b(undefined8 param_1,int param_2,int param_3)

{
  if (param_3 <= param_2 + -1) {
    workshop_region_013cae17();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cae42, 013cae46]] */

void workshop_region_013cae42(void)

{
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cae47, 013cae4f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cae47(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long unaff_RBP;
  bool bVar6;
  
  lVar3 = _DAT_0271fbb8;
  if (DAT_026f8f90 == '\0') {
    workshop_region_013cae5d();
    return;
  }
  if (DAT_026f8fa9 != '\0') {
    workshop_region_013c82ea();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xc);
  lVar4 = _DAT_0271fbc0 - _DAT_0271fbb8;
  bVar6 = _DAT_0271fbc0 == _DAT_0271fbb8;
  *(bool *)(unaff_RBP + -0x380) = bVar6 || iVar2 == -1;
  if (bVar6 || iVar2 == -1) {
    workshop_region_013c82ea();
    return;
  }
  iVar5 = (int)(lVar4 >> 3) + -1;
  if (iVar5 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar5 = iVar5 >> 1;
  lVar3 = *(long *)(lVar3 + (long)iVar5 * 8);
  *(long *)(unaff_RBP + -0x270) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x50);
  if (iVar2 == iVar1) {
    workshop_region_013cc9d8();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013cc532();
    return;
  }
  if (iVar5 - 1U < 0x80000000) {
    workshop_region_013caea8();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cae50, 013cae5c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cae50(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long unaff_RBP;
  bool bVar6;
  
  lVar3 = _DAT_0271fbb8;
  if (DAT_026f8fa9 != '\0') {
    workshop_region_013c82ea();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xc);
  lVar4 = _DAT_0271fbc0 - _DAT_0271fbb8;
  bVar6 = _DAT_0271fbc0 == _DAT_0271fbb8;
  *(bool *)(unaff_RBP + -0x380) = bVar6 || iVar2 == -1;
  if (bVar6 || iVar2 == -1) {
    workshop_region_013c82ea();
    return;
  }
  iVar5 = (int)(lVar4 >> 3) + -1;
  if (iVar5 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar5 = iVar5 >> 1;
  lVar3 = *(long *)(lVar3 + (long)iVar5 * 8);
  *(long *)(unaff_RBP + -0x270) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x50);
  if (iVar2 == iVar1) {
    workshop_region_013cc9d8();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013cc532();
    return;
  }
  if (iVar5 - 1U < 0x80000000) {
    workshop_region_013caea8();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cae5d, 013cae9a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cae5d(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long unaff_RBP;
  bool bVar6;
  
  lVar3 = _DAT_0271fbb8;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xc);
  lVar4 = _DAT_0271fbc0 - _DAT_0271fbb8;
  bVar6 = _DAT_0271fbc0 == _DAT_0271fbb8;
  *(bool *)(unaff_RBP + -0x380) = bVar6 || iVar2 == -1;
  if (bVar6 || iVar2 == -1) {
    workshop_region_013c82ea();
    return;
  }
  iVar5 = (int)(lVar4 >> 3) + -1;
  if (iVar5 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar5 = iVar5 >> 1;
  lVar3 = *(long *)(lVar3 + (long)iVar5 * 8);
  *(long *)(unaff_RBP + -0x270) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x50);
  if (iVar2 == iVar1) {
    workshop_region_013cc9d8();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013cc532();
    return;
  }
  if (iVar5 - 1U < 0x80000000) {
    workshop_region_013caea8();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cae9b, 013caea5]] */

void workshop_region_013cae9b(long param_1)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  int in_R8D;
  
  if (in_EAX + -1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar3 = in_EAX + -1 >> 1;
  lVar2 = *(long *)(param_1 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x270) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x50);
  if (in_R8D == iVar1) {
    workshop_region_013cc9d8();
    return;
  }
  if (iVar1 <= in_R8D) {
    workshop_region_013cc532();
    return;
  }
  if (iVar3 - 1U < 0x80000000) {
    workshop_region_013caea8();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013caea6, 013caea7]] */

void workshop_region_013caea6
               (long param_1,undefined8 param_2,undefined8 param_3,int param_4,int param_5)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  
  lVar2 = *(long *)(param_1 + (long)(param_4 >> 1) * 8);
  *(long *)(unaff_RBP + -0x270) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x50);
  if (param_5 == iVar1) {
    workshop_region_013cc9d8();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_013cc532();
    return;
  }
  if ((param_4 >> 1) - 1U < 0x80000000) {
    workshop_region_013caea8();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013caea8, 013caec5]] */

void workshop_region_013caea8(long param_1,undefined8 param_2,int param_3,int param_4,int param_5)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long unaff_RBP;
  
  iVar3 = param_3 + param_4 >> 1;
  lVar2 = *(long *)(param_1 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x270) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x50);
  if (param_5 == iVar1) {
    workshop_region_013cc9d8();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_013cc532();
    return;
  }
  if (param_3 <= iVar3 + -1) {
    workshop_region_013caea8();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013caec6, 013caecb]] */

void workshop_region_013caec6(undefined8 param_1,int param_2,int param_3)

{
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013cc532();
    return;
  }
  if (param_3 <= param_2 + -1) {
    workshop_region_013caea8();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013caecc, 013caed2]] */

void workshop_region_013caecc(undefined8 param_1,int param_2,int param_3)

{
  if (param_3 <= param_2 + -1) {
    workshop_region_013caea8();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013caed3, 013caed7]] */

void workshop_region_013caed3(void)

{
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013caed8, 013caf28]] */

void workshop_region_013caed8(void)

{
  long *plVar1;
  long *plVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010001;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 2;
  *(undefined4 *)(unaff_RBP + -0x268) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  if (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e08) == 0) {
    workshop_region_013cc948();
    return;
  }
  native_supplier_425170(gps,*(long *)(unaff_RBP + -0x288) + 0x1e00,0,0);
  if (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e28) == 0) {
    workshop_region_013c82ea();
    return;
  }
  lVar5 = *(long *)(unaff_RBP + -0x288);
  if (*(int *)(lVar5 + 0x1e58) == (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -6
     ) {
    workshop_region_013cc701();
    return;
  }
  if (*(long **)(lVar5 + 0x1e40) == *(long **)(lVar5 + 0x1e48)) {
    workshop_region_013cc6df();
    return;
  }
  plVar1 = (long *)**(long **)(lVar5 + 0x1e40);
  *(long **)(unaff_RBP + -0x260) = plVar1;
  if (plVar1 == (long *)0x0) {
    workshop_region_013caff0();
    return;
  }
  plVar2 = (long *)*plVar1;
  if (plVar2 == plVar1 + 2) {
    workshop_region_013cafdf();
    return;
  }
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x260) + 0x10);
  *(long *)(unaff_RBP + -0x270) = lVar5;
  native_supplier_423790(plVar2,lVar5 + 1);
  native_supplier_423790(*(undefined8 *)(unaff_RBP + -0x260),0x20);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  lVar4 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar5 = lVar3 + 8;
  if (lVar4 == lVar5) {
    workshop_region_013cc6d1();
    return;
  }
  native_supplier_423870(lVar3,lVar5,lVar4 - lVar5);
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  *(long *)(unaff_RBP + -0x260) = lVar5;
  lVar5 = lVar5 + -8;
  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48) = lVar5;
  if (lVar5 != lVar3) {
    workshop_region_013cafa9();
    return;
  }
  workshop_region_013cc6df();
  return;
}


/* Native instruction region: [[013caf29, 013caf3f]] */

void workshop_region_013caf29(void)

{
  long *plVar1;
  long *plVar2;
  long lVar3;
  long lVar4;
  long in_RAX;
  long lVar5;
  long unaff_RBP;
  
  native_supplier_425170(gps,in_RAX + 0x1e00,0,0);
  if (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e28) == 0) {
    workshop_region_013c82ea();
    return;
  }
  lVar5 = *(long *)(unaff_RBP + -0x288);
  if (*(int *)(lVar5 + 0x1e58) == (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -6
     ) {
    workshop_region_013cc701();
    return;
  }
  if (*(long **)(lVar5 + 0x1e40) == *(long **)(lVar5 + 0x1e48)) {
    workshop_region_013cc6df();
    return;
  }
  plVar1 = (long *)**(long **)(lVar5 + 0x1e40);
  *(long **)(unaff_RBP + -0x260) = plVar1;
  if (plVar1 == (long *)0x0) {
    workshop_region_013caff0();
    return;
  }
  plVar2 = (long *)*plVar1;
  if (plVar2 == plVar1 + 2) {
    workshop_region_013cafdf();
    return;
  }
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x260) + 0x10);
  *(long *)(unaff_RBP + -0x270) = lVar5;
  native_supplier_423790(plVar2,lVar5 + 1);
  native_supplier_423790(*(undefined8 *)(unaff_RBP + -0x260),0x20);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  lVar4 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar5 = lVar3 + 8;
  if (lVar4 == lVar5) {
    workshop_region_013cc6d1();
    return;
  }
  native_supplier_423870(lVar3,lVar5,lVar4 - lVar5);
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  *(long *)(unaff_RBP + -0x260) = lVar5;
  lVar5 = lVar5 + -8;
  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48) = lVar5;
  if (lVar5 != lVar3) {
    workshop_region_013cafa9();
    return;
  }
  workshop_region_013cc6df();
  return;
}


/* Native instruction region: [[013caf40, 013caf72]] */

void workshop_region_013caf40(void)

{
  long *plVar1;
  long *plVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  long unaff_RBP;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e28) == 0) {
    workshop_region_013c82ea();
    return;
  }
  lVar5 = *(long *)(unaff_RBP + -0x288);
  if (*(int *)(lVar5 + 0x1e58) == (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -6
     ) {
    workshop_region_013cc701();
    return;
  }
  if (*(long **)(lVar5 + 0x1e40) == *(long **)(lVar5 + 0x1e48)) {
    workshop_region_013cc6df();
    return;
  }
  plVar1 = (long *)**(long **)(lVar5 + 0x1e40);
  *(long **)(unaff_RBP + -0x260) = plVar1;
  if (plVar1 == (long *)0x0) {
    workshop_region_013caff0();
    return;
  }
  plVar2 = (long *)*plVar1;
  if (plVar2 == plVar1 + 2) {
    workshop_region_013cafdf();
    return;
  }
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x260) + 0x10);
  *(long *)(unaff_RBP + -0x270) = lVar5;
  native_supplier_423790(plVar2,lVar5 + 1);
  native_supplier_423790(*(undefined8 *)(unaff_RBP + -0x260),0x20);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  lVar4 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar5 = lVar3 + 8;
  if (lVar4 == lVar5) {
    workshop_region_013cc6d1();
    return;
  }
  native_supplier_423870(lVar3,lVar5,lVar4 - lVar5);
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  *(long *)(unaff_RBP + -0x260) = lVar5;
  lVar5 = lVar5 + -8;
  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48) = lVar5;
  if (lVar5 != lVar3) {
    workshop_region_013cafa9();
    return;
  }
  workshop_region_013cc6df();
  return;
}


/* Native instruction region: [[013caf73, 013caf94]] */

void workshop_region_013caf73(void)

{
  long *plVar1;
  long *plVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  long unaff_RBP;
  
  lVar5 = *(long *)(unaff_RBP + -0x288);
  if (*(int *)(lVar5 + 0x1e58) == (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -6
     ) {
    workshop_region_013cc701();
    return;
  }
  if (*(long **)(lVar5 + 0x1e40) == *(long **)(lVar5 + 0x1e48)) {
    workshop_region_013cc6df();
    return;
  }
  plVar1 = (long *)**(long **)(lVar5 + 0x1e40);
  *(long **)(unaff_RBP + -0x260) = plVar1;
  if (plVar1 == (long *)0x0) {
    workshop_region_013caff0();
    return;
  }
  plVar2 = (long *)*plVar1;
  if (plVar2 == plVar1 + 2) {
    workshop_region_013cafdf();
    return;
  }
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x260) + 0x10);
  *(long *)(unaff_RBP + -0x270) = lVar5;
  native_supplier_423790(plVar2,lVar5 + 1);
  native_supplier_423790(*(undefined8 *)(unaff_RBP + -0x260),0x20);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  lVar4 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar5 = lVar3 + 8;
  if (lVar4 == lVar5) {
    workshop_region_013cc6d1();
    return;
  }
  native_supplier_423870(lVar3,lVar5,lVar4 - lVar5);
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  *(long *)(unaff_RBP + -0x260) = lVar5;
  lVar5 = lVar5 + -8;
  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48) = lVar5;
  if (lVar5 != lVar3) {
    workshop_region_013cafa9();
    return;
  }
  workshop_region_013cc6df();
  return;
}


/* Native instruction region: [[013caf95, 013cafa8]] */

void workshop_region_013caf95(void)

{
  long *plVar1;
  long *plVar2;
  long lVar3;
  long lVar4;
  long in_RAX;
  long lVar5;
  long unaff_RBP;
  
  if (*(long **)(in_RAX + 0x1e40) == *(long **)(in_RAX + 0x1e48)) {
    workshop_region_013cc6df();
    return;
  }
  plVar1 = (long *)**(long **)(in_RAX + 0x1e40);
  *(long **)(unaff_RBP + -0x260) = plVar1;
  if (plVar1 == (long *)0x0) {
    workshop_region_013caff0();
    return;
  }
  plVar2 = (long *)*plVar1;
  if (plVar2 == plVar1 + 2) {
    workshop_region_013cafdf();
    return;
  }
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x260) + 0x10);
  *(long *)(unaff_RBP + -0x270) = lVar5;
  native_supplier_423790(plVar2,lVar5 + 1);
  native_supplier_423790(*(undefined8 *)(unaff_RBP + -0x260),0x20);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  lVar4 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar5 = lVar3 + 8;
  if (lVar4 == lVar5) {
    workshop_region_013cc6d1();
    return;
  }
  native_supplier_423870(lVar3,lVar5,lVar4 - lVar5);
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  *(long *)(unaff_RBP + -0x260) = lVar5;
  lVar5 = lVar5 + -8;
  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48) = lVar5;
  if (lVar5 != lVar3) {
    workshop_region_013cafa9();
    return;
  }
  workshop_region_013cc6df();
  return;
}


/* Native instruction region: [[013cafa9, 013cafb7]] */

void workshop_region_013cafa9(long *param_1)

{
  long *plVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  long unaff_RBP;
  
  param_1 = (long *)*param_1;
  *(long **)(unaff_RBP + -0x260) = param_1;
  if (param_1 == (long *)0x0) {
    workshop_region_013caff0();
    return;
  }
  plVar1 = (long *)*param_1;
  if (plVar1 == param_1 + 2) {
    workshop_region_013cafdf();
    return;
  }
  lVar4 = *(long *)(*(long *)(unaff_RBP + -0x260) + 0x10);
  *(long *)(unaff_RBP + -0x270) = lVar4;
  native_supplier_423790(plVar1,lVar4 + 1);
  native_supplier_423790(*(undefined8 *)(unaff_RBP + -0x260),0x20);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar4 = lVar2 + 8;
  if (lVar3 == lVar4) {
    workshop_region_013cc6d1();
    return;
  }
  native_supplier_423870(lVar2,lVar4,lVar3 - lVar4);
  lVar4 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  *(long *)(unaff_RBP + -0x260) = lVar4;
  lVar4 = lVar4 + -8;
  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48) = lVar4;
  if (lVar4 != lVar2) {
    workshop_region_013cafa9();
    return;
  }
  workshop_region_013cc6df();
  return;
}


/* Native instruction region: [[013cafb8, 013cafc3]] */

void workshop_region_013cafb8(void)

{
  long *plVar1;
  long lVar2;
  long lVar3;
  long *in_RAX;
  long lVar4;
  long unaff_RBP;
  
  plVar1 = (long *)*in_RAX;
  if (plVar1 == in_RAX + 2) {
    workshop_region_013cafdf();
    return;
  }
  lVar4 = *(long *)(*(long *)(unaff_RBP + -0x260) + 0x10);
  *(long *)(unaff_RBP + -0x270) = lVar4;
  native_supplier_423790(plVar1,lVar4 + 1);
  native_supplier_423790(*(undefined8 *)(unaff_RBP + -0x260),0x20);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar4 = lVar2 + 8;
  if (lVar3 == lVar4) {
    workshop_region_013cc6d1();
    return;
  }
  native_supplier_423870(lVar2,lVar4,lVar3 - lVar4);
  lVar4 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  *(long *)(unaff_RBP + -0x260) = lVar4;
  lVar4 = lVar4 + -8;
  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48) = lVar4;
  if (lVar4 != lVar2) {
    workshop_region_013cafa9();
    return;
  }
  workshop_region_013cc6df();
  return;
}


/* Native instruction region: [[013cafc4, 013cafde]] */

void workshop_region_013cafc4(undefined8 param_1)

{
  long lVar1;
  long lVar2;
  long lVar3;
  long unaff_RBP;
  
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x260) + 0x10);
  *(long *)(unaff_RBP + -0x270) = lVar3;
  native_supplier_423790(param_1,lVar3 + 1);
  native_supplier_423790(*(undefined8 *)(unaff_RBP + -0x260),0x20);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar3 = lVar1 + 8;
  if (lVar2 == lVar3) {
    workshop_region_013cc6d1();
    return;
  }
  native_supplier_423870(lVar1,lVar3,lVar2 - lVar3);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  lVar3 = lVar3 + -8;
  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48) = lVar3;
  if (lVar3 != lVar1) {
    workshop_region_013cafa9();
    return;
  }
  workshop_region_013cc6df();
  return;
}


/* Native instruction region: [[013cafdf, 013cafef]] */

void workshop_region_013cafdf(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  long unaff_RBP;
  
  native_supplier_423790(*(undefined8 *)(unaff_RBP + -0x260),0x20);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar3 = lVar1 + 8;
  if (lVar2 == lVar3) {
    workshop_region_013cc6d1();
    return;
  }
  native_supplier_423870(lVar1,lVar3,lVar2 - lVar3);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  lVar3 = lVar3 + -8;
  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48) = lVar3;
  if (lVar3 != lVar1) {
    workshop_region_013cafa9();
    return;
  }
  workshop_region_013cc6df();
  return;
}


/* Native instruction region: [[013caff0, 013cb011]] */

void workshop_region_013caff0(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar3 = lVar1 + 8;
  if (lVar2 == lVar3) {
    workshop_region_013cc6d1();
    return;
  }
  native_supplier_423870(lVar1,lVar3,lVar2 - lVar3);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  lVar3 = lVar3 + -8;
  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48) = lVar3;
  if (lVar3 != lVar1) {
    workshop_region_013cafa9();
    return;
  }
  workshop_region_013cc6df();
  return;
}


/* Native instruction region: [[013cb012, 013cb053]] */

void workshop_region_013cb012(undefined8 param_1,long param_2)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBP;
  
  native_supplier_423870(param_1,param_2,in_RAX - param_2);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e40);
  *(long *)(unaff_RBP + -0x260) = lVar2;
  lVar2 = lVar2 + -8;
  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1e48) = lVar2;
  if (lVar2 != lVar1) {
    workshop_region_013cafa9();
    return;
  }
  workshop_region_013cc6df();
  return;
}


/* Native instruction region: [[013cb054, 013cb05b]] */

void workshop_region_013cb054(void)

{
  workshop_region_013cc6df();
  return;
}


/* Native instruction region: [[013cb05c, 013cb147]] */

void workshop_region_013cb05c(void)

{
  ulong uVar1;
  short sVar2;
  short sVar3;
  short sVar4;
  int iVar5;
  long lVar6;
  ulong uVar7;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010001;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined8 *)(unaff_RBP + -0x100) = 0x6e69766172676e45;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  lVar6 = *(long *)(unaff_RBP + -0x288);
  *(undefined2 *)(unaff_RBP + -0xf8) = 0x2067;
  sVar2 = *(short *)(lVar6 + 100);
  sVar3 = *(short *)(lVar6 + 0x60);
  *(undefined8 *)(unaff_RBP + -0x108) = 10;
  sVar4 = *(short *)(lVar6 + 0x68);
  *(undefined1 *)(unaff_RBP + -0xf6) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_1e733c0(0x27031a0,unaff_RBP + -0xf0,(int)sVar3,(int)sVar2,(int)sVar4,0);
  lVar6 = *(long *)(unaff_RBP + -0xe8);
  uVar7 = 0xf;
  if (*(long *)(unaff_RBP + -0x110) != *(long *)(unaff_RBP + -0x2e8)) {
    uVar7 = *(ulong *)(unaff_RBP + -0x100);
  }
  uVar1 = lVar6 + *(long *)(unaff_RBP + -0x108);
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  if (uVar7 < uVar1) {
    workshop_region_013ccda6();
    return;
  }
  if (lVar6 == 0) {
    workshop_region_013cb169();
    return;
  }
  if (lVar6 == 1) {
    workshop_region_013e7bb1();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x110) + *(long *)(unaff_RBP + -0x108),
             *(undefined8 *)(unaff_RBP + -0xf0));
  iVar5 = *(int *)(unaff_RBP + -0x278);
  *(ulong *)(unaff_RBP + -0x108) = uVar1;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + uVar1) = 0;
  gps._132_4_ = iVar5 + 2;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  native_supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x290),0,0);
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  workshop_region_013cb35e();
  return;
}


/* Native instruction region: [[013cb148, 013cb14c]] */

void workshop_region_013cb148(long param_1,long param_2,long param_3,undefined8 param_4)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if (param_3 == 0) {
    workshop_region_013cb169();
    return;
  }
  if (param_3 == 1) {
    workshop_region_013e7bb1();
    return;
  }
  native_supplier_423690(param_1 + param_2,param_4);
  iVar1 = *(int *)(unaff_RBP + -0x278);
  *(long *)(unaff_RBP + -0x108) = unaff_RBX;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + unaff_RBX) = 0;
  gps._132_4_ = iVar1 + 2;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  native_supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x290),0,0);
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  workshop_region_013cb35e();
  return;
}


/* Native instruction region: [[013cb14d, 013cb159]] */

void workshop_region_013cb14d(long param_1,long param_2,long param_3,undefined8 param_4)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if (param_3 == 1) {
    workshop_region_013e7bb1();
    return;
  }
  native_supplier_423690(param_1 + param_2,param_4);
  iVar1 = *(int *)(unaff_RBP + -0x278);
  *(long *)(unaff_RBP + -0x108) = unaff_RBX;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + unaff_RBX) = 0;
  gps._132_4_ = iVar1 + 2;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  native_supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x290),0,0);
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  workshop_region_013cb35e();
  return;
}


/* Native instruction region: [[013cb15a, 013cb168]] */

void workshop_region_013cb15a
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423690(param_1,param_4);
  iVar1 = *(int *)(unaff_RBP + -0x278);
  *(long *)(unaff_RBP + -0x108) = unaff_RBX;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x110) + unaff_RBX) = 0;
  gps._132_4_ = iVar1 + 2;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  native_supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x290),0,0);
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  workshop_region_013cb35e();
  return;
}


/* Native instruction region: [[013cb169, 013cb1e1]] */

void workshop_region_013cb169(long param_1)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x278);
  *(long *)(unaff_RBP + -0x108) = unaff_RBX;
  *(undefined1 *)(param_1 + unaff_RBX) = 0;
  gps._132_4_ = iVar1 + 2;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  native_supplier_425170(gps,*(undefined8 *)(unaff_RBP + -0x290),0,0);
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  workshop_region_013cb35e();
  return;
}


/* Native instruction region: [[013cb1e2, 013cb1e9]] */

void workshop_region_013cb1e2(void)

{
  workshop_region_013cb35e();
  return;
}


/* Native instruction region: [[013cb1ea, 013cb1fc]] */

void workshop_region_013cb1ea(void)

{
  long lVar1;
  long in_RAX;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaac));
  if ((int)init._8_4_ < 1) {
    workshop_region_013cb352();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cb352();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cb352();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cb352();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7b73();
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
  if (unaff_R13D < iVar4) {
    workshop_region_013cc428();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = iVar4;
  if (unaff_R12D == iVar4) {
    workshop_region_013cc410();
    return;
  }
  if (unaff_R13D != iVar4) {
    workshop_region_013cb1ea();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cb1fd, 013cb20a]] */

void workshop_region_013cb1fd(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013cb352();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cb352();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cb352();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cb352();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7b73();
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
  if (unaff_R13D < iVar4) {
    workshop_region_013cc428();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = iVar4;
  if (unaff_R12D == iVar4) {
    workshop_region_013cc410();
    return;
  }
  if (unaff_R13D != iVar4) {
    workshop_region_013cb1ea();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cb20b, 013cb21a]] */

void workshop_region_013cb20b(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cb352();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cb352();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cb352();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7b73();
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
  if (unaff_R13D < iVar4) {
    workshop_region_013cc428();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = iVar4;
  if (unaff_R12D == iVar4) {
    workshop_region_013cc410();
    return;
  }
  if (unaff_R13D != iVar4) {
    workshop_region_013cb1ea();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cb21b, 013cb255]] */

void workshop_region_013cb21b(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cb352();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cb352();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7b73();
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
  if (unaff_R13D < iVar4) {
    workshop_region_013cc428();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = iVar4;
  if (unaff_R12D == iVar4) {
    workshop_region_013cc410();
    return;
  }
  if (unaff_R13D != iVar4) {
    workshop_region_013cb1ea();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cb256, 013cb265]] */

void workshop_region_013cb256(int param_1,undefined8 param_2,undefined8 param_3,int param_4)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013cb352();
    return;
  }
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013cb352();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7b73();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RAX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RAX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RAX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RAX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RAX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RAX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  iVar3 = unaff_EBX + 1;
  if (unaff_R13D < iVar3) {
    workshop_region_013cc428();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = iVar3;
  if (unaff_R12D == iVar3) {
    workshop_region_013cc410();
    return;
  }
  if (unaff_R13D != iVar3) {
    workshop_region_013cb1ea();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cb266, 013cb272]] */

void workshop_region_013cb266(undefined8 param_1,undefined8 param_2,long param_3,int param_4)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  if ((long)gps._656_8_ < param_3) {
    workshop_region_013cb352();
    return;
  }
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013cb352();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7b73();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RAX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RAX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RAX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RAX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RAX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RAX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  iVar3 = unaff_EBX + 1;
  if (unaff_R13D < iVar3) {
    workshop_region_013cc428();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = iVar3;
  if (unaff_R12D == iVar3) {
    workshop_region_013cc410();
    return;
  }
  if (unaff_R13D != iVar3) {
    workshop_region_013cb1ea();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cb273, 013cb282]] */

void workshop_region_013cb273(void)

{
  long lVar1;
  undefined1 *in_RAX;
  int in_ECX;
  long lVar2;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  if ((long)in_ECX < (long)gps._664_8_) {
    workshop_region_013cb352();
    return;
  }
  if ((long)gps._672_8_ < (long)in_ECX) {
    workshop_region_013cb352();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7b73();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RAX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RAX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RAX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RAX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RAX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RAX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  iVar3 = unaff_EBX + 1;
  if (unaff_R13D < iVar3) {
    workshop_region_013cc428();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = iVar3;
  if (unaff_R12D == iVar3) {
    workshop_region_013cc410();
    return;
  }
  if (unaff_R13D != iVar3) {
    workshop_region_013cb1ea();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cb283, 013cb28f]] */

void workshop_region_013cb283(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  if ((long)gps._672_8_ < param_3) {
    workshop_region_013cb352();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7b73();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RAX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RAX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RAX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RAX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RAX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RAX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  iVar3 = unaff_EBX + 1;
  if (unaff_R13D < iVar3) {
    workshop_region_013cc428();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = iVar3;
  if (unaff_R12D == iVar3) {
    workshop_region_013cc410();
    return;
  }
  if (unaff_R13D != iVar3) {
    workshop_region_013cb1ea();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cb290, 013cb29f]] */

void workshop_region_013cb290(void)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7b73();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RAX[1] = *(undefined1 *)(lVar2 + 0x158);
  in_RAX[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RAX[3] = *(undefined1 *)(lVar2 + 0x15a);
  in_RAX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RAX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RAX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  iVar3 = unaff_EBX + 1;
  if (unaff_R13D < iVar3) {
    workshop_region_013cc428();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = iVar3;
  if (unaff_R12D == iVar3) {
    workshop_region_013cc410();
    return;
  }
  if (unaff_R13D != iVar3) {
    workshop_region_013cb1ea();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cb2a0, 013cb32a]] */

void workshop_region_013cb2a0(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  int unaff_EBX;
  int iVar3;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RAX + 1) = *(undefined1 *)(lVar2 + 0x158);
  *(undefined1 *)(in_RAX + 2) = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RAX + 3) = *(undefined1 *)(lVar2 + 0x15a);
  *(undefined1 *)(in_RAX + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  *(undefined1 *)(in_RAX + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  *(undefined1 *)(in_RAX + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  iVar3 = unaff_EBX + 1;
  if (unaff_R13D < iVar3) {
    workshop_region_013cc428();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = iVar3;
  if (unaff_R12D == iVar3) {
    workshop_region_013cc410();
    return;
  }
  if (unaff_R13D != iVar3) {
    workshop_region_013cb1ea();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cb32b, 013cb351]] */

void workshop_region_013cb32b(undefined8 param_1,undefined8 param_2,undefined1 param_3)

{
  long in_RAX;
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  *(undefined1 *)(in_RAX + 6) = param_3;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  iVar1 = unaff_EBX + 1;
  if (unaff_R13D < iVar1) {
    workshop_region_013cc428();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = iVar1;
  if (unaff_R12D == iVar1) {
    workshop_region_013cc410();
    return;
  }
  if (unaff_R13D != iVar1) {
    workshop_region_013cb1ea();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cb352, 013cb35d]] */

void workshop_region_013cb352(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  iVar1 = unaff_EBX + 1;
  if (unaff_R13D < iVar1) {
    workshop_region_013cc428();
    return;
  }
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = iVar1;
  if (unaff_R12D == iVar1) {
    workshop_region_013cc410();
    return;
  }
  if (unaff_R13D != iVar1) {
    workshop_region_013cb1ea();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cb35e, 013cb382]] */

void workshop_region_013cb35e(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = unaff_EBX;
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013cc410();
    return;
  }
  if (unaff_R13D != unaff_EBX) {
    workshop_region_013cb1ea();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cb383, 013cb38b]] */

void workshop_region_013cb383(void)

{
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D != unaff_EBX) {
    workshop_region_013cb1ea();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cb38c, 013cb3a3]] */

void workshop_region_013cb38c(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013cb1fd();
  return;
}


/* Native instruction region: [[013cb3a4, 013cb449]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cb3a4(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x278) + 1;
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x298) + 4;
  *(int *)(unaff_RBP + -0x2a0) = (*(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x2d8)) / 3;
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x18);
  iVar4 = (int)(lVar2 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10) >> 2);
  iVar7 = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(int *)(unaff_RBP + -0x2a0) < iVar4) {
    iVar7 = *(int *)(unaff_RBP + -0x280) + -3;
  }
  iVar4 = iVar4 - *(int *)(unaff_RBP + -0x2a0);
  *(int *)(unaff_RBP + -0x270) = iVar7;
  iVar7 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  if (iVar7 < iVar4) {
    iVar4 = iVar7;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  if (*(int *)(unaff_RBP + -0x2a0) + iVar4 <= iVar4) {
    workshop_region_013cb565();
    return;
  }
  iVar7 = *(int *)(unaff_RBP + -0x270) - *(int *)(unaff_RBP + -0x268);
  *(long *)(unaff_RBP + -0x2b0) = (long)iVar4;
  *(int *)(unaff_RBP + -0x2c0) = iVar7;
  *(int *)(unaff_RBP + -0x2e0) = iVar7 + -0xf;
  *(long *)(unaff_RBP + -0x2a8) = (long)*(int *)(unaff_RBP + -0x2d8);
  *(ulong *)(unaff_RBP + -0x2e8) =
       *(long *)(unaff_RBP + -0x2b0) + 1 + (ulong)(*(int *)(unaff_RBP + -0x2a0) - 1);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10);
  if ((ulong)(lVar2 - lVar3 >> 2) <= *(ulong *)(unaff_RBP + -0x2b0)) {
    workshop_region_013cb565();
    return;
  }
  iVar4 = *(int *)(lVar3 + *(long *)(unaff_RBP + -0x2b0) * 4);
  iVar7 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (iVar7 == 0) {
    workshop_region_013cb53d();
    return;
  }
  if (iVar4 == -1) {
    workshop_region_013cb53d();
    return;
  }
  iVar7 = iVar7 + -1;
  if (iVar7 < 0) {
    workshop_region_013cb53d();
    return;
  }
  iVar7 = iVar7 >> 1;
  lVar3 = *(long *)(_DAT_02716d60 + (long)iVar7 * 8);
  *(long *)(unaff_RBP + -0x280) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x130);
  if (iVar4 == iVar1) {
    workshop_region_013cbbe0();
    return;
  }
  if (iVar1 <= iVar4) {
    workshop_region_013cb7e0();
    return;
  }
  if (iVar7 - 1U < 0x80000000) {
    workshop_region_013cb510();
    return;
  }
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 3;
  if (*(long *)(unaff_RBP + -0x2e8) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013cb4a2();
    return;
  }
  iVar4 = (int)(lVar2 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10) >> 2);
  if (iVar4 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar4 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar8 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar7 = *(int *)(unaff_RBP + -0x2d8) + *(int *)(unaff_RBP + -0x2a0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar8;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar7;
  *(int *)(unaff_RBP + -0x220) = iVar1;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2a0);
  if (iVar4 < 1) {
    workshop_region_013cb73b();
    return;
  }
  iVar6 = (iVar7 - iVar8) + 1;
  iVar5 = ((*(int *)(unaff_RBP + -0x2a0) + -1) * iVar6) / iVar4;
  iVar9 = 1;
  if (0 < iVar5) {
    iVar9 = iVar5;
  }
  iVar6 = (iVar6 * iVar1) / iVar4 + iVar8;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar9 + iVar6,iVar6);
  if (iVar1 == 0) {
    workshop_region_013ee37e();
    return;
  }
  iVar4 = (iVar4 + -1) - *(int *)(unaff_RBP + -0x2a0);
  if (iVar1 == iVar4 + 1) {
    workshop_region_013ee490();
    return;
  }
  if (iVar8 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (iVar1 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar6 = iVar9 + iVar5;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar5);
  if (iVar6 < iVar7) {
    workshop_region_013cb6a3();
    return;
  }
  if (iVar1 <= iVar4) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar7) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar9,iVar7);
  if (iVar8 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8,iVar8 - iVar9);
  if (*(int *)(unaff_RBP + -0x204) <= iVar7) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar7;
  *(int *)(unaff_RBP + -0x208) = iVar7 - iVar9;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar8) {
    iVar4 = iVar8;
  }
  if (iVar7 < iVar4) {
    iVar4 = iVar7;
  }
  *(int *)(unaff_RBP + -0x208) = iVar4;
  iVar4 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar8) {
    iVar4 = iVar8;
  }
  if (iVar7 < iVar4) {
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar4;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb44a, 013cb4a1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cb44a(void)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  int iVar8;
  long in_R9;
  
  iVar5 = *(int *)(unaff_RBP + -0x270) - *(int *)(unaff_RBP + -0x268);
  *(long *)(unaff_RBP + -0x2b0) = (long)in_EAX;
  *(int *)(unaff_RBP + -0x2c0) = iVar5;
  *(int *)(unaff_RBP + -0x2e0) = iVar5 + -0xf;
  *(long *)(unaff_RBP + -0x2a8) = (long)*(int *)(unaff_RBP + -0x2d8);
  *(ulong *)(unaff_RBP + -0x2e8) =
       *(long *)(unaff_RBP + -0x2b0) + 1 + (ulong)(*(int *)(unaff_RBP + -0x2a0) - 1);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10);
  if ((ulong)(in_R9 - lVar2 >> 2) <= *(ulong *)(unaff_RBP + -0x2b0)) {
    workshop_region_013cb565();
    return;
  }
  iVar5 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x2b0) * 4);
  iVar8 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (iVar8 == 0) {
    workshop_region_013cb53d();
    return;
  }
  if (iVar5 == -1) {
    workshop_region_013cb53d();
    return;
  }
  iVar8 = iVar8 + -1;
  if (iVar8 < 0) {
    workshop_region_013cb53d();
    return;
  }
  iVar8 = iVar8 >> 1;
  lVar2 = *(long *)(_DAT_02716d60 + (long)iVar8 * 8);
  *(long *)(unaff_RBP + -0x280) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x130);
  if (iVar5 == iVar1) {
    workshop_region_013cbbe0();
    return;
  }
  if (iVar1 <= iVar5) {
    workshop_region_013cb7e0();
    return;
  }
  if (iVar8 - 1U < 0x80000000) {
    workshop_region_013cb510();
    return;
  }
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 3;
  if (*(long *)(unaff_RBP + -0x2e8) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013cb4a2();
    return;
  }
  iVar5 = (int)(in_R9 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10) >> 2);
  if (iVar5 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar5 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar6 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar8 = *(int *)(unaff_RBP + -0x2d8) + *(int *)(unaff_RBP + -0x2a0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar6;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar8;
  *(int *)(unaff_RBP + -0x220) = iVar1;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2a0);
  if (iVar5 < 1) {
    workshop_region_013cb73b();
    return;
  }
  iVar4 = (iVar8 - iVar6) + 1;
  iVar3 = ((*(int *)(unaff_RBP + -0x2a0) + -1) * iVar4) / iVar5;
  iVar7 = 1;
  if (0 < iVar3) {
    iVar7 = iVar3;
  }
  iVar4 = (iVar4 * iVar1) / iVar5 + iVar6;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar4,iVar4);
  if (iVar1 == 0) {
    workshop_region_013ee37e();
    return;
  }
  iVar5 = (iVar5 + -1) - *(int *)(unaff_RBP + -0x2a0);
  if (iVar1 == iVar5 + 1) {
    workshop_region_013ee490();
    return;
  }
  if (iVar6 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (iVar1 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar4 = iVar7 + iVar3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar4,iVar3);
  if (iVar4 < iVar8) {
    workshop_region_013cb6a3();
    return;
  }
  if (iVar1 <= iVar5) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar8) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8 + iVar7,iVar8);
  if (iVar6 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar6 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar8) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar8;
  *(int *)(unaff_RBP + -0x208) = iVar8 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar8 < iVar5) {
    iVar5 = iVar8;
  }
  *(int *)(unaff_RBP + -0x208) = iVar5;
  iVar5 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar8 < iVar5) {
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar5;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb4a2, 013cb4dc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cb4a2(void)

{
  int iVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  int iVar8;
  long in_R9;
  
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10);
  if ((ulong)(in_R9 - lVar2 >> 2) <= *(ulong *)(unaff_RBP + -0x2b0)) {
    workshop_region_013cb565();
    return;
  }
  iVar5 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x2b0) * 4);
  iVar8 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (iVar8 == 0) {
    workshop_region_013cb53d();
    return;
  }
  if (iVar5 == -1) {
    workshop_region_013cb53d();
    return;
  }
  iVar8 = iVar8 + -1;
  if (iVar8 < 0) {
    workshop_region_013cb53d();
    return;
  }
  iVar8 = iVar8 >> 1;
  lVar2 = *(long *)(_DAT_02716d60 + (long)iVar8 * 8);
  *(long *)(unaff_RBP + -0x280) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x130);
  if (iVar5 == iVar1) {
    workshop_region_013cbbe0();
    return;
  }
  if (iVar1 <= iVar5) {
    workshop_region_013cb7e0();
    return;
  }
  if (iVar8 - 1U < 0x80000000) {
    workshop_region_013cb510();
    return;
  }
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 3;
  if (*(long *)(unaff_RBP + -0x2e8) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013cb4a2();
    return;
  }
  iVar5 = (int)(in_R9 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10) >> 2);
  if (iVar5 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar5 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar6 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar8 = *(int *)(unaff_RBP + -0x2d8) + *(int *)(unaff_RBP + -0x2a0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar6;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar8;
  *(int *)(unaff_RBP + -0x220) = iVar1;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2a0);
  if (iVar5 < 1) {
    workshop_region_013cb73b();
    return;
  }
  iVar4 = (iVar8 - iVar6) + 1;
  iVar3 = ((*(int *)(unaff_RBP + -0x2a0) + -1) * iVar4) / iVar5;
  iVar7 = 1;
  if (0 < iVar3) {
    iVar7 = iVar3;
  }
  iVar4 = (iVar4 * iVar1) / iVar5 + iVar6;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar4,iVar4);
  if (iVar1 == 0) {
    workshop_region_013ee37e();
    return;
  }
  iVar5 = (iVar5 + -1) - *(int *)(unaff_RBP + -0x2a0);
  if (iVar1 == iVar5 + 1) {
    workshop_region_013ee490();
    return;
  }
  if (iVar6 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (iVar1 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar4 = iVar7 + iVar3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar4,iVar3);
  if (iVar4 < iVar8) {
    workshop_region_013cb6a3();
    return;
  }
  if (iVar1 <= iVar5) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar8) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8 + iVar7,iVar8);
  if (iVar6 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar6 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar8) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar8;
  *(int *)(unaff_RBP + -0x208) = iVar8 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar8 < iVar5) {
    iVar5 = iVar8;
  }
  *(int *)(unaff_RBP + -0x208) = iVar5;
  iVar5 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar8 < iVar5) {
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar5;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb4dd, 013cb4ff]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cb4dd
               (undefined8 param_1,undefined8 param_2,long param_3,undefined8 param_4,
               undefined8 param_5,long param_6)

{
  int iVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  int iVar8;
  
  iVar5 = *(int *)(param_3 + *(long *)(unaff_RBP + -0x2b0) * 4);
  iVar8 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (iVar8 == 0) {
    workshop_region_013cb53d();
    return;
  }
  if (iVar5 == -1) {
    workshop_region_013cb53d();
    return;
  }
  iVar8 = iVar8 + -1;
  if (iVar8 < 0) {
    workshop_region_013cb53d();
    return;
  }
  iVar8 = iVar8 >> 1;
  lVar2 = *(long *)(_DAT_02716d60 + (long)iVar8 * 8);
  *(long *)(unaff_RBP + -0x280) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x130);
  if (iVar5 == iVar1) {
    workshop_region_013cbbe0();
    return;
  }
  if (iVar1 <= iVar5) {
    workshop_region_013cb7e0();
    return;
  }
  if (iVar8 - 1U < 0x80000000) {
    workshop_region_013cb510();
    return;
  }
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 3;
  if (*(long *)(unaff_RBP + -0x2e8) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013cb4a2();
    return;
  }
  iVar5 = (int)(param_6 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10) >> 2);
  if (iVar5 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar5 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar6 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar8 = *(int *)(unaff_RBP + -0x2d8) + *(int *)(unaff_RBP + -0x2a0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar6;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar8;
  *(int *)(unaff_RBP + -0x220) = iVar1;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2a0);
  if (iVar5 < 1) {
    workshop_region_013cb73b();
    return;
  }
  iVar4 = (iVar8 - iVar6) + 1;
  iVar3 = ((*(int *)(unaff_RBP + -0x2a0) + -1) * iVar4) / iVar5;
  iVar7 = 1;
  if (0 < iVar3) {
    iVar7 = iVar3;
  }
  iVar4 = (iVar4 * iVar1) / iVar5 + iVar6;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar4,iVar4);
  if (iVar1 == 0) {
    workshop_region_013ee37e();
    return;
  }
  iVar5 = (iVar5 + -1) - *(int *)(unaff_RBP + -0x2a0);
  if (iVar1 == iVar5 + 1) {
    workshop_region_013ee490();
    return;
  }
  if (iVar6 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (iVar1 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar4 = iVar7 + iVar3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar4,iVar3);
  if (iVar4 < iVar8) {
    workshop_region_013cb6a3();
    return;
  }
  if (iVar1 <= iVar5) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar8) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8 + iVar7,iVar8);
  if (iVar6 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar6 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar8) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar8;
  *(int *)(unaff_RBP + -0x208) = iVar8 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar8 < iVar5) {
    iVar5 = iVar8;
  }
  *(int *)(unaff_RBP + -0x208) = iVar5;
  iVar5 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar8 < iVar5) {
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar5;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb500, 013cb504]] */

void workshop_region_013cb500(int param_1)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  long unaff_RBP;
  long in_R8;
  long in_R9;
  
  if (param_1 == -1) {
    workshop_region_013cb53d();
    return;
  }
  if (in_EAX + -1 < 0) {
    workshop_region_013cb53d();
    return;
  }
  iVar3 = in_EAX + -1 >> 1;
  lVar2 = *(long *)(in_R8 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x280) = lVar2;
  iVar6 = *(int *)(lVar2 + 0x130);
  if (param_1 == iVar6) {
    workshop_region_013cbbe0();
    return;
  }
  if (iVar6 <= param_1) {
    workshop_region_013cb7e0();
    return;
  }
  if (iVar3 - 1U < 0x80000000) {
    workshop_region_013cb510();
    return;
  }
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 3;
  if (*(long *)(unaff_RBP + -0x2e8) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013cb4a2();
    return;
  }
  iVar6 = (int)(in_R9 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10) >> 2);
  if (iVar6 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar6 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar7 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar3 = *(int *)(unaff_RBP + -0x2d8) + *(int *)(unaff_RBP + -0x2a0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar7;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar3;
  *(int *)(unaff_RBP + -0x220) = iVar1;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2a0);
  if (iVar6 < 1) {
    workshop_region_013cb73b();
    return;
  }
  iVar5 = (iVar3 - iVar7) + 1;
  iVar4 = ((*(int *)(unaff_RBP + -0x2a0) + -1) * iVar5) / iVar6;
  iVar8 = 1;
  if (0 < iVar4) {
    iVar8 = iVar4;
  }
  iVar5 = (iVar5 * iVar1) / iVar6 + iVar7;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8 + iVar5,iVar5);
  if (iVar1 == 0) {
    workshop_region_013ee37e();
    return;
  }
  iVar6 = (iVar6 + -1) - *(int *)(unaff_RBP + -0x2a0);
  if (iVar1 == iVar6 + 1) {
    workshop_region_013ee490();
    return;
  }
  if (iVar7 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (iVar1 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar5 = iVar8 + iVar4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar5,iVar4);
  if (iVar5 < iVar3) {
    workshop_region_013cb6a3();
    return;
  }
  if (iVar1 <= iVar6) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar3) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar3 + iVar8,iVar3);
  if (iVar7 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7,iVar7 - iVar8);
  if (*(int *)(unaff_RBP + -0x204) <= iVar3) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar3;
  *(int *)(unaff_RBP + -0x208) = iVar3 - iVar8;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar3 < iVar6) {
    iVar6 = iVar3;
  }
  *(int *)(unaff_RBP + -0x208) = iVar6;
  iVar6 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar3 < iVar6) {
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar6;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb505, 013cb50b]] */

void workshop_region_013cb505(int param_1)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  long unaff_RBP;
  long in_R8;
  long in_R9;
  
  if (in_EAX + -1 < 0) {
    workshop_region_013cb53d();
    return;
  }
  iVar3 = in_EAX + -1 >> 1;
  lVar2 = *(long *)(in_R8 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x280) = lVar2;
  iVar6 = *(int *)(lVar2 + 0x130);
  if (param_1 == iVar6) {
    workshop_region_013cbbe0();
    return;
  }
  if (iVar6 <= param_1) {
    workshop_region_013cb7e0();
    return;
  }
  if (iVar3 - 1U < 0x80000000) {
    workshop_region_013cb510();
    return;
  }
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 3;
  if (*(long *)(unaff_RBP + -0x2e8) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013cb4a2();
    return;
  }
  iVar6 = (int)(in_R9 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10) >> 2);
  if (iVar6 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar6 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar7 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar3 = *(int *)(unaff_RBP + -0x2d8) + *(int *)(unaff_RBP + -0x2a0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar7;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar3;
  *(int *)(unaff_RBP + -0x220) = iVar1;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2a0);
  if (iVar6 < 1) {
    workshop_region_013cb73b();
    return;
  }
  iVar5 = (iVar3 - iVar7) + 1;
  iVar4 = ((*(int *)(unaff_RBP + -0x2a0) + -1) * iVar5) / iVar6;
  iVar8 = 1;
  if (0 < iVar4) {
    iVar8 = iVar4;
  }
  iVar5 = (iVar5 * iVar1) / iVar6 + iVar7;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8 + iVar5,iVar5);
  if (iVar1 == 0) {
    workshop_region_013ee37e();
    return;
  }
  iVar6 = (iVar6 + -1) - *(int *)(unaff_RBP + -0x2a0);
  if (iVar1 == iVar6 + 1) {
    workshop_region_013ee490();
    return;
  }
  if (iVar7 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (iVar1 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar5 = iVar8 + iVar4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar5,iVar4);
  if (iVar5 < iVar3) {
    workshop_region_013cb6a3();
    return;
  }
  if (iVar1 <= iVar6) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar3) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar3 + iVar8,iVar3);
  if (iVar7 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7,iVar7 - iVar8);
  if (*(int *)(unaff_RBP + -0x204) <= iVar3) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar3;
  *(int *)(unaff_RBP + -0x208) = iVar3 - iVar8;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar3 < iVar6) {
    iVar6 = iVar3;
  }
  *(int *)(unaff_RBP + -0x208) = iVar6;
  iVar6 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar3 < iVar6) {
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar6;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb50c, 013cb50f]] */

void workshop_region_013cb50c
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,long param_5,
               long param_6)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  long unaff_RBP;
  
  lVar3 = *(long *)(param_5 + (long)(param_2 >> 1) * 8);
  *(long *)(unaff_RBP + -0x280) = lVar3;
  iVar6 = *(int *)(lVar3 + 0x130);
  if (param_1 == iVar6) {
    workshop_region_013cbbe0();
    return;
  }
  if (iVar6 <= param_1) {
    workshop_region_013cb7e0();
    return;
  }
  if ((param_2 >> 1) - 1U < 0x80000000) {
    workshop_region_013cb510();
    return;
  }
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 3;
  if (*(long *)(unaff_RBP + -0x2e8) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013cb4a2();
    return;
  }
  iVar6 = (int)(param_6 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10) >> 2);
  if (iVar6 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar6 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar7 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar1 = *(int *)(unaff_RBP + -0x2d8) + *(int *)(unaff_RBP + -0x2a0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar7;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar1;
  *(int *)(unaff_RBP + -0x220) = iVar2;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2a0);
  if (iVar6 < 1) {
    workshop_region_013cb73b();
    return;
  }
  iVar5 = (iVar1 - iVar7) + 1;
  iVar4 = ((*(int *)(unaff_RBP + -0x2a0) + -1) * iVar5) / iVar6;
  iVar8 = 1;
  if (0 < iVar4) {
    iVar8 = iVar4;
  }
  iVar5 = (iVar5 * iVar2) / iVar6 + iVar7;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8 + iVar5,iVar5);
  if (iVar2 == 0) {
    workshop_region_013ee37e();
    return;
  }
  iVar6 = (iVar6 + -1) - *(int *)(unaff_RBP + -0x2a0);
  if (iVar2 == iVar6 + 1) {
    workshop_region_013ee490();
    return;
  }
  if (iVar7 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (iVar2 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar5 = iVar8 + iVar4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar5,iVar4);
  if (iVar5 < iVar1) {
    workshop_region_013cb6a3();
    return;
  }
  if (iVar2 <= iVar6) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar1) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + iVar8,iVar1);
  if (iVar7 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7,iVar7 - iVar8);
  if (*(int *)(unaff_RBP + -0x204) <= iVar1) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  *(int *)(unaff_RBP + -0x208) = iVar1 - iVar8;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar1 < iVar6) {
    iVar6 = iVar1;
  }
  *(int *)(unaff_RBP + -0x208) = iVar6;
  iVar6 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar1 < iVar6) {
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar6;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb510, 013cb52f]] */

void workshop_region_013cb510
               (int param_1,int param_2,undefined8 param_3,int param_4,long param_5,long param_6)

{
  int iVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  long unaff_RBP;
  
  iVar3 = param_2 + param_4 >> 1;
  lVar2 = *(long *)(param_5 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x280) = lVar2;
  iVar6 = *(int *)(lVar2 + 0x130);
  if (param_1 == iVar6) {
    workshop_region_013cbbe0();
    return;
  }
  if (iVar6 <= param_1) {
    workshop_region_013cb7e0();
    return;
  }
  if (param_4 <= iVar3 + -1) {
    workshop_region_013cb510();
    return;
  }
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 3;
  if (*(long *)(unaff_RBP + -0x2e8) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013cb4a2();
    return;
  }
  iVar6 = (int)(param_6 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10) >> 2);
  if (iVar6 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar6 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar7 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar3 = *(int *)(unaff_RBP + -0x2d8) + *(int *)(unaff_RBP + -0x2a0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar7;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar3;
  *(int *)(unaff_RBP + -0x220) = iVar1;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2a0);
  if (iVar6 < 1) {
    workshop_region_013cb73b();
    return;
  }
  iVar5 = (iVar3 - iVar7) + 1;
  iVar4 = ((*(int *)(unaff_RBP + -0x2a0) + -1) * iVar5) / iVar6;
  iVar8 = 1;
  if (0 < iVar4) {
    iVar8 = iVar4;
  }
  iVar5 = (iVar5 * iVar1) / iVar6 + iVar7;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar8 + iVar5,iVar5);
  if (iVar1 == 0) {
    workshop_region_013ee37e();
    return;
  }
  iVar6 = (iVar6 + -1) - *(int *)(unaff_RBP + -0x2a0);
  if (iVar1 == iVar6 + 1) {
    workshop_region_013ee490();
    return;
  }
  if (iVar7 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (iVar1 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar5 = iVar8 + iVar4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar5,iVar4);
  if (iVar5 < iVar3) {
    workshop_region_013cb6a3();
    return;
  }
  if (iVar1 <= iVar6) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar3) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar3 + iVar8,iVar3);
  if (iVar7 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7,iVar7 - iVar8);
  if (*(int *)(unaff_RBP + -0x204) <= iVar3) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar3;
  *(int *)(unaff_RBP + -0x208) = iVar3 - iVar8;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar3 < iVar6) {
    iVar6 = iVar3;
  }
  *(int *)(unaff_RBP + -0x208) = iVar6;
  iVar6 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar7) {
    iVar6 = iVar7;
  }
  if (iVar3 < iVar6) {
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar6;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb530, 013cb535]] */

void workshop_region_013cb530
               (undefined8 param_1,undefined8 param_2,int param_3,int param_4,undefined8 param_5,
               long param_6)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013cb7e0();
    return;
  }
  if (param_4 <= param_3 + -1) {
    workshop_region_013cb510();
    return;
  }
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 3;
  if (*(long *)(unaff_RBP + -0x2e8) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013cb4a2();
    return;
  }
  iVar5 = (int)(param_6 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10) >> 2);
  if (iVar5 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar5 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar6 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar1 = *(int *)(unaff_RBP + -0x2d8) + *(int *)(unaff_RBP + -0x2a0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar6;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar1;
  *(int *)(unaff_RBP + -0x220) = iVar2;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2a0);
  if (iVar5 < 1) {
    workshop_region_013cb73b();
    return;
  }
  iVar4 = (iVar1 - iVar6) + 1;
  iVar3 = ((*(int *)(unaff_RBP + -0x2a0) + -1) * iVar4) / iVar5;
  iVar7 = 1;
  if (0 < iVar3) {
    iVar7 = iVar3;
  }
  iVar4 = (iVar4 * iVar2) / iVar5 + iVar6;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar4,iVar4);
  if (iVar2 == 0) {
    workshop_region_013ee37e();
    return;
  }
  iVar5 = (iVar5 + -1) - *(int *)(unaff_RBP + -0x2a0);
  if (iVar2 == iVar5 + 1) {
    workshop_region_013ee490();
    return;
  }
  if (iVar6 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (iVar2 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar4 = iVar7 + iVar3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar4,iVar3);
  if (iVar4 < iVar1) {
    workshop_region_013cb6a3();
    return;
  }
  if (iVar2 <= iVar5) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar1) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + iVar7,iVar1);
  if (iVar6 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar6 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar1) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  *(int *)(unaff_RBP + -0x208) = iVar1 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    iVar5 = iVar1;
  }
  *(int *)(unaff_RBP + -0x208) = iVar5;
  iVar5 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar5;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb536, 013cb53c]] */

void workshop_region_013cb536
               (undefined8 param_1,undefined8 param_2,int param_3,int param_4,undefined8 param_5,
               long param_6)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  
  if (param_4 <= param_3 + -1) {
    workshop_region_013cb510();
    return;
  }
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 3;
  if (*(long *)(unaff_RBP + -0x2e8) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013cb4a2();
    return;
  }
  iVar5 = (int)(param_6 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10) >> 2);
  if (iVar5 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar5 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar6 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar1 = *(int *)(unaff_RBP + -0x2d8) + *(int *)(unaff_RBP + -0x2a0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar6;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar1;
  *(int *)(unaff_RBP + -0x220) = iVar2;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2a0);
  if (iVar5 < 1) {
    workshop_region_013cb73b();
    return;
  }
  iVar4 = (iVar1 - iVar6) + 1;
  iVar3 = ((*(int *)(unaff_RBP + -0x2a0) + -1) * iVar4) / iVar5;
  iVar7 = 1;
  if (0 < iVar3) {
    iVar7 = iVar3;
  }
  iVar4 = (iVar4 * iVar2) / iVar5 + iVar6;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar4,iVar4);
  if (iVar2 == 0) {
    workshop_region_013ee37e();
    return;
  }
  iVar5 = (iVar5 + -1) - *(int *)(unaff_RBP + -0x2a0);
  if (iVar2 == iVar5 + 1) {
    workshop_region_013ee490();
    return;
  }
  if (iVar6 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (iVar2 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar4 = iVar7 + iVar3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar4,iVar3);
  if (iVar4 < iVar1) {
    workshop_region_013cb6a3();
    return;
  }
  if (iVar2 <= iVar5) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar1) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + iVar7,iVar1);
  if (iVar6 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar6 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar1) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  *(int *)(unaff_RBP + -0x208) = iVar1 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    iVar5 = iVar1;
  }
  *(int *)(unaff_RBP + -0x208) = iVar5;
  iVar5 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar5;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb53d, 013cb564]] */

void workshop_region_013cb53d(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  long in_R9;
  
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 1;
  *(long *)(unaff_RBP + -0x2a8) = *(long *)(unaff_RBP + -0x2a8) + 3;
  if (*(long *)(unaff_RBP + -0x2e8) != *(long *)(unaff_RBP + -0x2b0)) {
    workshop_region_013cb4a2();
    return;
  }
  iVar5 = (int)(in_R9 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10) >> 2);
  if (iVar5 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar5 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar6 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar1 = *(int *)(unaff_RBP + -0x2d8) + *(int *)(unaff_RBP + -0x2a0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar6;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar1;
  *(int *)(unaff_RBP + -0x220) = iVar2;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2a0);
  if (iVar5 < 1) {
    workshop_region_013cb73b();
    return;
  }
  iVar4 = (iVar1 - iVar6) + 1;
  iVar3 = ((*(int *)(unaff_RBP + -0x2a0) + -1) * iVar4) / iVar5;
  iVar7 = 1;
  if (0 < iVar3) {
    iVar7 = iVar3;
  }
  iVar4 = (iVar4 * iVar2) / iVar5 + iVar6;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar4,iVar4);
  if (iVar2 == 0) {
    workshop_region_013ee37e();
    return;
  }
  iVar5 = (iVar5 + -1) - *(int *)(unaff_RBP + -0x2a0);
  if (iVar2 == iVar5 + 1) {
    workshop_region_013ee490();
    return;
  }
  if (iVar6 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (iVar2 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar4 = iVar7 + iVar3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar4,iVar3);
  if (iVar4 < iVar1) {
    workshop_region_013cb6a3();
    return;
  }
  if (iVar2 <= iVar5) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar1) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + iVar7,iVar1);
  if (iVar6 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar6 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar1) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  *(int *)(unaff_RBP + -0x208) = iVar1 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    iVar5 = iVar1;
  }
  *(int *)(unaff_RBP + -0x208) = iVar5;
  iVar5 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar5;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb565, 013cb585]] */

void workshop_region_013cb565(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  long in_R9;
  
  iVar5 = (int)(in_R9 - *(long *)(*(long *)(unaff_RBP + -0x288) + 0x10) >> 2);
  if (iVar5 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = iVar5 + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar6 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar1 = *(int *)(unaff_RBP + -0x2d8) + *(int *)(unaff_RBP + -0x2a0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar6;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar1;
  *(int *)(unaff_RBP + -0x220) = iVar2;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2a0);
  if (iVar5 < 1) {
    workshop_region_013cb73b();
    return;
  }
  iVar4 = (iVar1 - iVar6) + 1;
  iVar3 = ((*(int *)(unaff_RBP + -0x2a0) + -1) * iVar4) / iVar5;
  iVar7 = 1;
  if (0 < iVar3) {
    iVar7 = iVar3;
  }
  iVar4 = (iVar4 * iVar2) / iVar5 + iVar6;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar4,iVar4);
  if (iVar2 == 0) {
    workshop_region_013ee37e();
    return;
  }
  iVar5 = (iVar5 + -1) - *(int *)(unaff_RBP + -0x2a0);
  if (iVar2 == iVar5 + 1) {
    workshop_region_013ee490();
    return;
  }
  if (iVar6 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (iVar2 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar4 = iVar7 + iVar3;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar4,iVar3);
  if (iVar4 < iVar1) {
    workshop_region_013cb6a3();
    return;
  }
  if (iVar2 <= iVar5) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar1) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + iVar7,iVar1);
  if (iVar6 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6,iVar6 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar1) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  *(int *)(unaff_RBP + -0x208) = iVar1 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    iVar5 = iVar1;
  }
  *(int *)(unaff_RBP + -0x208) = iVar5;
  iVar5 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar6) {
    iVar5 = iVar6;
  }
  if (iVar1 < iVar5) {
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar5;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb586, 013cb5f7]] */

void workshop_region_013cb586(void)

{
  int iVar1;
  int in_EAX;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  long unaff_RBP;
  int iVar7;
  int in_R10D;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(int *)(unaff_RBP + -0x218) = in_EAX + -1;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar5 = *(int *)(unaff_RBP + -0x298) + 5;
  iVar1 = *(int *)(unaff_RBP + -0x2d8) + *(int *)(unaff_RBP + -0x2a0) * 3 + -2;
  *(int *)(unaff_RBP + -0x210) = iVar5;
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x6c);
  *(int *)(unaff_RBP + -0x20c) = iVar1;
  *(int *)(unaff_RBP + -0x220) = iVar4;
  *(int *)(unaff_RBP + -0x214) = *(int *)(unaff_RBP + -0x2a0);
  if (in_EAX < 1) {
    workshop_region_013cb73b();
    return;
  }
  iVar3 = (iVar1 - iVar5) + 1;
  iVar2 = ((*(int *)(unaff_RBP + -0x2a0) + -1) * iVar3) / in_R10D;
  iVar6 = 1;
  if (0 < iVar2) {
    iVar6 = iVar2;
  }
  iVar3 = (iVar3 * iVar4) / in_R10D + iVar5;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar6 + iVar3,iVar3);
  if (iVar4 == 0) {
    workshop_region_013ee37e();
    return;
  }
  iVar3 = (in_EAX + -1) - *(int *)(unaff_RBP + -0x2a0);
  if (iVar4 == iVar3 + 1) {
    workshop_region_013ee490();
    return;
  }
  if (iVar5 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (iVar4 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar7 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar2 = iVar6 + iVar7;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar2,iVar7);
  if (iVar2 < iVar1) {
    workshop_region_013cb6a3();
    return;
  }
  if (iVar4 <= iVar3) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= iVar1) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + iVar6,iVar1);
  if (iVar5 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar5,iVar5 - iVar6);
  if (*(int *)(unaff_RBP + -0x204) <= iVar1) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  *(int *)(unaff_RBP + -0x208) = iVar1 - iVar6;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar5) {
    iVar4 = iVar5;
  }
  if (iVar1 < iVar4) {
    iVar4 = iVar1;
  }
  *(int *)(unaff_RBP + -0x208) = iVar4;
  iVar4 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar5) {
    iVar4 = iVar5;
  }
  if (iVar1 < iVar4) {
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar4;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb5f8, 013cb642]] */

void workshop_region_013cb5f8
               (undefined8 param_1,int param_2,int param_3,int param_4,int param_5,int param_6)

{
  int iVar1;
  int iVar2;
  int iVar3;
  long unaff_RBP;
  int in_R10D;
  
  iVar2 = (param_2 - param_4) + 1;
  iVar1 = ((param_3 + -1) * iVar2) / in_R10D;
  iVar3 = 1;
  if (0 < iVar1) {
    iVar3 = iVar1;
  }
  iVar2 = (iVar2 * param_5) / in_R10D + param_4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar3 + iVar2,iVar2);
  if (param_5 == 0) {
    workshop_region_013ee37e();
    return;
  }
  param_6 = param_6 - *(int *)(unaff_RBP + -0x2a0);
  if (param_5 == param_6 + 1) {
    workshop_region_013ee490();
    return;
  }
  if (param_4 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (param_5 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar2 = iVar3 + iVar1;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar2,iVar1);
  if (iVar2 < param_2) {
    workshop_region_013cb6a3();
    return;
  }
  if (param_5 <= param_6) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + iVar3,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - iVar3);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - iVar3;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
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
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar2;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb643, 013cb657]] */

void workshop_region_013cb643
               (int param_1,int param_2,undefined8 param_3,int param_4,int param_5,int param_6)

{
  int iVar1;
  long unaff_RBP;
  int iVar2;
  
  param_6 = param_6 - *(int *)(unaff_RBP + -0x2a0);
  if (param_5 == param_6 + 1) {
    workshop_region_013ee490();
    return;
  }
  if (param_4 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (param_5 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar1 = param_1 + iVar2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar2);
  if (iVar1 < param_2) {
    workshop_region_013cb6a3();
    return;
  }
  if (param_5 <= param_6) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
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
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb658, 013cb663]] */

void workshop_region_013cb658(int param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  int iVar2;
  
  if (param_4 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013ee3a7();
    return;
  }
  if (param_5 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar1 = param_1 + iVar2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar2);
  if (iVar1 < param_2) {
    workshop_region_013cb6a3();
    return;
  }
  if (param_5 <= in_EAX) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
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
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb664, 013cb66c]] */

void workshop_region_013cb664(int param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  int iVar2;
  
  if (param_5 < 1) {
    workshop_region_013ee3a7();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar1 = param_1 + iVar2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar2);
  if (iVar1 < param_2) {
    workshop_region_013cb6a3();
    return;
  }
  if (param_5 <= in_EAX) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
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
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb66d, 013cb69a]] */

void workshop_region_013cb66d(int param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  int iVar2;
  
  iVar2 = *(int *)(unaff_RBP + -0x298) + 6;
  iVar1 = param_1 + iVar2;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar2);
  if (iVar1 < param_2) {
    workshop_region_013cb6a3();
    return;
  }
  if (param_5 <= in_EAX) {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
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
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb69b, 013cb6a2]] */

void workshop_region_013cb69b(int param_1,int param_2,undefined8 param_3,int param_4)

{
  char in_AL;
  int iVar1;
  long unaff_RBP;
  
  if (in_AL != '\0') {
    workshop_region_013ee3e9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
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
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb6a3, 013cb6aa]] */

void workshop_region_013cb6a3(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013cb6c2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
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
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb6ab, 013cb6c1]] */

void workshop_region_013cb6ab(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
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
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb6c2, 013cb6c9]] */

void workshop_region_013cb6c2(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013cb6e2();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
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
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb6ca, 013cb6e1]] */

void workshop_region_013cb6ca(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
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
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb6e2, 013cb6e9]] */

void workshop_region_013cb6e2(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013cb6fa();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
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
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb6ea, 013cb6f9]] */

void workshop_region_013cb6ea(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
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
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb6fa, 013cb70b]] */

void workshop_region_013cb6fa(undefined8 param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013ee4b8();
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
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb70c, 013cb734]] */

void workshop_region_013cb70c(undefined8 param_1,int param_2,undefined8 param_3,int param_4)

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
    workshop_region_013ee4ad();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb735, 013cb73a]] */

void workshop_region_013cb735(void)

{
  undefined4 in_EAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x204) = in_EAX;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb73b, 013cb76f]] */

void workshop_region_013cb73b(void)

{
  long unaff_RBP;
  
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x70),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cb770, 013cb79d]] */

void workshop_region_013cb770(void)

{
  native_supplier_423b20();
  workshop_region_013c9277();
  return;
}


/* Native instruction region: [[013cb79e, 013cb7df]] */

void workshop_region_013cb79e(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013c90a0();
  return;
}


/* Native instruction region: [[013cb7e0, 013cb7ea]] */

void workshop_region_013cb7e0(undefined8 param_1,int param_2,int param_3)

{
  if (param_3 + 1 <= param_2) {
    workshop_region_013cb510();
    return;
  }
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cb7eb, 013cb7ef]] */

void workshop_region_013cb7eb(void)

{
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cb7f0, 013cb7fa]] */

void workshop_region_013cb7f0(undefined8 param_1,int param_2,int param_3)

{
  if (param_3 + 1 <= param_2) {
    workshop_region_013ca9e8();
    return;
  }
  workshop_region_013caa12();
  return;
}


/* Native instruction region: [[013cb7fb, 013cb7ff]] */

void workshop_region_013cb7fb(void)

{
  workshop_region_013caa12();
  return;
}


/* Native instruction region: [[013cb800, 013cb81b]] */

void workshop_region_013cb800(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2a0) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ccdd0();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  workshop_region_013cba3e();
  return;
}


/* Native instruction region: [[013cb81c, 013cb85c]] */

void workshop_region_013cb81c(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  workshop_region_013cba3e();
  return;
}


/* Native instruction region: [[013cb85d, 013cb87f]] */

void workshop_region_013cb85d(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -600) = gps;
  workshop_region_013cba3e();
  return;
}


/* Native instruction region: [[013cb880, 013cb88b]] */

void workshop_region_013cb880(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x290) == unaff_EBX) {
    workshop_region_013cba64();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == unaff_EBX) {
    workshop_region_013cba64();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) == unaff_EBX) {
    workshop_region_013cbbb8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == unaff_EBX) {
    workshop_region_013cbbcc();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013cba29();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cba29();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cba20();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc582();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar2[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar2[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cb88c, 013cb897]] */

void workshop_region_013cb88c(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2b8) == unaff_EBX) {
    workshop_region_013cba64();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) == unaff_EBX) {
    workshop_region_013cbbb8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == unaff_EBX) {
    workshop_region_013cbbcc();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013cba29();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cba29();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cba20();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc582();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar2[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar2[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cb898, 013cb8aa]] */

void workshop_region_013cb898(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2c8) == unaff_EBX) {
    workshop_region_013cbbb8();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == unaff_EBX) {
    workshop_region_013cbbcc();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013cba29();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cba29();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cba20();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc582();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar2[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar2[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cb8ab, 013cb8b6]] */

void workshop_region_013cb8ab(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2a0) == unaff_EBX) {
    workshop_region_013cbbcc();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013cba29();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cba29();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cba20();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc582();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar2[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar2[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cb8b7, 013cb8c5]] */

void workshop_region_013cb8b7(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013cba29();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cba29();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cba20();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc582();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar2[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar2[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cb8c6, 013cb8d3]] */

void workshop_region_013cb8c6(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013cba29();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cba29();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cba20();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc582();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar2[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar2[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cb8d4, 013cb8e6]] */

void workshop_region_013cb8d4(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cba29();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cba20();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc582();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar2[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar2[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cb8e7, 013cb924]] */

void workshop_region_013cb8e7(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cba20();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc582();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar2[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar2[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cb925, 013cb934]] */

void workshop_region_013cb925(int param_1,undefined8 param_2,undefined1 *param_3,int param_4)

{
  undefined4 uVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013cba20();
    return;
  }
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013cba20();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc582();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_3[1] = *(undefined1 *)(lVar2 + 0x158);
  param_3[2] = *(undefined1 *)(lVar2 + 0x159);
  param_3[3] = *(undefined1 *)(lVar2 + 0x15a);
  param_3[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_3[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_3[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cb935, 013cb941]] */

void workshop_region_013cb935(undefined8 param_1,undefined8 param_2,undefined1 *param_3,int param_4)

{
  undefined4 uVar1;
  long in_RAX;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013cba20();
    return;
  }
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013cba20();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc582();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_3[1] = *(undefined1 *)(lVar2 + 0x158);
  param_3[2] = *(undefined1 *)(lVar2 + 0x159);
  param_3[3] = *(undefined1 *)(lVar2 + 0x15a);
  param_3[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_3[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_3[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cb942, 013cb951]] */

void workshop_region_013cb942(undefined8 param_1,undefined8 param_2,undefined1 *param_3,int param_4)

{
  undefined4 uVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013cba20();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013cba20();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc582();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_3[1] = *(undefined1 *)(lVar2 + 0x158);
  param_3[2] = *(undefined1 *)(lVar2 + 0x159);
  param_3[3] = *(undefined1 *)(lVar2 + 0x15a);
  param_3[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_3[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_3[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cb952, 013cb95e]] */

void workshop_region_013cb952(undefined8 param_1,undefined8 param_2,undefined1 *param_3)

{
  undefined4 uVar1;
  long in_RAX;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013cba20();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc582();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_3[1] = *(undefined1 *)(lVar2 + 0x158);
  param_3[2] = *(undefined1 *)(lVar2 + 0x159);
  param_3[3] = *(undefined1 *)(lVar2 + 0x15a);
  param_3[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_3[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_3[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cb95f, 013cb96e]] */

void workshop_region_013cb95f(undefined8 param_1,undefined8 param_2,undefined1 *param_3)

{
  undefined4 uVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc582();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_3[1] = *(undefined1 *)(lVar2 + 0x158);
  param_3[2] = *(undefined1 *)(lVar2 + 0x159);
  param_3[3] = *(undefined1 *)(lVar2 + 0x15a);
  param_3[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_3[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_3[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cb96f, 013cb9f0]] */

void workshop_region_013cb96f(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined4 uVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  *(undefined1 *)(param_3 + 1) = *(undefined1 *)(lVar2 + 0x158);
  *(undefined1 *)(param_3 + 2) = *(undefined1 *)(lVar2 + 0x159);
  *(undefined1 *)(param_3 + 3) = *(undefined1 *)(lVar2 + 0x15a);
  *(undefined1 *)(param_3 + 4) = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  *(undefined1 *)(param_3 + 5) = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  *(undefined1 *)(param_3 + 6) = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cb9f1, 013cba1f]] */

void workshop_region_013cb9f1(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined4 uVar1;
  undefined1 in_AL;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  *(undefined1 *)(param_3 + 6) = in_AL;
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cba20, 013cba28]] */

void workshop_region_013cba20(int param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  gps._132_4_ = param_1 + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cba29, 013cba3d]] */

void workshop_region_013cba29(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (*(int *)(unaff_RBP + -0x280) < unaff_R12D + 1) {
    workshop_region_013cba9a();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cba3e, 013cba5a]] */

void workshop_region_013cba3e(void)

{
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cba7f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cba5b, 013cba63]] */

void workshop_region_013cba5b(void)

{
  int unaff_EBX;
  int unaff_R14D;
  
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cb880();
    return;
  }
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cba64, 013cba7e]] */

void workshop_region_013cba64(void)

{
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cba7f, 013cba99]] */

void workshop_region_013cba7f(void)

{
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cba9a, 013cbaa8]] */

void workshop_region_013cba9a(void)

{
  int iVar1;
  int unaff_EBX;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  if (unaff_EBX + 1 <= *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_013cb85d();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013cc255();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cc255();
    return;
  }
  gps._132_8_ = unaff_R15;
  iVar1 = native_supplier_e4d220
                    (*(undefined8 *)(unaff_RBP + -0x2a8),*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar1 != 0) {
    workshop_region_013ccde3();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020(*(undefined8 *)(unaff_RBP + -0x2a8),unaff_RBP + -0xd0,0,0xffffffff);
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2d8) + -0xe)) {
    workshop_region_013cbb79();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013cc5c0();
    return;
  }
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbba8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013caa12();
  return;
}


/* Native instruction region: [[013cbaa9, 013cbab6]] */

void workshop_region_013cbaa9(void)

{
  int iVar1;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013cc255();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cc255();
    return;
  }
  gps._132_8_ = unaff_R15;
  iVar1 = native_supplier_e4d220
                    (*(undefined8 *)(unaff_RBP + -0x2a8),*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar1 != 0) {
    workshop_region_013ccde3();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020(*(undefined8 *)(unaff_RBP + -0x2a8),unaff_RBP + -0xd0,0,0xffffffff);
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2d8) + -0xe)) {
    workshop_region_013cbb79();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013cc5c0();
    return;
  }
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbba8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013caa12();
  return;
}


/* Native instruction region: [[013cbab7, 013cbac9]] */

void workshop_region_013cbab7(void)

{
  int iVar1;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cc255();
    return;
  }
  gps._132_8_ = unaff_R15;
  iVar1 = native_supplier_e4d220
                    (*(undefined8 *)(unaff_RBP + -0x2a8),*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar1 != 0) {
    workshop_region_013ccde3();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020(*(undefined8 *)(unaff_RBP + -0x2a8),unaff_RBP + -0xd0,0,0xffffffff);
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2d8) + -0xe)) {
    workshop_region_013cbb79();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013cc5c0();
    return;
  }
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbba8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013caa12();
  return;
}


/* Native instruction region: [[013cbaca, 013cbaea]] */

void workshop_region_013cbaca(void)

{
  int iVar1;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  gps._132_8_ = unaff_R15;
  iVar1 = native_supplier_e4d220
                    (*(undefined8 *)(unaff_RBP + -0x2a8),*(undefined4 *)(unaff_RBP + -0x2f8));
  if (iVar1 != 0) {
    workshop_region_013ccde3();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020(*(undefined8 *)(unaff_RBP + -0x2a8),unaff_RBP + -0xd0,0,0xffffffff);
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2d8) + -0xe)) {
    workshop_region_013cbb79();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013cc5c0();
    return;
  }
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbba8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013caa12();
  return;
}


/* Native instruction region: [[013cbaeb, 013cbb6a]] */

void workshop_region_013cbaeb(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020(*(undefined8 *)(unaff_RBP + -0x2a8),unaff_RBP + -0xd0,0,0xffffffff);
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2d8) + -0xe)) {
    workshop_region_013cbb79();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013cc5c0();
    return;
  }
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbba8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013caa12();
  return;
}


/* Native instruction region: [[013cbb6b, 013cbb78]] */

void workshop_region_013cbb6b(void)

{
  long unaff_RBP;
  
  if (-1 < *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013cc5c0();
    return;
  }
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbba8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013caa12();
  return;
}


/* Native instruction region: [[013cbb79, 013cbb97]] */

void workshop_region_013cbb79(void)

{
  long unaff_RBP;
  
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbba8();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013caa12();
  return;
}


/* Native instruction region: [[013cbb98, 013cbba7]] */

void workshop_region_013cbb98(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013caa12();
  return;
}


/* Native instruction region: [[013cbba8, 013cbbb7]] */

void workshop_region_013cbba8(void)

{
  workshop_region_013caa12();
  return;
}


/* Native instruction region: [[013cbbb8, 013cbbcb]] */

void workshop_region_013cbbb8(void)

{
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cbbcc, 013cbbdf]] */

void workshop_region_013cbbcc(void)

{
  native_supplier_423d30();
  workshop_region_013cb8c6();
  return;
}


/* Native instruction region: [[013cbbe0, 013cbbfb]] */

void workshop_region_013cbbe0(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x270) < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013cbe9d();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  workshop_region_013cbe2a();
  return;
}


/* Native instruction region: [[013cbbfc, 013cbc3c]] */

void workshop_region_013cbbfc(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  workshop_region_013cbe2a();
  return;
}


/* Native instruction region: [[013cbc3d, 013cbc5f]] */

void workshop_region_013cbc3d(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  workshop_region_013cbe2a();
  return;
}


/* Native instruction region: [[013cbc60, 013cbc6b]] */

void workshop_region_013cbc60(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x290) == unaff_EBX) {
    workshop_region_013cbe50();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == unaff_EBX) {
    workshop_region_013cbe50();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) == unaff_EBX) {
    workshop_region_013cc07f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cc097();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013cbe19();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cbe19();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cbe10();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc625();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbc6c, 013cbc77]] */

void workshop_region_013cbc6c(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2b8) == unaff_EBX) {
    workshop_region_013cbe50();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c8) == unaff_EBX) {
    workshop_region_013cc07f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cc097();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013cbe19();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cbe19();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cbe10();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc625();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbc78, 013cbc8a]] */

void workshop_region_013cbc78(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2c8) == unaff_EBX) {
    workshop_region_013cc07f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cc097();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013cbe19();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cbe19();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cbe10();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc625();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbc8b, 013cbc96]] */

void workshop_region_013cbc8b(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013cc097();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013cbe19();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cbe19();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cbe10();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc625();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbc97, 013cbca9]] */

void workshop_region_013cbc97(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013cbe19();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cbe19();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cbe10();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc625();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbcaa, 013cbcb7]] */

void workshop_region_013cbcaa(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013cbe19();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cbe19();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cbe10();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc625();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbcb8, 013cbcca]] */

void workshop_region_013cbcb8(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cbe19();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cbe10();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc625();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbccb, 013cbd08]] */

void workshop_region_013cbccb(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cbe10();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc625();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbd09, 013cbd18]] */

void workshop_region_013cbd09(int param_1,undefined8 param_2,undefined1 *param_3,int param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013cbe10();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc625();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_3[1] = *(undefined1 *)(lVar3 + 0x158);
  param_3[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_3[3] = *(undefined1 *)(lVar3 + 0x15a);
  param_3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbd19, 013cbd25]] */

void workshop_region_013cbd19(undefined8 param_1,undefined8 param_2,undefined1 *param_3,int param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013cbe10();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc625();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_3[1] = *(undefined1 *)(lVar3 + 0x158);
  param_3[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_3[3] = *(undefined1 *)(lVar3 + 0x15a);
  param_3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbd26, 013cbd35]] */

void workshop_region_013cbd26(undefined8 param_1,undefined8 param_2,undefined1 *param_3,int param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013cbe10();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013cbe10();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc625();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_3[1] = *(undefined1 *)(lVar3 + 0x158);
  param_3[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_3[3] = *(undefined1 *)(lVar3 + 0x15a);
  param_3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbd36, 013cbd42]] */

void workshop_region_013cbd36(undefined8 param_1,undefined8 param_2,undefined1 *param_3)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013cbe10();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc625();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_3[1] = *(undefined1 *)(lVar3 + 0x158);
  param_3[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_3[3] = *(undefined1 *)(lVar3 + 0x15a);
  param_3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbd43, 013cbd52]] */

void workshop_region_013cbd43(undefined8 param_1,undefined8 param_2,undefined1 *param_3)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cc625();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_3[1] = *(undefined1 *)(lVar3 + 0x158);
  param_3[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_3[3] = *(undefined1 *)(lVar3 + 0x15a);
  param_3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbd53, 013cbddc]] */

void workshop_region_013cbd53(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  *(undefined1 *)(param_3 + 1) = *(undefined1 *)(lVar3 + 0x158);
  *(undefined1 *)(param_3 + 2) = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(param_3 + 3) = *(undefined1 *)(lVar3 + 0x15a);
  *(undefined1 *)(param_3 + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  *(undefined1 *)(param_3 + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  *(undefined1 *)(param_3 + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbddd, 013cbe0f]] */

void workshop_region_013cbddd(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined4 uVar1;
  undefined1 in_AL;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  *(undefined1 *)(param_3 + 6) = in_AL;
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbe10, 013cbe18]] */

void workshop_region_013cbe10(int param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  gps._132_4_ = param_1 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbe19, 013cbe29]] */

void workshop_region_013cbe19(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013cbe8e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbe2a, 013cbe46]] */

void workshop_region_013cbe2a(void)

{
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R14D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x268) == unaff_EBX) {
    workshop_region_013cbe6f();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbe47, 013cbe4f]] */

void workshop_region_013cbe47(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D != unaff_EBX) {
    workshop_region_013cbc60();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbe50, 013cbe6e]] */

void workshop_region_013cbe50(void)

{
  long unaff_RBP;
  
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ee4));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbe6f, 013cbe8d]] */

void workshop_region_013cbe6f(void)

{
  long unaff_RBP;
  
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0x1ed8));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cbe8e, 013cbe9c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cbe8e(void)

{
  long lVar1;
  short sVar2;
  undefined4 uVar3;
  long lVar4;
  int iVar5;
  short sVar6;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R13D;
  undefined8 unaff_R15;
  
  if (unaff_EBX + 1 <= *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013cbc3d();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013cc0af();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cc0af();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar4 = *(long *)(unaff_RBP + -0x280);
  lVar1 = unaff_RBP + -0xd0;
  uVar3 = *(undefined4 *)(lVar4 + 0xa4);
  sVar2 = *(short *)(lVar4 + 0xa0);
  gps._132_8_ = unaff_R15;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  sVar6 = (short)uVar3;
  if (sVar6 < 0) {
    workshop_region_013cbfb9();
    return;
  }
  if ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= sVar6) {
    workshop_region_013cbfb9();
    return;
  }
  iVar5 = native_supplier_19df270
                    (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar6 * 8),(int)*(short *)(lVar4 + 300),
                     lVar1,0xffffffff,0xffffffff,(int)sVar2,0x400,
                     *(undefined8 *)(unaff_RBP + -0x280),0);
  if (iVar5 == 0) {
    workshop_region_013cbf99();
    return;
  }
  native_supplier_423b20(gps,(long)iVar5,2,2,5,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbfb9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,0);
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x280),lVar1,1);
  gps._136_4_ = unaff_R13D + -1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0xe)) {
    workshop_region_013cc032();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013cc663();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cc06f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cbe9d, 013cbeaa]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cbe9d(void)

{
  long lVar1;
  short sVar2;
  undefined4 uVar3;
  long lVar4;
  int iVar5;
  short sVar6;
  long unaff_RBP;
  int unaff_R13D;
  undefined8 unaff_R15;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013cc0af();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cc0af();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar4 = *(long *)(unaff_RBP + -0x280);
  lVar1 = unaff_RBP + -0xd0;
  uVar3 = *(undefined4 *)(lVar4 + 0xa4);
  sVar2 = *(short *)(lVar4 + 0xa0);
  gps._132_8_ = unaff_R15;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  sVar6 = (short)uVar3;
  if (sVar6 < 0) {
    workshop_region_013cbfb9();
    return;
  }
  if ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= sVar6) {
    workshop_region_013cbfb9();
    return;
  }
  iVar5 = native_supplier_19df270
                    (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar6 * 8),(int)*(short *)(lVar4 + 300),
                     lVar1,0xffffffff,0xffffffff,(int)sVar2,0x400,
                     *(undefined8 *)(unaff_RBP + -0x280),0);
  if (iVar5 == 0) {
    workshop_region_013cbf99();
    return;
  }
  native_supplier_423b20(gps,(long)iVar5,2,2,5,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbfb9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,0);
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x280),lVar1,1);
  gps._136_4_ = unaff_R13D + -1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0xe)) {
    workshop_region_013cc032();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013cc663();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cc06f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cbeab, 013cbebd]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cbeab(void)

{
  long lVar1;
  short sVar2;
  undefined4 uVar3;
  long lVar4;
  int iVar5;
  short sVar6;
  long unaff_RBP;
  int unaff_R13D;
  undefined8 unaff_R15;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013cc0af();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar4 = *(long *)(unaff_RBP + -0x280);
  lVar1 = unaff_RBP + -0xd0;
  uVar3 = *(undefined4 *)(lVar4 + 0xa4);
  sVar2 = *(short *)(lVar4 + 0xa0);
  gps._132_8_ = unaff_R15;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  sVar6 = (short)uVar3;
  if (sVar6 < 0) {
    workshop_region_013cbfb9();
    return;
  }
  if ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= sVar6) {
    workshop_region_013cbfb9();
    return;
  }
  iVar5 = native_supplier_19df270
                    (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar6 * 8),(int)*(short *)(lVar4 + 300),
                     lVar1,0xffffffff,0xffffffff,(int)sVar2,0x400,
                     *(undefined8 *)(unaff_RBP + -0x280),0);
  if (iVar5 == 0) {
    workshop_region_013cbf99();
    return;
  }
  native_supplier_423b20(gps,(long)iVar5,2,2,5,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbfb9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,0);
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x280),lVar1,1);
  gps._136_4_ = unaff_R13D + -1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0xe)) {
    workshop_region_013cc032();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013cc663();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cc06f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cbebe, 013cbf17]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cbebe(void)

{
  long lVar1;
  short sVar2;
  undefined4 uVar3;
  long lVar4;
  int iVar5;
  short sVar6;
  long unaff_RBP;
  int unaff_R13D;
  undefined8 unaff_R15;
  
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar4 = *(long *)(unaff_RBP + -0x280);
  lVar1 = unaff_RBP + -0xd0;
  uVar3 = *(undefined4 *)(lVar4 + 0xa4);
  sVar2 = *(short *)(lVar4 + 0xa0);
  gps._132_8_ = unaff_R15;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  sVar6 = (short)uVar3;
  if (sVar6 < 0) {
    workshop_region_013cbfb9();
    return;
  }
  if ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= sVar6) {
    workshop_region_013cbfb9();
    return;
  }
  iVar5 = native_supplier_19df270
                    (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar6 * 8),(int)*(short *)(lVar4 + 300),
                     lVar1,0xffffffff,0xffffffff,(int)sVar2,0x400,
                     *(undefined8 *)(unaff_RBP + -0x280),0);
  if (iVar5 == 0) {
    workshop_region_013cbf99();
    return;
  }
  native_supplier_423b20(gps,(long)iVar5,2,2,5,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbfb9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,0);
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x280),lVar1,1);
  gps._136_4_ = unaff_R13D + -1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0xe)) {
    workshop_region_013cc032();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013cc663();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps,lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cc06f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cbf18, 013cbf35]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cbf18(undefined8 param_1,undefined8 param_2,short param_3)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= param_3) {
    workshop_region_013cbfb9();
    return;
  }
  iVar1 = native_supplier_19df270(*(undefined8 *)(_DAT_0281e6f0 + (long)param_3 * 8));
  if (iVar1 == 0) {
    workshop_region_013cbf99();
    return;
  }
  native_supplier_423b20(gps,(long)iVar1,2,2,5,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbfb9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,0);
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x280));
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  gps._136_4_ = unaff_R13D + -1;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0xe)) {
    workshop_region_013cc032();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013cc663();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cc06f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cbf36, 013cbf6b]] */

void workshop_region_013cbf36(undefined8 param_1,undefined8 param_2,short param_3,long param_4)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R13D;
  
  iVar1 = native_supplier_19df270(*(undefined8 *)(param_4 + (long)param_3 * 8));
  if (iVar1 == 0) {
    workshop_region_013cbf99();
    return;
  }
  native_supplier_423b20(gps,(long)iVar1,2,2,5,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbfb9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,0);
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x280));
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  gps._136_4_ = unaff_R13D + -1;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0xe)) {
    workshop_region_013cc032();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013cc663();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cc06f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cbf6c, 013cbf96]] */

void workshop_region_013cbf6c(void)

{
  int in_EAX;
  long unaff_RBP;
  int unaff_R13D;
  undefined8 uStack_8;
  
  native_supplier_423b20(gps,(long)in_EAX,2,2,5,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbfb9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,uStack_8);
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x280));
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  gps._136_4_ = unaff_R13D + -1;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0xe)) {
    workshop_region_013cc032();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013cc663();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cc06f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cbf97, 013cbf98]] */

void workshop_region_013cbf97(void)

{
  long unaff_RBP;
  int unaff_R13D;
  undefined8 in_stack_00000008;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbfb9();
    return;
  }
  native_supplier_423790
            (*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,in_stack_00000008);
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x280));
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  gps._136_4_ = unaff_R13D + -1;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0xe)) {
    workshop_region_013cc032();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013cc663();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cc06f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cbf99, 013cbfa8]] */

void workshop_region_013cbf99(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cbfb9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x280));
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  gps._136_4_ = unaff_R13D + -1;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0xe)) {
    workshop_region_013cc032();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013cc663();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cc06f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cbfa9, 013cbfb8]] */

void workshop_region_013cbfa9(undefined8 param_1)

{
  long unaff_RBP;
  int unaff_R13D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x280));
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  gps._136_4_ = unaff_R13D + -1;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0xe)) {
    workshop_region_013cc032();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013cc663();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cc06f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cbfb9, 013cc023]] */

void workshop_region_013cbfb9(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x280));
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  gps._136_4_ = unaff_R13D + -1;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2c0) + -0xe)) {
    workshop_region_013cc032();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013cc663();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cc06f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cc024, 013cc031]] */

void workshop_region_013cc024(void)

{
  long unaff_RBP;
  
  if (-1 < *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013cc663();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cc06f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cc032, 013cc05e]] */

void workshop_region_013cc032(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -600) = gps;
  native_supplier_425170(gps);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cc06f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cc05f, 013cc06e]] */

void workshop_region_013cc05f(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cc06f, 013cc07e]] */

void workshop_region_013cc06f(void)

{
  workshop_region_013cb53d();
  return;
}


/* Native instruction region: [[013cc07f, 013cc096]] */

void workshop_region_013cc07f(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0x1ef0));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cc097, 013cc0ae]] */

void workshop_region_013cc097(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0x1cf8));
  workshop_region_013cbcaa();
  return;
}


/* Native instruction region: [[013cc0af, 013cc13f]] */

void workshop_region_013cc0af(void)

{
  long lVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  long unaff_RBP;
  int unaff_R13D;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 3;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = unaff_R13D + -1;
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x280),0,1,0);
  uVar2 = (**(code **)**(undefined8 **)(unaff_RBP + -0x280))(*(undefined8 *)(unaff_RBP + -0x280),0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013cc232();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013cc232();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013cc232();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013cc232();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013cc232();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7b35();
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
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  workshop_region_013cbfb9();
  return;
}


