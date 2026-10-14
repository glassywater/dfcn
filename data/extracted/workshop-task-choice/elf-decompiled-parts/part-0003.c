/* Native instruction region: [[01caf15d, 01caf171]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01caf15d(undefined8 param_1,undefined8 param_2)

{
  long lVar1;
  ulong uVar2;
  long unaff_RBP;
  short unaff_R12W;
  
  if (199 < (ushort)(unaff_R12W - 0x1a3U)) {
    workshop_region_01cb0fd8();
    return;
  }
  native_supplier_1cab490(param_2,"Process ");
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  if (*(int *)(unaff_RBP + 0x10) < 0) {
    workshop_region_01caf1ee();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)*(int *)(unaff_RBP + 0x10)) {
    workshop_region_01caf1ee();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e580 + (long)*(int *)(unaff_RBP + 0x10) * 8);
  if (unaff_RBP + -0x60 == lVar1 + 0x70) {
    workshop_region_01caf1ee();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb2218();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22ea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf172, 01caf19e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01caf172(undefined8 param_1)

{
  long lVar1;
  ulong uVar2;
  long unaff_RBP;
  
  native_supplier_1cab490(param_1,"Process ");
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  if (*(int *)(unaff_RBP + 0x10) < 0) {
    workshop_region_01caf1ee();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)*(int *)(unaff_RBP + 0x10)) {
    workshop_region_01caf1ee();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e580 + (long)*(int *)(unaff_RBP + 0x10) * 8);
  if (unaff_RBP + -0x60 == lVar1 + 0x70) {
    workshop_region_01caf1ee();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb2218();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22ea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf19f, 01caf1bc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01caf19f(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  ulong uVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)*(int *)(unaff_RBP + 0x10)) {
    workshop_region_01caf1ee();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e580 + (long)*(int *)(unaff_RBP + 0x10) * 8);
  if (param_3 == lVar1 + 0x70) {
    workshop_region_01caf1ee();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb2218();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22ea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf1bd, 01caf1c9]] */

void workshop_region_01caf1bd(undefined8 param_1,long param_2,long param_3,long param_4)

{
  long lVar1;
  ulong uVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  lVar1 = *(long *)(param_4 + param_2 * 8);
  if (param_3 == lVar1 + 0x70) {
    workshop_region_01caf1ee();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb2218();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22ea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf1ca, 01caf1d7]] */

void workshop_region_01caf1ca(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  
  if (0xf < *(ulong *)(unaff_R14 + 0x78)) {
    workshop_region_01cb2218();
    return;
  }
  if (*(ulong *)(unaff_R14 + 0x78) != 0) {
    workshop_region_01cb22ea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf1d8, 01caf1e0]] */

void workshop_region_01caf1d8(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_R12 != 0) {
    workshop_region_01cb22ea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf1e1, 01caf1ed]] */

void workshop_region_01caf1e1(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  *(long *)(unaff_RBP + -0x58) = unaff_R12;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x60) + unaff_R12) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf1ee, 01caf20e]] */

void workshop_region_01caf1ee(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf20f, 01caf220]] */

void workshop_region_01caf20f(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf221, 01caf238]] */

void workshop_region_01caf221(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Fire catapult");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf239, 01caf25a]] */

void workshop_region_01caf239(undefined8 param_1,long *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long lVar3;
  long *plVar4;
  undefined4 *puVar5;
  long unaff_RBP;
  short unaff_R12W;
  
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar3 < 5) {
    workshop_region_01cb24a4();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1d8f();
    return;
  }
  if ((ulong)param_2[2] < lVar3 + 5U) {
    workshop_region_01cb128c();
    return;
  }
  puVar5 = (undefined4 *)(*param_2 + lVar3);
  *puVar5 = 0x656b614d;
  *(undefined1 *)(puVar5 + 1) = 0x20;
  uVar1 = *(undefined4 *)(unaff_RBP + 0x30);
  uVar2 = *(undefined4 *)(unaff_RBP + 0x10);
  plVar4 = *(long **)(unaff_RBP + -0x88);
  plVar4[1] = lVar3 + 5U;
  *(undefined1 *)(*plVar4 + 5 + lVar3) = 0;
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1);
  native_supplier_1cab3f0
            (plVar4,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar4," quern");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf25b, 01caf26e]] */

void workshop_region_01caf25b(undefined8 param_1,long *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long *plVar3;
  undefined4 *puVar4;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1d8f();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 5U) {
    workshop_region_01cb128c();
    return;
  }
  puVar4 = (undefined4 *)(*param_2 + unaff_RBX);
  *puVar4 = 0x656b614d;
  *(undefined1 *)(puVar4 + 1) = 0x20;
  uVar1 = *(undefined4 *)(unaff_RBP + 0x30);
  uVar2 = *(undefined4 *)(unaff_RBP + 0x10);
  plVar3 = *(long **)(unaff_RBP + -0x88);
  plVar3[1] = unaff_RBX + 5U;
  *(undefined1 *)(*plVar3 + 5 + unaff_RBX) = 0;
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar3," quern");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf26f, 01caf272]] */

void workshop_region_01caf26f(undefined8 param_1,long param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long *plVar3;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  ulong unaff_R14;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R14) {
    workshop_region_01cb128c();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x656b614d;
  *(undefined1 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x20;
  uVar1 = *(undefined4 *)(unaff_RBP + 0x30);
  uVar2 = *(undefined4 *)(unaff_RBP + 0x10);
  plVar3 = *(long **)(unaff_RBP + -0x88);
  plVar3[1] = unaff_R14;
  *(undefined1 *)(*plVar3 + 5 + unaff_RBX) = 0;
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar3," quern");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf273, 01caf27b]] */

void workshop_region_01caf273(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long *plVar3;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  ulong unaff_R14;
  
  if (param_3 < unaff_R14) {
    workshop_region_01cb128c();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x656b614d;
  *(undefined1 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x20;
  uVar1 = *(undefined4 *)(unaff_RBP + 0x30);
  uVar2 = *(undefined4 *)(unaff_RBP + 0x10);
  plVar3 = *(long **)(unaff_RBP + -0x88);
  plVar3[1] = unaff_R14;
  *(undefined1 *)(*plVar3 + 5 + unaff_RBX) = 0;
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar3," quern");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf27c, 01caf288]] */

void workshop_region_01caf27c(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long *plVar3;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  long unaff_R14;
  
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x656b614d;
  *(undefined1 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x20;
  uVar1 = *(undefined4 *)(unaff_RBP + 0x30);
  uVar2 = *(undefined4 *)(unaff_RBP + 0x10);
  plVar3 = *(long **)(unaff_RBP + -0x88);
  plVar3[1] = unaff_R14;
  *(undefined1 *)(*plVar3 + 5 + unaff_RBX) = 0;
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar3," quern");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf289, 01caf2ea]] */

void workshop_region_01caf289(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long *plVar3;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  long unaff_R14;
  
  uVar1 = *(undefined4 *)(unaff_RBP + 0x30);
  uVar2 = *(undefined4 *)(unaff_RBP + 0x10);
  plVar3 = *(long **)(unaff_RBP + -0x88);
  plVar3[1] = unaff_R14;
  *(undefined1 *)(*plVar3 + 5 + unaff_RBX) = 0;
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar3," quern");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf2eb, 01caf302]] */

void workshop_region_01caf2eb(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Remove stairs/ramps");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf303, 01caf367]] */

void workshop_region_01caf303(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Make ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," grate");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf368, 01caf3d3]] */

void workshop_region_01caf368(void)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  short unaff_R12W;
  
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab490(lVar1,"Make ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (0x7fffffffffffffffU - lVar1 < 0xc) {
    workshop_region_01cb25b4();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1ea8();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 0xcU) {
    workshop_region_01cb17da();
    return;
  }
  puVar3 = (undefined8 *)(*plVar2 + lVar1);
  *puVar3 = 0x6320686374616820;
  *(undefined4 *)(puVar3 + 1) = 0x7265766f;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0xcU;
  *(undefined1 *)(*plVar2 + 0xc + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf3d4, 01caf3ee]] */

void workshop_region_01caf3d4(void)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar1 == plVar1 + 2) {
    workshop_region_01cb1ea8();
    return;
  }
  if ((ulong)plVar1[2] < unaff_RBX + 0xcU) {
    workshop_region_01cb17da();
    return;
  }
  puVar2 = (undefined8 *)(*plVar1 + unaff_RBX);
  *puVar2 = 0x6320686374616820;
  *(undefined4 *)(puVar2 + 1) = 0x7265766f;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0xcU;
  *(undefined1 *)(*plVar1 + 0xc + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf3ef, 01caf3f2]] */

void workshop_region_01caf3ef(void)

{
  long *plVar1;
  long in_RAX;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(in_RCX + 0x10) < unaff_R12) {
    workshop_region_01cb17da();
    return;
  }
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x6320686374616820;
  *(undefined4 *)((undefined8 *)(in_RAX + unaff_RBX) + 1) = 0x7265766f;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xc + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf3f3, 01caf3fb]] */

void workshop_region_01caf3f3(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb17da();
    return;
  }
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x6320686374616820;
  *(undefined4 *)((undefined8 *)(in_RAX + unaff_RBX) + 1) = 0x7265766f;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xc + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf3fc, 01caf412]] */

void workshop_region_01caf3fc(void)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x6320686374616820;
  *(undefined4 *)((undefined8 *)(in_RAX + unaff_RBX) + 1) = 0x7265766f;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xc + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf413, 01caf42a]] */

void workshop_region_01caf413(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xc + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf42b, 01caf44b]] */

void workshop_region_01caf42b(void)

{
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make");
  if ((ushort)(unaff_R12W - 0x1a3U) < 200) {
    workshop_region_01caf456();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x30) & 3) == 0) {
    workshop_region_01cb1c21();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," bed");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf44c, 01caf455]] */

void workshop_region_01caf44c(void)

{
  long unaff_RBP;
  
  if ((*(byte *)(unaff_RBP + 0x30) & 3) == 0) {
    workshop_region_01cb1c21();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," bed");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf456, 01caf46d]] */

void workshop_region_01caf456(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," bed");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf46e, 01caf48f]] */

void workshop_region_01caf46e(undefined8 param_1,long *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long lVar3;
  long *plVar4;
  char cVar5;
  undefined4 *puVar6;
  long unaff_RBP;
  short unaff_R12W;
  
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar3 < 5) {
    workshop_region_01cb24c8();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1d85();
    return;
  }
  if ((ulong)param_2[2] < lVar3 + 5U) {
    workshop_region_01cb1269();
    return;
  }
  puVar6 = (undefined4 *)(*param_2 + lVar3);
  *puVar6 = 0x656b614d;
  *(undefined1 *)(puVar6 + 1) = 0x20;
  uVar1 = *(undefined4 *)(unaff_RBP + 0x30);
  uVar2 = *(undefined4 *)(unaff_RBP + 0x10);
  plVar4 = *(long **)(unaff_RBP + -0x88);
  plVar4[1] = lVar3 + 5U;
  *(undefined1 *)(*plVar4 + 5 + lVar3) = 0;
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar4,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  cVar5 = native_supplier_6abc60(0x27031a0,0x31,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar5 == '\0') {
    workshop_region_01cb1086();
    return;
  }
  native_supplier_1cab490(plVar4," Portal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf490, 01caf4a3]] */

void workshop_region_01caf490(undefined8 param_1,long *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long *plVar3;
  char cVar4;
  undefined4 *puVar5;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1d85();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 5U) {
    workshop_region_01cb1269();
    return;
  }
  puVar5 = (undefined4 *)(*param_2 + unaff_RBX);
  *puVar5 = 0x656b614d;
  *(undefined1 *)(puVar5 + 1) = 0x20;
  uVar1 = *(undefined4 *)(unaff_RBP + 0x30);
  uVar2 = *(undefined4 *)(unaff_RBP + 0x10);
  plVar3 = *(long **)(unaff_RBP + -0x88);
  plVar3[1] = unaff_RBX + 5U;
  *(undefined1 *)(*plVar3 + 5 + unaff_RBX) = 0;
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  cVar4 = native_supplier_6abc60(0x27031a0,0x31,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar4 == '\0') {
    workshop_region_01cb1086();
    return;
  }
  native_supplier_1cab490(plVar3," Portal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf4a4, 01caf4a7]] */

void workshop_region_01caf4a4(undefined8 param_1,long param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long *plVar3;
  char cVar4;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  ulong unaff_R14;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R14) {
    workshop_region_01cb1269();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x656b614d;
  *(undefined1 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x20;
  uVar1 = *(undefined4 *)(unaff_RBP + 0x30);
  uVar2 = *(undefined4 *)(unaff_RBP + 0x10);
  plVar3 = *(long **)(unaff_RBP + -0x88);
  plVar3[1] = unaff_R14;
  *(undefined1 *)(*plVar3 + 5 + unaff_RBX) = 0;
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  cVar4 = native_supplier_6abc60(0x27031a0,0x31,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar4 == '\0') {
    workshop_region_01cb1086();
    return;
  }
  native_supplier_1cab490(plVar3," Portal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf4a8, 01caf4b0]] */

void workshop_region_01caf4a8(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long *plVar3;
  char cVar4;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  ulong unaff_R14;
  
  if (param_3 < unaff_R14) {
    workshop_region_01cb1269();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x656b614d;
  *(undefined1 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x20;
  uVar1 = *(undefined4 *)(unaff_RBP + 0x30);
  uVar2 = *(undefined4 *)(unaff_RBP + 0x10);
  plVar3 = *(long **)(unaff_RBP + -0x88);
  plVar3[1] = unaff_R14;
  *(undefined1 *)(*plVar3 + 5 + unaff_RBX) = 0;
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  cVar4 = native_supplier_6abc60(0x27031a0,0x31,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar4 == '\0') {
    workshop_region_01cb1086();
    return;
  }
  native_supplier_1cab490(plVar3," Portal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf4b1, 01caf4bd]] */

void workshop_region_01caf4b1(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long *plVar3;
  char cVar4;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  long unaff_R14;
  
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x656b614d;
  *(undefined1 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x20;
  uVar1 = *(undefined4 *)(unaff_RBP + 0x30);
  uVar2 = *(undefined4 *)(unaff_RBP + 0x10);
  plVar3 = *(long **)(unaff_RBP + -0x88);
  plVar3[1] = unaff_R14;
  *(undefined1 *)(*plVar3 + 5 + unaff_RBX) = 0;
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  cVar4 = native_supplier_6abc60(0x27031a0,0x31,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar4 == '\0') {
    workshop_region_01cb1086();
    return;
  }
  native_supplier_1cab490(plVar3," Portal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf4be, 01caf52a]] */

void workshop_region_01caf4be(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long *plVar3;
  char cVar4;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  long unaff_R14;
  
  uVar1 = *(undefined4 *)(unaff_RBP + 0x30);
  uVar2 = *(undefined4 *)(unaff_RBP + 0x10);
  plVar3 = *(long **)(unaff_RBP + -0x88);
  plVar3[1] = unaff_R14;
  *(undefined1 *)(*plVar3 + 5 + unaff_RBX) = 0;
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  cVar4 = native_supplier_6abc60(0x27031a0,0x31,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar4 == '\0') {
    workshop_region_01cb1086();
    return;
  }
  native_supplier_1cab490(plVar3," Portal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf52b, 01caf53e]] */

void workshop_region_01caf52b(void)

{
  native_supplier_1cab490();
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf53f, 01caf556]] */

void workshop_region_01caf53f(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Construct building");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf557, 01caf56c]] */

void workshop_region_01caf557(void)

{
  long lVar1;
  long *plVar2;
  undefined4 *puVar3;
  long unaff_RBP;
  short unaff_R12W;
  
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab490(lVar1,"Mint ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (0x7fffffffffffffffU - lVar1 < 6) {
    workshop_region_01cb24bc();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1d7b();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 6U) {
    workshop_region_01cb12f5();
    return;
  }
  puVar3 = (undefined4 *)(*plVar2 + lVar1);
  *puVar3 = 0x696f6320;
  *(undefined2 *)(puVar3 + 1) = 0x736e;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 6U;
  *(undefined1 *)(*plVar2 + 6 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf56d, 01caf5c0]] */

void workshop_region_01caf56d(void)

{
  long lVar1;
  long *plVar2;
  undefined4 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0();
  lVar1 = *(long *)(unaff_RBX + 8);
  if (0x7fffffffffffffffU - lVar1 < 6) {
    workshop_region_01cb24bc();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1d7b();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 6U) {
    workshop_region_01cb12f5();
    return;
  }
  puVar3 = (undefined4 *)(*plVar2 + lVar1);
  *puVar3 = 0x696f6320;
  *(undefined2 *)(puVar3 + 1) = 0x736e;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 6U;
  *(undefined1 *)(*plVar2 + 6 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf5c1, 01caf5db]] */

void workshop_region_01caf5c1(void)

{
  long *plVar1;
  undefined4 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar1 == plVar1 + 2) {
    workshop_region_01cb1d7b();
    return;
  }
  if ((ulong)plVar1[2] < unaff_RBX + 6U) {
    workshop_region_01cb12f5();
    return;
  }
  puVar2 = (undefined4 *)(*plVar1 + unaff_RBX);
  *puVar2 = 0x696f6320;
  *(undefined2 *)(puVar2 + 1) = 0x736e;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 6U;
  *(undefined1 *)(*plVar1 + 6 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf5dc, 01caf5df]] */

void workshop_region_01caf5dc(void)

{
  long *plVar1;
  long in_RAX;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(in_RCX + 0x10) < unaff_R12) {
    workshop_region_01cb12f5();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x696f6320;
  *(undefined2 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x736e;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 6 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf5e0, 01caf5e8]] */

void workshop_region_01caf5e0(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb12f5();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x696f6320;
  *(undefined2 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x736e;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 6 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf5e9, 01caf5fa]] */

void workshop_region_01caf5e9(void)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x696f6320;
  *(undefined2 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x736e;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 6 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf5fb, 01caf612]] */

void workshop_region_01caf5fb(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 6 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf613, 01caf677]] */

void workshop_region_01caf613(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Make ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," crafts");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf678, 01caf682]] */

void workshop_region_01caf678(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  short in_R9W;
  short unaff_R12W;
  
  if (in_R9W == -1) {
    workshop_region_01cb1169();
    return;
  }
  native_supplier_1cab490(param_2,"Cut ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (param_2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf683, 01caf6cf]] */

void workshop_region_01caf683(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_1cab490(param_2,"Cut ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (param_2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf6d0, 01caf6e7]] */

void workshop_region_01caf6d0(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Plant seeds");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf6e8, 01caf6ff]] */

void workshop_region_01caf6e8(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Release pet");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf700, 01caf71e]] */

void workshop_region_01caf700(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  long unaff_R14;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Release ");
  if (unaff_R14 == 0) {
    workshop_region_01cb0cb0();
    return;
  }
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cb0cb0();
    return;
  }
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0(lVar2,unaff_RBP + -0x60,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf71f, 01caf734]] */

void workshop_region_01caf71f(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = native_supplier_1ca41e0();
  if (lVar1 == 0) {
    workshop_region_01cb0cb0();
    return;
  }
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0(lVar1,unaff_RBP + -0x60,0);
  native_supplier_1cab3f0();
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf735, 01caf773]] */

void workshop_region_01caf735(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0();
  native_supplier_1cab3f0();
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf774, 01caf785]] */

void workshop_region_01caf774(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf786, 01caf79d]] */

void workshop_region_01caf786(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Unchain pet");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf79e, 01caf7bc]] */

void workshop_region_01caf79e(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  long unaff_R14;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Unchain");
  if (unaff_R14 == 0) {
    workshop_region_01cab6f0();
    return;
  }
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_1cab490(uVar1," ");
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0(lVar2,unaff_RBP + -0x60,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf7bd, 01caf7d5]] */

void workshop_region_01caf7bd(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = native_supplier_1ca41e0();
  if (lVar1 == 0) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_1cab490();
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0(lVar1,unaff_RBP + -0x60,0);
  native_supplier_1cab3f0();
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf7d6, 01caf826]] */

void workshop_region_01caf7d6(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490();
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0();
  native_supplier_1cab3f0();
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf827, 01caf838]] */

void workshop_region_01caf827(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf839, 01caf857]] */

void workshop_region_01caf839(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  long unaff_R14;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Handle ");
  if (unaff_R14 == 0) {
    workshop_region_01cb0cc8();
    return;
  }
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cb0cc8();
    return;
  }
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0(lVar2,unaff_RBP + -0x60,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf858, 01caf86d]] */

void workshop_region_01caf858(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = native_supplier_1ca41e0();
  if (lVar1 == 0) {
    workshop_region_01cb0cc8();
    return;
  }
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0(lVar1,unaff_RBP + -0x60,0);
  native_supplier_1cab3f0();
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf86e, 01caf8ac]] */

void workshop_region_01caf86e(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0();
  native_supplier_1cab3f0();
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf8ad, 01caf8be]] */

void workshop_region_01caf8ad(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf8bf, 01caf8d6]] */

void workshop_region_01caf8bf(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Extract from raw fish");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf8d7, 01caf8eb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01caf8d7(undefined8 param_1,undefined8 param_2)

{
  long lVar1;
  ulong uVar2;
  long unaff_RBP;
  short unaff_R12W;
  
  if (199 < (ushort)(unaff_R12W - 0x1a3U)) {
    workshop_region_01cb1120();
    return;
  }
  native_supplier_1cab490(param_2,"Extract from ");
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  if (*(int *)(unaff_RBP + 0x10) < 0) {
    workshop_region_01caf966();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)*(int *)(unaff_RBP + 0x10)) {
    workshop_region_01caf966();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e580 + (long)*(int *)(unaff_RBP + 0x10) * 8);
  if (unaff_RBP + -0x60 == lVar1 + 0x70) {
    workshop_region_01caf966();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb21a5();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb2303();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf8ec, 01caf916]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01caf8ec(undefined8 param_1)

{
  long lVar1;
  ulong uVar2;
  long unaff_RBP;
  
  native_supplier_1cab490(param_1,"Extract from ");
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  if (*(int *)(unaff_RBP + 0x10) < 0) {
    workshop_region_01caf966();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)*(int *)(unaff_RBP + 0x10)) {
    workshop_region_01caf966();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e580 + (long)*(int *)(unaff_RBP + 0x10) * 8);
  if (unaff_RBP + -0x60 == lVar1 + 0x70) {
    workshop_region_01caf966();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb21a5();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb2303();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf917, 01caf934]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01caf917(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  ulong uVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)*(int *)(unaff_RBP + 0x10)) {
    workshop_region_01caf966();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e580 + (long)*(int *)(unaff_RBP + 0x10) * 8);
  if (param_3 == lVar1 + 0x70) {
    workshop_region_01caf966();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb21a5();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb2303();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf935, 01caf941]] */

void workshop_region_01caf935(undefined8 param_1,long param_2,long param_3,long param_4)

{
  long lVar1;
  ulong uVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  lVar1 = *(long *)(param_4 + param_2 * 8);
  if (param_3 == lVar1 + 0x70) {
    workshop_region_01caf966();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb21a5();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb2303();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf942, 01caf94f]] */

void workshop_region_01caf942(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  
  if (0xf < *(ulong *)(unaff_R14 + 0x78)) {
    workshop_region_01cb21a5();
    return;
  }
  if (*(ulong *)(unaff_R14 + 0x78) != 0) {
    workshop_region_01cb2303();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf950, 01caf958]] */

void workshop_region_01caf950(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_R12 != 0) {
    workshop_region_01cb2303();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf959, 01caf965]] */

void workshop_region_01caf959(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  *(long *)(unaff_RBP + -0x58) = unaff_R12;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x60) + unaff_R12) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf966, 01caf986]] */

void workshop_region_01caf966(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf987, 01caf998]] */

void workshop_region_01caf987(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf999, 01caf9b0]] */

void workshop_region_01caf999(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Load cage trap");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf9b1, 01caf9c8]] */

void workshop_region_01caf9b1(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Tame a small animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf9c9, 01caf9e0]] */

void workshop_region_01caf9c9(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Extract from land animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf9e1, 01caf9f8]] */

void workshop_region_01caf9e1(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Pull the lever");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf9f9, 01cafa10]] */

void workshop_region_01caf9f9(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Link a building to trigger");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafa11, 01cafa36]] */

void workshop_region_01cafa11(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  short in_R9W;
  
  cVar2 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar2 == '\0') {
    workshop_region_01cb1131();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ballista arrow head");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafa37, 01cafa49]] */

void workshop_region_01cafa37(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ballista arrow head");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafa4a, 01cafa9a]] */

void workshop_region_01cafa4a(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ballista arrow head");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafa9b, 01cafafd]] */

void workshop_region_01cafa9b(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Make ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," quiver");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafafe, 01cafb15]] */

void workshop_region_01cafafe(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Load weapon trap");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafb16, 01cafb2d]] */

void workshop_region_01cafb16(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Load stone trap");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafb2e, 01cafb45]] */

void workshop_region_01cafb2e(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Clean trap");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafb46, 01cafbbe]] */

void workshop_region_01cafb46(void)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  short unaff_R12W;
  
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab490(lVar1,"Make");
  native_supplier_1cab490(lVar1," ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (0x7fffffffffffffffU - lVar1 < 0xb) {
    workshop_region_01cb2394();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1e11();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 0xbU) {
    workshop_region_01cb1511();
    return;
  }
  puVar3 = (undefined8 *)(*plVar2 + lVar1);
  *puVar3 = 0x696e616863656d20;
  *(undefined2 *)(puVar3 + 1) = 0x6d73;
  *(undefined1 *)((long)puVar3 + 10) = 0x73;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0xbU;
  *(undefined1 *)(*plVar2 + 0xb + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafbbf, 01cafbd9]] */

void workshop_region_01cafbbf(void)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar1 == plVar1 + 2) {
    workshop_region_01cb1e11();
    return;
  }
  if ((ulong)plVar1[2] < unaff_RBX + 0xbU) {
    workshop_region_01cb1511();
    return;
  }
  puVar2 = (undefined8 *)(*plVar1 + unaff_RBX);
  *puVar2 = 0x696e616863656d20;
  *(undefined2 *)(puVar2 + 1) = 0x6d73;
  *(undefined1 *)((long)puVar2 + 10) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0xbU;
  *(undefined1 *)(*plVar1 + 0xb + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafbda, 01cafbdd]] */

void workshop_region_01cafbda(long param_1)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_1 + 0x10) < unaff_R12) {
    workshop_region_01cb1511();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x696e616863656d20;
  *(undefined2 *)(puVar2 + 1) = 0x6d73;
  *(undefined1 *)((long)puVar2 + 10) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xb + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafbde, 01cafbe6]] */

void workshop_region_01cafbde(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb1511();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x696e616863656d20;
  *(undefined2 *)(puVar2 + 1) = 0x6d73;
  *(undefined1 *)((long)puVar2 + 10) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xb + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafbe7, 01cafc05]] */

void workshop_region_01cafbe7(void)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x696e616863656d20;
  *(undefined2 *)(puVar2 + 1) = 0x6d73;
  *(undefined1 *)((long)puVar2 + 10) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xb + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafc06, 01cafc1d]] */

void workshop_region_01cafc06(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xb + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafc1e, 01cafc3f]] */

void workshop_region_01cafc1e(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 0xd) {
    workshop_region_01cb234c();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1e62();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 0xdU) {
    workshop_region_01cb14ee();
    return;
  }
  puVar3 = (undefined8 *)(*param_2 + lVar1);
  *puVar3 = 0x6c61622065726946;
  *(undefined4 *)(puVar3 + 1) = 0x7473696c;
  *(undefined1 *)((long)puVar3 + 0xc) = 0x61;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0xdU;
  *(undefined1 *)(*plVar2 + 0xd + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafc40, 01cafc53]] */

void workshop_region_01cafc40(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1e62();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 0xdU) {
    workshop_region_01cb14ee();
    return;
  }
  puVar2 = (undefined8 *)(*param_2 + unaff_RBX);
  *puVar2 = 0x6c61622065726946;
  *(undefined4 *)(puVar2 + 1) = 0x7473696c;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x61;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0xdU;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafc54, 01cafc57]] */

void workshop_region_01cafc54(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb14ee();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x6c61622065726946;
  *(undefined4 *)(puVar2 + 1) = 0x7473696c;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x61;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafc58, 01cafc60]] */

void workshop_region_01cafc58(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb14ee();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x6c61622065726946;
  *(undefined4 *)(puVar2 + 1) = 0x7473696c;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x61;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafc61, 01cafc7b]] */

void workshop_region_01cafc61(void)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x6c61622065726946;
  *(undefined4 *)(puVar2 + 1) = 0x7473696c;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x61;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafc7c, 01cafc93]] */

void workshop_region_01cafc7c(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafc94, 01cafcb9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cafc94(void)

{
  long lVar1;
  undefined8 uVar2;
  char cVar3;
  short unaff_BX;
  long unaff_RBP;
  short in_R9W;
  
  cVar3 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar3 == '\0') {
    workshop_region_01cb1108();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  lVar1 = *(long *)(_DAT_0281e7c0 + (long)unaff_BX * 8);
  if (*(long *)(lVar1 + 0xb0) == 0) {
    workshop_region_01cafd0d();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0(uVar2,*(undefined8 *)(lVar1 + 0xa8));
  native_supplier_1cab490(uVar2," ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  uVar2 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  native_supplier_1cab490(uVar2," ");
  lVar1 = *(long *)(_DAT_0281e7c0 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar2,*(undefined8 *)(lVar1 + 0x68),*(undefined8 *)(lVar1 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafcba, 01cafccc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cafcba(void)

{
  long lVar1;
  undefined8 uVar2;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  lVar1 = *(long *)(_DAT_0281e7c0 + (long)unaff_BX * 8);
  if (*(long *)(lVar1 + 0xb0) == 0) {
    workshop_region_01cafd0d();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0(uVar2,*(undefined8 *)(lVar1 + 0xa8));
  native_supplier_1cab490(uVar2," ");
  native_supplier_74ca90();
  uVar2 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  native_supplier_1cab490(uVar2," ");
  lVar1 = *(long *)(_DAT_0281e7c0 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar2,*(undefined8 *)(lVar1 + 0x68),*(undefined8 *)(lVar1 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafccd, 01cafce7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cafccd(void)

{
  long lVar1;
  undefined8 uVar2;
  short unaff_BX;
  long unaff_RBP;
  
  lVar1 = *(long *)(_DAT_0281e7c0 + (long)unaff_BX * 8);
  if (*(long *)(lVar1 + 0xb0) == 0) {
    workshop_region_01cafd0d();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0(uVar2,*(undefined8 *)(lVar1 + 0xa8));
  native_supplier_1cab490(uVar2," ");
  native_supplier_74ca90();
  uVar2 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  native_supplier_1cab490(uVar2," ");
  lVar1 = *(long *)(_DAT_0281e7c0 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar2,*(undefined8 *)(lVar1 + 0x68),*(undefined8 *)(lVar1 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafce8, 01cafd0c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cafce8(void)

{
  undefined8 uVar1;
  long lVar2;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(in_RAX + 0xa8));
  native_supplier_1cab490(uVar1," ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281e7c0 + unaff_RBX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafd0d, 01cafd76]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cafd0d(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281e7c0 + unaff_RBX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafd77, 01cafd8e]] */

void workshop_region_01cafd77(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Load catapult");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafd8f, 01cafe12]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cafd8f(void)

{
  undefined8 uVar1;
  long lVar2;
  short unaff_BX;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Assemble ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eac0 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafe13, 01cafe34]] */

void workshop_region_01cafe13(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 0xd) {
    workshop_region_01cb2340();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1e1b();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 0xdU) {
    workshop_region_01cb17b7();
    return;
  }
  puVar3 = (undefined8 *)(*param_2 + lVar1);
  *puVar3 = 0x6c61622064616f4c;
  *(undefined4 *)(puVar3 + 1) = 0x7473696c;
  *(undefined1 *)((long)puVar3 + 0xc) = 0x61;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0xdU;
  *(undefined1 *)(*plVar2 + 0xd + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafe35, 01cafe48]] */

void workshop_region_01cafe35(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1e1b();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 0xdU) {
    workshop_region_01cb17b7();
    return;
  }
  puVar2 = (undefined8 *)(*param_2 + unaff_RBX);
  *puVar2 = 0x6c61622064616f4c;
  *(undefined4 *)(puVar2 + 1) = 0x7473696c;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x61;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0xdU;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafe49, 01cafe4c]] */

void workshop_region_01cafe49(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb17b7();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x6c61622064616f4c;
  *(undefined4 *)(puVar2 + 1) = 0x7473696c;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x61;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafe4d, 01cafe55]] */

void workshop_region_01cafe4d(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb17b7();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x6c61622064616f4c;
  *(undefined4 *)(puVar2 + 1) = 0x7473696c;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x61;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafe56, 01cafe70]] */

void workshop_region_01cafe56(void)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x6c61622064616f4c;
  *(undefined4 *)(puVar2 + 1) = 0x7473696c;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x61;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafe71, 01cafe88]] */

void workshop_region_01cafe71(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafe89, 01cafeeb]] */

void workshop_region_01cafe89(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Make ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  native_supplier_1cab490(uVar1," backpack");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cafeec, 01caff3e]] */

void workshop_region_01cafeec(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Decorate with ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caff3f, 01caff64]] */

void workshop_region_01caff3f(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  short in_R9W;
  
  cVar2 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar2 == '\0') {
    workshop_region_01cb0ecd();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," barrel");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caff65, 01caff77]] */

void workshop_region_01caff65(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," barrel");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caff78, 01caffc8]] */

void workshop_region_01caff78(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," barrel");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caffc9, 01caffee]] */

void workshop_region_01caffc9(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  short in_R9W;
  
  cVar2 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar2 == '\0') {
    workshop_region_01cb1034();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," animal trap");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caffef, 01cb0001]] */

void workshop_region_01caffef(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," animal trap");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0002, 01cb0051]] */

void workshop_region_01cb0002(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," animal trap");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0052, 01cb0077]] */

void workshop_region_01cb0052(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  short in_R9W;
  int iVar3;
  
  iVar3 = (int)in_R9W;
  cVar2 = native_supplier_6abc60(0x27031a0,0x2f,iVar3,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar2 == '\0') {
    workshop_region_01cb0e85();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,iVar3,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  cVar2 = native_supplier_6abc60(0x27031a0,0x31,iVar3,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar2 == '\0') {
    workshop_region_01cb0e6d();
    return;
  }
  native_supplier_1cab490(uVar1," tube");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0078, 01cb008a]] */

void workshop_region_01cb0078(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  cVar2 = native_supplier_6abc60();
  if (cVar2 == '\0') {
    workshop_region_01cb0e6d();
    return;
  }
  native_supplier_1cab490(uVar1," tube");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb008b, 01cb00e1]] */

void workshop_region_01cb008b(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  cVar2 = native_supplier_6abc60();
  if (cVar2 == '\0') {
    workshop_region_01cb0e6d();
    return;
  }
  native_supplier_1cab490(uVar1," tube");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb00e2, 01cb00f5]] */

void workshop_region_01cb00e2(void)

{
  native_supplier_1cab490();
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb00f6, 01cb010a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb00f6(undefined8 param_1,undefined8 param_2)

{
  long lVar1;
  ulong uVar2;
  long unaff_RBP;
  short unaff_R12W;
  
  if (199 < (ushort)(unaff_R12W - 0x1a3U)) {
    workshop_region_01cb1023();
    return;
  }
  native_supplier_1cab490(param_2,"Mill ");
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  if (*(int *)(unaff_RBP + 0x10) < 0) {
    workshop_region_01cb0187();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)*(int *)(unaff_RBP + 0x10)) {
    workshop_region_01cb0187();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e580 + (long)*(int *)(unaff_RBP + 0x10) * 8);
  if (unaff_RBP + -0x60 == lVar1 + 0x70) {
    workshop_region_01cb0187();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb2132();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22d1();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb010b, 01cb0137]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb010b(undefined8 param_1)

{
  long lVar1;
  ulong uVar2;
  long unaff_RBP;
  
  native_supplier_1cab490(param_1,"Mill ");
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  if (*(int *)(unaff_RBP + 0x10) < 0) {
    workshop_region_01cb0187();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)*(int *)(unaff_RBP + 0x10)) {
    workshop_region_01cb0187();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e580 + (long)*(int *)(unaff_RBP + 0x10) * 8);
  if (unaff_RBP + -0x60 == lVar1 + 0x70) {
    workshop_region_01cb0187();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb2132();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22d1();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0138, 01cb0155]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0138(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  ulong uVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)*(int *)(unaff_RBP + 0x10)) {
    workshop_region_01cb0187();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e580 + (long)*(int *)(unaff_RBP + 0x10) * 8);
  if (param_3 == lVar1 + 0x70) {
    workshop_region_01cb0187();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb2132();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22d1();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0156, 01cb0162]] */

void workshop_region_01cb0156(undefined8 param_1,long param_2,long param_3,long param_4)

{
  long lVar1;
  ulong uVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  lVar1 = *(long *)(param_4 + param_2 * 8);
  if (param_3 == lVar1 + 0x70) {
    workshop_region_01cb0187();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb2132();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22d1();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0163, 01cb0170]] */

void workshop_region_01cb0163(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  
  if (0xf < *(ulong *)(unaff_R14 + 0x78)) {
    workshop_region_01cb2132();
    return;
  }
  if (*(ulong *)(unaff_R14 + 0x78) != 0) {
    workshop_region_01cb22d1();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0171, 01cb0179]] */

void workshop_region_01cb0171(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_R12 != 0) {
    workshop_region_01cb22d1();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb017a, 01cb0186]] */

void workshop_region_01cb017a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  *(long *)(unaff_RBP + -0x58) = unaff_R12;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x60) + unaff_R12) = 0;
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0187, 01cb01a7]] */

void workshop_region_01cb0187(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb01a8, 01cb01b9]] */

void workshop_region_01cb01a8(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb01ba, 01cb021d]] */

void workshop_region_01cb01ba(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Make ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," floodgate");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb021e, 01cb0243]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb021e(void)

{
  long lVar1;
  long *plVar2;
  char cVar3;
  int iVar4;
  short unaff_BX;
  long unaff_RBP;
  short in_R9W;
  
  cVar3 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar3 == '\0') {
    workshop_region_01cb10d8();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"pair of ");
  if (gamemode != 0) {
    workshop_region_01cb02bc();
    return;
  }
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01cb02bc();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cb02bc();
    return;
  }
  iVar4 = native_supplier_b12b40(0x1d,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar4 == 1) {
    workshop_region_01cb2034();
    return;
  }
  if (iVar4 != 2) {
    workshop_region_01cb02bc();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_01cb25cc();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1f0c();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 1U) {
    workshop_region_01cb15cd();
    return;
  }
  *(undefined1 *)(*plVar2 + lVar1) = 0x20;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 1U;
  *(undefined1 *)(*plVar2 + 1 + lVar1) = 0;
  lVar1 = *(long *)(_DAT_0281ead8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(plVar2,*(undefined8 *)(lVar1 + 0x88),*(undefined8 *)(lVar1 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0244, 01cb0256]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0244(void)

{
  long lVar1;
  long *plVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"pair of ");
  if (gamemode != 0) {
    workshop_region_01cb02bc();
    return;
  }
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01cb02bc();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cb02bc();
    return;
  }
  iVar3 = native_supplier_b12b40(0x1d,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb2034();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01cb02bc();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_01cb25cc();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1f0c();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 1U) {
    workshop_region_01cb15cd();
    return;
  }
  *(undefined1 *)(*plVar2 + lVar1) = 0x20;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 1U;
  *(undefined1 *)(*plVar2 + 1 + lVar1) = 0;
  lVar1 = *(long *)(_DAT_0281ead8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(plVar2,*(undefined8 *)(lVar1 + 0x88),*(undefined8 *)(lVar1 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0257, 01cb0275]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0257(void)

{
  long lVar1;
  long *plVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"pair of ");
  if (gamemode != 0) {
    workshop_region_01cb02bc();
    return;
  }
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01cb02bc();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cb02bc();
    return;
  }
  iVar3 = native_supplier_b12b40(0x1d,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb2034();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01cb02bc();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_01cb25cc();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1f0c();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 1U) {
    workshop_region_01cb15cd();
    return;
  }
  *(undefined1 *)(*plVar2 + lVar1) = 0x20;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 1U;
  *(undefined1 *)(*plVar2 + 1 + lVar1) = 0;
  lVar1 = *(long *)(_DAT_0281ead8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(plVar2,*(undefined8 *)(lVar1 + 0x88),*(undefined8 *)(lVar1 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0276, 01cb027b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0276(void)

{
  long lVar1;
  long *plVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01cb02bc();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cb02bc();
    return;
  }
  iVar3 = native_supplier_b12b40(0x1d,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb2034();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01cb02bc();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_01cb25cc();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1f0c();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 1U) {
    workshop_region_01cb15cd();
    return;
  }
  *(undefined1 *)(*plVar2 + lVar1) = 0x20;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 1U;
  *(undefined1 *)(*plVar2 + 1 + lVar1) = 0;
  lVar1 = *(long *)(_DAT_0281ead8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(plVar2,*(undefined8 *)(lVar1 + 0x88),*(undefined8 *)(lVar1 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb027c, 01cb0287]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb027c(void)

{
  long lVar1;
  long *plVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cb02bc();
    return;
  }
  iVar3 = native_supplier_b12b40(0x1d,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb2034();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01cb02bc();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_01cb25cc();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1f0c();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 1U) {
    workshop_region_01cb15cd();
    return;
  }
  *(undefined1 *)(*plVar2 + lVar1) = 0x20;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 1U;
  *(undefined1 *)(*plVar2 + 1 + lVar1) = 0;
  lVar1 = *(long *)(_DAT_0281ead8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(plVar2,*(undefined8 *)(lVar1 + 0x88),*(undefined8 *)(lVar1 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0288, 01cb02a3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0288(void)

{
  long lVar1;
  long *plVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  iVar3 = native_supplier_b12b40(0x1d,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb2034();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01cb02bc();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_01cb25cc();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1f0c();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 1U) {
    workshop_region_01cb15cd();
    return;
  }
  *(undefined1 *)(*plVar2 + lVar1) = 0x20;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 1U;
  *(undefined1 *)(*plVar2 + 1 + lVar1) = 0;
  lVar1 = *(long *)(_DAT_0281ead8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(plVar2,*(undefined8 *)(lVar1 + 0x88),*(undefined8 *)(lVar1 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb02a4, 01cb02a8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb02a4(void)

{
  long lVar1;
  long *plVar2;
  int in_EAX;
  short unaff_BX;
  long unaff_RBP;
  
  if (in_EAX != 2) {
    workshop_region_01cb02bc();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_01cb25cc();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1f0c();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 1U) {
    workshop_region_01cb15cd();
    return;
  }
  *(undefined1 *)(*plVar2 + lVar1) = 0x20;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 1U;
  *(undefined1 *)(*plVar2 + 1 + lVar1) = 0;
  lVar1 = *(long *)(_DAT_0281ead8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(plVar2,*(undefined8 *)(lVar1 + 0x88),*(undefined8 *)(lVar1 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb02a9, 01cb02bb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb02a9(void)

{
  long lVar1;
  long *plVar2;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_01cb25cc();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1f0c();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 1U) {
    workshop_region_01cb15cd();
    return;
  }
  *(undefined1 *)(*plVar2 + lVar1) = 0x20;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 1U;
  *(undefined1 *)(*plVar2 + 1 + lVar1) = 0;
  lVar1 = *(long *)(_DAT_0281ead8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(plVar2,*(undefined8 *)(lVar1 + 0x88),*(undefined8 *)(lVar1 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb02bc, 01cb030f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb02bc(void)

{
  long lVar1;
  long *plVar2;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_74ca90();
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_01cb25cc();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1f0c();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 1U) {
    workshop_region_01cb15cd();
    return;
  }
  *(undefined1 *)(*plVar2 + lVar1) = 0x20;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 1U;
  *(undefined1 *)(*plVar2 + 1 + lVar1) = 0;
  lVar1 = *(long *)(_DAT_0281ead8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(plVar2,*(undefined8 *)(lVar1 + 0x88),*(undefined8 *)(lVar1 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0310, 01cb032b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0310(void)

{
  long *plVar1;
  long lVar2;
  short unaff_BX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar1 == plVar1 + 2) {
    workshop_region_01cb1f0c();
    return;
  }
  if ((ulong)plVar1[2] < unaff_R12 + 1U) {
    workshop_region_01cb15cd();
    return;
  }
  *(undefined1 *)(*plVar1 + unaff_R12) = 0x20;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12 + 1U;
  *(undefined1 *)(*plVar1 + 1 + unaff_R12) = 0;
  lVar2 = *(long *)(_DAT_0281ead8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(plVar1,*(undefined8 *)(lVar2 + 0x88),*(undefined8 *)(lVar2 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb032c, 01cb032f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb032c(void)

{
  long *plVar1;
  long lVar2;
  long in_RAX;
  long in_RCX;
  short unaff_BX;
  long unaff_RBP;
  long unaff_R12;
  ulong unaff_R14;
  
  if (*(ulong *)(in_RCX + 0x10) < unaff_R14) {
    workshop_region_01cb15cd();
    return;
  }
  *(undefined1 *)(in_RAX + unaff_R12) = 0x20;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 1 + unaff_R12) = 0;
  lVar2 = *(long *)(_DAT_0281ead8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(plVar1,*(undefined8 *)(lVar2 + 0x88),*(undefined8 *)(lVar2 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0330, 01cb0338]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0330(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long lVar2;
  long in_RAX;
  short unaff_BX;
  long unaff_RBP;
  long unaff_R12;
  ulong unaff_R14;
  
  if (param_3 < unaff_R14) {
    workshop_region_01cb15cd();
    return;
  }
  *(undefined1 *)(in_RAX + unaff_R12) = 0x20;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 1 + unaff_R12) = 0;
  lVar2 = *(long *)(_DAT_0281ead8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(plVar1,*(undefined8 *)(lVar2 + 0x88),*(undefined8 *)(lVar2 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0339, 01cb033d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0339(void)

{
  long *plVar1;
  long lVar2;
  long in_RAX;
  short unaff_BX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  *(undefined1 *)(in_RAX + unaff_R12) = 0x20;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 1 + unaff_R12) = 0;
  lVar2 = *(long *)(_DAT_0281ead8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(plVar1,*(undefined8 *)(lVar2 + 0x88),*(undefined8 *)(lVar2 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb033e, 01cb0378]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb033e(void)

{
  long *plVar1;
  long lVar2;
  short unaff_BX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 1 + unaff_R12) = 0;
  lVar2 = *(long *)(_DAT_0281ead8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(plVar1,*(undefined8 *)(lVar2 + 0x88),*(undefined8 *)(lVar2 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0379, 01cb0394]] */

void workshop_region_01cb0379(void)

{
  char cVar1;
  long unaff_RBP;
  short in_R9W;
  short unaff_R12W;
  
  cVar1 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar1 != '\0') {
    workshop_region_01cb03a9();
    return;
  }
  if (unaff_R12W != 0) {
    workshop_region_01cb11a9();
    return;
  }
  if (*(int *)(unaff_RBP + 0x10) != -1) {
    workshop_region_01cb11a9();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Weave metal cloth");
  if (*(int *)(unaff_RBP + 0x20) == 0) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (dyed only)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0395, 01cb039e]] */

void workshop_region_01cb0395(void)

{
  long unaff_RBP;
  short unaff_R12W;
  
  if (unaff_R12W != 0) {
    workshop_region_01cb11a9();
    return;
  }
  if (*(int *)(unaff_RBP + 0x10) != -1) {
    workshop_region_01cb11a9();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Weave metal cloth");
  if (*(int *)(unaff_RBP + 0x20) == 0) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (dyed only)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb039f, 01cb03a8]] */

void workshop_region_01cb039f(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x10) != -1) {
    workshop_region_01cb11a9();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Weave metal cloth");
  if (*(int *)(unaff_RBP + 0x20) == 0) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (dyed only)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb03a9, 01cb03bb]] */

void workshop_region_01cb03a9(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Weave metal cloth");
  if (*(int *)(unaff_RBP + 0x20) == 0) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (dyed only)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb03bc, 01cb03c8]] */

void workshop_region_01cb03bc(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x20) == 0) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (dyed only)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb03c9, 01cb03e0]] */

void workshop_region_01cb03c9(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (dyed only)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb03e1, 01cb03f8]] */

void workshop_region_01cb03e1(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Recover pet");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb03f9, 01cb0410]] */

void workshop_region_01cb03f9(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Fill aquarium");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0411, 01cb0428]] */

void workshop_region_01cb0411(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Drain aquarium");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0429, 01cb0440]] */

void workshop_region_01cb0429(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Place in traction");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0441, 01cb0458]] */

void workshop_region_01cb0441(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make potash from lye");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0459, 01cb047a]] */

void workshop_region_01cb0459(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 8) {
    workshop_region_01cb256c();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1e8a();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 8U) {
    workshop_region_01cb1771();
    return;
  }
  *(undefined8 *)(*param_2 + lVar1) = 0x65796c20656b614d;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 8U;
  *(undefined1 *)(*plVar2 + 8 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb047b, 01cb048e]] */

void workshop_region_01cb047b(undefined8 param_1,long *param_2)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1e8a();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 8U) {
    workshop_region_01cb1771();
    return;
  }
  *(undefined8 *)(*param_2 + unaff_RBX) = 0x65796c20656b614d;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 8U;
  *(undefined1 *)(*plVar1 + 8 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb048f, 01cb0492]] */

void workshop_region_01cb048f(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb1771();
    return;
  }
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x65796c20656b614d;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 8 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0493, 01cb049b]] */

void workshop_region_01cb0493(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb1771();
    return;
  }
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x65796c20656b614d;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 8 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb049c, 01cb04a9]] */

void workshop_region_01cb049c(void)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x65796c20656b614d;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 8 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb04aa, 01cb04c1]] */

void workshop_region_01cb04aa(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 8 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb04c2, 01cb04d9]] */

void workshop_region_01cb04c2(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Update stockpile records");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb04da, 01cb04e3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb04da(undefined8 param_1,undefined8 param_2)

{
  long lVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01cb1b45();
    return;
  }
  if (*(int *)(unaff_RBP + 0x48) == -1) {
    workshop_region_01cb1b3b();
    return;
  }
  if (*(int *)(unaff_RBP + 0x50) == -1) {
    workshop_region_01cb0fe9();
    return;
  }
  native_supplier_1cab490(param_2,"Tint ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x48) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," cloth ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x28) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," using ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x50) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2,&UNK_02173e5b);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb04e4, 01cb04ed]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb04e4(undefined8 param_1,undefined8 param_2)

{
  long lVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x48) == -1) {
    workshop_region_01cb1b3b();
    return;
  }
  if (*(int *)(unaff_RBP + 0x50) == -1) {
    workshop_region_01cb0fe9();
    return;
  }
  native_supplier_1cab490(param_2,"Tint ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x48) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," cloth ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x28) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," using ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x50) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2,&UNK_02173e5b);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb04ee, 01cb04f7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb04ee(undefined8 param_1,undefined8 param_2)

{
  long lVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x50) == -1) {
    workshop_region_01cb0fe9();
    return;
  }
  native_supplier_1cab490(param_2,"Tint ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x48) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," cloth ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x28) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," using ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x50) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2,&UNK_02173e5b);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb04f8, 01cb0570]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb04f8(undefined8 param_1,undefined8 param_2)

{
  long lVar1;
  long unaff_RBP;
  
  native_supplier_1cab490(param_2,"Tint ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x48) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," cloth ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x28) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," using ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x50) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2,&UNK_02173e5b);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0571, 01cb0598]] */

void workshop_region_01cb0571(void)

{
  native_supplier_1cab3f0();
  native_supplier_1cab490();
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0599, 01cb05a2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0599(undefined8 param_1,undefined8 param_2)

{
  long lVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01cb1c09();
    return;
  }
  if (*(int *)(unaff_RBP + 0x48) == -1) {
    workshop_region_01cb1bff();
    return;
  }
  if (*(int *)(unaff_RBP + 0x50) == -1) {
    workshop_region_01cb104c();
    return;
  }
  native_supplier_1cab490(param_2,"Tint ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x48) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," thread ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x28) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," using ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x50) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2,&UNK_02173e5b);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb05a3, 01cb05ac]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb05a3(undefined8 param_1,undefined8 param_2)

{
  long lVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x48) == -1) {
    workshop_region_01cb1bff();
    return;
  }
  if (*(int *)(unaff_RBP + 0x50) == -1) {
    workshop_region_01cb104c();
    return;
  }
  native_supplier_1cab490(param_2,"Tint ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x48) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," thread ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x28) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," using ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x50) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2,&UNK_02173e5b);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb05ad, 01cb05b6]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb05ad(undefined8 param_1,undefined8 param_2)

{
  long lVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x50) == -1) {
    workshop_region_01cb104c();
    return;
  }
  native_supplier_1cab490(param_2,"Tint ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x48) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," thread ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x28) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," using ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x50) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2,&UNK_02173e5b);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb05b7, 01cb0657]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb05b7(undefined8 param_1,undefined8 param_2)

{
  long lVar1;
  long unaff_RBP;
  
  native_supplier_1cab490(param_2,"Tint ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x48) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," thread ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x28) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2," using ");
  lVar1 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x50) * 8);
  native_supplier_1cab3f0(param_2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(param_2,&UNK_02173e5b);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0658, 01cb06bc]] */

void workshop_region_01cb0658(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Sew ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," image");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb06bd, 01cb0720]] */

void workshop_region_01cb06bd(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Make ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," window");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0721, 01cb0746]] */

void workshop_region_01cb0721(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  short in_R9W;
  
  cVar2 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar2 == '\0') {
    workshop_region_01cb0f2d();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," bucket");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0747, 01cb0759]] */

void workshop_region_01cb0747(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," bucket");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb075a, 01cb07aa]] */

void workshop_region_01cb075a(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," bucket");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb07ab, 01cb07d0]] */

void workshop_region_01cb07ab(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  short in_R9W;
  
  cVar2 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar2 == '\0') {
    workshop_region_01cb0f15();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," toy");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb07d1, 01cb07e3]] */

void workshop_region_01cb07d1(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," toy");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb07e4, 01cb0832]] */

void workshop_region_01cb07e4(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," toy");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0833, 01cb0858]] */

void workshop_region_01cb0833(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  short in_R9W;
  int iVar3;
  
  iVar3 = (int)in_R9W;
  cVar2 = native_supplier_6abc60(0x27031a0,0x2f,iVar3,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar2 == '\0') {
    workshop_region_01cb0efd();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,iVar3,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  cVar2 = native_supplier_6abc60(0x27031a0,0x31,iVar3,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar2 == '\0') {
    workshop_region_01cb0ee5();
    return;
  }
  native_supplier_1cab490(uVar1," terrarium");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0859, 01cb086b]] */

void workshop_region_01cb0859(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  cVar2 = native_supplier_6abc60();
  if (cVar2 == '\0') {
    workshop_region_01cb0ee5();
    return;
  }
  native_supplier_1cab490(uVar1," terrarium");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb086c, 01cb08c2]] */

void workshop_region_01cb086c(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  cVar2 = native_supplier_6abc60();
  if (cVar2 == '\0') {
    workshop_region_01cb0ee5();
    return;
  }
  native_supplier_1cab490(uVar1," terrarium");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb08c3, 01cb08d6]] */

void workshop_region_01cb08c3(void)

{
  native_supplier_1cab490();
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb08d7, 01cb08fc]] */

void workshop_region_01cb08d7(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  short in_R9W;
  short unaff_R12W;
  
  cVar2 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar2 == '\0') {
    workshop_region_01cb0f45();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"three ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  if ((ushort)(unaff_R12W - 0x1a3U) < 200) {
    workshop_region_01cb0bd8();
    return;
  }
  if ((*(uint *)(unaff_RBP + 0x30) & 0x1003) != 0) {
    workshop_region_01cb0bd8();
    return;
  }
  if (unaff_R12W != 0) {
    workshop_region_01cb099a();
    return;
  }
  cVar2 = native_supplier_6abc60(0x27031a0,0x2f,0,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar2 == '\0') {
    workshop_region_01cb228b();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," goblets");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb08fd, 01cb090f]] */

void workshop_region_01cb08fd(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"three ");
  native_supplier_74ca90();
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  if ((ushort)(unaff_R12W - 0x1a3U) < 200) {
    workshop_region_01cb0bd8();
    return;
  }
  if ((*(uint *)(unaff_RBP + 0x30) & 0x1003) != 0) {
    workshop_region_01cb0bd8();
    return;
  }
  if (unaff_R12W != 0) {
    workshop_region_01cb099a();
    return;
  }
  cVar2 = native_supplier_6abc60();
  if (cVar2 == '\0') {
    workshop_region_01cb228b();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," goblets");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0910, 01cb096c]] */

void workshop_region_01cb0910(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"three ");
  native_supplier_74ca90();
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  if ((ushort)(unaff_R12W - 0x1a3U) < 200) {
    workshop_region_01cb0bd8();
    return;
  }
  if ((*(uint *)(unaff_RBP + 0x30) & 0x1003) != 0) {
    workshop_region_01cb0bd8();
    return;
  }
  if (unaff_R12W != 0) {
    workshop_region_01cb099a();
    return;
  }
  cVar2 = native_supplier_6abc60();
  if (cVar2 == '\0') {
    workshop_region_01cb228b();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," goblets");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb096d, 01cb0979]] */

void workshop_region_01cb096d(void)

{
  char cVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  if ((*(uint *)(unaff_RBP + 0x30) & 0x1003) != 0) {
    workshop_region_01cb0bd8();
    return;
  }
  if (unaff_R12W != 0) {
    workshop_region_01cb099a();
    return;
  }
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_01cb228b();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," goblets");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb097a, 01cb097f]] */

void workshop_region_01cb097a(void)

{
  char cVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  if (unaff_R12W != 0) {
    workshop_region_01cb099a();
    return;
  }
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_01cb228b();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," goblets");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0980, 01cb0999]] */

void workshop_region_01cb0980(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_01cb228b();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," goblets");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb099a, 01cb09b1]] */

void workshop_region_01cb099a(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," goblets");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb09b2, 01cb09bc]] */

void workshop_region_01cb09b2(undefined8 param_1,undefined8 param_2)

{
  short in_R9W;
  
  if (in_R9W == 3) {
    workshop_region_01cb1af8();
    return;
  }
  if (in_R9W == 4) {
    workshop_region_01cb1ae4();
    return;
  }
  if (in_R9W != 2) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_1cab490(param_2,"Prepare easy meal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb09bd, 01cb09c7]] */

void workshop_region_01cb09bd(undefined8 param_1,undefined8 param_2)

{
  short in_R9W;
  
  if (in_R9W == 4) {
    workshop_region_01cb1ae4();
    return;
  }
  if (in_R9W != 2) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_1cab490(param_2,"Prepare easy meal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb09c8, 01cb09d2]] */

void workshop_region_01cb09c8(undefined8 param_1,undefined8 param_2)

{
  short in_R9W;
  
  if (in_R9W != 2) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_1cab490(param_2,"Prepare easy meal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb09d3, 01cb09e6]] */

void workshop_region_01cb09d3(undefined8 param_1,undefined8 param_2)

{
  native_supplier_1cab490(param_2,"Prepare easy meal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb09e7, 01cb0a0c]] */

void workshop_region_01cb09e7(void)

{
  char cVar1;
  long unaff_RBP;
  short in_R9W;
  short unaff_R12W;
  
  cVar1 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar1 == '\0') {
    workshop_region_01cb0fc0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x80),
             *(undefined8 *)(unaff_RBP + -0x78));
  if ((*(byte *)(unaff_RBP + 0x30) & 2) != 0) {
    workshop_region_01cb18cf();
    return;
  }
  if ((ushort)(unaff_R12W - 0x1a3U) < 200) {
    workshop_region_01cb0a7e();
    return;
  }
  if ((*(uint *)(unaff_RBP + 0x30) & 0x101d) == 0) {
    workshop_region_01cb2004();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," rope");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0a0d, 01cb0a1f]] */

void workshop_region_01cb0a0d(void)

{
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90();
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x80),
             *(undefined8 *)(unaff_RBP + -0x78));
  if ((*(byte *)(unaff_RBP + 0x30) & 2) != 0) {
    workshop_region_01cb18cf();
    return;
  }
  if ((ushort)(unaff_R12W - 0x1a3U) < 200) {
    workshop_region_01cb0a7e();
    return;
  }
  if ((*(uint *)(unaff_RBP + 0x30) & 0x101d) == 0) {
    workshop_region_01cb2004();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," rope");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0a20, 01cb0a62]] */

void workshop_region_01cb0a20(void)

{
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_74ca90();
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x80),
             *(undefined8 *)(unaff_RBP + -0x78));
  if ((*(byte *)(unaff_RBP + 0x30) & 2) != 0) {
    workshop_region_01cb18cf();
    return;
  }
  if ((ushort)(unaff_R12W - 0x1a3U) < 200) {
    workshop_region_01cb0a7e();
    return;
  }
  if ((*(uint *)(unaff_RBP + 0x30) & 0x101d) == 0) {
    workshop_region_01cb2004();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," rope");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0a63, 01cb0a70]] */

void workshop_region_01cb0a63(void)

{
  long unaff_RBP;
  short unaff_R12W;
  
  if ((ushort)(unaff_R12W - 0x1a3U) < 200) {
    workshop_region_01cb0a7e();
    return;
  }
  if ((*(uint *)(unaff_RBP + 0x30) & 0x101d) == 0) {
    workshop_region_01cb2004();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," rope");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0a71, 01cb0a7d]] */

void workshop_region_01cb0a71(void)

{
  long unaff_RBP;
  
  if ((*(uint *)(unaff_RBP + 0x30) & 0x101d) == 0) {
    workshop_region_01cb2004();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," rope");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0a7e, 01cb0a95]] */

void workshop_region_01cb0a7e(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," rope");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0a96, 01cb0abb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0a96(void)

{
  undefined8 uVar1;
  long lVar2;
  char cVar3;
  short unaff_BX;
  long unaff_RBP;
  short in_R9W;
  
  cVar3 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar3 == '\0') {
    workshop_region_01cb0e25();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb08 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0abc, 01cb0ace]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0abc(void)

{
  undefined8 uVar1;
  long lVar2;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb08 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0acf, 01cb0b3f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0acf(void)

{
  undefined8 uVar1;
  long lVar2;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb08 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0b40, 01cb0b4a]] */

void workshop_region_01cb0b40(undefined8 param_1,undefined8 param_2,int param_3)

{
  int in_EAX;
  
  if (in_EAX + 1 <= param_3) {
    workshop_region_01cacca0();
    return;
  }
  workshop_region_01caccc8();
  return;
}


/* Native instruction region: [[01cb0b4b, 01cb0b4f]] */

void workshop_region_01cb0b4b(void)

{
  workshop_region_01caccc8();
  return;
}


/* Native instruction region: [[01cb0b50, 01cb0b7b]] */

void workshop_region_01cb0b50
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  long lVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R12;
  
  *(undefined8 *)(unaff_RBP + -0x98) = param_4;
  *(undefined8 *)(unaff_RBP + -0x90) = param_1;
  iVar2 = native_supplier_4255b0();
  if (iVar2 != 0) {
    workshop_region_01cad574(*(undefined8 *)(unaff_RBP + -0x90));
    return;
  }
  lVar1 = *(long *)(unaff_R12 + 0x28);
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  native_supplier_1ca22d0
            (unaff_RBP + -0x60,*(long *)(unaff_R12 + 0x20),lVar1 + *(long *)(unaff_R12 + 0x20),
             *(undefined8 *)(unaff_RBP + -0x98));
  native_supplier_424f90(unaff_RBP + -0x60);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0b7c, 01cb0bc5]] */

void workshop_region_01cb0b7c(void)

{
  long lVar1;
  long unaff_RBP;
  long unaff_R12;
  
  lVar1 = *(long *)(unaff_R12 + 0x28);
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  native_supplier_1ca22d0
            (unaff_RBP + -0x60,*(long *)(unaff_R12 + 0x20),lVar1 + *(long *)(unaff_R12 + 0x20));
  native_supplier_424f90(unaff_RBP + -0x60);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0bc6, 01cb0bd7]] */

void workshop_region_01cb0bc6(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0bd8, 01cb0bef]] */

void workshop_region_01cb0bd8(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," cups");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0bf0, 01cb0c07]] */

void workshop_region_01cb0bf0(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0c08, 01cb0c1f]] */

void workshop_region_01cb0c08(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"a large animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0c20, 01cb0c37]] */

void workshop_region_01cb0c20(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"a large animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0c38, 01cb0c4f]] */

void workshop_region_01cb0c38(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0c50, 01cb0c67]] */

void workshop_region_01cb0c50(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0c68, 01cb0c7f]] */

void workshop_region_01cb0c68(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"subject");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0c80, 01cb0c97]] */

void workshop_region_01cb0c80(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Put in chains");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0c98, 01cb0caf]] */

void workshop_region_01cb0c98(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"a large animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0cb0, 01cb0cc7]] */

void workshop_region_01cb0cb0(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"a large animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0cc8, 01cb0cdf]] */

void workshop_region_01cb0cc8(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"a large animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0ce0, 01cb0cf7]] */

void workshop_region_01cb0ce0(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0cf8, 01cb0d04]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0cf8(undefined8 param_1,long param_2)

{
  int iVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  
  if (*(char *)(param_2 + 0xaa) != '\0') {
    workshop_region_01cb1e25();
    return;
  }
  iVar4 = *(int *)(param_2 + 0xd8);
  iVar5 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (iVar5 == 0) {
    workshop_region_01cb0d5a();
    return;
  }
  if (iVar4 == -1) {
    workshop_region_01cb0d5a();
    return;
  }
  iVar5 = iVar5 + -1;
  if (iVar5 < 0) {
    workshop_region_01cb0d5a();
    return;
  }
  iVar5 = iVar5 >> 1;
  iVar1 = *(int *)(*(long *)(_DAT_02716d60 + (long)iVar5 * 8) + 0x130);
  if (iVar4 == iVar1) {
    workshop_region_01cb1b7f();
    return;
  }
  if (iVar1 <= iVar4) {
    workshop_region_01cb0dc6();
    return;
  }
  if (iVar5 - 1U < 0x80000000) {
    workshop_region_01cb0d38();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  sVar2 = *(short *)(param_2 + 4);
  sVar3 = *(short *)(param_2 + 2);
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  native_supplier_12ae800((int)sVar3,unaff_RBP + -0x60,0,(int)sVar2);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cb0dae();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (engrave memorial)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0d05, 01cb0d24]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0d05(undefined8 param_1,long param_2)

{
  int iVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  
  iVar4 = *(int *)(param_2 + 0xd8);
  iVar5 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (iVar5 == 0) {
    workshop_region_01cb0d5a();
    return;
  }
  if (iVar4 == -1) {
    workshop_region_01cb0d5a();
    return;
  }
  iVar5 = iVar5 + -1;
  if (iVar5 < 0) {
    workshop_region_01cb0d5a();
    return;
  }
  iVar5 = iVar5 >> 1;
  iVar1 = *(int *)(*(long *)(_DAT_02716d60 + (long)iVar5 * 8) + 0x130);
  if (iVar4 == iVar1) {
    workshop_region_01cb1b7f();
    return;
  }
  if (iVar1 <= iVar4) {
    workshop_region_01cb0dc6();
    return;
  }
  if (iVar5 - 1U < 0x80000000) {
    workshop_region_01cb0d38();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  sVar2 = *(short *)(param_2 + 4);
  sVar3 = *(short *)(param_2 + 2);
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  native_supplier_12ae800((int)sVar3,unaff_RBP + -0x60,0,(int)sVar2);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cb0dae();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (engrave memorial)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0d25, 01cb0d2a]] */

void workshop_region_01cb0d25
               (undefined8 param_1,long param_2,int param_3,undefined8 param_4,int param_5,
               long param_6)

{
  int iVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  long unaff_RBP;
  
  if (param_5 == -1) {
    workshop_region_01cb0d5a();
    return;
  }
  if (param_3 + -1 < 0) {
    workshop_region_01cb0d5a();
    return;
  }
  iVar4 = param_3 + -1 >> 1;
  iVar1 = *(int *)(*(long *)(param_6 + (long)iVar4 * 8) + 0x130);
  if (param_5 == iVar1) {
    workshop_region_01cb1b7f();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_01cb0dc6();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_01cb0d38();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  sVar2 = *(short *)(param_2 + 4);
  sVar3 = *(short *)(param_2 + 2);
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  native_supplier_12ae800((int)sVar3,unaff_RBP + -0x60,0,(int)sVar2);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cb0dae();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (engrave memorial)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0d2b, 01cb0d2f]] */

void workshop_region_01cb0d2b
               (undefined8 param_1,long param_2,int param_3,undefined8 param_4,int param_5,
               long param_6)

{
  int iVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  long unaff_RBP;
  
  if (param_3 + -1 < 0) {
    workshop_region_01cb0d5a();
    return;
  }
  iVar4 = param_3 + -1 >> 1;
  iVar1 = *(int *)(*(long *)(param_6 + (long)iVar4 * 8) + 0x130);
  if (param_5 == iVar1) {
    workshop_region_01cb1b7f();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_01cb0dc6();
    return;
  }
  if (iVar4 - 1U < 0x80000000) {
    workshop_region_01cb0d38();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  sVar2 = *(short *)(param_2 + 4);
  sVar3 = *(short *)(param_2 + 2);
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  native_supplier_12ae800((int)sVar3,unaff_RBP + -0x60,0,(int)sVar2);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cb0dae();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (engrave memorial)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0d30, 01cb0d37]] */

void workshop_region_01cb0d30
               (undefined8 param_1,long param_2,int param_3,undefined8 param_4,int param_5,
               long param_6)

{
  int iVar1;
  short sVar2;
  short sVar3;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(param_6 + (long)(param_3 >> 1) * 8) + 0x130);
  if (param_5 == iVar1) {
    workshop_region_01cb1b7f();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_01cb0dc6();
    return;
  }
  if ((param_3 >> 1) - 1U < 0x80000000) {
    workshop_region_01cb0d38();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  sVar2 = *(short *)(param_2 + 4);
  sVar3 = *(short *)(param_2 + 2);
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  native_supplier_12ae800((int)sVar3,unaff_RBP + -0x60,0,(int)sVar2);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cb0dae();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (engrave memorial)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0d38, 01cb0d50]] */

void workshop_region_01cb0d38
               (undefined8 param_1,long param_2,int param_3,int param_4,int param_5,long param_6)

{
  int iVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  long unaff_RBP;
  
  iVar4 = param_3 + param_4 >> 1;
  iVar1 = *(int *)(*(long *)(param_6 + (long)iVar4 * 8) + 0x130);
  if (param_5 == iVar1) {
    workshop_region_01cb1b7f();
    return;
  }
  if (iVar1 <= param_5) {
    workshop_region_01cb0dc6();
    return;
  }
  if (param_4 <= iVar4 + -1) {
    workshop_region_01cb0d38();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  sVar2 = *(short *)(param_2 + 4);
  sVar3 = *(short *)(param_2 + 2);
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  native_supplier_12ae800((int)sVar3,unaff_RBP + -0x60,0,(int)sVar2);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cb0dae();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (engrave memorial)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0d51, 01cb0d52]] */

void workshop_region_01cb0d51(undefined8 param_1,long param_2,undefined8 param_3,int param_4)

{
  short sVar1;
  short sVar2;
  int in_EAX;
  long unaff_RBP;
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_01cb0dc6();
    return;
  }
  if (param_4 <= in_EAX + -1) {
    workshop_region_01cb0d38();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  sVar1 = *(short *)(param_2 + 4);
  sVar2 = *(short *)(param_2 + 2);
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  native_supplier_12ae800((int)sVar2,unaff_RBP + -0x60,0,(int)sVar1);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cb0dae();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (engrave memorial)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0d53, 01cb0d59]] */

void workshop_region_01cb0d53(undefined8 param_1,long param_2,undefined8 param_3,int param_4)

{
  short sVar1;
  short sVar2;
  int in_EAX;
  long unaff_RBP;
  
  if (param_4 <= in_EAX + -1) {
    workshop_region_01cb0d38();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  sVar1 = *(short *)(param_2 + 4);
  sVar2 = *(short *)(param_2 + 2);
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  native_supplier_12ae800((int)sVar2,unaff_RBP + -0x60,0,(int)sVar1);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cb0dae();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (engrave memorial)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0d5a, 01cb0d97]] */

void workshop_region_01cb0d5a(undefined8 param_1,long param_2)

{
  short sVar1;
  short sVar2;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  sVar1 = *(short *)(param_2 + 4);
  sVar2 = *(short *)(param_2 + 2);
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  native_supplier_12ae800((int)sVar2,unaff_RBP + -0x60,0,(int)sVar1);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cb0dae();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (engrave memorial)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0d98, 01cb0da0]] */

void workshop_region_01cb0d98(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb0dae();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (engrave memorial)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0da1, 01cb0dad]] */

void workshop_region_01cb0da1(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (engrave memorial)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0dae, 01cb0dc5]] */

void workshop_region_01cb0dae(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," (engrave memorial)");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0dc6, 01cb0dd0]] */

void workshop_region_01cb0dc6(undefined8 param_1,undefined8 param_2,int param_3)

{
  int in_EAX;
  
  if (in_EAX + 1 <= param_3) {
    workshop_region_01cb0d38();
    return;
  }
  workshop_region_01cb0d5a();
  return;
}


/* Native instruction region: [[01cb0dd1, 01cb0dd2]] */

void workshop_region_01cb0dd1(void)

{
  workshop_region_01cb0d5a();
  return;
}


/* Native instruction region: [[01cb0dd3, 01cb0e0c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0dd3(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,&UNK_021e0076);
  lVar2 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x28) * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x50),*(undefined8 *)(lVar2 + 0x58));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0e0d, 01cb0e24]] */

void workshop_region_01cb0e0d(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cad68e();
  return;
}


/* Native instruction region: [[01cb0e25, 01cb0e3c]] */

void workshop_region_01cb0e25(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cb0acf();
  return;
}


/* Native instruction region: [[01cb0e3d, 01cb0e54]] */

void workshop_region_01cb0e3d(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cadb6b();
  return;
}


/* Native instruction region: [[01cb0e55, 01cb0e6c]] */

void workshop_region_01cb0e55(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cad975();
  return;
}


/* Native instruction region: [[01cb0e6d, 01cb0e84]] */

void workshop_region_01cb0e6d(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," pipe section");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0e85, 01cb0e9c]] */

void workshop_region_01cb0e85(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cb008b();
  return;
}


/* Native instruction region: [[01cb0e9d, 01cb0eb4]] */

void workshop_region_01cb0e9d(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),&UNK_021dff51);
  workshop_region_01cac923();
  return;
}


/* Native instruction region: [[01cb0eb5, 01cb0ecc]] */

void workshop_region_01cb0eb5(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cac906();
  return;
}


/* Native instruction region: [[01cb0ecd, 01cb0ee4]] */

void workshop_region_01cb0ecd(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01caff78();
  return;
}


/* Native instruction region: [[01cb0ee5, 01cb0efc]] */

void workshop_region_01cb0ee5(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," cage");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0efd, 01cb0f14]] */

void workshop_region_01cb0efd(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cb086c();
  return;
}


/* Native instruction region: [[01cb0f15, 01cb0f2c]] */

void workshop_region_01cb0f15(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cb07e4();
  return;
}


/* Native instruction region: [[01cb0f2d, 01cb0f44]] */

void workshop_region_01cb0f2d(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cb075a();
  return;
}


/* Native instruction region: [[01cb0f45, 01cb0f5c]] */

void workshop_region_01cb0f45(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cb0910();
  return;
}


/* Native instruction region: [[01cb0f5d, 01cb0f77]] */

void workshop_region_01cb0f5d(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_01cb1bb7();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," vials");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0f78, 01cb0f8f]] */

void workshop_region_01cb0f78(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," vials");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0f90, 01cb0fa7]] */

void workshop_region_01cb0f90(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cae8cf();
  return;
}


/* Native instruction region: [[01cb0fa8, 01cb0fbf]] */

void workshop_region_01cb0fa8(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cac66b();
  return;
}


/* Native instruction region: [[01cb0fc0, 01cb0fd7]] */

void workshop_region_01cb0fc0(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cb0a20();
  return;
}


/* Native instruction region: [[01cb0fd8, 01cb0fe8]] */

void workshop_region_01cb0fd8(undefined8 param_1)

{
  native_supplier_1cab490(param_1,"Process plants");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb0fe9, 01cb1022]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb0fe9(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,&UNK_021e0061);
  lVar2 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x28) * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x50),*(undefined8 *)(lVar2 + 0x58));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1023, 01cb1033]] */

void workshop_region_01cb1023(undefined8 param_1)

{
  native_supplier_1cab490(param_1,"Mill plants");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1034, 01cb104b]] */

void workshop_region_01cb1034(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cb0002();
  return;
}


/* Native instruction region: [[01cb104c, 01cb1085]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cb104c(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,&UNK_021e004a);
  lVar2 = *(long *)(_DAT_02828d38 + (long)*(int *)(unaff_RBP + 0x28) * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x50),*(undefined8 *)(lVar2 + 0x58));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1086, 01cb109d]] */

void workshop_region_01cb1086(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," door");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb109e, 01cb10b5]] */

void workshop_region_01cb109e(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01caee47();
  return;
}


/* Native instruction region: [[01cb10b6, 01cb10c6]] */

void workshop_region_01cb10b6(undefined8 param_1)

{
  native_supplier_1cab490(param_1,&UNK_021df9bf);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb10c7, 01cb10d7]] */

void workshop_region_01cb10c7(undefined8 param_1)

{
  native_supplier_1cab490(param_1,&UNK_021df9d5);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb10d8, 01cb10ef]] */

void workshop_region_01cb10d8(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cb0257();
  return;
}


/* Native instruction region: [[01cb10f0, 01cb1107]] */

void workshop_region_01cb10f0(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cab61a();
  return;
}


/* Native instruction region: [[01cb1108, 01cb111f]] */

void workshop_region_01cb1108(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cafccd();
  return;
}


/* Native instruction region: [[01cb1120, 01cb1130]] */

void workshop_region_01cb1120(undefined8 param_1)

{
  native_supplier_1cab490(param_1,"Extract from plants");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1131, 01cb1148]] */

void workshop_region_01cb1131(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ");
  workshop_region_01cafa4a();
  return;
}


/* Native instruction region: [[01cb1149, 01cb1150]] */

void workshop_region_01cb1149(void)

{
  workshop_region_01cad708();
  return;
}


/* Native instruction region: [[01cb1151, 01cb1168]] */

void workshop_region_01cb1151(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"cut gems");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1169, 01cb117c]] */

void workshop_region_01cb1169(undefined8 param_1,undefined8 param_2)

{
  native_supplier_1cab490(param_2,"Cut gems");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb117d, 01cb1194]] */

void workshop_region_01cb117d(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"cut glass");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1195, 01cb11a8]] */

void workshop_region_01cb1195(undefined8 param_1,undefined8 param_2)

{
  native_supplier_1cab490(param_2,"Polish stones");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb11a9, 01cb11b2]] */

void workshop_region_01cb11a9(void)

{
  long unaff_RBP;
  
  if ((*(byte *)(unaff_RBP + 0x30) & 8) != 0) {
    workshop_region_01cb1f82();
    return;
  }
  if ((*(uint *)(unaff_RBP + 0x30) & 0x1000) == 0) {
    workshop_region_01cb1f6a();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Weave yarn into cloth");
  workshop_region_01cb03bc();
  return;
}


/* Native instruction region: [[01cb11b3, 01cb11bf]] */

void workshop_region_01cb11b3(void)

{
  long unaff_RBP;
  
  if ((*(uint *)(unaff_RBP + 0x30) & 0x1000) == 0) {
    workshop_region_01cb1f6a();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Weave yarn into cloth");
  workshop_region_01cb03bc();
  return;
}


/* Native instruction region: [[01cb11c0, 01cb11d7]] */

void workshop_region_01cb11c0(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Weave yarn into cloth");
  workshop_region_01cb03bc();
  return;
}


/* Native instruction region: [[01cb11d8, 01cb11eb]] */

void workshop_region_01cb11d8(void)

{
  native_supplier_1cab490();
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb11ec, 01cb11ff]] */

void workshop_region_01cb11ec(undefined8 param_1,undefined8 param_2)

{
  native_supplier_1cab490(param_2,"Cut raw glass into gems");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1200, 01cb1222]] */

void workshop_region_01cb1200(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cac488();
  return;
}


/* Native instruction region: [[01cb1223, 01cb1245]] */

void workshop_region_01cb1223(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cac5d2();
  return;
}


/* Native instruction region: [[01cb1246, 01cb1268]] */

void workshop_region_01cb1246(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cae15a();
  return;
}


/* Native instruction region: [[01cb1269, 01cb128b]] */

void workshop_region_01cb1269(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01caf4be();
  return;
}


/* Native instruction region: [[01cb128c, 01cb12ae]] */

void workshop_region_01cb128c(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01caf289();
  return;
}


/* Native instruction region: [[01cb12af, 01cb12d1]] */

void workshop_region_01cb12af(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cade8e();
  return;
}


/* Native instruction region: [[01cb12d2, 01cb12f4]] */

void workshop_region_01cb12d2(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cadda5();
  return;
}


/* Native instruction region: [[01cb12f5, 01cb1317]] */

void workshop_region_01cb12f5(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01caf5fb();
  return;
}


/* Native instruction region: [[01cb1318, 01cb133a]] */

void workshop_region_01cb1318(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cae577();
  return;
}


/* Native instruction region: [[01cb133b, 01cb135d]] */

void workshop_region_01cb133b(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cae602();
  return;
}


/* Native instruction region: [[01cb135e, 01cb1380]] */

void workshop_region_01cb135e(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cadf77();
  return;
}


/* Native instruction region: [[01cb1381, 01cb13a3]] */

void workshop_region_01cb1381(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cae0a8();
  return;
}


/* Native instruction region: [[01cb13a4, 01cb13bb]] */

void workshop_region_01cb13a4(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"furniture");
  workshop_region_01cae7c7();
  return;
}


/* Native instruction region: [[01cb13bc, 01cb13d3]] */

void workshop_region_01cb13bc(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"finished goods");
  workshop_region_01cae7bd();
  return;
}


/* Native instruction region: [[01cb13d4, 01cb13eb]] */

void workshop_region_01cb13d4(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," box");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb13ec, 01cb140e]] */

void workshop_region_01cb13ec(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01caed2c();
  return;
}


/* Native instruction region: [[01cb140f, 01cb1426]] */

void workshop_region_01cb140f(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"finished goods");
  workshop_region_01cae6cd();
  return;
}


/* Native instruction region: [[01cb1427, 01cb1449]] */

void workshop_region_01cb1427(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cae79d();
  return;
}


/* Native instruction region: [[01cb144a, 01cb1461]] */

void workshop_region_01cb144a(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"furniture");
  workshop_region_01cae6d7();
  return;
}


/* Native instruction region: [[01cb1462, 01cb1484]] */

void workshop_region_01cb1462(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01caf031();
  return;
}


/* Native instruction region: [[01cb1485, 01cb14a7]] */

void workshop_region_01cb1485(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cad2a1();
  return;
}


/* Native instruction region: [[01cb14a8, 01cb14ca]] */

void workshop_region_01cb14a8(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cad494();
  return;
}


/* Native instruction region: [[01cb14cb, 01cb14ed]] */

void workshop_region_01cb14cb(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cad622();
  return;
}


/* Native instruction region: [[01cb14ee, 01cb1510]] */

void workshop_region_01cb14ee(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cafc7c();
  return;
}


/* Native instruction region: [[01cb1511, 01cb1533]] */

void workshop_region_01cb1511(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cafc06();
  return;
}


/* Native instruction region: [[01cb1534, 01cb154b]] */

void workshop_region_01cb1534(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"furniture");
  workshop_region_01cae455();
  return;
}


/* Native instruction region: [[01cb154c, 01cb1563]] */

void workshop_region_01cb154c(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"finished goods");
  workshop_region_01cae44b();
  return;
}


/* Native instruction region: [[01cb1564, 01cb1570]] */

void workshop_region_01cb1564(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01caef69();
  return;
}


/* Native instruction region: [[01cb1571, 01cb1586]] */

void workshop_region_01cb1571(void)

{
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm();
  workshop_region_01caef69();
  return;
}


/* Native instruction region: [[01cb1587, 01cb15a9]] */

void workshop_region_01cb1587(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cad86e();
  return;
}


/* Native instruction region: [[01cb15aa, 01cb15cc]] */

void workshop_region_01cb15aa(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cae4cc();
  return;
}


/* Native instruction region: [[01cb15cd, 01cb15ef]] */

void workshop_region_01cb15cd(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cb033e();
  return;
}


/* Native instruction region: [[01cb15f0, 01cb1612]] */

void workshop_region_01cb15f0(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cad330();
  return;
}


/* Native instruction region: [[01cb1613, 01cb1635]] */

void workshop_region_01cb1613(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cad42c();
  return;
}


/* Native instruction region: [[01cb1636, 01cb1658]] */

void workshop_region_01cb1636(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cacf8f();
  return;
}


/* Native instruction region: [[01cb1659, 01cb167b]] */

void workshop_region_01cb1659(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cacba1();
  return;
}


/* Native instruction region: [[01cb167c, 01cb169e]] */

void workshop_region_01cb167c(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cace3d();
  return;
}


/* Native instruction region: [[01cb169f, 01cb16c1]] */

void workshop_region_01cb169f(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cac7c3();
  return;
}


/* Native instruction region: [[01cb16c2, 01cb16e4]] */

void workshop_region_01cb16c2(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cad001();
  return;
}


/* Native instruction region: [[01cb16e5, 01cb1707]] */

void workshop_region_01cb16e5(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cacecf();
  return;
}


/* Native instruction region: [[01cb1708, 01cb172a]] */

void workshop_region_01cb1708(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cad09e();
  return;
}


/* Native instruction region: [[01cb172b, 01cb174d]] */

void workshop_region_01cb172b(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cad1c6();
  return;
}


/* Native instruction region: [[01cb174e, 01cb1770]] */

void workshop_region_01cb174e(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cadd38();
  return;
}


/* Native instruction region: [[01cb1771, 01cb1793]] */

void workshop_region_01cb1771(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cb04aa();
  return;
}


/* Native instruction region: [[01cb1794, 01cb17b6]] */

void workshop_region_01cb1794(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cab852();
  return;
}


/* Native instruction region: [[01cb17b7, 01cb17d9]] */

void workshop_region_01cb17b7(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cafe71();
  return;
}


/* Native instruction region: [[01cb17da, 01cb17fc]] */

void workshop_region_01cb17da(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01caf413();
  return;
}


/* Native instruction region: [[01cb17fd, 01cb181f]] */

void workshop_region_01cb17fd(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cab94b();
  return;
}


/* Native instruction region: [[01cb1820, 01cb1842]] */

void workshop_region_01cb1820(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cabea8();
  return;
}


/* Native instruction region: [[01cb1843, 01cb1865]] */

void workshop_region_01cb1843(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cac500();
  return;
}


/* Native instruction region: [[01cb1866, 01cb1888]] */

void workshop_region_01cb1866(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cabd9c();
  return;
}


/* Native instruction region: [[01cb1889, 01cb18ab]] */

void workshop_region_01cb1889(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cabe40();
  return;
}


/* Native instruction region: [[01cb18ac, 01cb18ce]] */

void workshop_region_01cb18ac(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cabaac();
  return;
}


/* Native instruction region: [[01cb18cf, 01cb18e6]] */

void workshop_region_01cb18cf(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," chain");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb18e7, 01cb1909]] */

void workshop_region_01cb18e7(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cabfaa();
  return;
}


/* Native instruction region: [[01cb190a, 01cb192c]] */

void workshop_region_01cb190a(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cabcec();
  return;
}


/* Native instruction region: [[01cb192d, 01cb194f]] */

void workshop_region_01cb192d(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01caba4a();
  return;
}


/* Native instruction region: [[01cb1950, 01cb1972]] */

void workshop_region_01cb1950(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cac234();
  return;
}


/* Native instruction region: [[01cb1973, 01cb1995]] */

void workshop_region_01cb1973(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cac388();
  return;
}


/* Native instruction region: [[01cb1996, 01cb19b8]] */

void workshop_region_01cb1996(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cac2e4();
  return;
}


/* Native instruction region: [[01cb19b9, 01cb19db]] */

void workshop_region_01cb19b9(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cabb75();
  return;
}


/* Native instruction region: [[01cb19dc, 01cb19fe]] */

void workshop_region_01cb19dc(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cab7c4();
  return;
}


/* Native instruction region: [[01cb19ff, 01cb1a21]] */

void workshop_region_01cb19ff(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cab8d9();
  return;
}


/* Native instruction region: [[01cb1a22, 01cb1a44]] */

void workshop_region_01cb1a22(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x88));
  workshop_region_01cab9d2();
  return;
}


/* Native instruction region: [[01cb1a45, 01cb1a57]] */

void workshop_region_01cb1a45(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," ");
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"tool");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1a58, 01cb1a6f]] */

void workshop_region_01cb1a58(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"tool");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1a70, 01cb1a87]] */

void workshop_region_01cb1a70(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"war animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1a88, 01cb1a9b]] */

void workshop_region_01cb1a88(void)

{
  native_supplier_1cab490();
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1a9c, 01cb1ab3]] */

void workshop_region_01cb1a9c(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"a large animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1ab4, 01cb1acb]] */

void workshop_region_01cb1ab4(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1acc, 01cb1ae3]] */

void workshop_region_01cb1acc(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," chest");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1ae4, 01cb1af7]] */

void workshop_region_01cb1ae4(undefined8 param_1,undefined8 param_2)

{
  native_supplier_1cab490(param_2,"Prepare lavish meal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1af8, 01cb1b0b]] */

void workshop_region_01cb1af8(undefined8 param_1,undefined8 param_2)

{
  native_supplier_1cab490(param_2,"Prepare fine meal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1b0c, 01cb1b3a]] */

void workshop_region_01cb1b0c(undefined8 param_1,undefined8 param_2,long param_3,long param_4)

{
  long lVar1;
  undefined8 uVar2;
  long unaff_RBP;
  
  lVar1 = *(long *)(param_3 + param_4 * 8);
  uVar2 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0(uVar2,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58));
  native_supplier_1cab490(uVar2," ");
  workshop_region_01cabbc9();
  return;
}


/* Native instruction region: [[01cb1b3b, 01cb1b44]] */

void workshop_region_01cb1b3b(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x28) != -1) {
    workshop_region_01cb0fe9();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Dye cloth");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1b45, 01cb1b5c]] */

void workshop_region_01cb1b45(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Dye cloth");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1b5d, 01cb1b66]] */

void workshop_region_01cb1b5d(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x28) != -1) {
    workshop_region_01cb0dd3();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Dye leather");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1b67, 01cb1b7e]] */

void workshop_region_01cb1b67(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Dye leather");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1b7f, 01cb1bb6]] */

void workshop_region_01cb1b7f(undefined8 param_1)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  native_supplier_ba53d0(param_1,unaff_RBP + -0x60,0);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  workshop_region_01cb0d98();
  return;
}


/* Native instruction region: [[01cb1bb7, 01cb1bce]] */

void workshop_region_01cb1bb7(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," flasks");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1bcf, 01cb1be6]] */

void workshop_region_01cb1bcf(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"fish");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1be7, 01cb1bfe]] */

void workshop_region_01cb1be7(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"meat");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1bff, 01cb1c08]] */

void workshop_region_01cb1bff(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x28) != -1) {
    workshop_region_01cb104c();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Dye thread");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1c09, 01cb1c20]] */

void workshop_region_01cb1c09(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Dye thread");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1c21, 01cb1c71]] */

void workshop_region_01cb1c21(void)

{
  undefined8 uVar1;
  undefined8 in_RCX;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1," ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0,in_RCX);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01caf456();
  return;
}


/* Native instruction region: [[01cb1c72, 01cb1c8b]] */

void workshop_region_01cb1c72(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = native_supplier_6abc60();
  if (cVar1 != '\0') {
    workshop_region_01caeaf3();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," coffer");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1c8c, 01cb1ca3]] */

void workshop_region_01cb1c8c(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," coffer");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1ca4, 01cb1cbe]] */

void workshop_region_01cb1ca4(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = native_supplier_6abc60();
  if (cVar1 == '\0') {
    workshop_region_01cb1f52();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," sarcophagus");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1cbf, 01cb1cd6]] */

void workshop_region_01cb1cbf(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," sarcophagus");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1cd7, 01cb1cee]] */

void workshop_region_01cb1cd7(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," throne");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1cef, 01cb1cf8]] */

void workshop_region_01cb1cef(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cab7a9(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1cf9, 01cb1d02]] */

void workshop_region_01cb1cf9(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cab9b5(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d03, 01cb1d0c]] */

void workshop_region_01cb1d03(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cad083(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d0d, 01cb1d16]] */

void workshop_region_01cb1d0d(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01caba24(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d17, 01cb1d20]] */

void workshop_region_01cb1d17(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cac460(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d21, 01cb1d2a]] */

void workshop_region_01cb1d21(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cac2ce(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d2b, 01cb1d34]] */

void workshop_region_01cb1d2b(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cac36b(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d35, 01cb1d3e]] */

void workshop_region_01cb1d35(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cac21e(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d3f, 01cb1d48]] */

void workshop_region_01cb1d3f(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cab92b(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d49, 01cb1d52]] */

void workshop_region_01cb1d49(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cabcca(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d53, 01cb1d5c]] */

void workshop_region_01cb1d53(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cabf94(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d5d, 01cb1d66]] */

void workshop_region_01cb1d5d(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cabb4f(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d67, 01cb1d70]] */

void workshop_region_01cb1d67(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01caba9c(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d71, 01cb1d7a]] */

void workshop_region_01cb1d71(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cab8bc(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d7b, 01cb1d84]] */

void workshop_region_01cb1d7b(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01caf5e0(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d85, 01cb1d8e]] */

void workshop_region_01cb1d85(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01caf4a8(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d8f, 01cb1d98]] */

void workshop_region_01cb1d8f(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01caf273(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1d99, 01cb1da2]] */

void workshop_region_01cb1d99(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cade78(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1da3, 01cb1dac]] */

void workshop_region_01cb1da3(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cadf58(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1dad, 01cb1db6]] */

void workshop_region_01cb1dad(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cae144(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1db7, 01cb1dc0]] */

void workshop_region_01cb1db7(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01caed08(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1dc1, 01cb1dca]] */

void workshop_region_01cb1dc1(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cad30b(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1dcb, 01cb1dd4]] */

void workshop_region_01cb1dcb(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cad602(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1dd5, 01cb1dde]] */

void workshop_region_01cb1dd5(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cac5b5(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1ddf, 01cb1de8]] */

void workshop_region_01cb1ddf(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cae5e1(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1de9, 01cb1df2]] */

void workshop_region_01cb1de9(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cae092(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1df3, 01cb1dfc]] */

void workshop_region_01cb1df3(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cad278(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1dfd, 01cb1e06]] */

void workshop_region_01cb1dfd(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cad47e(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1e07, 01cb1e10]] */

void workshop_region_01cb1e07(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01caf01b(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1e11, 01cb1e1a]] */

void workshop_region_01cb1e11(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cafbde(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1e1b, 01cb1e24]] */

void workshop_region_01cb1e1b(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cafe4d(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1e25, 01cb1e61]] */

void workshop_region_01cb1e25(undefined8 param_1,long param_2)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  native_supplier_12bfe90(param_2 + 0x38,unaff_RBP + -0x60);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x60),
             *(undefined8 *)(unaff_RBP + -0x58));
  workshop_region_01cb0d98();
  return;
}


/* Native instruction region: [[01cb1e62, 01cb1e6b]] */

void workshop_region_01cb1e62(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cafc58(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1e6c, 01cb1e75]] */

void workshop_region_01cb1e6c(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01caef43(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1e76, 01cb1e7f]] */

void workshop_region_01cb1e76(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cae560(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1e80, 01cb1e89]] */

void workshop_region_01cb1e80(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cad1a6(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1e8a, 01cb1e93]] */

void workshop_region_01cb1e8a(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cb0493(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1e94, 01cb1e9d]] */

void workshop_region_01cb1e94(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cabe92(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1e9e, 01cb1ea7]] */

void workshop_region_01cb1e9e(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cab82e(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1ea8, 01cb1eb1]] */

void workshop_region_01cb1ea8(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01caf3f3(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1eb2, 01cb1ebb]] */

void workshop_region_01cb1eb2(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cae4af(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1ebc, 01cb1ec5]] */

void workshop_region_01cb1ebc(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cace27(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1ec6, 01cb1ecf]] */

void workshop_region_01cb1ec6(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cac7a8(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1ed0, 01cb1ed9]] */

void workshop_region_01cb1ed0(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cacebf(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1eda, 01cb1ee3]] */

void workshop_region_01cb1eda(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cad408(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1ee4, 01cb1eed]] */

void workshop_region_01cb1ee4(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cacb7d(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1eee, 01cb1ef7]] */

void workshop_region_01cb1eee(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cacf69(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1ef8, 01cb1f01]] */

void workshop_region_01cb1ef8(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cacfe1(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1f02, 01cb1f0b]] */

void workshop_region_01cb1f02(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cad84c(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1f0c, 01cb1f15]] */

void workshop_region_01cb1f0c(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cb0330(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1f16, 01cb1f1f]] */

void workshop_region_01cb1f16(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cae786(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1f20, 01cb1f29]] */

void workshop_region_01cb1f20(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cabe23(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1f2a, 01cb1f33]] */

void workshop_region_01cb1f2a(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cac4da(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1f34, 01cb1f3d]] */

void workshop_region_01cb1f34(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cabd86(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1f3e, 01cb1f47]] */

void workshop_region_01cb1f3e(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cadd16(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1f48, 01cb1f51]] */

void workshop_region_01cb1f48(undefined8 param_1,undefined8 param_2)

{
  workshop_region_01cadd8a(param_1,param_2,0xf);
  return;
}


/* Native instruction region: [[01cb1f52, 01cb1f69]] */

void workshop_region_01cb1f52(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," coffin");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb1f6a, 01cb1f81]] */

void workshop_region_01cb1f6a(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Weave thread into cloth");
  workshop_region_01cb03bc();
  return;
}


/* Native instruction region: [[01cb1f82, 01cb1f99]] */

void workshop_region_01cb1f82(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Weave thread into silk");
  workshop_region_01cb03bc();
  return;
}


/* Native instruction region: [[01cb1f9a, 01cb1f9e]] */

void workshop_region_01cb1f9a(void)

{
  long lVar1;
  long in_RCX;
  long unaff_RBP;
  
  lVar1 = native_supplier_423c70();
  lVar1 = *(long *)(in_RCX + lVar1 * 8);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(lVar1 + 0x50),
             *(undefined8 *)(lVar1 + 0x58));
  workshop_region_01cabc2d();
  return;
}


/* Native instruction region: [[01cb1f9f, 01cb1fbb]] */

void workshop_region_01cb1f9f(void)

{
  long lVar1;
  long in_RAX;
  long in_RCX;
  long unaff_RBP;
  
  lVar1 = *(long *)(in_RCX + in_RAX * 8);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(lVar1 + 0x50),
             *(undefined8 *)(lVar1 + 0x58));
  workshop_region_01cabc2d();
  return;
}


/* Native instruction region: [[01cb1fbc, 01cb1fd3]] */

void workshop_region_01cb1fbc(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"small ");
  workshop_region_01cad9c7();
  return;
}


/* Native instruction region: [[01cb1fd4, 01cb1feb]] */

void workshop_region_01cb1fd4(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"small ");
  workshop_region_01caee99();
  return;
}


/* Native instruction region: [[01cb1fec, 01cb2003]] */

void workshop_region_01cb1fec(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"small ");
  workshop_region_01cadbbb();
  return;
}


/* Native instruction region: [[01cb2004, 01cb201b]] */

void workshop_region_01cb2004(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," chain");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb201c, 01cb2033]] */

void workshop_region_01cb201c(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"small ");
  workshop_region_01cab67d();
  return;
}


/* Native instruction region: [[01cb2034, 01cb204b]] */

void workshop_region_01cb2034(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"small ");
  workshop_region_01cb02bc();
  return;
}


/* Native instruction region: [[01cb204c, 01cb2054]] */

void workshop_region_01cb204c(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  if ((long)unaff_R12 < 0) {
    workshop_region_01cb2318();
    return;
  }
  if (0x1d < unaff_R12) {
    workshop_region_01cb20ae();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2092();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cae305();
  return;
}


/* Native instruction region: [[01cb2055, 01cb205a]] */

void workshop_region_01cb2055(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  if (0x1d < unaff_R12) {
    workshop_region_01cb20ae();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2092();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cae305();
  return;
}


/* Native instruction region: [[01cb205b, 01cb2065]] */

void workshop_region_01cb205b(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2092();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cae305();
  return;
}


/* Native instruction region: [[01cb2066, 01cb2076]] */

void workshop_region_01cb2066(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  undefined8 unaff_R15;
  undefined1 auVar1 [16];
  
  auVar1 = native_supplier_423860();
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2092();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = unaff_R15;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cae305();
  return;
}


/* Native instruction region: [[01cb2077, 01cb2091]] */

void workshop_region_01cb2077(undefined8 param_1)

{
  undefined8 in_RAX;
  long unaff_RBP;
  long unaff_R14;
  undefined8 unaff_R15;
  
  *(undefined8 *)(unaff_RBP + -0x90) = in_RAX;
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = unaff_R15;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cae305();
  return;
}


/* Native instruction region: [[01cb2092, 01cb209d]] */

void workshop_region_01cb2092(void)

{
  long unaff_RBP;
  undefined8 in_R8;
  long unaff_R14;
  undefined8 unaff_R15;
  
  *(undefined8 *)(unaff_RBP + -0x60) = in_R8;
  *(undefined8 *)(unaff_RBP + -0x50) = unaff_R15;
  native_supplier_423690(in_R8,*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cae305();
  return;
}


/* Native instruction region: [[01cb209e, 01cb20ad]] */

void workshop_region_01cb209e(void)

{
  undefined8 in_R8;
  
  native_supplier_423690(in_R8);
  workshop_region_01cae305();
  return;
}


/* Native instruction region: [[01cb20ae, 01cb20b9]] */

void workshop_region_01cb20ae(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  if (-1 < (long)(unaff_R12 + 1)) {
    workshop_region_01cb2066();
    return;
  }
  native_supplier_4236b0();
  if ((long)unaff_R12 < 0) {
    workshop_region_01cb23ac();
    return;
  }
  if (0x1d < unaff_R12) {
    workshop_region_01cb2121();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2105();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cae3d9();
  return;
}


/* Native instruction region: [[01cb20ba, 01cb20be]] */

void workshop_region_01cb20ba(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  native_supplier_4236b0();
  if ((long)unaff_R12 < 0) {
    workshop_region_01cb23ac();
    return;
  }
  if (0x1d < unaff_R12) {
    workshop_region_01cb2121();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2105();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cae3d9();
  return;
}


/* Native instruction region: [[01cb20bf, 01cb20c7]] */

void workshop_region_01cb20bf(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  if ((long)unaff_R12 < 0) {
    workshop_region_01cb23ac();
    return;
  }
  if (0x1d < unaff_R12) {
    workshop_region_01cb2121();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2105();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cae3d9();
  return;
}


/* Native instruction region: [[01cb20c8, 01cb20cd]] */

void workshop_region_01cb20c8(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  if (0x1d < unaff_R12) {
    workshop_region_01cb2121();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2105();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cae3d9();
  return;
}


/* Native instruction region: [[01cb20ce, 01cb20d8]] */

void workshop_region_01cb20ce(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2105();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cae3d9();
  return;
}


/* Native instruction region: [[01cb20d9, 01cb20e9]] */

void workshop_region_01cb20d9(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  undefined8 unaff_R15;
  undefined1 auVar1 [16];
  
  auVar1 = native_supplier_423860();
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2105();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = unaff_R15;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cae3d9();
  return;
}


/* Native instruction region: [[01cb20ea, 01cb2104]] */

void workshop_region_01cb20ea(undefined8 param_1)

{
  undefined8 in_RAX;
  long unaff_RBP;
  long unaff_R14;
  undefined8 unaff_R15;
  
  *(undefined8 *)(unaff_RBP + -0x90) = in_RAX;
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = unaff_R15;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cae3d9();
  return;
}


/* Native instruction region: [[01cb2105, 01cb2110]] */

void workshop_region_01cb2105(void)

{
  long unaff_RBP;
  undefined8 in_R8;
  long unaff_R14;
  undefined8 unaff_R15;
  
  *(undefined8 *)(unaff_RBP + -0x60) = in_R8;
  *(undefined8 *)(unaff_RBP + -0x50) = unaff_R15;
  native_supplier_423690(in_R8,*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cae3d9();
  return;
}


/* Native instruction region: [[01cb2111, 01cb2120]] */

void workshop_region_01cb2111(void)

{
  undefined8 in_R8;
  
  native_supplier_423690(in_R8);
  workshop_region_01cae3d9();
  return;
}


/* Native instruction region: [[01cb2121, 01cb212c]] */

void workshop_region_01cb2121(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  if (-1 < (long)(unaff_R12 + 1)) {
    workshop_region_01cb20d9();
    return;
  }
  native_supplier_4236b0();
  if ((long)unaff_R12 < 0) {
    workshop_region_01cb25fc();
    return;
  }
  if (0x1d < unaff_R12) {
    workshop_region_01cb2194();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2178();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cb017a();
  return;
}


/* Native instruction region: [[01cb212d, 01cb2131]] */

void workshop_region_01cb212d(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  native_supplier_4236b0();
  if ((long)unaff_R12 < 0) {
    workshop_region_01cb25fc();
    return;
  }
  if (0x1d < unaff_R12) {
    workshop_region_01cb2194();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2178();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cb017a();
  return;
}


/* Native instruction region: [[01cb2132, 01cb213a]] */

void workshop_region_01cb2132(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  if ((long)unaff_R12 < 0) {
    workshop_region_01cb25fc();
    return;
  }
  if (0x1d < unaff_R12) {
    workshop_region_01cb2194();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2178();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cb017a();
  return;
}


/* Native instruction region: [[01cb213b, 01cb2140]] */

void workshop_region_01cb213b(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  if (0x1d < unaff_R12) {
    workshop_region_01cb2194();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2178();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cb017a();
  return;
}


/* Native instruction region: [[01cb2141, 01cb214b]] */

void workshop_region_01cb2141(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2178();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cb017a();
  return;
}


/* Native instruction region: [[01cb214c, 01cb215c]] */

void workshop_region_01cb214c(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  undefined8 unaff_R15;
  undefined1 auVar1 [16];
  
  auVar1 = native_supplier_423860();
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb2178();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = unaff_R15;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cb017a();
  return;
}


/* Native instruction region: [[01cb215d, 01cb2177]] */

void workshop_region_01cb215d(undefined8 param_1)

{
  undefined8 in_RAX;
  long unaff_RBP;
  long unaff_R14;
  undefined8 unaff_R15;
  
  *(undefined8 *)(unaff_RBP + -0x90) = in_RAX;
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = unaff_R15;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cb017a();
  return;
}


/* Native instruction region: [[01cb2178, 01cb2183]] */

void workshop_region_01cb2178(void)

{
  long unaff_RBP;
  undefined8 in_R8;
  long unaff_R14;
  undefined8 unaff_R15;
  
  *(undefined8 *)(unaff_RBP + -0x60) = in_R8;
  *(undefined8 *)(unaff_RBP + -0x50) = unaff_R15;
  native_supplier_423690(in_R8,*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01cb017a();
  return;
}


/* Native instruction region: [[01cb2184, 01cb2193]] */

void workshop_region_01cb2184(void)

{
  undefined8 in_R8;
  
  native_supplier_423690(in_R8);
  workshop_region_01cb017a();
  return;
}


/* Native instruction region: [[01cb2194, 01cb219f]] */

void workshop_region_01cb2194(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  if (-1 < (long)(unaff_R12 + 1)) {
    workshop_region_01cb214c();
    return;
  }
  native_supplier_4236b0();
  if ((long)unaff_R12 < 0) {
    workshop_region_01cb24ec();
    return;
  }
  if (0x1d < unaff_R12) {
    workshop_region_01cb2207();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb21eb();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf959();
  return;
}


/* Native instruction region: [[01cb21a0, 01cb21a4]] */

void workshop_region_01cb21a0(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  native_supplier_4236b0();
  if ((long)unaff_R12 < 0) {
    workshop_region_01cb24ec();
    return;
  }
  if (0x1d < unaff_R12) {
    workshop_region_01cb2207();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb21eb();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf959();
  return;
}


/* Native instruction region: [[01cb21a5, 01cb21ad]] */

void workshop_region_01cb21a5(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  if ((long)unaff_R12 < 0) {
    workshop_region_01cb24ec();
    return;
  }
  if (0x1d < unaff_R12) {
    workshop_region_01cb2207();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb21eb();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf959();
  return;
}


/* Native instruction region: [[01cb21ae, 01cb21b3]] */

void workshop_region_01cb21ae(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  if (0x1d < unaff_R12) {
    workshop_region_01cb2207();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb21eb();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf959();
  return;
}


/* Native instruction region: [[01cb21b4, 01cb21be]] */

void workshop_region_01cb21b4(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb21eb();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf959();
  return;
}


/* Native instruction region: [[01cb21bf, 01cb21cf]] */

void workshop_region_01cb21bf(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  undefined8 unaff_R15;
  undefined1 auVar1 [16];
  
  auVar1 = native_supplier_423860();
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb21eb();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = unaff_R15;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf959();
  return;
}


/* Native instruction region: [[01cb21d0, 01cb21ea]] */

void workshop_region_01cb21d0(undefined8 param_1)

{
  undefined8 in_RAX;
  long unaff_RBP;
  long unaff_R14;
  undefined8 unaff_R15;
  
  *(undefined8 *)(unaff_RBP + -0x90) = in_RAX;
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = unaff_R15;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf959();
  return;
}


/* Native instruction region: [[01cb21eb, 01cb21f6]] */

void workshop_region_01cb21eb(void)

{
  long unaff_RBP;
  undefined8 in_R8;
  long unaff_R14;
  undefined8 unaff_R15;
  
  *(undefined8 *)(unaff_RBP + -0x60) = in_R8;
  *(undefined8 *)(unaff_RBP + -0x50) = unaff_R15;
  native_supplier_423690(in_R8,*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf959();
  return;
}


/* Native instruction region: [[01cb21f7, 01cb2206]] */

void workshop_region_01cb21f7(void)

{
  undefined8 in_R8;
  
  native_supplier_423690(in_R8);
  workshop_region_01caf959();
  return;
}


/* Native instruction region: [[01cb2207, 01cb2212]] */

void workshop_region_01cb2207(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  if (-1 < (long)(unaff_R12 + 1)) {
    workshop_region_01cb21bf();
    return;
  }
  native_supplier_4236b0();
  if ((long)unaff_R12 < 0) {
    workshop_region_01cb23c0();
    return;
  }
  if (0x1d < unaff_R12) {
    workshop_region_01cb227a();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb225e();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf1e1();
  return;
}


/* Native instruction region: [[01cb2213, 01cb2217]] */

void workshop_region_01cb2213(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  native_supplier_4236b0();
  if ((long)unaff_R12 < 0) {
    workshop_region_01cb23c0();
    return;
  }
  if (0x1d < unaff_R12) {
    workshop_region_01cb227a();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb225e();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf1e1();
  return;
}


/* Native instruction region: [[01cb2218, 01cb2220]] */

void workshop_region_01cb2218(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  if ((long)unaff_R12 < 0) {
    workshop_region_01cb23c0();
    return;
  }
  if (0x1d < unaff_R12) {
    workshop_region_01cb227a();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb225e();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf1e1();
  return;
}


/* Native instruction region: [[01cb2221, 01cb2226]] */

void workshop_region_01cb2221(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  if (0x1d < unaff_R12) {
    workshop_region_01cb227a();
    return;
  }
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb225e();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf1e1();
  return;
}


/* Native instruction region: [[01cb2227, 01cb2231]] */

void workshop_region_01cb2227(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  undefined1 auVar1 [16];
  
  auVar1 = native_supplier_423860(0x1f);
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb225e();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = 0x1e;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf1e1();
  return;
}


/* Native instruction region: [[01cb2232, 01cb2242]] */

void workshop_region_01cb2232(void)

{
  undefined8 in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  undefined8 unaff_R15;
  undefined1 auVar1 [16];
  
  auVar1 = native_supplier_423860();
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cb225e();
    return;
  }
  *(long *)(unaff_RBP + -0x90) = auVar1._0_8_;
  native_supplier_423790
            (*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1,auVar1._8_8_,in_RCX,
             auVar1._0_8_);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = unaff_R15;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf1e1();
  return;
}


/* Native instruction region: [[01cb2243, 01cb225d]] */

void workshop_region_01cb2243(undefined8 param_1)

{
  undefined8 in_RAX;
  long unaff_RBP;
  long unaff_R14;
  undefined8 unaff_R15;
  
  *(undefined8 *)(unaff_RBP + -0x90) = in_RAX;
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  *(undefined8 *)(unaff_RBP + -0x60) = *(undefined8 *)(unaff_RBP + -0x90);
  *(undefined8 *)(unaff_RBP + -0x50) = unaff_R15;
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x90),*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf1e1();
  return;
}


/* Native instruction region: [[01cb225e, 01cb2269]] */

void workshop_region_01cb225e(void)

{
  long unaff_RBP;
  undefined8 in_R8;
  long unaff_R14;
  undefined8 unaff_R15;
  
  *(undefined8 *)(unaff_RBP + -0x60) = in_R8;
  *(undefined8 *)(unaff_RBP + -0x50) = unaff_R15;
  native_supplier_423690(in_R8,*(undefined8 *)(unaff_R14 + 0x70));
  workshop_region_01caf1e1();
  return;
}


/* Native instruction region: [[01cb226a, 01cb2279]] */

void workshop_region_01cb226a(void)

{
  undefined8 in_R8;
  
  native_supplier_423690(in_R8);
  workshop_region_01caf1e1();
  return;
}


/* Native instruction region: [[01cb227a, 01cb2285]] */

void workshop_region_01cb227a(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (-1 < unaff_R12 + 1) {
    workshop_region_01cb2232();
    return;
  }
  native_supplier_4236b0();
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," mugs");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb2286, 01cb228a]] */

void workshop_region_01cb2286(void)

{
  long unaff_RBP;
  
  native_supplier_4236b0();
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," mugs");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb228b, 01cb22a2]] */

void workshop_region_01cb228b(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," mugs");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cb22a3, 01cb22ac]] */

void workshop_region_01cb22a3(void)

{
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  if (unaff_R12 != 1) {
    workshop_region_01cb232c();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x50) = **(undefined1 **)(unaff_R14 + 0x70);
  workshop_region_01cae3d9();
  return;
}


/* Native instruction region: [[01cb22ad, 01cb22b7]] */

void workshop_region_01cb22ad(undefined8 param_1,undefined1 *param_2)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x50) = *param_2;
  workshop_region_01cae3d9();
  return;
}


/* Native instruction region: [[01cb22b8, 01cb22c5]] */

void workshop_region_01cb22b8(void)

{
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  if (unaff_R12 != 1) {
    workshop_region_01cb23b8();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x50) = **(undefined1 **)(unaff_R14 + 0x70);
  workshop_region_01cae305();
  return;
}


/* Native instruction region: [[01cb22c6, 01cb22d0]] */

void workshop_region_01cb22c6(undefined8 param_1,undefined1 *param_2)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x50) = *param_2;
  workshop_region_01cae305();
  return;
}


/* Native instruction region: [[01cb22d1, 01cb22de]] */

void workshop_region_01cb22d1(void)

{
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  if (unaff_R12 != 1) {
    workshop_region_01cb24f8();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x50) = **(undefined1 **)(unaff_R14 + 0x70);
  workshop_region_01cb017a();
  return;
}


/* Native instruction region: [[01cb22df, 01cb22e9]] */

void workshop_region_01cb22df(undefined8 param_1,undefined1 *param_2)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x50) = *param_2;
  workshop_region_01cb017a();
  return;
}


/* Native instruction region: [[01cb22ea, 01cb22f7]] */

void workshop_region_01cb22ea(void)

{
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  if (unaff_R12 != 1) {
    workshop_region_01cb2608();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x50) = **(undefined1 **)(unaff_R14 + 0x70);
  workshop_region_01caf1e1();
  return;
}


/* Native instruction region: [[01cb22f8, 01cb2302]] */

void workshop_region_01cb22f8(undefined8 param_1,undefined1 *param_2)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x50) = *param_2;
  workshop_region_01caf1e1();
  return;
}


/* Native instruction region: [[01cb2303, 01cb230c]] */

void workshop_region_01cb2303(void)

{
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  if (unaff_R12 != 1) {
    workshop_region_01cb2324();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x50) = **(undefined1 **)(unaff_R14 + 0x70);
  workshop_region_01caf959();
  return;
}


/* Native instruction region: [[01cb230d, 01cb2317]] */

void workshop_region_01cb230d(undefined8 param_1,undefined1 *param_2)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x50) = *param_2;
  workshop_region_01caf959();
  return;
}


/* Native instruction region: [[01cb2318, 01cb2323]] */

void workshop_region_01cb2318(void)

{
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb21f7();
  return;
}


/* Native instruction region: [[01cb2324, 01cb232b]] */

void workshop_region_01cb2324(void)

{
  workshop_region_01cb21f7();
  return;
}


/* Native instruction region: [[01cb232c, 01cb2333]] */

void workshop_region_01cb232c(void)

{
  workshop_region_01cb2111();
  return;
}


/* Native instruction region: [[01cb2334, 01cb233f]] */

void workshop_region_01cb2334(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb209e();
  return;
}


/* Native instruction region: [[01cb2340, 01cb234b]] */

void workshop_region_01cb2340(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb209e();
  return;
}


/* Native instruction region: [[01cb234c, 01cb2357]] */

void workshop_region_01cb234c(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb209e();
  return;
}


/* Native instruction region: [[01cb2358, 01cb2363]] */

void workshop_region_01cb2358(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb209e();
  return;
}


/* Native instruction region: [[01cb2364, 01cb236f]] */

void workshop_region_01cb2364(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb209e();
  return;
}


/* Native instruction region: [[01cb2370, 01cb237b]] */

void workshop_region_01cb2370(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb209e();
  return;
}


/* Native instruction region: [[01cb237c, 01cb2387]] */

void workshop_region_01cb237c(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb209e();
  return;
}


/* Native instruction region: [[01cb2388, 01cb2393]] */

void workshop_region_01cb2388(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb209e();
  return;
}


/* Native instruction region: [[01cb2394, 01cb239f]] */

void workshop_region_01cb2394(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb209e();
  return;
}


/* Native instruction region: [[01cb23a0, 01cb23ab]] */

void workshop_region_01cb23a0(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb209e();
  return;
}


/* Native instruction region: [[01cb23ac, 01cb23b7]] */

void workshop_region_01cb23ac(void)

{
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb209e();
  return;
}


/* Native instruction region: [[01cb23b8, 01cb23bf]] */

void workshop_region_01cb23b8(void)

{
  workshop_region_01cb209e();
  return;
}


/* Native instruction region: [[01cb23c0, 01cb23cb]] */

void workshop_region_01cb23c0(void)

{
  native_supplier_4244b0(&UNK_0209901e);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb2184();
  return;
}


/* Native instruction region: [[01cb23cc, 01cb23d7]] */

void workshop_region_01cb23cc(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb2184();
  return;
}


/* Native instruction region: [[01cb23d8, 01cb23e3]] */

void workshop_region_01cb23d8(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb2184();
  return;
}


/* Native instruction region: [[01cb23e4, 01cb23ef]] */

void workshop_region_01cb23e4(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb2184();
  return;
}


/* Native instruction region: [[01cb23f0, 01cb23fb]] */

void workshop_region_01cb23f0(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb2184();
  return;
}


/* Native instruction region: [[01cb23fc, 01cb2407]] */

void workshop_region_01cb23fc(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb2184();
  return;
}


/* Native instruction region: [[01cb2408, 01cb2413]] */

void workshop_region_01cb2408(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb2184();
  return;
}


/* Native instruction region: [[01cb2414, 01cb241f]] */

void workshop_region_01cb2414(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb2184();
  return;
}


/* Native instruction region: [[01cb2420, 01cb242b]] */

void workshop_region_01cb2420(void)

{
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_4244b0(&UNK_0209901e);
  workshop_region_01cb2184();
  return;
}


