/* Native instruction region: [[013ff81d, 013ff859]] */

void workshop_region_013ff81d(void)

{
  long lVar1;
  undefined8 *puVar2;
  long lVar3;
  long unaff_RBP;
  long unaff_R12;
  
  lVar3 = unaff_RBP + -0x220;
  native_supplier_13a30f0
            (lVar3,unaff_R12 + 0x10c0,
             (long)*(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x19c8) +
                           *(long *)(unaff_RBP + -0x268)));
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013ff96a();
    return;
  }
  lVar1 = *(long *)(unaff_RBP + -0x218);
  native_supplier_13a3190
            (lVar3,unaff_R12 + 0x1110,
             (long)*(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x19e0) +
                           *(long *)(unaff_RBP + -0x268)));
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013ff8ac();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x218);
  if (lVar1 == 0) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Former ");
  lVar3 = *(long *)(unaff_RBP + -0x278) % 0x40;
  if (-1 < lVar3) {
    workshop_region_013ff8fb();
    return;
  }
  puVar2 = (undefined8 *)
           native_supplier_858b80
                     (lVar1,(int)*(char *)(*(long *)(unaff_RBP + -0x300) + 6),0,
                      (1L << ((char)lVar3 + 0x40U & 0x3f) &
                      *(ulong *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x19f8) +
                                 (*(long *)(unaff_RBP + -0x278) / 0x40) * 8 + -8)) != 0);
  native_supplier_13a4e20(*(undefined8 *)(unaff_RBP + -0x290),*puVar2,puVar2[1]);
  if (*(long *)(unaff_RBP + -0x260) == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (*(short *)(lVar1 + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ff85a, 013ff89d]] */

void workshop_region_013ff85a(void)

{
  long lVar1;
  undefined8 *puVar2;
  long lVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(unaff_RBP + -0x218);
  native_supplier_13a3190();
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013ff8ac();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x218);
  if (lVar1 == 0) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Former ");
  lVar3 = *(long *)(unaff_RBP + -0x278) % 0x40;
  if (-1 < lVar3) {
    workshop_region_013ff8fb();
    return;
  }
  puVar2 = (undefined8 *)
           native_supplier_858b80
                     (lVar1,(int)*(char *)(*(long *)(unaff_RBP + -0x300) + 6),0,
                      (1L << ((char)lVar3 + 0x40U & 0x3f) &
                      *(ulong *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x19f8) +
                                 (*(long *)(unaff_RBP + -0x278) / 0x40) * 8 + -8)) != 0);
  native_supplier_13a4e20(*(undefined8 *)(unaff_RBP + -0x290),*puVar2,puVar2[1]);
  if (*(long *)(unaff_RBP + -0x260) == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (*(short *)(lVar1 + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ff89e, 013ff8ab]] */

void workshop_region_013ff89e(void)

{
  undefined8 *puVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x218);
  if (unaff_RBX == 0) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Former ");
  if (-1 < *(long *)(unaff_RBP + -0x278) % 0x40) {
    workshop_region_013ff8fb();
    return;
  }
  puVar1 = (undefined8 *)native_supplier_858b80();
  native_supplier_13a4e20(*(undefined8 *)(unaff_RBP + -0x290),*puVar1,puVar1[1]);
  if (*(long *)(unaff_RBP + -0x260) == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (*(short *)(unaff_RBX + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ff8ac, 013ff8b4]] */

void workshop_region_013ff8ac(void)

{
  undefined8 *puVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if (unaff_RBX == 0) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Former ");
  if (-1 < *(long *)(unaff_RBP + -0x278) % 0x40) {
    workshop_region_013ff8fb();
    return;
  }
  puVar1 = (undefined8 *)native_supplier_858b80();
  native_supplier_13a4e20(*(undefined8 *)(unaff_RBP + -0x290),*puVar1,puVar1[1]);
  if (*(long *)(unaff_RBP + -0x260) == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (*(short *)(unaff_RBX + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ff8b5, 013ff8f2]] */

void workshop_region_013ff8b5(void)

{
  undefined8 *puVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Former ");
  if (-1 < *(long *)(unaff_RBP + -0x278) % 0x40) {
    workshop_region_013ff8fb();
    return;
  }
  puVar1 = (undefined8 *)native_supplier_858b80();
  native_supplier_13a4e20(*(undefined8 *)(unaff_RBP + -0x290),*puVar1,puVar1[1]);
  if (*(long *)(unaff_RBP + -0x260) == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (*(short *)(unaff_RBX + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ff8f3, 013ff8fa]] */

void workshop_region_013ff8f3(void)

{
  undefined8 *puVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  puVar1 = (undefined8 *)native_supplier_858b80();
  native_supplier_13a4e20(*(undefined8 *)(unaff_RBP + -0x290),*puVar1,puVar1[1]);
  if (*(long *)(unaff_RBP + -0x260) == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (*(short *)(unaff_RBX + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ff8fb, 013ff940]] */

void workshop_region_013ff8fb(void)

{
  undefined8 *puVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  puVar1 = (undefined8 *)native_supplier_858b80();
  native_supplier_13a4e20(*(undefined8 *)(unaff_RBP + -0x290),*puVar1,puVar1[1]);
  if (*(long *)(unaff_RBP + -0x260) == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (*(short *)(unaff_RBX + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ff941, 013ff94e]] */

void workshop_region_013ff941(void)

{
  long unaff_RBX;
  
  if (*(short *)(unaff_RBX + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ff94f, 013ff969]] */

void workshop_region_013ff94f(void)

{
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ff96a, 013ff99f]] */

void workshop_region_013ff96a(void)

{
  long unaff_RBP;
  
  native_supplier_13a3190();
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013ff15f();
    return;
  }
  workshop_region_013ff89e();
  return;
}


/* Native instruction region: [[013ff9a0, 013ff9a6]] */

void workshop_region_013ff9a0(void)

{
  workshop_region_013ff89e();
  return;
}


/* Native instruction region: [[013ff9a7, 013ff9e3]] */

void workshop_region_013ff9a7(void)

{
  long lVar1;
  undefined8 *puVar2;
  long lVar3;
  long unaff_RBP;
  long unaff_R12;
  
  lVar3 = unaff_RBP + -0x220;
  native_supplier_13a30f0
            (lVar3,unaff_R12 + 0x10c0,
             (long)*(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x19c8) +
                           *(long *)(unaff_RBP + -0x268)));
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013ffae1();
    return;
  }
  lVar1 = *(long *)(unaff_RBP + -0x218);
  native_supplier_13a3190
            (lVar3,unaff_R12 + 0x1110,
             (long)*(int *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x19e0) +
                           *(long *)(unaff_RBP + -0x268)));
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013ffa36();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x218);
  if (lVar1 == 0) {
    workshop_region_013ff15f();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x278) % 0x40;
  if (-1 < lVar3) {
    workshop_region_013ffa72();
    return;
  }
  puVar2 = (undefined8 *)
           native_supplier_858b80
                     (lVar1,(int)*(char *)(*(long *)(unaff_RBP + -0x300) + 6),0,
                      (1L << ((char)lVar3 + 0x40U & 0x3f) &
                      *(ulong *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x19f8) +
                                 (*(long *)(unaff_RBP + -0x278) / 0x40) * 8 + -8)) != 0);
  native_supplier_13a4e20(*(undefined8 *)(unaff_RBP + -0x290),*puVar2,puVar2[1]);
  if (*(long *)(unaff_RBP + -0x260) == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (*(short *)(lVar1 + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ff9e4, 013ffa27]] */

void workshop_region_013ff9e4(void)

{
  long lVar1;
  undefined8 *puVar2;
  long lVar3;
  long unaff_RBP;
  
  lVar1 = *(long *)(unaff_RBP + -0x218);
  native_supplier_13a3190();
  *(undefined8 *)(unaff_RBP + -0x260) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013ffa36();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x218);
  if (lVar1 == 0) {
    workshop_region_013ff15f();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x278) % 0x40;
  if (-1 < lVar3) {
    workshop_region_013ffa72();
    return;
  }
  puVar2 = (undefined8 *)
           native_supplier_858b80
                     (lVar1,(int)*(char *)(*(long *)(unaff_RBP + -0x300) + 6),0,
                      (1L << ((char)lVar3 + 0x40U & 0x3f) &
                      *(ulong *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x19f8) +
                                 (*(long *)(unaff_RBP + -0x278) / 0x40) * 8 + -8)) != 0);
  native_supplier_13a4e20(*(undefined8 *)(unaff_RBP + -0x290),*puVar2,puVar2[1]);
  if (*(long *)(unaff_RBP + -0x260) == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (*(short *)(lVar1 + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffa28, 013ffa35]] */

void workshop_region_013ffa28(void)

{
  undefined8 *puVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x218);
  if (unaff_RBX == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (-1 < *(long *)(unaff_RBP + -0x278) % 0x40) {
    workshop_region_013ffa72();
    return;
  }
  puVar1 = (undefined8 *)native_supplier_858b80();
  native_supplier_13a4e20(*(undefined8 *)(unaff_RBP + -0x290),*puVar1,puVar1[1]);
  if (*(long *)(unaff_RBP + -0x260) == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (*(short *)(unaff_RBX + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffa36, 013ffa3e]] */

void workshop_region_013ffa36(void)

{
  undefined8 *puVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if (unaff_RBX == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (-1 < *(long *)(unaff_RBP + -0x278) % 0x40) {
    workshop_region_013ffa72();
    return;
  }
  puVar1 = (undefined8 *)native_supplier_858b80();
  native_supplier_13a4e20(*(undefined8 *)(unaff_RBP + -0x290),*puVar1,puVar1[1]);
  if (*(long *)(unaff_RBP + -0x260) == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (*(short *)(unaff_RBX + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffa3f, 013ffa69]] */

void workshop_region_013ffa3f(void)

{
  undefined8 *puVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if (-1 < *(long *)(unaff_RBP + -0x278) % 0x40) {
    workshop_region_013ffa72();
    return;
  }
  puVar1 = (undefined8 *)native_supplier_858b80();
  native_supplier_13a4e20(*(undefined8 *)(unaff_RBP + -0x290),*puVar1,puVar1[1]);
  if (*(long *)(unaff_RBP + -0x260) == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (*(short *)(unaff_RBX + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffa6a, 013ffa71]] */

void workshop_region_013ffa6a(void)

{
  undefined8 *puVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  puVar1 = (undefined8 *)native_supplier_858b80();
  native_supplier_13a4e20(*(undefined8 *)(unaff_RBP + -0x290),*puVar1,puVar1[1]);
  if (*(long *)(unaff_RBP + -0x260) == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (*(short *)(unaff_RBX + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffa72, 013ffab7]] */

void workshop_region_013ffa72(void)

{
  undefined8 *puVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  puVar1 = (undefined8 *)native_supplier_858b80();
  native_supplier_13a4e20(*(undefined8 *)(unaff_RBP + -0x290),*puVar1,puVar1[1]);
  if (*(long *)(unaff_RBP + -0x260) == 0) {
    workshop_region_013ff15f();
    return;
  }
  if (*(short *)(unaff_RBX + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffab8, 013ffac5]] */

void workshop_region_013ffab8(void)

{
  long unaff_RBX;
  
  if (*(short *)(unaff_RBX + 0x2c8) < 1) {
    workshop_region_013ff15f();
    return;
  }
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffac6, 013ffae0]] */

void workshop_region_013ffac6(void)

{
  native_supplier_89fdd0();
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffae1, 013ffb16]] */

void workshop_region_013ffae1(void)

{
  long unaff_RBP;
  
  native_supplier_13a3190();
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013ff15f();
    return;
  }
  workshop_region_013ffa28();
  return;
}


/* Native instruction region: [[013ffb17, 013ffb1d]] */

void workshop_region_013ffb17(void)

{
  workshop_region_013ffa28();
  return;
}


/* Native instruction region: [[013ffb1e, 013ffb35]] */

void workshop_region_013ffb1e(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Criminal");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffb36, 013ffb4d]] */

void workshop_region_013ffb36(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Enemy");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffb4e, 013ffb65]] */

void workshop_region_013ffb4e(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Former prisoner");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffb66, 013ffb7d]] */

void workshop_region_013ffb66(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Prisoner");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffb7e, 013ffb95]] */

void workshop_region_013ffb7e(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Former slave");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffb96, 013ffbad]] */

void workshop_region_013ffb96(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Slave");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffbae, 013ffbc5]] */

void workshop_region_013ffbae(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Former mercenary");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffbc6, 013ffbdd]] */

void workshop_region_013ffbc6(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Mercenary");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffbde, 013ffbf5]] */

void workshop_region_013ffbde(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Former member");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffbf6, 013ffc01]] */

void workshop_region_013ffbf6(void)

{
  long unaff_RBP;
  short *unaff_R12;
  
  if (*unaff_R12 != 0) {
    workshop_region_01400252();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Citizen");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffc02, 013ffc19]] */

void workshop_region_013ffc02(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Citizen");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffc1a, 013ffc22]] */

void workshop_region_013ffc1a(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (99 < in_ECX) {
    workshop_region_01400372();
    return;
  }
  if (0x4a < in_ECX) {
    workshop_region_0140035a();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_01400342();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_0140032a();
    return;
  }
  native_supplier_13a4ec0
            (*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for hunting treasure");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffc23, 013ffc2b]] */

void workshop_region_013ffc23(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x4a < in_ECX) {
    workshop_region_0140035a();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_01400342();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_0140032a();
    return;
  }
  native_supplier_13a4ec0
            (*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for hunting treasure");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffc2c, 013ffc34]] */

void workshop_region_013ffc2c(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x31 < in_ECX) {
    workshop_region_01400342();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_0140032a();
    return;
  }
  native_supplier_13a4ec0
            (*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for hunting treasure");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffc35, 013ffc3d]] */

void workshop_region_013ffc35(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX < 0x19) {
    workshop_region_0140032a();
    return;
  }
  native_supplier_13a4ec0
            (*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for hunting treasure");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffc3e, 013ffc55]] */

void workshop_region_013ffc3e(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0
            (*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for hunting treasure");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffc56, 013ffc5e]] */

void workshop_region_013ffc56(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (99 < in_ECX) {
    workshop_region_013ffd0a();
    return;
  }
  if (0x4a < in_ECX) {
    workshop_region_013ffcf2();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_013ffcda();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_013ffcc2();
    return;
  }
  native_supplier_13a4ec0
            (*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared for violent oppositoin");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffc5f, 013ffc67]] */

void workshop_region_013ffc5f(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x4a < in_ECX) {
    workshop_region_013ffcf2();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_013ffcda();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_013ffcc2();
    return;
  }
  native_supplier_13a4ec0
            (*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared for violent oppositoin");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffc68, 013ffc6c]] */

void workshop_region_013ffc68(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x31 < in_ECX) {
    workshop_region_013ffcda();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_013ffcc2();
    return;
  }
  native_supplier_13a4ec0
            (*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared for violent oppositoin");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffc6d, 013ffc71]] */

void workshop_region_013ffc6d(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX < 0x19) {
    workshop_region_013ffcc2();
    return;
  }
  native_supplier_13a4ec0
            (*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared for violent oppositoin");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffc72, 013ffc89]] */

void workshop_region_013ffc72(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0
            (*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared for violent oppositoin");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffc8a, 013ffc92]] */

void workshop_region_013ffc8a(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (99 < in_ECX) {
    workshop_region_013ffd6a();
    return;
  }
  if (0x4a < in_ECX) {
    workshop_region_013ffd52();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_013ffd3a();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_013ffd22();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared as a murderer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffc93, 013ffc9b]] */

void workshop_region_013ffc93(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x4a < in_ECX) {
    workshop_region_013ffd52();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_013ffd3a();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_013ffd22();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared as a murderer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffc9c, 013ffca4]] */

void workshop_region_013ffc9c(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x31 < in_ECX) {
    workshop_region_013ffd3a();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_013ffd22();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared as a murderer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffca5, 013ffca9]] */

void workshop_region_013ffca5(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX < 0x19) {
    workshop_region_013ffd22();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared as a murderer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffcaa, 013ffcc1]] */

void workshop_region_013ffcaa(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared as a murderer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffcc2, 013ffcd9]] */

void workshop_region_013ffcc2(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Feared for violent opposition");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffcda, 013ffcf1]] */

void workshop_region_013ffcda(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Noted enemy fighter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffcf2, 013ffd09]] */

void workshop_region_013ffcf2(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Infamous enemy fighter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffd0a, 013ffd21]] */

void workshop_region_013ffd0a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Legendary enemy fighter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffd22, 013ffd39]] */

void workshop_region_013ffd22(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Feared as a murderer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffd3a, 013ffd51]] */

void workshop_region_013ffd3a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Noted murderer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffd52, 013ffd69]] */

void workshop_region_013ffd52(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Infamous murderer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffd6a, 013ffd81]] */

void workshop_region_013ffd6a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Legendary murderer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffd82, 013ffd8a]] */

void workshop_region_013ffd82(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (99 < in_ECX) {
    workshop_region_01400432();
    return;
  }
  if (0x4a < in_ECX) {
    workshop_region_0140041a();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_01400402();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_014003ea();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for loyalty");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffd8b, 013ffd93]] */

void workshop_region_013ffd8b(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x4a < in_ECX) {
    workshop_region_0140041a();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_01400402();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_014003ea();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for loyalty");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffd94, 013ffd9c]] */

void workshop_region_013ffd94(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x31 < in_ECX) {
    workshop_region_01400402();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_014003ea();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for loyalty");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffd9d, 013ffda5]] */

void workshop_region_013ffd9d(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX < 0x19) {
    workshop_region_014003ea();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for loyalty");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffda6, 013ffdbd]] */

void workshop_region_013ffda6(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for loyalty");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffdbe, 013ffdc6]] */

void workshop_region_013ffdbe(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (99 < in_ECX) {
    workshop_region_013ffeba();
    return;
  }
  if (0x4a < in_ECX) {
    workshop_region_013ffea2();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_013ffe8a();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_013ffe72();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly feared as a brigand");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffdc7, 013ffdcf]] */

void workshop_region_013ffdc7(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x4a < in_ECX) {
    workshop_region_013ffea2();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_013ffe8a();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_013ffe72();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly feared as a brigand");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffdd0, 013ffdd8]] */

void workshop_region_013ffdd0(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x31 < in_ECX) {
    workshop_region_013ffe8a();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_013ffe72();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly feared as a brigand");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffdd9, 013ffde1]] */

void workshop_region_013ffdd9(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX < 0x19) {
    workshop_region_013ffe72();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly feared as a brigand");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffde2, 013ffdf9]] */

void workshop_region_013ffde2(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly feared as a brigand");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffdfa, 013ffe02]] */

void workshop_region_013ffdfa(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (99 < in_ECX) {
    workshop_region_013fff1a();
    return;
  }
  if (0x4a < in_ECX) {
    workshop_region_013fff02();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_013ffeea();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_013ffed2();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly considered a bully");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffe03, 013ffe0b]] */

void workshop_region_013ffe03(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x4a < in_ECX) {
    workshop_region_013fff02();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_013ffeea();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_013ffed2();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly considered a bully");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffe0c, 013ffe14]] */

void workshop_region_013ffe0c(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x31 < in_ECX) {
    workshop_region_013ffeea();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_013ffed2();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly considered a bully");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffe15, 013ffe1d]] */

void workshop_region_013ffe15(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX < 0x19) {
    workshop_region_013ffed2();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly considered a bully");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffe1e, 013ffe35]] */

void workshop_region_013ffe1e(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly considered a bully");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffe36, 013ffe3e]] */

void workshop_region_013ffe36(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (99 < in_ECX) {
    workshop_region_013fff7a();
    return;
  }
  if (0x4a < in_ECX) {
    workshop_region_013fff62();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_013fff4a();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_013fff32();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for fighter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffe3f, 013ffe47]] */

void workshop_region_013ffe3f(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x4a < in_ECX) {
    workshop_region_013fff62();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_013fff4a();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_013fff32();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for fighter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffe48, 013ffe50]] */

void workshop_region_013ffe48(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x31 < in_ECX) {
    workshop_region_013fff4a();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_013fff32();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for fighter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffe51, 013ffe59]] */

void workshop_region_013ffe51(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX < 0x19) {
    workshop_region_013fff32();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for fighter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffe5a, 013ffe71]] */

void workshop_region_013ffe5a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for fighter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffe72, 013ffe89]] */

void workshop_region_013ffe72(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Feared as a brigand");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffe8a, 013ffea1]] */

void workshop_region_013ffe8a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Noted brigand");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffea2, 013ffeb9]] */

void workshop_region_013ffea2(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Infamous brigand");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffeba, 013ffed1]] */

void workshop_region_013ffeba(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Legendary brigand");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffed2, 013ffee9]] */

void workshop_region_013ffed2(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Considered a bully");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffeea, 013fff01]] */

void workshop_region_013ffeea(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Noted bully");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013fff02, 013fff19]] */

void workshop_region_013fff02(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Infamous bully");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013fff1a, 013fff31]] */

void workshop_region_013fff1a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Legendary bully");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013fff32, 013fff49]] */

void workshop_region_013fff32(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Respected for fighter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013fff4a, 013fff61]] */

void workshop_region_013fff4a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Noted fighter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013fff62, 013fff79]] */

void workshop_region_013fff62(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Famous fighter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013fff7a, 013fff91]] */

void workshop_region_013fff7a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Legendary fighter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013fff92, 013fff9a]] */

void workshop_region_013fff92(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (99 < in_ECX) {
    workshop_region_014003d2();
    return;
  }
  if (0x4a < in_ECX) {
    workshop_region_014003ba();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_014003a2();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_0140038a();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly considered a brawler");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013fff9b, 013fffa3]] */

void workshop_region_013fff9b(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x4a < in_ECX) {
    workshop_region_014003ba();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_014003a2();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_0140038a();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly considered a brawler");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013fffa4, 013fffac]] */

void workshop_region_013fffa4(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x31 < in_ECX) {
    workshop_region_014003a2();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_0140038a();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly considered a brawler");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013fffad, 013fffb5]] */

void workshop_region_013fffad(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX < 0x19) {
    workshop_region_0140038a();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly considered a brawler");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013fffb6, 013fffcd]] */

void workshop_region_013fffb6(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly considered a brawler");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013fffce, 013fffd6]] */

void workshop_region_013fffce(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (99 < in_ECX) {
    workshop_region_014000ca();
    return;
  }
  if (0x4a < in_ECX) {
    workshop_region_014000b2();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_0140009a();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_01400082();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for heroic acts");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013fffd7, 013fffdf]] */

void workshop_region_013fffd7(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x4a < in_ECX) {
    workshop_region_014000b2();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_0140009a();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_01400082();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for heroic acts");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013fffe0, 013fffe8]] */

void workshop_region_013fffe0(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x31 < in_ECX) {
    workshop_region_0140009a();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_01400082();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for heroic acts");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013fffe9, 013ffff1]] */

void workshop_region_013fffe9(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX < 0x19) {
    workshop_region_01400082();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for heroic acts");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[013ffff2, 01400009]] */

void workshop_region_013ffff2(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for heroic acts");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140000a, 01400012]] */

void workshop_region_0140000a(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (99 < in_ECX) {
    workshop_region_0140012a();
    return;
  }
  if (0x4a < in_ECX) {
    workshop_region_01400112();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_014000fa();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_014000e2();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared as a killer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400013, 0140001b]] */

void workshop_region_01400013(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x4a < in_ECX) {
    workshop_region_01400112();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_014000fa();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_014000e2();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared as a killer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140001c, 01400024]] */

void workshop_region_0140001c(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x31 < in_ECX) {
    workshop_region_014000fa();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_014000e2();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared as a killer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400025, 0140002d]] */

void workshop_region_01400025(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX < 0x19) {
    workshop_region_014000e2();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared as a killer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140002e, 01400045]] */

void workshop_region_0140002e(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared as a killer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400046, 0140004e]] */

void workshop_region_01400046(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (99 < in_ECX) {
    workshop_region_0140018a();
    return;
  }
  if (0x4a < in_ECX) {
    workshop_region_01400172();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_0140015a();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_01400142();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared as a villain");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140004f, 01400057]] */

void workshop_region_0140004f(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x4a < in_ECX) {
    workshop_region_01400172();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_0140015a();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_01400142();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared as a villain");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400058, 01400060]] */

void workshop_region_01400058(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x31 < in_ECX) {
    workshop_region_0140015a();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_01400142();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared as a villain");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400061, 01400069]] */

void workshop_region_01400061(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX < 0x19) {
    workshop_region_01400142();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared as a villain");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140006a, 01400081]] */

void workshop_region_0140006a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Greatly feared as a villain");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400082, 01400099]] */

void workshop_region_01400082(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Respected for heroic acts");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140009a, 014000b1]] */

void workshop_region_0140009a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Hero");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014000b2, 014000c9]] */

void workshop_region_014000b2(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Famous hero");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014000ca, 014000e1]] */

void workshop_region_014000ca(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Legendary hero");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014000e2, 014000f9]] */

void workshop_region_014000e2(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Feared as a killer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014000fa, 01400111]] */

void workshop_region_014000fa(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Noted killer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400112, 01400129]] */

void workshop_region_01400112(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Infamous killer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140012a, 01400141]] */

void workshop_region_0140012a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Legendary killer");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400142, 01400159]] */

void workshop_region_01400142(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Feared as a villain");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140015a, 01400171]] */

void workshop_region_0140015a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Noted villain");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400172, 01400189]] */

void workshop_region_01400172(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Infamous villain");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140018a, 014001a1]] */

void workshop_region_0140018a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Legendary villain");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014001a2, 014001aa]] */

void workshop_region_014001a2(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (99 < in_ECX) {
    workshop_region_01400492();
    return;
  }
  if (0x4a < in_ECX) {
    workshop_region_0140047a();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_01400462();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_0140044a();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Skilled hunter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014001ab, 014001b3]] */

void workshop_region_014001ab(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x4a < in_ECX) {
    workshop_region_0140047a();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_01400462();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_0140044a();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Skilled hunter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014001b4, 014001bc]] */

void workshop_region_014001b4(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x31 < in_ECX) {
    workshop_region_01400462();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_0140044a();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Skilled hunter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014001bd, 014001c5]] */

void workshop_region_014001bd(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX < 0x19) {
    workshop_region_0140044a();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Skilled hunter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014001c6, 014001dd]] */

void workshop_region_014001c6(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Skilled hunter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014001de, 014001e6]] */

void workshop_region_014001de(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (99 < in_ECX) {
    workshop_region_014002b2();
    return;
  }
  if (0x4a < in_ECX) {
    workshop_region_0140029a();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_01400282();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_0140026a();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly feared as a monster");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014001e7, 014001ef]] */

void workshop_region_014001e7(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x4a < in_ECX) {
    workshop_region_0140029a();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_01400282();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_0140026a();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly feared as a monster");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014001f0, 014001f8]] */

void workshop_region_014001f0(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x31 < in_ECX) {
    workshop_region_01400282();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_0140026a();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly feared as a monster");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014001f9, 014001fd]] */

void workshop_region_014001f9(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX < 0x19) {
    workshop_region_0140026a();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly feared as a monster");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014001fe, 01400215]] */

void workshop_region_014001fe(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Certainly feared as a monster");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400216, 0140021e]] */

void workshop_region_01400216(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (99 < in_ECX) {
    workshop_region_01400312();
    return;
  }
  if (0x4a < in_ECX) {
    workshop_region_014002fa();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_014002e2();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_014002ca();
    return;
  }
  native_supplier_13a4ec0
            (*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for protecting the weak");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140021f, 01400227]] */

void workshop_region_0140021f(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x4a < in_ECX) {
    workshop_region_014002fa();
    return;
  }
  if (0x31 < in_ECX) {
    workshop_region_014002e2();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_014002ca();
    return;
  }
  native_supplier_13a4ec0
            (*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for protecting the weak");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400228, 01400230]] */

void workshop_region_01400228(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (0x31 < in_ECX) {
    workshop_region_014002e2();
    return;
  }
  if (in_ECX < 0x19) {
    workshop_region_014002ca();
    return;
  }
  native_supplier_13a4ec0
            (*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for protecting the weak");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400231, 01400239]] */

void workshop_region_01400231(void)

{
  int in_ECX;
  long unaff_RBP;
  
  if (in_ECX < 0x19) {
    workshop_region_014002ca();
    return;
  }
  native_supplier_13a4ec0
            (*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for protecting the weak");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140023a, 01400251]] */

void workshop_region_0140023a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0
            (*(undefined8 *)(unaff_RBP + -0x290),"Greatly respected for protecting the weak");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400252, 01400269]] */

void workshop_region_01400252(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Member");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140026a, 01400281]] */

void workshop_region_0140026a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Feared as a monster");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400282, 01400299]] */

void workshop_region_01400282(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Noted monster");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140029a, 014002b1]] */

void workshop_region_0140029a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Infamous monster");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014002b2, 014002c9]] */

void workshop_region_014002b2(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Legendary monster");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014002ca, 014002e1]] */

void workshop_region_014002ca(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Respected for protecting the weak");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014002e2, 014002f9]] */

void workshop_region_014002e2(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Noted protector of the weak");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014002fa, 01400311]] */

void workshop_region_014002fa(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Famous protector of the weak");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400312, 01400329]] */

void workshop_region_01400312(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Legendary protector of the weak");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140032a, 01400341]] */

void workshop_region_0140032a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Respected for hunting treasure");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400342, 01400359]] */

void workshop_region_01400342(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Noted treasure hunter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140035a, 01400371]] */

void workshop_region_0140035a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Famous treasure hunter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400372, 01400389]] */

void workshop_region_01400372(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Legendary treasure hunter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140038a, 014003a1]] */

void workshop_region_0140038a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Considered a brawler");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014003a2, 014003b9]] */

void workshop_region_014003a2(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Moted brawler");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014003ba, 014003d1]] */

void workshop_region_014003ba(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Famous brawler");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014003d2, 014003e9]] */

void workshop_region_014003d2(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Legendary brawler");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014003ea, 01400401]] */

void workshop_region_014003ea(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Respected for loyalty");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400402, 01400419]] */

void workshop_region_01400402(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Noted loyal soldier");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140041a, 01400431]] */

void workshop_region_0140041a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Famous loyal soldier");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400432, 01400449]] */

void workshop_region_01400432(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Legendary loyal soldier");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140044a, 01400461]] */

void workshop_region_0140044a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Respected as a hunter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400462, 01400479]] */

void workshop_region_01400462(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Talented hunter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[0140047a, 01400491]] */

void workshop_region_0140047a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Great hunter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[01400492, 014004a9]] */

void workshop_region_01400492(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"Legendary hunter");
  workshop_region_013ff15f();
  return;
}


/* Native instruction region: [[014004aa, 014004c1]] */

void workshop_region_014004aa(void)

{
  long unaff_RBP;
  
  native_supplier_13a4c70(*(undefined8 *)(unaff_RBP + -0x290),"Religion");
  workshop_region_013ff3dd();
  return;
}


/* Native instruction region: [[014004c2, 014004d9]] */

void workshop_region_014004c2(void)

{
  long unaff_RBP;
  
  native_supplier_13a4c70(*(undefined8 *)(unaff_RBP + -0x290),"Nomadic group");
  workshop_region_013ff3dd();
  return;
}


/* Native instruction region: [[014004da, 014004f1]] */

void workshop_region_014004da(void)

{
  long unaff_RBP;
  
  native_supplier_13a4c70(*(undefined8 *)(unaff_RBP + -0x290),"Migrating group");
  workshop_region_013ff3dd();
  return;
}


/* Native instruction region: [[014004f2, 01400509]] */

void workshop_region_014004f2(void)

{
  long unaff_RBP;
  
  native_supplier_13a4c70(*(undefined8 *)(unaff_RBP + -0x290),"Vessel crew");
  workshop_region_013ff3dd();
  return;
}


/* Native instruction region: [[0140050a, 01400521]] */

void workshop_region_0140050a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4c70(*(undefined8 *)(unaff_RBP + -0x290),"Site government");
  workshop_region_013ff3dd();
  return;
}


/* Native instruction region: [[01400522, 01400536]] */

void workshop_region_01400522(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (*(ulong *)(unaff_R12 + 0xa0) < *(ulong *)(unaff_R12 + 0xa8)) {
    workshop_region_01400586();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"craft");
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," guild");
  native_supplier_424f90(*(undefined8 *)(unaff_RBP + -0x290));
  workshop_region_013ff3dd();
  return;
}


/* Native instruction region: [[01400537, 01400549]] */

void workshop_region_01400537(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290),"craft");
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," guild");
  native_supplier_424f90(*(undefined8 *)(unaff_RBP + -0x290));
  workshop_region_013ff3dd();
  return;
}


/* Native instruction region: [[0140054a, 0140056d]] */

void workshop_region_0140054a(void)

{
  long unaff_RBP;
  
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," guild");
  native_supplier_424f90(*(undefined8 *)(unaff_RBP + -0x290));
  workshop_region_013ff3dd();
  return;
}


/* Native instruction region: [[0140056e, 01400585]] */

void workshop_region_0140056e(void)

{
  long unaff_RBP;
  
  native_supplier_13a4c70(*(undefined8 *)(unaff_RBP + -0x290),"Civilization");
  workshop_region_013ff3dd();
  return;
}


/* Native instruction region: [[01400586, 01400594]] */

void workshop_region_01400586(void)

{
  undefined8 *in_RAX;
  undefined8 *in_RCX;
  
  if (*(int *)*in_RAX == 0) {
    workshop_region_01403f4f();
    return;
  }
  if (in_RCX <= in_RAX + 1) {
    workshop_region_01400537();
    return;
  }
  workshop_region_01400586();
  return;
}


/* Native instruction region: [[01400595, 0140059d]] */

void workshop_region_01400595(void)

{
  long in_RAX;
  ulong in_RCX;
  
  if (in_RCX <= in_RAX + 8U) {
    workshop_region_01400537();
    return;
  }
  workshop_region_01400586();
  return;
}


/* Native instruction region: [[0140059e, 0140059f]] */

void workshop_region_0140059e(void)

{
  workshop_region_01400586();
  return;
}


/* Native instruction region: [[014005a0, 014005dd]] */

void workshop_region_014005a0(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013f1faa();
  return;
}


/* Native instruction region: [[014005de, 014005ec]] */

void workshop_region_014005de(undefined8 param_1,undefined8 param_2)

{
  workshop_region_013efccf(param_1,param_2,3);
  return;
}


/* Native instruction region: [[014005ed, 014005f8]] */

void workshop_region_014005ed(undefined8 param_1,undefined8 param_2)

{
  workshop_region_013efccf(param_1,param_2,3);
  return;
}


/* Native instruction region: [[014005f9, 01400618]] */

void workshop_region_014005f9(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1860);
  if (0x35 < *(ushort *)(lVar1 + *(long *)(unaff_RBP + -0x2b0))) {
    workshop_region_013efd13();
    return;
  }
  (*(code *)(&UNK_02150ef4 +
            *(int *)(&UNK_02150ef4 + (ulong)*(ushort *)(lVar1 + *(long *)(unaff_RBP + -0x2b0)) * 4))
  )();
  return;
}


/* Native instruction region: [[01400619, 0140062d]] */

void workshop_region_01400619(void)

{
  long in_RAX;
  long in_RCX;
  
  (*(code *)(&UNK_02150ef4 + *(int *)(&UNK_02150ef4 + (ulong)*(ushort *)(in_RAX + in_RCX) * 4)))();
  return;
}


/* Native instruction region: [[0140062e, 01400648]] */

void workshop_region_0140062e(void)

{
  gps._140_4_ = 0x1010007;
  workshop_region_013ef965();
  return;
}


/* Native instruction region: [[01400649, 01400660]] */

/* WARNING: Removing unreachable block (ram,0x014007b0) */

void workshop_region_01400649(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x310)) {
    workshop_region_01400698();
    return;
  }
  if (*(int *)(unaff_RBP + -0x270) + -5 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_01400698();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_014007b5();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x310);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaeec + lVar2 * 4),0);
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) == 0x248c5c4) {
    if ((*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2d0) ||
        *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x318)) ||
        *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
      workshop_region_01400752();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2e0) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x318);
      lVar2 = 0;
      do {
        gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
        gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(gps + lVar2 * 4 + 0xaf10),0);
        lVar2 = lVar2 + 1;
      } while (lVar2 != 3);
      *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
      workshop_region_0140075e();
      return;
    }
    workshop_region_01403dd5();
    return;
  }
  workshop_region_014006b8();
  return;
}


/* Native instruction region: [[01400661, 01400685]] */

/* WARNING: Removing unreachable block (ram,0x014007b0) */

void workshop_region_01400661(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x270) + -5 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_01400698();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_014007b5();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x310);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaeec + lVar2 * 4),0);
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != 0x248c5c4) {
    workshop_region_014006b8();
    return;
  }
  if ((*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x318)) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_01400752();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) < *(int *)(unaff_RBP + -0x2cc)) {
    *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x318);
    lVar2 = 0;
    do {
      gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
      gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
      native_supplier_423510
                (*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(gps + lVar2 * 4 + 0xaf10),0);
      lVar2 = lVar2 + 1;
    } while (lVar2 != 3);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    workshop_region_0140075e();
    return;
  }
  workshop_region_01403dd5();
  return;
}


/* Native instruction region: [[01400686, 01400697]] */

/* WARNING: Removing unreachable block (ram,0x014007b0) */

void workshop_region_01400686(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_014007b5();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x310);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaeec + lVar2 * 4),0);
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != 0x248c5c4) {
    workshop_region_014006b8();
    return;
  }
  if ((*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x318)) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_01400752();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) < *(int *)(unaff_RBP + -0x2cc)) {
    *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x318);
    lVar2 = 0;
    do {
      gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
      gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
      native_supplier_423510
                (*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(gps + lVar2 * 4 + 0xaf10),0);
      lVar2 = lVar2 + 1;
    } while (lVar2 != 3);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    workshop_region_0140075e();
    return;
  }
  workshop_region_01403dd5();
  return;
}


/* Native instruction region: [[01400698, 014006b7]] */

/* WARNING: Removing unreachable block (ram,0x014007b0) */

void workshop_region_01400698(void)

{
  undefined4 uVar1;
  long lVar2;
  long unaff_RBP;
  
  uVar1 = *(undefined4 *)(unaff_RBP + -0x310);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  lVar2 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
    gps._132_4_ = uVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaeec + lVar2 * 4),0);
    lVar2 = lVar2 + 1;
  } while (lVar2 != 3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != 0x248c5c4) {
    workshop_region_014006b8();
    return;
  }
  if ((*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x318)) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_01400752();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) < *(int *)(unaff_RBP + -0x2cc)) {
    *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x318);
    lVar2 = 0;
    do {
      gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar2;
      gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
      native_supplier_423510
                (*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(gps + lVar2 * 4 + 0xaf10),0);
      lVar2 = lVar2 + 1;
    } while (lVar2 != 3);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    workshop_region_0140075e();
    return;
  }
  workshop_region_01403dd5();
  return;
}


/* Native instruction region: [[014006b8, 014006b9]] */

void workshop_region_014006b8(void)

{
  long lVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R13;
  long unaff_R14;
  
  lVar1 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar1;
    gps._132_4_ = unaff_R12D;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaeec + lVar1 * 4),0);
    lVar1 = lVar1 + 1;
  } while (lVar1 != 3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != unaff_R14) {
    workshop_region_014006b8();
    return;
  }
  if ((*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x318)) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_01400752();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_01403dd5();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x318);
  lVar1 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0xaf10 + lVar1 * 4),0);
    lVar1 = lVar1 + 1;
  } while (lVar1 != 3);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R13 + 0xc != unaff_R14) {
    workshop_region_0140075e();
    return;
  }
  workshop_region_013efd32();
  return;
}


/* Native instruction region: [[014006ba, 014006fd]] */

void workshop_region_014006ba(void)

{
  long unaff_RBX;
  long lVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R13;
  long unaff_R14;
  
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)unaff_RBX;
    gps._132_4_ = unaff_R12D;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaeec + unaff_RBX * 4),0);
    unaff_RBX = unaff_RBX + 1;
  } while (unaff_RBX != 3);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != unaff_R14) {
    workshop_region_014006b8();
    return;
  }
  if ((*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x318)) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_01400752();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_01403dd5();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x318);
  lVar1 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0xaf10 + lVar1 * 4),0);
    lVar1 = lVar1 + 1;
  } while (lVar1 != 3);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R13 + 0xc != unaff_R14) {
    workshop_region_0140075e();
    return;
  }
  workshop_region_013efd32();
  return;
}


/* Native instruction region: [[014006fe, 01400712]] */

void workshop_region_014006fe(void)

{
  long lVar1;
  long unaff_RBP;
  long unaff_R13;
  long unaff_R14;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 0xc;
  if (*(long *)(unaff_RBP + -0x260) != unaff_R14) {
    workshop_region_014006b8();
    return;
  }
  if ((*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x318)) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_01400752();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_01403dd5();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x318);
  lVar1 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0xaf10 + lVar1 * 4),0);
    lVar1 = lVar1 + 1;
  } while (lVar1 != 3);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R13 + 0xc != unaff_R14) {
    workshop_region_0140075e();
    return;
  }
  workshop_region_013efd32();
  return;
}


/* Native instruction region: [[01400713, 0140073f]] */

void workshop_region_01400713(void)

{
  long lVar1;
  long unaff_RBP;
  long unaff_R13;
  long unaff_R14;
  
  if ((*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x318)) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_01400752();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_01403dd5();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x318);
  lVar1 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0xaf10 + lVar1 * 4),0);
    lVar1 = lVar1 + 1;
  } while (lVar1 != 3);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R13 + 0xc != unaff_R14) {
    workshop_region_0140075e();
    return;
  }
  workshop_region_013efd32();
  return;
}


/* Native instruction region: [[01400740, 01400751]] */

void workshop_region_01400740(void)

{
  long lVar1;
  long unaff_RBP;
  long unaff_R13;
  long unaff_R14;
  
  if (*(int *)(unaff_RBP + -0x2cc) <= *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_01403dd5();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x318);
  lVar1 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0xaf10 + lVar1 * 4),0);
    lVar1 = lVar1 + 1;
  } while (lVar1 != 3);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R13 + 0xc != unaff_R14) {
    workshop_region_0140075e();
    return;
  }
  workshop_region_013efd32();
  return;
}


/* Native instruction region: [[01400752, 0140075d]] */

void workshop_region_01400752(void)

{
  long lVar1;
  long unaff_RBP;
  long unaff_R13;
  long unaff_R14;
  
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x318);
  lVar1 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0xaf10 + lVar1 * 4),0);
    lVar1 = lVar1 + 1;
  } while (lVar1 != 3);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R13 + 0xc != unaff_R14) {
    workshop_region_0140075e();
    return;
  }
  workshop_region_013efd32();
  return;
}


/* Native instruction region: [[0140075e, 0140075f]] */

void workshop_region_0140075e(void)

{
  long lVar1;
  long unaff_RBP;
  long unaff_R13;
  long unaff_R14;
  
  lVar1 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0xaf10 + lVar1 * 4),0);
    lVar1 = lVar1 + 1;
  } while (lVar1 != 3);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R13 + 0xc != unaff_R14) {
    workshop_region_0140075e();
    return;
  }
  workshop_region_013efd32();
  return;
}


/* Native instruction region: [[01400760, 0140079f]] */

void workshop_region_01400760(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R13;
  long unaff_R14;
  
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)unaff_RBX;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0xaf10 + unaff_RBX * 4),
               0);
    unaff_RBX = unaff_RBX + 1;
  } while (unaff_RBX != 3);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R13 + 0xc != unaff_R14) {
    workshop_region_0140075e();
    return;
  }
  workshop_region_013efd32();
  return;
}


/* Native instruction region: [[014007a0, 014007af]] */

void workshop_region_014007a0(void)

{
  long unaff_RBP;
  long unaff_R13;
  long unaff_R14;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R13 + 0xc != unaff_R14) {
    workshop_region_0140075e();
    return;
  }
  workshop_region_013efd32();
  return;
}


/* Native instruction region: [[014007b0, 014007b4]] */

void workshop_region_014007b0(void)

{
  workshop_region_013efd32();
  return;
}


/* Native instruction region: [[014007b5, 014007d5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_014007b5(void)

{
  _DAT_026fe340 = 0x12a;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_01400698();
  return;
}


/* Native instruction region: [[014007d6, 0140084b]] */

void workshop_region_014007d6(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 7;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xd0;
  native_supplier_13a3710(unaff_RBP + -0xd0,"No relationships");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x260),0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[0140084c, 01400867]] */

void workshop_region_0140084c(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400868, 0140087d]] */

void workshop_region_01400868(void)

{
  short in_AX;
  
  if (in_AX == 0x61) {
    workshop_region_013f241e();
    return;
  }
  workshop_region_013f6861();
  return;
}


/* Native instruction region: [[0140087e, 01400882]] */

void workshop_region_0140087e(void)

{
  workshop_region_013f6861();
  return;
}


/* Native instruction region: [[01400883, 014008e4]] */

void workshop_region_01400883(void)

{
  int iVar1;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 6;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x2a8) + 5;
  if ((int)init._8_4_ < 1) {
    workshop_region_014014d9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_014014d9();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4) == *(int *)(unaff_RBP + -600)) {
    workshop_region_014014ba();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (*(int *)(unaff_RBP + -600) == 2) {
    workshop_region_014014ad();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 3) {
    workshop_region_014014a0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_014027ce();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x2a0) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0xf) {
    workshop_region_014009ff();
    return;
  }
  workshop_region_01400a84();
  return;
}


/* Native instruction region: [[014008e5, 014008f2]] */

void workshop_region_014008e5(void)

{
  int iVar1;
  long unaff_RBP;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_014014d9();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_014014d9();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4) == *(int *)(unaff_RBP + -600)) {
    workshop_region_014014ba();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (*(int *)(unaff_RBP + -600) == 2) {
    workshop_region_014014ad();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 3) {
    workshop_region_014014a0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_014027ce();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x2a0) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0xf) {
    workshop_region_014009ff();
    return;
  }
  workshop_region_01400a84();
  return;
}


/* Native instruction region: [[014008f3, 01400905]] */

void workshop_region_014008f3(void)

{
  int iVar1;
  long unaff_RBP;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_014014d9();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4) == *(int *)(unaff_RBP + -600)) {
    workshop_region_014014ba();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (*(int *)(unaff_RBP + -600) == 2) {
    workshop_region_014014ad();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 3) {
    workshop_region_014014a0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_014027ce();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x2a0) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0xf) {
    workshop_region_014009ff();
    return;
  }
  workshop_region_01400a84();
  return;
}


/* Native instruction region: [[01400906, 0140091e]] */

void workshop_region_01400906(void)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4) == *(int *)(unaff_RBP + -600)) {
    workshop_region_014014ba();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (*(int *)(unaff_RBP + -600) == 2) {
    workshop_region_014014ad();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 3) {
    workshop_region_014014a0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_014027ce();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x2a0) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0xf) {
    workshop_region_014009ff();
    return;
  }
  workshop_region_01400a84();
  return;
}


/* Native instruction region: [[0140091f, 01400938]] */

void workshop_region_0140091f(void)

{
  int iVar1;
  long unaff_RBP;
  
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (*(int *)(unaff_RBP + -600) == 2) {
    workshop_region_014014ad();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 3) {
    workshop_region_014014a0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_014027ce();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x2a0) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0xf) {
    workshop_region_014009ff();
    return;
  }
  workshop_region_01400a84();
  return;
}


/* Native instruction region: [[01400939, 0140094b]] */

void workshop_region_01400939(void)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -600) == 2) {
    workshop_region_014014ad();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 3) {
    workshop_region_014014a0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_014027ce();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x2a0) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0xf) {
    workshop_region_014009ff();
    return;
  }
  workshop_region_01400a84();
  return;
}


/* Native instruction region: [[0140094c, 01400958]] */

void workshop_region_0140094c(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -600) == 3) {
    workshop_region_014014a0();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_014027ce();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x2a0) = iVar1;
  if (iVar1 <= in_EAX + 0xf) {
    workshop_region_014009ff();
    return;
  }
  workshop_region_01400a84();
  return;
}


/* Native instruction region: [[01400959, 01400965]] */

void workshop_region_01400959(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_014027ce();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x2a0) = iVar1;
  if (iVar1 <= in_EAX + 0xf) {
    workshop_region_014009ff();
    return;
  }
  workshop_region_01400a84();
  return;
}


/* Native instruction region: [[01400966, 01400970]] */

void workshop_region_01400966(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2e0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x2a0) = iVar1;
  if (iVar1 <= in_EAX + 0xf) {
    workshop_region_014009ff();
    return;
  }
  workshop_region_01400a84();
  return;
}


/* Native instruction region: [[01400971, 0140098d]] */

void workshop_region_01400971(void)

{
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x2d8) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2e0) = unaff_R14D + 1;
  *(int *)(unaff_RBP + -0x2a0) = unaff_R14D;
  if (unaff_R14D <= unaff_R13D) {
    workshop_region_014009ff();
    return;
  }
  workshop_region_01400a84();
  return;
}


/* Native instruction region: [[0140098e, 01400999]] */

void workshop_region_0140098e(void)

{
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -0x2a0) = unaff_R14D;
  if (unaff_R14D <= unaff_R13D) {
    workshop_region_014009ff();
    return;
  }
  workshop_region_01400a84();
  return;
}


/* Native instruction region: [[0140099a, 0140099f]] */

void workshop_region_0140099a(void)

{
  workshop_region_01400a84();
  return;
}


/* Native instruction region: [[014009a0, 014009ac]] */

void workshop_region_014009a0(void)

{
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R14D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401525();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401511();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401539();
    return;
  }
  if (unaff_R13D + -1 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_014014fd();
    return;
  }
  native_supplier_423d30();
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01400a84();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4) != *(int *)(unaff_RBP + -600)) {
    workshop_region_014009a0();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_0140148c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401478();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401464();
    return;
  }
  if (unaff_R13D + -1 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401450();
    return;
  }
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[014009ad, 014009be]] */

void workshop_region_014009ad(void)

{
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2e0) == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401511();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401539();
    return;
  }
  if (unaff_R13D + -1 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_014014fd();
    return;
  }
  native_supplier_423d30();
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01400a84();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4) != *(int *)(unaff_RBP + -600)) {
    workshop_region_014009a0();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_0140148c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401478();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401464();
    return;
  }
  if (unaff_R13D + -1 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401450();
    return;
  }
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[014009bf, 014009cb]] */

void workshop_region_014009bf(void)

{
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401539();
    return;
  }
  if (unaff_R13D + -1 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_014014fd();
    return;
  }
  native_supplier_423d30();
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01400a84();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4) != *(int *)(unaff_RBP + -600)) {
    workshop_region_014009a0();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_0140148c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401478();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401464();
    return;
  }
  if (unaff_R13D + -1 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401450();
    return;
  }
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[014009cc, 014009db]] */

void workshop_region_014009cc(void)

{
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R13D + -1 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_014014fd();
    return;
  }
  native_supplier_423d30();
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01400a84();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4) != *(int *)(unaff_RBP + -600)) {
    workshop_region_014009a0();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_0140148c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401478();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401464();
    return;
  }
  if (unaff_R13D + -1 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401450();
    return;
  }
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[014009dc, 014009ea]] */

void workshop_region_014009dc(void)

{
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  native_supplier_423d30();
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01400a84();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4) != *(int *)(unaff_RBP + -600)) {
    workshop_region_014009a0();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_0140148c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401478();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401464();
    return;
  }
  if (unaff_R13D + -1 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401450();
    return;
  }
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[014009eb, 014009fe]] */

void workshop_region_014009eb(void)

{
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01400a84();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4) != *(int *)(unaff_RBP + -600)) {
    workshop_region_014009a0();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_0140148c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401478();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401464();
    return;
  }
  if (unaff_R13D + -1 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401450();
    return;
  }
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[014009ff, 01400a33]] */

void workshop_region_014009ff(void)

{
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2d8);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4) != *(int *)(unaff_RBP + -600)) {
    workshop_region_014009a0();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_0140148c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401478();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401464();
    return;
  }
  if (unaff_R13D + -1 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401450();
    return;
  }
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[01400a34, 01400a40]] */

void workshop_region_01400a34(void)

{
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R14D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_0140148c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e0) == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401478();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401464();
    return;
  }
  if (unaff_R13D + -1 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401450();
    return;
  }
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[01400a41, 01400a52]] */

void workshop_region_01400a41(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x2e0) == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401478();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401464();
    return;
  }
  if (unaff_R13D + -1 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401450();
    return;
  }
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[01400a53, 01400a5f]] */

void workshop_region_01400a53(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401464();
    return;
  }
  if (unaff_R13D + -1 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401450();
    return;
  }
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[01400a60, 01400a6f]] */

void workshop_region_01400a60(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D + -1 == *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_01401450();
    return;
  }
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[01400a70, 01400a83]] */

void workshop_region_01400a70(void)

{
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[01400a84, 01400a9b]] */

/* WARNING: Removing unreachable block (ram,0x01400b8d) */
/* WARNING: Removing unreachable block (ram,0x01400b9b) */
/* WARNING: Removing unreachable block (ram,0x01400ba1) */
/* WARNING: Removing unreachable block (ram,0x01400bbd) */
/* WARNING: Removing unreachable block (ram,0x01400bc3) */
/* WARNING: Removing unreachable block (ram,0x01400bd3) */
/* WARNING: Removing unreachable block (ram,0x01400bd9) */
/* WARNING: Removing unreachable block (ram,0x01400bdf) */
/* WARNING: Removing unreachable block (ram,0x01400be2) */
/* WARNING: Removing unreachable block (ram,0x01400be8) */
/* WARNING: Removing unreachable block (ram,0x01400c7c) */
/* WARNING: Removing unreachable block (ram,0x01400c7e) */
/* WARNING: Removing unreachable block (ram,0x01400ca9) */
/* WARNING: Removing unreachable block (ram,0x01400cab) */
/* WARNING: Removing unreachable block (ram,0x01400cc7) */
/* WARNING: Removing unreachable block (ram,0x01400cc9) */
/* WARNING: Removing unreachable block (ram,0x01400d20) */
/* WARNING: Removing unreachable block (ram,0x01400d26) */
/* WARNING: Removing unreachable block (ram,0x01400af7) */
/* WARNING: Removing unreachable block (ram,0x01400b08) */
/* WARNING: Removing unreachable block (ram,0x01400b0e) */
/* WARNING: Removing unreachable block (ram,0x01400b15) */
/* WARNING: Removing unreachable block (ram,0x01400b1b) */
/* WARNING: Removing unreachable block (ram,0x01400b29) */
/* WARNING: Removing unreachable block (ram,0x01400b2f) */
/* WARNING: Removing unreachable block (ram,0x01400b72) */
/* WARNING: Removing unreachable block (ram,0x01400b74) */
/* WARNING: Removing unreachable block (ram,0x01400b87) */
/* WARNING: Removing unreachable block (ram,0x01400ac8) */

void workshop_region_01400a84(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x2d8) + 1;
  if (*(long *)(unaff_RBP + -0x290) != unaff_RBX + 4) {
    workshop_region_0140098e();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2c8) + 1;
  gps._132_4_ = unaff_R14D + 2;
  if (0 < (int)init._8_4_) {
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_014017e4();
      return;
    }
    workshop_region_01400afa();
    return;
  }
  workshop_region_01400aef();
  return;
}


/* Native instruction region: [[01400a9c, 01400aa4]] */

/* WARNING: Removing unreachable block (ram,0x01400b8d) */
/* WARNING: Removing unreachable block (ram,0x01400b9b) */
/* WARNING: Removing unreachable block (ram,0x01400ba1) */
/* WARNING: Removing unreachable block (ram,0x01400bbd) */
/* WARNING: Removing unreachable block (ram,0x01400bc3) */
/* WARNING: Removing unreachable block (ram,0x01400bd3) */
/* WARNING: Removing unreachable block (ram,0x01400bd9) */
/* WARNING: Removing unreachable block (ram,0x01400bdf) */
/* WARNING: Removing unreachable block (ram,0x01400be2) */
/* WARNING: Removing unreachable block (ram,0x01400be8) */
/* WARNING: Removing unreachable block (ram,0x01400c7c) */
/* WARNING: Removing unreachable block (ram,0x01400c7e) */
/* WARNING: Removing unreachable block (ram,0x01400ca9) */
/* WARNING: Removing unreachable block (ram,0x01400cab) */
/* WARNING: Removing unreachable block (ram,0x01400cc7) */
/* WARNING: Removing unreachable block (ram,0x01400cc9) */
/* WARNING: Removing unreachable block (ram,0x01400d20) */
/* WARNING: Removing unreachable block (ram,0x01400d26) */
/* WARNING: Removing unreachable block (ram,0x01400af7) */
/* WARNING: Removing unreachable block (ram,0x01400b08) */
/* WARNING: Removing unreachable block (ram,0x01400b0e) */
/* WARNING: Removing unreachable block (ram,0x01400b15) */
/* WARNING: Removing unreachable block (ram,0x01400b1b) */
/* WARNING: Removing unreachable block (ram,0x01400b29) */
/* WARNING: Removing unreachable block (ram,0x01400b2f) */
/* WARNING: Removing unreachable block (ram,0x01400b72) */
/* WARNING: Removing unreachable block (ram,0x01400b74) */
/* WARNING: Removing unreachable block (ram,0x01400b87) */
/* WARNING: Removing unreachable block (ram,0x01400ac8) */

void workshop_region_01400a9c(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2c8) + 1;
  gps._132_4_ = unaff_R14D + 2;
  if ((int)init._8_4_ < 1) {
    workshop_region_01400aef();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_014017e4();
    return;
  }
  workshop_region_01400afa();
  return;
}


/* Native instruction region: [[01400aa5, 01400acd]] */

void workshop_region_01400aa5(void)

{
  short sVar1;
  int iVar2;
  undefined8 *puVar3;
  long lVar4;
  char cVar5;
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2c8) + unaff_EBX;
  gps._132_4_ = unaff_R13D;
  if (unaff_EBX == 2) {
    workshop_region_014027db();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_01400aef();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_01400afa();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_014017e4();
    return;
  }
  puVar3 = *(undefined8 **)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -600) == 2) {
    workshop_region_01402790();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 3) {
    workshop_region_0140177f();
    return;
  }
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar3;
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_01401748();
    return;
  }
  *(undefined4 *)(puVar3 + 1) = 0x736c6961;
  *puVar3 = 0x746564206b726f57;
  *(undefined8 *)(unaff_RBP + -200) = 0xc;
  *(undefined1 *)(unaff_RBP + -0xb4) = 0;
  native_supplier_423880();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01400b84();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_014017e4();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 4) {
    workshop_region_014008e5();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -600) = sVar1;
  if (1 < (ushort)(sVar1 - 0x67U)) {
    workshop_region_0140155c();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  if (iVar2 == 2) {
    workshop_region_01402f33();
    return;
  }
  if (iVar2 < 3) {
    workshop_region_0140185e();
    return;
  }
  if (iVar2 != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar4 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar4 + 0x1b18) - *(long *)(lVar4 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar4 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar5 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar5 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400ace, 01400adf]] */

void workshop_region_01400ace(void)

{
  short sVar1;
  int iVar2;
  undefined8 *puVar3;
  long lVar4;
  char cVar5;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_01400aef();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_01400afa();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_014017e4();
    return;
  }
  puVar3 = *(undefined8 **)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -600) == 2) {
    workshop_region_01402790();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 3) {
    workshop_region_0140177f();
    return;
  }
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar3;
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_01401748();
    return;
  }
  *(undefined4 *)(puVar3 + 1) = 0x736c6961;
  *puVar3 = 0x746564206b726f57;
  *(undefined8 *)(unaff_RBP + -200) = 0xc;
  *(undefined1 *)(unaff_RBP + -0xb4) = 0;
  native_supplier_423880();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01400b84();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_014017e4();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 4) {
    workshop_region_014008e5();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -600) = sVar1;
  if (1 < (ushort)(sVar1 - 0x67U)) {
    workshop_region_0140155c();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  if (iVar2 == 2) {
    workshop_region_01402f33();
    return;
  }
  if (iVar2 < 3) {
    workshop_region_0140185e();
    return;
  }
  if (iVar2 != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar4 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar4 + 0x1b18) - *(long *)(lVar4 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar4 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar5 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar5 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400ae0, 01400aee]] */

void workshop_region_01400ae0(void)

{
  short sVar1;
  int iVar2;
  undefined8 *puVar3;
  long lVar4;
  char cVar5;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_01400afa();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_014017e4();
    return;
  }
  puVar3 = *(undefined8 **)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -600) == 2) {
    workshop_region_01402790();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 3) {
    workshop_region_0140177f();
    return;
  }
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar3;
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_01401748();
    return;
  }
  *(undefined4 *)(puVar3 + 1) = 0x736c6961;
  *puVar3 = 0x746564206b726f57;
  *(undefined8 *)(unaff_RBP + -200) = 0xc;
  *(undefined1 *)(unaff_RBP + -0xb4) = 0;
  native_supplier_423880();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01400b84();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_014017e4();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 4) {
    workshop_region_014008e5();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -600) = sVar1;
  if (1 < (ushort)(sVar1 - 0x67U)) {
    workshop_region_0140155c();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  if (iVar2 == 2) {
    workshop_region_01402f33();
    return;
  }
  if (iVar2 < 3) {
    workshop_region_0140185e();
    return;
  }
  if (iVar2 != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar4 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar4 + 0x1b18) - *(long *)(lVar4 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar4 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar5 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar5 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400aef, 01400af6]] */

void workshop_region_01400aef(void)

{
  short sVar1;
  int iVar2;
  undefined8 *puVar3;
  long lVar4;
  char cVar5;
  int in_EAX;
  int unaff_EBX;
  long unaff_RBP;
  
  if (in_EAX == 0) {
    workshop_region_014017e4();
    return;
  }
  puVar3 = *(undefined8 **)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -600) == 2) {
    workshop_region_01402790();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 3) {
    workshop_region_0140177f();
    return;
  }
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar3;
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_01401748();
    return;
  }
  *(undefined4 *)(puVar3 + 1) = 0x736c6961;
  *puVar3 = 0x746564206b726f57;
  *(undefined8 *)(unaff_RBP + -200) = 0xc;
  *(undefined1 *)(unaff_RBP + -0xb4) = 0;
  native_supplier_423880();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01400b84();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_014017e4();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 4) {
    workshop_region_014008e5();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -600) = sVar1;
  if (1 < (ushort)(sVar1 - 0x67U)) {
    workshop_region_0140155c();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  if (iVar2 == 2) {
    workshop_region_01402f33();
    return;
  }
  if (iVar2 < 3) {
    workshop_region_0140185e();
    return;
  }
  if (iVar2 != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar4 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar4 + 0x1b18) - *(long *)(lVar4 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar4 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar5 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar5 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400af7, 01400af9]] */

void workshop_region_01400af7(void)

{
  short sVar1;
  int iVar2;
  undefined8 *puVar3;
  long lVar4;
  char cVar5;
  int unaff_EBX;
  long unaff_RBP;
  
  puVar3 = *(undefined8 **)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -600) == 2) {
    workshop_region_01402790();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 3) {
    workshop_region_0140177f();
    return;
  }
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar3;
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_01401748();
    return;
  }
  *(undefined4 *)(puVar3 + 1) = 0x736c6961;
  *puVar3 = 0x746564206b726f57;
  *(undefined8 *)(unaff_RBP + -200) = 0xc;
  *(undefined1 *)(unaff_RBP + -0xb4) = 0;
  native_supplier_423880();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01400b84();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_014017e4();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 4) {
    workshop_region_014008e5();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -600) = sVar1;
  if (1 < (ushort)(sVar1 - 0x67U)) {
    workshop_region_0140155c();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  if (iVar2 == 2) {
    workshop_region_01402f33();
    return;
  }
  if (iVar2 < 3) {
    workshop_region_0140185e();
    return;
  }
  if (iVar2 != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar4 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar4 + 0x1b18) - *(long *)(lVar4 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar4 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar5 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar5 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400afa, 01400b0d]] */

void workshop_region_01400afa(void)

{
  short sVar1;
  int iVar2;
  undefined8 *puVar3;
  long lVar4;
  char cVar5;
  int unaff_EBX;
  long unaff_RBP;
  
  puVar3 = *(undefined8 **)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -600) == 2) {
    workshop_region_01402790();
    return;
  }
  if (*(int *)(unaff_RBP + -600) == 3) {
    workshop_region_0140177f();
    return;
  }
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar3;
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_01401748();
    return;
  }
  *(undefined4 *)(puVar3 + 1) = 0x736c6961;
  *puVar3 = 0x746564206b726f57;
  *(undefined8 *)(unaff_RBP + -200) = 0xc;
  *(undefined1 *)(unaff_RBP + -0xb4) = 0;
  native_supplier_423880();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01400b84();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_014017e4();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 4) {
    workshop_region_014008e5();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -600) = sVar1;
  if (1 < (ushort)(sVar1 - 0x67U)) {
    workshop_region_0140155c();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  if (iVar2 == 2) {
    workshop_region_01402f33();
    return;
  }
  if (iVar2 < 3) {
    workshop_region_0140185e();
    return;
  }
  if (iVar2 != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar4 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar4 + 0x1b18) - *(long *)(lVar4 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar4 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar5 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar5 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400b0e, 01400b1a]] */

void workshop_region_01400b0e(void)

{
  short sVar1;
  int iVar2;
  long lVar3;
  char cVar4;
  undefined8 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -600) == 3) {
    workshop_region_0140177f();
    return;
  }
  *(undefined8 **)(unaff_RBP + -0xd0) = in_RAX;
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_01401748();
    return;
  }
  *(undefined4 *)(in_RAX + 1) = 0x736c6961;
  *in_RAX = 0x746564206b726f57;
  *(undefined8 *)(unaff_RBP + -200) = 0xc;
  *(undefined1 *)(unaff_RBP + -0xb4) = 0;
  native_supplier_423880();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01400b84();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_014017e4();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 4) {
    workshop_region_014008e5();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -600) = sVar1;
  if (1 < (ushort)(sVar1 - 0x67U)) {
    workshop_region_0140155c();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  if (iVar2 == 2) {
    workshop_region_01402f33();
    return;
  }
  if (iVar2 < 3) {
    workshop_region_0140185e();
    return;
  }
  if (iVar2 != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar3 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar3 + 0x1b18) - *(long *)(lVar3 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar3 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar4 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar4 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400b1b, 01400b2e]] */

void workshop_region_01400b1b(void)

{
  short sVar1;
  int iVar2;
  long lVar3;
  char cVar4;
  undefined8 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  
  *(undefined8 **)(unaff_RBP + -0xd0) = in_RAX;
  if (*(int *)(unaff_RBP + -600) == 1) {
    workshop_region_01401748();
    return;
  }
  *(undefined4 *)(in_RAX + 1) = 0x736c6961;
  *in_RAX = 0x746564206b726f57;
  *(undefined8 *)(unaff_RBP + -200) = 0xc;
  *(undefined1 *)(unaff_RBP + -0xb4) = 0;
  native_supplier_423880();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01400b84();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_014017e4();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 4) {
    workshop_region_014008e5();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -600) = sVar1;
  if (1 < (ushort)(sVar1 - 0x67U)) {
    workshop_region_0140155c();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  if (iVar2 == 2) {
    workshop_region_01402f33();
    return;
  }
  if (iVar2 < 3) {
    workshop_region_0140185e();
    return;
  }
  if (iVar2 != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar3 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar3 + 0x1b18) - *(long *)(lVar3 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar3 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar4 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar4 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400b2f, 01400b63]] */

void workshop_region_01400b2f(void)

{
  short sVar1;
  int iVar2;
  long lVar3;
  char cVar4;
  undefined8 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  
  *(undefined4 *)(in_RAX + 1) = 0x736c6961;
  *in_RAX = 0x746564206b726f57;
  *(undefined8 *)(unaff_RBP + -200) = 0xc;
  *(undefined1 *)(unaff_RBP + -0xb4) = 0;
  native_supplier_423880();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01400b84();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_014017e4();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 4) {
    workshop_region_014008e5();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -600) = sVar1;
  if (1 < (ushort)(sVar1 - 0x67U)) {
    workshop_region_0140155c();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  if (iVar2 == 2) {
    workshop_region_01402f33();
    return;
  }
  if (iVar2 < 3) {
    workshop_region_0140185e();
    return;
  }
  if (iVar2 != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar3 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar3 + 0x1b18) - *(long *)(lVar3 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar3 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar4 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar4 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400b64, 01400b73]] */

void workshop_region_01400b64(void)

{
  short sVar1;
  int iVar2;
  long lVar3;
  char cVar4;
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01400b84();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_014017e4();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 4) {
    workshop_region_014008e5();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -600) = sVar1;
  if (1 < (ushort)(sVar1 - 0x67U)) {
    workshop_region_0140155c();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  if (iVar2 == 2) {
    workshop_region_01402f33();
    return;
  }
  if (iVar2 < 3) {
    workshop_region_0140185e();
    return;
  }
  if (iVar2 != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar3 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar3 + 0x1b18) - *(long *)(lVar3 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar3 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar4 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar4 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400b74, 01400b83]] */

void workshop_region_01400b74(undefined8 param_1)

{
  short sVar1;
  int iVar2;
  long lVar3;
  char cVar4;
  int unaff_EBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_014017e4();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 4) {
    workshop_region_014008e5();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -600) = sVar1;
  if (1 < (ushort)(sVar1 - 0x67U)) {
    workshop_region_0140155c();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  if (iVar2 == 2) {
    workshop_region_01402f33();
    return;
  }
  if (iVar2 < 3) {
    workshop_region_0140185e();
    return;
  }
  if (iVar2 != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar3 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar3 + 0x1b18) - *(long *)(lVar3 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar3 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar4 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar4 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400b84, 01400b8c]] */

void workshop_region_01400b84(void)

{
  short sVar1;
  int iVar2;
  long lVar3;
  char cVar4;
  int unaff_EBX;
  long unaff_RBP;
  
  if (unaff_EBX != 2) {
    workshop_region_014017e4();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 4) {
    workshop_region_014008e5();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -600) = sVar1;
  if (1 < (ushort)(sVar1 - 0x67U)) {
    workshop_region_0140155c();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  if (iVar2 == 2) {
    workshop_region_01402f33();
    return;
  }
  if (iVar2 < 3) {
    workshop_region_0140185e();
    return;
  }
  if (iVar2 != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar3 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar3 + 0x1b18) - *(long *)(lVar3 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar3 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar4 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar4 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400b8d, 01400ba0]] */

void workshop_region_01400b8d(void)

{
  short sVar1;
  int iVar2;
  long lVar3;
  char cVar4;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  if (*(int *)(unaff_RBP + -600) != 4) {
    workshop_region_014008e5();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -600) = sVar1;
  if (1 < (ushort)(sVar1 - 0x67U)) {
    workshop_region_0140155c();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  if (iVar2 == 2) {
    workshop_region_01402f33();
    return;
  }
  if (iVar2 < 3) {
    workshop_region_0140185e();
    return;
  }
  if (iVar2 != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar3 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar3 + 0x1b18) - *(long *)(lVar3 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar3 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar4 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar4 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400ba1, 01400bc2]] */

void workshop_region_01400ba1(void)

{
  short sVar1;
  int iVar2;
  long lVar3;
  char cVar4;
  long unaff_RBP;
  
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -600) = sVar1;
  if (1 < (ushort)(sVar1 - 0x67U)) {
    workshop_region_0140155c();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  if (iVar2 == 2) {
    workshop_region_01402f33();
    return;
  }
  if (iVar2 < 3) {
    workshop_region_0140185e();
    return;
  }
  if (iVar2 != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar3 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar3 + 0x1b18) - *(long *)(lVar3 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar3 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar4 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar4 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400bc3, 01400bd8]] */

void workshop_region_01400bc3(void)

{
  short sVar1;
  int iVar2;
  long lVar3;
  char cVar4;
  long unaff_RBP;
  
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  if (iVar2 == 2) {
    workshop_region_01402f33();
    return;
  }
  if (iVar2 < 3) {
    workshop_region_0140185e();
    return;
  }
  if (iVar2 != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar3 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar3 + 0x1b18) - *(long *)(lVar3 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar3 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar4 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar4 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400bd9, 01400bde]] */

void workshop_region_01400bd9(void)

{
  short sVar1;
  long lVar2;
  char cVar3;
  int in_EAX;
  long unaff_RBP;
  bool in_ZF;
  char in_SF;
  char in_OF;
  
  if (in_ZF || in_OF != in_SF) {
    workshop_region_0140185e();
    return;
  }
  if (in_EAX != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar2 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar2 + 0x1b18) - *(long *)(lVar2 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar2 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar3 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar3 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400bdf, 01400be7]] */

void workshop_region_01400bdf(void)

{
  short sVar1;
  long lVar2;
  char cVar3;
  int in_EAX;
  long unaff_RBP;
  
  if (in_EAX != 3) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar2 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar2 + 0x1b18) - *(long *)(lVar2 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar2 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar3 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar3 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400be8, 01400c05]] */

void workshop_region_01400be8(void)

{
  short sVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a8) + 8;
  lVar2 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar2 + 0x1b18) - *(long *)(lVar2 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar2 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar3 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar3 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400c06, 01400c7d]] */

void workshop_region_01400c06(void)

{
  short sVar1;
  long lVar2;
  char cVar3;
  long unaff_RBP;
  
  lVar2 = *(long *)(unaff_RBP + -0x288);
  *(int *)(unaff_RBP + -0x2a8) =
       (int)(~*(uint *)(unaff_RBP + -0x2a0) + *(int *)(unaff_RBP + -0x2b0)) / 3;
  *(int *)(unaff_RBP + -0x298) =
       (int)(*(long *)(lVar2 + 0x1b18) - *(long *)(lVar2 + 0x1b10) >> 2) +
       (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00) - *(long *)(lVar2 + 0x1af8) >> 2);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2a8) < *(int *)(unaff_RBP + -0x298)) {
    workshop_region_01400c8d();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar3 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar3 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400c7e, 01400c8c]] */

void workshop_region_01400c7e(void)

{
  short sVar1;
  char cVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x280) + -2;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar2 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar2 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400c8d, 01400caa]] */

void workshop_region_01400c8d(void)

{
  short sVar1;
  char cVar2;
  long unaff_RBP;
  
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  *(short *)(unaff_RBP + -0x280) = sVar1;
  if ((ushort)(sVar1 - 0x67U) < 2) {
    workshop_region_01400cc9();
    return;
  }
  cVar2 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar2 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400cab, 01400cc8]] */

void workshop_region_01400cab(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar1 == '\0') {
    workshop_region_01400d3b();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400cc9, 01400d25]] */

void workshop_region_01400cc9(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400d26, 01400d3a]] */

void workshop_region_01400d26(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01400d3b, 01400d4e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01400d3b(void)

{
  char cVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long lVar5;
  long unaff_RBP;
  
  cVar1 = native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 == '\0') {
    workshop_region_01400cc9();
    return;
  }
  cVar1 = native_supplier_b266c0(*(undefined8 *)(unaff_RBP + -0x270),_DAT_0297e2a8);
  if (cVar1 != '\0') {
    workshop_region_01400cc9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == 0) {
    workshop_region_014017ec();
    return;
  }
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad8);
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -0x290) + -0xb;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x290) + -8;
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x290) + -4;
  iVar2 = *(int *)(unaff_RBP + -0x298) - *(int *)(unaff_RBP + -0x2a8);
  if (iVar2 <= iVar3) {
    iVar3 = iVar2;
  }
  if (iVar3 < 0) {
    iVar3 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -600);
  *(int *)(unaff_RBP + -0x2b8) = iVar2;
  *(int *)(unaff_RBP + -0x2c8) = iVar2 + -0x10;
  *(int *)(unaff_RBP + -0x2b0) = iVar3;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2a0);
  *(long *)(unaff_RBP + -0x2e8) = (long)iVar3 << 2;
  *(long *)(unaff_RBP + -0x2e0) = (long)*(int *)(unaff_RBP + -0x2a0);
  *(int *)(unaff_RBP + -0x2f0) = iVar3 + *(int *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x338) = (long)*(int *)(unaff_RBP + -0x2c8);
  iVar3 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x298)) {
    iVar3 = *(int *)(unaff_RBP + -0x2f0);
  }
  if (iVar3 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_01403b1f();
    return;
  }
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1af8);
  lVar4 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00);
  *(long *)(unaff_RBP + -600) = lVar4;
  lVar4 = lVar4 - lVar5 >> 2;
  if ((int)lVar4 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_01403af0();
    return;
  }
  lVar5 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)(lVar5 + *(long *)(unaff_RBP + -0x2e8)),lVar4);
  if (lVar5 == 0) {
    workshop_region_01401348();
    return;
  }
  gps._140_4_ = 0x1010007;
  iVar3 = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c0) = iVar3;
  *(int *)(unaff_RBP + -600) = iVar3;
  *(ulong *)(unaff_RBP + -800) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x280),iVar3);
  *(int *)(unaff_RBP + -0x330) = *(int *)(unaff_RBP + -0x278) + 4;
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -600)) {
    workshop_region_0140106b();
    return;
  }
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x328) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_01400fd6();
  return;
}


/* Native instruction region: [[01400d4f, 01400d68]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01400d4f(void)

{
  char cVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long lVar5;
  long unaff_RBP;
  
  cVar1 = native_supplier_b266c0(*(undefined8 *)(unaff_RBP + -0x270),_DAT_0297e2a8);
  if (cVar1 != '\0') {
    workshop_region_01400cc9();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == 0) {
    workshop_region_014017ec();
    return;
  }
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad8);
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -0x290) + -0xb;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x290) + -8;
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x290) + -4;
  iVar2 = *(int *)(unaff_RBP + -0x298) - *(int *)(unaff_RBP + -0x2a8);
  if (iVar2 <= iVar3) {
    iVar3 = iVar2;
  }
  if (iVar3 < 0) {
    iVar3 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -600);
  *(int *)(unaff_RBP + -0x2b8) = iVar2;
  *(int *)(unaff_RBP + -0x2c8) = iVar2 + -0x10;
  *(int *)(unaff_RBP + -0x2b0) = iVar3;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2a0);
  *(long *)(unaff_RBP + -0x2e8) = (long)iVar3 << 2;
  *(long *)(unaff_RBP + -0x2e0) = (long)*(int *)(unaff_RBP + -0x2a0);
  *(int *)(unaff_RBP + -0x2f0) = iVar3 + *(int *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x338) = (long)*(int *)(unaff_RBP + -0x2c8);
  iVar3 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x298)) {
    iVar3 = *(int *)(unaff_RBP + -0x2f0);
  }
  if (iVar3 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_01403b1f();
    return;
  }
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1af8);
  lVar4 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00);
  *(long *)(unaff_RBP + -600) = lVar4;
  lVar4 = lVar4 - lVar5 >> 2;
  if ((int)lVar4 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_01403af0();
    return;
  }
  lVar5 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)(lVar5 + *(long *)(unaff_RBP + -0x2e8)),lVar4);
  if (lVar5 == 0) {
    workshop_region_01401348();
    return;
  }
  gps._140_4_ = 0x1010007;
  iVar3 = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c0) = iVar3;
  *(int *)(unaff_RBP + -600) = iVar3;
  *(ulong *)(unaff_RBP + -800) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x280),iVar3);
  *(int *)(unaff_RBP + -0x330) = *(int *)(unaff_RBP + -0x278) + 4;
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -600)) {
    workshop_region_0140106b();
    return;
  }
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x328) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_01400fd6();
  return;
}


/* Native instruction region: [[01400d69, 01400d75]] */

void workshop_region_01400d69(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x298) == 0) {
    workshop_region_014017ec();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad8);
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -0x290) + -0xb;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x290) + -8;
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x290) + -4;
  iVar1 = *(int *)(unaff_RBP + -0x298) - *(int *)(unaff_RBP + -0x2a8);
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar1 = *(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -600);
  *(int *)(unaff_RBP + -0x2b8) = iVar1;
  *(int *)(unaff_RBP + -0x2c8) = iVar1 + -0x10;
  *(int *)(unaff_RBP + -0x2b0) = iVar2;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2a0);
  *(long *)(unaff_RBP + -0x2e8) = (long)iVar2 << 2;
  *(long *)(unaff_RBP + -0x2e0) = (long)*(int *)(unaff_RBP + -0x2a0);
  *(int *)(unaff_RBP + -0x2f0) = iVar2 + *(int *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x338) = (long)*(int *)(unaff_RBP + -0x2c8);
  iVar2 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x298)) {
    iVar2 = *(int *)(unaff_RBP + -0x2f0);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_01403b1f();
    return;
  }
  lVar4 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1af8);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00);
  *(long *)(unaff_RBP + -600) = lVar3;
  lVar3 = lVar3 - lVar4 >> 2;
  if ((int)lVar3 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_01403af0();
    return;
  }
  lVar4 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)(lVar4 + *(long *)(unaff_RBP + -0x2e8)),lVar3);
  if (lVar4 == 0) {
    workshop_region_01401348();
    return;
  }
  gps._140_4_ = 0x1010007;
  iVar2 = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c0) = iVar2;
  *(int *)(unaff_RBP + -600) = iVar2;
  *(ulong *)(unaff_RBP + -800) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x280),iVar2);
  *(int *)(unaff_RBP + -0x330) = *(int *)(unaff_RBP + -0x278) + 4;
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -600)) {
    workshop_region_0140106b();
    return;
  }
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x328) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_01400fd6();
  return;
}


/* Native instruction region: [[01400d76, 01400e2e]] */

void workshop_region_01400d76(void)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  long unaff_RBP;
  
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad8);
  *(int *)(unaff_RBP + -0x310) = *(int *)(unaff_RBP + -0x290) + -0xb;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x290) + -8;
  *(int *)(unaff_RBP + -0x2d8) = *(int *)(unaff_RBP + -0x290) + -4;
  iVar1 = *(int *)(unaff_RBP + -0x298) - *(int *)(unaff_RBP + -0x2a8);
  if (iVar1 <= iVar2) {
    iVar2 = iVar1;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar1 = *(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -600);
  *(int *)(unaff_RBP + -0x2b8) = iVar1;
  *(int *)(unaff_RBP + -0x2c8) = iVar1 + -0x10;
  *(int *)(unaff_RBP + -0x2b0) = iVar2;
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2a0);
  *(long *)(unaff_RBP + -0x2e8) = (long)iVar2 << 2;
  *(long *)(unaff_RBP + -0x2e0) = (long)*(int *)(unaff_RBP + -0x2a0);
  *(int *)(unaff_RBP + -0x2f0) = iVar2 + *(int *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x338) = (long)*(int *)(unaff_RBP + -0x2c8);
  iVar2 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x298)) {
    iVar2 = *(int *)(unaff_RBP + -0x2f0);
  }
  if (iVar2 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_01403b1f();
    return;
  }
  lVar4 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1af8);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00);
  *(long *)(unaff_RBP + -600) = lVar3;
  lVar3 = lVar3 - lVar4 >> 2;
  if ((int)lVar3 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_01403af0();
    return;
  }
  lVar4 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)(lVar4 + *(long *)(unaff_RBP + -0x2e8)),lVar3);
  if (lVar4 == 0) {
    workshop_region_01401348();
    return;
  }
  gps._140_4_ = 0x1010007;
  iVar2 = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c0) = iVar2;
  *(int *)(unaff_RBP + -600) = iVar2;
  *(ulong *)(unaff_RBP + -800) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x280),iVar2);
  *(int *)(unaff_RBP + -0x330) = *(int *)(unaff_RBP + -0x278) + 4;
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -600)) {
    workshop_region_0140106b();
    return;
  }
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x328) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_01400fd6();
  return;
}


/* Native instruction region: [[01400e2f, 01400e4d]] */

void workshop_region_01400e2f(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x298);
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x298)) {
    iVar1 = *(int *)(unaff_RBP + -0x2f0);
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_01403b1f();
    return;
  }
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1af8);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00);
  *(long *)(unaff_RBP + -600) = lVar2;
  lVar2 = lVar2 - lVar3 >> 2;
  if ((int)lVar2 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_01403af0();
    return;
  }
  lVar3 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)(lVar3 + *(long *)(unaff_RBP + -0x2e8)),lVar2);
  if (lVar3 == 0) {
    workshop_region_01401348();
    return;
  }
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c0) = iVar1;
  *(int *)(unaff_RBP + -600) = iVar1;
  *(ulong *)(unaff_RBP + -800) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x280),iVar1);
  *(int *)(unaff_RBP + -0x330) = *(int *)(unaff_RBP + -0x278) + 4;
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -600)) {
    workshop_region_0140106b();
    return;
  }
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x328) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_01400fd6();
  return;
}


/* Native instruction region: [[01400e4e, 01400e7f]] */

void workshop_region_01400e4e(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  long unaff_RBP;
  
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1af8);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1b00);
  *(long *)(unaff_RBP + -600) = lVar2;
  lVar2 = lVar2 - lVar3 >> 2;
  if ((int)lVar2 <= *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_01403af0();
    return;
  }
  lVar3 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)(lVar3 + *(long *)(unaff_RBP + -0x2e8)),lVar2);
  if (lVar3 == 0) {
    workshop_region_01401348();
    return;
  }
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c0) = iVar1;
  *(int *)(unaff_RBP + -600) = iVar1;
  *(ulong *)(unaff_RBP + -800) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x280),iVar1);
  *(int *)(unaff_RBP + -0x330) = *(int *)(unaff_RBP + -0x278) + 4;
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -600)) {
    workshop_region_0140106b();
    return;
  }
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x328) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_01400fd6();
  return;
}


/* Native instruction region: [[01400e80, 01400e98]] */

void workshop_region_01400e80(void)

{
  int iVar1;
  long lVar2;
  long in_RCX;
  long unaff_RBP;
  
  lVar2 = native_supplier_13a1ae0
                    (&DAT_02716d60,*(undefined4 *)(in_RCX + *(long *)(unaff_RBP + -0x2e8)));
  if (lVar2 == 0) {
    workshop_region_01401348();
    return;
  }
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c0) = iVar1;
  *(int *)(unaff_RBP + -600) = iVar1;
  *(ulong *)(unaff_RBP + -800) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x280),iVar1);
  *(int *)(unaff_RBP + -0x330) = *(int *)(unaff_RBP + -0x278) + 4;
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -600)) {
    workshop_region_0140106b();
    return;
  }
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x328) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_01400fd6();
  return;
}


/* Native instruction region: [[01400e99, 01400ea1]] */

void workshop_region_01400e99(void)

{
  int iVar1;
  long unaff_RBP;
  long unaff_R14;
  
  if (unaff_R14 == 0) {
    workshop_region_01401348();
    return;
  }
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c0) = iVar1;
  *(int *)(unaff_RBP + -600) = iVar1;
  *(ulong *)(unaff_RBP + -800) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x280),iVar1);
  *(int *)(unaff_RBP + -0x330) = *(int *)(unaff_RBP + -0x278) + 4;
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -600)) {
    workshop_region_0140106b();
    return;
  }
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x328) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_01400fd6();
  return;
}


/* Native instruction region: [[01400ea2, 01400ee7]] */

void workshop_region_01400ea2(void)

{
  int iVar1;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c0) = iVar1;
  *(int *)(unaff_RBP + -600) = iVar1;
  *(ulong *)(unaff_RBP + -800) = CONCAT44(*(undefined4 *)(unaff_RBP + -0x280),iVar1);
  *(int *)(unaff_RBP + -0x330) = *(int *)(unaff_RBP + -0x278) + 4;
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -600)) {
    workshop_region_0140106b();
    return;
  }
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x328) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_01400fd6();
  return;
}


/* Native instruction region: [[01400ee8, 01400ef9]] */

void workshop_region_01400ee8(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -600)) {
    workshop_region_0140106b();
    return;
  }
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x328) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_01400fd6();
  return;
}


/* Native instruction region: [[01400efa, 01400f44]] */

void workshop_region_01400efa(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x300) = *(int *)(unaff_RBP + -0x278) + 6;
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x278) + 7;
  *(int *)(unaff_RBP + -0x328) = *(int *)(unaff_RBP + -0x280) + 2;
  workshop_region_01400fd6();
  return;
}


/* Native instruction region: [[01400f45, 01400f56]] */

void workshop_region_01400f45(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x2f8) == *(int *)(unaff_RBP + -600)) {
    workshop_region_0140100f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x300) == *(int *)(unaff_RBP + -600)) {
    workshop_region_0140100f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x308) == *(int *)(unaff_RBP + -600)) {
    workshop_region_0140104b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -600)) {
    workshop_region_01401023();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_01400fc1();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_01400fc1();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(int *)(unaff_RBP + -0x328) < unaff_R13D + 1) {
    workshop_region_0140105f();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401037();
    return;
  }
  if (*(int *)(unaff_RBP + -0x330) != *(int *)(unaff_RBP + -600)) {
    workshop_region_01400f45();
    return;
  }
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[01400f57, 01400f68]] */

void workshop_region_01400f57(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x300) == *(int *)(unaff_RBP + -600)) {
    workshop_region_0140100f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x308) == *(int *)(unaff_RBP + -600)) {
    workshop_region_0140104b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -600)) {
    workshop_region_01401023();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_01400fc1();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_01400fc1();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(int *)(unaff_RBP + -0x328) < unaff_R13D + 1) {
    workshop_region_0140105f();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401037();
    return;
  }
  if (*(int *)(unaff_RBP + -0x330) != *(int *)(unaff_RBP + -600)) {
    workshop_region_01400f45();
    return;
  }
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[01400f69, 01400f7a]] */

void workshop_region_01400f69(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x308) == *(int *)(unaff_RBP + -600)) {
    workshop_region_0140104b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -600)) {
    workshop_region_01401023();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_01400fc1();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_01400fc1();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(int *)(unaff_RBP + -0x328) < unaff_R13D + 1) {
    workshop_region_0140105f();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401037();
    return;
  }
  if (*(int *)(unaff_RBP + -0x330) != *(int *)(unaff_RBP + -600)) {
    workshop_region_01400f45();
    return;
  }
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[01400f7b, 01400f8c]] */

void workshop_region_01400f7b(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -600)) {
    workshop_region_01401023();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_01400fc1();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_01400fc1();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(int *)(unaff_RBP + -0x328) < unaff_R13D + 1) {
    workshop_region_0140105f();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401037();
    return;
  }
  if (*(int *)(unaff_RBP + -0x330) != *(int *)(unaff_RBP + -600)) {
    workshop_region_01400f45();
    return;
  }
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[01400f8d, 01400f9b]] */

void workshop_region_01400f8d(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_01400fc1();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_01400fc1();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(int *)(unaff_RBP + -0x328) < unaff_R13D + 1) {
    workshop_region_0140105f();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401037();
    return;
  }
  if (*(int *)(unaff_RBP + -0x330) != *(int *)(unaff_RBP + -600)) {
    workshop_region_01400f45();
    return;
  }
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[01400f9c, 01400fa5]] */

void workshop_region_01400f9c(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_01400fc1();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_01400fc1();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(int *)(unaff_RBP + -0x328) < unaff_R13D + 1) {
    workshop_region_0140105f();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401037();
    return;
  }
  if (*(int *)(unaff_RBP + -0x330) != *(int *)(unaff_RBP + -600)) {
    workshop_region_01400f45();
    return;
  }
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[01400fa6, 01400fb4]] */

void workshop_region_01400fa6(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_01400fc1();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(int *)(unaff_RBP + -0x328) < unaff_R13D + 1) {
    workshop_region_0140105f();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401037();
    return;
  }
  if (*(int *)(unaff_RBP + -0x330) != *(int *)(unaff_RBP + -600)) {
    workshop_region_01400f45();
    return;
  }
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[01400fb5, 01400fc0]] */

void workshop_region_01400fb5(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  native_supplier_13a2f60(0,1);
  if (*(int *)(unaff_RBP + -0x328) < unaff_R13D + 1) {
    workshop_region_0140105f();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401037();
    return;
  }
  if (*(int *)(unaff_RBP + -0x330) != *(int *)(unaff_RBP + -600)) {
    workshop_region_01400f45();
    return;
  }
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[01400fc1, 01400fd5]] */

void workshop_region_01400fc1(void)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x328) < unaff_R13D + 1) {
    workshop_region_0140105f();
    return;
  }
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401037();
    return;
  }
  if (*(int *)(unaff_RBP + -0x330) != *(int *)(unaff_RBP + -600)) {
    workshop_region_01400f45();
    return;
  }
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[01400fd6, 01400ffc]] */

void workshop_region_01400fd6(void)

{
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
  if (*(int *)(unaff_RBP + -600) == *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401037();
    return;
  }
  if (*(int *)(unaff_RBP + -0x330) != *(int *)(unaff_RBP + -600)) {
    workshop_region_01400f45();
    return;
  }
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[01400ffd, 0140100e]] */

void workshop_region_01400ffd(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x330) != *(int *)(unaff_RBP + -600)) {
    workshop_region_01400f45();
    return;
  }
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[0140100f, 01401015]] */

void workshop_region_0140100f(void)

{
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[01401016, 01401022]] */

void workshop_region_01401016(void)

{
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[01401023, 01401036]] */

void workshop_region_01401023(void)

{
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[01401037, 0140104a]] */

void workshop_region_01401037(void)

{
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[0140104b, 0140105e]] */

void workshop_region_0140104b(void)

{
  native_supplier_423d30();
  workshop_region_01400f9c();
  return;
}


/* Native instruction region: [[0140105f, 0140106a]] */

void workshop_region_0140105f(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  workshop_region_01400ee8();
  return;
}


/* Native instruction region: [[0140106b, 01401077]] */

void workshop_region_0140106b(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_014013fe();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_014013fe();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -800);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar3 = native_supplier_1408910(0x281e6d0);
  if (iVar3 != 0) {
    workshop_region_014013d0();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401122();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b8) + -0xf)) {
    workshop_region_014011a2();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_0140136b();
    return;
  }
  native_supplier_425170();
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x310);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0x24;
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014011cb();
    return;
  }
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x318);
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401237();
    return;
  }
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar2 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar2 == iVar3) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[01401078, 0140108a]] */

void workshop_region_01401078(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_014013fe();
    return;
  }
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -800);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar3 = native_supplier_1408910(0x281e6d0);
  if (iVar3 != 0) {
    workshop_region_014013d0();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401122();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b8) + -0xf)) {
    workshop_region_014011a2();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_0140136b();
    return;
  }
  native_supplier_425170();
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x310);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0x24;
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014011cb();
    return;
  }
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x318);
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401237();
    return;
  }
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar2 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar2 == iVar3) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[0140108b, 01401101]] */

void workshop_region_0140108b(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -800);
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  iVar3 = native_supplier_1408910(0x281e6d0);
  if (iVar3 != 0) {
    workshop_region_014013d0();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401122();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b8) + -0xf)) {
    workshop_region_014011a2();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_0140136b();
    return;
  }
  native_supplier_425170();
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x310);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0x24;
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014011cb();
    return;
  }
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x318);
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401237();
    return;
  }
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar2 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar2 == iVar3) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[01401102, 01401111]] */

void workshop_region_01401102(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401122();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b8) + -0xf)) {
    workshop_region_014011a2();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_0140136b();
    return;
  }
  native_supplier_425170();
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x310);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0x24;
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014011cb();
    return;
  }
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x318);
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401237();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar3 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar3 == iVar2) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[01401112, 01401121]] */

void workshop_region_01401112(undefined8 param_1)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b8) + -0xf)) {
    workshop_region_014011a2();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_0140136b();
    return;
  }
  native_supplier_425170();
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x310);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0x24;
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014011cb();
    return;
  }
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x318);
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401237();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar3 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar3 == iVar2) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[01401122, 01401194]] */

void workshop_region_01401122(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  native_supplier_b24020();
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_ba53d0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 10;
  if (*(ulong *)(unaff_RBP + -200) < (ulong)(long)(*(int *)(unaff_RBP + -0x2b8) + -0xf)) {
    workshop_region_014011a2();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_0140136b();
    return;
  }
  native_supplier_425170();
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x310);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0x24;
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014011cb();
    return;
  }
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x318);
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401237();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar3 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar3 == iVar2) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[01401195, 014011a1]] */

void workshop_region_01401195(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_0140136b();
    return;
  }
  native_supplier_425170();
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x310);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0x24;
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014011cb();
    return;
  }
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x318);
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401237();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar3 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar3 == iVar2) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[014011a2, 014011ca]] */

void workshop_region_014011a2(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  native_supplier_425170();
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x310);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0x24;
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014011cb();
    return;
  }
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x318);
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401237();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar3 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar3 == iVar2) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[014011cb, 014011cc]] */

void workshop_region_014011cb(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = unaff_R13D;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014011cb();
    return;
  }
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x318);
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401237();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar3 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar3 == iVar2) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[014011cd, 0140120c]] */

void workshop_region_014011cd(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long unaff_RBX;
  long lVar4;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)unaff_RBX;
    gps._132_4_ = unaff_R13D;
    native_supplier_423510();
    unaff_RBX = unaff_RBX + 1;
  } while (unaff_RBX != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014011cb();
    return;
  }
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x318);
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401237();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar3 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar3 == iVar2) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[0140120d, 01401228]] */

void workshop_region_0140120d(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014011cb();
    return;
  }
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x318);
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401237();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar3 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar3 == iVar2) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[01401229, 01401236]] */

void workshop_region_01401229(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  *(long *)(unaff_RBP + -600) = unaff_R12;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x318);
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = uVar1;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401237();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar3 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar3 == iVar2) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[01401237, 01401238]] */

void workshop_region_01401237(void)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  long lVar4;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  lVar4 = 0;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)lVar4;
    gps._132_4_ = unaff_R13D;
    native_supplier_423510();
    lVar4 = lVar4 + 1;
  } while (lVar4 != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401237();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar2 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar3 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar2 == iVar1) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar3;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[01401239, 01401278]] */

void workshop_region_01401239(void)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x280) + (int)unaff_RBX;
    gps._132_4_ = unaff_R13D;
    native_supplier_423510();
    unaff_RBX = unaff_RBX + 1;
  } while (unaff_RBX != 3);
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401237();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar2 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar3 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar2 == iVar1) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar3;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[01401279, 01401294]] */

void workshop_region_01401279(void)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  *(long *)(unaff_RBP + -600) = *(long *)(unaff_RBP + -600) + 0xc;
  if (*(long *)(unaff_RBP + -600) != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_01401237();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar2 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar3 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar2 == iVar1) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar3;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[01401295, 014012c4]] */

void workshop_region_01401295(void)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130);
  iVar2 = *(int *)(unaff_R14 + 0x3bc);
  *(long *)(unaff_RBP + -0x2c0) = unaff_R12 + 0xc;
  uVar3 = *(undefined4 *)(unaff_RBP + -0x280);
  if (iVar2 == iVar1) {
    workshop_region_01403d81();
    return;
  }
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = uVar3;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[014012c5, 014012d3]] */

void workshop_region_014012c5(void)

{
  long unaff_RBP;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -600) = *(undefined4 *)(unaff_RBP + -0x2d8);
  do {
    gps._136_4_ = unaff_R14D;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[014012d4, 01401316]] */

void workshop_region_014012d4(void)

{
  long unaff_RBP;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  do {
    gps._136_4_ = unaff_R14D;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -600);
    native_supplier_423510();
    *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -600) + 1;
  } while (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -600));
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[01401317, 01401327]] */

void workshop_region_01401317(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x2c0)) {
    workshop_region_014012c5();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[01401328, 01401337]] */

void workshop_region_01401328(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_01401348();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[01401338, 01401347]] */

void workshop_region_01401338(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[01401348, 0140136a]] */

void workshop_region_01401348(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 1;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  *(long *)(unaff_RBP + -0x2e8) = *(long *)(unaff_RBP + -0x2e8) + 4;
  *(long *)(unaff_RBP + -0x2e0) = *(long *)(unaff_RBP + -0x2e0) + 3;
  workshop_region_01400e2f();
  return;
}


/* Native instruction region: [[0140136b, 01401388]] */

void workshop_region_0140136b(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x2c8) < 4) {
    workshop_region_014011a2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2b8) + -0x13)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2b8) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2b8) + -0x11)) =
       0x2e;
  workshop_region_014011a2();
  return;
}


/* Native instruction region: [[01401389, 014013cf]] */

void workshop_region_01401389(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2b8) + -0x13)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2b8) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x2b8) + -0x11)) =
       0x2e;
  workshop_region_014011a2();
  return;
}


/* Native instruction region: [[014013d0, 014013fd]] */

void workshop_region_014013d0(void)

{
  native_supplier_423b20();
  workshop_region_01401102();
  return;
}


/* Native instruction region: [[014013fe, 0140144f]] */

void workshop_region_014013fe(void)

{
  undefined1 uVar1;
  long unaff_RBP;
  undefined8 *unaff_R14;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  native_supplier_b24020();
  uVar1 = (**(code **)*unaff_R14)();
  native_supplier_13a2f60(uVar1,1);
  workshop_region_01401122();
  return;
}


/* Native instruction region: [[01401450, 01401463]] */

void workshop_region_01401450(void)

{
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[01401464, 01401477]] */

void workshop_region_01401464(void)

{
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[01401478, 0140148b]] */

void workshop_region_01401478(void)

{
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[0140148c, 0140149f]] */

void workshop_region_0140148c(void)

{
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[014014a0, 014014ac]] */

void workshop_region_014014a0(void)

{
  workshop_region_01400971();
  return;
}


/* Native instruction region: [[014014ad, 014014b9]] */

void workshop_region_014014ad(void)

{
  workshop_region_01400971();
  return;
}


/* Native instruction region: [[014014ba, 014014d8]] */

void workshop_region_014014ba(void)

{
  gps[0x8f] = 0;
  gps._144_4_ = 0x462c00;
  gps._148_2_ = 0;
  workshop_region_01400939();
  return;
}


/* Native instruction region: [[014014d9, 014014ed]] */

void workshop_region_014014d9(void)

{
  long unaff_RBP;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4) == *(int *)(unaff_RBP + -600)) {
    workshop_region_0140154d();
    return;
  }
  gps._140_4_ = 0x1000007;
  workshop_region_01400939();
  return;
}


/* Native instruction region: [[014014ee, 014014fc]] */

void workshop_region_014014ee(void)

{
  gps._140_4_ = 0x1000007;
  workshop_region_01400939();
  return;
}


/* Native instruction region: [[014014fd, 01401510]] */

void workshop_region_014014fd(void)

{
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[01401511, 01401524]] */

void workshop_region_01401511(void)

{
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[01401525, 01401538]] */

void workshop_region_01401525(void)

{
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[01401539, 0140154c]] */

void workshop_region_01401539(void)

{
  native_supplier_423d30();
  workshop_region_014009eb();
  return;
}


/* Native instruction region: [[0140154d, 0140155b]] */

void workshop_region_0140154d(void)

{
  gps._140_4_ = 0x1010007;
  workshop_region_01400939();
  return;
}


/* Native instruction region: [[0140155c, 0140157d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0140155c(void)

{
  int iVar1;
  char cVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R12;
  
  cVar2 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar2 != '\0') {
    workshop_region_01400bc3();
    return;
  }
  cVar2 = native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_01400bc3();
    return;
  }
  cVar2 = native_supplier_b266c0(*(undefined8 *)(unaff_RBP + -0x270),_DAT_0297e2a8);
  if (cVar2 != '\0') {
    workshop_region_01400bc3();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 8;
  *(long *)(unaff_RBP + -0x298) = unaff_R12 + 0xc;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -600);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 4) == 0) {
    workshop_region_01403c29();
    return;
  }
  native_supplier_423510();
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_014015f2();
    return;
  }
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x298)) {
    workshop_region_014015e3();
    return;
  }
  gps._140_4_ = 0x1010007;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 4) == 0) {
    workshop_region_01403be8();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 9;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_014016d4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar3 = *(int *)(unaff_RBP + -0x2a8) + 0xb;
  *(int *)(unaff_RBP + -0x290) = iVar3;
  if (iVar1 == 0) {
    workshop_region_01402844();
    return;
  }
  if (iVar1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = iVar3;
  if (iVar1 == 3) {
    workshop_region_01400c06();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a8) = iVar3;
  if (iVar1 == 1) {
    workshop_region_0140189c();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = iVar3;
  if (iVar1 == 2) {
    workshop_region_01402f51();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[0140157e, 01401591]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_0140157e(void)

{
  int iVar1;
  char cVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R12;
  
  cVar2 = native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 == '\0') {
    workshop_region_01400bc3();
    return;
  }
  cVar2 = native_supplier_b266c0(*(undefined8 *)(unaff_RBP + -0x270),_DAT_0297e2a8);
  if (cVar2 != '\0') {
    workshop_region_01400bc3();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 8;
  *(long *)(unaff_RBP + -0x298) = unaff_R12 + 0xc;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -600);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 4) == 0) {
    workshop_region_01403c29();
    return;
  }
  native_supplier_423510();
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_014015f2();
    return;
  }
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x298)) {
    workshop_region_014015e3();
    return;
  }
  gps._140_4_ = 0x1010007;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 4) == 0) {
    workshop_region_01403be8();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 9;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_014016d4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar3 = *(int *)(unaff_RBP + -0x2a8) + 0xb;
  *(int *)(unaff_RBP + -0x290) = iVar3;
  if (iVar1 == 0) {
    workshop_region_01402844();
    return;
  }
  if (iVar1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = iVar3;
  if (iVar1 == 3) {
    workshop_region_01400c06();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a8) = iVar3;
  if (iVar1 == 1) {
    workshop_region_0140189c();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = iVar3;
  if (iVar1 == 2) {
    workshop_region_01402f51();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01401592, 014015ab]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_01401592(void)

{
  int iVar1;
  char cVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R12;
  
  cVar2 = native_supplier_b266c0(*(undefined8 *)(unaff_RBP + -0x270),_DAT_0297e2a8);
  if (cVar2 != '\0') {
    workshop_region_01400bc3();
    return;
  }
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 8;
  *(long *)(unaff_RBP + -0x298) = unaff_R12 + 0xc;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -600);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 4) == 0) {
    workshop_region_01403c29();
    return;
  }
  native_supplier_423510();
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_014015f2();
    return;
  }
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x298)) {
    workshop_region_014015e3();
    return;
  }
  gps._140_4_ = 0x1010007;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 4) == 0) {
    workshop_region_01403be8();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 9;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_014016d4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar3 = *(int *)(unaff_RBP + -0x2a8) + 0xb;
  *(int *)(unaff_RBP + -0x290) = iVar3;
  if (iVar1 == 0) {
    workshop_region_01402844();
    return;
  }
  if (iVar1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = iVar3;
  if (iVar1 == 3) {
    workshop_region_01400c06();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a8) = iVar3;
  if (iVar1 == 1) {
    workshop_region_0140189c();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = iVar3;
  if (iVar1 == 2) {
    workshop_region_01402f51();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[014015ac, 014015e2]] */

void workshop_region_014015ac(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R12;
  
  *(int *)(unaff_RBP + -600) = *(int *)(unaff_RBP + -0x278) + 2;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 8;
  *(long *)(unaff_RBP + -0x298) = unaff_R12 + 0xc;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -600);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 4) == 0) {
    workshop_region_01403c29();
    return;
  }
  native_supplier_423510();
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_014015f2();
    return;
  }
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x298)) {
    workshop_region_014015e3();
    return;
  }
  gps._140_4_ = 0x1010007;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 4) == 0) {
    workshop_region_01403be8();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 9;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_014016d4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar2 = *(int *)(unaff_RBP + -0x2a8) + 0xb;
  *(int *)(unaff_RBP + -0x290) = iVar2;
  if (iVar1 == 0) {
    workshop_region_01402844();
    return;
  }
  if (iVar1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = iVar2;
  if (iVar1 == 3) {
    workshop_region_01400c06();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a8) = iVar2;
  if (iVar1 == 1) {
    workshop_region_0140189c();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = iVar2;
  if (iVar1 == 2) {
    workshop_region_01402f51();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[014015e3, 014015f1]] */

void workshop_region_014015e3(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -600);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = unaff_R14D;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 4) == 0) {
    workshop_region_01403c29();
    return;
  }
  native_supplier_423510();
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_014015f2();
    return;
  }
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x298)) {
    workshop_region_014015e3();
    return;
  }
  gps._140_4_ = 0x1010007;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 4) == 0) {
    workshop_region_01403be8();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 9;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_014016d4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar2 = *(int *)(unaff_RBP + -0x2a8) + 0xb;
  *(int *)(unaff_RBP + -0x290) = iVar2;
  if (iVar1 == 0) {
    workshop_region_01402844();
    return;
  }
  if (iVar1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = iVar2;
  if (iVar1 == 3) {
    workshop_region_01400c06();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a8) = iVar2;
  if (iVar1 == 1) {
    workshop_region_0140189c();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = iVar2;
  if (iVar1 == 2) {
    workshop_region_01402f51();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[014015f2, 01401618]] */

void workshop_region_014015f2(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = unaff_R14D;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 4) == 0) {
    workshop_region_01403c29();
    return;
  }
  native_supplier_423510();
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_014015f2();
    return;
  }
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x298)) {
    workshop_region_014015e3();
    return;
  }
  gps._140_4_ = 0x1010007;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 4) == 0) {
    workshop_region_01403be8();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 9;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_014016d4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar2 = *(int *)(unaff_RBP + -0x2a8) + 0xb;
  *(int *)(unaff_RBP + -0x290) = iVar2;
  if (iVar1 == 0) {
    workshop_region_01402844();
    return;
  }
  if (iVar1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = iVar2;
  if (iVar1 == 3) {
    workshop_region_01400c06();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a8) = iVar2;
  if (iVar1 == 1) {
    workshop_region_0140189c();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = iVar2;
  if (iVar1 == 2) {
    workshop_region_01402f51();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01401619, 01401629]] */

void workshop_region_01401619(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R13;
  
  native_supplier_423510();
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_014015f2();
    return;
  }
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x298)) {
    workshop_region_014015e3();
    return;
  }
  gps._140_4_ = 0x1010007;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 4) == 0) {
    workshop_region_01403be8();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 9;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_014016d4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar2 = *(int *)(unaff_RBP + -0x2a8) + 0xb;
  *(int *)(unaff_RBP + -0x290) = iVar2;
  if (iVar1 == 0) {
    workshop_region_01402844();
    return;
  }
  if (iVar1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = iVar2;
  if (iVar1 == 3) {
    workshop_region_01400c06();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a8) = iVar2;
  if (iVar1 == 1) {
    workshop_region_0140189c();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = iVar2;
  if (iVar1 == 2) {
    workshop_region_01402f51();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[0140162a, 01401642]] */

void workshop_region_0140162a(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R13;
  
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (*(int *)(unaff_RBP + -0x290) != *(int *)(unaff_RBP + -0x2a0)) {
    workshop_region_014015f2();
    return;
  }
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x298)) {
    workshop_region_014015e3();
    return;
  }
  gps._140_4_ = 0x1010007;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 4) == 0) {
    workshop_region_01403be8();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 9;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_014016d4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar2 = *(int *)(unaff_RBP + -0x2a8) + 0xb;
  *(int *)(unaff_RBP + -0x290) = iVar2;
  if (iVar1 == 0) {
    workshop_region_01402844();
    return;
  }
  if (iVar1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = iVar2;
  if (iVar1 == 3) {
    workshop_region_01400c06();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a8) = iVar2;
  if (iVar1 == 1) {
    workshop_region_0140189c();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = iVar2;
  if (iVar1 == 2) {
    workshop_region_01402f51();
    return;
  }
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[01401643, 01401653]] */

void workshop_region_01401643(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R13;
  
  if (unaff_R13 + 4 != *(long *)(unaff_RBP + -0x298)) {
    workshop_region_014015e3();
    return;
  }
  gps._140_4_ = 0x1010007;
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 4) == 0) {
    workshop_region_01403be8();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 9;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 9;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_014016d4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad4);
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x280) + -2;
  iVar2 = *(int *)(unaff_RBP + -0x2a8) + 0xb;
  *(int *)(unaff_RBP + -0x290) = iVar2;
  if (iVar1 == 0) {
    workshop_region_01402844();
    return;
  }
  if (iVar1 < 0) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = iVar2;
  if (iVar1 == 3) {
    workshop_region_01400c06();
    return;
  }
  if (3 < iVar1) {
    workshop_region_013c82ea();
    return;
  }
  *(int *)(unaff_RBP + -0x2a8) = iVar2;
  if (iVar1 == 1) {
    workshop_region_0140189c();
    return;
  }
  *(int *)(unaff_RBP + -0x2d8) = iVar2;
  if (iVar1 == 2) {
    workshop_region_01402f51();
    return;
  }
  workshop_region_013c82ea();
  return;
}


