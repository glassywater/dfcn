/* Native instruction region: [[01386f39, 01386f53]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386f39(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  int iVar6;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  long unaff_R14;
  undefined8 unaff_R15;
  long in_stack_00000010;
  ulong uStack0000000000000020;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  uStack0000000000000020 = unaff_R14 + 0xf;
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_0138752a();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < uStack0000000000000020) {
    workshop_region_013874c1();
    return;
  }
  puVar5 = (undefined8 *)(*(long *)(unaff_RBP + 0xb8) + unaff_R14);
  *puVar5 = 0x65207362616c7320;
  *(undefined4 *)(puVar5 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar5 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar5 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = uStack0000000000000020;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + unaff_R14) = 0;
  native_supplier_13a29c0(&stack0x000000b0,0x2984c40,(long)*(int *)(unaff_R12 + 0x130));
  if (in_stack_000000c0 != '\0') {
    workshop_region_013872e8();
    return;
  }
  if (in_stack_00000040._7_1_ != '\0') {
    workshop_region_01387477();
    return;
  }
  if (in_stack_00000030 == '\0') {
    workshop_region_013874e2();
    return;
  }
  *(undefined4 *)(unaff_RBP + 0xd8) = 1;
  if (in_stack_00000038 <= (int *)(unaff_R13 + 4)) {
    workshop_region_013844a0();
    return;
  }
  puVar5 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar5);
  *(undefined1 *)(puVar5 + 0xc) = 0;
  lVar3 = _DAT_0282b998;
  *puVar5 = &UNK_02480350;
  puVar5[10] = puVar5 + 0xc;
  puVar5[0x13] = puVar5 + 0x15;
  puVar5[0x17] = puVar5 + 0x19;
  puVar5[0x10] = 0xffffffff;
  puVar5[0xf] = 0xffffffff;
  *(undefined1 *)(puVar5 + 0x15) = 0;
  *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
  lVar4 = _DAT_0282b9a0;
  *(undefined1 *)(puVar5 + 0x19) = 0;
  *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar5 + 0x1b) = 1000;
  iVar2 = *(int *)(unaff_R13 + 4);
  puVar5[0xb] = 0;
  puVar5[0x14] = 0;
  puVar5[0x18] = 0;
  *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
  *(undefined2 *)(puVar5 + 0x11) = 1;
  puVar5[8] = unaff_R15;
  *(undefined4 *)(puVar5 + 9) = 0xd3;
  *(int *)(puVar5 + 0x10) = iVar2;
  if (lVar4 == lVar3) {
    workshop_region_01386ff0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = (int)(lVar4 - lVar3 >> 3) + -1;
  if (iVar6 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = iVar6 >> 1;
  iVar1 = *(int *)(*(long *)(lVar3 + (long)iVar6 * 8) + 0xe0);
  if (iVar2 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_01387218();
    return;
  }
  if (-1 < iVar6 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01386f54, 01386f5a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386f54(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  long in_RAX;
  undefined8 *puVar5;
  int iVar6;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  long unaff_R14;
  undefined8 unaff_R15;
  ulong in_stack_00000020;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  if (*(ulong *)(unaff_RBP + 200) < in_stack_00000020) {
    workshop_region_013874c1();
    return;
  }
  puVar5 = (undefined8 *)(in_RAX + unaff_R14);
  *puVar5 = 0x65207362616c7320;
  *(undefined4 *)(puVar5 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar5 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar5 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = in_stack_00000020;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + unaff_R14) = 0;
  native_supplier_13a29c0(&stack0x000000b0,0x2984c40,(long)*(int *)(unaff_R12 + 0x130));
  if (in_stack_000000c0 != '\0') {
    workshop_region_013872e8();
    return;
  }
  if (in_stack_00000040._7_1_ != '\0') {
    workshop_region_01387477();
    return;
  }
  if (in_stack_00000030 == '\0') {
    workshop_region_013874e2();
    return;
  }
  *(undefined4 *)(unaff_RBP + 0xd8) = 1;
  if (in_stack_00000038 <= (int *)(unaff_R13 + 4)) {
    workshop_region_013844a0();
    return;
  }
  puVar5 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar5);
  *(undefined1 *)(puVar5 + 0xc) = 0;
  lVar3 = _DAT_0282b998;
  *puVar5 = &UNK_02480350;
  puVar5[10] = puVar5 + 0xc;
  puVar5[0x13] = puVar5 + 0x15;
  puVar5[0x17] = puVar5 + 0x19;
  puVar5[0x10] = 0xffffffff;
  puVar5[0xf] = 0xffffffff;
  *(undefined1 *)(puVar5 + 0x15) = 0;
  *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
  lVar4 = _DAT_0282b9a0;
  *(undefined1 *)(puVar5 + 0x19) = 0;
  *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar5 + 0x1b) = 1000;
  iVar2 = *(int *)(unaff_R13 + 4);
  puVar5[0xb] = 0;
  puVar5[0x14] = 0;
  puVar5[0x18] = 0;
  *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
  *(undefined2 *)(puVar5 + 0x11) = 1;
  puVar5[8] = unaff_R15;
  *(undefined4 *)(puVar5 + 9) = 0xd3;
  *(int *)(puVar5 + 0x10) = iVar2;
  if (lVar4 == lVar3) {
    workshop_region_01386ff0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = (int)(lVar4 - lVar3 >> 3) + -1;
  if (iVar6 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = iVar6 >> 1;
  iVar1 = *(int *)(*(long *)(lVar3 + (long)iVar6 * 8) + 0xe0);
  if (iVar2 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_01387218();
    return;
  }
  if (-1 < iVar6 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01386f5b, 01386f65]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386f5b(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  long in_RAX;
  undefined8 *puVar5;
  int iVar6;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  long unaff_R14;
  undefined8 unaff_R15;
  ulong in_stack_00000020;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  if (param_3 < in_stack_00000020) {
    workshop_region_013874c1();
    return;
  }
  puVar5 = (undefined8 *)(in_RAX + unaff_R14);
  *puVar5 = 0x65207362616c7320;
  *(undefined4 *)(puVar5 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar5 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar5 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = in_stack_00000020;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + unaff_R14) = 0;
  native_supplier_13a29c0(&stack0x000000b0,0x2984c40,(long)*(int *)(unaff_R12 + 0x130));
  if (in_stack_000000c0 != '\0') {
    workshop_region_013872e8();
    return;
  }
  if (in_stack_00000040._7_1_ != '\0') {
    workshop_region_01387477();
    return;
  }
  if (in_stack_00000030 == '\0') {
    workshop_region_013874e2();
    return;
  }
  *(undefined4 *)(unaff_RBP + 0xd8) = 1;
  if (in_stack_00000038 <= (int *)(unaff_R13 + 4)) {
    workshop_region_013844a0();
    return;
  }
  puVar5 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar5);
  *(undefined1 *)(puVar5 + 0xc) = 0;
  lVar3 = _DAT_0282b998;
  *puVar5 = &UNK_02480350;
  puVar5[10] = puVar5 + 0xc;
  puVar5[0x13] = puVar5 + 0x15;
  puVar5[0x17] = puVar5 + 0x19;
  puVar5[0x10] = 0xffffffff;
  puVar5[0xf] = 0xffffffff;
  *(undefined1 *)(puVar5 + 0x15) = 0;
  *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
  lVar4 = _DAT_0282b9a0;
  *(undefined1 *)(puVar5 + 0x19) = 0;
  *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar5 + 0x1b) = 1000;
  iVar2 = *(int *)(unaff_R13 + 4);
  puVar5[0xb] = 0;
  puVar5[0x14] = 0;
  puVar5[0x18] = 0;
  *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
  *(undefined2 *)(puVar5 + 0x11) = 1;
  puVar5[8] = unaff_R15;
  *(undefined4 *)(puVar5 + 9) = 0xd3;
  *(int *)(puVar5 + 0x10) = iVar2;
  if (lVar4 == lVar3) {
    workshop_region_01386ff0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = (int)(lVar4 - lVar3 >> 3) + -1;
  if (iVar6 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = iVar6 >> 1;
  iVar1 = *(int *)(*(long *)(lVar3 + (long)iVar6 * 8) + 0xe0);
  if (iVar2 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_01387218();
    return;
  }
  if (-1 < iVar6 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01386f66, 01386f89]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386f66(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  long in_RAX;
  undefined8 *puVar5;
  int iVar6;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  long unaff_R14;
  undefined8 unaff_R15;
  undefined8 in_stack_00000020;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  puVar5 = (undefined8 *)(in_RAX + unaff_R14);
  *puVar5 = 0x65207362616c7320;
  *(undefined4 *)(puVar5 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar5 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar5 + 0xe) = 100;
  *(undefined8 *)(unaff_RBP + 0xc0) = in_stack_00000020;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + unaff_R14) = 0;
  native_supplier_13a29c0(&stack0x000000b0,0x2984c40,(long)*(int *)(unaff_R12 + 0x130));
  if (in_stack_000000c0 != '\0') {
    workshop_region_013872e8();
    return;
  }
  if (in_stack_00000040._7_1_ != '\0') {
    workshop_region_01387477();
    return;
  }
  if (in_stack_00000030 == '\0') {
    workshop_region_013874e2();
    return;
  }
  *(undefined4 *)(unaff_RBP + 0xd8) = 1;
  if (in_stack_00000038 <= (int *)(unaff_R13 + 4)) {
    workshop_region_013844a0();
    return;
  }
  puVar5 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar5);
  *(undefined1 *)(puVar5 + 0xc) = 0;
  lVar3 = _DAT_0282b998;
  *puVar5 = &UNK_02480350;
  puVar5[10] = puVar5 + 0xc;
  puVar5[0x13] = puVar5 + 0x15;
  puVar5[0x17] = puVar5 + 0x19;
  puVar5[0x10] = 0xffffffff;
  puVar5[0xf] = 0xffffffff;
  *(undefined1 *)(puVar5 + 0x15) = 0;
  *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
  lVar4 = _DAT_0282b9a0;
  *(undefined1 *)(puVar5 + 0x19) = 0;
  *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar5 + 0x1b) = 1000;
  iVar2 = *(int *)(unaff_R13 + 4);
  puVar5[0xb] = 0;
  puVar5[0x14] = 0;
  puVar5[0x18] = 0;
  *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
  *(undefined2 *)(puVar5 + 0x11) = 1;
  puVar5[8] = unaff_R15;
  *(undefined4 *)(puVar5 + 9) = 0xd3;
  *(int *)(puVar5 + 0x10) = iVar2;
  if (lVar4 == lVar3) {
    workshop_region_01386ff0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = (int)(lVar4 - lVar3 >> 3) + -1;
  if (iVar6 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = iVar6 >> 1;
  iVar1 = *(int *)(*(long *)(lVar3 + (long)iVar6 * 8) + 0xe0);
  if (iVar2 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_01387218();
    return;
  }
  if (-1 < iVar6 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01386f8a, 01386fa2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386f8a(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  int iVar6;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  long unaff_R14;
  undefined8 unaff_R15;
  undefined8 in_stack_00000020;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  *(undefined8 *)(unaff_RBP + 0xc0) = in_stack_00000020;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + unaff_R14) = 0;
  native_supplier_13a29c0(&stack0x000000b0,0x2984c40,(long)*(int *)(unaff_R12 + 0x130));
  if (in_stack_000000c0 != '\0') {
    workshop_region_013872e8();
    return;
  }
  if (in_stack_00000040._7_1_ != '\0') {
    workshop_region_01387477();
    return;
  }
  if (in_stack_00000030 == '\0') {
    workshop_region_013874e2();
    return;
  }
  *(undefined4 *)(unaff_RBP + 0xd8) = 1;
  if (in_stack_00000038 <= (int *)(unaff_R13 + 4)) {
    workshop_region_013844a0();
    return;
  }
  puVar5 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar5);
  *(undefined1 *)(puVar5 + 0xc) = 0;
  lVar3 = _DAT_0282b998;
  *puVar5 = &UNK_02480350;
  puVar5[10] = puVar5 + 0xc;
  puVar5[0x13] = puVar5 + 0x15;
  puVar5[0x17] = puVar5 + 0x19;
  puVar5[0x10] = 0xffffffff;
  puVar5[0xf] = 0xffffffff;
  *(undefined1 *)(puVar5 + 0x15) = 0;
  *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
  lVar4 = _DAT_0282b9a0;
  *(undefined1 *)(puVar5 + 0x19) = 0;
  *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar5 + 0x1b) = 1000;
  iVar2 = *(int *)(unaff_R13 + 4);
  puVar5[0xb] = 0;
  puVar5[0x14] = 0;
  puVar5[0x18] = 0;
  *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
  *(undefined2 *)(puVar5 + 0x11) = 1;
  puVar5[8] = unaff_R15;
  *(undefined4 *)(puVar5 + 9) = 0xd3;
  *(int *)(puVar5 + 0x10) = iVar2;
  if (lVar4 == lVar3) {
    workshop_region_01386ff0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = (int)(lVar4 - lVar3 >> 3) + -1;
  if (iVar6 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = iVar6 >> 1;
  iVar1 = *(int *)(*(long *)(lVar3 + (long)iVar6 * 8) + 0xe0);
  if (iVar2 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_01387218();
    return;
  }
  if (-1 < iVar6 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01386fa3, 01386fcc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386fa3(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  int iVar6;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  native_supplier_13a29c0(&stack0x000000b0,0x2984c40,(long)*(int *)(unaff_R12 + 0x130));
  if (in_stack_000000c0 != '\0') {
    workshop_region_013872e8();
    return;
  }
  if (in_stack_00000040._7_1_ != '\0') {
    workshop_region_01387477();
    return;
  }
  if (in_stack_00000030 == '\0') {
    workshop_region_013874e2();
    return;
  }
  *(undefined4 *)(unaff_RBP + 0xd8) = 1;
  if (in_stack_00000038 <= (int *)(unaff_R13 + 4)) {
    workshop_region_013844a0();
    return;
  }
  puVar5 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar5);
  *(undefined1 *)(puVar5 + 0xc) = 0;
  lVar3 = _DAT_0282b998;
  *puVar5 = &UNK_02480350;
  puVar5[10] = puVar5 + 0xc;
  puVar5[0x13] = puVar5 + 0x15;
  puVar5[0x17] = puVar5 + 0x19;
  puVar5[0x10] = 0xffffffff;
  puVar5[0xf] = 0xffffffff;
  *(undefined1 *)(puVar5 + 0x15) = 0;
  *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
  lVar4 = _DAT_0282b9a0;
  *(undefined1 *)(puVar5 + 0x19) = 0;
  *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar5 + 0x1b) = 1000;
  iVar2 = *(int *)(unaff_R13 + 4);
  puVar5[0xb] = 0;
  puVar5[0x14] = 0;
  puVar5[0x18] = 0;
  *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
  *(undefined2 *)(puVar5 + 0x11) = 1;
  puVar5[8] = unaff_R15;
  *(undefined4 *)(puVar5 + 9) = 0xd3;
  *(int *)(puVar5 + 0x10) = iVar2;
  if (lVar4 == lVar3) {
    workshop_region_01386ff0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = (int)(lVar4 - lVar3 >> 3) + -1;
  if (iVar6 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = iVar6 >> 1;
  iVar1 = *(int *)(*(long *)(lVar3 + (long)iVar6 * 8) + 0xe0);
  if (iVar2 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_01387218();
    return;
  }
  if (-1 < iVar6 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01386fcd, 01386fd7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386fcd(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  int iVar6;
  long unaff_RBP;
  long unaff_R13;
  undefined8 unaff_R15;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  
  if (in_stack_00000040._7_1_ != '\0') {
    workshop_region_01387477();
    return;
  }
  if (in_stack_00000030 == '\0') {
    workshop_region_013874e2();
    return;
  }
  *(undefined4 *)(unaff_RBP + 0xd8) = 1;
  if (in_stack_00000038 <= (int *)(unaff_R13 + 4)) {
    workshop_region_013844a0();
    return;
  }
  puVar5 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar5);
  *(undefined1 *)(puVar5 + 0xc) = 0;
  lVar3 = _DAT_0282b998;
  *puVar5 = &UNK_02480350;
  puVar5[10] = puVar5 + 0xc;
  puVar5[0x13] = puVar5 + 0x15;
  puVar5[0x17] = puVar5 + 0x19;
  puVar5[0x10] = 0xffffffff;
  puVar5[0xf] = 0xffffffff;
  *(undefined1 *)(puVar5 + 0x15) = 0;
  *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
  lVar4 = _DAT_0282b9a0;
  *(undefined1 *)(puVar5 + 0x19) = 0;
  *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar5 + 0x1b) = 1000;
  iVar2 = *(int *)(unaff_R13 + 4);
  puVar5[0xb] = 0;
  puVar5[0x14] = 0;
  puVar5[0x18] = 0;
  *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
  *(undefined2 *)(puVar5 + 0x11) = 1;
  puVar5[8] = unaff_R15;
  *(undefined4 *)(puVar5 + 9) = 0xd3;
  *(int *)(puVar5 + 0x10) = iVar2;
  if (lVar4 == lVar3) {
    workshop_region_01386ff0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = (int)(lVar4 - lVar3 >> 3) + -1;
  if (iVar6 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = iVar6 >> 1;
  iVar1 = *(int *)(*(long *)(lVar3 + (long)iVar6 * 8) + 0xe0);
  if (iVar2 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_01387218();
    return;
  }
  if (-1 < iVar6 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01386fd8, 01386fe2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386fd8(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  int iVar6;
  long unaff_RBP;
  long unaff_R13;
  undefined8 unaff_R15;
  char in_stack_00000030;
  int *in_stack_00000038;
  
  if (in_stack_00000030 == '\0') {
    workshop_region_013874e2();
    return;
  }
  *(undefined4 *)(unaff_RBP + 0xd8) = 1;
  if (in_stack_00000038 <= (int *)(unaff_R13 + 4)) {
    workshop_region_013844a0();
    return;
  }
  puVar5 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar5);
  *(undefined1 *)(puVar5 + 0xc) = 0;
  lVar3 = _DAT_0282b998;
  *puVar5 = &UNK_02480350;
  puVar5[10] = puVar5 + 0xc;
  puVar5[0x13] = puVar5 + 0x15;
  puVar5[0x17] = puVar5 + 0x19;
  puVar5[0x10] = 0xffffffff;
  puVar5[0xf] = 0xffffffff;
  *(undefined1 *)(puVar5 + 0x15) = 0;
  *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
  lVar4 = _DAT_0282b9a0;
  *(undefined1 *)(puVar5 + 0x19) = 0;
  *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar5 + 0x1b) = 1000;
  iVar2 = *(int *)(unaff_R13 + 4);
  puVar5[0xb] = 0;
  puVar5[0x14] = 0;
  puVar5[0x18] = 0;
  *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
  *(undefined2 *)(puVar5 + 0x11) = 1;
  puVar5[8] = unaff_R15;
  *(undefined4 *)(puVar5 + 9) = 0xd3;
  *(int *)(puVar5 + 0x10) = iVar2;
  if (lVar4 == lVar3) {
    workshop_region_01386ff0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = (int)(lVar4 - lVar3 >> 3) + -1;
  if (iVar6 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = iVar6 >> 1;
  iVar1 = *(int *)(*(long *)(lVar3 + (long)iVar6 * 8) + 0xe0);
  if (iVar2 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_01387218();
    return;
  }
  if (-1 < iVar6 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01386fe3, 01386fef]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386fe3(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  int iVar6;
  long unaff_RBP;
  long unaff_R13;
  undefined8 unaff_R15;
  int *in_stack_00000038;
  
  *(undefined4 *)(unaff_RBP + 0xd8) = 1;
  if (in_stack_00000038 <= (int *)(unaff_R13 + 4)) {
    workshop_region_013844a0();
    return;
  }
  puVar5 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar5);
  *(undefined1 *)(puVar5 + 0xc) = 0;
  lVar3 = _DAT_0282b998;
  *puVar5 = &UNK_02480350;
  puVar5[10] = puVar5 + 0xc;
  puVar5[0x13] = puVar5 + 0x15;
  puVar5[0x17] = puVar5 + 0x19;
  puVar5[0x10] = 0xffffffff;
  puVar5[0xf] = 0xffffffff;
  *(undefined1 *)(puVar5 + 0x15) = 0;
  *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
  lVar4 = _DAT_0282b9a0;
  *(undefined1 *)(puVar5 + 0x19) = 0;
  *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar5 + 0x1b) = 1000;
  iVar2 = *(int *)(unaff_R13 + 4);
  puVar5[0xb] = 0;
  puVar5[0x14] = 0;
  puVar5[0x18] = 0;
  *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
  *(undefined2 *)(puVar5 + 0x11) = 1;
  puVar5[8] = unaff_R15;
  *(undefined4 *)(puVar5 + 9) = 0xd3;
  *(int *)(puVar5 + 0x10) = iVar2;
  if (lVar4 == lVar3) {
    workshop_region_01386ff0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = (int)(lVar4 - lVar3 >> 3) + -1;
  if (iVar6 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = iVar6 >> 1;
  iVar1 = *(int *)(*(long *)(lVar3 + (long)iVar6 * 8) + 0xe0);
  if (iVar2 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_01387218();
    return;
  }
  if (-1 < iVar6 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01386ff0, 01386ffe]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386ff0(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  int iVar6;
  long unaff_R13;
  undefined8 unaff_R15;
  int *in_stack_00000038;
  
  if (in_stack_00000038 <= (int *)(unaff_R13 + 4)) {
    workshop_region_013844a0();
    return;
  }
  puVar5 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar5);
  *(undefined1 *)(puVar5 + 0xc) = 0;
  lVar3 = _DAT_0282b998;
  *puVar5 = &UNK_02480350;
  puVar5[10] = puVar5 + 0xc;
  puVar5[0x13] = puVar5 + 0x15;
  puVar5[0x17] = puVar5 + 0x19;
  puVar5[0x10] = 0xffffffff;
  puVar5[0xf] = 0xffffffff;
  *(undefined1 *)(puVar5 + 0x15) = 0;
  *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
  lVar4 = _DAT_0282b9a0;
  *(undefined1 *)(puVar5 + 0x19) = 0;
  *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar5 + 0x1b) = 1000;
  iVar2 = *(int *)(unaff_R13 + 4);
  puVar5[0xb] = 0;
  puVar5[0x14] = 0;
  puVar5[0x18] = 0;
  *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
  *(undefined2 *)(puVar5 + 0x11) = 1;
  puVar5[8] = unaff_R15;
  *(undefined4 *)(puVar5 + 9) = 0xd3;
  *(int *)(puVar5 + 0x10) = iVar2;
  if (lVar4 == lVar3) {
    workshop_region_01386ff0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = (int)(lVar4 - lVar3 >> 3) + -1;
  if (iVar6 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = iVar6 >> 1;
  iVar1 = *(int *)(*(long *)(lVar3 + (long)iVar6 * 8) + 0xe0);
  if (iVar2 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_01387218();
    return;
  }
  if (-1 < iVar6 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01386fff, 013870f3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386fff(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  int iVar6;
  int *unaff_R13;
  undefined8 unaff_R15;
  
  puVar5 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar5);
  *(undefined1 *)(puVar5 + 0xc) = 0;
  lVar3 = _DAT_0282b998;
  *puVar5 = &UNK_02480350;
  puVar5[10] = puVar5 + 0xc;
  puVar5[0x13] = puVar5 + 0x15;
  puVar5[0x17] = puVar5 + 0x19;
  puVar5[0x10] = 0xffffffff;
  puVar5[0xf] = 0xffffffff;
  *(undefined1 *)(puVar5 + 0x15) = 0;
  *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
  lVar4 = _DAT_0282b9a0;
  *(undefined1 *)(puVar5 + 0x19) = 0;
  *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar5 + 0x1b) = 1000;
  iVar2 = *unaff_R13;
  puVar5[0xb] = 0;
  puVar5[0x14] = 0;
  puVar5[0x18] = 0;
  *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
  *(undefined2 *)(puVar5 + 0x11) = 1;
  puVar5[8] = unaff_R15;
  *(undefined4 *)(puVar5 + 9) = 0xd3;
  *(int *)(puVar5 + 0x10) = iVar2;
  if (lVar4 == lVar3) {
    workshop_region_01386ff0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = (int)(lVar4 - lVar3 >> 3) + -1;
  if (iVar6 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar6 = iVar6 >> 1;
  iVar1 = *(int *)(*(long *)(lVar3 + (long)iVar6 * 8) + 0xe0);
  if (iVar2 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_01387218();
    return;
  }
  if (-1 < iVar6 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[013870f4, 013870fd]] */

void workshop_region_013870f4
               (long param_1,undefined8 param_2,int param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  int iVar2;
  
  if (param_5 == -1) {
    workshop_region_01386ff0();
    return;
  }
  if (param_3 + -1 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar2 = param_3 + -1 >> 1;
  iVar1 = *(int *)(*(long *)(param_1 + (long)iVar2 * 8) + 0xe0);
  if (param_5 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_01387218();
    return;
  }
  if (-1 < iVar2 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[013870fe, 01387106]] */

void workshop_region_013870fe
               (long param_1,undefined8 param_2,int param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  int iVar2;
  
  if (param_3 + -1 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar2 = param_3 + -1 >> 1;
  iVar1 = *(int *)(*(long *)(param_1 + (long)iVar2 * 8) + 0xe0);
  if (param_5 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_01387218();
    return;
  }
  if (-1 < iVar2 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01387107, 0138710f]] */

void workshop_region_01387107
               (long param_1,undefined8 param_2,int param_3,undefined8 param_4,int param_5)

{
  int iVar1;
  
  iVar1 = *(int *)(*(long *)(param_1 + (long)(param_3 >> 1) * 8) + 0xe0);
  if (param_5 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_01387218();
    return;
  }
  if (-1 < (param_3 >> 1) + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01387110, 01387128]] */

void workshop_region_01387110(long param_1,undefined8 param_2,int param_3,int param_4,int param_5)

{
  int iVar1;
  int iVar2;
  
  iVar2 = param_4 + param_3 >> 1;
  iVar1 = *(int *)(*(long *)(param_1 + (long)iVar2 * 8) + 0xe0);
  if (param_5 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_01387218();
    return;
  }
  if (param_4 <= iVar2 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01387129, 0138712e]] */

void workshop_region_01387129(void)

{
  int in_EAX;
  int in_ECX;
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_01387218();
    return;
  }
  if (in_ECX <= in_EAX + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[0138712f, 01387135]] */

void workshop_region_0138712f(void)

{
  int in_EAX;
  int in_ECX;
  
  if (in_ECX <= in_EAX + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01387136, 0138713a]] */

void workshop_region_01387136(void)

{
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[0138713b, 0138714f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138713b(void)

{
  int iVar1;
  long lVar2;
  long *unaff_R12;
  long *in_stack_00000008;
  long in_stack_000000b8;
  char in_stack_000000c0;
  
  lVar2 = *unaff_R12;
  iVar1 = *(int *)(lVar2 + 0xc30);
  if (iVar1 == -1) {
    workshop_region_013871fe();
    return;
  }
  if ((*(byte *)(lVar2 + 0x110) & 2) != 0) {
    workshop_region_01387166();
    return;
  }
  if ((*(byte *)(lVar2 + 0x119) & 0x10) == 0) {
    workshop_region_013871fe();
    return;
  }
  native_supplier_13a27e0(&stack0x000000b0,0x2819998,(long)*(int *)(lVar2 + 0x7f8));
  if (in_stack_000000c0 == '\0') {
    workshop_region_013871ad();
    return;
  }
  if (in_stack_000000b8 == 0) {
    workshop_region_013871ad();
    return;
  }
  if (*(int *)(in_stack_000000b8 + 0xd4) == _DAT_0297e2a4) {
    workshop_region_01387cb0();
    return;
  }
  native_supplier_13a29c0(&stack0x000000b0,0x2984c40,(long)*(int *)(lVar2 + 0x130));
  if (in_stack_000000c0 == '\0') {
    workshop_region_013871dc();
    return;
  }
  if (in_stack_000000b8 != 0) {
    workshop_region_01387647();
    return;
  }
  if (*(int *)(lVar2 + 0x140) == _DAT_0297e2a0) {
    workshop_region_01387632();
    return;
  }
  native_supplier_82cab0(iVar1,&stack0x00000150);
  if (in_stack_00000008 <= unaff_R12 + 1) {
    workshop_region_01384469();
    return;
  }
  workshop_region_0138713b();
  return;
}


/* Native instruction region: [[01387150, 01387158]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387150(void)

{
  long unaff_RBX;
  long unaff_R12;
  undefined4 unaff_R14D;
  ulong in_stack_00000008;
  long in_stack_000000b8;
  char in_stack_000000c0;
  
  if ((*(byte *)(unaff_RBX + 0x110) & 2) != 0) {
    workshop_region_01387166();
    return;
  }
  if ((*(byte *)(unaff_RBX + 0x119) & 0x10) == 0) {
    workshop_region_013871fe();
    return;
  }
  native_supplier_13a27e0(&stack0x000000b0,0x2819998,(long)*(int *)(unaff_RBX + 0x7f8));
  if (in_stack_000000c0 == '\0') {
    workshop_region_013871ad();
    return;
  }
  if (in_stack_000000b8 == 0) {
    workshop_region_013871ad();
    return;
  }
  if (*(int *)(in_stack_000000b8 + 0xd4) == _DAT_0297e2a4) {
    workshop_region_01387cb0();
    return;
  }
  native_supplier_13a29c0(&stack0x000000b0,0x2984c40,(long)*(int *)(unaff_RBX + 0x130));
  if (in_stack_000000c0 == '\0') {
    workshop_region_013871dc();
    return;
  }
  if (in_stack_000000b8 != 0) {
    workshop_region_01387647();
    return;
  }
  if (*(int *)(unaff_RBX + 0x140) == _DAT_0297e2a0) {
    workshop_region_01387632();
    return;
  }
  native_supplier_82cab0(unaff_R14D,&stack0x00000150);
  if (in_stack_00000008 <= unaff_R12 + 8U) {
    workshop_region_01384469();
    return;
  }
  workshop_region_0138713b();
  return;
}


/* Native instruction region: [[01387159, 01387165]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387159(void)

{
  long unaff_RBX;
  long unaff_R12;
  undefined4 unaff_R14D;
  ulong in_stack_00000008;
  long in_stack_000000b8;
  char in_stack_000000c0;
  
  if ((*(byte *)(unaff_RBX + 0x119) & 0x10) == 0) {
    workshop_region_013871fe();
    return;
  }
  native_supplier_13a27e0(&stack0x000000b0,0x2819998,(long)*(int *)(unaff_RBX + 0x7f8));
  if (in_stack_000000c0 == '\0') {
    workshop_region_013871ad();
    return;
  }
  if (in_stack_000000b8 == 0) {
    workshop_region_013871ad();
    return;
  }
  if (*(int *)(in_stack_000000b8 + 0xd4) == _DAT_0297e2a4) {
    workshop_region_01387cb0();
    return;
  }
  native_supplier_13a29c0(&stack0x000000b0,0x2984c40,(long)*(int *)(unaff_RBX + 0x130));
  if (in_stack_000000c0 == '\0') {
    workshop_region_013871dc();
    return;
  }
  if (in_stack_000000b8 != 0) {
    workshop_region_01387647();
    return;
  }
  if (*(int *)(unaff_RBX + 0x140) == _DAT_0297e2a0) {
    workshop_region_01387632();
    return;
  }
  native_supplier_82cab0(unaff_R14D,&stack0x00000150);
  if (in_stack_00000008 <= unaff_R12 + 8U) {
    workshop_region_01384469();
    return;
  }
  workshop_region_0138713b();
  return;
}


/* Native instruction region: [[01387166, 0138718d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387166(void)

{
  long unaff_RBX;
  long unaff_R12;
  undefined4 unaff_R14D;
  ulong in_stack_00000008;
  long in_stack_000000b8;
  char in_stack_000000c0;
  
  native_supplier_13a27e0(&stack0x000000b0,0x2819998,(long)*(int *)(unaff_RBX + 0x7f8));
  if (in_stack_000000c0 == '\0') {
    workshop_region_013871ad();
    return;
  }
  if (in_stack_000000b8 == 0) {
    workshop_region_013871ad();
    return;
  }
  if (*(int *)(in_stack_000000b8 + 0xd4) == _DAT_0297e2a4) {
    workshop_region_01387cb0();
    return;
  }
  native_supplier_13a29c0(&stack0x000000b0,0x2984c40,(long)*(int *)(unaff_RBX + 0x130));
  if (in_stack_000000c0 == '\0') {
    workshop_region_013871dc();
    return;
  }
  if (in_stack_000000b8 != 0) {
    workshop_region_01387647();
    return;
  }
  if (*(int *)(unaff_RBX + 0x140) == _DAT_0297e2a0) {
    workshop_region_01387632();
    return;
  }
  native_supplier_82cab0(unaff_R14D,&stack0x00000150);
  if (in_stack_00000008 <= unaff_R12 + 8U) {
    workshop_region_01384469();
    return;
  }
  workshop_region_0138713b();
  return;
}


/* Native instruction region: [[0138718e, 0138719a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138718e(void)

{
  long unaff_RBX;
  long unaff_R12;
  undefined4 unaff_R14D;
  ulong in_stack_00000008;
  long in_stack_000000b8;
  char in_stack_000000c0;
  
  if (in_stack_000000b8 == 0) {
    workshop_region_013871ad();
    return;
  }
  if (*(int *)(in_stack_000000b8 + 0xd4) == _DAT_0297e2a4) {
    workshop_region_01387cb0();
    return;
  }
  native_supplier_13a29c0();
  if (in_stack_000000c0 == '\0') {
    workshop_region_013871dc();
    return;
  }
  if (in_stack_000000b8 != 0) {
    workshop_region_01387647();
    return;
  }
  if (*(int *)(unaff_RBX + 0x140) == _DAT_0297e2a0) {
    workshop_region_01387632();
    return;
  }
  native_supplier_82cab0(unaff_R14D,&stack0x00000150);
  if (in_stack_00000008 <= unaff_R12 + 8U) {
    workshop_region_01384469();
    return;
  }
  workshop_region_0138713b();
  return;
}


/* Native instruction region: [[0138719b, 013871ac]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138719b(void)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_R12;
  undefined4 unaff_R14D;
  ulong in_stack_00000008;
  long in_stack_000000b8;
  char in_stack_000000c0;
  
  if (*(int *)(in_RAX + 0xd4) == _DAT_0297e2a4) {
    workshop_region_01387cb0();
    return;
  }
  native_supplier_13a29c0();
  if (in_stack_000000c0 == '\0') {
    workshop_region_013871dc();
    return;
  }
  if (in_stack_000000b8 != 0) {
    workshop_region_01387647();
    return;
  }
  if (*(int *)(unaff_RBX + 0x140) == _DAT_0297e2a0) {
    workshop_region_01387632();
    return;
  }
  native_supplier_82cab0(unaff_R14D,&stack0x00000150);
  if (in_stack_00000008 <= unaff_R12 + 8U) {
    workshop_region_01384469();
    return;
  }
  workshop_region_0138713b();
  return;
}


/* Native instruction region: [[013871ad, 013871ca]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013871ad(void)

{
  long unaff_RBX;
  long unaff_R12;
  undefined4 unaff_R14D;
  ulong in_stack_00000008;
  long in_stack_000000b8;
  char in_stack_000000c0;
  
  native_supplier_13a29c0();
  if (in_stack_000000c0 == '\0') {
    workshop_region_013871dc();
    return;
  }
  if (in_stack_000000b8 != 0) {
    workshop_region_01387647();
    return;
  }
  if (*(int *)(unaff_RBX + 0x140) == _DAT_0297e2a0) {
    workshop_region_01387632();
    return;
  }
  native_supplier_82cab0(unaff_R14D,&stack0x00000150);
  if (in_stack_00000008 <= unaff_R12 + 8U) {
    workshop_region_01384469();
    return;
  }
  workshop_region_0138713b();
  return;
}


/* Native instruction region: [[013871cb, 013871cc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013871cb(void)

{
  long unaff_RBX;
  long unaff_R12;
  undefined4 unaff_R14D;
  bool in_ZF;
  ulong in_stack_00000008;
  long in_stack_000000b8;
  
  if (in_ZF) {
    workshop_region_013871dc();
    return;
  }
  if (in_stack_000000b8 != 0) {
    workshop_region_01387647();
    return;
  }
  if (*(int *)(unaff_RBX + 0x140) == _DAT_0297e2a0) {
    workshop_region_01387632();
    return;
  }
  native_supplier_82cab0(unaff_R14D,&stack0x00000150);
  if (in_stack_00000008 <= unaff_R12 + 8U) {
    workshop_region_01384469();
    return;
  }
  workshop_region_0138713b();
  return;
}


/* Native instruction region: [[013871cd, 013871db]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013871cd(void)

{
  long unaff_RBX;
  long unaff_R12;
  undefined4 unaff_R14D;
  ulong in_stack_00000008;
  long in_stack_000000b8;
  
  if (in_stack_000000b8 != 0) {
    workshop_region_01387647();
    return;
  }
  if (*(int *)(unaff_RBX + 0x140) == _DAT_0297e2a0) {
    workshop_region_01387632();
    return;
  }
  native_supplier_82cab0(unaff_R14D,&stack0x00000150);
  if (in_stack_00000008 <= unaff_R12 + 8U) {
    workshop_region_01384469();
    return;
  }
  workshop_region_0138713b();
  return;
}


/* Native instruction region: [[013871dc, 013871ed]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013871dc(void)

{
  long unaff_RBX;
  long unaff_R12;
  undefined4 unaff_R14D;
  ulong in_stack_00000008;
  
  if (*(int *)(unaff_RBX + 0x140) == _DAT_0297e2a0) {
    workshop_region_01387632();
    return;
  }
  native_supplier_82cab0(unaff_R14D,&stack0x00000150);
  if (in_stack_00000008 <= unaff_R12 + 8U) {
    workshop_region_01384469();
    return;
  }
  workshop_region_0138713b();
  return;
}


/* Native instruction region: [[013871ee, 013871fd]] */

void workshop_region_013871ee(void)

{
  long unaff_R12;
  undefined4 unaff_R14D;
  ulong in_stack_00000008;
  
  native_supplier_82cab0(unaff_R14D,&stack0x00000150);
  if (in_stack_00000008 <= unaff_R12 + 8U) {
    workshop_region_01384469();
    return;
  }
  workshop_region_0138713b();
  return;
}


/* Native instruction region: [[013871fe, 0138720c]] */

void workshop_region_013871fe(void)

{
  long unaff_R12;
  ulong in_stack_00000008;
  
  if (in_stack_00000008 <= unaff_R12 + 8U) {
    workshop_region_01384469();
    return;
  }
  workshop_region_0138713b();
  return;
}


/* Native instruction region: [[0138720d, 01387217]] */

void workshop_region_0138720d(void)

{
  workshop_region_0138713b();
  return;
}


/* Native instruction region: [[01387218, 01387222]] */

void workshop_region_01387218(undefined8 param_1,undefined8 param_2,int param_3)

{
  int in_EAX;
  
  if (in_EAX + 1 <= param_3) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01387223, 0138722f]] */

void workshop_region_01387223(void)

{
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01387230, 01387261]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387230(undefined8 param_1,long param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined1 uStack0000000000000030;
  
  iVar1 = *(int *)(param_2 + 0xd8);
  iVar3 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  uStack0000000000000030 = iVar3 == 0 || iVar1 == -1;
  if (iVar3 == 0 || iVar1 == -1) {
    workshop_region_01386ff0();
    return;
  }
  if (iVar3 + -1 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar2 = iVar3 + -1 >> 1;
  iVar3 = *(int *)(*(long *)(_DAT_02716d60 + (long)iVar2 * 8) + 0x130);
  if (iVar1 == iVar3) {
    workshop_region_01386e18();
    return;
  }
  if (iVar3 <= iVar1) {
    workshop_region_013872a0();
    return;
  }
  if (-1 < iVar2 + -1) {
    workshop_region_01387270();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01387262, 0138726a]] */

void workshop_region_01387262
               (int param_1,undefined8 param_2,int param_3,undefined8 param_4,long param_5)

{
  int iVar1;
  int iVar2;
  
  if (param_3 + -1 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar2 = param_3 + -1 >> 1;
  iVar1 = *(int *)(*(long *)(param_5 + (long)iVar2 * 8) + 0x130);
  if (param_1 == iVar1) {
    workshop_region_01386e18();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013872a0();
    return;
  }
  if (-1 < iVar2 + -1) {
    workshop_region_01387270();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[0138726b, 0138726f]] */

void workshop_region_0138726b
               (int param_1,undefined8 param_2,int param_3,undefined8 param_4,long param_5)

{
  int iVar1;
  
  iVar1 = *(int *)(*(long *)(param_5 + (long)(param_3 >> 1) * 8) + 0x130);
  if (param_1 == iVar1) {
    workshop_region_01386e18();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013872a0();
    return;
  }
  if (-1 < (param_3 >> 1) + -1) {
    workshop_region_01387270();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01387270, 01387289]] */

void workshop_region_01387270(int param_1,undefined8 param_2,int param_3,int param_4,long param_5)

{
  int iVar1;
  int iVar2;
  
  iVar2 = param_4 + param_3 >> 1;
  iVar1 = *(int *)(*(long *)(param_5 + (long)iVar2 * 8) + 0x130);
  if (param_1 == iVar1) {
    workshop_region_01386e18();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013872a0();
    return;
  }
  if (param_4 <= iVar2 + -1) {
    workshop_region_01387270();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[0138728a, 0138728b]] */

void workshop_region_0138728a(void)

{
  int in_EAX;
  int in_ECX;
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013872a0();
    return;
  }
  if (in_ECX <= in_EAX + -1) {
    workshop_region_01387270();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[0138728c, 01387292]] */

void workshop_region_0138728c(void)

{
  int in_EAX;
  int in_ECX;
  
  if (in_ECX <= in_EAX + -1) {
    workshop_region_01387270();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01387293, 0138729f]] */

void workshop_region_01387293(void)

{
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[013872a0, 013872a6]] */

void workshop_region_013872a0(undefined8 param_1,undefined8 param_2,int param_3)

{
  int in_EAX;
  
  if (in_EAX + 1 <= param_3) {
    workshop_region_01387270();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[013872a7, 013872af]] */

void workshop_region_013872a7(void)

{
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[013872b0, 013872bc]] */

void workshop_region_013872b0
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,long *param_4)

{
  long *in_RAX;
  long unaff_R12;
  
  if (*(short *)(*in_RAX + 0x104) != 0) {
    workshop_region_013872d3();
    return;
  }
  if (param_4 <= in_RAX + 1) {
    workshop_region_01386e38();
    return;
  }
  workshop_region_013872b0
            (param_1,*(int *)(unaff_R12 + 0xc30),
             *(int *)(*in_RAX + 0x100) == *(int *)(unaff_R12 + 0xc30));
  return;
}


/* Native instruction region: [[013872bd, 013872d2]] */

void workshop_region_013872bd(undefined8 param_1,undefined8 param_2,long param_3,ulong param_4)

{
  long in_RAX;
  long unaff_R12;
  
  if (param_4 <= in_RAX + 8U) {
    workshop_region_01386e38();
    return;
  }
  workshop_region_013872b0
            (param_1,*(int *)(unaff_R12 + 0xc30),
             *(int *)(param_3 + 0x100) == *(int *)(unaff_R12 + 0xc30));
  return;
}


/* Native instruction region: [[013872d3, 013872df]] */

void workshop_region_013872d3(void)

{
  long in_RAX;
  ulong in_RCX;
  
  if (in_RCX <= in_RAX + 8U) {
    workshop_region_01386e38();
    return;
  }
  workshop_region_013872b0();
  return;
}


/* Native instruction region: [[013872e0, 013872e7]] */

void workshop_region_013872e0(void)

{
  workshop_region_013872b0();
  return;
}


/* Native instruction region: [[013872e8, 013872fa]] */

void workshop_region_013872e8(void)

{
  char cVar1;
  int unaff_EBX;
  long unaff_RBP;
  char in_stack_00000030;
  undefined8 in_stack_00000040;
  long in_stack_000000b8;
  
  if (in_stack_00000040._7_1_ != '\0') {
    workshop_region_01387492();
    return;
  }
  if (in_stack_00000030 != '\0') {
    workshop_region_01386fe3();
    return;
  }
  cVar1 = native_supplier_b18070();
  if (cVar1 != '\0') {
    workshop_region_01387504();
    return;
  }
  if (in_stack_000000b8 == 0) {
    workshop_region_013874ee();
    return;
  }
  *(uint *)(unaff_RBP + 0xd8) = 0x3e9 - (uint)(unaff_EBX == 0);
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[013872fb, 01387305]] */

void workshop_region_013872fb(void)

{
  char cVar1;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R14;
  char in_stack_00000030;
  
  if (in_stack_00000030 != '\0') {
    workshop_region_01386fe3();
    return;
  }
  cVar1 = native_supplier_b18070();
  if (cVar1 != '\0') {
    workshop_region_01387504();
    return;
  }
  if (unaff_R14 == 0) {
    workshop_region_013874ee();
    return;
  }
  *(uint *)(unaff_RBP + 0xd8) = 0x3e9 - (uint)(unaff_EBX == 0);
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01387306, 01387315]] */

void workshop_region_01387306(void)

{
  char cVar1;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R14;
  
  cVar1 = native_supplier_b18070();
  if (cVar1 != '\0') {
    workshop_region_01387504();
    return;
  }
  if (unaff_R14 == 0) {
    workshop_region_013874ee();
    return;
  }
  *(uint *)(unaff_RBP + 0xd8) = 0x3e9 - (uint)(unaff_EBX == 0);
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01387316, 0138731e]] */

void workshop_region_01387316(void)

{
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R14;
  
  if (unaff_R14 == 0) {
    workshop_region_013874ee();
    return;
  }
  *(uint *)(unaff_RBP + 0xd8) = 0x3e9 - (uint)(unaff_EBX == 0);
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[0138731f, 01387337]] */

void workshop_region_0138731f(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  *(uint *)(unaff_RBP + 0xd8) = 0x3e9 - (uint)(unaff_EBX == 0);
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01387338, 01387348]] */

void workshop_region_01387338(void)

{
  long unaff_R12;
  undefined8 in_stack_00000018;
  
  if (*(long *)(unaff_R12 + 0x380) == 0) {
    workshop_region_013875a0();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_R12 + 0x380) + 0x1c) & 1) == 0) {
    workshop_region_013873b7();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(in_stack_00000018,"Ghost");
  workshop_region_01386e90();
  return;
}


/* Native instruction region: [[01387349, 0138734e]] */

void workshop_region_01387349(void)

{
  long in_RAX;
  undefined8 in_stack_00000018;
  
  if ((*(byte *)(in_RAX + 0x1c) & 1) == 0) {
    workshop_region_013873b7();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(in_stack_00000018,"Ghost");
  workshop_region_01386e90();
  return;
}


/* Native instruction region: [[0138734f, 01387369]] */

void workshop_region_0138734f(void)

{
  undefined8 in_stack_00000018;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(in_stack_00000018,"Ghost");
  workshop_region_01386e90();
  return;
}


/* Native instruction region: [[0138736a, 0138738a]] */

void workshop_region_0138736a(void)

{
  undefined8 in_stack_00000018;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(in_stack_00000018);
  workshop_region_01386ee5();
  return;
}


/* Native instruction region: [[0138738b, 013873a0]] */

void workshop_region_0138738b(void)

{
  undefined8 in_stack_00000018;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
            (in_stack_00000018,"slab engraved");
  workshop_region_01386fa3();
  return;
}


/* Native instruction region: [[013873a1, 013873b6]] */

void workshop_region_013873a1(void)

{
  undefined8 in_stack_00000018;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(in_stack_00000018,&UNK_0214a5ff);
  workshop_region_01386fa3();
  return;
}


/* Native instruction region: [[013873b7, 013873cc]] */

void workshop_region_013873b7(void)

{
  undefined8 in_stack_00000018;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
            (in_stack_00000018,"Not memorialized");
  workshop_region_01386e90();
  return;
}


/* Native instruction region: [[013873cd, 013873d6]] */

void workshop_region_013873cd(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01386ed0(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[013873d7, 01387445]] */

void workshop_region_013873d7(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  lVar2 = *(long *)(unaff_RBX + 0x148);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar2 + unaff_RBP * 2);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x20;
  *(undefined4 *)(lVar3 + 0x48) = 0x60;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0x60;
  lVar2 = *(long *)(unaff_RBX + 0x148);
  uVar1 = *(undefined2 *)(lVar2 + unaff_RBP * 2);
  *(undefined4 *)(lVar3 + 0x84) = 2;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x150) - lVar2 >> 1)) {
    workshop_region_0138622d();
    return;
  }
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[01387446, 0138744a]] */

void workshop_region_01387446(void)

{
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[0138744b, 01387460]] */

void workshop_region_0138744b(void)

{
  undefined8 in_stack_00000018;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(in_stack_00000018,"Entombed");
  workshop_region_01386e90();
  return;
}


/* Native instruction region: [[01387461, 01387476]] */

void workshop_region_01387461(void)

{
  undefined8 in_stack_00000018;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(in_stack_00000018,"Memorialized")
  ;
  workshop_region_01386e90();
  return;
}


/* Native instruction region: [[01387477, 01387482]] */

void workshop_region_01387477(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = native_supplier_b18070();
  if (cVar1 != '\0') {
    workshop_region_013874b2();
    return;
  }
  *(undefined4 *)(unaff_RBP + 0xd8) = 0x7d2;
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01387483, 01387491]] */

void workshop_region_01387483(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + 0xd8) = 0x7d2;
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01387492, 0138749d]] */

void workshop_region_01387492(void)

{
  char cVar1;
  long unaff_RBP;
  long unaff_R14;
  
  cVar1 = native_supplier_b18070();
  if (cVar1 != '\0') {
    workshop_region_013874b2();
    return;
  }
  if (unaff_R14 == 0) {
    workshop_region_01387483();
    return;
  }
  *(undefined4 *)(unaff_RBP + 0xd8) = 0x3ea;
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[0138749e, 013874a2]] */

void workshop_region_0138749e(void)

{
  long unaff_RBP;
  long unaff_R14;
  
  if (unaff_R14 == 0) {
    workshop_region_01387483();
    return;
  }
  *(undefined4 *)(unaff_RBP + 0xd8) = 0x3ea;
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[013874a3, 013874b1]] */

void workshop_region_013874a3(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + 0xd8) = 0x3ea;
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[013874b2, 013874c0]] */

void workshop_region_013874b2(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + 0xd8) = 0xbba;
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[013874c1, 013874e1]] */

void workshop_region_013874c1(void)

{
  undefined8 in_stack_00000018;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(in_stack_00000018);
  workshop_region_01386f8a();
  return;
}


/* Native instruction region: [[013874e2, 013874ed]] */

void workshop_region_013874e2(void)

{
  char cVar1;
  int unaff_EBX;
  long unaff_RBP;
  
  cVar1 = native_supplier_b18070();
  if (cVar1 != '\0') {
    workshop_region_01387504();
    return;
  }
  *(uint *)(unaff_RBP + 0xd8) = 0x7d1 - (uint)(unaff_EBX == 0);
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[013874ee, 01387503]] */

void workshop_region_013874ee(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  *(uint *)(unaff_RBP + 0xd8) = 0x7d1 - (uint)(unaff_EBX == 0);
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01387504, 01387519]] */

void workshop_region_01387504(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  *(uint *)(unaff_RBP + 0xd8) = 0xbb9 - (uint)(unaff_EBX == 0);
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[0138751a, 01387524]] */

void workshop_region_0138751a(void)

{
  long unaff_RBX;
  long in_stack_00000048;
  
  if (unaff_RBX != in_stack_00000048) {
    workshop_region_013844b5();
    return;
  }
  workshop_region_013844e0();
  return;
}


/* Native instruction region: [[01387525, 01387529]] */

void workshop_region_01387525(void)

{
  workshop_region_013844e0();
  return;
}


/* Native instruction region: [[0138752a, 01387533]] */

void workshop_region_0138752a(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01386f5b(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01387534, 01387598]] */

void workshop_region_01387534(void)

{
  long lVar1;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xc1;
  *(undefined4 *)(lVar1 + 0x84) = 2;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xcb;
  *(undefined4 *)(lVar1 + 0x84) = 2;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xcc;
  *(undefined4 *)(lVar1 + 0x84) = 2;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01387599, 0138759f]] */

void workshop_region_01387599(void)

{
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[013875a0, 013875b5]] */

void workshop_region_013875a0(void)

{
  undefined8 in_stack_00000018;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
            (in_stack_00000018,"Not memorialized");
  workshop_region_01386e90();
  return;
}


/* Native instruction region: [[013875b6, 013875e3]] */

void workshop_region_013875b6(void)

{
  long in_RAX;
  long lVar1;
  undefined8 unaff_R15;
  
  *(uint *)(in_RAX + 0x7c) = *(uint *)(in_RAX + 0x7c) | 0x400;
  lVar1 = native_supplier_13a1e10();
  *(uint *)(lVar1 + 0x7c) = *(uint *)(lVar1 + 0x7c) | 0x400;
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x57;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x91;
  *(uint *)(lVar1 + 0x7c) = *(uint *)(lVar1 + 0x7c) | 0x400;
  workshop_region_013862a2();
  return;
}


/* Native instruction region: [[013875e4, 013875f4]] */

void workshop_region_013875e4(void)

{
  long in_RAX;
  
  *(uint *)(in_RAX + 0x7c) = *(uint *)(in_RAX + 0x7c) | 0x400;
  workshop_region_013862a2();
  return;
}


/* Native instruction region: [[013875f5, 0138761c]] */

void workshop_region_013875f5(void)

{
  long in_RAX;
  long lVar1;
  int unaff_EBX;
  undefined8 unaff_R15;
  
  *(uint *)(in_RAX + 0x7c) = *(uint *)(in_RAX + 0x7c) | 4;
  lVar1 = native_supplier_13a1e10();
  *(uint *)(lVar1 + 0x7c) = *(uint *)(lVar1 + 0x7c) | 4;
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x57;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x91;
  *(uint *)(lVar1 + 0x7c) = *(uint *)(lVar1 + 0x7c) | 4;
  if (unaff_EBX != 2) {
    workshop_region_013862a2();
    return;
  }
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[0138761d, 01387620]] */

void workshop_region_0138761d(void)

{
  long in_RAX;
  int unaff_EBX;
  
  *(uint *)(in_RAX + 0x7c) = *(uint *)(in_RAX + 0x7c) | 4;
  if (unaff_EBX != 2) {
    workshop_region_013862a2();
    return;
  }
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[01387621, 0138762c]] */

void workshop_region_01387621(void)

{
  int unaff_EBX;
  
  if (unaff_EBX != 2) {
    workshop_region_013862a2();
    return;
  }
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[0138762d, 01387631]] */

void workshop_region_0138762d(void)

{
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[01387632, 01387646]] */

void workshop_region_01387632(void)

{
  undefined4 unaff_R14D;
  
  native_supplier_82cab0(unaff_R14D,&stack0x00000138);
  workshop_region_013871fe();
  return;
}


/* Native instruction region: [[01387647, 01387659]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387647(void)

{
  char cVar1;
  long unaff_RBX;
  undefined8 in_stack_00000048;
  
  if (_DAT_027176e8 == _DAT_027176f0) {
    workshop_region_0138765c();
    return;
  }
  if (_DAT_027176e8 < _DAT_027176f0) {
    workshop_region_013876a0();
    return;
  }
  cVar1 = native_supplier_b31510();
  if (cVar1 != '\0') {
    workshop_region_0138907b();
    return;
  }
  if (*(long *)(unaff_RBX + 0x380) == 0) {
    workshop_region_0138a0a4();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBX + 0x380) + 0x1c) & 1) == 0) {
    workshop_region_01389069();
    return;
  }
  native_supplier_82cab0(*(undefined4 *)(unaff_RBX + 0xc30),in_stack_00000048);
  workshop_region_013871fe();
  return;
}


/* Native instruction region: [[0138765a, 0138765b]] */

void workshop_region_0138765a(void)

{
  char cVar1;
  long unaff_RBX;
  bool in_CF;
  undefined8 in_stack_00000048;
  
  if (in_CF) {
    workshop_region_013876a0();
    return;
  }
  cVar1 = native_supplier_b31510();
  if (cVar1 != '\0') {
    workshop_region_0138907b();
    return;
  }
  if (*(long *)(unaff_RBX + 0x380) == 0) {
    workshop_region_0138a0a4();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBX + 0x380) + 0x1c) & 1) == 0) {
    workshop_region_01389069();
    return;
  }
  native_supplier_82cab0(*(undefined4 *)(unaff_RBX + 0xc30),in_stack_00000048);
  workshop_region_013871fe();
  return;
}


/* Native instruction region: [[0138765c, 01387671]] */

void workshop_region_0138765c(void)

{
  char cVar1;
  long unaff_RBX;
  undefined8 in_stack_00000048;
  
  cVar1 = native_supplier_b31510();
  if (cVar1 != '\0') {
    workshop_region_0138907b();
    return;
  }
  if (*(long *)(unaff_RBX + 0x380) == 0) {
    workshop_region_0138a0a4();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBX + 0x380) + 0x1c) & 1) == 0) {
    workshop_region_01389069();
    return;
  }
  native_supplier_82cab0(*(undefined4 *)(unaff_RBX + 0xc30),in_stack_00000048);
  workshop_region_013871fe();
  return;
}


/* Native instruction region: [[01387672, 01387681]] */

void workshop_region_01387672(undefined8 param_1)

{
  long unaff_RBX;
  undefined8 in_stack_00000048;
  
  if (*(long *)(unaff_RBX + 0x380) == 0) {
    workshop_region_0138a0a4();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBX + 0x380) + 0x1c) & 1) == 0) {
    workshop_region_01389069();
    return;
  }
  native_supplier_82cab0(param_1,in_stack_00000048);
  workshop_region_013871fe();
  return;
}


/* Native instruction region: [[01387682, 0138768b]] */

void workshop_region_01387682(undefined8 param_1)

{
  long in_RAX;
  undefined8 in_stack_00000048;
  
  if ((*(byte *)(in_RAX + 0x1c) & 1) == 0) {
    workshop_region_01389069();
    return;
  }
  native_supplier_82cab0(param_1,in_stack_00000048);
  workshop_region_013871fe();
  return;
}


/* Native instruction region: [[0138768c, 0138769f]] */

void workshop_region_0138768c(undefined8 param_1)

{
  undefined8 in_stack_00000048;
  
  native_supplier_82cab0(param_1,in_stack_00000048);
  workshop_region_013871fe();
  return;
}


/* Native instruction region: [[013876a0, 013876ad]] */

void workshop_region_013876a0(void)

{
  long *unaff_RBP;
  long *unaff_R13;
  int unaff_R14D;
  
  if (*(short *)(*unaff_RBP + 0x104) != 0) {
    workshop_region_013876bb();
    return;
  }
  if (unaff_R14D == *(int *)(*unaff_RBP + 0x100)) {
    workshop_region_01388204();
    return;
  }
  if (unaff_R13 == unaff_RBP + 1) {
    workshop_region_0138765c();
    return;
  }
  if (unaff_R13 <= unaff_RBP + 1) {
    workshop_region_0138765c();
    return;
  }
  workshop_region_013876a0();
  return;
}


/* Native instruction region: [[013876ae, 013876ba]] */

void workshop_region_013876ae(void)

{
  long in_RAX;
  long unaff_RBP;
  ulong unaff_R13;
  int unaff_R14D;
  
  if (unaff_R14D == *(int *)(in_RAX + 0x100)) {
    workshop_region_01388204();
    return;
  }
  if (unaff_R13 == unaff_RBP + 8U) {
    workshop_region_0138765c();
    return;
  }
  if (unaff_R13 <= unaff_RBP + 8U) {
    workshop_region_0138765c();
    return;
  }
  workshop_region_013876a0();
  return;
}


/* Native instruction region: [[013876bb, 013876c3]] */

void workshop_region_013876bb(void)

{
  long unaff_RBP;
  ulong unaff_R13;
  
  if (unaff_R13 == unaff_RBP + 8U) {
    workshop_region_0138765c();
    return;
  }
  if (unaff_R13 <= unaff_RBP + 8U) {
    workshop_region_0138765c();
    return;
  }
  workshop_region_013876a0();
  return;
}


/* Native instruction region: [[013876c4, 013876c5]] */

void workshop_region_013876c4(void)

{
  bool in_CF;
  bool in_ZF;
  
  if (in_CF || in_ZF) {
    workshop_region_0138765c();
    return;
  }
  workshop_region_013876a0();
  return;
}


/* Native instruction region: [[013876c6, 013876c7]] */

void workshop_region_013876c6(void)

{
  workshop_region_013876a0();
  return;
}


/* Native instruction region: [[013876c8, 013876d4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013876c8(void)

{
  int *piVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  int iVar5;
  long unaff_R15;
  int in_stack_00000010;
  undefined8 in_stack_00000048;
  undefined8 uStack0000000000000090;
  undefined8 uStack0000000000000098;
  undefined8 in_stack_000000a0;
  undefined8 uStack00000000000000b0;
  undefined8 uStack00000000000000b8;
  undefined8 in_stack_000000c0;
  undefined2 in_stack_000000f0;
  undefined4 uStack00000000000000fc;
  undefined8 in_stack_00000100;
  undefined4 uStack000000000000010c;
  undefined1 in_stack_00000110;
  undefined4 in_stack_00000178;
  undefined1 uStack00000000000001a2;
  undefined4 uStack00000000000001a4;
  undefined2 in_stack_000001a8;
  
  iVar5 = _DAT_026f63c4;
  if (_DAT_026f63d8 == -1) {
    workshop_region_013856fb();
    return;
  }
  in_stack_000000a0 = 0;
  _uStack0000000000000090 = (undefined1  [16])0x0;
  native_supplier_13a1bb0(in_stack_00000048);
  uStack00000000000001a4 =
       CONCAT22(*(undefined2 *)(unaff_R15 + 0x1c),*(undefined2 *)(unaff_R15 + 0x10));
  in_stack_000001a8 = (undefined2)*(undefined4 *)(unaff_R15 + 0x20);
  if (iVar5 == 9) {
    workshop_region_01389747();
    return;
  }
  if (iVar5 == 0xb) {
    workshop_region_0138994f();
    return;
  }
  in_stack_00000110 = 1;
  in_stack_000000f0 = 0x39;
  uStack00000000000000fc = 0x40;
  uStack000000000000010c = 2;
  in_stack_00000178 = 15000;
  in_stack_00000100 = 0x2717c28;
  uStack00000000000001a2 = 1;
  native_supplier_1bae900(in_stack_00000048,&stack0x00000090);
  in_stack_000000c0 = 0;
  _uStack00000000000000b0 = (undefined1  [16])0x0;
  native_supplier_69e270();
  uVar4 = uStack00000000000000b0;
  if (uStack00000000000000b0 == uStack00000000000000b8) {
    workshop_region_013877e7();
    return;
  }
  native_supplier_423ce0(uStack00000000000000b0,0,uStack00000000000000b8 - uStack00000000000000b0);
  uVar3 = uStack0000000000000098;
  uVar2 = uStack0000000000000090;
  if (uStack0000000000000090 == uStack0000000000000098) {
    workshop_region_01387821();
    return;
  }
  iVar5 = (**(code **)(**(long **)uStack0000000000000090 + 0x6b0))();
  if (iVar5 == -1) {
    workshop_region_01387818();
    return;
  }
  piVar1 = (int *)(uVar4 + (long)iVar5 * 4);
  *piVar1 = *piVar1 + 1;
  if ((undefined8 *)uVar3 != (undefined8 *)(uVar2 + 8)) {
    workshop_region_013877fc();
    return;
  }
  if (0 < in_stack_00000010) {
    workshop_region_0138785c();
    return;
  }
  workshop_region_013879ab();
  return;
}


/* Native instruction region: [[013876d5, 0138772f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013876d5(void)

{
  int *piVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  int iVar5;
  long unaff_R15;
  int in_stack_00000010;
  undefined8 in_stack_00000048;
  undefined8 *puStack0000000000000090;
  undefined8 *puStack0000000000000098;
  undefined8 uStack00000000000000a0;
  undefined8 uStack00000000000000b0;
  undefined8 uStack00000000000000b8;
  undefined8 in_stack_000000c0;
  undefined2 in_stack_000000f0;
  undefined4 uStack00000000000000fc;
  undefined8 in_stack_00000100;
  undefined4 uStack000000000000010c;
  undefined1 in_stack_00000110;
  undefined4 in_stack_00000178;
  undefined1 uStack00000000000001a2;
  undefined4 uStack00000000000001a4;
  undefined2 in_stack_000001a8;
  
  iVar5 = _DAT_026f63c4;
  uStack00000000000000a0 = 0;
  _puStack0000000000000090 = (undefined1  [16])0x0;
  native_supplier_13a1bb0(in_stack_00000048);
  uStack00000000000001a4 =
       CONCAT22(*(undefined2 *)(unaff_R15 + 0x1c),*(undefined2 *)(unaff_R15 + 0x10));
  in_stack_000001a8 = (undefined2)*(undefined4 *)(unaff_R15 + 0x20);
  if (iVar5 == 9) {
    workshop_region_01389747();
    return;
  }
  if (iVar5 == 0xb) {
    workshop_region_0138994f();
    return;
  }
  in_stack_00000110 = 1;
  in_stack_000000f0 = 0x39;
  uStack00000000000000fc = 0x40;
  uStack000000000000010c = 2;
  in_stack_00000178 = 15000;
  in_stack_00000100 = 0x2717c28;
  uStack00000000000001a2 = 1;
  native_supplier_1bae900(in_stack_00000048,&stack0x00000090);
  in_stack_000000c0 = 0;
  _uStack00000000000000b0 = (undefined1  [16])0x0;
  native_supplier_69e270();
  uVar4 = uStack00000000000000b0;
  if (uStack00000000000000b0 == uStack00000000000000b8) {
    workshop_region_013877e7();
    return;
  }
  native_supplier_423ce0(uStack00000000000000b0,0,uStack00000000000000b8 - uStack00000000000000b0);
  puVar3 = puStack0000000000000098;
  puVar2 = puStack0000000000000090;
  if (puStack0000000000000090 == puStack0000000000000098) {
    workshop_region_01387821();
    return;
  }
  iVar5 = (**(code **)(*(long *)*puStack0000000000000090 + 0x6b0))();
  if (iVar5 == -1) {
    workshop_region_01387818();
    return;
  }
  piVar1 = (int *)(uVar4 + (long)iVar5 * 4);
  *piVar1 = *piVar1 + 1;
  if (puVar3 != puVar2 + 1) {
    workshop_region_013877fc();
    return;
  }
  if (0 < in_stack_00000010) {
    workshop_region_0138785c();
    return;
  }
  workshop_region_013879ab();
  return;
}


/* Native instruction region: [[01387730, 01387738]] */

void workshop_region_01387730(void)

{
  int *piVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  int iVar5;
  int unaff_EBX;
  int in_stack_00000010;
  undefined8 in_stack_00000048;
  undefined8 *in_stack_00000090;
  undefined8 *in_stack_00000098;
  undefined8 uStack00000000000000b0;
  undefined8 uStack00000000000000b8;
  undefined8 in_stack_000000c0;
  undefined2 in_stack_000000f0;
  undefined4 uStack00000000000000fc;
  undefined8 in_stack_00000100;
  undefined4 uStack000000000000010c;
  undefined1 in_stack_00000110;
  undefined4 in_stack_00000178;
  undefined1 uStack00000000000001a2;
  
  if (unaff_EBX == 0xb) {
    workshop_region_0138994f();
    return;
  }
  in_stack_00000110 = 1;
  in_stack_000000f0 = 0x39;
  uStack00000000000000fc = 0x40;
  uStack000000000000010c = 2;
  in_stack_00000178 = 15000;
  in_stack_00000100 = 0x2717c28;
  uStack00000000000001a2 = 1;
  native_supplier_1bae900(in_stack_00000048,&stack0x00000090);
  in_stack_000000c0 = 0;
  _uStack00000000000000b0 = (undefined1  [16])0x0;
  native_supplier_69e270();
  uVar4 = uStack00000000000000b0;
  if (uStack00000000000000b0 == uStack00000000000000b8) {
    workshop_region_013877e7();
    return;
  }
  native_supplier_423ce0(uStack00000000000000b0,0,uStack00000000000000b8 - uStack00000000000000b0);
  puVar3 = in_stack_00000098;
  puVar2 = in_stack_00000090;
  if (in_stack_00000090 == in_stack_00000098) {
    workshop_region_01387821();
    return;
  }
  iVar5 = (**(code **)(*(long *)*in_stack_00000090 + 0x6b0))();
  if (iVar5 == -1) {
    workshop_region_01387818();
    return;
  }
  piVar1 = (int *)(uVar4 + (long)iVar5 * 4);
  *piVar1 = *piVar1 + 1;
  if (puVar3 != puVar2 + 1) {
    workshop_region_013877fc();
    return;
  }
  if (0 < in_stack_00000010) {
    workshop_region_0138785c();
    return;
  }
  workshop_region_013879ab();
  return;
}


/* Native instruction region: [[01387739, 01387775]] */

void workshop_region_01387739(void)

{
  int *piVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  int iVar5;
  int in_stack_00000010;
  undefined8 in_stack_00000048;
  undefined8 *in_stack_00000090;
  undefined8 *in_stack_00000098;
  undefined8 uStack00000000000000b0;
  undefined8 uStack00000000000000b8;
  undefined8 in_stack_000000c0;
  undefined2 uStack00000000000000f0;
  undefined4 uStack00000000000000fc;
  undefined8 uStack0000000000000100;
  undefined4 uStack000000000000010c;
  undefined1 uStack0000000000000110;
  undefined4 uStack0000000000000178;
  undefined1 uStack00000000000001a2;
  
  uStack0000000000000110 = 1;
  uStack00000000000000f0 = 0x39;
  uStack00000000000000fc = 0x40;
  uStack000000000000010c = 2;
  uStack0000000000000178 = 15000;
  uStack0000000000000100 = 0x2717c28;
  uStack00000000000001a2 = 1;
  native_supplier_1bae900(in_stack_00000048,&stack0x00000090);
  in_stack_000000c0 = 0;
  _uStack00000000000000b0 = (undefined1  [16])0x0;
  native_supplier_69e270();
  uVar4 = uStack00000000000000b0;
  if (uStack00000000000000b0 == uStack00000000000000b8) {
    workshop_region_013877e7();
    return;
  }
  native_supplier_423ce0(uStack00000000000000b0,0,uStack00000000000000b8 - uStack00000000000000b0);
  puVar3 = in_stack_00000098;
  puVar2 = in_stack_00000090;
  if (in_stack_00000090 == in_stack_00000098) {
    workshop_region_01387821();
    return;
  }
  iVar5 = (**(code **)(*(long *)*in_stack_00000090 + 0x6b0))();
  if (iVar5 == -1) {
    workshop_region_01387818();
    return;
  }
  piVar1 = (int *)(uVar4 + (long)iVar5 * 4);
  *piVar1 = *piVar1 + 1;
  if (puVar3 != puVar2 + 1) {
    workshop_region_013877fc();
    return;
  }
  if (0 < in_stack_00000010) {
    workshop_region_0138785c();
    return;
  }
  workshop_region_013879ab();
  return;
}


/* Native instruction region: [[01387776, 013877d6]] */

void workshop_region_01387776(void)

{
  int *piVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  int iVar5;
  int in_stack_00000010;
  undefined8 in_stack_00000048;
  undefined8 *in_stack_00000090;
  undefined8 *in_stack_00000098;
  undefined8 uStack00000000000000b0;
  undefined8 uStack00000000000000b8;
  undefined8 in_stack_000000c0;
  undefined1 uStack00000000000001a2;
  
  uStack00000000000001a2 = 1;
  native_supplier_1bae900(in_stack_00000048,&stack0x00000090);
  in_stack_000000c0 = 0;
  _uStack00000000000000b0 = (undefined1  [16])0x0;
  native_supplier_69e270();
  uVar4 = uStack00000000000000b0;
  if (uStack00000000000000b0 == uStack00000000000000b8) {
    workshop_region_013877e7();
    return;
  }
  native_supplier_423ce0(uStack00000000000000b0,0,uStack00000000000000b8 - uStack00000000000000b0);
  puVar3 = in_stack_00000098;
  puVar2 = in_stack_00000090;
  if (in_stack_00000090 == in_stack_00000098) {
    workshop_region_01387821();
    return;
  }
  iVar5 = (**(code **)(*(long *)*in_stack_00000090 + 0x6b0))();
  if (iVar5 == -1) {
    workshop_region_01387818();
    return;
  }
  piVar1 = (int *)(uVar4 + (long)iVar5 * 4);
  *piVar1 = *piVar1 + 1;
  if (puVar3 != puVar2 + 1) {
    workshop_region_013877fc();
    return;
  }
  if (0 < in_stack_00000010) {
    workshop_region_0138785c();
    return;
  }
  workshop_region_013879ab();
  return;
}


/* Native instruction region: [[013877d7, 013877e6]] */

void workshop_region_013877d7(void)

{
  int *piVar1;
  int iVar2;
  int in_stack_00000010;
  long in_stack_00000028;
  undefined8 *in_stack_00000090;
  undefined8 *in_stack_00000098;
  
  native_supplier_423ce0();
  if (in_stack_00000090 == in_stack_00000098) {
    workshop_region_01387821();
    return;
  }
  iVar2 = (**(code **)(*(long *)*in_stack_00000090 + 0x6b0))();
  if (iVar2 == -1) {
    workshop_region_01387818();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)iVar2 * 4);
  *piVar1 = *piVar1 + 1;
  if (in_stack_00000098 != in_stack_00000090 + 1) {
    workshop_region_013877fc();
    return;
  }
  if (0 < in_stack_00000010) {
    workshop_region_0138785c();
    return;
  }
  workshop_region_013879ab();
  return;
}


/* Native instruction region: [[013877e7, 013877fb]] */

void workshop_region_013877e7(void)

{
  int *piVar1;
  int iVar2;
  int in_stack_00000010;
  long in_stack_00000028;
  undefined8 *in_stack_00000090;
  undefined8 *in_stack_00000098;
  
  if (in_stack_00000090 == in_stack_00000098) {
    workshop_region_01387821();
    return;
  }
  iVar2 = (**(code **)(*(long *)*in_stack_00000090 + 0x6b0))();
  if (iVar2 == -1) {
    workshop_region_01387818();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)iVar2 * 4);
  *piVar1 = *piVar1 + 1;
  if (in_stack_00000098 != in_stack_00000090 + 1) {
    workshop_region_013877fc();
    return;
  }
  if (0 < in_stack_00000010) {
    workshop_region_0138785c();
    return;
  }
  workshop_region_013879ab();
  return;
}


/* Native instruction region: [[013877fc, 0138780c]] */

void workshop_region_013877fc(void)

{
  int *piVar1;
  int iVar2;
  undefined8 *unaff_RBX;
  undefined8 *unaff_RBP;
  int in_stack_00000010;
  long in_stack_00000028;
  
  iVar2 = (**(code **)(*(long *)*unaff_RBX + 0x6b0))();
  if (iVar2 == -1) {
    workshop_region_01387818();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)iVar2 * 4);
  *piVar1 = *piVar1 + 1;
  if (unaff_RBP != unaff_RBX + 1) {
    workshop_region_013877fc();
    return;
  }
  if (0 < in_stack_00000010) {
    workshop_region_0138785c();
    return;
  }
  workshop_region_013879ab();
  return;
}


/* Native instruction region: [[0138780d, 01387817]] */

void workshop_region_0138780d(void)

{
  int *piVar1;
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  int in_stack_00000010;
  long in_stack_00000028;
  
  piVar1 = (int *)(in_stack_00000028 + (long)in_EAX * 4);
  *piVar1 = *piVar1 + 1;
  if (unaff_RBP != unaff_RBX + 8) {
    workshop_region_013877fc();
    return;
  }
  if (0 < in_stack_00000010) {
    workshop_region_0138785c();
    return;
  }
  workshop_region_013879ab();
  return;
}


/* Native instruction region: [[01387818, 01387820]] */

void workshop_region_01387818(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int in_stack_00000010;
  
  if (unaff_RBP != unaff_RBX + 8) {
    workshop_region_013877fc();
    return;
  }
  if (0 < in_stack_00000010) {
    workshop_region_0138785c();
    return;
  }
  workshop_region_013879ab();
  return;
}


/* Native instruction region: [[01387821, 0138782c]] */

void workshop_region_01387821(void)

{
  int in_stack_00000010;
  
  if (0 < in_stack_00000010) {
    workshop_region_0138785c();
    return;
  }
  workshop_region_013879ab();
  return;
}


/* Native instruction region: [[0138782d, 01387838]] */

void workshop_region_0138782d(void)

{
  int in_stack_00000010;
  
  if (0 < in_stack_00000010) {
    workshop_region_0138785c();
    return;
  }
  workshop_region_013879ab();
  return;
}


/* Native instruction region: [[01387839, 0138783f]] */

void workshop_region_01387839(void)

{
  workshop_region_013879ab();
  return;
}


/* Native instruction region: [[01387840, 0138784b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387840(void)

{
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  long in_stack_00000028;
  
  if (*(int *)(in_stack_00000028 + unaff_RBP * 4) != 0) {
    workshop_region_01387873();
    return;
  }
  if (unaff_R14 == unaff_RBP) {
    workshop_region_013879ab();
    return;
  }
  if (_DAT_026f63d8 == (int)unaff_RBP + 1) {
    workshop_region_0138784c();
    return;
  }
  if (unaff_R13D == 0) {
    workshop_region_01387840();
    return;
  }
  workshop_region_013878b2();
  return;
}


/* Native instruction region: [[0138784c, 01387858]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138784c(void)

{
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  
  if (unaff_R14 == unaff_RBP) {
    workshop_region_013879ab();
    return;
  }
  if (_DAT_026f63d8 == (int)unaff_RBP + 1) {
    workshop_region_0138784c();
    return;
  }
  if (unaff_R13D == 0) {
    workshop_region_01387840();
    return;
  }
  workshop_region_013878b2();
  return;
}


/* Native instruction region: [[01387859, 0138785b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387859(void)

{
  int in_EAX;
  int unaff_R13D;
  
  if (_DAT_026f63d8 == in_EAX) {
    workshop_region_0138784c();
    return;
  }
  if (unaff_R13D == 0) {
    workshop_region_01387840();
    return;
  }
  workshop_region_013878b2();
  return;
}


/* Native instruction region: [[0138785c, 0138786d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138785c(void)

{
  int unaff_EBP;
  int unaff_R13D;
  
  if (_DAT_026f63d8 == unaff_EBP) {
    workshop_region_0138784c();
    return;
  }
  if (unaff_R13D == 0) {
    workshop_region_01387840();
    return;
  }
  workshop_region_013878b2();
  return;
}


/* Native instruction region: [[0138786e, 01387872]] */

void workshop_region_0138786e(void)

{
  int unaff_R13D;
  
  if (unaff_R13D == 0) {
    workshop_region_01387840();
    return;
  }
  workshop_region_013878b2();
  return;
}


/* Native instruction region: [[01387873, 0138787f]] */

void workshop_region_01387873(void)

{
  workshop_region_013878b2();
  return;
}


/* Native instruction region: [[01387880, 0138788b]] */

/* WARNING: Removing unreachable block (ram,0x0138799d) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387880(void)

{
  ulong uVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  undefined8 unaff_R15;
  long in_stack_00000008;
  int in_stack_00000018;
  undefined4 in_stack_00000020;
  long in_stack_00000028;
  int in_stack_000000d0;
  int iStack00000000000000d4;
  int in_stack_000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (*(int *)(in_stack_00000028 + unaff_RBP * 4) < 1) {
    workshop_region_013878d0();
    return;
  }
  if (*(int *)(in_stack_00000008 + unaff_RBX * 4) < 1) {
    workshop_region_013878d0();
    return;
  }
  uVar1 = unaff_RBX + 1;
  if (unaff_R14 == unaff_RBX) {
    workshop_region_0138784c();
    return;
  }
  iVar4 = (int)uVar1;
  if (_DAT_026f63d8 == iVar4) {
    workshop_region_013878a0();
    return;
  }
  if (in_stack_00000018 == iVar4) {
    workshop_region_013878a0();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_01387880();
    return;
  }
  if (*(int *)(in_stack_00000008 + uVar1 * 4) == 0) {
    workshop_region_013878a0();
    return;
  }
  in_stack_000000e8 = -1;
  _iStack00000000000000e0 = 0xffffffffffffffff;
  in_stack_000000d0 = -1;
  iStack00000000000000d4 = -1;
  in_stack_000000d8 = -1;
  iStack00000000000000dc = -1;
  native_supplier_1b74710(&DAT_02828d38,in_stack_00000020,uVar1 & 0xffffffff,&stack0x000000d0);
  if (_DAT_026f63d8 != in_stack_000000d0) {
    if (_DAT_026f63d8 == iStack00000000000000d4) {
      workshop_region_0138795a();
      return;
    }
    if (_DAT_026f63d8 == in_stack_000000d8) {
      workshop_region_0138795a();
      return;
    }
    if (iStack00000000000000dc == _DAT_026f63d8) {
      workshop_region_0138795a();
      return;
    }
    if (iStack00000000000000e0 != _DAT_026f63d8) {
      if (iStack00000000000000e4 == _DAT_026f63d8) {
        workshop_region_0138795a();
        return;
      }
      if (in_stack_000000e8 == _DAT_026f63d8) {
        lVar3 = native_supplier_13a1e10();
        *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
        *(int *)(lVar3 + 0x48) = (int)_DAT_026f63d4;
        iVar2 = _DAT_026f63d8;
        *(ulong *)(lVar3 + 0x90) = CONCAT44(iVar4,in_stack_00000020);
        *(int *)(lVar3 + 0x80) = iVar2;
        workshop_region_013879c0();
        return;
      }
      workshop_region_013878a0();
      return;
    }
    workshop_region_0138795a();
    return;
  }
  workshop_region_0138795a();
  return;
}


/* Native instruction region: [[0138788c, 01387899]] */

/* WARNING: Removing unreachable block (ram,0x0138799d) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138788c(void)

{
  ulong uVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  long unaff_RBX;
  int unaff_R13D;
  long unaff_R14;
  undefined8 unaff_R15;
  long in_stack_00000008;
  int in_stack_00000018;
  undefined4 in_stack_00000020;
  int in_stack_000000d0;
  int iStack00000000000000d4;
  int in_stack_000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (*(int *)(in_stack_00000008 + unaff_RBX * 4) < 1) {
    workshop_region_013878d0();
    return;
  }
  uVar1 = unaff_RBX + 1;
  if (unaff_R14 == unaff_RBX) {
    workshop_region_0138784c();
    return;
  }
  iVar4 = (int)uVar1;
  if (_DAT_026f63d8 == iVar4) {
    workshop_region_013878a0();
    return;
  }
  if (in_stack_00000018 == iVar4) {
    workshop_region_013878a0();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_01387880();
    return;
  }
  if (*(int *)(in_stack_00000008 + uVar1 * 4) == 0) {
    workshop_region_013878a0();
    return;
  }
  in_stack_000000e8 = -1;
  _iStack00000000000000e0 = 0xffffffffffffffff;
  in_stack_000000d0 = -1;
  iStack00000000000000d4 = -1;
  in_stack_000000d8 = -1;
  iStack00000000000000dc = -1;
  native_supplier_1b74710(&DAT_02828d38,in_stack_00000020,uVar1 & 0xffffffff,&stack0x000000d0);
  if (_DAT_026f63d8 == in_stack_000000d0) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 != iStack00000000000000d4) {
    if (_DAT_026f63d8 == in_stack_000000d8) {
      workshop_region_0138795a();
      return;
    }
    if (iStack00000000000000dc == _DAT_026f63d8) {
      workshop_region_0138795a();
      return;
    }
    if (iStack00000000000000e0 == _DAT_026f63d8) {
      workshop_region_0138795a();
      return;
    }
    if (iStack00000000000000e4 != _DAT_026f63d8) {
      if (in_stack_000000e8 == _DAT_026f63d8) {
        lVar3 = native_supplier_13a1e10();
        *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
        *(int *)(lVar3 + 0x48) = (int)_DAT_026f63d4;
        iVar2 = _DAT_026f63d8;
        *(ulong *)(lVar3 + 0x90) = CONCAT44(iVar4,in_stack_00000020);
        *(int *)(lVar3 + 0x80) = iVar2;
        workshop_region_013879c0();
        return;
      }
      workshop_region_013878a0();
      return;
    }
    workshop_region_0138795a();
    return;
  }
  workshop_region_0138795a();
  return;
}


/* Native instruction region: [[0138789a, 0138789f]] */

/* WARNING: Removing unreachable block (ram,0x0138799d) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138789a(void)

{
  ulong uVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  long unaff_RBX;
  int unaff_R13D;
  long unaff_R14;
  undefined8 unaff_R15;
  long in_stack_00000008;
  int in_stack_00000018;
  undefined4 in_stack_00000020;
  int in_stack_000000d0;
  int iStack00000000000000d4;
  int in_stack_000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  uVar1 = unaff_RBX + 1;
  if (unaff_R14 == unaff_RBX) {
    workshop_region_0138784c();
    return;
  }
  iVar4 = (int)uVar1;
  if (_DAT_026f63d8 == iVar4) {
    workshop_region_013878a0();
    return;
  }
  if (in_stack_00000018 == iVar4) {
    workshop_region_013878a0();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_01387880();
    return;
  }
  if (*(int *)(in_stack_00000008 + uVar1 * 4) == 0) {
    workshop_region_013878a0();
    return;
  }
  in_stack_000000e8 = -1;
  _iStack00000000000000e0 = 0xffffffffffffffff;
  in_stack_000000d0 = -1;
  iStack00000000000000d4 = -1;
  in_stack_000000d8 = -1;
  iStack00000000000000dc = -1;
  native_supplier_1b74710(&DAT_02828d38,in_stack_00000020,uVar1 & 0xffffffff,&stack0x000000d0);
  if (_DAT_026f63d8 == in_stack_000000d0) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 == iStack00000000000000d4) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 != in_stack_000000d8) {
    if (iStack00000000000000dc == _DAT_026f63d8) {
      workshop_region_0138795a();
      return;
    }
    if (iStack00000000000000e0 == _DAT_026f63d8) {
      workshop_region_0138795a();
      return;
    }
    if (iStack00000000000000e4 == _DAT_026f63d8) {
      workshop_region_0138795a();
      return;
    }
    if (in_stack_000000e8 == _DAT_026f63d8) {
      lVar3 = native_supplier_13a1e10();
      *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
      *(int *)(lVar3 + 0x48) = (int)_DAT_026f63d4;
      iVar2 = _DAT_026f63d8;
      *(ulong *)(lVar3 + 0x90) = CONCAT44(iVar4,in_stack_00000020);
      *(int *)(lVar3 + 0x80) = iVar2;
      workshop_region_013879c0();
      return;
    }
    workshop_region_013878a0();
    return;
  }
  workshop_region_0138795a();
  return;
}


/* Native instruction region: [[013878a0, 013878a8]] */

/* WARNING: Removing unreachable block (ram,0x0138799d) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013878a0(void)

{
  ulong uVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  long unaff_RBX;
  int unaff_R13D;
  long unaff_R14;
  undefined8 unaff_R15;
  long in_stack_00000008;
  int in_stack_00000018;
  undefined4 in_stack_00000020;
  int in_stack_000000d0;
  int iStack00000000000000d4;
  int in_stack_000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  uVar1 = unaff_RBX + 1;
  if (unaff_R14 == unaff_RBX) {
    workshop_region_0138784c();
    return;
  }
  iVar4 = (int)uVar1;
  if (_DAT_026f63d8 == iVar4) {
    workshop_region_013878a0();
    return;
  }
  if (in_stack_00000018 == iVar4) {
    workshop_region_013878a0();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_01387880();
    return;
  }
  if (*(int *)(in_stack_00000008 + uVar1 * 4) == 0) {
    workshop_region_013878a0();
    return;
  }
  in_stack_000000e8 = -1;
  _iStack00000000000000e0 = 0xffffffffffffffff;
  in_stack_000000d0 = -1;
  iStack00000000000000d4 = -1;
  in_stack_000000d8 = -1;
  iStack00000000000000dc = -1;
  native_supplier_1b74710(&DAT_02828d38,in_stack_00000020,uVar1 & 0xffffffff,&stack0x000000d0);
  if (_DAT_026f63d8 == in_stack_000000d0) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 == iStack00000000000000d4) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 != in_stack_000000d8) {
    if (iStack00000000000000dc == _DAT_026f63d8) {
      workshop_region_0138795a();
      return;
    }
    if (iStack00000000000000e0 == _DAT_026f63d8) {
      workshop_region_0138795a();
      return;
    }
    if (iStack00000000000000e4 == _DAT_026f63d8) {
      workshop_region_0138795a();
      return;
    }
    if (in_stack_000000e8 == _DAT_026f63d8) {
      lVar3 = native_supplier_13a1e10();
      *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
      *(int *)(lVar3 + 0x48) = (int)_DAT_026f63d4;
      iVar2 = _DAT_026f63d8;
      *(ulong *)(lVar3 + 0x90) = CONCAT44(iVar4,in_stack_00000020);
      *(int *)(lVar3 + 0x80) = iVar2;
      workshop_region_013879c0();
      return;
    }
    workshop_region_013878a0();
    return;
  }
  workshop_region_0138795a();
  return;
}


/* Native instruction region: [[013878a9, 013878b1]] */

/* WARNING: Removing unreachable block (ram,0x0138799d) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013878a9(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  int iVar1;
  long lVar2;
  int iVar3;
  int unaff_R13D;
  undefined8 unaff_R15;
  long in_stack_00000008;
  int in_stack_00000018;
  undefined4 in_stack_00000020;
  int in_stack_000000d0;
  int iStack00000000000000d4;
  int in_stack_000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  iVar3 = (int)param_3;
  if (_DAT_026f63d8 == iVar3) {
    workshop_region_013878a0();
    return;
  }
  if (in_stack_00000018 == iVar3) {
    workshop_region_013878a0();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_01387880();
    return;
  }
  if (*(int *)(in_stack_00000008 + param_3 * 4) == 0) {
    workshop_region_013878a0();
    return;
  }
  in_stack_000000e8 = -1;
  _iStack00000000000000e0 = 0xffffffffffffffff;
  in_stack_000000d0 = -1;
  iStack00000000000000d4 = -1;
  in_stack_000000d8 = -1;
  iStack00000000000000dc = -1;
  native_supplier_1b74710(&DAT_02828d38,in_stack_00000020,param_3 & 0xffffffff,&stack0x000000d0);
  if (_DAT_026f63d8 == in_stack_000000d0) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 == iStack00000000000000d4) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 == in_stack_000000d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000dc != _DAT_026f63d8) {
    if (iStack00000000000000e0 == _DAT_026f63d8) {
      workshop_region_0138795a();
      return;
    }
    if (iStack00000000000000e4 != _DAT_026f63d8) {
      if (in_stack_000000e8 == _DAT_026f63d8) {
        lVar2 = native_supplier_13a1e10();
        *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
        *(int *)(lVar2 + 0x48) = (int)_DAT_026f63d4;
        iVar1 = _DAT_026f63d8;
        *(ulong *)(lVar2 + 0x90) = CONCAT44(iVar3,in_stack_00000020);
        *(int *)(lVar2 + 0x80) = iVar1;
        workshop_region_013879c0();
        return;
      }
      workshop_region_013878a0();
      return;
    }
    workshop_region_0138795a();
    return;
  }
  workshop_region_0138795a();
  return;
}


/* Native instruction region: [[013878b2, 013878b8]] */

/* WARNING: Removing unreachable block (ram,0x0138799d) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013878b2(void)

{
  int iVar1;
  int in_EAX;
  long lVar2;
  int unaff_EBX;
  undefined4 unaff_0000001c;
  int unaff_R13D;
  undefined8 unaff_R15;
  long in_stack_00000008;
  int in_stack_00000018;
  undefined4 in_stack_00000020;
  int in_stack_000000d0;
  int iStack00000000000000d4;
  int in_stack_000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (in_EAX == unaff_EBX) {
    workshop_region_013878a0();
    return;
  }
  if (in_stack_00000018 == unaff_EBX) {
    workshop_region_013878a0();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_01387880();
    return;
  }
  if (*(int *)(in_stack_00000008 + CONCAT44(unaff_0000001c,unaff_EBX) * 4) == 0) {
    workshop_region_013878a0();
    return;
  }
  in_stack_000000e8 = -1;
  _iStack00000000000000e0 = 0xffffffffffffffff;
  in_stack_000000d0 = -1;
  iStack00000000000000d4 = -1;
  in_stack_000000d8 = -1;
  iStack00000000000000dc = -1;
  native_supplier_1b74710(&DAT_02828d38,in_stack_00000020,unaff_EBX,&stack0x000000d0);
  if (_DAT_026f63d8 == in_stack_000000d0) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 == iStack00000000000000d4) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 == in_stack_000000d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000dc != _DAT_026f63d8) {
    if (iStack00000000000000e0 == _DAT_026f63d8) {
      workshop_region_0138795a();
      return;
    }
    if (iStack00000000000000e4 != _DAT_026f63d8) {
      if (in_stack_000000e8 == _DAT_026f63d8) {
        lVar2 = native_supplier_13a1e10();
        *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
        *(int *)(lVar2 + 0x48) = (int)_DAT_026f63d4;
        iVar1 = _DAT_026f63d8;
        *(ulong *)(lVar2 + 0x90) = CONCAT44(unaff_EBX,in_stack_00000020);
        *(int *)(lVar2 + 0x80) = iVar1;
        workshop_region_013879c0();
        return;
      }
      workshop_region_013878a0();
      return;
    }
    workshop_region_0138795a();
    return;
  }
  workshop_region_0138795a();
  return;
}


/* Native instruction region: [[013878b9, 013878be]] */

/* WARNING: Removing unreachable block (ram,0x0138799d) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013878b9(void)

{
  int iVar1;
  long lVar2;
  int unaff_EBX;
  undefined4 unaff_0000001c;
  undefined4 unaff_R12D;
  int unaff_R13D;
  undefined8 unaff_R15;
  long in_stack_00000008;
  int in_stack_00000018;
  undefined4 in_stack_00000020;
  int in_stack_000000d0;
  int iStack00000000000000d4;
  int in_stack_000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (in_stack_00000018 == unaff_EBX) {
    workshop_region_013878a0();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_01387880();
    return;
  }
  if (*(int *)(in_stack_00000008 + CONCAT44(unaff_0000001c,unaff_EBX) * 4) == 0) {
    workshop_region_013878a0();
    return;
  }
  in_stack_000000e8 = -1;
  _iStack00000000000000e0 = 0xffffffffffffffff;
  in_stack_000000d0 = -1;
  iStack00000000000000d4 = -1;
  in_stack_000000d8 = -1;
  iStack00000000000000dc = -1;
  native_supplier_1b74710(&DAT_02828d38,in_stack_00000020,unaff_R12D,&stack0x000000d0);
  if (_DAT_026f63d8 == in_stack_000000d0) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 == iStack00000000000000d4) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 == in_stack_000000d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000dc == _DAT_026f63d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000e0 != _DAT_026f63d8) {
    if (iStack00000000000000e4 == _DAT_026f63d8) {
      workshop_region_0138795a();
      return;
    }
    if (in_stack_000000e8 == _DAT_026f63d8) {
      lVar2 = native_supplier_13a1e10();
      *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
      *(int *)(lVar2 + 0x48) = (int)_DAT_026f63d4;
      iVar1 = _DAT_026f63d8;
      *(ulong *)(lVar2 + 0x90) = CONCAT44(unaff_R12D,in_stack_00000020);
      *(int *)(lVar2 + 0x80) = iVar1;
      workshop_region_013879c0();
      return;
    }
    workshop_region_013878a0();
    return;
  }
  workshop_region_0138795a();
  return;
}


/* Native instruction region: [[013878bf, 013878c3]] */

/* WARNING: Removing unreachable block (ram,0x0138799d) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013878bf(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBX;
  undefined4 unaff_R12D;
  int unaff_R13D;
  undefined8 unaff_R15;
  long in_stack_00000008;
  undefined4 in_stack_00000020;
  int in_stack_000000d0;
  int iStack00000000000000d4;
  int in_stack_000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (unaff_R13D != 0) {
    workshop_region_01387880();
    return;
  }
  if (*(int *)(in_stack_00000008 + unaff_RBX * 4) == 0) {
    workshop_region_013878a0();
    return;
  }
  in_stack_000000e8 = -1;
  _iStack00000000000000e0 = 0xffffffffffffffff;
  in_stack_000000d0 = -1;
  iStack00000000000000d4 = -1;
  in_stack_000000d8 = -1;
  iStack00000000000000dc = -1;
  native_supplier_1b74710(&DAT_02828d38,in_stack_00000020,unaff_R12D,&stack0x000000d0);
  if (_DAT_026f63d8 == in_stack_000000d0) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 == iStack00000000000000d4) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 == in_stack_000000d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000dc == _DAT_026f63d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000e0 == _DAT_026f63d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000e4 != _DAT_026f63d8) {
    if (in_stack_000000e8 == _DAT_026f63d8) {
      lVar2 = native_supplier_13a1e10();
      *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
      *(int *)(lVar2 + 0x48) = (int)_DAT_026f63d4;
      iVar1 = _DAT_026f63d8;
      *(ulong *)(lVar2 + 0x90) = CONCAT44(unaff_R12D,in_stack_00000020);
      *(int *)(lVar2 + 0x80) = iVar1;
      workshop_region_013879c0();
      return;
    }
    workshop_region_013878a0();
    return;
  }
  workshop_region_0138795a();
  return;
}


/* Native instruction region: [[013878c4, 013878cf]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013878c4(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBX;
  undefined4 unaff_R12D;
  int unaff_R13D;
  undefined8 unaff_R15;
  long in_stack_00000008;
  undefined4 in_stack_00000020;
  int in_stack_000000d0;
  int iStack00000000000000d4;
  int in_stack_000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (*(int *)(in_stack_00000008 + unaff_RBX * 4) == 0) {
    workshop_region_013878a0();
    return;
  }
  in_stack_000000e8 = -1;
  _iStack00000000000000e0 = 0xffffffffffffffff;
  in_stack_000000d0 = -1;
  iStack00000000000000d4 = -1;
  in_stack_000000d8 = -1;
  iStack00000000000000dc = -1;
  native_supplier_1b74710(&DAT_02828d38,in_stack_00000020,unaff_R12D,&stack0x000000d0);
  if (_DAT_026f63d8 == in_stack_000000d0) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 == iStack00000000000000d4) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 == in_stack_000000d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000dc == _DAT_026f63d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000e0 == _DAT_026f63d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000e4 == _DAT_026f63d8) {
    workshop_region_0138795a();
    return;
  }
  if (in_stack_000000e8 != _DAT_026f63d8) {
    workshop_region_013878a0();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(int *)(lVar2 + 0x48) = (int)_DAT_026f63d4;
  iVar1 = _DAT_026f63d8;
  *(ulong *)(lVar2 + 0x90) = CONCAT44(unaff_R12D,in_stack_00000020);
  *(int *)(lVar2 + 0x80) = iVar1;
  if (unaff_R13D == 0) {
    workshop_region_013879c0();
    return;
  }
  *(int *)(lVar2 + 0x38) = unaff_R13D;
  workshop_region_013878a0();
  return;
}


/* Native instruction region: [[013878d0, 0138791f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013878d0(void)

{
  int iVar1;
  long lVar2;
  undefined4 unaff_R12D;
  int unaff_R13D;
  undefined8 unaff_R15;
  undefined4 in_stack_00000020;
  int iStack00000000000000d0;
  int iStack00000000000000d4;
  int iStack00000000000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int iStack00000000000000e8;
  
  iStack00000000000000e8 = -1;
  _iStack00000000000000e0 = 0xffffffffffffffff;
  iStack00000000000000d0 = -1;
  iStack00000000000000d4 = -1;
  iStack00000000000000d8 = -1;
  iStack00000000000000dc = -1;
  native_supplier_1b74710(&DAT_02828d38,in_stack_00000020,unaff_R12D,&stack0x000000d0);
  if (_DAT_026f63d8 == iStack00000000000000d0) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 == iStack00000000000000d4) {
    workshop_region_0138795a();
    return;
  }
  if (_DAT_026f63d8 == iStack00000000000000d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000dc == _DAT_026f63d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000e0 == _DAT_026f63d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000e4 == _DAT_026f63d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000e8 != _DAT_026f63d8) {
    workshop_region_013878a0();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(int *)(lVar2 + 0x48) = (int)_DAT_026f63d4;
  iVar1 = _DAT_026f63d8;
  *(ulong *)(lVar2 + 0x90) = CONCAT44(unaff_R12D,in_stack_00000020);
  *(int *)(lVar2 + 0x80) = iVar1;
  if (unaff_R13D == 0) {
    workshop_region_013879c0();
    return;
  }
  *(int *)(lVar2 + 0x38) = unaff_R13D;
  workshop_region_013878a0();
  return;
}


/* Native instruction region: [[01387920, 01387928]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387920(void)

{
  undefined4 uVar1;
  int in_EAX;
  long lVar2;
  undefined4 unaff_R12D;
  int unaff_R13D;
  undefined8 unaff_R15;
  undefined4 in_stack_00000020;
  undefined8 in_stack_000000d0;
  int iStack00000000000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (in_EAX == in_stack_000000d0._4_4_) {
    workshop_region_0138795a();
    return;
  }
  if (in_EAX == iStack00000000000000d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000dc == in_EAX) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000e0 == in_EAX) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000e4 == in_EAX) {
    workshop_region_0138795a();
    return;
  }
  if (in_stack_000000e8 != in_EAX) {
    workshop_region_013878a0();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(int *)(lVar2 + 0x48) = (int)_DAT_026f63d4;
  uVar1 = _DAT_026f63d8;
  *(ulong *)(lVar2 + 0x90) = CONCAT44(unaff_R12D,in_stack_00000020);
  *(undefined4 *)(lVar2 + 0x80) = uVar1;
  if (unaff_R13D == 0) {
    workshop_region_013879c0();
    return;
  }
  *(int *)(lVar2 + 0x38) = unaff_R13D;
  workshop_region_013878a0();
  return;
}


/* Native instruction region: [[01387929, 01387931]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387929(void)

{
  undefined4 uVar1;
  int in_EAX;
  long lVar2;
  undefined4 unaff_R12D;
  int unaff_R13D;
  undefined8 unaff_R15;
  undefined4 in_stack_00000020;
  int iStack00000000000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (in_EAX == iStack00000000000000d8) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000dc == in_EAX) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000e0 == in_EAX) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000e4 == in_EAX) {
    workshop_region_0138795a();
    return;
  }
  if (in_stack_000000e8 != in_EAX) {
    workshop_region_013878a0();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(int *)(lVar2 + 0x48) = (int)_DAT_026f63d4;
  uVar1 = _DAT_026f63d8;
  *(ulong *)(lVar2 + 0x90) = CONCAT44(unaff_R12D,in_stack_00000020);
  *(undefined4 *)(lVar2 + 0x80) = uVar1;
  if (unaff_R13D == 0) {
    workshop_region_013879c0();
    return;
  }
  *(int *)(lVar2 + 0x38) = unaff_R13D;
  workshop_region_013878a0();
  return;
}


/* Native instruction region: [[01387932, 0138793a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387932(void)

{
  undefined4 uVar1;
  int in_EAX;
  long lVar2;
  undefined4 unaff_R12D;
  int unaff_R13D;
  undefined8 unaff_R15;
  undefined4 in_stack_00000020;
  undefined8 in_stack_000000d8;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (in_stack_000000d8._4_4_ == in_EAX) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000e0 == in_EAX) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000e4 == in_EAX) {
    workshop_region_0138795a();
    return;
  }
  if (in_stack_000000e8 != in_EAX) {
    workshop_region_013878a0();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(int *)(lVar2 + 0x48) = (int)_DAT_026f63d4;
  uVar1 = _DAT_026f63d8;
  *(ulong *)(lVar2 + 0x90) = CONCAT44(unaff_R12D,in_stack_00000020);
  *(undefined4 *)(lVar2 + 0x80) = uVar1;
  if (unaff_R13D == 0) {
    workshop_region_013879c0();
    return;
  }
  *(int *)(lVar2 + 0x38) = unaff_R13D;
  workshop_region_013878a0();
  return;
}


/* Native instruction region: [[0138793b, 01387943]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138793b(void)

{
  undefined4 uVar1;
  int in_EAX;
  long lVar2;
  undefined4 unaff_R12D;
  int unaff_R13D;
  undefined8 unaff_R15;
  undefined4 in_stack_00000020;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (iStack00000000000000e0 == in_EAX) {
    workshop_region_0138795a();
    return;
  }
  if (iStack00000000000000e4 == in_EAX) {
    workshop_region_0138795a();
    return;
  }
  if (in_stack_000000e8 != in_EAX) {
    workshop_region_013878a0();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(int *)(lVar2 + 0x48) = (int)_DAT_026f63d4;
  uVar1 = _DAT_026f63d8;
  *(ulong *)(lVar2 + 0x90) = CONCAT44(unaff_R12D,in_stack_00000020);
  *(undefined4 *)(lVar2 + 0x80) = uVar1;
  if (unaff_R13D == 0) {
    workshop_region_013879c0();
    return;
  }
  *(int *)(lVar2 + 0x38) = unaff_R13D;
  workshop_region_013878a0();
  return;
}


/* Native instruction region: [[01387944, 0138794c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387944(void)

{
  undefined4 uVar1;
  int in_EAX;
  long lVar2;
  undefined4 unaff_R12D;
  int unaff_R13D;
  undefined8 unaff_R15;
  undefined4 in_stack_00000020;
  undefined8 in_stack_000000e0;
  int in_stack_000000e8;
  
  if (in_stack_000000e0._4_4_ == in_EAX) {
    workshop_region_0138795a();
    return;
  }
  if (in_stack_000000e8 != in_EAX) {
    workshop_region_013878a0();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(int *)(lVar2 + 0x48) = (int)_DAT_026f63d4;
  uVar1 = _DAT_026f63d8;
  *(ulong *)(lVar2 + 0x90) = CONCAT44(unaff_R12D,in_stack_00000020);
  *(undefined4 *)(lVar2 + 0x80) = uVar1;
  if (unaff_R13D == 0) {
    workshop_region_013879c0();
    return;
  }
  *(int *)(lVar2 + 0x38) = unaff_R13D;
  workshop_region_013878a0();
  return;
}


/* Native instruction region: [[0138794d, 01387959]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138794d(void)

{
  undefined4 uVar1;
  int in_EAX;
  long lVar2;
  undefined4 unaff_R12D;
  int unaff_R13D;
  undefined8 unaff_R15;
  undefined4 in_stack_00000020;
  int in_stack_000000e8;
  
  if (in_stack_000000e8 != in_EAX) {
    workshop_region_013878a0();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(int *)(lVar2 + 0x48) = (int)_DAT_026f63d4;
  uVar1 = _DAT_026f63d8;
  *(ulong *)(lVar2 + 0x90) = CONCAT44(unaff_R12D,in_stack_00000020);
  *(undefined4 *)(lVar2 + 0x80) = uVar1;
  if (unaff_R13D == 0) {
    workshop_region_013879c0();
    return;
  }
  *(int *)(lVar2 + 0x38) = unaff_R13D;
  workshop_region_013878a0();
  return;
}


/* Native instruction region: [[0138795a, 0138799c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138795a(void)

{
  undefined4 uVar1;
  long lVar2;
  undefined4 unaff_R12D;
  int unaff_R13D;
  undefined8 unaff_R15;
  undefined4 in_stack_00000020;
  
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(int *)(lVar2 + 0x48) = (int)_DAT_026f63d4;
  uVar1 = _DAT_026f63d8;
  *(ulong *)(lVar2 + 0x90) = CONCAT44(unaff_R12D,in_stack_00000020);
  *(undefined4 *)(lVar2 + 0x80) = uVar1;
  if (unaff_R13D == 0) {
    workshop_region_013879c0();
    return;
  }
  *(int *)(lVar2 + 0x38) = unaff_R13D;
  workshop_region_013878a0();
  return;
}


/* Native instruction region: [[0138799d, 013879aa]] */

void workshop_region_0138799d(void)

{
  undefined4 unaff_R13D;
  long in_stack_00000030;
  
  *(undefined4 *)(in_stack_00000030 + 0x38) = unaff_R13D;
  workshop_region_013878a0();
  return;
}


/* Native instruction region: [[013879ab, 013879b4]] */

void workshop_region_013879ab(void)

{
  int unaff_R13D;
  
  if (unaff_R13D == 1) {
    workshop_region_013881ba();
    return;
  }
  workshop_region_0138782d();
  return;
}


/* Native instruction region: [[013879b5, 013879bf]] */

void workshop_region_013879b5(void)

{
  workshop_region_0138782d();
  return;
}


/* Native instruction region: [[013879c0, 013879f6]] */

void workshop_region_013879c0(void)

{
  int iVar1;
  int iVar2;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long in_stack_00000008;
  long in_stack_00000028;
  
  iVar1 = *(int *)(in_stack_00000008 + unaff_RBX * 4);
  iVar2 = *(int *)(in_stack_00000028 + unaff_RBP * 4);
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  native_supplier_423830(iVar2,in_RCX + 0xb8);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(in_RCX + 0xb8," available");
  workshop_region_0138799d();
  return;
}


/* Native instruction region: [[013879f7, 01387a0e]] */

void workshop_region_013879f7(void)

{
  long lVar1;
  int unaff_EBX;
  undefined8 unaff_R15;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x91;
  if (unaff_EBX == 0) {
    workshop_region_0138761d();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_013875e4();
    return;
  }
  if (unaff_EBX != 2) {
    workshop_region_01387621();
    return;
  }
  workshop_region_013862f4();
  return;
}


/* Native instruction region: [[01387a0f, 01387a17]] */

void workshop_region_01387a0f(void)

{
  int unaff_EBX;
  
  if (unaff_EBX == 1) {
    workshop_region_013875e4();
    return;
  }
  if (unaff_EBX != 2) {
    workshop_region_01387621();
    return;
  }
  workshop_region_013862f4();
  return;
}


/* Native instruction region: [[01387a18, 01387a20]] */

void workshop_region_01387a18(void)

{
  int unaff_EBX;
  
  if (unaff_EBX != 2) {
    workshop_region_01387621();
    return;
  }
  workshop_region_013862f4();
  return;
}


/* Native instruction region: [[01387a21, 01387a2f]] */

void workshop_region_01387a21(void)

{
  workshop_region_013862f4();
  return;
}


/* Native instruction region: [[01387a30, 01387a3d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387a30(void)

{
  int in_EAX;
  long lVar1;
  undefined8 unaff_R15;
  
  if (_DAT_026f63c8 != -1) {
    workshop_region_01384ea1();
    return;
  }
  if (in_EAX != 0) {
    workshop_region_01384ea1();
    return;
  }
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar1 + 0x48) = 0;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x50) = 2;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x50) = 0x20;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x50) = 0x40;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x82;
  *(undefined4 *)(lVar1 + 0x84) = 0x200;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x82;
  *(undefined4 *)(lVar1 + 0x84) = 0x400;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x82;
  *(undefined4 *)(lVar1 + 0x84) = 0x800;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x80;
  if (0 < (int)(_DAT_0281e558 - _DAT_0281e550 >> 3)) {
    workshop_region_01387b22();
    return;
  }
  workshop_region_01387b6b();
  return;
}


/* Native instruction region: [[01387a3e, 01387a45]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387a3e(void)

{
  int in_EAX;
  long lVar1;
  undefined8 unaff_R15;
  
  if (in_EAX != 0) {
    workshop_region_01384ea1();
    return;
  }
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar1 + 0x48) = 0;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x50) = 2;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x50) = 0x20;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x50) = 0x40;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x82;
  *(undefined4 *)(lVar1 + 0x84) = 0x200;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x82;
  *(undefined4 *)(lVar1 + 0x84) = 0x400;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x82;
  *(undefined4 *)(lVar1 + 0x84) = 0x800;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x80;
  if (0 < (int)(_DAT_0281e558 - _DAT_0281e550 >> 3)) {
    workshop_region_01387b22();
    return;
  }
  workshop_region_01387b6b();
  return;
}


/* Native instruction region: [[01387a46, 01387b0e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387a46(void)

{
  long lVar1;
  undefined8 unaff_R15;
  
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar1 + 0x48) = 0;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x50) = 2;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x50) = 0x20;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x50) = 0x40;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x82;
  *(undefined4 *)(lVar1 + 0x84) = 0x200;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x82;
  *(undefined4 *)(lVar1 + 0x84) = 0x400;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x82;
  *(undefined4 *)(lVar1 + 0x84) = 0x800;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x80;
  if (0 < (int)(_DAT_0281e558 - _DAT_0281e550 >> 3)) {
    workshop_region_01387b22();
    return;
  }
  workshop_region_01387b6b();
  return;
}


/* Native instruction region: [[01387b0f, 01387b17]] */

void workshop_region_01387b0f(void)

{
  workshop_region_01387b6b();
  return;
}


/* Native instruction region: [[01387b18, 01387b21]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387b18(void)

{
  ulong in_RAX;
  long lVar1;
  ulong unaff_RBX;
  undefined8 unaff_R15;
  
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= in_RAX) {
    workshop_region_01387b62();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e550 + in_RAX * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_01387b62();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 0x80) == 0) {
    workshop_region_01387b62();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x5b;
  *(undefined2 *)(lVar1 + 0x74) = 0;
  *(int *)(lVar1 + 0x78) = (int)in_RAX;
  if (in_RAX != unaff_RBX) {
    workshop_region_01387b18();
    return;
  }
  workshop_source_task_availability_and_requirement();
  workshop_region_01387c1d();
  return;
}


/* Native instruction region: [[01387b22, 01387b34]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387b22(void)

{
  long in_RAX;
  ulong uVar1;
  long lVar2;
  long unaff_RBX;
  undefined4 unaff_EBP;
  undefined4 unaff_0000002c;
  undefined8 unaff_R15;
  
  uVar1 = in_RAX - _DAT_0281e550 >> 3;
  if (uVar1 < CONCAT44(unaff_0000002c,unaff_EBP) || uVar1 == CONCAT44(unaff_0000002c,unaff_EBP)) {
    workshop_region_01387b62();
    return;
  }
  lVar2 = *(long *)(_DAT_0281e550 + CONCAT44(unaff_0000002c,unaff_EBP) * 8);
  if (*(int *)(lVar2 + 0x40) < 2) {
    workshop_region_01387b62();
    return;
  }
  if ((*(byte *)(*(long *)(lVar2 + 0x38) + 1) & 0x80) == 0) {
    workshop_region_01387b62();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0x5b;
  *(undefined2 *)(lVar2 + 0x74) = 0;
  *(undefined4 *)(lVar2 + 0x78) = unaff_EBP;
  if (CONCAT44(unaff_0000002c,unaff_EBP) != unaff_RBX) {
    workshop_region_01387b18();
    return;
  }
  workshop_source_task_availability_and_requirement();
  workshop_region_01387c1d();
  return;
}


/* Native instruction region: [[01387b35, 01387b3e]] */

void workshop_region_01387b35(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  long unaff_RBX;
  undefined4 unaff_EBP;
  undefined4 unaff_0000002c;
  undefined8 unaff_R15;
  
  lVar1 = *(long *)(param_3 + CONCAT44(unaff_0000002c,unaff_EBP) * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_01387b62();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 0x80) == 0) {
    workshop_region_01387b62();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x5b;
  *(undefined2 *)(lVar1 + 0x74) = 0;
  *(undefined4 *)(lVar1 + 0x78) = unaff_EBP;
  if (CONCAT44(unaff_0000002c,unaff_EBP) != unaff_RBX) {
    workshop_region_01387b18();
    return;
  }
  workshop_source_task_availability_and_requirement();
  workshop_region_01387c1d();
  return;
}


/* Native instruction region: [[01387b3f, 01387b48]] */

void workshop_region_01387b3f(void)

{
  long in_RAX;
  long lVar1;
  long unaff_RBX;
  undefined4 unaff_EBP;
  undefined4 unaff_0000002c;
  undefined8 unaff_R15;
  
  if ((*(byte *)(*(long *)(in_RAX + 0x38) + 1) & 0x80) == 0) {
    workshop_region_01387b62();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x5b;
  *(undefined2 *)(lVar1 + 0x74) = 0;
  *(undefined4 *)(lVar1 + 0x78) = unaff_EBP;
  if (CONCAT44(unaff_0000002c,unaff_EBP) != unaff_RBX) {
    workshop_region_01387b18();
    return;
  }
  workshop_source_task_availability_and_requirement();
  workshop_region_01387c1d();
  return;
}


/* Native instruction region: [[01387b49, 01387b61]] */

void workshop_region_01387b49(void)

{
  long lVar1;
  long unaff_RBX;
  undefined4 unaff_EBP;
  undefined4 unaff_0000002c;
  undefined8 unaff_R15;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x5b;
  *(undefined2 *)(lVar1 + 0x74) = 0;
  *(undefined4 *)(lVar1 + 0x78) = unaff_EBP;
  if (CONCAT44(unaff_0000002c,unaff_EBP) != unaff_RBX) {
    workshop_region_01387b18();
    return;
  }
  workshop_source_task_availability_and_requirement();
  workshop_region_01387c1d();
  return;
}


/* Native instruction region: [[01387b62, 01387b6a]] */

void workshop_region_01387b62(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (unaff_RBP != unaff_RBX) {
    workshop_region_01387b18();
    return;
  }
  workshop_source_task_availability_and_requirement();
  workshop_region_01387c1d();
  return;
}


/* Native instruction region: [[01387b6b, 01387b80]] */

void workshop_region_01387b6b(void)

{
  workshop_source_task_availability_and_requirement();
  workshop_region_01387c1d();
  return;
}


/* Native instruction region: [[01387b81, 01387b89]] */

void workshop_region_01387b81(void)

{
  long lVar1;
  int unaff_EBX;
  undefined8 unaff_R15;
  
  if (unaff_EBX == 1) {
    workshop_region_0138a085();
    return;
  }
  if (unaff_EBX == 2) {
    workshop_region_0138a066();
    return;
  }
  if (unaff_EBX == 3) {
    workshop_region_0138a047();
    return;
  }
  if (unaff_EBX == 4) {
    workshop_region_0138a028();
    return;
  }
  if (unaff_EBX == 5) {
    workshop_region_01388f44();
    return;
  }
  if (unaff_EBX == 6) {
    workshop_region_01389dfc();
    return;
  }
  if (unaff_EBX - 1U < 6) {
    workshop_region_01388f63();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe7;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xec;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xeb;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  if (unaff_EBX == 6) {
    workshop_region_013844e0();
    return;
  }
  if (unaff_EBX != -1) {
    workshop_region_01387b81();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x52;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  workshop_region_01387bb7();
  return;
}


/* Native instruction region: [[01387b8a, 01387b92]] */

void workshop_region_01387b8a(void)

{
  long lVar1;
  int unaff_EBX;
  undefined8 unaff_R15;
  
  if (unaff_EBX == 2) {
    workshop_region_0138a066();
    return;
  }
  if (unaff_EBX == 3) {
    workshop_region_0138a047();
    return;
  }
  if (unaff_EBX == 4) {
    workshop_region_0138a028();
    return;
  }
  if (unaff_EBX == 5) {
    workshop_region_01388f44();
    return;
  }
  if (unaff_EBX == 6) {
    workshop_region_01389dfc();
    return;
  }
  if (unaff_EBX - 1U < 6) {
    workshop_region_01388f63();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe7;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xec;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xeb;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  if (unaff_EBX == 6) {
    workshop_region_013844e0();
    return;
  }
  if (unaff_EBX != -1) {
    workshop_region_01387b81();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x52;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  workshop_region_01387bb7();
  return;
}


/* Native instruction region: [[01387b93, 01387b9b]] */

void workshop_region_01387b93(void)

{
  long lVar1;
  int unaff_EBX;
  undefined8 unaff_R15;
  
  if (unaff_EBX == 3) {
    workshop_region_0138a047();
    return;
  }
  if (unaff_EBX == 4) {
    workshop_region_0138a028();
    return;
  }
  if (unaff_EBX == 5) {
    workshop_region_01388f44();
    return;
  }
  if (unaff_EBX == 6) {
    workshop_region_01389dfc();
    return;
  }
  if (unaff_EBX - 1U < 6) {
    workshop_region_01388f63();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe7;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xec;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xeb;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  if (unaff_EBX == 6) {
    workshop_region_013844e0();
    return;
  }
  if (unaff_EBX != -1) {
    workshop_region_01387b81();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x52;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  workshop_region_01387bb7();
  return;
}


/* Native instruction region: [[01387b9c, 01387ba4]] */

void workshop_region_01387b9c(void)

{
  long lVar1;
  int unaff_EBX;
  undefined8 unaff_R15;
  
  if (unaff_EBX == 4) {
    workshop_region_0138a028();
    return;
  }
  if (unaff_EBX == 5) {
    workshop_region_01388f44();
    return;
  }
  if (unaff_EBX == 6) {
    workshop_region_01389dfc();
    return;
  }
  if (unaff_EBX - 1U < 6) {
    workshop_region_01388f63();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe7;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xec;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xeb;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  if (unaff_EBX == 6) {
    workshop_region_013844e0();
    return;
  }
  if (unaff_EBX != -1) {
    workshop_region_01387b81();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x52;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  workshop_region_01387bb7();
  return;
}


/* Native instruction region: [[01387ba5, 01387bad]] */

void workshop_region_01387ba5(void)

{
  long lVar1;
  int unaff_EBX;
  undefined8 unaff_R15;
  
  if (unaff_EBX == 5) {
    workshop_region_01388f44();
    return;
  }
  if (unaff_EBX == 6) {
    workshop_region_01389dfc();
    return;
  }
  if (unaff_EBX - 1U < 6) {
    workshop_region_01388f63();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe7;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xec;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xeb;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  if (unaff_EBX == 6) {
    workshop_region_013844e0();
    return;
  }
  if (unaff_EBX != -1) {
    workshop_region_01387b81();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x52;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  workshop_region_01387bb7();
  return;
}


/* Native instruction region: [[01387bae, 01387bb6]] */

void workshop_region_01387bae(void)

{
  long lVar1;
  int unaff_EBX;
  undefined8 unaff_R15;
  
  if (unaff_EBX == 6) {
    workshop_region_01389dfc();
    return;
  }
  if (unaff_EBX - 1U < 6) {
    workshop_region_01388f63();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe7;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xec;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xeb;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  if (unaff_EBX == 6) {
    workshop_region_013844e0();
    return;
  }
  if (unaff_EBX != -1) {
    workshop_region_01387b81();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x52;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  workshop_region_01387bb7();
  return;
}


/* Native instruction region: [[01387bb7, 01387bc2]] */

void workshop_region_01387bb7(void)

{
  long lVar1;
  int unaff_EBX;
  undefined8 unaff_R15;
  
  if (unaff_EBX - 1U < 6) {
    workshop_region_01388f63();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe7;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xec;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xeb;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  if (unaff_EBX == 6) {
    workshop_region_013844e0();
    return;
  }
  if (unaff_EBX != -1) {
    workshop_region_01387b81();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x52;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  workshop_region_01387bb7();
  return;
}


/* Native instruction region: [[01387bc3, 01387c10]] */

void workshop_region_01387bc3(void)

{
  long lVar1;
  int unaff_EBX;
  undefined8 unaff_R15;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe7;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xec;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xeb;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  if (unaff_EBX == 6) {
    workshop_region_013844e0();
    return;
  }
  if (unaff_EBX != -1) {
    workshop_region_01387b81();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x52;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  workshop_region_01387bb7();
  return;
}


/* Native instruction region: [[01387c11, 01387c1c]] */

void workshop_region_01387c11(void)

{
  long lVar1;
  int unaff_EBX;
  undefined8 unaff_R15;
  
  if (unaff_EBX == 6) {
    workshop_region_013844e0();
    return;
  }
  if (unaff_EBX != -1) {
    workshop_region_01387b81();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x52;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  workshop_region_01387bb7();
  return;
}


/* Native instruction region: [[01387c1d, 01387c24]] */

void workshop_region_01387c1d(void)

{
  long lVar1;
  int unaff_EBX;
  undefined8 unaff_R15;
  
  if (unaff_EBX != 0) {
    workshop_region_01387b81();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x52;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  workshop_region_01387bb7();
  return;
}


/* Native instruction region: [[01387c25, 01387c43]] */

void workshop_region_01387c25(void)

{
  long lVar1;
  undefined8 unaff_R15;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x52;
  *(undefined4 *)(lVar1 + 0x84) = 4;
  workshop_region_01387bb7();
  return;
}


/* Native instruction region: [[01387c44, 01387c51]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387c44(void)

{
  long lVar1;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (_DAT_026f63d0 != 0) {
    workshop_region_01385dce();
    return;
  }
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x50) = 4;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x50) = 8;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x50) = 0x1000;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01387c52, 01387ca4]] */

void workshop_region_01387c52(void)

{
  long lVar1;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x50) = 4;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x50) = 8;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  lVar1 = native_supplier_13a1d40();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x50) = 0x1000;
  *(undefined1 *)(lVar1 + 0x54) = 1;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01387ca5, 01387caf]] */

void workshop_region_01387ca5(void)

{
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01387cb0, 01387cc1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387cb0(void)

{
  long in_RAX;
  
  if (*(int *)(in_RAX + 0xe0) != _DAT_0297e2a8) {
    workshop_region_013871ad();
    return;
  }
  if ((*(byte *)(in_RAX + 0xec) & 3) != 0) {
    workshop_region_013871ad();
    return;
  }
  workshop_region_013871fe();
  return;
}


/* Native instruction region: [[01387cc2, 01387cce]] */

void workshop_region_01387cc2(void)

{
  long in_RAX;
  
  if ((*(byte *)(in_RAX + 0xec) & 3) != 0) {
    workshop_region_013871ad();
    return;
  }
  workshop_region_013871fe();
  return;
}


/* Native instruction region: [[01387ccf, 01387cd3]] */

void workshop_region_01387ccf(void)

{
  workshop_region_013871fe();
  return;
}


/* Native instruction region: [[01387cd4, 01387cdc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387cd4(void)

{
  byte bVar1;
  undefined2 uVar2;
  short *psVar3;
  short *psVar4;
  undefined2 *puVar5;
  long lVar6;
  long lVar7;
  long unaff_RBX;
  long unaff_RBP;
  ulong uVar8;
  undefined8 unaff_R15;
  
  if (unaff_RBX == 0) {
    workshop_region_01389030();
    return;
  }
  if (*(long *)(unaff_RBX + 400) == *(long *)(unaff_RBX + 0x198)) {
    workshop_region_01387d30();
    return;
  }
  uVar8 = 0;
  do {
    lVar6 = native_supplier_13a1e10();
    lVar7 = *(long *)(unaff_RBX + 400);
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    uVar2 = *(undefined2 *)(lVar7 + uVar8 * 2);
    *(undefined4 *)(lVar6 + 0x48) = 0x81;
    uVar8 = uVar8 + 1;
    *(undefined4 *)(lVar6 + 0x84) = 0x20;
    *(undefined2 *)(lVar6 + 0x72) = uVar2;
  } while (uVar8 < (ulong)(*(long *)(unaff_RBX + 0x198) - lVar7 >> 1));
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0x82;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  psVar3 = *(short **)(unaff_RBX + 0x180);
  psVar4 = *(short **)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0x52;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  if (psVar4 == psVar3) {
    workshop_region_01387de7();
    return;
  }
  lVar7 = *(long *)(_DAT_0281ea90 + (long)*psVar4 * 8);
  if (*(int *)(lVar7 + 0x120) < 1) {
    workshop_region_01387dd5();
    return;
  }
  if ((**(byte **)(lVar7 + 0x118) & 8) == 0) {
    workshop_region_01387dd5();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 100;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x180) - (long)puVar5 >> 1)) {
    workshop_region_01387d7a();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01387e6c();
    return;
  }
  lVar7 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar7 + 0x130) < 1) {
    workshop_region_01387e5a();
    return;
  }
  if ((**(byte **)(lVar7 + 0x128) & 8) == 0) {
    workshop_region_01387e5a();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x66;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar5 >> 1)) {
    workshop_region_01387dfd();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01387ef1();
    return;
  }
  lVar7 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar7 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar7 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x74;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar5 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar7 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar7 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar7 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x65;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar5 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar7 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar7 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar7 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x75;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar5 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar7 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar7 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar7 = *(long *)(lVar7 + 0xa8);
  bVar1 = *(byte *)(lVar7 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar7 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  lVar7 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar7 + unaff_RBP * 2);
  *(undefined4 *)(lVar6 + 0x48) = 0xd8;
  *(undefined4 *)(lVar6 + 0x84) = 2;
  *(undefined2 *)(lVar6 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar7 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe7;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xec;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xeb;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe9;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe6;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xea;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xed;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe8;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387cdd, 01387cec]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387cdd(void)

{
  byte bVar1;
  undefined2 uVar2;
  short *psVar3;
  short *psVar4;
  undefined2 *puVar5;
  long lVar6;
  long lVar7;
  long unaff_RBX;
  long unaff_RBP;
  ulong uVar8;
  undefined8 unaff_R15;
  
  if (*(long *)(unaff_RBX + 400) == *(long *)(unaff_RBX + 0x198)) {
    workshop_region_01387d30();
    return;
  }
  uVar8 = 0;
  do {
    lVar6 = native_supplier_13a1e10();
    lVar7 = *(long *)(unaff_RBX + 400);
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    uVar2 = *(undefined2 *)(lVar7 + uVar8 * 2);
    *(undefined4 *)(lVar6 + 0x48) = 0x81;
    uVar8 = uVar8 + 1;
    *(undefined4 *)(lVar6 + 0x84) = 0x20;
    *(undefined2 *)(lVar6 + 0x72) = uVar2;
  } while (uVar8 < (ulong)(*(long *)(unaff_RBX + 0x198) - lVar7 >> 1));
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0x82;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  psVar3 = *(short **)(unaff_RBX + 0x180);
  psVar4 = *(short **)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0x52;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  if (psVar4 == psVar3) {
    workshop_region_01387de7();
    return;
  }
  lVar7 = *(long *)(_DAT_0281ea90 + (long)*psVar4 * 8);
  if (*(int *)(lVar7 + 0x120) < 1) {
    workshop_region_01387dd5();
    return;
  }
  if ((**(byte **)(lVar7 + 0x118) & 8) == 0) {
    workshop_region_01387dd5();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 100;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x180) - (long)puVar5 >> 1)) {
    workshop_region_01387d7a();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01387e6c();
    return;
  }
  lVar7 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar7 + 0x130) < 1) {
    workshop_region_01387e5a();
    return;
  }
  if ((**(byte **)(lVar7 + 0x128) & 8) == 0) {
    workshop_region_01387e5a();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x66;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar5 >> 1)) {
    workshop_region_01387dfd();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01387ef1();
    return;
  }
  lVar7 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar7 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar7 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x74;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar5 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar7 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar7 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar7 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x65;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar5 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar7 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar7 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar7 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x75;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar5 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar7 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar7 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar7 = *(long *)(lVar7 + 0xa8);
  bVar1 = *(byte *)(lVar7 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar7 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  lVar7 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar7 + unaff_RBP * 2);
  *(undefined4 *)(lVar6 + 0x48) = 0xd8;
  *(undefined4 *)(lVar6 + 0x84) = 2;
  *(undefined2 *)(lVar6 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar7 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe7;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xec;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xeb;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe9;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe6;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xea;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xed;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe8;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387ced, 01387cef]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387ced(void)

{
  byte bVar1;
  undefined2 uVar2;
  short *psVar3;
  short *psVar4;
  undefined2 *puVar5;
  long lVar6;
  long lVar7;
  long unaff_RBX;
  long unaff_RBP;
  ulong uVar8;
  undefined8 unaff_R15;
  
  uVar8 = 0;
  do {
    lVar6 = native_supplier_13a1e10();
    lVar7 = *(long *)(unaff_RBX + 400);
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    uVar2 = *(undefined2 *)(lVar7 + uVar8 * 2);
    *(undefined4 *)(lVar6 + 0x48) = 0x81;
    uVar8 = uVar8 + 1;
    *(undefined4 *)(lVar6 + 0x84) = 0x20;
    *(undefined2 *)(lVar6 + 0x72) = uVar2;
  } while (uVar8 < (ulong)(*(long *)(unaff_RBX + 0x198) - lVar7 >> 1));
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0x82;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  psVar3 = *(short **)(unaff_RBX + 0x180);
  psVar4 = *(short **)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0x52;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  if (psVar4 == psVar3) {
    workshop_region_01387de7();
    return;
  }
  lVar7 = *(long *)(_DAT_0281ea90 + (long)*psVar4 * 8);
  if (*(int *)(lVar7 + 0x120) < 1) {
    workshop_region_01387dd5();
    return;
  }
  if ((**(byte **)(lVar7 + 0x118) & 8) == 0) {
    workshop_region_01387dd5();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 100;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x180) - (long)puVar5 >> 1)) {
    workshop_region_01387d7a();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01387e6c();
    return;
  }
  lVar7 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar7 + 0x130) < 1) {
    workshop_region_01387e5a();
    return;
  }
  if ((**(byte **)(lVar7 + 0x128) & 8) == 0) {
    workshop_region_01387e5a();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x66;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar5 >> 1)) {
    workshop_region_01387dfd();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01387ef1();
    return;
  }
  lVar7 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar7 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar7 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x74;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar5 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar7 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar7 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar7 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x65;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar5 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar7 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar7 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar7 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x75;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar5 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar7 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar7 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar7 = *(long *)(lVar7 + 0xa8);
  bVar1 = *(byte *)(lVar7 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar7 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  lVar7 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar7 + unaff_RBP * 2);
  *(undefined4 *)(lVar6 + 0x48) = 0xd8;
  *(undefined4 *)(lVar6 + 0x84) = 2;
  *(undefined2 *)(lVar6 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar7 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe7;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xec;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xeb;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe9;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe6;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xea;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xed;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe8;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387cf0, 01387d2f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387cf0(void)

{
  byte bVar1;
  undefined2 uVar2;
  short *psVar3;
  short *psVar4;
  undefined2 *puVar5;
  long lVar6;
  long lVar7;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  
  do {
    lVar6 = native_supplier_13a1e10();
    lVar7 = *(long *)(unaff_RBX + 400);
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    uVar2 = *(undefined2 *)(lVar7 + unaff_R12 * 2);
    *(undefined4 *)(lVar6 + 0x48) = 0x81;
    unaff_R12 = unaff_R12 + 1;
    *(undefined4 *)(lVar6 + 0x84) = 0x20;
    *(undefined2 *)(lVar6 + 0x72) = uVar2;
  } while (unaff_R12 < (ulong)(*(long *)(unaff_RBX + 0x198) - lVar7 >> 1));
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0x82;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  psVar3 = *(short **)(unaff_RBX + 0x180);
  psVar4 = *(short **)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0x52;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  if (psVar4 == psVar3) {
    workshop_region_01387de7();
    return;
  }
  lVar7 = *(long *)(_DAT_0281ea90 + (long)*psVar4 * 8);
  if (*(int *)(lVar7 + 0x120) < 1) {
    workshop_region_01387dd5();
    return;
  }
  if ((**(byte **)(lVar7 + 0x118) & 8) == 0) {
    workshop_region_01387dd5();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 100;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x180) - (long)puVar5 >> 1)) {
    workshop_region_01387d7a();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01387e6c();
    return;
  }
  lVar7 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar7 + 0x130) < 1) {
    workshop_region_01387e5a();
    return;
  }
  if ((**(byte **)(lVar7 + 0x128) & 8) == 0) {
    workshop_region_01387e5a();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x66;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar5 >> 1)) {
    workshop_region_01387dfd();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01387ef1();
    return;
  }
  lVar7 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar7 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar7 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x74;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar5 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar7 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar7 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar7 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x65;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar5 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar7 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar7 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar7 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar7 + 0x48) = 0x75;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar5 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar7 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar7 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar7 = *(long *)(lVar7 + 0xa8);
  bVar1 = *(byte *)(lVar7 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar7 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  lVar7 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar7 + unaff_RBP * 2);
  *(undefined4 *)(lVar6 + 0x48) = 0xd8;
  *(undefined4 *)(lVar6 + 0x84) = 2;
  *(undefined2 *)(lVar6 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar7 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe7;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xec;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xeb;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe9;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe6;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xea;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xed;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  lVar7 = native_supplier_13a1e10();
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar7 + 0x48) = 0xe8;
  *(undefined4 *)(lVar7 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387d30, 01387d79]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387d30(void)

{
  byte bVar1;
  undefined2 uVar2;
  short *psVar3;
  short *psVar4;
  undefined2 *puVar5;
  long lVar6;
  long lVar7;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  lVar6 = native_supplier_13a1e10();
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0x82;
  *(undefined4 *)(lVar6 + 0x84) = 0x20;
  lVar6 = native_supplier_13a1e10();
  psVar3 = *(short **)(unaff_RBX + 0x180);
  psVar4 = *(short **)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0x52;
  *(undefined4 *)(lVar6 + 0x84) = 0x20;
  if (psVar4 == psVar3) {
    workshop_region_01387de7();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ea90 + (long)*psVar4 * 8);
  if (*(int *)(lVar6 + 0x120) < 1) {
    workshop_region_01387dd5();
    return;
  }
  if ((**(byte **)(lVar6 + 0x118) & 8) == 0) {
    workshop_region_01387dd5();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar6 + 0x48) = 100;
  *(undefined4 *)(lVar6 + 0x84) = 0x20;
  *(undefined2 *)(lVar6 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x180) - (long)puVar5 >> 1)) {
    workshop_region_01387d7a();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01387e6c();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01387e5a();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 8) == 0) {
    workshop_region_01387e5a();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar6 + 0x48) = 0x66;
  *(undefined4 *)(lVar6 + 0x84) = 0x20;
  *(undefined2 *)(lVar6 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar5 >> 1)) {
    workshop_region_01387dfd();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01387ef1();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar6 + 0x48) = 0x74;
  *(undefined4 *)(lVar6 + 0x84) = 0x20;
  *(undefined2 *)(lVar6 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar5 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar6 + 0x48) = 0x65;
  *(undefined4 *)(lVar6 + 0x84) = 0x20;
  *(undefined2 *)(lVar6 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar5 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  puVar5 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  uVar2 = *puVar5;
  *(undefined4 *)(lVar6 + 0x48) = 0x75;
  *(undefined4 *)(lVar6 + 0x84) = 0x20;
  *(undefined2 *)(lVar6 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar5 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar6 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar6 = *(long *)(lVar6 + 0xa8);
  bVar1 = *(byte *)(lVar6 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar6 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar7 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(undefined4 *)(lVar7 + 0x48) = 0xd8;
  *(undefined4 *)(lVar7 + 0x84) = 2;
  *(undefined2 *)(lVar7 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar6 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0xe7;
  *(undefined4 *)(lVar6 + 0x84) = 0x20;
  lVar6 = native_supplier_13a1e10();
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0xec;
  *(undefined4 *)(lVar6 + 0x84) = 0x20;
  lVar6 = native_supplier_13a1e10();
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0xeb;
  *(undefined4 *)(lVar6 + 0x84) = 0x20;
  lVar6 = native_supplier_13a1e10();
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0xe9;
  *(undefined4 *)(lVar6 + 0x84) = 0x20;
  lVar6 = native_supplier_13a1e10();
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0xe6;
  *(undefined4 *)(lVar6 + 0x84) = 0x20;
  lVar6 = native_supplier_13a1e10();
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0xea;
  *(undefined4 *)(lVar6 + 0x84) = 0x20;
  lVar6 = native_supplier_13a1e10();
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0xed;
  *(undefined4 *)(lVar6 + 0x84) = 0x20;
  lVar6 = native_supplier_13a1e10();
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0xe8;
  *(undefined4 *)(lVar6 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387d7a, 01387d97]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387d7a(undefined8 param_1,undefined8 param_2,long param_3)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar5 = *(long *)(_DAT_0281ea90 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar5 + 0x120) < 1) {
    workshop_region_01387dd5();
    return;
  }
  if ((**(byte **)(lVar5 + 0x118) & 8) == 0) {
    workshop_region_01387dd5();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
  *(undefined4 *)(lVar4 + 0x48) = 100;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x180) - lVar5 >> 1)) {
    workshop_region_01387d7a();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01387e6c();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar5 + 0x130) < 1) {
    workshop_region_01387e5a();
    return;
  }
  if ((**(byte **)(lVar5 + 0x128) & 8) == 0) {
    workshop_region_01387e5a();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x66;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar3 >> 1)) {
    workshop_region_01387dfd();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01387ef1();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x74;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar3 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x65;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar3 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x75;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar5 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar5 = *(long *)(lVar5 + 0xa8);
  bVar1 = *(byte *)(lVar5 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar5 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  *(undefined4 *)(lVar4 + 0x84) = 2;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar5 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe7;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xec;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xeb;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe9;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe6;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xea;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xed;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe8;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387d98, 01387da3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387d98(void)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long in_RAX;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  if ((**(byte **)(in_RAX + 0x118) & 8) == 0) {
    workshop_region_01387dd5();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_R13);
  *(undefined4 *)(lVar4 + 0x48) = 100;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x180) - lVar5 >> 1)) {
    workshop_region_01387d7a();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01387e6c();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar5 + 0x130) < 1) {
    workshop_region_01387e5a();
    return;
  }
  if ((**(byte **)(lVar5 + 0x128) & 8) == 0) {
    workshop_region_01387e5a();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x66;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar3 >> 1)) {
    workshop_region_01387dfd();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01387ef1();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x74;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar3 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x65;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar3 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x75;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar5 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar5 = *(long *)(lVar5 + 0xa8);
  bVar1 = *(byte *)(lVar5 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar5 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  *(undefined4 *)(lVar4 + 0x84) = 2;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar5 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe7;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xec;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xeb;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe9;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe6;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xea;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xed;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe8;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387da4, 01387dd4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387da4(void)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_R13);
  *(undefined4 *)(lVar4 + 0x48) = 100;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x180) - lVar5 >> 1)) {
    workshop_region_01387d7a();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01387e6c();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar5 + 0x130) < 1) {
    workshop_region_01387e5a();
    return;
  }
  if ((**(byte **)(lVar5 + 0x128) & 8) == 0) {
    workshop_region_01387e5a();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x66;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar3 >> 1)) {
    workshop_region_01387dfd();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01387ef1();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x74;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar3 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x65;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar3 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x75;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar5 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar5 = *(long *)(lVar5 + 0xa8);
  bVar1 = *(byte *)(lVar5 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar5 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  *(undefined4 *)(lVar4 + 0x84) = 2;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar5 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe7;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xec;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xeb;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe9;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe6;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xea;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xed;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe8;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387dd5, 01387de6]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387dd5(undefined8 param_1,undefined8 param_2,long param_3,long param_4)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (unaff_R12 + 1U < (ulong)(param_4 - param_3 >> 1)) {
    workshop_region_01387d7a();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01387e6c();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar4 + 0x130) < 1) {
    workshop_region_01387e5a();
    return;
  }
  if ((**(byte **)(lVar4 + 0x128) & 8) == 0) {
    workshop_region_01387e5a();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar3 >> 1)) {
    workshop_region_01387dfd();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01387ef1();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar3 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar3 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar4 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar4 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar4 = *(long *)(lVar4 + 0xa8);
  bVar1 = *(byte *)(lVar4 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar4 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
  *(undefined4 *)(lVar5 + 0x48) = 0xd8;
  *(undefined4 *)(lVar5 + 0x84) = 2;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar4 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe7;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xec;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xeb;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe9;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe6;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xea;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xed;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe8;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387de7, 01387dfc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387de7(void)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01387e6c();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar4 + 0x130) < 1) {
    workshop_region_01387e5a();
    return;
  }
  if ((**(byte **)(lVar4 + 0x128) & 8) == 0) {
    workshop_region_01387e5a();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar3 >> 1)) {
    workshop_region_01387dfd();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01387ef1();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar3 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar3 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar4 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar4 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar4 = *(long *)(lVar4 + 0xa8);
  bVar1 = *(byte *)(lVar4 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar4 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
  *(undefined4 *)(lVar5 + 0x48) = 0xd8;
  *(undefined4 *)(lVar5 + 0x84) = 2;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar4 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe7;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xec;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xeb;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe9;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe6;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xea;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xed;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe8;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387dfd, 01387e1c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387dfd(undefined8 param_1,undefined8 param_2,long param_3)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar5 = *(long *)(_DAT_0281eb38 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar5 + 0x130) < 1) {
    workshop_region_01387e5a();
    return;
  }
  if ((**(byte **)(lVar5 + 0x128) & 8) == 0) {
    workshop_region_01387e5a();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1f8) - lVar5 >> 1)) {
    workshop_region_01387dfd();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01387ef1();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x74;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar3 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x65;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar3 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x75;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar5 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar5 = *(long *)(lVar5 + 0xa8);
  bVar1 = *(byte *)(lVar5 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar5 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  *(undefined4 *)(lVar4 + 0x84) = 2;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar5 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe7;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xec;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xeb;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe9;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe6;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xea;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xed;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe8;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387e1d, 01387e28]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387e1d(void)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long in_RAX;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  if ((**(byte **)(in_RAX + 0x128) & 8) == 0) {
    workshop_region_01387e5a();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_R13);
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1f8) - lVar5 >> 1)) {
    workshop_region_01387dfd();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01387ef1();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x74;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar3 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x65;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar3 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x75;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar5 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar5 = *(long *)(lVar5 + 0xa8);
  bVar1 = *(byte *)(lVar5 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar5 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  *(undefined4 *)(lVar4 + 0x84) = 2;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar5 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe7;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xec;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xeb;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe9;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe6;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xea;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xed;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe8;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387e29, 01387e59]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387e29(void)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_R13);
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1f8) - lVar5 >> 1)) {
    workshop_region_01387dfd();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01387ef1();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x74;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar3 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x65;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar3 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x75;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar5 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar5 = *(long *)(lVar5 + 0xa8);
  bVar1 = *(byte *)(lVar5 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar5 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  *(undefined4 *)(lVar4 + 0x84) = 2;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar5 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe7;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xec;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xeb;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe9;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe6;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xea;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xed;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe8;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387e5a, 01387e6b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387e5a(undefined8 param_1,undefined8 param_2,long param_3,long param_4)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (unaff_R12 + 1U < (ulong)(param_4 - param_3 >> 1)) {
    workshop_region_01387dfd();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01387ef1();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar3 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar3 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar4 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar4 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar4 = *(long *)(lVar4 + 0xa8);
  bVar1 = *(byte *)(lVar4 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar4 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
  *(undefined4 *)(lVar5 + 0x48) = 0xd8;
  *(undefined4 *)(lVar5 + 0x84) = 2;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar4 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe7;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xec;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xeb;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe9;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe6;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xea;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xed;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe8;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387e6c, 01387e81]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387e6c(void)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01387ef1();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar3 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar3 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar4 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar4 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar4 = *(long *)(lVar4 + 0xa8);
  bVar1 = *(byte *)(lVar4 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar4 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
  *(undefined4 *)(lVar5 + 0x48) = 0xd8;
  *(undefined4 *)(lVar5 + 0x84) = 2;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar4 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe7;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xec;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xeb;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe9;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe6;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xea;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xed;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe8;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387e82, 01387ea1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387e82(undefined8 param_1,undefined8 param_2,long param_3)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar5 = *(long *)(_DAT_0281ead8 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387edf();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1c8) - lVar5 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x65;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar3 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x75;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar5 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar5 = *(long *)(lVar5 + 0xa8);
  bVar1 = *(byte *)(lVar5 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar5 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  *(undefined4 *)(lVar4 + 0x84) = 2;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar5 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe7;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xec;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xeb;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe9;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe6;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xea;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xed;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe8;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387ea2, 01387ead]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387ea2(void)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long in_RAX;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  if ((**(byte **)(in_RAX + 0xe8) & 8) == 0) {
    workshop_region_01387edf();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_R13);
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1c8) - lVar5 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x65;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar3 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x75;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar5 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar5 = *(long *)(lVar5 + 0xa8);
  bVar1 = *(byte *)(lVar5 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar5 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  *(undefined4 *)(lVar4 + 0x84) = 2;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar5 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe7;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xec;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xeb;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe9;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe6;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xea;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xed;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe8;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387eae, 01387ede]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387eae(void)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_R13);
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1c8) - lVar5 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x65;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar3 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x75;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar5 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar5 = *(long *)(lVar5 + 0xa8);
  bVar1 = *(byte *)(lVar5 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar5 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  *(undefined4 *)(lVar4 + 0x84) = 2;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar5 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe7;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xec;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xeb;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe9;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe6;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xea;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xed;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe8;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387edf, 01387ef0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387edf(undefined8 param_1,undefined8 param_2,long param_3,long param_4)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (unaff_R12 + 1U < (ulong)(param_4 - param_3 >> 1)) {
    workshop_region_01387e82();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar3 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar4 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar4 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar4 = *(long *)(lVar4 + 0xa8);
  bVar1 = *(byte *)(lVar4 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar4 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
  *(undefined4 *)(lVar5 + 0x48) = 0xd8;
  *(undefined4 *)(lVar5 + 0x84) = 2;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar4 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe7;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xec;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xeb;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe9;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe6;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xea;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xed;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe8;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387ef1, 01387f06]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387ef1(void)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01387f76();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar3 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar4 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar4 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar4 = *(long *)(lVar4 + 0xa8);
  bVar1 = *(byte *)(lVar4 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar4 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
  *(undefined4 *)(lVar5 + 0x48) = 0xd8;
  *(undefined4 *)(lVar5 + 0x84) = 2;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar4 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe7;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xec;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xeb;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe9;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe6;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xea;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xed;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xe8;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01387f07, 01387f26]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387f07(undefined8 param_1,undefined8 param_2,long param_3)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar5 = *(long *)(_DAT_0281eb20 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387f64();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387f64();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x20;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1b0) - lVar5 >> 1)) {
    workshop_region_01387f07();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_01387ffb();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar3 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *puVar3;
  *(undefined4 *)(lVar5 + 0x48) = 0x75;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar3 >> 1)) {
    workshop_region_01387f8c();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) == *(long *)(unaff_RBX + 0x280)) {
    workshop_region_0138808b();
    return;
  }
  lVar5 = *(long *)(_DAT_0281e7f0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xb0) < 3) {
    workshop_region_01388079();
    return;
  }
  lVar5 = *(long *)(lVar5 + 0xa8);
  bVar1 = *(byte *)(lVar5 + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(lVar5 + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  *(undefined4 *)(lVar4 + 0x84) = 2;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar5 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe7;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xec;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xeb;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe9;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe6;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xea;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xed;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  lVar5 = native_supplier_13a1e10();
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xe8;
  *(undefined4 *)(lVar5 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


