/* Native instruction region: [[01387f27, 01387f32]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387f27(void)

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
    workshop_region_01387f64();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_R13);
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


/* Native instruction region: [[01387f33, 01387f63]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387f33(void)

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
  lVar5 = *(long *)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar5 + unaff_R13);
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


/* Native instruction region: [[01387f64, 01387f75]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387f64(undefined8 param_1,undefined8 param_2,long param_3,long param_4)

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


/* Native instruction region: [[01387f76, 01387f8b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387f76(void)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 *puVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R15;
  
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


/* Native instruction region: [[01387f8c, 01387fab]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387f8c(undefined8 param_1,undefined8 param_2,long param_3)

{
  byte bVar1;
  undefined2 uVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01387fe9();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_R12 * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  *(undefined2 *)(lVar3 + 0x72) = uVar2;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1e0) - lVar4 >> 1)) {
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
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0xd8;
  *(undefined4 *)(lVar3 + 0x84) = 2;
  *(undefined2 *)(lVar3 + 0x72) = uVar2;
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


/* Native instruction region: [[01387fac, 01387fb7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387fac(void)

{
  byte bVar1;
  undefined2 uVar2;
  long in_RAX;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  if ((**(byte **)(in_RAX + 0xe8) & 8) == 0) {
    workshop_region_01387fe9();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  *(undefined2 *)(lVar3 + 0x72) = uVar2;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1e0) - lVar4 >> 1)) {
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
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0xd8;
  *(undefined4 *)(lVar3 + 0x84) = 2;
  *(undefined2 *)(lVar3 + 0x72) = uVar2;
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


/* Native instruction region: [[01387fb8, 01387fe8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387fb8(void)

{
  byte bVar1;
  undefined2 uVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  *(undefined2 *)(lVar3 + 0x72) = uVar2;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1e0) - lVar4 >> 1)) {
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
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0xd8;
  *(undefined4 *)(lVar3 + 0x84) = 2;
  *(undefined2 *)(lVar3 + 0x72) = uVar2;
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


/* Native instruction region: [[01387fe9, 01387ffa]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387fe9(undefined8 param_1,undefined8 param_2,long param_3,long param_4)

{
  byte bVar1;
  undefined2 uVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (unaff_R12 + 1U < (ulong)(param_4 - param_3 >> 1)) {
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
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0xd8;
  *(undefined4 *)(lVar3 + 0x84) = 2;
  *(undefined2 *)(lVar3 + 0x72) = uVar2;
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


/* Native instruction region: [[01387ffb, 0138800d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01387ffb(void)

{
  byte bVar1;
  undefined2 uVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R15;
  
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
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0xd8;
  *(undefined4 *)(lVar3 + 0x84) = 2;
  *(undefined2 *)(lVar3 + 0x72) = uVar2;
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


/* Native instruction region: [[0138800e, 0138802b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138800e(undefined8 param_1,undefined8 param_2,long param_3)

{
  byte bVar1;
  undefined2 uVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  lVar4 = *(long *)(_DAT_0281e7f0 + (long)*(short *)(param_3 + unaff_RBP * 2) * 8);
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
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0xd8;
  *(undefined4 *)(lVar3 + 0x84) = 2;
  *(undefined2 *)(lVar3 + 0x72) = uVar2;
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


/* Native instruction region: [[0138802c, 0138803c]] */

void workshop_region_0138802c(void)

{
  byte bVar1;
  undefined2 uVar2;
  long in_RAX;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  bVar1 = *(byte *)(*(long *)(in_RAX + 0xa8) + 2);
  if ((bVar1 & 2) != 0) {
    workshop_region_01388079();
    return;
  }
  if ((bVar1 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(*(long *)(in_RAX + 0xa8) + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_R12);
  *(undefined4 *)(lVar3 + 0x48) = 0xd8;
  *(undefined4 *)(lVar3 + 0x84) = 2;
  *(undefined2 *)(lVar3 + 0x72) = uVar2;
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


/* Native instruction region: [[0138803d, 01388041]] */

void workshop_region_0138803d(undefined8 param_1,uint param_2)

{
  undefined2 uVar1;
  long in_RAX;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if ((param_2 & 1) == 0) {
    workshop_region_01388079();
    return;
  }
  if ((*(byte *)(in_RAX + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  lVar3 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar3 + unaff_R12);
  *(undefined4 *)(lVar2 + 0x48) = 0xd8;
  *(undefined4 *)(lVar2 + 0x84) = 2;
  *(undefined2 *)(lVar2 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar3 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xe7;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xec;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xeb;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xe9;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xe6;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xea;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xed;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xe8;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01388042, 01388047]] */

void workshop_region_01388042(void)

{
  undefined2 uVar1;
  long in_RAX;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if ((*(byte *)(in_RAX + 1) & 1) != 0) {
    workshop_region_01388079();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  lVar3 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar3 + unaff_R12);
  *(undefined4 *)(lVar2 + 0x48) = 0xd8;
  *(undefined4 *)(lVar2 + 0x84) = 2;
  *(undefined2 *)(lVar2 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar3 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xe7;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xec;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xeb;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xe9;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xe6;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xea;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xed;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xe8;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01388048, 01388078]] */

void workshop_region_01388048(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar2 = native_supplier_13a1e10();
  lVar3 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar3 + unaff_R12);
  *(undefined4 *)(lVar2 + 0x48) = 0xd8;
  *(undefined4 *)(lVar2 + 0x84) = 2;
  *(undefined2 *)(lVar2 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x288) - lVar3 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xe7;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xec;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xeb;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xe9;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xe6;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xea;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xed;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xe8;
  *(undefined4 *)(lVar3 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01388079, 0138808a]] */

void workshop_region_01388079(undefined8 param_1,undefined8 param_2,long param_3,long param_4)

{
  long lVar1;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  if (unaff_RBP + 1U < (ulong)(param_4 - param_3 >> 1)) {
    workshop_region_0138800e();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe7;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xec;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xeb;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe9;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe6;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xea;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xed;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe8;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[0138808b, 0138815f]] */

void workshop_region_0138808b(void)

{
  long lVar1;
  undefined8 unaff_R15;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe7;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xec;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xeb;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe9;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe6;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xea;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xed;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe8;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01388160, 0138816f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01388160(void)

{
  uint unaff_R12D;
  
  if (_DAT_026f63d0 != 0) {
    workshop_region_01384549();
    return;
  }
  if (6 < unaff_R12D) {
    workshop_region_01388cd7();
    return;
  }
  (*(code *)(&UNK_0214acb0 + *(int *)(&UNK_0214acb0 + (ulong)unaff_R12D * 4)))();
  return;
}


/* Native instruction region: [[01388170, 013881a5]] */

void workshop_region_01388170(void)

{
  uint unaff_R12D;
  undefined1 auStack0000000000000090 [16];
  undefined8 uStack00000000000000a0;
  undefined1 auStack00000000000000b0 [16];
  undefined8 uStack00000000000000c0;
  
  uStack00000000000000a0 = 0;
  uStack00000000000000c0 = 0;
  auStack0000000000000090 = (undefined1  [16])0x0;
  auStack00000000000000b0 = (undefined1  [16])0x0;
  if (6 < unaff_R12D) {
    workshop_region_01388cd7();
    return;
  }
  (*(code *)(&UNK_0214acb0 + *(int *)(&UNK_0214acb0 + (ulong)unaff_R12D * 4)))();
  return;
}


/* Native instruction region: [[013881a6, 013881b9]] */

void workshop_region_013881a6(void)

{
  uint unaff_R12D;
  
  (*(code *)(&UNK_0214acb0 + *(int *)(&UNK_0214acb0 + (ulong)unaff_R12D * 4)))();
  return;
}


/* Native instruction region: [[013881ba, 013881c3]] */

void workshop_region_013881ba(void)

{
  long in_stack_00000028;
  undefined8 in_stack_00000048;
  long in_stack_00000090;
  long in_stack_000000a0;
  long in_stack_000000c0;
  
  if (in_stack_00000028 == 0) {
    workshop_region_013881d4();
    return;
  }
  native_supplier_423790(in_stack_00000028,in_stack_000000c0 - in_stack_00000028);
  native_supplier_c30a00(in_stack_00000048);
  if (in_stack_00000090 == 0) {
    workshop_region_013857a9();
    return;
  }
  native_supplier_423790(in_stack_00000090,in_stack_000000a0 - in_stack_00000090);
  workshop_region_013857a9();
  return;
}


/* Native instruction region: [[013881c4, 013881cb]] */

void workshop_region_013881c4(long param_1)

{
  undefined8 in_stack_00000048;
  long in_stack_00000090;
  long in_stack_000000a0;
  long in_stack_000000c0;
  
  native_supplier_423790(param_1,in_stack_000000c0 - param_1);
  native_supplier_c30a00(in_stack_00000048);
  if (in_stack_00000090 == 0) {
    workshop_region_013857a9();
    return;
  }
  native_supplier_423790(in_stack_00000090,in_stack_000000a0 - in_stack_00000090);
  workshop_region_013857a9();
  return;
}


/* Native instruction region: [[013881cc, 013881d3]] */

void workshop_region_013881cc(long param_1,long param_2)

{
  undefined8 in_stack_00000048;
  long in_stack_00000090;
  long in_stack_000000a0;
  
  native_supplier_423790(param_1,param_2 - param_1);
  native_supplier_c30a00(in_stack_00000048);
  if (in_stack_00000090 == 0) {
    workshop_region_013857a9();
    return;
  }
  native_supplier_423790(in_stack_00000090,in_stack_000000a0 - in_stack_00000090);
  workshop_region_013857a9();
  return;
}


/* Native instruction region: [[013881d4, 013881ee]] */

void workshop_region_013881d4(void)

{
  undefined8 in_stack_00000048;
  long in_stack_00000090;
  long in_stack_000000a0;
  
  native_supplier_c30a00(in_stack_00000048);
  if (in_stack_00000090 == 0) {
    workshop_region_013857a9();
    return;
  }
  native_supplier_423790(in_stack_00000090,in_stack_000000a0 - in_stack_00000090);
  workshop_region_013857a9();
  return;
}


/* Native instruction region: [[013881ef, 01388203]] */

void workshop_region_013881ef(long param_1)

{
  long in_stack_000000a0;
  
  native_supplier_423790(param_1,in_stack_000000a0 - param_1);
  workshop_region_013857a9();
  return;
}


/* Native instruction region: [[01388204, 0138821c]] */

void workshop_region_01388204(void)

{
  ulong unaff_RBP;
  ulong unaff_R13;
  undefined4 unaff_R14D;
  
  native_supplier_82cab0(unaff_R14D,&stack0x00000120);
  if (unaff_R13 == unaff_RBP) {
    workshop_region_0138765c();
    return;
  }
  if (unaff_RBP < unaff_R13) {
    workshop_region_013871fe();
    return;
  }
  workshop_region_0138765c();
  return;
}


/* Native instruction region: [[0138821d, 01388222]] */

void workshop_region_0138821d(void)

{
  bool in_CF;
  bool in_ZF;
  
  if (!in_CF && !in_ZF) {
    workshop_region_013871fe();
    return;
  }
  workshop_region_0138765c();
  return;
}


/* Native instruction region: [[01388223, 0138822f]] */

void workshop_region_01388223(void)

{
  workshop_region_0138765c();
  return;
}


/* Native instruction region: [[01388230, 01388281]] */

void workshop_region_01388230(void)

{
  int *piVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  int iVar5;
  int unaff_EBX;
  int unaff_EBP;
  long unaff_R15;
  undefined8 in_stack_00000018;
  int in_stack_00000038;
  undefined8 in_stack_00000048;
  undefined8 *puStack0000000000000070;
  undefined8 *puStack0000000000000078;
  undefined8 uStack0000000000000080;
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
  
  uStack0000000000000080 = 0;
  _puStack0000000000000070 = (undefined1  [16])0x0;
  native_supplier_13a1bb0(in_stack_00000048);
  uStack00000000000001a4 =
       CONCAT22(*(undefined2 *)(unaff_R15 + 0x1c),*(undefined2 *)(unaff_R15 + 0x10));
  in_stack_000001a8 = (undefined2)*(undefined4 *)(unaff_R15 + 0x20);
  if (unaff_EBX == 9) {
    workshop_region_013894c2();
    return;
  }
  if (unaff_EBP == 9) {
    workshop_region_01389e69();
    return;
  }
  in_stack_00000110 = 1;
  in_stack_000000f0 = 0x39;
  uStack00000000000000fc = 0x40;
  uStack000000000000010c = 2;
  in_stack_00000178 = 15000;
  in_stack_00000100 = 0x2717c28;
  uStack00000000000001a2 = 1;
  native_supplier_1bae900(in_stack_00000048,&stack0x00000070);
  in_stack_000000a0 = 0;
  _uStack0000000000000090 = (undefined1  [16])0x0;
  native_supplier_69e270(&stack0x00000090,in_stack_00000018);
  uVar4 = uStack0000000000000090;
  if (uStack0000000000000090 == uStack0000000000000098) {
    workshop_region_0138833b();
    return;
  }
  native_supplier_423ce0(uStack0000000000000090,0,uStack0000000000000098 - uStack0000000000000090);
  puVar3 = puStack0000000000000078;
  puVar2 = puStack0000000000000070;
  if (puStack0000000000000070 == puStack0000000000000078) {
    workshop_region_0138836f();
    return;
  }
  iVar5 = (**(code **)(*(long *)*puStack0000000000000070 + 0x6b0))();
  if (iVar5 == -1) {
    workshop_region_01388366();
    return;
  }
  piVar1 = (int *)(uVar4 + (long)iVar5 * 4);
  *piVar1 = *piVar1 + 1;
  if (puVar3 != puVar2 + 1) {
    workshop_region_0138834a();
    return;
  }
  in_stack_000000c0 = 0;
  _uStack00000000000000b0 = (undefined1  [16])0x0;
  native_supplier_69e270();
  if (uStack00000000000000b0 == uStack00000000000000b8) {
    workshop_region_013883be();
    return;
  }
  native_supplier_423ce0(uStack00000000000000b0,0,uStack00000000000000b8 - uStack00000000000000b0);
  if (0 < in_stack_00000038) {
    workshop_region_013883f2();
    return;
  }
  workshop_region_01388618();
  return;
}


/* Native instruction region: [[01388282, 0138828a]] */

void workshop_region_01388282(void)

{
  int *piVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  int iVar5;
  int unaff_EBP;
  undefined8 in_stack_00000018;
  int in_stack_00000038;
  undefined8 in_stack_00000048;
  undefined8 *in_stack_00000070;
  undefined8 *in_stack_00000078;
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
  
  if (unaff_EBP == 9) {
    workshop_region_01389e69();
    return;
  }
  in_stack_00000110 = 1;
  in_stack_000000f0 = 0x39;
  uStack00000000000000fc = 0x40;
  uStack000000000000010c = 2;
  in_stack_00000178 = 15000;
  in_stack_00000100 = 0x2717c28;
  uStack00000000000001a2 = 1;
  native_supplier_1bae900(in_stack_00000048,&stack0x00000070);
  in_stack_000000a0 = 0;
  _uStack0000000000000090 = (undefined1  [16])0x0;
  native_supplier_69e270(&stack0x00000090,in_stack_00000018);
  uVar4 = uStack0000000000000090;
  if (uStack0000000000000090 == uStack0000000000000098) {
    workshop_region_0138833b();
    return;
  }
  native_supplier_423ce0(uStack0000000000000090,0,uStack0000000000000098 - uStack0000000000000090);
  puVar3 = in_stack_00000078;
  puVar2 = in_stack_00000070;
  if (in_stack_00000070 == in_stack_00000078) {
    workshop_region_0138836f();
    return;
  }
  iVar5 = (**(code **)(*(long *)*in_stack_00000070 + 0x6b0))();
  if (iVar5 == -1) {
    workshop_region_01388366();
    return;
  }
  piVar1 = (int *)(uVar4 + (long)iVar5 * 4);
  *piVar1 = *piVar1 + 1;
  if (puVar3 != puVar2 + 1) {
    workshop_region_0138834a();
    return;
  }
  in_stack_000000c0 = 0;
  _uStack00000000000000b0 = (undefined1  [16])0x0;
  native_supplier_69e270();
  if (uStack00000000000000b0 == uStack00000000000000b8) {
    workshop_region_013883be();
    return;
  }
  native_supplier_423ce0(uStack00000000000000b0,0,uStack00000000000000b8 - uStack00000000000000b0);
  if (0 < in_stack_00000038) {
    workshop_region_013883f2();
    return;
  }
  workshop_region_01388618();
  return;
}


/* Native instruction region: [[0138828b, 013882c7]] */

void workshop_region_0138828b(void)

{
  int *piVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  int iVar5;
  undefined8 in_stack_00000018;
  int in_stack_00000038;
  undefined8 in_stack_00000048;
  undefined8 *in_stack_00000070;
  undefined8 *in_stack_00000078;
  undefined8 uStack0000000000000090;
  undefined8 uStack0000000000000098;
  undefined8 in_stack_000000a0;
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
  native_supplier_1bae900(in_stack_00000048,&stack0x00000070);
  in_stack_000000a0 = 0;
  _uStack0000000000000090 = (undefined1  [16])0x0;
  native_supplier_69e270(&stack0x00000090,in_stack_00000018);
  uVar4 = uStack0000000000000090;
  if (uStack0000000000000090 == uStack0000000000000098) {
    workshop_region_0138833b();
    return;
  }
  native_supplier_423ce0(uStack0000000000000090,0,uStack0000000000000098 - uStack0000000000000090);
  puVar3 = in_stack_00000078;
  puVar2 = in_stack_00000070;
  if (in_stack_00000070 == in_stack_00000078) {
    workshop_region_0138836f();
    return;
  }
  iVar5 = (**(code **)(*(long *)*in_stack_00000070 + 0x6b0))();
  if (iVar5 == -1) {
    workshop_region_01388366();
    return;
  }
  piVar1 = (int *)(uVar4 + (long)iVar5 * 4);
  *piVar1 = *piVar1 + 1;
  if (puVar3 != puVar2 + 1) {
    workshop_region_0138834a();
    return;
  }
  in_stack_000000c0 = 0;
  _uStack00000000000000b0 = (undefined1  [16])0x0;
  native_supplier_69e270();
  if (uStack00000000000000b0 == uStack00000000000000b8) {
    workshop_region_013883be();
    return;
  }
  native_supplier_423ce0(uStack00000000000000b0,0,uStack00000000000000b8 - uStack00000000000000b0);
  if (0 < in_stack_00000038) {
    workshop_region_013883f2();
    return;
  }
  workshop_region_01388618();
  return;
}


/* Native instruction region: [[013882c8, 0138832a]] */

void workshop_region_013882c8(void)

{
  int *piVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  int iVar5;
  undefined8 in_stack_00000018;
  int in_stack_00000038;
  undefined8 in_stack_00000048;
  undefined8 *in_stack_00000070;
  undefined8 *in_stack_00000078;
  undefined8 uStack0000000000000090;
  undefined8 uStack0000000000000098;
  undefined8 in_stack_000000a0;
  undefined8 uStack00000000000000b0;
  undefined8 uStack00000000000000b8;
  undefined8 in_stack_000000c0;
  undefined1 uStack00000000000001a2;
  
  uStack00000000000001a2 = 1;
  native_supplier_1bae900(in_stack_00000048,&stack0x00000070);
  in_stack_000000a0 = 0;
  _uStack0000000000000090 = (undefined1  [16])0x0;
  native_supplier_69e270(&stack0x00000090,in_stack_00000018);
  uVar4 = uStack0000000000000090;
  if (uStack0000000000000090 == uStack0000000000000098) {
    workshop_region_0138833b();
    return;
  }
  native_supplier_423ce0(uStack0000000000000090,0,uStack0000000000000098 - uStack0000000000000090);
  puVar3 = in_stack_00000078;
  puVar2 = in_stack_00000070;
  if (in_stack_00000070 == in_stack_00000078) {
    workshop_region_0138836f();
    return;
  }
  iVar5 = (**(code **)(*(long *)*in_stack_00000070 + 0x6b0))();
  if (iVar5 == -1) {
    workshop_region_01388366();
    return;
  }
  piVar1 = (int *)(uVar4 + (long)iVar5 * 4);
  *piVar1 = *piVar1 + 1;
  if (puVar3 != puVar2 + 1) {
    workshop_region_0138834a();
    return;
  }
  in_stack_000000c0 = 0;
  _uStack00000000000000b0 = (undefined1  [16])0x0;
  native_supplier_69e270();
  if (uStack00000000000000b0 == uStack00000000000000b8) {
    workshop_region_013883be();
    return;
  }
  native_supplier_423ce0(uStack00000000000000b0,0,uStack00000000000000b8 - uStack00000000000000b0);
  if (0 < in_stack_00000038) {
    workshop_region_013883f2();
    return;
  }
  workshop_region_01388618();
  return;
}


/* Native instruction region: [[0138832b, 0138833a]] */

/* WARNING: Removing unreachable block (ram,0x013883ae) */
/* WARNING: Removing unreachable block (ram,0x013883cf) */
/* WARNING: Removing unreachable block (ram,0x013883d1) */

void workshop_region_0138832b(void)

{
  int *piVar1;
  int iVar2;
  long in_stack_00000020;
  undefined8 *in_stack_00000070;
  undefined8 *in_stack_00000078;
  
  native_supplier_423ce0();
  if (in_stack_00000070 == in_stack_00000078) {
    workshop_region_0138836f();
    return;
  }
  iVar2 = (**(code **)(*(long *)*in_stack_00000070 + 0x6b0))();
  if (iVar2 != -1) {
    piVar1 = (int *)(in_stack_00000020 + (long)iVar2 * 4);
    *piVar1 = *piVar1 + 1;
    if (in_stack_00000078 == in_stack_00000070 + 1) {
      native_supplier_69e270();
      workshop_region_013883be();
      return;
    }
    workshop_region_0138834a();
    return;
  }
  workshop_region_01388366();
  return;
}


/* Native instruction region: [[0138833b, 01388349]] */

/* WARNING: Removing unreachable block (ram,0x013883ae) */
/* WARNING: Removing unreachable block (ram,0x013883cf) */
/* WARNING: Removing unreachable block (ram,0x013883d1) */

void workshop_region_0138833b(void)

{
  int *piVar1;
  int iVar2;
  long in_stack_00000020;
  undefined8 *in_stack_00000070;
  undefined8 *in_stack_00000078;
  
  if (in_stack_00000070 == in_stack_00000078) {
    workshop_region_0138836f();
    return;
  }
  iVar2 = (**(code **)(*(long *)*in_stack_00000070 + 0x6b0))();
  if (iVar2 != -1) {
    piVar1 = (int *)(in_stack_00000020 + (long)iVar2 * 4);
    *piVar1 = *piVar1 + 1;
    if (in_stack_00000078 == in_stack_00000070 + 1) {
      native_supplier_69e270();
      workshop_region_013883be();
      return;
    }
    workshop_region_0138834a();
    return;
  }
  workshop_region_01388366();
  return;
}


/* Native instruction region: [[0138834a, 0138835a]] */

/* WARNING: Removing unreachable block (ram,0x013883ae) */
/* WARNING: Removing unreachable block (ram,0x013883cf) */
/* WARNING: Removing unreachable block (ram,0x013883d1) */

void workshop_region_0138834a(void)

{
  int *piVar1;
  int iVar2;
  undefined8 *unaff_RBX;
  undefined8 *unaff_RBP;
  long in_stack_00000020;
  
  iVar2 = (**(code **)(*(long *)*unaff_RBX + 0x6b0))();
  if (iVar2 == -1) {
    workshop_region_01388366();
    return;
  }
  piVar1 = (int *)(in_stack_00000020 + (long)iVar2 * 4);
  *piVar1 = *piVar1 + 1;
  if (unaff_RBP == unaff_RBX + 1) {
    native_supplier_69e270();
    workshop_region_013883be();
    return;
  }
  workshop_region_0138834a();
  return;
}


/* Native instruction region: [[0138835b, 01388365]] */

/* WARNING: Removing unreachable block (ram,0x013883ae) */
/* WARNING: Removing unreachable block (ram,0x013883cf) */
/* WARNING: Removing unreachable block (ram,0x013883d1) */

void workshop_region_0138835b(void)

{
  int *piVar1;
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  long in_stack_00000020;
  
  piVar1 = (int *)(in_stack_00000020 + (long)in_EAX * 4);
  *piVar1 = *piVar1 + 1;
  if (unaff_RBP == unaff_RBX + 8) {
    native_supplier_69e270();
    workshop_region_013883be();
    return;
  }
  workshop_region_0138834a();
  return;
}


/* Native instruction region: [[01388366, 0138836e]] */

/* WARNING: Removing unreachable block (ram,0x013883ae) */
/* WARNING: Removing unreachable block (ram,0x013883cf) */
/* WARNING: Removing unreachable block (ram,0x013883d1) */

void workshop_region_01388366(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (unaff_RBP == unaff_RBX + 8) {
    native_supplier_69e270();
    workshop_region_013883be();
    return;
  }
  workshop_region_0138834a();
  return;
}


/* Native instruction region: [[0138836f, 013883ad]] */

void workshop_region_0138836f(void)

{
  int in_stack_00000038;
  long lStack00000000000000b0;
  long lStack00000000000000b8;
  undefined8 uStack00000000000000c0;
  
  uStack00000000000000c0 = 0;
  _lStack00000000000000b0 = (undefined1  [16])0x0;
  native_supplier_69e270();
  if (lStack00000000000000b0 == lStack00000000000000b8) {
    workshop_region_013883be();
    return;
  }
  native_supplier_423ce0(lStack00000000000000b0,0,lStack00000000000000b8 - lStack00000000000000b0);
  if (0 < in_stack_00000038) {
    workshop_region_013883f2();
    return;
  }
  workshop_region_01388618();
  return;
}


/* Native instruction region: [[013883ae, 013883bd]] */

void workshop_region_013883ae(void)

{
  int in_stack_00000038;
  
  native_supplier_423ce0();
  if (0 < in_stack_00000038) {
    workshop_region_013883f2();
    return;
  }
  workshop_region_01388618();
  return;
}


/* Native instruction region: [[013883be, 013883d0]] */

void workshop_region_013883be(void)

{
  ulong uStack0000000000000018;
  int in_stack_00000038;
  
  uStack0000000000000018 = (ulong)(in_stack_00000038 - 1);
  if (0 < in_stack_00000038) {
    workshop_region_013883f2();
    return;
  }
  workshop_region_01388618();
  return;
}


/* Native instruction region: [[013883d1, 013883df]] */

void workshop_region_013883d1(void)

{
  workshop_region_01388618();
  return;
}


/* Native instruction region: [[013883e0, 013883ee]] */

void workshop_region_013883e0(void)

{
  long unaff_RBP;
  long in_stack_00000018;
  long in_stack_00000020;
  
  if (unaff_RBP == in_stack_00000018) {
    workshop_region_01388618();
    return;
  }
  if (*(int *)(in_stack_00000020 + (unaff_RBP + 1) * 4) == 0) {
    workshop_region_013883e0();
    return;
  }
  workshop_region_0138841e();
  return;
}


/* Native instruction region: [[013883ef, 013883f1]] */

void workshop_region_013883ef(void)

{
  long in_RAX;
  long in_stack_00000020;
  undefined4 uStack0000000000000030;
  
  uStack0000000000000030 = (undefined4)in_RAX;
  if (*(int *)(in_stack_00000020 + in_RAX * 4) == 0) {
    workshop_region_013883e0();
    return;
  }
  workshop_region_0138841e();
  return;
}


/* Native instruction region: [[013883f2, 01388401]] */

void workshop_region_013883f2(void)

{
  undefined4 unaff_EBP;
  undefined4 unaff_0000002c;
  long in_stack_00000020;
  
  if (*(int *)(in_stack_00000020 + CONCAT44(unaff_0000002c,unaff_EBP) * 4) == 0) {
    workshop_region_013883e0();
    return;
  }
  workshop_region_0138841e();
  return;
}


/* Native instruction region: [[01388402, 0138840f]] */

void workshop_region_01388402(void)

{
  workshop_region_0138841e();
  return;
}


/* Native instruction region: [[01388410, 0138841a]] */

void workshop_region_01388410(void)

{
  ulong uVar1;
  int *piVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  long unaff_RBX;
  int unaff_EBP;
  undefined4 unaff_0000002c;
  long in_stack_00000008;
  long in_stack_00000018;
  long in_stack_00000020;
  long in_stack_00000028;
  undefined4 in_stack_00000030;
  int in_stack_000000d0;
  int iStack00000000000000d4;
  int in_stack_000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  uVar1 = unaff_RBX + 1;
  if (unaff_RBX == in_stack_00000018) {
    workshop_region_013883e0();
    return;
  }
  iVar5 = (int)uVar1;
  if (unaff_EBP == iVar5) {
    workshop_region_01388410();
    return;
  }
  iVar3 = *(int *)(in_stack_00000008 + uVar1 * 4);
  if (iVar3 == 0) {
    workshop_region_01388410();
    return;
  }
  iVar4 = *(int *)(in_stack_00000020 + CONCAT44(unaff_0000002c,unaff_EBP) * 4);
  in_stack_000000e8 = -1;
  in_stack_000000d0 = -1;
  iStack00000000000000d4 = -1;
  in_stack_000000d8 = -1;
  iStack00000000000000dc = -1;
  if (iVar3 <= iVar4) {
    iVar4 = iVar3;
  }
  _iStack00000000000000e0 = 0xffffffffffffffff;
  native_supplier_1b74710(&DAT_02828d38,in_stack_00000030,uVar1 & 0xffffffff,&stack0x000000d0);
  if (in_stack_000000d0 == -1 || unaff_EBP == in_stack_000000d0) {
    workshop_region_013884a3();
    return;
  }
  if (in_stack_000000d0 != iVar5) {
    workshop_region_013885ca();
    return;
  }
  if (iStack00000000000000d4 == -1 || unaff_EBP == iStack00000000000000d4) {
    workshop_region_013884c4();
    return;
  }
  if (iStack00000000000000d4 != iVar5) {
    workshop_region_013885e4();
    return;
  }
  if (unaff_EBP == in_stack_000000d8 || in_stack_000000d8 == -1) {
    workshop_region_013884e5();
    return;
  }
  if (in_stack_000000d8 != iVar5) {
    workshop_region_013885fe();
    return;
  }
  if (iStack00000000000000dc == -1 || unaff_EBP == iStack00000000000000dc) {
    workshop_region_01388506();
    return;
  }
  if (iStack00000000000000dc != iVar5) {
    workshop_region_01388596();
    return;
  }
  if (unaff_EBP == iStack00000000000000e0 || iStack00000000000000e0 == -1) {
    workshop_region_01388527();
    return;
  }
  if (iStack00000000000000e0 != iVar5) {
    workshop_region_013885b0();
    return;
  }
  if (iStack00000000000000e4 == -1 || unaff_EBP == iStack00000000000000e4) {
    workshop_region_01388544();
    return;
  }
  if (iStack00000000000000e4 != iVar5) {
    workshop_region_01388583();
    return;
  }
  if (unaff_EBP == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == iVar5) {
    workshop_region_01388410();
    return;
  }
  piVar2 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (iVar4 <= *piVar2) {
    workshop_region_01388410();
    return;
  }
  *piVar2 = iVar4;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[0138841b, 0138841d]] */

void workshop_region_0138841b(void)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  ulong in_RAX;
  int iVar4;
  int unaff_EBP;
  undefined4 unaff_0000002c;
  long in_stack_00000008;
  long in_stack_00000020;
  long in_stack_00000028;
  undefined4 in_stack_00000030;
  int in_stack_000000d0;
  int iStack00000000000000d4;
  int in_stack_000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  iVar4 = (int)in_RAX;
  if (unaff_EBP == iVar4) {
    workshop_region_01388410();
    return;
  }
  iVar2 = *(int *)(in_stack_00000008 + in_RAX * 4);
  if (iVar2 == 0) {
    workshop_region_01388410();
    return;
  }
  iVar3 = *(int *)(in_stack_00000020 + CONCAT44(unaff_0000002c,unaff_EBP) * 4);
  in_stack_000000e8 = -1;
  in_stack_000000d0 = -1;
  iStack00000000000000d4 = -1;
  in_stack_000000d8 = -1;
  iStack00000000000000dc = -1;
  if (iVar2 <= iVar3) {
    iVar3 = iVar2;
  }
  _iStack00000000000000e0 = 0xffffffffffffffff;
  native_supplier_1b74710(&DAT_02828d38,in_stack_00000030,in_RAX & 0xffffffff,&stack0x000000d0);
  if (in_stack_000000d0 == -1 || unaff_EBP == in_stack_000000d0) {
    workshop_region_013884a3();
    return;
  }
  if (in_stack_000000d0 != iVar4) {
    workshop_region_013885ca();
    return;
  }
  if (iStack00000000000000d4 == -1 || unaff_EBP == iStack00000000000000d4) {
    workshop_region_013884c4();
    return;
  }
  if (iStack00000000000000d4 != iVar4) {
    workshop_region_013885e4();
    return;
  }
  if (unaff_EBP == in_stack_000000d8 || in_stack_000000d8 == -1) {
    workshop_region_013884e5();
    return;
  }
  if (in_stack_000000d8 != iVar4) {
    workshop_region_013885fe();
    return;
  }
  if (iStack00000000000000dc == -1 || unaff_EBP == iStack00000000000000dc) {
    workshop_region_01388506();
    return;
  }
  if (iStack00000000000000dc != iVar4) {
    workshop_region_01388596();
    return;
  }
  if (unaff_EBP == iStack00000000000000e0 || iStack00000000000000e0 == -1) {
    workshop_region_01388527();
    return;
  }
  if (iStack00000000000000e0 != iVar4) {
    workshop_region_013885b0();
    return;
  }
  if (iStack00000000000000e4 == -1 || unaff_EBP == iStack00000000000000e4) {
    workshop_region_01388544();
    return;
  }
  if (iStack00000000000000e4 != iVar4) {
    workshop_region_01388583();
    return;
  }
  if (unaff_EBP == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == iVar4) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (iVar3 <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = iVar3;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[0138841e, 01388427]] */

void workshop_region_0138841e(void)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  int unaff_EBX;
  undefined4 unaff_0000001c;
  int unaff_EBP;
  undefined4 unaff_0000002c;
  long in_stack_00000008;
  long in_stack_00000020;
  long in_stack_00000028;
  undefined4 in_stack_00000030;
  int in_stack_000000d0;
  int iStack00000000000000d4;
  int in_stack_000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (unaff_EBP == unaff_EBX) {
    workshop_region_01388410();
    return;
  }
  iVar2 = *(int *)(in_stack_00000008 + CONCAT44(unaff_0000001c,unaff_EBX) * 4);
  if (iVar2 == 0) {
    workshop_region_01388410();
    return;
  }
  iVar3 = *(int *)(in_stack_00000020 + CONCAT44(unaff_0000002c,unaff_EBP) * 4);
  in_stack_000000e8 = -1;
  in_stack_000000d0 = -1;
  iStack00000000000000d4 = -1;
  in_stack_000000d8 = -1;
  iStack00000000000000dc = -1;
  if (iVar2 <= iVar3) {
    iVar3 = iVar2;
  }
  _iStack00000000000000e0 = 0xffffffffffffffff;
  native_supplier_1b74710(&DAT_02828d38,in_stack_00000030,unaff_EBX,&stack0x000000d0);
  if (in_stack_000000d0 == -1 || unaff_EBP == in_stack_000000d0) {
    workshop_region_013884a3();
    return;
  }
  if (in_stack_000000d0 != unaff_EBX) {
    workshop_region_013885ca();
    return;
  }
  if (iStack00000000000000d4 == -1 || unaff_EBP == iStack00000000000000d4) {
    workshop_region_013884c4();
    return;
  }
  if (iStack00000000000000d4 != unaff_EBX) {
    workshop_region_013885e4();
    return;
  }
  if (unaff_EBP == in_stack_000000d8 || in_stack_000000d8 == -1) {
    workshop_region_013884e5();
    return;
  }
  if (in_stack_000000d8 != unaff_EBX) {
    workshop_region_013885fe();
    return;
  }
  if (iStack00000000000000dc == -1 || unaff_EBP == iStack00000000000000dc) {
    workshop_region_01388506();
    return;
  }
  if (iStack00000000000000dc != unaff_EBX) {
    workshop_region_01388596();
    return;
  }
  if (unaff_EBP == iStack00000000000000e0 || iStack00000000000000e0 == -1) {
    workshop_region_01388527();
    return;
  }
  if (iStack00000000000000e0 != unaff_EBX) {
    workshop_region_013885b0();
    return;
  }
  if (iStack00000000000000e4 == -1 || unaff_EBP == iStack00000000000000e4) {
    workshop_region_01388544();
    return;
  }
  if (iStack00000000000000e4 != unaff_EBX) {
    workshop_region_01388583();
    return;
  }
  if (unaff_EBP == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == unaff_EBX) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (iVar3 <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = iVar3;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[01388428, 01388433]] */

void workshop_region_01388428(void)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  int unaff_EBX;
  undefined4 unaff_0000001c;
  int unaff_EBP;
  undefined4 unaff_0000002c;
  int unaff_R12D;
  int unaff_R13D;
  long in_stack_00000008;
  long in_stack_00000020;
  long in_stack_00000028;
  undefined4 in_stack_00000030;
  int in_stack_000000d0;
  int iStack00000000000000d4;
  int in_stack_000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  iVar2 = *(int *)(in_stack_00000008 + CONCAT44(unaff_0000001c,unaff_EBX) * 4);
  if (iVar2 == 0) {
    workshop_region_01388410();
    return;
  }
  iVar3 = *(int *)(in_stack_00000020 + CONCAT44(unaff_0000002c,unaff_EBP) * 4);
  in_stack_000000e8 = -1;
  in_stack_000000d0 = -1;
  iStack00000000000000d4 = -1;
  in_stack_000000d8 = -1;
  iStack00000000000000dc = -1;
  if (iVar2 <= iVar3) {
    iVar3 = iVar2;
  }
  _iStack00000000000000e0 = 0xffffffffffffffff;
  native_supplier_1b74710(&DAT_02828d38,in_stack_00000030,unaff_EBX,&stack0x000000d0);
  if (in_stack_000000d0 == -1 || unaff_EBP == in_stack_000000d0) {
    workshop_region_013884a3();
    return;
  }
  if (in_stack_000000d0 != unaff_EBX) {
    workshop_region_013885ca();
    return;
  }
  if (iStack00000000000000d4 == -1 || unaff_R12D == iStack00000000000000d4) {
    workshop_region_013884c4();
    return;
  }
  if (iStack00000000000000d4 != unaff_R13D) {
    workshop_region_013885e4();
    return;
  }
  if (unaff_R12D == in_stack_000000d8 || in_stack_000000d8 == -1) {
    workshop_region_013884e5();
    return;
  }
  if (in_stack_000000d8 != unaff_R13D) {
    workshop_region_013885fe();
    return;
  }
  if (iStack00000000000000dc == -1 || unaff_R12D == iStack00000000000000dc) {
    workshop_region_01388506();
    return;
  }
  if (iStack00000000000000dc != unaff_R13D) {
    workshop_region_01388596();
    return;
  }
  if (unaff_R12D == iStack00000000000000e0 || iStack00000000000000e0 == -1) {
    workshop_region_01388527();
    return;
  }
  if (iStack00000000000000e0 != unaff_R13D) {
    workshop_region_013885b0();
    return;
  }
  if (iStack00000000000000e4 == -1 || unaff_R12D == iStack00000000000000e4) {
    workshop_region_01388544();
    return;
  }
  if (iStack00000000000000e4 != unaff_R13D) {
    workshop_region_01388583();
    return;
  }
  if (unaff_R12D == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == unaff_R13D) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (iVar3 <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = iVar3;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[01388434, 0138849a]] */

void workshop_region_01388434(void)

{
  int *piVar1;
  int iVar2;
  int in_EAX;
  int unaff_EBX;
  int unaff_EBP;
  undefined4 unaff_0000002c;
  int unaff_R12D;
  int unaff_R13D;
  long in_stack_00000020;
  long in_stack_00000028;
  undefined4 in_stack_00000030;
  int iStack00000000000000d0;
  int iStack00000000000000d4;
  int iStack00000000000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int iStack00000000000000e8;
  
  iVar2 = *(int *)(in_stack_00000020 + CONCAT44(unaff_0000002c,unaff_EBP) * 4);
  iStack00000000000000e8 = -1;
  iStack00000000000000d0 = -1;
  iStack00000000000000d4 = -1;
  iStack00000000000000d8 = -1;
  iStack00000000000000dc = -1;
  if (in_EAX <= iVar2) {
    iVar2 = in_EAX;
  }
  _iStack00000000000000e0 = 0xffffffffffffffff;
  native_supplier_1b74710(&DAT_02828d38,in_stack_00000030,unaff_EBX,&stack0x000000d0);
  if (iStack00000000000000d0 == -1 || unaff_EBP == iStack00000000000000d0) {
    workshop_region_013884a3();
    return;
  }
  if (iStack00000000000000d0 != unaff_EBX) {
    workshop_region_013885ca();
    return;
  }
  if (iStack00000000000000d4 == -1 || unaff_R12D == iStack00000000000000d4) {
    workshop_region_013884c4();
    return;
  }
  if (iStack00000000000000d4 != unaff_R13D) {
    workshop_region_013885e4();
    return;
  }
  if (unaff_R12D == iStack00000000000000d8 || iStack00000000000000d8 == -1) {
    workshop_region_013884e5();
    return;
  }
  if (iStack00000000000000d8 != unaff_R13D) {
    workshop_region_013885fe();
    return;
  }
  if (iStack00000000000000dc == -1 || unaff_R12D == iStack00000000000000dc) {
    workshop_region_01388506();
    return;
  }
  if (iStack00000000000000dc != unaff_R13D) {
    workshop_region_01388596();
    return;
  }
  if (unaff_R12D == iStack00000000000000e0 || iStack00000000000000e0 == -1) {
    workshop_region_01388527();
    return;
  }
  if (iStack00000000000000e0 != unaff_R13D) {
    workshop_region_013885b0();
    return;
  }
  if (iStack00000000000000e4 == -1 || unaff_R12D == iStack00000000000000e4) {
    workshop_region_01388544();
    return;
  }
  if (iStack00000000000000e4 != unaff_R13D) {
    workshop_region_01388583();
    return;
  }
  if (unaff_R12D == iStack00000000000000e8 || iStack00000000000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (iStack00000000000000e8 == unaff_R13D) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)iStack00000000000000e8 * 4);
  if (iVar2 <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = iVar2;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[0138849b, 013884a2]] */

void workshop_region_0138849b(void)

{
  int *piVar1;
  int in_EAX;
  int unaff_EBX;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  long in_stack_00000028;
  undefined8 in_stack_000000d0;
  int iStack00000000000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (in_EAX != unaff_EBX) {
    workshop_region_013885ca();
    return;
  }
  if (in_stack_000000d0._4_4_ == -1 || unaff_R12D == in_stack_000000d0._4_4_) {
    workshop_region_013884c4();
    return;
  }
  if (in_stack_000000d0._4_4_ != unaff_R13D) {
    workshop_region_013885e4();
    return;
  }
  if (unaff_R12D == iStack00000000000000d8 || iStack00000000000000d8 == -1) {
    workshop_region_013884e5();
    return;
  }
  if (iStack00000000000000d8 != unaff_R13D) {
    workshop_region_013885fe();
    return;
  }
  if (iStack00000000000000dc == -1 || unaff_R12D == iStack00000000000000dc) {
    workshop_region_01388506();
    return;
  }
  if (iStack00000000000000dc != unaff_R13D) {
    workshop_region_01388596();
    return;
  }
  if (unaff_R12D == iStack00000000000000e0 || iStack00000000000000e0 == -1) {
    workshop_region_01388527();
    return;
  }
  if (iStack00000000000000e0 != unaff_R13D) {
    workshop_region_013885b0();
    return;
  }
  if (iStack00000000000000e4 == -1 || unaff_R12D == iStack00000000000000e4) {
    workshop_region_01388544();
    return;
  }
  if (iStack00000000000000e4 != unaff_R13D) {
    workshop_region_01388583();
    return;
  }
  if (unaff_R12D == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == unaff_R13D) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[013884a3, 013884ba]] */

void workshop_region_013884a3(void)

{
  int *piVar1;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  long in_stack_00000028;
  undefined8 in_stack_000000d0;
  int iStack00000000000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (in_stack_000000d0._4_4_ == -1 || unaff_R12D == in_stack_000000d0._4_4_) {
    workshop_region_013884c4();
    return;
  }
  if (in_stack_000000d0._4_4_ != unaff_R13D) {
    workshop_region_013885e4();
    return;
  }
  if (unaff_R12D == iStack00000000000000d8 || iStack00000000000000d8 == -1) {
    workshop_region_013884e5();
    return;
  }
  if (iStack00000000000000d8 != unaff_R13D) {
    workshop_region_013885fe();
    return;
  }
  if (iStack00000000000000dc == -1 || unaff_R12D == iStack00000000000000dc) {
    workshop_region_01388506();
    return;
  }
  if (iStack00000000000000dc != unaff_R13D) {
    workshop_region_01388596();
    return;
  }
  if (unaff_R12D == iStack00000000000000e0 || iStack00000000000000e0 == -1) {
    workshop_region_01388527();
    return;
  }
  if (iStack00000000000000e0 != unaff_R13D) {
    workshop_region_013885b0();
    return;
  }
  if (iStack00000000000000e4 == -1 || unaff_R12D == iStack00000000000000e4) {
    workshop_region_01388544();
    return;
  }
  if (iStack00000000000000e4 != unaff_R13D) {
    workshop_region_01388583();
    return;
  }
  if (unaff_R12D == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == unaff_R13D) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[013884bb, 013884c3]] */

void workshop_region_013884bb(void)

{
  int *piVar1;
  int in_EAX;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  long in_stack_00000028;
  int iStack00000000000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (in_EAX != unaff_R13D) {
    workshop_region_013885e4();
    return;
  }
  if (unaff_R12D == iStack00000000000000d8 || iStack00000000000000d8 == -1) {
    workshop_region_013884e5();
    return;
  }
  if (iStack00000000000000d8 != unaff_R13D) {
    workshop_region_013885fe();
    return;
  }
  if (iStack00000000000000dc == -1 || unaff_R12D == iStack00000000000000dc) {
    workshop_region_01388506();
    return;
  }
  if (iStack00000000000000dc != unaff_R13D) {
    workshop_region_01388596();
    return;
  }
  if (unaff_R12D == iStack00000000000000e0 || iStack00000000000000e0 == -1) {
    workshop_region_01388527();
    return;
  }
  if (iStack00000000000000e0 != unaff_R13D) {
    workshop_region_013885b0();
    return;
  }
  if (iStack00000000000000e4 == -1 || unaff_R12D == iStack00000000000000e4) {
    workshop_region_01388544();
    return;
  }
  if (iStack00000000000000e4 != unaff_R13D) {
    workshop_region_01388583();
    return;
  }
  if (unaff_R12D == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == unaff_R13D) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[013884c4, 013884db]] */

void workshop_region_013884c4(void)

{
  int *piVar1;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  long in_stack_00000028;
  int iStack00000000000000d8;
  int iStack00000000000000dc;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (unaff_R12D == iStack00000000000000d8 || iStack00000000000000d8 == -1) {
    workshop_region_013884e5();
    return;
  }
  if (iStack00000000000000d8 != unaff_R13D) {
    workshop_region_013885fe();
    return;
  }
  if (iStack00000000000000dc == -1 || unaff_R12D == iStack00000000000000dc) {
    workshop_region_01388506();
    return;
  }
  if (iStack00000000000000dc != unaff_R13D) {
    workshop_region_01388596();
    return;
  }
  if (unaff_R12D == iStack00000000000000e0 || iStack00000000000000e0 == -1) {
    workshop_region_01388527();
    return;
  }
  if (iStack00000000000000e0 != unaff_R13D) {
    workshop_region_013885b0();
    return;
  }
  if (iStack00000000000000e4 == -1 || unaff_R12D == iStack00000000000000e4) {
    workshop_region_01388544();
    return;
  }
  if (iStack00000000000000e4 != unaff_R13D) {
    workshop_region_01388583();
    return;
  }
  if (unaff_R12D == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == unaff_R13D) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[013884dc, 013884e4]] */

void workshop_region_013884dc(void)

{
  int *piVar1;
  int in_EAX;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  long in_stack_00000028;
  undefined8 in_stack_000000d8;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (in_EAX != unaff_R13D) {
    workshop_region_013885fe();
    return;
  }
  if (in_stack_000000d8._4_4_ == -1 || unaff_R12D == in_stack_000000d8._4_4_) {
    workshop_region_01388506();
    return;
  }
  if (in_stack_000000d8._4_4_ != unaff_R13D) {
    workshop_region_01388596();
    return;
  }
  if (unaff_R12D == iStack00000000000000e0 || iStack00000000000000e0 == -1) {
    workshop_region_01388527();
    return;
  }
  if (iStack00000000000000e0 != unaff_R13D) {
    workshop_region_013885b0();
    return;
  }
  if (iStack00000000000000e4 == -1 || unaff_R12D == iStack00000000000000e4) {
    workshop_region_01388544();
    return;
  }
  if (iStack00000000000000e4 != unaff_R13D) {
    workshop_region_01388583();
    return;
  }
  if (unaff_R12D == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == unaff_R13D) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[013884e5, 013884fc]] */

void workshop_region_013884e5(void)

{
  int *piVar1;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  long in_stack_00000028;
  undefined8 in_stack_000000d8;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (in_stack_000000d8._4_4_ == -1 || unaff_R12D == in_stack_000000d8._4_4_) {
    workshop_region_01388506();
    return;
  }
  if (in_stack_000000d8._4_4_ != unaff_R13D) {
    workshop_region_01388596();
    return;
  }
  if (unaff_R12D == iStack00000000000000e0 || iStack00000000000000e0 == -1) {
    workshop_region_01388527();
    return;
  }
  if (iStack00000000000000e0 != unaff_R13D) {
    workshop_region_013885b0();
    return;
  }
  if (iStack00000000000000e4 == -1 || unaff_R12D == iStack00000000000000e4) {
    workshop_region_01388544();
    return;
  }
  if (iStack00000000000000e4 != unaff_R13D) {
    workshop_region_01388583();
    return;
  }
  if (unaff_R12D == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == unaff_R13D) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[013884fd, 01388505]] */

void workshop_region_013884fd(void)

{
  int *piVar1;
  int in_EAX;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  long in_stack_00000028;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (in_EAX != unaff_R13D) {
    workshop_region_01388596();
    return;
  }
  if (unaff_R12D == iStack00000000000000e0 || iStack00000000000000e0 == -1) {
    workshop_region_01388527();
    return;
  }
  if (iStack00000000000000e0 != unaff_R13D) {
    workshop_region_013885b0();
    return;
  }
  if (iStack00000000000000e4 == -1 || unaff_R12D == iStack00000000000000e4) {
    workshop_region_01388544();
    return;
  }
  if (iStack00000000000000e4 != unaff_R13D) {
    workshop_region_01388583();
    return;
  }
  if (unaff_R12D == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == unaff_R13D) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[01388506, 0138851d]] */

void workshop_region_01388506(void)

{
  int *piVar1;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  long in_stack_00000028;
  int iStack00000000000000e0;
  int iStack00000000000000e4;
  int in_stack_000000e8;
  
  if (unaff_R12D == iStack00000000000000e0 || iStack00000000000000e0 == -1) {
    workshop_region_01388527();
    return;
  }
  if (iStack00000000000000e0 != unaff_R13D) {
    workshop_region_013885b0();
    return;
  }
  if (iStack00000000000000e4 == -1 || unaff_R12D == iStack00000000000000e4) {
    workshop_region_01388544();
    return;
  }
  if (iStack00000000000000e4 != unaff_R13D) {
    workshop_region_01388583();
    return;
  }
  if (unaff_R12D == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == unaff_R13D) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[0138851e, 01388526]] */

void workshop_region_0138851e(void)

{
  int *piVar1;
  int in_EAX;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  long in_stack_00000028;
  undefined8 in_stack_000000e0;
  int in_stack_000000e8;
  
  if (in_EAX != unaff_R13D) {
    workshop_region_013885b0();
    return;
  }
  if (in_stack_000000e0._4_4_ == -1 || unaff_R12D == in_stack_000000e0._4_4_) {
    workshop_region_01388544();
    return;
  }
  if (in_stack_000000e0._4_4_ != unaff_R13D) {
    workshop_region_01388583();
    return;
  }
  if (unaff_R12D == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == unaff_R13D) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[01388527, 0138853e]] */

void workshop_region_01388527(void)

{
  int *piVar1;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  long in_stack_00000028;
  undefined8 in_stack_000000e0;
  int in_stack_000000e8;
  
  if (in_stack_000000e0._4_4_ == -1 || unaff_R12D == in_stack_000000e0._4_4_) {
    workshop_region_01388544();
    return;
  }
  if (in_stack_000000e0._4_4_ != unaff_R13D) {
    workshop_region_01388583();
    return;
  }
  if (unaff_R12D == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == unaff_R13D) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[0138853f, 01388543]] */

void workshop_region_0138853f(void)

{
  int *piVar1;
  int in_EAX;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  long in_stack_00000028;
  int in_stack_000000e8;
  
  if (in_EAX != unaff_R13D) {
    workshop_region_01388583();
    return;
  }
  if (unaff_R12D == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == unaff_R13D) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[01388544, 0138855f]] */

void workshop_region_01388544(void)

{
  int *piVar1;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  long in_stack_00000028;
  int in_stack_000000e8;
  
  if (unaff_R12D == in_stack_000000e8 || in_stack_000000e8 == -1) {
    workshop_region_01388410();
    return;
  }
  if (in_stack_000000e8 == unaff_R13D) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + (long)in_stack_000000e8 * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[01388560, 01388568]] */

void workshop_region_01388560(void)

{
  int *piVar1;
  long in_RAX;
  int unaff_R13D;
  int unaff_R14D;
  long in_stack_00000028;
  
  if ((int)in_RAX == unaff_R13D) {
    workshop_region_01388410();
    return;
  }
  piVar1 = (int *)(in_stack_00000028 + in_RAX * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[01388569, 0138857a]] */

void workshop_region_01388569(void)

{
  int *piVar1;
  long in_RAX;
  int unaff_R14D;
  long in_stack_00000028;
  
  piVar1 = (int *)(in_stack_00000028 + in_RAX * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388410();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[0138857b, 01388582]] */

void workshop_region_0138857b(void)

{
  undefined4 *in_RAX;
  undefined4 unaff_R14D;
  
  *in_RAX = unaff_R14D;
  workshop_region_01388410();
  return;
}


/* Native instruction region: [[01388583, 01388590]] */

void workshop_region_01388583(void)

{
  int *piVar1;
  long in_RAX;
  int unaff_R14D;
  long in_stack_00000028;
  
  piVar1 = (int *)(in_stack_00000028 + in_RAX * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388544();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388544();
  return;
}


/* Native instruction region: [[01388591, 01388595]] */

void workshop_region_01388591(void)

{
  undefined4 *in_RAX;
  undefined4 unaff_R14D;
  
  *in_RAX = unaff_R14D;
  workshop_region_01388544();
  return;
}


/* Native instruction region: [[01388596, 013885a7]] */

void workshop_region_01388596(void)

{
  int *piVar1;
  long in_RAX;
  int unaff_R14D;
  long in_stack_00000028;
  
  piVar1 = (int *)(in_stack_00000028 + in_RAX * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388506();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388506();
  return;
}


/* Native instruction region: [[013885a8, 013885af]] */

void workshop_region_013885a8(void)

{
  undefined4 *in_RAX;
  undefined4 unaff_R14D;
  
  *in_RAX = unaff_R14D;
  workshop_region_01388506();
  return;
}


/* Native instruction region: [[013885b0, 013885c1]] */

void workshop_region_013885b0(void)

{
  int *piVar1;
  long in_RAX;
  int unaff_R14D;
  long in_stack_00000028;
  
  piVar1 = (int *)(in_stack_00000028 + in_RAX * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_01388527();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_01388527();
  return;
}


/* Native instruction region: [[013885c2, 013885c9]] */

void workshop_region_013885c2(void)

{
  undefined4 *in_RAX;
  undefined4 unaff_R14D;
  
  *in_RAX = unaff_R14D;
  workshop_region_01388527();
  return;
}


/* Native instruction region: [[013885ca, 013885db]] */

void workshop_region_013885ca(void)

{
  int *piVar1;
  long in_RAX;
  int unaff_R14D;
  long in_stack_00000028;
  
  piVar1 = (int *)(in_stack_00000028 + in_RAX * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_013884a3();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_013884a3();
  return;
}


/* Native instruction region: [[013885dc, 013885e3]] */

void workshop_region_013885dc(void)

{
  undefined4 *in_RAX;
  undefined4 unaff_R14D;
  
  *in_RAX = unaff_R14D;
  workshop_region_013884a3();
  return;
}


/* Native instruction region: [[013885e4, 013885f5]] */

void workshop_region_013885e4(void)

{
  int *piVar1;
  long in_RAX;
  int unaff_R14D;
  long in_stack_00000028;
  
  piVar1 = (int *)(in_stack_00000028 + in_RAX * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_013884c4();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_013884c4();
  return;
}


/* Native instruction region: [[013885f6, 013885fd]] */

void workshop_region_013885f6(void)

{
  undefined4 *in_RAX;
  undefined4 unaff_R14D;
  
  *in_RAX = unaff_R14D;
  workshop_region_013884c4();
  return;
}


/* Native instruction region: [[013885fe, 0138860f]] */

void workshop_region_013885fe(void)

{
  int *piVar1;
  long in_RAX;
  int unaff_R14D;
  long in_stack_00000028;
  
  piVar1 = (int *)(in_stack_00000028 + in_RAX * 4);
  if (unaff_R14D <= *piVar1) {
    workshop_region_013884e5();
    return;
  }
  *piVar1 = unaff_R14D;
  workshop_region_013884e5();
  return;
}


/* Native instruction region: [[01388610, 01388617]] */

void workshop_region_01388610(void)

{
  undefined4 *in_RAX;
  undefined4 unaff_R14D;
  
  *in_RAX = unaff_R14D;
  workshop_region_013884e5();
  return;
}


/* Native instruction region: [[01388618, 0138861a]] */

void workshop_region_01388618(void)

{
  int in_stack_00000010;
  
  if (in_stack_00000010 < 1) {
    workshop_region_0138879e();
    return;
  }
  workshop_region_01388749();
  return;
}


/* Native instruction region: [[0138861b, 01388626]] */

void workshop_region_0138861b(void)

{
  int in_stack_00000010;
  
  if (in_stack_00000010 < 1) {
    workshop_region_0138879e();
    return;
  }
  workshop_region_01388749();
  return;
}


/* Native instruction region: [[01388627, 0138863f]] */

void workshop_region_01388627(void)

{
  int unaff_R13D;
  int iStack0000000000000018;
  
  iStack0000000000000018 = unaff_R13D * 2;
  workshop_region_01388749();
  return;
}


/* Native instruction region: [[01388640, 01388649]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01388640(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  long unaff_RBX;
  undefined4 unaff_R12D;
  int unaff_R13D;
  long unaff_R14;
  undefined8 unaff_R15;
  long in_stack_00000008;
  undefined4 in_stack_00000018;
  
  if (unaff_R13D == 1) {
    workshop_region_0138873d();
    return;
  }
  puVar3 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar3);
  iVar1 = _DAT_026f63c4;
  *(undefined1 *)(puVar3 + 0xc) = 0;
  *puVar3 = &UNK_02480350;
  puVar3[10] = puVar3 + 0xc;
  puVar3[0x13] = puVar3 + 0x15;
  puVar3[0x17] = puVar3 + 0x19;
  puVar3[0xf] = 0xffffffff;
  *(undefined2 *)(puVar3 + 0x11) = 1;
  puVar3[0xb] = 0;
  *(undefined8 *)((long)puVar3 + 0x8c) = 0xffffffffffffffff;
  puVar3[0x14] = 0;
  *(undefined1 *)(puVar3 + 0x15) = 0;
  puVar3[0x18] = 0;
  *(undefined1 *)(puVar3 + 0x19) = 0;
  *(undefined4 *)((long)puVar3 + 0x72) = 0xffffffff;
  *(undefined4 *)((long)puVar3 + 0x84) = 0;
  *(undefined4 *)(puVar3 + 0x1b) = 1000;
  puVar3[8] = unaff_R15;
  if (iVar1 == 9) {
    workshop_region_01388720();
    return;
  }
  uVar2 = 0xbe;
  if (iVar1 == 0xb) {
    uVar2 = 0xf4;
  }
  *(undefined4 *)(puVar3 + 9) = uVar2;
  *(undefined4 *)(puVar3 + 0x10) = unaff_R12D;
  *(undefined4 *)((long)puVar3 + 0x94) = unaff_R12D;
  if (unaff_R13D == 0) {
    workshop_region_01388767();
    return;
  }
  *(undefined4 *)(puVar3 + 7) = in_stack_00000018;
  if (unaff_RBX == unaff_R14) {
    workshop_region_0138879e();
    return;
  }
  if (0 < *(int *)(in_stack_00000008 + (unaff_RBX + 1) * 4)) {
    workshop_region_01388640();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_0138864a();
    return;
  }
  workshop_region_0138873d();
  return;
}


/* Native instruction region: [[0138864a, 0138870f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138864a(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  long unaff_RBX;
  undefined4 unaff_R12D;
  int unaff_R13D;
  long unaff_R14;
  undefined8 unaff_R15;
  long in_stack_00000008;
  undefined4 in_stack_00000018;
  
  puVar3 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar3);
  iVar1 = _DAT_026f63c4;
  *(undefined1 *)(puVar3 + 0xc) = 0;
  *puVar3 = &UNK_02480350;
  puVar3[10] = puVar3 + 0xc;
  puVar3[0x13] = puVar3 + 0x15;
  puVar3[0x17] = puVar3 + 0x19;
  puVar3[0xf] = 0xffffffff;
  *(undefined2 *)(puVar3 + 0x11) = 1;
  puVar3[0xb] = 0;
  *(undefined8 *)((long)puVar3 + 0x8c) = 0xffffffffffffffff;
  puVar3[0x14] = 0;
  *(undefined1 *)(puVar3 + 0x15) = 0;
  puVar3[0x18] = 0;
  *(undefined1 *)(puVar3 + 0x19) = 0;
  *(undefined4 *)((long)puVar3 + 0x72) = 0xffffffff;
  *(undefined4 *)((long)puVar3 + 0x84) = 0;
  *(undefined4 *)(puVar3 + 0x1b) = 1000;
  puVar3[8] = unaff_R15;
  if (iVar1 == 9) {
    workshop_region_01388720();
    return;
  }
  uVar2 = 0xbe;
  if (iVar1 == 0xb) {
    uVar2 = 0xf4;
  }
  *(undefined4 *)(puVar3 + 9) = uVar2;
  *(undefined4 *)(puVar3 + 0x10) = unaff_R12D;
  *(undefined4 *)((long)puVar3 + 0x94) = unaff_R12D;
  if (unaff_R13D == 0) {
    workshop_region_01388767();
    return;
  }
  *(undefined4 *)(puVar3 + 7) = in_stack_00000018;
  if (unaff_RBX == unaff_R14) {
    workshop_region_0138879e();
    return;
  }
  if (0 < *(int *)(in_stack_00000008 + (unaff_RBX + 1) * 4)) {
    workshop_region_01388640();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_0138864a();
    return;
  }
  workshop_region_0138873d();
  return;
}


/* Native instruction region: [[01388710, 0138871f]] */

void workshop_region_01388710(undefined8 param_1,undefined8 param_2,int param_3)

{
  undefined4 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  long unaff_R14;
  long in_stack_00000008;
  undefined4 in_stack_00000018;
  
  uVar1 = 0xbe;
  if (param_3 == 0xb) {
    uVar1 = 0xf4;
  }
  *(undefined4 *)(unaff_RBP + 0x48) = uVar1;
  *(undefined4 *)(unaff_RBP + 0x80) = unaff_R12D;
  *(undefined4 *)(unaff_RBP + 0x94) = unaff_R12D;
  if (unaff_R13D == 0) {
    workshop_region_01388767();
    return;
  }
  *(undefined4 *)(unaff_RBP + 0x38) = in_stack_00000018;
  if (unaff_RBX == unaff_R14) {
    workshop_region_0138879e();
    return;
  }
  if (0 < *(int *)(in_stack_00000008 + (unaff_RBX + 1) * 4)) {
    workshop_region_01388640();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_0138864a();
    return;
  }
  workshop_region_0138873d();
  return;
}


/* Native instruction region: [[01388720, 01388735]] */

void workshop_region_01388720(void)

{
  undefined4 in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  long unaff_R14;
  long in_stack_00000008;
  undefined4 in_stack_00000018;
  
  *(undefined4 *)(unaff_RBP + 0x48) = in_EAX;
  *(undefined4 *)(unaff_RBP + 0x80) = unaff_R12D;
  *(undefined4 *)(unaff_RBP + 0x94) = unaff_R12D;
  if (unaff_R13D == 0) {
    workshop_region_01388767();
    return;
  }
  *(undefined4 *)(unaff_RBP + 0x38) = in_stack_00000018;
  if (unaff_RBX == unaff_R14) {
    workshop_region_0138879e();
    return;
  }
  if (0 < *(int *)(in_stack_00000008 + (unaff_RBX + 1) * 4)) {
    workshop_region_01388640();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_0138864a();
    return;
  }
  workshop_region_0138873d();
  return;
}


/* Native instruction region: [[01388736, 0138873c]] */

void workshop_region_01388736(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  long unaff_R14;
  long in_stack_00000008;
  undefined4 in_stack_00000018;
  
  *(undefined4 *)(unaff_RBP + 0x38) = in_stack_00000018;
  if (unaff_RBX == unaff_R14) {
    workshop_region_0138879e();
    return;
  }
  if (0 < *(int *)(in_stack_00000008 + (unaff_RBX + 1) * 4)) {
    workshop_region_01388640();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_0138864a();
    return;
  }
  workshop_region_0138873d();
  return;
}


/* Native instruction region: [[0138873d, 01388745]] */

void workshop_region_0138873d(void)

{
  long unaff_RBX;
  int unaff_R13D;
  long unaff_R14;
  long in_stack_00000008;
  
  if (unaff_RBX == unaff_R14) {
    workshop_region_0138879e();
    return;
  }
  if (0 < *(int *)(in_stack_00000008 + (unaff_RBX + 1) * 4)) {
    workshop_region_01388640();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_0138864a();
    return;
  }
  workshop_region_0138873d();
  return;
}


/* Native instruction region: [[01388746, 01388748]] */

void workshop_region_01388746(void)

{
  long in_RAX;
  int unaff_R13D;
  long in_stack_00000008;
  
  if (0 < *(int *)(in_stack_00000008 + in_RAX * 4)) {
    workshop_region_01388640();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_0138864a();
    return;
  }
  workshop_region_0138873d();
  return;
}


/* Native instruction region: [[01388749, 0138875b]] */

void workshop_region_01388749(void)

{
  undefined4 unaff_EBX;
  undefined4 unaff_0000001c;
  int unaff_R13D;
  long in_stack_00000008;
  
  if (0 < *(int *)(in_stack_00000008 + CONCAT44(unaff_0000001c,unaff_EBX) * 4)) {
    workshop_region_01388640();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_0138864a();
    return;
  }
  workshop_region_0138873d();
  return;
}


/* Native instruction region: [[0138875c, 01388764]] */

void workshop_region_0138875c(void)

{
  int unaff_R13D;
  
  if (unaff_R13D != 0) {
    workshop_region_0138864a();
    return;
  }
  workshop_region_0138873d();
  return;
}


/* Native instruction region: [[01388765, 01388766]] */

void workshop_region_01388765(void)

{
  workshop_region_0138873d();
  return;
}


/* Native instruction region: [[01388767, 0138879d]] */

void workshop_region_01388767(void)

{
  long lVar1;
  long unaff_RBX;
  long unaff_RBP;
  long in_stack_00000008;
  
  lVar1 = unaff_RBP + 0xb8;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar1,"At least ");
  native_supplier_423830(*(undefined4 *)(in_stack_00000008 + unaff_RBX * 4),lVar1);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar1," dye available");
  workshop_region_01388736();
  return;
}


/* Native instruction region: [[0138879e, 013887a7]] */

void workshop_region_0138879e(void)

{
  int unaff_R13D;
  int in_stack_00000010;
  
  if (unaff_R13D != 1) {
    workshop_region_01388935();
    return;
  }
  if (in_stack_00000010 < 1) {
    workshop_region_013888b9();
    return;
  }
  workshop_region_01388856();
  return;
}


/* Native instruction region: [[013887a8, 013887aa]] */

void workshop_region_013887a8(void)

{
  int in_stack_00000010;
  
  if (in_stack_00000010 < 1) {
    workshop_region_013888b9();
    return;
  }
  workshop_region_01388856();
  return;
}


/* Native instruction region: [[013887ab, 013887b6]] */

void workshop_region_013887ab(void)

{
  int in_stack_00000010;
  
  if (in_stack_00000010 < 1) {
    workshop_region_013888b9();
    return;
  }
  workshop_region_01388856();
  return;
}


/* Native instruction region: [[013887b7, 013887ce]] */

void workshop_region_013887b7(void)

{
  int unaff_R13D;
  int iStack0000000000000018;
  
  iStack0000000000000018 = unaff_R13D * 2 + 1;
  workshop_region_01388856();
  return;
}


/* Native instruction region: [[013887cf, 013887d8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013887cf(void)

{
  int iVar1;
  undefined2 uVar2;
  undefined8 *puVar3;
  int unaff_EBX;
  long unaff_R12;
  int unaff_R13D;
  undefined4 unaff_R14D;
  undefined8 unaff_R15;
  int in_stack_00000010;
  undefined4 in_stack_00000018;
  
  if (unaff_R13D == 1) {
    workshop_region_013888ca();
    return;
  }
  puVar3 = (undefined8 *)native_supplier_423860(0x78);
  native_supplier_1b4d920(puVar3);
  iVar1 = _DAT_026f63c4;
  puVar3[0xc] = 0;
  *puVar3 = &UNK_024803f0;
  puVar3[0xb] = puVar3 + 0xd;
  *(undefined1 *)(puVar3 + 0xd) = 0;
  puVar3[8] = unaff_R15;
  if (iVar1 == 9) {
    workshop_region_01388831();
    return;
  }
  uVar2 = 0xbe;
  if (iVar1 == 0xb) {
    uVar2 = 0xf4;
  }
  *(undefined2 *)(puVar3 + 9) = uVar2;
  *(undefined4 *)((long)puVar3 + 0x4c) = unaff_R14D;
  *(undefined1 *)(puVar3 + 10) = 1;
  if (unaff_R13D == 0) {
    workshop_region_01388871();
    return;
  }
  *(undefined4 *)(puVar3 + 7) = in_stack_00000018;
  if (in_stack_00000010 <= unaff_EBX) {
    workshop_region_013888b9();
    return;
  }
  if (0 < *(int *)(unaff_R12 + 4)) {
    workshop_region_013887cf();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_013887d9();
    return;
  }
  workshop_region_01388849();
  return;
}


/* Native instruction region: [[013887d9, 01388820]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013887d9(void)

{
  int iVar1;
  undefined2 uVar2;
  undefined8 *puVar3;
  int unaff_EBX;
  long unaff_R12;
  int unaff_R13D;
  undefined4 unaff_R14D;
  undefined8 unaff_R15;
  int in_stack_00000010;
  undefined4 in_stack_00000018;
  
  puVar3 = (undefined8 *)native_supplier_423860(0x78);
  native_supplier_1b4d920(puVar3);
  iVar1 = _DAT_026f63c4;
  puVar3[0xc] = 0;
  *puVar3 = &UNK_024803f0;
  puVar3[0xb] = puVar3 + 0xd;
  *(undefined1 *)(puVar3 + 0xd) = 0;
  puVar3[8] = unaff_R15;
  if (iVar1 == 9) {
    workshop_region_01388831();
    return;
  }
  uVar2 = 0xbe;
  if (iVar1 == 0xb) {
    uVar2 = 0xf4;
  }
  *(undefined2 *)(puVar3 + 9) = uVar2;
  *(undefined4 *)((long)puVar3 + 0x4c) = unaff_R14D;
  *(undefined1 *)(puVar3 + 10) = 1;
  if (unaff_R13D == 0) {
    workshop_region_01388871();
    return;
  }
  *(undefined4 *)(puVar3 + 7) = in_stack_00000018;
  if (in_stack_00000010 <= unaff_EBX) {
    workshop_region_013888b9();
    return;
  }
  if (0 < *(int *)(unaff_R12 + 4)) {
    workshop_region_013887cf();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_013887d9();
    return;
  }
  workshop_region_01388849();
  return;
}


/* Native instruction region: [[01388821, 01388830]] */

void workshop_region_01388821(undefined8 param_1,undefined8 param_2,int param_3)

{
  undefined2 uVar1;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R13D;
  undefined4 unaff_R14D;
  int in_stack_00000010;
  undefined4 in_stack_00000018;
  
  uVar1 = 0xbe;
  if (param_3 == 0xb) {
    uVar1 = 0xf4;
  }
  *(undefined2 *)(unaff_RBP + 0x48) = uVar1;
  *(undefined4 *)(unaff_RBP + 0x4c) = unaff_R14D;
  *(undefined1 *)(unaff_RBP + 0x50) = 1;
  if (unaff_R13D == 0) {
    workshop_region_01388871();
    return;
  }
  *(undefined4 *)(unaff_RBP + 0x38) = in_stack_00000018;
  if (in_stack_00000010 <= unaff_EBX) {
    workshop_region_013888b9();
    return;
  }
  if (0 < *(int *)(unaff_R12 + 4)) {
    workshop_region_013887cf();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_013887d9();
    return;
  }
  workshop_region_01388849();
  return;
}


/* Native instruction region: [[01388831, 01388841]] */

void workshop_region_01388831(void)

{
  undefined2 in_AX;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R13D;
  undefined4 unaff_R14D;
  int in_stack_00000010;
  undefined4 in_stack_00000018;
  
  *(undefined2 *)(unaff_RBP + 0x48) = in_AX;
  *(undefined4 *)(unaff_RBP + 0x4c) = unaff_R14D;
  *(undefined1 *)(unaff_RBP + 0x50) = 1;
  if (unaff_R13D == 0) {
    workshop_region_01388871();
    return;
  }
  *(undefined4 *)(unaff_RBP + 0x38) = in_stack_00000018;
  if (in_stack_00000010 <= unaff_EBX) {
    workshop_region_013888b9();
    return;
  }
  if (0 < *(int *)(unaff_R12 + 4)) {
    workshop_region_013887cf();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_013887d9();
    return;
  }
  workshop_region_01388849();
  return;
}


/* Native instruction region: [[01388842, 01388848]] */

void workshop_region_01388842(void)

{
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R13D;
  int in_stack_00000010;
  undefined4 in_stack_00000018;
  
  *(undefined4 *)(unaff_RBP + 0x38) = in_stack_00000018;
  if (in_stack_00000010 <= unaff_EBX) {
    workshop_region_013888b9();
    return;
  }
  if (0 < *(int *)(unaff_R12 + 4)) {
    workshop_region_013887cf();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_013887d9();
    return;
  }
  workshop_region_01388849();
  return;
}


/* Native instruction region: [[01388849, 0138884e]] */

void workshop_region_01388849(void)

{
  int unaff_EBX;
  long unaff_R12;
  int unaff_R13D;
  int in_stack_00000010;
  
  if (in_stack_00000010 <= unaff_EBX) {
    workshop_region_013888b9();
    return;
  }
  if (0 < *(int *)(unaff_R12 + 4)) {
    workshop_region_013887cf();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_013887d9();
    return;
  }
  workshop_region_01388849();
  return;
}


/* Native instruction region: [[0138884f, 01388855]] */

void workshop_region_0138884f(void)

{
  long unaff_R12;
  int unaff_R13D;
  
  if (0 < *(int *)(unaff_R12 + 4)) {
    workshop_region_013887cf();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_013887d9();
    return;
  }
  workshop_region_01388849();
  return;
}


/* Native instruction region: [[01388856, 01388865]] */

void workshop_region_01388856(void)

{
  int *unaff_R12;
  int unaff_R13D;
  
  if (0 < *unaff_R12) {
    workshop_region_013887cf();
    return;
  }
  if (unaff_R13D != 0) {
    workshop_region_013887d9();
    return;
  }
  workshop_region_01388849();
  return;
}


/* Native instruction region: [[01388866, 0138886e]] */

void workshop_region_01388866(void)

{
  int unaff_R13D;
  
  if (unaff_R13D != 0) {
    workshop_region_013887d9();
    return;
  }
  workshop_region_01388849();
  return;
}


/* Native instruction region: [[0138886f, 01388870]] */

void workshop_region_0138886f(void)

{
  workshop_region_01388849();
  return;
}


/* Native instruction region: [[01388871, 0138889e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01388871(void)

{
  long lVar1;
  long unaff_RBP;
  undefined4 *unaff_R12;
  
  lVar1 = unaff_RBP + 0x58;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar1,"At least ");
  native_supplier_423830(*unaff_R12,lVar1);
  if (_DAT_026f63c4 == 9) {
    workshop_region_01388dd9();
    return;
  }
  if (_DAT_026f63c4 == 0xb) {
    workshop_region_01388dc5();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar1," thread/dye available");
  workshop_region_01388842();
  return;
}


/* Native instruction region: [[0138889f, 013888a7]] */

void workshop_region_0138889f(void)

{
  int in_EAX;
  
  if (in_EAX == 0xb) {
    workshop_region_01388dc5();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc();
  workshop_region_01388842();
  return;
}


/* Native instruction region: [[013888a8, 013888b8]] */

void workshop_region_013888a8(void)

{
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc();
  workshop_region_01388842();
  return;
}


/* Native instruction region: [[013888b9, 013888be]] */

void workshop_region_013888b9(void)

{
  int unaff_R13D;
  
  if (unaff_R13D == 1) {
    workshop_region_013888d4();
    return;
  }
  workshop_region_013887ab();
  return;
}


/* Native instruction region: [[013888bf, 013888c9]] */

void workshop_region_013888bf(void)

{
  workshop_region_013887ab();
  return;
}


/* Native instruction region: [[013888ca, 013888d3]] */

void workshop_region_013888ca(void)

{
  int unaff_EBX;
  int in_stack_00000010;
  long in_stack_00000020;
  long in_stack_00000028;
  undefined8 in_stack_00000048;
  long in_stack_00000070;
  long in_stack_00000080;
  long in_stack_000000a0;
  long in_stack_000000c0;
  
  if (unaff_EBX < in_stack_00000010) {
    workshop_region_0138884f();
    return;
  }
  if (in_stack_00000028 == 0) {
    workshop_region_013888ee();
    return;
  }
  native_supplier_423790(in_stack_00000028,in_stack_000000c0 - in_stack_00000028);
  if (in_stack_00000020 == 0) {
    workshop_region_01388908();
    return;
  }
  native_supplier_423790(in_stack_00000020,in_stack_000000a0 - in_stack_00000020);
  native_supplier_c30a00(in_stack_00000048);
  if (in_stack_00000070 == 0) {
    workshop_region_013857a9();
    return;
  }
  native_supplier_423790(in_stack_00000070,in_stack_00000080 - in_stack_00000070);
  workshop_region_013857a9();
  return;
}


/* Native instruction region: [[013888d4, 013888dd]] */

void workshop_region_013888d4(void)

{
  long in_stack_00000020;
  long in_stack_00000028;
  undefined8 in_stack_00000048;
  long in_stack_00000070;
  long in_stack_00000080;
  long in_stack_000000a0;
  long in_stack_000000c0;
  
  if (in_stack_00000028 == 0) {
    workshop_region_013888ee();
    return;
  }
  native_supplier_423790(in_stack_00000028,in_stack_000000c0 - in_stack_00000028);
  if (in_stack_00000020 == 0) {
    workshop_region_01388908();
    return;
  }
  native_supplier_423790(in_stack_00000020,in_stack_000000a0 - in_stack_00000020);
  native_supplier_c30a00(in_stack_00000048);
  if (in_stack_00000070 == 0) {
    workshop_region_013857a9();
    return;
  }
  native_supplier_423790(in_stack_00000070,in_stack_00000080 - in_stack_00000070);
  workshop_region_013857a9();
  return;
}


/* Native instruction region: [[013888de, 013888ed]] */

void workshop_region_013888de(long param_1)

{
  long in_stack_00000020;
  undefined8 in_stack_00000048;
  long in_stack_00000070;
  long in_stack_00000080;
  long in_stack_000000a0;
  long in_stack_000000c0;
  
  native_supplier_423790(param_1,in_stack_000000c0 - param_1);
  if (in_stack_00000020 == 0) {
    workshop_region_01388908();
    return;
  }
  native_supplier_423790(in_stack_00000020,in_stack_000000a0 - in_stack_00000020);
  native_supplier_c30a00(in_stack_00000048);
  if (in_stack_00000070 == 0) {
    workshop_region_013857a9();
    return;
  }
  native_supplier_423790(in_stack_00000070,in_stack_00000080 - in_stack_00000070);
  workshop_region_013857a9();
  return;
}


/* Native instruction region: [[013888ee, 013888f7]] */

void workshop_region_013888ee(void)

{
  long in_stack_00000020;
  undefined8 in_stack_00000048;
  long in_stack_00000070;
  long in_stack_00000080;
  long in_stack_000000a0;
  
  if (in_stack_00000020 == 0) {
    workshop_region_01388908();
    return;
  }
  native_supplier_423790(in_stack_00000020,in_stack_000000a0 - in_stack_00000020);
  native_supplier_c30a00(in_stack_00000048);
  if (in_stack_00000070 == 0) {
    workshop_region_013857a9();
    return;
  }
  native_supplier_423790(in_stack_00000070,in_stack_00000080 - in_stack_00000070);
  workshop_region_013857a9();
  return;
}


/* Native instruction region: [[013888f8, 01388907]] */

void workshop_region_013888f8(long param_1)

{
  undefined8 in_stack_00000048;
  long in_stack_00000070;
  long in_stack_00000080;
  long in_stack_000000a0;
  
  native_supplier_423790(param_1,in_stack_000000a0 - param_1);
  native_supplier_c30a00(in_stack_00000048);
  if (in_stack_00000070 == 0) {
    workshop_region_013857a9();
    return;
  }
  native_supplier_423790(in_stack_00000070,in_stack_00000080 - in_stack_00000070);
  workshop_region_013857a9();
  return;
}


/* Native instruction region: [[01388908, 0138891f]] */

void workshop_region_01388908(void)

{
  undefined8 in_stack_00000048;
  long in_stack_00000070;
  long in_stack_00000080;
  
  native_supplier_c30a00(in_stack_00000048);
  if (in_stack_00000070 == 0) {
    workshop_region_013857a9();
    return;
  }
  native_supplier_423790(in_stack_00000070,in_stack_00000080 - in_stack_00000070);
  workshop_region_013857a9();
  return;
}


/* Native instruction region: [[01388920, 01388934]] */

void workshop_region_01388920(long param_1)

{
  long in_stack_00000080;
  
  native_supplier_423790(param_1,in_stack_00000080 - param_1);
  workshop_region_013857a9();
  return;
}


/* Native instruction region: [[01388935, 0138893f]] */

void workshop_region_01388935(void)

{
  workshop_region_0138861b();
  return;
}


/* Native instruction region: [[01388940, 013889e2]] */

void workshop_region_01388940(void)

{
  long lVar1;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar1 = native_supplier_13a1db0();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0;
  *(undefined1 *)(lVar1 + 0x4c) = 1;
  lVar1 = native_supplier_13a1db0();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 1;
  *(undefined1 *)(lVar1 + 0x4c) = 1;
  lVar1 = native_supplier_13a1db0();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 2;
  *(undefined1 *)(lVar1 + 0x4c) = 1;
  lVar1 = native_supplier_13a1db0();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 3;
  *(undefined1 *)(lVar1 + 0x4c) = 1;
  lVar1 = native_supplier_13a1db0();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 4;
  *(undefined1 *)(lVar1 + 0x4c) = 1;
  lVar1 = native_supplier_13a1db0();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 5;
  *(undefined1 *)(lVar1 + 0x4c) = 1;
  lVar1 = native_supplier_13a1db0();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 6;
  *(undefined1 *)(lVar1 + 0x4c) = 1;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[013889e3, 013889ef]] */

void workshop_region_013889e3(void)

{
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[013889f0, 01388a2c]] */

void workshop_region_013889f0(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  ulong uVar4;
  undefined8 unaff_R15;
  
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0x52;
  *(undefined4 *)(lVar2 + 0x84) = 2;
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0x7a;
  *(undefined4 *)(lVar2 + 0x84) = 2;
  if (unaff_RBX == 0) {
    workshop_region_01388b4f();
    return;
  }
  uVar4 = 0;
  if (*(long *)(unaff_RBX + 400) == *(long *)(unaff_RBX + 0x198)) {
    workshop_region_01388a80();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar2 = *(long *)(unaff_RBX + 400);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar2 + uVar4 * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x81;
    uVar4 = uVar4 + 1;
    *(undefined4 *)(lVar3 + 0x84) = 2;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
  } while (uVar4 < (ulong)(*(long *)(unaff_RBX + 0x198) - lVar2 >> 1));
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_01388ad4();
    return;
  }
  workshop_region_01388b4f();
  return;
}


/* Native instruction region: [[01388a2d, 01388a3f]] */

void workshop_region_01388a2d(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  ulong uVar4;
  undefined8 unaff_R15;
  
  uVar4 = 0;
  if (*(long *)(unaff_RBX + 400) == *(long *)(unaff_RBX + 0x198)) {
    workshop_region_01388a80();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar2 = *(long *)(unaff_RBX + 400);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar2 + uVar4 * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x81;
    uVar4 = uVar4 + 1;
    *(undefined4 *)(lVar3 + 0x84) = 2;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
  } while (uVar4 < (ulong)(*(long *)(unaff_RBX + 0x198) - lVar2 >> 1));
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_01388ad4();
    return;
  }
  workshop_region_01388b4f();
  return;
}


/* Native instruction region: [[01388a40, 01388a7f]] */

void workshop_region_01388a40(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  ulong unaff_R12;
  undefined8 unaff_R15;
  
  do {
    lVar3 = native_supplier_13a1e10();
    lVar2 = *(long *)(unaff_RBX + 400);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar2 + unaff_R12 * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x81;
    unaff_R12 = unaff_R12 + 1;
    *(undefined4 *)(lVar3 + 0x84) = 2;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
  } while (unaff_R12 < (ulong)(*(long *)(unaff_RBX + 0x198) - lVar2 >> 1));
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_01388ad4();
    return;
  }
  workshop_region_01388b4f();
  return;
}


/* Native instruction region: [[01388a80, 01388a92]] */

void workshop_region_01388a80(void)

{
  long unaff_RBX;
  
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_01388ad4();
    return;
  }
  workshop_region_01388b4f();
  return;
}


/* Native instruction region: [[01388a93, 01388a9f]] */

void workshop_region_01388a93(void)

{
  workshop_region_01388b4f();
  return;
}


/* Native instruction region: [[01388aa0, 01388aac]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01388aa0(undefined8 param_1,long param_2,long param_3)

{
  byte bVar1;
  undefined2 uVar2;
  int iVar3;
  long in_RAX;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  ulong uVar5;
  undefined8 unaff_R15;
  
  if (((*(byte **)(param_3 + 0xa8))[2] & 2) != 0) {
    workshop_region_01388ac2();
    return;
  }
  bVar1 = **(byte **)(param_3 + 0xa8);
  if ((bVar1 & 1) != 0) {
    workshop_region_01388c24();
    return;
  }
  if ((bVar1 & 0x40) != 0) {
    workshop_region_01388c24();
    return;
  }
  uVar5 = unaff_RBP + 1;
  if ((ulong)(param_2 - in_RAX >> 1) <= uVar5) {
    workshop_region_01388b4f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281e7f0 + (long)*(short *)(in_RAX + uVar5 * 2) * 8);
  iVar3 = *(int *)(lVar4 + 0xb0);
  if (2 < iVar3) {
    workshop_region_01388aa0();
    return;
  }
  if (iVar3 < 1) {
    workshop_region_01388ac2();
    return;
  }
  bVar1 = **(byte **)(lVar4 + 0xa8);
  if ((bVar1 & 1) != 0) {
    workshop_region_01388b0d();
    return;
  }
  if ((bVar1 & 0x40) == 0) {
    workshop_region_01388ac2();
    return;
  }
  if (iVar3 != 1) {
    workshop_region_01388c24();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  uVar2 = *(undefined2 *)(*(long *)(unaff_RBX + 0x280) + uVar5 * 2);
  *(undefined4 *)(lVar4 + 0x84) = 2;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  workshop_region_01388ac2();
  return;
}


/* Native instruction region: [[01388aad, 01388ab8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01388aad(undefined8 param_1,long param_2,byte *param_3)

{
  byte bVar1;
  undefined2 uVar2;
  int iVar3;
  long in_RAX;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  ulong uVar5;
  undefined8 unaff_R15;
  
  if ((*param_3 & 1) != 0) {
    workshop_region_01388c24();
    return;
  }
  if ((*param_3 & 0x40) != 0) {
    workshop_region_01388c24();
    return;
  }
  uVar5 = unaff_RBP + 1;
  if ((ulong)(param_2 - in_RAX >> 1) <= uVar5) {
    workshop_region_01388b4f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281e7f0 + (long)*(short *)(in_RAX + uVar5 * 2) * 8);
  iVar3 = *(int *)(lVar4 + 0xb0);
  if (2 < iVar3) {
    workshop_region_01388aa0();
    return;
  }
  if (iVar3 < 1) {
    workshop_region_01388ac2();
    return;
  }
  bVar1 = **(byte **)(lVar4 + 0xa8);
  if ((bVar1 & 1) != 0) {
    workshop_region_01388b0d();
    return;
  }
  if ((bVar1 & 0x40) == 0) {
    workshop_region_01388ac2();
    return;
  }
  if (iVar3 != 1) {
    workshop_region_01388c24();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  uVar2 = *(undefined2 *)(*(long *)(unaff_RBX + 0x280) + uVar5 * 2);
  *(undefined4 *)(lVar4 + 0x84) = 2;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  workshop_region_01388ac2();
  return;
}


/* Native instruction region: [[01388ab9, 01388ac1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01388ab9(undefined8 param_1,long param_2,undefined8 param_3,uint param_4)

{
  byte bVar1;
  undefined2 uVar2;
  int iVar3;
  long in_RAX;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  ulong uVar5;
  undefined8 unaff_R15;
  
  if ((param_4 & 0x40) != 0) {
    workshop_region_01388c24();
    return;
  }
  uVar5 = unaff_RBP + 1;
  if ((ulong)(param_2 - in_RAX >> 1) <= uVar5) {
    workshop_region_01388b4f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281e7f0 + (long)*(short *)(in_RAX + uVar5 * 2) * 8);
  iVar3 = *(int *)(lVar4 + 0xb0);
  if (2 < iVar3) {
    workshop_region_01388aa0();
    return;
  }
  if (iVar3 < 1) {
    workshop_region_01388ac2();
    return;
  }
  bVar1 = **(byte **)(lVar4 + 0xa8);
  if ((bVar1 & 1) != 0) {
    workshop_region_01388b0d();
    return;
  }
  if ((bVar1 & 0x40) == 0) {
    workshop_region_01388ac2();
    return;
  }
  if (iVar3 != 1) {
    workshop_region_01388c24();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  uVar2 = *(undefined2 *)(*(long *)(unaff_RBX + 0x280) + uVar5 * 2);
  *(undefined4 *)(lVar4 + 0x84) = 2;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  workshop_region_01388ac2();
  return;
}


/* Native instruction region: [[01388ac2, 01388ad3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01388ac2(undefined8 param_1,long param_2)

{
  byte bVar1;
  undefined2 uVar2;
  int iVar3;
  long in_RAX;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  ulong uVar5;
  undefined8 unaff_R15;
  
  uVar5 = unaff_RBP + 1;
  if ((ulong)(param_2 - in_RAX >> 1) <= uVar5) {
    workshop_region_01388b4f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281e7f0 + (long)*(short *)(in_RAX + uVar5 * 2) * 8);
  iVar3 = *(int *)(lVar4 + 0xb0);
  if (2 < iVar3) {
    workshop_region_01388aa0();
    return;
  }
  if (iVar3 < 1) {
    workshop_region_01388ac2();
    return;
  }
  bVar1 = **(byte **)(lVar4 + 0xa8);
  if ((bVar1 & 1) != 0) {
    workshop_region_01388b0d();
    return;
  }
  if ((bVar1 & 0x40) == 0) {
    workshop_region_01388ac2();
    return;
  }
  if (iVar3 != 1) {
    workshop_region_01388c24();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  uVar2 = *(undefined2 *)(*(long *)(unaff_RBX + 0x280) + uVar5 * 2);
  *(undefined4 *)(lVar4 + 0x84) = 2;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  workshop_region_01388ac2();
  return;
}


/* Native instruction region: [[01388ad4, 01388af3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01388ad4(void)

{
  byte bVar1;
  undefined2 uVar2;
  int iVar3;
  long in_RAX;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  lVar4 = *(long *)(_DAT_0281e7f0 + (long)*(short *)(in_RAX + unaff_RBP * 2) * 8);
  iVar3 = *(int *)(lVar4 + 0xb0);
  if (2 < iVar3) {
    workshop_region_01388aa0();
    return;
  }
  if (iVar3 < 1) {
    workshop_region_01388ac2();
    return;
  }
  bVar1 = **(byte **)(lVar4 + 0xa8);
  if ((bVar1 & 1) != 0) {
    workshop_region_01388b0d();
    return;
  }
  if ((bVar1 & 0x40) == 0) {
    workshop_region_01388ac2();
    return;
  }
  if (iVar3 != 1) {
    workshop_region_01388c24();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  uVar2 = *(undefined2 *)(*(long *)(unaff_RBX + 0x280) + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x84) = 2;
  *(undefined2 *)(lVar4 + 0x72) = uVar2;
  workshop_region_01388ac2();
  return;
}


/* Native instruction region: [[01388af4, 01388af7]] */

void workshop_region_01388af4(undefined8 param_1,undefined8 param_2,long param_3,int param_4)

{
  undefined2 uVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (param_4 < 1) {
    workshop_region_01388ac2();
    return;
  }
  if ((**(byte **)(param_3 + 0xa8) & 1) != 0) {
    workshop_region_01388b0d();
    return;
  }
  if ((**(byte **)(param_3 + 0xa8) & 0x40) == 0) {
    workshop_region_01388ac2();
    return;
  }
  if (param_4 != 1) {
    workshop_region_01388c24();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xd8;
  uVar1 = *(undefined2 *)(*(long *)(unaff_RBX + 0x280) + unaff_R12);
  *(undefined4 *)(lVar2 + 0x84) = 2;
  *(undefined2 *)(lVar2 + 0x72) = uVar1;
  workshop_region_01388ac2();
  return;
}


/* Native instruction region: [[01388af8, 01388b07]] */

void workshop_region_01388af8(undefined8 param_1,undefined8 param_2,long param_3,int param_4)

{
  undefined2 uVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if ((**(byte **)(param_3 + 0xa8) & 1) != 0) {
    workshop_region_01388b0d();
    return;
  }
  if ((**(byte **)(param_3 + 0xa8) & 0x40) == 0) {
    workshop_region_01388ac2();
    return;
  }
  if (param_4 != 1) {
    workshop_region_01388c24();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xd8;
  uVar1 = *(undefined2 *)(*(long *)(unaff_RBX + 0x280) + unaff_R12);
  *(undefined4 *)(lVar2 + 0x84) = 2;
  *(undefined2 *)(lVar2 + 0x72) = uVar1;
  workshop_region_01388ac2();
  return;
}


/* Native instruction region: [[01388b08, 01388b0c]] */

void workshop_region_01388b08(uint param_1,undefined8 param_2,undefined8 param_3,int param_4)

{
  undefined2 uVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if ((param_1 & 0x40) == 0) {
    workshop_region_01388ac2();
    return;
  }
  if (param_4 != 1) {
    workshop_region_01388c24();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xd8;
  uVar1 = *(undefined2 *)(*(long *)(unaff_RBX + 0x280) + unaff_R12);
  *(undefined4 *)(lVar2 + 0x84) = 2;
  *(undefined2 *)(lVar2 + 0x72) = uVar1;
  workshop_region_01388ac2();
  return;
}


/* Native instruction region: [[01388b0d, 01388b15]] */

void workshop_region_01388b0d(undefined8 param_1,undefined8 param_2,undefined8 param_3,int param_4)

{
  undefined2 uVar1;
  undefined8 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (param_4 != 1) {
    workshop_region_01388c24();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  uVar2 = *(undefined8 *)(unaff_RBX + 0x288);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xd8;
  uVar1 = *(undefined2 *)(*(long *)(unaff_RBX + 0x280) + unaff_R12);
  *(undefined4 *)(lVar3 + 0x84) = 2;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  workshop_region_01388ac2(param_1,uVar2);
  return;
}


/* Native instruction region: [[01388b16, 01388b4e]] */

void workshop_region_01388b16(undefined8 param_1)

{
  undefined2 uVar1;
  undefined8 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  uVar2 = *(undefined8 *)(unaff_RBX + 0x288);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0xd8;
  uVar1 = *(undefined2 *)(*(long *)(unaff_RBX + 0x280) + unaff_R12);
  *(undefined4 *)(lVar3 + 0x84) = 2;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  workshop_region_01388ac2(param_1,uVar2);
  return;
}


/* Native instruction region: [[01388b4f, 01388c23]] */

void workshop_region_01388b4f(void)

{
  long lVar1;
  undefined8 unaff_R15;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe7;
  *(undefined4 *)(lVar1 + 0x84) = 2;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xec;
  *(undefined4 *)(lVar1 + 0x84) = 2;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xeb;
  *(undefined4 *)(lVar1 + 0x84) = 2;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe9;
  *(undefined4 *)(lVar1 + 0x84) = 2;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe6;
  *(undefined4 *)(lVar1 + 0x84) = 2;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xea;
  *(undefined4 *)(lVar1 + 0x84) = 2;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xed;
  *(undefined4 *)(lVar1 + 0x84) = 2;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe8;
  *(undefined4 *)(lVar1 + 0x84) = 2;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01388c24, 01388c2d]] */

void workshop_region_01388c24(undefined8 param_1,undefined8 param_2,long param_3)

{
  if ((*(byte *)(param_3 + 1) & 1) != 0) {
    workshop_region_01388ac2();
    return;
  }
  workshop_region_01388b16();
  return;
}


/* Native instruction region: [[01388c2e, 01388c32]] */

void workshop_region_01388c2e(void)

{
  workshop_region_01388b16();
  return;
}


/* Native instruction region: [[01388c33, 01388c4e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01388c33(void)

{
  undefined2 uVar1;
  short sVar2;
  long lVar3;
  long lVar4;
  char cVar5;
  int iVar6;
  long lVar7;
  undefined8 *puVar8;
  long *plVar9;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R15;
  long in_FS_OFFSET;
  undefined2 in_stack_00000070;
  long in_stack_00000090;
  long in_stack_00000098;
  long in_stack_000000a0;
  long in_stack_000000b0;
  long in_stack_000000c0;
  long in_stack_00000208;
  
  iVar6 = (int)(_DAT_0281e558 - _DAT_0281e550 >> 3);
  if (iVar6 < 1) {
    workshop_region_0138a4ca();
    return;
  }
  cVar5 = native_supplier_6abc60(0x27031a0,0x2f,0,unaff_R12D);
  if (cVar5 == '\0') {
    workshop_region_01388cce();
    return;
  }
  cVar5 = native_supplier_6abc60(0x27031a0,0x33,0,unaff_R12D);
  if (cVar5 != '\0') {
    workshop_region_01388ca1();
    return;
  }
  cVar5 = native_supplier_6abc60(0x27031a0,0x34,0,unaff_R12D);
  if (cVar5 == '\0') {
    workshop_region_0138a715();
    return;
  }
  in_stack_00000070 = 0;
  native_supplier_eaad50(&stack0x00000090,&stack0x00000070);
  in_stack_00000070 = (undefined2)unaff_R12D;
  native_supplier_eaad50(&stack0x000000b0,&stack0x00000070);
  lVar4 = in_stack_000000b0;
  lVar3 = in_stack_00000090;
  if (unaff_R12D + 1 != iVar6) {
    workshop_region_01388c5b();
    return;
  }
  lVar7 = in_stack_00000098 - in_stack_00000090 >> 1;
  if (lVar7 == 0) {
    workshop_region_01388d5d();
    return;
  }
  do {
    puVar8 = (undefined8 *)native_supplier_423860(0x58);
    native_supplier_1b4d920(puVar8);
    *puVar8 = &UNK_02480490;
    *(undefined2 *)(puVar8 + 9) = 0xffff;
    uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
    *(undefined4 *)(puVar8 + 10) = 0;
    *(undefined2 *)(puVar8 + 9) = uVar1;
    sVar2 = *(short *)(lVar4 + unaff_RBP * 2);
    unaff_RBP = unaff_RBP + 1;
    puVar8[8] = unaff_R15;
    *(int *)((long)puVar8 + 0x4c) = (int)sVar2;
    *(undefined1 *)((long)puVar8 + 0x54) = 1;
  } while (lVar7 != unaff_RBP);
  plVar9 = (long *)native_supplier_13a1db0();
  plVar9[8] = unaff_R15;
  *(undefined4 *)(plVar9 + 9) = 0xffffffff;
  *(undefined1 *)((long)plVar9 + 0x4c) = 1;
  (**(code **)(*plVar9 + 0x20))(plVar9);
  if (lVar4 == 0) {
    workshop_region_01388d92();
    return;
  }
  native_supplier_423790(lVar4,in_stack_000000c0 - lVar4);
  if (lVar3 == 0) {
    workshop_region_013844e0();
    return;
  }
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013857d9(lVar3,in_stack_000000a0 - lVar3);
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01388c4f, 01388c5a]] */

void workshop_region_01388c4f(void)

{
  undefined2 uVar1;
  short sVar2;
  long lVar3;
  long lVar4;
  char cVar5;
  long lVar6;
  undefined8 *puVar7;
  long *plVar8;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R15;
  long in_FS_OFFSET;
  undefined2 in_stack_00000070;
  long in_stack_00000090;
  long in_stack_00000098;
  long in_stack_000000a0;
  long in_stack_000000b0;
  long in_stack_000000c0;
  long in_stack_00000208;
  
  cVar5 = native_supplier_6abc60(0x27031a0,0x2f,0,unaff_R12D);
  if (cVar5 == '\0') {
    workshop_region_01388cce();
    return;
  }
  cVar5 = native_supplier_6abc60(0x27031a0,0x33,0,unaff_R12D);
  if (cVar5 != '\0') {
    workshop_region_01388ca1();
    return;
  }
  cVar5 = native_supplier_6abc60(0x27031a0,0x34,0,unaff_R12D);
  if (cVar5 == '\0') {
    workshop_region_0138a715();
    return;
  }
  in_stack_00000070 = 0;
  native_supplier_eaad50(&stack0x00000090,&stack0x00000070);
  in_stack_00000070 = (undefined2)unaff_R12D;
  native_supplier_eaad50(&stack0x000000b0,&stack0x00000070);
  lVar4 = in_stack_000000b0;
  lVar3 = in_stack_00000090;
  if (unaff_R12D + 1 != unaff_EBX) {
    workshop_region_01388c5b();
    return;
  }
  lVar6 = in_stack_00000098 - in_stack_00000090 >> 1;
  if (lVar6 == 0) {
    workshop_region_01388d5d();
    return;
  }
  do {
    puVar7 = (undefined8 *)native_supplier_423860(0x58);
    native_supplier_1b4d920(puVar7);
    *puVar7 = &UNK_02480490;
    *(undefined2 *)(puVar7 + 9) = 0xffff;
    uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
    *(undefined4 *)(puVar7 + 10) = 0;
    *(undefined2 *)(puVar7 + 9) = uVar1;
    sVar2 = *(short *)(lVar4 + unaff_RBP * 2);
    unaff_RBP = unaff_RBP + 1;
    puVar7[8] = unaff_R15;
    *(int *)((long)puVar7 + 0x4c) = (int)sVar2;
    *(undefined1 *)((long)puVar7 + 0x54) = 1;
  } while (lVar6 != unaff_RBP);
  plVar8 = (long *)native_supplier_13a1db0();
  plVar8[8] = unaff_R15;
  *(undefined4 *)(plVar8 + 9) = 0xffffffff;
  *(undefined1 *)((long)plVar8 + 0x4c) = 1;
  (**(code **)(*plVar8 + 0x20))(plVar8);
  if (lVar4 == 0) {
    workshop_region_01388d92();
    return;
  }
  native_supplier_423790(lVar4,in_stack_000000c0 - lVar4);
  if (lVar3 == 0) {
    workshop_region_013844e0();
    return;
  }
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013857d9(lVar3,in_stack_000000a0 - lVar3);
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01388c5b, 01388c70]] */

void workshop_region_01388c5b(void)

{
  undefined2 uVar1;
  short sVar2;
  long lVar3;
  long lVar4;
  char cVar5;
  long lVar6;
  undefined8 *puVar7;
  long *plVar8;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000090;
  long in_stack_00000098;
  long in_stack_000000a0;
  long in_stack_000000b0;
  long in_stack_000000c0;
  long in_stack_00000208;
  
  cVar5 = native_supplier_6abc60();
  if (cVar5 == '\0') {
    workshop_region_01388cce();
    return;
  }
  cVar5 = native_supplier_6abc60();
  if (cVar5 != '\0') {
    workshop_region_01388ca1();
    return;
  }
  cVar5 = native_supplier_6abc60();
  if (cVar5 == '\0') {
    workshop_region_0138a715();
    return;
  }
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  lVar4 = in_stack_000000b0;
  lVar3 = in_stack_00000090;
  if (unaff_R12D + 1 != unaff_EBX) {
    workshop_region_01388c5b();
    return;
  }
  lVar6 = in_stack_00000098 - in_stack_00000090 >> 1;
  if (lVar6 == 0) {
    workshop_region_01388d5d();
    return;
  }
  do {
    puVar7 = (undefined8 *)native_supplier_423860(0x58);
    native_supplier_1b4d920(puVar7);
    *puVar7 = &UNK_02480490;
    *(undefined2 *)(puVar7 + 9) = 0xffff;
    uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
    *(undefined4 *)(puVar7 + 10) = 0;
    *(undefined2 *)(puVar7 + 9) = uVar1;
    sVar2 = *(short *)(lVar4 + unaff_RBP * 2);
    unaff_RBP = unaff_RBP + 1;
    puVar7[8] = unaff_R15;
    *(int *)((long)puVar7 + 0x4c) = (int)sVar2;
    *(undefined1 *)((long)puVar7 + 0x54) = 1;
  } while (lVar6 != unaff_RBP);
  plVar8 = (long *)native_supplier_13a1db0();
  plVar8[8] = unaff_R15;
  *(undefined4 *)(plVar8 + 9) = 0xffffffff;
  *(undefined1 *)((long)plVar8 + 0x4c) = 1;
  (**(code **)(*plVar8 + 0x20))(plVar8);
  if (lVar4 == 0) {
    workshop_region_01388d92();
    return;
  }
  native_supplier_423790(lVar4,in_stack_000000c0 - lVar4);
  if (lVar3 == 0) {
    workshop_region_013844e0();
    return;
  }
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013857d9(lVar3,in_stack_000000a0 - lVar3);
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01388c71, 01388c86]] */

void workshop_region_01388c71(void)

{
  undefined2 uVar1;
  short sVar2;
  long lVar3;
  long lVar4;
  char cVar5;
  long lVar6;
  undefined8 *puVar7;
  long *plVar8;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000090;
  long in_stack_00000098;
  long in_stack_000000a0;
  long in_stack_000000b0;
  long in_stack_000000c0;
  long in_stack_00000208;
  
  cVar5 = native_supplier_6abc60();
  if (cVar5 != '\0') {
    workshop_region_01388ca1();
    return;
  }
  cVar5 = native_supplier_6abc60();
  if (cVar5 == '\0') {
    workshop_region_0138a715();
    return;
  }
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  lVar4 = in_stack_000000b0;
  lVar3 = in_stack_00000090;
  if (unaff_R12D + 1 != unaff_EBX) {
    workshop_region_01388c5b();
    return;
  }
  lVar6 = in_stack_00000098 - in_stack_00000090 >> 1;
  if (lVar6 != 0) {
    do {
      puVar7 = (undefined8 *)native_supplier_423860(0x58);
      native_supplier_1b4d920(puVar7);
      *puVar7 = &UNK_02480490;
      *(undefined2 *)(puVar7 + 9) = 0xffff;
      uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
      *(undefined4 *)(puVar7 + 10) = 0;
      *(undefined2 *)(puVar7 + 9) = uVar1;
      sVar2 = *(short *)(lVar4 + unaff_RBP * 2);
      unaff_RBP = unaff_RBP + 1;
      puVar7[8] = unaff_R15;
      *(int *)((long)puVar7 + 0x4c) = (int)sVar2;
      *(undefined1 *)((long)puVar7 + 0x54) = 1;
    } while (lVar6 != unaff_RBP);
    plVar8 = (long *)native_supplier_13a1db0();
    plVar8[8] = unaff_R15;
    *(undefined4 *)(plVar8 + 9) = 0xffffffff;
    *(undefined1 *)((long)plVar8 + 0x4c) = 1;
    (**(code **)(*plVar8 + 0x20))(plVar8);
    if (lVar4 == 0) {
      workshop_region_01388d92();
      return;
    }
    native_supplier_423790(lVar4,in_stack_000000c0 - lVar4);
    if (lVar3 == 0) {
      workshop_region_013844e0();
      return;
    }
    if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
      workshop_region_013857d9(lVar3,in_stack_000000a0 - lVar3);
      return;
    }
    workshop_region_013845af();
    return;
  }
  workshop_region_01388d5d();
  return;
}


/* Native instruction region: [[01388c87, 01388ca0]] */

void workshop_region_01388c87(void)

{
  undefined2 uVar1;
  short sVar2;
  long lVar3;
  long lVar4;
  char cVar5;
  long lVar6;
  undefined8 *puVar7;
  long *plVar8;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000090;
  long in_stack_00000098;
  long in_stack_000000a0;
  long in_stack_000000b0;
  long in_stack_000000c0;
  long in_stack_00000208;
  
  cVar5 = native_supplier_6abc60();
  if (cVar5 == '\0') {
    workshop_region_0138a715();
    return;
  }
  native_supplier_eaad50(&stack0x00000090);
  native_supplier_eaad50(&stack0x000000b0);
  lVar4 = in_stack_000000b0;
  lVar3 = in_stack_00000090;
  if (unaff_R12D + 1 != unaff_EBX) {
    workshop_region_01388c5b();
    return;
  }
  lVar6 = in_stack_00000098 - in_stack_00000090 >> 1;
  if (lVar6 == 0) {
    workshop_region_01388d5d();
    return;
  }
  do {
    puVar7 = (undefined8 *)native_supplier_423860(0x58);
    native_supplier_1b4d920(puVar7);
    *puVar7 = &UNK_02480490;
    *(undefined2 *)(puVar7 + 9) = 0xffff;
    uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
    *(undefined4 *)(puVar7 + 10) = 0;
    *(undefined2 *)(puVar7 + 9) = uVar1;
    sVar2 = *(short *)(lVar4 + unaff_RBP * 2);
    unaff_RBP = unaff_RBP + 1;
    puVar7[8] = unaff_R15;
    *(int *)((long)puVar7 + 0x4c) = (int)sVar2;
    *(undefined1 *)((long)puVar7 + 0x54) = 1;
  } while (lVar6 != unaff_RBP);
  plVar8 = (long *)native_supplier_13a1db0();
  plVar8[8] = unaff_R15;
  *(undefined4 *)(plVar8 + 9) = 0xffffffff;
  *(undefined1 *)((long)plVar8 + 0x4c) = 1;
  (**(code **)(*plVar8 + 0x20))(plVar8);
  if (lVar4 != 0) {
    native_supplier_423790(lVar4,in_stack_000000c0 - lVar4);
    if (lVar3 == 0) {
      workshop_region_013844e0();
      return;
    }
    if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
      workshop_region_013857d9(lVar3,in_stack_000000a0 - lVar3);
      return;
    }
    workshop_region_013845af();
    return;
  }
  workshop_region_01388d92();
  return;
}


/* Native instruction region: [[01388ca1, 01388ccd]] */

void workshop_region_01388ca1(void)

{
  undefined2 uVar1;
  short sVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  undefined8 *puVar6;
  long *plVar7;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R15;
  long in_FS_OFFSET;
  undefined2 uStack0000000000000070;
  long in_stack_00000090;
  long in_stack_00000098;
  long in_stack_000000a0;
  long in_stack_000000b0;
  long in_stack_000000c0;
  long in_stack_00000208;
  
  uStack0000000000000070 = 0;
  native_supplier_eaad50(&stack0x00000090);
  uStack0000000000000070 = (undefined2)unaff_R12D;
  native_supplier_eaad50(&stack0x000000b0);
  lVar4 = in_stack_000000b0;
  lVar3 = in_stack_00000090;
  if (unaff_R12D + 1 != unaff_EBX) {
    workshop_region_01388c5b();
    return;
  }
  lVar5 = in_stack_00000098 - in_stack_00000090 >> 1;
  if (lVar5 == 0) {
    workshop_region_01388d5d();
    return;
  }
  do {
    puVar6 = (undefined8 *)native_supplier_423860(0x58);
    native_supplier_1b4d920(puVar6);
    *puVar6 = &UNK_02480490;
    *(undefined2 *)(puVar6 + 9) = 0xffff;
    uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
    *(undefined4 *)(puVar6 + 10) = 0;
    *(undefined2 *)(puVar6 + 9) = uVar1;
    sVar2 = *(short *)(lVar4 + unaff_RBP * 2);
    unaff_RBP = unaff_RBP + 1;
    puVar6[8] = unaff_R15;
    *(int *)((long)puVar6 + 0x4c) = (int)sVar2;
    *(undefined1 *)((long)puVar6 + 0x54) = 1;
  } while (lVar5 != unaff_RBP);
  plVar7 = (long *)native_supplier_13a1db0();
  plVar7[8] = unaff_R15;
  *(undefined4 *)(plVar7 + 9) = 0xffffffff;
  *(undefined1 *)((long)plVar7 + 0x4c) = 1;
  (**(code **)(*plVar7 + 0x20))(plVar7);
  if (lVar4 == 0) {
    workshop_region_01388d92();
    return;
  }
  native_supplier_423790(lVar4,in_stack_000000c0 - lVar4);
  if (lVar3 == 0) {
    workshop_region_013844e0();
    return;
  }
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013857d9(lVar3,in_stack_000000a0 - lVar3);
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01388cce, 01388cd6]] */

void workshop_region_01388cce(void)

{
  undefined2 uVar1;
  short sVar2;
  long lVar3;
  undefined8 *puVar4;
  long *plVar5;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000090;
  long in_stack_00000098;
  long in_stack_000000a0;
  long in_stack_000000b0;
  long in_stack_000000c0;
  long in_stack_00000208;
  
  if (unaff_R12D + 1 != unaff_EBX) {
    workshop_region_01388c5b();
    return;
  }
  lVar3 = in_stack_00000098 - in_stack_00000090 >> 1;
  if (lVar3 == 0) {
    workshop_region_01388d5d();
    return;
  }
  do {
    puVar4 = (undefined8 *)native_supplier_423860(0x58);
    native_supplier_1b4d920(puVar4);
    *puVar4 = &UNK_02480490;
    *(undefined2 *)(puVar4 + 9) = 0xffff;
    uVar1 = *(undefined2 *)(in_stack_00000090 + unaff_RBP * 2);
    *(undefined4 *)(puVar4 + 10) = 0;
    *(undefined2 *)(puVar4 + 9) = uVar1;
    sVar2 = *(short *)(in_stack_000000b0 + unaff_RBP * 2);
    unaff_RBP = unaff_RBP + 1;
    puVar4[8] = unaff_R15;
    *(int *)((long)puVar4 + 0x4c) = (int)sVar2;
    *(undefined1 *)((long)puVar4 + 0x54) = 1;
  } while (lVar3 != unaff_RBP);
  plVar5 = (long *)native_supplier_13a1db0();
  plVar5[8] = unaff_R15;
  *(undefined4 *)(plVar5 + 9) = 0xffffffff;
  *(undefined1 *)((long)plVar5 + 0x4c) = 1;
  (**(code **)(*plVar5 + 0x20))(plVar5);
  if (in_stack_000000b0 == 0) {
    workshop_region_01388d92();
    return;
  }
  native_supplier_423790(in_stack_000000b0,in_stack_000000c0 - in_stack_000000b0);
  if (in_stack_00000090 == 0) {
    workshop_region_013844e0();
    return;
  }
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013857d9(in_stack_00000090,in_stack_000000a0 - in_stack_00000090);
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01388cd7, 01388cfb]] */

void workshop_region_01388cd7(void)

{
  undefined2 uVar1;
  short sVar2;
  undefined8 *puVar3;
  long *plVar4;
  long unaff_RBP;
  long unaff_R15;
  long in_FS_OFFSET;
  long lStack0000000000000008;
  long in_stack_00000090;
  long in_stack_00000098;
  long in_stack_000000a0;
  long in_stack_000000b0;
  long in_stack_000000c0;
  long in_stack_00000208;
  
  lStack0000000000000008 = in_stack_00000098 - in_stack_00000090 >> 1;
  if (lStack0000000000000008 == 0) {
    workshop_region_01388d5d();
    return;
  }
  do {
    puVar3 = (undefined8 *)native_supplier_423860(0x58);
    native_supplier_1b4d920(puVar3);
    *puVar3 = &UNK_02480490;
    *(undefined2 *)(puVar3 + 9) = 0xffff;
    uVar1 = *(undefined2 *)(in_stack_00000090 + unaff_RBP * 2);
    *(undefined4 *)(puVar3 + 10) = 0;
    *(undefined2 *)(puVar3 + 9) = uVar1;
    sVar2 = *(short *)(in_stack_000000b0 + unaff_RBP * 2);
    unaff_RBP = unaff_RBP + 1;
    puVar3[8] = unaff_R15;
    *(int *)((long)puVar3 + 0x4c) = (int)sVar2;
    *(undefined1 *)((long)puVar3 + 0x54) = 1;
  } while (lStack0000000000000008 != unaff_RBP);
  plVar4 = (long *)native_supplier_13a1db0();
  plVar4[8] = unaff_R15;
  *(undefined4 *)(plVar4 + 9) = 0xffffffff;
  *(undefined1 *)((long)plVar4 + 0x4c) = 1;
  (**(code **)(*plVar4 + 0x20))(plVar4);
  if (in_stack_000000b0 == 0) {
    workshop_region_01388d92();
    return;
  }
  native_supplier_423790(in_stack_000000b0,in_stack_000000c0 - in_stack_000000b0);
  if (in_stack_00000090 == 0) {
    workshop_region_013844e0();
    return;
  }
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013857d9(in_stack_00000090,in_stack_000000a0 - in_stack_00000090);
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01388cfc, 01388d02]] */

void workshop_region_01388cfc(void)

{
  undefined2 uVar1;
  short sVar2;
  undefined8 *puVar3;
  long *plVar4;
  long unaff_RBP;
  long unaff_R13;
  long unaff_R14;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000008;
  long in_stack_00000208;
  
  do {
    puVar3 = (undefined8 *)native_supplier_423860(0x58);
    native_supplier_1b4d920(puVar3);
    *puVar3 = &UNK_02480490;
    *(undefined2 *)(puVar3 + 9) = 0xffff;
    uVar1 = *(undefined2 *)(unaff_R13 + unaff_RBP * 2);
    *(undefined4 *)(puVar3 + 10) = 0;
    *(undefined2 *)(puVar3 + 9) = uVar1;
    sVar2 = *(short *)(unaff_R14 + unaff_RBP * 2);
    unaff_RBP = unaff_RBP + 1;
    puVar3[8] = unaff_R15;
    *(int *)((long)puVar3 + 0x4c) = (int)sVar2;
    *(undefined1 *)((long)puVar3 + 0x54) = 1;
  } while (in_stack_00000008 != unaff_RBP);
  plVar4 = (long *)native_supplier_13a1db0();
  plVar4[8] = unaff_R15;
  *(undefined4 *)(plVar4 + 9) = 0xffffffff;
  *(undefined1 *)((long)plVar4 + 0x4c) = 1;
  (**(code **)(*plVar4 + 0x20))(plVar4);
  if (unaff_R14 == 0) {
    workshop_region_01388d92();
    return;
  }
  native_supplier_423790();
  if (unaff_R13 == 0) {
    workshop_region_013844e0();
    return;
  }
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  workshop_region_013857d9();
  return;
}


/* Native instruction region: [[01388d03, 01388d5c]] */

void workshop_region_01388d03(void)

{
  undefined2 uVar1;
  short sVar2;
  undefined8 *puVar3;
  long *plVar4;
  undefined8 unaff_RBX;
  long unaff_RBP;
  long unaff_R13;
  long unaff_R14;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000008;
  long in_stack_00000208;
  
  do {
    puVar3 = (undefined8 *)native_supplier_423860(0x58);
    native_supplier_1b4d920(puVar3);
    *puVar3 = unaff_RBX;
    *(undefined2 *)(puVar3 + 9) = 0xffff;
    uVar1 = *(undefined2 *)(unaff_R13 + unaff_RBP * 2);
    *(undefined4 *)(puVar3 + 10) = 0;
    *(undefined2 *)(puVar3 + 9) = uVar1;
    sVar2 = *(short *)(unaff_R14 + unaff_RBP * 2);
    unaff_RBP = unaff_RBP + 1;
    puVar3[8] = unaff_R15;
    *(int *)((long)puVar3 + 0x4c) = (int)sVar2;
    *(undefined1 *)((long)puVar3 + 0x54) = 1;
  } while (in_stack_00000008 != unaff_RBP);
  plVar4 = (long *)native_supplier_13a1db0();
  plVar4[8] = unaff_R15;
  *(undefined4 *)(plVar4 + 9) = 0xffffffff;
  *(undefined1 *)((long)plVar4 + 0x4c) = 1;
  (**(code **)(*plVar4 + 0x20))(plVar4);
  if (unaff_R14 == 0) {
    workshop_region_01388d92();
    return;
  }
  native_supplier_423790();
  if (unaff_R13 == 0) {
    workshop_region_013844e0();
    return;
  }
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  workshop_region_013857d9();
  return;
}


/* Native instruction region: [[01388d5d, 01388d7e]] */

void workshop_region_01388d5d(void)

{
  long *plVar1;
  long unaff_R13;
  long unaff_R14;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  plVar1 = (long *)native_supplier_13a1db0();
  plVar1[8] = unaff_R15;
  *(undefined4 *)(plVar1 + 9) = 0xffffffff;
  *(undefined1 *)((long)plVar1 + 0x4c) = 1;
  (**(code **)(*plVar1 + 0x20))(plVar1);
  if (unaff_R14 == 0) {
    workshop_region_01388d92();
    return;
  }
  native_supplier_423790();
  if (unaff_R13 == 0) {
    workshop_region_013844e0();
    return;
  }
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  workshop_region_013857d9();
  return;
}


/* Native instruction region: [[01388d7f, 01388d91]] */

void workshop_region_01388d7f(void)

{
  long unaff_R13;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  native_supplier_423790();
  if (unaff_R13 == 0) {
    workshop_region_013844e0();
    return;
  }
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  workshop_region_013857d9();
  return;
}


/* Native instruction region: [[01388d92, 01388d9a]] */

void workshop_region_01388d92(void)

{
  long unaff_R13;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (unaff_R13 == 0) {
    workshop_region_013844e0();
    return;
  }
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  workshop_region_013857d9();
  return;
}


/* Native instruction region: [[01388d9b, 01388db1]] */

void workshop_region_01388d9b(void)

{
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  workshop_region_013857d9();
  return;
}


/* Native instruction region: [[01388db2, 01388dc4]] */

void workshop_region_01388db2(void)

{
  workshop_region_013857d9();
  return;
}


/* Native instruction region: [[01388dc5, 01388dd8]] */

void workshop_region_01388dc5(void)

{
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc();
  workshop_region_01388842();
  return;
}


/* Native instruction region: [[01388dd9, 01388dec]] */

void workshop_region_01388dd9(void)

{
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc();
  workshop_region_01388842();
  return;
}


/* Native instruction region: [[01388ded, 01388f35]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01388ded(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  long lVar3;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x7b;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xe6;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xe7;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xe8;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xe9;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xea;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xeb;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xec;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xed;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01388f36, 01388f3e]] */

void workshop_region_01388f36(void)

{
  int in_EAX;
  
  if (in_EAX == 2) {
    workshop_region_013847be();
    return;
  }
  workshop_region_013847f9();
  return;
}


/* Native instruction region: [[01388f3f, 01388f43]] */

void workshop_region_01388f3f(void)

{
  workshop_region_013847f9();
  return;
}


/* Native instruction region: [[01388f44, 01388f62]] */

void workshop_region_01388f44(void)

{
  uint uVar1;
  long lVar2;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0x52;
  *(undefined4 *)(lVar2 + 0x84) = 0x800;
  uVar1 = *(uint *)(unaff_R12 + 0x10);
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xe7;
  *(uint *)(lVar2 + 0x84) = uVar1;
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xec;
  *(uint *)(lVar2 + 0x84) = uVar1;
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xeb;
  *(uint *)(lVar2 + 0x84) = uVar1;
  if ((uVar1 & 0xe62) == 0) {
    workshop_region_01389009();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xe9;
  *(uint *)(lVar2 + 0x84) = uVar1;
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xe6;
  *(uint *)(lVar2 + 0x84) = uVar1;
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xea;
  *(uint *)(lVar2 + 0x84) = uVar1;
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xed;
  *(uint *)(lVar2 + 0x84) = uVar1;
  if ((uVar1 & 0x622) == 0) {
    workshop_region_01387c11();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xe8;
  *(uint *)(lVar2 + 0x84) = uVar1;
  workshop_region_01387c11();
  return;
}


/* Native instruction region: [[01388f63, 01388fb0]] */

void workshop_region_01388f63(void)

{
  uint uVar1;
  long in_RAX;
  long lVar2;
  long unaff_R12;
  undefined8 unaff_R15;
  
  uVar1 = *(uint *)(unaff_R12 + in_RAX * 4);
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xe7;
  *(uint *)(lVar2 + 0x84) = uVar1;
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xec;
  *(uint *)(lVar2 + 0x84) = uVar1;
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xeb;
  *(uint *)(lVar2 + 0x84) = uVar1;
  if ((uVar1 & 0xe62) == 0) {
    workshop_region_01389009();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xe9;
  *(uint *)(lVar2 + 0x84) = uVar1;
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xe6;
  *(uint *)(lVar2 + 0x84) = uVar1;
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xea;
  *(uint *)(lVar2 + 0x84) = uVar1;
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xed;
  *(uint *)(lVar2 + 0x84) = uVar1;
  if ((uVar1 & 0x622) == 0) {
    workshop_region_01387c11();
    return;
  }
  lVar2 = native_supplier_13a1e10();
  *(undefined8 *)(lVar2 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar2 + 0x48) = 0xe8;
  *(uint *)(lVar2 + 0x84) = uVar1;
  workshop_region_01387c11();
  return;
}


/* Native instruction region: [[01388fb1, 01389008]] */

void workshop_region_01388fb1(void)

{
  long lVar1;
  uint unaff_EBP;
  undefined8 unaff_R15;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe9;
  *(uint *)(lVar1 + 0x84) = unaff_EBP;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe6;
  *(uint *)(lVar1 + 0x84) = unaff_EBP;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xea;
  *(uint *)(lVar1 + 0x84) = unaff_EBP;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xed;
  *(uint *)(lVar1 + 0x84) = unaff_EBP;
  if ((unaff_EBP & 0x622) == 0) {
    workshop_region_01387c11();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe8;
  *(uint *)(lVar1 + 0x84) = unaff_EBP;
  workshop_region_01387c11();
  return;
}


/* Native instruction region: [[01389009, 01389014]] */

void workshop_region_01389009(void)

{
  long lVar1;
  uint unaff_EBP;
  undefined8 unaff_R15;
  
  if ((unaff_EBP & 0x622) == 0) {
    workshop_region_01387c11();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe8;
  *(uint *)(lVar1 + 0x84) = unaff_EBP;
  workshop_region_01387c11();
  return;
}


/* Native instruction region: [[01389015, 0138902f]] */

void workshop_region_01389015(void)

{
  long lVar1;
  undefined4 unaff_EBP;
  undefined8 unaff_R15;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe8;
  *(undefined4 *)(lVar1 + 0x84) = unaff_EBP;
  workshop_region_01387c11();
  return;
}


/* Native instruction region: [[01389030, 01389068]] */

void workshop_region_01389030(void)

{
  long lVar1;
  undefined8 unaff_R15;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x82;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x52;
  *(undefined4 *)(lVar1 + 0x84) = 0x20;
  workshop_region_0138808b();
  return;
}


/* Native instruction region: [[01389069, 0138907a]] */

void workshop_region_01389069(undefined8 param_1)

{
  native_supplier_82cab0(param_1,&stack0x00000108);
  workshop_region_013871fe();
  return;
}


/* Native instruction region: [[0138907b, 0138908c]] */

void workshop_region_0138907b(undefined8 param_1)

{
  native_supplier_82cab0(param_1,&stack0x00000120);
  workshop_region_013871fe();
  return;
}


/* Native instruction region: [[0138908d, 013890c9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138908d(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long unaff_RBX;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0x82;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  lVar3 = native_supplier_13a1e10();
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar3 + 0x48) = 0x52;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  if (unaff_RBX == 0) {
    workshop_region_01389407();
    return;
  }
  if (*(short **)(unaff_RBX + 0x180) == *(short **)(unaff_RBX + 0x178)) {
    workshop_region_0138914f();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ea90 + (long)**(short **)(unaff_RBX + 0x178) * 8);
  if (*(int *)(lVar3 + 0x120) < 1) {
    workshop_region_0138913d();
    return;
  }
  if ((**(byte **)(lVar3 + 0x118) & 0x10) == 0) {
    workshop_region_0138913d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x180) - (long)puVar2 >> 1)) {
    workshop_region_013890e0();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f8) == *(short **)(unaff_RBX + 0x1f0)) {
    workshop_region_013891d2();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar3 + 0x130) < 1) {
    workshop_region_013891c0();
    return;
  }
  if ((**(byte **)(lVar3 + 0x128) & 0x10) == 0) {
    workshop_region_013891c0();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar2 >> 1)) {
    workshop_region_01389165();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01389255();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_01389243();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_01389243();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[013890ca, 013890df]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013890ca(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long unaff_RBX;
  undefined8 unaff_R15;
  
  if (*(short **)(unaff_RBX + 0x180) == *(short **)(unaff_RBX + 0x178)) {
    workshop_region_0138914f();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ea90 + (long)**(short **)(unaff_RBX + 0x178) * 8);
  if (*(int *)(lVar3 + 0x120) < 1) {
    workshop_region_0138913d();
    return;
  }
  if ((**(byte **)(lVar3 + 0x118) & 0x10) == 0) {
    workshop_region_0138913d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x180) - (long)puVar2 >> 1)) {
    workshop_region_013890e0();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f8) == *(short **)(unaff_RBX + 0x1f0)) {
    workshop_region_013891d2();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar3 + 0x130) < 1) {
    workshop_region_013891c0();
    return;
  }
  if ((**(byte **)(lVar3 + 0x128) & 0x10) == 0) {
    workshop_region_013891c0();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar2 >> 1)) {
    workshop_region_01389165();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01389255();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_01389243();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_01389243();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[013890e0, 013890ff]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013890e0(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar4 = *(long *)(_DAT_0281ea90 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar4 + 0x120) < 1) {
    workshop_region_0138913d();
    return;
  }
  if ((**(byte **)(lVar4 + 0x118) & 0x10) == 0) {
    workshop_region_0138913d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R12 * 2);
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x180) - lVar4 >> 1)) {
    workshop_region_013890e0();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f8) == *(short **)(unaff_RBX + 0x1f0)) {
    workshop_region_013891d2();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar4 + 0x130) < 1) {
    workshop_region_013891c0();
    return;
  }
  if ((**(byte **)(lVar4 + 0x128) & 0x10) == 0) {
    workshop_region_013891c0();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar2 >> 1)) {
    workshop_region_01389165();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01389255();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01389243();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_01389243();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[01389100, 0138910b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01389100(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long in_RCX;
  long unaff_RBX;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  if ((**(byte **)(in_RCX + 0x118) & 0x10) == 0) {
    workshop_region_0138913d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x180) - lVar4 >> 1)) {
    workshop_region_013890e0();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f8) == *(short **)(unaff_RBX + 0x1f0)) {
    workshop_region_013891d2();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar4 + 0x130) < 1) {
    workshop_region_013891c0();
    return;
  }
  if ((**(byte **)(lVar4 + 0x128) & 0x10) == 0) {
    workshop_region_013891c0();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar2 >> 1)) {
    workshop_region_01389165();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01389255();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01389243();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_01389243();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[0138910c, 0138913c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138910c(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x180) - lVar4 >> 1)) {
    workshop_region_013890e0();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f8) == *(short **)(unaff_RBX + 0x1f0)) {
    workshop_region_013891d2();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar4 + 0x130) < 1) {
    workshop_region_013891c0();
    return;
  }
  if ((**(byte **)(lVar4 + 0x128) & 0x10) == 0) {
    workshop_region_013891c0();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar2 >> 1)) {
    workshop_region_01389165();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01389255();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01389243();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_01389243();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[0138913d, 0138914e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138913d(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (unaff_R12 + 1U < (ulong)(in_RAX - param_3 >> 1)) {
    workshop_region_013890e0();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f8) == *(short **)(unaff_RBX + 0x1f0)) {
    workshop_region_013891d2();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar3 + 0x130) < 1) {
    workshop_region_013891c0();
    return;
  }
  if ((**(byte **)(lVar3 + 0x128) & 0x10) == 0) {
    workshop_region_013891c0();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar2 >> 1)) {
    workshop_region_01389165();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01389255();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_01389243();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_01389243();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[0138914f, 01389164]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138914f(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long unaff_RBX;
  undefined8 unaff_R15;
  
  if (*(short **)(unaff_RBX + 0x1f8) == *(short **)(unaff_RBX + 0x1f0)) {
    workshop_region_013891d2();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar3 + 0x130) < 1) {
    workshop_region_013891c0();
    return;
  }
  if ((**(byte **)(lVar3 + 0x128) & 0x10) == 0) {
    workshop_region_013891c0();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar2 >> 1)) {
    workshop_region_01389165();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01389255();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_01389243();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_01389243();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[01389165, 01389182]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01389165(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar4 = *(long *)(_DAT_0281eb38 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar4 + 0x130) < 1) {
    workshop_region_013891c0();
    return;
  }
  if ((**(byte **)(lVar4 + 0x128) & 0x10) == 0) {
    workshop_region_013891c0();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R12 * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1f8) - lVar4 >> 1)) {
    workshop_region_01389165();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01389255();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01389243();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_01389243();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[01389183, 0138918e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01389183(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long in_RCX;
  long unaff_RBX;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  if ((**(byte **)(in_RCX + 0x128) & 0x10) == 0) {
    workshop_region_013891c0();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1f8) - lVar4 >> 1)) {
    workshop_region_01389165();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01389255();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01389243();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_01389243();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[0138918f, 013891bf]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138918f(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1f8) - lVar4 >> 1)) {
    workshop_region_01389165();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01389255();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01389243();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_01389243();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[013891c0, 013891cc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013891c0(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (unaff_R12 + 1U < (ulong)(in_RAX - param_3 >> 1)) {
    workshop_region_01389165();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01389255();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_01389243();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_01389243();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[013891cd, 013891d1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013891cd(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  ulong in_RCX;
  long unaff_RBX;
  ulong unaff_R12;
  undefined8 unaff_R15;
  
  if (unaff_R12 < in_RCX) {
    workshop_region_01389165();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01389255();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_01389243();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_01389243();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[013891d2, 013891e7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013891d2(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long unaff_RBX;
  undefined8 unaff_R15;
  
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01389255();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_01389243();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_01389243();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[013891e8, 01389205]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013891e8(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar4 = *(long *)(_DAT_0281ead8 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_01389243();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_01389243();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R12 * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1c8) - lVar4 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[01389206, 01389211]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01389206(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long in_RCX;
  long unaff_RBX;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  if ((**(byte **)(in_RCX + 0xe8) & 0x10) == 0) {
    workshop_region_01389243();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1c8) - lVar4 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[01389212, 01389242]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01389212(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1c8) - lVar4 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[01389243, 01389254]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01389243(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (unaff_R12 + 1U < (ulong)(in_RAX - param_3 >> 1)) {
    workshop_region_013891e8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[01389255, 0138926a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01389255(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long unaff_RBX;
  undefined8 unaff_R15;
  
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013892da();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[0138926b, 0138928a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138926b(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar4 = *(long *)(_DAT_0281eb20 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013892c8();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R12 * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1b0) - lVar4 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[0138928b, 01389296]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138928b(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long in_RCX;
  long unaff_RBX;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  if ((**(byte **)(in_RCX + 0xe8) & 0x10) == 0) {
    workshop_region_013892c8();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1b0) - lVar4 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[01389297, 013892c7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01389297(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1b0) - lVar4 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[013892c8, 013892d9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013892c8(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (unaff_R12 + 1U < (ulong)(in_RAX - param_3 >> 1)) {
    workshop_region_0138926b();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[013892da, 013892ef]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013892da(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long unaff_RBX;
  undefined8 unaff_R15;
  
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_0138935f();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[013892f0, 0138930f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013892f0(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar2 = *(long *)(_DAT_0281eaf0 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar2 + 0xf0) < 1) {
    workshop_region_0138934d();
    return;
  }
  if ((**(byte **)(lVar2 + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar2 = *(long *)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar2 + unaff_R12 * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1e0) - lVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[01389310, 0138931b]] */

void workshop_region_01389310(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long in_RCX;
  long unaff_RBX;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  if ((**(byte **)(in_RCX + 0xe8) & 0x10) == 0) {
    workshop_region_0138934d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar2 = *(long *)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar2 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1e0) - lVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[0138931c, 0138934c]] */

void workshop_region_0138931c(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  lVar2 = *(long *)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar2 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined4 *)(lVar3 + 0x84) = 0x40;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1e0) - lVar2 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[0138934d, 0138935e]] */

void workshop_region_0138934d(undefined8 param_1,undefined8 param_2,long param_3)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_R12;
  
  if (unaff_R12 + 1U < (ulong)(in_RAX - param_3 >> 1)) {
    workshop_region_013892f0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[0138935f, 01389371]] */

void workshop_region_0138935f(void)

{
  long unaff_RBX;
  
  if (*(long *)(unaff_RBX + 0x280) != *(long *)(unaff_RBX + 0x288)) {
    workshop_region_013893de();
    return;
  }
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[01389372, 0138937f]] */

void workshop_region_01389372(void)

{
  workshop_region_01389407();
  return;
}


/* Native instruction region: [[01389380, 0138938c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01389380(void)

{
  byte bVar1;
  undefined2 uVar2;
  int iVar3;
  long lVar4;
  long lVar5;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if ((*(byte *)(*(long *)(in_RCX + 0xa8) + 2) & 2) != 0) {
    workshop_region_013893cc();
    return;
  }
  bVar1 = *(byte *)(*(long *)(in_RCX + 0xa8) + 1);
  if ((bVar1 & 0x80) == 0) {
    workshop_region_013893cc();
    return;
  }
  if ((bVar1 & 1) != 0) {
    workshop_region_013893cc();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar4 + unaff_R12);
  *(undefined4 *)(lVar5 + 0x48) = 0xd8;
  *(undefined4 *)(lVar5 + 0x84) = 0x40;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  if ((ulong)(*(long *)(unaff_RBX + 0x288) - lVar4 >> 1) <= unaff_RBP + 1U) {
    workshop_region_01389407();
    return;
  }
  iVar3 = *(int *)(*(long *)(_DAT_0281e7f0 + (long)*(short *)(lVar4 + (unaff_RBP + 1U) * 2) * 8) +
                  0xb0);
  if (2 < iVar3) {
    workshop_region_01389380();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_013893cc();
    return;
  }
  workshop_region_0138938d();
  return;
}


/* Native instruction region: [[0138938d, 01389395]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138938d(void)

{
  undefined2 uVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if ((*(byte *)(in_RCX + 1) & 0x80) == 0) {
    workshop_region_013893cc();
    return;
  }
  if ((*(byte *)(in_RCX + 1) & 1) != 0) {
    workshop_region_013893cc();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar3 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar3 + unaff_R12);
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if ((ulong)(*(long *)(unaff_RBX + 0x288) - lVar3 >> 1) <= unaff_RBP + 1U) {
    workshop_region_01389407();
    return;
  }
  iVar2 = *(int *)(*(long *)(_DAT_0281e7f0 + (long)*(short *)(lVar3 + (unaff_RBP + 1U) * 2) * 8) +
                  0xb0);
  if (2 < iVar2) {
    workshop_region_01389380();
    return;
  }
  if (iVar2 != 2) {
    workshop_region_013893cc();
    return;
  }
  workshop_region_0138938d();
  return;
}


/* Native instruction region: [[01389396, 0138939a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01389396(void)

{
  undefined2 uVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  uint in_ECX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if ((in_ECX & 1) != 0) {
    workshop_region_013893cc();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar3 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar3 + unaff_R12);
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if ((ulong)(*(long *)(unaff_RBX + 0x288) - lVar3 >> 1) <= unaff_RBP + 1U) {
    workshop_region_01389407();
    return;
  }
  iVar2 = *(int *)(*(long *)(_DAT_0281e7f0 + (long)*(short *)(lVar3 + (unaff_RBP + 1U) * 2) * 8) +
                  0xb0);
  if (2 < iVar2) {
    workshop_region_01389380();
    return;
  }
  if (iVar2 != 2) {
    workshop_region_013893cc();
    return;
  }
  workshop_region_0138938d();
  return;
}


/* Native instruction region: [[0138939b, 013893cb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138939b(void)

{
  undefined2 uVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar4 = native_supplier_13a1e10();
  lVar3 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar3 + unaff_R12);
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  *(undefined4 *)(lVar4 + 0x84) = 0x40;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if ((ulong)(*(long *)(unaff_RBX + 0x288) - lVar3 >> 1) <= unaff_RBP + 1U) {
    workshop_region_01389407();
    return;
  }
  iVar2 = *(int *)(*(long *)(_DAT_0281e7f0 + (long)*(short *)(lVar3 + (unaff_RBP + 1U) * 2) * 8) +
                  0xb0);
  if (2 < iVar2) {
    workshop_region_01389380();
    return;
  }
  if (iVar2 != 2) {
    workshop_region_013893cc();
    return;
  }
  workshop_region_0138938d();
  return;
}


/* Native instruction region: [[013893cc, 013893dd]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013893cc(undefined8 param_1,undefined8 param_2,long param_3)

{
  int iVar1;
  long in_RAX;
  long unaff_RBP;
  
  if ((ulong)(in_RAX - param_3 >> 1) <= unaff_RBP + 1U) {
    workshop_region_01389407();
    return;
  }
  iVar1 = *(int *)(*(long *)(_DAT_0281e7f0 + (long)*(short *)(param_3 + (unaff_RBP + 1U) * 2) * 8) +
                  0xb0);
  if (2 < iVar1) {
    workshop_region_01389380();
    return;
  }
  if (iVar1 != 2) {
    workshop_region_013893cc();
    return;
  }
  workshop_region_0138938d();
  return;
}


/* Native instruction region: [[013893de, 013893fb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013893de(undefined8 param_1,undefined8 param_2,long param_3)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(_DAT_0281e7f0 + (long)*(short *)(param_3 + unaff_RBP * 2) * 8) + 0xb0);
  if (2 < iVar1) {
    workshop_region_01389380();
    return;
  }
  if (iVar1 != 2) {
    workshop_region_013893cc();
    return;
  }
  workshop_region_0138938d();
  return;
}


/* Native instruction region: [[013893fc, 013893fd]] */

void workshop_region_013893fc(void)

{
  bool in_ZF;
  
  if (!in_ZF) {
    workshop_region_013893cc();
    return;
  }
  workshop_region_0138938d();
  return;
}


/* Native instruction region: [[013893fe, 01389406]] */

void workshop_region_013893fe(void)

{
  workshop_region_0138938d();
  return;
}


/* Native instruction region: [[01389407, 013894c1]] */

void workshop_region_01389407(void)

{
  long lVar1;
  undefined8 unaff_R15;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe7;
  *(undefined4 *)(lVar1 + 0x84) = 0x40;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xec;
  *(undefined4 *)(lVar1 + 0x84) = 0x40;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xeb;
  *(undefined4 *)(lVar1 + 0x84) = 0x40;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe9;
  *(undefined4 *)(lVar1 + 0x84) = 0x40;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe6;
  *(undefined4 *)(lVar1 + 0x84) = 0x40;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xea;
  *(undefined4 *)(lVar1 + 0x84) = 0x40;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xed;
  *(undefined4 *)(lVar1 + 0x84) = 0x40;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[013894c2, 013894f8]] */

void workshop_region_013894c2(void)

{
  undefined2 uStack00000000000000f0;
  undefined4 uStack000000000000010c;
  undefined1 uStack0000000000000110;
  undefined4 uStack0000000000000178;
  
  uStack000000000000010c = 2;
  uStack00000000000000f0 = 0x3a;
  uStack0000000000000110 = 1;
  uStack0000000000000178 = 10000;
  workshop_region_013882c8();
  return;
}


/* Native instruction region: [[013894f9, 0138951e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013894f9(void)

{
  short sVar1;
  undefined4 uVar2;
  char cVar3;
  long lVar4;
  undefined8 unaff_R15;
  
  cVar3 = native_supplier_6abc60(0x27031a0,0x3a,(int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar3 == '\0') {
    workshop_region_013861aa();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  sVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(short *)(lVar4 + 0x74) = sVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 99;
  *(undefined4 *)(lVar4 + 0x78) = uVar2;
  lVar4 = native_supplier_13a1e10();
  sVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(short *)(lVar4 + 0x74) = sVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x62;
  *(undefined4 *)(lVar4 + 0x78) = uVar2;
  lVar4 = native_supplier_13a1e10();
  sVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(short *)(lVar4 + 0x74) = sVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0xf5;
  *(undefined4 *)(lVar4 + 0x78) = uVar2;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[0138951f, 0138958f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138951f(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  long lVar3;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 99;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x62;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xf5;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01389590, 013895ac]] */

void workshop_region_01389590(void)

{
  int iVar1;
  undefined8 in_RCX;
  undefined8 uStack0000000000000008;
  
  uStack0000000000000008 = in_RCX;
  iVar1 = native_supplier_4255b0();
  if (iVar1 != 0) {
    workshop_region_01386940();
    return;
  }
  workshop_region_013869a8();
  return;
}


/* Native instruction region: [[013895ad, 013895b5]] */

void workshop_region_013895ad(void)

{
  workshop_region_013869a8();
  return;
}


/* Native instruction region: [[013895b6, 01389746]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013895b6(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  long lVar3;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x79;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x53;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x67;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xe7;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xec;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xeb;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xe9;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xe6;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xea;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xed;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xe8;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01389747, 0138977d]] */

void workshop_region_01389747(void)

{
  undefined2 uStack00000000000000f0;
  undefined4 uStack000000000000010c;
  undefined1 uStack0000000000000110;
  undefined4 uStack0000000000000178;
  
  uStack000000000000010c = 2;
  uStack00000000000000f0 = 0x3a;
  uStack0000000000000110 = 1;
  uStack0000000000000178 = 10000;
  workshop_region_01387776();
  return;
}


/* Native instruction region: [[0138977e, 0138978a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138977e(void)

{
  int in_stack_00000010;
  
  if (_DAT_026f63d8 == -1) {
    workshop_region_013856fb();
    return;
  }
  if (in_stack_00000010 < 2) {
    workshop_region_01389908();
    return;
  }
  if (_DAT_026f63d8 == 0) {
    workshop_region_013898a4();
    return;
  }
  if (in_stack_00000010 < 2) {
    workshop_region_013898a4();
    return;
  }
  workshop_region_01389881();
  return;
}


/* Native instruction region: [[0138978b, 0138979a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138978b(void)

{
  int in_stack_00000010;
  ulong uStack0000000000000028;
  int in_stack_00000038;
  
  uStack0000000000000028 = (ulong)(in_stack_00000038 - 2);
  if (in_stack_00000010 < 2) {
    workshop_region_01389908();
    return;
  }
  if (_DAT_026f63d8 == 0) {
    workshop_region_013898a4();
    return;
  }
  if (in_stack_00000010 < 2) {
    workshop_region_013898a4();
    return;
  }
  workshop_region_01389881();
  return;
}


/* Native instruction region: [[0138979b, 013897a7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138979b(void)

{
  int in_stack_00000010;
  
  if (in_stack_00000010 < 2) {
    workshop_region_01389908();
    return;
  }
  if (_DAT_026f63d8 == 0) {
    workshop_region_013898a4();
    return;
  }
  if (in_stack_00000010 < 2) {
    workshop_region_013898a4();
    return;
  }
  workshop_region_01389881();
  return;
}


/* Native instruction region: [[013897a8, 013897b8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013897a8(void)

{
  int unaff_EBP;
  int in_stack_00000010;
  
  if (_DAT_026f63d8 == unaff_EBP) {
    workshop_region_013898a4();
    return;
  }
  if (in_stack_00000010 <= unaff_EBP + 1) {
    workshop_region_013898a4();
    return;
  }
  workshop_region_01389881();
  return;
}


/* Native instruction region: [[013897b9, 013897c5]] */

void workshop_region_013897b9(void)

{
  int unaff_EBP;
  int in_stack_00000010;
  
  if (in_stack_00000010 <= unaff_EBP + 1) {
    workshop_region_013898a4();
    return;
  }
  workshop_region_01389881();
  return;
}


/* Native instruction region: [[013897c6, 013897d3]] */

void workshop_region_013897c6(void)

{
  long unaff_RBP;
  long lStack0000000000000018;
  
  lStack0000000000000018 = unaff_RBP + 1;
  workshop_region_01389881();
  return;
}


/* Native instruction region: [[013897d4, 013897e0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013897d4(void)

{
  long in_RAX;
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  undefined4 unaff_R14D;
  long in_stack_00000008;
  int in_stack_00000010;
  undefined8 in_stack_00000048;
  int iStack00000000000000f4;
  int iStack00000000000000fc;
  
  if (*(int *)(in_RAX + unaff_RBX * 4) < 1) {
    workshop_region_0138989a();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_01389871();
    return;
  }
  iStack00000000000000f4 = -1;
  iStack00000000000000fc = -1;
  native_supplier_1b74710(&DAT_02828d38,unaff_R14D,unaff_R12D,in_stack_00000048);
  if (_DAT_026f63d8 == -1) {
    workshop_region_013898be();
    return;
  }
  if (_DAT_026f63d8 == iStack00000000000000f4) {
    workshop_region_013898be();
    return;
  }
  if (_DAT_026f63d8 == -1) {
    workshop_region_013898be();
    return;
  }
  if (_DAT_026f63d8 == iStack00000000000000fc) {
    workshop_region_013898be();
    return;
  }
  if (_DAT_026f63d8 == -1) {
    workshop_region_013898be();
    return;
  }
  if (_DAT_026f63d8 == -1) {
    workshop_region_013898be();
    return;
  }
  if (_DAT_026f63d8 == -1) {
    workshop_region_013898be();
    return;
  }
  iVar1 = (int)unaff_RBX + 1;
  if (in_stack_00000010 <= iVar1) {
    workshop_region_013898ad();
    return;
  }
  if (_DAT_026f63d8 == iVar1) {
    workshop_region_01389871();
    return;
  }
  if (0 < *(int *)(in_stack_00000008 + unaff_RBP * 4)) {
    workshop_region_013897d4();
    return;
  }
  if (unaff_R13D == 0) {
    workshop_region_01389871();
    return;
  }
  workshop_region_013897eb();
  return;
}


