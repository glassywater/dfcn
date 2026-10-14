/* Native instruction region: [[01cac86d, 01cac884]] */

void workshop_region_01cac86d(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Bring item to shop");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cac885, 01cac89c]] */

void workshop_region_01cac885(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Bring item to depot");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cac89d, 01cac8b4]] */

void workshop_region_01cac89d(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Collect webs");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cac8b5, 01cac8cc]] */

void workshop_region_01cac8b5(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Remove construction");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cac8cd, 01cac8f2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cac8cd(void)

{
  undefined8 uVar1;
  long lVar2;
  char cVar3;
  short unaff_BX;
  long unaff_RBP;
  short in_R9W;
  
  cVar3 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar3 == '\0') {
    workshop_region_01cb0eb5();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  if ((*(byte *)(unaff_RBP + 0x30) & 0x20) == 0) {
    workshop_region_01cb0e9d();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"five ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eaa8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x88),*(undefined8 *)(lVar2 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cac8f3, 01cac905]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cac8f3(void)

{
  undefined8 uVar1;
  long lVar2;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  if ((*(byte *)(unaff_RBP + 0x30) & 0x20) == 0) {
    workshop_region_01cb0e9d();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"five ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eaa8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x88),*(undefined8 *)(lVar2 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cac906, 01cac90f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cac906(void)

{
  undefined8 uVar1;
  long lVar2;
  short unaff_BX;
  long unaff_RBP;
  
  if ((*(byte *)(unaff_RBP + 0x30) & 0x20) == 0) {
    workshop_region_01cb0e9d();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"five ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eaa8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x88),*(undefined8 *)(lVar2 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cac910, 01cac922]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cac910(void)

{
  undefined8 uVar1;
  long lVar2;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"five ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eaa8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x88),*(undefined8 *)(lVar2 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cac923, 01cac998]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cac923(void)

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
  lVar2 = *(long *)(_DAT_0281eaa8 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x88),*(undefined8 *)(lVar2 + 0x90));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cac999, 01cac9b0]] */

void workshop_region_01cac999(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make totem");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cac9b1, 01cac9c8]] */

void workshop_region_01cac9b1(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Gather plants");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cac9c9, 01cac9e0]] */

void workshop_region_01cac9c9(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Carve up/down staircase");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cac9e1, 01cac9f8]] */

void workshop_region_01cac9e1(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Detail floor");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cac9f9, 01caca10]] */

void workshop_region_01cac9f9(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Fire bolt thrower");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caca11, 01caca28]] */

void workshop_region_01caca11(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Load bolt thrower");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caca29, 01caca8c]] */

void workshop_region_01caca29(void)

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
  native_supplier_1cab490(uVar1," amulet");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caca8d, 01cacaab]] */

void workshop_region_01caca8d(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  long unaff_R14;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Pit/pond ");
  if (unaff_R14 == 0) {
    workshop_region_01cb0c20();
    return;
  }
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cb0c20();
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


/* Native instruction region: [[01cacaac, 01cacac1]] */

void workshop_region_01cacaac(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = native_supplier_1ca41e0();
  if (lVar1 == 0) {
    workshop_region_01cb0c20();
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


/* Native instruction region: [[01cacac2, 01cacb00]] */

void workshop_region_01cacac2(void)

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


/* Native instruction region: [[01cacb01, 01cacb12]] */

void workshop_region_01cacb01(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacb13, 01cacb2a]] */

void workshop_region_01cacb13(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Get provisions");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacb2b, 01cacb42]] */

void workshop_region_01cacb2b(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Seek infant");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacb43, 01cacb64]] */

void workshop_region_01cacb43(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 0xd) {
    workshop_region_01cb2518();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1ee4();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 0xdU) {
    workshop_region_01cb1659();
    return;
  }
  puVar3 = (undefined8 *)(*param_2 + lVar1);
  *puVar3 = 0x747261206b656553;
  *(undefined4 *)(puVar3 + 1) = 0x63616669;
  *(undefined1 *)((long)puVar3 + 0xc) = 0x74;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0xdU;
  *(undefined1 *)(*plVar2 + 0xd + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacb65, 01cacb78]] */

void workshop_region_01cacb65(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1ee4();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 0xdU) {
    workshop_region_01cb1659();
    return;
  }
  puVar2 = (undefined8 *)(*param_2 + unaff_RBX);
  *puVar2 = 0x747261206b656553;
  *(undefined4 *)(puVar2 + 1) = 0x63616669;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x74;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0xdU;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacb79, 01cacb7c]] */

void workshop_region_01cacb79(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb1659();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x747261206b656553;
  *(undefined4 *)(puVar2 + 1) = 0x63616669;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x74;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacb7d, 01cacb85]] */

void workshop_region_01cacb7d(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb1659();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x747261206b656553;
  *(undefined4 *)(puVar2 + 1) = 0x63616669;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x74;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacb86, 01cacba0]] */

void workshop_region_01cacb86(void)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x747261206b656553;
  *(undefined4 *)(puVar2 + 1) = 0x63616669;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x74;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacba1, 01cacbb8]] */

void workshop_region_01cacba1(void)

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


/* Native instruction region: [[01cacbb9, 01cacbd0]] */

void workshop_region_01cacbb9(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Store item in bin");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacbd1, 01cacbe8]] */

void workshop_region_01cacbd1(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Spin thread");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacbe9, 01cacc07]] */

void workshop_region_01cacbe9(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  long unaff_R14;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Shear ");
  if (unaff_R14 == 0) {
    workshop_region_01cb0bf0();
    return;
  }
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cb0bf0();
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


/* Native instruction region: [[01cacc08, 01cacc1d]] */

void workshop_region_01cacc08(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = native_supplier_1ca41e0();
  if (lVar1 == 0) {
    workshop_region_01cb0bf0();
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


/* Native instruction region: [[01cacc1e, 01cacc5c]] */

void workshop_region_01cacc1e(void)

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


/* Native instruction region: [[01cacc5d, 01cacc6e]] */

void workshop_region_01cacc5d(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacc6f, 01cacc74]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cacc6f(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01caccc8();
    return;
  }
  if (_DAT_0282b9a0 == _DAT_0282b998) {
    workshop_region_01caccc8();
    return;
  }
  iVar2 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1;
  if (iVar2 < 0) {
    workshop_region_01caccc8();
    return;
  }
  iVar2 = iVar2 >> 1;
  iVar1 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar2 * 8) + 0xe0);
  if (*(int *)(unaff_RBP + 0x28) == iVar1) {
    workshop_region_01cb0cf8();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cb0b40();
    return;
  }
  if (iVar2 - 1U < 0x80000000) {
    workshop_region_01cacca0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Engrave memorial slab");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacc75, 01cacc91]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cacc75(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  if (_DAT_0282b9a0 == _DAT_0282b998) {
    workshop_region_01caccc8();
    return;
  }
  iVar2 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1;
  if (iVar2 < 0) {
    workshop_region_01caccc8();
    return;
  }
  iVar2 = iVar2 >> 1;
  iVar1 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar2 * 8) + 0xe0);
  if (*(int *)(unaff_RBP + 0x28) == iVar1) {
    workshop_region_01cb0cf8();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cb0b40();
    return;
  }
  if (iVar2 - 1U < 0x80000000) {
    workshop_region_01cacca0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Engrave memorial slab");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacc92, 01cacc96]] */

void workshop_region_01cacc92(long param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  if (param_3 + -1 < 0) {
    workshop_region_01caccc8();
    return;
  }
  iVar2 = param_3 + -1 >> 1;
  iVar1 = *(int *)(*(long *)(param_1 + (long)iVar2 * 8) + 0xe0);
  if (*(int *)(unaff_RBP + 0x28) == iVar1) {
    workshop_region_01cb0cf8();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cb0b40();
    return;
  }
  if (iVar2 - 1U < 0x80000000) {
    workshop_region_01cacca0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Engrave memorial slab");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacc97, 01cacc9f]] */

void workshop_region_01cacc97(long param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(param_1 + (long)(param_3 >> 1) * 8) + 0xe0);
  if (*(int *)(unaff_RBP + 0x28) == iVar1) {
    workshop_region_01cb0cf8();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cb0b40();
    return;
  }
  if ((param_3 >> 1) - 1U < 0x80000000) {
    workshop_region_01cacca0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Engrave memorial slab");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacca0, 01caccba]] */

void workshop_region_01cacca0(long param_1,undefined8 param_2,int param_3,int param_4)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  iVar2 = param_3 + param_4 >> 1;
  iVar1 = *(int *)(*(long *)(param_1 + (long)iVar2 * 8) + 0xe0);
  if (*(int *)(unaff_RBP + 0x28) == iVar1) {
    workshop_region_01cb0cf8();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cb0b40();
    return;
  }
  if (param_4 <= iVar2 + -1) {
    workshop_region_01cacca0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Engrave memorial slab");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caccbb, 01caccc0]] */

void workshop_region_01caccbb(void)

{
  int in_EAX;
  int in_ECX;
  long unaff_RBP;
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_01cb0b40();
    return;
  }
  if (in_ECX <= in_EAX + -1) {
    workshop_region_01cacca0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Engrave memorial slab");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caccc1, 01caccc7]] */

void workshop_region_01caccc1(void)

{
  int in_EAX;
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX <= in_EAX + -1) {
    workshop_region_01cacca0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Engrave memorial slab");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caccc8, 01caccdf]] */

void workshop_region_01caccc8(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Engrave memorial slab");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacce0, 01cacd44]] */

void workshop_region_01cacce0(void)

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
  native_supplier_1cab490(uVar1," slab");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacd45, 01cacd5c]] */

void workshop_region_01cacd45(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Starting fist fight");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacd5d, 01cacd74]] */

void workshop_region_01cacd5d(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Beat criminal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacd75, 01cacd8c]] */

void workshop_region_01cacd75(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Kidnap");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacd8d, 01cacda4]] */

void workshop_region_01cacd8d(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Hunt for small creature");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacda5, 01cacdbc]] */

void workshop_region_01cacda5(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Hunt");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacdbd, 01cacdd4]] */

void workshop_region_01cacdbd(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Fish");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacdd5, 01cacdec]] */

void workshop_region_01cacdd5(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Collect sand");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacded, 01cace0e]] */

void workshop_region_01cacded(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined4 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 5) {
    workshop_region_01cb2530();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1ebc();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 5U) {
    workshop_region_01cb167c();
    return;
  }
  puVar3 = (undefined4 *)(*param_2 + lVar1);
  *puVar3 = 0x65656c53;
  *(undefined1 *)(puVar3 + 1) = 0x70;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 5U;
  *(undefined1 *)(*plVar2 + 5 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cace0f, 01cace22]] */

void workshop_region_01cace0f(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined4 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1ebc();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 5U) {
    workshop_region_01cb167c();
    return;
  }
  puVar2 = (undefined4 *)(*param_2 + unaff_RBX);
  *puVar2 = 0x65656c53;
  *(undefined1 *)(puVar2 + 1) = 0x70;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 5U;
  *(undefined1 *)(*plVar1 + 5 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cace23, 01cace26]] */

void workshop_region_01cace23(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb167c();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x65656c53;
  *(undefined1 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x70;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 5 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cace27, 01cace2f]] */

void workshop_region_01cace27(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb167c();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x65656c53;
  *(undefined1 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x70;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 5 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cace30, 01cace3c]] */

void workshop_region_01cace30(void)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x65656c53;
  *(undefined1 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x70;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 5 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cace3d, 01cace54]] */

void workshop_region_01cace3d(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 5 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cace55, 01cace6c]] */

void workshop_region_01cace55(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Pickup equipment");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cace6d, 01cace84]] */

void workshop_region_01cace6d(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Clean");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cace85, 01cacea6]] */

void workshop_region_01cace85(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 4) {
    workshop_region_01cb2500();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1ed0();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 4U) {
    workshop_region_01cb16e5();
    return;
  }
  *(undefined4 *)(*param_2 + lVar1) = 0x74736552;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 4U;
  *(undefined1 *)(*plVar2 + 4 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacea7, 01caceba]] */

void workshop_region_01cacea7(undefined8 param_1,long *param_2)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1ed0();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 4U) {
    workshop_region_01cb16e5();
    return;
  }
  *(undefined4 *)(*param_2 + unaff_RBX) = 0x74736552;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 4U;
  *(undefined1 *)(*plVar1 + 4 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacebb, 01cacebe]] */

void workshop_region_01cacebb(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb16e5();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x74736552;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 4 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacebf, 01cacec7]] */

void workshop_region_01cacebf(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb16e5();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x74736552;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 4 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacec8, 01cacece]] */

void workshop_region_01cacec8(void)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x74736552;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 4 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacecf, 01cacee6]] */

void workshop_region_01cacecf(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 4 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacee7, 01cacefe]] */

void workshop_region_01cacee7(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Store item in stockpile");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caceff, 01cacf16]] */

void workshop_region_01caceff(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Store owned item");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacf17, 01cacf2e]] */

void workshop_region_01cacf17(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Return kill");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacf2f, 01cacf50]] */

void workshop_region_01cacf2f(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 0xb) {
    workshop_region_01cb2524();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1eee();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 0xbU) {
    workshop_region_01cb1636();
    return;
  }
  puVar3 = (undefined8 *)(*param_2 + lVar1);
  *puVar3 = 0x72612065726f7453;
  *(undefined2 *)(puVar3 + 1) = 0x6f6d;
  *(undefined1 *)((long)puVar3 + 10) = 0x72;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0xbU;
  *(undefined1 *)(*plVar2 + 0xb + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacf51, 01cacf64]] */

void workshop_region_01cacf51(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1eee();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 0xbU) {
    workshop_region_01cb1636();
    return;
  }
  puVar2 = (undefined8 *)(*param_2 + unaff_RBX);
  *puVar2 = 0x72612065726f7453;
  *(undefined2 *)(puVar2 + 1) = 0x6f6d;
  *(undefined1 *)((long)puVar2 + 10) = 0x72;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0xbU;
  *(undefined1 *)(*plVar1 + 0xb + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacf65, 01cacf68]] */

void workshop_region_01cacf65(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb1636();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x72612065726f7453;
  *(undefined2 *)(puVar2 + 1) = 0x6f6d;
  *(undefined1 *)((long)puVar2 + 10) = 0x72;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xb + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacf69, 01cacf71]] */

void workshop_region_01cacf69(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb1636();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x72612065726f7453;
  *(undefined2 *)(puVar2 + 1) = 0x6f6d;
  *(undefined1 *)((long)puVar2 + 10) = 0x72;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xb + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacf72, 01cacf8e]] */

void workshop_region_01cacf72(void)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x72612065726f7453;
  *(undefined2 *)(puVar2 + 1) = 0x6f6d;
  *(undefined1 *)((long)puVar2 + 10) = 0x72;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xb + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacf8f, 01cacfa6]] */

void workshop_region_01cacf8f(void)

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


/* Native instruction region: [[01cacfa7, 01cacfc8]] */

void workshop_region_01cacfa7(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 0xc) {
    workshop_region_01cb25e4();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1ef8();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 0xcU) {
    workshop_region_01cb16c2();
    return;
  }
  puVar3 = (undefined8 *)(*param_2 + lVar1);
  *puVar3 = 0x65772065726f7453;
  *(undefined4 *)(puVar3 + 1) = 0x6e6f7061;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0xcU;
  *(undefined1 *)(*plVar2 + 0xc + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacfc9, 01cacfdc]] */

void workshop_region_01cacfc9(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1ef8();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 0xcU) {
    workshop_region_01cb16c2();
    return;
  }
  puVar2 = (undefined8 *)(*param_2 + unaff_RBX);
  *puVar2 = 0x65772065726f7453;
  *(undefined4 *)(puVar2 + 1) = 0x6e6f7061;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0xcU;
  *(undefined1 *)(*plVar1 + 0xc + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacfdd, 01cacfe0]] */

void workshop_region_01cacfdd(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb16c2();
    return;
  }
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x65772065726f7453;
  *(undefined4 *)((undefined8 *)(in_RAX + unaff_RBX) + 1) = 0x6e6f7061;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xc + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacfe1, 01cacfe9]] */

void workshop_region_01cacfe1(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb16c2();
    return;
  }
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x65772065726f7453;
  *(undefined4 *)((undefined8 *)(in_RAX + unaff_RBX) + 1) = 0x6e6f7061;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xc + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cacfea, 01cad000]] */

void workshop_region_01cacfea(void)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x65772065726f7453;
  *(undefined4 *)((undefined8 *)(in_RAX + unaff_RBX) + 1) = 0x6e6f7061;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xc + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad001, 01cad018]] */

void workshop_region_01cad001(void)

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


/* Native instruction region: [[01cad019, 01cad030]] */

void workshop_region_01cad019(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Store item in location");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad031, 01cad048]] */

void workshop_region_01cad031(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Store item in barrel");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad049, 01cad06a]] */

void workshop_region_01cad049(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 0x11) {
    workshop_region_01cb23f0();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1d03();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 0x11U) {
    workshop_region_01cb1708();
    return;
  }
  puVar3 = (undefined8 *)(*param_2 + lVar1);
  *(undefined1 *)(puVar3 + 2) = 0x67;
  *puVar3 = 0x74692065726f7453;
  puVar3[1] = 0x6162206e69206d65;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0x11U;
  *(undefined1 *)(*plVar2 + 0x11 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad06b, 01cad07e]] */

void workshop_region_01cad06b(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1d03();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 0x11U) {
    workshop_region_01cb1708();
    return;
  }
  puVar2 = (undefined8 *)(*param_2 + unaff_RBX);
  *(undefined1 *)(puVar2 + 2) = 0x67;
  *puVar2 = 0x74692065726f7453;
  puVar2[1] = 0x6162206e69206d65;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0x11U;
  *(undefined1 *)(*plVar1 + 0x11 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad07f, 01cad082]] */

void workshop_region_01cad07f(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb1708();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined1 *)(puVar2 + 2) = 0x67;
  *puVar2 = 0x74692065726f7453;
  puVar2[1] = 0x6162206e69206d65;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x11 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad083, 01cad08b]] */

void workshop_region_01cad083(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb1708();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined1 *)(puVar2 + 2) = 0x67;
  *puVar2 = 0x74692065726f7453;
  puVar2[1] = 0x6162206e69206d65;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x11 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad08c, 01cad09d]] */

void workshop_region_01cad08c(void)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined1 *)(puVar2 + 2) = 0x67;
  *puVar2 = 0x74692065726f7453;
  puVar2[1] = 0x6162206e69206d65;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x11 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad09e, 01cad0b5]] */

void workshop_region_01cad09e(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x11 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad0b6, 01cad0cd]] */

void workshop_region_01cad0b6(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make ash");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad0ce, 01cad0ec]] */

void workshop_region_01cad0ce(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  long unaff_R14;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Slaughter ");
  if (unaff_R14 == 0) {
    workshop_region_01cb0c38();
    return;
  }
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cb0c38();
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


/* Native instruction region: [[01cad0ed, 01cad102]] */

void workshop_region_01cad0ed(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = native_supplier_1ca41e0();
  if (lVar1 == 0) {
    workshop_region_01cb0c38();
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


/* Native instruction region: [[01cad103, 01cad141]] */

void workshop_region_01cad103(void)

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


/* Native instruction region: [[01cad142, 01cad153]] */

void workshop_region_01cad142(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad154, 01cad16b]] */

void workshop_region_01cad154(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Pit/pond small animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad16c, 01cad18d]] */

void workshop_region_01cad16c(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 0x12) {
    workshop_region_01cb2560();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1e80();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 0x12U) {
    workshop_region_01cb172b();
    return;
  }
  puVar3 = (undefined8 *)(*param_2 + lVar1);
  *(undefined2 *)(puVar3 + 2) = 0x626d;
  *puVar3 = 0x7469206563616c50;
  puVar3[1] = 0x6f74206e69206d65;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0x12U;
  *(undefined1 *)(*plVar2 + 0x12 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad18e, 01cad1a1]] */

void workshop_region_01cad18e(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1e80();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 0x12U) {
    workshop_region_01cb172b();
    return;
  }
  puVar2 = (undefined8 *)(*param_2 + unaff_RBX);
  *(undefined2 *)(puVar2 + 2) = 0x626d;
  *puVar2 = 0x7469206563616c50;
  puVar2[1] = 0x6f74206e69206d65;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0x12U;
  *(undefined1 *)(*plVar1 + 0x12 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad1a2, 01cad1a5]] */

void workshop_region_01cad1a2(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb172b();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined2 *)(puVar2 + 2) = 0x626d;
  *puVar2 = 0x7469206563616c50;
  puVar2[1] = 0x6f74206e69206d65;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x12 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad1a6, 01cad1ae]] */

void workshop_region_01cad1a6(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb172b();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined2 *)(puVar2 + 2) = 0x626d;
  *puVar2 = 0x7469206563616c50;
  puVar2[1] = 0x6f74206e69206d65;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x12 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad1af, 01cad1c5]] */

void workshop_region_01cad1af(void)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined2 *)(puVar2 + 2) = 0x626d;
  *puVar2 = 0x7469206563616c50;
  puVar2[1] = 0x6f74206e69206d65;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x12 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad1c6, 01cad1dd]] */

void workshop_region_01cad1c6(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x12 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad1de, 01cad1f5]] */

void workshop_region_01cad1de(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make charcoal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad1f6, 01cad20d]] */

void workshop_region_01cad1f6(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Carve track");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad20e, 01cad225]] */

void workshop_region_01cad20e(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Cause trouble");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad226, 01cad23d]] */

void workshop_region_01cad226(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Collect hive products");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad23e, 01cad25f]] */

void workshop_region_01cad23e(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 0x16) {
    workshop_region_01cb2370();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1df3();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 0x16U) {
    workshop_region_01cb1485();
    return;
  }
  puVar3 = (undefined8 *)(*param_2 + lVar1);
  *(undefined4 *)(puVar3 + 2) = 0x6968206e;
  *(undefined2 *)((long)puVar3 + 0x14) = 0x6576;
  *puVar3 = 0x206c6c6174736e49;
  puVar3[1] = 0x6920796e6f6c6f63;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0x16U;
  *(undefined1 *)(*plVar2 + 0x16 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad260, 01cad273]] */

void workshop_region_01cad260(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1df3();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 0x16U) {
    workshop_region_01cb1485();
    return;
  }
  puVar2 = (undefined8 *)(*param_2 + unaff_RBX);
  *(undefined4 *)(puVar2 + 2) = 0x6968206e;
  *(undefined2 *)((long)puVar2 + 0x14) = 0x6576;
  *puVar2 = 0x206c6c6174736e49;
  puVar2[1] = 0x6920796e6f6c6f63;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0x16U;
  *(undefined1 *)(*plVar1 + 0x16 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad274, 01cad277]] */

void workshop_region_01cad274(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb1485();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined4 *)(puVar2 + 2) = 0x6968206e;
  *(undefined2 *)((long)puVar2 + 0x14) = 0x6576;
  *puVar2 = 0x206c6c6174736e49;
  puVar2[1] = 0x6920796e6f6c6f63;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x16 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad278, 01cad280]] */

void workshop_region_01cad278(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb1485();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined4 *)(puVar2 + 2) = 0x6968206e;
  *(undefined2 *)((long)puVar2 + 0x14) = 0x6576;
  *puVar2 = 0x206c6c6174736e49;
  puVar2[1] = 0x6920796e6f6c6f63;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x16 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad281, 01cad2a0]] */

void workshop_region_01cad281(void)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined4 *)(puVar2 + 2) = 0x6968206e;
  *(undefined2 *)((long)puVar2 + 0x14) = 0x6576;
  *puVar2 = 0x206c6c6174736e49;
  puVar2[1] = 0x6920796e6f6c6f63;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x16 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad2a1, 01cad2b8]] */

void workshop_region_01cad2a1(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x16 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad2b9, 01cad2d0]] */

void workshop_region_01cad2b9(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Collect clay");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad2d1, 01cad2f2]] */

void workshop_region_01cad2d1(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 0x18) {
    workshop_region_01cb2480();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1dc1();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 0x18U) {
    workshop_region_01cb15f0();
    return;
  }
  puVar3 = (undefined8 *)(*param_2 + lVar1);
  puVar3[2] = 0x6c616d696e61206c;
  *puVar3 = 0x747361702f6e6550;
  puVar3[1] = 0x6c616d7320657275;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0x18U;
  *(undefined1 *)(*plVar2 + 0x18 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad2f3, 01cad306]] */

void workshop_region_01cad2f3(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1dc1();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 0x18U) {
    workshop_region_01cb15f0();
    return;
  }
  puVar2 = (undefined8 *)(*param_2 + unaff_RBX);
  puVar2[2] = 0x6c616d696e61206c;
  *puVar2 = 0x747361702f6e6550;
  puVar2[1] = 0x6c616d7320657275;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0x18U;
  *(undefined1 *)(*plVar1 + 0x18 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad307, 01cad30a]] */

void workshop_region_01cad307(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb15f0();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  puVar2[2] = 0x6c616d696e61206c;
  *puVar2 = 0x747361702f6e6550;
  puVar2[1] = 0x6c616d7320657275;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x18 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad30b, 01cad313]] */

void workshop_region_01cad30b(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb15f0();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  puVar2[2] = 0x6c616d696e61206c;
  *puVar2 = 0x747361702f6e6550;
  puVar2[1] = 0x6c616d7320657275;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x18 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad314, 01cad32f]] */

void workshop_region_01cad314(void)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  puVar2[2] = 0x6c616d696e61206c;
  *puVar2 = 0x747361702f6e6550;
  puVar2[1] = 0x6c616d7320657275;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x18 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad330, 01cad347]] */

void workshop_region_01cad330(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x18 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad348, 01cad366]] */

void workshop_region_01cad348(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  long unaff_R14;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Pen/pasture ");
  if (unaff_R14 == 0) {
    workshop_region_01cb0c98();
    return;
  }
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cb0c98();
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


/* Native instruction region: [[01cad367, 01cad37c]] */

void workshop_region_01cad367(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = native_supplier_1ca41e0();
  if (lVar1 == 0) {
    workshop_region_01cb0c98();
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


/* Native instruction region: [[01cad37d, 01cad3bb]] */

void workshop_region_01cad37d(void)

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


/* Native instruction region: [[01cad3bc, 01cad3cd]] */

void workshop_region_01cad3bc(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad3ce, 01cad3ef]] */

void workshop_region_01cad3ce(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 0x13) {
    workshop_region_01cb250c();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1eda();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 0x13U) {
    workshop_region_01cb1613();
    return;
  }
  puVar3 = (undefined8 *)(*param_2 + lVar1);
  *(undefined2 *)(puVar3 + 2) = 0x636e;
  *(undefined1 *)((long)puVar3 + 0x12) = 0x68;
  *puVar3 = 0x61727420656b614d;
  puVar3[1] = 0x6562206e6f697463;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0x13U;
  *(undefined1 *)(*plVar2 + 0x13 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad3f0, 01cad403]] */

void workshop_region_01cad3f0(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1eda();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 0x13U) {
    workshop_region_01cb1613();
    return;
  }
  puVar2 = (undefined8 *)(*param_2 + unaff_RBX);
  *(undefined2 *)(puVar2 + 2) = 0x636e;
  *(undefined1 *)((long)puVar2 + 0x12) = 0x68;
  *puVar2 = 0x61727420656b614d;
  puVar2[1] = 0x6562206e6f697463;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0x13U;
  *(undefined1 *)(*plVar1 + 0x13 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad404, 01cad407]] */

void workshop_region_01cad404(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb1613();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined2 *)(puVar2 + 2) = 0x636e;
  *(undefined1 *)((long)puVar2 + 0x12) = 0x68;
  *puVar2 = 0x61727420656b614d;
  puVar2[1] = 0x6562206e6f697463;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x13 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad408, 01cad410]] */

void workshop_region_01cad408(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb1613();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined2 *)(puVar2 + 2) = 0x636e;
  *(undefined1 *)((long)puVar2 + 0x12) = 0x68;
  *puVar2 = 0x61727420656b614d;
  puVar2[1] = 0x6562206e6f697463;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x13 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad411, 01cad42b]] */

void workshop_region_01cad411(void)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined2 *)(puVar2 + 2) = 0x636e;
  *(undefined1 *)((long)puVar2 + 0x12) = 0x68;
  *puVar2 = 0x61727420656b614d;
  puVar2[1] = 0x6562206e6f697463;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x13 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad42c, 01cad443]] */

void workshop_region_01cad42c(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x13 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad444, 01cad465]] */

void workshop_region_01cad444(undefined8 param_1,long *param_2)

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
    workshop_region_01cb237c();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1dfd();
    return;
  }
  if ((ulong)param_2[2] < lVar3 + 5U) {
    workshop_region_01cb14a8();
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
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar4,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar4," crutch");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad466, 01cad479]] */

void workshop_region_01cad466(undefined8 param_1,long *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long *plVar3;
  undefined4 *puVar4;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1dfd();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 5U) {
    workshop_region_01cb14a8();
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
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar3," crutch");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad47a, 01cad47d]] */

void workshop_region_01cad47a(undefined8 param_1,long param_2)

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
    workshop_region_01cb14a8();
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
  native_supplier_1cab490(plVar3," crutch");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad47e, 01cad486]] */

void workshop_region_01cad47e(undefined8 param_1,undefined8 param_2,ulong param_3)

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
    workshop_region_01cb14a8();
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
  native_supplier_1cab490(plVar3," crutch");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad487, 01cad493]] */

void workshop_region_01cad487(void)

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
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar3," crutch");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad494, 01cad4f3]] */

void workshop_region_01cad494(void)

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
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar3," crutch");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad4f4, 01cad50b]] */

void workshop_region_01cad4f4(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Execute criminal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad50c, 01cad523]] */

void workshop_region_01cad50c(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Place track vehicle");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad524, 01cad53b]] */

void workshop_region_01cad524(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Push track vehicle");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad53c, 01cad559]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cad53c(void)

{
  undefined8 *in_RCX;
  long unaff_RBP;
  long lVar1;
  
  lVar1 = _DAT_02828ef0 - (long)_DAT_02828ee8 >> 3;
  if (lVar1 == 0) {
    workshop_region_01cad57d();
    return;
  }
  if (in_RCX[1] == 0) {
    workshop_region_01cad595();
    return;
  }
  if (((undefined8 *)*_DAT_02828ee8)[1] == in_RCX[1]) {
    workshop_region_01cb0b50();
    return;
  }
  if (lVar1 != 1) {
    workshop_region_01cad561(*in_RCX,*(undefined8 *)*_DAT_02828ee8);
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Reaction");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad55a, 01cad55e]] */

void workshop_region_01cad55a
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,long *param_4)

{
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  if (unaff_R14 == 0) {
    workshop_region_01cad595();
    return;
  }
  if (((undefined8 *)*param_4)[1] == unaff_R14) {
    workshop_region_01cb0b50();
    return;
  }
  if (unaff_R15 != 1) {
    workshop_region_01cad561(param_1,*(undefined8 *)*param_4);
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Reaction");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad55f, 01cad560]] */

void workshop_region_01cad55f
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,long *param_4)

{
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  if (((undefined8 *)*param_4)[1] == unaff_R14) {
    workshop_region_01cb0b50();
    return;
  }
  if (unaff_R15 != 1) {
    workshop_region_01cad561(param_1,*(undefined8 *)*param_4);
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Reaction");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad561, 01cad564]] */

void workshop_region_01cad561(undefined8 param_1,undefined8 param_2,undefined8 param_3,long param_4)

{
  undefined8 *puVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  long unaff_R15;
  
  puVar1 = *(undefined8 **)(param_4 + unaff_RBX * 8);
  if (puVar1[1] == unaff_R14) {
    workshop_region_01cb0b50();
    return;
  }
  if (unaff_R15 != unaff_RBX + 1) {
    workshop_region_01cad561(param_1,*puVar1);
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Reaction");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad565, 01cad573]] */

void workshop_region_01cad565(undefined8 param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  long unaff_R14;
  long unaff_R15;
  
  if (unaff_R12[1] == unaff_R14) {
    workshop_region_01cb0b50();
    return;
  }
  if (unaff_R15 != unaff_RBX + 1) {
    workshop_region_01cad561(param_1,*unaff_R12);
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Reaction");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad574, 01cad57c]] */

void workshop_region_01cad574(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  
  if (unaff_R15 != unaff_RBX + 1) {
    workshop_region_01cad561();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Reaction");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad57d, 01cad594]] */

void workshop_region_01cad57d(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Reaction");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad595, 01cad5a4]] */

void workshop_region_01cad595(void)

{
  long in_RCX;
  long unaff_R14;
  long unaff_R15;
  
  if (*(long *)(*(long *)(in_RCX + unaff_R14 * 8) + 8) == 0) {
    workshop_region_01cb0b7c();
    return;
  }
  if (unaff_R15 != unaff_R14 + 1) {
    workshop_region_01cad595();
    return;
  }
  workshop_region_01cad57d();
  return;
}


/* Native instruction region: [[01cad5a5, 01cad5ad]] */

void workshop_region_01cad5a5(void)

{
  long unaff_R14;
  long unaff_R15;
  
  if (unaff_R15 != unaff_R14 + 1) {
    workshop_region_01cad595();
    return;
  }
  workshop_region_01cad57d();
  return;
}


/* Native instruction region: [[01cad5ae, 01cad5af]] */

void workshop_region_01cad5ae(void)

{
  workshop_region_01cad57d();
  return;
}


/* Native instruction region: [[01cad5b0, 01cad5c7]] */

void workshop_region_01cad5b0(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Apply cast");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad5c8, 01cad5e9]] */

void workshop_region_01cad5c8(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 0xc) {
    workshop_region_01cb245c();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1dcb();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 0xcU) {
    workshop_region_01cb14cb();
    return;
  }
  puVar3 = (undefined8 *)(*param_2 + lVar1);
  *puVar3 = 0x726320676e697242;
  *(undefined4 *)(puVar3 + 1) = 0x68637475;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0xcU;
  *(undefined1 *)(*plVar2 + 0xc + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad5ea, 01cad5fd]] */

void workshop_region_01cad5ea(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1dcb();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 0xcU) {
    workshop_region_01cb14cb();
    return;
  }
  puVar2 = (undefined8 *)(*param_2 + unaff_RBX);
  *puVar2 = 0x726320676e697242;
  *(undefined4 *)(puVar2 + 1) = 0x68637475;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0xcU;
  *(undefined1 *)(*plVar1 + 0xc + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad5fe, 01cad601]] */

void workshop_region_01cad5fe(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb14cb();
    return;
  }
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x726320676e697242;
  *(undefined4 *)((undefined8 *)(in_RAX + unaff_RBX) + 1) = 0x68637475;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xc + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad602, 01cad60a]] */

void workshop_region_01cad602(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb14cb();
    return;
  }
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x726320676e697242;
  *(undefined4 *)((undefined8 *)(in_RAX + unaff_RBX) + 1) = 0x68637475;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xc + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad60b, 01cad621]] */

void workshop_region_01cad60b(void)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x726320676e697242;
  *(undefined4 *)((undefined8 *)(in_RAX + unaff_RBX) + 1) = 0x68637475;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xc + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad622, 01cad639]] */

void workshop_region_01cad622(void)

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


/* Native instruction region: [[01cad63a, 01cad651]] */

void workshop_region_01cad63a(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Clean self");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad652, 01cad67a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cad652(void)

{
  char cVar1;
  long unaff_RBP;
  short in_R9W;
  
  cVar1 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar1 == '\0') {
    workshop_region_01cb0e0d();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x80),
             *(undefined8 *)(unaff_RBP + -0x78),0);
  if ((int)(_DAT_0281e7f8 - _DAT_0281e7f0 >> 3) + -1 < 0) {
    workshop_region_01cb1a45();
    return;
  }
  workshop_region_01cad6fc();
  return;
}


/* Native instruction region: [[01cad67b, 01cad68d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cad67b(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  native_supplier_74ca90();
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x80),
             *(undefined8 *)(unaff_RBP + -0x78),0);
  if ((int)(_DAT_0281e7f8 - _DAT_0281e7f0 >> 3) + -1 < 0) {
    workshop_region_01cb1a45();
    return;
  }
  workshop_region_01cad6fc();
  return;
}


/* Native instruction region: [[01cad68e, 01cad6e3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cad68e(void)

{
  long unaff_RBP;
  
  native_supplier_74ca90();
  native_supplier_1cab3f0
            (*(undefined8 *)(unaff_RBP + -0x88),*(undefined8 *)(unaff_RBP + -0x80),
             *(undefined8 *)(unaff_RBP + -0x78),0);
  if ((int)(_DAT_0281e7f8 - _DAT_0281e7f0 >> 3) + -1 < 0) {
    workshop_region_01cb1a45();
    return;
  }
  workshop_region_01cad6fc();
  return;
}


/* Native instruction region: [[01cad6e4, 01cad6ef]] */

void workshop_region_01cad6e4(void)

{
  workshop_region_01cad6fc();
  return;
}


/* Native instruction region: [[01cad6f0, 01cad6fb]] */

void workshop_region_01cad6f0(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  undefined8 uVar2;
  long lVar3;
  long in_RAX;
  long unaff_RBP;
  short unaff_R15W;
  
  if ((int)(in_RAX + -1) < 0) {
    workshop_region_01cb1149();
    return;
  }
  lVar1 = *(long *)(param_3 + (in_RAX + -1) * 8);
  if (unaff_R15W != *(short *)(lVar1 + 0x28)) {
    workshop_region_01cad6f0();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar2," ");
  if (lVar1 == 0) {
    workshop_region_01cb1a58();
    return;
  }
  lVar3 = *(long *)(lVar1 + 0x70);
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  native_supplier_1ca22d0(unaff_RBP + -0x60,*(long *)(lVar1 + 0x68),lVar3 + *(long *)(lVar1 + 0x68))
  ;
  native_supplier_1cab3f0
            (uVar2,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad6fc, 01cad707]] */

void workshop_region_01cad6fc(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  undefined8 uVar2;
  long lVar3;
  long in_RAX;
  long unaff_RBP;
  short unaff_R15W;
  
  lVar1 = *(long *)(param_3 + in_RAX * 8);
  if (unaff_R15W != *(short *)(lVar1 + 0x28)) {
    workshop_region_01cad6f0();
    return;
  }
  uVar2 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar2," ");
  if (lVar1 == 0) {
    workshop_region_01cb1a58();
    return;
  }
  lVar3 = *(long *)(lVar1 + 0x70);
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  native_supplier_1ca22d0(unaff_RBP + -0x60,*(long *)(lVar1 + 0x68),lVar3 + *(long *)(lVar1 + 0x68))
  ;
  native_supplier_1cab3f0
            (uVar2,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad708, 01cad726]] */

void workshop_region_01cad708(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  long unaff_R12;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1," ");
  if (unaff_R12 == 0) {
    workshop_region_01cb1a58();
    return;
  }
  lVar2 = *(long *)(unaff_R12 + 0x70);
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  native_supplier_1ca22d0
            (unaff_RBP + -0x60,*(long *)(unaff_R12 + 0x68),lVar2 + *(long *)(unaff_R12 + 0x68));
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


/* Native instruction region: [[01cad727, 01cad761]] */

void workshop_region_01cad727(void)

{
  long lVar1;
  long unaff_RBP;
  long unaff_R12;
  
  lVar1 = *(long *)(unaff_R12 + 0x70);
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  native_supplier_1ca22d0
            (unaff_RBP + -0x60,*(long *)(unaff_R12 + 0x68),lVar1 + *(long *)(unaff_R12 + 0x68));
  native_supplier_1cab3f0();
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad762, 01cad773]] */

void workshop_region_01cad762(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad774, 01cad78b]] */

void workshop_region_01cad774(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Eat");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad78c, 01cad7aa]] */

void workshop_region_01cad78c(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  long unaff_R14;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Train ");
  if (unaff_R14 == 0) {
    workshop_region_01cb1ab4();
    return;
  }
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cab6f0();
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


/* Native instruction region: [[01cad7ab, 01cad7c0]] */

void workshop_region_01cad7ab(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = native_supplier_1ca41e0();
  if (lVar1 == 0) {
    workshop_region_01cab6f0();
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


/* Native instruction region: [[01cad7c1, 01cad7ff]] */

void workshop_region_01cad7c1(void)

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


/* Native instruction region: [[01cad800, 01cad811]] */

void workshop_region_01cad800(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad812, 01cad833]] */

void workshop_region_01cad812(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 0x15) {
    workshop_region_01cb25f0();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1f02();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 0x15U) {
    workshop_region_01cb1587();
    return;
  }
  puVar3 = (undefined8 *)(*param_2 + lVar1);
  *(undefined4 *)(puVar3 + 2) = 0x6c636968;
  *(undefined1 *)((long)puVar3 + 0x14) = 0x65;
  *puVar3 = 0x74692065726f7453;
  puVar3[1] = 0x6576206e69206d65;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0x15U;
  *(undefined1 *)(*plVar2 + 0x15 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad834, 01cad847]] */

void workshop_region_01cad834(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1f02();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 0x15U) {
    workshop_region_01cb1587();
    return;
  }
  puVar2 = (undefined8 *)(*param_2 + unaff_RBX);
  *(undefined4 *)(puVar2 + 2) = 0x6c636968;
  *(undefined1 *)((long)puVar2 + 0x14) = 0x65;
  *puVar2 = 0x74692065726f7453;
  puVar2[1] = 0x6576206e69206d65;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0x15U;
  *(undefined1 *)(*plVar1 + 0x15 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad848, 01cad84b]] */

void workshop_region_01cad848(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb1587();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined4 *)(puVar2 + 2) = 0x6c636968;
  *(undefined1 *)((long)puVar2 + 0x14) = 0x65;
  *puVar2 = 0x74692065726f7453;
  puVar2[1] = 0x6576206e69206d65;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x15 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad84c, 01cad854]] */

void workshop_region_01cad84c(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb1587();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined4 *)(puVar2 + 2) = 0x6c636968;
  *(undefined1 *)((long)puVar2 + 0x14) = 0x65;
  *puVar2 = 0x74692065726f7453;
  puVar2[1] = 0x6576206e69206d65;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x15 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad855, 01cad86d]] */

void workshop_region_01cad855(void)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined4 *)(puVar2 + 2) = 0x6c636968;
  *(undefined1 *)((long)puVar2 + 0x14) = 0x65;
  *puVar2 = 0x74692065726f7453;
  puVar2[1] = 0x6576206e69206d65;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x15 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad86e, 01cad885]] */

void workshop_region_01cad86e(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x15 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad886, 01cad8a4]] */

void workshop_region_01cad886(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  long unaff_R14;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Cage ");
  if (unaff_R14 == 0) {
    workshop_region_01cb0c08();
    return;
  }
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cb0c08();
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


/* Native instruction region: [[01cad8a5, 01cad8ba]] */

void workshop_region_01cad8a5(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = native_supplier_1ca41e0();
  if (lVar1 == 0) {
    workshop_region_01cb0c08();
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


/* Native instruction region: [[01cad8bb, 01cad8f9]] */

void workshop_region_01cad8bb(void)

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


/* Native instruction region: [[01cad8fa, 01cad90b]] */

void workshop_region_01cad8fa(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad90c, 01cad923]] */

void workshop_region_01cad90c(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Handle small creature");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad924, 01cad93b]] */

void workshop_region_01cad924(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Release small creature");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad93c, 01cad961]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cad93c(void)

{
  undefined8 uVar1;
  long lVar2;
  char cVar3;
  int iVar4;
  short unaff_BX;
  long unaff_RBP;
  short in_R9W;
  
  cVar3 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar3 == '\0') {
    workshop_region_01cb0e55();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  if (gamemode != 0) {
    workshop_region_01cad9c7();
    return;
  }
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01cad9c7();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cad9c7();
    return;
  }
  iVar4 = native_supplier_b12b40(0x1c,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar4 == 1) {
    workshop_region_01cb1fbc();
    return;
  }
  if (iVar4 != 2) {
    workshop_region_01cad9c7();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb20 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad962, 01cad974]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cad962(void)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  if (gamemode != 0) {
    workshop_region_01cad9c7();
    return;
  }
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01cad9c7();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cad9c7();
    return;
  }
  iVar3 = native_supplier_b12b40(0x1c,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb1fbc();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01cad9c7();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb20 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad975, 01cad980]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cad975(void)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  if (gamemode != 0) {
    workshop_region_01cad9c7();
    return;
  }
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01cad9c7();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cad9c7();
    return;
  }
  iVar3 = native_supplier_b12b40(0x1c,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb1fbc();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01cad9c7();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb20 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad981, 01cad986]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cad981(void)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01cad9c7();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cad9c7();
    return;
  }
  iVar3 = native_supplier_b12b40(0x1c,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb1fbc();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01cad9c7();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb20 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad987, 01cad992]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cad987(void)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cad9c7();
    return;
  }
  iVar3 = native_supplier_b12b40(0x1c,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb1fbc();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01cad9c7();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb20 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad993, 01cad9ae]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cad993(void)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  iVar3 = native_supplier_b12b40(0x1c,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb1fbc();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01cad9c7();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb20 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad9af, 01cad9b3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cad9af(void)

{
  undefined8 uVar1;
  long lVar2;
  int in_EAX;
  short unaff_BX;
  long unaff_RBP;
  
  if (in_EAX != 2) {
    workshop_region_01cad9c7();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb20 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad9b4, 01cad9c6]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cad9b4(void)

{
  undefined8 uVar1;
  long lVar2;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb20 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cad9c7, 01cada36]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cad9c7(void)

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
  lVar2 = *(long *)(_DAT_0281eb20 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cada37, 01cada52]] */

void workshop_region_01cada37(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Make");
  if ((*(byte *)(unaff_RBP + 0x30) & 2) != 0) {
    workshop_region_01cada9d();
    return;
  }
  native_supplier_1cab490(uVar1," ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," ballista parts");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cada53, 01cada9c]] */

void workshop_region_01cada53(void)

{
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_1cab490();
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0();
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," ballista parts");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cada9d, 01cadab4]] */

void workshop_region_01cada9d(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," ballista parts");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadab5, 01cadad0]] */

void workshop_region_01cadab5(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Make");
  if ((*(byte *)(unaff_RBP + 0x30) & 2) != 0) {
    workshop_region_01cadb1a();
    return;
  }
  native_supplier_1cab490(uVar1," ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," catapult parts");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadad1, 01cadb19]] */

void workshop_region_01cadad1(void)

{
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_1cab490();
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0();
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," catapult parts");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadb1a, 01cadb31]] */

void workshop_region_01cadb1a(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," catapult parts");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadb32, 01cadb57]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cadb32(void)

{
  undefined8 uVar1;
  long lVar2;
  char cVar3;
  int iVar4;
  short unaff_BX;
  long unaff_RBP;
  short in_R9W;
  
  cVar3 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar3 == '\0') {
    workshop_region_01cb0e3d();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  if (gamemode != 0) {
    workshop_region_01cadbbb();
    return;
  }
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01cadbbb();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cadbbb();
    return;
  }
  iVar4 = native_supplier_b12b40(0x19,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar4 == 1) {
    workshop_region_01cb1fec();
    return;
  }
  if (iVar4 != 2) {
    workshop_region_01cadbbb();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281ea90 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadb58, 01cadb6a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cadb58(void)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  if (gamemode != 0) {
    workshop_region_01cadbbb();
    return;
  }
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01cadbbb();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cadbbb();
    return;
  }
  iVar3 = native_supplier_b12b40(0x19,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb1fec();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01cadbbb();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281ea90 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadb6b, 01cadb74]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cadb6b(void)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  if (gamemode != 0) {
    workshop_region_01cadbbb();
    return;
  }
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01cadbbb();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cadbbb();
    return;
  }
  iVar3 = native_supplier_b12b40(0x19,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb1fec();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01cadbbb();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281ea90 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadb75, 01cadb7a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cadb75(void)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01cadbbb();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cadbbb();
    return;
  }
  iVar3 = native_supplier_b12b40(0x19,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb1fec();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01cadbbb();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281ea90 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadb7b, 01cadb86]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cadb7b(void)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01cadbbb();
    return;
  }
  iVar3 = native_supplier_b12b40(0x19,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb1fec();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01cadbbb();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281ea90 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadb87, 01cadba2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cadb87(void)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  iVar3 = native_supplier_b12b40(0x19,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb1fec();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01cadbbb();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281ea90 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadba3, 01cadba7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cadba3(void)

{
  undefined8 uVar1;
  long lVar2;
  int in_EAX;
  short unaff_BX;
  long unaff_RBP;
  
  if (in_EAX != 2) {
    workshop_region_01cadbbb();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281ea90 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadba8, 01cadbba]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cadba8(void)

{
  undefined8 uVar1;
  long lVar2;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281ea90 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadbbb, 01cadc28]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cadbbb(void)

{
  undefined8 uVar1;
  long lVar2;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281ea90 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadc29, 01cadc8b]] */

void workshop_region_01cadc29(void)

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
  native_supplier_1cab490(uVar1," splint");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadc8c, 01cadcf6]] */

void workshop_region_01cadc8c(void)

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
  if (0x7fffffffffffffffU - lVar1 < 10) {
    workshop_region_01cb25a8();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1f3e();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 10U) {
    workshop_region_01cb174e();
    return;
  }
  puVar3 = (undefined8 *)(*plVar2 + lVar1);
  *puVar3 = 0x6f74736c6c696d20;
  *(undefined2 *)(puVar3 + 1) = 0x656e;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 10U;
  *(undefined1 *)(*plVar2 + 10 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadcf7, 01cadd11]] */

void workshop_region_01cadcf7(void)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar1 == plVar1 + 2) {
    workshop_region_01cb1f3e();
    return;
  }
  if ((ulong)plVar1[2] < unaff_RBX + 10U) {
    workshop_region_01cb174e();
    return;
  }
  puVar2 = (undefined8 *)(*plVar1 + unaff_RBX);
  *puVar2 = 0x6f74736c6c696d20;
  *(undefined2 *)(puVar2 + 1) = 0x656e;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 10U;
  *(undefined1 *)(*plVar1 + 10 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadd12, 01cadd15]] */

void workshop_region_01cadd12(long param_1)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_1 + 0x10) < unaff_R12) {
    workshop_region_01cb174e();
    return;
  }
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x6f74736c6c696d20;
  *(undefined2 *)((undefined8 *)(in_RAX + unaff_RBX) + 1) = 0x656e;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 10 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadd16, 01cadd1e]] */

void workshop_region_01cadd16(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb174e();
    return;
  }
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x6f74736c6c696d20;
  *(undefined2 *)((undefined8 *)(in_RAX + unaff_RBX) + 1) = 0x656e;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 10 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadd1f, 01cadd37]] */

void workshop_region_01cadd1f(void)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x6f74736c6c696d20;
  *(undefined2 *)((undefined8 *)(in_RAX + unaff_RBX) + 1) = 0x656e;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 10 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadd38, 01cadd4f]] */

void workshop_region_01cadd38(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 10 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadd50, 01cadd71]] */

void workshop_region_01cadd50(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 0x11) {
    workshop_region_01cb2590();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1f48();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 0x11U) {
    workshop_region_01cb12d2();
    return;
  }
  puVar3 = (undefined8 *)(*param_2 + lVar1);
  *(undefined1 *)(puVar3 + 2) = 0x6c;
  *puVar3 = 0x616d732065676143;
  puVar3[1] = 0x616d696e61206c6c;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0x11U;
  *(undefined1 *)(*plVar2 + 0x11 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadd72, 01cadd85]] */

void workshop_region_01cadd72(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1f48();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 0x11U) {
    workshop_region_01cb12d2();
    return;
  }
  puVar2 = (undefined8 *)(*param_2 + unaff_RBX);
  *(undefined1 *)(puVar2 + 2) = 0x6c;
  *puVar2 = 0x616d732065676143;
  puVar2[1] = 0x616d696e61206c6c;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0x11U;
  *(undefined1 *)(*plVar1 + 0x11 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadd86, 01cadd89]] */

void workshop_region_01cadd86(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb12d2();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined1 *)(puVar2 + 2) = 0x6c;
  *puVar2 = 0x616d732065676143;
  puVar2[1] = 0x616d696e61206c6c;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x11 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadd8a, 01cadd92]] */

void workshop_region_01cadd8a(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb12d2();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined1 *)(puVar2 + 2) = 0x6c;
  *puVar2 = 0x616d732065676143;
  puVar2[1] = 0x616d696e61206c6c;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x11 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadd93, 01cadda4]] */

void workshop_region_01cadd93(void)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *(undefined1 *)(puVar2 + 2) = 0x6c;
  *puVar2 = 0x616d732065676143;
  puVar2[1] = 0x616d696e61206c6c;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x11 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadda5, 01caddbc]] */

void workshop_region_01cadda5(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0x11 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caddbd, 01caddd4]] */

void workshop_region_01caddbd(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Manage work orders");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caddd5, 01caddec]] */

void workshop_region_01caddd5(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Operate pump");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadded, 01cade3d]] */

void workshop_region_01cadded(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Make raw ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cade3e, 01cade5f]] */

void workshop_region_01cade3e(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  char cVar3;
  undefined4 *puVar4;
  long unaff_RBP;
  short unaff_R12W;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 5) {
    workshop_region_01cb24b0();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1d99();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 5U) {
    workshop_region_01cb12af();
    return;
  }
  puVar4 = (undefined4 *)(*param_2 + lVar1);
  *puVar4 = 0x656b614d;
  *(undefined1 *)(puVar4 + 1) = 0x20;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 5U;
  *(undefined1 *)(*plVar2 + 5 + lVar1) = 0;
  if ((*(byte *)(unaff_RBP + 0x30) & 2) != 0) {
    workshop_region_01cadec8();
    return;
  }
  cVar3 = native_supplier_6abc60(0x27031a0,0x3c,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar3 == '\0') {
    workshop_region_01cadee6();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"four ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (0x7fffffffffffffffU - lVar1 < 7) {
    workshop_region_01cb248c();
    return;
  }
  plVar2 = (long *)**(undefined8 **)(unaff_RBP + -0x88);
  if (param_2 + 2 == plVar2) {
    workshop_region_01cb1da3();
    return;
  }
  if ((ulong)(*(undefined8 **)(unaff_RBP + -0x88))[2] < lVar1 + 7U) {
    workshop_region_01cb135e();
    return;
  }
  puVar4 = (undefined4 *)((long)plVar2 + lVar1);
  *puVar4 = 0x6f6c6220;
  *(undefined2 *)(puVar4 + 1) = 0x6b63;
  *(undefined1 *)((long)puVar4 + 6) = 0x73;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 7U;
  *(undefined1 *)(*plVar2 + 7 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cade60, 01cade73]] */

void workshop_region_01cade60(undefined8 param_1,long *param_2)

{
  long *plVar1;
  long lVar2;
  char cVar3;
  undefined4 *puVar4;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1d99();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 5U) {
    workshop_region_01cb12af();
    return;
  }
  puVar4 = (undefined4 *)(*param_2 + unaff_RBX);
  *puVar4 = 0x656b614d;
  *(undefined1 *)(puVar4 + 1) = 0x20;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 5U;
  *(undefined1 *)(*plVar1 + 5 + unaff_RBX) = 0;
  if ((*(byte *)(unaff_RBP + 0x30) & 2) != 0) {
    workshop_region_01cadec8();
    return;
  }
  cVar3 = native_supplier_6abc60(0x27031a0,0x3c,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar3 == '\0') {
    workshop_region_01cadee6();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"four ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  lVar2 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar2 = *(long *)(lVar2 + 8);
  if (0x7fffffffffffffffU - lVar2 < 7) {
    workshop_region_01cb248c();
    return;
  }
  plVar1 = (long *)**(undefined8 **)(unaff_RBP + -0x88);
  if (param_2 + 2 == plVar1) {
    workshop_region_01cb1da3();
    return;
  }
  if ((ulong)(*(undefined8 **)(unaff_RBP + -0x88))[2] < lVar2 + 7U) {
    workshop_region_01cb135e();
    return;
  }
  puVar4 = (undefined4 *)((long)plVar1 + lVar2);
  *puVar4 = 0x6f6c6220;
  *(undefined2 *)(puVar4 + 1) = 0x6b63;
  *(undefined1 *)((long)puVar4 + 6) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = lVar2 + 7U;
  *(undefined1 *)(*plVar1 + 7 + lVar2) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cade74, 01cade77]] */

void workshop_region_01cade74(undefined8 param_1,long param_2)

{
  long *plVar1;
  long lVar2;
  long lVar3;
  char cVar4;
  long in_RAX;
  undefined4 *puVar5;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  ulong unaff_R14;
  long unaff_R15;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R14) {
    workshop_region_01cb12af();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x656b614d;
  *(undefined1 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x20;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 5 + unaff_RBX) = 0;
  if ((*(byte *)(unaff_RBP + 0x30) & 2) != 0) {
    workshop_region_01cadec8();
    return;
  }
  cVar4 = native_supplier_6abc60(0x27031a0,0x3c,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar4 == '\0') {
    workshop_region_01cadee6();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"four ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  lVar2 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar2 = *(long *)(lVar2 + 8);
  if (0x7fffffffffffffffU - lVar2 < 7) {
    workshop_region_01cb248c();
    return;
  }
  lVar3 = **(long **)(unaff_RBP + -0x88);
  if (unaff_R15 == lVar3) {
    workshop_region_01cb1da3();
    return;
  }
  if ((ulong)(*(long **)(unaff_RBP + -0x88))[2] < lVar2 + 7U) {
    workshop_region_01cb135e();
    return;
  }
  puVar5 = (undefined4 *)(lVar3 + lVar2);
  *puVar5 = 0x6f6c6220;
  *(undefined2 *)(puVar5 + 1) = 0x6b63;
  *(undefined1 *)((long)puVar5 + 6) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = lVar2 + 7U;
  *(undefined1 *)(*plVar1 + 7 + lVar2) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cade78, 01cade80]] */

void workshop_region_01cade78(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long lVar2;
  long lVar3;
  char cVar4;
  long in_RAX;
  undefined4 *puVar5;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  ulong unaff_R14;
  long unaff_R15;
  
  if (param_3 < unaff_R14) {
    workshop_region_01cb12af();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x656b614d;
  *(undefined1 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x20;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 5 + unaff_RBX) = 0;
  if ((*(byte *)(unaff_RBP + 0x30) & 2) != 0) {
    workshop_region_01cadec8();
    return;
  }
  cVar4 = native_supplier_6abc60(0x27031a0,0x3c,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar4 == '\0') {
    workshop_region_01cadee6();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"four ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  lVar2 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar2 = *(long *)(lVar2 + 8);
  if (0x7fffffffffffffffU - lVar2 < 7) {
    workshop_region_01cb248c();
    return;
  }
  lVar3 = **(long **)(unaff_RBP + -0x88);
  if (unaff_R15 == lVar3) {
    workshop_region_01cb1da3();
    return;
  }
  if ((ulong)(*(long **)(unaff_RBP + -0x88))[2] < lVar2 + 7U) {
    workshop_region_01cb135e();
    return;
  }
  puVar5 = (undefined4 *)(lVar3 + lVar2);
  *puVar5 = 0x6f6c6220;
  *(undefined2 *)(puVar5 + 1) = 0x6b63;
  *(undefined1 *)((long)puVar5 + 6) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = lVar2 + 7U;
  *(undefined1 *)(*plVar1 + 7 + lVar2) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cade81, 01cade8d]] */

void workshop_region_01cade81(void)

{
  long *plVar1;
  long lVar2;
  long lVar3;
  char cVar4;
  long in_RAX;
  undefined4 *puVar5;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  long unaff_R14;
  long unaff_R15;
  
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x656b614d;
  *(undefined1 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x20;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 5 + unaff_RBX) = 0;
  if ((*(byte *)(unaff_RBP + 0x30) & 2) != 0) {
    workshop_region_01cadec8();
    return;
  }
  cVar4 = native_supplier_6abc60(0x27031a0,0x3c,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar4 == '\0') {
    workshop_region_01cadee6();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"four ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  lVar2 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar2 = *(long *)(lVar2 + 8);
  if (0x7fffffffffffffffU - lVar2 < 7) {
    workshop_region_01cb248c();
    return;
  }
  lVar3 = **(long **)(unaff_RBP + -0x88);
  if (unaff_R15 == lVar3) {
    workshop_region_01cb1da3();
    return;
  }
  if ((ulong)(*(long **)(unaff_RBP + -0x88))[2] < lVar2 + 7U) {
    workshop_region_01cb135e();
    return;
  }
  puVar5 = (undefined4 *)(lVar3 + lVar2);
  *puVar5 = 0x6f6c6220;
  *(undefined2 *)(puVar5 + 1) = 0x6b63;
  *(undefined1 *)((long)puVar5 + 6) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = lVar2 + 7U;
  *(undefined1 *)(*plVar1 + 7 + lVar2) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cade8e, 01cadea6]] */

void workshop_region_01cade8e(void)

{
  long *plVar1;
  long lVar2;
  long lVar3;
  char cVar4;
  undefined4 *puVar5;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  long unaff_R14;
  long unaff_R15;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 5 + unaff_RBX) = 0;
  if ((*(byte *)(unaff_RBP + 0x30) & 2) != 0) {
    workshop_region_01cadec8();
    return;
  }
  cVar4 = native_supplier_6abc60(0x27031a0,0x3c,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar4 == '\0') {
    workshop_region_01cadee6();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"four ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  lVar2 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar2 = *(long *)(lVar2 + 8);
  if (0x7fffffffffffffffU - lVar2 < 7) {
    workshop_region_01cb248c();
    return;
  }
  lVar3 = **(long **)(unaff_RBP + -0x88);
  if (unaff_R15 == lVar3) {
    workshop_region_01cb1da3();
    return;
  }
  if ((ulong)(*(long **)(unaff_RBP + -0x88))[2] < lVar2 + 7U) {
    workshop_region_01cb135e();
    return;
  }
  puVar5 = (undefined4 *)(lVar3 + lVar2);
  *puVar5 = 0x6f6c6220;
  *(undefined2 *)(puVar5 + 1) = 0x6b63;
  *(undefined1 *)((long)puVar5 + 6) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = lVar2 + 7U;
  *(undefined1 *)(*plVar1 + 7 + lVar2) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadea7, 01cadec7]] */

void workshop_region_01cadea7(void)

{
  long lVar1;
  long lVar2;
  long *plVar3;
  char cVar4;
  undefined4 *puVar5;
  long unaff_RBP;
  short unaff_R12W;
  long unaff_R15;
  
  cVar4 = native_supplier_6abc60(0x27031a0,0x3c,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar4 == '\0') {
    workshop_region_01cadee6();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"four ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (0x7fffffffffffffffU - lVar1 < 7) {
    workshop_region_01cb248c();
    return;
  }
  lVar2 = **(long **)(unaff_RBP + -0x88);
  if (unaff_R15 == lVar2) {
    workshop_region_01cb1da3();
    return;
  }
  if ((ulong)(*(long **)(unaff_RBP + -0x88))[2] < lVar1 + 7U) {
    workshop_region_01cb135e();
    return;
  }
  puVar5 = (undefined4 *)(lVar2 + lVar1);
  *puVar5 = 0x6f6c6220;
  *(undefined2 *)(puVar5 + 1) = 0x6b63;
  *(undefined1 *)((long)puVar5 + 6) = 0x73;
  plVar3 = *(long **)(unaff_RBP + -0x88);
  plVar3[1] = lVar1 + 7U;
  *(undefined1 *)(*plVar3 + 7 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadec8, 01cadee5]] */

void workshop_region_01cadec8(void)

{
  long lVar1;
  long lVar2;
  long *plVar3;
  undefined4 *puVar4;
  long unaff_RBP;
  short unaff_R12W;
  long unaff_R15;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"four ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (0x7fffffffffffffffU - lVar1 < 7) {
    workshop_region_01cb248c();
    return;
  }
  lVar2 = **(long **)(unaff_RBP + -0x88);
  if (unaff_R15 == lVar2) {
    workshop_region_01cb1da3();
    return;
  }
  if ((ulong)(*(long **)(unaff_RBP + -0x88))[2] < lVar1 + 7U) {
    workshop_region_01cb135e();
    return;
  }
  puVar4 = (undefined4 *)(lVar2 + lVar1);
  *puVar4 = 0x6f6c6220;
  *(undefined2 *)(puVar4 + 1) = 0x6b63;
  *(undefined1 *)((long)puVar4 + 6) = 0x73;
  plVar3 = *(long **)(unaff_RBP + -0x88);
  plVar3[1] = lVar1 + 7U;
  *(undefined1 *)(*plVar3 + 7 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadee6, 01cadf3c]] */

void workshop_region_01cadee6(void)

{
  long lVar1;
  long lVar2;
  long *plVar3;
  undefined4 *puVar4;
  long unaff_RBP;
  long unaff_R15;
  
  native_supplier_74ca90();
  lVar1 = *(long *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (lVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  lVar1 = *(long *)(lVar1 + 8);
  if (0x7fffffffffffffffU - lVar1 < 7) {
    workshop_region_01cb248c();
    return;
  }
  lVar2 = **(long **)(unaff_RBP + -0x88);
  if (unaff_R15 == lVar2) {
    workshop_region_01cb1da3();
    return;
  }
  if ((ulong)(*(long **)(unaff_RBP + -0x88))[2] < lVar1 + 7U) {
    workshop_region_01cb135e();
    return;
  }
  puVar4 = (undefined4 *)(lVar2 + lVar1);
  *puVar4 = 0x6f6c6220;
  *(undefined2 *)(puVar4 + 1) = 0x6b63;
  *(undefined1 *)((long)puVar4 + 6) = 0x73;
  plVar3 = *(long **)(unaff_RBP + -0x88);
  plVar3[1] = lVar1 + 7U;
  *(undefined1 *)(*plVar3 + 7 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadf3d, 01cadf53]] */

void workshop_region_01cadf3d(void)

{
  long lVar1;
  long *plVar2;
  undefined4 *puVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R15;
  
  lVar1 = **(long **)(unaff_RBP + -0x88);
  if (unaff_R15 == lVar1) {
    workshop_region_01cb1da3();
    return;
  }
  if ((ulong)(*(long **)(unaff_RBP + -0x88))[2] < unaff_RBX + 7U) {
    workshop_region_01cb135e();
    return;
  }
  puVar3 = (undefined4 *)(lVar1 + unaff_RBX);
  *puVar3 = 0x6f6c6220;
  *(undefined2 *)(puVar3 + 1) = 0x6b63;
  *(undefined1 *)((long)puVar3 + 6) = 0x73;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = unaff_RBX + 7U;
  *(undefined1 *)(*plVar2 + 7 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadf54, 01cadf57]] */

void workshop_region_01cadf54(void)

{
  long *plVar1;
  long in_RAX;
  undefined4 *puVar2;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(in_RCX + 0x10) < unaff_R12) {
    workshop_region_01cb135e();
    return;
  }
  puVar2 = (undefined4 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x6f6c6220;
  *(undefined2 *)(puVar2 + 1) = 0x6b63;
  *(undefined1 *)((long)puVar2 + 6) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 7 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadf58, 01cadf60]] */

void workshop_region_01cadf58(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined4 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb135e();
    return;
  }
  puVar2 = (undefined4 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x6f6c6220;
  *(undefined2 *)(puVar2 + 1) = 0x6b63;
  *(undefined1 *)((long)puVar2 + 6) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 7 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadf61, 01cadf76]] */

void workshop_region_01cadf61(void)

{
  long *plVar1;
  long in_RAX;
  undefined4 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined4 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x6f6c6220;
  *(undefined2 *)(puVar2 + 1) = 0x6b63;
  *(undefined1 *)((long)puVar2 + 6) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 7 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadf77, 01cadf8e]] */

void workshop_region_01cadf77(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 7 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadf8f, 01cadff3]] */

void workshop_region_01cadf8f(void)

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
  native_supplier_1cab490(uVar1," statue");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cadff4, 01cae057]] */

void workshop_region_01cadff4(void)

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
  native_supplier_1cab490(uVar1," cabinet");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae058, 01cae079]] */

void workshop_region_01cae058(undefined8 param_1,long *param_2)

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
    workshop_region_01cb2364();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1de9();
    return;
  }
  if ((ulong)param_2[2] < lVar3 + 5U) {
    workshop_region_01cb1381();
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
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar4,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar4," weapon rack");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae07a, 01cae08d]] */

void workshop_region_01cae07a(undefined8 param_1,long *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long *plVar3;
  undefined4 *puVar4;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1de9();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 5U) {
    workshop_region_01cb1381();
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
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar3," weapon rack");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae08e, 01cae091]] */

void workshop_region_01cae08e(undefined8 param_1,long param_2)

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
    workshop_region_01cb1381();
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
  native_supplier_1cab490(plVar3," weapon rack");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae092, 01cae09a]] */

void workshop_region_01cae092(undefined8 param_1,undefined8 param_2,ulong param_3)

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
    workshop_region_01cb1381();
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
  native_supplier_1cab490(plVar3," weapon rack");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae09b, 01cae0a7]] */

void workshop_region_01cae09b(void)

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
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar3," weapon rack");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae0a8, 01cae109]] */

void workshop_region_01cae0a8(void)

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
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar3," weapon rack");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae10a, 01cae12b]] */

void workshop_region_01cae10a(undefined8 param_1,long *param_2)

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
    workshop_region_01cb2498();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1dad();
    return;
  }
  if ((ulong)param_2[2] < lVar3 + 5U) {
    workshop_region_01cb1246();
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
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar4,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar4," armor stand");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae12c, 01cae13f]] */

void workshop_region_01cae12c(undefined8 param_1,long *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long *plVar3;
  undefined4 *puVar4;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1dad();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 5U) {
    workshop_region_01cb1246();
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
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar3," armor stand");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae140, 01cae143]] */

void workshop_region_01cae140(undefined8 param_1,long param_2)

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
    workshop_region_01cb1246();
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
  native_supplier_1cab490(plVar3," armor stand");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae144, 01cae14c]] */

void workshop_region_01cae144(undefined8 param_1,undefined8 param_2,ulong param_3)

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
    workshop_region_01cb1246();
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
  native_supplier_1cab490(plVar3," armor stand");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae14d, 01cae159]] */

void workshop_region_01cae14d(void)

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
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar3," armor stand");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae15a, 01cae1ba]] */

void workshop_region_01cae15a(void)

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
  native_supplier_74ca90(0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,uVar2,uVar1,1,0);
  native_supplier_1cab3f0
            (plVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(plVar3," armor stand");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae1bb, 01cae21f]] */

void workshop_region_01cae1bb(void)

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
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," bin");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae220, 01cae282]] */

void workshop_region_01cae220(void)

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
  native_supplier_1cab490(uVar1," bag");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae283, 01cae297]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cae283(undefined8 param_1,undefined8 param_2)

{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  long unaff_RBP;
  short unaff_R12W;
  
  if (199 < (ushort)(unaff_R12W - 0x1a3U)) {
    workshop_region_01cb10c7();
    return;
  }
  native_supplier_1cab490(param_2,"Process ");
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  if (*(int *)(unaff_RBP + 0x10) < 0) {
    workshop_region_01cae312();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)*(int *)(unaff_RBP + 0x10)) {
    workshop_region_01cae312();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e580 + (long)*(int *)(unaff_RBP + 0x10) * 8);
  if (unaff_RBP + -0x60 == lVar1 + 0x70) {
    workshop_region_01cae312();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb204c();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22b8();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar3,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar3," (barrel)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae298, 01cae2c2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cae298(undefined8 param_1)

{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  long unaff_RBP;
  
  native_supplier_1cab490(param_1,"Process ");
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  if (*(int *)(unaff_RBP + 0x10) < 0) {
    workshop_region_01cae312();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)*(int *)(unaff_RBP + 0x10)) {
    workshop_region_01cae312();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e580 + (long)*(int *)(unaff_RBP + 0x10) * 8);
  if (unaff_RBP + -0x60 == lVar1 + 0x70) {
    workshop_region_01cae312();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb204c();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22b8();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar3,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar3," (barrel)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae2c3, 01cae2e0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cae2c3(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)*(int *)(unaff_RBP + 0x10)) {
    workshop_region_01cae312();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e580 + (long)*(int *)(unaff_RBP + 0x10) * 8);
  if (param_3 == lVar1 + 0x70) {
    workshop_region_01cae312();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb204c();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22b8();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar3,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar3," (barrel)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae2e1, 01cae2ed]] */

void workshop_region_01cae2e1(undefined8 param_1,long param_2,long param_3,long param_4)

{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  long unaff_RBX;
  long unaff_RBP;
  
  lVar1 = *(long *)(param_4 + param_2 * 8);
  if (param_3 == lVar1 + 0x70) {
    workshop_region_01cae312();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb204c();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22b8();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar3,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar3," (barrel)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae2ee, 01cae2fb]] */

void workshop_region_01cae2ee(void)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  
  if (0xf < *(ulong *)(unaff_R14 + 0x78)) {
    workshop_region_01cb204c();
    return;
  }
  if (*(ulong *)(unaff_R14 + 0x78) != 0) {
    workshop_region_01cb22b8();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar1," (barrel)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae2fc, 01cae304]] */

void workshop_region_01cae2fc(void)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_R12 != 0) {
    workshop_region_01cb22b8();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar1," (barrel)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae305, 01cae311]] */

void workshop_region_01cae305(void)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  *(long *)(unaff_RBP + -0x58) = unaff_R12;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x60) + unaff_R12) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar1," (barrel)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae312, 01cae344]] */

void workshop_region_01cae312(void)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar1," (barrel)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae345, 01cae356]] */

void workshop_region_01cae345(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae357, 01cae36b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cae357(undefined8 param_1,undefined8 param_2)

{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  long unaff_RBP;
  short unaff_R12W;
  
  if (199 < (ushort)(unaff_R12W - 0x1a3U)) {
    workshop_region_01cb10b6();
    return;
  }
  native_supplier_1cab490(param_2,"Process ");
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  if (*(int *)(unaff_RBP + 0x10) < 0) {
    workshop_region_01cae3e6();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)*(int *)(unaff_RBP + 0x10)) {
    workshop_region_01cae3e6();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e580 + (long)*(int *)(unaff_RBP + 0x10) * 8);
  if (unaff_RBP + -0x60 == lVar1 + 0x70) {
    workshop_region_01cae3e6();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb20bf();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar3,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar3," (vial)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae36c, 01cae396]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cae36c(undefined8 param_1)

{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  long unaff_RBP;
  
  native_supplier_1cab490(param_1,"Process ");
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  if (*(int *)(unaff_RBP + 0x10) < 0) {
    workshop_region_01cae3e6();
    return;
  }
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)*(int *)(unaff_RBP + 0x10)) {
    workshop_region_01cae3e6();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e580 + (long)*(int *)(unaff_RBP + 0x10) * 8);
  if (unaff_RBP + -0x60 == lVar1 + 0x70) {
    workshop_region_01cae3e6();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb20bf();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar3,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar3," (vial)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae397, 01cae3b4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01cae397(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)*(int *)(unaff_RBP + 0x10)) {
    workshop_region_01cae3e6();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e580 + (long)*(int *)(unaff_RBP + 0x10) * 8);
  if (param_3 == lVar1 + 0x70) {
    workshop_region_01cae3e6();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb20bf();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar3,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar3," (vial)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae3b5, 01cae3c1]] */

void workshop_region_01cae3b5(undefined8 param_1,long param_2,long param_3,long param_4)

{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  long unaff_RBX;
  long unaff_RBP;
  
  lVar1 = *(long *)(param_4 + param_2 * 8);
  if (param_3 == lVar1 + 0x70) {
    workshop_region_01cae3e6();
    return;
  }
  uVar2 = *(ulong *)(lVar1 + 0x78);
  if (0xf < uVar2) {
    workshop_region_01cb20bf();
    return;
  }
  if (uVar2 != 0) {
    workshop_region_01cb22a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar3,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar3," (vial)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae3c2, 01cae3cf]] */

void workshop_region_01cae3c2(void)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  
  if (0xf < *(ulong *)(unaff_R14 + 0x78)) {
    workshop_region_01cb20bf();
    return;
  }
  if (*(ulong *)(unaff_R14 + 0x78) != 0) {
    workshop_region_01cb22a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar1," (vial)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae3d0, 01cae3d8]] */

void workshop_region_01cae3d0(void)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_R12 != 0) {
    workshop_region_01cb22a3();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  **(undefined1 **)(unaff_RBP + -0x60) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar1," (vial)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae3d9, 01cae3e5]] */

void workshop_region_01cae3d9(void)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  *(long *)(unaff_RBP + -0x58) = unaff_R12;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x60) + unaff_R12) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar1," (vial)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae3e6, 01cae418]] */

void workshop_region_01cae3e6(void)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  native_supplier_1cab490(uVar1," (vial)");
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBX) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae419, 01cae42a]] */

void workshop_region_01cae419(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae42b, 01cae44a]] */

void workshop_region_01cae42b(void)

{
  long lVar1;
  long *plVar2;
  undefined4 *puVar3;
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Encrust ");
  if ((*(uint *)(unaff_RBP + 0x20) & 0x400) != 0) {
    workshop_region_01cb154c();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 4) != 0) {
    workshop_region_01cb1534();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 0x40) == 0) {
    workshop_region_01cae46e();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 6) {
    workshop_region_01cb25c0();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1eb2();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 6U) {
    workshop_region_01cb15aa();
    return;
  }
  puVar3 = (undefined4 *)(*plVar2 + lVar1);
  *puVar3 = 0x74697720;
  *(undefined2 *)(puVar3 + 1) = 0x2068;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 6U;
  *(undefined1 *)(*plVar2 + 6 + lVar1) = 0;
  if (unaff_R12W == -1) {
    workshop_region_01cb11d8();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (plVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae44b, 01cae454]] */

void workshop_region_01cae44b(void)

{
  long lVar1;
  long *plVar2;
  undefined4 *puVar3;
  long unaff_RBP;
  short unaff_R12W;
  
  if ((*(byte *)(unaff_RBP + 0x20) & 4) != 0) {
    workshop_region_01cb1534();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 0x40) == 0) {
    workshop_region_01cae46e();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 6) {
    workshop_region_01cb25c0();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1eb2();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 6U) {
    workshop_region_01cb15aa();
    return;
  }
  puVar3 = (undefined4 *)(*plVar2 + lVar1);
  *puVar3 = 0x74697720;
  *(undefined2 *)(puVar3 + 1) = 0x2068;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 6U;
  *(undefined1 *)(*plVar2 + 6 + lVar1) = 0;
  if (unaff_R12W == -1) {
    workshop_region_01cb11d8();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (plVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae455, 01cae45a]] */

void workshop_region_01cae455(void)

{
  long lVar1;
  long *plVar2;
  undefined4 *puVar3;
  long unaff_RBP;
  short unaff_R12W;
  
  if ((*(byte *)(unaff_RBP + 0x20) & 0x40) == 0) {
    workshop_region_01cae46e();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 6) {
    workshop_region_01cb25c0();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1eb2();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 6U) {
    workshop_region_01cb15aa();
    return;
  }
  puVar3 = (undefined4 *)(*plVar2 + lVar1);
  *puVar3 = 0x74697720;
  *(undefined2 *)(puVar3 + 1) = 0x2068;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 6U;
  *(undefined1 *)(*plVar2 + 6 + lVar1) = 0;
  if (unaff_R12W == -1) {
    workshop_region_01cb11d8();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (plVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae45b, 01cae46d]] */

void workshop_region_01cae45b(void)

{
  long lVar1;
  long *plVar2;
  undefined4 *puVar3;
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 6) {
    workshop_region_01cb25c0();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1eb2();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 6U) {
    workshop_region_01cb15aa();
    return;
  }
  puVar3 = (undefined4 *)(*plVar2 + lVar1);
  *puVar3 = 0x74697720;
  *(undefined2 *)(puVar3 + 1) = 0x2068;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 6U;
  *(undefined1 *)(*plVar2 + 6 + lVar1) = 0;
  if (unaff_R12W == -1) {
    workshop_region_01cb11d8();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (plVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae46e, 01cae48f]] */

void workshop_region_01cae46e(void)

{
  long lVar1;
  long *plVar2;
  undefined4 *puVar3;
  long unaff_RBP;
  short unaff_R12W;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 6) {
    workshop_region_01cb25c0();
    return;
  }
  plVar2 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar2 == plVar2 + 2) {
    workshop_region_01cb1eb2();
    return;
  }
  if ((ulong)plVar2[2] < lVar1 + 6U) {
    workshop_region_01cb15aa();
    return;
  }
  puVar3 = (undefined4 *)(*plVar2 + lVar1);
  *puVar3 = 0x74697720;
  *(undefined2 *)(puVar3 + 1) = 0x2068;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 6U;
  *(undefined1 *)(*plVar2 + 6 + lVar1) = 0;
  if (unaff_R12W == -1) {
    workshop_region_01cb11d8();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (plVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae490, 01cae4aa]] */

void workshop_region_01cae490(void)

{
  long *plVar1;
  undefined4 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  if ((long *)*plVar1 == plVar1 + 2) {
    workshop_region_01cb1eb2();
    return;
  }
  if ((ulong)plVar1[2] < unaff_RBX + 6U) {
    workshop_region_01cb15aa();
    return;
  }
  puVar2 = (undefined4 *)(*plVar1 + unaff_RBX);
  *puVar2 = 0x74697720;
  *(undefined2 *)(puVar2 + 1) = 0x2068;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 6U;
  *(undefined1 *)(*plVar1 + 6 + unaff_RBX) = 0;
  if (unaff_R12W == -1) {
    workshop_region_01cb11d8();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (plVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae4ab, 01cae4ae]] */

void workshop_region_01cae4ab(void)

{
  long *plVar1;
  long in_RAX;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  ulong unaff_R14;
  
  if (*(ulong *)(in_RCX + 0x10) < unaff_R14) {
    workshop_region_01cb15aa();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x74697720;
  *(undefined2 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x2068;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 6 + unaff_RBX) = 0;
  if (unaff_R12W == -1) {
    workshop_region_01cb11d8();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (plVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae4af, 01cae4b7]] */

void workshop_region_01cae4af(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  ulong unaff_R14;
  
  if (param_3 < unaff_R14) {
    workshop_region_01cb15aa();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x74697720;
  *(undefined2 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x2068;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 6 + unaff_RBX) = 0;
  if (unaff_R12W == -1) {
    workshop_region_01cb11d8();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (plVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae4b8, 01cae4cb]] */

void workshop_region_01cae4b8(void)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  long unaff_R14;
  
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x74697720;
  *(undefined2 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x2068;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 6 + unaff_RBX) = 0;
  if (unaff_R12W == -1) {
    workshop_region_01cb11d8();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (plVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae4cc, 01cae4e9]] */

void workshop_region_01cae4cc(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  long unaff_R14;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 6 + unaff_RBX) = 0;
  if (unaff_R12W == -1) {
    workshop_region_01cb11d8();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (plVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae4ea, 01cae525]] */

void workshop_region_01cae4ea(void)

{
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0();
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae526, 01cae547]] */

void workshop_region_01cae526(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 8) {
    workshop_region_01cb2584();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1e76();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 8U) {
    workshop_region_01cb1318();
    return;
  }
  *(undefined8 *)(*param_2 + lVar1) = 0x656e6f6220746553;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 8U;
  *(undefined1 *)(*plVar2 + 8 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae548, 01cae55b]] */

void workshop_region_01cae548(undefined8 param_1,long *param_2)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1e76();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 8U) {
    workshop_region_01cb1318();
    return;
  }
  *(undefined8 *)(*param_2 + unaff_RBX) = 0x656e6f6220746553;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 8U;
  *(undefined1 *)(*plVar1 + 8 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae55c, 01cae55f]] */

void workshop_region_01cae55c(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb1318();
    return;
  }
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x656e6f6220746553;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 8 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae560, 01cae568]] */

void workshop_region_01cae560(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb1318();
    return;
  }
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x656e6f6220746553;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 8 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae569, 01cae576]] */

void workshop_region_01cae569(void)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x656e6f6220746553;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 8 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae577, 01cae58e]] */

void workshop_region_01cae577(void)

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


/* Native instruction region: [[01cae58f, 01cae5a6]] */

void workshop_region_01cae58f(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Suture");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae5a7, 01cae5c8]] */

void workshop_region_01cae5a7(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined4 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 7) {
    workshop_region_01cb2358();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1ddf();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 7U) {
    workshop_region_01cb133b();
    return;
  }
  puVar3 = (undefined4 *)(*param_2 + lVar1);
  *puVar3 = 0x67727553;
  *(undefined2 *)(puVar3 + 1) = 0x7265;
  *(undefined1 *)((long)puVar3 + 6) = 0x79;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 7U;
  *(undefined1 *)(*plVar2 + 7 + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae5c9, 01cae5dc]] */

void workshop_region_01cae5c9(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined4 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1ddf();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 7U) {
    workshop_region_01cb133b();
    return;
  }
  puVar2 = (undefined4 *)(*param_2 + unaff_RBX);
  *puVar2 = 0x67727553;
  *(undefined2 *)(puVar2 + 1) = 0x7265;
  *(undefined1 *)((long)puVar2 + 6) = 0x79;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 7U;
  *(undefined1 *)(*plVar1 + 7 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae5dd, 01cae5e0]] */

void workshop_region_01cae5dd(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  undefined4 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb133b();
    return;
  }
  puVar2 = (undefined4 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x67727553;
  *(undefined2 *)(puVar2 + 1) = 0x7265;
  *(undefined1 *)((long)puVar2 + 6) = 0x79;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 7 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae5e1, 01cae5e9]] */

void workshop_region_01cae5e1(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined4 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb133b();
    return;
  }
  puVar2 = (undefined4 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x67727553;
  *(undefined2 *)(puVar2 + 1) = 0x7265;
  *(undefined1 *)((long)puVar2 + 6) = 0x79;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 7 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae5ea, 01cae601]] */

void workshop_region_01cae5ea(void)

{
  long *plVar1;
  long in_RAX;
  undefined4 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined4 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x67727553;
  *(undefined2 *)(puVar2 + 1) = 0x7265;
  *(undefined1 *)((long)puVar2 + 6) = 0x79;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 7 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae602, 01cae619]] */

void workshop_region_01cae602(void)

{
  long *plVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 7 + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae61a, 01cae631]] */

void workshop_region_01cae61a(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Clean patient");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae632, 01cae694]] */

void workshop_region_01cae632(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Smelt ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ore");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae695, 01cae6ac]] */

void workshop_region_01cae695(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Destroy building");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae6ad, 01cae6cc]] */

void workshop_region_01cae6ad(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Encrust ");
  if ((*(uint *)(unaff_RBP + 0x20) & 0x400) != 0) {
    workshop_region_01cb140f();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 4) != 0) {
    workshop_region_01cb144a();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 0x40) == 0) {
    workshop_region_01cae6f0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1," with ");
  if (unaff_R12W == -1) {
    workshop_region_01cb117d();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae6cd, 01cae6d6]] */

void workshop_region_01cae6cd(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  if ((*(byte *)(unaff_RBP + 0x20) & 4) != 0) {
    workshop_region_01cb144a();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 0x40) == 0) {
    workshop_region_01cae6f0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1," with ");
  if (unaff_R12W == -1) {
    workshop_region_01cb117d();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae6d7, 01cae6dc]] */

void workshop_region_01cae6d7(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  if ((*(byte *)(unaff_RBP + 0x20) & 0x40) == 0) {
    workshop_region_01cae6f0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1," with ");
  if (unaff_R12W == -1) {
    workshop_region_01cb117d();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae6dd, 01cae6ef]] */

void workshop_region_01cae6dd(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1," with ");
  if (unaff_R12W == -1) {
    workshop_region_01cb117d();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae6f0, 01cae710]] */

void workshop_region_01cae6f0(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1," with ");
  if (unaff_R12W == -1) {
    workshop_region_01cb117d();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae711, 01cae74b]] */

void workshop_region_01cae711(void)

{
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0();
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae74c, 01cae76d]] */

void workshop_region_01cae74c(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 uVar3;
  long unaff_RBP;
  short unaff_R12W;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 8) {
    workshop_region_01cb23a0();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1f16();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 8U) {
    workshop_region_01cb1427();
    return;
  }
  *(undefined8 *)(*param_2 + lVar1) = 0x2074737572636e45;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 8U;
  *(undefined1 *)(*plVar2 + 8 + lVar1) = 0;
  if ((*(uint *)(unaff_RBP + 0x20) & 0x400) != 0) {
    workshop_region_01cb13bc();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 4) != 0) {
    workshop_region_01cb13a4();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 0x40) == 0) {
    workshop_region_01cae7e0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  uVar3 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar3," with ");
  if (unaff_R12W == -1) {
    workshop_region_01cb1151();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0);
  native_supplier_1cab3f0
            (uVar3,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae76e, 01cae781]] */

void workshop_region_01cae76e(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 uVar2;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1f16();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 8U) {
    workshop_region_01cb1427();
    return;
  }
  *(undefined8 *)(*param_2 + unaff_RBX) = 0x2074737572636e45;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 8U;
  *(undefined1 *)(*plVar1 + 8 + unaff_RBX) = 0;
  if ((*(uint *)(unaff_RBP + 0x20) & 0x400) != 0) {
    workshop_region_01cb13bc();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 4) != 0) {
    workshop_region_01cb13a4();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 0x40) == 0) {
    workshop_region_01cae7e0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  uVar2 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar2," with ");
  if (unaff_R12W == -1) {
    workshop_region_01cb1151();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0);
  native_supplier_1cab3f0
            (uVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae782, 01cae785]] */

void workshop_region_01cae782(undefined8 param_1,long param_2)

{
  long *plVar1;
  undefined8 uVar2;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  ulong unaff_R14;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R14) {
    workshop_region_01cb1427();
    return;
  }
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x2074737572636e45;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 8 + unaff_RBX) = 0;
  if ((*(uint *)(unaff_RBP + 0x20) & 0x400) != 0) {
    workshop_region_01cb13bc();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 4) != 0) {
    workshop_region_01cb13a4();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 0x40) == 0) {
    workshop_region_01cae7e0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  uVar2 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar2," with ");
  if (unaff_R12W == -1) {
    workshop_region_01cb1151();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0);
  native_supplier_1cab3f0
            (uVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae786, 01cae78e]] */

void workshop_region_01cae786(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  undefined8 uVar2;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  ulong unaff_R14;
  
  if (param_3 < unaff_R14) {
    workshop_region_01cb1427();
    return;
  }
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x2074737572636e45;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 8 + unaff_RBX) = 0;
  if ((*(uint *)(unaff_RBP + 0x20) & 0x400) != 0) {
    workshop_region_01cb13bc();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 4) != 0) {
    workshop_region_01cb13a4();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 0x40) == 0) {
    workshop_region_01cae7e0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  uVar2 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar2," with ");
  if (unaff_R12W == -1) {
    workshop_region_01cb1151();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0);
  native_supplier_1cab3f0
            (uVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae78f, 01cae79c]] */

void workshop_region_01cae78f(void)

{
  long *plVar1;
  undefined8 uVar2;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  long unaff_R14;
  
  *(undefined8 *)(in_RAX + unaff_RBX) = 0x2074737572636e45;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 8 + unaff_RBX) = 0;
  if ((*(uint *)(unaff_RBP + 0x20) & 0x400) != 0) {
    workshop_region_01cb13bc();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 4) != 0) {
    workshop_region_01cb13a4();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 0x40) == 0) {
    workshop_region_01cae7e0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  uVar2 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar2," with ");
  if (unaff_R12W == -1) {
    workshop_region_01cb1151();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0);
  native_supplier_1cab3f0
            (uVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae79d, 01cae7bc]] */

void workshop_region_01cae79d(void)

{
  long *plVar1;
  undefined8 uVar2;
  long unaff_RBX;
  long unaff_RBP;
  short unaff_R12W;
  long unaff_R14;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R14;
  *(undefined1 *)(*plVar1 + 8 + unaff_RBX) = 0;
  if ((*(uint *)(unaff_RBP + 0x20) & 0x400) != 0) {
    workshop_region_01cb13bc();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 4) != 0) {
    workshop_region_01cb13a4();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 0x40) == 0) {
    workshop_region_01cae7e0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  uVar2 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar2," with ");
  if (unaff_R12W == -1) {
    workshop_region_01cb1151();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0);
  native_supplier_1cab3f0
            (uVar2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae7bd, 01cae7c6]] */

void workshop_region_01cae7bd(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  if ((*(byte *)(unaff_RBP + 0x20) & 4) != 0) {
    workshop_region_01cb13a4();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x20) & 0x40) == 0) {
    workshop_region_01cae7e0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1," with ");
  if (unaff_R12W == -1) {
    workshop_region_01cb1151();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae7c7, 01cae7cc]] */

void workshop_region_01cae7c7(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  if ((*(byte *)(unaff_RBP + 0x20) & 0x40) == 0) {
    workshop_region_01cae7e0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1," with ");
  if (unaff_R12W == -1) {
    workshop_region_01cb1151();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae7cd, 01cae7df]] */

void workshop_region_01cae7cd(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"ammo");
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1," with ");
  if (unaff_R12W == -1) {
    workshop_region_01cb1151();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae7e0, 01cae800]] */

void workshop_region_01cae7e0(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1," with ");
  if (unaff_R12W == -1) {
    workshop_region_01cb1151();
    return;
  }
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78),0);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae801, 01cae83b]] */

void workshop_region_01cae801(void)

{
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0);
  native_supplier_1cab3f0();
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae83c, 01cae846]] */

void workshop_region_01cae83c(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  short in_R9W;
  short unaff_R12W;
  
  if (in_R9W == -1) {
    workshop_region_01cb11ec();
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


/* Native instruction region: [[01cae847, 01cae895]] */

void workshop_region_01cae847(undefined8 param_1,undefined8 param_2)

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


/* Native instruction region: [[01cae896, 01cae8bb]] */

void workshop_region_01cae896(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  short in_R9W;
  
  cVar2 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar2 == '\0') {
    workshop_region_01cb0f90();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"three ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  if ((*(byte *)(unaff_RBP + 0x30) & 0x10) == 0) {
    workshop_region_01cb0f5d();
    return;
  }
  native_supplier_1cab490(uVar1," waterskins");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae8bc, 01cae8ce]] */

void workshop_region_01cae8bc(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"three ");
  native_supplier_74ca90();
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  if ((*(byte *)(unaff_RBP + 0x30) & 0x10) == 0) {
    workshop_region_01cb0f5d();
    return;
  }
  native_supplier_1cab490(uVar1," waterskins");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae8cf, 01cae924]] */

void workshop_region_01cae8cf(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"three ");
  native_supplier_74ca90();
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  if ((*(byte *)(unaff_RBP + 0x30) & 0x10) == 0) {
    workshop_region_01cb0f5d();
    return;
  }
  native_supplier_1cab490(uVar1," waterskins");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae925, 01cae938]] */

void workshop_region_01cae925(void)

{
  native_supplier_1cab490();
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae939, 01cae941]] */

void workshop_region_01cae939(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  long unaff_R14;
  
  if (unaff_R14 == 0) {
    workshop_region_01cb0c80();
    return;
  }
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cb0c80();
    return;
  }
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Chain ");
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


/* Native instruction region: [[01cae942, 01cae95a]] */

void workshop_region_01cae942(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cb0c80();
    return;
  }
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Chain ");
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


/* Native instruction region: [[01cae95b, 01cae9af]] */

void workshop_region_01cae95b(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Chain ");
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0();
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


/* Native instruction region: [[01cae9b0, 01cae9c1]] */

void workshop_region_01cae9b0(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01cae9c2, 01cae9e0]] */

void workshop_region_01cae9c2(void)

{
  undefined8 uVar1;
  long lVar2;
  long unaff_RBP;
  long unaff_R14;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Tame ");
  if (unaff_R14 == 0) {
    workshop_region_01cb1a9c();
    return;
  }
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cab6f0();
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


/* Native instruction region: [[01cae9e1, 01cae9f6]] */

void workshop_region_01cae9e1(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = native_supplier_1ca41e0();
  if (lVar1 == 0) {
    workshop_region_01cab6f0();
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


/* Native instruction region: [[01cae9f7, 01caea35]] */

void workshop_region_01cae9f7(void)

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


/* Native instruction region: [[01caea36, 01caea47]] */

void workshop_region_01caea36(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caea48, 01caea5f]] */

void workshop_region_01caea48(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make potash from ash");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caea60, 01caea77]] */

void workshop_region_01caea60(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Fertilize field");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caea78, 01caeae8]] */

void workshop_region_01caea78(void)

{
  undefined8 uVar1;
  char cVar2;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Make ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  cVar2 = native_supplier_6abc60(0x27031a0,0x31,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar2 != '\0') {
    workshop_region_01cb13d4();
    return;
  }
  if (unaff_R12W == 0) {
    workshop_region_01cb1c72();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x30) & 2) == 0) {
    workshop_region_01cb1acc();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," chest");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caeae9, 01caeaf2]] */

void workshop_region_01caeae9(void)

{
  long unaff_RBP;
  short unaff_R12W;
  
  if (unaff_R12W == 0) {
    workshop_region_01cb1c72();
    return;
  }
  if ((*(byte *)(unaff_RBP + 0x30) & 2) == 0) {
    workshop_region_01cb1acc();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," chest");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caeaf3, 01caeafc]] */

void workshop_region_01caeaf3(void)

{
  long unaff_RBP;
  
  if ((*(byte *)(unaff_RBP + 0x30) & 2) == 0) {
    workshop_region_01cb1acc();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," chest");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caeafd, 01caeb14]] */

void workshop_region_01caeafd(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," chest");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caeb15, 01caeb79]] */

void workshop_region_01caeb15(void)

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
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," table");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caeb7a, 01caebdc]] */

void workshop_region_01caeb7a(void)

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
  if ((ushort)(unaff_R12W - 0x1a3U) < 200) {
    workshop_region_01caebea();
    return;
  }
  if ((*(uint *)(unaff_RBP + 0x30) & 0x1003) == 0) {
    workshop_region_01cb1ca4();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," casket");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caebdd, 01caebe9]] */

void workshop_region_01caebdd(void)

{
  long unaff_RBP;
  
  if ((*(uint *)(unaff_RBP + 0x30) & 0x1003) == 0) {
    workshop_region_01cb1ca4();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," casket");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caebea, 01caec01]] */

void workshop_region_01caebea(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," casket");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caec02, 01caec60]] */

void workshop_region_01caec02(void)

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
  if ((ushort)(unaff_R12W - 0x1a3U) < 200) {
    workshop_region_01caec6e();
    return;
  }
  if ((*(uint *)(unaff_RBP + 0x30) & 0x1003) == 0) {
    workshop_region_01cb1cd7();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," chair");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caec61, 01caec6d]] */

void workshop_region_01caec61(void)

{
  long unaff_RBP;
  
  if ((*(uint *)(unaff_RBP + 0x30) & 0x1003) == 0) {
    workshop_region_01cb1cd7();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," chair");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caec6e, 01caec85]] */

void workshop_region_01caec6e(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88)," chair");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caec86, 01caec9d]] */

void workshop_region_01caec86(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Catch live fish");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caec9e, 01caecb5]] */

void workshop_region_01caec9e(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Catch live land animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caecb6, 01caeccd]] */

void workshop_region_01caecb6(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Guard tax collector");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caecce, 01caecef]] */

void workshop_region_01caecce(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 0xd) {
    workshop_region_01cb2474();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1db7();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 0xdU) {
    workshop_region_01cb13ec();
    return;
  }
  puVar3 = (undefined8 *)(*param_2 + lVar1);
  *puVar3 = 0x207463656c6c6f43;
  *(undefined4 *)(puVar3 + 1) = 0x65786174;
  *(undefined1 *)((long)puVar3 + 0xc) = 0x73;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0xdU;
  *(undefined1 *)(*plVar2 + 0xd + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caecf0, 01caed03]] */

void workshop_region_01caecf0(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1db7();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 0xdU) {
    workshop_region_01cb13ec();
    return;
  }
  puVar2 = (undefined8 *)(*param_2 + unaff_RBX);
  *puVar2 = 0x207463656c6c6f43;
  *(undefined4 *)(puVar2 + 1) = 0x65786174;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0xdU;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caed04, 01caed07]] */

void workshop_region_01caed04(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb13ec();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x207463656c6c6f43;
  *(undefined4 *)(puVar2 + 1) = 0x65786174;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caed08, 01caed10]] */

void workshop_region_01caed08(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb13ec();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x207463656c6c6f43;
  *(undefined4 *)(puVar2 + 1) = 0x65786174;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caed11, 01caed2b]] */

void workshop_region_01caed11(void)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x207463656c6c6f43;
  *(undefined4 *)(puVar2 + 1) = 0x65786174;
  *(undefined1 *)((long)puVar2 + 0xc) = 0x73;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xd + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caed2c, 01caed43]] */

void workshop_region_01caed2c(void)

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


/* Native instruction region: [[01caed44, 01caed5b]] */

void workshop_region_01caed44(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Harvest plants");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caed5c, 01caed73]] */

void workshop_region_01caed5c(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Extract metal strands");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caed74, 01caed8b]] */

void workshop_region_01caed74(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Melt a metal object");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caed8c, 01caeda3]] */

void workshop_region_01caed8c(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Prepare a raw fish");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caeda4, 01caedbb]] */

void workshop_region_01caeda4(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Butcher an animal");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caedbc, 01caee0d]] */

void workshop_region_01caedbc(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  short unaff_R12W;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab490(uVar1,"Stud with ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caee0e, 01caee33]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01caee0e(void)

{
  undefined8 uVar1;
  long lVar2;
  char cVar3;
  int iVar4;
  short unaff_BX;
  long unaff_RBP;
  short in_R9W;
  
  cVar3 = native_supplier_6abc60(0x27031a0,0x2f,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10));
  if (cVar3 == '\0') {
    workshop_region_01cb109e();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  if (gamemode != 0) {
    workshop_region_01caee99();
    return;
  }
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01caee99();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01caee99();
    return;
  }
  iVar4 = native_supplier_b12b40(0x3c,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar4 == 1) {
    workshop_region_01cb1fd4();
    return;
  }
  if (iVar4 != 2) {
    workshop_region_01caee99();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)in_R9W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),1);
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb38 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caee34, 01caee46]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01caee34(void)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Forge ");
  if (gamemode != 0) {
    workshop_region_01caee99();
    return;
  }
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01caee99();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01caee99();
    return;
  }
  iVar3 = native_supplier_b12b40(0x3c,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb1fd4();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01caee99();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb38 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caee47, 01caee52]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01caee47(void)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  if (gamemode != 0) {
    workshop_region_01caee99();
    return;
  }
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01caee99();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01caee99();
    return;
  }
  iVar3 = native_supplier_b12b40(0x3c,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb1fd4();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01caee99();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb38 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caee53, 01caee58]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01caee53(void)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + 0x28) == -1) {
    workshop_region_01caee99();
    return;
  }
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01caee99();
    return;
  }
  iVar3 = native_supplier_b12b40(0x3c,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb1fd4();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01caee99();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb38 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caee59, 01caee64]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01caee59(void)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  if ((int)_DAT_0297e2ac == *(int *)(unaff_RBP + 0x28)) {
    workshop_region_01caee99();
    return;
  }
  iVar3 = native_supplier_b12b40(0x3c,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb1fd4();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01caee99();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb38 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caee65, 01caee80]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01caee65(void)

{
  undefined8 uVar1;
  long lVar2;
  int iVar3;
  short unaff_BX;
  long unaff_RBP;
  
  iVar3 = native_supplier_b12b40(0x3c,(int)unaff_BX,(int)*(short *)(unaff_RBP + 0x28));
  if (iVar3 == 1) {
    workshop_region_01cb1fd4();
    return;
  }
  if (iVar3 != 2) {
    workshop_region_01caee99();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb38 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caee81, 01caee85]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01caee81(void)

{
  undefined8 uVar1;
  long lVar2;
  int in_EAX;
  short unaff_BX;
  long unaff_RBP;
  
  if (in_EAX != 2) {
    workshop_region_01caee99();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb38 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caee86, 01caee98]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01caee86(void)

{
  undefined8 uVar1;
  long lVar2;
  short unaff_BX;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"large ");
  native_supplier_74ca90();
  uVar1 = *(undefined8 *)(unaff_RBP + -0x88);
  native_supplier_1cab3f0
            (uVar1,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  native_supplier_1cab490(uVar1," ");
  lVar2 = *(long *)(_DAT_0281eb38 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caee99, 01caef08]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01caee99(void)

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
  lVar2 = *(long *)(_DAT_0281eb38 + (long)unaff_BX * 8);
  native_supplier_1cab3f0(uVar1,*(undefined8 *)(lVar2 + 0x68),*(undefined8 *)(lVar2 + 0x70));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caef09, 01caef2a]] */

void workshop_region_01caef09(undefined8 param_1,long *param_2)

{
  long lVar1;
  long *plVar2;
  undefined8 *puVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar1 < 0xb) {
    workshop_region_01cb2578();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1e6c();
    return;
  }
  if ((ulong)param_2[2] < lVar1 + 0xbU) {
    workshop_region_01cb1564();
    return;
  }
  puVar3 = (undefined8 *)(*param_2 + lVar1);
  *puVar3 = 0x6f77207373657244;
  *(undefined2 *)(puVar3 + 1) = 0x6e75;
  *(undefined1 *)((long)puVar3 + 10) = 100;
  plVar2 = *(long **)(unaff_RBP + -0x88);
  plVar2[1] = lVar1 + 0xbU;
  *(undefined1 *)(*plVar2 + 0xb + lVar1) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caef2b, 01caef3e]] */

void workshop_region_01caef2b(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1e6c();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 0xbU) {
    workshop_region_01cb1564();
    return;
  }
  puVar2 = (undefined8 *)(*param_2 + unaff_RBX);
  *puVar2 = 0x6f77207373657244;
  *(undefined2 *)(puVar2 + 1) = 0x6e75;
  *(undefined1 *)((long)puVar2 + 10) = 100;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 0xbU;
  *(undefined1 *)(*plVar1 + 0xb + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caef3f, 01caef42]] */

void workshop_region_01caef3f(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb1564();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x6f77207373657244;
  *(undefined2 *)(puVar2 + 1) = 0x6e75;
  *(undefined1 *)((long)puVar2 + 10) = 100;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xb + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caef43, 01caef4b]] */

void workshop_region_01caef43(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb1564();
    return;
  }
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x6f77207373657244;
  *(undefined2 *)(puVar2 + 1) = 0x6e75;
  *(undefined1 *)((long)puVar2 + 10) = 100;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xb + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caef4c, 01caef68]] */

void workshop_region_01caef4c(void)

{
  long *plVar1;
  long in_RAX;
  undefined8 *puVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  puVar2 = (undefined8 *)(in_RAX + unaff_RBX);
  *puVar2 = 0x6f77207373657244;
  *(undefined2 *)(puVar2 + 1) = 0x6e75;
  *(undefined1 *)((long)puVar2 + 10) = 100;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 0xb + unaff_RBX) = 0;
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caef69, 01caef80]] */

void workshop_region_01caef69(void)

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


/* Native instruction region: [[01caef81, 01caef98]] */

void workshop_region_01caef81(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Immobilize break");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caef99, 01caefb0]] */

void workshop_region_01caef99(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Diagnose patient");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caefb1, 01caefc8]] */

void workshop_region_01caefb1(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Recover wounded");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caefc9, 01caefe0]] */

void workshop_region_01caefc9(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Make cheese");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caefe1, 01caf002]] */

void workshop_region_01caefe1(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined4 *puVar2;
  long lVar3;
  long unaff_RBP;
  long unaff_R14;
  
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x88) + 8);
  if (0x7fffffffffffffffU - lVar3 < 5) {
    workshop_region_01cb2388();
    return;
  }
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1e07();
    return;
  }
  if ((ulong)param_2[2] < lVar3 + 5U) {
    workshop_region_01cb1462();
    return;
  }
  puVar2 = (undefined4 *)(*param_2 + lVar3);
  *puVar2 = 0x6b6c694d;
  *(undefined1 *)(puVar2 + 1) = 0x20;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = lVar3 + 5U;
  *(undefined1 *)(*plVar1 + 5 + lVar3) = 0;
  if (unaff_R14 == 0) {
    workshop_region_01cb0ce0();
    return;
  }
  lVar3 = native_supplier_1ca41e0();
  if (lVar3 == 0) {
    workshop_region_01cb0ce0();
    return;
  }
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0(lVar3,unaff_RBP + -0x60,0);
  native_supplier_1cab3f0
            (plVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf003, 01caf016]] */

void workshop_region_01caf003(undefined8 param_1,long *param_2)

{
  long *plVar1;
  undefined4 *puVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  
  if ((long *)*param_2 == param_2 + 2) {
    workshop_region_01cb1e07();
    return;
  }
  if ((ulong)param_2[2] < unaff_RBX + 5U) {
    workshop_region_01cb1462();
    return;
  }
  puVar2 = (undefined4 *)(*param_2 + unaff_RBX);
  *puVar2 = 0x6b6c694d;
  *(undefined1 *)(puVar2 + 1) = 0x20;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_RBX + 5U;
  *(undefined1 *)(*plVar1 + 5 + unaff_RBX) = 0;
  if (unaff_R14 == 0) {
    workshop_region_01cb0ce0();
    return;
  }
  lVar3 = native_supplier_1ca41e0();
  if (lVar3 == 0) {
    workshop_region_01cb0ce0();
    return;
  }
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0(lVar3,unaff_RBP + -0x60,0);
  native_supplier_1cab3f0
            (plVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf017, 01caf01a]] */

void workshop_region_01caf017(undefined8 param_1,long param_2)

{
  long *plVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  
  if (*(ulong *)(param_2 + 0x10) < unaff_R12) {
    workshop_region_01cb1462();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x6b6c694d;
  *(undefined1 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x20;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 5 + unaff_RBX) = 0;
  if (unaff_R14 == 0) {
    workshop_region_01cb0ce0();
    return;
  }
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cb0ce0();
    return;
  }
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0(lVar2,unaff_RBP + -0x60,0);
  native_supplier_1cab3f0
            (plVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf01b, 01caf023]] */

void workshop_region_01caf01b(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long *plVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  ulong unaff_R12;
  long unaff_R14;
  
  if (param_3 < unaff_R12) {
    workshop_region_01cb1462();
    return;
  }
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x6b6c694d;
  *(undefined1 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x20;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 5 + unaff_RBX) = 0;
  if (unaff_R14 == 0) {
    workshop_region_01cb0ce0();
    return;
  }
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cb0ce0();
    return;
  }
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0(lVar2,unaff_RBP + -0x60,0);
  native_supplier_1cab3f0
            (plVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf024, 01caf030]] */

void workshop_region_01caf024(void)

{
  long *plVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  *(undefined4 *)(in_RAX + unaff_RBX) = 0x6b6c694d;
  *(undefined1 *)((undefined4 *)(in_RAX + unaff_RBX) + 1) = 0x20;
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 5 + unaff_RBX) = 0;
  if (unaff_R14 == 0) {
    workshop_region_01cb0ce0();
    return;
  }
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cb0ce0();
    return;
  }
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0(lVar2,unaff_RBP + -0x60,0);
  native_supplier_1cab3f0
            (plVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf031, 01caf04c]] */

void workshop_region_01caf031(void)

{
  long *plVar1;
  long lVar2;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  plVar1 = *(long **)(unaff_RBP + -0x88);
  plVar1[1] = unaff_R12;
  *(undefined1 *)(*plVar1 + 5 + unaff_RBX) = 0;
  if (unaff_R14 == 0) {
    workshop_region_01cb0ce0();
    return;
  }
  lVar2 = native_supplier_1ca41e0();
  if (lVar2 == 0) {
    workshop_region_01cb0ce0();
    return;
  }
  *(long *)(unaff_RBP + -0x60) = unaff_RBP + -0x50;
  *(undefined8 *)(unaff_RBP + -0x58) = 0;
  *(undefined1 *)(unaff_RBP + -0x50) = 0;
  native_supplier_ba53d0(lVar2,unaff_RBP + -0x60,0);
  native_supplier_1cab3f0
            (plVar1,*(undefined8 *)(unaff_RBP + -0x60),*(undefined8 *)(unaff_RBP + -0x58));
  if (*(long *)(unaff_RBP + -0x60) == unaff_RBP + -0x50) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x60),*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf04d, 01caf062]] */

void workshop_region_01caf04d(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = native_supplier_1ca41e0();
  if (lVar1 == 0) {
    workshop_region_01cb0ce0();
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


/* Native instruction region: [[01caf063, 01caf0a1]] */

void workshop_region_01caf063(void)

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


/* Native instruction region: [[01caf0a2, 01caf0b3]] */

void workshop_region_01caf0a2(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x50) + 1);
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf0b4, 01caf0d6]] */

void workshop_region_01caf0b4(void)

{
  short sVar1;
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"Bait trap with ");
  sVar1 = (short)*(undefined4 *)(unaff_RBP + -0x90);
  if (sVar1 == 0x30) {
    workshop_region_01cb1be7();
    return;
  }
  if (sVar1 == 0x31) {
    workshop_region_01cb1bcf();
    return;
  }
  if (sVar1 != 0x2c) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"gem");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf0d7, 01caf0e0]] */

void workshop_region_01caf0d7(void)

{
  short in_AX;
  long unaff_RBP;
  
  if (in_AX == 0x31) {
    workshop_region_01cb1bcf();
    return;
  }
  if (in_AX != 0x2c) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"gem");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf0e1, 01caf0ea]] */

void workshop_region_01caf0e1(void)

{
  short in_AX;
  long unaff_RBP;
  
  if (in_AX != 0x2c) {
    workshop_region_01cab6f0();
    return;
  }
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"gem");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf0eb, 01caf102]] */

void workshop_region_01caf0eb(void)

{
  long unaff_RBP;
  
  native_supplier_1cab490(*(undefined8 *)(unaff_RBP + -0x88),"gem");
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf103, 01caf10d]] */

void workshop_region_01caf103(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  short in_R9W;
  short unaff_R12W;
  
  if (in_R9W == -1) {
    workshop_region_01cb1195();
    return;
  }
  native_supplier_1cab490(param_2,"Polish ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (param_2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


/* Native instruction region: [[01caf10e, 01caf15c]] */

void workshop_region_01caf10e(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  short unaff_R12W;
  
  native_supplier_1cab490(param_2,"Polish ");
  native_supplier_74ca90
            (0x27031a0,unaff_RBP + -0x80,(int)unaff_R12W,*(undefined4 *)(unaff_RBP + 0x10),
             *(undefined4 *)(unaff_RBP + 0x30),0,0);
  native_supplier_1cab3f0
            (param_2,*(undefined8 *)(unaff_RBP + -0x80),*(undefined8 *)(unaff_RBP + -0x78));
  workshop_region_01cab6f0();
  return;
}


