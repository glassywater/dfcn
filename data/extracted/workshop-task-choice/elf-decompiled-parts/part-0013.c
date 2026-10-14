/* Native instruction region: [[0138a431, 0138a43e]] */

void workshop_region_0138a431(void)

{
  byte bVar1;
  undefined2 uVar2;
  long in_RAX;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  int unaff_EBP;
  long unaff_R12;
  long unaff_R14;
  undefined8 unaff_R15;
  int in_stack_00000008;
  
  bVar1 = **(byte **)(in_RAX + 0xe8);
  if ((bVar1 & 1) != 0) {
    workshop_region_0138a443();
    return;
  }
  if ((bVar1 & 2) == 0) {
    workshop_region_0138a479();
    return;
  }
  if ((bVar1 & 4) != 0) {
    workshop_region_0138a479();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  uVar2 = *(undefined2 *)(lVar4 + unaff_R14);
  *(undefined2 *)(lVar3 + 0x74) = 0;
  *(int *)(lVar3 + 0x78) = unaff_EBP;
  *(undefined2 *)(lVar3 + 0x72) = uVar2;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1e0) - lVar4 >> 1)) {
    workshop_region_0138a411();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0x83;
  *(undefined2 *)(lVar4 + 0x74) = 0;
  *(int *)(lVar4 + 0x78) = unaff_EBP;
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0x84;
  *(undefined2 *)(lVar4 + 0x74) = 0;
  *(int *)(lVar4 + 0x78) = unaff_EBP;
  if (unaff_EBP + 1 != in_stack_00000008) {
    workshop_region_0138a186();
    return;
  }
  workshop_region_01388d5d();
  return;
}


/* Native instruction region: [[0138a43f, 0138a442]] */

void workshop_region_0138a43f(void)

{
  undefined2 uVar1;
  ulong in_RAX;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  int unaff_EBP;
  long unaff_R12;
  long unaff_R14;
  undefined8 unaff_R15;
  int in_stack_00000008;
  
  if ((in_RAX & 2) == 0) {
    workshop_region_0138a479();
    return;
  }
  if ((in_RAX & 4) != 0) {
    workshop_region_0138a479();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  lVar3 = *(long *)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0x75;
  uVar1 = *(undefined2 *)(lVar3 + unaff_R14);
  *(undefined2 *)(lVar2 + 0x74) = 0;
  *(int *)(lVar2 + 0x78) = unaff_EBP;
  *(undefined2 *)(lVar2 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1e0) - lVar3 >> 1)) {
    workshop_region_0138a411();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0x83;
  *(undefined2 *)(lVar3 + 0x74) = 0;
  *(int *)(lVar3 + 0x78) = unaff_EBP;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0x84;
  *(undefined2 *)(lVar3 + 0x74) = 0;
  *(int *)(lVar3 + 0x78) = unaff_EBP;
  if (unaff_EBP + 1 != in_stack_00000008) {
    workshop_region_0138a186();
    return;
  }
  workshop_region_01388d5d();
  return;
}


/* Native instruction region: [[0138a443, 0138a446]] */

void workshop_region_0138a443(void)

{
  undefined2 uVar1;
  ulong in_RAX;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  int unaff_EBP;
  long unaff_R12;
  long unaff_R14;
  undefined8 unaff_R15;
  int in_stack_00000008;
  
  if ((in_RAX & 4) != 0) {
    workshop_region_0138a479();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  lVar3 = *(long *)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0x75;
  uVar1 = *(undefined2 *)(lVar3 + unaff_R14);
  *(undefined2 *)(lVar2 + 0x74) = 0;
  *(int *)(lVar2 + 0x78) = unaff_EBP;
  *(undefined2 *)(lVar2 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1e0) - lVar3 >> 1)) {
    workshop_region_0138a411();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0x83;
  *(undefined2 *)(lVar3 + 0x74) = 0;
  *(int *)(lVar3 + 0x78) = unaff_EBP;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0x84;
  *(undefined2 *)(lVar3 + 0x74) = 0;
  *(int *)(lVar3 + 0x78) = unaff_EBP;
  if (unaff_EBP + 1 != in_stack_00000008) {
    workshop_region_0138a186();
    return;
  }
  workshop_region_01388d5d();
  return;
}


/* Native instruction region: [[0138a447, 0138a478]] */

void workshop_region_0138a447(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  int unaff_EBP;
  long unaff_R12;
  long unaff_R14;
  undefined8 unaff_R15;
  int in_stack_00000008;
  
  lVar2 = native_supplier_13a1e10();
  lVar3 = *(long *)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0x75;
  uVar1 = *(undefined2 *)(lVar3 + unaff_R14);
  *(undefined2 *)(lVar2 + 0x74) = 0;
  *(int *)(lVar2 + 0x78) = unaff_EBP;
  *(undefined2 *)(lVar2 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1e0) - lVar3 >> 1)) {
    workshop_region_0138a411();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0x83;
  *(undefined2 *)(lVar3 + 0x74) = 0;
  *(int *)(lVar3 + 0x78) = unaff_EBP;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0x84;
  *(undefined2 *)(lVar3 + 0x74) = 0;
  *(int *)(lVar3 + 0x78) = unaff_EBP;
  if (unaff_EBP + 1 != in_stack_00000008) {
    workshop_region_0138a186();
    return;
  }
  workshop_region_01388d5d();
  return;
}


/* Native instruction region: [[0138a479, 0138a48a]] */

void workshop_region_0138a479
               (undefined8 param_1,undefined8 param_2,long param_3,long param_4,undefined8 param_5,
               undefined8 param_6,int param_7)

{
  long lVar1;
  int unaff_EBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (unaff_R12 + 1U < (ulong)(param_4 - param_3 >> 1)) {
    workshop_region_0138a411();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x83;
  *(undefined2 *)(lVar1 + 0x74) = 0;
  *(int *)(lVar1 + 0x78) = unaff_EBP;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x84;
  *(undefined2 *)(lVar1 + 0x74) = 0;
  *(int *)(lVar1 + 0x78) = unaff_EBP;
  if (unaff_EBP + 1 != param_7) {
    workshop_region_0138a186();
    return;
  }
  workshop_region_01388d5d();
  return;
}


/* Native instruction region: [[0138a48b, 0138a4bc]] */

void workshop_region_0138a48b(void)

{
  long lVar1;
  int unaff_EBP;
  undefined8 unaff_R15;
  int in_stack_00000008;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x83;
  *(undefined2 *)(lVar1 + 0x74) = 0;
  *(int *)(lVar1 + 0x78) = unaff_EBP;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x84;
  *(undefined2 *)(lVar1 + 0x74) = 0;
  *(int *)(lVar1 + 0x78) = unaff_EBP;
  if (unaff_EBP + 1 != in_stack_00000008) {
    workshop_region_0138a186();
    return;
  }
  workshop_region_01388d5d();
  return;
}


/* Native instruction region: [[0138a4bd, 0138a4c9]] */

void workshop_region_0138a4bd(void)

{
  int unaff_EBP;
  int in_stack_00000008;
  
  if (unaff_EBP + 1 != in_stack_00000008) {
    workshop_region_0138a186();
    return;
  }
  workshop_region_01388d5d();
  return;
}


/* Native instruction region: [[0138a4ca, 0138a4d4]] */

void workshop_region_0138a4ca(void)

{
  workshop_region_01388d5d();
  return;
}


/* Native instruction region: [[0138a4d5, 0138a4ed]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138a4d5(void)

{
  if ((int)(_DAT_0281e558 - _DAT_0281e550 >> 3) < 1) {
    workshop_region_0138a4ca();
    return;
  }
  workshop_region_0138a50a();
  return;
}


/* Native instruction region: [[0138a4ee, 0138a4fd]] */

void workshop_region_0138a4ee(void)

{
  workshop_region_0138a50a();
  return;
}


/* Native instruction region: [[0138a4fe, 0138a509]] */

void workshop_region_0138a4fe(void)

{
  char cVar1;
  int unaff_EBX;
  int unaff_R12D;
  
  if (unaff_EBX + 1 == unaff_R12D) {
    workshop_region_01388cd7();
    return;
  }
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a4fe();
    return;
  }
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a4fe();
    return;
  }
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a4fe();
  return;
}


/* Native instruction region: [[0138a50a, 0138a51e]] */

void workshop_region_0138a50a(void)

{
  char cVar1;
  
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a4fe();
    return;
  }
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a4fe();
    return;
  }
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a4fe();
  return;
}


/* Native instruction region: [[0138a51f, 0138a533]] */

void workshop_region_0138a51f(void)

{
  char cVar1;
  
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a4fe();
    return;
  }
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a4fe();
  return;
}


/* Native instruction region: [[0138a534, 0138a561]] */

void workshop_region_0138a534(void)

{
  undefined2 uStack0000000000000070;
  
  uStack0000000000000070 = 0;
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a4fe();
  return;
}


/* Native instruction region: [[0138a562, 0138a57e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138a562(void)

{
  if ((int)(_DAT_0281e558 - _DAT_0281e550 >> 3) < 1) {
    workshop_region_0138a4ca();
    return;
  }
  workshop_region_0138a59b();
  return;
}


/* Native instruction region: [[0138a57f, 0138a58e]] */

void workshop_region_0138a57f(void)

{
  workshop_region_0138a59b();
  return;
}


/* Native instruction region: [[0138a58f, 0138a59a]] */

void workshop_region_0138a58f(void)

{
  char cVar1;
  int unaff_EBX;
  int unaff_R12D;
  
  if (unaff_EBX + 1 == unaff_R12D) {
    workshop_region_01388cd7();
    return;
  }
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a58f();
    return;
  }
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a58f();
    return;
  }
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a58f();
  return;
}


/* Native instruction region: [[0138a59b, 0138a5af]] */

void workshop_region_0138a59b(void)

{
  char cVar1;
  
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a58f();
    return;
  }
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a58f();
    return;
  }
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a58f();
  return;
}


/* Native instruction region: [[0138a5b0, 0138a5c4]] */

void workshop_region_0138a5b0(void)

{
  char cVar1;
  
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a58f();
    return;
  }
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a58f();
  return;
}


/* Native instruction region: [[0138a5c5, 0138a5f2]] */

void workshop_region_0138a5c5(void)

{
  undefined2 uStack0000000000000070;
  
  uStack0000000000000070 = 0;
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a58f();
  return;
}


/* Native instruction region: [[0138a5f3, 0138a60f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138a5f3(void)

{
  if ((int)(_DAT_0281e558 - _DAT_0281e550 >> 3) < 1) {
    workshop_region_0138a4ca();
    return;
  }
  workshop_region_0138a62c();
  return;
}


/* Native instruction region: [[0138a610, 0138a61f]] */

void workshop_region_0138a610(void)

{
  workshop_region_0138a62c();
  return;
}


/* Native instruction region: [[0138a620, 0138a62b]] */

void workshop_region_0138a620(void)

{
  char cVar1;
  int unaff_EBX;
  int unaff_R12D;
  
  if (unaff_EBX + 1 == unaff_R12D) {
    workshop_region_01388cd7();
    return;
  }
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a620();
    return;
  }
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a620();
    return;
  }
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a620();
  return;
}


/* Native instruction region: [[0138a62c, 0138a640]] */

void workshop_region_0138a62c(void)

{
  char cVar1;
  
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a620();
    return;
  }
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a620();
    return;
  }
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a620();
  return;
}


/* Native instruction region: [[0138a641, 0138a655]] */

void workshop_region_0138a641(void)

{
  char cVar1;
  
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a620();
    return;
  }
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a620();
  return;
}


/* Native instruction region: [[0138a656, 0138a683]] */

void workshop_region_0138a656(void)

{
  undefined2 uStack0000000000000070;
  
  uStack0000000000000070 = 0;
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a620();
  return;
}


/* Native instruction region: [[0138a684, 0138a6a0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138a684(void)

{
  if ((int)(_DAT_0281e558 - _DAT_0281e550 >> 3) < 1) {
    workshop_region_0138a4ca();
    return;
  }
  workshop_region_0138a6bd();
  return;
}


/* Native instruction region: [[0138a6a1, 0138a6b0]] */

void workshop_region_0138a6a1(void)

{
  workshop_region_0138a6bd();
  return;
}


/* Native instruction region: [[0138a6b1, 0138a6bc]] */

void workshop_region_0138a6b1(void)

{
  char cVar1;
  int unaff_EBX;
  int unaff_R12D;
  
  if (unaff_EBX + 1 == unaff_R12D) {
    workshop_region_01388cd7();
    return;
  }
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a6b1();
    return;
  }
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a6b1();
    return;
  }
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a6b1();
  return;
}


/* Native instruction region: [[0138a6bd, 0138a6d1]] */

void workshop_region_0138a6bd(void)

{
  char cVar1;
  
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a6b1();
    return;
  }
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a6b1();
    return;
  }
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a6b1();
  return;
}


/* Native instruction region: [[0138a6d2, 0138a6e6]] */

void workshop_region_0138a6d2(void)

{
  char cVar1;
  
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_0138a6b1();
    return;
  }
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a6b1();
  return;
}


/* Native instruction region: [[0138a6e7, 0138a714]] */

void workshop_region_0138a6e7(void)

{
  undefined2 uStack0000000000000070;
  
  uStack0000000000000070 = 0;
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  workshop_region_0138a6b1();
  return;
}


/* Native instruction region: [[0138a715, 0138a72e]] */

void workshop_region_0138a715(void)

{
  char cVar1;
  
  cVar1 = native_supplier_6abc60();
  if (cVar1 != '\0') {
    workshop_region_01388ca1();
    return;
  }
  cVar1 = native_supplier_6abc60();
  if (cVar1 != '\0') {
    workshop_region_01388ca1();
    return;
  }
  workshop_region_01388cce();
  return;
}


/* Native instruction region: [[0138a72f, 0138a748]] */

void workshop_region_0138a72f(void)

{
  char cVar1;
  
  cVar1 = native_supplier_6abc60();
  if (cVar1 != '\0') {
    workshop_region_01388ca1();
    return;
  }
  workshop_region_01388cce();
  return;
}


/* Native instruction region: [[0138a749, 0138a95d]] */

void workshop_region_0138a749(void)

{
  workshop_region_01388cce();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; task-choice-render-owner; 0x13c7f90..0x14088bb */
/* Native instruction region: [[013c7f90, 013c7fd4]] */

void workshop_region_013c7f90(long param_1,undefined4 param_2)

{
  if (DAT_026f8f90 == '\0') {
    workshop_region_013c7fe2();
    return;
  }
  if (DAT_026f8fa9 != '\0') {
    workshop_region_013c82ea();
    return;
  }
  if (enabler[0x381] != '\0') {
    workshop_region_013c830c();
    return;
  }
  if (*(char *)(param_1 + 0x1d51) == '\0') {
    workshop_region_013c8350();
    return;
  }
  workshop_region_013c80f5(param_1,param_2,0);
  return;
}


/* Native instruction region: [[013c7fd5, 013c7fe1]] */

void workshop_region_013c7fd5(void)

{
  char cVar1;
  long unaff_RBP;
  
  if (DAT_026f8fa9 != '\0') {
    workshop_region_013c82ea();
    return;
  }
  if (enabler[0x381] != '\0') {
    workshop_region_013c830c();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x298) = 0xffffffff;
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d51);
  *(undefined4 *)(unaff_RBP + -0x2cc) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x2d0) = 0xffffffff;
  if (cVar1 == '\0') {
    workshop_region_013c8350();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 5;
  *(long *)(unaff_RBP + -0x290) = (long)(*(int *)(unaff_RBP + -0x328) + 4);
  *(undefined4 *)(unaff_RBP + -0x270) = 4;
  *(undefined8 *)(unaff_RBP + -0x268) = 0x20;
  *(undefined4 *)(unaff_RBP + -0x278) = 4;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x280);
  workshop_region_013c80f5();
  return;
}


/* Native instruction region: [[013c7fe2, 013c7fee]] */

void workshop_region_013c7fe2(void)

{
  char cVar1;
  long unaff_RBP;
  
  if (enabler[0x381] != '\0') {
    workshop_region_013c830c();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x298) = 0xffffffff;
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d51);
  *(undefined4 *)(unaff_RBP + -0x2cc) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x2d0) = 0xffffffff;
  if (cVar1 == '\0') {
    workshop_region_013c8350();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 5;
  *(long *)(unaff_RBP + -0x290) = (long)(*(int *)(unaff_RBP + -0x328) + 4);
  *(undefined4 *)(unaff_RBP + -0x270) = 4;
  *(undefined8 *)(unaff_RBP + -0x268) = 0x20;
  *(undefined4 *)(unaff_RBP + -0x278) = 4;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x280);
  workshop_region_013c80f5();
  return;
}


/* Native instruction region: [[013c7fef, 013c802a]] */

void workshop_region_013c7fef(void)

{
  char cVar1;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x298) = 0xffffffff;
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d51);
  *(undefined4 *)(unaff_RBP + -0x2cc) = 0xffffffff;
  *(undefined4 *)(unaff_RBP + -0x2d0) = 0xffffffff;
  if (cVar1 == '\0') {
    workshop_region_013c8350();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 5;
  *(long *)(unaff_RBP + -0x290) = (long)(*(int *)(unaff_RBP + -0x328) + 4);
  *(undefined4 *)(unaff_RBP + -0x270) = 4;
  *(undefined8 *)(unaff_RBP + -0x268) = 0x20;
  *(undefined4 *)(unaff_RBP + -0x278) = 4;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x280);
  workshop_region_013c80f5();
  return;
}


/* Native instruction region: [[013c802b, 013c806f]] */

void workshop_region_013c802b(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 5;
  *(long *)(unaff_RBP + -0x290) = (long)(*(int *)(unaff_RBP + -0x328) + 4);
  *(undefined4 *)(unaff_RBP + -0x270) = 4;
  *(undefined8 *)(unaff_RBP + -0x268) = 0x20;
  *(undefined4 *)(unaff_RBP + -0x278) = 4;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x280);
  workshop_region_013c80f5();
  return;
}


/* Native instruction region: [[013c8070, 013c80a7]] */

void workshop_region_013c8070(void)

{
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined4 unaff_000000ac;
  
  *(undefined4 *)(unaff_RBP + -0x270) = unaff_R13D;
  *(long *)(unaff_RBP + -0x268) = CONCAT44(unaff_000000ac,unaff_R13D) * 8;
  *(undefined4 *)(unaff_RBP + -0x278) = unaff_R13D;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x280);
  workshop_region_013c80f5();
  return;
}


/* Native instruction region: [[013c80a8, 013c80b4]] */

/* WARNING: Removing unreachable block (ram,0x013c827e) */
/* WARNING: Removing unreachable block (ram,0x013c82b3) */
/* WARNING: Removing unreachable block (ram,0x013c82b5) */
/* WARNING: Removing unreachable block (ram,0x013c82ba) */
/* WARNING: Removing unreachable block (ram,0x013c82bc) */
/* WARNING: Removing unreachable block (ram,0x013c82d7) */
/* WARNING: Removing unreachable block (ram,0x013c82dd) */
/* WARNING: Removing unreachable block (ram,0x013c82e3) */
/* WARNING: Removing unreachable block (ram,0x013c82e8) */
/* WARNING: Removing unreachable block (ram,0x013c82ea) */
/* WARNING: Removing unreachable block (ram,0x013c82f7) */
/* WARNING: Removing unreachable block (ram,0x013c82fd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c80a8(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x278) == 0x10) {
    workshop_region_013c85c0();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013c8610();
    return;
  }
  if (unaff_R14D == unaff_EBX) {
    workshop_region_013c85f8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7276_4_);
  if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c8270();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  iVar4 = unaff_EBX + 1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  puVar2 = (undefined1 *)
           ((long)(gps._2632_4_ * iVar4 * 8) + *(long *)(unaff_RBP + -0x268) + gps._480_8_);
  gps._132_4_ = iVar4;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R12 + 1 < (long)gps._648_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._656_8_ < unaff_R12 + 1) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._664_8_ <= unaff_R13) {
    if ((long)gps._672_8_ < unaff_R13) {
      workshop_region_013c8230();
      return;
    }
    *puVar2 = 0;
    if (gps[0x8f] == '\0') {
      workshop_region_013c8698();
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
    if (unaff_R13 != 4) {
      workshop_region_013c80a8();
      return;
    }
    if (unaff_R15D != iVar4) {
      if (unaff_R14D == iVar4) {
        workshop_region_013c8628();
        return;
      }
      native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
      if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
        workshop_region_013c8070();
        return;
      }
      workshop_region_013c80e7();
      return;
    }
    workshop_region_013c8668();
    return;
  }
  workshop_region_013c8230();
  return;
}


/* Native instruction region: [[013c80b5, 013c80bd]] */

/* WARNING: Removing unreachable block (ram,0x013c827e) */
/* WARNING: Removing unreachable block (ram,0x013c82b3) */
/* WARNING: Removing unreachable block (ram,0x013c82b5) */
/* WARNING: Removing unreachable block (ram,0x013c82ba) */
/* WARNING: Removing unreachable block (ram,0x013c82bc) */
/* WARNING: Removing unreachable block (ram,0x013c82d7) */
/* WARNING: Removing unreachable block (ram,0x013c82dd) */
/* WARNING: Removing unreachable block (ram,0x013c82e3) */
/* WARNING: Removing unreachable block (ram,0x013c82e8) */
/* WARNING: Removing unreachable block (ram,0x013c82ea) */
/* WARNING: Removing unreachable block (ram,0x013c82f7) */
/* WARNING: Removing unreachable block (ram,0x013c82fd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c80b5(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013c8610();
    return;
  }
  if (unaff_R14D == unaff_EBX) {
    workshop_region_013c85f8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7276_4_);
  if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c8270();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  iVar4 = unaff_EBX + 1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  puVar2 = (undefined1 *)
           ((long)(gps._2632_4_ * iVar4 * 8) + *(long *)(unaff_RBP + -0x268) + gps._480_8_);
  gps._132_4_ = iVar4;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R12 + 1 < (long)gps._648_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._656_8_ < unaff_R12 + 1) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R13 < (long)gps._664_8_) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R13 <= (long)gps._672_8_) {
    *puVar2 = 0;
    if (gps[0x8f] == '\0') {
      workshop_region_013c8698();
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
    if (unaff_R13 != 4) {
      workshop_region_013c80a8();
      return;
    }
    if (unaff_R15D == iVar4) {
      workshop_region_013c8668();
      return;
    }
    if (unaff_R14D != iVar4) {
      native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
      if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
        workshop_region_013c8070();
        return;
      }
      workshop_region_013c80e7();
      return;
    }
    workshop_region_013c8628();
    return;
  }
  workshop_region_013c8230();
  return;
}


/* Native instruction region: [[013c80be, 013c80c6]] */

/* WARNING: Removing unreachable block (ram,0x013c827e) */
/* WARNING: Removing unreachable block (ram,0x013c82b3) */
/* WARNING: Removing unreachable block (ram,0x013c82b5) */
/* WARNING: Removing unreachable block (ram,0x013c82ba) */
/* WARNING: Removing unreachable block (ram,0x013c82bc) */
/* WARNING: Removing unreachable block (ram,0x013c82d7) */
/* WARNING: Removing unreachable block (ram,0x013c82dd) */
/* WARNING: Removing unreachable block (ram,0x013c82e3) */
/* WARNING: Removing unreachable block (ram,0x013c82e8) */
/* WARNING: Removing unreachable block (ram,0x013c82ea) */
/* WARNING: Removing unreachable block (ram,0x013c82f7) */
/* WARNING: Removing unreachable block (ram,0x013c82fd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c80be(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  if (unaff_R14D == unaff_EBX) {
    workshop_region_013c85f8();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7276_4_);
  if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c8270();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  iVar4 = unaff_EBX + 1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  puVar2 = (undefined1 *)
           ((long)(gps._2632_4_ * iVar4 * 8) + *(long *)(unaff_RBP + -0x268) + gps._480_8_);
  gps._132_4_ = iVar4;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R12 + 1 < (long)gps._648_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._656_8_ < unaff_R12 + 1) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R13 < (long)gps._664_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._672_8_ < unaff_R13) {
    workshop_region_013c8230();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] != '\0') {
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
    if (unaff_R13 != 4) {
      workshop_region_013c80a8();
      return;
    }
    if (unaff_R15D == iVar4) {
      workshop_region_013c8668();
      return;
    }
    if (unaff_R14D == iVar4) {
      workshop_region_013c8628();
      return;
    }
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
    if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013c8070();
      return;
    }
    workshop_region_013c80e7();
    return;
  }
  workshop_region_013c8698();
  return;
}


/* Native instruction region: [[013c80c7, 013c80d9]] */

/* WARNING: Removing unreachable block (ram,0x013c827e) */
/* WARNING: Removing unreachable block (ram,0x013c82b3) */
/* WARNING: Removing unreachable block (ram,0x013c82b5) */
/* WARNING: Removing unreachable block (ram,0x013c82ba) */
/* WARNING: Removing unreachable block (ram,0x013c82bc) */
/* WARNING: Removing unreachable block (ram,0x013c82d7) */
/* WARNING: Removing unreachable block (ram,0x013c82dd) */
/* WARNING: Removing unreachable block (ram,0x013c82e3) */
/* WARNING: Removing unreachable block (ram,0x013c82e8) */
/* WARNING: Removing unreachable block (ram,0x013c82ea) */
/* WARNING: Removing unreachable block (ram,0x013c82f7) */
/* WARNING: Removing unreachable block (ram,0x013c82fd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c80c7(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7276_4_);
  if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c8270();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  iVar4 = unaff_EBX + 1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  puVar2 = (undefined1 *)
           ((long)(gps._2632_4_ * iVar4 * 8) + *(long *)(unaff_RBP + -0x268) + gps._480_8_);
  gps._132_4_ = iVar4;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R12 + 1 < (long)gps._648_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._656_8_ < unaff_R12 + 1) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R13 < (long)gps._664_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._672_8_ < unaff_R13) {
    workshop_region_013c8230();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8698();
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
  if (unaff_R13 == 4) {
    if (unaff_R15D == iVar4) {
      workshop_region_013c8668();
      return;
    }
    if (unaff_R14D != iVar4) {
      native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
      if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
        workshop_region_013c8070();
        return;
      }
      workshop_region_013c80e7();
      return;
    }
    workshop_region_013c8628();
    return;
  }
  workshop_region_013c80a8();
  return;
}


/* Native instruction region: [[013c80da, 013c80e6]] */

/* WARNING: Removing unreachable block (ram,0x013c827e) */
/* WARNING: Removing unreachable block (ram,0x013c82b3) */
/* WARNING: Removing unreachable block (ram,0x013c82b5) */
/* WARNING: Removing unreachable block (ram,0x013c82ba) */
/* WARNING: Removing unreachable block (ram,0x013c82bc) */
/* WARNING: Removing unreachable block (ram,0x013c82d7) */
/* WARNING: Removing unreachable block (ram,0x013c82dd) */
/* WARNING: Removing unreachable block (ram,0x013c82e3) */
/* WARNING: Removing unreachable block (ram,0x013c82e8) */
/* WARNING: Removing unreachable block (ram,0x013c82ea) */
/* WARNING: Removing unreachable block (ram,0x013c82f7) */
/* WARNING: Removing unreachable block (ram,0x013c82fd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c80da(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c8270();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  iVar4 = unaff_EBX + 1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  puVar2 = (undefined1 *)
           ((long)(gps._2632_4_ * iVar4 * 8) + *(long *)(unaff_RBP + -0x268) + gps._480_8_);
  gps._132_4_ = iVar4;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R12 + 1 < (long)gps._648_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._656_8_ < unaff_R12 + 1) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R13 < (long)gps._664_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._672_8_ < unaff_R13) {
    workshop_region_013c8230();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8698();
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
  if (unaff_R13 == 4) {
    if (unaff_R15D == iVar4) {
      workshop_region_013c8668();
      return;
    }
    if (unaff_R14D != iVar4) {
      native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
      if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
        workshop_region_013c8070();
        return;
      }
      workshop_region_013c80e7();
      return;
    }
    workshop_region_013c8628();
    return;
  }
  workshop_region_013c80a8();
  return;
}


/* Native instruction region: [[013c80e7, 013c80f4]] */

/* WARNING: Removing unreachable block (ram,0x013c827e) */
/* WARNING: Removing unreachable block (ram,0x013c82b3) */
/* WARNING: Removing unreachable block (ram,0x013c82b5) */
/* WARNING: Removing unreachable block (ram,0x013c82ba) */
/* WARNING: Removing unreachable block (ram,0x013c82bc) */
/* WARNING: Removing unreachable block (ram,0x013c82d7) */
/* WARNING: Removing unreachable block (ram,0x013c82dd) */
/* WARNING: Removing unreachable block (ram,0x013c82e3) */
/* WARNING: Removing unreachable block (ram,0x013c82e8) */
/* WARNING: Removing unreachable block (ram,0x013c82ea) */
/* WARNING: Removing unreachable block (ram,0x013c82f7) */
/* WARNING: Removing unreachable block (ram,0x013c82fd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c80e7(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  iVar4 = unaff_EBX + 1;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  puVar2 = (undefined1 *)
           ((long)(gps._2632_4_ * iVar4 * 8) + *(long *)(unaff_RBP + -0x268) + gps._480_8_);
  gps._132_4_ = iVar4;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R12 + 1 < (long)gps._648_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._656_8_ < unaff_R12 + 1) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R13 < (long)gps._664_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._672_8_ < unaff_R13) {
    workshop_region_013c8230();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8698();
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
  if (unaff_R13 != 4) {
    workshop_region_013c80a8();
    return;
  }
  if (unaff_R15D != iVar4) {
    if (unaff_R14D == iVar4) {
      workshop_region_013c8628();
      return;
    }
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
    if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013c8070();
      return;
    }
    workshop_region_013c80e7();
    return;
  }
  workshop_region_013c8668();
  return;
}


/* Native instruction region: [[013c80f5, 013c8135]] */

/* WARNING: Removing unreachable block (ram,0x013c827e) */
/* WARNING: Removing unreachable block (ram,0x013c82b3) */
/* WARNING: Removing unreachable block (ram,0x013c82b5) */
/* WARNING: Removing unreachable block (ram,0x013c82ba) */
/* WARNING: Removing unreachable block (ram,0x013c82bc) */
/* WARNING: Removing unreachable block (ram,0x013c82d7) */
/* WARNING: Removing unreachable block (ram,0x013c82dd) */
/* WARNING: Removing unreachable block (ram,0x013c82e3) */
/* WARNING: Removing unreachable block (ram,0x013c82e8) */
/* WARNING: Removing unreachable block (ram,0x013c82ea) */
/* WARNING: Removing unreachable block (ram,0x013c82f7) */
/* WARNING: Removing unreachable block (ram,0x013c82fd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c80f5(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  puVar2 = (undefined1 *)
           ((long)(gps._2632_4_ * unaff_EBX * 8) + *(long *)(unaff_RBP + -0x268) + gps._480_8_);
  gps._132_4_ = unaff_EBX;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R12 < (long)gps._648_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._656_8_ < unaff_R12) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R13 < (long)gps._664_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._672_8_ < unaff_R13) {
    workshop_region_013c8230();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8698();
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
  if (unaff_R13 != 4) {
    workshop_region_013c80a8();
    return;
  }
  if (unaff_R15D != unaff_EBX) {
    if (unaff_R14D == unaff_EBX) {
      workshop_region_013c8628();
      return;
    }
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
    if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013c8070();
      return;
    }
    workshop_region_013c80e7();
    return;
  }
  workshop_region_013c8668();
  return;
}


/* Native instruction region: [[013c8136, 013c8142]] */

/* WARNING: Removing unreachable block (ram,0x013c827e) */
/* WARNING: Removing unreachable block (ram,0x013c82b3) */
/* WARNING: Removing unreachable block (ram,0x013c82b5) */
/* WARNING: Removing unreachable block (ram,0x013c82ba) */
/* WARNING: Removing unreachable block (ram,0x013c82bc) */
/* WARNING: Removing unreachable block (ram,0x013c82d7) */
/* WARNING: Removing unreachable block (ram,0x013c82dd) */
/* WARNING: Removing unreachable block (ram,0x013c82e3) */
/* WARNING: Removing unreachable block (ram,0x013c82e8) */
/* WARNING: Removing unreachable block (ram,0x013c82ea) */
/* WARNING: Removing unreachable block (ram,0x013c82f7) */
/* WARNING: Removing unreachable block (ram,0x013c82fd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8136(void)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  if (unaff_R12 < (long)gps._648_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._656_8_ < unaff_R12) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R13 < (long)gps._664_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._672_8_ < unaff_R13) {
    workshop_region_013c8230();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8698();
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
  if (unaff_R13 != 4) {
    workshop_region_013c80a8();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013c8668();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
    if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013c8070();
      return;
    }
    workshop_region_013c80e7();
    return;
  }
  workshop_region_013c8628();
  return;
}


/* Native instruction region: [[013c8143, 013c814f]] */

/* WARNING: Removing unreachable block (ram,0x013c827e) */
/* WARNING: Removing unreachable block (ram,0x013c82b3) */
/* WARNING: Removing unreachable block (ram,0x013c82b5) */
/* WARNING: Removing unreachable block (ram,0x013c82ba) */
/* WARNING: Removing unreachable block (ram,0x013c82bc) */
/* WARNING: Removing unreachable block (ram,0x013c82d7) */
/* WARNING: Removing unreachable block (ram,0x013c82dd) */
/* WARNING: Removing unreachable block (ram,0x013c82e3) */
/* WARNING: Removing unreachable block (ram,0x013c82e8) */
/* WARNING: Removing unreachable block (ram,0x013c82ea) */
/* WARNING: Removing unreachable block (ram,0x013c82f7) */
/* WARNING: Removing unreachable block (ram,0x013c82fd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8143(void)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  if ((long)gps._656_8_ < unaff_R12) {
    workshop_region_013c8230();
    return;
  }
  if (unaff_R13 < (long)gps._664_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._672_8_ < unaff_R13) {
    workshop_region_013c8230();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8698();
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
  if (unaff_R13 != 4) {
    workshop_region_013c80a8();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013c8668();
    return;
  }
  if (unaff_R14D == unaff_EBX) {
    workshop_region_013c8628();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c8070();
    return;
  }
  workshop_region_013c80e7();
  return;
}


/* Native instruction region: [[013c8150, 013c815c]] */

/* WARNING: Removing unreachable block (ram,0x013c827e) */
/* WARNING: Removing unreachable block (ram,0x013c82b3) */
/* WARNING: Removing unreachable block (ram,0x013c82b5) */
/* WARNING: Removing unreachable block (ram,0x013c82ba) */
/* WARNING: Removing unreachable block (ram,0x013c82bc) */
/* WARNING: Removing unreachable block (ram,0x013c82d7) */
/* WARNING: Removing unreachable block (ram,0x013c82dd) */
/* WARNING: Removing unreachable block (ram,0x013c82e3) */
/* WARNING: Removing unreachable block (ram,0x013c82e8) */
/* WARNING: Removing unreachable block (ram,0x013c82ea) */
/* WARNING: Removing unreachable block (ram,0x013c82f7) */
/* WARNING: Removing unreachable block (ram,0x013c82fd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8150(void)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  if (unaff_R13 < (long)gps._664_8_) {
    workshop_region_013c8230();
    return;
  }
  if ((long)gps._672_8_ < unaff_R13) {
    workshop_region_013c8230();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8698();
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
  if (unaff_R13 == 4) {
    if (unaff_R15D == unaff_EBX) {
      workshop_region_013c8668();
      return;
    }
    if (unaff_R14D != unaff_EBX) {
      native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
      if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
        workshop_region_013c8070();
        return;
      }
      workshop_region_013c80e7();
      return;
    }
    workshop_region_013c8628();
    return;
  }
  workshop_region_013c80a8();
  return;
}


/* Native instruction region: [[013c815d, 013c8169]] */

/* WARNING: Removing unreachable block (ram,0x013c827e) */
/* WARNING: Removing unreachable block (ram,0x013c82b3) */
/* WARNING: Removing unreachable block (ram,0x013c82b5) */
/* WARNING: Removing unreachable block (ram,0x013c82ba) */
/* WARNING: Removing unreachable block (ram,0x013c82bc) */
/* WARNING: Removing unreachable block (ram,0x013c82d7) */
/* WARNING: Removing unreachable block (ram,0x013c82dd) */
/* WARNING: Removing unreachable block (ram,0x013c82e3) */
/* WARNING: Removing unreachable block (ram,0x013c82e8) */
/* WARNING: Removing unreachable block (ram,0x013c82ea) */
/* WARNING: Removing unreachable block (ram,0x013c82f7) */
/* WARNING: Removing unreachable block (ram,0x013c82fd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c815d(void)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  if ((long)gps._672_8_ < unaff_R13) {
    workshop_region_013c8230();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8698();
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
  if (unaff_R13 != 4) {
    workshop_region_013c80a8();
    return;
  }
  if (unaff_R15D != unaff_EBX) {
    if (unaff_R14D == unaff_EBX) {
      workshop_region_013c8628();
      return;
    }
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
    if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013c8070();
      return;
    }
    workshop_region_013c80e7();
    return;
  }
  workshop_region_013c8668();
  return;
}


/* Native instruction region: [[013c816a, 013c8179]] */

/* WARNING: Removing unreachable block (ram,0x013c827e) */
/* WARNING: Removing unreachable block (ram,0x013c82b3) */
/* WARNING: Removing unreachable block (ram,0x013c82b5) */
/* WARNING: Removing unreachable block (ram,0x013c82ba) */
/* WARNING: Removing unreachable block (ram,0x013c82bc) */
/* WARNING: Removing unreachable block (ram,0x013c82d7) */
/* WARNING: Removing unreachable block (ram,0x013c82dd) */
/* WARNING: Removing unreachable block (ram,0x013c82e3) */
/* WARNING: Removing unreachable block (ram,0x013c82e8) */
/* WARNING: Removing unreachable block (ram,0x013c82ea) */
/* WARNING: Removing unreachable block (ram,0x013c82f7) */
/* WARNING: Removing unreachable block (ram,0x013c82fd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c816a(void)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8698();
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
  if (unaff_R13 != 4) {
    workshop_region_013c80a8();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013c8668();
    return;
  }
  if (unaff_R14D != unaff_EBX) {
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
    if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013c8070();
      return;
    }
    workshop_region_013c80e7();
    return;
  }
  workshop_region_013c8628();
  return;
}


/* Native instruction region: [[013c817a, 013c8204]] */

/* WARNING: Removing unreachable block (ram,0x013c827e) */
/* WARNING: Removing unreachable block (ram,0x013c82b3) */
/* WARNING: Removing unreachable block (ram,0x013c82b5) */
/* WARNING: Removing unreachable block (ram,0x013c82ba) */
/* WARNING: Removing unreachable block (ram,0x013c82bc) */
/* WARNING: Removing unreachable block (ram,0x013c82d7) */
/* WARNING: Removing unreachable block (ram,0x013c82dd) */
/* WARNING: Removing unreachable block (ram,0x013c82e3) */
/* WARNING: Removing unreachable block (ram,0x013c82e8) */
/* WARNING: Removing unreachable block (ram,0x013c82ea) */
/* WARNING: Removing unreachable block (ram,0x013c82f7) */
/* WARNING: Removing unreachable block (ram,0x013c82fd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c817a(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
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
  if (unaff_R13 != 4) {
    workshop_region_013c80a8();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013c8668();
    return;
  }
  if (unaff_R14D == unaff_EBX) {
    workshop_region_013c8628();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c8070();
    return;
  }
  workshop_region_013c80e7();
  return;
}


/* Native instruction region: [[013c8205, 013c822f]] */

/* WARNING: Removing unreachable block (ram,0x013c827e) */
/* WARNING: Removing unreachable block (ram,0x013c82b3) */
/* WARNING: Removing unreachable block (ram,0x013c82b5) */
/* WARNING: Removing unreachable block (ram,0x013c82ba) */
/* WARNING: Removing unreachable block (ram,0x013c82bc) */
/* WARNING: Removing unreachable block (ram,0x013c82d7) */
/* WARNING: Removing unreachable block (ram,0x013c82dd) */
/* WARNING: Removing unreachable block (ram,0x013c82e3) */
/* WARNING: Removing unreachable block (ram,0x013c82e8) */
/* WARNING: Removing unreachable block (ram,0x013c82ea) */
/* WARNING: Removing unreachable block (ram,0x013c82f7) */
/* WARNING: Removing unreachable block (ram,0x013c82fd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8205(undefined8 param_1,undefined8 param_2,undefined1 param_3)

{
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  *(undefined1 *)(in_RAX + 6) = param_3;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (unaff_R13 != 4) {
    workshop_region_013c80a8();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013c8668();
    return;
  }
  if (unaff_R14D == unaff_EBX) {
    workshop_region_013c8628();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c8070();
    return;
  }
  workshop_region_013c80e7();
  return;
}


/* Native instruction region: [[013c8230, 013c8239]] */

/* WARNING: Removing unreachable block (ram,0x013c827e) */
/* WARNING: Removing unreachable block (ram,0x013c82b3) */
/* WARNING: Removing unreachable block (ram,0x013c82b5) */
/* WARNING: Removing unreachable block (ram,0x013c82ba) */
/* WARNING: Removing unreachable block (ram,0x013c82bc) */
/* WARNING: Removing unreachable block (ram,0x013c82d7) */
/* WARNING: Removing unreachable block (ram,0x013c82dd) */
/* WARNING: Removing unreachable block (ram,0x013c82e3) */
/* WARNING: Removing unreachable block (ram,0x013c82e8) */
/* WARNING: Removing unreachable block (ram,0x013c82ea) */
/* WARNING: Removing unreachable block (ram,0x013c82f7) */
/* WARNING: Removing unreachable block (ram,0x013c82fd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8230(void)

{
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  if (unaff_R13 != 4) {
    workshop_region_013c80a8();
    return;
  }
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013c8668();
    return;
  }
  if (unaff_R14D == unaff_EBX) {
    workshop_region_013c8628();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  if (unaff_R14D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c8070();
    return;
  }
  workshop_region_013c80e7();
  return;
}


/* Native instruction region: [[013c823a, 013c8242]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c823a(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  long in_FS_OFFSET;
  
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013c8668();
    return;
  }
  if (unaff_R14D == unaff_EBX) {
    workshop_region_013c8628();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  if (*(int *)(unaff_RBP + -0x260) <= unaff_R14D) {
    workshop_region_013c80e7();
    return;
  }
  if (unaff_R13 != 0x10) {
    workshop_region_013c8070();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d54);
  if (iVar2 == -1 || _DAT_0271fbc0 == _DAT_0271fbb8) {
    workshop_region_013c82ea();
    return;
  }
  iVar4 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar4 = iVar4 >> 1;
  lVar3 = *(long *)(_DAT_0271fbb8 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x50);
  if (iVar2 == iVar1) {
    workshop_region_013c8865();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013c8655();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_013c82c0();
    return;
  }
  if (*(long *)(unaff_RBP + -0x38) != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013e7b30();
    return;
  }
  return;
}


/* Native instruction region: [[013c8243, 013c824b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8243(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R14D;
  long in_FS_OFFSET;
  
  if (unaff_R14D == unaff_EBX) {
    workshop_region_013c8628();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  if (*(int *)(unaff_RBP + -0x260) <= unaff_R14D) {
    workshop_region_013c80e7();
    return;
  }
  if (unaff_R13 != 0x10) {
    workshop_region_013c8070();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d54);
  if (iVar2 == -1 || _DAT_0271fbc0 == _DAT_0271fbb8) {
    workshop_region_013c82ea();
    return;
  }
  iVar4 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar4 = iVar4 >> 1;
  lVar3 = *(long *)(_DAT_0271fbb8 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x50);
  if (iVar2 == iVar1) {
    workshop_region_013c8865();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013c8655();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_013c82c0();
    return;
  }
  if (*(long *)(unaff_RBP + -0x38) != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013e7b30();
    return;
  }
  return;
}


/* Native instruction region: [[013c824c, 013c826b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c824c(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R14D;
  long in_FS_OFFSET;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  if (*(int *)(unaff_RBP + -0x260) <= unaff_R14D) {
    workshop_region_013c80e7();
    return;
  }
  if (unaff_R13 != 0x10) {
    workshop_region_013c8070();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d54);
  if (iVar2 == -1 || _DAT_0271fbc0 == _DAT_0271fbb8) {
    workshop_region_013c82ea();
    return;
  }
  iVar4 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar4 = iVar4 >> 1;
  lVar3 = *(long *)(_DAT_0271fbb8 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x50);
  if (iVar2 == iVar1) {
    workshop_region_013c8865();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013c8655();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_013c82c0();
    return;
  }
  if (*(long *)(unaff_RBP + -0x38) != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013e7b30();
    return;
  }
  return;
}


/* Native instruction region: [[013c826c, 013c826f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c826c(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  long unaff_RBP;
  long unaff_R13;
  long in_FS_OFFSET;
  
  if (unaff_R13 != 0x10) {
    workshop_region_013c8070();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d54);
  if (iVar2 == -1 || _DAT_0271fbc0 == _DAT_0271fbb8) {
    workshop_region_013c82ea();
    return;
  }
  iVar4 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar4 = iVar4 >> 1;
  lVar3 = *(long *)(_DAT_0271fbb8 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x50);
  if (iVar2 == iVar1) {
    workshop_region_013c8865();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013c8655();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_013c82c0();
    return;
  }
  if (*(long *)(unaff_RBP + -0x38) != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013e7b30();
    return;
  }
  return;
}


/* Native instruction region: [[013c8270, 013c827d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8270(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  long unaff_RBP;
  long unaff_R13;
  long in_FS_OFFSET;
  
  if (unaff_R13 != 0x10) {
    workshop_region_013c8070();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d54);
  if (iVar2 == -1 || _DAT_0271fbc0 == _DAT_0271fbb8) {
    workshop_region_013c82ea();
    return;
  }
  iVar4 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar4 = iVar4 >> 1;
  lVar3 = *(long *)(_DAT_0271fbb8 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x50);
  if (iVar2 == iVar1) {
    workshop_region_013c8865();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013c8655();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_013c82c0();
    return;
  }
  if (*(long *)(unaff_RBP + -0x38) != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013e7b30();
    return;
  }
  return;
}


/* Native instruction region: [[013c827e, 013c82b4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c827e(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  long unaff_RBP;
  long in_FS_OFFSET;
  
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d54);
  if (iVar2 == -1 || _DAT_0271fbc0 == _DAT_0271fbb8) {
    workshop_region_013c82ea();
    return;
  }
  iVar4 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar4 = iVar4 >> 1;
  lVar3 = *(long *)(_DAT_0271fbb8 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x50);
  if (iVar2 == iVar1) {
    workshop_region_013c8865();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013c8655();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_013c82c0();
    return;
  }
  if (*(long *)(unaff_RBP + -0x38) != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013e7b30();
    return;
  }
  return;
}


/* Native instruction region: [[013c82b5, 013c82bb]] */

void workshop_region_013c82b5(long param_1)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  int in_R8D;
  long in_FS_OFFSET;
  
  if (in_EAX + -1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  iVar3 = in_EAX + -1 >> 1;
  lVar2 = *(long *)(param_1 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x50);
  if (in_R8D == iVar1) {
    workshop_region_013c8865();
    return;
  }
  if (iVar1 <= in_R8D) {
    workshop_region_013c8655();
    return;
  }
  if (iVar3 - 1U < 0x80000000) {
    workshop_region_013c82c0();
    return;
  }
  if (*(long *)(unaff_RBP + -0x38) != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013e7b30();
    return;
  }
  return;
}


/* Native instruction region: [[013c82bc, 013c82bf]] */

void workshop_region_013c82bc
               (long param_1,undefined8 param_2,undefined8 param_3,int param_4,int param_5)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  long in_FS_OFFSET;
  
  lVar2 = *(long *)(param_1 + (long)(param_4 >> 1) * 8);
  *(long *)(unaff_RBP + -0x260) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x50);
  if (param_5 == iVar1) {
    workshop_region_013c8865();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_013c8655();
    return;
  }
  if ((param_4 >> 1) - 1U < 0x80000000) {
    workshop_region_013c82c0();
    return;
  }
  if (*(long *)(unaff_RBP + -0x38) != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013e7b30();
    return;
  }
  return;
}


/* Native instruction region: [[013c82c0, 013c82dc]] */

void workshop_region_013c82c0(long param_1,undefined8 param_2,int param_3,int param_4,int param_5)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long unaff_RBP;
  long in_FS_OFFSET;
  
  iVar3 = param_4 + param_3 >> 1;
  lVar2 = *(long *)(param_1 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -0x260) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x50);
  if (param_5 == iVar1) {
    workshop_region_013c8865();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_013c8655();
    return;
  }
  if (param_3 <= iVar3 + -1) {
    workshop_region_013c82c0();
    return;
  }
  if (*(long *)(unaff_RBP + -0x38) != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013e7b30();
    return;
  }
  return;
}


/* Native instruction region: [[013c82dd, 013c82e2]] */

void workshop_region_013c82dd(undefined8 param_1,undefined8 param_2,int param_3)

{
  int in_EAX;
  long unaff_RBP;
  long in_FS_OFFSET;
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013c8655();
    return;
  }
  if (param_3 <= in_EAX + -1) {
    workshop_region_013c82c0();
    return;
  }
  if (*(long *)(unaff_RBP + -0x38) != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013e7b30();
    return;
  }
  return;
}


/* Native instruction region: [[013c82e3, 013c82e9]] */

void workshop_region_013c82e3(undefined8 param_1,undefined8 param_2,int param_3)

{
  int in_EAX;
  long unaff_RBP;
  long in_FS_OFFSET;
  
  if (param_3 <= in_EAX + -1) {
    workshop_region_013c82c0();
    return;
  }
  if (*(long *)(unaff_RBP + -0x38) != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013e7b30();
    return;
  }
  return;
}


/* Native instruction region: [[013c82ea, 013c82fc]] */

void workshop_region_013c82ea(void)

{
  long unaff_RBP;
  long in_FS_OFFSET;
  
  if (*(long *)(unaff_RBP + -0x38) != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013e7b30();
    return;
  }
  return;
}


/* Native instruction region: [[013c82fd, 013c830b]] */

void workshop_region_013c82fd(void)

{
  return;
}


/* Native instruction region: [[013c830c, 013c834f]] */

void workshop_region_013c830c(void)

{
  undefined4 uVar1;
  int in_EAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x2d0) = gps._448_4_;
  *(undefined4 *)(unaff_RBP + -0x2cc) = gps._452_4_;
  *(undefined4 *)(unaff_RBP + -0x298) = gps._456_4_;
  *(undefined4 *)(unaff_RBP + -0x2a0) = gps._460_4_;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d51) != '\0') {
    workshop_region_013c802b();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013ca77a();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x298) = 4;
  *(int *)(unaff_RBP + -0x278) = in_EAX + -0x61;
  uVar1 = init._24_4_;
  *(int *)(unaff_RBP + -0x280) = in_EAX + -0x25;
  *(int *)(unaff_RBP + -0x2b0) = uVar1 + -4;
  if (uVar1 + -4 < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013c8745();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) < *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013c8745();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(long *)(unaff_RBP + -0x260) = (long)*(int *)(unaff_RBP + -0x278);
  workshop_region_013c843f();
  return;
}


/* Native instruction region: [[013c8350, 013c8359]] */

void workshop_region_013c8350(void)

{
  undefined4 uVar1;
  int in_EAX;
  long in_RCX;
  long unaff_RBP;
  
  if (*(int *)(in_RCX + 4) == 1) {
    workshop_region_013ca77a();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x298) = 4;
  *(int *)(unaff_RBP + -0x278) = in_EAX + -0x61;
  uVar1 = init._24_4_;
  *(int *)(unaff_RBP + -0x280) = in_EAX + -0x25;
  *(int *)(unaff_RBP + -0x2b0) = uVar1 + -4;
  if (uVar1 + -4 < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013c8745();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) < *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013c8745();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(long *)(unaff_RBP + -0x260) = (long)*(int *)(unaff_RBP + -0x278);
  workshop_region_013c843f();
  return;
}


/* Native instruction region: [[013c835a, 013c8384]] */

void workshop_region_013c835a(void)

{
  undefined4 uVar1;
  int in_EAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x298) = 4;
  *(int *)(unaff_RBP + -0x278) = in_EAX + -0x61;
  uVar1 = init._24_4_;
  *(int *)(unaff_RBP + -0x280) = in_EAX + -0x25;
  *(int *)(unaff_RBP + -0x2b0) = uVar1 + -4;
  if (uVar1 + -4 < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013c8745();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) < *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013c8745();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(long *)(unaff_RBP + -0x260) = (long)*(int *)(unaff_RBP + -0x278);
  workshop_region_013c843f();
  return;
}


/* Native instruction region: [[013c8385, 013c8390]] */

void workshop_region_013c8385(void)

{
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_013c8745();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) < *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013c8745();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(long *)(unaff_RBP + -0x260) = (long)*(int *)(unaff_RBP + -0x278);
  workshop_region_013c843f();
  return;
}


/* Native instruction region: [[013c8391, 013c83a2]] */

void workshop_region_013c8391(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x280) < *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013c8745();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(long *)(unaff_RBP + -0x260) = (long)*(int *)(unaff_RBP + -0x278);
  workshop_region_013c843f();
  return;
}


/* Native instruction region: [[013c83a3, 013c83cf]] */

void workshop_region_013c83a3(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(long *)(unaff_RBP + -0x260) = (long)*(int *)(unaff_RBP + -0x278);
  workshop_region_013c843f();
  return;
}


/* Native instruction region: [[013c83d0, 013c83ef]] */

void workshop_region_013c83d0(void)

{
  long unaff_RBP;
  undefined8 unaff_R15;
  
  *(undefined8 *)(unaff_RBP + -0x260) = unaff_R15;
  workshop_region_013c843f();
  return;
}


/* Native instruction region: [[013c83f0, 013c83fc]] */

void workshop_region_013c83f0(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  long unaff_R14;
  
  if (*(int *)(unaff_RBP + -0x2b0) == unaff_R12D) {
    workshop_region_013c86e0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c87af();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c8710();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7276_4_);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  iVar4 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x280) < iVar4) {
    workshop_region_013c8730();
    return;
  }
  puVar2 = (undefined1 *)(gps._2632_4_ * iVar4 * 8 + unaff_R13 + gps._480_8_);
  gps._132_4_ = iVar4;
  gps._136_4_ = unaff_R12D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8580();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._648_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._656_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8580();
    return;
  }
  if (unaff_R14 < (long)gps._664_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._672_8_ < unaff_R14) {
    workshop_region_013c8580();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8827();
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
  if (*(int *)(unaff_RBP + -0x298) != unaff_R12D) {
    workshop_region_013c83f0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == iVar4) {
    workshop_region_013c87f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == iVar4) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c83fd, 013c8408]] */

void workshop_region_013c83fd(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  long unaff_R14;
  
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c87af();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c8710();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7276_4_);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  iVar4 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x280) < iVar4) {
    workshop_region_013c8730();
    return;
  }
  puVar2 = (undefined1 *)(gps._2632_4_ * iVar4 * 8 + unaff_R13 + gps._480_8_);
  gps._132_4_ = iVar4;
  gps._136_4_ = unaff_R12D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8580();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._648_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._656_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8580();
    return;
  }
  if (unaff_R14 < (long)gps._664_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._672_8_ < unaff_R14) {
    workshop_region_013c8580();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8827();
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
  if (*(int *)(unaff_RBP + -0x298) != unaff_R12D) {
    workshop_region_013c83f0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == iVar4) {
    workshop_region_013c87f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == iVar4) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c8409, 013c8414]] */

void workshop_region_013c8409(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  long unaff_R14;
  
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c8710();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7276_4_);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  iVar4 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x280) < iVar4) {
    workshop_region_013c8730();
    return;
  }
  puVar2 = (undefined1 *)(gps._2632_4_ * iVar4 * 8 + unaff_R13 + gps._480_8_);
  gps._132_4_ = iVar4;
  gps._136_4_ = unaff_R12D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8580();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._648_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._656_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8580();
    return;
  }
  if (unaff_R14 < (long)gps._664_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._672_8_ < unaff_R14) {
    workshop_region_013c8580();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8827();
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
  if (*(int *)(unaff_RBP + -0x298) != unaff_R12D) {
    workshop_region_013c83f0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == iVar4) {
    workshop_region_013c87f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == iVar4) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c8415, 013c8427]] */

void workshop_region_013c8415(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  long unaff_R14;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7276_4_);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  iVar4 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x280) < iVar4) {
    workshop_region_013c8730();
    return;
  }
  puVar2 = (undefined1 *)(gps._2632_4_ * iVar4 * 8 + unaff_R13 + gps._480_8_);
  gps._132_4_ = iVar4;
  gps._136_4_ = unaff_R12D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8580();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._648_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._656_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8580();
    return;
  }
  if (unaff_R14 < (long)gps._664_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._672_8_ < unaff_R14) {
    workshop_region_013c8580();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8827();
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
  if (*(int *)(unaff_RBP + -0x298) != unaff_R12D) {
    workshop_region_013c83f0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == iVar4) {
    workshop_region_013c87f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == iVar4) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c8428, 013c843e]] */

void workshop_region_013c8428(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  int iVar4;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  long unaff_R14;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  iVar4 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x280) < iVar4) {
    workshop_region_013c8730();
    return;
  }
  puVar2 = (undefined1 *)(gps._2632_4_ * iVar4 * 8 + unaff_R13 + gps._480_8_);
  gps._132_4_ = iVar4;
  gps._136_4_ = unaff_R12D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8580();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._648_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._656_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8580();
    return;
  }
  if (unaff_R14 < (long)gps._664_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._672_8_ < unaff_R14) {
    workshop_region_013c8580();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8827();
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
  if (*(int *)(unaff_RBP + -0x298) != unaff_R12D) {
    workshop_region_013c83f0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == iVar4) {
    workshop_region_013c87f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == iVar4) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c843f, 013c8478]] */

void workshop_region_013c843f(void)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  long unaff_R14;
  
  puVar2 = (undefined1 *)(gps._2632_4_ * unaff_EBX * 8 + unaff_R13 + gps._480_8_);
  gps._132_4_ = unaff_EBX;
  gps._136_4_ = unaff_R12D;
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8580();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._648_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._656_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8580();
    return;
  }
  if (unaff_R14 < (long)gps._664_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._672_8_ < unaff_R14) {
    workshop_region_013c8580();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8827();
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
  if (*(int *)(unaff_RBP + -0x298) != unaff_R12D) {
    workshop_region_013c83f0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c87f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c8479, 013c848c]] */

void workshop_region_013c8479(void)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R14;
  
  if (*(long *)(unaff_RBP + -0x260) < (long)gps._648_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._656_8_ < *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8580();
    return;
  }
  if (unaff_R14 < (long)gps._664_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._672_8_ < unaff_R14) {
    workshop_region_013c8580();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8827();
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
  if (*(int *)(unaff_RBP + -0x298) != unaff_R12D) {
    workshop_region_013c83f0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c87f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c848d, 013c8499]] */

void workshop_region_013c848d(void)

{
  long lVar1;
  undefined1 *in_RAX;
  long in_RCX;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R14;
  
  if ((long)gps._656_8_ < in_RCX) {
    workshop_region_013c8580();
    return;
  }
  if (unaff_R14 < (long)gps._664_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._672_8_ < unaff_R14) {
    workshop_region_013c8580();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8827();
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
  if (*(int *)(unaff_RBP + -0x298) != unaff_R12D) {
    workshop_region_013c83f0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c87f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c849a, 013c84a6]] */

void workshop_region_013c849a(void)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R14;
  
  if (unaff_R14 < (long)gps._664_8_) {
    workshop_region_013c8580();
    return;
  }
  if ((long)gps._672_8_ < unaff_R14) {
    workshop_region_013c8580();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8827();
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
  if (*(int *)(unaff_RBP + -0x298) != unaff_R12D) {
    workshop_region_013c83f0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c87f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c84a7, 013c84b3]] */

void workshop_region_013c84a7(void)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R14;
  
  if ((long)gps._672_8_ < unaff_R14) {
    workshop_region_013c8580();
    return;
  }
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8827();
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
  if (*(int *)(unaff_RBP + -0x298) != unaff_R12D) {
    workshop_region_013c83f0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c87f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c84b4, 013c84c3]] */

void workshop_region_013c84b4(void)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  
  *in_RAX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c8827();
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
  if (*(int *)(unaff_RBP + -0x298) != unaff_R12D) {
    workshop_region_013c83f0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c87f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c84c4, 013c854e]] */

void workshop_region_013c84c4(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  
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
  if (*(int *)(unaff_RBP + -0x298) != unaff_R12D) {
    workshop_region_013c83f0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c87f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c854f, 013c857f]] */

void workshop_region_013c854f(undefined8 param_1,undefined8 param_2,undefined1 param_3)

{
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  
  *(undefined1 *)(in_RAX + 6) = param_3;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  if (*(int *)(unaff_RBP + -0x298) != unaff_R12D) {
    workshop_region_013c83f0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c87f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c8580, 013c858c]] */

void workshop_region_013c8580(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x298) != unaff_R12D) {
    workshop_region_013c83f0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c87f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c858d, 013c8598]] */

void workshop_region_013c858d(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c87f7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c8599, 013c85a4]] */

void workshop_region_013c8599(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c87c7();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c85a5, 013c85bf]] */

void workshop_region_013c85a5(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7272_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c85c0, 013c85c8]] */

void workshop_region_013c85c0(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013c8680();
    return;
  }
  if (unaff_R14D == unaff_EBX) {
    workshop_region_013c8640();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7280_4_);
  if (*(int *)(unaff_RBP + -0x260) <= unaff_R14D) {
    workshop_region_013c80e7();
    return;
  }
  workshop_region_013c827e();
  return;
}


/* Native instruction region: [[013c85c9, 013c85cd]] */

void workshop_region_013c85c9(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == unaff_EBX) {
    workshop_region_013c8640();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7280_4_);
  if (*(int *)(unaff_RBP + -0x260) <= unaff_R14D) {
    workshop_region_013c80e7();
    return;
  }
  workshop_region_013c827e();
  return;
}


/* Native instruction region: [[013c85ce, 013c85e0]] */

void workshop_region_013c85ce(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7280_4_);
  if (*(int *)(unaff_RBP + -0x260) <= unaff_R14D) {
    workshop_region_013c80e7();
    return;
  }
  workshop_region_013c827e();
  return;
}


/* Native instruction region: [[013c85e1, 013c85ed]] */

void workshop_region_013c85e1(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x260) <= unaff_R14D) {
    workshop_region_013c80e7();
    return;
  }
  workshop_region_013c827e();
  return;
}


/* Native instruction region: [[013c85ee, 013c85f7]] */

void workshop_region_013c85ee(void)

{
  workshop_region_013c827e();
  return;
}


/* Native instruction region: [[013c85f8, 013c860f]] */

void workshop_region_013c85f8(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7288_4_);
  workshop_region_013c80da();
  return;
}


/* Native instruction region: [[013c8610, 013c8627]] */

void workshop_region_013c8610(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7264_4_);
  workshop_region_013c80da();
  return;
}


/* Native instruction region: [[013c8628, 013c863f]] */

void workshop_region_013c8628(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7284_4_);
  workshop_region_013c80da();
  return;
}


/* Native instruction region: [[013c8640, 013c8654]] */

void workshop_region_013c8640(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7292_4_);
  workshop_region_013c85e1();
  return;
}


/* Native instruction region: [[013c8655, 013c865f]] */

void workshop_region_013c8655(void)

{
  int in_EAX;
  int in_ECX;
  
  if (in_EAX + 1 <= in_ECX) {
    workshop_region_013c82c0();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013c8660, 013c8667]] */

void workshop_region_013c8660(void)

{
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013c8668, 013c867f]] */

void workshop_region_013c8668(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7260_4_);
  workshop_region_013c80da();
  return;
}


/* Native instruction region: [[013c8680, 013c8697]] */

void workshop_region_013c8680(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7268_4_);
  workshop_region_013c85e1();
  return;
}


/* Native instruction region: [[013c8698, 013c86df]] */

void workshop_region_013c8698(undefined8 param_1,undefined8 param_2)

{
  long in_RAX;
  
  *(undefined1 *)(in_RAX + 1) = gps[0x90];
  *(undefined1 *)(in_RAX + 2) = gps[0x91];
  *(undefined1 *)(in_RAX + 3) = gps[0x92];
  *(undefined1 *)(in_RAX + 4) = gps[0x93];
  *(undefined1 *)(in_RAX + 5) = gps[0x94];
  workshop_region_013c8205(param_1,param_2,gps[0x95]);
  return;
}


/* Native instruction region: [[013c86e0, 013c86eb]] */

void workshop_region_013c86e0(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c880f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c87df();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7280_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c86ec, 013c86f7]] */

void workshop_region_013c86ec(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c87df();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7280_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c86f8, 013c870f]] */

void workshop_region_013c86f8(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7280_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c8710, 013c872f]] */

void workshop_region_013c8710(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7288_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c8730, 013c8744]] */

void workshop_region_013c8730(undefined8 param_1,undefined8 param_2)

{
  uint uVar1;
  ulong uVar2;
  undefined8 uVar3;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013c83d0();
    return;
  }
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x90);
  *(undefined8 *)(unaff_RBP + -0x2d8) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x98);
  uVar3 = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0xa8);
  if (uVar2 < *(ulong *)(unaff_RBP + -0x2d8)) {
    workshop_region_013c98ce();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 8);
  *(uint *)(unaff_RBP + -0x2c0) = uVar1;
  if (7 < uVar1) {
    workshop_region_013c82ea(param_1,param_2,uVar3);
    return;
  }
  (*(code *)(&UNK_0214f39c + *(int *)(&UNK_0214f39c + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013c8745, 013c8782]] */

void workshop_region_013c8745(undefined8 param_1,undefined8 param_2)

{
  uint uVar1;
  ulong uVar2;
  undefined8 uVar3;
  long unaff_RBP;
  
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x90);
  *(undefined8 *)(unaff_RBP + -0x2d8) = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x98);
  uVar3 = *(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0xa8);
  if (uVar2 < *(ulong *)(unaff_RBP + -0x2d8)) {
    workshop_region_013c98ce();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 8);
  *(uint *)(unaff_RBP + -0x2c0) = uVar1;
  if (7 < uVar1) {
    workshop_region_013c82ea(param_1,param_2,uVar3);
    return;
  }
  (*(code *)(&UNK_0214f39c + *(int *)(&UNK_0214f39c + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013c8783, 013c879b]] */

void workshop_region_013c8783(void)

{
  uint uVar1;
  long unaff_RBP;
  
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 8);
  *(uint *)(unaff_RBP + -0x2c0) = uVar1;
  if (7 < uVar1) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f39c + *(int *)(&UNK_0214f39c + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013c879c, 013c87ae]] */

void workshop_region_013c879c(void)

{
  uint in_EAX;
  
  (*(code *)(&UNK_0214f39c + *(int *)(&UNK_0214f39c + (ulong)in_EAX * 4)))();
  return;
}


/* Native instruction region: [[013c87af, 013c87c6]] */

void workshop_region_013c87af(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7264_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c87c7, 013c87de]] */

void workshop_region_013c87c7(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7284_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c87df, 013c87f6]] */

void workshop_region_013c87df(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7292_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c87f7, 013c880e]] */

void workshop_region_013c87f7(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7260_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c880f, 013c8826]] */

void workshop_region_013c880f(void)

{
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7268_4_);
  workshop_region_013c8428();
  return;
}


/* Native instruction region: [[013c8827, 013c8864]] */

void workshop_region_013c8827(undefined8 param_1,undefined8 param_2)

{
  long in_RAX;
  
  *(undefined1 *)(in_RAX + 1) = gps[0x90];
  *(undefined1 *)(in_RAX + 2) = gps[0x91];
  *(undefined1 *)(in_RAX + 3) = gps[0x92];
  *(undefined1 *)(in_RAX + 4) = gps[0x93];
  *(undefined1 *)(in_RAX + 5) = gps[0x94];
  workshop_region_013c854f(param_1,param_2,gps[0x95]);
  return;
}


/* Native instruction region: [[013c8865, 013c8976]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c8865(void)

{
  int iVar1;
  ulong uVar2;
  undefined8 uVar3;
  long lVar4;
  undefined8 uVar5;
  int iVar6;
  int iVar7;
  undefined8 *puVar8;
  ulong uVar9;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x328) + 6;
  gps._136_4_ = 6;
  gps._140_4_ = 0x1010007;
  gps._132_4_ = iVar1;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  puVar8 = (undefined8 *)native_supplier_423860(0x1d);
  *(undefined8 *)(unaff_RBP + -0x120) = 0x1c;
  *(undefined8 **)(unaff_RBP + -0x130) = puVar8;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x260);
  *puVar8 = 0x2061206b63696c43;
  puVar8[1] = 0x676e69646c697562;
  puVar8[2] = 0x6b6e696c206f7420;
  *(undefined4 *)(puVar8 + 3) = 0x206f7420;
  *(undefined1 *)((long)puVar8 + 0x1c) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0x128) = 0x1c;
  lVar4 = **(long **)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  (**(code **)(lVar4 + 0x188))(uVar3,*(undefined8 *)(unaff_RBP + -0x290));
  lVar4 = *(long *)(unaff_RBP + -0x108);
  uVar9 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar9 = *(ulong *)(unaff_RBP + -0x120);
  }
  uVar2 = lVar4 + *(long *)(unaff_RBP + -0x128);
  if (uVar9 < uVar2) {
    workshop_region_013c8d3f();
    return;
  }
  if (lVar4 == 0) {
    workshop_region_013c899c();
    return;
  }
  if (lVar4 == 1) {
    workshop_region_013ccdbf();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
             *(undefined8 *)(unaff_RBP + -0x110),lVar4);
  *(ulong *)(unaff_RBP + -0x128) = uVar2;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar2) = 0;
  lVar4 = *(long *)(unaff_RBP + -0x128);
  if (lVar4 == 0x7fffffffffffffff) {
    workshop_region_013ee47e();
    return;
  }
  uVar9 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar9 = *(ulong *)(unaff_RBP + -0x120);
  }
  if (uVar9 < lVar4 + 1U) {
    workshop_region_013ca83a();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + lVar4) = 0x2e;
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  *(ulong *)(unaff_RBP + -0x128) = lVar4 + 1U;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x2f0);
  uVar5 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 1 + lVar4) = 0;
  native_supplier_425170(uVar5,uVar3,0,0);
  uVar3 = gps._24_8_;
  if (enabler[0x381] == '\0') {
    workshop_region_013c8ab3();
    return;
  }
  if (gps._24_8_ != 0) {
    if ((int)init._8_4_ < 1) {
      workshop_region_013c8d5c();
      return;
    }
    if ((*(byte *)init._0_8_ & 1) == 0) {
      workshop_region_013c8d5c();
      return;
    }
    if (*(int *)(unaff_RBP + -0x298) < 0) {
      workshop_region_013c8ab3();
      return;
    }
    iVar7 = gps._128_4_ + 3;
    if (-1 < (int)gps._128_4_) {
      iVar7 = gps._128_4_;
    }
    iVar6 = *(int *)(unaff_RBP + -0x298) / (iVar7 >> 2);
    *(int *)(unaff_RBP + -0x2d0) = iVar6;
    if (iVar6 < *(int *)(uVar3 + 4)) {
      if (*(int *)(unaff_RBP + -0x2a0) < 0) {
        workshop_region_013c8ab3();
        return;
      }
      iVar7 = *(int *)(unaff_RBP + -0x2a0) / (iVar7 >> 2);
      *(int *)(unaff_RBP + -0x2cc) = iVar7;
      if (*(int *)(uVar3 + 8) <= iVar7) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
        *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
        *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
        *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
        *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
        *(undefined4 *)(unaff_RBP + -600) = 10;
        gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
        gps._132_4_ = iVar1;
        workshop_region_013c8e38();
        return;
      }
      workshop_region_013c8d92();
      return;
    }
    workshop_region_013c8ab3();
    return;
  }
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013c8977, 013c897b]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c8977
               (undefined8 param_1,long param_2,undefined8 param_3,undefined8 param_4,long param_5)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  int iVar4;
  int iVar5;
  long in_RAX;
  ulong uVar6;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  if (param_5 == 0) {
    workshop_region_013c899c();
    return;
  }
  if (param_5 == 1) {
    workshop_region_013ccdbf();
    return;
  }
  native_supplier_423690(in_RAX + param_2,param_4,param_5);
  *(long *)(unaff_RBP + -0x128) = unaff_RBX;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + unaff_RBX) = 0;
  lVar1 = *(long *)(unaff_RBP + -0x128);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_013ee47e();
    return;
  }
  uVar6 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar6 = *(ulong *)(unaff_RBP + -0x120);
  }
  if (uVar6 < lVar1 + 1U) {
    workshop_region_013ca83a();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + lVar1) = 0x2e;
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  *(ulong *)(unaff_RBP + -0x128) = lVar1 + 1U;
  uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
  uVar3 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 1 + lVar1) = 0;
  native_supplier_425170(uVar3,uVar2,0,0);
  uVar2 = gps._24_8_;
  if (enabler[0x381] == '\0') {
    workshop_region_013c8ab3();
    return;
  }
  if (gps._24_8_ == 0) {
    workshop_region_013c8ab3();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c8d5c();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) != 0) {
    if (*(int *)(unaff_RBP + -0x298) < 0) {
      workshop_region_013c8ab3();
      return;
    }
    iVar5 = gps._128_4_ + 3;
    if (-1 < (int)gps._128_4_) {
      iVar5 = gps._128_4_;
    }
    iVar4 = *(int *)(unaff_RBP + -0x298) / (iVar5 >> 2);
    *(int *)(unaff_RBP + -0x2d0) = iVar4;
    if (*(int *)(uVar2 + 4) <= iVar4) {
      workshop_region_013c8ab3();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2a0) < 0) {
      workshop_region_013c8ab3();
      return;
    }
    iVar5 = *(int *)(unaff_RBP + -0x2a0) / (iVar5 >> 2);
    *(int *)(unaff_RBP + -0x2cc) = iVar5;
    if (*(int *)(uVar2 + 8) <= iVar5) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
      *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
      *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
      *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
      *(undefined4 *)(unaff_RBP + -600) = 10;
      gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
      gps._132_4_ = unaff_R15D;
      workshop_region_013c8e38();
      return;
    }
    workshop_region_013c8d92();
    return;
  }
  workshop_region_013c8d5c();
  return;
}


/* Native instruction region: [[013c897c, 013c8989]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c897c
               (undefined8 param_1,long param_2,undefined8 param_3,undefined8 param_4,long param_5)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  int iVar4;
  int iVar5;
  long in_RAX;
  ulong uVar6;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  if (param_5 == 1) {
    workshop_region_013ccdbf();
    return;
  }
  native_supplier_423690(in_RAX + param_2,param_4,param_5);
  *(long *)(unaff_RBP + -0x128) = unaff_RBX;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + unaff_RBX) = 0;
  lVar1 = *(long *)(unaff_RBP + -0x128);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_013ee47e();
    return;
  }
  uVar6 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar6 = *(ulong *)(unaff_RBP + -0x120);
  }
  if (uVar6 < lVar1 + 1U) {
    workshop_region_013ca83a();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + lVar1) = 0x2e;
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  *(ulong *)(unaff_RBP + -0x128) = lVar1 + 1U;
  uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
  uVar3 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 1 + lVar1) = 0;
  native_supplier_425170(uVar3,uVar2,0,0);
  uVar2 = gps._24_8_;
  if (enabler[0x381] == '\0') {
    workshop_region_013c8ab3();
    return;
  }
  if (gps._24_8_ == 0) {
    workshop_region_013c8ab3();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c8d5c();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d5c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) < 0) {
    workshop_region_013c8ab3();
    return;
  }
  iVar5 = gps._128_4_ + 3;
  if (-1 < (int)gps._128_4_) {
    iVar5 = gps._128_4_;
  }
  iVar4 = *(int *)(unaff_RBP + -0x298) / (iVar5 >> 2);
  *(int *)(unaff_RBP + -0x2d0) = iVar4;
  if (iVar4 < *(int *)(uVar2 + 4)) {
    if (*(int *)(unaff_RBP + -0x2a0) < 0) {
      workshop_region_013c8ab3();
      return;
    }
    iVar5 = *(int *)(unaff_RBP + -0x2a0) / (iVar5 >> 2);
    *(int *)(unaff_RBP + -0x2cc) = iVar5;
    if (*(int *)(uVar2 + 8) <= iVar5) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
      *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
      *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
      *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
      *(undefined4 *)(unaff_RBP + -600) = 10;
      gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
      gps._132_4_ = unaff_R15D;
      workshop_region_013c8e38();
      return;
    }
    workshop_region_013c8d92();
    return;
  }
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013c898a, 013c899b]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c898a
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  int iVar4;
  int iVar5;
  ulong uVar6;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  native_supplier_423690(param_1,param_4,param_5);
  *(long *)(unaff_RBP + -0x128) = unaff_RBX;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + unaff_RBX) = 0;
  lVar1 = *(long *)(unaff_RBP + -0x128);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_013ee47e();
    return;
  }
  uVar6 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar6 = *(ulong *)(unaff_RBP + -0x120);
  }
  if (uVar6 < lVar1 + 1U) {
    workshop_region_013ca83a();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + lVar1) = 0x2e;
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  *(ulong *)(unaff_RBP + -0x128) = lVar1 + 1U;
  uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
  uVar3 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 1 + lVar1) = 0;
  native_supplier_425170(uVar3,uVar2,0,0);
  uVar2 = gps._24_8_;
  if (enabler[0x381] == '\0') {
    workshop_region_013c8ab3();
    return;
  }
  if (gps._24_8_ == 0) {
    workshop_region_013c8ab3();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c8d5c();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d5c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) < 0) {
    workshop_region_013c8ab3();
    return;
  }
  iVar5 = gps._128_4_ + 3;
  if (-1 < (int)gps._128_4_) {
    iVar5 = gps._128_4_;
  }
  iVar4 = *(int *)(unaff_RBP + -0x298) / (iVar5 >> 2);
  *(int *)(unaff_RBP + -0x2d0) = iVar4;
  if (iVar4 < *(int *)(uVar2 + 4)) {
    if (*(int *)(unaff_RBP + -0x2a0) < 0) {
      workshop_region_013c8ab3();
      return;
    }
    iVar5 = *(int *)(unaff_RBP + -0x2a0) / (iVar5 >> 2);
    *(int *)(unaff_RBP + -0x2cc) = iVar5;
    if (*(int *)(uVar2 + 8) <= iVar5) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
      *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
      *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
      *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
      *(undefined4 *)(unaff_RBP + -600) = 10;
      gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
      gps._132_4_ = unaff_R15D;
      workshop_region_013c8e38();
      return;
    }
    workshop_region_013c8d92();
    return;
  }
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013c899c, 013c89c0]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c899c(void)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  int iVar4;
  int iVar5;
  long in_RAX;
  ulong uVar6;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  *(long *)(unaff_RBP + -0x128) = unaff_RBX;
  *(undefined1 *)(in_RAX + unaff_RBX) = 0;
  lVar1 = *(long *)(unaff_RBP + -0x128);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_013ee47e();
    return;
  }
  uVar6 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar6 = *(ulong *)(unaff_RBP + -0x120);
  }
  if (uVar6 < lVar1 + 1U) {
    workshop_region_013ca83a();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + lVar1) = 0x2e;
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  *(ulong *)(unaff_RBP + -0x128) = lVar1 + 1U;
  uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
  uVar3 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 1 + lVar1) = 0;
  native_supplier_425170(uVar3,uVar2,0,0);
  uVar2 = gps._24_8_;
  if (enabler[0x381] == '\0') {
    workshop_region_013c8ab3();
    return;
  }
  if (gps._24_8_ == 0) {
    workshop_region_013c8ab3();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c8d5c();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d5c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) < 0) {
    workshop_region_013c8ab3();
    return;
  }
  iVar5 = gps._128_4_ + 3;
  if (-1 < (int)gps._128_4_) {
    iVar5 = gps._128_4_;
  }
  iVar4 = *(int *)(unaff_RBP + -0x298) / (iVar5 >> 2);
  *(int *)(unaff_RBP + -0x2d0) = iVar4;
  if (iVar4 < *(int *)(uVar2 + 4)) {
    if (*(int *)(unaff_RBP + -0x2a0) < 0) {
      workshop_region_013c8ab3();
      return;
    }
    iVar5 = *(int *)(unaff_RBP + -0x2a0) / (iVar5 >> 2);
    *(int *)(unaff_RBP + -0x2cc) = iVar5;
    if (*(int *)(uVar2 + 8) <= iVar5) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
      *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
      *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
      *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
      *(undefined4 *)(unaff_RBP + -600) = 10;
      gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
      gps._132_4_ = unaff_R15D;
      workshop_region_013c8e38();
      return;
    }
    workshop_region_013c8d92();
    return;
  }
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013c89c1, 013c89e8]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c89c1(void)

{
  undefined8 uVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  ulong uVar5;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  uVar5 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar5 = *(ulong *)(unaff_RBP + -0x120);
  }
  if (uVar5 < unaff_RBX + 1U) {
    workshop_region_013ca83a();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + unaff_RBX) = 0x2e;
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  *(ulong *)(unaff_RBP + -0x128) = unaff_RBX + 1U;
  uVar1 = *(undefined8 *)(unaff_RBP + -0x2f0);
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 1 + unaff_RBX) = 0;
  native_supplier_425170(uVar2,uVar1,0,0);
  uVar1 = gps._24_8_;
  if (enabler[0x381] == '\0') {
    workshop_region_013c8ab3();
    return;
  }
  if (gps._24_8_ == 0) {
    workshop_region_013c8ab3();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c8d5c();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d5c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) < 0) {
    workshop_region_013c8ab3();
    return;
  }
  iVar4 = gps._128_4_ + 3;
  if (-1 < (int)gps._128_4_) {
    iVar4 = gps._128_4_;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) / (iVar4 >> 2);
  *(int *)(unaff_RBP + -0x2d0) = iVar3;
  if (iVar3 < *(int *)(uVar1 + 4)) {
    if (*(int *)(unaff_RBP + -0x2a0) < 0) {
      workshop_region_013c8ab3();
      return;
    }
    iVar4 = *(int *)(unaff_RBP + -0x2a0) / (iVar4 >> 2);
    *(int *)(unaff_RBP + -0x2cc) = iVar4;
    if (*(int *)(uVar1 + 8) <= iVar4) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
      *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
      *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
      *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
      *(undefined4 *)(unaff_RBP + -600) = 10;
      gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
      gps._132_4_ = unaff_R15D;
      workshop_region_013c8e38();
      return;
    }
    workshop_region_013c8d92();
    return;
  }
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013c89e9, 013c89fa]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c89e9(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined8 uVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R12;
  undefined4 unaff_R15D;
  
  *(undefined1 *)(param_3 + unaff_RBX) = 0x2e;
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  *(undefined8 *)(unaff_RBP + -0x128) = unaff_R12;
  uVar1 = *(undefined8 *)(unaff_RBP + -0x2f0);
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 1 + unaff_RBX) = 0;
  native_supplier_425170(uVar2,uVar1,0,0);
  uVar1 = gps._24_8_;
  if (enabler[0x381] == '\0') {
    workshop_region_013c8ab3();
    return;
  }
  if (gps._24_8_ == 0) {
    workshop_region_013c8ab3();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c8d5c();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d5c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) < 0) {
    workshop_region_013c8ab3();
    return;
  }
  iVar4 = gps._128_4_ + 3;
  if (-1 < (int)gps._128_4_) {
    iVar4 = gps._128_4_;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) / (iVar4 >> 2);
  *(int *)(unaff_RBP + -0x2d0) = iVar3;
  if (*(int *)(uVar1 + 4) <= iVar3) {
    workshop_region_013c8ab3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) < 0) {
    workshop_region_013c8ab3();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2a0) / (iVar4 >> 2);
  *(int *)(unaff_RBP + -0x2cc) = iVar4;
  if (*(int *)(uVar1 + 8) <= iVar4) {
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
    *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
    *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
    *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
    *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
    *(undefined4 *)(unaff_RBP + -600) = 10;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
    gps._132_4_ = unaff_R15D;
    workshop_region_013c8e38();
    return;
  }
  workshop_region_013c8d92();
  return;
}


/* Native instruction region: [[013c89fb, 013c8a31]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c89fb(void)

{
  undefined8 uVar1;
  undefined8 uVar2;
  int iVar3;
  int iVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R12;
  undefined4 unaff_R15D;
  
  *(undefined8 *)(unaff_RBP + -0x128) = unaff_R12;
  uVar1 = *(undefined8 *)(unaff_RBP + -0x2f0);
  uVar2 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 1 + unaff_RBX) = 0;
  native_supplier_425170(uVar2,uVar1,0,0);
  uVar1 = gps._24_8_;
  if (enabler[0x381] == '\0') {
    workshop_region_013c8ab3();
    return;
  }
  if (gps._24_8_ == 0) {
    workshop_region_013c8ab3();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c8d5c();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d5c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) < 0) {
    workshop_region_013c8ab3();
    return;
  }
  iVar4 = gps._128_4_ + 3;
  if (-1 < (int)gps._128_4_) {
    iVar4 = gps._128_4_;
  }
  iVar3 = *(int *)(unaff_RBP + -0x298) / (iVar4 >> 2);
  *(int *)(unaff_RBP + -0x2d0) = iVar3;
  if (*(int *)(uVar1 + 4) <= iVar3) {
    workshop_region_013c8ab3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) < 0) {
    workshop_region_013c8ab3();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2a0) / (iVar4 >> 2);
  *(int *)(unaff_RBP + -0x2cc) = iVar4;
  if (*(int *)(uVar1 + 8) <= iVar4) {
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
    *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
    *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
    *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
    *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
    *(undefined4 *)(unaff_RBP + -600) = 10;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
    gps._132_4_ = unaff_R15D;
    workshop_region_013c8e38();
    return;
  }
  workshop_region_013c8d92();
  return;
}


/* Native instruction region: [[013c8a32, 013c8a3d]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c8a32(undefined8 param_1)

{
  undefined8 uVar1;
  int iVar2;
  int iVar3;
  ulong uVar4;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  uVar1 = gps._24_8_;
  if (gps._24_8_ == 0) {
    workshop_region_013c8ab3();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013c8d5c();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d5c();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x298)) {
    iVar2 = gps._128_4_ + 3;
    if (-1 < (int)gps._128_4_) {
      iVar2 = gps._128_4_;
    }
    iVar2 = iVar2 >> 2;
    iVar3 = *(int *)(unaff_RBP + -0x298) / iVar2;
    uVar4 = (long)*(int *)(unaff_RBP + -0x298) % (long)iVar2 & 0xffffffff;
    *(int *)(unaff_RBP + -0x2d0) = iVar3;
    if (*(int *)(uVar1 + 4) <= iVar3) {
      workshop_region_013c8ab3(param_1,uVar1,uVar4);
      return;
    }
    if (*(int *)(unaff_RBP + -0x2a0) < 0) {
      workshop_region_013c8ab3(param_1,uVar1,uVar4);
      return;
    }
    iVar2 = *(int *)(unaff_RBP + -0x2a0) / iVar2;
    *(int *)(unaff_RBP + -0x2cc) = iVar2;
    if (*(int *)(uVar1 + 8) <= iVar2) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
      *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
      *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
      *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
      *(undefined4 *)(unaff_RBP + -600) = 10;
      gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
      gps._132_4_ = unaff_R15D;
      workshop_region_013c8e38();
      return;
    }
    workshop_region_013c8d92();
    return;
  }
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013c8a3e, 013c8a53]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c8a3e(undefined8 param_1,long param_2)

{
  int iVar1;
  int iVar2;
  ulong uVar3;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013c8d5c();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d5c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) < 0) {
    workshop_region_013c8ab3();
    return;
  }
  iVar1 = gps._128_4_ + 3;
  if (-1 < (int)gps._128_4_) {
    iVar1 = gps._128_4_;
  }
  iVar1 = iVar1 >> 2;
  iVar2 = *(int *)(unaff_RBP + -0x298) / iVar1;
  uVar3 = (long)*(int *)(unaff_RBP + -0x298) % (long)iVar1 & 0xffffffff;
  *(int *)(unaff_RBP + -0x2d0) = iVar2;
  if (iVar2 < *(int *)(param_2 + 4)) {
    if (*(int *)(unaff_RBP + -0x2a0) < 0) {
      workshop_region_013c8ab3(param_1,param_2,uVar3);
      return;
    }
    iVar1 = *(int *)(unaff_RBP + -0x2a0) / iVar1;
    *(int *)(unaff_RBP + -0x2cc) = iVar1;
    if (*(int *)(param_2 + 8) <= iVar1) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
      *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
      *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
      *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
      *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
      *(undefined4 *)(unaff_RBP + -600) = 10;
      gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
      gps._132_4_ = unaff_R15D;
      workshop_region_013c8e38();
      return;
    }
    workshop_region_013c8d92();
    return;
  }
  workshop_region_013c8ab3(param_1,param_2,uVar3);
  return;
}


/* Native instruction region: [[013c8a54, 013c8a63]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c8a54(undefined8 param_1,long param_2,int param_3)

{
  int iVar1;
  int iVar2;
  ulong uVar3;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d5c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) < 0) {
    workshop_region_013c8ab3();
    return;
  }
  iVar1 = param_3 + 3;
  if (-1 < param_3) {
    iVar1 = param_3;
  }
  iVar1 = iVar1 >> 2;
  iVar2 = *(int *)(unaff_RBP + -0x298) / iVar1;
  uVar3 = (long)*(int *)(unaff_RBP + -0x298) % (long)iVar1 & 0xffffffff;
  *(int *)(unaff_RBP + -0x2d0) = iVar2;
  if (*(int *)(param_2 + 4) <= iVar2) {
    workshop_region_013c8ab3(param_1,param_2,uVar3);
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) < 0) {
    workshop_region_013c8ab3(param_1,param_2,uVar3);
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2a0) / iVar1;
  *(int *)(unaff_RBP + -0x2cc) = iVar1;
  if (*(int *)(param_2 + 8) <= iVar1) {
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
    *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
    *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
    *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
    *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
    *(undefined4 *)(unaff_RBP + -600) = 10;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
    gps._132_4_ = unaff_R15D;
    workshop_region_013c8e38();
    return;
  }
  workshop_region_013c8d92();
  return;
}


/* Native instruction region: [[013c8a64, 013c8a6f]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c8a64(undefined8 param_1,long param_2,int param_3)

{
  int iVar1;
  int iVar2;
  ulong uVar3;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x298) < 0) {
    workshop_region_013c8ab3();
    return;
  }
  iVar1 = param_3 + 3;
  if (-1 < param_3) {
    iVar1 = param_3;
  }
  iVar1 = iVar1 >> 2;
  iVar2 = *(int *)(unaff_RBP + -0x298) / iVar1;
  uVar3 = (long)*(int *)(unaff_RBP + -0x298) % (long)iVar1 & 0xffffffff;
  *(int *)(unaff_RBP + -0x2d0) = iVar2;
  if (*(int *)(param_2 + 4) <= iVar2) {
    workshop_region_013c8ab3(param_1,param_2,uVar3);
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) < 0) {
    workshop_region_013c8ab3(param_1,param_2,uVar3);
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2a0) / iVar1;
  *(int *)(unaff_RBP + -0x2cc) = iVar1;
  if (*(int *)(param_2 + 8) <= iVar1) {
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
    *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
    *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
    *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
    *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
    *(undefined4 *)(unaff_RBP + -600) = 10;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
    gps._132_4_ = unaff_R15D;
    workshop_region_013c8e38();
    return;
  }
  workshop_region_013c8d92();
  return;
}


/* Native instruction region: [[013c8a70, 013c8a90]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c8a70(undefined8 param_1,long param_2,int param_3)

{
  int iVar1;
  int iVar2;
  ulong uVar3;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  iVar1 = param_3 + 3;
  if (-1 < param_3) {
    iVar1 = param_3;
  }
  iVar1 = iVar1 >> 2;
  iVar2 = *(int *)(unaff_RBP + -0x298) / iVar1;
  uVar3 = (long)*(int *)(unaff_RBP + -0x298) % (long)iVar1 & 0xffffffff;
  *(int *)(unaff_RBP + -0x2d0) = iVar2;
  if (*(int *)(param_2 + 4) <= iVar2) {
    workshop_region_013c8ab3(param_1,param_2,uVar3);
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) < 0) {
    workshop_region_013c8ab3(param_1,param_2,uVar3);
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2a0) / iVar1;
  *(int *)(unaff_RBP + -0x2cc) = iVar1;
  if (*(int *)(param_2 + 8) <= iVar1) {
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
    *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
    *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
    *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
    *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
    *(undefined4 *)(unaff_RBP + -600) = 10;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
    gps._132_4_ = unaff_R15D;
    workshop_region_013c8e38();
    return;
  }
  workshop_region_013c8d92();
  return;
}


/* Native instruction region: [[013c8a91, 013c8a9a]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c8a91(undefined8 param_1,long param_2,undefined8 param_3,int param_4)

{
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x2a0) < 0) {
    workshop_region_013c8ab3();
    return;
  }
  param_4 = *(int *)(unaff_RBP + -0x2a0) / param_4;
  *(int *)(unaff_RBP + -0x2cc) = param_4;
  if (*(int *)(param_2 + 8) <= param_4) {
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
    *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
    *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
    *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
    *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
    *(undefined4 *)(unaff_RBP + -600) = 10;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
    gps._132_4_ = unaff_R15D;
    workshop_region_013c8e38();
    return;
  }
  workshop_region_013c8d92();
  return;
}


/* Native instruction region: [[013c8a9b, 013c8ab2]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c8a9b(undefined8 param_1,long param_2,undefined8 param_3,int param_4)

{
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  param_4 = *(int *)(unaff_RBP + -0x2a0) / param_4;
  *(int *)(unaff_RBP + -0x2cc) = param_4;
  if (*(int *)(param_2 + 8) <= param_4) {
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
    *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
    *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
    *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
    *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
    *(undefined4 *)(unaff_RBP + -600) = 10;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
    gps._132_4_ = unaff_R15D;
    workshop_region_013c8e38();
    return;
  }
  workshop_region_013c8d92();
  return;
}


/* Native instruction region: [[013c8ab3, 013c8b1f]] */

/* WARNING: Removing unreachable block (ram,0x013c8b53) */
/* WARNING: Removing unreachable block (ram,0x013c8b5a) */
/* WARNING: Removing unreachable block (ram,0x013c8b60) */
/* WARNING: Removing unreachable block (ram,0x013c8b67) */
/* WARNING: Removing unreachable block (ram,0x013c8b6d) */
/* WARNING: Removing unreachable block (ram,0x013c8b74) */
/* WARNING: Removing unreachable block (ram,0x013c8b7a) */
/* WARNING: Removing unreachable block (ram,0x013c8b81) */
/* WARNING: Removing unreachable block (ram,0x013c8b87) */
/* WARNING: Removing unreachable block (ram,0x013c8b8e) */
/* WARNING: Removing unreachable block (ram,0x013c8b94) */
/* WARNING: Removing unreachable block (ram,0x013c8bbb) */
/* WARNING: Removing unreachable block (ram,0x013c8bc1) */
/* WARNING: Removing unreachable block (ram,0x013c8bcb) */
/* WARNING: Removing unreachable block (ram,0x013c8bd1) */
/* WARNING: Removing unreachable block (ram,0x013c8c09) */
/* WARNING: Removing unreachable block (ram,0x013c8c0f) */
/* WARNING: Removing unreachable block (ram,0x013c8c19) */
/* WARNING: Removing unreachable block (ram,0x013c8c1f) */
/* WARNING: Removing unreachable block (ram,0x013c8c26) */
/* WARNING: Removing unreachable block (ram,0x013c8c2c) */
/* WARNING: Removing unreachable block (ram,0x013c8c36) */
/* WARNING: Removing unreachable block (ram,0x013c8c3c) */
/* WARNING: Removing unreachable block (ram,0x013c8c43) */
/* WARNING: Removing unreachable block (ram,0x013c8c49) */
/* WARNING: Removing unreachable block (ram,0x013c8c53) */
/* WARNING: Removing unreachable block (ram,0x013c8c59) */
/* WARNING: Removing unreachable block (ram,0x013c8d23) */
/* WARNING: Removing unreachable block (ram,0x013c8d29) */
/* WARNING: Removing unreachable block (ram,0x013c8d31) */
/* WARNING: Removing unreachable block (ram,0x013c8d37) */

void workshop_region_013c8ab3(void)

{
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x328) + 7;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x328) + 8;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x328) + 9;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x328) + 10;
  *(int *)(unaff_RBP + -0x2a8) = *(int *)(unaff_RBP + -0x328) + 0x3a;
  *(undefined4 *)(unaff_RBP + -600) = 10;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._132_4_ = unaff_R15D;
  workshop_region_013c8e38();
  return;
}


/* Native instruction region: [[013c8b20, 013c8b30]] */

void workshop_region_013c8b20(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  *(undefined4 *)(unaff_RBP + -600) = 10;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._132_4_ = unaff_R12D;
  if (unaff_R15D == unaff_R12D) {
    workshop_region_013c8e38();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013c8e20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_R12D) {
    workshop_region_013c8e20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_R12D) {
    workshop_region_013c8e20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_R12D) {
    workshop_region_013c8e68();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_R12D) {
    workshop_region_013c8e50();
    return;
  }
  native_supplier_423d30();
  uVar1 = init._8_4_;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar1 < 1) {
    workshop_region_013c8d11();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d11();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c8d08();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
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
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8b31, 013c8b52]] */

void workshop_region_013c8b31(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -600);
  gps._132_4_ = unaff_R12D;
  if (unaff_R15D == unaff_R12D) {
    workshop_region_013c8e38();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013c8e20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_R12D) {
    workshop_region_013c8e20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_R12D) {
    workshop_region_013c8e20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_R12D) {
    workshop_region_013c8e68();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_R12D) {
    workshop_region_013c8e50();
    return;
  }
  native_supplier_423d30();
  uVar1 = init._8_4_;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar1 < 1) {
    workshop_region_013c8d11();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d11();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c8d08();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
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
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8b53, 013c8b5f]] */

void workshop_region_013c8b53(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013c8e20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_R12D) {
    workshop_region_013c8e20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_R12D) {
    workshop_region_013c8e20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_R12D) {
    workshop_region_013c8e68();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_R12D) {
    workshop_region_013c8e50();
    return;
  }
  native_supplier_423d30();
  uVar1 = init._8_4_;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar1 < 1) {
    workshop_region_013c8d11();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d11();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c8d08();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
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
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8b60, 013c8b6c]] */

void workshop_region_013c8b60(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x278) == unaff_R12D) {
    workshop_region_013c8e20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_R12D) {
    workshop_region_013c8e20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_R12D) {
    workshop_region_013c8e68();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_R12D) {
    workshop_region_013c8e50();
    return;
  }
  native_supplier_423d30();
  uVar1 = init._8_4_;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar1 < 1) {
    workshop_region_013c8d11();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d11();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c8d08();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
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
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8b6d, 013c8b79]] */

void workshop_region_013c8b6d(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x280) == unaff_R12D) {
    workshop_region_013c8e20();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_R12D) {
    workshop_region_013c8e68();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_R12D) {
    workshop_region_013c8e50();
    return;
  }
  native_supplier_423d30();
  uVar1 = init._8_4_;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar1 < 1) {
    workshop_region_013c8d11();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d11();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c8d08();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
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
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8b7a, 013c8b86]] */

void workshop_region_013c8b7a(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x298) == unaff_R12D) {
    workshop_region_013c8e68();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_R12D) {
    workshop_region_013c8e50();
    return;
  }
  native_supplier_423d30();
  uVar1 = init._8_4_;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar1 < 1) {
    workshop_region_013c8d11();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d11();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c8d08();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
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
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8b87, 013c8b93]] */

void workshop_region_013c8b87(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_R12D) {
    workshop_region_013c8e50();
    return;
  }
  native_supplier_423d30();
  uVar1 = init._8_4_;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar1 < 1) {
    workshop_region_013c8d11();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d11();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c8d08();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
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
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8b94, 013c8ba2]] */

void workshop_region_013c8b94(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  native_supplier_423d30();
  uVar1 = init._8_4_;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar1 < 1) {
    workshop_region_013c8d11();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d11();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c8d08();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
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
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8ba3, 013c8bc0]] */

void workshop_region_013c8ba3(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  uVar1 = init._8_4_;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)uVar1 < 1) {
    workshop_region_013c8d11();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d11();
    return;
  }
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c8d08();
    return;
  }
  *puVar2 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
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
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8bc1, 013c8bd0]] */

void workshop_region_013c8bc1(void)

{
  undefined1 *puVar1;
  long lVar2;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013c8d11();
    return;
  }
  puVar1 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar1) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c8d08();
    return;
  }
  *puVar1 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar1[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar1[2] = *(undefined1 *)(lVar2 + 0x159);
  puVar1[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar1[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar1[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar1[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8bd1, 013c8c0e]] */

void workshop_region_013c8bd1(void)

{
  undefined1 *puVar1;
  long lVar2;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  puVar1 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar1) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c8d08();
    return;
  }
  *puVar1 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar1[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar1[2] = *(undefined1 *)(lVar2 + 0x159);
  puVar1[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar1[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar1[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar1[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8c0f, 013c8c1e]] */

void workshop_region_013c8c0f(int param_1,undefined8 param_2,undefined1 *param_3,int param_4)

{
  long lVar1;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013c8d08();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_3[1] = *(undefined1 *)(lVar1 + 0x158);
  param_3[2] = *(undefined1 *)(lVar1 + 0x159);
  param_3[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_3[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_3[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_3[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8c1f, 013c8c2b]] */

void workshop_region_013c8c1f(undefined8 param_1,undefined8 param_2,undefined1 *param_3,int param_4)

{
  long in_RAX;
  long lVar1;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013c8d08();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_3[1] = *(undefined1 *)(lVar1 + 0x158);
  param_3[2] = *(undefined1 *)(lVar1 + 0x159);
  param_3[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_3[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_3[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_3[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8c2c, 013c8c3b]] */

void workshop_region_013c8c2c(undefined8 param_1,undefined8 param_2,undefined1 *param_3,int param_4)

{
  long lVar1;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013c8d08();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013c8d08();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_3[1] = *(undefined1 *)(lVar1 + 0x158);
  param_3[2] = *(undefined1 *)(lVar1 + 0x159);
  param_3[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_3[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_3[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_3[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8c3c, 013c8c48]] */

void workshop_region_013c8c3c(undefined8 param_1,undefined8 param_2,undefined1 *param_3)

{
  long in_RAX;
  long lVar1;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013c8d08();
    return;
  }
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_3[1] = *(undefined1 *)(lVar1 + 0x158);
  param_3[2] = *(undefined1 *)(lVar1 + 0x159);
  param_3[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_3[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_3[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_3[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8c49, 013c8c58]] */

void workshop_region_013c8c49(undefined8 param_1,undefined8 param_2,undefined1 *param_3)

{
  long lVar1;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  *param_3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013c9890();
    return;
  }
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  param_3[1] = *(undefined1 *)(lVar1 + 0x158);
  param_3[2] = *(undefined1 *)(lVar1 + 0x159);
  param_3[3] = *(undefined1 *)(lVar1 + 0x15a);
  param_3[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  param_3[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  param_3[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8c59, 013c8cda]] */

void workshop_region_013c8c59(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  lVar1 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  *(undefined1 *)(param_3 + 1) = *(undefined1 *)(lVar1 + 0x158);
  *(undefined1 *)(param_3 + 2) = *(undefined1 *)(lVar1 + 0x159);
  *(undefined1 *)(param_3 + 3) = *(undefined1 *)(lVar1 + 0x15a);
  *(undefined1 *)(param_3 + 4) = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  *(undefined1 *)(param_3 + 5) = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  *(undefined1 *)(param_3 + 6) = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8cdb, 013c8d07]] */

void workshop_region_013c8cdb(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined1 in_AL;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  *(undefined1 *)(param_3 + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8d08, 013c8d10]] */

void workshop_region_013c8d08(int param_1)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  gps._132_4_ = param_1 + 1;
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8d11, 013c8d28]] */

void workshop_region_013c8d11(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 0xd) {
    workshop_region_013c8b31();
    return;
  }
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8d29, 013c8d36]] */

void workshop_region_013c8d29(void)

{
  int unaff_R12D;
  int unaff_R14D;
  
  if (unaff_R14D == unaff_R12D + 1) {
    workshop_region_013c8e7c();
    return;
  }
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8d37, 013c8d3e]] */

void workshop_region_013c8d37(void)

{
  workshop_region_013c8b20();
  return;
}


/* Native instruction region: [[013c8d3f, 013c8d5b]] */

void workshop_region_013c8d3f(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (unaff_RBP + -0x130,param_2,0);
  workshop_region_013c899c();
  return;
}


/* Native instruction region: [[013c8d5c, 013c8d6d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8d5c(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  short sVar3;
  short sVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  char cVar7;
  int iVar8;
  long unaff_RBP;
  
  puVar6 = _DAT_0271fbd8;
  puVar5 = _DAT_0271fbd0;
  if ((int)(*(uint *)(unaff_RBP + -0x298) | *(uint *)(unaff_RBP + -0x2a0)) < 0) {
    workshop_region_013c8ab3();
    return;
  }
  if ((int)init._20_4_ <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013c8ab3();
    return;
  }
  if ((int)init._24_4_ <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013c8ab3();
    return;
  }
  if (_DAT_0271fbd8 <= _DAT_0271fbd0) {
    workshop_region_013c8ab3();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2d0);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x2cc);
  sVar3 = (short)_DAT_02f7b028;
  sVar4 = (short)_DAT_02f7b02c;
  cVar7 = (**(code **)(*(long *)*_DAT_0271fbd0 + 0x270))();
  if (cVar7 == '\0') {
    workshop_region_013c8e11();
    return;
  }
  iVar8 = (**(code **)(*(long *)*puVar5 + 0xd0))();
  if (iVar8 - 0x1dU < 2) {
    workshop_region_013c8e11();
    return;
  }
  cVar7 = native_supplier_19135f0
                    (*puVar5,(int)(short)((short)uVar1 + sVar4),(int)(short)(sVar3 + (short)uVar2),
                     (int)_DAT_02f7b024,0);
  if (cVar7 != '\0') {
    workshop_region_013ce5c3();
    return;
  }
  if (puVar6 <= puVar5 + 1) {
    workshop_region_013c8ab3();
    return;
  }
  workshop_region_013c8dcc();
  return;
}


/* Native instruction region: [[013c8d6e, 013c8d7f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8d6e(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  short sVar3;
  short sVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  char cVar7;
  int iVar8;
  long unaff_RBP;
  
  puVar6 = _DAT_0271fbd8;
  puVar5 = _DAT_0271fbd0;
  if ((int)init._20_4_ <= *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013c8ab3();
    return;
  }
  if ((int)init._24_4_ <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013c8ab3();
    return;
  }
  if (_DAT_0271fbd8 <= _DAT_0271fbd0) {
    workshop_region_013c8ab3();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2d0);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x2cc);
  sVar3 = (short)_DAT_02f7b028;
  sVar4 = (short)_DAT_02f7b02c;
  cVar7 = (**(code **)(*(long *)*_DAT_0271fbd0 + 0x270))();
  if (cVar7 == '\0') {
    workshop_region_013c8e11();
    return;
  }
  iVar8 = (**(code **)(*(long *)*puVar5 + 0xd0))();
  if (iVar8 - 0x1dU < 2) {
    workshop_region_013c8e11();
    return;
  }
  cVar7 = native_supplier_19135f0
                    (*puVar5,(int)(short)((short)uVar1 + sVar4),(int)(short)(sVar3 + (short)uVar2),
                     (int)_DAT_02f7b024,0);
  if (cVar7 != '\0') {
    workshop_region_013ce5c3();
    return;
  }
  if (puVar6 <= puVar5 + 1) {
    workshop_region_013c8ab3();
    return;
  }
  workshop_region_013c8dcc();
  return;
}


/* Native instruction region: [[013c8d80, 013c8d91]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8d80(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  short sVar3;
  short sVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  char cVar7;
  int iVar8;
  long unaff_RBP;
  
  puVar6 = _DAT_0271fbd8;
  puVar5 = _DAT_0271fbd0;
  if ((int)init._24_4_ <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013c8ab3();
    return;
  }
  if (_DAT_0271fbd8 <= _DAT_0271fbd0) {
    workshop_region_013c8ab3();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2d0);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x2cc);
  sVar3 = (short)_DAT_02f7b028;
  sVar4 = (short)_DAT_02f7b02c;
  cVar7 = (**(code **)(*(long *)*_DAT_0271fbd0 + 0x270))();
  if (cVar7 == '\0') {
    workshop_region_013c8e11();
    return;
  }
  iVar8 = (**(code **)(*(long *)*puVar5 + 0xd0))();
  if (iVar8 - 0x1dU < 2) {
    workshop_region_013c8e11();
    return;
  }
  cVar7 = native_supplier_19135f0
                    (*puVar5,(int)(short)((short)uVar1 + sVar4),(int)(short)(sVar3 + (short)uVar2),
                     (int)_DAT_02f7b024,0);
  if (cVar7 != '\0') {
    workshop_region_013ce5c3();
    return;
  }
  if (puVar6 <= puVar5 + 1) {
    workshop_region_013c8ab3();
    return;
  }
  workshop_region_013c8dcc();
  return;
}


/* Native instruction region: [[013c8d92, 013c8db4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8d92(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  short sVar3;
  short sVar4;
  undefined8 *puVar5;
  undefined8 *puVar6;
  char cVar7;
  int iVar8;
  long unaff_RBP;
  
  puVar6 = _DAT_0271fbd8;
  puVar5 = _DAT_0271fbd0;
  if (_DAT_0271fbd8 <= _DAT_0271fbd0) {
    workshop_region_013c8ab3();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2d0);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x2cc);
  sVar3 = (short)_DAT_02f7b028;
  sVar4 = (short)_DAT_02f7b02c;
  cVar7 = (**(code **)(*(long *)*_DAT_0271fbd0 + 0x270))();
  if (cVar7 == '\0') {
    workshop_region_013c8e11();
    return;
  }
  iVar8 = (**(code **)(*(long *)*puVar5 + 0xd0))();
  if (iVar8 - 0x1dU < 2) {
    workshop_region_013c8e11();
    return;
  }
  cVar7 = native_supplier_19135f0
                    (*puVar5,(int)(short)((short)uVar1 + sVar4),(int)(short)(sVar3 + (short)uVar2),
                     (int)_DAT_02f7b024,0);
  if (cVar7 != '\0') {
    workshop_region_013ce5c3();
    return;
  }
  if (puVar6 <= puVar5 + 1) {
    workshop_region_013c8ab3();
    return;
  }
  workshop_region_013c8dcc();
  return;
}


/* Native instruction region: [[013c8db5, 013c8dcb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8db5
               (undefined8 param_1,undefined8 param_2,undefined8 *param_3,short param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  char cVar3;
  short in_AX;
  int iVar4;
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2d0);
  uVar2 = *(undefined4 *)(unaff_RBP + -0x2cc);
  cVar3 = (**(code **)(*(long *)*param_3 + 0x270))();
  if (cVar3 == '\0') {
    workshop_region_013c8e11();
    return;
  }
  iVar4 = (**(code **)(*(long *)*param_3 + 0xd0))();
  if (iVar4 - 0x1dU < 2) {
    workshop_region_013c8e11();
    return;
  }
  cVar3 = native_supplier_19135f0
                    (*param_3,(int)(short)((short)uVar1 + param_4),
                     (int)(short)(in_AX + (short)uVar2),(int)_DAT_02f7b024,0);
  if (cVar3 != '\0') {
    workshop_region_013ce5c3();
    return;
  }
  if (unaff_R13 <= param_3 + 1) {
    workshop_region_013c8ab3();
    return;
  }
  workshop_region_013c8dcc();
  return;
}


/* Native instruction region: [[013c8dcc, 013c8ddb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8dcc(void)

{
  char cVar1;
  int iVar2;
  undefined8 *unaff_RBX;
  undefined4 unaff_R12D;
  undefined8 *unaff_R13;
  short unaff_R14W;
  
  cVar1 = (**(code **)(*(long *)*unaff_RBX + 0x270))();
  if (cVar1 == '\0') {
    workshop_region_013c8e11();
    return;
  }
  iVar2 = (**(code **)(*(long *)*unaff_RBX + 0xd0))();
  if (iVar2 - 0x1dU < 2) {
    workshop_region_013c8e11();
    return;
  }
  cVar1 = native_supplier_19135f0(*unaff_RBX,(int)unaff_R14W,unaff_R12D,(int)_DAT_02f7b024,0);
  if (cVar1 != '\0') {
    workshop_region_013ce5c3();
    return;
  }
  if (unaff_R13 <= unaff_RBX + 1) {
    workshop_region_013c8ab3();
    return;
  }
  workshop_region_013c8dcc();
  return;
}


/* Native instruction region: [[013c8ddc, 013c8def]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8ddc(void)

{
  char cVar1;
  int iVar2;
  undefined8 *unaff_RBX;
  undefined4 unaff_R12D;
  undefined8 *unaff_R13;
  short unaff_R14W;
  
  iVar2 = (**(code **)(*(long *)*unaff_RBX + 0xd0))();
  if (iVar2 - 0x1dU < 2) {
    workshop_region_013c8e11();
    return;
  }
  cVar1 = native_supplier_19135f0(*unaff_RBX,(int)unaff_R14W,unaff_R12D,(int)_DAT_02f7b024,0);
  if (cVar1 != '\0') {
    workshop_region_013ce5c3();
    return;
  }
  if (unaff_R13 <= unaff_RBX + 1) {
    workshop_region_013c8ab3();
    return;
  }
  workshop_region_013c8dcc();
  return;
}


/* Native instruction region: [[013c8df0, 013c8e10]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8df0(void)

{
  char cVar1;
  undefined8 *unaff_RBX;
  undefined4 unaff_R12D;
  undefined8 *unaff_R13;
  short unaff_R14W;
  
  cVar1 = native_supplier_19135f0(*unaff_RBX,(int)unaff_R14W,unaff_R12D,(int)_DAT_02f7b024,0);
  if (cVar1 != '\0') {
    workshop_region_013ce5c3();
    return;
  }
  if (unaff_R13 <= unaff_RBX + 1) {
    workshop_region_013c8ab3();
    return;
  }
  workshop_region_013c8dcc();
  return;
}


/* Native instruction region: [[013c8e11, 013c8e1d]] */

void workshop_region_013c8e11(void)

{
  long unaff_RBX;
  ulong unaff_R13;
  
  if (unaff_R13 <= unaff_RBX + 8U) {
    workshop_region_013c8ab3();
    return;
  }
  workshop_region_013c8dcc();
  return;
}


/* Native instruction region: [[013c8e1e, 013c8e1f]] */

void workshop_region_013c8e1e(void)

{
  workshop_region_013c8dcc();
  return;
}


/* Native instruction region: [[013c8e20, 013c8e37]] */

void workshop_region_013c8e20(void)

{
  native_supplier_423d30();
  workshop_region_013c8ba3();
  return;
}


/* Native instruction region: [[013c8e38, 013c8e4f]] */

void workshop_region_013c8e38(void)

{
  native_supplier_423d30();
  workshop_region_013c8ba3();
  return;
}


/* Native instruction region: [[013c8e50, 013c8e67]] */

void workshop_region_013c8e50(void)

{
  native_supplier_423d30();
  workshop_region_013c8ba3();
  return;
}


/* Native instruction region: [[013c8e68, 013c8e7b]] */

void workshop_region_013c8e68(void)

{
  native_supplier_423d30();
  workshop_region_013c8ba3();
  return;
}


/* Native instruction region: [[013c8e7c, 013c8ea1]] */

/* WARNING: Removing unreachable block (ram,0x013c8f23) */
/* WARNING: Removing unreachable block (ram,0x013c8f29) */
/* WARNING: Removing unreachable block (ram,0x013c8f2f) */
/* WARNING: Removing unreachable block (ram,0x013c8f35) */
/* WARNING: Removing unreachable block (ram,0x013c8f3b) */
/* WARNING: Removing unreachable block (ram,0x013c8f41) */
/* WARNING: Removing unreachable block (ram,0x013c8f47) */
/* WARNING: Removing unreachable block (ram,0x013c8f54) */
/* WARNING: Removing unreachable block (ram,0x013c8f5a) */
/* WARNING: Removing unreachable block (ram,0x013c8f60) */
/* WARNING: Removing unreachable block (ram,0x013c8f66) */
/* WARNING: Removing unreachable block (ram,0x013c8f7d) */
/* WARNING: Removing unreachable block (ram,0x013c8f83) */
/* WARNING: Removing unreachable block (ram,0x013c8f90) */
/* WARNING: Removing unreachable block (ram,0x013c8f96) */
/* WARNING: Removing unreachable block (ram,0x013c8fce) */
/* WARNING: Removing unreachable block (ram,0x013c8fd4) */
/* WARNING: Removing unreachable block (ram,0x013c8fde) */
/* WARNING: Removing unreachable block (ram,0x013c8fe4) */
/* WARNING: Removing unreachable block (ram,0x013c8feb) */
/* WARNING: Removing unreachable block (ram,0x013c8ff1) */
/* WARNING: Removing unreachable block (ram,0x013c8ffb) */
/* WARNING: Removing unreachable block (ram,0x013c9001) */
/* WARNING: Removing unreachable block (ram,0x013c9008) */
/* WARNING: Removing unreachable block (ram,0x013c900e) */
/* WARNING: Removing unreachable block (ram,0x013c9018) */
/* WARNING: Removing unreachable block (ram,0x013c901e) */
/* WARNING: Removing unreachable block (ram,0x013c90e2) */
/* WARNING: Removing unreachable block (ram,0x013c90e8) */
/* WARNING: Removing unreachable block (ram,0x013c90ee) */
/* WARNING: Removing unreachable block (ram,0x013c90f4) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013c8e7c(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  int iVar4;
  undefined8 unaff_R13;
  undefined4 unaff_R15D;
  
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d58);
  iVar4 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (iVar4 == 0) {
    workshop_region_013c8eda();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013c8eda();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013c8eda();
    return;
  }
  iVar4 = iVar4 >> 1;
  lVar3 = *(long *)(_DAT_02717100 + (long)iVar4 * 8);
  *(long *)(unaff_RBP + -600) = lVar3;
  iVar1 = *(int *)(lVar3 + 0x1c);
  if (iVar2 != iVar1) {
    if (iVar1 <= iVar2) {
      workshop_region_013c911b();
      return;
    }
    if (0x7fffffff < iVar4 - 1U) {
      *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d58) = 0xffffffff;
      gps._140_4_ = 0x1010007;
      *(undefined8 *)(unaff_RBP + -600) = unaff_R13;
      gps._136_4_ = 0xd;
      gps._132_4_ = unaff_R15D;
      workshop_region_013c9130();
      return;
    }
    workshop_region_013c8eb0();
    return;
  }
  workshop_region_013c93c3();
  return;
}


/* Native instruction region: [[013c8ea2, 013c8ea6]] */

/* WARNING: Removing unreachable block (ram,0x013c8f23) */
/* WARNING: Removing unreachable block (ram,0x013c8f29) */
/* WARNING: Removing unreachable block (ram,0x013c8f2f) */
/* WARNING: Removing unreachable block (ram,0x013c8f35) */
/* WARNING: Removing unreachable block (ram,0x013c8f3b) */
/* WARNING: Removing unreachable block (ram,0x013c8f41) */
/* WARNING: Removing unreachable block (ram,0x013c8f47) */
/* WARNING: Removing unreachable block (ram,0x013c8f54) */
/* WARNING: Removing unreachable block (ram,0x013c8f5a) */
/* WARNING: Removing unreachable block (ram,0x013c8f60) */
/* WARNING: Removing unreachable block (ram,0x013c8f66) */
/* WARNING: Removing unreachable block (ram,0x013c8f7d) */
/* WARNING: Removing unreachable block (ram,0x013c8f83) */
/* WARNING: Removing unreachable block (ram,0x013c8f90) */
/* WARNING: Removing unreachable block (ram,0x013c8f96) */
/* WARNING: Removing unreachable block (ram,0x013c8fce) */
/* WARNING: Removing unreachable block (ram,0x013c8fd4) */
/* WARNING: Removing unreachable block (ram,0x013c8fde) */
/* WARNING: Removing unreachable block (ram,0x013c8fe4) */
/* WARNING: Removing unreachable block (ram,0x013c8feb) */
/* WARNING: Removing unreachable block (ram,0x013c8ff1) */
/* WARNING: Removing unreachable block (ram,0x013c8ffb) */
/* WARNING: Removing unreachable block (ram,0x013c9001) */
/* WARNING: Removing unreachable block (ram,0x013c9008) */
/* WARNING: Removing unreachable block (ram,0x013c900e) */
/* WARNING: Removing unreachable block (ram,0x013c9018) */
/* WARNING: Removing unreachable block (ram,0x013c901e) */
/* WARNING: Removing unreachable block (ram,0x013c90e2) */
/* WARNING: Removing unreachable block (ram,0x013c90e8) */
/* WARNING: Removing unreachable block (ram,0x013c90ee) */
/* WARNING: Removing unreachable block (ram,0x013c90f4) */

void workshop_region_013c8ea2(int param_1)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  long in_R8;
  undefined8 unaff_R13;
  undefined4 unaff_R15D;
  
  if (param_1 == -1) {
    workshop_region_013c8eda();
    return;
  }
  if (in_EAX + -1 < 0) {
    workshop_region_013c8eda();
    return;
  }
  iVar3 = in_EAX + -1 >> 1;
  lVar2 = *(long *)(in_R8 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -600) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (param_1 == iVar1) {
    workshop_region_013c93c3();
    return;
  }
  if (param_1 < iVar1) {
    if (0x7fffffff < iVar3 - 1U) {
      *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d58) = 0xffffffff;
      gps._140_4_ = 0x1010007;
      *(undefined8 *)(unaff_RBP + -600) = unaff_R13;
      gps._136_4_ = 0xd;
      gps._132_4_ = unaff_R15D;
      workshop_region_013c9130();
      return;
    }
    workshop_region_013c8eb0();
    return;
  }
  workshop_region_013c911b();
  return;
}


/* Native instruction region: [[013c8ea7, 013c8ead]] */

/* WARNING: Removing unreachable block (ram,0x013c8f23) */
/* WARNING: Removing unreachable block (ram,0x013c8f29) */
/* WARNING: Removing unreachable block (ram,0x013c8f2f) */
/* WARNING: Removing unreachable block (ram,0x013c8f35) */
/* WARNING: Removing unreachable block (ram,0x013c8f3b) */
/* WARNING: Removing unreachable block (ram,0x013c8f41) */
/* WARNING: Removing unreachable block (ram,0x013c8f47) */
/* WARNING: Removing unreachable block (ram,0x013c8f54) */
/* WARNING: Removing unreachable block (ram,0x013c8f5a) */
/* WARNING: Removing unreachable block (ram,0x013c8f60) */
/* WARNING: Removing unreachable block (ram,0x013c8f66) */
/* WARNING: Removing unreachable block (ram,0x013c8f7d) */
/* WARNING: Removing unreachable block (ram,0x013c8f83) */
/* WARNING: Removing unreachable block (ram,0x013c8f90) */
/* WARNING: Removing unreachable block (ram,0x013c8f96) */
/* WARNING: Removing unreachable block (ram,0x013c8fce) */
/* WARNING: Removing unreachable block (ram,0x013c8fd4) */
/* WARNING: Removing unreachable block (ram,0x013c8fde) */
/* WARNING: Removing unreachable block (ram,0x013c8fe4) */
/* WARNING: Removing unreachable block (ram,0x013c8feb) */
/* WARNING: Removing unreachable block (ram,0x013c8ff1) */
/* WARNING: Removing unreachable block (ram,0x013c8ffb) */
/* WARNING: Removing unreachable block (ram,0x013c9001) */
/* WARNING: Removing unreachable block (ram,0x013c9008) */
/* WARNING: Removing unreachable block (ram,0x013c900e) */
/* WARNING: Removing unreachable block (ram,0x013c9018) */
/* WARNING: Removing unreachable block (ram,0x013c901e) */
/* WARNING: Removing unreachable block (ram,0x013c90e2) */
/* WARNING: Removing unreachable block (ram,0x013c90e8) */
/* WARNING: Removing unreachable block (ram,0x013c90ee) */
/* WARNING: Removing unreachable block (ram,0x013c90f4) */

void workshop_region_013c8ea7(int param_1)

{
  int iVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  long unaff_RBP;
  long in_R8;
  undefined8 unaff_R13;
  undefined4 unaff_R15D;
  
  if (in_EAX + -1 < 0) {
    workshop_region_013c8eda();
    return;
  }
  iVar3 = in_EAX + -1 >> 1;
  lVar2 = *(long *)(in_R8 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -600) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (param_1 == iVar1) {
    workshop_region_013c93c3();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013c911b();
    return;
  }
  if (0x7fffffff < iVar3 - 1U) {
    *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d58) = 0xffffffff;
    gps._140_4_ = 0x1010007;
    *(undefined8 *)(unaff_RBP + -600) = unaff_R13;
    gps._136_4_ = 0xd;
    gps._132_4_ = unaff_R15D;
    workshop_region_013c9130();
    return;
  }
  workshop_region_013c8eb0();
  return;
}


/* Native instruction region: [[013c8eae, 013c8eaf]] */

/* WARNING: Removing unreachable block (ram,0x013c8f23) */
/* WARNING: Removing unreachable block (ram,0x013c8f29) */
/* WARNING: Removing unreachable block (ram,0x013c8f2f) */
/* WARNING: Removing unreachable block (ram,0x013c8f35) */
/* WARNING: Removing unreachable block (ram,0x013c8f3b) */
/* WARNING: Removing unreachable block (ram,0x013c8f41) */
/* WARNING: Removing unreachable block (ram,0x013c8f47) */
/* WARNING: Removing unreachable block (ram,0x013c8f54) */
/* WARNING: Removing unreachable block (ram,0x013c8f5a) */
/* WARNING: Removing unreachable block (ram,0x013c8f60) */
/* WARNING: Removing unreachable block (ram,0x013c8f66) */
/* WARNING: Removing unreachable block (ram,0x013c8f7d) */
/* WARNING: Removing unreachable block (ram,0x013c8f83) */
/* WARNING: Removing unreachable block (ram,0x013c8f90) */
/* WARNING: Removing unreachable block (ram,0x013c8f96) */
/* WARNING: Removing unreachable block (ram,0x013c8fce) */
/* WARNING: Removing unreachable block (ram,0x013c8fd4) */
/* WARNING: Removing unreachable block (ram,0x013c8fde) */
/* WARNING: Removing unreachable block (ram,0x013c8fe4) */
/* WARNING: Removing unreachable block (ram,0x013c8feb) */
/* WARNING: Removing unreachable block (ram,0x013c8ff1) */
/* WARNING: Removing unreachable block (ram,0x013c8ffb) */
/* WARNING: Removing unreachable block (ram,0x013c9001) */
/* WARNING: Removing unreachable block (ram,0x013c9008) */
/* WARNING: Removing unreachable block (ram,0x013c900e) */
/* WARNING: Removing unreachable block (ram,0x013c9018) */
/* WARNING: Removing unreachable block (ram,0x013c901e) */
/* WARNING: Removing unreachable block (ram,0x013c90e2) */
/* WARNING: Removing unreachable block (ram,0x013c90e8) */
/* WARNING: Removing unreachable block (ram,0x013c90ee) */
/* WARNING: Removing unreachable block (ram,0x013c90f4) */

void workshop_region_013c8eae
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,long param_5)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined4 unaff_R15D;
  
  lVar2 = *(long *)(param_5 + (long)(param_2 >> 1) * 8);
  *(long *)(unaff_RBP + -600) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (param_1 == iVar1) {
    workshop_region_013c93c3();
    return;
  }
  if (param_1 < iVar1) {
    if (0x7fffffff < (param_2 >> 1) - 1U) {
      *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d58) = 0xffffffff;
      gps._140_4_ = 0x1010007;
      *(undefined8 *)(unaff_RBP + -600) = unaff_R13;
      gps._136_4_ = 0xd;
      gps._132_4_ = unaff_R15D;
      workshop_region_013c9130();
      return;
    }
    workshop_region_013c8eb0();
    return;
  }
  workshop_region_013c911b();
  return;
}


/* Native instruction region: [[013c8eb0, 013c8ecc]] */

/* WARNING: Removing unreachable block (ram,0x013c8f23) */
/* WARNING: Removing unreachable block (ram,0x013c8f29) */
/* WARNING: Removing unreachable block (ram,0x013c8f2f) */
/* WARNING: Removing unreachable block (ram,0x013c8f35) */
/* WARNING: Removing unreachable block (ram,0x013c8f3b) */
/* WARNING: Removing unreachable block (ram,0x013c8f41) */
/* WARNING: Removing unreachable block (ram,0x013c8f47) */
/* WARNING: Removing unreachable block (ram,0x013c8f54) */
/* WARNING: Removing unreachable block (ram,0x013c8f5a) */
/* WARNING: Removing unreachable block (ram,0x013c8f60) */
/* WARNING: Removing unreachable block (ram,0x013c8f66) */
/* WARNING: Removing unreachable block (ram,0x013c8f7d) */
/* WARNING: Removing unreachable block (ram,0x013c8f83) */
/* WARNING: Removing unreachable block (ram,0x013c8f90) */
/* WARNING: Removing unreachable block (ram,0x013c8f96) */
/* WARNING: Removing unreachable block (ram,0x013c8fce) */
/* WARNING: Removing unreachable block (ram,0x013c8fd4) */
/* WARNING: Removing unreachable block (ram,0x013c8fde) */
/* WARNING: Removing unreachable block (ram,0x013c8fe4) */
/* WARNING: Removing unreachable block (ram,0x013c8feb) */
/* WARNING: Removing unreachable block (ram,0x013c8ff1) */
/* WARNING: Removing unreachable block (ram,0x013c8ffb) */
/* WARNING: Removing unreachable block (ram,0x013c9001) */
/* WARNING: Removing unreachable block (ram,0x013c9008) */
/* WARNING: Removing unreachable block (ram,0x013c900e) */
/* WARNING: Removing unreachable block (ram,0x013c9018) */
/* WARNING: Removing unreachable block (ram,0x013c901e) */
/* WARNING: Removing unreachable block (ram,0x013c90e2) */
/* WARNING: Removing unreachable block (ram,0x013c90e8) */
/* WARNING: Removing unreachable block (ram,0x013c90ee) */
/* WARNING: Removing unreachable block (ram,0x013c90f4) */

void workshop_region_013c8eb0(int param_1,int param_2,undefined8 param_3,int param_4,long param_5)

{
  int iVar1;
  long lVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined4 unaff_R15D;
  
  iVar3 = param_2 + param_4 >> 1;
  lVar2 = *(long *)(param_5 + (long)iVar3 * 8);
  *(long *)(unaff_RBP + -600) = lVar2;
  iVar1 = *(int *)(lVar2 + 0x1c);
  if (param_1 == iVar1) {
    workshop_region_013c93c3();
    return;
  }
  if (param_1 < iVar1) {
    if (iVar3 + -1 < param_4) {
      *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d58) = 0xffffffff;
      gps._140_4_ = 0x1010007;
      *(undefined8 *)(unaff_RBP + -600) = unaff_R13;
      gps._136_4_ = 0xd;
      gps._132_4_ = unaff_R15D;
      workshop_region_013c9130();
      return;
    }
    workshop_region_013c8eb0();
    return;
  }
  workshop_region_013c911b();
  return;
}


/* Native instruction region: [[013c8ecd, 013c8ed2]] */

/* WARNING: Removing unreachable block (ram,0x013c8f23) */
/* WARNING: Removing unreachable block (ram,0x013c8f29) */
/* WARNING: Removing unreachable block (ram,0x013c8f2f) */
/* WARNING: Removing unreachable block (ram,0x013c8f35) */
/* WARNING: Removing unreachable block (ram,0x013c8f3b) */
/* WARNING: Removing unreachable block (ram,0x013c8f41) */
/* WARNING: Removing unreachable block (ram,0x013c8f47) */
/* WARNING: Removing unreachable block (ram,0x013c8f54) */
/* WARNING: Removing unreachable block (ram,0x013c8f5a) */
/* WARNING: Removing unreachable block (ram,0x013c8f60) */
/* WARNING: Removing unreachable block (ram,0x013c8f66) */
/* WARNING: Removing unreachable block (ram,0x013c8f7d) */
/* WARNING: Removing unreachable block (ram,0x013c8f83) */
/* WARNING: Removing unreachable block (ram,0x013c8f90) */
/* WARNING: Removing unreachable block (ram,0x013c8f96) */
/* WARNING: Removing unreachable block (ram,0x013c8fce) */
/* WARNING: Removing unreachable block (ram,0x013c8fd4) */
/* WARNING: Removing unreachable block (ram,0x013c8fde) */
/* WARNING: Removing unreachable block (ram,0x013c8fe4) */
/* WARNING: Removing unreachable block (ram,0x013c8feb) */
/* WARNING: Removing unreachable block (ram,0x013c8ff1) */
/* WARNING: Removing unreachable block (ram,0x013c8ffb) */
/* WARNING: Removing unreachable block (ram,0x013c9001) */
/* WARNING: Removing unreachable block (ram,0x013c9008) */
/* WARNING: Removing unreachable block (ram,0x013c900e) */
/* WARNING: Removing unreachable block (ram,0x013c9018) */
/* WARNING: Removing unreachable block (ram,0x013c901e) */
/* WARNING: Removing unreachable block (ram,0x013c90e2) */
/* WARNING: Removing unreachable block (ram,0x013c90e8) */
/* WARNING: Removing unreachable block (ram,0x013c90ee) */
/* WARNING: Removing unreachable block (ram,0x013c90f4) */

void workshop_region_013c8ecd(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined4 unaff_R15D;
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013c911b();
    return;
  }
  if (param_3 + -1 < param_4) {
    *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d58) = 0xffffffff;
    gps._140_4_ = 0x1010007;
    *(undefined8 *)(unaff_RBP + -600) = unaff_R13;
    gps._136_4_ = 0xd;
    gps._132_4_ = unaff_R15D;
    workshop_region_013c9130();
    return;
  }
  workshop_region_013c8eb0();
  return;
}


/* Native instruction region: [[013c8ed3, 013c8ed9]] */

/* WARNING: Removing unreachable block (ram,0x013c8f23) */
/* WARNING: Removing unreachable block (ram,0x013c8f29) */
/* WARNING: Removing unreachable block (ram,0x013c8f2f) */
/* WARNING: Removing unreachable block (ram,0x013c8f35) */
/* WARNING: Removing unreachable block (ram,0x013c8f3b) */
/* WARNING: Removing unreachable block (ram,0x013c8f41) */
/* WARNING: Removing unreachable block (ram,0x013c8f47) */
/* WARNING: Removing unreachable block (ram,0x013c8f54) */
/* WARNING: Removing unreachable block (ram,0x013c8f5a) */
/* WARNING: Removing unreachable block (ram,0x013c8f60) */
/* WARNING: Removing unreachable block (ram,0x013c8f66) */
/* WARNING: Removing unreachable block (ram,0x013c8f7d) */
/* WARNING: Removing unreachable block (ram,0x013c8f83) */
/* WARNING: Removing unreachable block (ram,0x013c8f90) */
/* WARNING: Removing unreachable block (ram,0x013c8f96) */
/* WARNING: Removing unreachable block (ram,0x013c8fce) */
/* WARNING: Removing unreachable block (ram,0x013c8fd4) */
/* WARNING: Removing unreachable block (ram,0x013c8fde) */
/* WARNING: Removing unreachable block (ram,0x013c8fe4) */
/* WARNING: Removing unreachable block (ram,0x013c8feb) */
/* WARNING: Removing unreachable block (ram,0x013c8ff1) */
/* WARNING: Removing unreachable block (ram,0x013c8ffb) */
/* WARNING: Removing unreachable block (ram,0x013c9001) */
/* WARNING: Removing unreachable block (ram,0x013c9008) */
/* WARNING: Removing unreachable block (ram,0x013c900e) */
/* WARNING: Removing unreachable block (ram,0x013c9018) */
/* WARNING: Removing unreachable block (ram,0x013c901e) */
/* WARNING: Removing unreachable block (ram,0x013c90e2) */
/* WARNING: Removing unreachable block (ram,0x013c90e8) */
/* WARNING: Removing unreachable block (ram,0x013c90ee) */
/* WARNING: Removing unreachable block (ram,0x013c90f4) */

void workshop_region_013c8ed3(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined4 unaff_R15D;
  
  if (param_3 + -1 < param_4) {
    *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d58) = 0xffffffff;
    gps._140_4_ = 0x1010007;
    *(undefined8 *)(unaff_RBP + -600) = unaff_R13;
    gps._136_4_ = 0xd;
    gps._132_4_ = unaff_R15D;
    workshop_region_013c9130();
    return;
  }
  workshop_region_013c8eb0();
  return;
}


/* Native instruction region: [[013c8eda, 013c8eea]] */

/* WARNING: Removing unreachable block (ram,0x013c8f23) */
/* WARNING: Removing unreachable block (ram,0x013c8f29) */
/* WARNING: Removing unreachable block (ram,0x013c8f2f) */
/* WARNING: Removing unreachable block (ram,0x013c8f35) */
/* WARNING: Removing unreachable block (ram,0x013c8f3b) */
/* WARNING: Removing unreachable block (ram,0x013c8f41) */
/* WARNING: Removing unreachable block (ram,0x013c8f47) */
/* WARNING: Removing unreachable block (ram,0x013c8f54) */
/* WARNING: Removing unreachable block (ram,0x013c8f5a) */
/* WARNING: Removing unreachable block (ram,0x013c8f60) */
/* WARNING: Removing unreachable block (ram,0x013c8f66) */
/* WARNING: Removing unreachable block (ram,0x013c8f7d) */
/* WARNING: Removing unreachable block (ram,0x013c8f83) */
/* WARNING: Removing unreachable block (ram,0x013c8f90) */
/* WARNING: Removing unreachable block (ram,0x013c8f96) */
/* WARNING: Removing unreachable block (ram,0x013c8fce) */
/* WARNING: Removing unreachable block (ram,0x013c8fd4) */
/* WARNING: Removing unreachable block (ram,0x013c8fde) */
/* WARNING: Removing unreachable block (ram,0x013c8fe4) */
/* WARNING: Removing unreachable block (ram,0x013c8feb) */
/* WARNING: Removing unreachable block (ram,0x013c8ff1) */
/* WARNING: Removing unreachable block (ram,0x013c8ffb) */
/* WARNING: Removing unreachable block (ram,0x013c9001) */
/* WARNING: Removing unreachable block (ram,0x013c9008) */
/* WARNING: Removing unreachable block (ram,0x013c900e) */
/* WARNING: Removing unreachable block (ram,0x013c9018) */
/* WARNING: Removing unreachable block (ram,0x013c901e) */
/* WARNING: Removing unreachable block (ram,0x013c90e2) */
/* WARNING: Removing unreachable block (ram,0x013c90e8) */
/* WARNING: Removing unreachable block (ram,0x013c90ee) */
/* WARNING: Removing unreachable block (ram,0x013c90f4) */

void workshop_region_013c8eda(void)

{
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined4 unaff_R15D;
  
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d58) = 0xffffffff;
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -600) = unaff_R13;
  gps._136_4_ = 0xd;
  gps._132_4_ = unaff_R15D;
  workshop_region_013c9130();
  return;
}


/* Native instruction region: [[013c8eeb, 013c8ef7]] */

/* WARNING: Removing unreachable block (ram,0x013c8f23) */
/* WARNING: Removing unreachable block (ram,0x013c8f29) */
/* WARNING: Removing unreachable block (ram,0x013c8f2f) */
/* WARNING: Removing unreachable block (ram,0x013c8f35) */
/* WARNING: Removing unreachable block (ram,0x013c8f3b) */
/* WARNING: Removing unreachable block (ram,0x013c8f41) */
/* WARNING: Removing unreachable block (ram,0x013c8f47) */
/* WARNING: Removing unreachable block (ram,0x013c8f54) */
/* WARNING: Removing unreachable block (ram,0x013c8f5a) */
/* WARNING: Removing unreachable block (ram,0x013c8f60) */
/* WARNING: Removing unreachable block (ram,0x013c8f66) */
/* WARNING: Removing unreachable block (ram,0x013c8f7d) */
/* WARNING: Removing unreachable block (ram,0x013c8f83) */
/* WARNING: Removing unreachable block (ram,0x013c8f90) */
/* WARNING: Removing unreachable block (ram,0x013c8f96) */
/* WARNING: Removing unreachable block (ram,0x013c8fce) */
/* WARNING: Removing unreachable block (ram,0x013c8fd4) */
/* WARNING: Removing unreachable block (ram,0x013c8fde) */
/* WARNING: Removing unreachable block (ram,0x013c8fe4) */
/* WARNING: Removing unreachable block (ram,0x013c8feb) */
/* WARNING: Removing unreachable block (ram,0x013c8ff1) */
/* WARNING: Removing unreachable block (ram,0x013c8ffb) */
/* WARNING: Removing unreachable block (ram,0x013c9001) */
/* WARNING: Removing unreachable block (ram,0x013c9008) */
/* WARNING: Removing unreachable block (ram,0x013c900e) */
/* WARNING: Removing unreachable block (ram,0x013c9018) */
/* WARNING: Removing unreachable block (ram,0x013c901e) */
/* WARNING: Removing unreachable block (ram,0x013c90e2) */
/* WARNING: Removing unreachable block (ram,0x013c90e8) */
/* WARNING: Removing unreachable block (ram,0x013c90ee) */
/* WARNING: Removing unreachable block (ram,0x013c90f4) */

void workshop_region_013c8eeb(void)

{
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined4 unaff_R15D;
  
  gps._140_4_ = 0x1010007;
  *(undefined8 *)(unaff_RBP + -600) = unaff_R13;
  gps._136_4_ = 0xd;
  gps._132_4_ = unaff_R15D;
  workshop_region_013c9130();
  return;
}


/* Native instruction region: [[013c8ef8, 013c8f04]] */

/* WARNING: Removing unreachable block (ram,0x013c90e8) */
/* WARNING: Removing unreachable block (ram,0x013c90ee) */
/* WARNING: Removing unreachable block (ram,0x013c90f4) */

void workshop_region_013c8ef8(void)

{
  undefined1 *puVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R15D;
  
  *(long *)(unaff_RBP + -600) = unaff_R13;
  gps._136_4_ = 0xd;
  gps._132_4_ = unaff_EBX;
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013c9130();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013c9100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c9100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c9100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013c915f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_EBX) {
    workshop_region_013c914b();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013c90d2();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    puVar1 = (undefined1 *)
             ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
    if ((ulong)gps._488_8_ <= puVar1) {
      workshop_region_013c90c9();
      return;
    }
    if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
      workshop_region_013c90c9();
      return;
    }
    if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
      workshop_region_013c90c9();
      return;
    }
    if ((long)gps._664_8_ <= (long)(int)gps._136_4_) {
      if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
        workshop_region_013c90c9();
        return;
      }
      *puVar1 = 0;
      if (gps[0x8f] != '\0') {
        lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
        puVar1[1] = *(undefined1 *)(lVar2 + 0x158);
        puVar1[2] = *(undefined1 *)(lVar2 + 0x159);
        puVar1[3] = *(undefined1 *)(lVar2 + 0x15a);
        puVar1[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
        puVar1[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
        puVar1[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
        *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0
        ;
        gps._132_4_ = gps._132_4_ + 1;
        *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
        workshop_region_013c8f05();
        return;
      }
      workshop_region_013cb79e();
      return;
    }
    workshop_region_013c90c9();
    return;
  }
  workshop_region_013c90d2();
  return;
}


/* Native instruction region: [[013c8f05, 013c8f22]] */

void workshop_region_013c8f05(void)

{
  undefined1 *puVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  int unaff_R15D;
  
  gps._132_4_ = unaff_EBX;
  gps._136_4_ = unaff_R14D;
  if (unaff_R15D == unaff_EBX) {
    workshop_region_013c9130();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013c9100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c9100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c9100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013c915f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_EBX) {
    workshop_region_013c914b();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013c90d2();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013c90d2();
    return;
  }
  puVar1 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar1) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c90c9();
    return;
  }
  *puVar1 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar1[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar1[2] = *(undefined1 *)(lVar2 + 0x159);
  puVar1[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar1[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar1[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar1[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c8f23, 013c8f2e]] */

void workshop_region_013c8f23(void)

{
  undefined1 *puVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x270) == unaff_EBX) {
    workshop_region_013c9100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c9100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c9100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013c915f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_EBX) {
    workshop_region_013c914b();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013c90d2();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013c90d2();
    return;
  }
  puVar1 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar1) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c90c9();
    return;
  }
  *puVar1 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar1[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar1[2] = *(undefined1 *)(lVar2 + 0x159);
  puVar1[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar1[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar1[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar1[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c8f2f, 013c8f3a]] */

void workshop_region_013c8f2f(void)

{
  undefined1 *puVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x278) == unaff_EBX) {
    workshop_region_013c9100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c9100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013c915f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_EBX) {
    workshop_region_013c914b();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013c90d2();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013c90d2();
    return;
  }
  puVar1 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar1) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c90c9();
    return;
  }
  *puVar1 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar1[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar1[2] = *(undefined1 *)(lVar2 + 0x159);
  puVar1[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar1[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar1[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar1[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c8f3b, 013c8f46]] */

void workshop_region_013c8f3b(void)

{
  undefined1 *puVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x280) == unaff_EBX) {
    workshop_region_013c9100();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013c915f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_EBX) {
    workshop_region_013c914b();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013c90d2();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013c90d2();
    return;
  }
  puVar1 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar1) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c90c9();
    return;
  }
  *puVar1 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar1[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar1[2] = *(undefined1 *)(lVar2 + 0x159);
  puVar1[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar1[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar1[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar1[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c8f47, 013c8f59]] */

void workshop_region_013c8f47(void)

{
  undefined1 *puVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013c915f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_EBX) {
    workshop_region_013c914b();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013c90d2();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013c90d2();
    return;
  }
  puVar1 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar1) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c90c9();
    return;
  }
  *puVar1 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar1[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar1[2] = *(undefined1 *)(lVar2 + 0x159);
  puVar1[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar1[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar1[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar1[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c8f5a, 013c8f65]] */

void workshop_region_013c8f5a(void)

{
  undefined1 *puVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2a8) == unaff_EBX) {
    workshop_region_013c914b();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013c90d2();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013c90d2();
    return;
  }
  puVar1 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar1) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c90c9();
    return;
  }
  *puVar1 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar1[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar1[2] = *(undefined1 *)(lVar2 + 0x159);
  puVar1[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar1[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar1[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar1[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


/* Native instruction region: [[013c8f66, 013c8f74]] */

void workshop_region_013c8f66(void)

{
  undefined1 *puVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013c90d2();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013c90d2();
    return;
  }
  puVar1 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar1) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013c90c9();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013c90c9();
    return;
  }
  *puVar1 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013cb79e();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 + unaff_R13;
  puVar1[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar1[2] = *(undefined1 *)(lVar2 + 0x159);
  puVar1[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar1[4] = *(undefined1 *)(unaff_R13 + 0x158 + (long)gps[0x8d] * 3);
  puVar1[5] = *(undefined1 *)(unaff_R13 + 0x159 + (long)gps[0x8d] * 3);
  puVar1[6] = *(undefined1 *)(unaff_R13 + 0x15a + (long)gps[0x8d] * 3);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 4;
  if (unaff_R14D != 0xf) {
    workshop_region_013c8f05();
    return;
  }
  if (unaff_EBX == unaff_R12D) {
    workshop_region_013c9173();
    return;
  }
  workshop_region_013c8ef8();
  return;
}


