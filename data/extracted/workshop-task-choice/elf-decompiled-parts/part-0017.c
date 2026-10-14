/* Native instruction region: [[013cda80, 013cda95]] */

/* WARNING: Removing unreachable block (ram,0x013cdcd7) */
/* WARNING: Removing unreachable block (ram,0x013cdcde) */
/* WARNING: Removing unreachable block (ram,0x013cdce0) */
/* WARNING: Removing unreachable block (ram,0x013cdd03) */
/* WARNING: Removing unreachable block (ram,0x013cdd05) */
/* WARNING: Removing unreachable block (ram,0x013cdd11) */
/* WARNING: Removing unreachable block (ram,0x013cdd17) */
/* WARNING: Removing unreachable block (ram,0x013cdd2b) */
/* WARNING: Removing unreachable block (ram,0x013cdd67) */
/* WARNING: Removing unreachable block (ram,0x013cdd79) */
/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cda80(void)

{
  int iVar1;
  long lVar2;
  short sVar3;
  undefined4 uVar4;
  char cVar5;
  int in_EAX;
  long lVar6;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = in_EAX + -5;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013cdaa5();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -9;
  if (gamemode == 1) {
    workshop_region_013cde55();
    return;
  }
  native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  cVar5 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar5 != '\0') {
    workshop_region_013cdaf7();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013ee97a();
    return;
  }
  sVar3 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  if (sVar3 == 0x66) {
    workshop_region_013cdb21();
    return;
  }
  if (0x66 < sVar3) {
    workshop_region_013ee9a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) <= *(int *)(unaff_RBP + -0x260) + 3) {
    if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
      workshop_region_013f11e0();
      return;
    }
    uVar4 = *(undefined4 *)(unaff_RBP + -0x260);
    *(undefined1 **)(unaff_RBP + -0x308) = gps;
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(undefined1 **)(unaff_RBP + -0x290) = gps;
    lVar6 = 1;
    do {
      gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
      gps._132_4_ = uVar4;
      lVar2 = lVar6 * 4;
      lVar6 = lVar6 + 1;
      native_supplier_423510
                (*(undefined8 *)(unaff_RBP + -600),
                 (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
    } while (lVar6 != 4);
    *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
    if (*(long *)(unaff_RBP + -0x290) != 0x248c5d0) {
      workshop_region_013cdb75();
      return;
    }
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
      workshop_region_013cde55();
      return;
    }
    iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
    if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
      if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
        workshop_region_013cdc1b();
        return;
      }
      if (*(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x2a0)) {
        lVar6 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2)
                * 0x30;
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar6;
        *(long *)(unaff_RBP + -800) = lVar6 + 0x248c5d0;
        lVar6 = 1;
        do {
          gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
          gps._132_4_ = iVar1;
          lVar2 = lVar6 * 4;
          lVar6 = lVar6 + 1;
          native_supplier_423510
                    (*(undefined8 *)(unaff_RBP + -600),
                     (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
        } while (lVar6 != 4);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
        if (*(long *)(unaff_RBP + -800) == *(long *)(unaff_RBP + -0x290)) {
          workshop_region_013cdd7b();
          return;
        }
        workshop_region_013cdc69();
        return;
      }
      workshop_region_013f1aca();
      return;
    }
    workshop_region_013cdc1b();
    return;
  }
  workshop_region_013cdb52();
  return;
}


/* Native instruction region: [[013cda96, 013cdaa4]] */

/* WARNING: Removing unreachable block (ram,0x013cdcd7) */
/* WARNING: Removing unreachable block (ram,0x013cdcde) */
/* WARNING: Removing unreachable block (ram,0x013cdce0) */
/* WARNING: Removing unreachable block (ram,0x013cdd03) */
/* WARNING: Removing unreachable block (ram,0x013cdd05) */
/* WARNING: Removing unreachable block (ram,0x013cdd11) */
/* WARNING: Removing unreachable block (ram,0x013cdd17) */
/* WARNING: Removing unreachable block (ram,0x013cdd2b) */
/* WARNING: Removing unreachable block (ram,0x013cdd67) */
/* WARNING: Removing unreachable block (ram,0x013cdd79) */
/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cda96(void)

{
  int iVar1;
  long lVar2;
  short sVar3;
  undefined4 uVar4;
  char cVar5;
  long lVar6;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x280) + -9;
  if (gamemode == 1) {
    workshop_region_013cde55();
    return;
  }
  native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  cVar5 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar5 != '\0') {
    workshop_region_013cdaf7();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013ee97a();
    return;
  }
  sVar3 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  if (sVar3 == 0x66) {
    workshop_region_013cdb21();
    return;
  }
  if (0x66 < sVar3) {
    workshop_region_013ee9a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + 3 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x2a0)) {
    uVar4 = *(undefined4 *)(unaff_RBP + -0x260);
    *(undefined1 **)(unaff_RBP + -0x308) = gps;
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(undefined1 **)(unaff_RBP + -0x290) = gps;
    lVar6 = 1;
    do {
      gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
      gps._132_4_ = uVar4;
      lVar2 = lVar6 * 4;
      lVar6 = lVar6 + 1;
      native_supplier_423510
                (*(undefined8 *)(unaff_RBP + -600),
                 (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
    } while (lVar6 != 4);
    *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
    if (*(long *)(unaff_RBP + -0x290) != 0x248c5d0) {
      workshop_region_013cdb75();
      return;
    }
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
      workshop_region_013cde55();
      return;
    }
    iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
    if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
      if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
        workshop_region_013cdc1b();
        return;
      }
      if (*(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x2a0)) {
        lVar6 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2)
                * 0x30;
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar6;
        *(long *)(unaff_RBP + -800) = lVar6 + 0x248c5d0;
        lVar6 = 1;
        do {
          gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
          gps._132_4_ = iVar1;
          lVar2 = lVar6 * 4;
          lVar6 = lVar6 + 1;
          native_supplier_423510
                    (*(undefined8 *)(unaff_RBP + -600),
                     (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
        } while (lVar6 != 4);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
        if (*(long *)(unaff_RBP + -800) == *(long *)(unaff_RBP + -0x290)) {
          workshop_region_013cdd7b();
          return;
        }
        workshop_region_013cdc69();
        return;
      }
      workshop_region_013f1aca();
      return;
    }
    workshop_region_013cdc1b();
    return;
  }
  workshop_region_013f11e0();
  return;
}


/* Native instruction region: [[013cdaa5, 013cdab1]] */

/* WARNING: Removing unreachable block (ram,0x013cdcd7) */
/* WARNING: Removing unreachable block (ram,0x013cdcde) */
/* WARNING: Removing unreachable block (ram,0x013cdce0) */
/* WARNING: Removing unreachable block (ram,0x013cdd03) */
/* WARNING: Removing unreachable block (ram,0x013cdd05) */
/* WARNING: Removing unreachable block (ram,0x013cdd11) */
/* WARNING: Removing unreachable block (ram,0x013cdd17) */
/* WARNING: Removing unreachable block (ram,0x013cdd2b) */
/* WARNING: Removing unreachable block (ram,0x013cdd67) */
/* WARNING: Removing unreachable block (ram,0x013cdd79) */
/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdaa5(void)

{
  int iVar1;
  long lVar2;
  short sVar3;
  undefined4 uVar4;
  char cVar5;
  long lVar6;
  long unaff_RBP;
  
  if (gamemode == 1) {
    workshop_region_013cde55();
    return;
  }
  native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  cVar5 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar5 != '\0') {
    workshop_region_013cdaf7();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013ee97a();
    return;
  }
  sVar3 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  if (sVar3 == 0x66) {
    workshop_region_013cdb21();
    return;
  }
  if (0x66 < sVar3) {
    workshop_region_013ee9a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + 3 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x2a0)) {
    uVar4 = *(undefined4 *)(unaff_RBP + -0x260);
    *(undefined1 **)(unaff_RBP + -0x308) = gps;
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(undefined1 **)(unaff_RBP + -0x290) = gps;
    lVar6 = 1;
    do {
      gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
      gps._132_4_ = uVar4;
      lVar2 = lVar6 * 4;
      lVar6 = lVar6 + 1;
      native_supplier_423510
                (*(undefined8 *)(unaff_RBP + -600),
                 (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
    } while (lVar6 != 4);
    *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
    if (*(long *)(unaff_RBP + -0x290) != 0x248c5d0) {
      workshop_region_013cdb75();
      return;
    }
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
      workshop_region_013cde55();
      return;
    }
    iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
    if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
      if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
        workshop_region_013cdc1b();
        return;
      }
      if (*(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x2a0)) {
        lVar6 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2)
                * 0x30;
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar6;
        *(long *)(unaff_RBP + -800) = lVar6 + 0x248c5d0;
        lVar6 = 1;
        do {
          gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
          gps._132_4_ = iVar1;
          lVar2 = lVar6 * 4;
          lVar6 = lVar6 + 1;
          native_supplier_423510
                    (*(undefined8 *)(unaff_RBP + -600),
                     (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
        } while (lVar6 != 4);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
        if (*(long *)(unaff_RBP + -800) == *(long *)(unaff_RBP + -0x290)) {
          workshop_region_013cdd7b();
          return;
        }
        workshop_region_013cdc69();
        return;
      }
      workshop_region_013f1aca();
      return;
    }
    workshop_region_013cdc1b();
    return;
  }
  workshop_region_013f11e0();
  return;
}


/* Native instruction region: [[013cdab2, 013cdae1]] */

/* WARNING: Removing unreachable block (ram,0x013cdcd7) */
/* WARNING: Removing unreachable block (ram,0x013cdcde) */
/* WARNING: Removing unreachable block (ram,0x013cdce0) */
/* WARNING: Removing unreachable block (ram,0x013cdd03) */
/* WARNING: Removing unreachable block (ram,0x013cdd05) */
/* WARNING: Removing unreachable block (ram,0x013cdd11) */
/* WARNING: Removing unreachable block (ram,0x013cdd17) */
/* WARNING: Removing unreachable block (ram,0x013cdd2b) */
/* WARNING: Removing unreachable block (ram,0x013cdd67) */
/* WARNING: Removing unreachable block (ram,0x013cdd79) */
/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdab2(void)

{
  int iVar1;
  long lVar2;
  short sVar3;
  undefined4 uVar4;
  char cVar5;
  long lVar6;
  long unaff_RBP;
  
  native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  cVar5 = native_supplier_b17f70
                    ((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  if (cVar5 != '\0') {
    workshop_region_013cdaf7();
    return;
  }
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013ee97a();
    return;
  }
  sVar3 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  if (sVar3 == 0x66) {
    workshop_region_013cdb21();
    return;
  }
  if (0x66 < sVar3) {
    workshop_region_013ee9a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + 3 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f11e0();
    return;
  }
  uVar4 = *(undefined4 *)(unaff_RBP + -0x260);
  *(undefined1 **)(unaff_RBP + -0x308) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x290) = gps;
  lVar6 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
    gps._132_4_ = uVar4;
    lVar2 = lVar6 * 4;
    lVar6 = lVar6 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar6 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -0x290) == 0x248c5d0) {
    if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
      workshop_region_013cde55();
      return;
    }
    iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
    if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
      workshop_region_013cdc1b();
      return;
    }
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
      workshop_region_013cdc1b();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x2a0)) {
      lVar6 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) *
              0x30;
      *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar6;
      *(long *)(unaff_RBP + -800) = lVar6 + 0x248c5d0;
      lVar6 = 1;
      do {
        gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
        gps._132_4_ = iVar1;
        lVar2 = lVar6 * 4;
        lVar6 = lVar6 + 1;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
      } while (lVar6 != 4);
      *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
      if (*(long *)(unaff_RBP + -800) == *(long *)(unaff_RBP + -0x290)) {
        workshop_region_013cdd7b();
        return;
      }
      workshop_region_013cdc69();
      return;
    }
    workshop_region_013f1aca();
    return;
  }
  workshop_region_013cdb75();
  return;
}


/* Native instruction region: [[013cdae2, 013cdaf6]] */

/* WARNING: Removing unreachable block (ram,0x013cdcd7) */
/* WARNING: Removing unreachable block (ram,0x013cdcde) */
/* WARNING: Removing unreachable block (ram,0x013cdce0) */
/* WARNING: Removing unreachable block (ram,0x013cdd03) */
/* WARNING: Removing unreachable block (ram,0x013cdd05) */
/* WARNING: Removing unreachable block (ram,0x013cdd11) */
/* WARNING: Removing unreachable block (ram,0x013cdd17) */
/* WARNING: Removing unreachable block (ram,0x013cdd2b) */
/* WARNING: Removing unreachable block (ram,0x013cdd67) */
/* WARNING: Removing unreachable block (ram,0x013cdd79) */
/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdae2(void)

{
  int iVar1;
  long lVar2;
  short sVar3;
  undefined4 uVar4;
  long lVar5;
  long unaff_RBP;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013ee97a();
    return;
  }
  sVar3 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  if (sVar3 == 0x66) {
    workshop_region_013cdb21();
    return;
  }
  if (0x66 < sVar3) {
    workshop_region_013ee9a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + 3 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f11e0();
    return;
  }
  uVar4 = *(undefined4 *)(unaff_RBP + -0x260);
  *(undefined1 **)(unaff_RBP + -0x308) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x290) = gps;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = uVar4;
    lVar2 = lVar5 * 4;
    lVar5 = lVar5 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar5 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -0x290) != 0x248c5d0) {
    workshop_region_013cdb75();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013cde55();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
  if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
      workshop_region_013cdc1b();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x2a0)) {
      lVar5 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) *
              0x30;
      *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar5;
      *(long *)(unaff_RBP + -800) = lVar5 + 0x248c5d0;
      lVar5 = 1;
      do {
        gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
        gps._132_4_ = iVar1;
        lVar2 = lVar5 * 4;
        lVar5 = lVar5 + 1;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
      } while (lVar5 != 4);
      *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
      if (*(long *)(unaff_RBP + -800) == *(long *)(unaff_RBP + -0x290)) {
        workshop_region_013cdd7b();
        return;
      }
      workshop_region_013cdc69();
      return;
    }
    workshop_region_013f1aca();
    return;
  }
  workshop_region_013cdc1b();
  return;
}


/* Native instruction region: [[013cdaf7, 013cdaf9]] */

/* WARNING: Removing unreachable block (ram,0x013cdcd7) */
/* WARNING: Removing unreachable block (ram,0x013cdcde) */
/* WARNING: Removing unreachable block (ram,0x013cdce0) */
/* WARNING: Removing unreachable block (ram,0x013cdd03) */
/* WARNING: Removing unreachable block (ram,0x013cdd05) */
/* WARNING: Removing unreachable block (ram,0x013cdd11) */
/* WARNING: Removing unreachable block (ram,0x013cdd17) */
/* WARNING: Removing unreachable block (ram,0x013cdd2b) */
/* WARNING: Removing unreachable block (ram,0x013cdd67) */
/* WARNING: Removing unreachable block (ram,0x013cdd79) */
/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdaf7(void)

{
  int iVar1;
  long lVar2;
  short sVar3;
  undefined4 uVar4;
  long lVar5;
  long unaff_RBP;
  
  sVar3 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  if (sVar3 == 0x66) {
    workshop_region_013cdb21();
    return;
  }
  if (0x66 < sVar3) {
    workshop_region_013ee9a0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + 3 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f11e0();
    return;
  }
  uVar4 = *(undefined4 *)(unaff_RBP + -0x260);
  *(undefined1 **)(unaff_RBP + -0x308) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x290) = gps;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = uVar4;
    lVar2 = lVar5 * 4;
    lVar5 = lVar5 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar5 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -0x290) != 0x248c5d0) {
    workshop_region_013cdb75();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013cde55();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
  if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
      workshop_region_013cdc1b();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x2a0)) {
      lVar5 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) *
              0x30;
      *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar5;
      *(long *)(unaff_RBP + -800) = lVar5 + 0x248c5d0;
      lVar5 = 1;
      do {
        gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
        gps._132_4_ = iVar1;
        lVar2 = lVar5 * 4;
        lVar5 = lVar5 + 1;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
      } while (lVar5 != 4);
      *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
      if (*(long *)(unaff_RBP + -800) == *(long *)(unaff_RBP + -0x290)) {
        workshop_region_013cdd7b();
        return;
      }
      workshop_region_013cdc69();
      return;
    }
    workshop_region_013f1aca();
    return;
  }
  workshop_region_013cdc1b();
  return;
}


/* Native instruction region: [[013cdafa, 013cdb0d]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdafa(void)

{
  int iVar1;
  long lVar2;
  ushort uVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  long lVar7;
  long unaff_RBP;
  char unaff_R12B;
  
  uVar3 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 0xa0);
  if (uVar3 == 0x66) {
    workshop_region_013cdb21();
    return;
  }
  if (0x66 < (short)uVar3) {
    workshop_region_013ee9a0();
    return;
  }
  if (0x61 < uVar3) {
    unaff_R12B = '\0';
  }
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + 3 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f11e0();
    return;
  }
  uVar4 = *(undefined4 *)(unaff_RBP + -0x260);
  *(undefined1 **)(unaff_RBP + -0x308) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x290) = gps;
  lVar7 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar7;
    gps._132_4_ = uVar4;
    lVar2 = lVar7 * 4;
    lVar7 = lVar7 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar7 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -0x290) != 0x248c5d0) {
    workshop_region_013cdb75();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013cde55();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f1aca();
    return;
  }
  lVar7 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) * 0x30
  ;
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar7;
  *(long *)(unaff_RBP + -800) = lVar7 + 0x248c5d0;
  lVar7 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar7;
    gps._132_4_ = iVar1;
    lVar2 = lVar7 * 4;
    lVar7 = lVar7 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar7 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013cdc69();
    return;
  }
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
        *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
      workshop_region_013cdd17();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined1 **)(unaff_RBP + -0x290) = gps;
      iVar5 = *(int *)(unaff_RBP + -0x318);
      do {
        iVar6 = iVar5 + 1;
        gps._136_4_ = iVar5;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
        iVar5 = iVar6;
      } while (iVar6 != *(int *)(unaff_RBP + -0x268));
      workshop_region_013cdd1e();
      return;
    }
    workshop_region_013f1aa9();
    return;
  }
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013cdb0e, 013cdb13]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdb0e(void)

{
  int iVar1;
  long lVar2;
  undefined4 uVar3;
  ushort in_AX;
  int iVar4;
  int iVar5;
  long lVar6;
  long unaff_RBP;
  char unaff_R12B;
  bool in_ZF;
  char in_SF;
  char in_OF;
  
  if (!in_ZF && in_OF == in_SF) {
    workshop_region_013ee9a0();
    return;
  }
  if (0x61 < in_AX) {
    unaff_R12B = '\0';
  }
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + 3 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f11e0();
    return;
  }
  uVar3 = *(undefined4 *)(unaff_RBP + -0x260);
  *(undefined1 **)(unaff_RBP + -0x308) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x290) = gps;
  lVar6 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
    gps._132_4_ = uVar3;
    lVar2 = lVar6 * 4;
    lVar6 = lVar6 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar6 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -0x290) != 0x248c5d0) {
    workshop_region_013cdb75();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013cde55();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f1aca();
    return;
  }
  lVar6 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) * 0x30
  ;
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar6;
  *(long *)(unaff_RBP + -800) = lVar6 + 0x248c5d0;
  lVar6 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
    gps._132_4_ = iVar1;
    lVar2 = lVar6 * 4;
    lVar6 = lVar6 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar6 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013cdc69();
    return;
  }
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
        *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
      workshop_region_013cdd17();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined1 **)(unaff_RBP + -0x290) = gps;
      iVar4 = *(int *)(unaff_RBP + -0x318);
      do {
        iVar5 = iVar4 + 1;
        gps._136_4_ = iVar4;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
        iVar4 = iVar5;
      } while (iVar5 != *(int *)(unaff_RBP + -0x268));
      workshop_region_013cdd1e();
      return;
    }
    workshop_region_013f1aa9();
    return;
  }
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013cdb14, 013cdb20]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdb14(void)

{
  int iVar1;
  long lVar2;
  undefined4 uVar3;
  ushort in_AX;
  int iVar4;
  int iVar5;
  long lVar6;
  long unaff_RBP;
  char unaff_R12B;
  
  if (0x61 < in_AX) {
    unaff_R12B = '\0';
  }
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + 3 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f11e0();
    return;
  }
  uVar3 = *(undefined4 *)(unaff_RBP + -0x260);
  *(undefined1 **)(unaff_RBP + -0x308) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x290) = gps;
  lVar6 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
    gps._132_4_ = uVar3;
    lVar2 = lVar6 * 4;
    lVar6 = lVar6 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar6 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -0x290) != 0x248c5d0) {
    workshop_region_013cdb75();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013cde55();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
  if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
      workshop_region_013cdc1b();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
      workshop_region_013f1aca();
      return;
    }
    lVar6 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) *
            0x30;
    *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar6;
    *(long *)(unaff_RBP + -800) = lVar6 + 0x248c5d0;
    lVar6 = 1;
    do {
      gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
      gps._132_4_ = iVar1;
      lVar2 = lVar6 * 4;
      lVar6 = lVar6 + 1;
      native_supplier_423510
                (*(undefined8 *)(unaff_RBP + -600),
                 (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
    } while (lVar6 != 4);
    *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
    if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
      workshop_region_013cdc69();
      return;
    }
    if (unaff_R12B == '\0') {
      workshop_region_013cdd7b();
      return;
    }
    if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
      if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
          *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
        workshop_region_013cdd17();
        return;
      }
      if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
        *(undefined1 **)(unaff_RBP + -0x290) = gps;
        iVar4 = *(int *)(unaff_RBP + -0x318);
        do {
          iVar5 = iVar4 + 1;
          gps._136_4_ = iVar4;
          native_supplier_423510
                    (*(undefined8 *)(unaff_RBP + -600),
                     (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
          *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
          iVar4 = iVar5;
        } while (iVar5 != *(int *)(unaff_RBP + -0x268));
        workshop_region_013cdd1e();
        return;
      }
      workshop_region_013f1aa9();
      return;
    }
    workshop_region_013cdd17();
    return;
  }
  workshop_region_013cdc1b();
  return;
}


/* Native instruction region: [[013cdb21, 013cdb2e]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdb21(void)

{
  int iVar1;
  long lVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  long unaff_RBP;
  char unaff_R12B;
  
  if (*(int *)(unaff_RBP + -0x2d0) < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + 3 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f11e0();
    return;
  }
  uVar3 = *(undefined4 *)(unaff_RBP + -0x260);
  *(undefined1 **)(unaff_RBP + -0x308) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x290) = gps;
  lVar6 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
    gps._132_4_ = uVar3;
    lVar2 = lVar6 * 4;
    lVar6 = lVar6 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar6 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -0x290) != 0x248c5d0) {
    workshop_region_013cdb75();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013cde55();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x2a0)) {
    lVar6 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) *
            0x30;
    *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar6;
    *(long *)(unaff_RBP + -800) = lVar6 + 0x248c5d0;
    lVar6 = 1;
    do {
      gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
      gps._132_4_ = iVar1;
      lVar2 = lVar6 * 4;
      lVar6 = lVar6 + 1;
      native_supplier_423510
                (*(undefined8 *)(unaff_RBP + -600),
                 (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
    } while (lVar6 != 4);
    *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
    if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
      workshop_region_013cdc69();
      return;
    }
    if (unaff_R12B == '\0') {
      workshop_region_013cdd7b();
      return;
    }
    if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
      if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
          *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
        workshop_region_013cdd17();
        return;
      }
      if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
        *(undefined1 **)(unaff_RBP + -0x290) = gps;
        iVar4 = *(int *)(unaff_RBP + -0x318);
        do {
          iVar5 = iVar4 + 1;
          gps._136_4_ = iVar4;
          native_supplier_423510
                    (*(undefined8 *)(unaff_RBP + -600),
                     (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
          *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
          iVar4 = iVar5;
        } while (iVar5 != *(int *)(unaff_RBP + -0x268));
        workshop_region_013cdd1e();
        return;
      }
      workshop_region_013f1aa9();
      return;
    }
    workshop_region_013cdd17();
    return;
  }
  workshop_region_013f1aca();
  return;
}


/* Native instruction region: [[013cdb2f, 013cdb3f]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdb2f(void)

{
  int iVar1;
  long lVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  long unaff_RBP;
  char unaff_R12B;
  
  if (*(int *)(unaff_RBP + -0x260) + 3 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdb52();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f11e0();
    return;
  }
  uVar3 = *(undefined4 *)(unaff_RBP + -0x260);
  *(undefined1 **)(unaff_RBP + -0x308) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x290) = gps;
  lVar6 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
    gps._132_4_ = uVar3;
    lVar2 = lVar6 * 4;
    lVar6 = lVar6 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar6 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -0x290) != 0x248c5d0) {
    workshop_region_013cdb75();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013cde55();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f1aca();
    return;
  }
  lVar6 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) * 0x30
  ;
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar6;
  *(long *)(unaff_RBP + -800) = lVar6 + 0x248c5d0;
  lVar6 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
    gps._132_4_ = iVar1;
    lVar2 = lVar6 * 4;
    lVar6 = lVar6 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar6 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013cdc69();
    return;
  }
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
        *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
      workshop_region_013cdd17();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined1 **)(unaff_RBP + -0x290) = gps;
      iVar4 = *(int *)(unaff_RBP + -0x318);
      do {
        iVar5 = iVar4 + 1;
        gps._136_4_ = iVar4;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
        iVar4 = iVar5;
      } while (iVar5 != *(int *)(unaff_RBP + -0x268));
      workshop_region_013cdd1e();
      return;
    }
    workshop_region_013f1aa9();
    return;
  }
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013cdb40, 013cdb51]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdb40(void)

{
  int iVar1;
  long lVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  long unaff_RBP;
  char unaff_R12B;
  
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f11e0();
    return;
  }
  uVar3 = *(undefined4 *)(unaff_RBP + -0x260);
  *(undefined1 **)(unaff_RBP + -0x308) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x290) = gps;
  lVar6 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
    gps._132_4_ = uVar3;
    lVar2 = lVar6 * 4;
    lVar6 = lVar6 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar6 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -0x290) != 0x248c5d0) {
    workshop_region_013cdb75();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013cde55();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f1aca();
    return;
  }
  lVar6 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) * 0x30
  ;
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar6;
  *(long *)(unaff_RBP + -800) = lVar6 + 0x248c5d0;
  lVar6 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
    gps._132_4_ = iVar1;
    lVar2 = lVar6 * 4;
    lVar6 = lVar6 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar6 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013cdc69();
    return;
  }
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
        *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
      workshop_region_013cdd17();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined1 **)(unaff_RBP + -0x290) = gps;
      iVar4 = *(int *)(unaff_RBP + -0x318);
      do {
        iVar5 = iVar4 + 1;
        gps._136_4_ = iVar4;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
        iVar4 = iVar5;
      } while (iVar5 != *(int *)(unaff_RBP + -0x268));
      workshop_region_013cdd1e();
      return;
    }
    workshop_region_013f1aa9();
    return;
  }
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013cdb52, 013cdb74]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdb52(void)

{
  int iVar1;
  long lVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  long lVar6;
  long unaff_RBP;
  char unaff_R12B;
  
  uVar3 = *(undefined4 *)(unaff_RBP + -0x260);
  *(undefined1 **)(unaff_RBP + -0x308) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined1 **)(unaff_RBP + -0x290) = gps;
  lVar6 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
    gps._132_4_ = uVar3;
    lVar2 = lVar6 * 4;
    lVar6 = lVar6 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar6 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -0x290) != 0x248c5d0) {
    workshop_region_013cdb75();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013cde55();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f1aca();
    return;
  }
  lVar6 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) * 0x30
  ;
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar6;
  *(long *)(unaff_RBP + -800) = lVar6 + 0x248c5d0;
  lVar6 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar6;
    gps._132_4_ = iVar1;
    lVar2 = lVar6 * 4;
    lVar6 = lVar6 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar6 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013cdc69();
    return;
  }
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
        *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
      workshop_region_013cdd17();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined1 **)(unaff_RBP + -0x290) = gps;
      iVar4 = *(int *)(unaff_RBP + -0x318);
      do {
        iVar5 = iVar4 + 1;
        gps._136_4_ = iVar4;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
        iVar4 = iVar5;
      } while (iVar5 != *(int *)(unaff_RBP + -0x268));
      workshop_region_013cdd1e();
      return;
    }
    workshop_region_013f1aa9();
    return;
  }
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013cdb75, 013cdb79]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdb75(void)

{
  int iVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  char unaff_R12B;
  undefined4 unaff_R13D;
  
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = unaff_R13D;
    lVar2 = lVar5 * 4;
    lVar5 = lVar5 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar5 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -0x290) != 0x248c5d0) {
    workshop_region_013cdb75();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013cde55();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f1aca();
    return;
  }
  lVar5 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) * 0x30
  ;
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar5;
  *(long *)(unaff_RBP + -800) = lVar5 + 0x248c5d0;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = iVar1;
    lVar2 = lVar5 * 4;
    lVar5 = lVar5 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar5 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013cdc69();
    return;
  }
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
        *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
      workshop_region_013cdd17();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined1 **)(unaff_RBP + -0x290) = gps;
      iVar3 = *(int *)(unaff_RBP + -0x318);
      do {
        iVar4 = iVar3 + 1;
        gps._136_4_ = iVar3;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
        iVar3 = iVar4;
      } while (iVar4 != *(int *)(unaff_RBP + -0x268));
      workshop_region_013cdd1e();
      return;
    }
    workshop_region_013f1aa9();
    return;
  }
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013cdb7a, 013cdbbd]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdb7a(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBX;
  long unaff_RBP;
  char unaff_R12B;
  undefined4 unaff_R13D;
  
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)unaff_RBX;
    gps._132_4_ = unaff_R13D;
    lVar3 = unaff_RBX * 4;
    unaff_RBX = unaff_RBX + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar3),0);
  } while (unaff_RBX != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -0x290) != 0x248c5d0) {
    workshop_region_013cdb75();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013cde55();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f1aca();
    return;
  }
  lVar3 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) * 0x30
  ;
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar3;
  *(long *)(unaff_RBP + -800) = lVar3 + 0x248c5d0;
  lVar3 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar3;
    gps._132_4_ = iVar1;
    lVar2 = lVar3 * 4;
    lVar3 = lVar3 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar3 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013cdc69();
    return;
  }
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
        *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
      workshop_region_013cdd17();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined1 **)(unaff_RBP + -0x290) = gps;
      iVar4 = *(int *)(unaff_RBP + -0x318);
      do {
        iVar5 = iVar4 + 1;
        gps._136_4_ = iVar4;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
        iVar4 = iVar5;
      } while (iVar5 != *(int *)(unaff_RBP + -0x268));
      workshop_region_013cdd1e();
      return;
    }
    workshop_region_013f1aa9();
    return;
  }
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013cdbbe, 013cdbd9]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdbbe(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  char unaff_R12B;
  
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -0x290) != 0x248c5d0) {
    workshop_region_013cdb75();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013cde55();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f1aca();
    return;
  }
  lVar3 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) * 0x30
  ;
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar3;
  *(long *)(unaff_RBP + -800) = lVar3 + 0x248c5d0;
  lVar3 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar3;
    gps._132_4_ = iVar1;
    lVar2 = lVar3 * 4;
    lVar3 = lVar3 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar3 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013cdc69();
    return;
  }
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
        *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
      workshop_region_013cdd17();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined1 **)(unaff_RBP + -0x290) = gps;
      iVar4 = *(int *)(unaff_RBP + -0x318);
      do {
        iVar5 = iVar4 + 1;
        gps._136_4_ = iVar4;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
        iVar4 = iVar5;
      } while (iVar5 != *(int *)(unaff_RBP + -0x268));
      workshop_region_013cdd1e();
      return;
    }
    workshop_region_013f1aa9();
    return;
  }
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013cdbda, 013cdbea]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdbda(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  char unaff_R12B;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013cde55();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x2a0)) {
    lVar3 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) *
            0x30;
    *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar3;
    *(long *)(unaff_RBP + -800) = lVar3 + 0x248c5d0;
    lVar3 = 1;
    do {
      gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar3;
      gps._132_4_ = iVar1;
      lVar2 = lVar3 * 4;
      lVar3 = lVar3 + 1;
      native_supplier_423510
                (*(undefined8 *)(unaff_RBP + -600),
                 (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
    } while (lVar3 != 4);
    *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
    if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
      workshop_region_013cdc69();
      return;
    }
    if (unaff_R12B == '\0') {
      workshop_region_013cdd7b();
      return;
    }
    if (iVar1 <= *(int *)(unaff_RBP + -0x2d0)) {
      if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
          *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
        workshop_region_013cdd17();
        return;
      }
      if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
        *(undefined1 **)(unaff_RBP + -0x290) = gps;
        iVar4 = *(int *)(unaff_RBP + -0x318);
        do {
          iVar5 = iVar4 + 1;
          gps._136_4_ = iVar4;
          native_supplier_423510
                    (*(undefined8 *)(unaff_RBP + -600),
                     (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
          *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
          iVar4 = iVar5;
        } while (iVar5 != *(int *)(unaff_RBP + -0x268));
        workshop_region_013cdd1e();
        return;
      }
      workshop_region_013f1aa9();
      return;
    }
    workshop_region_013cdd17();
    return;
  }
  workshop_region_013f1aca();
  return;
}


/* Native instruction region: [[013cdbeb, 013cdbfd]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdbeb(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  char unaff_R12B;
  
  iVar1 = *(int *)(unaff_RBP + -0x280) + -5;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f1aca();
    return;
  }
  lVar3 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) * 0x30
  ;
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar3;
  *(long *)(unaff_RBP + -800) = lVar3 + 0x248c5d0;
  lVar3 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar3;
    gps._132_4_ = iVar1;
    lVar2 = lVar3 * 4;
    lVar3 = lVar3 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar2),0);
  } while (lVar3 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013cdc69();
    return;
  }
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < iVar1) {
    workshop_region_013cdd17();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
    workshop_region_013cdd17();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
    *(undefined1 **)(unaff_RBP + -0x290) = gps;
    iVar4 = *(int *)(unaff_RBP + -0x318);
    do {
      iVar5 = iVar4 + 1;
      gps._136_4_ = iVar4;
      native_supplier_423510
                (*(undefined8 *)(unaff_RBP + -600),
                 (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
      *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
      iVar4 = iVar5;
    } while (iVar5 != *(int *)(unaff_RBP + -0x268));
    workshop_region_013cdd1e();
    return;
  }
  workshop_region_013f1aa9();
  return;
}


/* Native instruction region: [[013cdbfe, 013cdc08]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdbfe(void)

{
  long lVar1;
  int in_EAX;
  long lVar2;
  int iVar3;
  int iVar4;
  long unaff_RBP;
  char unaff_R12B;
  int unaff_R14D;
  
  if (in_EAX + -2 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdc1b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f1aca();
    return;
  }
  lVar2 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) * 0x30
  ;
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar2;
  *(long *)(unaff_RBP + -800) = lVar2 + 0x248c5d0;
  lVar2 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar2;
    gps._132_4_ = unaff_R14D;
    lVar1 = lVar2 * 4;
    lVar2 = lVar2 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar1),0);
  } while (lVar2 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013cdc69();
    return;
  }
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (unaff_R14D <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
        *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
      workshop_region_013cdd17();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined1 **)(unaff_RBP + -0x290) = gps;
      iVar3 = *(int *)(unaff_RBP + -0x318);
      do {
        iVar4 = iVar3 + 1;
        gps._136_4_ = iVar3;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
        iVar3 = iVar4;
      } while (iVar4 != *(int *)(unaff_RBP + -0x268));
      workshop_region_013cdd1e();
      return;
    }
    workshop_region_013f1aa9();
    return;
  }
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013cdc09, 013cdc1a]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdc09(void)

{
  long lVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long unaff_RBP;
  char unaff_R12B;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013f1aca();
    return;
  }
  lVar2 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) * 0x30
  ;
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar2;
  *(long *)(unaff_RBP + -800) = lVar2 + 0x248c5d0;
  lVar2 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar2;
    gps._132_4_ = unaff_R14D;
    lVar1 = lVar2 * 4;
    lVar2 = lVar2 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar1),0);
  } while (lVar2 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013cdc69();
    return;
  }
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (unaff_R14D <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
        *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
      workshop_region_013cdd17();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined1 **)(unaff_RBP + -0x290) = gps;
      iVar3 = *(int *)(unaff_RBP + -0x318);
      do {
        iVar4 = iVar3 + 1;
        gps._136_4_ = iVar3;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
        iVar3 = iVar4;
      } while (iVar4 != *(int *)(unaff_RBP + -0x268));
      workshop_region_013cdd1e();
      return;
    }
    workshop_region_013f1aa9();
    return;
  }
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013cdc1b, 013cdc68]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdc1b(void)

{
  long lVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long unaff_RBP;
  char unaff_R12B;
  int unaff_R14D;
  
  lVar2 = (long)(int)((_DAT_02985270 == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x130)) + 2) * 0x30
  ;
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -600) + lVar2;
  *(long *)(unaff_RBP + -800) = lVar2 + 0x248c5d0;
  lVar2 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar2;
    gps._132_4_ = unaff_R14D;
    lVar1 = lVar2 * 4;
    lVar2 = lVar2 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar1),0);
  } while (lVar2 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013cdc69();
    return;
  }
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (unaff_R14D <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
        *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
      workshop_region_013cdd17();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined1 **)(unaff_RBP + -0x290) = gps;
      iVar3 = *(int *)(unaff_RBP + -0x318);
      do {
        iVar4 = iVar3 + 1;
        gps._136_4_ = iVar3;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
        iVar3 = iVar4;
      } while (iVar4 != *(int *)(unaff_RBP + -0x268));
      workshop_region_013cdd1e();
      return;
    }
    workshop_region_013f1aa9();
    return;
  }
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013cdc69, 013cdc6d]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */

void workshop_region_013cdc69(void)

{
  long lVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  long unaff_RBP;
  char unaff_R12B;
  undefined4 unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  lVar4 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar4;
    gps._132_4_ = unaff_R13D;
    lVar1 = lVar4 * 4;
    lVar4 = lVar4 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar1),0);
  } while (lVar4 != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013cdc69();
    return;
  }
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (unaff_R14D <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
        *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
      workshop_region_013cdd17();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined1 **)(unaff_RBP + -0x290) = gps;
      iVar2 = *(int *)(unaff_RBP + -0x318);
      do {
        iVar3 = iVar2 + 1;
        gps._136_4_ = iVar2;
        gps._132_4_ = unaff_R15D;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
        iVar2 = iVar3;
      } while (iVar3 != *(int *)(unaff_RBP + -0x268));
      workshop_region_013cdd1e();
      return;
    }
    workshop_region_013f1aa9();
    return;
  }
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013cdc6e, 013cdcb1]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */

void workshop_region_013cdc6e(void)

{
  long lVar1;
  int iVar2;
  int iVar3;
  long unaff_RBX;
  long unaff_RBP;
  char unaff_R12B;
  undefined4 unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)unaff_RBX;
    gps._132_4_ = unaff_R13D;
    lVar1 = unaff_RBX * 4;
    unaff_RBX = unaff_RBX + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb908 + lVar1),0);
  } while (unaff_RBX != 4);
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013cdc69();
    return;
  }
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (unaff_R14D <= *(int *)(unaff_RBP + -0x2d0)) {
    if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
        *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
      workshop_region_013cdd17();
      return;
    }
    if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined1 **)(unaff_RBP + -0x290) = gps;
      iVar2 = *(int *)(unaff_RBP + -0x318);
      do {
        iVar3 = iVar2 + 1;
        gps._136_4_ = iVar2;
        gps._132_4_ = unaff_R15D;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
        iVar2 = iVar3;
      } while (iVar3 != *(int *)(unaff_RBP + -0x268));
      workshop_region_013cdd1e();
      return;
    }
    workshop_region_013f1aa9();
    return;
  }
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013cdcb2, 013cdccd]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */

void workshop_region_013cdcb2(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  char unaff_R12B;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (*(long *)(unaff_RBP + -800) != *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013cdc69();
    return;
  }
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < unaff_R14D) {
    workshop_region_013cdd17();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) <= *(int *)(unaff_RBP + -0x280) + -2 &&
      *(int *)(unaff_RBP + -0x318) <= *(int *)(unaff_RBP + -0x2cc)) {
    if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined1 **)(unaff_RBP + -0x290) = gps;
      iVar1 = *(int *)(unaff_RBP + -0x318);
      do {
        iVar2 = iVar1 + 1;
        gps._132_4_ = unaff_R15D;
        gps._136_4_ = iVar1;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
        iVar1 = iVar2;
      } while (iVar2 != *(int *)(unaff_RBP + -0x268));
      workshop_region_013cdd1e();
      return;
    }
    workshop_region_013f1aa9();
    return;
  }
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013cdcce, 013cdcd6]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */

void workshop_region_013cdcce(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  char unaff_R12B;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (unaff_R12B == '\0') {
    workshop_region_013cdd7b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) < unaff_R14D) {
    workshop_region_013cdd17();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
    workshop_region_013cdd17();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
    *(undefined1 **)(unaff_RBP + -0x290) = gps;
    iVar1 = *(int *)(unaff_RBP + -0x318);
    do {
      iVar2 = iVar1 + 1;
      gps._132_4_ = unaff_R15D;
      gps._136_4_ = iVar1;
      native_supplier_423510
                (*(undefined8 *)(unaff_RBP + -600),
                 (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
      *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
      iVar1 = iVar2;
    } while (iVar2 != *(int *)(unaff_RBP + -0x268));
    workshop_region_013cdd1e();
    return;
  }
  workshop_region_013f1aa9();
  return;
}


/* Native instruction region: [[013cdcd7, 013cdcdf]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */

void workshop_region_013cdcd7(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x2d0) < unaff_R14D) {
    workshop_region_013cdd17();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d0) <= *(int *)(unaff_RBP + -0x280) + -2 &&
      *(int *)(unaff_RBP + -0x318) <= *(int *)(unaff_RBP + -0x2cc)) {
    if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
      *(undefined1 **)(unaff_RBP + -0x290) = gps;
      iVar1 = *(int *)(unaff_RBP + -0x318);
      do {
        iVar2 = iVar1 + 1;
        gps._132_4_ = unaff_R15D;
        gps._136_4_ = iVar1;
        native_supplier_423510
                  (*(undefined8 *)(unaff_RBP + -600),
                   (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
        *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
        iVar1 = iVar2;
      } while (iVar2 != *(int *)(unaff_RBP + -0x268));
      workshop_region_013cdd1e();
      return;
    }
    workshop_region_013f1aa9();
    return;
  }
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013cdce0, 013cdd04]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */

void workshop_region_013cdce0(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x280) + -2 < *(int *)(unaff_RBP + -0x2d0) ||
      *(int *)(unaff_RBP + -0x2cc) < *(int *)(unaff_RBP + -0x318)) {
    workshop_region_013cdd17();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
    *(undefined1 **)(unaff_RBP + -0x290) = gps;
    iVar1 = *(int *)(unaff_RBP + -0x318);
    do {
      iVar2 = iVar1 + 1;
      gps._132_4_ = unaff_R15D;
      gps._136_4_ = iVar1;
      native_supplier_423510
                (*(undefined8 *)(unaff_RBP + -600),
                 (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
      *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
      iVar1 = iVar2;
    } while (iVar2 != *(int *)(unaff_RBP + -0x268));
    workshop_region_013cdd1e();
    return;
  }
  workshop_region_013f1aa9();
  return;
}


/* Native instruction region: [[013cdd05, 013cdd16]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */

void workshop_region_013cdd05(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x2cc)) {
    *(undefined1 **)(unaff_RBP + -0x290) = gps;
    iVar1 = *(int *)(unaff_RBP + -0x318);
    do {
      iVar2 = iVar1 + 1;
      gps._132_4_ = unaff_R15D;
      gps._136_4_ = iVar1;
      native_supplier_423510
                (*(undefined8 *)(unaff_RBP + -600),
                 (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
      *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
      iVar1 = iVar2;
    } while (iVar2 != *(int *)(unaff_RBP + -0x268));
    workshop_region_013cdd1e();
    return;
  }
  workshop_region_013f1aa9();
  return;
}


/* Native instruction region: [[013cdd17, 013cdd1d]] */

/* WARNING: Removing unreachable block (ram,0x013cdd7b) */
/* WARNING: Removing unreachable block (ram,0x013cdd90) */
/* WARNING: Removing unreachable block (ram,0x013cdd92) */
/* WARNING: Removing unreachable block (ram,0x013cdda0) */
/* WARNING: Removing unreachable block (ram,0x013cdda2) */
/* WARNING: Removing unreachable block (ram,0x013cddb0) */
/* WARNING: Removing unreachable block (ram,0x013cddb6) */
/* WARNING: Removing unreachable block (ram,0x013cddc5) */
/* WARNING: Removing unreachable block (ram,0x013cddc7) */
/* WARNING: Removing unreachable block (ram,0x013cddd0) */
/* WARNING: Removing unreachable block (ram,0x013cddd2) */
/* WARNING: Removing unreachable block (ram,0x013cddde) */
/* WARNING: Removing unreachable block (ram,0x013cdde4) */
/* WARNING: Removing unreachable block (ram,0x013cddef) */
/* WARNING: Removing unreachable block (ram,0x013cde36) */
/* WARNING: Removing unreachable block (ram,0x013cde53) */
/* WARNING: Removing unreachable block (ram,0x013cde55) */
/* WARNING: Removing unreachable block (ram,0x013cdeec) */
/* WARNING: Removing unreachable block (ram,0x013cdef2) */
/* WARNING: Removing unreachable block (ram,0x013cdf83) */
/* WARNING: Removing unreachable block (ram,0x013cdf85) */
/* WARNING: Removing unreachable block (ram,0x013cdf9e) */
/* WARNING: Removing unreachable block (ram,0x013cdfa0) */
/* WARNING: Removing unreachable block (ram,0x013ce014) */
/* WARNING: Removing unreachable block (ram,0x013ce016) */
/* WARNING: Removing unreachable block (ram,0x013ce02f) */
/* WARNING: Removing unreachable block (ram,0x013ce031) */
/* WARNING: Removing unreachable block (ram,0x013ce094) */
/* WARNING: Removing unreachable block (ram,0x013ce096) */
/* WARNING: Removing unreachable block (ram,0x013ce0b4) */
/* WARNING: Removing unreachable block (ram,0x013ce0b6) */
/* WARNING: Removing unreachable block (ram,0x013ce0cd) */
/* WARNING: Removing unreachable block (ram,0x013ce0d3) */
/* WARNING: Removing unreachable block (ram,0x013ce0fb) */
/* WARNING: Removing unreachable block (ram,0x013ce101) */
/* WARNING: Removing unreachable block (ram,0x013ce12c) */
/* WARNING: Removing unreachable block (ram,0x013ce132) */

void workshop_region_013cdd17(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  *(undefined1 **)(unaff_RBP + -0x290) = gps;
  iVar1 = *(int *)(unaff_RBP + -0x318);
  do {
    iVar2 = iVar1 + 1;
    gps._132_4_ = unaff_R15D;
    gps._136_4_ = iVar1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
    *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
    iVar1 = iVar2;
  } while (iVar2 != *(int *)(unaff_RBP + -0x268));
  workshop_region_013cdd1e();
  return;
}


/* Native instruction region: [[013cdd1e, 013cdd2a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdd1e(void)

{
  long lVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  long unaff_R12;
  ulong uVar6;
  undefined4 unaff_R15D;
  
  *(long *)(unaff_RBP + -0x290) = unaff_R12;
  iVar3 = *(int *)(unaff_RBP + -0x318);
  do {
    iVar4 = iVar3 + 1;
    gps._136_4_ = iVar3;
    gps._132_4_ = unaff_R15D;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
    *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
    iVar3 = iVar4;
  } while (iVar4 != *(int *)(unaff_RBP + -0x268));
  if (unaff_R12 != 0x248c5c4) {
    workshop_region_013cdd1e();
    return;
  }
  lVar5 = *(long *)(unaff_RBP + -0x270);
  if (*(long *)(lVar5 + 0xcf0) != *(long *)(lVar5 + 0xce8)) {
    workshop_region_013cddb6();
    return;
  }
  if (*(long *)(lVar5 + 0xd08) != *(long *)(lVar5 + 0xd00)) {
    workshop_region_013cddb6();
    return;
  }
  if (*(long *)(lVar5 + 0xd18) == *(long *)(lVar5 + 0xd20)) {
    workshop_region_013cde55();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x280) + -0xd;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar3) {
    workshop_region_013cdde4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -10 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdde4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e3246();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = iVar3;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    lVar1 = lVar5 * 4;
    lVar5 = lVar5 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x308) + 0xb9c8 + lVar1),0);
  } while (lVar5 != 4);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 0xc;
  if (*(long *)(unaff_RBP + -0x308) != 0x248c5d0) {
    workshop_region_013cddea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x290),0);
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x330);
  iVar3 = *(int *)(unaff_RBP + -0x298);
  iVar4 = *(int *)(unaff_RBP + -0x260) - *(int *)(unaff_RBP + -0x2c8);
  *(int *)(unaff_RBP + -0x268) = iVar4;
  uVar6 = (ulong)(iVar4 + -2);
  if (*(ulong *)(unaff_RBP + -0x108) < uVar6) {
    workshop_region_013f1020();
    return;
  }
  lVar5 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_b626e0(*(undefined8 *)(unaff_RBP + -0x270),lVar5);
  lVar1 = unaff_RBP + -0xd0;
  native_supplier_ba3630(*(undefined8 *)(unaff_RBP + -0x270),lVar1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013cdfe2();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar5,(long)iVar4,0);
  if (iVar4 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013ce073();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)iVar4,0);
  if (iVar4 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = iVar3 + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar4 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar2 = (iVar4 + -1) % 0xf;
  if (0xe < uVar2) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013cdd2b, 013cdd66]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdd2b(void)

{
  long lVar1;
  int iVar2;
  uint uVar3;
  int unaff_EBX;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  long unaff_R12;
  ulong uVar6;
  undefined4 unaff_R15D;
  
  do {
    iVar4 = unaff_EBX + 1;
    gps._136_4_ = unaff_EBX;
    gps._132_4_ = unaff_R15D;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x290) + 0xb93c),0);
    *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 4;
    unaff_EBX = iVar4;
  } while (iVar4 != *(int *)(unaff_RBP + -0x268));
  if (unaff_R12 != 0x248c5c4) {
    workshop_region_013cdd1e();
    return;
  }
  lVar5 = *(long *)(unaff_RBP + -0x270);
  if (*(long *)(lVar5 + 0xcf0) != *(long *)(lVar5 + 0xce8)) {
    workshop_region_013cddb6();
    return;
  }
  if (*(long *)(lVar5 + 0xd08) != *(long *)(lVar5 + 0xd00)) {
    workshop_region_013cddb6();
    return;
  }
  if (*(long *)(lVar5 + 0xd18) == *(long *)(lVar5 + 0xd20)) {
    workshop_region_013cde55();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x280) + -0xd;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar4) {
    workshop_region_013cdde4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -10 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdde4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e3246();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = iVar4;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    lVar1 = lVar5 * 4;
    lVar5 = lVar5 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x308) + 0xb9c8 + lVar1),0);
  } while (lVar5 != 4);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 0xc;
  if (*(long *)(unaff_RBP + -0x308) != 0x248c5d0) {
    workshop_region_013cddea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x290),0);
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x330);
  iVar4 = *(int *)(unaff_RBP + -0x298);
  iVar2 = *(int *)(unaff_RBP + -0x260) - *(int *)(unaff_RBP + -0x2c8);
  *(int *)(unaff_RBP + -0x268) = iVar2;
  uVar6 = (ulong)(iVar2 + -2);
  if (*(ulong *)(unaff_RBP + -0x108) < uVar6) {
    workshop_region_013f1020();
    return;
  }
  lVar5 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_b626e0(*(undefined8 *)(unaff_RBP + -0x270),lVar5);
  lVar1 = unaff_RBP + -0xd0;
  native_supplier_ba3630(*(undefined8 *)(unaff_RBP + -0x270),lVar1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013cdfe2();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar5,(long)iVar2,0);
  if (iVar2 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013ce073();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)iVar2,0);
  if (iVar2 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = iVar4 + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar2 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar3 = (iVar2 + -1) % 0xf;
  if (0xe < uVar3) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013cdd67, 013cdd7a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdd67(void)

{
  long lVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  long lVar5;
  long unaff_RBP;
  long unaff_R12;
  ulong uVar6;
  
  if (unaff_R12 != 0x248c5c4) {
    workshop_region_013cdd1e();
    return;
  }
  lVar5 = *(long *)(unaff_RBP + -0x270);
  if (*(long *)(lVar5 + 0xcf0) != *(long *)(lVar5 + 0xce8)) {
    workshop_region_013cddb6();
    return;
  }
  if (*(long *)(lVar5 + 0xd08) != *(long *)(lVar5 + 0xd00)) {
    workshop_region_013cddb6();
    return;
  }
  if (*(long *)(lVar5 + 0xd18) == *(long *)(lVar5 + 0xd20)) {
    workshop_region_013cde55();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0xd;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013cdde4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -10 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdde4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e3246();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = iVar2;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    lVar1 = lVar5 * 4;
    lVar5 = lVar5 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x308) + 0xb9c8 + lVar1),0);
  } while (lVar5 != 4);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 0xc;
  if (*(long *)(unaff_RBP + -0x308) != 0x248c5d0) {
    workshop_region_013cddea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x290),0);
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x330);
  iVar2 = *(int *)(unaff_RBP + -0x298);
  iVar3 = *(int *)(unaff_RBP + -0x260) - *(int *)(unaff_RBP + -0x2c8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  uVar6 = (ulong)(iVar3 + -2);
  if (*(ulong *)(unaff_RBP + -0x108) < uVar6) {
    workshop_region_013f1020();
    return;
  }
  lVar5 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_b626e0(*(undefined8 *)(unaff_RBP + -0x270),lVar5);
  lVar1 = unaff_RBP + -0xd0;
  native_supplier_ba3630(*(undefined8 *)(unaff_RBP + -0x270),lVar1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013cdfe2();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar5,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013ce073();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = iVar2 + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar3 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar4 = (iVar3 + -1) % 0xf;
  if (0xe < uVar4) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar4 * 4)))();
  return;
}


/* Native instruction region: [[013cdd7b, 013cdd91]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdd7b(void)

{
  long lVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  long lVar5;
  long unaff_RBP;
  ulong uVar6;
  
  lVar5 = *(long *)(unaff_RBP + -0x270);
  if (*(long *)(lVar5 + 0xcf0) != *(long *)(lVar5 + 0xce8)) {
    workshop_region_013cddb6();
    return;
  }
  if (*(long *)(lVar5 + 0xd08) != *(long *)(lVar5 + 0xd00)) {
    workshop_region_013cddb6();
    return;
  }
  if (*(long *)(lVar5 + 0xd18) == *(long *)(lVar5 + 0xd20)) {
    workshop_region_013cde55();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0xd;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013cdde4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -10 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdde4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e3246();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = iVar2;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    lVar1 = lVar5 * 4;
    lVar5 = lVar5 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x308) + 0xb9c8 + lVar1),0);
  } while (lVar5 != 4);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 0xc;
  if (*(long *)(unaff_RBP + -0x308) != 0x248c5d0) {
    workshop_region_013cddea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x290),0);
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x330);
  iVar2 = *(int *)(unaff_RBP + -0x298);
  iVar3 = *(int *)(unaff_RBP + -0x260) - *(int *)(unaff_RBP + -0x2c8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  uVar6 = (ulong)(iVar3 + -2);
  if (*(ulong *)(unaff_RBP + -0x108) < uVar6) {
    workshop_region_013f1020();
    return;
  }
  lVar5 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_b626e0(*(undefined8 *)(unaff_RBP + -0x270),lVar5);
  lVar1 = unaff_RBP + -0xd0;
  native_supplier_ba3630(*(undefined8 *)(unaff_RBP + -0x270),lVar1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013cdfe2();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar5,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013ce073();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = iVar2 + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar3 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar4 = (iVar3 + -1) % 0xf;
  if (0xe < uVar4) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar4 * 4)))();
  return;
}


/* Native instruction region: [[013cdd92, 013cdda1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdd92(void)

{
  long lVar1;
  int iVar2;
  int iVar3;
  long in_RAX;
  uint uVar4;
  long lVar5;
  long unaff_RBP;
  ulong uVar6;
  
  if (*(long *)(in_RAX + 0xd08) != *(long *)(in_RAX + 0xd00)) {
    workshop_region_013cddb6();
    return;
  }
  if (*(long *)(in_RAX + 0xd18) == *(long *)(in_RAX + 0xd20)) {
    workshop_region_013cde55();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0xd;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013cdde4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -10 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdde4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e3246();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = iVar2;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    lVar1 = lVar5 * 4;
    lVar5 = lVar5 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x308) + 0xb9c8 + lVar1),0);
  } while (lVar5 != 4);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 0xc;
  if (*(long *)(unaff_RBP + -0x308) != 0x248c5d0) {
    workshop_region_013cddea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x290),0);
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x330);
  iVar2 = *(int *)(unaff_RBP + -0x298);
  iVar3 = *(int *)(unaff_RBP + -0x260) - *(int *)(unaff_RBP + -0x2c8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  uVar6 = (ulong)(iVar3 + -2);
  if (*(ulong *)(unaff_RBP + -0x108) < uVar6) {
    workshop_region_013f1020();
    return;
  }
  lVar5 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_b626e0(*(undefined8 *)(unaff_RBP + -0x270),lVar5);
  lVar1 = unaff_RBP + -0xd0;
  native_supplier_ba3630(*(undefined8 *)(unaff_RBP + -0x270),lVar1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013cdfe2();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar5,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013ce073();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = iVar2 + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar3 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar4 = (iVar3 + -1) % 0xf;
  if (0xe < uVar4) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar4 * 4)))();
  return;
}


/* Native instruction region: [[013cdda2, 013cddb5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdda2(void)

{
  long lVar1;
  int iVar2;
  int iVar3;
  long in_RAX;
  uint uVar4;
  long lVar5;
  long unaff_RBP;
  ulong uVar6;
  
  if (*(long *)(in_RAX + 0xd18) == *(long *)(in_RAX + 0xd20)) {
    workshop_region_013cde55();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0xd;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013cdde4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -10 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdde4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e3246();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = iVar2;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    lVar1 = lVar5 * 4;
    lVar5 = lVar5 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x308) + 0xb9c8 + lVar1),0);
  } while (lVar5 != 4);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 0xc;
  if (*(long *)(unaff_RBP + -0x308) != 0x248c5d0) {
    workshop_region_013cddea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x290),0);
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x330);
  iVar2 = *(int *)(unaff_RBP + -0x298);
  iVar3 = *(int *)(unaff_RBP + -0x260) - *(int *)(unaff_RBP + -0x2c8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  uVar6 = (ulong)(iVar3 + -2);
  if (*(ulong *)(unaff_RBP + -0x108) < uVar6) {
    workshop_region_013f1020();
    return;
  }
  lVar5 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_b626e0(*(undefined8 *)(unaff_RBP + -0x270),lVar5);
  lVar1 = unaff_RBP + -0xd0;
  native_supplier_ba3630(*(undefined8 *)(unaff_RBP + -0x270),lVar1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013cdfe2();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar5,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013ce073();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = iVar2 + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar3 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar4 = (iVar3 + -1) % 0xf;
  if (0xe < uVar4) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar4 * 4)))();
  return;
}


/* Native instruction region: [[013cddb6, 013cddc6]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cddb6(void)

{
  long lVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  long lVar5;
  long unaff_RBP;
  ulong uVar6;
  
  iVar2 = *(int *)(unaff_RBP + -0x280) + -0xd;
  if (*(int *)(unaff_RBP + -0x2d0) < iVar2) {
    workshop_region_013cdde4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x280) + -10 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdde4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e3246();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = iVar2;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    lVar1 = lVar5 * 4;
    lVar5 = lVar5 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x308) + 0xb9c8 + lVar1),0);
  } while (lVar5 != 4);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 0xc;
  if (*(long *)(unaff_RBP + -0x308) != 0x248c5d0) {
    workshop_region_013cddea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x290),0);
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x330);
  iVar2 = *(int *)(unaff_RBP + -0x298);
  iVar3 = *(int *)(unaff_RBP + -0x260) - *(int *)(unaff_RBP + -0x2c8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  uVar6 = (ulong)(iVar3 + -2);
  if (*(ulong *)(unaff_RBP + -0x108) < uVar6) {
    workshop_region_013f1020();
    return;
  }
  lVar5 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_b626e0(*(undefined8 *)(unaff_RBP + -0x270),lVar5);
  lVar1 = unaff_RBP + -0xd0;
  native_supplier_ba3630(*(undefined8 *)(unaff_RBP + -0x270),lVar1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013cdfe2();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar5,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013ce073();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = iVar2 + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar3 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar4 = (iVar3 + -1) % 0xf;
  if (0xe < uVar4) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar4 * 4)))();
  return;
}


/* Native instruction region: [[013cddc7, 013cddd1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cddc7(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  long lVar1;
  int iVar2;
  int in_EAX;
  int iVar3;
  uint uVar4;
  long lVar5;
  long unaff_RBP;
  ulong uVar6;
  
  if (in_EAX + -10 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013cdde4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e3246();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x268) = param_3;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    lVar1 = lVar5 * 4;
    lVar5 = lVar5 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x308) + 0xb9c8 + lVar1),0);
  } while (lVar5 != 4);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 0xc;
  if (*(long *)(unaff_RBP + -0x308) != 0x248c5d0) {
    workshop_region_013cddea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x290),0);
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x330);
  iVar2 = *(int *)(unaff_RBP + -0x298);
  iVar3 = *(int *)(unaff_RBP + -0x260) - *(int *)(unaff_RBP + -0x2c8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  uVar6 = (ulong)(iVar3 + -2);
  if (*(ulong *)(unaff_RBP + -0x108) < uVar6) {
    workshop_region_013f1020();
    return;
  }
  lVar5 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_b626e0(*(undefined8 *)(unaff_RBP + -0x270),lVar5);
  lVar1 = unaff_RBP + -0xd0;
  native_supplier_ba3630(*(undefined8 *)(unaff_RBP + -0x270),lVar1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013cdfe2();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar5,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013ce073();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = iVar2 + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar3 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar4 = (iVar3 + -1) % 0xf;
  if (0xe < uVar4) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar4 * 4)))();
  return;
}


/* Native instruction region: [[013cddd2, 013cdde3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cddd2(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  long lVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  long lVar5;
  long unaff_RBP;
  ulong uVar6;
  
  if (*(int *)(unaff_RBP + -0x2a0) <= *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013e3246();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x268) = param_3;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    lVar1 = lVar5 * 4;
    lVar5 = lVar5 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x308) + 0xb9c8 + lVar1),0);
  } while (lVar5 != 4);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 0xc;
  if (*(long *)(unaff_RBP + -0x308) != 0x248c5d0) {
    workshop_region_013cddea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x290),0);
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x330);
  iVar2 = *(int *)(unaff_RBP + -0x298);
  iVar3 = *(int *)(unaff_RBP + -0x260) - *(int *)(unaff_RBP + -0x2c8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  uVar6 = (ulong)(iVar3 + -2);
  if (*(ulong *)(unaff_RBP + -0x108) < uVar6) {
    workshop_region_013f1020();
    return;
  }
  lVar5 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_b626e0(*(undefined8 *)(unaff_RBP + -0x270),lVar5);
  lVar1 = unaff_RBP + -0xd0;
  native_supplier_ba3630(*(undefined8 *)(unaff_RBP + -0x270),lVar1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013cdfe2();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar5,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013ce073();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = iVar2 + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar3 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar4 = (iVar3 + -1) % 0xf;
  if (0xe < uVar4) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar4 * 4)))();
  return;
}


/* Native instruction region: [[013cdde4, 013cdde9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdde4(undefined8 param_1,undefined8 param_2,undefined4 param_3)

{
  long lVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  long lVar5;
  long unaff_RBP;
  ulong uVar6;
  
  *(undefined4 *)(unaff_RBP + -0x268) = param_3;
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    lVar1 = lVar5 * 4;
    lVar5 = lVar5 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x308) + 0xb9c8 + lVar1),0);
  } while (lVar5 != 4);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 0xc;
  if (*(long *)(unaff_RBP + -0x308) != 0x248c5d0) {
    workshop_region_013cddea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x290),0);
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x330);
  iVar2 = *(int *)(unaff_RBP + -0x298);
  iVar3 = *(int *)(unaff_RBP + -0x260) - *(int *)(unaff_RBP + -0x2c8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  uVar6 = (ulong)(iVar3 + -2);
  if (*(ulong *)(unaff_RBP + -0x108) < uVar6) {
    workshop_region_013f1020();
    return;
  }
  lVar5 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_b626e0(*(undefined8 *)(unaff_RBP + -0x270),lVar5);
  lVar1 = unaff_RBP + -0xd0;
  native_supplier_ba3630(*(undefined8 *)(unaff_RBP + -0x270),lVar1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013cdfe2();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar5,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013ce073();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = iVar2 + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar3 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar4 = (iVar3 + -1) % 0xf;
  if (0xe < uVar4) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar4 * 4)))();
  return;
}


/* Native instruction region: [[013cddea, 013cddee]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cddea(void)

{
  long lVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  long lVar5;
  long unaff_RBP;
  ulong uVar6;
  
  lVar5 = 1;
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)lVar5;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    lVar1 = lVar5 * 4;
    lVar5 = lVar5 + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x308) + 0xb9c8 + lVar1),0);
  } while (lVar5 != 4);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 0xc;
  if (*(long *)(unaff_RBP + -0x308) != 0x248c5d0) {
    workshop_region_013cddea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x290),0);
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x330);
  iVar2 = *(int *)(unaff_RBP + -0x298);
  iVar3 = *(int *)(unaff_RBP + -0x260) - *(int *)(unaff_RBP + -0x2c8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  uVar6 = (ulong)(iVar3 + -2);
  if (*(ulong *)(unaff_RBP + -0x108) < uVar6) {
    workshop_region_013f1020();
    return;
  }
  lVar5 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_b626e0(*(undefined8 *)(unaff_RBP + -0x270),lVar5);
  lVar1 = unaff_RBP + -0xd0;
  native_supplier_ba3630(*(undefined8 *)(unaff_RBP + -0x270),lVar1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013cdfe2();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar5,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013ce073();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = iVar2 + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar3 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar4 = (iVar3 + -1) % 0xf;
  if (0xe < uVar4) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar4 * 4)))();
  return;
}


/* Native instruction region: [[013cddef, 013cde35]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cddef(void)

{
  long lVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  long unaff_RBX;
  long unaff_RBP;
  ulong uVar6;
  
  do {
    gps._136_4_ = *(int *)(unaff_RBP + -0x298) + (int)unaff_RBX;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    lVar2 = unaff_RBX * 4;
    unaff_RBX = unaff_RBX + 1;
    native_supplier_423510
              (*(undefined8 *)(unaff_RBP + -600),
               (long)*(int *)(*(long *)(unaff_RBP + -0x308) + 0xb9c8 + lVar2),0);
  } while (unaff_RBX != 4);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 0xc;
  if (*(long *)(unaff_RBP + -0x308) != 0x248c5d0) {
    workshop_region_013cddea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x290),0);
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x330);
  iVar3 = *(int *)(unaff_RBP + -0x298);
  iVar4 = *(int *)(unaff_RBP + -0x260) - *(int *)(unaff_RBP + -0x2c8);
  *(int *)(unaff_RBP + -0x268) = iVar4;
  uVar6 = (ulong)(iVar4 + -2);
  if (*(ulong *)(unaff_RBP + -0x108) < uVar6) {
    workshop_region_013f1020();
    return;
  }
  lVar2 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_b626e0(*(undefined8 *)(unaff_RBP + -0x270),lVar2);
  lVar1 = unaff_RBP + -0xd0;
  native_supplier_ba3630(*(undefined8 *)(unaff_RBP + -0x270),lVar1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013cdfe2();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar2,(long)iVar4,0);
  if (iVar4 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013ce073();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)iVar4,0);
  if (iVar4 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = iVar3 + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar4 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar5 = (iVar4 + -1) % 0xf;
  if (0xe < uVar5) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar5 * 4)))();
  return;
}


/* Native instruction region: [[013cde36, 013cde54]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cde36(void)

{
  long lVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  long unaff_RBP;
  ulong uVar6;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 0xc;
  if (*(long *)(unaff_RBP + -0x308) != 0x248c5d0) {
    workshop_region_013cddea();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x290),0);
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x330);
  iVar3 = *(int *)(unaff_RBP + -0x298);
  iVar4 = *(int *)(unaff_RBP + -0x260) - *(int *)(unaff_RBP + -0x2c8);
  *(int *)(unaff_RBP + -0x268) = iVar4;
  uVar6 = (ulong)(iVar4 + -2);
  if (*(ulong *)(unaff_RBP + -0x108) < uVar6) {
    workshop_region_013f1020();
    return;
  }
  lVar1 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_b626e0(*(undefined8 *)(unaff_RBP + -0x270),lVar1);
  lVar2 = unaff_RBP + -0xd0;
  native_supplier_ba3630(*(undefined8 *)(unaff_RBP + -0x270),lVar2,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013cdfe2();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)iVar4,0);
  if (iVar4 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013ce073();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar2,(long)iVar4,0);
  if (iVar4 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = iVar3 + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar4 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar5 = (iVar4 + -1) % 0xf;
  if (0xe < uVar5) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar5 * 4)))();
  return;
}


/* Native instruction region: [[013cde55, 013cdef1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cde55(void)

{
  long lVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  uint uVar5;
  long unaff_RBP;
  ulong uVar6;
  
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x290),0);
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x330);
  iVar3 = *(int *)(unaff_RBP + -0x298);
  iVar4 = *(int *)(unaff_RBP + -0x260) - *(int *)(unaff_RBP + -0x2c8);
  *(int *)(unaff_RBP + -0x268) = iVar4;
  uVar6 = (ulong)(iVar4 + -2);
  if (*(ulong *)(unaff_RBP + -0x108) < uVar6) {
    workshop_region_013f1020();
    return;
  }
  lVar1 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_b626e0(*(undefined8 *)(unaff_RBP + -0x270),lVar1);
  lVar2 = unaff_RBP + -0xd0;
  native_supplier_ba3630(*(undefined8 *)(unaff_RBP + -0x270),lVar2,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  if (*(ulong *)(unaff_RBP + -0xe8) < uVar6) {
    workshop_region_013cdfe2();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)iVar4,0);
  if (iVar4 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < uVar6) {
    workshop_region_013ce073();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar2,(long)iVar4,0);
  if (iVar4 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = iVar3 + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar4 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar5 = (iVar4 + -1) % 0xf;
  if (0xe < uVar5) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar5 * 4)))();
  return;
}


/* Native instruction region: [[013cdef2, 013cdf84]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdef2(void)

{
  long lVar1;
  long lVar2;
  int iVar3;
  uint uVar4;
  long unaff_RBP;
  ulong unaff_R12;
  undefined4 unaff_R13D;
  
  lVar1 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_b626e0(*(undefined8 *)(unaff_RBP + -0x270),lVar1);
  lVar2 = unaff_RBP + -0xd0;
  native_supplier_ba3630(*(undefined8 *)(unaff_RBP + -0x270),lVar2,0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x328);
  if (*(ulong *)(unaff_RBP + -0xe8) < unaff_R12) {
    workshop_region_013cdfe2();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar1,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < unaff_R12) {
    workshop_region_013ce073();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x268) + -3;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(lVar2,(long)iVar3,0);
  if (iVar3 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar3 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar4 = (iVar3 + -1) % 0xf;
  if (0xe < uVar4) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar4 * 4)))();
  return;
}


/* Native instruction region: [[013cdf85, 013cdf9a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdf85(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  ulong unaff_R12;
  undefined4 unaff_R13D;
  
  iVar1 = *(int *)(unaff_RBP + -0x268);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (iVar1 + -3 < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < unaff_R12) {
    workshop_region_013ce073();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x268);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (iVar1 + -3 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar1 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar2 = (iVar1 + -1) % 0xf;
  if (0xe < uVar2) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013cdf9b, 013cdf9f]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdf9b(void)

{
  int iVar1;
  uint uVar2;
  int unaff_EBX;
  long unaff_RBP;
  ulong unaff_R12;
  undefined4 unaff_R13D;
  
  if (unaff_EBX < 4) {
    workshop_region_013cdfe2();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < unaff_R12) {
    workshop_region_013ce073();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x268);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (iVar1 + -3 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar1 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar2 = (iVar1 + -1) % 0xf;
  if (0xe < uVar2) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013cdfa0, 013cdfe1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdfa0(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  ulong unaff_R12;
  undefined4 unaff_R13D;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < unaff_R12) {
    workshop_region_013ce073();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x268);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (iVar1 + -3 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar1 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar2 = (iVar1 + -1) % 0xf;
  if (0xe < uVar2) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013cdfe2, 013ce015]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013cdfe2(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  ulong unaff_R12;
  undefined4 unaff_R13D;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (*(ulong *)(unaff_RBP + -200) < unaff_R12) {
    workshop_region_013ce073();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x268);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (iVar1 + -3 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar1 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar2 = (iVar1 + -1) % 0xf;
  if (0xe < uVar2) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013ce016, 013ce030]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce016(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  iVar1 = *(int *)(unaff_RBP + -0x268);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (iVar1 + -3 < 4) {
    workshop_region_013ce073();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar1 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar2 = (iVar1 + -1) % 0xf;
  if (0xe < uVar2) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013ce031, 013ce072]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce031(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -6)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -5)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(*(int *)(unaff_RBP + -0x268) + -4)) = 0x2e;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar1 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar2 = (iVar1 + -1) % 0xf;
  if (0xe < uVar2) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013ce073, 013ce095]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce073(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ce0a6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar1 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar2 = (iVar1 + -1) % 0xf;
  if (0xe < uVar2) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013ce096, 013ce0a5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce096(undefined8 param_1)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar1 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar2 = (iVar1 + -1) % 0xf;
  if (0xe < uVar2) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013ce0a6, 013ce0b5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce0a6(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ce0c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar1 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar2 = (iVar1 + -1) % 0xf;
  if (0xe < uVar2) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013ce0b6, 013ce0c5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce0b6(undefined8 param_1)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar1 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar2 = (iVar1 + -1) % 0xf;
  if (0xe < uVar2) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013ce0c6, 013ce0d2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce0c6(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  if (_DAT_024893b0 != 4) {
    workshop_region_013f0483();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar1 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar2 = (iVar1 + -1) % 0xf;
  if (0xe < uVar2) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013ce0d3, 013ce100]] */

void workshop_region_013ce0d3(void)

{
  int iVar1;
  uint uVar2;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x1270);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (iVar1 == 0) {
    workshop_region_013f040d();
    return;
  }
  uVar2 = (iVar1 + -1) % 0xf;
  if (0xe < uVar2) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013ce101, 013ce131]] */

void workshop_region_013ce101(int param_1)

{
  uint uVar1;
  
  uVar1 = (param_1 + -1) % 0xf;
  if (0xe < uVar1) {
    workshop_region_013e80d6();
    return;
  }
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013ce132, 013ce144]] */

void workshop_region_013ce132(void)

{
  uint in_ECX;
  
  (*(code *)(&UNK_0214f4f0 + *(int *)(&UNK_0214f4f0 + (ulong)in_ECX * 4)))();
  return;
}


/* Native instruction region: [[013ce145, 013ce1d9]] */

void workshop_region_013ce145(void)

{
  long lVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 3;
  *(undefined4 *)(unaff_RBP + -0x290) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(undefined4 *)(unaff_RBP + -0x2e0) = gps._136_4_;
  native_supplier_b24020(*(undefined8 *)(unaff_RBP + -0x270),0,1,0);
  uVar2 = (**(code **)**(undefined8 **)(unaff_RBP + -0x270))(*(undefined8 *)(unaff_RBP + -0x270),0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013ce2d7();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013ce2d7();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013ce2d7();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013ce2d7();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013ce2d7();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013ee402();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013ce1da, 013ce1e9]] */

void workshop_region_013ce1da
               (int param_1,int param_2,undefined8 param_3,undefined1 *param_4,undefined1 param_5)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013ce2d7();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013ce2d7();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013ce2d7();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013ce2d7();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ee402();
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
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013ce1ea, 013ce1f6]] */

void workshop_region_013ce1ea
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBP;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013ce2d7();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013ce2d7();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013ce2d7();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ee402();
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
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013ce1f7, 013ce206]] */

void workshop_region_013ce1f7
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013ce2d7();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013ce2d7();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013ee402();
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
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013ce207, 013ce213]] */

void workshop_region_013ce207(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013ce2d7();
    return;
  }
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013ee402();
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
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013ce214, 013ce223]] */

void workshop_region_013ce214(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013ee402();
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
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013ce224, 013ce2ad]] */

void workshop_region_013ce224(void)

{
  long lVar1;
  long lVar2;
  long in_RCX;
  long unaff_RBP;
  
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
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013ce2ae, 013ce2d6]] */

void workshop_region_013ce2ae(void)

{
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBP;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013ce2d7, 013ce2f3]] */

void workshop_region_013ce2d7(int param_1)

{
  long unaff_RBP;
  
  gps._132_4_ = param_1 + 1;
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013ce2f4, 013ce305]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce2f4(void)

{
  int iVar1;
  undefined4 uVar2;
  int *piVar3;
  int *piVar4;
  ulong uVar5;
  ulong uVar6;
  long lVar7;
  long lVar8;
  long *plVar9;
  long *plVar10;
  short sVar11;
  int iVar12;
  undefined8 *in_RAX;
  undefined8 uVar13;
  long unaff_RBP;
  int iVar14;
  undefined1 auVar15 [12];
  
  sVar11 = (**(code **)*in_RAX)();
  if (sVar11 == 0x33) {
    workshop_region_013ce5a8();
    return;
  }
  sVar11 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar11 == 0x34) {
    workshop_region_013ce5a8();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 0;
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x298) + 6;
  iVar12 = *(int *)(unaff_RBP + -0x298) + 0xd;
  *(int *)(unaff_RBP + -0x3a0) = iVar12;
  iVar12 = iVar12 - *(int *)(unaff_RBP + -0x2e8);
  *(int *)(unaff_RBP + -0x394) = iVar12;
  *(int *)(unaff_RBP + -0x380) = iVar12 + 1;
  uVar13 = native_supplier_e4ca40(*(undefined8 *)(unaff_RBP + -0x268),0x24);
  *(undefined8 *)(unaff_RBP + -0x2a8) = uVar13;
  uVar13 = native_supplier_e4c9a0(*(undefined8 *)(unaff_RBP + -0x268),0xb);
  *(undefined8 *)(unaff_RBP + -0x318) = uVar13;
  uVar13 = native_supplier_e4c9f0(*(undefined8 *)(unaff_RBP + -0x268),0x12);
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar13;
  native_supplier_e44600
            (*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0x244,unaff_RBP + -0x242,
             unaff_RBP + -0x240);
  uVar6 = _DAT_0271fbf0;
  uVar5 = _DAT_0271fbe8;
  if (*(short *)(unaff_RBP + -0x244) == -30000) {
    workshop_region_013ce3f2();
    return;
  }
  *(ulong *)(unaff_RBP + -600) = _DAT_0271fbf0;
  if (uVar5 < uVar6) {
    workshop_region_013ce570();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ed30f();
    return;
  }
  sVar11 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar11 != 0x27) {
    workshop_region_013ed30f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -800) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  auVar15 = native_supplier_82cb40(0x2983da0,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar15;
  *(char *)(unaff_RBP + -0x300) = auVar15[8];
  plVar10 = _DAT_029844d0;
  plVar9 = _DAT_029844c8;
  if (auVar15[8] == '\0') {
    workshop_region_013ed492();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e9ade();
    return;
  }
  *(long **)(unaff_RBP + -600) = _DAT_029844d0;
  if (plVar10 == plVar9) {
    workshop_region_013ce4c0();
    return;
  }
  auVar15 = native_supplier_82cb40(*plVar9 + 0x18,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar15;
  *(char *)(unaff_RBP + -0x300) = auVar15[8];
  if (auVar15[8] == '\0') {
    workshop_region_013ce4b3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013ce4c7();
    return;
  }
  if (*(long **)(unaff_RBP + -600) != plVar9 + 1) {
    workshop_region_013ce484();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  piVar3 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar4 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar3;
  lVar8 = _DAT_02815470;
  lVar7 = _DAT_02815468;
  if (piVar3 == piVar4) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar14 = (int)(lVar8 - lVar7 >> 3) + -1;
  iVar12 = *piVar4;
  if (*(long *)(unaff_RBP + -0x270) == lVar7) {
    workshop_region_013ed481();
    return;
  }
  if (iVar12 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar14 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar14 = iVar14 >> 1;
  piVar3 = *(int **)(lVar7 + (long)iVar14 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar3;
  iVar1 = *piVar3;
  if (iVar12 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar12) {
    workshop_region_013ed476();
    return;
  }
  if (iVar14 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce306, 013ce322]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce306(void)

{
  int iVar1;
  undefined4 uVar2;
  int *piVar3;
  int *piVar4;
  ulong uVar5;
  ulong uVar6;
  long lVar7;
  long lVar8;
  long *plVar9;
  long *plVar10;
  short sVar11;
  int iVar12;
  undefined8 uVar13;
  long unaff_RBP;
  int iVar14;
  undefined1 auVar15 [12];
  
  sVar11 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar11 == 0x34) {
    workshop_region_013ce5a8();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 0;
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x298) + 6;
  iVar12 = *(int *)(unaff_RBP + -0x298) + 0xd;
  *(int *)(unaff_RBP + -0x3a0) = iVar12;
  iVar12 = iVar12 - *(int *)(unaff_RBP + -0x2e8);
  *(int *)(unaff_RBP + -0x394) = iVar12;
  *(int *)(unaff_RBP + -0x380) = iVar12 + 1;
  uVar13 = native_supplier_e4ca40(*(undefined8 *)(unaff_RBP + -0x268),0x24);
  *(undefined8 *)(unaff_RBP + -0x2a8) = uVar13;
  uVar13 = native_supplier_e4c9a0(*(undefined8 *)(unaff_RBP + -0x268),0xb);
  *(undefined8 *)(unaff_RBP + -0x318) = uVar13;
  uVar13 = native_supplier_e4c9f0(*(undefined8 *)(unaff_RBP + -0x268),0x12);
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar13;
  native_supplier_e44600
            (*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0x244,unaff_RBP + -0x242,
             unaff_RBP + -0x240);
  uVar6 = _DAT_0271fbf0;
  uVar5 = _DAT_0271fbe8;
  if (*(short *)(unaff_RBP + -0x244) == -30000) {
    workshop_region_013ce3f2();
    return;
  }
  *(ulong *)(unaff_RBP + -600) = _DAT_0271fbf0;
  if (uVar5 < uVar6) {
    workshop_region_013ce570();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ed30f();
    return;
  }
  sVar11 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar11 != 0x27) {
    workshop_region_013ed30f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -800) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  auVar15 = native_supplier_82cb40(0x2983da0,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar15;
  *(char *)(unaff_RBP + -0x300) = auVar15[8];
  plVar10 = _DAT_029844d0;
  plVar9 = _DAT_029844c8;
  if (auVar15[8] == '\0') {
    workshop_region_013ed492();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e9ade();
    return;
  }
  *(long **)(unaff_RBP + -600) = _DAT_029844d0;
  if (plVar10 == plVar9) {
    workshop_region_013ce4c0();
    return;
  }
  auVar15 = native_supplier_82cb40(*plVar9 + 0x18,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar15;
  *(char *)(unaff_RBP + -0x300) = auVar15[8];
  if (auVar15[8] == '\0') {
    workshop_region_013ce4b3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013ce4c7();
    return;
  }
  if (*(long **)(unaff_RBP + -600) != plVar9 + 1) {
    workshop_region_013ce484();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  piVar3 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar4 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar3;
  lVar8 = _DAT_02815470;
  lVar7 = _DAT_02815468;
  if (piVar3 == piVar4) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar14 = (int)(lVar8 - lVar7 >> 3) + -1;
  iVar12 = *piVar4;
  if (*(long *)(unaff_RBP + -0x270) == lVar7) {
    workshop_region_013ed481();
    return;
  }
  if (iVar12 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar14 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar14 = iVar14 >> 1;
  piVar3 = *(int **)(lVar7 + (long)iVar14 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar3;
  iVar1 = *piVar3;
  if (iVar12 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar12) {
    workshop_region_013ed476();
    return;
  }
  if (iVar14 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce323, 013ce338]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce323(void)

{
  int iVar1;
  undefined4 uVar2;
  int *piVar3;
  int *piVar4;
  ulong uVar5;
  ulong uVar6;
  long lVar7;
  long lVar8;
  long *plVar9;
  long *plVar10;
  short sVar11;
  int iVar12;
  undefined8 uVar13;
  long unaff_RBP;
  int iVar14;
  undefined1 auVar15 [12];
  
  *(undefined1 *)(unaff_RBP + -0x2a0) = 0;
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x298) + 6;
  iVar12 = *(int *)(unaff_RBP + -0x298) + 0xd;
  *(int *)(unaff_RBP + -0x3a0) = iVar12;
  iVar12 = iVar12 - *(int *)(unaff_RBP + -0x2e8);
  *(int *)(unaff_RBP + -0x394) = iVar12;
  *(int *)(unaff_RBP + -0x380) = iVar12 + 1;
  uVar13 = native_supplier_e4ca40(*(undefined8 *)(unaff_RBP + -0x268),0x24);
  *(undefined8 *)(unaff_RBP + -0x2a8) = uVar13;
  uVar13 = native_supplier_e4c9a0(*(undefined8 *)(unaff_RBP + -0x268),0xb);
  *(undefined8 *)(unaff_RBP + -0x318) = uVar13;
  uVar13 = native_supplier_e4c9f0(*(undefined8 *)(unaff_RBP + -0x268),0x12);
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar13;
  native_supplier_e44600
            (*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0x244,unaff_RBP + -0x242,
             unaff_RBP + -0x240);
  uVar6 = _DAT_0271fbf0;
  uVar5 = _DAT_0271fbe8;
  if (*(short *)(unaff_RBP + -0x244) == -30000) {
    workshop_region_013ce3f2();
    return;
  }
  *(ulong *)(unaff_RBP + -600) = _DAT_0271fbf0;
  if (uVar5 < uVar6) {
    workshop_region_013ce570();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ed30f();
    return;
  }
  sVar11 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar11 != 0x27) {
    workshop_region_013ed30f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -800) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  auVar15 = native_supplier_82cb40(0x2983da0,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar15;
  *(char *)(unaff_RBP + -0x300) = auVar15[8];
  plVar10 = _DAT_029844d0;
  plVar9 = _DAT_029844c8;
  if (auVar15[8] == '\0') {
    workshop_region_013ed492();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e9ade();
    return;
  }
  *(long **)(unaff_RBP + -600) = _DAT_029844d0;
  if (plVar10 == plVar9) {
    workshop_region_013ce4c0();
    return;
  }
  auVar15 = native_supplier_82cb40(*plVar9 + 0x18,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar15;
  *(char *)(unaff_RBP + -0x300) = auVar15[8];
  if (auVar15[8] == '\0') {
    workshop_region_013ce4b3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013ce4c7();
    return;
  }
  if (*(long **)(unaff_RBP + -600) != plVar9 + 1) {
    workshop_region_013ce484();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  piVar3 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar4 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar3;
  lVar8 = _DAT_02815470;
  lVar7 = _DAT_02815468;
  if (piVar3 == piVar4) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar14 = (int)(lVar8 - lVar7 >> 3) + -1;
  iVar12 = *piVar4;
  if (*(long *)(unaff_RBP + -0x270) == lVar7) {
    workshop_region_013ed481();
    return;
  }
  if (iVar12 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar14 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar14 = iVar14 >> 1;
  piVar3 = *(int **)(lVar7 + (long)iVar14 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar3;
  iVar1 = *piVar3;
  if (iVar12 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar12) {
    workshop_region_013ed476();
    return;
  }
  if (iVar14 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce339, 013ce3d0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce339(void)

{
  int iVar1;
  undefined4 uVar2;
  int *piVar3;
  int *piVar4;
  ulong uVar5;
  ulong uVar6;
  long lVar7;
  long lVar8;
  long *plVar9;
  long *plVar10;
  short sVar11;
  int iVar12;
  undefined8 uVar13;
  long unaff_RBP;
  int iVar14;
  undefined1 auVar15 [12];
  
  iVar12 = *(int *)(unaff_RBP + -0x298) + 0xd;
  *(int *)(unaff_RBP + -0x3a0) = iVar12;
  iVar12 = iVar12 - *(int *)(unaff_RBP + -0x2e8);
  *(int *)(unaff_RBP + -0x394) = iVar12;
  *(int *)(unaff_RBP + -0x380) = iVar12 + 1;
  uVar13 = native_supplier_e4ca40(*(undefined8 *)(unaff_RBP + -0x268),0x24);
  *(undefined8 *)(unaff_RBP + -0x2a8) = uVar13;
  uVar13 = native_supplier_e4c9a0(*(undefined8 *)(unaff_RBP + -0x268),0xb);
  *(undefined8 *)(unaff_RBP + -0x318) = uVar13;
  uVar13 = native_supplier_e4c9f0(*(undefined8 *)(unaff_RBP + -0x268),0x12);
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar13;
  native_supplier_e44600
            (*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0x244,unaff_RBP + -0x242,
             unaff_RBP + -0x240);
  uVar6 = _DAT_0271fbf0;
  uVar5 = _DAT_0271fbe8;
  if (*(short *)(unaff_RBP + -0x244) == -30000) {
    workshop_region_013ce3f2();
    return;
  }
  *(ulong *)(unaff_RBP + -600) = _DAT_0271fbf0;
  if (uVar5 < uVar6) {
    workshop_region_013ce570();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ed30f();
    return;
  }
  sVar11 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar11 != 0x27) {
    workshop_region_013ed30f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -800) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  auVar15 = native_supplier_82cb40(0x2983da0,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar15;
  *(char *)(unaff_RBP + -0x300) = auVar15[8];
  plVar10 = _DAT_029844d0;
  plVar9 = _DAT_029844c8;
  if (auVar15[8] == '\0') {
    workshop_region_013ed492();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e9ade();
    return;
  }
  *(long **)(unaff_RBP + -600) = _DAT_029844d0;
  if (plVar10 == plVar9) {
    workshop_region_013ce4c0();
    return;
  }
  auVar15 = native_supplier_82cb40(*plVar9 + 0x18,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar15;
  *(char *)(unaff_RBP + -0x300) = auVar15[8];
  if (auVar15[8] == '\0') {
    workshop_region_013ce4b3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013ce4c7();
    return;
  }
  if (*(long **)(unaff_RBP + -600) != plVar9 + 1) {
    workshop_region_013ce484();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  piVar3 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar4 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar3;
  lVar8 = _DAT_02815470;
  lVar7 = _DAT_02815468;
  if (piVar3 == piVar4) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar14 = (int)(lVar8 - lVar7 >> 3) + -1;
  iVar12 = *piVar4;
  if (*(long *)(unaff_RBP + -0x270) == lVar7) {
    workshop_region_013ed481();
    return;
  }
  if (iVar12 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar14 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar14 = iVar14 >> 1;
  piVar3 = *(int **)(lVar7 + (long)iVar14 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar3;
  iVar1 = *piVar3;
  if (iVar12 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar12) {
    workshop_region_013ed476();
    return;
  }
  if (iVar14 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


