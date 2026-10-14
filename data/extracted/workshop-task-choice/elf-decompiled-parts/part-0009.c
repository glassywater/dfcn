/* Native instruction region: [[01385ecc, 01385f12]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385ecc(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  long *plVar7;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar4 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1f0);
  lVar5 = *(long *)(unaff_RBX + 0x1f8);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R13);
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_R12 + 1U < (ulong)(lVar5 - lVar6 >> 1)) {
    workshop_region_01385ea0();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01385fd1();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385fbb();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01385fbb();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar6 = *(long *)(unaff_RBX + 0x1b0);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 0x65;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(undefined2 *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385f48();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01386079();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386063();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386063();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 0x74;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(undefined2 *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1d8);
  lVar5 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar5 - lVar6 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x4a;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x78;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0xc0;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  plVar7 = (long *)native_supplier_13a1d40();
  plVar7[8] = unaff_R15;
  *(undefined2 *)(plVar7 + 9) = 0xffff;
  *(undefined4 *)(plVar7 + 10) = 0;
  *(undefined1 *)((long)plVar7 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar7 + 0x20))();
  return;
}


/* Native instruction region: [[01385f13, 01385f28]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385f13(undefined8 param_1,long param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  long *plVar7;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (unaff_R12 + 1U < (ulong)(param_2 - param_3 >> 1)) {
    workshop_region_01385ea0();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01385fd1();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385fbb();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01385fbb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar6 = *(long *)(unaff_RBX + 0x1b0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385f48();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01386079();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386063();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386063();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1d8);
  lVar4 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(undefined4 *)(lVar5 + 0x48) = 0x75;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(undefined2 *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x4a;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x78;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0xc0;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  plVar7 = (long *)native_supplier_13a1d40();
  plVar7[8] = unaff_R15;
  *(undefined2 *)(plVar7 + 9) = 0xffff;
  *(undefined4 *)(plVar7 + 10) = 0;
  *(undefined1 *)((long)plVar7 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar7 + 0x20))();
  return;
}


/* Native instruction region: [[01385f29, 01385f42]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385f29(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  long *plVar7;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01385fd1();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385fbb();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01385fbb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar6 = *(long *)(unaff_RBX + 0x1b0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385f48();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01386079();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386063();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386063();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1d8);
  lVar4 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(undefined4 *)(lVar5 + 0x48) = 0x75;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(undefined2 *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x4a;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x78;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0xc0;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  plVar7 = (long *)native_supplier_13a1d40();
  plVar7[8] = unaff_R15;
  *(undefined2 *)(plVar7 + 9) = 0xffff;
  *(undefined4 *)(plVar7 + 10) = 0;
  *(undefined1 *)((long)plVar7 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar7 + 0x20))();
  return;
}


/* Native instruction region: [[01385f43, 01385f47]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385f43(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  long *plVar7;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar6 = *(long *)(_DAT_0281eb20 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385fbb();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01385fbb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1a8);
  lVar5 = *(long *)(unaff_RBX + 0x1b0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_R12 + 1U < (ulong)(lVar5 - lVar6 >> 1)) {
    workshop_region_01385f48();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01386079();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386063();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386063();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 0x74;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(undefined2 *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1d8);
  lVar5 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar5 - lVar6 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x4a;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x78;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0xc0;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  plVar7 = (long *)native_supplier_13a1d40();
  plVar7[8] = unaff_R15;
  *(undefined2 *)(plVar7 + 9) = 0xffff;
  *(undefined4 *)(plVar7 + 10) = 0;
  *(undefined1 *)((long)plVar7 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar7 + 0x20))();
  return;
}


/* Native instruction region: [[01385f48, 01385f67]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385f48(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  long *plVar7;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar6 = *(long *)(_DAT_0281eb20 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385fbb();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01385fbb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1a8);
  lVar5 = *(long *)(unaff_RBX + 0x1b0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_R12 + 1U < (ulong)(lVar5 - lVar6 >> 1)) {
    workshop_region_01385f48();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01386079();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386063();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386063();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 0x74;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(undefined2 *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1d8);
  lVar5 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar5 - lVar6 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x4a;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x78;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0xc0;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  plVar7 = (long *)native_supplier_13a1d40();
  plVar7[8] = unaff_R15;
  *(undefined2 *)(plVar7 + 9) = 0xffff;
  *(undefined4 *)(plVar7 + 10) = 0;
  *(undefined1 *)((long)plVar7 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar7 + 0x20))();
  return;
}


/* Native instruction region: [[01385f68, 01385f73]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385f68(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  undefined4 uVar3;
  long in_RAX;
  long lVar4;
  long lVar5;
  long lVar6;
  long *plVar7;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if ((**(byte **)(in_RAX + 0xe8) & 1) == 0) {
    workshop_region_01385fbb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1a8);
  lVar5 = *(long *)(unaff_RBX + 0x1b0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R13);
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_R12 + 1U < (ulong)(lVar5 - lVar6 >> 1)) {
    workshop_region_01385f48();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01386079();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386063();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386063();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 0x74;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(undefined2 *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1d8);
  lVar5 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar5 - lVar6 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x4a;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x78;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0xc0;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  plVar7 = (long *)native_supplier_13a1d40();
  plVar7[8] = unaff_R15;
  *(undefined2 *)(plVar7 + 9) = 0xffff;
  *(undefined4 *)(plVar7 + 10) = 0;
  *(undefined1 *)((long)plVar7 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar7 + 0x20))();
  return;
}


/* Native instruction region: [[01385f74, 01385fba]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385f74(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  long *plVar7;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar4 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1a8);
  lVar5 = *(long *)(unaff_RBX + 0x1b0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R13);
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_R12 + 1U < (ulong)(lVar5 - lVar6 >> 1)) {
    workshop_region_01385f48();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01386079();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386063();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386063();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 0x74;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(undefined2 *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1d8);
  lVar5 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar5 - lVar6 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x4a;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x78;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0xc0;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  plVar7 = (long *)native_supplier_13a1d40();
  plVar7[8] = unaff_R15;
  *(undefined2 *)(plVar7 + 9) = 0xffff;
  *(undefined4 *)(plVar7 + 10) = 0;
  *(undefined1 *)((long)plVar7 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar7 + 0x20))();
  return;
}


/* Native instruction region: [[01385fbb, 01385fd0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385fbb(undefined8 param_1,long param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  long *plVar7;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (unaff_R12 + 1U < (ulong)(param_2 - param_3 >> 1)) {
    workshop_region_01385f48();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01386079();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386063();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386063();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1d8);
  lVar4 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(undefined4 *)(lVar5 + 0x48) = 0x75;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(undefined2 *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x4a;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x78;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0xc0;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  plVar7 = (long *)native_supplier_13a1d40();
  plVar7[8] = unaff_R15;
  *(undefined2 *)(plVar7 + 9) = 0xffff;
  *(undefined4 *)(plVar7 + 10) = 0;
  *(undefined1 *)((long)plVar7 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar7 + 0x20))();
  return;
}


/* Native instruction region: [[01385fd1, 01385fea]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385fd1(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  long *plVar7;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01386079();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386063();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386063();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1d8);
  lVar4 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(undefined4 *)(lVar5 + 0x48) = 0x75;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(undefined2 *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x4a;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x78;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar6 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0xc0;
  *(undefined4 *)(lVar6 + 0x78) = uVar3;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  plVar7 = (long *)native_supplier_13a1d40();
  plVar7[8] = unaff_R15;
  *(undefined2 *)(plVar7 + 9) = 0xffff;
  *(undefined4 *)(plVar7 + 10) = 0;
  *(undefined1 *)((long)plVar7 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar7 + 0x20))();
  return;
}


/* Native instruction region: [[01385feb, 01385fef]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385feb(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  long lVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long *plVar6;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar5 = *(long *)(_DAT_0281ead8 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01386063();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 1) == 0) {
    workshop_region_01386063();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1c0);
  lVar2 = *(long *)(unaff_RBX + 0x1c8);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_R12 + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1d8);
  lVar2 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x4a;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x78;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0xc0;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  plVar6 = (long *)native_supplier_13a1d40();
  plVar6[8] = unaff_R15;
  *(undefined2 *)(plVar6 + 9) = 0xffff;
  *(undefined4 *)(plVar6 + 10) = 0;
  *(undefined1 *)((long)plVar6 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar6 + 0x20))();
  return;
}


/* Native instruction region: [[01385ff0, 0138600f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385ff0(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  long lVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long *plVar6;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar5 = *(long *)(_DAT_0281ead8 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01386063();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 1) == 0) {
    workshop_region_01386063();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1c0);
  lVar2 = *(long *)(unaff_RBX + 0x1c8);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_R12 + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1d8);
  lVar2 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x4a;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x78;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0xc0;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  plVar6 = (long *)native_supplier_13a1d40();
  plVar6[8] = unaff_R15;
  *(undefined2 *)(plVar6 + 9) = 0xffff;
  *(undefined4 *)(plVar6 + 10) = 0;
  *(undefined1 *)((long)plVar6 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar6 + 0x20))();
  return;
}


/* Native instruction region: [[01386010, 0138601b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386010(void)

{
  undefined2 uVar1;
  long lVar2;
  undefined4 uVar3;
  long in_RAX;
  long lVar4;
  long lVar5;
  long *plVar6;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if ((**(byte **)(in_RAX + 0xe8) & 1) == 0) {
    workshop_region_01386063();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1c0);
  lVar2 = *(long *)(unaff_RBX + 0x1c8);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_R13);
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_R12 + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1d8);
  lVar2 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x4a;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x78;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0xc0;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  plVar6 = (long *)native_supplier_13a1d40();
  plVar6[8] = unaff_R15;
  *(undefined2 *)(plVar6 + 9) = 0xffff;
  *(undefined4 *)(plVar6 + 10) = 0;
  *(undefined1 *)((long)plVar6 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar6 + 0x20))();
  return;
}


/* Native instruction region: [[0138601c, 01386062]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138601c(void)

{
  undefined2 uVar1;
  long lVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long *plVar6;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1c0);
  lVar2 = *(long *)(unaff_RBX + 0x1c8);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_R13);
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_R12 + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1d8);
  lVar2 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x4a;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x78;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0xc0;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  plVar6 = (long *)native_supplier_13a1d40();
  plVar6[8] = unaff_R15;
  *(undefined2 *)(plVar6 + 9) = 0xffff;
  *(undefined4 *)(plVar6 + 10) = 0;
  *(undefined1 *)((long)plVar6 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar6 + 0x20))();
  return;
}


/* Native instruction region: [[01386063, 01386078]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386063(undefined8 param_1,long param_2,long param_3)

{
  undefined2 uVar1;
  long lVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long *plVar6;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (unaff_R12 + 1U < (ulong)(param_2 - param_3 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1d8);
  lVar2 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x4a;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x78;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0xc0;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  plVar6 = (long *)native_supplier_13a1d40();
  plVar6[8] = unaff_R15;
  *(undefined2 *)(plVar6 + 9) = 0xffff;
  *(undefined4 *)(plVar6 + 10) = 0;
  *(undefined1 *)((long)plVar6 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar6 + 0x20))();
  return;
}


/* Native instruction region: [[01386079, 0138608f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386079(void)

{
  undefined2 uVar1;
  long lVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long *plVar6;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1d8);
  lVar2 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x4a;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x78;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0xc0;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  plVar6 = (long *)native_supplier_13a1d40();
  plVar6[8] = unaff_R15;
  *(undefined2 *)(plVar6 + 9) = 0xffff;
  *(undefined4 *)(plVar6 + 10) = 0;
  *(undefined1 *)((long)plVar6 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar6 + 0x20))();
  return;
}


/* Native instruction region: [[01386090, 013860b0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386090(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  long lVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long *plVar6;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)*(short *)(param_3 + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1d8);
  lVar2 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x4a;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x78;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0xc0;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  plVar6 = (long *)native_supplier_13a1d40();
  plVar6[8] = unaff_R15;
  *(undefined2 *)(plVar6 + 9) = 0xffff;
  *(undefined4 *)(plVar6 + 10) = 0;
  *(undefined1 *)((long)plVar6 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar6 + 0x20))();
  return;
}


/* Native instruction region: [[013860b1, 013860bc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013860b1(void)

{
  undefined2 uVar1;
  long lVar2;
  undefined4 uVar3;
  long in_RAX;
  long lVar4;
  long lVar5;
  long *plVar6;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if ((**(byte **)(in_RAX + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1d8);
  lVar2 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_R12);
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x4a;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x78;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0xc0;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  plVar6 = (long *)native_supplier_13a1d40();
  plVar6[8] = unaff_R15;
  *(undefined2 *)(plVar6 + 9) = 0xffff;
  *(undefined4 *)(plVar6 + 10) = 0;
  *(undefined1 *)((long)plVar6 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar6 + 0x20))();
  return;
}


/* Native instruction region: [[013860bd, 01386103]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013860bd(void)

{
  undefined2 uVar1;
  long lVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  long *plVar6;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar4 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1d8);
  lVar2 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_R12);
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x4a;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x78;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  lVar5 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar5 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar5 + 0x74) = uVar1;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0xc0;
  *(undefined4 *)(lVar5 + 0x78) = uVar3;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  plVar6 = (long *)native_supplier_13a1d40();
  plVar6[8] = unaff_R15;
  *(undefined2 *)(plVar6 + 9) = 0xffff;
  *(undefined4 *)(plVar6 + 10) = 0;
  *(undefined1 *)((long)plVar6 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar6 + 0x20))();
  return;
}


/* Native instruction region: [[01386104, 01386119]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386104(undefined8 param_1,long param_2,long param_3)

{
  undefined2 uVar1;
  undefined4 uVar2;
  long lVar3;
  long *plVar4;
  long unaff_RBP;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (unaff_RBP + 1U < (ulong)(param_2 - param_3 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x4a;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  *(undefined4 *)(lVar3 + 0x84) = _DAT_026f63d0;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x78;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  *(undefined4 *)(lVar3 + 0x84) = _DAT_026f63d0;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xc0;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  *(undefined4 *)(lVar3 + 0x84) = _DAT_026f63d0;
  plVar4 = (long *)native_supplier_13a1d40();
  plVar4[8] = unaff_R15;
  *(undefined2 *)(plVar4 + 9) = 0xffff;
  *(undefined4 *)(plVar4 + 10) = 0;
  *(undefined1 *)((long)plVar4 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar4 + 0x20))();
  return;
}


/* Native instruction region: [[0138611a, 013861a9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138611a(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  long lVar3;
  long *plVar4;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x4a;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  *(undefined4 *)(lVar3 + 0x84) = _DAT_026f63d0;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x78;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  *(undefined4 *)(lVar3 + 0x84) = _DAT_026f63d0;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(long *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xc0;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  *(undefined4 *)(lVar3 + 0x84) = _DAT_026f63d0;
  plVar4 = (long *)native_supplier_13a1d40();
  plVar4[8] = unaff_R15;
  *(undefined2 *)(plVar4 + 9) = 0xffff;
  *(undefined4 *)(plVar4 + 10) = 0;
  *(undefined1 *)((long)plVar4 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar4 + 0x20))();
  return;
}


/* Native instruction region: [[013861aa, 013861c7]] */

void workshop_region_013861aa(void)

{
  long *plVar1;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  plVar1 = (long *)native_supplier_13a1d40();
  plVar1[8] = unaff_R15;
  *(undefined2 *)(plVar1 + 9) = 0xffff;
  *(undefined4 *)(plVar1 + 10) = 0;
  *(undefined1 *)((long)plVar1 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar1 + 0x20))();
  return;
}


/* Native instruction region: [[013861c8, 013861e2]] */

void workshop_region_013861c8(long *param_1)

{
  long in_RAX;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  *(undefined1 *)(in_RAX + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*param_1 + 0x20))();
  return;
}


/* Native instruction region: [[013861e3, 013861fc]] */

void workshop_region_013861e3(long *param_1)

{
  (**(code **)(*param_1 + 0x20))();
  return;
}


/* Native instruction region: [[013861fd, 0138620c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013861fd(void)

{
  short *psVar1;
  long unaff_RBX;
  
  if (_DAT_026f63e8 != 0) {
    workshop_region_013843c8();
    return;
  }
  if (unaff_RBX == 0) {
    workshop_region_013843c8();
    return;
  }
  psVar1 = *(short **)(unaff_RBX + 0x148);
  if (psVar1 == *(short **)(unaff_RBX + 0x150)) {
    workshop_region_013843c8();
    return;
  }
  if (*(long *)(*(long *)(_DAT_0281e7a8 + (long)*psVar1 * 8) + 0xe0) != 0) {
    workshop_region_013873d7();
    return;
  }
  if (1 < (ulong)((long)*(short **)(unaff_RBX + 0x150) - (long)psVar1 >> 1)) {
    workshop_region_01386234();
    return;
  }
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[0138620d, 01386215]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138620d(void)

{
  long lVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if (unaff_RBX == 0) {
    workshop_region_013843c8();
    return;
  }
  lVar1 = *(long *)(unaff_RBX + 0x148);
  if (lVar1 == *(long *)(unaff_RBX + 0x150)) {
    workshop_region_013843c8();
    return;
  }
  if (*(long *)(*(long *)(_DAT_0281e7a8 + (long)*(short *)(lVar1 + unaff_RBP * 2) * 8) + 0xe0) != 0)
  {
    workshop_region_013873d7();
    return;
  }
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x150) - lVar1 >> 1)) {
    workshop_region_01386234();
    return;
  }
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[01386216, 0138622c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386216(void)

{
  long lVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  lVar1 = *(long *)(unaff_RBX + 0x148);
  if (lVar1 == *(long *)(unaff_RBX + 0x150)) {
    workshop_region_013843c8();
    return;
  }
  if (*(long *)(*(long *)(_DAT_0281e7a8 + (long)*(short *)(lVar1 + unaff_RBP * 2) * 8) + 0xe0) != 0)
  {
    workshop_region_013873d7();
    return;
  }
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x150) - lVar1 >> 1)) {
    workshop_region_01386234();
    return;
  }
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[0138622d, 01386233]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138622d(void)

{
  long in_RAX;
  long in_RCX;
  long unaff_RBP;
  
  if (*(long *)(*(long *)(_DAT_0281e7a8 + (long)*(short *)(in_RAX + unaff_RBP * 2) * 8) + 0xe0) != 0
     ) {
    workshop_region_013873d7();
    return;
  }
  if (unaff_RBP + 1U < (ulong)(in_RCX - in_RAX >> 1)) {
    workshop_region_01386234();
    return;
  }
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[01386234, 0138624a]] */

void workshop_region_01386234(undefined8 param_1,long param_2,undefined8 param_3,long param_4)

{
  long in_RAX;
  long unaff_RBP;
  
  if (*(long *)(*(long *)(param_2 + (long)*(short *)(in_RAX + unaff_RBP * 2) * 8) + 0xe0) != 0) {
    workshop_region_013873d7();
    return;
  }
  if (unaff_RBP + 1U < (ulong)(param_4 - in_RAX >> 1)) {
    workshop_region_01386234();
    return;
  }
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[0138624b, 0138625c]] */

void workshop_region_0138624b(void)

{
  long in_RAX;
  long in_RCX;
  long unaff_RBP;
  
  if (unaff_RBP + 1U < (ulong)(in_RCX - in_RAX >> 1)) {
    workshop_region_01386234();
    return;
  }
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[0138625d, 01386261]] */

void workshop_region_0138625d(void)

{
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[01386262, 0138626f]] */

/* WARNING: Removing unreachable block (ram,0x013862e0) */
/* WARNING: Removing unreachable block (ram,0x013862ba) */
/* WARNING: Removing unreachable block (ram,0x013862c3) */
/* WARNING: Removing unreachable block (ram,0x013862da) */
/* WARNING: Removing unreachable block (ram,0x013862bd) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386262(void)

{
  long lVar1;
  undefined8 unaff_R15;
  
  if (_DAT_026f63e8 == 0) {
    lVar1 = native_supplier_13a1e10();
    *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar1 + 0x48) = 0x54;
    lVar1 = native_supplier_13a1e10();
    *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar1 + 0x48) = 0x55;
    lVar1 = native_supplier_13a1e10();
    *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar1 + 0x48) = 0x6f;
    lVar1 = native_supplier_13a1e10();
    *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar1 + 0x48) = 0x56;
    workshop_region_013875f5();
    return;
  }
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[01386270, 013862a1]] */

/* WARNING: Removing unreachable block (ram,0x013862e0) */
/* WARNING: Removing unreachable block (ram,0x013862ba) */
/* WARNING: Removing unreachable block (ram,0x013862c3) */
/* WARNING: Removing unreachable block (ram,0x013862da) */
/* WARNING: Removing unreachable block (ram,0x013862bd) */

void workshop_region_01386270(void)

{
  long lVar1;
  undefined8 unaff_R15;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x54;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x55;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x6f;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x56;
  workshop_region_013875f5();
  return;
}


/* Native instruction region: [[013862a2, 013862b9]] */

void workshop_region_013862a2(void)

{
  long lVar1;
  int unaff_EBX;
  undefined8 unaff_R15;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x56;
  if (unaff_EBX == 0) {
    workshop_region_013875f5();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_013875b6();
    return;
  }
  *(uint *)(lVar1 + 0x7c) = *(uint *)(lVar1 + 0x7c) | 0x40;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x57;
  if (unaff_EBX != 2) {
    workshop_region_013879f7();
    return;
  }
  *(uint *)(lVar1 + 0x7c) = *(uint *)(lVar1 + 0x7c) | 0x40;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x91;
  *(uint *)(lVar1 + 0x7c) = *(uint *)(lVar1 + 0x7c) | 0x40;
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[013862ba, 013862c2]] */

void workshop_region_013862ba(void)

{
  long in_RAX;
  long lVar1;
  int unaff_EBX;
  undefined8 unaff_R15;
  
  if (unaff_EBX == 1) {
    workshop_region_013875b6();
    return;
  }
  *(uint *)(in_RAX + 0x7c) = *(uint *)(in_RAX + 0x7c) | 0x40;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x57;
  if (unaff_EBX != 2) {
    workshop_region_013879f7();
    return;
  }
  *(uint *)(lVar1 + 0x7c) = *(uint *)(lVar1 + 0x7c) | 0x40;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x91;
  *(uint *)(lVar1 + 0x7c) = *(uint *)(lVar1 + 0x7c) | 0x40;
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[013862c3, 013862df]] */

void workshop_region_013862c3(void)

{
  long in_RAX;
  long lVar1;
  int unaff_EBX;
  undefined8 unaff_R15;
  
  *(uint *)(in_RAX + 0x7c) = *(uint *)(in_RAX + 0x7c) | 0x40;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x57;
  if (unaff_EBX != 2) {
    workshop_region_013879f7();
    return;
  }
  *(uint *)(lVar1 + 0x7c) = *(uint *)(lVar1 + 0x7c) | 0x40;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x91;
  *(uint *)(lVar1 + 0x7c) = *(uint *)(lVar1 + 0x7c) | 0x40;
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[013862e0, 013862f3]] */

void workshop_region_013862e0(void)

{
  long in_RAX;
  long lVar1;
  undefined8 unaff_R15;
  
  *(uint *)(in_RAX + 0x7c) = *(uint *)(in_RAX + 0x7c) | 0x40;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x91;
  *(uint *)(lVar1 + 0x7c) = *(uint *)(lVar1 + 0x7c) | 0x40;
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[013862f4, 013862fc]] */

void workshop_region_013862f4(void)

{
  long in_RAX;
  
  *(uint *)(in_RAX + 0x7c) = *(uint *)(in_RAX + 0x7c) | 0x40;
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[013862fd, 01386305]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013862fd(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  undefined8 unaff_R15;
  
  if (unaff_RBX == 0) {
    workshop_region_013861aa();
    return;
  }
  if (*(short **)(unaff_RBX + 0x178) == *(short **)(unaff_RBX + 0x180)) {
    workshop_region_01386393();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ea90 + (long)**(short **)(unaff_RBX + 0x178) * 8);
  if (*(int *)(lVar3 + 0x120) < 1) {
    workshop_region_01386381();
    return;
  }
  if ((**(byte **)(lVar3 + 0x118) & 4) == 0) {
    workshop_region_01386381();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x180) - (long)puVar2 >> 1)) {
    workshop_region_0138631c();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f8) == *(short **)(unaff_RBX + 0x1f0)) {
    workshop_region_01386420();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar3 + 0x130) < 1) {
    workshop_region_0138640e();
    return;
  }
  if ((**(byte **)(lVar3 + 0x128) & 4) == 0) {
    workshop_region_0138640e();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar2 >> 1)) {
    workshop_region_013863a9();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013864af();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138649d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_0138649d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar4 = native_supplier_13a1e10();
    lVar3 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
    *(undefined4 *)(lVar4 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar3 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386306, 0138631b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386306(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  undefined8 unaff_R15;
  
  if (*(short **)(unaff_RBX + 0x178) == *(short **)(unaff_RBX + 0x180)) {
    workshop_region_01386393();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ea90 + (long)**(short **)(unaff_RBX + 0x178) * 8);
  if (*(int *)(lVar3 + 0x120) < 1) {
    workshop_region_01386381();
    return;
  }
  if ((**(byte **)(lVar3 + 0x118) & 4) == 0) {
    workshop_region_01386381();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x180) - (long)puVar2 >> 1)) {
    workshop_region_0138631c();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f8) == *(short **)(unaff_RBX + 0x1f0)) {
    workshop_region_01386420();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar3 + 0x130) < 1) {
    workshop_region_0138640e();
    return;
  }
  if ((**(byte **)(lVar3 + 0x128) & 4) == 0) {
    workshop_region_0138640e();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar2 >> 1)) {
    workshop_region_013863a9();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013864af();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138649d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_0138649d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar4 = native_supplier_13a1e10();
    lVar3 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
    *(undefined4 *)(lVar4 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar3 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[0138631c, 01386339]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138631c(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar4 = *(long *)(_DAT_0281ea90 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar4 + 0x120) < 1) {
    workshop_region_01386381();
    return;
  }
  if ((**(byte **)(lVar4 + 0x118) & 4) == 0) {
    workshop_region_01386381();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R12 * 2);
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x180) - lVar4 >> 1)) {
    workshop_region_0138631c();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f8) == *(short **)(unaff_RBX + 0x1f0)) {
    workshop_region_01386420();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar4 + 0x130) < 1) {
    workshop_region_0138640e();
    return;
  }
  if ((**(byte **)(lVar4 + 0x128) & 4) == 0) {
    workshop_region_0138640e();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar2 >> 1)) {
    workshop_region_013863a9();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013864af();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138649d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138649d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar4 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar4 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[0138633a, 01386345]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138633a(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long in_RCX;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  if ((**(byte **)(in_RCX + 0x118) & 4) == 0) {
    workshop_region_01386381();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x180) - lVar4 >> 1)) {
    workshop_region_0138631c();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f8) == *(short **)(unaff_RBX + 0x1f0)) {
    workshop_region_01386420();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar4 + 0x130) < 1) {
    workshop_region_0138640e();
    return;
  }
  if ((**(byte **)(lVar4 + 0x128) & 4) == 0) {
    workshop_region_0138640e();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar2 >> 1)) {
    workshop_region_013863a9();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013864af();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138649d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138649d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar4 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar4 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386346, 01386380]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386346(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x178);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x180) - lVar4 >> 1)) {
    workshop_region_0138631c();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f8) == *(short **)(unaff_RBX + 0x1f0)) {
    workshop_region_01386420();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar4 + 0x130) < 1) {
    workshop_region_0138640e();
    return;
  }
  if ((**(byte **)(lVar4 + 0x128) & 4) == 0) {
    workshop_region_0138640e();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar2 >> 1)) {
    workshop_region_013863a9();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013864af();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138649d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138649d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar4 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar4 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386381, 01386392]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386381(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long in_RAX;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (unaff_R12 + 1U < (ulong)(in_RAX - param_3 >> 1)) {
    workshop_region_0138631c();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f8) == *(short **)(unaff_RBX + 0x1f0)) {
    workshop_region_01386420();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar3 + 0x130) < 1) {
    workshop_region_0138640e();
    return;
  }
  if ((**(byte **)(lVar3 + 0x128) & 4) == 0) {
    workshop_region_0138640e();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar2 >> 1)) {
    workshop_region_013863a9();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013864af();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138649d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_0138649d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar4 = native_supplier_13a1e10();
    lVar3 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
    *(undefined4 *)(lVar4 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar3 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386393, 013863a8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386393(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  undefined8 unaff_R15;
  
  if (*(short **)(unaff_RBX + 0x1f8) == *(short **)(unaff_RBX + 0x1f0)) {
    workshop_region_01386420();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar3 + 0x130) < 1) {
    workshop_region_0138640e();
    return;
  }
  if ((**(byte **)(lVar3 + 0x128) & 4) == 0) {
    workshop_region_0138640e();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1f8) - (long)puVar2 >> 1)) {
    workshop_region_013863a9();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013864af();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138649d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_0138649d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar4 = native_supplier_13a1e10();
    lVar3 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
    *(undefined4 *)(lVar4 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar3 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[013863a9, 013863c6]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013863a9(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar4 = *(long *)(_DAT_0281eb38 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar4 + 0x130) < 1) {
    workshop_region_0138640e();
    return;
  }
  if ((**(byte **)(lVar4 + 0x128) & 4) == 0) {
    workshop_region_0138640e();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R12 * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1f8) - lVar4 >> 1)) {
    workshop_region_013863a9();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013864af();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138649d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138649d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar4 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar4 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[013863c7, 013863d2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013863c7(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long in_RCX;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  if ((**(byte **)(in_RCX + 0x128) & 4) == 0) {
    workshop_region_0138640e();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1f8) - lVar4 >> 1)) {
    workshop_region_013863a9();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013864af();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138649d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138649d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar4 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar4 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[013863d3, 0138640d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013863d3(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1f0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1f8) - lVar4 >> 1)) {
    workshop_region_013863a9();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013864af();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138649d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138649d();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar4 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar4 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[0138640e, 0138641f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138640e(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long in_RAX;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (unaff_R12 + 1U < (ulong)(in_RAX - param_3 >> 1)) {
    workshop_region_013863a9();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013864af();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138649d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_0138649d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar4 = native_supplier_13a1e10();
    lVar3 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
    *(undefined4 *)(lVar4 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar3 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386420, 01386435]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386420(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  undefined8 unaff_R15;
  
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_013864af();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138649d();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_0138649d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1b0) - (long)puVar2 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar4 = native_supplier_13a1e10();
    lVar3 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
    *(undefined4 *)(lVar4 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar3 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386436, 01386455]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386436(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar4 = *(long *)(_DAT_0281eb20 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138649d();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138649d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R12 * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1b0) - lVar4 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar4 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar4 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386456, 01386461]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386456(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long in_RCX;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  if ((**(byte **)(in_RCX + 0xe8) & 4) == 0) {
    workshop_region_0138649d();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1b0) - lVar4 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar4 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar4 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386462, 0138649c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386462(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1a8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1b0) - lVar4 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar4 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar4 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar4 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[0138649d, 013864ae]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138649d(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long in_RAX;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (unaff_R12 + 1U < (ulong)(in_RAX - param_3 >> 1)) {
    workshop_region_01386436();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar4 = native_supplier_13a1e10();
    lVar3 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
    *(undefined4 *)(lVar4 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar3 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[013864af, 013864c4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013864af(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  undefined8 unaff_R15;
  
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_0138653e();
    return;
  }
  lVar3 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1c8) - (long)puVar2 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar4 = native_supplier_13a1e10();
    lVar3 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
    *(undefined4 *)(lVar4 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar3 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[013864c5, 013864e4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013864c5(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar4 = *(long *)(_DAT_0281ead8 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_0138652c();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R12 * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1c8) - lVar4 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar4 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar4 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[013864e5, 013864f0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013864e5(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long in_RCX;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  if ((**(byte **)(in_RCX + 0xe8) & 4) == 0) {
    workshop_region_0138652c();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1c8) - lVar4 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar4 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar4 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[013864f1, 0138652b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013864f1(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  lVar4 = *(long *)(unaff_RBX + 0x1c0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar4 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1c8) - lVar4 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar4 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar4 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar4 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar4 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar4 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar4 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[0138652c, 0138653d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138652c(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long in_RAX;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (unaff_R12 + 1U < (ulong)(in_RAX - param_3 >> 1)) {
    workshop_region_013864c5();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar4 = native_supplier_13a1e10();
    lVar3 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
    *(undefined4 *)(lVar4 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar3 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[0138653e, 01386553]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138653e(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_RBP;
  undefined8 unaff_R15;
  
  if (*(short **)(unaff_RBX + 0x1d8) == *(short **)(unaff_RBX + 0x1e0)) {
    workshop_region_013865cd();
    return;
  }
  lVar3 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar3 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar3 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (1 < (ulong)(*(long *)(unaff_RBX + 0x1e0) - (long)puVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar4 = native_supplier_13a1e10();
    lVar3 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
    *(undefined4 *)(lVar4 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar3 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386554, 01386573]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386554(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar2 = *(long *)(_DAT_0281eaf0 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar2 + 0xf0) < 1) {
    workshop_region_013865bb();
    return;
  }
  if ((**(byte **)(lVar2 + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar2 = *(long *)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar2 + unaff_R12 * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1e0) - lVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar2 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar2 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar2 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386574, 0138657f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386574(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long in_RCX;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  if ((**(byte **)(in_RCX + 0xe8) & 4) == 0) {
    workshop_region_013865bb();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar2 = *(long *)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar2 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1e0) - lVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar2 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar2 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar2 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386580, 013865ba]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386580(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  lVar2 = *(long *)(unaff_RBX + 0x1d8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar2 + unaff_R13);
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  if (unaff_R12 + 1U < (ulong)(*(long *)(unaff_RBX + 0x1e0) - lVar2 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar2 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar2 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar2 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[013865bb, 013865cc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013865bb(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  long lVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  ulong unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if (unaff_R12 + 1U < (ulong)(in_RAX - param_3 >> 1)) {
    workshop_region_01386554();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar2 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar2 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar2 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[013865cd, 013865e0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013865cd(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  ulong unaff_RBP;
  undefined8 unaff_R15;
  
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_013861aa();
    return;
  }
  do {
    lVar3 = native_supplier_13a1e10();
    lVar2 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar2 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar2 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[013865e1, 01386629]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013865e1(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  ulong unaff_RBP;
  undefined8 unaff_R15;
  
  do {
    lVar3 = native_supplier_13a1e10();
    lVar2 = *(long *)(unaff_RBX + 0x208);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *(undefined2 *)(lVar2 + unaff_RBP * 2);
    *(undefined4 *)(lVar3 + 0x48) = 0x76;
    unaff_RBP = unaff_RBP + 1;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
    *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  } while (unaff_RBP < (ulong)(*(long *)(unaff_RBX + 0x210) - lVar2 >> 1));
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[0138662a, 0138662e]] */

void workshop_region_0138662a(void)

{
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[0138662f, 0138664e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138662f(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  char cVar3;
  short in_AX;
  long lVar4;
  long unaff_RBX;
  undefined8 unaff_R15;
  
  cVar3 = native_supplier_13694b0(0x2d,0xffffffff,(int)in_AX,_DAT_026f63cc);
  if (cVar3 != '\0') {
    workshop_region_01389dd3();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar4 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x52;
  *(undefined4 *)(lVar4 + 0x78) = uVar2;
  lVar4 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar4 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x7a;
  *(undefined4 *)(lVar4 + 0x78) = uVar2;
  lVar4 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar4 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x7b;
  *(undefined4 *)(lVar4 + 0x78) = uVar2;
  if (unaff_RBX == 0) {
    workshop_region_013895b6();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) != *(long *)(unaff_RBX + 0x280)) {
    workshop_region_01386704();
    return;
  }
  workshop_region_013895b6();
  return;
}


/* Native instruction region: [[0138664f, 013866c3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138664f(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x52;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x7a;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x7b;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  if (unaff_RBX == 0) {
    workshop_region_013895b6();
    return;
  }
  if (*(long *)(unaff_RBX + 0x288) != *(long *)(unaff_RBX + 0x280)) {
    workshop_region_01386704();
    return;
  }
  workshop_region_013895b6();
  return;
}


/* Native instruction region: [[013866c4, 013866d6]] */

void workshop_region_013866c4(void)

{
  long unaff_RBX;
  
  if (*(long *)(unaff_RBX + 0x288) != *(long *)(unaff_RBX + 0x280)) {
    workshop_region_01386704();
    return;
  }
  workshop_region_013895b6();
  return;
}


/* Native instruction region: [[013866d7, 013866df]] */

void workshop_region_013866d7(void)

{
  workshop_region_013895b6();
  return;
}


/* Native instruction region: [[013866e0, 013866ed]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013866e0(void)

{
  short sVar1;
  undefined2 uVar2;
  long lVar3;
  char cVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  ulong uVar6;
  undefined8 unaff_R15;
  
  uVar6 = unaff_RBP + 1;
  if ((ulong)(*(long *)(unaff_RBX + 0x288) - *(long *)(unaff_RBX + 0x280) >> 1) <= uVar6) {
    workshop_region_013895b6();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBX + 0x280) + uVar6 * 2);
  lVar3 = *(long *)(_DAT_0281e7f0 + (long)sVar1 * 8);
  if (*(int *)(lVar3 + 0xb0) < 3) {
    workshop_region_01386732();
    return;
  }
  if ((*(byte *)(*(long *)(lVar3 + 0xa8) + 2) & 2) != 0) {
    workshop_region_013866ee();
    return;
  }
  cVar4 = native_supplier_13694b0(0x56,(int)sVar1,(int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar4 == '\0') {
    workshop_region_013866e0();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  lVar3 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar3 + uVar6 * 2);
  *(undefined4 *)(lVar5 + 0x48) = 0xd8;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  *(short *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  workshop_region_013866ee();
  return;
}


/* Native instruction region: [[013866ee, 01386703]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013866ee(undefined8 param_1,undefined8 param_2,long param_3)

{
  short sVar1;
  undefined2 uVar2;
  long lVar3;
  char cVar4;
  long in_RAX;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  ulong uVar6;
  undefined8 unaff_R15;
  
  uVar6 = unaff_RBP + 1;
  if ((ulong)(in_RAX - param_3 >> 1) <= uVar6) {
    workshop_region_013895b6();
    return;
  }
  sVar1 = *(short *)(param_3 + uVar6 * 2);
  lVar3 = *(long *)(_DAT_0281e7f0 + (long)sVar1 * 8);
  if (*(int *)(lVar3 + 0xb0) < 3) {
    workshop_region_01386732();
    return;
  }
  if ((*(byte *)(*(long *)(lVar3 + 0xa8) + 2) & 2) != 0) {
    workshop_region_013866ee();
    return;
  }
  cVar4 = native_supplier_13694b0(0x56,(int)sVar1,(int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar4 == '\0') {
    workshop_region_013866e0();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  lVar3 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar3 + uVar6 * 2);
  *(undefined4 *)(lVar5 + 0x48) = 0xd8;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  *(short *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  workshop_region_013866ee();
  return;
}


/* Native instruction region: [[01386704, 01386724]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386704(undefined8 param_1,undefined8 param_2,long param_3)

{
  short sVar1;
  undefined2 uVar2;
  long lVar3;
  char cVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  sVar1 = *(short *)(param_3 + unaff_RBP * 2);
  lVar3 = *(long *)(_DAT_0281e7f0 + (long)sVar1 * 8);
  if (*(int *)(lVar3 + 0xb0) < 3) {
    workshop_region_01386732();
    return;
  }
  if ((*(byte *)(*(long *)(lVar3 + 0xa8) + 2) & 2) != 0) {
    workshop_region_013866ee();
    return;
  }
  cVar4 = native_supplier_13694b0(0x56,(int)sVar1,(int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar4 == '\0') {
    workshop_region_013866e0();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  lVar3 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  uVar2 = *(undefined2 *)(lVar3 + unaff_RBP * 2);
  *(undefined4 *)(lVar5 + 0x48) = 0xd8;
  *(undefined2 *)(lVar5 + 0x72) = uVar2;
  *(short *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  workshop_region_013866ee();
  return;
}


/* Native instruction region: [[01386725, 01386731]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386725(undefined8 param_1,long param_2,undefined8 param_3,short param_4)

{
  undefined2 uVar1;
  long lVar2;
  char cVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if ((*(byte *)(*(long *)(param_2 + 0xa8) + 2) & 2) != 0) {
    workshop_region_013866ee();
    return;
  }
  cVar3 = native_supplier_13694b0(0x56,(int)param_4,(int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar3 == '\0') {
    workshop_region_013866e0();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar2 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar2 + unaff_R12);
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(short *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  workshop_region_013866ee();
  return;
}


/* Native instruction region: [[01386732, 0138674f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386732(void)

{
  undefined2 uVar1;
  long lVar2;
  char cVar3;
  long lVar4;
  short in_CX;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  cVar3 = native_supplier_13694b0(0x56,(int)in_CX,(int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar3 == '\0') {
    workshop_region_013866e0();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar2 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar2 + unaff_R12);
  *(undefined4 *)(lVar4 + 0x48) = 0xd8;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(short *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  workshop_region_013866ee();
  return;
}


/* Native instruction region: [[01386750, 0138678f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386750(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  lVar2 = *(long *)(unaff_RBX + 0x280);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar2 + unaff_R12);
  *(undefined4 *)(lVar3 + 0x48) = 0xd8;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  workshop_region_013866ee();
  return;
}


/* Native instruction region: [[01386790, 01386798]] */

void workshop_region_01386790(void)

{
  long unaff_RBX;
  
  if (unaff_RBX == 0) {
    workshop_region_013861aa();
    return;
  }
  if (*(long *)(unaff_RBX + 0x150) == *(long *)(unaff_RBX + 0x148)) {
    workshop_region_01389e92();
    return;
  }
  workshop_region_013867da();
  return;
}


/* Native instruction region: [[01386799, 013867ac]] */

void workshop_region_01386799(void)

{
  long unaff_RBX;
  
  if (*(long *)(unaff_RBX + 0x150) == *(long *)(unaff_RBX + 0x148)) {
    workshop_region_01389e92();
    return;
  }
  workshop_region_013867da();
  return;
}


/* Native instruction region: [[013867ad, 013867b1]] */

void workshop_region_013867ad(void)

{
  workshop_region_013867da();
  return;
}


/* Native instruction region: [[013867b2, 013867b8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013867b2(void)

{
  undefined2 uVar1;
  long lVar2;
  char cVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_R12;
  ulong uVar5;
  undefined8 unaff_R15;
  
  uVar5 = unaff_R12 + 1;
  if ((ulong)(*(long *)(unaff_RBX + 0x150) - *(long *)(unaff_RBX + 0x148) >> 1) <= uVar5) {
    workshop_region_01389e92();
    return;
  }
  cVar3 = native_supplier_13694b0
                    (0x18,(int)*(short *)(*(long *)(unaff_RBX + 0x148) + uVar5 * 2),
                     (int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar3 == '\0') {
    workshop_region_013867b2();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar2 = *(long *)(unaff_RBX + 0x148);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar2 + uVar5 * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x60;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(short *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  workshop_region_013867b9();
  return;
}


/* Native instruction region: [[013867b9, 013867d2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013867b9(void)

{
  undefined2 uVar1;
  long lVar2;
  char cVar3;
  long lVar4;
  long in_RCX;
  long unaff_RBX;
  long unaff_R12;
  ulong uVar5;
  undefined8 unaff_R15;
  
  uVar5 = unaff_R12 + 1;
  if ((ulong)(*(long *)(unaff_RBX + 0x150) - in_RCX >> 1) <= uVar5) {
    workshop_region_01389e92();
    return;
  }
  cVar3 = native_supplier_13694b0
                    (0x18,(int)*(short *)(in_RCX + uVar5 * 2),(int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar3 == '\0') {
    workshop_region_013867b2();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar2 = *(long *)(unaff_RBX + 0x148);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar2 + uVar5 * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x60;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(short *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  workshop_region_013867b9();
  return;
}


/* Native instruction region: [[013867d3, 013867d9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013867d3(void)

{
  undefined2 uVar1;
  long lVar2;
  char cVar3;
  long lVar4;
  long in_RCX;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  cVar3 = native_supplier_13694b0
                    (0x18,(int)*(short *)(in_RCX + unaff_R12 * 2),(int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar3 == '\0') {
    workshop_region_013867b2();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar2 = *(long *)(unaff_RBX + 0x148);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar2 + unaff_R12 * 2);
  *(undefined4 *)(lVar4 + 0x48) = 0x60;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(short *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  workshop_region_013867b9();
  return;
}


/* Native instruction region: [[013867da, 013867f5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013867da(void)

{
  undefined2 uVar1;
  long lVar2;
  undefined1 in_AL;
  char cVar3;
  undefined1 extraout_AL;
  undefined1 in_AH;
  undefined1 extraout_AH;
  undefined6 extraout_var;
  long in_RCX;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  cVar3 = native_supplier_13694b0
                    (0x18,(int)*(short *)(in_RCX + unaff_R12 * 2),(int)CONCAT11(in_AH,in_AL),
                     _DAT_026f63cc);
  if (cVar3 == '\0') {
    workshop_region_013867b2();
    return;
  }
  native_supplier_13a1e10();
  lVar2 = *(long *)(unaff_RBX + 0x148);
  *(undefined8 *)(CONCAT62(extraout_var,CONCAT11(extraout_AH,extraout_AL)) + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar2 + unaff_R12 * 2);
  *(undefined4 *)(CONCAT62(extraout_var,CONCAT11(extraout_AH,extraout_AL)) + 0x48) = 0x60;
  *(undefined2 *)(CONCAT62(extraout_var,CONCAT11(extraout_AH,extraout_AL)) + 0x72) = uVar1;
  *(undefined2 *)(CONCAT62(extraout_var,CONCAT11(extraout_AH,extraout_AL)) + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(CONCAT62(extraout_var,CONCAT11(extraout_AH,extraout_AL)) + 0x78) = _DAT_026f63cc;
  workshop_region_013867b9();
  return;
}


/* Native instruction region: [[013867f6, 0138682b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013867f6(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar3 = native_supplier_13a1e10();
  lVar2 = *(long *)(unaff_RBX + 0x148);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar2 + unaff_R12 * 2);
  *(undefined4 *)(lVar3 + 0x48) = 0x60;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  *(undefined2 *)(lVar3 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar3 + 0x78) = _DAT_026f63cc;
  workshop_region_013867b9();
  return;
}


/* Native instruction region: [[0138682c, 01386834]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138682c(void)

{
  short sVar1;
  undefined4 uVar2;
  char cVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  if (unaff_RBX == 0) {
    workshop_region_013868c2();
    return;
  }
  if (*(long *)(unaff_RBX + 0x220) == *(long *)(unaff_RBX + 0x228)) {
    workshop_region_013868c2();
    return;
  }
  lVar5 = *(long *)(_DAT_0281e7c0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x220) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xe0) < 1) {
    workshop_region_013868b0();
    return;
  }
  if ((**(byte **)(lVar5 + 0xd8) & 8) == 0) {
    workshop_region_013868b0();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  sVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(short *)(lVar4 + 0x74) = sVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x8c;
  *(undefined4 *)(lVar4 + 0x78) = uVar2;
  lVar5 = *(long *)(unaff_RBX + 0x220);
  *(undefined2 *)(lVar4 + 0x72) = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x228) - lVar5 >> 1)) {
    workshop_region_01386848();
    return;
  }
  cVar3 = native_supplier_6abc60(0x27031a0,0xb,(int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar3 == '\0') {
    workshop_region_013861aa();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  sVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(short *)(lVar5 + 0x74) = sVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x8b;
  *(undefined4 *)(lVar5 + 0x78) = uVar2;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386835, 01386847]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386835(void)

{
  short sVar1;
  undefined4 uVar2;
  char cVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  if (*(long *)(unaff_RBX + 0x220) == *(long *)(unaff_RBX + 0x228)) {
    workshop_region_013868c2();
    return;
  }
  lVar5 = *(long *)(_DAT_0281e7c0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x220) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xe0) < 1) {
    workshop_region_013868b0();
    return;
  }
  if ((**(byte **)(lVar5 + 0xd8) & 8) == 0) {
    workshop_region_013868b0();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  sVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(short *)(lVar4 + 0x74) = sVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x8c;
  *(undefined4 *)(lVar4 + 0x78) = uVar2;
  lVar5 = *(long *)(unaff_RBX + 0x220);
  *(undefined2 *)(lVar4 + 0x72) = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x228) - lVar5 >> 1)) {
    workshop_region_01386848();
    return;
  }
  cVar3 = native_supplier_6abc60(0x27031a0,0xb,(int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar3 == '\0') {
    workshop_region_013861aa();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  sVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(short *)(lVar5 + 0x74) = sVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x8b;
  *(undefined4 *)(lVar5 + 0x78) = uVar2;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386848, 01386868]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386848(undefined8 param_1,undefined8 param_2,long param_3)

{
  short sVar1;
  undefined4 uVar2;
  char cVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  lVar5 = *(long *)(_DAT_0281e7c0 + (long)*(short *)(param_3 + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xe0) < 1) {
    workshop_region_013868b0();
    return;
  }
  if ((**(byte **)(lVar5 + 0xd8) & 8) == 0) {
    workshop_region_013868b0();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  sVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(short *)(lVar4 + 0x74) = sVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x8c;
  *(undefined4 *)(lVar4 + 0x78) = uVar2;
  lVar5 = *(long *)(unaff_RBX + 0x220);
  *(undefined2 *)(lVar4 + 0x72) = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x228) - lVar5 >> 1)) {
    workshop_region_01386848();
    return;
  }
  cVar3 = native_supplier_6abc60(0x27031a0,0xb,(int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar3 == '\0') {
    workshop_region_013861aa();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  sVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(short *)(lVar5 + 0x74) = sVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x8b;
  *(undefined4 *)(lVar5 + 0x78) = uVar2;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386869, 01386874]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386869(void)

{
  short sVar1;
  undefined4 uVar2;
  char cVar3;
  long lVar4;
  long lVar5;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  if ((**(byte **)(in_RCX + 0xd8) & 8) == 0) {
    workshop_region_013868b0();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  sVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(short *)(lVar4 + 0x74) = sVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x8c;
  *(undefined4 *)(lVar4 + 0x78) = uVar2;
  lVar5 = *(long *)(unaff_RBX + 0x220);
  *(undefined2 *)(lVar4 + 0x72) = *(undefined2 *)(lVar5 + unaff_R12);
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x228) - lVar5 >> 1)) {
    workshop_region_01386848();
    return;
  }
  cVar3 = native_supplier_6abc60(0x27031a0,0xb,(int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar3 == '\0') {
    workshop_region_013861aa();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  sVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(short *)(lVar5 + 0x74) = sVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x8b;
  *(undefined4 *)(lVar5 + 0x78) = uVar2;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386875, 013868af]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386875(void)

{
  short sVar1;
  undefined4 uVar2;
  char cVar3;
  long lVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined8 unaff_R15;
  
  lVar4 = native_supplier_13a1e10();
  sVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(short *)(lVar4 + 0x74) = sVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x8c;
  *(undefined4 *)(lVar4 + 0x78) = uVar2;
  lVar5 = *(long *)(unaff_RBX + 0x220);
  *(undefined2 *)(lVar4 + 0x72) = *(undefined2 *)(lVar5 + unaff_R12);
  if (unaff_RBP + 1U < (ulong)(*(long *)(unaff_RBX + 0x228) - lVar5 >> 1)) {
    workshop_region_01386848();
    return;
  }
  cVar3 = native_supplier_6abc60(0x27031a0,0xb,(int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar3 == '\0') {
    workshop_region_013861aa();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  sVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(short *)(lVar5 + 0x74) = sVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x48) = 0x8b;
  *(undefined4 *)(lVar5 + 0x78) = uVar2;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[013868b0, 013868c1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013868b0(undefined8 param_1,undefined8 param_2,long param_3)

{
  short sVar1;
  undefined4 uVar2;
  undefined1 in_AL;
  char cVar3;
  undefined7 in_register_00000001;
  long lVar4;
  long unaff_RBP;
  undefined8 unaff_R15;
  
  if (unaff_RBP + 1U < (ulong)(CONCAT71(in_register_00000001,in_AL) - param_3 >> 1)) {
    workshop_region_01386848();
    return;
  }
  cVar3 = native_supplier_6abc60(0x27031a0,0xb,(int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar3 == '\0') {
    workshop_region_013861aa();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  sVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(short *)(lVar4 + 0x74) = sVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x8b;
  *(undefined4 *)(lVar4 + 0x78) = uVar2;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[013868c2, 013868e7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013868c2(void)

{
  short sVar1;
  undefined4 uVar2;
  char cVar3;
  long lVar4;
  undefined8 unaff_R15;
  
  cVar3 = native_supplier_6abc60(0x27031a0,0xb,(int)_DAT_026f63c8,_DAT_026f63cc);
  if (cVar3 == '\0') {
    workshop_region_013861aa();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  sVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(short *)(lVar4 + 0x74) = sVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x8b;
  *(undefined4 *)(lVar4 + 0x78) = uVar2;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[013868e8, 01386910]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013868e8(void)

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
  *(undefined4 *)(lVar3 + 0x48) = 0x8b;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386911, 01386919]] */

void workshop_region_01386911(void)

{
  long unaff_RBX;
  
  if (unaff_RBX == 0) {
    workshop_region_013894f9();
    return;
  }
  if (*(long *)(unaff_RBX + 0x268) == *(long *)(unaff_RBX + 0x270)) {
    workshop_region_013894f9();
    return;
  }
  workshop_region_0138695a();
  return;
}


/* Native instruction region: [[0138691a, 0138692d]] */

void workshop_region_0138691a(void)

{
  long unaff_RBX;
  
  if (*(long *)(unaff_RBX + 0x268) == *(long *)(unaff_RBX + 0x270)) {
    workshop_region_013894f9();
    return;
  }
  workshop_region_0138695a();
  return;
}


/* Native instruction region: [[0138692e, 01386936]] */

void workshop_region_0138692e(void)

{
  workshop_region_0138695a();
  return;
}


/* Native instruction region: [[01386937, 0138693f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386937(void)

{
  ulong uVar1;
  undefined2 uVar2;
  undefined4 uVar3;
  long lVar4;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong uVar5;
  long unaff_R12;
  long lVar6;
  undefined8 unaff_R15;
  
  if (unaff_R12 != 0) {
    workshop_region_01389590();
    return;
  }
  uVar5 = unaff_RBP + 1;
  if ((ulong)(*(long *)(unaff_RBX + 0x270) - in_RCX >> 1) <= uVar5) {
    workshop_region_013894f9();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eac0 + (long)*(short *)(in_RCX + uVar5 * 2) * 8);
  uVar1 = *(ulong *)(lVar6 + 0xb0);
  if (uVar1 < 9) {
    workshop_region_01386937();
    return;
  }
  if (**(long **)(lVar6 + 0xa8) != 0x415453494c4c4142) {
    workshop_region_01386940();
    return;
  }
  lVar6 = uVar1 - 8;
  if (0x7fffffff < lVar6) {
    workshop_region_01386940();
    return;
  }
  if (lVar6 < -0x80000000) {
    workshop_region_01386940();
    return;
  }
  if ((int)lVar6 != 0) {
    workshop_region_01386940();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  uVar2 = _DAT_026f63c8;
  lVar6 = *(long *)(unaff_RBX + 0x268);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar4 + 0x74) = uVar2;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x85;
  *(undefined4 *)(lVar4 + 0x78) = uVar3;
  *(undefined2 *)(lVar4 + 0x72) = *(undefined2 *)(lVar6 + uVar5 * 2);
  workshop_region_01386940();
  return;
}


/* Native instruction region: [[01386940, 01386959]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386940(void)

{
  ulong uVar1;
  undefined2 uVar2;
  undefined4 uVar3;
  long lVar4;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong uVar5;
  long lVar6;
  undefined8 unaff_R15;
  
  uVar5 = unaff_RBP + 1;
  if ((ulong)(*(long *)(unaff_RBX + 0x270) - in_RCX >> 1) <= uVar5) {
    workshop_region_013894f9();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eac0 + (long)*(short *)(in_RCX + uVar5 * 2) * 8);
  uVar1 = *(ulong *)(lVar6 + 0xb0);
  if (uVar1 < 9) {
    workshop_region_01386937();
    return;
  }
  if (**(long **)(lVar6 + 0xa8) != 0x415453494c4c4142) {
    workshop_region_01386940();
    return;
  }
  lVar6 = uVar1 - 8;
  if (0x7fffffff < lVar6) {
    workshop_region_01386940();
    return;
  }
  if (lVar6 < -0x80000000) {
    workshop_region_01386940();
    return;
  }
  if ((int)lVar6 != 0) {
    workshop_region_01386940();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  uVar2 = _DAT_026f63c8;
  lVar6 = *(long *)(unaff_RBX + 0x268);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar4 + 0x74) = uVar2;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x85;
  *(undefined4 *)(lVar4 + 0x78) = uVar3;
  *(undefined2 *)(lVar4 + 0x72) = *(undefined2 *)(lVar6 + uVar5 * 2);
  workshop_region_01386940();
  return;
}


/* Native instruction region: [[0138695a, 01386982]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138695a(void)

{
  ulong uVar1;
  undefined2 uVar2;
  undefined4 uVar3;
  long lVar4;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long lVar5;
  undefined8 unaff_R15;
  
  lVar5 = *(long *)(_DAT_0281eac0 + (long)*(short *)(in_RCX + unaff_RBP * 2) * 8);
  uVar1 = *(ulong *)(lVar5 + 0xb0);
  if (uVar1 < 9) {
    workshop_region_01386937();
    return;
  }
  if (**(long **)(lVar5 + 0xa8) != 0x415453494c4c4142) {
    workshop_region_01386940();
    return;
  }
  lVar5 = uVar1 - 8;
  if (0x7fffffff < lVar5) {
    workshop_region_01386940();
    return;
  }
  if (lVar5 < -0x80000000) {
    workshop_region_01386940();
    return;
  }
  if ((int)lVar5 != 0) {
    workshop_region_01386940();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  uVar2 = _DAT_026f63c8;
  lVar5 = *(long *)(unaff_RBX + 0x268);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar4 + 0x74) = uVar2;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x85;
  *(undefined4 *)(lVar4 + 0x78) = uVar3;
  *(undefined2 *)(lVar4 + 0x72) = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  workshop_region_01386940();
  return;
}


/* Native instruction region: [[01386983, 01386991]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386983(long *param_1)

{
  undefined2 uVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_R12;
  long lVar4;
  long unaff_R14;
  undefined8 unaff_R15;
  
  if (*param_1 != 0x415453494c4c4142) {
    workshop_region_01386940();
    return;
  }
  lVar4 = unaff_R12 + -8;
  if (0x7fffffff < lVar4) {
    workshop_region_01386940();
    return;
  }
  if (lVar4 < -0x80000000) {
    workshop_region_01386940();
    return;
  }
  if ((int)lVar4 != 0) {
    workshop_region_01386940();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  lVar4 = *(long *)(unaff_RBX + 0x268);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x85;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  *(undefined2 *)(lVar3 + 0x72) = *(undefined2 *)(lVar4 + unaff_R14);
  workshop_region_01386940();
  return;
}


/* Native instruction region: [[01386992, 0138699e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386992(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_R12;
  long lVar4;
  long unaff_R14;
  undefined8 unaff_R15;
  
  lVar4 = unaff_R12 + -8;
  if (0x7fffffff < lVar4) {
    workshop_region_01386940();
    return;
  }
  if (lVar4 < -0x80000000) {
    workshop_region_01386940();
    return;
  }
  if ((int)lVar4 != 0) {
    workshop_region_01386940();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  lVar4 = *(long *)(unaff_RBX + 0x268);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x85;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  *(undefined2 *)(lVar3 + 0x72) = *(undefined2 *)(lVar4 + unaff_R14);
  workshop_region_01386940();
  return;
}


/* Native instruction region: [[0138699f, 013869a7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138699f(void)

{
  long lVar1;
  undefined2 uVar2;
  undefined4 uVar3;
  long lVar4;
  long unaff_RBX;
  int unaff_R12D;
  undefined4 unaff_000000a4;
  long unaff_R14;
  undefined8 unaff_R15;
  
  if (CONCAT44(unaff_000000a4,unaff_R12D) < -0x80000000) {
    workshop_region_01386940();
    return;
  }
  if (unaff_R12D != 0) {
    workshop_region_01386940();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  uVar2 = _DAT_026f63c8;
  lVar1 = *(long *)(unaff_RBX + 0x268);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar4 + 0x74) = uVar2;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x85;
  *(undefined4 *)(lVar4 + 0x78) = uVar3;
  *(undefined2 *)(lVar4 + 0x72) = *(undefined2 *)(lVar1 + unaff_R14);
  workshop_region_01386940();
  return;
}


/* Native instruction region: [[013869a8, 013869ac]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013869a8(void)

{
  long lVar1;
  undefined2 uVar2;
  undefined4 uVar3;
  long lVar4;
  long unaff_RBX;
  int unaff_R12D;
  long unaff_R14;
  undefined8 unaff_R15;
  
  if (unaff_R12D != 0) {
    workshop_region_01386940();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  uVar2 = _DAT_026f63c8;
  lVar1 = *(long *)(unaff_RBX + 0x268);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar4 + 0x74) = uVar2;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x85;
  *(undefined4 *)(lVar4 + 0x78) = uVar3;
  *(undefined2 *)(lVar4 + 0x72) = *(undefined2 *)(lVar1 + unaff_R14);
  workshop_region_01386940();
  return;
}


/* Native instruction region: [[013869ad, 013869e5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013869ad(void)

{
  long lVar1;
  undefined2 uVar2;
  undefined4 uVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_R14;
  undefined8 unaff_R15;
  
  lVar4 = native_supplier_13a1e10();
  uVar2 = _DAT_026f63c8;
  lVar1 = *(long *)(unaff_RBX + 0x268);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar4 + 0x74) = uVar2;
  uVar3 = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x48) = 0x85;
  *(undefined4 *)(lVar4 + 0x78) = uVar3;
  *(undefined2 *)(lVar4 + 0x72) = *(undefined2 *)(lVar1 + unaff_R14);
  workshop_region_01386940();
  return;
}


/* Native instruction region: [[013869e6, 01386d07]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013869e6(void)

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
  *(undefined4 *)(lVar3 + 0x48) = 0x77;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x78;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x7c;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x7e;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x7d;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x4c;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x50;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x43;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x44;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xc6;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 199;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x4f;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x4e;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x49;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x46;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x47;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x48;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x4d;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0x4b;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xc1;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xcb;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  lVar3 = native_supplier_13a1e10();
  uVar1 = _DAT_026f63c8;
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  *(undefined2 *)(lVar3 + 0x74) = uVar1;
  uVar2 = _DAT_026f63cc;
  *(undefined4 *)(lVar3 + 0x48) = 0xcc;
  *(undefined4 *)(lVar3 + 0x78) = uVar2;
  workshop_region_013861aa();
  return;
}


/* Native instruction region: [[01386d08, 01386e0d]] */

void workshop_region_01386d08(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  undefined8 *puVar4;
  long unaff_RBX;
  undefined8 unaff_R15;
  long in_stack_00000008;
  
  puVar4 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar4);
  *(undefined1 *)(puVar4 + 0xc) = 0;
  *puVar4 = &UNK_02480350;
  puVar4[10] = puVar4 + 0xc;
  puVar4[0x13] = puVar4 + 0x15;
  puVar4[0x17] = puVar4 + 0x19;
  puVar4[0xf] = 0xffffffff;
  *(undefined1 *)(puVar4 + 0x15) = 0;
  *(undefined1 *)(puVar4 + 0x19) = 0;
  *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
  lVar2 = *(long *)(unaff_RBX + 0x268);
  *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
  uVar1 = *(undefined2 *)(lVar2 + in_stack_00000008 * 2);
  puVar4[0xb] = 0;
  puVar4[0x14] = 0;
  *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
  lVar3 = *(long *)(unaff_RBX + 0x270);
  puVar4[0x18] = 0;
  puVar4[8] = unaff_R15;
  *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
  *(undefined2 *)(puVar4 + 0x11) = 1;
  *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar4 + 0x1b) = 1000;
  *(undefined4 *)(puVar4 + 9) = 0x86;
  *(undefined4 *)((long)puVar4 + 0x84) = 2;
  if (in_stack_00000008 + 1U < (ulong)(lVar3 - lVar2 >> 1)) {
    workshop_region_013852a1();
    return;
  }
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[01386e0e, 01386e17]] */

void workshop_region_01386e0e(void)

{
  workshop_region_013843c8();
  return;
}


/* Native instruction region: [[01386e18, 01386e30]] */

/* WARNING: Removing unreachable block (ram,0x01386f06) */
/* WARNING: Removing unreachable block (ram,0x01386f0f) */
/* WARNING: Removing unreachable block (ram,0x01386f33) */
/* WARNING: Removing unreachable block (ram,0x01386f39) */
/* WARNING: Removing unreachable block (ram,0x01386f4e) */
/* WARNING: Removing unreachable block (ram,0x01386f54) */
/* WARNING: Removing unreachable block (ram,0x01386f60) */
/* WARNING: Removing unreachable block (ram,0x01386f66) */
/* WARNING: Removing unreachable block (ram,0x01386fc7) */
/* WARNING: Removing unreachable block (ram,0x01386fcd) */
/* WARNING: Removing unreachable block (ram,0x01386fd2) */
/* WARNING: Removing unreachable block (ram,0x01386fd8) */
/* WARNING: Removing unreachable block (ram,0x01386fdd) */
/* WARNING: Removing unreachable block (ram,0x01386fe3) */
/* WARNING: Removing unreachable block (ram,0x01386ff9) */
/* WARNING: Removing unreachable block (ram,0x01386fff) */
/* WARNING: Removing unreachable block (ram,0x013870ee) */
/* WARNING: Removing unreachable block (ram,0x013870f4) */
/* WARNING: Removing unreachable block (ram,0x013870f8) */
/* WARNING: Removing unreachable block (ram,0x013870fe) */
/* WARNING: Removing unreachable block (ram,0x01387101) */
/* WARNING: Removing unreachable block (ram,0x01387107) */
/* WARNING: Removing unreachable block (ram,0x01387123) */
/* WARNING: Removing unreachable block (ram,0x01387129) */
/* WARNING: Removing unreachable block (ram,0x0138712f) */
/* WARNING: Removing unreachable block (ram,0x01387134) */
/* WARNING: Removing unreachable block (ram,0x01387136) */
/* WARNING: Removing unreachable block (ram,0x01386f09) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386e18(void)

{
  long lVar1;
  byte bVar2;
  byte bVar3;
  long unaff_RBP;
  long in_stack_00000010;
  byte bStack0000000000000047;
  
  if (_DAT_027176e8 < _DAT_027176f0) {
    workshop_region_013872b0();
    return;
  }
  bVar2 = native_supplier_b313e0();
  bVar3 = native_supplier_b31400();
  bStack0000000000000047 = bVar2 | bVar3;
  if (bStack0000000000000047 == 0) {
    workshop_region_01387338();
    return;
  }
  if (bVar2 == 0) {
    workshop_region_0138744b();
    return;
  }
  if (bVar3 != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
              (unaff_RBP + 0xb8,"Entombed and memorialized");
    lVar1 = *(long *)(unaff_RBP + 0xc0);
    if (0x7fffffffffffffffU - lVar1 < 2) {
      workshop_region_0138a0b6();
      return;
    }
    if (in_stack_00000010 != *(long *)(unaff_RBP + 0xb8)) {
      if (lVar1 + 2U <= *(ulong *)(unaff_RBP + 200)) {
        *(undefined2 *)(*(long *)(unaff_RBP + 0xb8) + lVar1) = 0x202c;
        *(ulong *)(unaff_RBP + 0xc0) = lVar1 + 2U;
        *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 2 + lVar1) = 0;
        workshop_region_013873a1();
        return;
      }
      workshop_region_0138736a();
      return;
    }
    workshop_region_013873cd();
    return;
  }
  workshop_region_01387461();
  return;
}


/* Native instruction region: [[01386e31, 01386e37]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386e31(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  byte bVar5;
  byte bVar6;
  undefined8 *puVar7;
  int iVar8;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_stack_00000010;
  char in_stack_00000030;
  int *in_stack_00000038;
  byte bStack0000000000000047;
  char in_stack_000000c0;
  
  bVar5 = native_supplier_b313e0();
  bVar6 = native_supplier_b31400();
  bStack0000000000000047 = bVar5 | bVar6;
  if (bStack0000000000000047 == 0) {
    workshop_region_01387338();
    return;
  }
  if (bVar5 == 0) {
    workshop_region_0138744b();
    return;
  }
  if (bVar6 == 0) {
    workshop_region_01387461();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
            (unaff_RBP + 0xb8,"Entombed and memorialized");
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 2) {
    workshop_region_0138a0b6();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_013873cd();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 2U) {
    workshop_region_0138736a();
    return;
  }
  *(undefined2 *)(*(long *)(unaff_RBP + 0xb8) + lVar3) = 0x202c;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 2U;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 2 + lVar3) = 0;
  if (unaff_EBX == 0) {
    workshop_region_013873a1();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_0138738b();
    return;
  }
  native_supplier_423830(unaff_EBX,unaff_RBP + 0xb8);
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 0xf) {
    workshop_region_0138a0c2();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_0138752a();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 0xfU) {
    workshop_region_013874c1();
    return;
  }
  puVar7 = (undefined8 *)(*(long *)(unaff_RBP + 0xb8) + lVar3);
  *puVar7 = 0x65207362616c7320;
  *(undefined4 *)(puVar7 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar7 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar7 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 0xfU;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + lVar3) = 0;
  native_supplier_13a29c0(&stack0x000000b0,0x2984c40,(long)*(int *)(unaff_R12 + 0x130));
  if (in_stack_000000c0 != '\0') {
    workshop_region_013872e8();
    return;
  }
  if (bStack0000000000000047 != 0) {
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
  puVar7 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar7);
  *(undefined1 *)(puVar7 + 0xc) = 0;
  lVar3 = _DAT_0282b998;
  *puVar7 = &UNK_02480350;
  puVar7[10] = puVar7 + 0xc;
  puVar7[0x13] = puVar7 + 0x15;
  puVar7[0x17] = puVar7 + 0x19;
  puVar7[0x10] = 0xffffffff;
  puVar7[0xf] = 0xffffffff;
  *(undefined1 *)(puVar7 + 0x15) = 0;
  *(undefined8 *)((long)puVar7 + 0x8c) = 0xffffffffffffffff;
  lVar4 = _DAT_0282b9a0;
  *(undefined1 *)(puVar7 + 0x19) = 0;
  *(undefined4 *)((long)puVar7 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar7 + 0x1b) = 1000;
  iVar2 = *(int *)(unaff_R13 + 4);
  puVar7[0xb] = 0;
  puVar7[0x14] = 0;
  puVar7[0x18] = 0;
  *(undefined4 *)((long)puVar7 + 0x72) = 0xffffffff;
  *(undefined2 *)(puVar7 + 0x11) = 1;
  puVar7[8] = unaff_R15;
  *(undefined4 *)(puVar7 + 9) = 0xd3;
  *(int *)(puVar7 + 0x10) = iVar2;
  if (lVar4 == lVar3) {
    workshop_region_01386ff0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_01386ff0();
    return;
  }
  iVar8 = (int)(lVar4 - lVar3 >> 3) + -1;
  if (iVar8 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar8 = iVar8 >> 1;
  iVar1 = *(int *)(*(long *)(lVar3 + (long)iVar8 * 8) + 0xe0);
  if (iVar2 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_01387218();
    return;
  }
  if (-1 < iVar8 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01386e38, 01386e65]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386e38(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  byte bVar5;
  byte bVar6;
  undefined8 *puVar7;
  int iVar8;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_stack_00000010;
  char in_stack_00000030;
  int *in_stack_00000038;
  byte bStack0000000000000047;
  char in_stack_000000c0;
  
  bVar5 = native_supplier_b313e0();
  bVar6 = native_supplier_b31400();
  bStack0000000000000047 = bVar5 | bVar6;
  if (bStack0000000000000047 == 0) {
    workshop_region_01387338();
    return;
  }
  if (bVar5 == 0) {
    workshop_region_0138744b();
    return;
  }
  if (bVar6 == 0) {
    workshop_region_01387461();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
            (unaff_RBP + 0xb8,"Entombed and memorialized");
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 2) {
    workshop_region_0138a0b6();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_013873cd();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 2U) {
    workshop_region_0138736a();
    return;
  }
  *(undefined2 *)(*(long *)(unaff_RBP + 0xb8) + lVar3) = 0x202c;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 2U;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 2 + lVar3) = 0;
  if (unaff_EBX == 0) {
    workshop_region_013873a1();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_0138738b();
    return;
  }
  native_supplier_423830(unaff_EBX,unaff_RBP + 0xb8);
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 0xf) {
    workshop_region_0138a0c2();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_0138752a();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 0xfU) {
    workshop_region_013874c1();
    return;
  }
  puVar7 = (undefined8 *)(*(long *)(unaff_RBP + 0xb8) + lVar3);
  *puVar7 = 0x65207362616c7320;
  *(undefined4 *)(puVar7 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar7 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar7 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 0xfU;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + lVar3) = 0;
  native_supplier_13a29c0(&stack0x000000b0,0x2984c40,(long)*(int *)(unaff_R12 + 0x130));
  if (in_stack_000000c0 != '\0') {
    workshop_region_013872e8();
    return;
  }
  if (bStack0000000000000047 != 0) {
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
  puVar7 = (undefined8 *)native_supplier_423860(0xe0);
  native_supplier_1b4d920(puVar7);
  *(undefined1 *)(puVar7 + 0xc) = 0;
  lVar3 = _DAT_0282b998;
  *puVar7 = &UNK_02480350;
  puVar7[10] = puVar7 + 0xc;
  puVar7[0x13] = puVar7 + 0x15;
  puVar7[0x17] = puVar7 + 0x19;
  puVar7[0x10] = 0xffffffff;
  puVar7[0xf] = 0xffffffff;
  *(undefined1 *)(puVar7 + 0x15) = 0;
  *(undefined8 *)((long)puVar7 + 0x8c) = 0xffffffffffffffff;
  lVar4 = _DAT_0282b9a0;
  *(undefined1 *)(puVar7 + 0x19) = 0;
  *(undefined4 *)((long)puVar7 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar7 + 0x1b) = 1000;
  iVar2 = *(int *)(unaff_R13 + 4);
  puVar7[0xb] = 0;
  puVar7[0x14] = 0;
  puVar7[0x18] = 0;
  *(undefined4 *)((long)puVar7 + 0x72) = 0xffffffff;
  *(undefined2 *)(puVar7 + 0x11) = 1;
  puVar7[8] = unaff_R15;
  *(undefined4 *)(puVar7 + 9) = 0xd3;
  *(int *)(puVar7 + 0x10) = iVar2;
  if (lVar4 == lVar3) {
    workshop_region_01386ff0();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_01386ff0();
    return;
  }
  iVar8 = (int)(lVar4 - lVar3 >> 3) + -1;
  if (iVar8 < 0) {
    workshop_region_01386ff0();
    return;
  }
  iVar8 = iVar8 >> 1;
  iVar1 = *(int *)(*(long *)(lVar3 + (long)iVar8 * 8) + 0xe0);
  if (iVar2 == iVar1) {
    workshop_region_01387230();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_01387218();
    return;
  }
  if (-1 < iVar8 + -1) {
    workshop_region_01387110();
    return;
  }
  workshop_region_01386ff0();
  return;
}


/* Native instruction region: [[01386e66, 01386e6e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386e66(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  char in_AL;
  undefined8 *puVar5;
  int iVar6;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  char unaff_R14B;
  undefined8 unaff_R15;
  long in_stack_00000010;
  undefined8 in_stack_00000018;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  if (unaff_R14B == '\0') {
    workshop_region_0138744b();
    return;
  }
  if (in_AL == '\0') {
    workshop_region_01387461();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
            (in_stack_00000018,"Entombed and memorialized");
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 2) {
    workshop_region_0138a0b6();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_013873cd();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 2U) {
    workshop_region_0138736a();
    return;
  }
  *(undefined2 *)(*(long *)(unaff_RBP + 0xb8) + lVar3) = 0x202c;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 2U;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 2 + lVar3) = 0;
  if (unaff_EBX == 0) {
    workshop_region_013873a1();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_0138738b();
    return;
  }
  native_supplier_423830(unaff_EBX,in_stack_00000018);
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 0xf) {
    workshop_region_0138a0c2();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_0138752a();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 0xfU) {
    workshop_region_013874c1();
    return;
  }
  puVar5 = (undefined8 *)(*(long *)(unaff_RBP + 0xb8) + lVar3);
  *puVar5 = 0x65207362616c7320;
  *(undefined4 *)(puVar5 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar5 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar5 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 0xfU;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + lVar3) = 0;
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


/* Native instruction region: [[01386e6f, 01386e76]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386e6f(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  char in_AL;
  undefined8 *puVar5;
  int iVar6;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_stack_00000010;
  undefined8 in_stack_00000018;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  if (in_AL == '\0') {
    workshop_region_01387461();
    return;
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
            (in_stack_00000018,"Entombed and memorialized");
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 2) {
    workshop_region_0138a0b6();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_013873cd();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 2U) {
    workshop_region_0138736a();
    return;
  }
  *(undefined2 *)(*(long *)(unaff_RBP + 0xb8) + lVar3) = 0x202c;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 2U;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 2 + lVar3) = 0;
  if (unaff_EBX == 0) {
    workshop_region_013873a1();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_0138738b();
    return;
  }
  native_supplier_423830(unaff_EBX,in_stack_00000018);
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 0xf) {
    workshop_region_0138a0c2();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_0138752a();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 0xfU) {
    workshop_region_013874c1();
    return;
  }
  puVar5 = (undefined8 *)(*(long *)(unaff_RBP + 0xb8) + lVar3);
  *puVar5 = 0x65207362616c7320;
  *(undefined4 *)(puVar5 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar5 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar5 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 0xfU;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + lVar3) = 0;
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


/* Native instruction region: [[01386e77, 01386e8f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386e77(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  int iVar6;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_stack_00000010;
  undefined8 in_stack_00000018;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
            (in_stack_00000018,"Entombed and memorialized");
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 2) {
    workshop_region_0138a0b6();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_013873cd();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 2U) {
    workshop_region_0138736a();
    return;
  }
  *(undefined2 *)(*(long *)(unaff_RBP + 0xb8) + lVar3) = 0x202c;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 2U;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 2 + lVar3) = 0;
  if (unaff_EBX == 0) {
    workshop_region_013873a1();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_0138738b();
    return;
  }
  native_supplier_423830(unaff_EBX,in_stack_00000018);
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 0xf) {
    workshop_region_0138a0c2();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_0138752a();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 0xfU) {
    workshop_region_013874c1();
    return;
  }
  puVar5 = (undefined8 *)(*(long *)(unaff_RBP + 0xb8) + lVar3);
  *puVar5 = 0x65207362616c7320;
  *(undefined4 *)(puVar5 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar5 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar5 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 0xfU;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + lVar3) = 0;
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


/* Native instruction region: [[01386e90, 01386ead]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386e90(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  int iVar6;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_stack_00000010;
  undefined8 in_stack_00000018;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 2) {
    workshop_region_0138a0b6();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_013873cd();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 2U) {
    workshop_region_0138736a();
    return;
  }
  *(undefined2 *)(*(long *)(unaff_RBP + 0xb8) + lVar3) = 0x202c;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 2U;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 2 + lVar3) = 0;
  if (unaff_EBX == 0) {
    workshop_region_013873a1();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_0138738b();
    return;
  }
  native_supplier_423830(unaff_EBX,in_stack_00000018);
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 0xf) {
    workshop_region_0138a0c2();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_0138752a();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 0xfU) {
    workshop_region_013874c1();
    return;
  }
  puVar5 = (undefined8 *)(*(long *)(unaff_RBP + 0xb8) + lVar3);
  *puVar5 = 0x65207362616c7320;
  *(undefined4 *)(puVar5 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar5 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar5 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 0xfU;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + lVar3) = 0;
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


/* Native instruction region: [[01386eae, 01386ec8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386eae(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  int iVar6;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  long unaff_R14;
  undefined8 unaff_R15;
  long in_stack_00000010;
  undefined8 in_stack_00000018;
  ulong uStack0000000000000020;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  uStack0000000000000020 = unaff_R14 + 2;
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_013873cd();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < uStack0000000000000020) {
    workshop_region_0138736a();
    return;
  }
  *(undefined2 *)(*(long *)(unaff_RBP + 0xb8) + unaff_R14) = 0x202c;
  *(ulong *)(unaff_RBP + 0xc0) = uStack0000000000000020;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 2 + unaff_R14) = 0;
  if (unaff_EBX == 0) {
    workshop_region_013873a1();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_0138738b();
    return;
  }
  native_supplier_423830(unaff_EBX,in_stack_00000018);
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 0xf) {
    workshop_region_0138a0c2();
    return;
  }
  uStack0000000000000020 = lVar3 + 0xf;
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_0138752a();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < uStack0000000000000020) {
    workshop_region_013874c1();
    return;
  }
  puVar5 = (undefined8 *)(*(long *)(unaff_RBP + 0xb8) + lVar3);
  *puVar5 = 0x65207362616c7320;
  *(undefined4 *)(puVar5 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar5 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar5 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = uStack0000000000000020;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + lVar3) = 0;
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


/* Native instruction region: [[01386ec9, 01386ecf]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386ec9(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  long in_RAX;
  undefined8 *puVar5;
  int iVar6;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  long unaff_R14;
  undefined8 unaff_R15;
  long in_stack_00000010;
  undefined8 in_stack_00000018;
  ulong in_stack_00000020;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  if (*(ulong *)(unaff_RBP + 200) < in_stack_00000020) {
    workshop_region_0138736a();
    return;
  }
  *(undefined2 *)(in_RAX + unaff_R14) = 0x202c;
  *(ulong *)(unaff_RBP + 0xc0) = in_stack_00000020;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 2 + unaff_R14) = 0;
  if (unaff_EBX == 0) {
    workshop_region_013873a1();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_0138738b();
    return;
  }
  native_supplier_423830(unaff_EBX,in_stack_00000018);
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 0xf) {
    workshop_region_0138a0c2();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_0138752a();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 0xfU) {
    workshop_region_013874c1();
    return;
  }
  puVar5 = (undefined8 *)(*(long *)(unaff_RBP + 0xb8) + lVar3);
  *puVar5 = 0x65207362616c7320;
  *(undefined4 *)(puVar5 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar5 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar5 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 0xfU;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + lVar3) = 0;
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


/* Native instruction region: [[01386ed0, 01386eda]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386ed0(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  long in_RAX;
  undefined8 *puVar5;
  int iVar6;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  long unaff_R14;
  undefined8 unaff_R15;
  long in_stack_00000010;
  undefined8 in_stack_00000018;
  ulong in_stack_00000020;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  if (param_3 < in_stack_00000020) {
    workshop_region_0138736a();
    return;
  }
  *(undefined2 *)(in_RAX + unaff_R14) = 0x202c;
  *(ulong *)(unaff_RBP + 0xc0) = in_stack_00000020;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 2 + unaff_R14) = 0;
  if (unaff_EBX == 0) {
    workshop_region_013873a1();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_0138738b();
    return;
  }
  native_supplier_423830(unaff_EBX,in_stack_00000018);
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 0xf) {
    workshop_region_0138a0c2();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_0138752a();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 0xfU) {
    workshop_region_013874c1();
    return;
  }
  puVar5 = (undefined8 *)(*(long *)(unaff_RBP + 0xb8) + lVar3);
  *puVar5 = 0x65207362616c7320;
  *(undefined4 *)(puVar5 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar5 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar5 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 0xfU;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + lVar3) = 0;
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


/* Native instruction region: [[01386edb, 01386ee4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386edb(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  long in_RAX;
  undefined8 *puVar5;
  int iVar6;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  long unaff_R14;
  undefined8 unaff_R15;
  long in_stack_00000010;
  undefined8 in_stack_00000018;
  undefined8 in_stack_00000020;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  *(undefined2 *)(in_RAX + unaff_R14) = 0x202c;
  *(undefined8 *)(unaff_RBP + 0xc0) = in_stack_00000020;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 2 + unaff_R14) = 0;
  if (unaff_EBX == 0) {
    workshop_region_013873a1();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_0138738b();
    return;
  }
  native_supplier_423830(unaff_EBX,in_stack_00000018);
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 0xf) {
    workshop_region_0138a0c2();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_0138752a();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 0xfU) {
    workshop_region_013874c1();
    return;
  }
  puVar5 = (undefined8 *)(*(long *)(unaff_RBP + 0xb8) + lVar3);
  *puVar5 = 0x65207362616c7320;
  *(undefined4 *)(puVar5 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar5 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar5 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 0xfU;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + lVar3) = 0;
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


/* Native instruction region: [[01386ee5, 01386f05]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386ee5(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  int iVar6;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  long unaff_R14;
  undefined8 unaff_R15;
  long in_stack_00000010;
  undefined8 in_stack_00000018;
  undefined8 in_stack_00000020;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  *(undefined8 *)(unaff_RBP + 0xc0) = in_stack_00000020;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 2 + unaff_R14) = 0;
  if (unaff_EBX == 0) {
    workshop_region_013873a1();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_0138738b();
    return;
  }
  native_supplier_423830(unaff_EBX,in_stack_00000018);
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 0xf) {
    workshop_region_0138a0c2();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_0138752a();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 0xfU) {
    workshop_region_013874c1();
    return;
  }
  puVar5 = (undefined8 *)(*(long *)(unaff_RBP + 0xb8) + lVar3);
  *puVar5 = 0x65207362616c7320;
  *(undefined4 *)(puVar5 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar5 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar5 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 0xfU;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + lVar3) = 0;
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


/* Native instruction region: [[01386f06, 01386f0e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386f06(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  int iVar6;
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_stack_00000010;
  undefined8 in_stack_00000018;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  if (unaff_EBX == 1) {
    workshop_region_0138738b();
    return;
  }
  native_supplier_423830(unaff_EBX,in_stack_00000018);
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 0xf) {
    workshop_region_0138a0c2();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_0138752a();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 0xfU) {
    workshop_region_013874c1();
    return;
  }
  puVar5 = (undefined8 *)(*(long *)(unaff_RBP + 0xb8) + lVar3);
  *puVar5 = 0x65207362616c7320;
  *(undefined4 *)(puVar5 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar5 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar5 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 0xfU;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + lVar3) = 0;
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


/* Native instruction region: [[01386f0f, 01386f38]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01386f0f(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  int iVar6;
  undefined4 unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_stack_00000010;
  undefined8 in_stack_00000018;
  char in_stack_00000030;
  int *in_stack_00000038;
  undefined8 in_stack_00000040;
  char in_stack_000000c0;
  
  native_supplier_423830(unaff_EBX,in_stack_00000018);
  lVar3 = *(long *)(unaff_RBP + 0xc0);
  if (0x7fffffffffffffffU - lVar3 < 0xf) {
    workshop_region_0138a0c2();
    return;
  }
  if (in_stack_00000010 == *(long *)(unaff_RBP + 0xb8)) {
    workshop_region_0138752a();
    return;
  }
  if (*(ulong *)(unaff_RBP + 200) < lVar3 + 0xfU) {
    workshop_region_013874c1();
    return;
  }
  puVar5 = (undefined8 *)(*(long *)(unaff_RBP + 0xb8) + lVar3);
  *puVar5 = 0x65207362616c7320;
  *(undefined4 *)(puVar5 + 1) = 0x6172676e;
  *(undefined2 *)((long)puVar5 + 0xc) = 0x6576;
  *(undefined1 *)((long)puVar5 + 0xe) = 100;
  *(ulong *)(unaff_RBP + 0xc0) = lVar3 + 0xfU;
  *(undefined1 *)(*(long *)(unaff_RBP + 0xb8) + 0xf + lVar3) = 0;
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


