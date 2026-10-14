/* Native instruction region: [[013dab77, 013dab93]] */

/* WARNING: Removing unreachable block (ram,0x013dac26) */
/* WARNING: Removing unreachable block (ram,0x013dac38) */
/* WARNING: Removing unreachable block (ram,0x013dac3e) */
/* WARNING: Removing unreachable block (ram,0x013dac53) */
/* WARNING: Removing unreachable block (ram,0x013dac59) */
/* WARNING: Removing unreachable block (ram,0x013dacb5) */
/* WARNING: Removing unreachable block (ram,0x013dacb7) */
/* WARNING: Removing unreachable block (ram,0x013dad0b) */
/* WARNING: Removing unreachable block (ram,0x013dad11) */
/* WARNING: Removing unreachable block (ram,0x013dad49) */
/* WARNING: Removing unreachable block (ram,0x013dad4f) */
/* WARNING: Removing unreachable block (ram,0x013dad66) */
/* WARNING: Removing unreachable block (ram,0x013dad68) */
/* WARNING: Removing unreachable block (ram,0x013dad72) */
/* WARNING: Removing unreachable block (ram,0x013dad74) */
/* WARNING: Removing unreachable block (ram,0x013dad9b) */
/* WARNING: Removing unreachable block (ram,0x013dada1) */
/* WARNING: Removing unreachable block (ram,0x013dadaf) */
/* WARNING: Removing unreachable block (ram,0x013dadb5) */
/* WARNING: Removing unreachable block (ram,0x013dadcf) */
/* WARNING: Removing unreachable block (ram,0x013dadd5) */
/* WARNING: Removing unreachable block (ram,0x013dadea) */
/* WARNING: Removing unreachable block (ram,0x013dadf0) */
/* WARNING: Removing unreachable block (ram,0x013dae45) */
/* WARNING: Removing unreachable block (ram,0x013dae4b) */

void workshop_region_013dab77(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x280) = *(undefined4 *)(unaff_RBP + -0x2e0);
  *(undefined1 **)(unaff_RBP + -600) = gps;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x268) == 3) {
    workshop_region_013dafc7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 4) {
    workshop_region_013db299();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 1) {
    workshop_region_013daf55();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 2) {
    if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
      native_supplier_423510();
      workshop_region_013dab9a();
      return;
    }
    workshop_region_013daf9b();
    return;
  }
  workshop_region_013db27a();
  return;
}


/* Native instruction region: [[013dab94, 013dab99]] */

/* WARNING: Removing unreachable block (ram,0x013dac26) */
/* WARNING: Removing unreachable block (ram,0x013dac38) */
/* WARNING: Removing unreachable block (ram,0x013dac3e) */
/* WARNING: Removing unreachable block (ram,0x013dac53) */
/* WARNING: Removing unreachable block (ram,0x013dac59) */
/* WARNING: Removing unreachable block (ram,0x013dacb5) */
/* WARNING: Removing unreachable block (ram,0x013dacb7) */
/* WARNING: Removing unreachable block (ram,0x013dad0b) */
/* WARNING: Removing unreachable block (ram,0x013dad11) */
/* WARNING: Removing unreachable block (ram,0x013dad49) */
/* WARNING: Removing unreachable block (ram,0x013dad4f) */
/* WARNING: Removing unreachable block (ram,0x013dad66) */
/* WARNING: Removing unreachable block (ram,0x013dad68) */
/* WARNING: Removing unreachable block (ram,0x013dad72) */
/* WARNING: Removing unreachable block (ram,0x013dad74) */
/* WARNING: Removing unreachable block (ram,0x013dad9b) */
/* WARNING: Removing unreachable block (ram,0x013dada1) */
/* WARNING: Removing unreachable block (ram,0x013dadaf) */
/* WARNING: Removing unreachable block (ram,0x013dadb5) */
/* WARNING: Removing unreachable block (ram,0x013dadcf) */
/* WARNING: Removing unreachable block (ram,0x013dadd5) */
/* WARNING: Removing unreachable block (ram,0x013dadea) */
/* WARNING: Removing unreachable block (ram,0x013dadf0) */
/* WARNING: Removing unreachable block (ram,0x013dae45) */
/* WARNING: Removing unreachable block (ram,0x013dae4b) */

void workshop_region_013dab94(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBP + -0x268) == 3) {
    workshop_region_013dafc7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 4) {
    workshop_region_013db299();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 1) {
    workshop_region_013daf55();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 2) {
    if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) != '\x02') {
      native_supplier_423510();
      workshop_region_013dab9a();
      return;
    }
    workshop_region_013daf9b();
    return;
  }
  workshop_region_013db27a();
  return;
}


/* Native instruction region: [[013dab9a, 013dabce]] */

void workshop_region_013dab9a(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  long unaff_R14;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(int *)(unaff_RBP + -0x290) + unaff_R12D;
  if (*(int *)(unaff_RBP + -0x268) == 3) {
    workshop_region_013dafc7();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 4) {
    workshop_region_013db299();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 1) {
    workshop_region_013daf55();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) != 2) {
    workshop_region_013db27a();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x144) == '\x02') {
    workshop_region_013daf9b();
    return;
  }
  native_supplier_423510();
  if (unaff_R12D != 2) {
    workshop_region_013dab9a();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (unaff_R14 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013dab94();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 3;
  if (*(int *)(unaff_RBP + -0x268) != 5) {
    workshop_region_013dab77();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dacc7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(undefined4 *)(unaff_RBP + -0x2b0) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = unaff_R13;
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x268) + -1;
  if (*(uint *)(unaff_RBP + -0x2b8) < 7) {
    workshop_region_013db0e3();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(lVar3 + 0x4d00) != 0) {
    workshop_region_013db206();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (lVar3 + 0x30 != lVar3 + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar2 + 1 < (int)(short)((short)iVar2 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dabcf, 013dabdb]] */

void workshop_region_013dabcf(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long in_RAX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  long unaff_R14;
  
  if (*(int *)(unaff_RBP + -0x268) == 4) {
    workshop_region_013db299();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == 1) {
    workshop_region_013daf55();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) != 2) {
    workshop_region_013db27a();
    return;
  }
  if (*(char *)(in_RAX + 0x144) == '\x02') {
    workshop_region_013daf9b();
    return;
  }
  native_supplier_423510();
  if (unaff_R12D != 2) {
    workshop_region_013dab9a();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (unaff_R14 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013dab94();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 3;
  if (*(int *)(unaff_RBP + -0x268) != 5) {
    workshop_region_013dab77();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dacc7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(undefined4 *)(unaff_RBP + -0x2b0) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = unaff_R13;
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x268) + -1;
  if (*(uint *)(unaff_RBP + -0x2b8) < 7) {
    workshop_region_013db0e3();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(lVar3 + 0x4d00) != 0) {
    workshop_region_013db206();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (lVar3 + 0x30 != lVar3 + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar2 + 1 < (int)(short)((short)iVar2 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dabdc, 013dabe8]] */

void workshop_region_013dabdc(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long in_RAX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  long unaff_R14;
  
  if (*(int *)(unaff_RBP + -0x268) == 1) {
    workshop_region_013daf55();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) != 2) {
    workshop_region_013db27a();
    return;
  }
  if (*(char *)(in_RAX + 0x144) == '\x02') {
    workshop_region_013daf9b();
    return;
  }
  native_supplier_423510();
  if (unaff_R12D != 2) {
    workshop_region_013dab9a();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (unaff_R14 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013dab94();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 3;
  if (*(int *)(unaff_RBP + -0x268) != 5) {
    workshop_region_013dab77();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dacc7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(undefined4 *)(unaff_RBP + -0x2b0) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = unaff_R13;
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x268) + -1;
  if (*(uint *)(unaff_RBP + -0x2b8) < 7) {
    workshop_region_013db0e3();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(lVar3 + 0x4d00) != 0) {
    workshop_region_013db206();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (lVar3 + 0x30 != lVar3 + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar2 + 1 < (int)(short)((short)iVar2 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dabe9, 013dabf5]] */

void workshop_region_013dabe9(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long in_RAX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  long unaff_R14;
  
  if (*(int *)(unaff_RBP + -0x268) != 2) {
    workshop_region_013db27a();
    return;
  }
  if (*(char *)(in_RAX + 0x144) == '\x02') {
    workshop_region_013daf9b();
    return;
  }
  native_supplier_423510();
  if (unaff_R12D != 2) {
    workshop_region_013dab9a();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (unaff_R14 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013dab94();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 3;
  if (*(int *)(unaff_RBP + -0x268) != 5) {
    workshop_region_013dab77();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dacc7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(undefined4 *)(unaff_RBP + -0x2b0) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = unaff_R13;
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x268) + -1;
  if (*(uint *)(unaff_RBP + -0x2b8) < 7) {
    workshop_region_013db0e3();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(lVar3 + 0x4d00) != 0) {
    workshop_region_013db206();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (lVar3 + 0x30 != lVar3 + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar2 + 1 < (int)(short)((short)iVar2 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dabf6, 013dac02]] */

void workshop_region_013dabf6(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long in_RAX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  long unaff_R14;
  
  if (*(char *)(in_RAX + 0x144) == '\x02') {
    workshop_region_013daf9b();
    return;
  }
  native_supplier_423510();
  if (unaff_R12D != 2) {
    workshop_region_013dab9a();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (unaff_R14 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013dab94();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 3;
  if (*(int *)(unaff_RBP + -0x268) != 5) {
    workshop_region_013dab77();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dacc7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(undefined4 *)(unaff_RBP + -0x2b0) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = unaff_R13;
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x268) + -1;
  if (*(uint *)(unaff_RBP + -0x2b8) < 7) {
    workshop_region_013db0e3();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(lVar3 + 0x4d00) != 0) {
    workshop_region_013db206();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (lVar3 + 0x30 != lVar3 + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar2 + 1 < (int)(short)((short)iVar2 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dac03, 013dac13]] */

void workshop_region_013dac03(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  long unaff_R14;
  
  native_supplier_423510();
  if (unaff_R12D != 2) {
    workshop_region_013dab9a();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (unaff_R14 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013dab94();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 3;
  if (*(int *)(unaff_RBP + -0x268) != 5) {
    workshop_region_013dab77();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dacc7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(undefined4 *)(unaff_RBP + -0x2b0) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = unaff_R13;
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x268) + -1;
  if (*(uint *)(unaff_RBP + -0x2b8) < 7) {
    workshop_region_013db0e3();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(lVar3 + 0x4d00) != 0) {
    workshop_region_013db206();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (lVar3 + 0x30 != lVar3 + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar2 + 1 < (int)(short)((short)iVar2 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dac14, 013dac25]] */

void workshop_region_013dac14(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  long unaff_R14;
  
  if (unaff_R12D != 2) {
    workshop_region_013dab9a();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (unaff_R14 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013dab94();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 3;
  if (*(int *)(unaff_RBP + -0x268) != 5) {
    workshop_region_013dab77();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dacc7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(undefined4 *)(unaff_RBP + -0x2b0) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = unaff_R13;
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x268) + -1;
  if (*(uint *)(unaff_RBP + -0x2b8) < 7) {
    workshop_region_013db0e3();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(lVar3 + 0x4d00) != 0) {
    workshop_region_013db206();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (lVar3 + 0x30 != lVar3 + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar2 + 1 < (int)(short)((short)iVar2 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dac26, 013dac3d]] */

void workshop_region_013dac26(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  undefined8 unaff_R13;
  long unaff_R14;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 1;
  if (unaff_R14 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013dab94();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 3;
  if (*(int *)(unaff_RBP + -0x268) != 5) {
    workshop_region_013dab77();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dacc7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(undefined4 *)(unaff_RBP + -0x2b0) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = unaff_R13;
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x268) + -1;
  if (*(uint *)(unaff_RBP + -0x2b8) < 7) {
    workshop_region_013db0e3();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(lVar3 + 0x4d00) != 0) {
    workshop_region_013db206();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (lVar3 + 0x30 != lVar3 + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar2 + 1 < (int)(short)((short)iVar2 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dac3e, 013dac58]] */

void workshop_region_013dac3e(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 3;
  if (*(int *)(unaff_RBP + -0x268) != 5) {
    workshop_region_013dab77();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dacc7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(undefined4 *)(unaff_RBP + -0x2b0) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = unaff_R13;
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x268) + -1;
  if (*(uint *)(unaff_RBP + -0x2b8) < 7) {
    workshop_region_013db0e3();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(lVar3 + 0x4d00) != 0) {
    workshop_region_013db206();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (lVar3 + 0x30 != lVar3 + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar2 + 1 < (int)(short)((short)iVar2 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dac59, 013dacb6]] */

void workshop_region_013dac59(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xc;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x298) + 0xd;
  native_supplier_13a3710();
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dacc7();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(undefined4 *)(unaff_RBP + -0x2b0) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = unaff_R13;
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x268) + -1;
  if (*(uint *)(unaff_RBP + -0x2b8) < 7) {
    workshop_region_013db0e3();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = uVar1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(lVar3 + 0x4d00) != 0) {
    workshop_region_013db206();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (lVar3 + 0x30 != lVar3 + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar2 + 1 < (int)(short)((short)iVar2 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dacb7, 013dacc6]] */

void workshop_region_013dacb7(undefined8 param_1)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(undefined4 *)(unaff_RBP + -0x2b0) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = unaff_R13;
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x268) + -1;
  if (*(uint *)(unaff_RBP + -0x2b8) < 7) {
    workshop_region_013db0e3();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = uVar1;
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(lVar3 + 0x4d00) != 0) {
    gps._136_4_ = uVar1;
    workshop_region_013db206();
    return;
  }
  gps._136_4_ = uVar1;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (lVar3 + 0x30 != lVar3 + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar2 + 1 < (int)(short)((short)iVar2 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dacc7, 013dacdc]] */

void workshop_region_013dacc7(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  *(undefined4 *)(unaff_RBP + -0x268) = 0;
  *(undefined4 *)(unaff_RBP + -0x2b0) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(undefined8 *)(unaff_RBP + -0x280) = unaff_R13;
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x268) + -1;
  if (*(uint *)(unaff_RBP + -0x2b8) < 7) {
    workshop_region_013db0e3();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = uVar1;
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(lVar3 + 0x4d00) != 0) {
    gps._136_4_ = uVar1;
    workshop_region_013db206();
    return;
  }
  gps._136_4_ = uVar1;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (lVar3 + 0x30 != lVar3 + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar2 + 1 < (int)(short)((short)iVar2 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dacdd, 013dad03]] */

void workshop_region_013dacdd(void)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  *(undefined8 *)(unaff_RBP + -0x280) = unaff_R13;
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0;
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c0);
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x268) + -1;
  if (*(uint *)(unaff_RBP + -0x2b8) < 7) {
    workshop_region_013db0e3();
    return;
  }
  lVar3 = *(long *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = uVar1;
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(lVar3 + 0x4d00) != 0) {
    gps._136_4_ = uVar1;
    workshop_region_013db206();
    return;
  }
  gps._136_4_ = uVar1;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (lVar3 + 0x30 != lVar3 + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar2 + 1 < (int)(short)((short)iVar2 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dad04, 013dad10]] */

void workshop_region_013dad04(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  if (*(uint *)(unaff_RBP + -0x2b8) < 7) {
    workshop_region_013db0e3();
    return;
  }
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = unaff_R12D;
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(lVar2 + 0x4d00) != 0) {
    gps._136_4_ = unaff_R12D;
    workshop_region_013db206();
    return;
  }
  gps._136_4_ = unaff_R12D;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar1 + 1 < (int)(short)((short)iVar1 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dad11, 013dad27]] */

void workshop_region_013dad11(void)

{
  int iVar1;
  long lVar2;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  lVar2 = *(long *)(unaff_RBP + -0x280);
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = unaff_R12D;
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(lVar2 + 0x4d00) != 0) {
    gps._136_4_ = unaff_R12D;
    workshop_region_013db206();
    return;
  }
  gps._136_4_ = unaff_R12D;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (lVar2 + 0x30 != lVar2 + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar1 + 1 < (int)(short)((short)iVar1 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dad28, 013dad4e]] */

void workshop_region_013dad28(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R14;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = unaff_R12D;
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == '\0') {
    workshop_region_013db0cf();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  if (*(int *)(unaff_RBX + 0x4d00) != 0) {
    gps._136_4_ = unaff_R12D;
    workshop_region_013db206();
    return;
  }
  gps._136_4_ = unaff_R12D;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (unaff_R14 != unaff_RBX + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar1 + 1 < (int)(short)((short)iVar1 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dad4f, 013dad5d]] */

void workshop_region_013dad4f(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R14;
  
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = unaff_R12D;
  if (*(int *)(unaff_RBX + 0x4d00) != 0) {
    workshop_region_013db206();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (unaff_R14 != unaff_RBX + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar1 + 1 < (int)(short)((short)iVar1 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dad5e, 013dad67]] */

void workshop_region_013dad5e(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R14;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013dad80();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = unaff_R12D;
  if (*(int *)(unaff_RBX + 0x4d00) != 0) {
    workshop_region_013db206();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (unaff_R14 != unaff_RBX + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar1 + 1 < (int)(short)((short)iVar1 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dad68, 013dad73]] */

void workshop_region_013dad68(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R14;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dad80();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = unaff_R12D;
  if (*(int *)(unaff_RBX + 0x4d00) != 0) {
    workshop_region_013db206();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (unaff_R14 != unaff_RBX + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar1 + 1 < (int)(short)((short)iVar1 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dad74, 013dad7f]] */

void workshop_region_013dad74(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R14;
  
  native_supplier_13a2f60(0,1);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = unaff_R12D;
  if (*(int *)(unaff_RBX + 0x4d00) != 0) {
    workshop_region_013db206();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (unaff_R14 != unaff_RBX + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar1 + 1 < (int)(short)((short)iVar1 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dad80, 013dada0]] */

void workshop_region_013dad80(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R14;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._136_4_ = unaff_R12D;
  if (*(int *)(unaff_RBX + 0x4d00) != 0) {
    workshop_region_013db206();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (unaff_R14 != unaff_RBX + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar1 + 1 < (int)(short)((short)iVar1 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dada1, 013dadb4]] */

void workshop_region_013dada1(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R14;
  
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
  if (unaff_R14 != unaff_RBX + 0xc) {
    workshop_region_013dad28();
    return;
  }
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar1 + 1 < (int)(short)((short)iVar1 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dadb5, 013dadd4]] */

void workshop_region_013dadb5(void)

{
  int iVar1;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + 1;
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x280) + 4;
  if (*(int *)(unaff_RBP + -0x2a0) != 3) {
    workshop_region_013dad04();
    return;
  }
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar1 + 1 < (int)(short)((short)iVar1 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dadd5, 013dadef]] */

void workshop_region_013dadd5(void)

{
  int iVar1;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + 4;
  if (*(int *)(unaff_RBP + -0x268) != 8) {
    workshop_region_013dacdd();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar1 + 1 < (int)(short)((short)iVar1 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dadf0, 013dae34]] */

void workshop_region_013dadf0(void)

{
  int iVar1;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x210) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x220) = (undefined1  [16])0x0;
  *(ulong *)(unaff_RBP + -0x2f0) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x11,*(undefined4 *)(unaff_RBP + -0x2a8));
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10);
  if (iVar1 + 1 < (int)(short)((short)iVar1 + -1)) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dae35, 013dae4a]] */

void workshop_region_013dae35(void)

{
  int in_EAX;
  long unaff_RBP;
  short unaff_R14W;
  
  if (in_EAX + 1 < (int)unaff_R14W) {
    workshop_region_013db218();
    return;
  }
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x1c) + -1
  ;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dae4b, 013dae59]] */

void workshop_region_013dae4b(void)

{
  long in_RAX;
  long unaff_RBP;
  
  *(short *)(unaff_RBP + -0x268) = (short)*(undefined4 *)(in_RAX + 0x1c) + -1;
  workshop_region_013dae65();
  return;
}


/* Native instruction region: [[013dae5a, 013dae5c]] */

void workshop_region_013dae5a(void)

{
  int iVar1;
  undefined4 uVar2;
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int iVar3;
  
  iVar1 = *(int *)(in_RAX + 0x1c);
  *(short *)(unaff_RBP + -0x268) = *(short *)(unaff_RBP + -0x268) + 1;
  iVar3 = (int)*(short *)(unaff_RBP + -0x268);
  if (iVar1 + 1 < iVar3) {
    workshop_region_013db1f3();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x10) != unaff_EBX) {
    workshop_region_013dae8a();
    return;
  }
  if (iVar3 == iVar1) {
    workshop_region_013dae5d();
    return;
  }
  iVar1 = native_supplier_8297c0
                    (0x27031a0,unaff_EBX,iVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0x20)
                    );
  if (iVar1 < 1) {
    workshop_region_013dae5a();
    return;
  }
  uVar2 = native_supplier_8297c0
                    (0x27031a0,unaff_EBX,iVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0x20)
                    );
  native_supplier_13a4320(uVar2,unaff_RBP + -0x220);
  workshop_region_013dae5a();
  return;
}


/* Native instruction region: [[013dae5d, 013dae64]] */

void workshop_region_013dae5d(undefined8 param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  undefined4 uVar2;
  int unaff_EBX;
  long unaff_RBP;
  int iVar3;
  
  *(short *)(unaff_RBP + -0x268) = *(short *)(unaff_RBP + -0x268) + 1;
  iVar3 = (int)*(short *)(unaff_RBP + -0x268);
  if (param_3 + 1 < iVar3) {
    workshop_region_013db1f3();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x10) != unaff_EBX) {
    workshop_region_013dae8a();
    return;
  }
  if (iVar3 == param_3) {
    workshop_region_013dae5d();
    return;
  }
  iVar1 = native_supplier_8297c0
                    (0x27031a0,unaff_EBX,iVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0x20)
                    );
  if (iVar1 < 1) {
    workshop_region_013dae5a();
    return;
  }
  uVar2 = native_supplier_8297c0
                    (0x27031a0,unaff_EBX,iVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0x20)
                    );
  native_supplier_13a4320(uVar2,unaff_RBP + -0x220);
  workshop_region_013dae5a();
  return;
}


/* Native instruction region: [[013dae65, 013dae78]] */

void workshop_region_013dae65(undefined8 param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  undefined4 uVar2;
  int unaff_EBX;
  long unaff_RBP;
  int iVar3;
  
  iVar3 = (int)*(short *)(unaff_RBP + -0x268);
  if (param_3 + 1 < iVar3) {
    workshop_region_013db1f3();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x10) != unaff_EBX) {
    workshop_region_013dae8a();
    return;
  }
  if (iVar3 == param_3) {
    workshop_region_013dae5d();
    return;
  }
  iVar1 = native_supplier_8297c0
                    (0x27031a0,unaff_EBX,iVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0x20)
                    );
  if (iVar1 < 1) {
    workshop_region_013dae5a();
    return;
  }
  uVar2 = native_supplier_8297c0
                    (0x27031a0,unaff_EBX,iVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0x20)
                    );
  native_supplier_13a4320(uVar2,unaff_RBP + -0x220);
  workshop_region_013dae5a();
  return;
}


/* Native instruction region: [[013dae79, 013dae84]] */

void workshop_region_013dae79(undefined8 param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  undefined4 uVar2;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x10) != unaff_EBX) {
    workshop_region_013dae8a();
    return;
  }
  if (unaff_R12D == param_3) {
    workshop_region_013dae5d();
    return;
  }
  iVar1 = native_supplier_8297c0
                    (0x27031a0,unaff_EBX,unaff_R12D,
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0x20));
  if (iVar1 < 1) {
    workshop_region_013dae5a();
    return;
  }
  uVar2 = native_supplier_8297c0
                    (0x27031a0,unaff_EBX,unaff_R12D,
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0x20));
  native_supplier_13a4320(uVar2,unaff_RBP + -0x220);
  workshop_region_013dae5a();
  return;
}


/* Native instruction region: [[013dae85, 013dae89]] */

void workshop_region_013dae85(undefined8 param_1,undefined8 param_2,int param_3)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D == param_3) {
    workshop_region_013dae5d();
    return;
  }
  iVar1 = native_supplier_8297c0
                    (0x27031a0,unaff_EBX,unaff_R12D,
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0x20));
  if (iVar1 < 1) {
    workshop_region_013dae5a();
    return;
  }
  uVar2 = native_supplier_8297c0
                    (0x27031a0,unaff_EBX,unaff_R12D,
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0x20));
  native_supplier_13a4320(uVar2,unaff_RBP + -0x220);
  workshop_region_013dae5a();
  return;
}


/* Native instruction region: [[013dae8a, 013daeb0]] */

void workshop_region_013dae8a(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  iVar1 = native_supplier_8297c0
                    (0x27031a0,unaff_EBX,unaff_R12D,
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0x20));
  if (iVar1 < 1) {
    workshop_region_013dae5a();
    return;
  }
  uVar2 = native_supplier_8297c0
                    (0x27031a0,unaff_EBX,unaff_R12D,
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0x20));
  native_supplier_13a4320(uVar2,unaff_RBP + -0x220);
  workshop_region_013dae5a();
  return;
}


/* Native instruction region: [[013daeb1, 013daedf]] */

void workshop_region_013daeb1(void)

{
  undefined4 uVar1;
  long in_RAX;
  undefined4 unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  uVar1 = native_supplier_8297c0(0x27031a0,unaff_EBX,unaff_R12D,(int)*(short *)(in_RAX + 0x20));
  native_supplier_13a4320(uVar1,unaff_RBP + -0x220);
  workshop_region_013dae5a();
  return;
}


/* Native instruction region: [[013daee0, 013daf06]] */

void workshop_region_013daee0(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013dab0e();
  return;
}


/* Native instruction region: [[013daf07, 013daf2d]] */

void workshop_region_013daf07(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013dab0e();
  return;
}


/* Native instruction region: [[013daf2e, 013daf54]] */

void workshop_region_013daf2e(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013dab0e();
  return;
}


/* Native instruction region: [[013daf55, 013daf5d]] */

void workshop_region_013daf55(void)

{
  long in_RAX;
  
  if (*(char *)(in_RAX + 0x144) == '\x04') {
    workshop_region_013dafb1();
    return;
  }
  native_supplier_423510();
  workshop_region_013dac14();
  return;
}


/* Native instruction region: [[013daf5e, 013daf73]] */

void workshop_region_013daf5e(void)

{
  native_supplier_423510();
  workshop_region_013dac14();
  return;
}


/* Native instruction region: [[013daf74, 013daf9a]] */

void workshop_region_013daf74(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013dab0e();
  return;
}


/* Native instruction region: [[013daf9b, 013dafb0]] */

void workshop_region_013daf9b(void)

{
  native_supplier_423510();
  workshop_region_013dac14();
  return;
}


/* Native instruction region: [[013dafb1, 013dafc6]] */

void workshop_region_013dafb1(void)

{
  native_supplier_423510();
  workshop_region_013dac14();
  return;
}


/* Native instruction region: [[013dafc7, 013dafd3]] */

void workshop_region_013dafc7(void)

{
  long in_RAX;
  
  if (*(char *)(in_RAX + 0x144) == '\x01') {
    workshop_region_013db0b9();
    return;
  }
  native_supplier_423510();
  workshop_region_013dac14();
  return;
}


/* Native instruction region: [[013dafd4, 013dafe9]] */

void workshop_region_013dafd4(void)

{
  native_supplier_423510();
  workshop_region_013dac14();
  return;
}


/* Native instruction region: [[013dafea, 013db03c]] */

void workshop_region_013dafea(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db04d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dab4c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013dab4c();
  return;
}


/* Native instruction region: [[013db03d, 013db04c]] */

void workshop_region_013db03d(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dab4c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013dab4c();
  return;
}


/* Native instruction region: [[013db04d, 013db0a3]] */

void workshop_region_013db04d(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dab4c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013dab4c();
  return;
}


/* Native instruction region: [[013db0a4, 013db0b8]] */

void workshop_region_013db0a4(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013dab4c();
  return;
}


/* Native instruction region: [[013db0b9, 013db0ce]] */

void workshop_region_013db0b9(void)

{
  native_supplier_423510();
  workshop_region_013dac14();
  return;
}


/* Native instruction region: [[013db0cf, 013db0e2]] */

void workshop_region_013db0cf(void)

{
  native_supplier_423d30();
  workshop_region_013dad5e();
  return;
}


/* Native instruction region: [[013db0e3, 013db100]] */

/* WARNING: Removing unreachable block (ram,0x013db1cb) */

void workshop_region_013db0e3(void)

{
  undefined4 uVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R13;
  
  *(undefined8 *)(unaff_RBP + -0x290) = *(undefined8 *)(unaff_RBP + -0x280);
  *(long *)(unaff_RBP + -0x2d8) = (long)*(int *)(unaff_RBP + -0x2a0);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2b0);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = uVar1;
  if ((int)*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013db1d0();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013db172();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013db172();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(int *)(unaff_R13 +
              ((long)*(int *)(&UNK_02151360 + (ulong)*(uint *)(unaff_RBP + -0x2b8) * 4) * 0xc +
               0x8e4 + *(long *)(unaff_RBP + -0x2d8)) * 4) == 0) {
    *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
    workshop_region_013db101();
    return;
  }
  workshop_region_013db1e4();
  return;
}


/* Native instruction region: [[013db101, 013db141]] */

void workshop_region_013db101(void)

{
  int iVar1;
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R13;
  
  iVar1 = unaff_EBX + *(int *)(unaff_RBP + -0x2b0);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  if ((int)*(char *)(*(long *)(unaff_RBP + -0x270) + 0x143) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013db1d0();
    return;
  }
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013db172();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013db172();
    return;
  }
  native_supplier_13a2f60(0,1);
  if (*(int *)(unaff_R13 +
              ((long)unaff_EBX * 3 +
               (long)*(int *)(&UNK_02151360 + (ulong)*(uint *)(unaff_RBP + -0x2b8) * 4) * 0xc +
               0x8e4 + *(long *)(unaff_RBP + -0x2d8)) * 4) != 0) {
    workshop_region_013db1e4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (unaff_EBX != 3) {
    workshop_region_013db101();
    return;
  }
  workshop_region_013dadb5();
  return;
}


/* Native instruction region: [[013db142, 013db150]] */

void workshop_region_013db142(void)

{
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  native_supplier_423d30();
  if ((int)init._8_4_ < 1) {
    workshop_region_013db172();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013db172();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = unaff_R14D;
  gps._136_4_ = unaff_R12D;
  if (*(int *)(unaff_R13 +
              ((long)unaff_EBX * 3 +
               (long)*(int *)(&UNK_02151360 + (ulong)*(uint *)(unaff_RBP + -0x2b8) * 4) * 0xc +
               0x8e4 + *(long *)(unaff_RBP + -0x2d8)) * 4) != 0) {
    workshop_region_013db1e4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (unaff_EBX != 3) {
    workshop_region_013db101();
    return;
  }
  workshop_region_013dadb5();
  return;
}


/* Native instruction region: [[013db151, 013db159]] */

void workshop_region_013db151(void)

{
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013db172();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013db172();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = unaff_R14D;
  gps._136_4_ = unaff_R12D;
  if (*(int *)(unaff_R13 +
              ((long)unaff_EBX * 3 +
               (long)*(int *)(&UNK_02151360 + (ulong)*(uint *)(unaff_RBP + -0x2b8) * 4) * 0xc +
               0x8e4 + *(long *)(unaff_RBP + -0x2d8)) * 4) != 0) {
    workshop_region_013db1e4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (unaff_EBX != 3) {
    workshop_region_013db101();
    return;
  }
  workshop_region_013dadb5();
  return;
}


/* Native instruction region: [[013db15a, 013db165]] */

void workshop_region_013db15a(void)

{
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013db172();
    return;
  }
  native_supplier_13a2f60(0,1);
  gps._132_4_ = unaff_R14D;
  gps._136_4_ = unaff_R12D;
  if (*(int *)(unaff_R13 +
              ((long)unaff_EBX * 3 +
               (long)*(int *)(&UNK_02151360 + (ulong)*(uint *)(unaff_RBP + -0x2b8) * 4) * 0xc +
               0x8e4 + *(long *)(unaff_RBP + -0x2d8)) * 4) != 0) {
    workshop_region_013db1e4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (unaff_EBX != 3) {
    workshop_region_013db101();
    return;
  }
  workshop_region_013dadb5();
  return;
}


/* Native instruction region: [[013db166, 013db171]] */

void workshop_region_013db166(void)

{
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  native_supplier_13a2f60(0,1);
  gps._132_4_ = unaff_R14D;
  gps._136_4_ = unaff_R12D;
  if (*(int *)(unaff_R13 +
              ((long)unaff_EBX * 3 +
               (long)*(int *)(&UNK_02151360 + (ulong)*(uint *)(unaff_RBP + -0x2b8) * 4) * 0xc +
               0x8e4 + *(long *)(unaff_RBP + -0x2d8)) * 4) != 0) {
    workshop_region_013db1e4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (unaff_EBX != 3) {
    workshop_region_013db101();
    return;
  }
  workshop_region_013dadb5();
  return;
}


/* Native instruction region: [[013db172, 013db1b6]] */

void workshop_region_013db172(void)

{
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  long unaff_R13;
  undefined4 unaff_R14D;
  
  gps._132_4_ = unaff_R14D;
  gps._136_4_ = unaff_R12D;
  if (*(int *)(unaff_R13 +
              ((long)unaff_EBX * 3 +
               (long)*(int *)(&UNK_02151360 + (ulong)*(uint *)(unaff_RBP + -0x2b8) * 4) * 0xc +
               0x8e4 + *(long *)(unaff_RBP + -0x2d8)) * 4) != 0) {
    workshop_region_013db1e4();
    return;
  }
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (unaff_EBX != 3) {
    workshop_region_013db101();
    return;
  }
  workshop_region_013dadb5();
  return;
}


/* Native instruction region: [[013db1b7, 013db1ca]] */

void workshop_region_013db1b7(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 0xc;
  if (unaff_EBX != 3) {
    workshop_region_013db101();
    return;
  }
  workshop_region_013dadb5();
  return;
}


/* Native instruction region: [[013db1cb, 013db1cf]] */

void workshop_region_013db1cb(void)

{
  workshop_region_013dadb5();
  return;
}


/* Native instruction region: [[013db1d0, 013db1e3]] */

void workshop_region_013db1d0(void)

{
  native_supplier_423d30();
  workshop_region_013db151();
  return;
}


/* Native instruction region: [[013db1e4, 013db1f2]] */

void workshop_region_013db1e4(void)

{
  native_supplier_423510();
  workshop_region_013db1b7();
  return;
}


/* Native instruction region: [[013db1f3, 013db205]] */

void workshop_region_013db1f3(void)

{
  workshop_region_013dae35();
  return;
}


/* Native instruction region: [[013db206, 013db217]] */

void workshop_region_013db206(void)

{
  native_supplier_423510();
  workshop_region_013dada1();
  return;
}


/* Native instruction region: [[013db218, 013db238]] */

void workshop_region_013db218(void)

{
  undefined8 uVar1;
  long in_RAX;
  long unaff_RBP;
  
  uVar1 = *(undefined8 *)(in_RAX + 0x120);
  *(undefined4 *)(unaff_RBP + -0x2a0) = 0;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar1;
  workshop_region_013db241();
  return;
}


/* Native instruction region: [[013db239, 013db240]] */

void workshop_region_013db239(void)

{
  undefined8 *puVar1;
  short sVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R12;
  
  *(long *)(unaff_RBP + -0x268) = *(long *)(unaff_RBP + -0x268) + 8;
  if (unaff_R12 == *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013db2d2();
    return;
  }
  puVar1 = (undefined8 *)**(undefined8 **)(unaff_RBP + -0x268);
  sVar2 = (*(code *)**(undefined8 **)*puVar1)();
  if (sVar2 != 0x27) {
    workshop_region_013db239();
    return;
  }
  iVar3 = (**(code **)(*(long *)*puVar1 + 0x478))();
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + iVar3;
  workshop_region_013db239();
  return;
}


/* Native instruction region: [[013db241, 013db24d]] */

void workshop_region_013db241(void)

{
  undefined8 *puVar1;
  short sVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_R12 == *(long *)(unaff_RBP + -0x268)) {
    workshop_region_013db2d2();
    return;
  }
  puVar1 = (undefined8 *)**(undefined8 **)(unaff_RBP + -0x268);
  sVar2 = (*(code *)**(undefined8 **)*puVar1)();
  if (sVar2 != 0x27) {
    workshop_region_013db239();
    return;
  }
  iVar3 = (**(code **)(*(long *)*puVar1 + 0x478))();
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + iVar3;
  workshop_region_013db239();
  return;
}


/* Native instruction region: [[013db24e, 013db265]] */

void workshop_region_013db24e(void)

{
  undefined8 *puVar1;
  short sVar2;
  int iVar3;
  long unaff_RBP;
  
  puVar1 = (undefined8 *)**(undefined8 **)(unaff_RBP + -0x268);
  sVar2 = (*(code *)**(undefined8 **)*puVar1)();
  if (sVar2 != 0x27) {
    workshop_region_013db239();
    return;
  }
  iVar3 = (**(code **)(*(long *)*puVar1 + 0x478))();
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + iVar3;
  workshop_region_013db239();
  return;
}


/* Native instruction region: [[013db266, 013db279]] */

void workshop_region_013db266(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x478))();
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x2a0) + iVar1;
  workshop_region_013db239();
  return;
}


/* Native instruction region: [[013db27a, 013db282]] */

void workshop_region_013db27a(void)

{
  long in_RAX;
  
  if (*(char *)(in_RAX + 0x144) == '\x03') {
    workshop_region_013db2bc();
    return;
  }
  native_supplier_423510();
  workshop_region_013dac14();
  return;
}


/* Native instruction region: [[013db283, 013db298]] */

void workshop_region_013db283(void)

{
  native_supplier_423510();
  workshop_region_013dac14();
  return;
}


/* Native instruction region: [[013db299, 013db2a5]] */

void workshop_region_013db299(void)

{
  long in_RAX;
  
  if (*(char *)(in_RAX + 0x144) != '\0') {
    workshop_region_013db789();
    return;
  }
  native_supplier_423510();
  workshop_region_013dac14();
  return;
}


/* Native instruction region: [[013db2a6, 013db2bb]] */

void workshop_region_013db2a6(void)

{
  native_supplier_423510();
  workshop_region_013dac14();
  return;
}


/* Native instruction region: [[013db2bc, 013db2d1]] */

void workshop_region_013db2bc(void)

{
  native_supplier_423510();
  workshop_region_013dac14();
  return;
}


/* Native instruction region: [[013db2d2, 013db30d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013db2d2(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  uVar1 = _DAT_027172a0;
  *(undefined4 *)(unaff_RBP + -0x2c0) = 0;
  *(undefined4 *)(unaff_RBP + -0x2b8) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = uVar1;
  uVar1 = _DAT_02717298;
  *(undefined4 *)(unaff_RBP + -0x2b0) = 0;
  *(undefined8 *)(unaff_RBP + -0x290) = uVar1;
  workshop_region_013db316();
  return;
}


/* Native instruction region: [[013db30e, 013db315]] */

void workshop_region_013db30e(void)

{
  undefined8 uVar1;
  code *pcVar2;
  char cVar3;
  undefined4 uVar4;
  int iVar5;
  long unaff_RBP;
  undefined1 auVar6 [12];
  
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x290) + 8;
  if (*(long *)(unaff_RBP + -0x2d8) == *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013db48a();
    return;
  }
  uVar1 = **(undefined8 **)(unaff_RBP + -0x290);
  *(undefined8 *)(unaff_RBP + -0x268) = uVar1;
  cVar3 = native_supplier_e494f0(uVar1);
  if (cVar3 == '\0') {
    workshop_region_013db30e();
    return;
  }
  if (((*(long **)(unaff_RBP + -0x268))[2] & 0x800e92cb2U) != 0) {
    workshop_region_013db30e();
    return;
  }
  pcVar2 = *(code **)(**(long **)(unaff_RBP + -0x268) + 0x490);
  native_supplier_13a3710();
  cVar3 = (*pcVar2)(*(undefined8 *)(unaff_RBP + -0x268));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db3a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (cVar3 == '\0') {
    workshop_region_013db30e();
    return;
  }
  native_supplier_e44600
            (*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0x246,unaff_RBP + -0x244,
             unaff_RBP + -0x242);
  if (*(short *)(unaff_RBP + -0x246) == -30000) {
    workshop_region_013db30e();
    return;
  }
  uVar4 = native_supplier_8297c0
                    (0x27031a0,(int)*(short *)(unaff_RBP + -0x246),
                     (int)*(short *)(unaff_RBP + -0x244),(int)*(short *)(unaff_RBP + -0x242));
  auVar6 = native_supplier_82cb40(unaff_RBP + -0x220,uVar4);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar6;
  if (auVar6[8] == '\0') {
    workshop_region_013db30e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) == -1) {
    workshop_region_013db30e();
    return;
  }
  uVar4 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x280) = uVar4;
  auVar6 = native_supplier_82cb40(0x2983da0,uVar4);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar6;
  if (auVar6[8] == '\0') {
    workshop_region_013db468();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) != -1) {
    workshop_region_013db683();
    return;
  }
  iVar5 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + iVar5;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db316, 013db329]] */

void workshop_region_013db316(void)

{
  undefined8 uVar1;
  code *pcVar2;
  char cVar3;
  undefined4 uVar4;
  int iVar5;
  long unaff_RBP;
  undefined1 auVar6 [12];
  
  if (*(long *)(unaff_RBP + -0x2d8) == *(long *)(unaff_RBP + -0x290)) {
    workshop_region_013db48a();
    return;
  }
  uVar1 = **(undefined8 **)(unaff_RBP + -0x290);
  *(undefined8 *)(unaff_RBP + -0x268) = uVar1;
  cVar3 = native_supplier_e494f0(uVar1);
  if (cVar3 == '\0') {
    workshop_region_013db30e();
    return;
  }
  if (((*(long **)(unaff_RBP + -0x268))[2] & 0x800e92cb2U) != 0) {
    workshop_region_013db30e();
    return;
  }
  pcVar2 = *(code **)(**(long **)(unaff_RBP + -0x268) + 0x490);
  native_supplier_13a3710();
  cVar3 = (*pcVar2)(*(undefined8 *)(unaff_RBP + -0x268));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db3a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (cVar3 == '\0') {
    workshop_region_013db30e();
    return;
  }
  native_supplier_e44600
            (*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0x246,unaff_RBP + -0x244,
             unaff_RBP + -0x242);
  if (*(short *)(unaff_RBP + -0x246) == -30000) {
    workshop_region_013db30e();
    return;
  }
  uVar4 = native_supplier_8297c0
                    (0x27031a0,(int)*(short *)(unaff_RBP + -0x246),
                     (int)*(short *)(unaff_RBP + -0x244),(int)*(short *)(unaff_RBP + -0x242));
  auVar6 = native_supplier_82cb40(unaff_RBP + -0x220,uVar4);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar6;
  if (auVar6[8] == '\0') {
    workshop_region_013db30e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) == -1) {
    workshop_region_013db30e();
    return;
  }
  uVar4 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x280) = uVar4;
  auVar6 = native_supplier_82cb40(0x2983da0,uVar4);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar6;
  if (auVar6[8] == '\0') {
    workshop_region_013db468();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) != -1) {
    workshop_region_013db683();
    return;
  }
  iVar5 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + iVar5;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db32a, 013db346]] */

void workshop_region_013db32a(void)

{
  undefined8 uVar1;
  code *pcVar2;
  char cVar3;
  undefined4 uVar4;
  int iVar5;
  long unaff_RBP;
  undefined1 auVar6 [12];
  
  uVar1 = **(undefined8 **)(unaff_RBP + -0x290);
  *(undefined8 *)(unaff_RBP + -0x268) = uVar1;
  cVar3 = native_supplier_e494f0(uVar1);
  if (cVar3 == '\0') {
    workshop_region_013db30e();
    return;
  }
  if (((*(long **)(unaff_RBP + -0x268))[2] & 0x800e92cb2U) != 0) {
    workshop_region_013db30e();
    return;
  }
  pcVar2 = *(code **)(**(long **)(unaff_RBP + -0x268) + 0x490);
  native_supplier_13a3710();
  cVar3 = (*pcVar2)(*(undefined8 *)(unaff_RBP + -0x268));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db3a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (cVar3 == '\0') {
    workshop_region_013db30e();
    return;
  }
  native_supplier_e44600
            (*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0x246,unaff_RBP + -0x244,
             unaff_RBP + -0x242);
  if (*(short *)(unaff_RBP + -0x246) == -30000) {
    workshop_region_013db30e();
    return;
  }
  uVar4 = native_supplier_8297c0
                    (0x27031a0,(int)*(short *)(unaff_RBP + -0x246),
                     (int)*(short *)(unaff_RBP + -0x244),(int)*(short *)(unaff_RBP + -0x242));
  auVar6 = native_supplier_82cb40(unaff_RBP + -0x220,uVar4);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar6;
  if (auVar6[8] == '\0') {
    workshop_region_013db30e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) == -1) {
    workshop_region_013db30e();
    return;
  }
  uVar4 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x280) = uVar4;
  auVar6 = native_supplier_82cb40(0x2983da0,uVar4);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar6;
  if (auVar6[8] == '\0') {
    workshop_region_013db468();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) != -1) {
    workshop_region_013db683();
    return;
  }
  iVar5 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + iVar5;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db347, 013db35d]] */

void workshop_region_013db347(void)

{
  code *pcVar1;
  char cVar2;
  undefined4 uVar3;
  int iVar4;
  long unaff_RBP;
  undefined1 auVar5 [12];
  
  if (((*(long **)(unaff_RBP + -0x268))[2] & 0x800e92cb2U) != 0) {
    workshop_region_013db30e();
    return;
  }
  pcVar1 = *(code **)(**(long **)(unaff_RBP + -0x268) + 0x490);
  native_supplier_13a3710();
  cVar2 = (*pcVar1)(*(undefined8 *)(unaff_RBP + -0x268));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db3a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (cVar2 == '\0') {
    workshop_region_013db30e();
    return;
  }
  native_supplier_e44600
            (*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0x246,unaff_RBP + -0x244,
             unaff_RBP + -0x242);
  if (*(short *)(unaff_RBP + -0x246) == -30000) {
    workshop_region_013db30e();
    return;
  }
  uVar3 = native_supplier_8297c0
                    (0x27031a0,(int)*(short *)(unaff_RBP + -0x246),
                     (int)*(short *)(unaff_RBP + -0x244),(int)*(short *)(unaff_RBP + -0x242));
  auVar5 = native_supplier_82cb40(unaff_RBP + -0x220,uVar3);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013db30e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) == -1) {
    workshop_region_013db30e();
    return;
  }
  uVar3 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x280) = uVar3;
  auVar5 = native_supplier_82cb40(0x2983da0,uVar3);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013db468();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) != -1) {
    workshop_region_013db683();
    return;
  }
  iVar4 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + iVar4;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db35e, 013db394]] */

void workshop_region_013db35e(void)

{
  code *pcVar1;
  char cVar2;
  undefined4 uVar3;
  int iVar4;
  long *in_RCX;
  long unaff_RBP;
  undefined1 auVar5 [12];
  
  pcVar1 = *(code **)(*in_RCX + 0x490);
  native_supplier_13a3710();
  cVar2 = (*pcVar1)(*(undefined8 *)(unaff_RBP + -0x268));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db3a5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (cVar2 == '\0') {
    workshop_region_013db30e();
    return;
  }
  native_supplier_e44600
            (*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0x246,unaff_RBP + -0x244,
             unaff_RBP + -0x242);
  if (*(short *)(unaff_RBP + -0x246) == -30000) {
    workshop_region_013db30e();
    return;
  }
  uVar3 = native_supplier_8297c0
                    (0x27031a0,(int)*(short *)(unaff_RBP + -0x246),
                     (int)*(short *)(unaff_RBP + -0x244),(int)*(short *)(unaff_RBP + -0x242));
  auVar5 = native_supplier_82cb40(unaff_RBP + -0x220,uVar3);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013db30e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) == -1) {
    workshop_region_013db30e();
    return;
  }
  uVar3 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x280) = uVar3;
  auVar5 = native_supplier_82cb40(0x2983da0,uVar3);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013db468();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) != -1) {
    workshop_region_013db683();
    return;
  }
  iVar4 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + iVar4;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db395, 013db3a4]] */

void workshop_region_013db395(undefined8 param_1)

{
  undefined4 uVar1;
  int iVar2;
  char unaff_BL;
  long unaff_RBP;
  undefined1 auVar3 [12];
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_BL == '\0') {
    workshop_region_013db30e();
    return;
  }
  native_supplier_e44600
            (*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0x246,unaff_RBP + -0x244,
             unaff_RBP + -0x242);
  if (*(short *)(unaff_RBP + -0x246) == -30000) {
    workshop_region_013db30e();
    return;
  }
  uVar1 = native_supplier_8297c0
                    (0x27031a0,(int)*(short *)(unaff_RBP + -0x246),
                     (int)*(short *)(unaff_RBP + -0x244),(int)*(short *)(unaff_RBP + -0x242));
  auVar3 = native_supplier_82cb40(unaff_RBP + -0x220,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar3;
  if (auVar3[8] == '\0') {
    workshop_region_013db30e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) == -1) {
    workshop_region_013db30e();
    return;
  }
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x280) = uVar1;
  auVar3 = native_supplier_82cb40(0x2983da0,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar3;
  if (auVar3[8] == '\0') {
    workshop_region_013db468();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) != -1) {
    workshop_region_013db683();
    return;
  }
  iVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + iVar2;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db3a5, 013db3ac]] */

void workshop_region_013db3a5(void)

{
  undefined4 uVar1;
  int iVar2;
  char unaff_BL;
  long unaff_RBP;
  undefined1 auVar3 [12];
  
  if (unaff_BL == '\0') {
    workshop_region_013db30e();
    return;
  }
  native_supplier_e44600
            (*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0x246,unaff_RBP + -0x244,
             unaff_RBP + -0x242);
  if (*(short *)(unaff_RBP + -0x246) == -30000) {
    workshop_region_013db30e();
    return;
  }
  uVar1 = native_supplier_8297c0
                    (0x27031a0,(int)*(short *)(unaff_RBP + -0x246),
                     (int)*(short *)(unaff_RBP + -0x244),(int)*(short *)(unaff_RBP + -0x242));
  auVar3 = native_supplier_82cb40(unaff_RBP + -0x220,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar3;
  if (auVar3[8] == '\0') {
    workshop_region_013db30e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) == -1) {
    workshop_region_013db30e();
    return;
  }
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x280) = uVar1;
  auVar3 = native_supplier_82cb40(0x2983da0,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar3;
  if (auVar3[8] == '\0') {
    workshop_region_013db468();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) != -1) {
    workshop_region_013db683();
    return;
  }
  iVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + iVar2;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db3ad, 013db3de]] */

void workshop_region_013db3ad(void)

{
  undefined4 uVar1;
  int iVar2;
  long unaff_RBP;
  undefined1 auVar3 [12];
  
  native_supplier_e44600
            (*(undefined8 *)(unaff_RBP + -0x268),unaff_RBP + -0x246,unaff_RBP + -0x244,
             unaff_RBP + -0x242);
  if (*(short *)(unaff_RBP + -0x246) == -30000) {
    workshop_region_013db30e();
    return;
  }
  uVar1 = native_supplier_8297c0
                    (0x27031a0,(int)*(short *)(unaff_RBP + -0x246),
                     (int)*(short *)(unaff_RBP + -0x244),(int)*(short *)(unaff_RBP + -0x242));
  auVar3 = native_supplier_82cb40(unaff_RBP + -0x220,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar3;
  if (auVar3[8] == '\0') {
    workshop_region_013db30e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) == -1) {
    workshop_region_013db30e();
    return;
  }
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x280) = uVar1;
  auVar3 = native_supplier_82cb40(0x2983da0,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar3;
  if (auVar3[8] == '\0') {
    workshop_region_013db468();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) != -1) {
    workshop_region_013db683();
    return;
  }
  iVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + iVar2;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db3df, 013db41e]] */

void workshop_region_013db3df(void)

{
  short in_AX;
  undefined4 uVar1;
  int iVar2;
  long unaff_RBP;
  undefined1 auVar3 [12];
  
  uVar1 = native_supplier_8297c0
                    (0x27031a0,(int)in_AX,(int)*(short *)(unaff_RBP + -0x244),
                     (int)*(short *)(unaff_RBP + -0x242));
  auVar3 = native_supplier_82cb40(unaff_RBP + -0x220,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar3;
  if (auVar3[8] == '\0') {
    workshop_region_013db30e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) == -1) {
    workshop_region_013db30e();
    return;
  }
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x280) = uVar1;
  auVar3 = native_supplier_82cb40(0x2983da0,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar3;
  if (auVar3[8] == '\0') {
    workshop_region_013db468();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) != -1) {
    workshop_region_013db683();
    return;
  }
  iVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + iVar2;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db41f, 013db42b]] */

void workshop_region_013db41f(void)

{
  undefined4 uVar1;
  int iVar2;
  long unaff_RBP;
  undefined1 auVar3 [12];
  
  if (*(int *)(unaff_RBP + -0x240) == -1) {
    workshop_region_013db30e();
    return;
  }
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x280) = uVar1;
  auVar3 = native_supplier_82cb40(0x2983da0,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar3;
  if (auVar3[8] == '\0') {
    workshop_region_013db468();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) != -1) {
    workshop_region_013db683();
    return;
  }
  iVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + iVar2;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db42c, 013db45a]] */

void workshop_region_013db42c(void)

{
  undefined4 uVar1;
  int iVar2;
  long unaff_RBP;
  undefined1 auVar3 [12];
  
  uVar1 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  *(undefined4 *)(unaff_RBP + -0x280) = uVar1;
  auVar3 = native_supplier_82cb40(0x2983da0,uVar1);
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar3;
  if (auVar3[8] == '\0') {
    workshop_region_013db468();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) != -1) {
    workshop_region_013db683();
    return;
  }
  iVar2 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + iVar2;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db45b, 013db467]] */

void workshop_region_013db45b(void)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x240) != -1) {
    workshop_region_013db683();
    return;
  }
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + iVar1;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db468, 013db489]] */

void workshop_region_013db468(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x2b0) + iVar1;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db48a, 013db4fb]] */

void workshop_region_013db48a(void)

{
  long lVar1;
  long unaff_RBP;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x2f0);
  gps._140_4_ = 0x1010006;
  uVar3._4_4_ = *(int *)(unaff_RBP + -0x298) + 0x12;
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2a0));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db50c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010003;
  uVar4._4_4_ = *(int *)(unaff_RBP + -0x298) + 0x13;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = uVar3;
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2b0));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db587();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010004;
  uVar2._4_4_ = *(int *)(unaff_RBP + -0x298) + 0x14;
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = uVar4;
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2c0));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db602();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  gps._132_8_ = uVar2;
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2b8));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db65f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar1 = *(long *)(unaff_RBP + -0x220);
  if (lVar1 == 0) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(lVar1,*(long *)(unaff_RBP + -0x210) - lVar1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013db4fc, 013db50b]] */

void workshop_region_013db4fc(undefined8 param_1)

{
  long lVar1;
  undefined8 unaff_RBX;
  long unaff_RBP;
  undefined8 uVar2;
  undefined8 uVar3;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010003;
  uVar3._4_4_ = *(int *)(unaff_RBP + -0x298) + 0x13;
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2b0));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db587();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010004;
  uVar2._4_4_ = *(int *)(unaff_RBP + -0x298) + 0x14;
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = uVar3;
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2c0));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db602();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  gps._132_8_ = uVar2;
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2b8));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db65f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar1 = *(long *)(unaff_RBP + -0x220);
  if (lVar1 == 0) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(lVar1,*(long *)(unaff_RBP + -0x210) - lVar1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013db50c, 013db576]] */

void workshop_region_013db50c(void)

{
  long lVar1;
  undefined8 unaff_RBX;
  long unaff_RBP;
  undefined8 uVar2;
  undefined8 uVar3;
  
  gps._140_4_ = 0x1010003;
  uVar3._4_4_ = *(int *)(unaff_RBP + -0x298) + 0x13;
  uVar3._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2b0));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db587();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010004;
  uVar2._4_4_ = *(int *)(unaff_RBP + -0x298) + 0x14;
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = uVar3;
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2c0));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db602();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  gps._132_8_ = uVar2;
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2b8));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db65f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar1 = *(long *)(unaff_RBP + -0x220);
  if (lVar1 == 0) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(lVar1,*(long *)(unaff_RBP + -0x210) - lVar1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013db577, 013db586]] */

void workshop_region_013db577(undefined8 param_1)

{
  long lVar1;
  undefined8 unaff_RBX;
  long unaff_RBP;
  undefined8 uVar2;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010004;
  uVar2._4_4_ = *(int *)(unaff_RBP + -0x298) + 0x14;
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2c0));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db602();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  gps._132_8_ = uVar2;
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2b8));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db65f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar1 = *(long *)(unaff_RBP + -0x220);
  if (lVar1 == 0) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(lVar1,*(long *)(unaff_RBP + -0x210) - lVar1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013db587, 013db5f1]] */

void workshop_region_013db587(void)

{
  long lVar1;
  undefined8 unaff_RBX;
  long unaff_RBP;
  undefined8 uVar2;
  
  gps._140_4_ = 0x1010004;
  uVar2._4_4_ = *(int *)(unaff_RBP + -0x298) + 0x14;
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2c0));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db602();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  gps._132_8_ = uVar2;
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2b8));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db65f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar1 = *(long *)(unaff_RBP + -0x220);
  if (lVar1 == 0) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(lVar1,*(long *)(unaff_RBP + -0x210) - lVar1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013db5f2, 013db601]] */

void workshop_region_013db5f2(undefined8 param_1)

{
  long lVar1;
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010002;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2b8));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db65f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar1 = *(long *)(unaff_RBP + -0x220);
  if (lVar1 == 0) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(lVar1,*(long *)(unaff_RBP + -0x210) - lVar1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013db602, 013db64e]] */

void workshop_region_013db602(void)

{
  long lVar1;
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010002;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710();
  native_supplier_423830(*(undefined4 *)(unaff_RBP + -0x2b8));
  native_supplier_425170();
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013db65f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar1 = *(long *)(unaff_RBP + -0x220);
  if (lVar1 == 0) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(lVar1,*(long *)(unaff_RBP + -0x210) - lVar1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013db64f, 013db65e]] */

void workshop_region_013db64f(undefined8 param_1)

{
  long lVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  lVar1 = *(long *)(unaff_RBP + -0x220);
  if (lVar1 == 0) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(lVar1,*(long *)(unaff_RBP + -0x210) - lVar1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013db65f, 013db66e]] */

void workshop_region_013db65f(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = *(long *)(unaff_RBP + -0x220);
  if (lVar1 == 0) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790(lVar1,*(long *)(unaff_RBP + -0x210) - lVar1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013db66f, 013db682]] */

void workshop_region_013db66f(long param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x210) - param_1);
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013db683, 013db692]] */

void workshop_region_013db683(void)

{
  workshop_region_013db6c6();
  return;
}


/* Native instruction region: [[013db693, 013db6b8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013db693(void)

{
  long *unaff_RBX;
  long unaff_RBP;
  long *unaff_R12;
  undefined1 auVar1 [12];
  
  auVar1 = native_supplier_82cb40(*unaff_RBX + 0x18,*(undefined4 *)(unaff_RBP + -0x280));
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar1;
  if (auVar1[8] == '\0') {
    workshop_region_013db6c2();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) != -1) {
    workshop_region_013db6ce();
    return;
  }
  if (unaff_RBX + 1 != unaff_R12) {
    workshop_region_013db693();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2e0) = *(undefined8 *)(_DAT_02984e20 + 0x11d0);
  workshop_region_013db6f0();
  return;
}


/* Native instruction region: [[013db6b9, 013db6c1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013db6b9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (*(int *)(unaff_RBP + -0x240) != -1) {
    workshop_region_013db6ce();
    return;
  }
  if (unaff_RBX + 8 != unaff_R12) {
    workshop_region_013db693();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2e0) = *(undefined8 *)(_DAT_02984e20 + 0x11d0);
  workshop_region_013db6f0();
  return;
}


/* Native instruction region: [[013db6c2, 013db6c5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013db6c2(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_RBX + 8 != unaff_R12) {
    workshop_region_013db693();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2e0) = *(undefined8 *)(_DAT_02984e20 + 0x11d0);
  workshop_region_013db6f0();
  return;
}


/* Native instruction region: [[013db6c6, 013db6ca]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013db6c6(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_RBX != unaff_R12) {
    workshop_region_013db693();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2e0) = *(undefined8 *)(_DAT_02984e20 + 0x11d0);
  workshop_region_013db6f0();
  return;
}


/* Native instruction region: [[013db6cb, 013db6cd]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013db6cb(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x2e0) = *(undefined8 *)(_DAT_02984e20 + 0x11d0);
  workshop_region_013db6f0();
  return;
}


/* Native instruction region: [[013db6ce, 013db6eb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013db6ce(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x2e0) = *(undefined8 *)(_DAT_02984e20 + 0x11d0);
  workshop_region_013db6f0();
  return;
}


/* Native instruction region: [[013db6ec, 013db6ef]] */

void workshop_region_013db6ec(void)

{
  long lVar1;
  long unaff_RBP;
  long unaff_R12;
  
  if (*(undefined4 **)(unaff_RBP + -0x2e0) == (undefined4 *)(unaff_R12 + 4)) {
    workshop_region_013db79f();
    return;
  }
  lVar1 = native_supplier_adebc0(&DAT_02815468,*(undefined4 *)(unaff_R12 + 4));
  if (lVar1 == 0) {
    workshop_region_013db6ec();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2e8) = *(undefined8 *)(lVar1 + 0x148);
  workshop_region_013db72d();
  return;
}


/* Native instruction region: [[013db6f0, 013db6fc]] */

void workshop_region_013db6f0(void)

{
  long lVar1;
  long unaff_RBP;
  undefined4 *unaff_R12;
  
  if (*(undefined4 **)(unaff_RBP + -0x2e0) == unaff_R12) {
    workshop_region_013db79f();
    return;
  }
  lVar1 = native_supplier_adebc0(&DAT_02815468,*unaff_R12);
  if (lVar1 == 0) {
    workshop_region_013db6ec();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2e8) = *(undefined8 *)(lVar1 + 0x148);
  workshop_region_013db72d();
  return;
}


/* Native instruction region: [[013db6fd, 013db711]] */

void workshop_region_013db6fd(void)

{
  long lVar1;
  long unaff_RBP;
  undefined4 *unaff_R12;
  
  lVar1 = native_supplier_adebc0(&DAT_02815468,*unaff_R12);
  if (lVar1 == 0) {
    workshop_region_013db6ec();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2e8) = *(undefined8 *)(lVar1 + 0x148);
  workshop_region_013db72d();
  return;
}


/* Native instruction region: [[013db712, 013db728]] */

void workshop_region_013db712(void)

{
  long in_RAX;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x2e8) = *(undefined8 *)(in_RAX + 0x148);
  workshop_region_013db72d();
  return;
}


/* Native instruction region: [[013db729, 013db72c]] */

void workshop_region_013db729(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  char unaff_R14B;
  undefined1 auVar2 [12];
  
  if (*(long **)(unaff_RBP + -0x2e8) == (long *)(unaff_RBX + 8)) {
    workshop_region_013db6ec();
    return;
  }
  auVar2 = native_supplier_82cb40
                     (*(long *)(unaff_RBX + 8) + 0x18,*(undefined4 *)(unaff_RBP + -0x280));
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar2;
  if (auVar2[8] == '\0') {
    workshop_region_013db729();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) == -1) {
    workshop_region_013db729();
    return;
  }
  if (unaff_R14B != '\0') {
    workshop_region_013db7a8();
    return;
  }
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x2c0) + iVar1;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db72d, 013db735]] */

void workshop_region_013db72d(void)

{
  int iVar1;
  long *unaff_RBX;
  long unaff_RBP;
  char unaff_R14B;
  undefined1 auVar2 [12];
  
  if (*(long **)(unaff_RBP + -0x2e8) == unaff_RBX) {
    workshop_region_013db6ec();
    return;
  }
  auVar2 = native_supplier_82cb40(*unaff_RBX + 0x18,*(undefined4 *)(unaff_RBP + -0x280));
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar2;
  if (auVar2[8] == '\0') {
    workshop_region_013db729();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) == -1) {
    workshop_region_013db729();
    return;
  }
  if (unaff_R14B != '\0') {
    workshop_region_013db7a8();
    return;
  }
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x2c0) + iVar1;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db736, 013db758]] */

void workshop_region_013db736(void)

{
  int iVar1;
  long *unaff_RBX;
  long unaff_RBP;
  char unaff_R14B;
  undefined1 auVar2 [12];
  
  auVar2 = native_supplier_82cb40(*unaff_RBX + 0x18,*(undefined4 *)(unaff_RBP + -0x280));
  *(undefined1 (*) [12])(unaff_RBP + -0x240) = auVar2;
  if (auVar2[8] == '\0') {
    workshop_region_013db729();
    return;
  }
  if (*(int *)(unaff_RBP + -0x240) == -1) {
    workshop_region_013db729();
    return;
  }
  if (unaff_R14B != '\0') {
    workshop_region_013db7a8();
    return;
  }
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x2c0) + iVar1;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db759, 013db761]] */

void workshop_region_013db759(void)

{
  int iVar1;
  long unaff_RBP;
  char unaff_R14B;
  
  if (*(int *)(unaff_RBP + -0x240) == -1) {
    workshop_region_013db729();
    return;
  }
  if (unaff_R14B != '\0') {
    workshop_region_013db7a8();
    return;
  }
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x2c0) + iVar1;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db762, 013db766]] */

void workshop_region_013db762(void)

{
  int iVar1;
  long unaff_RBP;
  char unaff_R14B;
  
  if (unaff_R14B != '\0') {
    workshop_region_013db7a8();
    return;
  }
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x2c0) + iVar1;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db767, 013db788]] */

void workshop_region_013db767(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x2c0) + iVar1;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db789, 013db79e]] */

void workshop_region_013db789(void)

{
  native_supplier_423510();
  workshop_region_013dac14();
  return;
}


/* Native instruction region: [[013db79f, 013db7a7]] */

void workshop_region_013db79f(void)

{
  int iVar1;
  long unaff_RBP;
  char unaff_R14B;
  
  if (unaff_R14B == '\0') {
    workshop_region_013db468();
    return;
  }
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + iVar1;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db7a8, 013db7c9]] */

void workshop_region_013db7a8(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x268) + 0x478))
                    (*(undefined8 *)(unaff_RBP + -0x268));
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x2b8) + iVar1;
  workshop_region_013db30e();
  return;
}


/* Native instruction region: [[013db7ca, 013db7df]] */

/* WARNING: Removing unreachable block (ram,0x013db8df) */

void workshop_region_013db7ca(void)

{
  ushort uVar1;
  long unaff_RBP;
  undefined8 in_XMM5_Qa;
  
  uVar1 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if ((uVar1 & 0x20) != 0) {
    workshop_region_013db9a1();
    return;
  }
  gps._132_8_ = in_XMM5_Qa;
  if ((uVar1 & 1) == 0) {
    workshop_region_013db927();
    return;
  }
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Forbidden");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013db84d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if ((uVar1 & 4) == 0) {
    if ((uVar1 & 8) != 0) {
      workshop_region_013db9e1();
      return;
    }
    *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
    *(undefined4 *)(unaff_RBP + -0x260) = 0;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
    gps._132_4_ = *(int *)(unaff_RBP + -0x260) + *(int *)(unaff_RBP + -0x280) + -7;
    if ((uVar1 & 1) != 0) {
      native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46220_4_,0);
      *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
      if (*(int *)(unaff_RBP + -0x260) != 3) {
        workshop_region_013db8bd();
        return;
      }
      workshop_region_013db95f();
      return;
    }
    workshop_region_013db987();
    return;
  }
  workshop_region_013dbaaa();
  return;
}


/* Native instruction region: [[013db7e0, 013db7ef]] */

/* WARNING: Removing unreachable block (ram,0x013db8df) */

void workshop_region_013db7e0(void)

{
  ushort uVar1;
  ulong in_RAX;
  long unaff_RBP;
  undefined8 in_XMM5_Qa;
  
  gps._132_8_ = in_XMM5_Qa;
  if ((in_RAX & 1) == 0) {
    workshop_region_013db927();
    return;
  }
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Forbidden");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013db84d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if ((uVar1 & 4) != 0) {
    workshop_region_013dbaaa();
    return;
  }
  if ((uVar1 & 8) == 0) {
    *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
    *(undefined4 *)(unaff_RBP + -0x260) = 0;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
    gps._132_4_ = *(int *)(unaff_RBP + -0x260) + *(int *)(unaff_RBP + -0x280) + -7;
    if ((uVar1 & 1) == 0) {
      workshop_region_013db987();
      return;
    }
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46220_4_,0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    if (*(int *)(unaff_RBP + -0x260) != 3) {
      workshop_region_013db8bd();
      return;
    }
    workshop_region_013db95f();
    return;
  }
  workshop_region_013db9e1();
  return;
}


/* Native instruction region: [[013db7f0, 013db822]] */

/* WARNING: Removing unreachable block (ram,0x013db8df) */

void workshop_region_013db7f0(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Forbidden");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013db84d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if ((uVar1 & 4) != 0) {
    workshop_region_013dbaaa();
    return;
  }
  if ((uVar1 & 8) != 0) {
    workshop_region_013db9e1();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x260) + *(int *)(unaff_RBP + -0x280) + -7;
  if ((uVar1 & 1) != 0) {
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46220_4_,0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    if (*(int *)(unaff_RBP + -0x260) != 3) {
      workshop_region_013db8bd();
      return;
    }
    workshop_region_013db95f();
    return;
  }
  workshop_region_013db987();
  return;
}


/* Native instruction region: [[013db823, 013db83c]] */

/* WARNING: Removing unreachable block (ram,0x013db8df) */

void workshop_region_013db823(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013db84d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if ((uVar1 & 4) != 0) {
    workshop_region_013dbaaa();
    return;
  }
  if ((uVar1 & 8) != 0) {
    workshop_region_013db9e1();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x260) + *(int *)(unaff_RBP + -0x280) + -7;
  if ((uVar1 & 1) != 0) {
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46220_4_,0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    if (*(int *)(unaff_RBP + -0x260) != 3) {
      workshop_region_013db8bd();
      return;
    }
    workshop_region_013db95f();
    return;
  }
  workshop_region_013db987();
  return;
}


/* Native instruction region: [[013db83d, 013db84c]] */

/* WARNING: Removing unreachable block (ram,0x013db8df) */

void workshop_region_013db83d(undefined8 param_1)

{
  ushort uVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if ((uVar1 & 4) != 0) {
    workshop_region_013dbaaa();
    return;
  }
  if ((uVar1 & 8) != 0) {
    workshop_region_013db9e1();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x260) + *(int *)(unaff_RBP + -0x280) + -7;
  if ((uVar1 & 1) == 0) {
    workshop_region_013db987();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46220_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 3) {
    workshop_region_013db8bd();
    return;
  }
  workshop_region_013db95f();
  return;
}


/* Native instruction region: [[013db84d, 013db87c]] */

/* WARNING: Removing unreachable block (ram,0x013db8df) */

void workshop_region_013db84d(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  uVar1 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if ((uVar1 & 4) != 0) {
    workshop_region_013dbaaa();
    return;
  }
  if ((uVar1 & 8) != 0) {
    workshop_region_013db9e1();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x260) + *(int *)(unaff_RBP + -0x280) + -7;
  if ((uVar1 & 1) == 0) {
    workshop_region_013db987();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46220_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 3) {
    workshop_region_013db8bd();
    return;
  }
  workshop_region_013db95f();
  return;
}


/* Native instruction region: [[013db87d, 013db885]] */

/* WARNING: Removing unreachable block (ram,0x013db8df) */

void workshop_region_013db87d(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long unaff_RBP;
  
  if ((param_3 & 8) != 0) {
    workshop_region_013db9e1();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x260) + *(int *)(unaff_RBP + -0x280) + -7;
  if ((param_3 & 1) != 0) {
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46220_4_,0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    if (*(int *)(unaff_RBP + -0x260) != 3) {
      workshop_region_013db8bd();
      return;
    }
    workshop_region_013db95f();
    return;
  }
  workshop_region_013db987();
  return;
}


/* Native instruction region: [[013db886, 013db8a1]] */

/* WARNING: Removing unreachable block (ram,0x013db8df) */

void workshop_region_013db886(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x260) + *(int *)(unaff_RBP + -0x280) + -7;
  if ((param_3 & 1) == 0) {
    workshop_region_013db987();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46220_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != 3) {
    workshop_region_013db8bd();
    return;
  }
  workshop_region_013db95f();
  return;
}


/* Native instruction region: [[013db8a2, 013db8af]] */

void workshop_region_013db8a2(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = *(int *)(unaff_RBP + -0x260) + unaff_R14D;
  if (unaff_R13D == 1) {
    workshop_region_013dba87();
    return;
  }
  if ((param_3 & 1) == 0) {
    workshop_region_013db987();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._46220_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013db95f();
    return;
  }
  workshop_region_013db8bd();
  return;
}


/* Native instruction region: [[013db8b0, 013db8bc]] */

void workshop_region_013db8b0(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long unaff_RBP;
  long unaff_R12;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(int *)(unaff_RBP + -0x260) + unaff_R14D;
  if (unaff_R13D == 1) {
    workshop_region_013dba87();
    return;
  }
  if ((param_3 & 1) == 0) {
    workshop_region_013db987();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R12 + 0xb48c),0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013db95f();
    return;
  }
  workshop_region_013db8bd();
  return;
}


/* Native instruction region: [[013db8bd, 013db8e4]] */

void workshop_region_013db8bd(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(int *)(unaff_RBP + -0x260) + unaff_R14D;
  if (unaff_R13D == 1) {
    workshop_region_013dba87();
    return;
  }
  if ((param_3 & 1) == 0) {
    workshop_region_013db987();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb48c),0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013db95f();
    return;
  }
  workshop_region_013db8bd();
  return;
}


/* Native instruction region: [[013db8e5, 013db8ed]] */

void workshop_region_013db8e5(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if ((param_3 & 1) == 0) {
    workshop_region_013db987();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb48c),0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013db95f();
    return;
  }
  workshop_region_013db8bd();
  return;
}


/* Native instruction region: [[013db8ee, 013db902]] */

void workshop_region_013db8ee(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb48c),0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013db95f();
    return;
  }
  workshop_region_013db8bd();
  return;
}


/* Native instruction region: [[013db903, 013db916]] */

void workshop_region_013db903(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) == 3) {
    workshop_region_013db95f();
    return;
  }
  workshop_region_013db8bd(param_1,param_2,*(undefined2 *)(*(long *)(unaff_RBP + -0x270) + 0x140));
  return;
}


/* Native instruction region: [[013db917, 013db926]] */

void workshop_region_013db917(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  
  workshop_region_013db8bd(param_1,param_2,*(undefined2 *)(*(long *)(unaff_RBP + -0x270) + 0x140));
  return;
}


/* Native instruction region: [[013db927, 013db95e]] */

void workshop_region_013db927(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Passable");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013db823();
  return;
}


/* Native instruction region: [[013db95f, 013db973]] */

void workshop_region_013db95f(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_R12 + 4 == *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013dbb50();
    return;
  }
  workshop_region_013db8b0(param_1,param_2,*(undefined2 *)(*(long *)(unaff_RBP + -0x270) + 0x140));
  return;
}


/* Native instruction region: [[013db974, 013db986]] */

void workshop_region_013db974(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  
  workshop_region_013db8b0(param_1,param_2,*(undefined2 *)(*(long *)(unaff_RBP + -0x270) + 0x140));
  return;
}


/* Native instruction region: [[013db987, 013db9a0]] */

void workshop_region_013db987(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb4b0),0);
  workshop_region_013db903();
  return;
}


/* Native instruction region: [[013db9a1, 013db9e0]] */

void workshop_region_013db9a1(void)

{
  long unaff_RBP;
  undefined8 in_XMM5_Qa;
  
  gps._140_4_ = 0x1010007;
  gps._132_8_ = in_XMM5_Qa;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Operated by Mechanisms");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013d960b();
  return;
}


/* Native instruction region: [[013db9e1, 013dba24]] */

void workshop_region_013db9e1(undefined8 param_1)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010006;
  gps._132_8_ = param_1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dba35();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000006;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xb;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013dba25, 013dba34]] */

void workshop_region_013dba25(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000006;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xb;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013dba35, 013dba86]] */

void workshop_region_013dba35(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1000006;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xb;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013dba87, 013dba8f]] */

void workshop_region_013dba87(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if ((param_3 & 1) != 0) {
    workshop_region_013dbb77();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb4d4),0);
  workshop_region_013db903();
  return;
}


/* Native instruction region: [[013dba90, 013dbaa9]] */

void workshop_region_013dba90(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb4d4),0);
  workshop_region_013db903();
  return;
}


/* Native instruction region: [[013dbaaa, 013dbaed]] */

void workshop_region_013dbaaa(undefined8 param_1)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010004;
  gps._132_8_ = param_1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dbafe();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000004;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xb;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013dbaee, 013dbafd]] */

void workshop_region_013dbaee(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1000004;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xb;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013dbafe, 013dbb4f]] */

void workshop_region_013dbafe(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1000004;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 0xb;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013dbb50, 013dbb5d]] */

void workshop_region_013dbb50(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D == 1) {
    workshop_region_013d1ced();
    return;
  }
  workshop_region_013db8a2(param_1,param_2,*(undefined2 *)(*(long *)(unaff_RBP + -0x270) + 0x140));
  return;
}


/* Native instruction region: [[013dbb5e, 013dbb76]] */

void workshop_region_013dbb5e(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBP;
  
  workshop_region_013db8a2(param_1,param_2,*(undefined2 *)(*(long *)(unaff_RBP + -0x270) + 0x140));
  return;
}


/* Native instruction region: [[013dbb77, 013dbb90]] */

void workshop_region_013dbb77(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xb4f8),0);
  workshop_region_013db903();
  return;
}


/* Native instruction region: [[013dbb91, 013dbb9a]] */

void workshop_region_013dbb91(void)

{
  short in_AX;
  long unaff_RBP;
  
  if (in_AX != 0x31) {
    workshop_region_013da40e();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013da3ee();
  return;
}


/* Native instruction region: [[013dbb9b, 013dbbc1]] */

void workshop_region_013dbb9b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013da3ee();
  return;
}


/* Native instruction region: [[013dbbc2, 013dbbf9]] */

void workshop_region_013dbbc2(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710(unaff_RBP + -0xd0,"The well is operational.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013d960b();
  return;
}


/* Native instruction region: [[013dbbfa, 013dbc03]] */

void workshop_region_013dbbfa(void)

{
  short in_AX;
  long unaff_RBP;
  
  if (in_AX != 0x56) {
    workshop_region_013d1ced();
    return;
  }
  gps._140_4_ = 0x1010006;
  native_supplier_13a3710(unaff_RBP + -0xd0,"The well is dry.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013d960b();
  return;
}


/* Native instruction region: [[013dbc04, 013dbc3b]] */

void workshop_region_013dbc04(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010006;
  native_supplier_13a3710(unaff_RBP + -0xd0,"The well is dry.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013d960b();
  return;
}


/* Native instruction region: [[013dbc3c, 013dbc73]] */

void workshop_region_013dbc3c(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010006;
  native_supplier_13a3710(unaff_RBP + -0xd0,"The bucket is full.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013d960b();
  return;
}


/* Native instruction region: [[013dbc74, 013dbc9b]] */

void workshop_region_013dbc74(void)

{
  char cVar1;
  undefined1 uVar2;
  long unaff_RBP;
  
  cVar1 = native_supplier_ee6b00(0x297be60);
  uVar2 = native_supplier_ee6b60(0x297be60);
  *(undefined1 *)(unaff_RBP + -0x280) = uVar2;
  if (cVar1 == '\0') {
    workshop_region_013dccec();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  workshop_region_013dbd05();
  return;
}


/* Native instruction region: [[013dbc9c, 013dbcc5]] */

void workshop_region_013dbc9c(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  workshop_region_013dbd05();
  return;
}


/* Native instruction region: [[013dbcc6, 013dbccd]] */

void workshop_region_013dbcc6(void)

{
  workshop_region_013dbd05();
  return;
}


/* Native instruction region: [[013dbcce, 013dbce0]] */

void workshop_region_013dbcce(void)

{
  long in_RAX;
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaac));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dbd02();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dbd02();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (unaff_R13D < iVar1) {
    workshop_region_013dbd5d();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  if (iVar1 == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dbd48();
    return;
  }
  if (unaff_R13D != iVar1) {
    workshop_region_013dbcce();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013dbce1();
  return;
}


/* Native instruction region: [[013dbce1, 013dbce9]] */

void workshop_region_013dbce1(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013dbd02();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dbd02();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (unaff_R13D < iVar1) {
    workshop_region_013dbd5d();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  if (iVar1 == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dbd48();
    return;
  }
  if (unaff_R13D != iVar1) {
    workshop_region_013dbcce();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013dbce1();
  return;
}


/* Native instruction region: [[013dbcea, 013dbcf5]] */

void workshop_region_013dbcea(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dbd02();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (unaff_R13D < iVar1) {
    workshop_region_013dbd5d();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  if (iVar1 == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dbd48();
    return;
  }
  if (unaff_R13D != iVar1) {
    workshop_region_013dbcce();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013dbce1();
  return;
}


/* Native instruction region: [[013dbcf6, 013dbd01]] */

void workshop_region_013dbcf6(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (unaff_R13D < iVar1) {
    workshop_region_013dbd5d();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  if (iVar1 == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dbd48();
    return;
  }
  if (unaff_R13D != iVar1) {
    workshop_region_013dbcce();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013dbce1();
  return;
}


/* Native instruction region: [[013dbd02, 013dbd04]] */

void workshop_region_013dbd02(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  iVar1 = unaff_EBX + 1;
  if (unaff_R13D < iVar1) {
    workshop_region_013dbd5d();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  if (iVar1 == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dbd48();
    return;
  }
  if (unaff_R13D != iVar1) {
    workshop_region_013dbcce();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013dbce1();
  return;
}


/* Native instruction region: [[013dbd05, 013dbd09]] */

void workshop_region_013dbd05(void)

{
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D < unaff_EBX) {
    workshop_region_013dbd5d();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = unaff_EBX;
  if (unaff_EBX == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dbd48();
    return;
  }
  if (unaff_R13D != unaff_EBX) {
    workshop_region_013dbcce();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013dbce1();
  return;
}


/* Native instruction region: [[013dbd0a, 013dbd2d]] */

void workshop_region_013dbd0a(void)

{
  int unaff_EBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = unaff_EBX;
  if (unaff_EBX == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dbd48();
    return;
  }
  if (unaff_R13D != unaff_EBX) {
    workshop_region_013dbcce();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013dbce1();
  return;
}


/* Native instruction region: [[013dbd2e, 013dbd32]] */

void workshop_region_013dbd2e(void)

{
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D != unaff_EBX) {
    workshop_region_013dbcce();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013dbce1();
  return;
}


/* Native instruction region: [[013dbd33, 013dbd47]] */

void workshop_region_013dbd33(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaab8));
  workshop_region_013dbce1();
  return;
}


/* Native instruction region: [[013dbd48, 013dbd5c]] */

void workshop_region_013dbd48(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaa0));
  workshop_region_013dbce1();
  return;
}


/* Native instruction region: [[013dbd5d, 013dbd7c]] */

/* WARNING: Removing unreachable block (ram,0x013dbe20) */

void workshop_region_013dbd5d(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 4;
  if (*(long *)(unaff_RBP + -0x2d8) != *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dbcc6();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 8;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(unaff_RBP + -0xd0,"Move goods to/from depot");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dbe04();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x58) <
      *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x60)) {
    workshop_region_013dccd6();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  if (*(char *)(unaff_RBP + -0x280) == '\0') {
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
    workshop_region_013dbec9();
    return;
  }
  workshop_region_013dc9d2();
  return;
}


/* Native instruction region: [[013dbd7d, 013dbdf3]] */

/* WARNING: Removing unreachable block (ram,0x013dbe20) */

void workshop_region_013dbd7d(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 8;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_13a3710(unaff_RBP + -0xd0,"Move goods to/from depot");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dbe04();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x60) <=
      *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x58)) {
    *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
    if (*(char *)(unaff_RBP + -0x280) == '\0') {
      *(undefined1 **)(unaff_RBP + -600) = gps;
      *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
      workshop_region_013dbec9();
      return;
    }
    workshop_region_013dc9d2();
    return;
  }
  workshop_region_013dccd6();
  return;
}


/* Native instruction region: [[013dbdf4, 013dbe03]] */

/* WARNING: Removing unreachable block (ram,0x013dbe20) */

void workshop_region_013dbdf4(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x58) <
      *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x60)) {
    workshop_region_013dccd6();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  if (*(char *)(unaff_RBP + -0x280) == '\0') {
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
    workshop_region_013dbec9();
    return;
  }
  workshop_region_013dc9d2();
  return;
}


/* Native instruction region: [[013dbe04, 013dbe14]] */

/* WARNING: Removing unreachable block (ram,0x013dbe20) */

void workshop_region_013dbe04(void)

{
  long unaff_RBP;
  
  if (*(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x58) <
      *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x60)) {
    workshop_region_013dccd6();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  if (*(char *)(unaff_RBP + -0x280) == '\0') {
    *(undefined1 **)(unaff_RBP + -600) = gps;
    *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
    workshop_region_013dbec9();
    return;
  }
  workshop_region_013dc9d2();
  return;
}


/* Native instruction region: [[013dbe15, 013dbe1d]] */

void workshop_region_013dbe15(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  ulong in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  
  if (in_RAX < param_3) {
    workshop_region_013dccd6();
    return;
  }
  if (unaff_EBX != 0) {
    workshop_region_013dcb8a();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  if (*(char *)(unaff_RBP + -0x280) != '\0') {
    workshop_region_013dc9d2();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dbec9();
  return;
}


/* Native instruction region: [[013dbe1e, 013dbe25]] */

void workshop_region_013dbe1e(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (unaff_EBX != 0) {
    workshop_region_013dcb8a();
    return;
  }
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  if (*(char *)(unaff_RBP + -0x280) != '\0') {
    workshop_region_013dc9d2();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dbec9();
  return;
}


/* Native instruction region: [[013dbe26, 013dbe41]] */

void workshop_region_013dbe26(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  if (*(char *)(unaff_RBP + -0x280) != '\0') {
    workshop_region_013dc9d2();
    return;
  }
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dbec9();
  return;
}


/* Native instruction region: [[013dbe42, 013dbe66]] */

void workshop_region_013dbe42(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dbec9();
  return;
}


/* Native instruction region: [[013dbe67, 013dbe74]] */

void workshop_region_013dbe67(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dbec9();
  return;
}


/* Native instruction region: [[013dbe75, 013dbe80]] */

void workshop_region_013dbe75(void)

{
  uint uVar1;
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x268) == in_EAX) {
    workshop_region_013dbf5d();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dbf45();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dbec2();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dbec2();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dbf75();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 1) {
    workshop_region_013dbe75();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dcb72();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dcb5a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dbea1();
  return;
}


/* Native instruction region: [[013dbe81, 013dbe8d]] */

void workshop_region_013dbe81(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dbf45();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dbec2();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dbec2();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dbf75();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 1) {
    workshop_region_013dbe75();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dcb72();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dcb5a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dbea1();
  return;
}


/* Native instruction region: [[013dbe8e, 013dbea0]] */

void workshop_region_013dbe8e(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dbec2();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dbec2();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dbf75();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 1) {
    workshop_region_013dbe75();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dcb72();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dcb5a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dbea1();
  return;
}


/* Native instruction region: [[013dbea1, 013dbea9]] */

void workshop_region_013dbea1(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013dbec2();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dbec2();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dbf75();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 1) {
    workshop_region_013dbe75();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dcb72();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dcb5a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dbea1();
  return;
}


/* Native instruction region: [[013dbeaa, 013dbeb5]] */

void workshop_region_013dbeaa(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dbec2();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dbf75();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 1) {
    workshop_region_013dbe75();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dcb72();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dcb5a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dbea1();
  return;
}


/* Native instruction region: [[013dbeb6, 013dbec1]] */

void workshop_region_013dbeb6(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dbf75();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 1) {
    workshop_region_013dbe75();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dcb72();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dcb5a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dbea1();
  return;
}


/* Native instruction region: [[013dbec2, 013dbec8]] */

void workshop_region_013dbec2(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dbf75();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 1) {
    workshop_region_013dbe75();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dcb72();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dcb5a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dbea1();
  return;
}


/* Native instruction region: [[013dbec9, 013dbed5]] */

void workshop_region_013dbec9(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dbf75();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 1) {
    workshop_region_013dbe75();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dcb72();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dcb5a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dbea1();
  return;
}


/* Native instruction region: [[013dbed6, 013dbf13]] */

void workshop_region_013dbed6(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 1) {
    workshop_region_013dbe75();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dcb72();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dcb5a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dbea1();
  return;
}


/* Native instruction region: [[013dbf14, 013dbf1f]] */

void workshop_region_013dbf14(void)

{
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x268) == in_EAX) {
    workshop_region_013dcb72();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dcb5a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dbea1();
  return;
}


/* Native instruction region: [[013dbf20, 013dbf2c]] */

void workshop_region_013dbf20(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dcb5a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dbea1();
  return;
}


/* Native instruction region: [[013dbf2d, 013dbf44]] */

void workshop_region_013dbf2d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dbea1();
  return;
}


/* Native instruction region: [[013dbf45, 013dbf5c]] */

void workshop_region_013dbf45(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaadc));
  workshop_region_013dbea1();
  return;
}


/* Native instruction region: [[013dbf5d, 013dbf74]] */

void workshop_region_013dbf5d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaac4));
  workshop_region_013dbea1();
  return;
}


/* Native instruction region: [[013dbf75, 013dbf89]] */

void workshop_region_013dbf75(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013dbe67();
    return;
  }
  gps[0x8d] = 0;
  gps[0x8f] = 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 4;
  gps[0x8e] = (*(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 3) == 1;
  gps[0x8c] = !(bool)gps[0x8e] * '\x05' + '\x02';
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc025();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dc098();
  return;
}


/* Native instruction region: [[013dbf8a, 013dbfcc]] */

void workshop_region_013dbf8a(void)

{
  long unaff_RBP;
  
  gps[0x8d] = 0;
  gps[0x8f] = 1;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 4;
  gps[0x8e] = (*(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 3) == 1;
  gps[0x8c] = !(bool)gps[0x8e] * '\x05' + '\x02';
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc025();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dc098();
  return;
}


/* Native instruction region: [[013dbfcd, 013dc014]] */

void workshop_region_013dbfcd(void)

{
  long in_RAX;
  long unaff_RBP;
  
  gps[0x8e] = (*(uint *)(in_RAX + 0x140) & 3) == 1;
  gps[0x8c] = !(bool)gps[0x8e] * '\x05' + '\x02';
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc025();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dc098();
  return;
}


/* Native instruction region: [[013dc015, 013dc024]] */

void workshop_region_013dc015(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dc098();
  return;
}


/* Native instruction region: [[013dc025, 013dc035]] */

void workshop_region_013dc025(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dc098();
  return;
}


/* Native instruction region: [[013dc036, 013dc043]] */

void workshop_region_013dc036(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dc098();
  return;
}


/* Native instruction region: [[013dc044, 013dc04f]] */

void workshop_region_013dc044(void)

{
  uint uVar1;
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x268) == in_EAX) {
    workshop_region_013dc12c();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc114();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc091();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc091();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc144();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 3) {
    workshop_region_013dc044();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9ba();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc972();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc050, 013dc05c]] */

void workshop_region_013dc050(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc114();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc091();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc091();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc144();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 3) {
    workshop_region_013dc044();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9ba();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc972();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc05d, 013dc06f]] */

void workshop_region_013dc05d(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc091();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc091();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc144();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 3) {
    workshop_region_013dc044();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9ba();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc972();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc070, 013dc078]] */

void workshop_region_013dc070(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc091();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc091();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc144();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 3) {
    workshop_region_013dc044();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9ba();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc972();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc079, 013dc084]] */

void workshop_region_013dc079(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc091();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc144();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 3) {
    workshop_region_013dc044();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9ba();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc972();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc085, 013dc090]] */

void workshop_region_013dc085(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc144();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 3) {
    workshop_region_013dc044();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9ba();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc972();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc091, 013dc097]] */

void workshop_region_013dc091(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc144();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 3) {
    workshop_region_013dc044();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9ba();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc972();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc098, 013dc0a4]] */

void workshop_region_013dc098(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc144();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 3) {
    workshop_region_013dc044();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9ba();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc972();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc0a5, 013dc0e2]] */

void workshop_region_013dc0a5(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  *(uint *)(unaff_RBP + -0x280) = uVar1;
  if ((uVar1 & 3) != 3) {
    workshop_region_013dc044();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9ba();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc972();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc0e3, 013dc0ee]] */

void workshop_region_013dc0e3(void)

{
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x268) == in_EAX) {
    workshop_region_013dc9ba();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc972();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc0ef, 013dc0fb]] */

void workshop_region_013dc0ef(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc972();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc0fc, 013dc113]] */

void workshop_region_013dc0fc(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc114, 013dc12b]] */

void workshop_region_013dc114(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaadc));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc12c, 013dc143]] */

void workshop_region_013dc12c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaac4));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc144, 013dc158]] */

void workshop_region_013dc144(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013dc036();
    return;
  }
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps[0x8d] = 0;
  gps[0x8f] = 1;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 7;
  gps[0x8e] = (*(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 3) == 3;
  gps[0x8c] = !(bool)gps[0x8e] * '\x05' + '\x02';
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc1eb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dc25e();
  return;
}


/* Native instruction region: [[013dc159, 013dc1da]] */

void workshop_region_013dc159(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps[0x8d] = 0;
  gps[0x8f] = 1;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 7;
  gps[0x8e] = (*(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 3) == 3;
  gps[0x8c] = !(bool)gps[0x8e] * '\x05' + '\x02';
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc1eb();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dc25e();
  return;
}


/* Native instruction region: [[013dc1db, 013dc1ea]] */

void workshop_region_013dc1db(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dc25e();
  return;
}


/* Native instruction region: [[013dc1eb, 013dc1fb]] */

void workshop_region_013dc1eb(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dc25e();
  return;
}


/* Native instruction region: [[013dc1fc, 013dc209]] */

void workshop_region_013dc1fc(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  workshop_region_013dc25e();
  return;
}


/* Native instruction region: [[013dc20a, 013dc215]] */

void workshop_region_013dc20a(void)

{
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x268) == in_EAX) {
    workshop_region_013dc2e7();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc2cf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc257();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc257();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc2ff();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013dc20a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9a2();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc98a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc216, 013dc222]] */

void workshop_region_013dc216(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc2cf();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc257();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc257();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc2ff();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013dc20a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9a2();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc98a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc223, 013dc235]] */

void workshop_region_013dc223(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaac));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc257();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc257();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc2ff();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013dc20a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9a2();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc98a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc236, 013dc23e]] */

void workshop_region_013dc236(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc257();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc257();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc2ff();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013dc20a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9a2();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc98a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc23f, 013dc24a]] */

void workshop_region_013dc23f(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc257();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc2ff();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013dc20a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9a2();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc98a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc24b, 013dc256]] */

void workshop_region_013dc24b(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc2ff();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013dc20a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9a2();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc98a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc257, 013dc25d]] */

void workshop_region_013dc257(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc2ff();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013dc20a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9a2();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc98a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc25e, 013dc26a]] */

void workshop_region_013dc25e(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc2ff();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013dc20a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9a2();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc98a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc26b, 013dc29d]] */

void workshop_region_013dc26b(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x140) & 1) == 0) {
    workshop_region_013dc20a();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc9a2();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc98a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc29e, 013dc2a9]] */

void workshop_region_013dc29e(void)

{
  int in_EAX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x268) == in_EAX) {
    workshop_region_013dc9a2();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc98a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc2aa, 013dc2b6]] */

void workshop_region_013dc2aa(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc98a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc2b7, 013dc2ce]] */

void workshop_region_013dc2b7(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaad0));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc2cf, 013dc2e6]] */

void workshop_region_013dc2cf(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaab8));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc2e7, 013dc2fe]] */

void workshop_region_013dc2e7(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaa0));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc2ff, 013dc313]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dc2ff(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long lVar3;
  uint uVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 uVar5;
  
  if (unaff_RBX + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013dc1fc();
    return;
  }
  gps._140_4_ = 0x1000000;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  uVar4 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  *(uint *)(unaff_RBP + -0x268) = uVar4;
  uVar1 = gps._140_4_;
  uVar4 = uVar4 & 1;
  gps[0x8c] = (-(uVar4 == 0) & 0xfbU) + 7;
  uVar2 = gps._140_4_;
  gps[0x8f] = SUB41(uVar1,3);
  gps._140_2_ = (undefined2)uVar2;
  gps[0x8e] = uVar4 == 0;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc3b2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long **)(_DAT_02984e20 + 0x1818) == *(long **)(_DAT_02984e20 + 0x1810)) {
    workshop_region_013dc920();
    return;
  }
  lVar3 = native_supplier_adef00(0x282b938,*(undefined4 *)(**(long **)(_DAT_02984e20 + 0x1810) + 4))
  ;
  if (lVar3 == 0) {
    workshop_region_013dc920();
    return;
  }
  lVar3 = native_supplier_13a1ae0(&DAT_02716d60,*(undefined4 *)(lVar3 + 0xd8));
  if (lVar3 == 0) {
    workshop_region_013dc920();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2e0) + 0xf;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc58d();
    return;
  }
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(undefined1 **)(unaff_RBP + -0x2d8) == gps) {
    workshop_region_013dc581();
    return;
  }
  gps._132_8_ = uVar5;
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc569();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) + 6 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc53f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc314, 013dc3a1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dc314(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  long lVar3;
  uint uVar4;
  long unaff_RBP;
  undefined8 uVar5;
  
  gps._140_4_ = 0x1000000;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  uVar4 = *(uint *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  *(uint *)(unaff_RBP + -0x268) = uVar4;
  uVar1 = gps._140_4_;
  uVar4 = uVar4 & 1;
  gps[0x8c] = (-(uVar4 == 0) & 0xfbU) + 7;
  uVar2 = gps._140_4_;
  gps[0x8f] = SUB41(uVar1,3);
  gps._140_2_ = (undefined2)uVar2;
  gps[0x8e] = uVar4 == 0;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc3b2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long **)(_DAT_02984e20 + 0x1818) == *(long **)(_DAT_02984e20 + 0x1810)) {
    workshop_region_013dc920();
    return;
  }
  lVar3 = native_supplier_adef00(0x282b938,*(undefined4 *)(**(long **)(_DAT_02984e20 + 0x1810) + 4))
  ;
  if (lVar3 == 0) {
    workshop_region_013dc920();
    return;
  }
  lVar3 = native_supplier_13a1ae0(&DAT_02716d60,*(undefined4 *)(lVar3 + 0xd8));
  if (lVar3 == 0) {
    workshop_region_013dc920();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2e0) + 0xf;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc58d();
    return;
  }
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(undefined1 **)(unaff_RBP + -0x2d8) == gps) {
    workshop_region_013dc581();
    return;
  }
  gps._132_8_ = uVar5;
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc569();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) + 6 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc53f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc3a2, 013dc3b1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dc3a2(undefined8 param_1)

{
  long lVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long **)(_DAT_02984e20 + 0x1818) == *(long **)(_DAT_02984e20 + 0x1810)) {
    workshop_region_013dc920();
    return;
  }
  lVar1 = native_supplier_adef00(0x282b938,*(undefined4 *)(**(long **)(_DAT_02984e20 + 0x1810) + 4))
  ;
  if (lVar1 == 0) {
    workshop_region_013dc920();
    return;
  }
  lVar1 = native_supplier_13a1ae0(&DAT_02716d60,*(undefined4 *)(lVar1 + 0xd8));
  if (lVar1 == 0) {
    workshop_region_013dc920();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2e0) + 0xf;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc58d();
    return;
  }
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(undefined1 **)(unaff_RBP + -0x2d8) == gps) {
    workshop_region_013dc581();
    return;
  }
  gps._132_8_ = uVar2;
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc569();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) + 6 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc53f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc3b2, 013dc3cc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dc3b2(void)

{
  long lVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  if (*(long **)(_DAT_02984e20 + 0x1818) == *(long **)(_DAT_02984e20 + 0x1810)) {
    workshop_region_013dc920();
    return;
  }
  lVar1 = native_supplier_adef00(0x282b938,*(undefined4 *)(**(long **)(_DAT_02984e20 + 0x1810) + 4))
  ;
  if (lVar1 == 0) {
    workshop_region_013dc920();
    return;
  }
  lVar1 = native_supplier_13a1ae0(&DAT_02716d60,*(undefined4 *)(lVar1 + 0xd8));
  if (lVar1 == 0) {
    workshop_region_013dc920();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2e0) + 0xf;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc58d();
    return;
  }
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(undefined1 **)(unaff_RBP + -0x2d8) == gps) {
    workshop_region_013dc581();
    return;
  }
  gps._132_8_ = uVar2;
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc569();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) + 6 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc53f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc3cd, 013dc3e7]] */

void workshop_region_013dc3cd(void)

{
  long *in_RAX;
  long lVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  lVar1 = native_supplier_adef00(0x282b938,*(undefined4 *)(*in_RAX + 4));
  if (lVar1 == 0) {
    workshop_region_013dc920();
    return;
  }
  lVar1 = native_supplier_13a1ae0(&DAT_02716d60,*(undefined4 *)(lVar1 + 0xd8));
  if (lVar1 == 0) {
    workshop_region_013dc920();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2e0) + 0xf;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc58d();
    return;
  }
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(undefined1 **)(unaff_RBP + -0x2d8) == gps) {
    workshop_region_013dc581();
    return;
  }
  gps._132_8_ = uVar2;
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc569();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) + 6 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc53f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc3e8, 013dc405]] */

void workshop_region_013dc3e8(void)

{
  long in_RAX;
  long lVar1;
  long unaff_RBP;
  undefined8 uVar2;
  
  lVar1 = native_supplier_13a1ae0(&DAT_02716d60,*(undefined4 *)(in_RAX + 0xd8));
  if (lVar1 == 0) {
    workshop_region_013dc920();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2e0) + 0xf;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc58d();
    return;
  }
  uVar2._4_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  uVar2._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(undefined1 **)(unaff_RBP + -0x2d8) == gps) {
    workshop_region_013dc581();
    return;
  }
  gps._132_8_ = uVar2;
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc569();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) + 6 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc53f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc406, 013dc439]] */

void workshop_region_013dc406(void)

{
  long unaff_RBP;
  undefined8 uVar1;
  
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x2e0) + 0xf;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc58d();
    return;
  }
  uVar1._4_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  uVar1._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(undefined1 **)(unaff_RBP + -0x2d8) == gps) {
    workshop_region_013dc581();
    return;
  }
  gps._132_8_ = uVar1;
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc569();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) + 6 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc53f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc43a, 013dc44b]] */

void workshop_region_013dc43a(void)

{
  long unaff_RBP;
  undefined8 uVar1;
  
  if (*(int *)(unaff_RBP + -800) < *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc58d();
    return;
  }
  uVar1._4_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  uVar1._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(undefined1 **)(unaff_RBP + -0x2d8) == gps) {
    workshop_region_013dc581();
    return;
  }
  gps._132_8_ = uVar1;
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc569();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) + 6 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc53f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc44c, 013dc463]] */

void workshop_region_013dc44c(void)

{
  long unaff_RBP;
  undefined8 uVar1;
  
  uVar1._4_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  uVar1._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (*(undefined1 **)(unaff_RBP + -0x2d8) == gps) {
    workshop_region_013dc581();
    return;
  }
  gps._132_8_ = uVar1;
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc569();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) + 6 == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc53f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._7404_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc464, 013dc481]] */

void workshop_region_013dc464(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R13D;
  int unaff_R14D;
  undefined8 uVar1;
  
  uVar1._4_4_ = unaff_R13D;
  uVar1._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (unaff_RBX == *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013dc581();
    return;
  }
  gps._132_8_ = uVar1;
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc569();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013dc554();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc53f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc482, 013dc49b]] */

void workshop_region_013dc482(undefined8 param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  gps._132_8_ = param_1;
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dc569();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013dc554();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc53f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc49c, 013dc4ad]] */

void workshop_region_013dc49c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x290) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b8) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013dc554();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc53f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc4ae, 013dc4bf]] */

void workshop_region_013dc4ae(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2b8) == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc554();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013dc554();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc53f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc4c0, 013dc4d1]] */

void workshop_region_013dc4c0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013dc554();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc53f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc4d2, 013dc4da]] */

void workshop_region_013dc4d2(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013dc53f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc4db, 013dc4e8]] */

void workshop_region_013dc4db(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x268) == *(int *)(unaff_RBP + -800)) {
    workshop_region_013dc52a();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc4e9, 013dc4fb]] */

void workshop_region_013dc4e9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc4fc, 013dc504]] */

void workshop_region_013dc4fc(void)

{
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc51d();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc505, 013dc510]] */

void workshop_region_013dc505(void)

{
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc51d();
    return;
  }
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc511, 013dc51c]] */

void workshop_region_013dc511(void)

{
  native_supplier_13a2f60(0,1);
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc51d, 013dc529]] */

void workshop_region_013dc51d(void)

{
  workshop_region_013dc464();
  return;
}


/* Native instruction region: [[013dc52a, 013dc53e]] */

void workshop_region_013dc52a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013dc4fc();
  return;
}


/* Native instruction region: [[013dc53f, 013dc553]] */

void workshop_region_013dc53f(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ef0));
  workshop_region_013dc4fc();
  return;
}


/* Native instruction region: [[013dc554, 013dc568]] */

void workshop_region_013dc554(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ee4));
  workshop_region_013dc4fc();
  return;
}


/* Native instruction region: [[013dc569, 013dc580]] */

void workshop_region_013dc569(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ed8));
  workshop_region_013dc4fc();
  return;
}


/* Native instruction region: [[013dc581, 013dc58c]] */

void workshop_region_013dc581(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  workshop_region_013dc43a();
  return;
}


/* Native instruction region: [[013dc58d, 013dc599]] */

void workshop_region_013dc58d(void)

{
  char cVar1;
  int iVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R12;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013dc8d7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc8d7();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar2 = native_supplier_1408910(0x281e6d0);
  if (iVar2 != 0) {
    workshop_region_013dc84b();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc651();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar2 = *(int *)(unaff_RBP + -0x278) + 7;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = iVar2;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc6c3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  iVar3 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar3 + -0xe)) {
    workshop_region_013dc737();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013dc87a();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x10;
  if (*(long *)(unaff_R12 + 0x4d8) == 0) {
    workshop_region_013dc773();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_R12 + 0x4d8) + 0x2e) & 1) == 0) {
    workshop_region_013dc7f0();
    return;
  }
  native_supplier_b71ab0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x11;
  cVar1 = native_supplier_b21520();
  if (cVar1 == '\0') {
    workshop_region_013dc81a();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013dc59a, 013dc5a9]] */

void workshop_region_013dc59a(void)

{
  char cVar1;
  int iVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R12;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dc8d7();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar2 = native_supplier_1408910(0x281e6d0);
  if (iVar2 != 0) {
    workshop_region_013dc84b();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc651();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar2 = *(int *)(unaff_RBP + -0x278) + 7;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = iVar2;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc6c3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  iVar3 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar3 + -0xe)) {
    workshop_region_013dc737();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013dc87a();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x10;
  if (*(long *)(unaff_R12 + 0x4d8) == 0) {
    workshop_region_013dc773();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_R12 + 0x4d8) + 0x2e) & 1) == 0) {
    workshop_region_013dc7f0();
    return;
  }
  native_supplier_b71ab0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x11;
  cVar1 = native_supplier_b21520();
  if (cVar1 == '\0') {
    workshop_region_013dc81a();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013dc5aa, 013dc630]] */

void workshop_region_013dc5aa(void)

{
  char cVar1;
  int iVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R12;
  
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  iVar2 = native_supplier_1408910(0x281e6d0);
  if (iVar2 != 0) {
    workshop_region_013dc84b();
    return;
  }
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc651();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar2 = *(int *)(unaff_RBP + -0x278) + 7;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = iVar2;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc6c3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  iVar3 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar3 + -0xe)) {
    workshop_region_013dc737();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013dc87a();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x10;
  if (*(long *)(unaff_R12 + 0x4d8) == 0) {
    workshop_region_013dc773();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_R12 + 0x4d8) + 0x2e) & 1) == 0) {
    workshop_region_013dc7f0();
    return;
  }
  native_supplier_b71ab0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x11;
  cVar1 = native_supplier_b21520();
  if (cVar1 == '\0') {
    workshop_region_013dc81a();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013dc631, 013dc640]] */

void workshop_region_013dc631(void)

{
  int iVar1;
  char cVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R12;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc651();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(unaff_RBP + -0x278) + 7;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = iVar1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc6c3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  iVar3 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar3 + -0xe)) {
    workshop_region_013dc737();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013dc87a();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x10;
  if (*(long *)(unaff_R12 + 0x4d8) == 0) {
    workshop_region_013dc773();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_R12 + 0x4d8) + 0x2e) & 1) == 0) {
    workshop_region_013dc7f0();
    return;
  }
  native_supplier_b71ab0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x11;
  cVar2 = native_supplier_b21520();
  if (cVar2 == '\0') {
    workshop_region_013dc81a();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013dc641, 013dc650]] */

void workshop_region_013dc641(undefined8 param_1)

{
  int iVar1;
  char cVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(unaff_RBP + -0x278) + 7;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = iVar1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc6c3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  iVar3 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar3 + -0xe)) {
    workshop_region_013dc737();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013dc87a();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x10;
  if (*(long *)(unaff_R12 + 0x4d8) == 0) {
    workshop_region_013dc773();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_R12 + 0x4d8) + 0x2e) & 1) == 0) {
    workshop_region_013dc7f0();
    return;
  }
  native_supplier_b71ab0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x11;
  cVar2 = native_supplier_b21520();
  if (cVar2 == '\0') {
    workshop_region_013dc81a();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013dc651, 013dc6b2]] */

void workshop_region_013dc651(void)

{
  int iVar1;
  char cVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R12;
  
  gps._140_4_ = 0x1010007;
  iVar1 = *(int *)(unaff_RBP + -0x278) + 7;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  gps._132_4_ = iVar1;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dc6c3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  iVar3 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar3;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar3 + -0xe)) {
    workshop_region_013dc737();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013dc87a();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x10;
  if (*(long *)(unaff_R12 + 0x4d8) == 0) {
    workshop_region_013dc773();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_R12 + 0x4d8) + 0x2e) & 1) == 0) {
    workshop_region_013dc7f0();
    return;
  }
  native_supplier_b71ab0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x11;
  cVar2 = native_supplier_b21520();
  if (cVar2 == '\0') {
    workshop_region_013dc81a();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013dc6b3, 013dc6c2]] */

void workshop_region_013dc6b3(undefined8 param_1)

{
  char cVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  iVar2 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar2;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar2 + -0xe)) {
    workshop_region_013dc737();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013dc87a();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x10;
  gps._132_4_ = unaff_R13D;
  if (*(long *)(unaff_R12 + 0x4d8) == 0) {
    workshop_region_013dc773();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_R12 + 0x4d8) + 0x2e) & 1) == 0) {
    workshop_region_013dc7f0();
    return;
  }
  native_supplier_b71ab0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x11;
  cVar1 = native_supplier_b21520();
  if (cVar1 == '\0') {
    workshop_region_013dc81a();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013dc6c3, 013dc727]] */

void workshop_region_013dc6c3(void)

{
  char cVar1;
  int iVar2;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  iVar2 = *(int *)(unaff_RBP + -800) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x268) = iVar2;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(iVar2 + -0xe)) {
    workshop_region_013dc737();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013dc87a();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x10;
  gps._132_4_ = unaff_R13D;
  if (*(long *)(unaff_R12 + 0x4d8) == 0) {
    workshop_region_013dc773();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_R12 + 0x4d8) + 0x2e) & 1) == 0) {
    workshop_region_013dc7f0();
    return;
  }
  native_supplier_b71ab0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x11;
  cVar1 = native_supplier_b21520();
  if (cVar1 == '\0') {
    workshop_region_013dc81a();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013dc728, 013dc736]] */

void workshop_region_013dc728(void)

{
  char cVar1;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  if (-1 < *(int *)(unaff_RBP + -0x268) + -0xf) {
    workshop_region_013dc87a();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x10;
  gps._132_4_ = unaff_R13D;
  if (*(long *)(unaff_R12 + 0x4d8) == 0) {
    workshop_region_013dc773();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_R12 + 0x4d8) + 0x2e) & 1) == 0) {
    workshop_region_013dc7f0();
    return;
  }
  native_supplier_b71ab0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x11;
  cVar1 = native_supplier_b21520();
  if (cVar1 == '\0') {
    workshop_region_013dc81a();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013dc737, 013dc76c]] */

void workshop_region_013dc737(void)

{
  char cVar1;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x10;
  gps._132_4_ = unaff_R13D;
  if (*(long *)(unaff_R12 + 0x4d8) == 0) {
    workshop_region_013dc773();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_R12 + 0x4d8) + 0x2e) & 1) == 0) {
    workshop_region_013dc7f0();
    return;
  }
  native_supplier_b71ab0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x11;
  cVar1 = native_supplier_b21520();
  if (cVar1 == '\0') {
    workshop_region_013dc81a();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013dc76d, 013dc772]] */

void workshop_region_013dc76d(long param_1)

{
  char cVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  if ((*(byte *)(param_1 + 0x2e) & 1) == 0) {
    workshop_region_013dc7f0();
    return;
  }
  native_supplier_b71ab0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x11;
  gps._132_4_ = unaff_R13D;
  cVar1 = native_supplier_b21520();
  if (cVar1 == '\0') {
    workshop_region_013dc81a();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013dc773, 013dc783]] */

void workshop_region_013dc773(void)

{
  char cVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  native_supplier_b71ab0();
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x11;
  gps._132_4_ = unaff_R13D;
  cVar1 = native_supplier_b21520();
  if (cVar1 == '\0') {
    workshop_region_013dc81a();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013dc784, 013dc7be]] */

void workshop_region_013dc784(void)

{
  char cVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x11;
  gps._132_4_ = unaff_R13D;
  cVar1 = native_supplier_b21520();
  if (cVar1 == '\0') {
    workshop_region_013dc81a();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013dc7bf, 013dc7ef]] */

void workshop_region_013dc7bf(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013dc7f0, 013dc819]] */

void workshop_region_013dc7f0(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010003;
  native_supplier_1cb2760();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013dc784();
  return;
}


/* Native instruction region: [[013dc81a, 013dc84a]] */

void workshop_region_013dc81a(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d770d();
  return;
}


/* Native instruction region: [[013dc84b, 013dc879]] */

void workshop_region_013dc84b(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0);
  workshop_region_013dc631();
  return;
}


/* Native instruction region: [[013dc87a, 013dc88f]] */

void workshop_region_013dc87a(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (unaff_EBX < 4) {
    workshop_region_013dc737();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x10)) =
       0x2e;
  workshop_region_013dc737();
  return;
}


/* Native instruction region: [[013dc890, 013dc8d6]] */

void workshop_region_013dc890(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x268) + -0x10)) =
       0x2e;
  workshop_region_013dc737();
  return;
}


/* Native instruction region: [[013dc8d7, 013dc91f]] */

void workshop_region_013dc8d7(void)

{
  undefined1 uVar1;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x10;
  native_supplier_b24020();
  uVar1 = (**(code **)*unaff_R12)();
  native_supplier_13a2f60(uVar1,1);
  workshop_region_013dc651();
  return;
}


/* Native instruction region: [[013dc920, 013dc971]] */

void workshop_region_013dc920(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 0x10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013dc972, 013dc989]] */

void workshop_region_013dc972(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaab8));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc98a, 013dc9a1]] */

void workshop_region_013dc98a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaadc));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc9a2, 013dc9b9]] */

void workshop_region_013dc9a2(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaac4));
  workshop_region_013dc236();
  return;
}


/* Native instruction region: [[013dc9ba, 013dc9d1]] */

void workshop_region_013dc9ba(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaa0));
  workshop_region_013dc070();
  return;
}


/* Native instruction region: [[013dc9d2, 013dca25]] */

void workshop_region_013dc9d2(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = native_supplier_191de20(*(undefined8 *)(unaff_RBP + -0x270));
  gps[0x8d] = 0;
  gps._142_2_ = 0x101;
  gps[0x8c] = -(lVar1 != 0) & 7;
  *(undefined1 **)(unaff_RBP + -0x260) = gps;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  workshop_region_013dca65();
  return;
}


/* Native instruction region: [[013dca26, 013dca2d]] */

void workshop_region_013dca26(void)

{
  workshop_region_013dca65();
  return;
}


/* Native instruction region: [[013dca2e, 013dca40]] */

void workshop_region_013dca2e(void)

{
  long in_RAX;
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0xaaac));
  if ((int)init._8_4_ < 1) {
    workshop_region_013dca62();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dca62();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (unaff_R13D < iVar1) {
    workshop_region_013dcabd();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  if (iVar1 == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dcaa8();
    return;
  }
  if (unaff_R13D != iVar1) {
    workshop_region_013dca2e();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013dca41();
  return;
}


/* Native instruction region: [[013dca41, 013dca49]] */

void workshop_region_013dca41(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013dca62();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013dca62();
    return;
  }
  native_supplier_13a2f60(0,1);
  iVar1 = unaff_EBX + 1;
  if (unaff_R13D < iVar1) {
    workshop_region_013dcabd();
    return;
  }
  gps._136_4_ = unaff_R12D;
  gps._132_4_ = iVar1;
  if (iVar1 == *(int *)(unaff_RBP + -0x2a8)) {
    workshop_region_013dcaa8();
    return;
  }
  if (unaff_R13D != iVar1) {
    workshop_region_013dca2e();
    return;
  }
  native_supplier_423d30
            (*(undefined8 *)(unaff_RBP + -600),
             (long)*(int *)(*(long *)(unaff_RBP + -0x260) + 0xaab8));
  workshop_region_013dca41();
  return;
}


