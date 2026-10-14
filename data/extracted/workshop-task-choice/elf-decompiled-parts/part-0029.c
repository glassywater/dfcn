/* Native instruction region: [[013de492, 013de4a1]] */

void workshop_region_013de492(undefined8 param_1)

{
  int iVar1;
  ulong uVar2;
  char cVar3;
  long unaff_RBP;
  long unaff_R12;
  char unaff_R15B;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  iVar1 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x318) + -0xe)) {
    workshop_region_013de529();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013df048();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 2;
  cVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar3 != '\0') {
    workshop_region_013de883();
    return;
  }
  if (unaff_R15B != '\0') {
    workshop_region_013de7a7();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013de757();
    return;
  }
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if (uVar2 < *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x148)) {
    workshop_region_013de6d8(*(undefined4 *)(unaff_R12 + 0x130));
    return;
  }
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Unassigned occupant",uVar2);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013de60c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x328) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(char *)(unaff_RBP + -0x328) == '\0') {
    workshop_region_013de78d();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._30704_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de4a2, 013de4e9]] */

void workshop_region_013de4a2(void)

{
  int iVar1;
  ulong uVar2;
  char cVar3;
  long unaff_RBP;
  long unaff_R12;
  char unaff_R15B;
  
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_ba53d0();
  iVar1 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x318) + -0xe)) {
    workshop_region_013de529();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013df048();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 2;
  cVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar3 != '\0') {
    workshop_region_013de883();
    return;
  }
  if (unaff_R15B != '\0') {
    workshop_region_013de7a7();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013de757();
    return;
  }
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if (uVar2 < *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x148)) {
    workshop_region_013de6d8(*(undefined4 *)(unaff_R12 + 0x130));
    return;
  }
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Unassigned occupant",uVar2);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013de60c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x328) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(char *)(unaff_RBP + -0x328) == '\0') {
    workshop_region_013de78d();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._30704_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de4ea, 013de51b]] */

void workshop_region_013de4ea(void)

{
  int iVar1;
  ulong uVar2;
  char cVar3;
  long unaff_RBP;
  long unaff_R12;
  char unaff_R15B;
  
  iVar1 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  gps._132_4_ = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x318) + -0xe)) {
    workshop_region_013de529();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013df048();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 2;
  cVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar3 != '\0') {
    workshop_region_013de883();
    return;
  }
  if (unaff_R15B != '\0') {
    workshop_region_013de7a7();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013de757();
    return;
  }
  uVar2 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if (uVar2 < *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x148)) {
    workshop_region_013de6d8(*(undefined4 *)(unaff_R12 + 0x130));
    return;
  }
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Unassigned occupant",uVar2);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013de60c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x328) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(char *)(unaff_RBP + -0x328) == '\0') {
    workshop_region_013de78d();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._30704_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de51c, 013de528]] */

void workshop_region_013de51c(void)

{
  ulong uVar1;
  char cVar2;
  undefined4 unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  char unaff_R15B;
  
  if (-1 < *(int *)(unaff_RBP + -0x358)) {
    workshop_region_013df048();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 2;
  gps._132_4_ = unaff_EBX;
  cVar2 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 != '\0') {
    workshop_region_013de883();
    return;
  }
  if (unaff_R15B != '\0') {
    workshop_region_013de7a7();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013de757();
    return;
  }
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if (uVar1 < *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x148)) {
    workshop_region_013de6d8(*(undefined4 *)(unaff_R12 + 0x130));
    return;
  }
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Unassigned occupant",uVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013de60c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x328) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(char *)(unaff_RBP + -0x328) == '\0') {
    workshop_region_013de78d();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._30704_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de529, 013de577]] */

void workshop_region_013de529(void)

{
  ulong uVar1;
  char cVar2;
  undefined4 unaff_EBX;
  long unaff_RBP;
  long unaff_R12;
  char unaff_R15B;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 2;
  gps._132_4_ = unaff_EBX;
  cVar2 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x1e0))
                    (*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar2 != '\0') {
    workshop_region_013de883();
    return;
  }
  if (unaff_R15B != '\0') {
    workshop_region_013de7a7();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013de757();
    return;
  }
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if (uVar1 < *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x148)) {
    workshop_region_013de6d8(*(undefined4 *)(unaff_R12 + 0x130));
    return;
  }
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Unassigned occupant",uVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013de60c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x328) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(char *)(unaff_RBP + -0x328) == '\0') {
    workshop_region_013de78d();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._30704_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de578, 013de580]] */

void workshop_region_013de578(void)

{
  ulong uVar1;
  long unaff_RBP;
  long unaff_R12;
  char unaff_R15B;
  
  if (unaff_R15B != '\0') {
    workshop_region_013de7a7();
    return;
  }
  if (unaff_R12 == 0) {
    workshop_region_013de757();
    return;
  }
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if (uVar1 < *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x148)) {
    workshop_region_013de6d8(*(undefined4 *)(unaff_R12 + 0x130));
    return;
  }
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Unassigned occupant",uVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013de60c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x328) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(char *)(unaff_RBP + -0x328) == '\0') {
    workshop_region_013de78d();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._30704_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de581, 013de589]] */

void workshop_region_013de581(void)

{
  ulong uVar1;
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_R12 == 0) {
    workshop_region_013de757();
    return;
  }
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if (uVar1 < *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x148)) {
    workshop_region_013de6d8(*(undefined4 *)(unaff_R12 + 0x130));
    return;
  }
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Unassigned occupant",uVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013de60c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x328) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(char *)(unaff_RBP + -0x328) == '\0') {
    workshop_region_013de78d();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._30704_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de58a, 013de5a9]] */

void workshop_region_013de58a(void)

{
  ulong uVar1;
  long unaff_RBP;
  long unaff_R12;
  
  uVar1 = *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x140);
  if (uVar1 < *(ulong *)(*(long *)(unaff_RBP + -0x270) + 0x148)) {
    workshop_region_013de6d8(*(undefined4 *)(unaff_R12 + 0x130));
    return;
  }
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Unassigned occupant",uVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013de60c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x328) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(char *)(unaff_RBP + -0x328) == '\0') {
    workshop_region_013de78d();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._30704_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de5aa, 013de5b5]] */

void workshop_region_013de5aa(undefined8 param_1,ulong param_2)

{
  ulong in_RAX;
  long unaff_RBP;
  
  if (in_RAX < param_2) {
    workshop_region_013de6d8();
    return;
  }
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Unassigned occupant");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013de60c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x328) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(char *)(unaff_RBP + -0x328) == '\0') {
    workshop_region_013de78d();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._30704_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de5b6, 013de5fb]] */

void workshop_region_013de5b6(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Unassigned occupant");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013de60c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x328) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(char *)(unaff_RBP + -0x328) == '\0') {
    workshop_region_013de78d();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._30704_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de5fc, 013de60b]] */

void workshop_region_013de5fc(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0x328) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(char *)(unaff_RBP + -0x328) == '\0') {
    workshop_region_013de78d();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._30704_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de60c, 013de612]] */

void workshop_region_013de60c(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x328) = 0;
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(char *)(unaff_RBP + -0x328) == '\0') {
    workshop_region_013de78d();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._30704_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de613, 013de62c]] */

void workshop_region_013de613(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(char *)(unaff_RBP + -0x328) == '\0') {
    workshop_region_013de78d();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._30704_4_,0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de62d, 013de63b]] */

void workshop_region_013de62d(void)

{
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(char *)(unaff_RBP + -0x328) == '\0') {
    workshop_region_013de78d();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R12 + 0x77f0),0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de63c, 013de661]] */

void workshop_region_013de63c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(char *)(unaff_RBP + -0x328) == '\0') {
    workshop_region_013de78d();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x77f0),0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de662, 013de676]] */

void workshop_region_013de662(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x77f0),0);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de677, 013de68f]] */

void workshop_region_013de677(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013de63c();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de690, 013de6a0]] */

void workshop_region_013de690(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013de62d();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de6a1, 013de6c2]] */

void workshop_region_013de6a1(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x308) + 1;
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013ddb08();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de6c3, 013de6d7]] */

void workshop_region_013de6c3(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013de6d8, 013de6e4]] */

void workshop_region_013de6d8(int param_1,undefined8 param_2,long param_3,long param_4)

{
  int *in_RAX;
  long unaff_RBP;
  
  if (param_1 != *in_RAX) {
    workshop_region_013de5aa();
    return;
  }
  if ((int)(param_3 - param_4 >> 2) == -1) {
    workshop_region_013de5b6();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Occupant");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013de613();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013de613();
  return;
}


/* Native instruction region: [[013de6e5, 013de6f7]] */

void workshop_region_013de6e5(undefined8 param_1,undefined8 param_2,long param_3,long param_4)

{
  long unaff_RBP;
  
  if ((int)(param_3 - param_4 >> 2) == -1) {
    workshop_region_013de5b6();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Occupant");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013de613();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013de613();
  return;
}


/* Native instruction region: [[013de6f8, 013de741]] */

void workshop_region_013de6f8(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Occupant");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013de613();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013de613();
  return;
}


/* Native instruction region: [[013de742, 013de756]] */

void workshop_region_013de742(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013de613();
  return;
}


/* Native instruction region: [[013de757, 013de772]] */

void workshop_region_013de757(void)

{
  int *piVar1;
  int *piVar2;
  long unaff_RBP;
  long unaff_R13;
  
  piVar1 = *(int **)(*(long *)(unaff_RBP + -0x270) + 0x158);
  piVar2 = *(int **)(*(long *)(unaff_RBP + -0x270) + 0x160);
  if (piVar2 <= piVar1) {
    workshop_region_013de5b6();
    return;
  }
  if (*(int *)(unaff_R13 + 0x1c) != *piVar1) {
    workshop_region_013de773();
    return;
  }
  workshop_region_013de6e5(*(int *)(unaff_R13 + 0x1c),piVar2,piVar1);
  return;
}


/* Native instruction region: [[013de773, 013de77e]] */

void workshop_region_013de773(int param_1,int *param_2)

{
  int *in_RAX;
  
  if (param_2 <= in_RAX) {
    workshop_region_013de5b6();
    return;
  }
  if (param_1 != *in_RAX) {
    workshop_region_013de773();
    return;
  }
  workshop_region_013de6e5();
  return;
}


/* Native instruction region: [[013de77f, 013de787]] */

void workshop_region_013de77f(int param_1)

{
  int *in_RAX;
  
  if (param_1 != *in_RAX) {
    workshop_region_013de773();
    return;
  }
  workshop_region_013de6e5();
  return;
}


/* Native instruction region: [[013de788, 013de78c]] */

void workshop_region_013de788(void)

{
  workshop_region_013de6e5();
  return;
}


/* Native instruction region: [[013de78d, 013de7a6]] */

void workshop_region_013de78d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x7820),0);
  workshop_region_013de677();
  return;
}


/* Native instruction region: [[013de7a7, 013de7ec]] */

void workshop_region_013de7a7(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Assigned");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013de7fd();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  puVar2 = gps;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar2 + 0x77f0),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    puVar2 = puVar2 + 0xc;
  } while (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0));
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de817();
    return;
  }
  workshop_region_013de6a1();
  return;
}


/* Native instruction region: [[013de7ed, 013de7fc]] */

void workshop_region_013de7ed(undefined8 param_1)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  uVar1 = *(undefined4 *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  puVar2 = gps;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar2 + 0x77f0),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    puVar2 = puVar2 + 0xc;
  } while (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0));
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de817();
    return;
  }
  workshop_region_013de6a1();
  return;
}


/* Native instruction region: [[013de7fd, 013de816]] */

void workshop_region_013de7fd(void)

{
  undefined4 uVar1;
  undefined1 *puVar2;
  long unaff_RBP;
  
  uVar1 = *(undefined4 *)(unaff_RBP + -0x268);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  puVar2 = gps;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  do {
    gps._136_4_ = uVar1;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(puVar2 + 0x77f0),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    puVar2 = puVar2 + 0xc;
  } while (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0));
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013de817();
    return;
  }
  workshop_region_013de6a1();
  return;
}


/* Native instruction region: [[013de817, 013de825]] */

void workshop_region_013de817(void)

{
  long lVar1;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x370);
  lVar1 = unaff_R12;
  do {
    gps._136_4_ = unaff_R13D;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(lVar1 + 0x77f0),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    lVar1 = lVar1 + 0xc;
  } while (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013de817();
    return;
  }
  workshop_region_013de6a1();
  return;
}


/* Native instruction region: [[013de826, 013de86c]] */

void workshop_region_013de826(void)

{
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  
  do {
    gps._136_4_ = unaff_R13D;
    gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x77f0),0);
    *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
    unaff_RBX = unaff_RBX + 0xc;
  } while (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x2c0));
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013de817();
    return;
  }
  workshop_region_013de6a1();
  return;
}


/* Native instruction region: [[013de86d, 013de87d]] */

void workshop_region_013de86d(void)

{
  long unaff_RBP;
  long unaff_R12;
  
  if (unaff_R12 + 4 != *(long *)(unaff_RBP + -0x2d8)) {
    workshop_region_013de817();
    return;
  }
  workshop_region_013de6a1();
  return;
}


/* Native instruction region: [[013de87e, 013de882]] */

void workshop_region_013de87e(void)

{
  workshop_region_013de6a1();
  return;
}


/* Native instruction region: [[013de883, 013de8cc]] */

void workshop_region_013de883(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010001;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Prisoner");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013de6a1();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013de6a1();
  return;
}


/* Native instruction region: [[013de8cd, 013de8e1]] */

void workshop_region_013de8cd(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013de6a1();
  return;
}


/* Native instruction region: [[013de8e2, 013de923]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013de8e2(void)

{
  long lVar1;
  int iVar2;
  uint uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBP;
  undefined8 uVar6;
  
  iVar2 = *(int *)(unaff_RBP + -0x298) + 0x1f;
  *(int *)(unaff_RBP + -0x290) = iVar2;
  uVar6._4_4_ = iVar2;
  uVar6._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(long *)(unaff_RBP + -0x280) = *(long *)(unaff_RBP + -0x240);
  if (*(long *)(unaff_RBP + -0x238) == *(long *)(unaff_RBP + -0x240)) {
    workshop_region_013deb01();
    return;
  }
  uVar4 = *(long *)(unaff_RBP + -0x238) - *(long *)(unaff_RBP + -0x280);
  if (8 < uVar4) {
    workshop_region_013dea77();
    return;
  }
  if (uVar4 != 8) {
    workshop_region_013dead4();
    return;
  }
  lVar1 = **(long **)(unaff_RBP + -0x280);
  iVar2 = *(int *)(lVar1 + 0x118);
  if (iVar2 == -1) {
    workshop_region_013dea67();
    return;
  }
  lVar5 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)(lVar1 + 0x114));
  *(long *)(unaff_RBP + -0x268) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013de9b2();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar5 + 0x2b0,(long)iVar2);
  *(undefined8 *)(unaff_RBP + -0x268) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013de9b2();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x268) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar6;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dea16();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar3 = *(int *)(lVar1 + 0x150) - 0x4f;
  if (0x12 < uVar3) {
    workshop_region_013decba();
    return;
  }
  (*(code *)(&UNK_0214fc9c + *(int *)(&UNK_0214fc9c + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013de924, 013de937]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013de924(void)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  ulong uVar4;
  long lVar5;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  uVar4 = unaff_RBX - *(long *)(unaff_RBP + -0x280);
  if (8 < uVar4) {
    workshop_region_013dea77();
    return;
  }
  if (uVar4 != 8) {
    workshop_region_013dead4();
    return;
  }
  lVar2 = **(long **)(unaff_RBP + -0x280);
  iVar1 = *(int *)(lVar2 + 0x118);
  if (iVar1 == -1) {
    workshop_region_013dea67();
    return;
  }
  lVar5 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)(lVar2 + 0x114));
  *(long *)(unaff_RBP + -0x268) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013de9b2();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar5 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x268) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013de9b2();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x268) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dea16();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar3 = *(int *)(lVar2 + 0x150) - 0x4f;
  if (0x12 < uVar3) {
    workshop_region_013decba();
    return;
  }
  (*(code *)(&UNK_0214fc9c + *(int *)(&UNK_0214fc9c + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013de938, 013de93d]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013de938(void)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  long lVar4;
  long unaff_RBP;
  undefined8 unaff_R12;
  bool in_ZF;
  
  if (!in_ZF) {
    workshop_region_013dead4();
    return;
  }
  lVar2 = **(long **)(unaff_RBP + -0x280);
  iVar1 = *(int *)(lVar2 + 0x118);
  if (iVar1 == -1) {
    workshop_region_013dea67();
    return;
  }
  lVar4 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)(lVar2 + 0x114));
  *(long *)(unaff_RBP + -0x268) = lVar4;
  if (lVar4 == 0) {
    workshop_region_013de9b2();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar4 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x268) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013de9b2();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x268) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dea16();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar3 = *(int *)(lVar2 + 0x150) - 0x4f;
  if (0x12 < uVar3) {
    workshop_region_013decba();
    return;
  }
  (*(code *)(&UNK_0214fc9c + *(int *)(&UNK_0214fc9c + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013de93e, 013de957]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013de93e(void)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  long lVar4;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  lVar2 = **(long **)(unaff_RBP + -0x280);
  iVar1 = *(int *)(lVar2 + 0x118);
  if (iVar1 == -1) {
    workshop_region_013dea67();
    return;
  }
  lVar4 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)(lVar2 + 0x114));
  *(long *)(unaff_RBP + -0x268) = lVar4;
  if (lVar4 == 0) {
    workshop_region_013de9b2();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar4 + 0x2b0,(long)iVar1);
  *(undefined8 *)(unaff_RBP + -0x268) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013de9b2();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x268) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dea16();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar3 = *(int *)(lVar2 + 0x150) - 0x4f;
  if (0x12 < uVar3) {
    workshop_region_013decba();
    return;
  }
  (*(code *)(&UNK_0214fc9c + *(int *)(&UNK_0214fc9c + (ulong)uVar3 * 4)))();
  return;
}


/* Native instruction region: [[013de958, 013de976]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013de958(void)

{
  uint uVar1;
  long lVar2;
  int unaff_EBX;
  long unaff_RBP;
  undefined8 unaff_R12;
  long unaff_R14;
  
  lVar2 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)(unaff_R14 + 0x114));
  *(long *)(unaff_RBP + -0x268) = lVar2;
  if (lVar2 == 0) {
    workshop_region_013de9b2();
    return;
  }
  native_supplier_13a3220(unaff_RBP + -0x220,lVar2 + 0x2b0,(long)unaff_EBX);
  *(undefined8 *)(unaff_RBP + -0x268) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013de9b2();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x268) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dea16();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013decba();
    return;
  }
  (*(code *)(&UNK_0214fc9c + *(int *)(&UNK_0214fc9c + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013de977, 013de9a3]] */

void workshop_region_013de977(void)

{
  uint uVar1;
  long in_RAX;
  int unaff_EBX;
  long unaff_RBP;
  undefined8 unaff_R12;
  long unaff_R14;
  
  native_supplier_13a3220(unaff_RBP + -0x220,in_RAX + 0x2b0,(long)unaff_EBX);
  *(undefined8 *)(unaff_RBP + -0x268) = 0;
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013de9b2();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x268) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dea16();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013decba();
    return;
  }
  (*(code *)(&UNK_0214fc9c + *(int *)(&UNK_0214fc9c + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013de9a4, 013de9b1]] */

void workshop_region_013de9a4(void)

{
  uint uVar1;
  long unaff_RBP;
  undefined8 unaff_R12;
  long unaff_R14;
  
  *(undefined8 *)(unaff_RBP + -0x268) = *(undefined8 *)(unaff_RBP + -0x218);
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dea16();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013decba();
    return;
  }
  (*(code *)(&UNK_0214fc9c + *(int *)(&UNK_0214fc9c + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013de9b2, 013dea05]] */

void workshop_region_013de9b2(void)

{
  uint uVar1;
  long unaff_RBP;
  undefined8 unaff_R12;
  long unaff_R14;
  
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dea16();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013decba();
    return;
  }
  (*(code *)(&UNK_0214fc9c + *(int *)(&UNK_0214fc9c + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013dea06, 013dea15]] */

void workshop_region_013dea06(undefined8 param_1)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R14;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013decba();
    return;
  }
  (*(code *)(&UNK_0214fc9c + *(int *)(&UNK_0214fc9c + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013dea16, 013dea55]] */

void workshop_region_013dea16(void)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R14;
  
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 2;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013decba();
    return;
  }
  (*(code *)(&UNK_0214fc9c + *(int *)(&UNK_0214fc9c + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013dea56, 013dea66]] */

void workshop_region_013dea56(void)

{
  long in_RAX;
  
  (*(code *)(&UNK_0214fc9c + *(int *)(&UNK_0214fc9c + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013dea67, 013dea76]] */

void workshop_region_013dea67(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x268) = 0;
  workshop_region_013de9b2();
  return;
}


/* Native instruction region: [[013dea77, 013deab0]] */

void workshop_region_013dea77(void)

{
  long unaff_RBP;
  undefined8 unaff_R12;
  
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(unaff_RBP + -0xd0,"This furniture is a part of multiple rooms.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dead4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0x280) == 0) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790
            (*(undefined8 *)(unaff_RBP + -0x280),
             *(long *)(unaff_RBP + -0x230) - *(long *)(unaff_RBP + -0x280));
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013deab1, 013deac3]] */

void workshop_region_013deab1(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dead4();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0x280) == 0) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790
            (*(undefined8 *)(unaff_RBP + -0x280),
             *(long *)(unaff_RBP + -0x230) - *(long *)(unaff_RBP + -0x280));
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013deac4, 013dead3]] */

void workshop_region_013deac4(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0x280) == 0) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790
            (*(undefined8 *)(unaff_RBP + -0x280),
             *(long *)(unaff_RBP + -0x230) - *(long *)(unaff_RBP + -0x280));
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013dead4, 013deae1]] */

void workshop_region_013dead4(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x280) == 0) {
    workshop_region_013d1ced();
    return;
  }
  native_supplier_423790
            (*(undefined8 *)(unaff_RBP + -0x280),
             *(long *)(unaff_RBP + -0x230) - *(long *)(unaff_RBP + -0x280));
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013deae2, 013deb00]] */

void workshop_region_013deae2(void)

{
  long unaff_RBP;
  
  native_supplier_423790
            (*(undefined8 *)(unaff_RBP + -0x280),
             *(long *)(unaff_RBP + -0x230) - *(long *)(unaff_RBP + -0x280));
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013deb01, 013deb76]] */

void workshop_region_013deb01(void)

{
  long lVar1;
  long unaff_RBP;
  undefined8 in_XMM5_Qa;
  
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = in_XMM5_Qa;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x20,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710(lVar1,"You must designate a dungeon");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013deb87();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x21,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710(lVar1,"before this restraint will");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dec02();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 0x22;
  native_supplier_13a3710(lVar1,"be used for imprisonment.");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013de924();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013de924();
  return;
}


/* Native instruction region: [[013deb77, 013deb86]] */

void workshop_region_013deb77(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x21,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dec02();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 0x22;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013de924();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013de924();
  return;
}


/* Native instruction region: [[013deb87, 013debf1]] */

void workshop_region_013deb87(void)

{
  long unaff_RBP;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(ulong *)(unaff_RBP + -0x268) =
       CONCAT44(*(int *)(unaff_RBP + -0x298) + 0x21,*(undefined4 *)(unaff_RBP + -0x2a8));
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013dec02();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 0x22;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013de924();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013de924();
  return;
}


/* Native instruction region: [[013debf2, 013dec01]] */

void workshop_region_013debf2(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 0x22;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013de924();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013de924();
  return;
}


/* Native instruction region: [[013dec02, 013dec77]] */

void workshop_region_013dec02(void)

{
  long unaff_RBP;
  
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x268);
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x298) + 0x22;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013de924();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013de924();
  return;
}


/* Native instruction region: [[013dec78, 013dec8c]] */

void workshop_region_013dec78(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013de924();
  return;
}


/* Native instruction region: [[013dec8d, 013dec93]] */

void workshop_region_013dec8d(void)

{
  uint uVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._4820_4_,0,2,4,3,0);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17120_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013ded38();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ded38();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013deceb();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013decdc();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e367f();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3658();
    return;
  }
  (*(code *)(&UNK_0214fce8 + *(int *)(&UNK_0214fce8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013dec94, 013decb9]] */

void workshop_region_013dec94(undefined8 param_1,undefined8 param_2)

{
  uint uVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),param_2,0,2,4,3,0);
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17120_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013ded38();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ded38();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013deceb();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013decdc();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e367f();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3658();
    return;
  }
  (*(code *)(&UNK_0214fce8 + *(int *)(&UNK_0214fce8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013decba, 013decdb]] */

void workshop_region_013decba(void)

{
  uint uVar1;
  long unaff_RBP;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  *(undefined8 *)(unaff_RBP + -0x2d8) = 0x248c5ac;
  *(int *)(unaff_RBP + -0x2a0) = *(int *)(unaff_RBP + -0x278) + 6;
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._17120_4_);
  if ((int)init._8_4_ < 1) {
    workshop_region_013ded38();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ded38();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013deceb();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != 0x248c5a4) {
    workshop_region_013decdc();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e367f();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3658();
    return;
  }
  (*(code *)(&UNK_0214fce8 + *(int *)(&UNK_0214fce8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013decdc, 013decea]] */

void workshop_region_013decdc(void)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  *(undefined4 *)(unaff_RBP + -0x268) = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R12 + 0x42e0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013ded38();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ded38();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013deceb();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013decdc();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e367f();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3658();
    return;
  }
  (*(code *)(&UNK_0214fce8 + *(int *)(&UNK_0214fce8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013deceb, 013ded1f]] */

void workshop_region_013deceb(void)

{
  uint uVar1;
  long unaff_RBX;
  long unaff_RBP;
  long unaff_R12;
  undefined4 unaff_R13D;
  long unaff_R14;
  
  gps._136_4_ = unaff_R13D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x42e0));
  if ((int)init._8_4_ < 1) {
    workshop_region_013ded38();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ded38();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013deceb();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013decdc();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e367f();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3658();
    return;
  }
  (*(code *)(&UNK_0214fce8 + *(int *)(&UNK_0214fce8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013ded20, 013ded2b]] */

void workshop_region_013ded20(void)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013ded38();
    return;
  }
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013deceb();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013decdc();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e367f();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3658();
    return;
  }
  (*(code *)(&UNK_0214fce8 + *(int *)(&UNK_0214fce8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013ded2c, 013ded37]] */

void workshop_region_013ded2c(void)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  native_supplier_13a2f60(0,1);
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013deceb();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013decdc();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e367f();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3658();
    return;
  }
  (*(code *)(&UNK_0214fce8 + *(int *)(&UNK_0214fce8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013ded38, 013ded50]] */

void workshop_region_013ded38(void)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  *(int *)(unaff_RBP + -0x268) = *(int *)(unaff_RBP + -0x268) + 1;
  if (*(int *)(unaff_RBP + -0x2a0) != *(int *)(unaff_RBP + -0x268)) {
    workshop_region_013deceb();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013decdc();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e367f();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3658();
    return;
  }
  (*(code *)(&UNK_0214fce8 + *(int *)(&UNK_0214fce8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013ded51, 013ded65]] */

void workshop_region_013ded51(void)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R12;
  long unaff_R14;
  
  if (*(long *)(unaff_RBP + -0x2d8) != unaff_R12 + 4) {
    workshop_region_013decdc();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e367f();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3658();
    return;
  }
  (*(code *)(&UNK_0214fce8 + *(int *)(&UNK_0214fce8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013ded66, 013ded9d]] */

void workshop_region_013ded66(void)

{
  uint uVar1;
  long unaff_RBP;
  long unaff_R14;
  
  gps._140_4_ = 0x1010007;
  gps._136_4_ = *(int *)(unaff_RBP + -0x290) + 3;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x330);
  if (DAT_026fe2d8 != '\0') {
    workshop_region_013deae2();
    return;
  }
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e367f();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3658();
    return;
  }
  (*(code *)(&UNK_0214fce8 + *(int *)(&UNK_0214fce8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013ded9e, 013dedab]] */

void workshop_region_013ded9e(void)

{
  uint uVar1;
  long unaff_R14;
  
  if (*(long *)(unaff_R14 + 0xd8) != 0) {
    workshop_region_013e367f();
    return;
  }
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3658();
    return;
  }
  (*(code *)(&UNK_0214fce8 + *(int *)(&UNK_0214fce8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013dedac, 013dedbe]] */

void workshop_region_013dedac(void)

{
  uint uVar1;
  long unaff_R14;
  
  uVar1 = *(int *)(unaff_R14 + 0x150) - 0x4f;
  if (0x12 < uVar1) {
    workshop_region_013e3658();
    return;
  }
  (*(code *)(&UNK_0214fce8 + *(int *)(&UNK_0214fce8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013dedbf, 013dedcf]] */

void workshop_region_013dedbf(void)

{
  long in_RAX;
  
  (*(code *)(&UNK_0214fce8 + *(int *)(&UNK_0214fce8 + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013dedd0, 013deddb]] */

void workshop_region_013dedd0(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4816_4_);
  return;
}


/* Native instruction region: [[013deddc, 013dede7]] */

void workshop_region_013deddc(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4808_4_);
  return;
}


/* Native instruction region: [[013dede8, 013dedf3]] */

void workshop_region_013dede8(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4804_4_);
  return;
}


/* Native instruction region: [[013dedf4, 013dedff]] */

void workshop_region_013dedf4(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4800_4_);
  return;
}


/* Native instruction region: [[013dee00, 013dee0b]] */

void workshop_region_013dee00(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4792_4_);
  return;
}


/* Native instruction region: [[013dee0c, 013dee17]] */

void workshop_region_013dee0c(undefined8 param_1)

{
  workshop_region_013dec94(param_1,(long)(int)gps._4832_4_);
  return;
}


/* Native instruction region: [[013dee18, 013dee69]] */

void workshop_region_013dee18(void)

{
  undefined1 uVar1;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  native_supplier_b24020();
  uVar1 = (**(code **)*unaff_R12)();
  native_supplier_13a2f60(uVar1,1);
  workshop_region_013de4a2();
  return;
}


/* Native instruction region: [[013dee6a, 013dee76]] */

void workshop_region_013dee6a(void)

{
  int iVar1;
  long unaff_RBP;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013defc7();
    return;
  }
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013defc7();
    return;
  }
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013def97();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_e68020();
  workshop_region_013de4ea();
  return;
}


/* Native instruction region: [[013dee77, 013dee86]] */

void workshop_region_013dee77(void)

{
  int iVar1;
  long unaff_RBP;
  
  if ((*(byte *)init._0_8_ & 1) == 0) {
    workshop_region_013defc7();
    return;
  }
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013def97();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_e68020();
  workshop_region_013de4ea();
  return;
}


/* Native instruction region: [[013dee87, 013dee9c]] */

void workshop_region_013dee87(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = native_supplier_e4d220();
  if (iVar1 != 0) {
    workshop_region_013def97();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_e68020();
  workshop_region_013de4ea();
  return;
}


/* Native instruction region: [[013dee9d, 013deee9]] */

void workshop_region_013dee9d(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  native_supplier_e68020();
  workshop_region_013de4ea();
  return;
}


/* Native instruction region: [[013deeea, 013def96]] */

void workshop_region_013deeea(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x214) = 7;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x1d44);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2b0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x298) + 8;
  *(int *)(unaff_RBP + -0x20c) = *(int *)(unaff_RBP + -0x298) + 0x1a;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -0x260),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x2c0) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1d48),0);
  workshop_region_013ddc99();
  return;
}


/* Native instruction region: [[013def97, 013defc6]] */

void workshop_region_013def97(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0);
  workshop_region_013dee9d();
  return;
}


/* Native instruction region: [[013defc7, 013defd1]] */

void workshop_region_013defc7(void)

{
  undefined1 uVar1;
  long unaff_RBP;
  long *unaff_R13;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  (**(code **)(*unaff_R13 + 0x370))();
  uVar1 = (**(code **)(*unaff_R13 + 0x640))();
  native_supplier_13a2f60(uVar1,1);
  workshop_region_013dee9d();
  return;
}


/* Native instruction region: [[013defd2, 013df018]] */

void workshop_region_013defd2(void)

{
  undefined1 uVar1;
  int in_EAX;
  long unaff_RBP;
  long *unaff_R13;
  
  gps._132_4_ = in_EAX + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x268) + 1;
  (**(code **)(*unaff_R13 + 0x370))();
  uVar1 = (**(code **)(*unaff_R13 + 0x640))();
  native_supplier_13a2f60(uVar1,1);
  workshop_region_013dee9d();
  return;
}


/* Native instruction region: [[013df019, 013df047]] */

void workshop_region_013df019(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0);
  workshop_region_013de482();
  return;
}


/* Native instruction region: [[013df048, 013df065]] */

void workshop_region_013df048(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x358) < 4) {
    workshop_region_013de529();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x318) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x318) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x318) + -0x10)) =
       0x2e;
  workshop_region_013de529();
  return;
}


/* Native instruction region: [[013df066, 013df0ac]] */

void workshop_region_013df066(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x318) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x318) + -0x11)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x318) + -0x10)) =
       0x2e;
  workshop_region_013de529();
  return;
}


/* Native instruction region: [[013df0ad, 013df0bd]] */

void workshop_region_013df0ad(long param_1,undefined8 param_2,undefined8 param_3,int param_4)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(param_1 + (long)param_4 * 4);
  workshop_region_013df0c2();
  return;
}


/* Native instruction region: [[013df0be, 013df0c1]] */

void workshop_region_013df0be(void)

{
  int iVar1;
  long unaff_RBX;
  undefined8 *puVar2;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  puVar2 = (undefined8 *)(unaff_RBX + 8);
  if (unaff_R12 <= puVar2) {
    workshop_region_013ddaa4();
    return;
  }
  iVar1 = (**(code **)(*(long *)*puVar2 + 0x10))();
  if (iVar1 != 9) {
    workshop_region_013df0be();
    return;
  }
  iVar1 = (**(code **)(*(long *)*puVar2 + 0x60))();
  if (iVar1 != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013df0be();
    return;
  }
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013df0c2, 013df0ca]] */

void workshop_region_013df0c2(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  undefined8 *unaff_R12;
  
  if (unaff_R12 <= unaff_RBX) {
    workshop_region_013ddaa4();
    return;
  }
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  if (iVar1 != 9) {
    workshop_region_013df0be();
    return;
  }
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x60))();
  if (iVar1 != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013df0be();
    return;
  }
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013df0cb, 013df0d8]] */

void workshop_region_013df0cb(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  if (iVar1 != 9) {
    workshop_region_013df0be();
    return;
  }
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x60))();
  if (iVar1 != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013df0be();
    return;
  }
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013df0d9, 013df0e9]] */

void workshop_region_013df0d9(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x60))();
  if (iVar1 != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013df0be();
    return;
  }
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013df0ea, 013df0ee]] */

void workshop_region_013df0ea(void)

{
  workshop_region_013ddb08();
  return;
}


/* Native instruction region: [[013df0ef, 013df106]] */

void workshop_region_013df0ef(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaab8));
  workshop_region_013dde13();
  return;
}


/* Native instruction region: [[013df107, 013df11f]] */

void workshop_region_013df107(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0xaaa0));
  workshop_region_013dde13();
  return;
}


/* Native instruction region: [[013df120, 013df13c]] */

void workshop_region_013df120
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x2f0),param_2,0,param_4,param_3);
  workshop_region_013ce82f();
  return;
}


/* Native instruction region: [[013df13d, 013df14c]] */

void workshop_region_013df13d(undefined8 param_1,char *param_2,long param_3)

{
  char *in_RAX;
  long lVar1;
  long unaff_RBP;
  char *pcVar2;
  char *pcVar3;
  
  if (" " < in_RAX) {
    workshop_region_013ce771();
    return;
  }
  if (param_2 < in_RAX) {
    workshop_region_013ee721();
    return;
  }
  pcVar2 = param_2 + (0xf - param_3);
  pcVar3 = *(char **)(unaff_RBP + -0x260);
  for (lVar1 = 0xf; lVar1 != 0; lVar1 = lVar1 + -1) {
    *pcVar3 = *pcVar2;
    pcVar2 = pcVar2 + 1;
    pcVar3 = pcVar3 + 1;
  }
  workshop_region_013ce77f();
  return;
}


/* Native instruction region: [[013df14d, 013df155]] */

void workshop_region_013df14d(undefined8 param_1,ulong param_2,long param_3)

{
  ulong in_RAX;
  long lVar1;
  long unaff_RBP;
  undefined1 *puVar2;
  undefined1 *puVar3;
  
  if (param_2 < in_RAX) {
    workshop_region_013ee721();
    return;
  }
  puVar2 = (undefined1 *)(param_2 + (0xf - param_3));
  puVar3 = *(undefined1 **)(unaff_RBP + -0x260);
  for (lVar1 = 0xf; lVar1 != 0; lVar1 = lVar1 + -1) {
    *puVar3 = *puVar2;
    puVar2 = puVar2 + 1;
    puVar3 = puVar3 + 1;
  }
  workshop_region_013ce77f();
  return;
}


/* Native instruction region: [[013df156, 013df177]] */

void workshop_region_013df156(undefined8 param_1,long param_2,long param_3)

{
  long lVar1;
  long unaff_RBP;
  undefined1 *puVar2;
  undefined1 *puVar3;
  
  puVar2 = (undefined1 *)(param_2 + (0xf - param_3));
  puVar3 = *(undefined1 **)(unaff_RBP + -0x260);
  for (lVar1 = 0xf; lVar1 != 0; lVar1 = lVar1 + -1) {
    *puVar3 = *puVar2;
    puVar2 = puVar2 + 1;
    puVar3 = puVar3 + 1;
  }
  workshop_region_013ce77f();
  return;
}


/* Native instruction region: [[013df178, 013df1a6]] */

void workshop_region_013df178(void)

{
  undefined8 *puVar1;
  long unaff_RBP;
  
  puVar1 = *(undefined8 **)(unaff_RBP + -0x260);
  *puVar1 = 0x6c20746f6e6e6143;
  *(undefined4 *)(puVar1 + 1) = 0x206b6e69;
  *(undefined2 *)((long)puVar1 + 0xc) = 0x6f74;
  *(undefined1 *)((long)puVar1 + 0xe) = 0x20;
  workshop_region_013ce77f();
  return;
}


/* Native instruction region: [[013df1a7, 013df1e1]] */

void workshop_region_013df1a7(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x230) = 0;
  *(undefined1 (*) [16])(unaff_RBP + -0x240) = (undefined1  [16])0x0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0x220;
  workshop_region_013df1e6();
  return;
}


/* Native instruction region: [[013df1e2, 013df1e5]] */

void workshop_region_013df1e2(void)

{
  undefined4 uVar1;
  long lVar2;
  char cVar3;
  long unaff_RBX;
  long unaff_RBP;
  long *unaff_R12;
  
  if (unaff_R12 == (long *)(unaff_RBX + 8)) {
    workshop_region_013df634();
    return;
  }
  lVar2 = *(long *)(unaff_RBX + 8);
  uVar1 = *(undefined4 *)(lVar2 + 0x150);
  *(long *)(unaff_RBP + -0x220) = lVar2;
  cVar3 = native_supplier_1906580(uVar1);
  if (cVar3 == '\0') {
    workshop_region_013df1e2();
    return;
  }
  native_supplier_e20e20(unaff_RBP + -0x240,*(undefined8 *)(unaff_RBP + -0x260));
  workshop_region_013df1e2();
  return;
}


/* Native instruction region: [[013df1e6, 013df1ee]] */

void workshop_region_013df1e6(void)

{
  undefined4 uVar1;
  char cVar2;
  long *unaff_RBX;
  long unaff_RBP;
  long *unaff_R12;
  
  if (unaff_R12 == unaff_RBX) {
    workshop_region_013df634();
    return;
  }
  uVar1 = *(undefined4 *)(*unaff_RBX + 0x150);
  *(long *)(unaff_RBP + -0x220) = *unaff_RBX;
  cVar2 = native_supplier_1906580(uVar1);
  if (cVar2 == '\0') {
    workshop_region_013df1e2();
    return;
  }
  native_supplier_e20e20(unaff_RBP + -0x240,*(undefined8 *)(unaff_RBP + -0x260));
  workshop_region_013df1e2();
  return;
}


/* Native instruction region: [[013df1ef, 013df207]] */

void workshop_region_013df1ef(void)

{
  undefined4 uVar1;
  char cVar2;
  long *unaff_RBX;
  long unaff_RBP;
  
  uVar1 = *(undefined4 *)(*unaff_RBX + 0x150);
  *(long *)(unaff_RBP + -0x220) = *unaff_RBX;
  cVar2 = native_supplier_1906580(uVar1);
  if (cVar2 == '\0') {
    workshop_region_013df1e2();
    return;
  }
  native_supplier_e20e20(unaff_RBP + -0x240,*(undefined8 *)(unaff_RBP + -0x260));
  workshop_region_013df1e2();
  return;
}


/* Native instruction region: [[013df208, 013df21c]] */

void workshop_region_013df208(void)

{
  long unaff_RBP;
  
  native_supplier_e20e20(unaff_RBP + -0x240,*(undefined8 *)(unaff_RBP + -0x260));
  workshop_region_013df1e2();
  return;
}


/* Native instruction region: [[013df21d, 013df23c]] */

void workshop_region_013df21d(void)

{
  long lVar1;
  char cVar2;
  int iVar3;
  long lVar4;
  undefined4 *puVar5;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  
  lVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb8))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (lVar4 == 0) {
    workshop_region_013df618();
    return;
  }
  gps._140_4_ = 0x1010007;
  puVar5 = (undefined4 *)
           (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb8))
                     (*(undefined8 *)(unaff_RBP + -0x270));
  if (puVar5 == (undefined4 *)0x0) {
    workshop_region_013df4a0();
    return;
  }
  lVar4 = native_supplier_1408a80(0x2720da8,*puVar5);
  *(long *)(unaff_RBP + -0x268) = lVar4;
  if (lVar4 == 0) {
    workshop_region_013df4a0();
    return;
  }
  uVar6._4_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  uVar6._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = unaff_R13;
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x3c) & 2) == 0) {
    workshop_region_013df5d8();
    return;
  }
  gps._140_4_ = 0x1010003;
  lVar4 = unaff_RBP + -0xd0;
  if ((*(byte *)(puVar5 + 1) & 1) == 0) {
    workshop_region_013df5b1();
    return;
  }
  native_supplier_13a3710(lVar4,"Frozen Here");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar4,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df326();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  uVar7._4_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = uVar6;
  native_supplier_13a3710(lVar4,"Total Power: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar4,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df397();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  lVar1 = unaff_RBP + -0xf0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x30),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  gps._132_8_ = uVar7;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710(lVar4,"Total Power Needed: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar4,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df442();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x34),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013df4a0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = uVar8;
  cVar2 = native_supplier_191fd90(*(undefined8 *)(unaff_RBP + -0x270));
  lVar4 = unaff_RBP + -0xd0;
  if (cVar2 == '\0') {
    workshop_region_013df58a();
    return;
  }
  native_supplier_13a3710(lVar4,"Stable Foundation");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar4,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar3 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar4,"Disengaged");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar4,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df23d, 013df269]] */

void workshop_region_013df23d(void)

{
  long lVar1;
  char cVar2;
  int iVar3;
  undefined4 *puVar4;
  long lVar5;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  
  gps._140_4_ = 0x1010007;
  puVar4 = (undefined4 *)
           (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xb8))
                     (*(undefined8 *)(unaff_RBP + -0x270));
  if (puVar4 == (undefined4 *)0x0) {
    workshop_region_013df4a0();
    return;
  }
  lVar5 = native_supplier_1408a80(0x2720da8,*puVar4);
  *(long *)(unaff_RBP + -0x268) = lVar5;
  if (lVar5 == 0) {
    workshop_region_013df4a0();
    return;
  }
  uVar6._4_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  uVar6._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = unaff_R13;
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x3c) & 2) == 0) {
    workshop_region_013df5d8();
    return;
  }
  gps._140_4_ = 0x1010003;
  lVar5 = unaff_RBP + -0xd0;
  if ((*(byte *)(puVar4 + 1) & 1) == 0) {
    workshop_region_013df5b1();
    return;
  }
  native_supplier_13a3710(lVar5,"Frozen Here");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df326();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  uVar7._4_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = uVar6;
  native_supplier_13a3710(lVar5,"Total Power: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df397();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  lVar1 = unaff_RBP + -0xf0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x30),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  gps._132_8_ = uVar7;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710(lVar5,"Total Power Needed: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df442();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x34),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013df4a0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = uVar8;
  cVar2 = native_supplier_191fd90(*(undefined8 *)(unaff_RBP + -0x270));
  lVar5 = unaff_RBP + -0xd0;
  if (cVar2 == '\0') {
    workshop_region_013df58a();
    return;
  }
  native_supplier_13a3710(lVar5,"Stable Foundation");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar3 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar5,"Disengaged");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df26a, 013df287]] */

void workshop_region_013df26a(void)

{
  long lVar1;
  char cVar2;
  int iVar3;
  undefined4 *in_RAX;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  
  lVar4 = native_supplier_1408a80(0x2720da8,*in_RAX);
  *(long *)(unaff_RBP + -0x268) = lVar4;
  if (lVar4 == 0) {
    workshop_region_013df4a0();
    return;
  }
  uVar5._4_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = unaff_R13;
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x3c) & 2) == 0) {
    workshop_region_013df5d8();
    return;
  }
  gps._140_4_ = 0x1010003;
  lVar4 = unaff_RBP + -0xd0;
  if ((*(byte *)(unaff_RBX + 4) & 1) == 0) {
    workshop_region_013df5b1();
    return;
  }
  native_supplier_13a3710(lVar4,"Frozen Here");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar4,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df326();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  uVar6._4_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  uVar6._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = uVar5;
  native_supplier_13a3710(lVar4,"Total Power: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar4,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df397();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  lVar1 = unaff_RBP + -0xf0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x30),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  gps._132_8_ = uVar6;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710(lVar4,"Total Power Needed: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar4,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df442();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x34),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013df4a0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = uVar7;
  cVar2 = native_supplier_191fd90(*(undefined8 *)(unaff_RBP + -0x270));
  lVar4 = unaff_RBP + -0xd0;
  if (cVar2 == '\0') {
    workshop_region_013df58a();
    return;
  }
  native_supplier_13a3710(lVar4,"Stable Foundation");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar4,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar3 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar4,"Disengaged");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar4,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df288, 013df2be]] */

void workshop_region_013df288(void)

{
  long lVar1;
  long lVar2;
  char cVar3;
  int iVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  
  uVar5._4_4_ = *(int *)(unaff_RBP + -0x298) + 8;
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = unaff_R13;
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x3c) & 2) == 0) {
    workshop_region_013df5d8();
    return;
  }
  gps._140_4_ = 0x1010003;
  lVar1 = unaff_RBP + -0xd0;
  if ((*(byte *)(unaff_RBX + 4) & 1) == 0) {
    workshop_region_013df5b1();
    return;
  }
  native_supplier_13a3710(lVar1,"Frozen Here");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df326();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  uVar6._4_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  uVar6._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = uVar5;
  native_supplier_13a3710(lVar1,"Total Power: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df397();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  lVar2 = unaff_RBP + -0xf0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x30),lVar2);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
  gps._132_8_ = uVar6;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710(lVar1,"Total Power Needed: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df442();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x34),lVar2);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
  uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013df4a0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = uVar7;
  cVar3 = native_supplier_191fd90(*(undefined8 *)(unaff_RBP + -0x270));
  lVar1 = unaff_RBP + -0xd0;
  if (cVar3 == '\0') {
    workshop_region_013df58a();
    return;
  }
  native_supplier_13a3710(lVar1,"Stable Foundation");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar4 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Disengaged");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df2bf, 013df2d9]] */

void workshop_region_013df2bf(void)

{
  long lVar1;
  long lVar2;
  char cVar3;
  int iVar4;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R12;
  undefined8 uVar5;
  undefined8 uVar6;
  
  gps._140_4_ = 0x1010003;
  lVar1 = unaff_RBP + -0xd0;
  if ((*(byte *)(unaff_RBX + 4) & 1) == 0) {
    workshop_region_013df5b1();
    return;
  }
  native_supplier_13a3710(lVar1,"Frozen Here");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df326();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  uVar5._4_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710(lVar1,"Total Power: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df397();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  lVar2 = unaff_RBP + -0xf0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x30),lVar2);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
  gps._132_8_ = uVar5;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710(lVar1,"Total Power Needed: ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df442();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x34),lVar2);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
  uVar6._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar6._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013df4a0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = uVar6;
  cVar3 = native_supplier_191fd90(*(undefined8 *)(unaff_RBP + -0x270));
  lVar1 = unaff_RBP + -0xd0;
  if (cVar3 == '\0') {
    workshop_region_013df58a();
    return;
  }
  native_supplier_13a3710(lVar1,"Stable Foundation");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar4 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar4 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Disengaged");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df2da, 013df2fb]] */

void workshop_region_013df2da(void)

{
  long lVar1;
  char cVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 unaff_R12;
  undefined8 uVar4;
  undefined8 uVar5;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df326();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  uVar4._4_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df397();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  lVar1 = unaff_RBP + -0xf0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x30),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  gps._132_8_ = uVar4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df442();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x34),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013df4a0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = uVar5;
  cVar2 = native_supplier_191fd90(*(undefined8 *)(unaff_RBP + -0x270));
  lVar1 = unaff_RBP + -0xd0;
  if (cVar2 == '\0') {
    workshop_region_013df58a();
    return;
  }
  native_supplier_13a3710(lVar1,"Stable Foundation");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar3 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Disengaged");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df2fc, 013df315]] */

void workshop_region_013df2fc(void)

{
  long lVar1;
  char cVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 unaff_R12;
  undefined8 uVar4;
  undefined8 uVar5;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df326();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  uVar4._4_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df397();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  lVar1 = unaff_RBP + -0xf0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x30),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  gps._132_8_ = uVar4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df442();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x34),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013df4a0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = uVar5;
  cVar2 = native_supplier_191fd90(*(undefined8 *)(unaff_RBP + -0x270));
  lVar1 = unaff_RBP + -0xd0;
  if (cVar2 == '\0') {
    workshop_region_013df58a();
    return;
  }
  native_supplier_13a3710(lVar1,"Stable Foundation");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar3 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Disengaged");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df316, 013df325]] */

void workshop_region_013df316(undefined8 param_1)

{
  long lVar1;
  char cVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 unaff_R12;
  undefined8 uVar4;
  undefined8 uVar5;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  gps._140_4_ = 0x1010007;
  uVar4._4_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df397();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  lVar1 = unaff_RBP + -0xf0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x30),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  gps._132_8_ = uVar4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df442();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x34),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013df4a0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = uVar5;
  cVar2 = native_supplier_191fd90(*(undefined8 *)(unaff_RBP + -0x270));
  lVar1 = unaff_RBP + -0xd0;
  if (cVar2 == '\0') {
    workshop_region_013df58a();
    return;
  }
  native_supplier_13a3710(lVar1,"Stable Foundation");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar3 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Disengaged");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df326, 013df386]] */

void workshop_region_013df326(void)

{
  long lVar1;
  char cVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 unaff_R12;
  undefined8 uVar4;
  undefined8 uVar5;
  
  gps._140_4_ = 0x1010007;
  uVar4._4_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  gps._132_8_ = unaff_R12;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df397();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  lVar1 = unaff_RBP + -0xf0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x30),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  gps._132_8_ = uVar4;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df442();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x34),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013df4a0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = uVar5;
  cVar2 = native_supplier_191fd90(*(undefined8 *)(unaff_RBP + -0x270));
  lVar1 = unaff_RBP + -0xd0;
  if (cVar2 == '\0') {
    workshop_region_013df58a();
    return;
  }
  native_supplier_13a3710(lVar1,"Stable Foundation");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar3 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Disengaged");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df387, 013df396]] */

void workshop_region_013df387(undefined8 param_1)

{
  long lVar1;
  char cVar2;
  int iVar3;
  undefined8 unaff_RBX;
  long unaff_RBP;
  undefined8 uVar4;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  lVar1 = unaff_RBP + -0xf0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x30),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df442();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x34),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013df4a0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = uVar4;
  cVar2 = native_supplier_191fd90(*(undefined8 *)(unaff_RBP + -0x270));
  lVar1 = unaff_RBP + -0xd0;
  if (cVar2 == '\0') {
    workshop_region_013df58a();
    return;
  }
  native_supplier_13a3710(lVar1,"Stable Foundation");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar3 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Disengaged");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df397, 013df431]] */

void workshop_region_013df397(void)

{
  long lVar1;
  char cVar2;
  int iVar3;
  undefined8 unaff_RBX;
  long unaff_RBP;
  undefined8 uVar4;
  
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  lVar1 = unaff_RBP + -0xf0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x30),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 10;
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013df442();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x34),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013df4a0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = uVar4;
  cVar2 = native_supplier_191fd90(*(undefined8 *)(unaff_RBP + -0x270));
  lVar1 = unaff_RBP + -0xd0;
  if (cVar2 == '\0') {
    workshop_region_013df58a();
    return;
  }
  native_supplier_13a3710(lVar1,"Stable Foundation");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar3 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Disengaged");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df432, 013df441]] */

void workshop_region_013df432(undefined8 param_1)

{
  long lVar1;
  char cVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 uVar4;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x34));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013df4a0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = uVar4;
  cVar2 = native_supplier_191fd90(*(undefined8 *)(unaff_RBP + -0x270));
  lVar1 = unaff_RBP + -0xd0;
  if (cVar2 == '\0') {
    workshop_region_013df58a();
    return;
  }
  native_supplier_13a3710(lVar1,"Stable Foundation");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar3 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Disengaged");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df442, 013df48f]] */

void workshop_region_013df442(void)

{
  long lVar1;
  char cVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 uVar4;
  
  native_supplier_4245b0(*(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x34));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013df4a0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = uVar4;
  cVar2 = native_supplier_191fd90(*(undefined8 *)(unaff_RBP + -0x270));
  lVar1 = unaff_RBP + -0xd0;
  if (cVar2 == '\0') {
    workshop_region_013df58a();
    return;
  }
  native_supplier_13a3710(lVar1,"Stable Foundation");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar3 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Disengaged");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df490, 013df49f]] */

void workshop_region_013df490(undefined8 param_1)

{
  long lVar1;
  char cVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  gps._132_8_ = unaff_R13;
  cVar2 = native_supplier_191fd90(*(undefined8 *)(unaff_RBP + -0x270));
  lVar1 = unaff_RBP + -0xd0;
  if (cVar2 == '\0') {
    workshop_region_013df58a();
    return;
  }
  native_supplier_13a3710(lVar1,"Stable Foundation");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar3 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Disengaged");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df4a0, 013df4c1]] */

void workshop_region_013df4a0(void)

{
  long lVar1;
  char cVar2;
  int iVar3;
  long unaff_RBP;
  undefined8 unaff_R13;
  
  gps._132_8_ = unaff_R13;
  cVar2 = native_supplier_191fd90(*(undefined8 *)(unaff_RBP + -0x270));
  lVar1 = unaff_RBP + -0xd0;
  if (cVar2 == '\0') {
    workshop_region_013df58a();
    return;
  }
  native_supplier_13a3710(lVar1,"Stable Foundation");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar3 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"Disengaged");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df4c2, 013df4e3]] */

void workshop_region_013df4c2(void)

{
  int iVar1;
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar1 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df4e4, 013df4fd]] */

void workshop_region_013df4e4(void)

{
  int iVar1;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013df50e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar1 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df4fe, 013df50d]] */

void workshop_region_013df4fe(undefined8 param_1)

{
  int iVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar1 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df50e, 013df52d]] */

void workshop_region_013df50e(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar1 != 0x28) {
    workshop_region_013d1ced();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df52e, 013df541]] */

void workshop_region_013df52e(void)

{
  long unaff_RBP;
  
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x148) & 1) == 0) {
    workshop_region_013d1ced();
    return;
  }
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df542, 013df589]] */

void workshop_region_013df542(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2e0) + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013d3ac2();
  return;
}


/* Native instruction region: [[013df58a, 013df5b0]] */

void workshop_region_013df58a(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013df4e4();
  return;
}


/* Native instruction region: [[013df5b1, 013df5d7]] */

void workshop_region_013df5b1(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013df2fc();
  return;
}


/* Native instruction region: [[013df5d8, 013df5df]] */

void workshop_region_013df5d8(void)

{
  byte in_AL;
  long unaff_RBP;
  
  if ((in_AL & 1) == 0) {
    workshop_region_013e0de2();
    return;
  }
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Active");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013df2fc();
  return;
}


/* Native instruction region: [[013df5e0, 013df617]] */

void workshop_region_013df5e0(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010002;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Active");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013df2fc();
  return;
}


/* Native instruction region: [[013df618, 013df633]] */

void workshop_region_013df618(void)

{
  long unaff_RBP;
  
  (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270));
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013df634, 013df651]] */

void workshop_region_013df634(void)

{
  int iVar1;
  ulong uVar2;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x290) = *(long *)(unaff_RBP + -0x240);
  if (*(long *)(unaff_RBP + -0x238) == *(long *)(unaff_RBP + -0x240)) {
    workshop_region_013e15f9();
    return;
  }
  uVar2 = *(long *)(unaff_RBP + -0x238) - *(long *)(unaff_RBP + -0x290);
  if (8 < uVar2) {
    workshop_region_013e1589();
    return;
  }
  if (uVar2 != 8) {
    workshop_region_013e15e6();
    return;
  }
  iVar1 = *(int *)(**(long **)(unaff_RBP + -0x290) + 0x150);
  *(long *)(unaff_RBP + -0x268) = **(long **)(unaff_RBP + -0x290);
  if (iVar1 == 0x61) {
    workshop_region_013e0e1a();
    return;
  }
  native_supplier_423790
            (*(undefined8 *)(unaff_RBP + -0x290),
             *(long *)(unaff_RBP + -0x230) - *(long *)(unaff_RBP + -0x290));
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013df652, 013df665]] */

void workshop_region_013df652(void)

{
  int iVar1;
  ulong uVar2;
  long unaff_RBX;
  long unaff_RBP;
  
  uVar2 = unaff_RBX - *(long *)(unaff_RBP + -0x290);
  if (8 < uVar2) {
    workshop_region_013e1589();
    return;
  }
  if (uVar2 != 8) {
    workshop_region_013e15e6();
    return;
  }
  iVar1 = *(int *)(**(long **)(unaff_RBP + -0x290) + 0x150);
  *(long *)(unaff_RBP + -0x268) = **(long **)(unaff_RBP + -0x290);
  if (iVar1 == 0x61) {
    workshop_region_013e0e1a();
    return;
  }
  native_supplier_423790
            (*(undefined8 *)(unaff_RBP + -0x290),
             *(long *)(unaff_RBP + -0x230) - *(long *)(unaff_RBP + -0x290));
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013df666, 013df66b]] */

void workshop_region_013df666(void)

{
  int iVar1;
  long unaff_RBP;
  bool in_ZF;
  
  if (!in_ZF) {
    workshop_region_013e15e6();
    return;
  }
  iVar1 = *(int *)(**(long **)(unaff_RBP + -0x290) + 0x150);
  *(long *)(unaff_RBP + -0x268) = **(long **)(unaff_RBP + -0x290);
  if (iVar1 == 0x61) {
    workshop_region_013e0e1a();
    return;
  }
  native_supplier_423790
            (*(undefined8 *)(unaff_RBP + -0x290),
             *(long *)(unaff_RBP + -0x230) - *(long *)(unaff_RBP + -0x290));
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013df66c, 013df689]] */

void workshop_region_013df66c(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(**(long **)(unaff_RBP + -0x290) + 0x150);
  *(long *)(unaff_RBP + -0x268) = **(long **)(unaff_RBP + -0x290);
  if (iVar1 == 0x61) {
    workshop_region_013e0e1a();
    return;
  }
  native_supplier_423790
            (*(undefined8 *)(unaff_RBP + -0x290),
             *(long *)(unaff_RBP + -0x230) - *(long *)(unaff_RBP + -0x290));
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013df68a, 013df6a8]] */

void workshop_region_013df68a(void)

{
  long unaff_RBP;
  
  native_supplier_423790
            (*(undefined8 *)(unaff_RBP + -0x290),
             *(long *)(unaff_RBP + -0x230) - *(long *)(unaff_RBP + -0x290));
  workshop_region_013d1ced();
  return;
}


/* Native instruction region: [[013df6a9, 013df6cf]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df6a9(void)

{
  ushort uVar1;
  long lVar2;
  long lVar3;
  short sVar4;
  int iVar5;
  ulong uVar6;
  int iVar7;
  long unaff_RBP;
  int iVar8;
  
  *(undefined4 *)(unaff_RBP + -800) = 0;
  *(undefined4 *)(unaff_RBP + -0x2e8) = 0;
  uVar1 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 8);
  iVar7 = (int)(short)uVar1;
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x14) < iVar7) {
    workshop_region_013df94b();
    return;
  }
  sVar4 = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0xc);
  *(short *)(unaff_RBP + -600) = sVar4;
  iVar8 = (int)sVar4;
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x18) < iVar8) {
    workshop_region_013df942();
    return;
  }
  *(long *)(unaff_RBP + -0x268) = (long)((short)uVar1 >> 4) << 3;
  lVar2 = *(long *)(unaff_RBP + -0x270);
  lVar3 = *(long *)(lVar2 + 0x30);
  if (lVar3 == 0) {
    workshop_region_013df781();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(lVar2 + 8);
  iVar5 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x14);
  *(int *)(unaff_RBP + -0x290) = iVar5;
  if (*(char *)(lVar3 + ((iVar7 - *(int *)(unaff_RBP + -0x260)) +
                        ((iVar5 - *(int *)(unaff_RBP + -0x260)) + 1) *
                        (iVar8 - *(int *)(lVar2 + 0xc)))) == '\0') {
    workshop_region_013df921();
    return;
  }
  *(int *)(unaff_RBP + -800) = *(int *)(unaff_RBP + -800) + 1;
  if ((short)(*(ushort *)(unaff_RBP + -600) | uVar1) < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d5c <= iVar7) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d60 <= iVar8) {
    workshop_region_013df921();
    return;
  }
  sVar4 = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x20);
  if (sVar4 < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d64 <= sVar4) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d28 == 0) {
    workshop_region_013df921();
    return;
  }
  lVar2 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + *(long *)(unaff_RBP + -0x268)) +
                             (long)(*(short *)(unaff_RBP + -600) >> 4) * 8) + (long)sVar4 * 8);
  if (lVar2 == 0) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)((ulong)(uVar1 & 0xf) * 0x40 + 0x2a1 +
                lVar2 + (ulong)((uint)*(undefined8 *)(unaff_RBP + -600) & 0xf) * 4) & 0x80) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar5 = native_supplier_829bb0(0x27031a0,iVar7,iVar8,(int)sVar4);
  if (iVar5 < 0) {
    workshop_region_013df921();
    return;
  }
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar5) {
    workshop_region_013df921();
    return;
  }
  lVar2 = *(long *)(_DAT_0281e550 + (long)iVar5 * 8);
  if (*(int *)(lVar2 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar2 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar7 = native_supplier_6ee9b0
                    (0x27031a0,iVar7,iVar8,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0x20));
  if (iVar7 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar6 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar6 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar6 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df6d0, 013df6e3]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df6d0(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  short sVar4;
  ulong uVar5;
  int iVar6;
  long unaff_RBP;
  int iVar7;
  ushort unaff_R13W;
  
  iVar6 = (int)(short)unaff_R13W;
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x14) < iVar6) {
    workshop_region_013df94b();
    return;
  }
  sVar4 = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0xc);
  *(short *)(unaff_RBP + -600) = sVar4;
  iVar7 = (int)sVar4;
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x18) < iVar7) {
    workshop_region_013df942();
    return;
  }
  *(long *)(unaff_RBP + -0x268) = (long)((short)unaff_R13W >> 4) << 3;
  lVar2 = *(long *)(unaff_RBP + -0x270);
  lVar3 = *(long *)(lVar2 + 0x30);
  if (lVar3 == 0) {
    workshop_region_013df781();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(lVar2 + 8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x14);
  *(int *)(unaff_RBP + -0x290) = iVar1;
  if (*(char *)(lVar3 + ((iVar6 - *(int *)(unaff_RBP + -0x260)) +
                        ((iVar1 - *(int *)(unaff_RBP + -0x260)) + 1) *
                        (iVar7 - *(int *)(lVar2 + 0xc)))) == '\0') {
    workshop_region_013df921();
    return;
  }
  *(int *)(unaff_RBP + -800) = *(int *)(unaff_RBP + -800) + 1;
  if ((short)(*(ushort *)(unaff_RBP + -600) | unaff_R13W) < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d5c <= iVar6) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d60 <= iVar7) {
    workshop_region_013df921();
    return;
  }
  sVar4 = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x20);
  if (sVar4 < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d64 <= sVar4) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d28 == 0) {
    workshop_region_013df921();
    return;
  }
  lVar2 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + *(long *)(unaff_RBP + -0x268)) +
                             (long)(*(short *)(unaff_RBP + -600) >> 4) * 8) + (long)sVar4 * 8);
  if (lVar2 == 0) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)((ulong)(unaff_R13W & 0xf) * 0x40 + 0x2a1 +
                lVar2 + (ulong)((uint)*(undefined8 *)(unaff_RBP + -600) & 0xf) * 4) & 0x80) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar6 = native_supplier_829bb0();
  if (iVar6 < 0) {
    workshop_region_013df921();
    return;
  }
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar6) {
    workshop_region_013df921();
    return;
  }
  lVar2 = *(long *)(_DAT_0281e550 + (long)iVar6 * 8);
  if (*(int *)(lVar2 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar2 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar6 = native_supplier_6ee9b0();
  if (iVar6 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar5 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar5 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar5 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df6e4, 013df709]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df6e4(void)

{
  int iVar1;
  long lVar2;
  long lVar3;
  short sVar4;
  ulong uVar5;
  int unaff_EBX;
  long unaff_RBP;
  int iVar6;
  ushort unaff_R13W;
  
  sVar4 = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0xc);
  *(short *)(unaff_RBP + -600) = sVar4;
  iVar6 = (int)sVar4;
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x18) < iVar6) {
    workshop_region_013df942();
    return;
  }
  *(long *)(unaff_RBP + -0x268) = (long)((short)unaff_R13W >> 4) << 3;
  lVar2 = *(long *)(unaff_RBP + -0x270);
  lVar3 = *(long *)(lVar2 + 0x30);
  if (lVar3 == 0) {
    workshop_region_013df781();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(lVar2 + 8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x14);
  *(int *)(unaff_RBP + -0x290) = iVar1;
  if (*(char *)(lVar3 + ((unaff_EBX - *(int *)(unaff_RBP + -0x260)) +
                        ((iVar1 - *(int *)(unaff_RBP + -0x260)) + 1) *
                        (iVar6 - *(int *)(lVar2 + 0xc)))) == '\0') {
    workshop_region_013df921();
    return;
  }
  *(int *)(unaff_RBP + -800) = *(int *)(unaff_RBP + -800) + 1;
  if ((short)(*(ushort *)(unaff_RBP + -600) | unaff_R13W) < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d5c <= unaff_EBX) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d60 <= iVar6) {
    workshop_region_013df921();
    return;
  }
  sVar4 = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x20);
  if (sVar4 < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d64 <= sVar4) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d28 == 0) {
    workshop_region_013df921();
    return;
  }
  lVar2 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + *(long *)(unaff_RBP + -0x268)) +
                             (long)(*(short *)(unaff_RBP + -600) >> 4) * 8) + (long)sVar4 * 8);
  if (lVar2 == 0) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)((ulong)(unaff_R13W & 0xf) * 0x40 + 0x2a1 +
                lVar2 + (ulong)((uint)*(undefined8 *)(unaff_RBP + -600) & 0xf) * 4) & 0x80) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar6 = native_supplier_829bb0();
  if (iVar6 < 0) {
    workshop_region_013df921();
    return;
  }
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar6) {
    workshop_region_013df921();
    return;
  }
  lVar2 = *(long *)(_DAT_0281e550 + (long)iVar6 * 8);
  if (*(int *)(lVar2 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar2 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar6 = native_supplier_6ee9b0();
  if (iVar6 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar5 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar5 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar5 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df70a, 013df72c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df70a(void)

{
  long lVar1;
  long lVar2;
  int iVar3;
  ulong uVar4;
  int unaff_EBX;
  long unaff_RBP;
  short sVar5;
  int unaff_R12D;
  ushort unaff_R13W;
  
  *(long *)(unaff_RBP + -0x268) = (long)((short)unaff_R13W >> 4) << 3;
  lVar1 = *(long *)(unaff_RBP + -0x270);
  lVar2 = *(long *)(lVar1 + 0x30);
  if (lVar2 == 0) {
    workshop_region_013df781();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(lVar1 + 8);
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x14);
  *(int *)(unaff_RBP + -0x290) = iVar3;
  if (*(char *)(lVar2 + ((unaff_EBX - *(int *)(unaff_RBP + -0x260)) +
                        ((iVar3 - *(int *)(unaff_RBP + -0x260)) + 1) *
                        (unaff_R12D - *(int *)(lVar1 + 0xc)))) == '\0') {
    workshop_region_013df921();
    return;
  }
  *(int *)(unaff_RBP + -800) = *(int *)(unaff_RBP + -800) + 1;
  if ((short)(*(ushort *)(unaff_RBP + -600) | unaff_R13W) < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d5c <= unaff_EBX) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d60 <= unaff_R12D) {
    workshop_region_013df921();
    return;
  }
  sVar5 = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x20);
  if (sVar5 < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d64 <= sVar5) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d28 == 0) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + *(long *)(unaff_RBP + -0x268)) +
                             (long)(*(short *)(unaff_RBP + -600) >> 4) * 8) + (long)sVar5 * 8);
  if (lVar1 == 0) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)((ulong)(unaff_R13W & 0xf) * 0x40 + 0x2a1 +
                lVar1 + (ulong)((uint)*(undefined8 *)(unaff_RBP + -600) & 0xf) * 4) & 0x80) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar3 = native_supplier_829bb0();
  if (iVar3 < 0) {
    workshop_region_013df921();
    return;
  }
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar3) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e550 + (long)iVar3 * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar3 = native_supplier_6ee9b0();
  if (iVar3 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar4 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar4 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar4 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df72d, 013df73c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df72d(void)

{
  long lVar1;
  long lVar2;
  int iVar3;
  ulong uVar4;
  int unaff_EBX;
  long unaff_RBP;
  short sVar5;
  int unaff_R12D;
  ushort unaff_R13W;
  long unaff_R15;
  
  lVar1 = *(long *)(unaff_RBP + -0x270);
  lVar2 = *(long *)(lVar1 + 0x30);
  if (lVar2 == 0) {
    workshop_region_013df781();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(lVar1 + 8);
  iVar3 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x14);
  *(int *)(unaff_RBP + -0x290) = iVar3;
  if (*(char *)(lVar2 + ((unaff_EBX - *(int *)(unaff_RBP + -0x260)) +
                        ((iVar3 - *(int *)(unaff_RBP + -0x260)) + 1) *
                        (unaff_R12D - *(int *)(lVar1 + 0xc)))) == '\0') {
    workshop_region_013df921();
    return;
  }
  *(int *)(unaff_RBP + -800) = *(int *)(unaff_RBP + -800) + 1;
  if ((short)(*(ushort *)(unaff_RBP + -600) | unaff_R13W) < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d5c <= unaff_EBX) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d60 <= unaff_R12D) {
    workshop_region_013df921();
    return;
  }
  sVar5 = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x20);
  if (sVar5 < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d64 <= sVar5) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d28 == 0) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + *(long *)(unaff_RBP + -0x268)) +
                             (long)(*(short *)(unaff_RBP + -600) >> 4) * 8) + (long)sVar5 * 8);
  if (lVar1 == 0) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(unaff_R15 + 0x2a1 +
                lVar1 + (ulong)((uint)*(undefined8 *)(unaff_RBP + -600) & 0xf) * 4) & 0x80) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar3 = native_supplier_829bb0();
  if (iVar3 < 0) {
    workshop_region_013df921();
    return;
  }
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar3) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e550 + (long)iVar3 * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar3 = native_supplier_6ee9b0();
  if (iVar3 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar4 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar4 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar4 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df73d, 013df780]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df73d(void)

{
  long lVar1;
  int iVar2;
  long in_RAX;
  ulong uVar3;
  long in_RCX;
  int unaff_EBX;
  long unaff_RBP;
  short sVar4;
  int unaff_R12D;
  ushort unaff_R13W;
  long unaff_R15;
  
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(in_RAX + 8);
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x14);
  *(int *)(unaff_RBP + -0x290) = iVar2;
  if (*(char *)(in_RCX + ((unaff_EBX - *(int *)(unaff_RBP + -0x260)) +
                         ((iVar2 - *(int *)(unaff_RBP + -0x260)) + 1) *
                         (unaff_R12D - *(int *)(in_RAX + 0xc)))) == '\0') {
    workshop_region_013df921();
    return;
  }
  *(int *)(unaff_RBP + -800) = *(int *)(unaff_RBP + -800) + 1;
  if ((short)(*(ushort *)(unaff_RBP + -600) | unaff_R13W) < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d5c <= unaff_EBX) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d60 <= unaff_R12D) {
    workshop_region_013df921();
    return;
  }
  sVar4 = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x20);
  if (sVar4 < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d64 <= sVar4) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d28 == 0) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + *(long *)(unaff_RBP + -0x268)) +
                             (long)(*(short *)(unaff_RBP + -600) >> 4) * 8) + (long)sVar4 * 8);
  if (lVar1 == 0) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(unaff_R15 + 0x2a1 +
                lVar1 + (ulong)((uint)*(undefined8 *)(unaff_RBP + -600) & 0xf) * 4) & 0x80) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_829bb0();
  if (iVar2 < 0) {
    workshop_region_013df921();
    return;
  }
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar2) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e550 + (long)iVar2 * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_6ee9b0();
  if (iVar2 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar3 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar3 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar3 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df781, 013df7a2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df781(void)

{
  long lVar1;
  int iVar2;
  ulong uVar3;
  int unaff_EBX;
  long unaff_RBP;
  short sVar4;
  int unaff_R12D;
  ushort unaff_R13W;
  long unaff_R15;
  
  *(int *)(unaff_RBP + -800) = *(int *)(unaff_RBP + -800) + 1;
  if ((short)(*(ushort *)(unaff_RBP + -600) | unaff_R13W) < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d5c <= unaff_EBX) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d60 <= unaff_R12D) {
    workshop_region_013df921();
    return;
  }
  sVar4 = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x20);
  if (sVar4 < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d64 <= sVar4) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d28 == 0) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + *(long *)(unaff_RBP + -0x268)) +
                             (long)(*(short *)(unaff_RBP + -600) >> 4) * 8) + (long)sVar4 * 8);
  if (lVar1 == 0) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(unaff_R15 + 0x2a1 +
                lVar1 + (ulong)((uint)*(undefined8 *)(unaff_RBP + -600) & 0xf) * 4) & 0x80) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_829bb0();
  if (iVar2 < 0) {
    workshop_region_013df921();
    return;
  }
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar2) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e550 + (long)iVar2 * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_6ee9b0();
  if (iVar2 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar3 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar3 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar3 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df7a3, 013df7ae]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df7a3(undefined8 param_1,short param_2)

{
  long lVar1;
  int iVar2;
  ulong uVar3;
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R15;
  
  if (_DAT_02819d5c <= unaff_EBX) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d60 <= unaff_R12D) {
    workshop_region_013df921();
    return;
  }
  if (param_2 < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d64 <= param_2) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d28 == 0) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + *(long *)(unaff_RBP + -0x268)) +
                             (long)(*(short *)(unaff_RBP + -600) >> 4) * 8) + (long)param_2 * 8);
  if (lVar1 == 0) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(unaff_R15 + 0x2a1 +
                lVar1 + (ulong)((uint)*(undefined8 *)(unaff_RBP + -600) & 0xf) * 4) & 0x80) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_829bb0();
  if (iVar2 < 0) {
    workshop_region_013df921();
    return;
  }
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar2) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e550 + (long)iVar2 * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_6ee9b0();
  if (iVar2 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar3 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar3 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar3 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df7af, 013df7bb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df7af(undefined8 param_1,short param_2)

{
  long lVar1;
  int iVar2;
  ulong uVar3;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R15;
  
  if (_DAT_02819d60 <= unaff_R12D) {
    workshop_region_013df921();
    return;
  }
  if (param_2 < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d64 <= param_2) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d28 == 0) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + *(long *)(unaff_RBP + -0x268)) +
                             (long)(*(short *)(unaff_RBP + -600) >> 4) * 8) + (long)param_2 * 8);
  if (lVar1 == 0) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(unaff_R15 + 0x2a1 +
                lVar1 + (ulong)((uint)*(undefined8 *)(unaff_RBP + -600) & 0xf) * 4) & 0x80) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_829bb0();
  if (iVar2 < 0) {
    workshop_region_013df921();
    return;
  }
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar2) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e550 + (long)iVar2 * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_6ee9b0();
  if (iVar2 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar3 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar3 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar3 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df7bc, 013df7c4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df7bc(undefined8 param_1,short param_2)

{
  long lVar1;
  int iVar2;
  ulong uVar3;
  long unaff_RBP;
  long unaff_R15;
  
  if (param_2 < 0) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d64 <= param_2) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d28 == 0) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + *(long *)(unaff_RBP + -0x268)) +
                             (long)(*(short *)(unaff_RBP + -600) >> 4) * 8) + (long)param_2 * 8);
  if (lVar1 == 0) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(unaff_R15 + 0x2a1 +
                lVar1 + (ulong)((uint)*(undefined8 *)(unaff_RBP + -600) & 0xf) * 4) & 0x80) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_829bb0();
  if (iVar2 < 0) {
    workshop_region_013df921();
    return;
  }
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar2) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e550 + (long)iVar2 * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_6ee9b0();
  if (iVar2 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar3 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar3 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar3 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df7c5, 013df7d5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df7c5(undefined8 param_1,short param_2)

{
  long lVar1;
  int iVar2;
  ulong uVar3;
  long unaff_RBP;
  long unaff_R15;
  
  if (_DAT_02819d64 <= param_2) {
    workshop_region_013df921();
    return;
  }
  if (_DAT_02819d28 == 0) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + *(long *)(unaff_RBP + -0x268)) +
                             (long)(*(short *)(unaff_RBP + -600) >> 4) * 8) + (long)param_2 * 8);
  if (lVar1 == 0) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(unaff_R15 + 0x2a1 +
                lVar1 + (ulong)((uint)*(undefined8 *)(unaff_RBP + -600) & 0xf) * 4) & 0x80) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_829bb0();
  if (iVar2 < 0) {
    workshop_region_013df921();
    return;
  }
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar2) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e550 + (long)iVar2 * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_6ee9b0();
  if (iVar2 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar3 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar3 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar3 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df7d6, 013df7f0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df7d6(undefined8 param_1,short param_2)

{
  long lVar1;
  int iVar2;
  ulong uVar3;
  long unaff_RBP;
  long unaff_R15;
  
  if (_DAT_02819d28 == 0) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + *(long *)(unaff_RBP + -0x268)) +
                             (long)(*(short *)(unaff_RBP + -600) >> 4) * 8) + (long)param_2 * 8);
  if (lVar1 == 0) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(unaff_R15 + 0x2a1 +
                lVar1 + (ulong)((uint)*(undefined8 *)(unaff_RBP + -600) & 0xf) * 4) & 0x80) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_829bb0();
  if (iVar2 < 0) {
    workshop_region_013df921();
    return;
  }
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar2) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e550 + (long)iVar2 * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_6ee9b0();
  if (iVar2 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar3 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar3 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar3 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df7f1, 013df814]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df7f1(undefined8 param_1,short param_2,short param_3)

{
  long lVar1;
  int iVar2;
  long in_RAX;
  ulong uVar3;
  long unaff_RBP;
  long unaff_R15;
  
  lVar1 = *(long *)(*(long *)(*(long *)(in_RAX + *(long *)(unaff_RBP + -0x268)) + (long)param_3 * 8)
                   + (long)param_2 * 8);
  if (lVar1 == 0) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(unaff_R15 + 0x2a1 +
                lVar1 + (ulong)((uint)*(undefined8 *)(unaff_RBP + -600) & 0xf) * 4) & 0x80) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_829bb0();
  if (iVar2 < 0) {
    workshop_region_013df921();
    return;
  }
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar2) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e550 + (long)iVar2 * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_6ee9b0();
  if (iVar2 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar3 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar3 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar3 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df815, 013df831]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df815(undefined8 param_1,undefined8 param_2,long param_3)

{
  long lVar1;
  int iVar2;
  ulong uVar3;
  long unaff_RBP;
  long unaff_R15;
  
  if ((*(byte *)(unaff_R15 + 0x2a1 +
                param_3 + (ulong)((uint)*(undefined8 *)(unaff_RBP + -600) & 0xf) * 4) & 0x80) == 0)
  {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_829bb0();
  if (iVar2 < 0) {
    workshop_region_013df921();
    return;
  }
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar2) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e550 + (long)iVar2 * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_6ee9b0();
  if (iVar2 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar3 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar3 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar3 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df832, 013df849]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df832(void)

{
  long lVar1;
  int iVar2;
  ulong uVar3;
  
  iVar2 = native_supplier_829bb0();
  if (iVar2 < 0) {
    workshop_region_013df921();
    return;
  }
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)iVar2) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e550 + (long)iVar2 * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_6ee9b0();
  if (iVar2 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar3 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar3 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar3 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df84a, 013df86a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df84a(void)

{
  long lVar1;
  int in_EAX;
  int iVar2;
  ulong uVar3;
  
  if ((ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3) <= (ulong)(long)in_EAX) {
    workshop_region_013df921();
    return;
  }
  lVar1 = *(long *)(_DAT_0281e550 + (long)in_EAX * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_6ee9b0();
  if (iVar2 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar3 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar3 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar3 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df86b, 013df878]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df86b(undefined8 param_1,undefined8 param_2,long param_3,long param_4)

{
  long lVar1;
  int iVar2;
  ulong uVar3;
  
  lVar1 = *(long *)(param_4 + param_3 * 8);
  if (*(int *)(lVar1 + 0x40) < 2) {
    workshop_region_013df921();
    return;
  }
  if ((*(byte *)(*(long *)(lVar1 + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar2 = native_supplier_6ee9b0();
  if (iVar2 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar3 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar3 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar3 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df879, 013df886]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df879(void)

{
  int iVar1;
  long in_RAX;
  ulong uVar2;
  
  if ((*(byte *)(*(long *)(in_RAX + 0x38) + 1) & 8) == 0) {
    workshop_region_013df921();
    return;
  }
  iVar1 = native_supplier_6ee9b0();
  if (iVar1 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar2 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar2 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar2 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df887, 013df8a5]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df887(void)

{
  int iVar1;
  ulong uVar2;
  
  iVar1 = native_supplier_6ee9b0();
  if (iVar1 == -1) {
    workshop_region_013df91a();
    return;
  }
  uVar2 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar2 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef(uVar2 & 0xffffffff);
  return;
}


/* Native instruction region: [[013df8a6, 013df8c7]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013df8a6(undefined8 param_1,undefined8 param_2,int param_3)

{
  ulong uVar1;
  
  uVar1 = *(long *)(_DAT_0281d7d8 + 0x278) - *(long *)(_DAT_0281d7d8 + 0x270) >> 3;
  if ((int)uVar1 == 0) {
    workshop_region_013df91a();
    return;
  }
  workshop_region_013df8ef
            (uVar1 & 0xffffffff,param_2,param_3,0,*(long *)(_DAT_0281d7d8 + 0x270),(long)param_3);
  return;
}


/* Native instruction region: [[013df8c8, 013df8ce]] */

void workshop_region_013df8c8(void)

{
  workshop_region_013df8ef();
  return;
}


/* Native instruction region: [[013df8cf, 013df8ee]] */

void workshop_region_013df8cf
               (int param_1,undefined8 param_2,undefined8 param_3,int param_4,long param_5,
               long param_6)

{
  int iVar1;
  
  iVar1 = (param_1 >> 1) + param_4;
  if (param_6 < *(int *)(*(long *)(param_5 + (long)iVar1 * 8) + 0x80)) {
    iVar1 = param_4;
  }
  param_1 = param_1 - (param_1 >> 1);
  if (0x40 < param_1) {
    workshop_region_013df8cf();
    return;
  }
  if (param_1 + iVar1 != -1) {
    workshop_region_013df916();
    return;
  }
  workshop_region_013df91a();
  return;
}


/* Native instruction region: [[013df8ef, 013df8f3]] */

void workshop_region_013df8ef(int param_1,undefined8 param_2,undefined8 param_3,int param_4)

{
  if (0x40 < param_1) {
    workshop_region_013df8cf();
    return;
  }
  if (param_1 + param_4 != -1) {
    workshop_region_013df916();
    return;
  }
  workshop_region_013df91a();
  return;
}


/* Native instruction region: [[013df8f4, 013df8fb]] */

void workshop_region_013df8f4(int param_1,undefined8 param_2,undefined8 param_3,int param_4)

{
  if (param_1 + param_4 != -1) {
    workshop_region_013df916();
    return;
  }
  workshop_region_013df91a();
  return;
}


/* Native instruction region: [[013df8fc, 013df8fd]] */

void workshop_region_013df8fc(void)

{
  workshop_region_013df91a();
  return;
}


/* Native instruction region: [[013df8fe, 013df915]] */

void workshop_region_013df8fe
               (undefined8 param_1,int param_2,undefined8 param_3,long param_4,long param_5,
               long param_6)

{
  long unaff_RBP;
  
  if (param_6 == *(int *)(*(long *)(param_5 + param_4 * 8) + 0x80)) {
    workshop_region_013dfb16();
    return;
  }
  if ((int)param_4 + 1 < param_2) {
    workshop_region_013df8fe();
    return;
  }
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x2e8) + 1;
  *(short *)(unaff_RBP + -600) = *(short *)(unaff_RBP + -600) + 1;
  if ((int)*(short *)(unaff_RBP + -600) <= *(int *)(*(long *)(unaff_RBP + -0x270) + 0x18)) {
    workshop_region_013df72d();
    return;
  }
  workshop_region_013df6d0();
  return;
}


/* Native instruction region: [[013df916, 013df919]] */

void workshop_region_013df916(undefined8 param_1,int param_2,undefined8 param_3,int param_4)

{
  long unaff_RBP;
  
  if (param_4 < param_2) {
    workshop_region_013df8fe();
    return;
  }
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x2e8) + 1;
  *(short *)(unaff_RBP + -600) = *(short *)(unaff_RBP + -600) + 1;
  if ((int)*(short *)(unaff_RBP + -600) <= *(int *)(*(long *)(unaff_RBP + -0x270) + 0x18)) {
    workshop_region_013df72d();
    return;
  }
  workshop_region_013df6d0();
  return;
}


/* Native instruction region: [[013df91a, 013df920]] */

void workshop_region_013df91a(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x2e8) + 1;
  *(short *)(unaff_RBP + -600) = *(short *)(unaff_RBP + -600) + 1;
  if ((int)*(short *)(unaff_RBP + -600) <= *(int *)(*(long *)(unaff_RBP + -0x270) + 0x18)) {
    workshop_region_013df72d();
    return;
  }
  workshop_region_013df6d0();
  return;
}


/* Native instruction region: [[013df921, 013df941]] */

void workshop_region_013df921(void)

{
  long unaff_RBP;
  
  *(short *)(unaff_RBP + -600) = *(short *)(unaff_RBP + -600) + 1;
  if ((int)*(short *)(unaff_RBP + -600) <= *(int *)(*(long *)(unaff_RBP + -0x270) + 0x18)) {
    workshop_region_013df72d();
    return;
  }
  workshop_region_013df6d0();
  return;
}


/* Native instruction region: [[013df942, 013df94a]] */

void workshop_region_013df942(void)

{
  workshop_region_013df6d0();
  return;
}


/* Native instruction region: [[013df94b, 013df95b]] */

/* WARNING: Removing unreachable block (ram,0x013df9be) */
/* WARNING: Removing unreachable block (ram,0x013df9c8) */
/* WARNING: Removing unreachable block (ram,0x013df9b4) */

void workshop_region_013df94b(void)

{
  int iVar1;
  long unaff_RBP;
  
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if ((int)init._8_4_ < 1) {
    workshop_region_013e0dbf();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e0dbf();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == 0) {
    workshop_region_013e0da0();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(uint *)(unaff_RBP + -0x290) = (uint)(*(int *)(unaff_RBP + -0x298) != 4);
  *(undefined1 **)(unaff_RBP + -0x2c0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 10;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (*(int *)(unaff_RBP + -0x278) + 0xf < iVar1) {
    workshop_region_013dfb85();
    return;
  }
  workshop_region_013dfa94();
  return;
}


/* Native instruction region: [[013df95c, 013df968]] */

void workshop_region_013df95c(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013e0dbf();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e0dbf();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == unaff_R13D) {
    workshop_region_013e0da0();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R13D == 2) {
    workshop_region_013e0d93();
    return;
  }
  if (unaff_R13D == 3) {
    workshop_region_013e0d86();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_013e0a89();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(uint *)(unaff_RBP + -0x290) = (uint)(*(int *)(unaff_RBP + -0x298) != 4);
  *(undefined1 **)(unaff_RBP + -0x2c0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 10;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0xf) {
    workshop_region_013dfa94();
    return;
  }
  workshop_region_013dfb85();
  return;
}


/* Native instruction region: [[013df969, 013df97b]] */

void workshop_region_013df969(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013e0dbf();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == unaff_R13D) {
    workshop_region_013e0da0();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R13D == 2) {
    workshop_region_013e0d93();
    return;
  }
  if (unaff_R13D == 3) {
    workshop_region_013e0d86();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_013e0a89();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(uint *)(unaff_RBP + -0x290) = (uint)(*(int *)(unaff_RBP + -0x298) != 4);
  *(undefined1 **)(unaff_RBP + -0x2c0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 10;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0xf) {
    workshop_region_013dfa94();
    return;
  }
  workshop_region_013dfb85();
  return;
}


/* Native instruction region: [[013df97c, 013df98f]] */

void workshop_region_013df97c(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) == unaff_R13D) {
    workshop_region_013e0da0();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R13D == 2) {
    workshop_region_013e0d93();
    return;
  }
  if (unaff_R13D == 3) {
    workshop_region_013e0d86();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_013e0a89();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(uint *)(unaff_RBP + -0x290) = (uint)(*(int *)(unaff_RBP + -0x298) != 4);
  *(undefined1 **)(unaff_RBP + -0x2c0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 10;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0xf) {
    workshop_region_013dfa94();
    return;
  }
  workshop_region_013dfb85();
  return;
}


/* Native instruction region: [[013df990, 013df9a9]] */

void workshop_region_013df990(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R13D;
  
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R13D == 2) {
    workshop_region_013e0d93();
    return;
  }
  if (unaff_R13D == 3) {
    workshop_region_013e0d86();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_013e0a89();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(uint *)(unaff_RBP + -0x290) = (uint)(*(int *)(unaff_RBP + -0x298) != 4);
  *(undefined1 **)(unaff_RBP + -0x2c0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 10;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0xf) {
    workshop_region_013dfa94();
    return;
  }
  workshop_region_013dfb85();
  return;
}


/* Native instruction region: [[013df9aa, 013df9b9]] */

void workshop_region_013df9aa(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D == 2) {
    workshop_region_013e0d93();
    return;
  }
  if (unaff_R13D == 3) {
    workshop_region_013e0d86();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_013e0a89();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(uint *)(unaff_RBP + -0x290) = (uint)(*(int *)(unaff_RBP + -0x298) != 4);
  *(undefined1 **)(unaff_RBP + -0x2c0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 10;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0xf) {
    workshop_region_013dfa94();
    return;
  }
  workshop_region_013dfb85();
  return;
}


/* Native instruction region: [[013df9ba, 013df9c3]] */

void workshop_region_013df9ba(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D == 3) {
    workshop_region_013e0d86();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_013e0a89();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(uint *)(unaff_RBP + -0x290) = (uint)(*(int *)(unaff_RBP + -0x298) != 4);
  *(undefined1 **)(unaff_RBP + -0x2c0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 10;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= in_EAX + 0xf) {
    workshop_region_013dfa94();
    return;
  }
  workshop_region_013dfb85();
  return;
}


/* Native instruction region: [[013df9c4, 013df9cd]] */

void workshop_region_013df9c4(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D == 1) {
    workshop_region_013e0a89();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(uint *)(unaff_RBP + -0x290) = (uint)(*(int *)(unaff_RBP + -0x298) != 4);
  *(undefined1 **)(unaff_RBP + -0x2c0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 10;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= in_EAX + 0xf) {
    workshop_region_013dfa94();
    return;
  }
  workshop_region_013dfb85();
  return;
}


/* Native instruction region: [[013df9ce, 013df9d8]] */

void workshop_region_013df9ce(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x300);
  *(uint *)(unaff_RBP + -0x290) = (uint)(*(int *)(unaff_RBP + -0x298) != 4);
  *(undefined1 **)(unaff_RBP + -0x2c0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 10;
  *(int *)(unaff_RBP + -0x2a0) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x260) = iVar1;
  if (iVar1 <= in_EAX + 0xf) {
    workshop_region_013dfa94();
    return;
  }
  workshop_region_013dfb85();
  return;
}


/* Native instruction region: [[013df9d9, 013dfa1a]] */

void workshop_region_013df9d9(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  *(uint *)(unaff_RBP + -0x290) = (uint)(*(int *)(unaff_RBP + -0x298) != 4);
  *(undefined1 **)(unaff_RBP + -0x2c0) = gps;
  *(undefined1 **)(unaff_RBP + -600) = gps;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x290) + 10;
  *(int *)(unaff_RBP + -0x2a0) = unaff_R14D + 1;
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  if (unaff_R14D <= unaff_R12D) {
    workshop_region_013dfa94();
    return;
  }
  workshop_region_013dfb85();
  return;
}


/* Native instruction region: [[013dfa1b, 013dfa26]] */

void workshop_region_013dfa1b(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -0x260) = unaff_R14D;
  if (unaff_R14D <= unaff_R12D) {
    workshop_region_013dfa94();
    return;
  }
  workshop_region_013dfb85();
  return;
}


/* Native instruction region: [[013dfa27, 013dfa2f]] */

void workshop_region_013dfa27(void)

{
  workshop_region_013dfb85();
  return;
}


/* Native instruction region: [[013dfa30, 013dfa3c]] */

void workshop_region_013dfa30(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (unaff_R14D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb6d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb55();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb3d();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb25();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ac));
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb85();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R13D) {
    workshop_region_013dfa30();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d6e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d56();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d3e();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d26();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dfa3d, 013dfa4e]] */

void workshop_region_013dfa3d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb55();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb3d();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb25();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ac));
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb85();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R13D) {
    workshop_region_013dfa30();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d6e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d56();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d3e();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d26();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dfa4f, 013dfa5b]] */

void workshop_region_013dfa4f(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb3d();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb25();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ac));
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb85();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R13D) {
    workshop_region_013dfa30();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d6e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d56();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d3e();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d26();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dfa5c, 013dfa6c]] */

void workshop_region_013dfa5c(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb25();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ac));
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb85();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R13D) {
    workshop_region_013dfa30();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d6e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d56();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d3e();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d26();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dfa6d, 013dfa7f]] */

void workshop_region_013dfa6d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22ac));
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb85();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R13D) {
    workshop_region_013dfa30();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d6e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d56();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d3e();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d26();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dfa80, 013dfa93]] */

void workshop_region_013dfa80(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013dfb85();
    return;
  }
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R13D) {
    workshop_region_013dfa30();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d6e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d56();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d3e();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d26();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dfa94, 013dfac0]] */

void workshop_region_013dfa94(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  undefined4 unaff_R15D;
  
  gps._136_4_ = unaff_R15D;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R13D) {
    workshop_region_013dfa30();
    return;
  }
  if (unaff_R14D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d6e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d56();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d3e();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d26();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dfac1, 013dfacd]] */

void workshop_region_013dfac1(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  if (unaff_R14D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d6e();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d56();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d3e();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d26();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dface, 013dfadf]] */

void workshop_region_013dface(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2a0) == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d56();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d3e();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d26();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dfae0, 013dfaec]] */

void workshop_region_013dfae0(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d3e();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d26();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dfaed, 013dfafd]] */

void workshop_region_013dfaed(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013e0d26();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dfafe, 013dfb15]] */

void workshop_region_013dfafe(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22d4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dfb16, 013dfb1f]] */

void workshop_region_013dfb16(undefined8 param_1,undefined8 param_2,short *param_3)

{
  if (*param_3 == 0) {
    workshop_region_013df921();
    return;
  }
  workshop_region_013df91a();
  return;
}


/* Native instruction region: [[013dfb20, 013dfb24]] */

void workshop_region_013dfb20(void)

{
  workshop_region_013df91a();
  return;
}


/* Native instruction region: [[013dfb25, 013dfb3c]] */

void workshop_region_013dfb25(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22b4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dfb3d, 013dfb54]] */

void workshop_region_013dfb3d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22bc));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dfb55, 013dfb6c]] */

void workshop_region_013dfb55(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22a4));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dfb6d, 013dfb84]] */

void workshop_region_013dfb6d(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x229c));
  workshop_region_013dfa80();
  return;
}


/* Native instruction region: [[013dfb85, 013dfb99]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfb85(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  int unaff_R15D;
  
  if (unaff_R15D + 1 <= *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013dfa1b();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x290) = 1;
  *(int *)(unaff_RBP + -0x2a0) = unaff_R14D + 2;
  gps._136_4_ = *(int *)(unaff_RBP + -0x318) + *(int *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (*(int *)(unaff_RBP + -0x290) == 2) {
    workshop_region_013e0034();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013dfc0f();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013dfc19();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == 1) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D == 2) {
    workshop_region_013e0a5f();
    return;
  }
  if (unaff_R13D == 3) {
    workshop_region_013e0a35();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_013e09db();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Spring");
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dfc86();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (DAT_02987904 == unaff_R13D) {
    workshop_region_013e097c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != 2) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfb9a, 013dfbb4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfb9a(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  int unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x290) = 1;
  *(int *)(unaff_RBP + -0x2a0) = unaff_R14D + 2;
  gps._136_4_ = *(int *)(unaff_RBP + -0x318) + *(int *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (*(int *)(unaff_RBP + -0x290) == 2) {
    workshop_region_013e0034();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013dfc0f();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013dfc19();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == 1) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D == 2) {
    workshop_region_013e0a5f();
    return;
  }
  if (unaff_R13D == 3) {
    workshop_region_013e0a35();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_013e09db();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Spring");
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dfc86();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (DAT_02987904 == unaff_R13D) {
    workshop_region_013e097c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != 2) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfbb5, 013dfbf1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfbb5(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x318) + *(int *)(unaff_RBP + -0x290);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  if (*(int *)(unaff_RBP + -0x290) == 2) {
    workshop_region_013e0034();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013dfc0f();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013dfc19();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) == 1) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D == 2) {
    workshop_region_013e0a5f();
    return;
  }
  if (unaff_R13D == 3) {
    workshop_region_013e0a35();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_013e09db();
    return;
  }
  native_supplier_13a3710();
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dfc86();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (DAT_02987904 == unaff_R13D) {
    workshop_region_013e097c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != 2) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfbf2, 013dfbff]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfbf2(void)

{
  int iVar1;
  int in_EAX;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013dfc0f();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013dfc19();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D == 2) {
    workshop_region_013e0a5f();
    return;
  }
  if (unaff_R13D == 3) {
    workshop_region_013e0a35();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_013e09db();
    return;
  }
  native_supplier_13a3710();
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dfc86();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (DAT_02987904 == unaff_R13D) {
    workshop_region_013e097c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != 2) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfc00, 013dfc0e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfc00(void)

{
  int iVar1;
  int in_EAX;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013dfc19();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D == 2) {
    workshop_region_013e0a5f();
    return;
  }
  if (unaff_R13D == 3) {
    workshop_region_013e0a35();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_013e09db();
    return;
  }
  native_supplier_13a3710();
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dfc86();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (DAT_02987904 == unaff_R13D) {
    workshop_region_013e097c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != 2) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfc0f, 013dfc16]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfc0f(void)

{
  int iVar1;
  int in_EAX;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  if (in_EAX == 0) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D == 2) {
    workshop_region_013e0a5f();
    return;
  }
  if (unaff_R13D == 3) {
    workshop_region_013e0a35();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_013e09db();
    return;
  }
  native_supplier_13a3710();
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dfc86();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (DAT_02987904 == unaff_R13D) {
    workshop_region_013e097c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != 2) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfc17, 013dfc18]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfc17(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D == 2) {
    workshop_region_013e0a5f();
    return;
  }
  if (unaff_R13D == 3) {
    workshop_region_013e0a35();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_013e09db();
    return;
  }
  native_supplier_13a3710();
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dfc86();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (DAT_02987904 == unaff_R13D) {
    workshop_region_013e097c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != 2) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfc19, 013dfc22]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfc19(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D == 2) {
    workshop_region_013e0a5f();
    return;
  }
  if (unaff_R13D == 3) {
    workshop_region_013e0a35();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_013e09db();
    return;
  }
  native_supplier_13a3710();
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dfc86();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (DAT_02987904 == unaff_R13D) {
    workshop_region_013e097c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != 2) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfc23, 013dfc2c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfc23(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D == 3) {
    workshop_region_013e0a35();
    return;
  }
  if (unaff_R13D == 1) {
    workshop_region_013e09db();
    return;
  }
  native_supplier_13a3710();
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dfc86();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (DAT_02987904 == unaff_R13D) {
    workshop_region_013e097c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != 2) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfc2d, 013dfc36]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfc2d(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D == 1) {
    workshop_region_013e09db();
    return;
  }
  native_supplier_13a3710();
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dfc86();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (DAT_02987904 == unaff_R13D) {
    workshop_region_013e097c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != 2) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfc37, 013dfc5b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfc37(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  native_supplier_13a3710();
  native_supplier_423880(*(undefined8 *)(unaff_RBP + -600));
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dfc86();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (DAT_02987904 == unaff_R13D) {
    workshop_region_013e097c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != 2) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfc5c, 013dfc75]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfc5c(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013dfc86();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (DAT_02987904 == unaff_R13D) {
    workshop_region_013e097c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != 2) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfc76, 013dfc85]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfc76(undefined8 param_1)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (DAT_02987904 == unaff_R13D) {
    workshop_region_013e097c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != 2) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfc86, 013dfc95]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfc86(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  if (DAT_02987904 == unaff_R13D) {
    workshop_region_013e097c();
    return;
  }
  if (*(int *)(unaff_RBP + -0x290) != 2) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfc96, 013dfca2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfc96(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x290) != 2) {
    workshop_region_013e0a96();
    return;
  }
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfca3, 013dfcb0]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfca3(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  int unaff_R13D;
  
  if (unaff_R13D != 3) {
    workshop_region_013df95c();
    return;
  }
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfcb1, 013dfcdc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013dfcb1(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x2d8) = _DAT_02985280 - _DAT_02985278 >> 1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x2d8);
  if (*(int *)(unaff_RBP + -0x2d8) < 1) {
    workshop_region_013e05b3();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfcdd, 013dfcf4]] */

void workshop_region_013dfcdd(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x298) + 0xc;
  if (*(int *)(unaff_RBP + -0x2d8) < 8) {
    workshop_region_013dfd04();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfcf5, 013dfd03]] */

void workshop_region_013dfcf5(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x280) + -4;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


/* Native instruction region: [[013dfd04, 013dfd77]] */

void workshop_region_013dfd04(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1d4c);
  iVar2 = *(int *)(unaff_RBP + -0x2d8) + -7;
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = *(int *)(unaff_RBP + -0x308) - *(int *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x2e0) = iVar2;
  *(int *)(unaff_RBP + -0x328) = iVar2 + -0xf;
  *(long *)(unaff_RBP + -0x318) = (long)iVar1;
  *(int *)(unaff_RBP + -0x2f0) = iVar1;
  *(long *)(unaff_RBP + -0x358) = (long)*(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x360) = iVar1 + 7;
  *(long *)(unaff_RBP + -0x388) = (long)*(int *)(unaff_RBP + -0x328);
  iVar1 = *(int *)(unaff_RBP + -0x350);
  if (*(int *)(unaff_RBP + -0x360) <= *(int *)(unaff_RBP + -0x350)) {
    iVar1 = *(int *)(unaff_RBP + -0x360);
  }
  *(ulong *)(unaff_RBP + -0x2a0) =
       CONCAT44(*(undefined4 *)(unaff_RBP + -0x2b0),*(undefined4 *)(unaff_RBP + -0x2a8));
  if (iVar1 <= *(int *)(unaff_RBP + -0x2f0)) {
    workshop_region_013e04fe();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x290) = *(undefined4 *)(unaff_RBP + -0x2a8);
  *(int *)(unaff_RBP + -0x380) = *(int *)(unaff_RBP + -0x278) + 3;
  if (*(int *)(unaff_RBP + -0x308) < *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013e009f();
    return;
  }
  *(int *)(unaff_RBP + -0x2b8) = *(int *)(unaff_RBP + -0x278) + 4;
  workshop_region_013dffe3();
  return;
}


