/* Native instruction region: [[013857ef, 013857fe]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013857ef(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  long unaff_RBX;
  ulong uVar6;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (_DAT_026f63e8 != 0) {
    workshop_region_013843c8();
    return;
  }
  if (unaff_RBX == 0) {
    workshop_region_01385bc4();
    return;
  }
  if (*(short **)(unaff_RBX + 0x178) == *(short **)(unaff_RBX + 0x180)) {
    workshop_region_0138588d();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ea90 + (long)**(short **)(unaff_RBX + 0x178) * 8);
  if (*(int *)(lVar5 + 0x120) < 1) {
    workshop_region_0138587b();
    return;
  }
  if ((**(byte **)(lVar5 + 0x118) & 0x20) == 0) {
    workshop_region_0138587b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x178);
  lVar5 = *(long *)(unaff_RBX + 0x180);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_01385820();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385915();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar5 + 0x130) < 1) {
    workshop_region_01385903();
    return;
  }
  if ((**(byte **)(lVar5 + 0x128) & 0x20) == 0) {
    workshop_region_01385903();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar5 = *(long *)(unaff_RBX + 0x1f8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_013858a8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_0138599d();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar5 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar5 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a99();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  lVar5 = *(long *)(unaff_RBX + 0x1e0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_01385a40();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_01385bc4();
    return;
  }
  uVar6 = 0;
  do {
    puVar4 = (undefined8 *)native_supplier_423860(0xe0);
    native_supplier_1b4d920(puVar4);
    *(undefined1 *)(puVar4 + 0xc) = 0;
    puVar4[10] = puVar4 + 0xc;
    puVar4[0x13] = puVar4 + 0x15;
    puVar4[0x17] = puVar4 + 0x19;
    puVar4[0xf] = 0xffffffff;
    *(undefined2 *)(puVar4 + 0x11) = 1;
    *(undefined1 *)(puVar4 + 0x15) = 0;
    *(undefined1 *)(puVar4 + 0x19) = 0;
    *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
    lVar5 = *(long *)(unaff_RBX + 0x208);
    *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
    uVar1 = *(undefined2 *)(lVar5 + uVar6 * 2);
    uVar6 = uVar6 + 1;
    *puVar4 = &UNK_02480350;
    puVar4[0xb] = 0;
    *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
    lVar3 = *(long *)(unaff_RBX + 0x210);
    puVar4[0x14] = 0;
    puVar4[8] = unaff_R15;
    puVar4[0x18] = 0;
    *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
    *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
    *(undefined4 *)(puVar4 + 0x1b) = 1000;
    *(undefined4 *)(puVar4 + 9) = 0x76;
    *(undefined4 *)((long)puVar4 + 0x84) = 0x10;
  } while (uVar6 < (ulong)(lVar3 - lVar5 >> 1));
  lVar5 = native_supplier_13a1e10();
  *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0x4a;
  lVar5 = native_supplier_13a1e10();
  *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0x79;
  lVar5 = native_supplier_13a1e10();
  *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0x83;
  lVar5 = native_supplier_13a1e10();
  *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0x84;
  lVar5 = native_supplier_13a1e10();
  *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xc0;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[013857ff, 01385807]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013857ff(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  long unaff_RBX;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (unaff_RBX == 0) {
    workshop_region_01385bc4();
    return;
  }
  if (*(short **)(unaff_RBX + 0x178) == *(short **)(unaff_RBX + 0x180)) {
    workshop_region_0138588d();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ea90 + (long)**(short **)(unaff_RBX + 0x178) * 8);
  if (*(int *)(lVar5 + 0x120) < 1) {
    workshop_region_0138587b();
    return;
  }
  if ((**(byte **)(lVar5 + 0x118) & 0x20) == 0) {
    workshop_region_0138587b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x178);
  lVar5 = *(long *)(unaff_RBX + 0x180);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_01385820();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385915();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar5 + 0x130) < 1) {
    workshop_region_01385903();
    return;
  }
  if ((**(byte **)(lVar5 + 0x128) & 0x20) == 0) {
    workshop_region_01385903();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar5 = *(long *)(unaff_RBX + 0x1f8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_013858a8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_0138599d();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar5 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) != 0) {
    lVar3 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
    lVar5 = *(long *)(unaff_RBX + 0x1c8);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
    *(undefined4 *)(lVar3 + 0x48) = 0x74;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
      workshop_region_013859b8();
      return;
    }
    if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
      workshop_region_01385aab();
      return;
    }
    lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
    if (*(int *)(lVar5 + 0xf0) < 1) {
      workshop_region_01385a99();
      return;
    }
    if ((**(byte **)(lVar5 + 0xe8) & 0x20) != 0) {
      lVar3 = native_supplier_13a1e10();
      puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
      lVar5 = *(long *)(unaff_RBX + 0x1e0);
      *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
      uVar1 = *puVar2;
      *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
      *(undefined4 *)(lVar3 + 0x48) = 0x75;
      *(undefined2 *)(lVar3 + 0x72) = uVar1;
      if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
        workshop_region_01385a40();
        return;
      }
      if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
        do {
          puVar4 = (undefined8 *)native_supplier_423860(0xe0);
          native_supplier_1b4d920(puVar4);
          *(undefined1 *)(puVar4 + 0xc) = 0;
          puVar4[10] = puVar4 + 0xc;
          puVar4[0x13] = puVar4 + 0x15;
          puVar4[0x17] = puVar4 + 0x19;
          puVar4[0xf] = 0xffffffff;
          *(undefined2 *)(puVar4 + 0x11) = 1;
          *(undefined1 *)(puVar4 + 0x15) = 0;
          *(undefined1 *)(puVar4 + 0x19) = 0;
          *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
          lVar5 = *(long *)(unaff_RBX + 0x208);
          *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
          uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
          unaff_R12 = unaff_R12 + 1;
          *puVar4 = &UNK_02480350;
          puVar4[0xb] = 0;
          *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
          lVar3 = *(long *)(unaff_RBX + 0x210);
          puVar4[0x14] = 0;
          puVar4[8] = unaff_R15;
          puVar4[0x18] = 0;
          *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
          *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
          *(undefined4 *)(puVar4 + 0x1b) = 1000;
          *(undefined4 *)(puVar4 + 9) = 0x76;
          *(undefined4 *)((long)puVar4 + 0x84) = 0x10;
        } while (unaff_R12 < (ulong)(lVar3 - lVar5 >> 1));
        lVar5 = native_supplier_13a1e10();
        *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
        *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
        *(undefined4 *)(lVar5 + 0x48) = 0x4a;
        lVar5 = native_supplier_13a1e10();
        *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
        *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
        *(undefined4 *)(lVar5 + 0x48) = 0x79;
        lVar5 = native_supplier_13a1e10();
        *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
        *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
        *(undefined4 *)(lVar5 + 0x48) = 0x83;
        lVar5 = native_supplier_13a1e10();
        *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
        *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
        *(undefined4 *)(lVar5 + 0x48) = 0x84;
        lVar5 = native_supplier_13a1e10();
        *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
        *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
        *(undefined4 *)(lVar5 + 0x48) = 0xc0;
        if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
          workshop_region_013845af();
          return;
        }
        workshop_region_013843df();
        return;
      }
      workshop_region_01385bc4();
      return;
    }
    workshop_region_01385a99();
    return;
  }
  workshop_region_01385a11();
  return;
}


/* Native instruction region: [[01385808, 0138581c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385808(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  long unaff_RBX;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (*(short **)(unaff_RBX + 0x178) == *(short **)(unaff_RBX + 0x180)) {
    workshop_region_0138588d();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ea90 + (long)**(short **)(unaff_RBX + 0x178) * 8);
  if (*(int *)(lVar5 + 0x120) < 1) {
    workshop_region_0138587b();
    return;
  }
  if ((**(byte **)(lVar5 + 0x118) & 0x20) == 0) {
    workshop_region_0138587b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x178);
  lVar5 = *(long *)(unaff_RBX + 0x180);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_01385820();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385915();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar5 + 0x130) < 1) {
    workshop_region_01385903();
    return;
  }
  if ((**(byte **)(lVar5 + 0x128) & 0x20) == 0) {
    workshop_region_01385903();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar5 = *(long *)(unaff_RBX + 0x1f8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_013858a8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_0138599d();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar5 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar5 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if ((ulong)(lVar5 - (long)puVar2 >> 1) < 2) {
    if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
      workshop_region_01385aab();
      return;
    }
    lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
    if (*(int *)(lVar5 + 0xf0) < 1) {
      workshop_region_01385a99();
      return;
    }
    if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
      workshop_region_01385a99();
      return;
    }
    lVar3 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
    lVar5 = *(long *)(unaff_RBX + 0x1e0);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
    *(undefined4 *)(lVar3 + 0x48) = 0x75;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    if ((ulong)(lVar5 - (long)puVar2 >> 1) < 2) {
      if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
        workshop_region_01385bc4();
        return;
      }
      do {
        puVar4 = (undefined8 *)native_supplier_423860(0xe0);
        native_supplier_1b4d920(puVar4);
        *(undefined1 *)(puVar4 + 0xc) = 0;
        puVar4[10] = puVar4 + 0xc;
        puVar4[0x13] = puVar4 + 0x15;
        puVar4[0x17] = puVar4 + 0x19;
        puVar4[0xf] = 0xffffffff;
        *(undefined2 *)(puVar4 + 0x11) = 1;
        *(undefined1 *)(puVar4 + 0x15) = 0;
        *(undefined1 *)(puVar4 + 0x19) = 0;
        *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
        lVar5 = *(long *)(unaff_RBX + 0x208);
        *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
        uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
        unaff_R12 = unaff_R12 + 1;
        *puVar4 = &UNK_02480350;
        puVar4[0xb] = 0;
        *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
        lVar3 = *(long *)(unaff_RBX + 0x210);
        puVar4[0x14] = 0;
        puVar4[8] = unaff_R15;
        puVar4[0x18] = 0;
        *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
        *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
        *(undefined4 *)(puVar4 + 0x1b) = 1000;
        *(undefined4 *)(puVar4 + 9) = 0x76;
        *(undefined4 *)((long)puVar4 + 0x84) = 0x10;
      } while (unaff_R12 < (ulong)(lVar3 - lVar5 >> 1));
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x4a;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x79;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x83;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x84;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0xc0;
      if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
        workshop_region_013845af();
        return;
      }
      workshop_region_013843df();
      return;
    }
    workshop_region_01385a40();
    return;
  }
  workshop_region_013859b8();
  return;
}


/* Native instruction region: [[0138581d, 0138581f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138581d(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar6 = *(long *)(_DAT_0281ea90 + (long)*(short *)(param_3 + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0x120) < 1) {
    workshop_region_0138587b();
    return;
  }
  if ((**(byte **)(lVar6 + 0x118) & 0x20) == 0) {
    workshop_region_0138587b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x178);
  lVar4 = *(long *)(unaff_RBX + 0x180);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_01385820();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385915();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385903();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 0x20) == 0) {
    workshop_region_01385903();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar6 = *(long *)(unaff_RBX + 0x1f8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_013858a8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_0138599d();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar6 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) != *(short **)(unaff_RBX + 0x1d8)) {
    lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
    if (*(int *)(lVar6 + 0xf0) < 1) {
      workshop_region_01385a99();
      return;
    }
    if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
      workshop_region_01385a99();
      return;
    }
    lVar4 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
    lVar6 = *(long *)(unaff_RBX + 0x1e0);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
    *(undefined4 *)(lVar4 + 0x48) = 0x75;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
      workshop_region_01385a40();
      return;
    }
    if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
      do {
        puVar5 = (undefined8 *)native_supplier_423860(0xe0);
        native_supplier_1b4d920(puVar5);
        *(undefined1 *)(puVar5 + 0xc) = 0;
        puVar5[10] = puVar5 + 0xc;
        puVar5[0x13] = puVar5 + 0x15;
        puVar5[0x17] = puVar5 + 0x19;
        puVar5[0xf] = 0xffffffff;
        *(undefined2 *)(puVar5 + 0x11) = 1;
        *(undefined1 *)(puVar5 + 0x15) = 0;
        *(undefined1 *)(puVar5 + 0x19) = 0;
        *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
        lVar6 = *(long *)(unaff_RBX + 0x208);
        *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
        uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
        unaff_R12 = unaff_R12 + 1;
        *puVar5 = &UNK_02480350;
        puVar5[0xb] = 0;
        *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
        lVar4 = *(long *)(unaff_RBX + 0x210);
        puVar5[0x14] = 0;
        puVar5[8] = unaff_R15;
        puVar5[0x18] = 0;
        *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
        *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
        *(undefined4 *)(puVar5 + 0x1b) = 1000;
        *(undefined4 *)(puVar5 + 9) = 0x76;
        *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
      } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x4a;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x79;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x83;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x84;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0xc0;
      if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
        workshop_region_013845af();
        return;
      }
      workshop_region_013843df();
      return;
    }
    workshop_region_01385bc4();
    return;
  }
  workshop_region_01385aab();
  return;
}


/* Native instruction region: [[01385820, 01385840]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385820(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar6 = *(long *)(_DAT_0281ea90 + (long)*(short *)(param_3 + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0x120) < 1) {
    workshop_region_0138587b();
    return;
  }
  if ((**(byte **)(lVar6 + 0x118) & 0x20) == 0) {
    workshop_region_0138587b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x178);
  lVar4 = *(long *)(unaff_RBX + 0x180);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_01385820();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385915();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385903();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 0x20) == 0) {
    workshop_region_01385903();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar6 = *(long *)(unaff_RBX + 0x1f8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_013858a8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_0138599d();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar6 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) != *(short **)(unaff_RBX + 0x1d8)) {
    lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
    if (*(int *)(lVar6 + 0xf0) < 1) {
      workshop_region_01385a99();
      return;
    }
    if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
      workshop_region_01385a99();
      return;
    }
    lVar4 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
    lVar6 = *(long *)(unaff_RBX + 0x1e0);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
    *(undefined4 *)(lVar4 + 0x48) = 0x75;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
      workshop_region_01385a40();
      return;
    }
    if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
      do {
        puVar5 = (undefined8 *)native_supplier_423860(0xe0);
        native_supplier_1b4d920(puVar5);
        *(undefined1 *)(puVar5 + 0xc) = 0;
        puVar5[10] = puVar5 + 0xc;
        puVar5[0x13] = puVar5 + 0x15;
        puVar5[0x17] = puVar5 + 0x19;
        puVar5[0xf] = 0xffffffff;
        *(undefined2 *)(puVar5 + 0x11) = 1;
        *(undefined1 *)(puVar5 + 0x15) = 0;
        *(undefined1 *)(puVar5 + 0x19) = 0;
        *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
        lVar6 = *(long *)(unaff_RBX + 0x208);
        *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
        uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
        unaff_R12 = unaff_R12 + 1;
        *puVar5 = &UNK_02480350;
        puVar5[0xb] = 0;
        *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
        lVar4 = *(long *)(unaff_RBX + 0x210);
        puVar5[0x14] = 0;
        puVar5[8] = unaff_R15;
        puVar5[0x18] = 0;
        *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
        *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
        *(undefined4 *)(puVar5 + 0x1b) = 1000;
        *(undefined4 *)(puVar5 + 9) = 0x76;
        *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
      } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x4a;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x79;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x83;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x84;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0xc0;
      if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
        workshop_region_013845af();
        return;
      }
      workshop_region_013843df();
      return;
    }
    workshop_region_01385bc4();
    return;
  }
  workshop_region_01385aab();
  return;
}


/* Native instruction region: [[01385841, 0138584c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385841(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long in_RAX;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if ((**(byte **)(in_RAX + 0x118) & 0x20) == 0) {
    workshop_region_0138587b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x178);
  lVar4 = *(long *)(unaff_RBX + 0x180);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R13);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_01385820();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385915();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385903();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 0x20) == 0) {
    workshop_region_01385903();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar6 = *(long *)(unaff_RBX + 0x1f8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_013858a8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_0138599d();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar6 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (0 < *(int *)(lVar6 + 0xf0)) {
    if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
      workshop_region_01385a99();
      return;
    }
    lVar4 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
    lVar6 = *(long *)(unaff_RBX + 0x1e0);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
    *(undefined4 *)(lVar4 + 0x48) = 0x75;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
      workshop_region_01385a40();
      return;
    }
    if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
      workshop_region_01385bc4();
      return;
    }
    do {
      puVar5 = (undefined8 *)native_supplier_423860(0xe0);
      native_supplier_1b4d920(puVar5);
      *(undefined1 *)(puVar5 + 0xc) = 0;
      puVar5[10] = puVar5 + 0xc;
      puVar5[0x13] = puVar5 + 0x15;
      puVar5[0x17] = puVar5 + 0x19;
      puVar5[0xf] = 0xffffffff;
      *(undefined2 *)(puVar5 + 0x11) = 1;
      *(undefined1 *)(puVar5 + 0x15) = 0;
      *(undefined1 *)(puVar5 + 0x19) = 0;
      *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
      lVar6 = *(long *)(unaff_RBX + 0x208);
      *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
      uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
      unaff_R12 = unaff_R12 + 1;
      *puVar5 = &UNK_02480350;
      puVar5[0xb] = 0;
      *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
      lVar4 = *(long *)(unaff_RBX + 0x210);
      puVar5[0x14] = 0;
      puVar5[8] = unaff_R15;
      puVar5[0x18] = 0;
      *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
      *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
      *(undefined4 *)(puVar5 + 0x1b) = 1000;
      *(undefined4 *)(puVar5 + 9) = 0x76;
      *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
    } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x4a;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x79;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x83;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x84;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0xc0;
    if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
      workshop_region_013845af();
      return;
    }
    workshop_region_013843df();
    return;
  }
  workshop_region_01385a99();
  return;
}


/* Native instruction region: [[0138584d, 0138587a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138584d(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x178);
  lVar4 = *(long *)(unaff_RBX + 0x180);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R13);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 100;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_01385820();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385915();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385903();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 0x20) == 0) {
    workshop_region_01385903();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar6 = *(long *)(unaff_RBX + 0x1f8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_013858a8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_0138599d();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar6 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) != 0) {
    lVar4 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
    lVar6 = *(long *)(unaff_RBX + 0x1e0);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
    *(undefined4 *)(lVar4 + 0x48) = 0x75;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
      workshop_region_01385a40();
      return;
    }
    if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
      do {
        puVar5 = (undefined8 *)native_supplier_423860(0xe0);
        native_supplier_1b4d920(puVar5);
        *(undefined1 *)(puVar5 + 0xc) = 0;
        puVar5[10] = puVar5 + 0xc;
        puVar5[0x13] = puVar5 + 0x15;
        puVar5[0x17] = puVar5 + 0x19;
        puVar5[0xf] = 0xffffffff;
        *(undefined2 *)(puVar5 + 0x11) = 1;
        *(undefined1 *)(puVar5 + 0x15) = 0;
        *(undefined1 *)(puVar5 + 0x19) = 0;
        *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
        lVar6 = *(long *)(unaff_RBX + 0x208);
        *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
        uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
        unaff_R12 = unaff_R12 + 1;
        *puVar5 = &UNK_02480350;
        puVar5[0xb] = 0;
        *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
        lVar4 = *(long *)(unaff_RBX + 0x210);
        puVar5[0x14] = 0;
        puVar5[8] = unaff_R15;
        puVar5[0x18] = 0;
        *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
        *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
        *(undefined4 *)(puVar5 + 0x1b) = 1000;
        *(undefined4 *)(puVar5 + 9) = 0x76;
        *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
      } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x4a;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x79;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x83;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x84;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0xc0;
      if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
        workshop_region_013845af();
        return;
      }
      workshop_region_013843df();
      return;
    }
    workshop_region_01385bc4();
    return;
  }
  workshop_region_01385a99();
  return;
}


/* Native instruction region: [[0138587b, 0138588c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138587b(undefined8 param_1,long param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (unaff_RBP + 1U < (ulong)(param_2 - param_3 >> 1)) {
    workshop_region_01385820();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385915();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar5 + 0x130) < 1) {
    workshop_region_01385903();
    return;
  }
  if ((**(byte **)(lVar5 + 0x128) & 0x20) == 0) {
    workshop_region_01385903();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar5 = *(long *)(unaff_RBX + 0x1f8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_013858a8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_0138599d();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar5 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar5 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) != 0) {
    lVar3 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
    lVar5 = *(long *)(unaff_RBX + 0x1e0);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
    *(undefined4 *)(lVar3 + 0x48) = 0x75;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
      workshop_region_01385a40();
      return;
    }
    if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
      do {
        puVar4 = (undefined8 *)native_supplier_423860(0xe0);
        native_supplier_1b4d920(puVar4);
        *(undefined1 *)(puVar4 + 0xc) = 0;
        puVar4[10] = puVar4 + 0xc;
        puVar4[0x13] = puVar4 + 0x15;
        puVar4[0x17] = puVar4 + 0x19;
        puVar4[0xf] = 0xffffffff;
        *(undefined2 *)(puVar4 + 0x11) = 1;
        *(undefined1 *)(puVar4 + 0x15) = 0;
        *(undefined1 *)(puVar4 + 0x19) = 0;
        *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
        lVar5 = *(long *)(unaff_RBX + 0x208);
        *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
        uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
        unaff_R12 = unaff_R12 + 1;
        *puVar4 = &UNK_02480350;
        puVar4[0xb] = 0;
        *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
        lVar3 = *(long *)(unaff_RBX + 0x210);
        puVar4[0x14] = 0;
        puVar4[8] = unaff_R15;
        puVar4[0x18] = 0;
        *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
        *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
        *(undefined4 *)(puVar4 + 0x1b) = 1000;
        *(undefined4 *)(puVar4 + 9) = 0x76;
        *(undefined4 *)((long)puVar4 + 0x84) = 0x10;
      } while (unaff_R12 < (ulong)(lVar3 - lVar5 >> 1));
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x4a;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x79;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x83;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x84;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0xc0;
      if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
        workshop_region_013845af();
        return;
      }
      workshop_region_013843df();
      return;
    }
    workshop_region_01385bc4();
    return;
  }
  workshop_region_01385a99();
  return;
}


/* Native instruction region: [[0138588d, 013858a1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138588d(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  long unaff_RBX;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385915();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar5 + 0x130) < 1) {
    workshop_region_01385903();
    return;
  }
  if ((**(byte **)(lVar5 + 0x128) & 0x20) == 0) {
    workshop_region_01385903();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar5 = *(long *)(unaff_RBX + 0x1f8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_013858a8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_0138599d();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar5 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar5 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a99();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  lVar5 = *(long *)(unaff_RBX + 0x1e0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if ((ulong)(lVar5 - (long)puVar2 >> 1) < 2) {
    if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
      workshop_region_01385bc4();
      return;
    }
    do {
      puVar4 = (undefined8 *)native_supplier_423860(0xe0);
      native_supplier_1b4d920(puVar4);
      *(undefined1 *)(puVar4 + 0xc) = 0;
      puVar4[10] = puVar4 + 0xc;
      puVar4[0x13] = puVar4 + 0x15;
      puVar4[0x17] = puVar4 + 0x19;
      puVar4[0xf] = 0xffffffff;
      *(undefined2 *)(puVar4 + 0x11) = 1;
      *(undefined1 *)(puVar4 + 0x15) = 0;
      *(undefined1 *)(puVar4 + 0x19) = 0;
      *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
      lVar5 = *(long *)(unaff_RBX + 0x208);
      *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
      uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
      unaff_R12 = unaff_R12 + 1;
      *puVar4 = &UNK_02480350;
      puVar4[0xb] = 0;
      *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
      lVar3 = *(long *)(unaff_RBX + 0x210);
      puVar4[0x14] = 0;
      puVar4[8] = unaff_R15;
      puVar4[0x18] = 0;
      *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
      *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
      *(undefined4 *)(puVar4 + 0x1b) = 1000;
      *(undefined4 *)(puVar4 + 9) = 0x76;
      *(undefined4 *)((long)puVar4 + 0x84) = 0x10;
    } while (unaff_R12 < (ulong)(lVar3 - lVar5 >> 1));
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x4a;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x79;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x83;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x84;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0xc0;
    if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
      workshop_region_013845af();
      return;
    }
    workshop_region_013843df();
    return;
  }
  workshop_region_01385a40();
  return;
}


/* Native instruction region: [[013858a2, 013858a7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013858a2(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar6 = *(long *)(_DAT_0281eb38 + (long)*(short *)(param_3 + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385903();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 0x20) == 0) {
    workshop_region_01385903();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1f0);
  lVar4 = *(long *)(unaff_RBX + 0x1f8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_013858a8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_0138599d();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar6 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a99();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  lVar6 = *(long *)(unaff_RBX + 0x1e0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385a40();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
    do {
      puVar5 = (undefined8 *)native_supplier_423860(0xe0);
      native_supplier_1b4d920(puVar5);
      *(undefined1 *)(puVar5 + 0xc) = 0;
      puVar5[10] = puVar5 + 0xc;
      puVar5[0x13] = puVar5 + 0x15;
      puVar5[0x17] = puVar5 + 0x19;
      puVar5[0xf] = 0xffffffff;
      *(undefined2 *)(puVar5 + 0x11) = 1;
      *(undefined1 *)(puVar5 + 0x15) = 0;
      *(undefined1 *)(puVar5 + 0x19) = 0;
      *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
      lVar6 = *(long *)(unaff_RBX + 0x208);
      *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
      uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
      unaff_R12 = unaff_R12 + 1;
      *puVar5 = &UNK_02480350;
      puVar5[0xb] = 0;
      *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
      lVar4 = *(long *)(unaff_RBX + 0x210);
      puVar5[0x14] = 0;
      puVar5[8] = unaff_R15;
      puVar5[0x18] = 0;
      *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
      *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
      *(undefined4 *)(puVar5 + 0x1b) = 1000;
      *(undefined4 *)(puVar5 + 9) = 0x76;
      *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
    } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x4a;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x79;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x83;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x84;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0xc0;
    if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
      workshop_region_013845af();
      return;
    }
    workshop_region_013843df();
    return;
  }
  workshop_region_01385bc4();
  return;
}


/* Native instruction region: [[013858a8, 013858c8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013858a8(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar6 = *(long *)(_DAT_0281eb38 + (long)*(short *)(param_3 + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385903();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 0x20) == 0) {
    workshop_region_01385903();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1f0);
  lVar4 = *(long *)(unaff_RBX + 0x1f8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_013858a8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_0138599d();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar6 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a99();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  lVar6 = *(long *)(unaff_RBX + 0x1e0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385a40();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
    do {
      puVar5 = (undefined8 *)native_supplier_423860(0xe0);
      native_supplier_1b4d920(puVar5);
      *(undefined1 *)(puVar5 + 0xc) = 0;
      puVar5[10] = puVar5 + 0xc;
      puVar5[0x13] = puVar5 + 0x15;
      puVar5[0x17] = puVar5 + 0x19;
      puVar5[0xf] = 0xffffffff;
      *(undefined2 *)(puVar5 + 0x11) = 1;
      *(undefined1 *)(puVar5 + 0x15) = 0;
      *(undefined1 *)(puVar5 + 0x19) = 0;
      *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
      lVar6 = *(long *)(unaff_RBX + 0x208);
      *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
      uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
      unaff_R12 = unaff_R12 + 1;
      *puVar5 = &UNK_02480350;
      puVar5[0xb] = 0;
      *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
      lVar4 = *(long *)(unaff_RBX + 0x210);
      puVar5[0x14] = 0;
      puVar5[8] = unaff_R15;
      puVar5[0x18] = 0;
      *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
      *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
      *(undefined4 *)(puVar5 + 0x1b) = 1000;
      *(undefined4 *)(puVar5 + 9) = 0x76;
      *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
    } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x4a;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x79;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x83;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x84;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0xc0;
    if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
      workshop_region_013845af();
      return;
    }
    workshop_region_013843df();
    return;
  }
  workshop_region_01385bc4();
  return;
}


/* Native instruction region: [[013858c9, 013858d4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013858c9(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long in_RAX;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if ((**(byte **)(in_RAX + 0x128) & 0x20) == 0) {
    workshop_region_01385903();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1f0);
  lVar4 = *(long *)(unaff_RBX + 0x1f8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R13);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_013858a8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_0138599d();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar6 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a99();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  lVar6 = *(long *)(unaff_RBX + 0x1e0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385a40();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_01385bc4();
    return;
  }
  do {
    puVar5 = (undefined8 *)native_supplier_423860(0xe0);
    native_supplier_1b4d920(puVar5);
    *(undefined1 *)(puVar5 + 0xc) = 0;
    puVar5[10] = puVar5 + 0xc;
    puVar5[0x13] = puVar5 + 0x15;
    puVar5[0x17] = puVar5 + 0x19;
    puVar5[0xf] = 0xffffffff;
    *(undefined2 *)(puVar5 + 0x11) = 1;
    *(undefined1 *)(puVar5 + 0x15) = 0;
    *(undefined1 *)(puVar5 + 0x19) = 0;
    *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
    lVar6 = *(long *)(unaff_RBX + 0x208);
    *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
    uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
    unaff_R12 = unaff_R12 + 1;
    *puVar5 = &UNK_02480350;
    puVar5[0xb] = 0;
    *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
    lVar4 = *(long *)(unaff_RBX + 0x210);
    puVar5[0x14] = 0;
    puVar5[8] = unaff_R15;
    puVar5[0x18] = 0;
    *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
    *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
    *(undefined4 *)(puVar5 + 0x1b) = 1000;
    *(undefined4 *)(puVar5 + 9) = 0x76;
    *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
  } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
  lVar6 = native_supplier_13a1e10();
  *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0x4a;
  lVar6 = native_supplier_13a1e10();
  *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0x79;
  lVar6 = native_supplier_13a1e10();
  *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0x83;
  lVar6 = native_supplier_13a1e10();
  *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0x84;
  lVar6 = native_supplier_13a1e10();
  *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0xc0;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  workshop_region_013843df();
  return;
}


/* Native instruction region: [[013858d5, 01385902]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013858d5(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1f0);
  lVar4 = *(long *)(unaff_RBX + 0x1f8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R13);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x66;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_013858a8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_0138599d();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar6 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x65;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) != 0) {
    lVar4 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
    lVar6 = *(long *)(unaff_RBX + 0x1c8);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
    *(undefined4 *)(lVar4 + 0x48) = 0x74;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
      workshop_region_013859b8();
      return;
    }
    if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
      workshop_region_01385aab();
      return;
    }
    lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
    if (*(int *)(lVar6 + 0xf0) < 1) {
      workshop_region_01385a99();
      return;
    }
    if ((**(byte **)(lVar6 + 0xe8) & 0x20) != 0) {
      lVar4 = native_supplier_13a1e10();
      puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
      lVar6 = *(long *)(unaff_RBX + 0x1e0);
      *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
      uVar1 = *puVar2;
      *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
      *(undefined4 *)(lVar4 + 0x48) = 0x75;
      *(undefined2 *)(lVar4 + 0x72) = uVar1;
      if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
        workshop_region_01385a40();
        return;
      }
      if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
        do {
          puVar5 = (undefined8 *)native_supplier_423860(0xe0);
          native_supplier_1b4d920(puVar5);
          *(undefined1 *)(puVar5 + 0xc) = 0;
          puVar5[10] = puVar5 + 0xc;
          puVar5[0x13] = puVar5 + 0x15;
          puVar5[0x17] = puVar5 + 0x19;
          puVar5[0xf] = 0xffffffff;
          *(undefined2 *)(puVar5 + 0x11) = 1;
          *(undefined1 *)(puVar5 + 0x15) = 0;
          *(undefined1 *)(puVar5 + 0x19) = 0;
          *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
          lVar6 = *(long *)(unaff_RBX + 0x208);
          *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
          uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
          unaff_R12 = unaff_R12 + 1;
          *puVar5 = &UNK_02480350;
          puVar5[0xb] = 0;
          *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
          lVar4 = *(long *)(unaff_RBX + 0x210);
          puVar5[0x14] = 0;
          puVar5[8] = unaff_R15;
          puVar5[0x18] = 0;
          *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
          *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
          *(undefined4 *)(puVar5 + 0x1b) = 1000;
          *(undefined4 *)(puVar5 + 9) = 0x76;
          *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
        } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
        lVar6 = native_supplier_13a1e10();
        *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
        *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
        *(undefined4 *)(lVar6 + 0x48) = 0x4a;
        lVar6 = native_supplier_13a1e10();
        *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
        *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
        *(undefined4 *)(lVar6 + 0x48) = 0x79;
        lVar6 = native_supplier_13a1e10();
        *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
        *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
        *(undefined4 *)(lVar6 + 0x48) = 0x83;
        lVar6 = native_supplier_13a1e10();
        *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
        *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
        *(undefined4 *)(lVar6 + 0x48) = 0x84;
        lVar6 = native_supplier_13a1e10();
        *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
        *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
        *(undefined4 *)(lVar6 + 0x48) = 0xc0;
        if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
          workshop_region_013845af();
          return;
        }
        workshop_region_013843df();
        return;
      }
      workshop_region_01385bc4();
      return;
    }
    workshop_region_01385a99();
    return;
  }
  workshop_region_01385a11();
  return;
}


/* Native instruction region: [[01385903, 01385914]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385903(undefined8 param_1,long param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (unaff_RBP + 1U < (ulong)(param_2 - param_3 >> 1)) {
    workshop_region_013858a8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_0138599d();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar5 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) != 0) {
    lVar3 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
    lVar5 = *(long *)(unaff_RBX + 0x1c8);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
    *(undefined4 *)(lVar3 + 0x48) = 0x74;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
      workshop_region_013859b8();
      return;
    }
    if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
      workshop_region_01385aab();
      return;
    }
    lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
    if (*(int *)(lVar5 + 0xf0) < 1) {
      workshop_region_01385a99();
      return;
    }
    if ((**(byte **)(lVar5 + 0xe8) & 0x20) != 0) {
      lVar3 = native_supplier_13a1e10();
      puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
      lVar5 = *(long *)(unaff_RBX + 0x1e0);
      *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
      uVar1 = *puVar2;
      *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
      *(undefined4 *)(lVar3 + 0x48) = 0x75;
      *(undefined2 *)(lVar3 + 0x72) = uVar1;
      if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
        workshop_region_01385a40();
        return;
      }
      if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
        do {
          puVar4 = (undefined8 *)native_supplier_423860(0xe0);
          native_supplier_1b4d920(puVar4);
          *(undefined1 *)(puVar4 + 0xc) = 0;
          puVar4[10] = puVar4 + 0xc;
          puVar4[0x13] = puVar4 + 0x15;
          puVar4[0x17] = puVar4 + 0x19;
          puVar4[0xf] = 0xffffffff;
          *(undefined2 *)(puVar4 + 0x11) = 1;
          *(undefined1 *)(puVar4 + 0x15) = 0;
          *(undefined1 *)(puVar4 + 0x19) = 0;
          *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
          lVar5 = *(long *)(unaff_RBX + 0x208);
          *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
          uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
          unaff_R12 = unaff_R12 + 1;
          *puVar4 = &UNK_02480350;
          puVar4[0xb] = 0;
          *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
          lVar3 = *(long *)(unaff_RBX + 0x210);
          puVar4[0x14] = 0;
          puVar4[8] = unaff_R15;
          puVar4[0x18] = 0;
          *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
          *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
          *(undefined4 *)(puVar4 + 0x1b) = 1000;
          *(undefined4 *)(puVar4 + 9) = 0x76;
          *(undefined4 *)((long)puVar4 + 0x84) = 0x10;
        } while (unaff_R12 < (ulong)(lVar3 - lVar5 >> 1));
        lVar5 = native_supplier_13a1e10();
        *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
        *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
        *(undefined4 *)(lVar5 + 0x48) = 0x4a;
        lVar5 = native_supplier_13a1e10();
        *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
        *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
        *(undefined4 *)(lVar5 + 0x48) = 0x79;
        lVar5 = native_supplier_13a1e10();
        *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
        *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
        *(undefined4 *)(lVar5 + 0x48) = 0x83;
        lVar5 = native_supplier_13a1e10();
        *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
        *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
        *(undefined4 *)(lVar5 + 0x48) = 0x84;
        lVar5 = native_supplier_13a1e10();
        *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
        *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
        *(undefined4 *)(lVar5 + 0x48) = 0xc0;
        if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
          workshop_region_013845af();
          return;
        }
        workshop_region_013843df();
        return;
      }
      workshop_region_01385bc4();
      return;
    }
    workshop_region_01385a99();
    return;
  }
  workshop_region_01385a11();
  return;
}


/* Native instruction region: [[01385915, 01385929]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385915(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  long unaff_RBX;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_0138599d();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar5 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar5 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if ((ulong)(lVar5 - (long)puVar2 >> 1) < 2) {
    if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
      workshop_region_01385aab();
      return;
    }
    lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
    if (*(int *)(lVar5 + 0xf0) < 1) {
      workshop_region_01385a99();
      return;
    }
    if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
      workshop_region_01385a99();
      return;
    }
    lVar3 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
    lVar5 = *(long *)(unaff_RBX + 0x1e0);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
    *(undefined4 *)(lVar3 + 0x48) = 0x75;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    if ((ulong)(lVar5 - (long)puVar2 >> 1) < 2) {
      if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
        workshop_region_01385bc4();
        return;
      }
      do {
        puVar4 = (undefined8 *)native_supplier_423860(0xe0);
        native_supplier_1b4d920(puVar4);
        *(undefined1 *)(puVar4 + 0xc) = 0;
        puVar4[10] = puVar4 + 0xc;
        puVar4[0x13] = puVar4 + 0x15;
        puVar4[0x17] = puVar4 + 0x19;
        puVar4[0xf] = 0xffffffff;
        *(undefined2 *)(puVar4 + 0x11) = 1;
        *(undefined1 *)(puVar4 + 0x15) = 0;
        *(undefined1 *)(puVar4 + 0x19) = 0;
        *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
        lVar5 = *(long *)(unaff_RBX + 0x208);
        *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
        uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
        unaff_R12 = unaff_R12 + 1;
        *puVar4 = &UNK_02480350;
        puVar4[0xb] = 0;
        *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
        lVar3 = *(long *)(unaff_RBX + 0x210);
        puVar4[0x14] = 0;
        puVar4[8] = unaff_R15;
        puVar4[0x18] = 0;
        *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
        *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
        *(undefined4 *)(puVar4 + 0x1b) = 1000;
        *(undefined4 *)(puVar4 + 9) = 0x76;
        *(undefined4 *)((long)puVar4 + 0x84) = 0x10;
      } while (unaff_R12 < (ulong)(lVar3 - lVar5 >> 1));
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x4a;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x79;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x83;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x84;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0xc0;
      if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
        workshop_region_013845af();
        return;
      }
      workshop_region_013843df();
      return;
    }
    workshop_region_01385a40();
    return;
  }
  workshop_region_013859b8();
  return;
}


/* Native instruction region: [[0138592a, 0138592f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138592a(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar6 = *(long *)(_DAT_0281eb20 + (long)*(short *)(param_3 + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1a8);
  lVar4 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) != *(short **)(unaff_RBX + 0x1d8)) {
    lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
    if (*(int *)(lVar6 + 0xf0) < 1) {
      workshop_region_01385a99();
      return;
    }
    if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
      workshop_region_01385a99();
      return;
    }
    lVar4 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
    lVar6 = *(long *)(unaff_RBX + 0x1e0);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
    *(undefined4 *)(lVar4 + 0x48) = 0x75;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
      workshop_region_01385a40();
      return;
    }
    if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
      do {
        puVar5 = (undefined8 *)native_supplier_423860(0xe0);
        native_supplier_1b4d920(puVar5);
        *(undefined1 *)(puVar5 + 0xc) = 0;
        puVar5[10] = puVar5 + 0xc;
        puVar5[0x13] = puVar5 + 0x15;
        puVar5[0x17] = puVar5 + 0x19;
        puVar5[0xf] = 0xffffffff;
        *(undefined2 *)(puVar5 + 0x11) = 1;
        *(undefined1 *)(puVar5 + 0x15) = 0;
        *(undefined1 *)(puVar5 + 0x19) = 0;
        *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
        lVar6 = *(long *)(unaff_RBX + 0x208);
        *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
        uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
        unaff_R12 = unaff_R12 + 1;
        *puVar5 = &UNK_02480350;
        puVar5[0xb] = 0;
        *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
        lVar4 = *(long *)(unaff_RBX + 0x210);
        puVar5[0x14] = 0;
        puVar5[8] = unaff_R15;
        puVar5[0x18] = 0;
        *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
        *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
        *(undefined4 *)(puVar5 + 0x1b) = 1000;
        *(undefined4 *)(puVar5 + 9) = 0x76;
        *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
      } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x4a;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x79;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x83;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x84;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0xc0;
      if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
        workshop_region_013845af();
        return;
      }
      workshop_region_013843df();
      return;
    }
    workshop_region_01385bc4();
    return;
  }
  workshop_region_01385aab();
  return;
}


/* Native instruction region: [[01385930, 01385950]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385930(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar6 = *(long *)(_DAT_0281eb20 + (long)*(short *)(param_3 + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_0138598b();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1a8);
  lVar4 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) != *(short **)(unaff_RBX + 0x1d8)) {
    lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
    if (*(int *)(lVar6 + 0xf0) < 1) {
      workshop_region_01385a99();
      return;
    }
    if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
      workshop_region_01385a99();
      return;
    }
    lVar4 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
    lVar6 = *(long *)(unaff_RBX + 0x1e0);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
    *(undefined4 *)(lVar4 + 0x48) = 0x75;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
      workshop_region_01385a40();
      return;
    }
    if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
      do {
        puVar5 = (undefined8 *)native_supplier_423860(0xe0);
        native_supplier_1b4d920(puVar5);
        *(undefined1 *)(puVar5 + 0xc) = 0;
        puVar5[10] = puVar5 + 0xc;
        puVar5[0x13] = puVar5 + 0x15;
        puVar5[0x17] = puVar5 + 0x19;
        puVar5[0xf] = 0xffffffff;
        *(undefined2 *)(puVar5 + 0x11) = 1;
        *(undefined1 *)(puVar5 + 0x15) = 0;
        *(undefined1 *)(puVar5 + 0x19) = 0;
        *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
        lVar6 = *(long *)(unaff_RBX + 0x208);
        *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
        uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
        unaff_R12 = unaff_R12 + 1;
        *puVar5 = &UNK_02480350;
        puVar5[0xb] = 0;
        *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
        lVar4 = *(long *)(unaff_RBX + 0x210);
        puVar5[0x14] = 0;
        puVar5[8] = unaff_R15;
        puVar5[0x18] = 0;
        *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
        *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
        *(undefined4 *)(puVar5 + 0x1b) = 1000;
        *(undefined4 *)(puVar5 + 9) = 0x76;
        *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
      } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x4a;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x79;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x83;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x84;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0xc0;
      if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
        workshop_region_013845af();
        return;
      }
      workshop_region_013843df();
      return;
    }
    workshop_region_01385bc4();
    return;
  }
  workshop_region_01385aab();
  return;
}


/* Native instruction region: [[01385951, 0138595c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385951(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long in_RAX;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if ((**(byte **)(in_RAX + 0xe8) & 0x20) == 0) {
    workshop_region_0138598b();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1a8);
  lVar4 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R13);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (0 < *(int *)(lVar6 + 0xf0)) {
    if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
      workshop_region_01385a99();
      return;
    }
    lVar4 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
    lVar6 = *(long *)(unaff_RBX + 0x1e0);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
    *(undefined4 *)(lVar4 + 0x48) = 0x75;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
      workshop_region_01385a40();
      return;
    }
    if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
      workshop_region_01385bc4();
      return;
    }
    do {
      puVar5 = (undefined8 *)native_supplier_423860(0xe0);
      native_supplier_1b4d920(puVar5);
      *(undefined1 *)(puVar5 + 0xc) = 0;
      puVar5[10] = puVar5 + 0xc;
      puVar5[0x13] = puVar5 + 0x15;
      puVar5[0x17] = puVar5 + 0x19;
      puVar5[0xf] = 0xffffffff;
      *(undefined2 *)(puVar5 + 0x11) = 1;
      *(undefined1 *)(puVar5 + 0x15) = 0;
      *(undefined1 *)(puVar5 + 0x19) = 0;
      *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
      lVar6 = *(long *)(unaff_RBX + 0x208);
      *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
      uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
      unaff_R12 = unaff_R12 + 1;
      *puVar5 = &UNK_02480350;
      puVar5[0xb] = 0;
      *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
      lVar4 = *(long *)(unaff_RBX + 0x210);
      puVar5[0x14] = 0;
      puVar5[8] = unaff_R15;
      puVar5[0x18] = 0;
      *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
      *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
      *(undefined4 *)(puVar5 + 0x1b) = 1000;
      *(undefined4 *)(puVar5 + 9) = 0x76;
      *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
    } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x4a;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x79;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x83;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x84;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0xc0;
    if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
      workshop_region_013845af();
      return;
    }
    workshop_region_013843df();
    return;
  }
  workshop_region_01385a99();
  return;
}


/* Native instruction region: [[0138595d, 0138598a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138595d(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1a8);
  lVar4 = *(long *)(unaff_RBX + 0x1b0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R13);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x65;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar6 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x74;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) != 0) {
    lVar4 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
    lVar6 = *(long *)(unaff_RBX + 0x1e0);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
    *(undefined4 *)(lVar4 + 0x48) = 0x75;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
      workshop_region_01385a40();
      return;
    }
    if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
      do {
        puVar5 = (undefined8 *)native_supplier_423860(0xe0);
        native_supplier_1b4d920(puVar5);
        *(undefined1 *)(puVar5 + 0xc) = 0;
        puVar5[10] = puVar5 + 0xc;
        puVar5[0x13] = puVar5 + 0x15;
        puVar5[0x17] = puVar5 + 0x19;
        puVar5[0xf] = 0xffffffff;
        *(undefined2 *)(puVar5 + 0x11) = 1;
        *(undefined1 *)(puVar5 + 0x15) = 0;
        *(undefined1 *)(puVar5 + 0x19) = 0;
        *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
        lVar6 = *(long *)(unaff_RBX + 0x208);
        *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
        uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
        unaff_R12 = unaff_R12 + 1;
        *puVar5 = &UNK_02480350;
        puVar5[0xb] = 0;
        *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
        lVar4 = *(long *)(unaff_RBX + 0x210);
        puVar5[0x14] = 0;
        puVar5[8] = unaff_R15;
        puVar5[0x18] = 0;
        *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
        *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
        *(undefined4 *)(puVar5 + 0x1b) = 1000;
        *(undefined4 *)(puVar5 + 9) = 0x76;
        *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
      } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x4a;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x79;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x83;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x84;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0xc0;
      if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
        workshop_region_013845af();
        return;
      }
      workshop_region_013843df();
      return;
    }
    workshop_region_01385bc4();
    return;
  }
  workshop_region_01385a99();
  return;
}


/* Native instruction region: [[0138598b, 0138599c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138598b(undefined8 param_1,long param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (unaff_RBP + 1U < (ulong)(param_2 - param_3 >> 1)) {
    workshop_region_01385930();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar5 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) != 0) {
    lVar3 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
    lVar5 = *(long *)(unaff_RBX + 0x1e0);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
    *(undefined4 *)(lVar3 + 0x48) = 0x75;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
      workshop_region_01385a40();
      return;
    }
    if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
      do {
        puVar4 = (undefined8 *)native_supplier_423860(0xe0);
        native_supplier_1b4d920(puVar4);
        *(undefined1 *)(puVar4 + 0xc) = 0;
        puVar4[10] = puVar4 + 0xc;
        puVar4[0x13] = puVar4 + 0x15;
        puVar4[0x17] = puVar4 + 0x19;
        puVar4[0xf] = 0xffffffff;
        *(undefined2 *)(puVar4 + 0x11) = 1;
        *(undefined1 *)(puVar4 + 0x15) = 0;
        *(undefined1 *)(puVar4 + 0x19) = 0;
        *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
        lVar5 = *(long *)(unaff_RBX + 0x208);
        *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
        uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
        unaff_R12 = unaff_R12 + 1;
        *puVar4 = &UNK_02480350;
        puVar4[0xb] = 0;
        *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
        lVar3 = *(long *)(unaff_RBX + 0x210);
        puVar4[0x14] = 0;
        puVar4[8] = unaff_R15;
        puVar4[0x18] = 0;
        *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
        *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
        *(undefined4 *)(puVar4 + 0x1b) = 1000;
        *(undefined4 *)(puVar4 + 9) = 0x76;
        *(undefined4 *)((long)puVar4 + 0x84) = 0x10;
      } while (unaff_R12 < (ulong)(lVar3 - lVar5 >> 1));
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x4a;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x79;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x83;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x84;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0xc0;
      if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
        workshop_region_013845af();
        return;
      }
      workshop_region_013843df();
      return;
    }
    workshop_region_01385bc4();
    return;
  }
  workshop_region_01385a99();
  return;
}


/* Native instruction region: [[0138599d, 013859b1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0138599d(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  long unaff_RBX;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (*(short **)(unaff_RBX + 0x1c8) == *(short **)(unaff_RBX + 0x1c0)) {
    workshop_region_01385a23();
    return;
  }
  lVar5 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar5 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a99();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  lVar5 = *(long *)(unaff_RBX + 0x1e0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if ((ulong)(lVar5 - (long)puVar2 >> 1) < 2) {
    if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
      workshop_region_01385bc4();
      return;
    }
    do {
      puVar4 = (undefined8 *)native_supplier_423860(0xe0);
      native_supplier_1b4d920(puVar4);
      *(undefined1 *)(puVar4 + 0xc) = 0;
      puVar4[10] = puVar4 + 0xc;
      puVar4[0x13] = puVar4 + 0x15;
      puVar4[0x17] = puVar4 + 0x19;
      puVar4[0xf] = 0xffffffff;
      *(undefined2 *)(puVar4 + 0x11) = 1;
      *(undefined1 *)(puVar4 + 0x15) = 0;
      *(undefined1 *)(puVar4 + 0x19) = 0;
      *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
      lVar5 = *(long *)(unaff_RBX + 0x208);
      *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
      uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
      unaff_R12 = unaff_R12 + 1;
      *puVar4 = &UNK_02480350;
      puVar4[0xb] = 0;
      *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
      lVar3 = *(long *)(unaff_RBX + 0x210);
      puVar4[0x14] = 0;
      puVar4[8] = unaff_R15;
      puVar4[0x18] = 0;
      *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
      *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
      *(undefined4 *)(puVar4 + 0x1b) = 1000;
      *(undefined4 *)(puVar4 + 9) = 0x76;
      *(undefined4 *)((long)puVar4 + 0x84) = 0x10;
    } while (unaff_R12 < (ulong)(lVar3 - lVar5 >> 1));
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x4a;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x79;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x83;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x84;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0xc0;
    if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
      workshop_region_013845af();
      return;
    }
    workshop_region_013843df();
    return;
  }
  workshop_region_01385a40();
  return;
}


/* Native instruction region: [[013859b2, 013859b7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013859b2(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar6 = *(long *)(_DAT_0281ead8 + (long)*(short *)(param_3 + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1c0);
  lVar4 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a99();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  lVar6 = *(long *)(unaff_RBX + 0x1e0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385a40();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
    do {
      puVar5 = (undefined8 *)native_supplier_423860(0xe0);
      native_supplier_1b4d920(puVar5);
      *(undefined1 *)(puVar5 + 0xc) = 0;
      puVar5[10] = puVar5 + 0xc;
      puVar5[0x13] = puVar5 + 0x15;
      puVar5[0x17] = puVar5 + 0x19;
      puVar5[0xf] = 0xffffffff;
      *(undefined2 *)(puVar5 + 0x11) = 1;
      *(undefined1 *)(puVar5 + 0x15) = 0;
      *(undefined1 *)(puVar5 + 0x19) = 0;
      *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
      lVar6 = *(long *)(unaff_RBX + 0x208);
      *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
      uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
      unaff_R12 = unaff_R12 + 1;
      *puVar5 = &UNK_02480350;
      puVar5[0xb] = 0;
      *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
      lVar4 = *(long *)(unaff_RBX + 0x210);
      puVar5[0x14] = 0;
      puVar5[8] = unaff_R15;
      puVar5[0x18] = 0;
      *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
      *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
      *(undefined4 *)(puVar5 + 0x1b) = 1000;
      *(undefined4 *)(puVar5 + 9) = 0x76;
      *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
    } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x4a;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x79;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x83;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x84;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0xc0;
    if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
      workshop_region_013845af();
      return;
    }
    workshop_region_013843df();
    return;
  }
  workshop_region_01385bc4();
  return;
}


/* Native instruction region: [[013859b8, 013859d6]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013859b8(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar6 = *(long *)(_DAT_0281ead8 + (long)*(short *)(param_3 + unaff_RBP * 2) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a11();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1c0);
  lVar4 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_RBP * 2);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a99();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  lVar6 = *(long *)(unaff_RBX + 0x1e0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385a40();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
    do {
      puVar5 = (undefined8 *)native_supplier_423860(0xe0);
      native_supplier_1b4d920(puVar5);
      *(undefined1 *)(puVar5 + 0xc) = 0;
      puVar5[10] = puVar5 + 0xc;
      puVar5[0x13] = puVar5 + 0x15;
      puVar5[0x17] = puVar5 + 0x19;
      puVar5[0xf] = 0xffffffff;
      *(undefined2 *)(puVar5 + 0x11) = 1;
      *(undefined1 *)(puVar5 + 0x15) = 0;
      *(undefined1 *)(puVar5 + 0x19) = 0;
      *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
      lVar6 = *(long *)(unaff_RBX + 0x208);
      *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
      uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
      unaff_R12 = unaff_R12 + 1;
      *puVar5 = &UNK_02480350;
      puVar5[0xb] = 0;
      *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
      lVar4 = *(long *)(unaff_RBX + 0x210);
      puVar5[0x14] = 0;
      puVar5[8] = unaff_R15;
      puVar5[0x18] = 0;
      *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
      *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
      *(undefined4 *)(puVar5 + 0x1b) = 1000;
      *(undefined4 *)(puVar5 + 9) = 0x76;
      *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
    } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x4a;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x79;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x83;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0x84;
    lVar6 = native_supplier_13a1e10();
    *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
    *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar6 + 0x48) = 0xc0;
    if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
      workshop_region_013845af();
      return;
    }
    workshop_region_013843df();
    return;
  }
  workshop_region_01385bc4();
  return;
}


/* Native instruction region: [[013859d7, 013859e2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013859d7(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long in_RAX;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if ((**(byte **)(in_RAX + 0xe8) & 0x20) == 0) {
    workshop_region_01385a11();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1c0);
  lVar4 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R13);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a99();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  lVar6 = *(long *)(unaff_RBX + 0x1e0);
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined4 *)(lVar4 + 0x48) = 0x75;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385a40();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_01385bc4();
    return;
  }
  do {
    puVar5 = (undefined8 *)native_supplier_423860(0xe0);
    native_supplier_1b4d920(puVar5);
    *(undefined1 *)(puVar5 + 0xc) = 0;
    puVar5[10] = puVar5 + 0xc;
    puVar5[0x13] = puVar5 + 0x15;
    puVar5[0x17] = puVar5 + 0x19;
    puVar5[0xf] = 0xffffffff;
    *(undefined2 *)(puVar5 + 0x11) = 1;
    *(undefined1 *)(puVar5 + 0x15) = 0;
    *(undefined1 *)(puVar5 + 0x19) = 0;
    *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
    lVar6 = *(long *)(unaff_RBX + 0x208);
    *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
    uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
    unaff_R12 = unaff_R12 + 1;
    *puVar5 = &UNK_02480350;
    puVar5[0xb] = 0;
    *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
    lVar4 = *(long *)(unaff_RBX + 0x210);
    puVar5[0x14] = 0;
    puVar5[8] = unaff_R15;
    puVar5[0x18] = 0;
    *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
    *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
    *(undefined4 *)(puVar5 + 0x1b) = 1000;
    *(undefined4 *)(puVar5 + 9) = 0x76;
    *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
  } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
  lVar6 = native_supplier_13a1e10();
  *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0x4a;
  lVar6 = native_supplier_13a1e10();
  *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0x79;
  lVar6 = native_supplier_13a1e10();
  *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0x83;
  lVar6 = native_supplier_13a1e10();
  *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0x84;
  lVar6 = native_supplier_13a1e10();
  *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
  *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar6 + 0x48) = 0xc0;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  workshop_region_013843df();
  return;
}


/* Native instruction region: [[013859e3, 01385a10]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013859e3(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  long lVar4;
  undefined8 *puVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar3 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1c0);
  lVar4 = *(long *)(unaff_RBX + 0x1c8);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R13);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x74;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar4 - lVar6 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 0x20) != 0) {
    lVar4 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
    lVar6 = *(long *)(unaff_RBX + 0x1e0);
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
    *(undefined4 *)(lVar4 + 0x48) = 0x75;
    *(undefined2 *)(lVar4 + 0x72) = uVar1;
    if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
      workshop_region_01385a40();
      return;
    }
    if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
      do {
        puVar5 = (undefined8 *)native_supplier_423860(0xe0);
        native_supplier_1b4d920(puVar5);
        *(undefined1 *)(puVar5 + 0xc) = 0;
        puVar5[10] = puVar5 + 0xc;
        puVar5[0x13] = puVar5 + 0x15;
        puVar5[0x17] = puVar5 + 0x19;
        puVar5[0xf] = 0xffffffff;
        *(undefined2 *)(puVar5 + 0x11) = 1;
        *(undefined1 *)(puVar5 + 0x15) = 0;
        *(undefined1 *)(puVar5 + 0x19) = 0;
        *(undefined8 *)((long)puVar5 + 0x8c) = 0xffffffffffffffff;
        lVar6 = *(long *)(unaff_RBX + 0x208);
        *(undefined4 *)((long)puVar5 + 0x72) = 0xffffffff;
        uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
        unaff_R12 = unaff_R12 + 1;
        *puVar5 = &UNK_02480350;
        puVar5[0xb] = 0;
        *(undefined2 *)((long)puVar5 + 0x72) = uVar1;
        lVar4 = *(long *)(unaff_RBX + 0x210);
        puVar5[0x14] = 0;
        puVar5[8] = unaff_R15;
        puVar5[0x18] = 0;
        *(undefined4 *)(puVar5 + 0x10) = 0xffffffff;
        *(undefined4 *)((long)puVar5 + 0x94) = 0xffffffff;
        *(undefined4 *)(puVar5 + 0x1b) = 1000;
        *(undefined4 *)(puVar5 + 9) = 0x76;
        *(undefined4 *)((long)puVar5 + 0x84) = 0x10;
      } while (unaff_R12 < (ulong)(lVar4 - lVar6 >> 1));
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x4a;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x79;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x83;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0x84;
      lVar6 = native_supplier_13a1e10();
      *(uint *)(lVar6 + 0x84) = *(uint *)(lVar6 + 0x84) | 0x10;
      *(undefined8 *)(lVar6 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar6 + 0x48) = 0xc0;
      if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
        workshop_region_013845af();
        return;
      }
      workshop_region_013843df();
      return;
    }
    workshop_region_01385bc4();
    return;
  }
  workshop_region_01385a99();
  return;
}


/* Native instruction region: [[01385a11, 01385a22]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385a11(undefined8 param_1,long param_2,long param_3)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (unaff_RBP + 1U < (ulong)(param_2 - param_3 >> 1)) {
    workshop_region_013859b8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) != 0) {
    lVar3 = native_supplier_13a1e10();
    puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
    lVar5 = *(long *)(unaff_RBX + 0x1e0);
    *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
    uVar1 = *puVar2;
    *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
    *(undefined4 *)(lVar3 + 0x48) = 0x75;
    *(undefined2 *)(lVar3 + 0x72) = uVar1;
    if (1 < (ulong)(lVar5 - (long)puVar2 >> 1)) {
      workshop_region_01385a40();
      return;
    }
    if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
      do {
        puVar4 = (undefined8 *)native_supplier_423860(0xe0);
        native_supplier_1b4d920(puVar4);
        *(undefined1 *)(puVar4 + 0xc) = 0;
        puVar4[10] = puVar4 + 0xc;
        puVar4[0x13] = puVar4 + 0x15;
        puVar4[0x17] = puVar4 + 0x19;
        puVar4[0xf] = 0xffffffff;
        *(undefined2 *)(puVar4 + 0x11) = 1;
        *(undefined1 *)(puVar4 + 0x15) = 0;
        *(undefined1 *)(puVar4 + 0x19) = 0;
        *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
        lVar5 = *(long *)(unaff_RBX + 0x208);
        *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
        uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
        unaff_R12 = unaff_R12 + 1;
        *puVar4 = &UNK_02480350;
        puVar4[0xb] = 0;
        *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
        lVar3 = *(long *)(unaff_RBX + 0x210);
        puVar4[0x14] = 0;
        puVar4[8] = unaff_R15;
        puVar4[0x18] = 0;
        *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
        *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
        *(undefined4 *)(puVar4 + 0x1b) = 1000;
        *(undefined4 *)(puVar4 + 9) = 0x76;
        *(undefined4 *)((long)puVar4 + 0x84) = 0x10;
      } while (unaff_R12 < (ulong)(lVar3 - lVar5 >> 1));
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x4a;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x79;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x83;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0x84;
      lVar5 = native_supplier_13a1e10();
      *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
      *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
      *(undefined4 *)(lVar5 + 0x48) = 0xc0;
      if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
        workshop_region_013845af();
        return;
      }
      workshop_region_013843df();
      return;
    }
    workshop_region_01385bc4();
    return;
  }
  workshop_region_01385a99();
  return;
}


/* Native instruction region: [[01385a23, 01385a37]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385a23(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  long unaff_RBX;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_01385aab();
    return;
  }
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a99();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  lVar5 = *(long *)(unaff_RBX + 0x1e0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if ((ulong)(lVar5 - (long)puVar2 >> 1) < 2) {
    if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
      workshop_region_01385bc4();
      return;
    }
    do {
      puVar4 = (undefined8 *)native_supplier_423860(0xe0);
      native_supplier_1b4d920(puVar4);
      *(undefined1 *)(puVar4 + 0xc) = 0;
      puVar4[10] = puVar4 + 0xc;
      puVar4[0x13] = puVar4 + 0x15;
      puVar4[0x17] = puVar4 + 0x19;
      puVar4[0xf] = 0xffffffff;
      *(undefined2 *)(puVar4 + 0x11) = 1;
      *(undefined1 *)(puVar4 + 0x15) = 0;
      *(undefined1 *)(puVar4 + 0x19) = 0;
      *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
      lVar5 = *(long *)(unaff_RBX + 0x208);
      *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
      uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
      unaff_R12 = unaff_R12 + 1;
      *puVar4 = &UNK_02480350;
      puVar4[0xb] = 0;
      *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
      lVar3 = *(long *)(unaff_RBX + 0x210);
      puVar4[0x14] = 0;
      puVar4[8] = unaff_R15;
      puVar4[0x18] = 0;
      *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
      *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
      *(undefined4 *)(puVar4 + 0x1b) = 1000;
      *(undefined4 *)(puVar4 + 9) = 0x76;
      *(undefined4 *)((long)puVar4 + 0x84) = 0x10;
    } while (unaff_R12 < (ulong)(lVar3 - lVar5 >> 1));
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x4a;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x79;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x83;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x84;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0xc0;
    if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
      workshop_region_013845af();
      return;
    }
    workshop_region_013843df();
    return;
  }
  workshop_region_01385a40();
  return;
}


/* Native instruction region: [[01385a38, 01385a3f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385a38(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)*(short *)(param_3 + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a99();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1d8);
  lVar2 = *(long *)(unaff_RBX + 0x1e0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01385a40();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
    do {
      puVar4 = (undefined8 *)native_supplier_423860(0xe0);
      native_supplier_1b4d920(puVar4);
      *(undefined1 *)(puVar4 + 0xc) = 0;
      puVar4[10] = puVar4 + 0xc;
      puVar4[0x13] = puVar4 + 0x15;
      puVar4[0x17] = puVar4 + 0x19;
      puVar4[0xf] = 0xffffffff;
      *(undefined2 *)(puVar4 + 0x11) = 1;
      *(undefined1 *)(puVar4 + 0x15) = 0;
      *(undefined1 *)(puVar4 + 0x19) = 0;
      *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
      lVar5 = *(long *)(unaff_RBX + 0x208);
      *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
      uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
      unaff_R12 = unaff_R12 + 1;
      *puVar4 = &UNK_02480350;
      puVar4[0xb] = 0;
      *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
      lVar2 = *(long *)(unaff_RBX + 0x210);
      puVar4[0x14] = 0;
      puVar4[8] = unaff_R15;
      puVar4[0x18] = 0;
      *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
      *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
      *(undefined4 *)(puVar4 + 0x1b) = 1000;
      *(undefined4 *)(puVar4 + 9) = 0x76;
      *(undefined4 *)((long)puVar4 + 0x84) = 0x10;
    } while (unaff_R12 < (ulong)(lVar2 - lVar5 >> 1));
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x4a;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x79;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x83;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x84;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0xc0;
    if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
      workshop_region_013845af();
      return;
    }
    workshop_region_013843df();
    return;
  }
  workshop_region_01385bc4();
  return;
}


/* Native instruction region: [[01385a40, 01385a5e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385a40(undefined8 param_1,undefined8 param_2,long param_3)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar5 = *(long *)(_DAT_0281eaf0 + (long)*(short *)(param_3 + unaff_RBP * 2) * 8);
  if (*(int *)(lVar5 + 0xf0) < 1) {
    workshop_region_01385a99();
    return;
  }
  if ((**(byte **)(lVar5 + 0xe8) & 0x20) == 0) {
    workshop_region_01385a99();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1d8);
  lVar2 = *(long *)(unaff_RBX + 0x1e0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_RBP * 2);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01385a40();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
    do {
      puVar4 = (undefined8 *)native_supplier_423860(0xe0);
      native_supplier_1b4d920(puVar4);
      *(undefined1 *)(puVar4 + 0xc) = 0;
      puVar4[10] = puVar4 + 0xc;
      puVar4[0x13] = puVar4 + 0x15;
      puVar4[0x17] = puVar4 + 0x19;
      puVar4[0xf] = 0xffffffff;
      *(undefined2 *)(puVar4 + 0x11) = 1;
      *(undefined1 *)(puVar4 + 0x15) = 0;
      *(undefined1 *)(puVar4 + 0x19) = 0;
      *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
      lVar5 = *(long *)(unaff_RBX + 0x208);
      *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
      uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
      unaff_R12 = unaff_R12 + 1;
      *puVar4 = &UNK_02480350;
      puVar4[0xb] = 0;
      *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
      lVar2 = *(long *)(unaff_RBX + 0x210);
      puVar4[0x14] = 0;
      puVar4[8] = unaff_R15;
      puVar4[0x18] = 0;
      *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
      *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
      *(undefined4 *)(puVar4 + 0x1b) = 1000;
      *(undefined4 *)(puVar4 + 9) = 0x76;
      *(undefined4 *)((long)puVar4 + 0x84) = 0x10;
    } while (unaff_R12 < (ulong)(lVar2 - lVar5 >> 1));
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x4a;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x79;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x83;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x84;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0xc0;
    if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
      workshop_region_013845af();
      return;
    }
    workshop_region_013843df();
    return;
  }
  workshop_region_01385bc4();
  return;
}


/* Native instruction region: [[01385a5f, 01385a6a]] */

void workshop_region_01385a5f(void)

{
  undefined2 uVar1;
  long lVar2;
  long in_RAX;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if ((**(byte **)(in_RAX + 0xe8) & 0x20) == 0) {
    workshop_region_01385a99();
    return;
  }
  lVar3 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1d8);
  lVar2 = *(long *)(unaff_RBX + 0x1e0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_R13);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01385a40();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_01385bc4();
    return;
  }
  do {
    puVar4 = (undefined8 *)native_supplier_423860(0xe0);
    native_supplier_1b4d920(puVar4);
    *(undefined1 *)(puVar4 + 0xc) = 0;
    puVar4[10] = puVar4 + 0xc;
    puVar4[0x13] = puVar4 + 0x15;
    puVar4[0x17] = puVar4 + 0x19;
    puVar4[0xf] = 0xffffffff;
    *(undefined2 *)(puVar4 + 0x11) = 1;
    *(undefined1 *)(puVar4 + 0x15) = 0;
    *(undefined1 *)(puVar4 + 0x19) = 0;
    *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
    lVar5 = *(long *)(unaff_RBX + 0x208);
    *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
    uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
    unaff_R12 = unaff_R12 + 1;
    *puVar4 = &UNK_02480350;
    puVar4[0xb] = 0;
    *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
    lVar2 = *(long *)(unaff_RBX + 0x210);
    puVar4[0x14] = 0;
    puVar4[8] = unaff_R15;
    puVar4[0x18] = 0;
    *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
    *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
    *(undefined4 *)(puVar4 + 0x1b) = 1000;
    *(undefined4 *)(puVar4 + 9) = 0x76;
    *(undefined4 *)((long)puVar4 + 0x84) = 0x10;
  } while (unaff_R12 < (ulong)(lVar2 - lVar5 >> 1));
  lVar5 = native_supplier_13a1e10();
  *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0x4a;
  lVar5 = native_supplier_13a1e10();
  *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0x79;
  lVar5 = native_supplier_13a1e10();
  *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0x83;
  lVar5 = native_supplier_13a1e10();
  *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0x84;
  lVar5 = native_supplier_13a1e10();
  *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
  *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar5 + 0x48) = 0xc0;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  workshop_region_013843df();
  return;
}


/* Native instruction region: [[01385a6b, 01385a98]] */

void workshop_region_01385a6b(void)

{
  undefined2 uVar1;
  long lVar2;
  long lVar3;
  undefined8 *puVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R13;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar3 = native_supplier_13a1e10();
  lVar5 = *(long *)(unaff_RBX + 0x1d8);
  lVar2 = *(long *)(unaff_RBX + 0x1e0);
  *(undefined8 *)(lVar3 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar5 + unaff_R13);
  *(uint *)(lVar3 + 0x84) = *(uint *)(lVar3 + 0x84) | 0x10;
  *(undefined4 *)(lVar3 + 0x48) = 0x75;
  *(undefined2 *)(lVar3 + 0x72) = uVar1;
  if (unaff_RBP + 1U < (ulong)(lVar2 - lVar5 >> 1)) {
    workshop_region_01385a40();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
    do {
      puVar4 = (undefined8 *)native_supplier_423860(0xe0);
      native_supplier_1b4d920(puVar4);
      *(undefined1 *)(puVar4 + 0xc) = 0;
      puVar4[10] = puVar4 + 0xc;
      puVar4[0x13] = puVar4 + 0x15;
      puVar4[0x17] = puVar4 + 0x19;
      puVar4[0xf] = 0xffffffff;
      *(undefined2 *)(puVar4 + 0x11) = 1;
      *(undefined1 *)(puVar4 + 0x15) = 0;
      *(undefined1 *)(puVar4 + 0x19) = 0;
      *(undefined8 *)((long)puVar4 + 0x8c) = 0xffffffffffffffff;
      lVar5 = *(long *)(unaff_RBX + 0x208);
      *(undefined4 *)((long)puVar4 + 0x72) = 0xffffffff;
      uVar1 = *(undefined2 *)(lVar5 + unaff_R12 * 2);
      unaff_R12 = unaff_R12 + 1;
      *puVar4 = &UNK_02480350;
      puVar4[0xb] = 0;
      *(undefined2 *)((long)puVar4 + 0x72) = uVar1;
      lVar2 = *(long *)(unaff_RBX + 0x210);
      puVar4[0x14] = 0;
      puVar4[8] = unaff_R15;
      puVar4[0x18] = 0;
      *(undefined4 *)(puVar4 + 0x10) = 0xffffffff;
      *(undefined4 *)((long)puVar4 + 0x94) = 0xffffffff;
      *(undefined4 *)(puVar4 + 0x1b) = 1000;
      *(undefined4 *)(puVar4 + 9) = 0x76;
      *(undefined4 *)((long)puVar4 + 0x84) = 0x10;
    } while (unaff_R12 < (ulong)(lVar2 - lVar5 >> 1));
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x4a;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x79;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x83;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0x84;
    lVar5 = native_supplier_13a1e10();
    *(uint *)(lVar5 + 0x84) = *(uint *)(lVar5 + 0x84) | 0x10;
    *(undefined8 *)(lVar5 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar5 + 0x48) = 0xc0;
    if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
      workshop_region_013845af();
      return;
    }
    workshop_region_013843df();
    return;
  }
  workshop_region_01385bc4();
  return;
}


/* Native instruction region: [[01385a99, 01385aaa]] */

void workshop_region_01385a99(undefined8 param_1,long param_2,long param_3)

{
  undefined2 uVar1;
  long lVar2;
  undefined8 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (unaff_RBP + 1U < (ulong)(param_2 - param_3 >> 1)) {
    workshop_region_01385a40();
    return;
  }
  if (*(long *)(unaff_RBX + 0x208) != *(long *)(unaff_RBX + 0x210)) {
    do {
      puVar3 = (undefined8 *)native_supplier_423860(0xe0);
      native_supplier_1b4d920(puVar3);
      *(undefined1 *)(puVar3 + 0xc) = 0;
      puVar3[10] = puVar3 + 0xc;
      puVar3[0x13] = puVar3 + 0x15;
      puVar3[0x17] = puVar3 + 0x19;
      puVar3[0xf] = 0xffffffff;
      *(undefined2 *)(puVar3 + 0x11) = 1;
      *(undefined1 *)(puVar3 + 0x15) = 0;
      *(undefined1 *)(puVar3 + 0x19) = 0;
      *(undefined8 *)((long)puVar3 + 0x8c) = 0xffffffffffffffff;
      lVar4 = *(long *)(unaff_RBX + 0x208);
      *(undefined4 *)((long)puVar3 + 0x72) = 0xffffffff;
      uVar1 = *(undefined2 *)(lVar4 + unaff_R12 * 2);
      unaff_R12 = unaff_R12 + 1;
      *puVar3 = &UNK_02480350;
      puVar3[0xb] = 0;
      *(undefined2 *)((long)puVar3 + 0x72) = uVar1;
      lVar2 = *(long *)(unaff_RBX + 0x210);
      puVar3[0x14] = 0;
      puVar3[8] = unaff_R15;
      puVar3[0x18] = 0;
      *(undefined4 *)(puVar3 + 0x10) = 0xffffffff;
      *(undefined4 *)((long)puVar3 + 0x94) = 0xffffffff;
      *(undefined4 *)(puVar3 + 0x1b) = 1000;
      *(undefined4 *)(puVar3 + 9) = 0x76;
      *(undefined4 *)((long)puVar3 + 0x84) = 0x10;
    } while (unaff_R12 < (ulong)(lVar2 - lVar4 >> 1));
    lVar4 = native_supplier_13a1e10();
    *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar4 + 0x48) = 0x4a;
    lVar4 = native_supplier_13a1e10();
    *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar4 + 0x48) = 0x79;
    lVar4 = native_supplier_13a1e10();
    *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar4 + 0x48) = 0x83;
    lVar4 = native_supplier_13a1e10();
    *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar4 + 0x48) = 0x84;
    lVar4 = native_supplier_13a1e10();
    *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
    *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
    *(undefined4 *)(lVar4 + 0x48) = 0xc0;
    if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
      workshop_region_013845af();
      return;
    }
    workshop_region_013843df();
    return;
  }
  workshop_region_01385bc4();
  return;
}


/* Native instruction region: [[01385aab, 01385ac5]] */

void workshop_region_01385aab(void)

{
  undefined2 uVar1;
  long lVar2;
  undefined8 *puVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_R12;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (*(long *)(unaff_RBX + 0x208) == *(long *)(unaff_RBX + 0x210)) {
    workshop_region_01385bc4();
    return;
  }
  do {
    puVar3 = (undefined8 *)native_supplier_423860(0xe0);
    native_supplier_1b4d920(puVar3);
    *(undefined1 *)(puVar3 + 0xc) = 0;
    puVar3[10] = puVar3 + 0xc;
    puVar3[0x13] = puVar3 + 0x15;
    puVar3[0x17] = puVar3 + 0x19;
    puVar3[0xf] = 0xffffffff;
    *(undefined2 *)(puVar3 + 0x11) = 1;
    *(undefined1 *)(puVar3 + 0x15) = 0;
    *(undefined1 *)(puVar3 + 0x19) = 0;
    *(undefined8 *)((long)puVar3 + 0x8c) = 0xffffffffffffffff;
    lVar4 = *(long *)(unaff_RBX + 0x208);
    *(undefined4 *)((long)puVar3 + 0x72) = 0xffffffff;
    uVar1 = *(undefined2 *)(lVar4 + unaff_R12 * 2);
    unaff_R12 = unaff_R12 + 1;
    *puVar3 = &UNK_02480350;
    puVar3[0xb] = 0;
    *(undefined2 *)((long)puVar3 + 0x72) = uVar1;
    lVar2 = *(long *)(unaff_RBX + 0x210);
    puVar3[0x14] = 0;
    puVar3[8] = unaff_R15;
    puVar3[0x18] = 0;
    *(undefined4 *)(puVar3 + 0x10) = 0xffffffff;
    *(undefined4 *)((long)puVar3 + 0x94) = 0xffffffff;
    *(undefined4 *)(puVar3 + 0x1b) = 1000;
    *(undefined4 *)(puVar3 + 9) = 0x76;
    *(undefined4 *)((long)puVar3 + 0x84) = 0x10;
  } while (unaff_R12 < (ulong)(lVar2 - lVar4 >> 1));
  lVar4 = native_supplier_13a1e10();
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0x4a;
  lVar4 = native_supplier_13a1e10();
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0x79;
  lVar4 = native_supplier_13a1e10();
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0x83;
  lVar4 = native_supplier_13a1e10();
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0x84;
  lVar4 = native_supplier_13a1e10();
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xc0;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  workshop_region_013843df();
  return;
}


/* Native instruction region: [[01385ac6, 01385acf]] */

void workshop_region_01385ac6(void)

{
  undefined2 uVar1;
  long lVar2;
  undefined8 *puVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_R12;
  undefined8 unaff_R13;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  do {
    puVar3 = (undefined8 *)native_supplier_423860(0xe0);
    native_supplier_1b4d920(puVar3);
    *(undefined1 *)(puVar3 + 0xc) = 0;
    puVar3[10] = puVar3 + 0xc;
    puVar3[0x13] = puVar3 + 0x15;
    puVar3[0x17] = puVar3 + 0x19;
    puVar3[0xf] = 0xffffffff;
    *(undefined2 *)(puVar3 + 0x11) = 1;
    *(undefined1 *)(puVar3 + 0x15) = 0;
    *(undefined1 *)(puVar3 + 0x19) = 0;
    *(undefined8 *)((long)puVar3 + 0x8c) = 0xffffffffffffffff;
    lVar4 = *(long *)(unaff_RBX + 0x208);
    *(undefined4 *)((long)puVar3 + 0x72) = 0xffffffff;
    uVar1 = *(undefined2 *)(lVar4 + unaff_R12 * 2);
    unaff_R12 = unaff_R12 + 1;
    *puVar3 = unaff_R13;
    puVar3[0xb] = 0;
    *(undefined2 *)((long)puVar3 + 0x72) = uVar1;
    lVar2 = *(long *)(unaff_RBX + 0x210);
    puVar3[0x14] = 0;
    puVar3[8] = unaff_R15;
    puVar3[0x18] = 0;
    *(undefined4 *)(puVar3 + 0x10) = 0xffffffff;
    *(undefined4 *)((long)puVar3 + 0x94) = 0xffffffff;
    *(undefined4 *)(puVar3 + 0x1b) = 1000;
    *(undefined4 *)(puVar3 + 9) = 0x76;
    *(undefined4 *)((long)puVar3 + 0x84) = 0x10;
  } while (unaff_R12 < (ulong)(lVar2 - lVar4 >> 1));
  lVar4 = native_supplier_13a1e10();
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0x4a;
  lVar4 = native_supplier_13a1e10();
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0x79;
  lVar4 = native_supplier_13a1e10();
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0x83;
  lVar4 = native_supplier_13a1e10();
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0x84;
  lVar4 = native_supplier_13a1e10();
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xc0;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01385ad0, 01385bc3]] */

void workshop_region_01385ad0(void)

{
  undefined2 uVar1;
  long lVar2;
  undefined8 *puVar3;
  long lVar4;
  long unaff_RBX;
  ulong unaff_R12;
  undefined8 unaff_R13;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  do {
    puVar3 = (undefined8 *)native_supplier_423860(0xe0);
    native_supplier_1b4d920(puVar3);
    *(undefined1 *)(puVar3 + 0xc) = 0;
    puVar3[10] = puVar3 + 0xc;
    puVar3[0x13] = puVar3 + 0x15;
    puVar3[0x17] = puVar3 + 0x19;
    puVar3[0xf] = 0xffffffff;
    *(undefined2 *)(puVar3 + 0x11) = 1;
    *(undefined1 *)(puVar3 + 0x15) = 0;
    *(undefined1 *)(puVar3 + 0x19) = 0;
    *(undefined8 *)((long)puVar3 + 0x8c) = 0xffffffffffffffff;
    lVar4 = *(long *)(unaff_RBX + 0x208);
    *(undefined4 *)((long)puVar3 + 0x72) = 0xffffffff;
    uVar1 = *(undefined2 *)(lVar4 + unaff_R12 * 2);
    unaff_R12 = unaff_R12 + 1;
    *puVar3 = unaff_R13;
    puVar3[0xb] = 0;
    *(undefined2 *)((long)puVar3 + 0x72) = uVar1;
    lVar2 = *(long *)(unaff_RBX + 0x210);
    puVar3[0x14] = 0;
    puVar3[8] = unaff_R15;
    puVar3[0x18] = 0;
    *(undefined4 *)(puVar3 + 0x10) = 0xffffffff;
    *(undefined4 *)((long)puVar3 + 0x94) = 0xffffffff;
    *(undefined4 *)(puVar3 + 0x1b) = 1000;
    *(undefined4 *)(puVar3 + 9) = 0x76;
    *(undefined4 *)((long)puVar3 + 0x84) = 0x10;
  } while (unaff_R12 < (ulong)(lVar2 - lVar4 >> 1));
  lVar4 = native_supplier_13a1e10();
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0x4a;
  lVar4 = native_supplier_13a1e10();
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0x79;
  lVar4 = native_supplier_13a1e10();
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0x83;
  lVar4 = native_supplier_13a1e10();
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0x84;
  lVar4 = native_supplier_13a1e10();
  *(uint *)(lVar4 + 0x84) = *(uint *)(lVar4 + 0x84) | 0x10;
  *(undefined8 *)(lVar4 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar4 + 0x48) = 0xc0;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01385bc4, 01385c4d]] */

void workshop_region_01385bc4(void)

{
  long lVar1;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar1 = native_supplier_13a1e10();
  *(uint *)(lVar1 + 0x84) = *(uint *)(lVar1 + 0x84) | 0x10;
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x4a;
  lVar1 = native_supplier_13a1e10();
  *(uint *)(lVar1 + 0x84) = *(uint *)(lVar1 + 0x84) | 0x10;
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x79;
  lVar1 = native_supplier_13a1e10();
  *(uint *)(lVar1 + 0x84) = *(uint *)(lVar1 + 0x84) | 0x10;
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x83;
  lVar1 = native_supplier_13a1e10();
  *(uint *)(lVar1 + 0x84) = *(uint *)(lVar1 + 0x84) | 0x10;
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x84;
  lVar1 = native_supplier_13a1e10();
  *(uint *)(lVar1 + 0x84) = *(uint *)(lVar1 + 0x84) | 0x10;
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xc0;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01385c4e, 01385c57]] */

void workshop_region_01385c4e(void)

{
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01385c58, 01385c65]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385c58(void)

{
  long lVar1;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (_DAT_026f63e8 != 0) {
    workshop_region_013843c8();
    return;
  }
  if (_DAT_02717850 == _DAT_02717858) {
    workshop_region_01385c86();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined4 *)(lVar1 + 0x84) = 1;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined4 *)(lVar1 + 0x84) = 8;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined4 *)(lVar1 + 0x84) = 0x1000;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined2 *)(lVar1 + 0x74) = 0;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01385c66, 01385c75]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385c66(void)

{
  long lVar1;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (_DAT_02717850 == _DAT_02717858) {
    workshop_region_01385c86();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined4 *)(lVar1 + 0x84) = 1;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined4 *)(lVar1 + 0x84) = 8;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined4 *)(lVar1 + 0x84) = 0x1000;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined2 *)(lVar1 + 0x74) = 0;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01385c76, 01385c85]] */

void workshop_region_01385c76(void)

{
  long lVar1;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0xe;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined4 *)(lVar1 + 0x84) = 1;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined4 *)(lVar1 + 0x84) = 8;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined4 *)(lVar1 + 0x84) = 0x1000;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined2 *)(lVar1 + 0x74) = 0;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01385c86, 01385d02]] */

void workshop_region_01385c86(void)

{
  long lVar1;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined4 *)(lVar1 + 0x84) = 1;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined4 *)(lVar1 + 0x84) = 8;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined4 *)(lVar1 + 0x84) = 0x1000;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x73;
  *(undefined2 *)(lVar1 + 0x74) = 0;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01385d03, 01385d0f]] */

void workshop_region_01385d03(void)

{
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01385d10, 01385d1d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385d10(void)

{
  long lVar1;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (_DAT_026f63e8 != 0) {
    workshop_region_013843c8();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x95;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01385d1e, 01385d44]] */

void workshop_region_01385d1e(void)

{
  long lVar1;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x95;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01385d45, 01385d4f]] */

void workshop_region_01385d45(void)

{
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01385d50, 01385d5d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385d50(void)

{
  long lVar1;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (_DAT_026f63e8 != 0) {
    workshop_region_013843c8();
    return;
  }
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x69;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x96;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x22;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01385d5e, 01385da4]] */

void workshop_region_01385d5e(void)

{
  long lVar1;
  undefined8 unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x69;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x96;
  lVar1 = native_supplier_13a1e10();
  *(undefined8 *)(lVar1 + 0x40) = unaff_R15;
  *(undefined4 *)(lVar1 + 0x48) = 0x22;
  if (in_stack_00000208 == *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013843df();
    return;
  }
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01385da5, 01385daf]] */

void workshop_region_01385da5(void)

{
  workshop_region_013845af();
  return;
}


/* Native instruction region: [[01385db0, 01385dbf]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385db0(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  short sVar3;
  undefined4 uVar4;
  long lVar5;
  long lVar6;
  long *plVar7;
  long unaff_RBX;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (_DAT_026f63e8 != 0) {
    workshop_region_013843c8();
    return;
  }
  if (_DAT_026f63c8 == -1) {
    workshop_region_01387c44();
    return;
  }
  if (unaff_RBX == 0) {
    workshop_region_0138611a();
    return;
  }
  if (*(short **)(unaff_RBX + 0x180) == *(short **)(unaff_RBX + 0x178)) {
    workshop_region_01385e81();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ea90 + (long)**(short **)(unaff_RBX + 0x178) * 8);
  if (*(int *)(lVar6 + 0x120) < 1) {
    workshop_region_01385e6b();
    return;
  }
  if ((**(byte **)(lVar6 + 0x118) & 1) == 0) {
    workshop_region_01385e6b();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x178);
  lVar6 = *(long *)(unaff_RBX + 0x180);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 100;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(short *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385df8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385f29();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385f13();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 1) == 0) {
    workshop_region_01385f13();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar6 = *(long *)(unaff_RBX + 0x1f8);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 0x66;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(short *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
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
  *(short *)(lVar5 + 0x74) = _DAT_026f63c8;
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
  *(short *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1e0) == *(short **)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eaf0 + (long)**(short **)(unaff_RBX + 0x1d8) * 8);
  if (*(int *)(lVar6 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar6 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1d8);
  lVar6 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 0x75;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(short *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  sVar3 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(short *)(lVar6 + 0x74) = sVar3;
  uVar4 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x4a;
  *(undefined4 *)(lVar6 + 0x78) = uVar4;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  sVar3 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(short *)(lVar6 + 0x74) = sVar3;
  uVar4 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0x78;
  *(undefined4 *)(lVar6 + 0x78) = uVar4;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  lVar6 = native_supplier_13a1e10();
  sVar3 = _DAT_026f63c8;
  *(long *)(lVar6 + 0x40) = unaff_R15;
  *(short *)(lVar6 + 0x74) = sVar3;
  uVar4 = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x48) = 0xc0;
  *(undefined4 *)(lVar6 + 0x78) = uVar4;
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


/* Native instruction region: [[01385dc0, 01385dcd]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385dc0(void)

{
  undefined2 uVar1;
  undefined2 *puVar2;
  short sVar3;
  undefined4 uVar4;
  long lVar5;
  long lVar6;
  long lVar7;
  long *plVar8;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000208;
  
  if (_DAT_026f63c8 == -1) {
    workshop_region_01387c44();
    return;
  }
  if (unaff_RBX == 0) {
    workshop_region_0138611a();
    return;
  }
  if (*(short **)(unaff_RBX + 0x180) == *(short **)(unaff_RBX + 0x178)) {
    workshop_region_01385e81();
    return;
  }
  lVar7 = *(long *)(_DAT_0281ea90 + (long)**(short **)(unaff_RBX + 0x178) * 8);
  if (*(int *)(lVar7 + 0x120) < 1) {
    workshop_region_01385e6b();
    return;
  }
  if ((**(byte **)(lVar7 + 0x118) & 1) == 0) {
    workshop_region_01385e6b();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x178);
  lVar7 = *(long *)(unaff_RBX + 0x180);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 100;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(short *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar7 - (long)puVar2 >> 1)) {
    workshop_region_01385df8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385f29();
    return;
  }
  lVar7 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar7 + 0x130) < 1) {
    workshop_region_01385f13();
    return;
  }
  if ((**(byte **)(lVar7 + 0x128) & 1) == 0) {
    workshop_region_01385f13();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar7 = *(long *)(unaff_RBX + 0x1f8);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 0x66;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(short *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar7 - (long)puVar2 >> 1)) {
    workshop_region_01385ea0();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1a8) == *(short **)(unaff_RBX + 0x1b0)) {
    workshop_region_01385fd1();
    return;
  }
  lVar7 = *(long *)(_DAT_0281eb20 + (long)**(short **)(unaff_RBX + 0x1a8) * 8);
  if (*(int *)(lVar7 + 0xf0) < 1) {
    workshop_region_01385fbb();
    return;
  }
  if ((**(byte **)(lVar7 + 0xe8) & 1) == 0) {
    workshop_region_01385fbb();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1a8);
  lVar7 = *(long *)(unaff_RBX + 0x1b0);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 0x65;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(short *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar7 - (long)puVar2 >> 1)) {
    workshop_region_01385f48();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1c0) == *(short **)(unaff_RBX + 0x1c8)) {
    workshop_region_01386079();
    return;
  }
  lVar7 = *(long *)(_DAT_0281ead8 + (long)**(short **)(unaff_RBX + 0x1c0) * 8);
  if (*(int *)(lVar7 + 0xf0) < 1) {
    workshop_region_01386063();
    return;
  }
  if ((**(byte **)(lVar7 + 0xe8) & 1) == 0) {
    workshop_region_01386063();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1c0);
  lVar7 = *(long *)(unaff_RBX + 0x1c8);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 0x74;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(short *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar7 - (long)puVar2 >> 1)) {
    workshop_region_01385ff0();
    return;
  }
  if (*(long *)(unaff_RBX + 0x1e0) == *(long *)(unaff_RBX + 0x1d8)) {
    workshop_region_0138611a();
    return;
  }
  lVar7 = *(long *)(_DAT_0281eaf0 +
                   (long)*(short *)(*(long *)(unaff_RBX + 0x1d8) + unaff_RBP * 2) * 8);
  if (*(int *)(lVar7 + 0xf0) < 1) {
    workshop_region_01386104();
    return;
  }
  if ((**(byte **)(lVar7 + 0xe8) & 1) == 0) {
    workshop_region_01386104();
    return;
  }
  lVar6 = native_supplier_13a1e10();
  lVar7 = *(long *)(unaff_RBX + 0x1d8);
  lVar5 = *(long *)(unaff_RBX + 0x1e0);
  *(long *)(lVar6 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar7 + unaff_RBP * 2);
  *(undefined4 *)(lVar6 + 0x48) = 0x75;
  *(undefined2 *)(lVar6 + 0x72) = uVar1;
  *(short *)(lVar6 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar6 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar6 + 0x84) = _DAT_026f63d0;
  if (unaff_RBP + 1U < (ulong)(lVar5 - lVar7 >> 1)) {
    workshop_region_01386090();
    return;
  }
  lVar7 = native_supplier_13a1e10();
  sVar3 = _DAT_026f63c8;
  *(long *)(lVar7 + 0x40) = unaff_R15;
  *(short *)(lVar7 + 0x74) = sVar3;
  uVar4 = _DAT_026f63cc;
  *(undefined4 *)(lVar7 + 0x48) = 0x4a;
  *(undefined4 *)(lVar7 + 0x78) = uVar4;
  *(undefined4 *)(lVar7 + 0x84) = _DAT_026f63d0;
  lVar7 = native_supplier_13a1e10();
  sVar3 = _DAT_026f63c8;
  *(long *)(lVar7 + 0x40) = unaff_R15;
  *(short *)(lVar7 + 0x74) = sVar3;
  uVar4 = _DAT_026f63cc;
  *(undefined4 *)(lVar7 + 0x48) = 0x78;
  *(undefined4 *)(lVar7 + 0x78) = uVar4;
  *(undefined4 *)(lVar7 + 0x84) = _DAT_026f63d0;
  lVar7 = native_supplier_13a1e10();
  sVar3 = _DAT_026f63c8;
  *(long *)(lVar7 + 0x40) = unaff_R15;
  *(short *)(lVar7 + 0x74) = sVar3;
  uVar4 = _DAT_026f63cc;
  *(undefined4 *)(lVar7 + 0x48) = 0xc0;
  *(undefined4 *)(lVar7 + 0x78) = uVar4;
  *(undefined4 *)(lVar7 + 0x84) = _DAT_026f63d0;
  plVar8 = (long *)native_supplier_13a1d40();
  plVar8[8] = unaff_R15;
  *(undefined2 *)(plVar8 + 9) = 0xffff;
  *(undefined4 *)(plVar8 + 10) = 0;
  *(undefined1 *)((long)plVar8 + 0x54) = 1;
  if (in_stack_00000208 != *(long *)(in_FS_OFFSET + 0x28)) {
    workshop_region_013845af();
    return;
  }
  (**(code **)(*plVar8 + 0x20))();
  return;
}


/* Native instruction region: [[01385dce, 01385dd6]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385dce(void)

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
  
  if (unaff_RBX == 0) {
    workshop_region_0138611a();
    return;
  }
  if (*(short **)(unaff_RBX + 0x180) == *(short **)(unaff_RBX + 0x178)) {
    workshop_region_01385e81();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ea90 + (long)**(short **)(unaff_RBX + 0x178) * 8);
  if (*(int *)(lVar6 + 0x120) < 1) {
    workshop_region_01385e6b();
    return;
  }
  if ((**(byte **)(lVar6 + 0x118) & 1) == 0) {
    workshop_region_01385e6b();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x178);
  lVar6 = *(long *)(unaff_RBX + 0x180);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 100;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385df8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385f29();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385f13();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 1) == 0) {
    workshop_region_01385f13();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar6 = *(long *)(unaff_RBX + 0x1f8);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
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


/* Native instruction region: [[01385dd7, 01385df0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385dd7(void)

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
  
  if (*(short **)(unaff_RBX + 0x180) == *(short **)(unaff_RBX + 0x178)) {
    workshop_region_01385e81();
    return;
  }
  lVar6 = *(long *)(_DAT_0281ea90 + (long)**(short **)(unaff_RBX + 0x178) * 8);
  if (*(int *)(lVar6 + 0x120) < 1) {
    workshop_region_01385e6b();
    return;
  }
  if ((**(byte **)(lVar6 + 0x118) & 1) == 0) {
    workshop_region_01385e6b();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x178);
  lVar6 = *(long *)(unaff_RBX + 0x180);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 100;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
    workshop_region_01385df8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385f29();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385f13();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 1) == 0) {
    workshop_region_01385f13();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar6 = *(long *)(unaff_RBX + 0x1f8);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
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


/* Native instruction region: [[01385df1, 01385df7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385df1(undefined8 param_1,undefined8 param_2,long param_3)

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
  
  lVar6 = *(long *)(_DAT_0281ea90 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar6 + 0x120) < 1) {
    workshop_region_01385e6b();
    return;
  }
  if ((**(byte **)(lVar6 + 0x118) & 1) == 0) {
    workshop_region_01385e6b();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x178);
  lVar5 = *(long *)(unaff_RBX + 0x180);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
  *(undefined4 *)(lVar4 + 0x48) = 100;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_R12 + 1U < (ulong)(lVar5 - lVar6 >> 1)) {
    workshop_region_01385df8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385f29();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385f13();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 1) == 0) {
    workshop_region_01385f13();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar6 = *(long *)(unaff_RBX + 0x1f8);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 0x66;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(undefined2 *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
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


/* Native instruction region: [[01385df8, 01385e17]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385df8(undefined8 param_1,undefined8 param_2,long param_3)

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
  
  lVar6 = *(long *)(_DAT_0281ea90 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar6 + 0x120) < 1) {
    workshop_region_01385e6b();
    return;
  }
  if ((**(byte **)(lVar6 + 0x118) & 1) == 0) {
    workshop_region_01385e6b();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x178);
  lVar5 = *(long *)(unaff_RBX + 0x180);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
  *(undefined4 *)(lVar4 + 0x48) = 100;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_R12 + 1U < (ulong)(lVar5 - lVar6 >> 1)) {
    workshop_region_01385df8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385f29();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385f13();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 1) == 0) {
    workshop_region_01385f13();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar6 = *(long *)(unaff_RBX + 0x1f8);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 0x66;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(undefined2 *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
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


/* Native instruction region: [[01385e18, 01385e23]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385e18(void)

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
  
  if ((**(byte **)(in_RAX + 0x118) & 1) == 0) {
    workshop_region_01385e6b();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x178);
  lVar5 = *(long *)(unaff_RBX + 0x180);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R13);
  *(undefined4 *)(lVar4 + 0x48) = 100;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_R12 + 1U < (ulong)(lVar5 - lVar6 >> 1)) {
    workshop_region_01385df8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385f29();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385f13();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 1) == 0) {
    workshop_region_01385f13();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar6 = *(long *)(unaff_RBX + 0x1f8);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 0x66;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(undefined2 *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
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


/* Native instruction region: [[01385e24, 01385e6a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385e24(void)

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
  lVar6 = *(long *)(unaff_RBX + 0x178);
  lVar5 = *(long *)(unaff_RBX + 0x180);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R13);
  *(undefined4 *)(lVar4 + 0x48) = 100;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (unaff_R12 + 1U < (ulong)(lVar5 - lVar6 >> 1)) {
    workshop_region_01385df8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385f29();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385f13();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 1) == 0) {
    workshop_region_01385f13();
    return;
  }
  lVar5 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar6 = *(long *)(unaff_RBX + 0x1f8);
  *(long *)(lVar5 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar5 + 0x48) = 0x66;
  *(undefined2 *)(lVar5 + 0x72) = uVar1;
  *(undefined2 *)(lVar5 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar5 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar5 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
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


/* Native instruction region: [[01385e6b, 01385e80]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385e6b(undefined8 param_1,long param_2,long param_3)

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
    workshop_region_01385df8();
    return;
  }
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385f29();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385f13();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 1) == 0) {
    workshop_region_01385f13();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar6 = *(long *)(unaff_RBX + 0x1f8);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
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


/* Native instruction region: [[01385e81, 01385e9a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385e81(void)

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
  
  if (*(short **)(unaff_RBX + 0x1f0) == *(short **)(unaff_RBX + 0x1f8)) {
    workshop_region_01385f29();
    return;
  }
  lVar6 = *(long *)(_DAT_0281eb38 + (long)**(short **)(unaff_RBX + 0x1f0) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385f13();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 1) == 0) {
    workshop_region_01385f13();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  puVar2 = *(undefined2 **)(unaff_RBX + 0x1f0);
  lVar6 = *(long *)(unaff_RBX + 0x1f8);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *puVar2;
  *(undefined4 *)(lVar4 + 0x48) = 0x66;
  *(undefined2 *)(lVar4 + 0x72) = uVar1;
  *(undefined2 *)(lVar4 + 0x74) = _DAT_026f63c8;
  *(undefined4 *)(lVar4 + 0x78) = _DAT_026f63cc;
  *(undefined4 *)(lVar4 + 0x84) = _DAT_026f63d0;
  if (1 < (ulong)(lVar6 - (long)puVar2 >> 1)) {
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


/* Native instruction region: [[01385e9b, 01385e9f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385e9b(undefined8 param_1,undefined8 param_2,long param_3)

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
  
  lVar6 = *(long *)(_DAT_0281eb38 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385f13();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 1) == 0) {
    workshop_region_01385f13();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1f0);
  lVar5 = *(long *)(unaff_RBX + 0x1f8);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
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


/* Native instruction region: [[01385ea0, 01385ebf]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385ea0(undefined8 param_1,undefined8 param_2,long param_3)

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
  
  lVar6 = *(long *)(_DAT_0281eb38 + (long)*(short *)(param_3 + unaff_R12 * 2) * 8);
  if (*(int *)(lVar6 + 0x130) < 1) {
    workshop_region_01385f13();
    return;
  }
  if ((**(byte **)(lVar6 + 0x128) & 1) == 0) {
    workshop_region_01385f13();
    return;
  }
  lVar4 = native_supplier_13a1e10();
  lVar6 = *(long *)(unaff_RBX + 0x1f0);
  lVar5 = *(long *)(unaff_RBX + 0x1f8);
  *(long *)(lVar4 + 0x40) = unaff_R15;
  uVar1 = *(undefined2 *)(lVar6 + unaff_R12 * 2);
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


/* Native instruction region: [[01385ec0, 01385ecb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01385ec0(void)

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
  
  if ((**(byte **)(in_RAX + 0x128) & 1) == 0) {
    workshop_region_01385f13();
    return;
  }
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


