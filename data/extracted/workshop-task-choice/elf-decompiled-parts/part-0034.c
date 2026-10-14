/* Native instruction region: [[013e7543, 013e7545]] */

void workshop_region_013e7543(void)

{
  int iVar1;
  undefined4 *puVar2;
  ulong uVar3;
  ulong uVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  puVar2 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar2;
  if (unaff_R14D == 2) {
    workshop_region_013e79db();
    return;
  }
  if (unaff_R14D == 3) {
    workshop_region_013e7939();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e7900();
    return;
  }
  *puVar2 = 0x69617254;
  *(undefined2 *)(puVar2 + 1) = 0x7374;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e75c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013e7991();
    return;
  }
  if (unaff_R14D != 3) {
    workshop_region_013e732a();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) == iVar1) {
    workshop_region_013e7630();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa0) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa8)) {
    workshop_region_013e7755();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = iVar1;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e7546, 013e755d]] */

void workshop_region_013e7546(void)

{
  int iVar1;
  undefined4 *puVar2;
  ulong uVar3;
  ulong uVar4;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  puVar2 = *(undefined4 **)(unaff_RBP + -0x260);
  *(undefined4 **)(unaff_RBP + -0xd0) = puVar2;
  if (unaff_R14D == 2) {
    workshop_region_013e79db();
    return;
  }
  if (unaff_R14D == 3) {
    workshop_region_013e7939();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e7900();
    return;
  }
  *puVar2 = 0x69617254;
  *(undefined2 *)(puVar2 + 1) = 0x7374;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e75c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013e7991();
    return;
  }
  if (unaff_R14D != 3) {
    workshop_region_013e732a();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) == iVar1) {
    workshop_region_013e7630();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa0) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa8)) {
    workshop_region_013e7755();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = iVar1;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar4 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e755e, 013e7567]] */

void workshop_region_013e755e(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  undefined4 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 3) {
    workshop_region_013e7939();
    return;
  }
  if (unaff_R14D == 1) {
    workshop_region_013e7900();
    return;
  }
  *in_RAX = 0x69617254;
  *(undefined2 *)(in_RAX + 1) = 0x7374;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e75c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013e7991();
    return;
  }
  if (unaff_R14D != 3) {
    workshop_region_013e732a();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) == iVar1) {
    workshop_region_013e7630();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa0) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa8)) {
    workshop_region_013e7755();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = iVar1;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e7568, 013e7571]] */

void workshop_region_013e7568(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  undefined4 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 1) {
    workshop_region_013e7900();
    return;
  }
  *in_RAX = 0x69617254;
  *(undefined2 *)(in_RAX + 1) = 0x7374;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e75c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013e7991();
    return;
  }
  if (unaff_R14D != 3) {
    workshop_region_013e732a();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) == iVar1) {
    workshop_region_013e7630();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa0) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa8)) {
    workshop_region_013e7755();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = iVar1;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e7572, 013e75a5]] */

void workshop_region_013e7572(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  undefined4 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  *in_RAX = 0x69617254;
  *(undefined2 *)(in_RAX + 1) = 0x7374;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e75c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013e7991();
    return;
  }
  if (unaff_R14D != 3) {
    workshop_region_013e732a();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) == iVar1) {
    workshop_region_013e7630();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa0) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa8)) {
    workshop_region_013e7755();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = iVar1;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e75a6, 013e75b5]] */

void workshop_region_013e75a6(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e75c6();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013e7991();
    return;
  }
  if (unaff_R14D != 3) {
    workshop_region_013e732a();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) == iVar1) {
    workshop_region_013e7630();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa0) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa8)) {
    workshop_region_013e7755();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = iVar1;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e75b6, 013e75c5]] */

void workshop_region_013e75b6(undefined8 param_1)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013e7991();
    return;
  }
  if (unaff_R14D != 3) {
    workshop_region_013e732a();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) == iVar1) {
    workshop_region_013e7630();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa0) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa8)) {
    workshop_region_013e7755();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = iVar1;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e75c6, 013e75ce]] */

void workshop_region_013e75c6(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_EBX != 2) {
    workshop_region_013e7991();
    return;
  }
  if (unaff_R14D != 3) {
    workshop_region_013e732a();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) == iVar1) {
    workshop_region_013e7630();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa0) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa8)) {
    workshop_region_013e7755();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = iVar1;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e75cf, 013e75dc]] */

void workshop_region_013e75cf(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D != 3) {
    workshop_region_013e732a();
    return;
  }
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) == iVar1) {
    workshop_region_013e7630();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa0) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa8)) {
    workshop_region_013e7755();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = iVar1;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e75dd, 013e75fc]] */

void workshop_region_013e75dd(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  long unaff_RBP;
  
  iVar1 = (*(int *)(unaff_RBP + -0x280) - *(int *)(unaff_RBP + -0x278)) + -7;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) == iVar1) {
    workshop_region_013e7630();
    return;
  }
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa0) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa8)) {
    workshop_region_013e7755();
    return;
  }
  *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = iVar1;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar3 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e75fd, 013e7621]] */

void workshop_region_013e75fd(void)

{
  ulong uVar1;
  ulong uVar2;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  if (*(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa0) <
      *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1aa8)) {
    workshop_region_013e7755();
    return;
  }
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = unaff_R14D;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e7622, 013e762f]] */

void workshop_region_013e7622(void)

{
  ulong uVar1;
  ulong uVar2;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1ad0) = unaff_R14D;
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e7630, 013e7687]] */

void workshop_region_013e7630(void)

{
  ulong uVar1;
  ulong uVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x260) =
       (*(int *)(unaff_RBP + -0x2b0) - (*(int *)(unaff_RBP + -0x2a8) + 9)) + -1;
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ab8);
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x288) + 0x1ac0);
  *(ulong *)(unaff_RBP + -0x268) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013e77e8();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x2a8) + 7 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e7688, 013e76a3]] */

void workshop_region_013e7688(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = unaff_R14D + -2 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e76a4, 013e7754]] */

void workshop_region_013e76a4(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2c0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 10;
  *(int *)(unaff_RBP + -0x20c) = unaff_R14D + -2 + *(int *)(unaff_RBP + -0x260);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x260);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1a98),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e7755, 013e775e]] */

void workshop_region_013e7755(void)

{
  ulong *puVar1;
  ulong uVar2;
  ulong uVar3;
  undefined8 *in_RAX;
  long in_RCX;
  long unaff_RBP;
  undefined4 unaff_R14D;
  undefined8 *unaff_R15;
  
  puVar1 = (ulong *)**(long **)(in_RCX + 0x1ab8);
  uVar2 = puVar1[1];
  uVar3 = *puVar1;
  *(ulong *)(unaff_RBP + -0x268) = uVar2;
  if (uVar3 < uVar2) {
    workshop_region_013e77aa();
    return;
  }
  if (*puVar1 == puVar1[1]) {
    workshop_region_013e778b();
    return;
  }
  puVar1[1] = *puVar1;
  *(undefined4 *)(puVar1 + 3) = unaff_R14D;
  native_supplier_115dd20(puVar1,*in_RAX);
  if (unaff_R15 <= in_RAX + 1) {
    workshop_region_013e7622();
    return;
  }
  workshop_region_013e775f();
  return;
}


/* Native instruction region: [[013e775f, 013e777a]] */

void workshop_region_013e775f(void)

{
  ulong *puVar1;
  ulong uVar2;
  ulong uVar3;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  long *unaff_R13;
  undefined4 unaff_R14D;
  undefined8 *unaff_R15;
  
  puVar1 = (ulong *)*unaff_R13;
  uVar2 = puVar1[1];
  uVar3 = *puVar1;
  *(ulong *)(unaff_RBP + -0x268) = uVar2;
  if (uVar3 < uVar2) {
    workshop_region_013e77aa();
    return;
  }
  if (*puVar1 == puVar1[1]) {
    workshop_region_013e778b();
    return;
  }
  puVar1[1] = *puVar1;
  *(undefined4 *)(puVar1 + 3) = unaff_R14D;
  native_supplier_115dd20(puVar1,*unaff_RBX);
  if (unaff_R15 <= unaff_RBX + 1) {
    workshop_region_013e7622();
    return;
  }
  workshop_region_013e775f();
  return;
}


/* Native instruction region: [[013e777b, 013e7785]] */

void workshop_region_013e777b(long param_1)

{
  undefined8 *unaff_RBX;
  long *unaff_R12;
  undefined4 unaff_R14D;
  undefined8 *unaff_R15;
  
  if (*unaff_R12 == unaff_R12[1]) {
    workshop_region_013e778b();
    return;
  }
  unaff_R12[1] = *unaff_R12;
  *(undefined4 *)(param_1 + 0x18) = unaff_R14D;
  native_supplier_115dd20(param_1,*unaff_RBX);
  if (unaff_R15 <= unaff_RBX + 1) {
    workshop_region_013e7622();
    return;
  }
  workshop_region_013e775f();
  return;
}


/* Native instruction region: [[013e7786, 013e778a]] */

void workshop_region_013e7786(long param_1)

{
  undefined8 in_RAX;
  undefined8 *unaff_RBX;
  long unaff_R12;
  undefined4 unaff_R14D;
  undefined8 *unaff_R15;
  
  *(undefined8 *)(unaff_R12 + 8) = in_RAX;
  *(undefined4 *)(param_1 + 0x18) = unaff_R14D;
  native_supplier_115dd20(param_1,*unaff_RBX);
  if (unaff_R15 <= unaff_RBX + 1) {
    workshop_region_013e7622();
    return;
  }
  workshop_region_013e775f();
  return;
}


/* Native instruction region: [[013e778b, 013e77a7]] */

void workshop_region_013e778b(long param_1)

{
  undefined8 *unaff_RBX;
  undefined4 unaff_R14D;
  undefined8 *unaff_R15;
  
  *(undefined4 *)(param_1 + 0x18) = unaff_R14D;
  native_supplier_115dd20(param_1,*unaff_RBX);
  if (unaff_R15 <= unaff_RBX + 1) {
    workshop_region_013e7622();
    return;
  }
  workshop_region_013e775f();
  return;
}


/* Native instruction region: [[013e77a8, 013e77a9]] */

void workshop_region_013e77a8(void)

{
  workshop_region_013e775f();
  return;
}


/* Native instruction region: [[013e77aa, 013e77b0]] */

void workshop_region_013e77aa(void)

{
  undefined8 in_RAX;
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  *(undefined8 *)(unaff_RBP + -0x260) = in_RAX;
  if (**(long **)(unaff_RBP + -0x260) == 0) {
    workshop_region_013e77ca();
    return;
  }
  native_supplier_423790(**(long **)(unaff_RBP + -0x260),0x602);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x260) < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e77b1();
    return;
  }
  workshop_region_013e777b(*unaff_R13);
  return;
}


/* Native instruction region: [[013e77b1, 013e77bf]] */

void workshop_region_013e77b1(void)

{
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  if (**(long **)(unaff_RBP + -0x260) == 0) {
    workshop_region_013e77ca();
    return;
  }
  native_supplier_423790(**(long **)(unaff_RBP + -0x260),0x602);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x260) < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e77b1();
    return;
  }
  workshop_region_013e777b(*unaff_R13);
  return;
}


/* Native instruction region: [[013e77c0, 013e77c9]] */

void workshop_region_013e77c0(undefined8 param_1)

{
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  native_supplier_423790(param_1,0x602);
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x260) < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e77b1();
    return;
  }
  workshop_region_013e777b(*unaff_R13);
  return;
}


/* Native instruction region: [[013e77ca, 013e77e1]] */

void workshop_region_013e77ca(void)

{
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 8;
  if (*(ulong *)(unaff_RBP + -0x260) < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e77b1();
    return;
  }
  workshop_region_013e777b(*unaff_R13);
  return;
}


/* Native instruction region: [[013e77e2, 013e77e7]] */

void workshop_region_013e77e2(void)

{
  undefined8 *unaff_R13;
  
  workshop_region_013e777b(*unaff_R13);
  return;
}


/* Native instruction region: [[013e77e8, 013e77ea]] */

void workshop_region_013e77e8(void)

{
  int iVar1;
  long *plVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long *plVar6;
  long *in_RCX;
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  
  plVar6 = in_RCX;
  do {
    plVar2 = (long *)*plVar6;
    plVar6 = plVar6 + 1;
    *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x2c0) + (int)(plVar2[1] - *plVar2 >> 3);
  } while (plVar6 < *(long **)(unaff_RBP + -0x268));
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e782c();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar5 = *(int *)(unaff_RBP + -0x2c0) - *(int *)(unaff_RBP + -0x260);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  if (iVar1 < iVar5) {
    iVar5 = iVar1;
  }
  if (iVar5 < 0) {
    iVar5 = 0;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar3 = *(ulong *)*in_RCX;
  uVar4 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x278) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e78b0();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar5) {
    workshop_region_013e7894();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013e7868();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e76a4();
  return;
}


/* Native instruction region: [[013e77eb, 013e780e]] */

void workshop_region_013e77eb(void)

{
  int iVar1;
  long *plVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long *in_RAX;
  long *in_RCX;
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  
  do {
    plVar2 = (long *)*in_RAX;
    in_RAX = in_RAX + 1;
    *(int *)(unaff_RBP + -0x2c0) = *(int *)(unaff_RBP + -0x2c0) + (int)(plVar2[1] - *plVar2 >> 3);
  } while (in_RAX < *(long **)(unaff_RBP + -0x268));
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e782c();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar5 = *(int *)(unaff_RBP + -0x2c0) - *(int *)(unaff_RBP + -0x260);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  if (iVar1 < iVar5) {
    iVar5 = iVar1;
  }
  if (iVar5 < 0) {
    iVar5 = 0;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar3 = *(ulong *)*in_RCX;
  uVar4 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x278) = uVar4;
  if (uVar3 < uVar4) {
    workshop_region_013e78b0();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar5) {
    workshop_region_013e7894();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013e7868();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e76a4();
  return;
}


/* Native instruction region: [[013e780f, 013e781c]] */

void workshop_region_013e780f(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  int iVar4;
  long *in_RCX;
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e782c();
    return;
  }
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar4 = *(int *)(unaff_RBP + -0x2c0) - *(int *)(unaff_RBP + -0x260);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  if (iVar1 < iVar4) {
    iVar4 = iVar1;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar2 = *(ulong *)*in_RCX;
  uVar3 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x278) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013e78b0();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar4) {
    workshop_region_013e7894();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013e7868();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e76a4();
  return;
}


/* Native instruction region: [[013e781d, 013e782b]] */

void workshop_region_013e781d(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  int iVar4;
  long *in_RCX;
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar4 = *(int *)(unaff_RBP + -0x2c0) - *(int *)(unaff_RBP + -0x260);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  if (iVar1 < iVar4) {
    iVar4 = iVar1;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar2 = *(ulong *)*in_RCX;
  uVar3 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x278) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013e78b0();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar4) {
    workshop_region_013e7894();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013e7868();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e76a4();
  return;
}


/* Native instruction region: [[013e782c, 013e7867]] */

void workshop_region_013e782c(void)

{
  int iVar1;
  ulong uVar2;
  ulong uVar3;
  int iVar4;
  long *in_RCX;
  long unaff_RBP;
  int unaff_R14D;
  int unaff_R15D;
  
  iVar4 = *(int *)(unaff_RBP + -0x2c0) - *(int *)(unaff_RBP + -0x260);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a94);
  if (iVar1 < iVar4) {
    iVar4 = iVar1;
  }
  if (iVar4 < 0) {
    iVar4 = 0;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar2 = *(ulong *)*in_RCX;
  uVar3 = ((ulong *)*in_RCX)[1];
  *(ulong *)(unaff_RBP + -0x278) = uVar3;
  if (uVar2 < uVar3) {
    workshop_region_013e78b0();
    return;
  }
  if (unaff_R15D < unaff_R14D - iVar4) {
    workshop_region_013e7894();
    return;
  }
  if (in_RCX + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013e7868();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e76a4();
  return;
}


/* Native instruction region: [[013e7868, 013e7881]] */

void workshop_region_013e7868(void)

{
  ulong uVar1;
  ulong uVar2;
  int unaff_EBX;
  long unaff_RBP;
  long *unaff_R13;
  int unaff_R15D;
  
  uVar1 = *(ulong *)*unaff_R13;
  uVar2 = ((ulong *)*unaff_R13)[1];
  *(ulong *)(unaff_RBP + -0x278) = uVar2;
  if (uVar1 < uVar2) {
    workshop_region_013e78b0();
    return;
  }
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013e7894();
    return;
  }
  if (unaff_R13 + 1 < *(long **)(unaff_RBP + -0x268)) {
    workshop_region_013e7868();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e76a4();
  return;
}


/* Native instruction region: [[013e7882, 013e7886]] */

void workshop_region_013e7882(void)

{
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R15D;
  
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013e7894();
    return;
  }
  if (unaff_R13 + 8U < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e7868();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e76a4();
  return;
}


/* Native instruction region: [[013e7887, 013e7893]] */

void workshop_region_013e7887(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  if (unaff_R13 + 8U < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013e7868();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e76a4();
  return;
}


/* Native instruction region: [[013e7894, 013e78a5]] */

void workshop_region_013e7894(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2c0) <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  workshop_region_013e76a4();
  return;
}


/* Native instruction region: [[013e78a6, 013e78af]] */

void workshop_region_013e78a6(void)

{
  workshop_region_013e76a4();
  return;
}


/* Native instruction region: [[013e78b0, 013e78c4]] */

void workshop_region_013e78b0(void)

{
  int unaff_EBX;
  long unaff_RBP;
  long *unaff_R12;
  int unaff_R14D;
  int unaff_R15D;
  undefined8 uVar1;
  
  uVar1._4_4_ = unaff_EBX;
  uVar1._0_4_ = *(undefined4 *)(unaff_RBP + -0x280);
  if (unaff_EBX < unaff_R14D) {
    workshop_region_013e78e9();
    return;
  }
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013e78e9();
    return;
  }
  gps._132_8_ = uVar1;
  native_supplier_425310(*(undefined8 *)(unaff_RBP + -600),*unaff_R12,*unaff_R12 + 0x301);
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013e7894();
    return;
  }
  if (*(long **)(unaff_RBP + -0x278) <= unaff_R12 + 1) {
    workshop_region_013e7887();
    return;
  }
  workshop_region_013e78b0();
  return;
}


/* Native instruction region: [[013e78c5, 013e78c9]] */

void workshop_region_013e78c5(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  long *unaff_R12;
  int unaff_R15D;
  
  if (unaff_R15D < unaff_EBX) {
    workshop_region_013e78e9();
    return;
  }
  gps._132_8_ = param_1;
  native_supplier_425310(*(undefined8 *)(unaff_RBP + -600),*unaff_R12,*unaff_R12 + 0x301);
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013e7894();
    return;
  }
  if (*(long **)(unaff_RBP + -0x278) <= unaff_R12 + 1) {
    workshop_region_013e7887();
    return;
  }
  workshop_region_013e78b0();
  return;
}


/* Native instruction region: [[013e78ca, 013e78e8]] */

void workshop_region_013e78ca(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  long *unaff_R12;
  int unaff_R15D;
  
  gps._132_8_ = param_1;
  native_supplier_425310(*(undefined8 *)(unaff_RBP + -600),*unaff_R12,*unaff_R12 + 0x301);
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013e7894();
    return;
  }
  if (*(long **)(unaff_RBP + -0x278) <= unaff_R12 + 1) {
    workshop_region_013e7887();
    return;
  }
  workshop_region_013e78b0();
  return;
}


/* Native instruction region: [[013e78e9, 013e78f0]] */

void workshop_region_013e78e9(void)

{
  int unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  int unaff_R15D;
  
  if (unaff_R15D < unaff_EBX + 1) {
    workshop_region_013e7894();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x278) <= unaff_R12 + 8U) {
    workshop_region_013e7887();
    return;
  }
  workshop_region_013e78b0();
  return;
}


/* Native instruction region: [[013e78f1, 013e78fd]] */

void workshop_region_013e78f1(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (*(ulong *)(unaff_RBP + -0x278) <= unaff_R12 + 8U) {
    workshop_region_013e7887();
    return;
  }
  workshop_region_013e78b0();
  return;
}


/* Native instruction region: [[013e78fe, 013e78ff]] */

void workshop_region_013e78fe(void)

{
  workshop_region_013e78b0();
  return;
}


/* Native instruction region: [[013e7900, 013e7938]] */

void workshop_region_013e7900(void)

{
  undefined4 *in_RAX;
  long unaff_RBP;
  
  *in_RAX = 0x756c6156;
  *(undefined2 *)(in_RAX + 1) = 0x7365;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013e75a6();
  return;
}


/* Native instruction region: [[013e7939, 013e7977]] */

void workshop_region_013e7939(void)

{
  undefined4 *in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  
  *in_RAX = 0x6465654e;
  *(undefined1 *)(in_RAX + 1) = 0x73;
  *(undefined8 *)(unaff_RBP + -200) = 5;
  *(undefined1 *)(unaff_RBP + -0xbb) = 0;
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e7988();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013e75dd();
    return;
  }
  workshop_region_013e74f0();
  return;
}


/* Native instruction region: [[013e7978, 013e7987]] */

void workshop_region_013e7978(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013e75dd();
    return;
  }
  workshop_region_013e74f0();
  return;
}


/* Native instruction region: [[013e7988, 013e7990]] */

void workshop_region_013e7988(void)

{
  int unaff_EBX;
  
  if (unaff_EBX == 2) {
    workshop_region_013e75dd();
    return;
  }
  workshop_region_013e74f0();
  return;
}


/* Native instruction region: [[013e7991, 013e7998]] */

void workshop_region_013e7991(void)

{
  workshop_region_013e74f0();
  return;
}


/* Native instruction region: [[013e7999, 013e79a8]] */

void workshop_region_013e7999(void)

{
  if ((int)init._8_4_ < 1) {
    workshop_region_013e7543();
    return;
  }
  workshop_region_013e752c();
  return;
}


/* Native instruction region: [[013e79a9, 013e79b3]] */

void workshop_region_013e79a9(void)

{
  workshop_region_013e752c();
  return;
}


/* Native instruction region: [[013e79b4, 013e79c0]] */

void workshop_region_013e79b4(void)

{
  workshop_region_013e73aa();
  return;
}


/* Native instruction region: [[013e79c1, 013e79cd]] */

void workshop_region_013e79c1(void)

{
  workshop_region_013e73aa();
  return;
}


/* Native instruction region: [[013e79ce, 013e79da]] */

void workshop_region_013e79ce(void)

{
  workshop_region_013e73aa();
  return;
}


/* Native instruction region: [[013e79db, 013e7a1e]] */

void workshop_region_013e79db(void)

{
  undefined8 uVar1;
  undefined8 *in_RAX;
  long unaff_RBP;
  
  *(undefined1 *)((long)in_RAX + 10) = 0x73;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *in_RAX = 0x6e65726566657250;
  *(undefined2 *)(in_RAX + 1) = 0x6563;
  *(undefined8 *)(unaff_RBP + -200) = 0xb;
  *(undefined1 *)(unaff_RBP + -0xb5) = 0;
  native_supplier_423880(uVar1);
  workshop_region_013e75a6();
  return;
}


/* Native instruction region: [[013e7a1f, 013e7a36]] */

void workshop_region_013e7a1f(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2304));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e7a37, 013e7a55]] */

void workshop_region_013e7a37(void)

{
  gps[0x8f] = 0;
  gps._144_4_ = 0x462c00;
  gps._148_2_ = 0;
  workshop_region_013e737b();
  return;
}


/* Native instruction region: [[013e7a56, 013e7a69]] */

void workshop_region_013e7a56(void)

{
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a9c) == unaff_R14D) {
    workshop_region_013e7b21();
    return;
  }
  gps._140_4_ = 0x1000007;
  workshop_region_013e737b();
  return;
}


/* Native instruction region: [[013e7a6a, 013e7a78]] */

void workshop_region_013e7a6a(void)

{
  gps._140_4_ = 0x1000007;
  workshop_region_013e737b();
  return;
}


/* Native instruction region: [[013e7a79, 013e7a90]] */

void workshop_region_013e7a79(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x232c));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e7a91, 013e7aa8]] */

void workshop_region_013e7a91(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22f4));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e7aa9, 013e7ac0]] */

void workshop_region_013e7aa9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ec));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e7ac1, 013e7ad8]] */

void workshop_region_013e7ac1(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x230c));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e7ad9, 013e7af0]] */

void workshop_region_013e7ad9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x231c));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e7af1, 013e7b08]] */

void workshop_region_013e7af1(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2314));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e7b09, 013e7b20]] */

void workshop_region_013e7b09(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2334));
  workshop_region_013e7430();
  return;
}


/* Native instruction region: [[013e7b21, 013e7b2f]] */

void workshop_region_013e7b21(void)

{
  gps._140_4_ = 0x1010007;
  workshop_region_013e737b();
  return;
}


/* Native instruction region: [[013e7b30, 013e7b34]] */

void workshop_region_013e7b30(void)

{
  long in_RCX;
  
  native_supplier_423c70();
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013cc209();
  return;
}


/* Native instruction region: [[013e7b35, 013e7b72]] */

void workshop_region_013e7b35(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013cc209();
  return;
}


/* Native instruction region: [[013e7b73, 013e7bb0]] */

void workshop_region_013e7b73(undefined8 param_1,undefined8 param_2)

{
  long in_RAX;
  
  *(undefined1 *)(in_RAX + 1) = gps[0x90];
  *(undefined1 *)(in_RAX + 2) = gps[0x91];
  *(undefined1 *)(in_RAX + 3) = gps[0x92];
  *(undefined1 *)(in_RAX + 4) = gps[0x93];
  *(undefined1 *)(in_RAX + 5) = gps[0x94];
  workshop_region_013cb32b(param_1,param_2,gps[0x95]);
  return;
}


/* Native instruction region: [[013e7bb1, 013e7bc1]] */

void workshop_region_013e7bb1
               (undefined1 *param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4)

{
  long unaff_RBP;
  
  *param_1 = *param_4;
  workshop_region_013cb169(*(undefined8 *)(unaff_RBP + -0x110));
  return;
}


/* Native instruction region: [[013e7bc2, 013e7bed]] */

void workshop_region_013e7bc2(void)

{
  int iVar1;
  undefined8 *in_RAX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  iVar1 = *(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x298) + 10;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 2;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*in_RAX,0,0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x268) == (iVar1 != 4) + 0x19) {
    workshop_region_013ccd7d();
    return;
  }
  if (unaff_R12 <= in_RAX + 1) {
    workshop_region_013ccd7d();
    return;
  }
  workshop_region_013e7bee();
  return;
}


/* Native instruction region: [[013e7bee, 013e7c2d]] */

void workshop_region_013e7bee(void)

{
  undefined8 *unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  int unaff_R13D;
  undefined4 unaff_R14D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = unaff_R14D;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*unaff_RBX,0,0);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x268) == unaff_R13D) {
    workshop_region_013ccd7d();
    return;
  }
  if (unaff_R12 <= unaff_RBX + 1) {
    workshop_region_013ccd7d();
    return;
  }
  workshop_region_013e7bee();
  return;
}


/* Native instruction region: [[013e7c2e, 013e7c3a]] */

void workshop_region_013e7c2e(void)

{
  long unaff_RBX;
  ulong unaff_R12;
  
  if (unaff_R12 <= unaff_RBX + 8U) {
    workshop_region_013ccd7d();
    return;
  }
  workshop_region_013e7bee();
  return;
}


/* Native instruction region: [[013e7c3b, 013e7c3c]] */

void workshop_region_013e7c3b(void)

{
  workshop_region_013e7bee();
  return;
}


/* Native instruction region: [[013e7c3d, 013e7c59]] */

void workshop_region_013e7c3d(int param_1,int param_2)

{
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2,param_2 - param_1);
  workshop_region_013cc822();
  return;
}


/* Native instruction region: [[013e7c5a, 013e7c7b]] */

void workshop_region_013e7c5a
               (int param_1,int param_2,undefined8 param_3,int param_4,int param_5,int param_6)

{
  long unaff_RBP;
  int unaff_R12D;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (param_6 - unaff_R12D == -1) {
    workshop_region_013e7c3d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x204) < param_2) {
    workshop_region_013e7c92();
    return;
  }
  if (param_5 <= param_6 - unaff_R12D) {
    workshop_region_013e7d31();
    return;
  }
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cc86d();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (param_4 <= param_2) {
    workshop_region_013cc8ac();
    return;
  }
  workshop_region_013cc875();
  return;
}


/* Native instruction region: [[013e7c7c, 013e7c89]] */

void workshop_region_013e7c7c(int param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int in_EAX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x204) < param_2) {
    workshop_region_013e7c92();
    return;
  }
  if (param_5 <= in_EAX) {
    workshop_region_013e7d31();
    return;
  }
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cc86d();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (param_4 <= param_2) {
    workshop_region_013cc8ac();
    return;
  }
  workshop_region_013cc875();
  return;
}


/* Native instruction region: [[013e7c8a, 013e7c91]] */

void workshop_region_013e7c8a(int param_1,int param_2,undefined8 param_3,int param_4)

{
  char in_AL;
  long unaff_RBP;
  
  if (in_AL != '\0') {
    workshop_region_013e7d31();
    return;
  }
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cc86d();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (param_4 <= param_2) {
    workshop_region_013cc8ac();
    return;
  }
  workshop_region_013cc875();
  return;
}


/* Native instruction region: [[013e7c92, 013e7c9d]] */

void workshop_region_013e7c92(int param_1,int param_2,undefined8 param_3,int param_4)

{
  long unaff_RBP;
  
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cc86d();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (param_4 <= param_2) {
    workshop_region_013cc8ac();
    return;
  }
  workshop_region_013cc875();
  return;
}


/* Native instruction region: [[013e7c9e, 013e7cbc]] */

void workshop_region_013e7c9e(int param_1,int param_2,undefined8 param_3,int param_4)

{
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (param_4 <= param_2) {
    workshop_region_013cc8ac();
    return;
  }
  workshop_region_013cc875();
  return;
}


/* Native instruction region: [[013e7cbd, 013e7cc1]] */

void workshop_region_013e7cbd(void)

{
  workshop_region_013cc875();
  return;
}


/* Native instruction region: [[013e7cc2, 013e7ccf]] */

void workshop_region_013e7cc2(undefined8 param_1,undefined8 param_2,int param_3)

{
  long in_RAX;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R15D;
  
  *(int *)(unaff_RBP + -0x260) = unaff_R13D - param_3;
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e7d14
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x260));
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cc73d();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x270) <= in_RAX + 8U) {
    workshop_region_013cc73d();
    return;
  }
  workshop_region_013e7cd0();
  return;
}


/* Native instruction region: [[013e7cd0, 013e7cec]] */

void workshop_region_013e7cd0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R15D;
  
  if (unaff_R13D <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e7d14
              (CONCAT44(*(undefined4 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x268)),
               *(undefined4 *)(unaff_RBP + -0x260));
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cc73d();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x270) <= unaff_RBX + 8U) {
    workshop_region_013cc73d();
    return;
  }
  workshop_region_013e7cd0();
  return;
}


/* Native instruction region: [[013e7ced, 013e7d00]] */

void workshop_region_013e7ced(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R15D;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cc73d();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x270) <= unaff_RBX + 8U) {
    workshop_region_013cc73d();
    return;
  }
  workshop_region_013e7cd0();
  return;
}


/* Native instruction region: [[013e7d01, 013e7d11]] */

void workshop_region_013e7d01(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(ulong *)(unaff_RBP + -0x270) <= unaff_RBX + 8U) {
    workshop_region_013cc73d();
    return;
  }
  workshop_region_013e7cd0();
  return;
}


/* Native instruction region: [[013e7d12, 013e7d13]] */

void workshop_region_013e7d12(void)

{
  workshop_region_013e7cd0();
  return;
}


/* Native instruction region: [[013e7d14, 013e7d30]] */

void workshop_region_013e7d14(undefined8 param_1)

{
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  gps._132_8_ = param_1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*unaff_RBX,0,0);
  workshop_region_013e7ced();
  return;
}


/* Native instruction region: [[013e7d31, 013e7d5b]] */

void workshop_region_013e7d31(int param_1)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x2b0) + -4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar1 - param_1);
  workshop_region_013e7c92();
  return;
}


/* Native instruction region: [[013e7d5c, 013e7d66]] */

void workshop_region_013e7d5c(undefined8 param_1,undefined4 param_2)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x204) = param_2;
  workshop_region_013cc90d();
  return;
}


/* Native instruction region: [[013e7d67, 013e7d6a]] */

void workshop_region_013e7d67(int param_1,int param_2,int param_3)

{
  char in_AL;
  long unaff_RBP;
  
  if (param_2 <= param_3) {
    workshop_region_013e7d8e();
    return;
  }
  param_3 = param_3 + 1;
  *(int *)(unaff_RBP + -0x204) = param_3;
  if (param_3 < param_2) {
    workshop_region_013e7d82();
    return;
  }
  if (in_AL != '\0') {
    workshop_region_013e7db2();
    return;
  }
  *(int *)(unaff_RBP + -0x208) = param_3 - param_1;
  workshop_region_013cc8de();
  return;
}


/* Native instruction region: [[013e7d6b, 013e7d7d]] */

void workshop_region_013e7d6b(int param_1,int param_2,int param_3)

{
  char in_AL;
  long unaff_RBP;
  
  param_3 = param_3 + 1;
  *(int *)(unaff_RBP + -0x204) = param_3;
  if (param_3 < param_2) {
    workshop_region_013e7d82();
    return;
  }
  if (in_AL != '\0') {
    workshop_region_013e7db2();
    return;
  }
  *(int *)(unaff_RBP + -0x208) = param_3 - param_1;
  workshop_region_013cc8de();
  return;
}


/* Native instruction region: [[013e7d7e, 013e7d81]] */

void workshop_region_013e7d7e(void)

{
  char in_AL;
  long unaff_RBP;
  undefined4 in_R8D;
  
  if (in_AL != '\0') {
    workshop_region_013e7db2();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x208) = in_R8D;
  workshop_region_013cc8de();
  return;
}


/* Native instruction region: [[013e7d82, 013e7d8d]] */

void workshop_region_013e7d82(void)

{
  long unaff_RBP;
  undefined4 in_R8D;
  
  *(undefined4 *)(unaff_RBP + -0x208) = in_R8D;
  workshop_region_013cc8de();
  return;
}


/* Native instruction region: [[013e7d8e, 013e7db1]] */

void workshop_region_013e7d8e(int param_1,undefined8 param_2,int param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = param_3 + -1;
  if (param_3 + -1 < param_4) {
    iVar1 = param_4;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + param_1,iVar1);
  workshop_region_013cc8de();
  return;
}


/* Native instruction region: [[013e7db2, 013e7dd6]] */

void workshop_region_013e7db2
               (int param_1,undefined8 param_2,undefined8 param_3,int param_4,int param_5)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = param_5 + -1;
  if (param_5 + -1 < param_4) {
    iVar1 = param_4;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1 + iVar1,iVar1);
  workshop_region_013cc8de();
  return;
}


/* Native instruction region: [[013e7dd7, 013e7e02]] */

void workshop_region_013e7dd7(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  if (gps._242628_4_ == 0) {
    workshop_region_013ccd51();
    return;
  }
  workshop_region_013ccd25();
  return;
}


/* Native instruction region: [[013e7e03, 013e7e0f]] */

void workshop_region_013e7e03(void)

{
  workshop_region_013ccd25();
  return;
}


/* Native instruction region: [[013e7e10, 013e7e90]] */

void workshop_region_013e7e10(void)

{
  long lVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  undefined4 unaff_R12D;
  undefined4 unaff_R13D;
  undefined4 unaff_R14D;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 3;
  gps._136_4_ = unaff_R14D;
  native_supplier_19c5f10(0x281e6d0,unaff_R12D,unaff_R13D,0);
  uVar2 = native_supplier_19bf0e0(0x281e6d0,unaff_R12D,unaff_R13D,1,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e7f8f();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e7f8f();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e7f8f();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e7f8f();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e7f8f();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7f9d();
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
  workshop_region_013ccd51();
  return;
}


/* Native instruction region: [[013e7e91, 013e7ea0]] */

void workshop_region_013e7e91(int param_1,undefined1 param_2,undefined8 param_3,int param_4)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013e7f8f();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013e7f8f();
    return;
  }
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013e7f8f();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013e7f8f();
    return;
  }
  *in_RAX = param_2;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7f9d();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013ccd51();
  return;
}


/* Native instruction region: [[013e7ea1, 013e7ead]] */

void workshop_region_013e7ea1(undefined8 param_1,undefined1 param_2,long param_3,int param_4)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  long unaff_RBP;
  
  if ((long)gps._656_8_ < param_3) {
    workshop_region_013e7f8f();
    return;
  }
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013e7f8f();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013e7f8f();
    return;
  }
  *in_RAX = param_2;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7f9d();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013ccd51();
  return;
}


/* Native instruction region: [[013e7eae, 013e7ebd]] */

void workshop_region_013e7eae(undefined8 param_1,undefined1 param_2,undefined8 param_3,int param_4)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_4 < (long)gps._664_8_) {
    workshop_region_013e7f8f();
    return;
  }
  if ((long)gps._672_8_ < (long)param_4) {
    workshop_region_013e7f8f();
    return;
  }
  *in_RAX = param_2;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7f9d();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013ccd51();
  return;
}


/* Native instruction region: [[013e7ebe, 013e7eca]] */

void workshop_region_013e7ebe(undefined8 param_1,undefined1 param_2,long param_3)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  long unaff_RBP;
  
  if ((long)gps._672_8_ < param_3) {
    workshop_region_013e7f8f();
    return;
  }
  *in_RAX = param_2;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7f9d();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013ccd51();
  return;
}


/* Native instruction region: [[013e7ecb, 013e7eda]] */

void workshop_region_013e7ecb(undefined8 param_1,undefined1 param_2)

{
  long lVar1;
  undefined1 *in_RAX;
  long lVar2;
  long unaff_RBP;
  
  *in_RAX = param_2;
  if (gps[0x8f] == '\0') {
    workshop_region_013e7f9d();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013ccd51();
  return;
}


/* Native instruction region: [[013e7edb, 013e7f65]] */

void workshop_region_013e7edb(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBP;
  
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RAX + 1) = *(undefined1 *)(lVar2 + 0x158);
  *(undefined1 *)(in_RAX + 2) = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RAX + 3) = *(undefined1 *)(lVar2 + 0x15a);
  *(undefined1 *)(in_RAX + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  *(undefined1 *)(in_RAX + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  *(undefined1 *)(in_RAX + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013ccd51();
  return;
}


/* Native instruction region: [[013e7f66, 013e7f8e]] */

void workshop_region_013e7f66(undefined8 param_1,undefined8 param_2,undefined1 param_3)

{
  long in_RAX;
  
  *(undefined1 *)(in_RAX + 6) = param_3;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013ccd51();
  return;
}


/* Native instruction region: [[013e7f8f, 013e7f9c]] */

void workshop_region_013e7f8f(int param_1)

{
  gps._132_4_ = param_1 + 1;
  workshop_region_013ccd51();
  return;
}


/* Native instruction region: [[013e7f9d, 013e7fd7]] */

void workshop_region_013e7f9d(undefined8 param_1,undefined8 param_2)

{
  long in_RAX;
  
  *(undefined1 *)(in_RAX + 1) = gps[0x90];
  *(undefined1 *)(in_RAX + 2) = gps[0x91];
  *(undefined1 *)(in_RAX + 3) = gps[0x92];
  *(undefined1 *)(in_RAX + 4) = gps[0x93];
  *(undefined1 *)(in_RAX + 5) = gps[0x94];
  workshop_region_013e7f66(param_1,param_2,gps[0x95]);
  return;
}


/* Native instruction region: [[013e7fd8, 013e7fdb]] */

void workshop_region_013e7fd8(undefined8 param_1)

{
  long in_RAX;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  gps._132_8_ = param_1;
  native_supplier_423b20
            (*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0x74),0,0,0xc,8,0);
  workshop_region_013ccd4e();
  return;
}


/* Native instruction region: [[013e7fdc, 013e8014]] */

void workshop_region_013e7fdc(undefined8 param_1)

{
  long in_RAX;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  gps._132_8_ = param_1;
  native_supplier_423b20
            (*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(in_RAX + 0x74),0,0,0xc,8,0);
  workshop_region_013ccd4e();
  return;
}


/* Native instruction region: [[013e8015, 013e801f]] */

void workshop_region_013e8015(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013e8020, 013e802a]] */

void workshop_region_013e8020(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013e802b, 013e8035]] */

void workshop_region_013e802b(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013e8036, 013e8040]] */

void workshop_region_013e8036(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013e8041, 013e804b]] */

void workshop_region_013e8041(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013e804c, 013e8056]] */

void workshop_region_013e804c(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013e8057, 013e8061]] */

void workshop_region_013e8057(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013e8062, 013e806c]] */

void workshop_region_013e8062(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013e806d, 013e8077]] */

void workshop_region_013e806d(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013e8078, 013e8082]] */

void workshop_region_013e8078(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013e8083, 013e808d]] */

void workshop_region_013e8083(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013e808e, 013e80cb]] */

void workshop_region_013e808e(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013c96da();
  return;
}


/* Native instruction region: [[013e80cc, 013e80d5]] */

void workshop_region_013e80cc(undefined8 param_1)

{
  ushort uVar1;
  long unaff_RBP;
  
  gps._140_4_ = 0x1000005;
  *(undefined8 *)(unaff_RBP + -200) = 1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined2 *)(unaff_RBP + -0xc0) = 0x23;
  native_supplier_423830(param_1,unaff_RBP + -0xd0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8144();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 0x814);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x318);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (uVar1 == 0xffff) {
    workshop_region_013f0d36();
    return;
  }
  if (4 < uVar1) {
    workshop_region_013f0bab();
    return;
  }
  (*(code *)(&UNK_021500cc + *(int *)(&UNK_021500cc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e80d6, 013e8123]] */

void workshop_region_013e80d6(undefined8 param_1)

{
  ushort uVar1;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -200) = 1;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined2 *)(unaff_RBP + -0xc0) = 0x23;
  native_supplier_423830(param_1,unaff_RBP + -0xd0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8144();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 0x814);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x318);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (uVar1 == 0xffff) {
    workshop_region_013f0d36();
    return;
  }
  if (4 < uVar1) {
    workshop_region_013f0bab();
    return;
  }
  (*(code *)(&UNK_021500cc + *(int *)(&UNK_021500cc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e8124, 013e8133]] */

void workshop_region_013e8124(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8144();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 0x814);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x318);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (uVar1 == 0xffff) {
    workshop_region_013f0d36();
    return;
  }
  if (4 < uVar1) {
    workshop_region_013f0bab();
    return;
  }
  (*(code *)(&UNK_021500cc + *(int *)(&UNK_021500cc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e8134, 013e8143]] */

void workshop_region_013e8134(undefined8 param_1)

{
  ushort uVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 0x814);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x318);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (uVar1 == 0xffff) {
    workshop_region_013f0d36();
    return;
  }
  if (4 < uVar1) {
    workshop_region_013f0bab();
    return;
  }
  (*(code *)(&UNK_021500cc + *(int *)(&UNK_021500cc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e8144, 013e814a]] */

void workshop_region_013e8144(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  uVar1 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 0x814);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x318);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (uVar1 == 0xffff) {
    workshop_region_013f0d36();
    return;
  }
  if (4 < uVar1) {
    workshop_region_013f0bab();
    return;
  }
  (*(code *)(&UNK_021500cc + *(int *)(&UNK_021500cc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e814b, 013e817b]] */

void workshop_region_013e814b(void)

{
  ushort uVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  uVar1 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 0x814);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  if (uVar1 == 0xffff) {
    workshop_region_013f0d36();
    return;
  }
  if (4 < uVar1) {
    workshop_region_013f0bab();
    return;
  }
  (*(code *)(&UNK_021500cc + *(int *)(&UNK_021500cc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013e817c, 013e8185]] */

void workshop_region_013e817c(void)

{
  long in_RAX;
  
  if (4 < (ushort)in_RAX) {
    workshop_region_013f0bab();
    return;
  }
  (*(code *)(&UNK_021500cc + *(int *)(&UNK_021500cc + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013e8186, 013e8196]] */

void workshop_region_013e8186(void)

{
  long in_RAX;
  
  (*(code *)(&UNK_021500cc + *(int *)(&UNK_021500cc + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013e8197, 013e81a5]] */

void workshop_region_013e8197(void)

{
  gps._140_4_ = 0x1000004;
  workshop_region_013e80d6();
  return;
}


/* Native instruction region: [[013e81a6, 013e81b4]] */

void workshop_region_013e81a6(void)

{
  gps._140_4_ = 0x1000003;
  workshop_region_013e80d6();
  return;
}


/* Native instruction region: [[013e81b5, 013e81c3]] */

void workshop_region_013e81b5(void)

{
  gps._140_4_ = 0x1000002;
  workshop_region_013e80d6();
  return;
}


/* Native instruction region: [[013e81c4, 013e81d2]] */

void workshop_region_013e81c4(void)

{
  gps._140_4_ = 0x1000001;
  workshop_region_013e80d6();
  return;
}


/* Native instruction region: [[013e81d3, 013e81e1]] */

void workshop_region_013e81d3(void)

{
  gps._140_4_ = 0x1010007;
  workshop_region_013e80d6();
  return;
}


/* Native instruction region: [[013e81e2, 013e81f0]] */

void workshop_region_013e81e2(void)

{
  gps._140_4_ = 0x1010006;
  workshop_region_013e80d6();
  return;
}


/* Native instruction region: [[013e81f1, 013e81ff]] */

void workshop_region_013e81f1(void)

{
  gps._140_4_ = 0x1010005;
  workshop_region_013e80d6();
  return;
}


/* Native instruction region: [[013e8200, 013e8219]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8200(void)

{
  long lVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  long in_RAX;
  ulong uVar6;
  long unaff_RBP;
  uint uVar7;
  
  lVar1 = *(long *)(in_RAX + 0x1940);
  if (lVar1 == *(long *)(in_RAX + 0x1948)) {
    workshop_region_013e8b50();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(in_RAX + 0x1948) - lVar1 >> 2;
  *(undefined4 *)(unaff_RBP + -0x2e0) = *(undefined4 *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x290) = (iVar3 - *(int *)(unaff_RBP + -0x298)) / 3;
  iVar3 = *(int *)(unaff_RBP + -0x280) + -2;
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -0x2b0)) {
    iVar3 = *(int *)(unaff_RBP + -0x280) + -4;
  }
  *(int *)(unaff_RBP + -0x278) = iVar3;
  iVar4 = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x290);
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar4 <= iVar3) {
    iVar3 = iVar4;
  }
  if (iVar3 < 0) {
    iVar3 = 0;
  }
  iVar4 = *(int *)(unaff_RBP + -0x290) + iVar3;
  if (*(int *)(unaff_RBP + -0x2b0) < iVar4) {
    iVar4 = *(int *)(unaff_RBP + -0x2b0);
  }
  if (iVar4 <= iVar3) {
    workshop_region_013e8858();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x278) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x280) = iVar5;
  *(int *)(unaff_RBP + -0x2c8) = iVar5 + -8;
  *(long *)(unaff_RBP + -0x2b8) = (long)iVar3 << 2;
  *(long *)(unaff_RBP + -0x2d8) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2e8) = iVar4 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar3 * -3;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  lVar2 = *(long *)(_DAT_0281d7d8 + 0x198);
  iVar3 = *(int *)(lVar1 + *(long *)(unaff_RBP + -0x2b8));
  if (*(long *)(_DAT_0281d7d8 + 0x1a0) == lVar2) {
    workshop_region_013e8a9a();
    return;
  }
  if (iVar3 == -1) {
    workshop_region_013e8a9a();
    return;
  }
  uVar6 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar2 >> 3;
  iVar4 = (int)uVar6;
  uVar6 = uVar6 & 0xffffffff;
  if (iVar4 == 0) {
    workshop_region_013e83d4();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2c0);
  if (iVar4 < 0x41) {
    workshop_region_013e8390();
    return;
  }
  do {
    iVar4 = (int)uVar6 >> 1;
    if (*(int *)(*(long *)(lVar2 + (long)(iVar4 + iVar5) * 8) + 0x88) <= iVar3) {
      iVar5 = iVar4 + iVar5;
    }
    uVar7 = (int)uVar6 - iVar4;
    uVar6 = (ulong)uVar7;
  } while (0x40 < (int)uVar7);
  if (iVar5 + uVar7 == -1) {
    workshop_region_013e8af6();
    return;
  }
  if ((int)(iVar5 + uVar7) <= iVar5) {
    workshop_region_013e8af6();
    return;
  }
  workshop_region_013e83c5
            (uVar6,iVar4,lVar2 + 8 + ((ulong)(uVar7 - 1) + (long)iVar5) * 8,lVar2 + (long)iVar5 * 8)
  ;
  return;
}


/* Native instruction region: [[013e821a, 013e82bc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e821a(undefined8 param_1,long param_2)

{
  long lVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  long in_RAX;
  ulong uVar5;
  long unaff_RBP;
  uint uVar6;
  
  iVar2 = *(int *)(unaff_RBP + -0x2b0);
  *(long *)(unaff_RBP + -0x2b0) = in_RAX - param_2 >> 2;
  *(undefined4 *)(unaff_RBP + -0x2e0) = *(undefined4 *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x290) = (iVar2 - *(int *)(unaff_RBP + -0x298)) / 3;
  iVar2 = *(int *)(unaff_RBP + -0x280) + -2;
  if (*(int *)(unaff_RBP + -0x290) < *(int *)(unaff_RBP + -0x2b0)) {
    iVar2 = *(int *)(unaff_RBP + -0x280) + -4;
  }
  *(int *)(unaff_RBP + -0x278) = iVar2;
  iVar3 = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x290);
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar3 <= iVar2) {
    iVar2 = iVar3;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar3 = *(int *)(unaff_RBP + -0x290) + iVar2;
  if (*(int *)(unaff_RBP + -0x2b0) < iVar3) {
    iVar3 = *(int *)(unaff_RBP + -0x2b0);
  }
  if (iVar3 <= iVar2) {
    workshop_region_013e8858();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x278) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x280) = iVar4;
  *(int *)(unaff_RBP + -0x2c8) = iVar4 + -8;
  *(long *)(unaff_RBP + -0x2b8) = (long)iVar2 << 2;
  *(long *)(unaff_RBP + -0x2d8) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2e8) = iVar3 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar2 * -3;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  lVar1 = *(long *)(_DAT_0281d7d8 + 0x198);
  iVar2 = *(int *)(param_2 + *(long *)(unaff_RBP + -0x2b8));
  if (*(long *)(_DAT_0281d7d8 + 0x1a0) == lVar1) {
    workshop_region_013e8a9a();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013e8a9a();
    return;
  }
  uVar5 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar1 >> 3;
  iVar3 = (int)uVar5;
  uVar5 = uVar5 & 0xffffffff;
  if (iVar3 == 0) {
    workshop_region_013e83d4();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2c0);
  if (iVar3 < 0x41) {
    workshop_region_013e8390();
    return;
  }
  do {
    iVar3 = (int)uVar5 >> 1;
    if (*(int *)(*(long *)(lVar1 + (long)(iVar3 + iVar4) * 8) + 0x88) <= iVar2) {
      iVar4 = iVar3 + iVar4;
    }
    uVar6 = (int)uVar5 - iVar3;
    uVar5 = (ulong)uVar6;
  } while (0x40 < (int)uVar6);
  if (iVar4 + uVar6 == -1) {
    workshop_region_013e8af6();
    return;
  }
  if ((int)(iVar4 + uVar6) <= iVar4) {
    workshop_region_013e8af6();
    return;
  }
  workshop_region_013e83c5
            (uVar5,iVar3,lVar1 + 8 + ((ulong)(uVar6 - 1) + (long)iVar4) * 8,lVar1 + (long)iVar4 * 8)
  ;
  return;
}


/* Native instruction region: [[013e82bd, 013e831e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e82bd(undefined8 param_1,long param_2,int param_3,int param_4)

{
  long lVar1;
  int iVar2;
  ulong uVar3;
  int iVar4;
  long unaff_RBP;
  int iVar5;
  uint uVar6;
  
  iVar2 = *(int *)(unaff_RBP + -0x278) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x280) = iVar2;
  *(int *)(unaff_RBP + -0x2c8) = iVar2 + -8;
  *(long *)(unaff_RBP + -0x2b8) = (long)param_3 << 2;
  *(long *)(unaff_RBP + -0x2d8) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2e8) = param_4 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + param_3 * -3;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  lVar1 = *(long *)(_DAT_0281d7d8 + 0x198);
  iVar2 = *(int *)(param_2 + *(long *)(unaff_RBP + -0x2b8));
  if (*(long *)(_DAT_0281d7d8 + 0x1a0) == lVar1) {
    workshop_region_013e8a9a();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013e8a9a();
    return;
  }
  uVar3 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar1 >> 3;
  iVar5 = (int)uVar3;
  uVar3 = uVar3 & 0xffffffff;
  if (iVar5 == 0) {
    workshop_region_013e83d4();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2c0);
  if (iVar5 < 0x41) {
    workshop_region_013e8390();
    return;
  }
  do {
    iVar5 = (int)uVar3 >> 1;
    if (*(int *)(*(long *)(lVar1 + (long)(iVar5 + iVar4) * 8) + 0x88) <= iVar2) {
      iVar4 = iVar5 + iVar4;
    }
    uVar6 = (int)uVar3 - iVar5;
    uVar3 = (ulong)uVar6;
  } while (0x40 < (int)uVar6);
  if (iVar4 + uVar6 == -1) {
    workshop_region_013e8af6();
    return;
  }
  if ((int)(iVar4 + uVar6) <= iVar4) {
    workshop_region_013e8af6();
    return;
  }
  workshop_region_013e83c5
            (uVar3,iVar5,lVar1 + 8 + ((ulong)(uVar6 - 1) + (long)iVar4) * 8,lVar1 + (long)iVar4 * 8)
  ;
  return;
}


/* Native instruction region: [[013e831f, 013e8346]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e831f(undefined8 param_1,long param_2)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  int iVar4;
  long unaff_RBP;
  int iVar5;
  uint uVar6;
  
  lVar2 = *(long *)(_DAT_0281d7d8 + 0x198);
  iVar1 = *(int *)(param_2 + *(long *)(unaff_RBP + -0x2b8));
  if (*(long *)(_DAT_0281d7d8 + 0x1a0) == lVar2) {
    workshop_region_013e8a9a();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013e8a9a();
    return;
  }
  uVar3 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar2 >> 3;
  iVar5 = (int)uVar3;
  uVar3 = uVar3 & 0xffffffff;
  if (iVar5 == 0) {
    workshop_region_013e83d4();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2c0);
  if (iVar5 < 0x41) {
    workshop_region_013e8390();
    return;
  }
  do {
    iVar5 = (int)uVar3 >> 1;
    if (*(int *)(*(long *)(lVar2 + (long)(iVar5 + iVar4) * 8) + 0x88) <= iVar1) {
      iVar4 = iVar5 + iVar4;
    }
    uVar6 = (int)uVar3 - iVar5;
    uVar3 = (ulong)uVar6;
  } while (0x40 < (int)uVar6);
  if (iVar4 + uVar6 == -1) {
    workshop_region_013e8af6();
    return;
  }
  if ((int)(iVar4 + uVar6) <= iVar4) {
    workshop_region_013e8af6();
    return;
  }
  workshop_region_013e83c5
            (uVar3,iVar5,lVar2 + 8 + ((ulong)(uVar6 - 1) + (long)iVar4) * 8,lVar2 + (long)iVar4 * 8)
  ;
  return;
}


/* Native instruction region: [[013e8347, 013e834f]] */

void workshop_region_013e8347(void)

{
  long in_RAX;
  ulong uVar1;
  int in_ECX;
  int iVar2;
  long unaff_RBP;
  int iVar3;
  uint uVar4;
  long in_R8;
  
  if (in_ECX == -1) {
    workshop_region_013e8a9a();
    return;
  }
  uVar1 = in_RAX - in_R8 >> 3;
  iVar3 = (int)uVar1;
  uVar1 = uVar1 & 0xffffffff;
  if (iVar3 == 0) {
    workshop_region_013e83d4();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2c0);
  if (iVar3 < 0x41) {
    workshop_region_013e8390();
    return;
  }
  do {
    iVar3 = (int)uVar1 >> 1;
    if (*(int *)(*(long *)(in_R8 + (long)(iVar3 + iVar2) * 8) + 0x88) <= in_ECX) {
      iVar2 = iVar3 + iVar2;
    }
    uVar4 = (int)uVar1 - iVar3;
    uVar1 = (ulong)uVar4;
  } while (0x40 < (int)uVar4);
  if (iVar2 + uVar4 == -1) {
    workshop_region_013e8af6();
    return;
  }
  if ((int)(iVar2 + uVar4) <= iVar2) {
    workshop_region_013e8af6();
    return;
  }
  workshop_region_013e83c5
            (uVar1,iVar3,in_R8 + 8 + ((ulong)(uVar4 - 1) + (long)iVar2) * 8,in_R8 + (long)iVar2 * 8)
  ;
  return;
}


/* Native instruction region: [[013e8350, 013e835f]] */

void workshop_region_013e8350(void)

{
  long in_RAX;
  ulong uVar1;
  int in_ECX;
  int iVar2;
  long unaff_RBP;
  int iVar3;
  uint uVar4;
  long in_R8;
  
  uVar1 = in_RAX - in_R8 >> 3;
  iVar3 = (int)uVar1;
  uVar1 = uVar1 & 0xffffffff;
  if (iVar3 == 0) {
    workshop_region_013e83d4();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2c0);
  if (iVar3 < 0x41) {
    workshop_region_013e8390();
    return;
  }
  do {
    iVar3 = (int)uVar1 >> 1;
    if (*(int *)(*(long *)(in_R8 + (long)(iVar3 + iVar2) * 8) + 0x88) <= in_ECX) {
      iVar2 = iVar3 + iVar2;
    }
    uVar4 = (int)uVar1 - iVar3;
    uVar1 = (ulong)uVar4;
  } while (0x40 < (int)uVar4);
  if (iVar2 + uVar4 == -1) {
    workshop_region_013e8af6();
    return;
  }
  if ((int)(iVar2 + uVar4) <= iVar2) {
    workshop_region_013e8af6();
    return;
  }
  workshop_region_013e83c5
            (uVar1,iVar3,in_R8 + 8 + ((ulong)(uVar4 - 1) + (long)iVar2) * 8,in_R8 + (long)iVar2 * 8)
  ;
  return;
}


/* Native instruction region: [[013e8360, 013e836d]] */

void workshop_region_013e8360
               (int param_1,undefined8 param_2,undefined8 param_3,int param_4,long param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  int iVar2;
  
  iVar1 = *(int *)(unaff_RBP + -0x2c0);
  if (in_EAX < 0x41) {
    workshop_region_013e8390();
    return;
  }
  do {
    iVar2 = param_1 >> 1;
    if (*(int *)(*(long *)(param_5 + (long)(iVar2 + iVar1) * 8) + 0x88) <= param_4) {
      iVar1 = iVar2 + iVar1;
    }
    param_1 = param_1 - iVar2;
  } while (0x40 < param_1);
  if (iVar1 + param_1 == -1) {
    workshop_region_013e8af6();
    return;
  }
  if (iVar1 + param_1 <= iVar1) {
    workshop_region_013e8af6();
    return;
  }
  workshop_region_013e83c5
            (param_1,iVar2,param_5 + 8 + ((ulong)(param_1 - 1) + (long)iVar1) * 8,
             param_5 + (long)iVar1 * 8);
  return;
}


/* Native instruction region: [[013e836e, 013e838f]] */

void workshop_region_013e836e
               (int param_1,undefined8 param_2,int param_3,undefined8 param_4,long param_5,
               long param_6)

{
  int iVar1;
  
  do {
    iVar1 = param_1 >> 1;
    if (*(int *)(*(long *)(param_5 + (long)(iVar1 + param_3) * 8) + 0x88) <= param_6) {
      param_3 = iVar1 + param_3;
    }
    param_1 = param_1 - iVar1;
  } while (0x40 < param_1);
  if (param_3 + param_1 == -1) {
    workshop_region_013e8af6();
    return;
  }
  if (param_3 + param_1 <= param_3) {
    workshop_region_013e8af6();
    return;
  }
  workshop_region_013e83c5
            (param_1,iVar1,param_5 + 8 + ((ulong)(param_1 - 1) + (long)param_3) * 8,
             param_5 + (long)param_3 * 8);
  return;
}


/* Native instruction region: [[013e8390, 013e839b]] */

void workshop_region_013e8390
               (undefined8 param_1,undefined8 param_2,int param_3,undefined8 param_4,long param_5)

{
  int iVar1;
  
  iVar1 = param_3 + (int)param_1;
  if (iVar1 == -1) {
    workshop_region_013e8af6();
    return;
  }
  if (iVar1 <= param_3) {
    workshop_region_013e8af6();
    return;
  }
  workshop_region_013e83c5
            (param_1,param_2,param_5 + 8 + ((ulong)((int)param_1 - 1) + (long)param_3) * 8,
             param_5 + (long)param_3 * 8);
  return;
}


/* Native instruction region: [[013e839c, 013e83a3]] */

void workshop_region_013e839c
               (undefined8 param_1,undefined8 param_2,int param_3,undefined8 param_4,long param_5)

{
  int in_EAX;
  
  if (in_EAX <= param_3) {
    workshop_region_013e8af6();
    return;
  }
  workshop_region_013e83c5
            (param_1,param_2,param_5 + 8 + ((ulong)((int)param_1 - 1) + (long)param_3) * 8,
             param_5 + (long)param_3 * 8);
  return;
}


/* Native instruction region: [[013e83a4, 013e83b7]] */

void workshop_region_013e83a4
               (undefined8 param_1,undefined8 param_2,int param_3,undefined8 param_4,long param_5)

{
  workshop_region_013e83c5
            (param_1,param_2,param_5 + 8 + ((ulong)((int)param_1 - 1) + (long)param_3) * 8,
             param_5 + (long)param_3 * 8);
  return;
}


/* Native instruction region: [[013e83b8, 013e83c4]] */

void workshop_region_013e83b8
               (undefined8 param_1,undefined8 param_2,long *param_3,long param_4,undefined8 param_5,
               long param_6)

{
  long unaff_RBP;
  
  if (param_3 == (long *)(param_4 + 8)) {
    workshop_region_013e8af6();
    return;
  }
  if (param_6 != *(int *)(*(long *)(param_4 + 8) + 0x88)) {
    workshop_region_013e83b8();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x278) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e861c();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  workshop_region_013e85ac();
  return;
}


/* Native instruction region: [[013e83c5, 013e83d3]] */

void workshop_region_013e83c5(void)

{
  long *in_RCX;
  long unaff_RBP;
  long in_R9;
  
  if (in_R9 != *(int *)(*in_RCX + 0x88)) {
    workshop_region_013e83b8();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x278) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e861c();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  workshop_region_013e85ac();
  return;
}


/* Native instruction region: [[013e83d4, 013e83ef]] */

void workshop_region_013e83d4(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x278) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e861c();
    return;
  }
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  workshop_region_013e85ac();
  return;
}


/* Native instruction region: [[013e83f0, 013e8404]] */

void workshop_region_013e83f0(void)

{
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  workshop_region_013e85ac();
  return;
}


/* Native instruction region: [[013e8405, 013e841e]] */

void workshop_region_013e8405(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(unaff_RBP + -0x2d8);
  workshop_region_013e85ac();
  return;
}


/* Native instruction region: [[013e841f, 013e8431]] */

void workshop_region_013e841f(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013e8597();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e8597();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e858e();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e858e();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e97e8();
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
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e860b();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R12D;
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013e85f3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != unaff_R12D) {
    workshop_region_013e841f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e8432, 013e843f]] */

void workshop_region_013e8432(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e8597();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e8597();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e858e();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e858e();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e97e8();
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
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e860b();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R12D;
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013e85f3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != unaff_R12D) {
    workshop_region_013e841f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e8440, 013e8452]] */

void workshop_region_013e8440(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e8597();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e858e();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e858e();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e97e8();
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
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e860b();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R12D;
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013e85f3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != unaff_R12D) {
    workshop_region_013e841f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e8453, 013e8490]] */

void workshop_region_013e8453(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e858e();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e858e();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e97e8();
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
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e860b();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R12D;
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013e85f3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != unaff_R12D) {
    workshop_region_013e841f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e8491, 013e84a0]] */

void workshop_region_013e8491(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013e858e();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e858e();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e97e8();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar3 + 0x158);
  param_4[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar3 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e860b();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R12D;
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013e85f3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != unaff_R12D) {
    workshop_region_013e841f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e84a1, 013e84ad]] */

void workshop_region_013e84a1(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013e858e();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e858e();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e97e8();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar3 + 0x158);
  param_4[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar3 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e860b();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R12D;
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013e85f3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != unaff_R12D) {
    workshop_region_013e841f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e84ae, 013e84bd]] */

void workshop_region_013e84ae(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013e858e();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013e858e();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e97e8();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  param_4[1] = *(undefined1 *)(lVar3 + 0x158);
  param_4[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  param_4[3] = *(undefined1 *)(lVar3 + 0x15a);
  param_4[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  param_4[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  param_4[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e860b();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R12D;
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013e85f3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != unaff_R12D) {
    workshop_region_013e841f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e84be, 013e84ca]] */

void workshop_region_013e84be(void)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013e858e();
    return;
  }
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e97e8();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar3 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar3 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e860b();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R12D;
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013e85f3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != unaff_R12D) {
    workshop_region_013e841f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e84cb, 013e84da]] */

void workshop_region_013e84cb(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  undefined1 *in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  *in_RCX = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_013e97e8();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  in_RCX[1] = *(undefined1 *)(lVar3 + 0x158);
  in_RCX[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  in_RCX[3] = *(undefined1 *)(lVar3 + 0x15a);
  in_RCX[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  in_RCX[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  in_RCX[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e860b();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R12D;
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013e85f3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != unaff_R12D) {
    workshop_region_013e841f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e84db, 013e8564]] */

void workshop_region_013e84db(void)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 1) = *(undefined1 *)(lVar3 + 0x158);
  *(undefined1 *)(in_RCX + 2) = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  *(undefined1 *)(in_RCX + 3) = *(undefined1 *)(lVar3 + 0x15a);
  *(undefined1 *)(in_RCX + 4) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  *(undefined1 *)(in_RCX + 5) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  *(undefined1 *)(in_RCX + 6) = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  uVar2 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar2 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e860b();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R12D;
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013e85f3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != unaff_R12D) {
    workshop_region_013e841f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e8565, 013e858d]] */

void workshop_region_013e8565(void)

{
  undefined4 uVar1;
  undefined1 in_AL;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  uVar1 = gps._132_4_;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = uVar1 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e860b();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R12D;
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013e85f3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != unaff_R12D) {
    workshop_region_013e841f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e858e, 013e8596]] */

void workshop_region_013e858e(int param_1)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  gps._132_4_ = param_1 + 1;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e860b();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R12D;
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013e85f3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != unaff_R12D) {
    workshop_region_013e841f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e8597, 013e85ab]] */

void workshop_region_013e8597(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R15D;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x260) + 1;
  if (unaff_R15D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e860b();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R12D;
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013e85f3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != unaff_R12D) {
    workshop_region_013e841f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e85ac, 013e85cd]] */

void workshop_region_013e85ac(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_R12D;
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013e85f3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x278) != unaff_R12D) {
    workshop_region_013e841f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e85ce, 013e85da]] */

void workshop_region_013e85ce(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x278) != unaff_R12D) {
    workshop_region_013e841f();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e85db, 013e85f2]] */

void workshop_region_013e85db(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cf8));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e85f3, 013e860a]] */

void workshop_region_013e85f3(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ce0));
  workshop_region_013e8432();
  return;
}


/* Native instruction region: [[013e860b, 013e861b]] */

void workshop_region_013e860b(void)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R15D;
  
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013e8405();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined8 **)(unaff_RBP + -0xf0) = *(undefined8 **)(unaff_RBP + -0x2a0);
  if (unaff_R13 == 0) {
    workshop_region_013e8ac7();
    return;
  }
  **(undefined8 **)(unaff_RBP + -0x2a0) = 0x206f7420646e6553;
  *(undefined8 *)(unaff_RBP + -0xe8) = 8;
  *(undefined1 *)(unaff_RBP + -0xd8) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_12c58d0();
  lVar2 = *(long *)(unaff_RBP + -200);
  uVar3 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar3 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0xe8);
  if (uVar3 < uVar1) {
    workshop_region_013e97c0();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013e8702();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013e9826();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar2);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e872d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R15D + -1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x280) + -7)) {
    workshop_region_013e8767();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013e87d2();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e8837();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(long *)(unaff_RBP + -0x2b8) = *(long *)(unaff_RBP + -0x2b8) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (unaff_R15D + 3 == *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e8858();
    return;
  }
  workshop_region_013e831f();
  return;
}


/* Native instruction region: [[013e861c, 013e863c]] */

void workshop_region_013e861c(void)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R15D;
  
  gps._140_4_ = 0x1010007;
  *(undefined8 **)(unaff_RBP + -0xf0) = *(undefined8 **)(unaff_RBP + -0x2a0);
  if (unaff_R13 == 0) {
    workshop_region_013e8ac7();
    return;
  }
  **(undefined8 **)(unaff_RBP + -0x2a0) = 0x206f7420646e6553;
  *(undefined8 *)(unaff_RBP + -0xe8) = 8;
  *(undefined1 *)(unaff_RBP + -0xd8) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_12c58d0();
  lVar2 = *(long *)(unaff_RBP + -200);
  uVar3 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar3 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0xe8);
  if (uVar3 < uVar1) {
    workshop_region_013e97c0();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013e8702();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013e9826();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar2);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e872d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R15D + -1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x280) + -7)) {
    workshop_region_013e8767();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013e87d2();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e8837();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(long *)(unaff_RBP + -0x2b8) = *(long *)(unaff_RBP + -0x2b8) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (unaff_R15D + 3 == *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e8858();
    return;
  }
  workshop_region_013e831f();
  return;
}


/* Native instruction region: [[013e863d, 013e86dc]] */

void workshop_region_013e863d(void)

{
  ulong uVar1;
  long lVar2;
  undefined8 *in_RAX;
  ulong uVar3;
  long unaff_RBP;
  int unaff_R15D;
  
  *in_RAX = 0x206f7420646e6553;
  *(undefined8 *)(unaff_RBP + -0xe8) = 8;
  *(undefined1 *)(unaff_RBP + -0xd8) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_12c58d0();
  lVar2 = *(long *)(unaff_RBP + -200);
  uVar3 = 0xf;
  if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
    uVar3 = *(ulong *)(unaff_RBP + -0xe0);
  }
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0xe8);
  if (uVar3 < uVar1) {
    workshop_region_013e97c0();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013e8702();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013e9826();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0xf0) + *(long *)(unaff_RBP + -0xe8),
             *(undefined8 *)(unaff_RBP + -0xd0),lVar2);
  *(ulong *)(unaff_RBP + -0xe8) = uVar1;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + uVar1) = 0;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e872d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R15D + -1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x280) + -7)) {
    workshop_region_013e8767();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013e87d2();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e8837();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(long *)(unaff_RBP + -0x2b8) = *(long *)(unaff_RBP + -0x2b8) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (unaff_R15D + 3 == *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e8858();
    return;
  }
  workshop_region_013e831f();
  return;
}


/* Native instruction region: [[013e86dd, 013e86e1]] */

void workshop_region_013e86dd
               (undefined8 param_1,long param_2,long param_3,undefined8 param_4,long param_5)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R15D;
  
  if (param_5 == 0) {
    workshop_region_013e8702();
    return;
  }
  if (param_5 == 1) {
    workshop_region_013e9826();
    return;
  }
  native_supplier_423690(param_3 + param_2,param_4,param_5);
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + unaff_RBX) = 0;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e872d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R15D + -1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x280) + -7)) {
    workshop_region_013e8767();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013e87d2();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e8837();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(long *)(unaff_RBP + -0x2b8) = *(long *)(unaff_RBP + -0x2b8) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (unaff_R15D + 3 == *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e8858();
    return;
  }
  workshop_region_013e831f();
  return;
}


/* Native instruction region: [[013e86e2, 013e86ef]] */

void workshop_region_013e86e2
               (undefined8 param_1,long param_2,long param_3,undefined8 param_4,long param_5)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R15D;
  
  if (param_5 == 1) {
    workshop_region_013e9826();
    return;
  }
  native_supplier_423690(param_3 + param_2,param_4,param_5);
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + unaff_RBX) = 0;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e872d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R15D + -1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x280) + -7)) {
    workshop_region_013e8767();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013e87d2();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e8837();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(long *)(unaff_RBP + -0x2b8) = *(long *)(unaff_RBP + -0x2b8) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (unaff_R15D + 3 == *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e8858();
    return;
  }
  workshop_region_013e831f();
  return;
}


/* Native instruction region: [[013e86f0, 013e8701]] */

void workshop_region_013e86f0
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R15D;
  
  native_supplier_423690(param_1,param_4,param_5);
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + unaff_RBX) = 0;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e872d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R15D + -1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x280) + -7)) {
    workshop_region_013e8767();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013e87d2();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e8837();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(long *)(unaff_RBP + -0x2b8) = *(long *)(unaff_RBP + -0x2b8) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (unaff_R15D + 3 == *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e8858();
    return;
  }
  workshop_region_013e831f();
  return;
}


/* Native instruction region: [[013e8702, 013e871c]] */

void workshop_region_013e8702(undefined8 param_1,undefined8 param_2,long param_3)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R15D;
  
  *(long *)(unaff_RBP + -0xe8) = unaff_RBX;
  *(undefined1 *)(param_3 + unaff_RBX) = 0;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e872d();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R15D + -1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x280) + -7)) {
    workshop_region_013e8767();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013e87d2();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e8837();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(long *)(unaff_RBP + -0x2b8) = *(long *)(unaff_RBP + -0x2b8) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (unaff_R15D + 3 == *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e8858();
    return;
  }
  workshop_region_013e831f();
  return;
}


/* Native instruction region: [[013e871d, 013e872c]] */

void workshop_region_013e871d(undefined8 param_1)

{
  long unaff_RBP;
  int unaff_R15D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = unaff_R15D + -1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x280) + -7)) {
    workshop_region_013e8767();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013e87d2();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e8837();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(long *)(unaff_RBP + -0x2b8) = *(long *)(unaff_RBP + -0x2b8) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (unaff_R15D + 3 == *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e8858();
    return;
  }
  workshop_region_013e831f();
  return;
}


/* Native instruction region: [[013e872d, 013e875c]] */

void workshop_region_013e872d(void)

{
  long unaff_RBP;
  int unaff_R15D;
  
  gps._136_4_ = unaff_R15D + -1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x280) + -7)) {
    workshop_region_013e8767();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013e87d2();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e8837();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(long *)(unaff_RBP + -0x2b8) = *(long *)(unaff_RBP + -0x2b8) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (unaff_R15D + 3 == *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e8858();
    return;
  }
  workshop_region_013e831f();
  return;
}


/* Native instruction region: [[013e875d, 013e8766]] */

void workshop_region_013e875d(void)

{
  long unaff_RBP;
  int unaff_R15D;
  
  if (-1 < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013e87d2();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e8837();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(long *)(unaff_RBP + -0x2b8) = *(long *)(unaff_RBP + -0x2b8) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (unaff_R15D + 3 == *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e8858();
    return;
  }
  workshop_region_013e831f();
  return;
}


/* Native instruction region: [[013e8767, 013e878d]] */

void workshop_region_013e8767(void)

{
  long unaff_RBP;
  int unaff_R15D;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013e8837();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(long *)(unaff_RBP + -0x2b8) = *(long *)(unaff_RBP + -0x2b8) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (unaff_R15D + 3 == *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e8858();
    return;
  }
  workshop_region_013e831f();
  return;
}


/* Native instruction region: [[013e878e, 013e87be]] */

void workshop_region_013e878e(undefined8 param_1)

{
  long unaff_RBP;
  int unaff_R15D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  *(long *)(unaff_RBP + -0x2b8) = *(long *)(unaff_RBP + -0x2b8) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (unaff_R15D + 3 == *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013e8858();
    return;
  }
  workshop_region_013e831f(param_1,*(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1940));
  return;
}


/* Native instruction region: [[013e87bf, 013e87d1]] */

void workshop_region_013e87bf(undefined8 param_1)

{
  long unaff_RBP;
  
  workshop_region_013e831f(param_1,*(undefined8 *)(*(long *)(unaff_RBP + -0x288) + 0x1940));
  return;
}


/* Native instruction region: [[013e87d2, 013e87ef]] */

void workshop_region_013e87d2(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x2c8) < 4) {
    workshop_region_013e8767();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x280) + -0xb)) = 0x2e
  ;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x280) + -10)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x280) + -9)) = 0x2e;
  workshop_region_013e8767();
  return;
}


/* Native instruction region: [[013e87f0, 013e8836]] */

void workshop_region_013e87f0(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x280) + -0xb)) = 0x2e
  ;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x280) + -10)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x280) + -9)) = 0x2e;
  workshop_region_013e8767();
  return;
}


/* Native instruction region: [[013e8837, 013e8857]] */

void workshop_region_013e8837(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  int iVar8;
  int unaff_R15D;
  
  *(long *)(unaff_RBP + -0x2b8) = *(long *)(unaff_RBP + -0x2b8) + 4;
  *(long *)(unaff_RBP + -0x2d8) = *(long *)(unaff_RBP + -0x2d8) + 3;
  if (*(int *)(unaff_RBP + -0x2e8) != unaff_R15D + 3) {
    workshop_region_013e87bf();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) <= *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar1 = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x210) = iVar1;
  iVar8 = *(int *)(unaff_RBP + -0x298) + *(int *)(unaff_RBP + -0x290) * 3;
  iVar2 = iVar8 + -2;
  iVar6 = *(int *)(unaff_RBP + -0x2b0) + -1;
  *(int *)(unaff_RBP + -0x20c) = iVar2;
  *(int *)(unaff_RBP + -0x218) = iVar6;
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x290);
  *(int *)(unaff_RBP + -0x220) = iVar3;
  if (*(int *)(unaff_RBP + -0x2b0) < 1) {
    workshop_region_013e8a62();
    return;
  }
  iVar5 = (iVar2 - iVar1) + 1;
  iVar4 = ((*(int *)(unaff_RBP + -0x290) + -1) * iVar5) / *(int *)(unaff_RBP + -0x2e0);
  iVar7 = 1;
  if (0 < iVar4) {
    iVar7 = iVar4;
  }
  iVar5 = (iVar5 * iVar3) / *(int *)(unaff_RBP + -0x2e0) + iVar1;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar5,iVar5);
  if (iVar3 == 0) {
    workshop_region_013e9776();
    return;
  }
  iVar6 = iVar6 - *(int *)(unaff_RBP + -0x290);
  if (iVar3 == iVar6 + 1) {
    workshop_region_013e979f();
    return;
  }
  if (iVar1 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e8987();
    return;
  }
  if (iVar3 < 1) {
    workshop_region_013e8987();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2a8) + 4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar5,iVar5);
  if (*(int *)(unaff_RBP + -0x204) < iVar2) {
    workshop_region_013e89ab();
    return;
  }
  if (iVar6 < iVar3) {
    workshop_region_013e89ab();
    return;
  }
  iVar8 = iVar8 + -3;
  *(int *)(unaff_RBP + -0x204) = iVar8;
  *(int *)(unaff_RBP + -0x208) = iVar8 - iVar7;
  if (iVar1 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e89ca();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + iVar7,iVar1);
  if (*(int *)(unaff_RBP + -0x208) <= iVar2) {
    workshop_region_013e89e9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar2 + iVar7,iVar2);
  if (iVar1 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar1 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar2;
  *(int *)(unaff_RBP + -0x208) = iVar2 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar1) {
    iVar6 = iVar1;
  }
  if (iVar2 < iVar6) {
    iVar6 = iVar2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar6;
  iVar6 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar1) {
    iVar6 = iVar1;
  }
  if (iVar2 < iVar6) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar6;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e8858, 013e8869]] */

void workshop_region_013e8858(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  int iVar8;
  
  if (*(int *)(unaff_RBP + -0x2b0) <= *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar1 = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x210) = iVar1;
  iVar8 = *(int *)(unaff_RBP + -0x298) + *(int *)(unaff_RBP + -0x290) * 3;
  iVar2 = iVar8 + -2;
  iVar6 = *(int *)(unaff_RBP + -0x2b0) + -1;
  *(int *)(unaff_RBP + -0x20c) = iVar2;
  *(int *)(unaff_RBP + -0x218) = iVar6;
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x290);
  *(int *)(unaff_RBP + -0x220) = iVar3;
  if (*(int *)(unaff_RBP + -0x2b0) < 1) {
    workshop_region_013e8a62();
    return;
  }
  iVar5 = (iVar2 - iVar1) + 1;
  iVar4 = ((*(int *)(unaff_RBP + -0x290) + -1) * iVar5) / *(int *)(unaff_RBP + -0x2e0);
  iVar7 = 1;
  if (0 < iVar4) {
    iVar7 = iVar4;
  }
  iVar5 = (iVar5 * iVar3) / *(int *)(unaff_RBP + -0x2e0) + iVar1;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar5,iVar5);
  if (iVar3 == 0) {
    workshop_region_013e9776();
    return;
  }
  iVar6 = iVar6 - *(int *)(unaff_RBP + -0x290);
  if (iVar3 == iVar6 + 1) {
    workshop_region_013e979f();
    return;
  }
  if (iVar1 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e8987();
    return;
  }
  if (iVar3 < 1) {
    workshop_region_013e8987();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2a8) + 4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar5,iVar5);
  if (*(int *)(unaff_RBP + -0x204) < iVar2) {
    workshop_region_013e89ab();
    return;
  }
  if (iVar6 < iVar3) {
    workshop_region_013e89ab();
    return;
  }
  iVar8 = iVar8 + -3;
  *(int *)(unaff_RBP + -0x204) = iVar8;
  *(int *)(unaff_RBP + -0x208) = iVar8 - iVar7;
  if (iVar1 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e89ca();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + iVar7,iVar1);
  if (*(int *)(unaff_RBP + -0x208) <= iVar2) {
    workshop_region_013e89e9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar2 + iVar7,iVar2);
  if (iVar1 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar1 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar2;
  *(int *)(unaff_RBP + -0x208) = iVar2 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar1) {
    iVar6 = iVar1;
  }
  if (iVar2 < iVar6) {
    iVar6 = iVar2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar6;
  iVar6 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar1) {
    iVar6 = iVar1;
  }
  if (iVar2 < iVar6) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar6;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e886a, 013e88ea]] */

void workshop_region_013e886a(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long unaff_RBP;
  int iVar8;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  iVar1 = *(int *)(unaff_RBP + -0x2a8) + 3;
  *(int *)(unaff_RBP + -0x210) = iVar1;
  iVar8 = *(int *)(unaff_RBP + -0x298) + *(int *)(unaff_RBP + -0x290) * 3;
  iVar2 = iVar8 + -2;
  iVar6 = *(int *)(unaff_RBP + -0x2b0) + -1;
  *(int *)(unaff_RBP + -0x20c) = iVar2;
  *(int *)(unaff_RBP + -0x218) = iVar6;
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x290);
  *(int *)(unaff_RBP + -0x220) = iVar3;
  if (*(int *)(unaff_RBP + -0x2b0) < 1) {
    workshop_region_013e8a62();
    return;
  }
  iVar5 = (iVar2 - iVar1) + 1;
  iVar4 = ((*(int *)(unaff_RBP + -0x290) + -1) * iVar5) / *(int *)(unaff_RBP + -0x2e0);
  iVar7 = 1;
  if (0 < iVar4) {
    iVar7 = iVar4;
  }
  iVar5 = (iVar5 * iVar3) / *(int *)(unaff_RBP + -0x2e0) + iVar1;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar5,iVar5);
  if (iVar3 == 0) {
    workshop_region_013e9776();
    return;
  }
  iVar6 = iVar6 - *(int *)(unaff_RBP + -0x290);
  if (iVar3 == iVar6 + 1) {
    workshop_region_013e979f();
    return;
  }
  if (iVar1 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e8987();
    return;
  }
  if (iVar3 < 1) {
    workshop_region_013e8987();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2a8) + 4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar7 + iVar5,iVar5);
  if (*(int *)(unaff_RBP + -0x204) < iVar2) {
    workshop_region_013e89ab();
    return;
  }
  if (iVar6 < iVar3) {
    workshop_region_013e89ab();
    return;
  }
  iVar8 = iVar8 + -3;
  *(int *)(unaff_RBP + -0x204) = iVar8;
  *(int *)(unaff_RBP + -0x208) = iVar8 - iVar7;
  if (iVar1 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e89ca();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1 + iVar7,iVar1);
  if (*(int *)(unaff_RBP + -0x208) <= iVar2) {
    workshop_region_013e89e9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar2 + iVar7,iVar2);
  if (iVar1 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar1,iVar1 - iVar7);
  if (*(int *)(unaff_RBP + -0x204) <= iVar2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar2;
  *(int *)(unaff_RBP + -0x208) = iVar2 - iVar7;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar6 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= iVar1) {
    iVar6 = iVar1;
  }
  if (iVar2 < iVar6) {
    iVar6 = iVar2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar6;
  iVar6 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= iVar1) {
    iVar6 = iVar1;
  }
  if (iVar2 < iVar6) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar6;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e88eb, 013e8942]] */

void workshop_region_013e88eb
               (undefined8 param_1,int param_2,undefined8 param_3,int param_4,int param_5,
               int param_6)

{
  int iVar1;
  int iVar2;
  int iVar3;
  long unaff_RBP;
  int in_R10D;
  
  iVar2 = (param_2 - param_4) + 1;
  iVar1 = ((*(int *)(unaff_RBP + -0x290) + -1) * iVar2) / *(int *)(unaff_RBP + -0x2e0);
  iVar3 = 1;
  if (0 < iVar1) {
    iVar3 = iVar1;
  }
  iVar2 = (iVar2 * param_5) / *(int *)(unaff_RBP + -0x2e0) + param_4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar3 + iVar2,iVar2);
  if (param_5 == 0) {
    workshop_region_013e9776();
    return;
  }
  param_6 = param_6 - *(int *)(unaff_RBP + -0x290);
  if (param_5 == param_6 + 1) {
    workshop_region_013e979f();
    return;
  }
  if (param_4 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e8987();
    return;
  }
  if (param_5 < 1) {
    workshop_region_013e8987();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2a8) + 4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(iVar3 + iVar2,iVar2);
  if (*(int *)(unaff_RBP + -0x204) < param_2) {
    workshop_region_013e89ab();
    return;
  }
  if (param_6 < param_5) {
    workshop_region_013e89ab();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = in_R10D + -3;
  *(int *)(unaff_RBP + -0x208) = (in_R10D + -3) - iVar3;
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e89ca();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + iVar3,param_4);
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013e89e9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + iVar3,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - iVar3);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - iVar3;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar2 = param_4;
  }
  if (param_2 < iVar2) {
    iVar2 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar2;
  iVar2 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar2 = param_4;
  }
  if (param_2 < iVar2) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar2;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e8943, 013e8957]] */

void workshop_region_013e8943
               (int param_1,int param_2,undefined8 param_3,int param_4,int param_5,int param_6)

{
  int iVar1;
  long unaff_RBP;
  int in_R10D;
  
  param_6 = param_6 - *(int *)(unaff_RBP + -0x290);
  if (param_5 == param_6 + 1) {
    workshop_region_013e979f();
    return;
  }
  if (param_4 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e8987();
    return;
  }
  if (param_5 < 1) {
    workshop_region_013e8987();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2a8) + 4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1 + iVar1,iVar1);
  if (*(int *)(unaff_RBP + -0x204) < param_2) {
    workshop_region_013e89ab();
    return;
  }
  if (param_6 < param_5) {
    workshop_region_013e89ab();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = in_R10D + -3;
  *(int *)(unaff_RBP + -0x208) = (in_R10D + -3) - param_1;
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e89ca();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013e89e9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e8958, 013e895f]] */

void workshop_region_013e8958(int param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  int in_R10D;
  
  if (param_4 < *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e8987();
    return;
  }
  if (param_5 < 1) {
    workshop_region_013e8987();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2a8) + 4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1 + iVar1,iVar1);
  if (*(int *)(unaff_RBP + -0x204) < param_2) {
    workshop_region_013e89ab();
    return;
  }
  if (in_EAX < param_5) {
    workshop_region_013e89ab();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = in_R10D + -3;
  *(int *)(unaff_RBP + -0x208) = (in_R10D + -3) - param_1;
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e89ca();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013e89e9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e8960, 013e8964]] */

void workshop_region_013e8960(int param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  int in_R10D;
  
  if (param_5 < 1) {
    workshop_region_013e8987();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2a8) + 4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1 + iVar1,iVar1);
  if (*(int *)(unaff_RBP + -0x204) < param_2) {
    workshop_region_013e89ab();
    return;
  }
  if (in_EAX < param_5) {
    workshop_region_013e89ab();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = in_R10D + -3;
  *(int *)(unaff_RBP + -0x208) = (in_R10D + -3) - param_1;
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e89ca();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013e89e9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e8965, 013e8986]] */

void workshop_region_013e8965(int param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  int in_R10D;
  
  iVar1 = *(int *)(unaff_RBP + -0x2a8) + 4;
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1 + iVar1,iVar1);
  if (*(int *)(unaff_RBP + -0x204) < param_2) {
    workshop_region_013e89ab();
    return;
  }
  if (in_EAX < param_5) {
    workshop_region_013e89ab();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = in_R10D + -3;
  *(int *)(unaff_RBP + -0x208) = (in_R10D + -3) - param_1;
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e89ca();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013e89e9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e8987, 013e8994]] */

void workshop_region_013e8987(int param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  int in_R10D;
  
  if (*(int *)(unaff_RBP + -0x204) < param_2) {
    workshop_region_013e89ab();
    return;
  }
  if (in_EAX < param_5) {
    workshop_region_013e89ab();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = in_R10D + -3;
  *(int *)(unaff_RBP + -0x208) = (in_R10D + -3) - param_1;
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e89ca();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013e89e9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e8995, 013e8998]] */

void workshop_region_013e8995(int param_1,int param_2,char param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  int in_R10D;
  
  if (param_3 == '\0') {
    workshop_region_013e89ab();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = in_R10D + -3;
  *(int *)(unaff_RBP + -0x208) = (in_R10D + -3) - param_1;
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e89ca();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013e89e9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e8999, 013e89aa]] */

void workshop_region_013e8999(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  int in_R10D;
  
  *(int *)(unaff_RBP + -0x204) = in_R10D + -3;
  *(int *)(unaff_RBP + -0x208) = (in_R10D + -3) - param_1;
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e89ca();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013e89e9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e89ab, 013e89b2]] */

void workshop_region_013e89ab(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013e89ca();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013e89e9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e89b3, 013e89c9]] */

void workshop_region_013e89b3(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013e89e9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e89ca, 013e89d1]] */

void workshop_region_013e89ca(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x208) <= param_2) {
    workshop_region_013e89e9();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e89d2, 013e89e8]] */

void workshop_region_013e89d2(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_2 + param_1,param_2);
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e89e9, 013e89f0]] */

void workshop_region_013e89e9(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (param_4 <= *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8a09();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e89f1, 013e8a08]] */

void workshop_region_013e89f1(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4,param_4 - param_1);
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e8a09, 013e8a10]] */

void workshop_region_013e8a09(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x204) <= param_2) {
    workshop_region_013e8a21();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e8a11, 013e8a20]] */

void workshop_region_013e8a11(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x204) = param_2;
  *(int *)(unaff_RBP + -0x208) = param_2 - param_1;
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e8a21, 013e8a32]] */

void workshop_region_013e8a21(undefined8 param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x208) == *(int *)(unaff_RBP + -0x204)) {
    workshop_region_013e8afe();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e8a33, 013e8a5b]] */

void workshop_region_013e8a33(undefined8 param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x208);
  if (*(int *)(unaff_RBP + -0x208) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    iVar1 = param_2;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1;
  iVar1 = *(int *)(unaff_RBP + -0x204);
  if (*(int *)(unaff_RBP + -0x204) <= param_4) {
    iVar1 = param_4;
  }
  if (param_2 < iVar1) {
    workshop_region_013e97d6();
    return;
  }
  *(int *)(unaff_RBP + -0x204) = iVar1;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e8a5c, 013e8a61]] */

void workshop_region_013e8a5c(void)

{
  undefined4 in_EAX;
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x204) = in_EAX;
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e8a62, 013e8a99]] */

void workshop_region_013e8a62(void)

{
  long unaff_RBP;
  
  native_supplier_425110
            (unaff_RBP + -0x220,*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x278) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1974),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013e8a9a, 013e8ab8]] */

void workshop_region_013e8a9a(void)

{
  undefined4 *puVar1;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x270) <= *(int *)(unaff_RBP + -0x278)) {
    workshop_region_013e83f0();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0xf0) = *(undefined8 *)(unaff_RBP + -0x2a0);
  puVar1 = *(undefined4 **)(unaff_RBP + -0x2a0);
  *puVar1 = 0x65707845;
  *(undefined1 *)(puVar1 + 1) = 0x6c;
  *(undefined8 *)(unaff_RBP + -0xe8) = 5;
  *(undefined1 *)(unaff_RBP + -0xdb) = 0;
  workshop_region_013e872d();
  return;
}


/* Native instruction region: [[013e8ab9, 013e8ac6]] */

void workshop_region_013e8ab9(void)

{
  undefined4 *puVar1;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0xf0) = *(undefined8 *)(unaff_RBP + -0x2a0);
  puVar1 = *(undefined4 **)(unaff_RBP + -0x2a0);
  *puVar1 = 0x65707845;
  *(undefined1 *)(puVar1 + 1) = 0x6c;
  *(undefined8 *)(unaff_RBP + -0xe8) = 5;
  *(undefined1 *)(unaff_RBP + -0xdb) = 0;
  workshop_region_013e872d();
  return;
}


/* Native instruction region: [[013e8ac7, 013e8af5]] */

void workshop_region_013e8ac7(void)

{
  undefined4 *puVar1;
  long unaff_RBP;
  
  puVar1 = *(undefined4 **)(unaff_RBP + -0x2a0);
  *puVar1 = 0x65707845;
  *(undefined1 *)(puVar1 + 1) = 0x6c;
  *(undefined8 *)(unaff_RBP + -0xe8) = 5;
  *(undefined1 *)(unaff_RBP + -0xdb) = 0;
  workshop_region_013e872d();
  return;
}


/* Native instruction region: [[013e8af6, 013e8afd]] */

void workshop_region_013e8af6(void)

{
  workshop_region_013e83d4();
  return;
}


/* Native instruction region: [[013e8afe, 013e8b01]] */

void workshop_region_013e8afe(int param_1,int param_2,char param_3)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  
  if (param_2 <= in_EAX) {
    workshop_region_013e8b29();
    return;
  }
  iVar1 = in_EAX + 1;
  *(int *)(unaff_RBP + -0x204) = iVar1;
  if (iVar1 < param_2) {
    workshop_region_013e8b1d();
    return;
  }
  if (param_3 != '\0') {
    workshop_region_013e99eb();
    return;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1 - param_1;
  workshop_region_013e8a33();
  return;
}


/* Native instruction region: [[013e8b02, 013e8b14]] */

void workshop_region_013e8b02(int param_1,int param_2,char param_3)

{
  int in_EAX;
  int iVar1;
  long unaff_RBP;
  
  iVar1 = in_EAX + 1;
  *(int *)(unaff_RBP + -0x204) = iVar1;
  if (iVar1 < param_2) {
    workshop_region_013e8b1d();
    return;
  }
  if (param_3 != '\0') {
    workshop_region_013e99eb();
    return;
  }
  *(int *)(unaff_RBP + -0x208) = iVar1 - param_1;
  workshop_region_013e8a33();
  return;
}


/* Native instruction region: [[013e8b15, 013e8b1c]] */

void workshop_region_013e8b15
               (undefined8 param_1,undefined8 param_2,char param_3,undefined8 param_4,
               undefined4 param_5)

{
  long unaff_RBP;
  
  if (param_3 != '\0') {
    workshop_region_013e99eb();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x208) = param_5;
  workshop_region_013e8a33();
  return;
}


/* Native instruction region: [[013e8b1d, 013e8b28]] */

void workshop_region_013e8b1d(void)

{
  long unaff_RBP;
  undefined4 in_R8D;
  
  *(undefined4 *)(unaff_RBP + -0x208) = in_R8D;
  workshop_region_013e8a33();
  return;
}


/* Native instruction region: [[013e8b29, 013e8b4f]] */

void workshop_region_013e8b29(int param_1,undefined8 param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  
  iVar1 = in_EAX + -1;
  if (in_EAX + -1 < param_4) {
    iVar1 = param_4;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_1 + iVar1,iVar1);
  workshop_region_013e8a33();
  return;
}


/* Native instruction region: [[013e8b50, 013e8c01]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8b50(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  long unaff_RBP;
  int iVar7;
  
  iVar7 = *(int *)(unaff_RBP + -0x270);
  iVar1 = *(int *)(unaff_RBP + -0x2b0) + -3;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x280) + -9;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x280) + -2;
  *(int *)(unaff_RBP + -0x2e0) = ((iVar1 - *(int *)(unaff_RBP + -0x298)) + 1) / 3;
  *(long *)(unaff_RBP + -0x2f8) =
       *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1960) -
       *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958) >> 2;
  iVar4 = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2f8) <= *(int *)(unaff_RBP + -0x2e0)) {
    iVar4 = *(int *)(unaff_RBP + -0x2a0);
  }
  *(int *)(unaff_RBP + -0x2e8) = iVar4;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  if (*(int *)(unaff_RBP + -0x270) == iVar7) {
    workshop_region_013e9998();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = iVar1;
  puVar6 = gps;
  if (*(int *)(unaff_RBP + -0x2f0) == iVar7) {
    workshop_region_013e9686();
    return;
  }
  do {
    puVar5 = puVar6 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar7;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar6 + 0xab48));
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    puVar6 = puVar5;
  } while (*(undefined1 **)(unaff_RBP + -0x2d8) != puVar5);
  if (iVar7 + 1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e8c02();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1938) == -1) {
    workshop_region_013e96cb();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 3;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  iVar7 = *(int *)(unaff_RBP + -0x2b0) + -2;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._136_4_ = iVar7;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x61776120646e6553;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0x79;
  *(undefined8 *)(unaff_RBP + -200) = 9;
  *(undefined1 *)(unaff_RBP + -0xb7) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8d2f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar4 = *(int *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(int *)(unaff_RBP + -0x268) == iVar4) {
    workshop_region_013e987c();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = iVar1;
  puVar6 = gps;
  if (*(int *)(unaff_RBP + -0x2a0) == iVar4) {
    workshop_region_013e9837();
    return;
  }
  do {
    puVar5 = puVar6 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    gps._132_4_ = iVar4;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar6 + 0xab24));
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
    puVar6 = puVar5;
  } while (puVar5 != *(undefined1 **)(unaff_RBP + -0x2d8));
  if (iVar4 + 1 != *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013e8d45();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar7;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x636e6143;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x6c65;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8e43();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar7 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar7 <= iVar1) {
    iVar1 = iVar7;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar7 = iVar1 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar7) {
    iVar7 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar7 <= iVar1) {
    workshop_region_013e93e7();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar4;
  *(int *)(unaff_RBP + -0x2f0) = iVar4 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar1 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar7 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar1 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar3 = _DAT_02716d60;
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar1 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x2d8));
  iVar7 = (int)(_DAT_02716d68 - lVar3 >> 3);
  if (iVar7 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar7 = iVar7 + -1;
  if (iVar7 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2c0) + iVar7 >> 1;
  iVar7 = *(int *)(*(long *)(lVar3 + (long)iVar4 * 8) + 0x130);
  if (iVar1 == iVar7) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar7 <= iVar1) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar4 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8c02, 013e8c0e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8c02(void)

{
  long lVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  int iVar7;
  
  if (*(int *)(unaff_RBP + -0x270) == unaff_R12D) {
    workshop_region_013e9998();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = unaff_R13D;
  puVar6 = gps;
  if (*(int *)(unaff_RBP + -0x2f0) == unaff_R12D) {
    workshop_region_013e9686();
    return;
  }
  do {
    puVar5 = puVar6 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = unaff_R12D;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar6 + 0xab48));
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    puVar6 = puVar5;
  } while (*(undefined1 **)(unaff_RBP + -0x2d8) != puVar5);
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e8c02();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1938) == -1) {
    workshop_region_013e96cb();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 3;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  iVar7 = *(int *)(unaff_RBP + -0x2b0) + -2;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._136_4_ = iVar7;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x61776120646e6553;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0x79;
  *(undefined8 *)(unaff_RBP + -200) = 9;
  *(undefined1 *)(unaff_RBP + -0xb7) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8d2f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = *(int *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(int *)(unaff_RBP + -0x268) == iVar3) {
    workshop_region_013e987c();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R13D;
  puVar6 = gps;
  if (*(int *)(unaff_RBP + -0x2a0) == iVar3) {
    workshop_region_013e9837();
    return;
  }
  do {
    puVar5 = puVar6 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    gps._132_4_ = iVar3;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar6 + 0xab24));
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
    puVar6 = puVar5;
  } while (puVar5 != *(undefined1 **)(unaff_RBP + -0x2d8));
  if (iVar3 + 1 != *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013e8d45();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar7;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x636e6143;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x6c65;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8e43();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar7 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar3 <= iVar7) {
    iVar7 = iVar3;
  }
  if (iVar7 < 0) {
    iVar7 = 0;
  }
  iVar3 = iVar7 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar3) {
    iVar3 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar3 <= iVar7) {
    workshop_region_013e93e7();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar4;
  *(int *)(unaff_RBP + -0x2f0) = iVar4 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar7 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar3 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar7 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar2 = _DAT_02716d60;
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar7 = *(int *)(lVar1 + *(long *)(unaff_RBP + -0x2d8));
  iVar3 = (int)(_DAT_02716d68 - lVar2 >> 3);
  if (iVar3 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar7 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar3 = iVar3 + -1;
  if (iVar3 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2c0) + iVar3 >> 1;
  iVar3 = *(int *)(*(long *)(lVar2 + (long)iVar4 * 8) + 0x130);
  if (iVar7 == iVar3) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar3 <= iVar7) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar4 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8c0f, 013e8c29]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8c0f(void)

{
  long lVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  int iVar7;
  
  *(undefined4 *)(unaff_RBP + -0x260) = unaff_R13D;
  puVar6 = gps;
  if (*(int *)(unaff_RBP + -0x2f0) == unaff_R12D) {
    workshop_region_013e9686();
    return;
  }
  do {
    puVar5 = puVar6 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = unaff_R12D;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar6 + 0xab48));
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    puVar6 = puVar5;
  } while (*(undefined1 **)(unaff_RBP + -0x2d8) != puVar5);
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e8c02();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1938) == -1) {
    workshop_region_013e96cb();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 3;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  iVar7 = *(int *)(unaff_RBP + -0x2b0) + -2;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._136_4_ = iVar7;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x61776120646e6553;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0x79;
  *(undefined8 *)(unaff_RBP + -200) = 9;
  *(undefined1 *)(unaff_RBP + -0xb7) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8d2f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = *(int *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(int *)(unaff_RBP + -0x268) == iVar3) {
    workshop_region_013e987c();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R13D;
  puVar6 = gps;
  if (*(int *)(unaff_RBP + -0x2a0) == iVar3) {
    workshop_region_013e9837();
    return;
  }
  do {
    puVar5 = puVar6 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    gps._132_4_ = iVar3;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar6 + 0xab24));
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
    puVar6 = puVar5;
  } while (puVar5 != *(undefined1 **)(unaff_RBP + -0x2d8));
  if (iVar3 + 1 != *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013e8d45();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar7;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x636e6143;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x6c65;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8e43();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar7 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar3 <= iVar7) {
    iVar7 = iVar3;
  }
  if (iVar7 < 0) {
    iVar7 = 0;
  }
  iVar3 = iVar7 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar3) {
    iVar3 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar3 <= iVar7) {
    workshop_region_013e93e7();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar4;
  *(int *)(unaff_RBP + -0x2f0) = iVar4 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar7 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar3 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar7 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar2 = _DAT_02716d60;
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar7 = *(int *)(lVar1 + *(long *)(unaff_RBP + -0x2d8));
  iVar3 = (int)(_DAT_02716d68 - lVar2 >> 3);
  if (iVar3 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar7 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar3 = iVar3 + -1;
  if (iVar3 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2c0) + iVar3 >> 1;
  iVar3 = *(int *)(*(long *)(lVar2 + (long)iVar4 * 8) + 0x130);
  if (iVar7 == iVar3) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar3 <= iVar7) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar4 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8c2a, 013e8c69]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8c2a(void)

{
  long lVar1;
  int iVar2;
  int iVar3;
  long unaff_RBX;
  long lVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  int iVar7;
  
  do {
    lVar4 = unaff_RBX + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = unaff_R12D;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xab48));
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    unaff_RBX = lVar4;
  } while (*(long *)(unaff_RBP + -0x2d8) != lVar4);
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e8c02();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1938) == -1) {
    workshop_region_013e96cb();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 3;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  iVar7 = *(int *)(unaff_RBP + -0x2b0) + -2;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._136_4_ = iVar7;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x61776120646e6553;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0x79;
  *(undefined8 *)(unaff_RBP + -200) = 9;
  *(undefined1 *)(unaff_RBP + -0xb7) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8d2f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar2 = *(int *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(int *)(unaff_RBP + -0x268) == iVar2) {
    workshop_region_013e987c();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R13D;
  puVar5 = gps;
  if (*(int *)(unaff_RBP + -0x2a0) == iVar2) {
    workshop_region_013e9837();
    return;
  }
  do {
    puVar6 = puVar5 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    gps._132_4_ = iVar2;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar5 + 0xab24));
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
    puVar5 = puVar6;
  } while (puVar6 != *(undefined1 **)(unaff_RBP + -0x2d8));
  if (iVar2 + 1 != *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013e8d45();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar7;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x636e6143;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x6c65;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8e43();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar2 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar7 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar2 <= iVar7) {
    iVar7 = iVar2;
  }
  if (iVar7 < 0) {
    iVar7 = 0;
  }
  iVar2 = iVar7 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar2) {
    iVar2 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar2 <= iVar7) {
    workshop_region_013e93e7();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar3;
  *(int *)(unaff_RBP + -0x2f0) = iVar3 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar7 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar2 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar7 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar1 = _DAT_02716d60;
  lVar4 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar7 = *(int *)(lVar4 + *(long *)(unaff_RBP + -0x2d8));
  iVar2 = (int)(_DAT_02716d68 - lVar1 >> 3);
  if (iVar2 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar7 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar2 = iVar2 + -1;
  if (iVar2 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2c0) + iVar2 >> 1;
  iVar2 = *(int *)(*(long *)(lVar1 + (long)iVar3 * 8) + 0x130);
  if (iVar7 == iVar2) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar2 <= iVar7) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar3 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8c6a, 013e8c76]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8c6a(void)

{
  long lVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  int iVar7;
  
  if (unaff_R12D + 1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e8c02();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1938) == -1) {
    workshop_region_013e96cb();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 3;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  iVar7 = *(int *)(unaff_RBP + -0x2b0) + -2;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._136_4_ = iVar7;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x61776120646e6553;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0x79;
  *(undefined8 *)(unaff_RBP + -200) = 9;
  *(undefined1 *)(unaff_RBP + -0xb7) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8d2f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = *(int *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(int *)(unaff_RBP + -0x268) == iVar3) {
    workshop_region_013e987c();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R13D;
  puVar5 = gps;
  if (*(int *)(unaff_RBP + -0x2a0) == iVar3) {
    workshop_region_013e9837();
    return;
  }
  do {
    puVar6 = puVar5 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    gps._132_4_ = iVar3;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar5 + 0xab24));
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
    puVar5 = puVar6;
  } while (puVar6 != *(undefined1 **)(unaff_RBP + -0x2d8));
  if (iVar3 + 1 != *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013e8d45();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar7;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x636e6143;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x6c65;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8e43();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar7 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar3 <= iVar7) {
    iVar7 = iVar3;
  }
  if (iVar7 < 0) {
    iVar7 = 0;
  }
  iVar3 = iVar7 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar3) {
    iVar3 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar3 <= iVar7) {
    workshop_region_013e93e7();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar4;
  *(int *)(unaff_RBP + -0x2f0) = iVar4 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar7 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar3 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar7 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar2 = _DAT_02716d60;
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar7 = *(int *)(lVar1 + *(long *)(unaff_RBP + -0x2d8));
  iVar3 = (int)(_DAT_02716d68 - lVar2 >> 3);
  if (iVar3 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar7 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar3 = iVar3 + -1;
  if (iVar3 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2c0) + iVar3 >> 1;
  iVar3 = *(int *)(*(long *)(lVar2 + (long)iVar4 * 8) + 0x130);
  if (iVar7 == iVar3) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar3 <= iVar7) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar4 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8c77, 013e8c9a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8c77(void)

{
  long lVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  long unaff_RBP;
  undefined4 unaff_R13D;
  int iVar7;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1938) == -1) {
    workshop_region_013e96cb();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 3;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  iVar7 = *(int *)(unaff_RBP + -0x2b0) + -2;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._136_4_ = iVar7;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x61776120646e6553;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0x79;
  *(undefined8 *)(unaff_RBP + -200) = 9;
  *(undefined1 *)(unaff_RBP + -0xb7) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8d2f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = *(int *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(int *)(unaff_RBP + -0x268) == iVar3) {
    workshop_region_013e987c();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R13D;
  puVar5 = gps;
  if (*(int *)(unaff_RBP + -0x2a0) == iVar3) {
    workshop_region_013e9837();
    return;
  }
  do {
    puVar6 = puVar5 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    gps._132_4_ = iVar3;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar5 + 0xab24));
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
    puVar5 = puVar6;
  } while (puVar6 != *(undefined1 **)(unaff_RBP + -0x2d8));
  if (iVar3 + 1 != *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013e8d45();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar7;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x636e6143;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x6c65;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8e43();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar7 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar3 <= iVar7) {
    iVar7 = iVar3;
  }
  if (iVar7 < 0) {
    iVar7 = 0;
  }
  iVar3 = iVar7 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar3) {
    iVar3 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar3 <= iVar7) {
    workshop_region_013e93e7();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar4;
  *(int *)(unaff_RBP + -0x2f0) = iVar4 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar7 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar3 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar7 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar2 = _DAT_02716d60;
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar7 = *(int *)(lVar1 + *(long *)(unaff_RBP + -0x2d8));
  iVar3 = (int)(_DAT_02716d68 - lVar2 >> 3);
  if (iVar3 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar7 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar3 = iVar3 + -1;
  if (iVar3 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2c0) + iVar3 >> 1;
  iVar3 = *(int *)(*(long *)(lVar2 + (long)iVar4 * 8) + 0x130);
  if (iVar7 == iVar3) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar3 <= iVar7) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar4 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8c9b, 013e8d1e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8c9b(void)

{
  long lVar1;
  long lVar2;
  int in_EAX;
  int iVar3;
  int iVar4;
  undefined1 *puVar5;
  undefined1 *puVar6;
  long unaff_RBP;
  undefined4 unaff_R13D;
  int iVar7;
  
  gps._132_4_ = in_EAX + 3;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  iVar7 = *(int *)(unaff_RBP + -0x2b0) + -2;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._136_4_ = iVar7;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x61776120646e6553;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0x79;
  *(undefined8 *)(unaff_RBP + -200) = 9;
  *(undefined1 *)(unaff_RBP + -0xb7) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8d2f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = *(int *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(int *)(unaff_RBP + -0x268) == iVar3) {
    workshop_region_013e987c();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R13D;
  puVar5 = gps;
  if (*(int *)(unaff_RBP + -0x2a0) == iVar3) {
    workshop_region_013e9837();
    return;
  }
  do {
    puVar6 = puVar5 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    gps._132_4_ = iVar3;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar5 + 0xab24));
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
    puVar5 = puVar6;
  } while (puVar6 != *(undefined1 **)(unaff_RBP + -0x2d8));
  if (iVar3 + 1 != *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013e8d45();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iVar7;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x636e6143;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x6c65;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8e43();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar7 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar3 <= iVar7) {
    iVar7 = iVar3;
  }
  if (iVar7 < 0) {
    iVar7 = 0;
  }
  iVar3 = iVar7 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar3) {
    iVar3 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar3 <= iVar7) {
    workshop_region_013e93e7();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar4;
  *(int *)(unaff_RBP + -0x2f0) = iVar4 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar7 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar3 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar7 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar2 = _DAT_02716d60;
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar7 = *(int *)(lVar1 + *(long *)(unaff_RBP + -0x2d8));
  iVar3 = (int)(_DAT_02716d68 - lVar2 >> 3);
  if (iVar3 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar7 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar3 = iVar3 + -1;
  if (iVar3 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2c0) + iVar3 >> 1;
  iVar3 = *(int *)(*(long *)(lVar2 + (long)iVar4 * 8) + 0x130);
  if (iVar7 == iVar3) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar3 <= iVar7) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar4 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8d1f, 013e8d2e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8d1f(undefined8 param_1)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  undefined1 *puVar6;
  undefined1 *puVar7;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined4 unaff_R14D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = *(int *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(int *)(unaff_RBP + -0x268) == iVar1) {
    workshop_region_013e987c();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R13D;
  puVar6 = gps;
  if (*(int *)(unaff_RBP + -0x2a0) == iVar1) {
    workshop_region_013e9837();
    return;
  }
  do {
    puVar7 = puVar6 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    gps._132_4_ = iVar1;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar6 + 0xab24));
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
    puVar6 = puVar7;
  } while (puVar7 != *(undefined1 **)(unaff_RBP + -0x2d8));
  if (iVar1 + 1 != *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013e8d45();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x636e6143;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x6c65;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8e43();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar4 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar4 <= iVar1) {
    iVar1 = iVar4;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar4 = iVar1 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar4) {
    iVar4 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e93e7();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar5;
  *(int *)(unaff_RBP + -0x2f0) = iVar5 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar1 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar4 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar1 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar3 = _DAT_02716d60;
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar1 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x2d8));
  iVar4 = (int)(_DAT_02716d68 - lVar3 >> 3);
  if (iVar4 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2c0) + iVar4 >> 1;
  iVar4 = *(int *)(*(long *)(lVar3 + (long)iVar5 * 8) + 0x130);
  if (iVar1 == iVar4) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar5 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8d2f, 013e8d44]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8d2f(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  undefined1 *puVar6;
  undefined1 *puVar7;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined4 unaff_R14D;
  
  iVar1 = *(int *)(unaff_RBP + -0x268);
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x280) + -1;
  if (*(int *)(unaff_RBP + -0x268) == iVar1) {
    workshop_region_013e987c();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R13D;
  puVar6 = gps;
  if (*(int *)(unaff_RBP + -0x2a0) == iVar1) {
    workshop_region_013e9837();
    return;
  }
  do {
    puVar7 = puVar6 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    gps._132_4_ = iVar1;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar6 + 0xab24));
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
    puVar6 = puVar7;
  } while (puVar7 != *(undefined1 **)(unaff_RBP + -0x2d8));
  if (iVar1 + 1 != *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013e8d45();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x636e6143;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x6c65;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8e43();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar4 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar4 <= iVar1) {
    iVar1 = iVar4;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar4 = iVar1 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar4) {
    iVar4 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e93e7();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar5;
  *(int *)(unaff_RBP + -0x2f0) = iVar5 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar1 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar4 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar1 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar3 = _DAT_02716d60;
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar1 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x2d8));
  iVar4 = (int)(_DAT_02716d68 - lVar3 >> 3);
  if (iVar4 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2c0) + iVar4 >> 1;
  iVar4 = *(int *)(*(long *)(lVar3 + (long)iVar5 * 8) + 0x130);
  if (iVar1 == iVar4) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar5 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8d45, 013e8d51]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8d45(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  undefined1 *puVar6;
  undefined1 *puVar7;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  undefined4 unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x268) == unaff_R12D) {
    workshop_region_013e987c();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R13D;
  puVar6 = gps;
  if (*(int *)(unaff_RBP + -0x2a0) == unaff_R12D) {
    workshop_region_013e9837();
    return;
  }
  do {
    puVar7 = puVar6 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    gps._132_4_ = unaff_R12D;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar6 + 0xab24));
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
    puVar6 = puVar7;
  } while (puVar7 != *(undefined1 **)(unaff_RBP + -0x2d8));
  if (unaff_R12D + 1 != *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013e8d45();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x636e6143;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x6c65;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8e43();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar4 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar4 <= iVar1) {
    iVar1 = iVar4;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar4 = iVar1 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar4) {
    iVar4 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e93e7();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar5;
  *(int *)(unaff_RBP + -0x2f0) = iVar5 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar1 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar4 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar1 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar3 = _DAT_02716d60;
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar1 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x2d8));
  iVar4 = (int)(_DAT_02716d68 - lVar3 >> 3);
  if (iVar4 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2c0) + iVar4 >> 1;
  iVar4 = *(int *)(*(long *)(lVar3 + (long)iVar5 * 8) + 0x130);
  if (iVar1 == iVar4) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar5 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8d52, 013e8d6c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8d52(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  undefined1 *puVar6;
  undefined1 *puVar7;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  undefined4 unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R13D;
  puVar6 = gps;
  if (*(int *)(unaff_RBP + -0x2a0) == unaff_R12D) {
    workshop_region_013e9837();
    return;
  }
  do {
    puVar7 = puVar6 + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    gps._132_4_ = unaff_R12D;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar6 + 0xab24));
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
    puVar6 = puVar7;
  } while (puVar7 != *(undefined1 **)(unaff_RBP + -0x2d8));
  if (unaff_R12D + 1 != *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013e8d45();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x636e6143;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x6c65;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8e43();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar4 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar4 <= iVar1) {
    iVar1 = iVar4;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar4 = iVar1 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar4) {
    iVar4 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e93e7();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar5;
  *(int *)(unaff_RBP + -0x2f0) = iVar5 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar1 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar4 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar1 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar3 = _DAT_02716d60;
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar1 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x2d8));
  iVar4 = (int)(_DAT_02716d68 - lVar3 >> 3);
  if (iVar4 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2c0) + iVar4 >> 1;
  iVar4 = *(int *)(*(long *)(lVar3 + (long)iVar5 * 8) + 0x130);
  if (iVar1 == iVar4) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar5 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8d6d, 013e8dac]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8d6d(void)

{
  int iVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long unaff_RBX;
  long lVar5;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R14D;
  
  do {
    lVar5 = unaff_RBX + 4;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    gps._132_4_ = unaff_R12D;
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xab24));
    *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 1;
    unaff_RBX = lVar5;
  } while (lVar5 != *(long *)(unaff_RBP + -0x2d8));
  if (unaff_R12D + 1 != *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013e8d45();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = unaff_R14D;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x636e6143;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x6c65;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8e43();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar3 <= iVar1) {
    iVar1 = iVar3;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar3 = iVar1 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar3) {
    iVar3 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar3 <= iVar1) {
    workshop_region_013e93e7();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar4;
  *(int *)(unaff_RBP + -0x2f0) = iVar4 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar1 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar3 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar1 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar2 = _DAT_02716d60;
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar1 = *(int *)(lVar5 + *(long *)(unaff_RBP + -0x2d8));
  iVar3 = (int)(_DAT_02716d68 - lVar2 >> 3);
  if (iVar3 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar3 = iVar3 + -1;
  if (iVar3 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2c0) + iVar3 >> 1;
  iVar3 = *(int *)(*(long *)(lVar2 + (long)iVar4 * 8) + 0x130);
  if (iVar1 == iVar3) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar3 <= iVar1) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar4 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8dad, 013e8db9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8dad(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R14D;
  
  if (unaff_R12D + 1 != *(int *)(unaff_RBP + -0x2b0)) {
    workshop_region_013e8d45();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  gps._136_4_ = unaff_R14D;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x636e6143;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x6c65;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8e43();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar4 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar4 <= iVar1) {
    iVar1 = iVar4;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar4 = iVar1 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar4) {
    iVar4 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e93e7();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar5;
  *(int *)(unaff_RBP + -0x2f0) = iVar5 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar1 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar4 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar1 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar3 = _DAT_02716d60;
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar1 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x2d8));
  iVar4 = (int)(_DAT_02716d68 - lVar3 >> 3);
  if (iVar4 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2c0) + iVar4 >> 1;
  iVar4 = *(int *)(*(long *)(lVar3 + (long)iVar5 * 8) + 0x130);
  if (iVar1 == iVar4) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar5 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8dba, 013e8e32]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8dba(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  undefined4 unaff_R14D;
  
  gps._140_4_ = 0x1010007;
  gps._132_4_ = *(int *)(unaff_RBP + -0x280) + -8;
  gps._136_4_ = unaff_R14D;
  *(undefined4 *)(unaff_RBP + -0xc0) = 0x636e6143;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined2 *)(unaff_RBP + -0xbc) = 0x6c65;
  *(undefined8 *)(unaff_RBP + -200) = 6;
  *(undefined1 *)(unaff_RBP + -0xba) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013e8e43();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar4 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar4 <= iVar1) {
    iVar1 = iVar4;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar4 = iVar1 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar4) {
    iVar4 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e93e7();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar5;
  *(int *)(unaff_RBP + -0x2f0) = iVar5 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar1 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar4 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar1 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar3 = _DAT_02716d60;
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar1 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x2d8));
  iVar4 = (int)(_DAT_02716d68 - lVar3 >> 3);
  if (iVar4 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2c0) + iVar4 >> 1;
  iVar4 = *(int *)(*(long *)(lVar3 + (long)iVar5 * 8) + 0x130);
  if (iVar1 == iVar4) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar5 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8e33, 013e8e42]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8e33(undefined8 param_1)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  iVar4 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar4 <= iVar1) {
    iVar1 = iVar4;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar4 = iVar1 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar4) {
    iVar4 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e93e7();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar5;
  *(int *)(unaff_RBP + -0x2f0) = iVar5 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar1 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar4 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar1 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar3 = _DAT_02716d60;
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar1 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x2d8));
  iVar4 = (int)(_DAT_02716d68 - lVar3 >> 3);
  if (iVar4 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2c0) + iVar4 >> 1;
  iVar4 = *(int *)(*(long *)(lVar3 + (long)iVar5 * 8) + 0x130);
  if (iVar1 == iVar4) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar5 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8e43, 013e8e83]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8e43(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  long unaff_RBP;
  
  iVar4 = *(int *)(unaff_RBP + -0x2f8) - *(int *)(unaff_RBP + -0x2e0);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1970);
  if (iVar4 <= iVar1) {
    iVar1 = iVar4;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar4 = iVar1 + *(int *)(unaff_RBP + -0x2e0);
  if (*(int *)(unaff_RBP + -0x2f8) < iVar4) {
    iVar4 = *(int *)(unaff_RBP + -0x2f8);
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e93e7();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar5;
  *(int *)(unaff_RBP + -0x2f0) = iVar5 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)iVar1 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = iVar4 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + iVar1 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar3 = _DAT_02716d60;
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar1 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x2d8));
  iVar4 = (int)(_DAT_02716d68 - lVar3 >> 3);
  if (iVar4 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = iVar4 + -1;
  if (iVar4 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar5 = *(int *)(unaff_RBP + -0x2c0) + iVar4 >> 1;
  iVar4 = *(int *)(*(long *)(lVar3 + (long)iVar5 * 8) + 0x130);
  if (iVar1 == iVar4) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar4 <= iVar1) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar5 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8e84, 013e8ee5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8e84(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  long lVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  long unaff_RBP;
  int iVar5;
  
  iVar3 = *(int *)(unaff_RBP + -0x2e8) - *(int *)(unaff_RBP + -0x270);
  *(int *)(unaff_RBP + -0x2b0) = iVar3;
  *(int *)(unaff_RBP + -0x2f0) = iVar3 + -0xf;
  *(long *)(unaff_RBP + -0x2d8) = (long)param_3 << 2;
  *(long *)(unaff_RBP + -0x300) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x308) = param_4 * 3 + *(int *)(unaff_RBP + -0x2a8) + 4 + param_3 * -3;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  lVar2 = _DAT_02716d60;
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) =
       CONCAT44(*(int *)(unaff_RBP + -0x2a8) + 2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar3 = *(int *)(lVar1 + *(long *)(unaff_RBP + -0x2d8));
  iVar5 = (int)(_DAT_02716d68 - lVar2 >> 3);
  if (iVar5 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar3 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar5 = iVar5 + -1;
  if (iVar5 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2c0) + iVar5 >> 1;
  iVar5 = *(int *)(*(long *)(lVar2 + (long)iVar4 * 8) + 0x130);
  if (iVar3 == iVar5) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar5 <= iVar3) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar4 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8ee6, 013e8f32]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013e8ee6(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  long unaff_RBP;
  int iVar5;
  int unaff_R14D;
  
  lVar3 = _DAT_02716d60;
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1958);
  *(ulong *)(unaff_RBP + -0x310) = CONCAT44(unaff_R14D + -2,*(undefined4 *)(unaff_RBP + -0x270));
  iVar1 = *(int *)(lVar2 + *(long *)(unaff_RBP + -0x2d8));
  iVar5 = (int)(_DAT_02716d68 - lVar3 >> 3);
  if (iVar5 == 0) {
    workshop_region_013e8f77();
    return;
  }
  if (iVar1 == -1) {
    workshop_region_013e8f77();
    return;
  }
  iVar5 = iVar5 + -1;
  if (iVar5 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar4 = *(int *)(unaff_RBP + -0x2c0) + iVar5 >> 1;
  iVar5 = *(int *)(*(long *)(lVar3 + (long)iVar4 * 8) + 0x130);
  if (iVar1 == iVar5) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar5 <= iVar1) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar4 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8f33, 013e8f37]] */

void workshop_region_013e8f33(int param_1)

{
  int iVar1;
  int in_EAX;
  int iVar2;
  long unaff_RBP;
  long in_R8;
  
  if (param_1 == -1) {
    workshop_region_013e8f77();
    return;
  }
  if (in_EAX + -1 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2c0) + in_EAX + -1 >> 1;
  iVar1 = *(int *)(*(long *)(in_R8 + (long)iVar2 * 8) + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar2 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8f38, 013e8f3e]] */

void workshop_region_013e8f38(int param_1)

{
  int iVar1;
  int in_EAX;
  int iVar2;
  long unaff_RBP;
  long in_R8;
  
  if (in_EAX + -1 < 0) {
    workshop_region_013e8f77();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2c0) + in_EAX + -1 >> 1;
  iVar1 = *(int *)(*(long *)(in_R8 + (long)iVar2 * 8) + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar2 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8f3f, 013e8f44]] */

void workshop_region_013e8f3f
               (int param_1,int param_2,undefined8 param_3,undefined8 param_4,long param_5)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  iVar2 = *(int *)(unaff_RBP + -0x2c0) + param_2 >> 1;
  iVar1 = *(int *)(*(long *)(param_5 + (long)iVar2 * 8) + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013e8f70();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2c0) <= iVar2 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8f45, 013e8f5a]] */

void workshop_region_013e8f45(int param_1,int param_2,undefined8 param_3,int param_4,long param_5)

{
  int iVar1;
  int iVar2;
  
  iVar2 = param_4 + param_2 >> 1;
  iVar1 = *(int *)(*(long *)(param_5 + (long)iVar2 * 8) + 0x130);
  if (param_1 == iVar1) {
    workshop_region_013e8f7a();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013e8f70();
    return;
  }
  if (param_4 <= iVar2 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8f5b, 013e8f5c]] */

void workshop_region_013e8f5b(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013e8f70();
    return;
  }
  if (param_4 <= param_3 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8f5d, 013e8f63]] */

void workshop_region_013e8f5d(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  if (param_4 <= param_3 + -1) {
    workshop_region_013e8f45();
    return;
  }
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8f64, 013e8f6f]] */

void workshop_region_013e8f64(void)

{
  workshop_region_013e8f77();
  return;
}


/* Native instruction region: [[013e8f70, 013e8f76]] */

void workshop_region_013e8f70(undefined8 param_1,int param_2,int param_3)

{
  long unaff_RBP;
  
  if (param_3 + 1 <= param_2) {
    workshop_region_013e8f45();
    return;
  }
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e9209();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  workshop_region_013e91ae();
  return;
}


/* Native instruction region: [[013e8f77, 013e8f79]] */

void workshop_region_013e8f77(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  if (*(int *)(unaff_RBP + -0x2e8) < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e9209();
    return;
  }
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x278) + 3;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x278) + 5;
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined1 **)(unaff_RBP + -0x280) = gps;
  workshop_region_013e91ae();
  return;
}


