/* Native instruction region: [[013ce3d1, 013ce3f1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce3d1(void)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  int *piVar4;
  int *piVar5;
  ulong uVar6;
  ulong uVar7;
  long lVar8;
  long lVar9;
  long *plVar10;
  long *plVar11;
  short sVar12;
  long unaff_RBP;
  int iVar13;
  undefined1 auVar14 [12];
  
  uVar7 = _DAT_0271fbf0;
  uVar6 = _DAT_0271fbe8;
  *(ulong *)(unaff_RBP + -600) = _DAT_0271fbf0;
  if (uVar6 < uVar7) {
    workshop_region_013ce570();
    return;
  }
  if (gamemode != 0) {
    workshop_region_013ed30f();
    return;
  }
  sVar12 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar12 != 0x27) {
    workshop_region_013ed30f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -800) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  auVar14 = native_supplier_82cb40(0x2983da0,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar14;
  *(char *)(unaff_RBP + -0x300) = auVar14[8];
  plVar11 = _DAT_029844d0;
  plVar10 = _DAT_029844c8;
  if (auVar14[8] == '\0') {
    workshop_region_013ed492();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e9ade();
    return;
  }
  *(long **)(unaff_RBP + -600) = _DAT_029844d0;
  if (plVar11 == plVar10) {
    workshop_region_013ce4c0();
    return;
  }
  auVar14 = native_supplier_82cb40(*plVar10 + 0x18,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar14;
  *(char *)(unaff_RBP + -0x300) = auVar14[8];
  if (auVar14[8] == '\0') {
    workshop_region_013ce4b3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013ce4c7();
    return;
  }
  if (*(long **)(unaff_RBP + -600) != plVar10 + 1) {
    workshop_region_013ce484();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  piVar4 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar5 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar4;
  lVar9 = _DAT_02815470;
  lVar8 = _DAT_02815468;
  if (piVar4 == piVar5) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar13 = (int)(lVar9 - lVar8 >> 3) + -1;
  iVar3 = *piVar5;
  if (*(long *)(unaff_RBP + -0x270) == lVar8) {
    workshop_region_013ed481();
    return;
  }
  if (iVar3 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar13 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar13 = iVar13 >> 1;
  piVar4 = *(int **)(lVar8 + (long)iVar13 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar4;
  iVar1 = *piVar4;
  if (iVar3 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar3) {
    workshop_region_013ed476();
    return;
  }
  if (iVar13 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce3f2, 013ce3ff]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce3f2(void)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  int *piVar4;
  int *piVar5;
  long lVar6;
  long lVar7;
  long *plVar8;
  long *plVar9;
  short sVar10;
  long unaff_RBP;
  int iVar11;
  undefined1 auVar12 [12];
  
  if (gamemode != 0) {
    workshop_region_013ed30f();
    return;
  }
  sVar10 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar10 != 0x27) {
    workshop_region_013ed30f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -800) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  auVar12 = native_supplier_82cb40(0x2983da0,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar12;
  *(char *)(unaff_RBP + -0x300) = auVar12[8];
  plVar9 = _DAT_029844d0;
  plVar8 = _DAT_029844c8;
  if (auVar12[8] == '\0') {
    workshop_region_013ed492();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e9ade();
    return;
  }
  *(long **)(unaff_RBP + -600) = _DAT_029844d0;
  if (plVar9 == plVar8) {
    workshop_region_013ce4c0();
    return;
  }
  auVar12 = native_supplier_82cb40(*plVar8 + 0x18,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar12;
  *(char *)(unaff_RBP + -0x300) = auVar12[8];
  if (auVar12[8] == '\0') {
    workshop_region_013ce4b3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013ce4c7();
    return;
  }
  if (*(long **)(unaff_RBP + -600) != plVar8 + 1) {
    workshop_region_013ce484();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  piVar4 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar5 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar4;
  lVar7 = _DAT_02815470;
  lVar6 = _DAT_02815468;
  if (piVar4 == piVar5) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar11 = (int)(lVar7 - lVar6 >> 3) + -1;
  iVar3 = *piVar5;
  if (*(long *)(unaff_RBP + -0x270) == lVar6) {
    workshop_region_013ed481();
    return;
  }
  if (iVar3 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar11 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar11 = iVar11 >> 1;
  piVar4 = *(int **)(lVar6 + (long)iVar11 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar4;
  iVar1 = *piVar4;
  if (iVar3 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar3) {
    workshop_region_013ed476();
    return;
  }
  if (iVar11 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce400, 013ce41c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce400(void)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  int *piVar4;
  int *piVar5;
  long lVar6;
  long lVar7;
  long *plVar8;
  long *plVar9;
  short sVar10;
  long unaff_RBP;
  int iVar11;
  undefined1 auVar12 [12];
  
  sVar10 = (**(code **)**(undefined8 **)(unaff_RBP + -0x268))(*(undefined8 *)(unaff_RBP + -0x268));
  if (sVar10 != 0x27) {
    workshop_region_013ed30f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -800) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  auVar12 = native_supplier_82cb40(0x2983da0,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar12;
  *(char *)(unaff_RBP + -0x300) = auVar12[8];
  plVar9 = _DAT_029844d0;
  plVar8 = _DAT_029844c8;
  if (auVar12[8] == '\0') {
    workshop_region_013ed492();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e9ade();
    return;
  }
  *(long **)(unaff_RBP + -600) = _DAT_029844d0;
  if (plVar9 == plVar8) {
    workshop_region_013ce4c0();
    return;
  }
  auVar12 = native_supplier_82cb40(*plVar8 + 0x18,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar12;
  *(char *)(unaff_RBP + -0x300) = auVar12[8];
  if (auVar12[8] == '\0') {
    workshop_region_013ce4b3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013ce4c7();
    return;
  }
  if (*(long **)(unaff_RBP + -600) != plVar8 + 1) {
    workshop_region_013ce484();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  piVar4 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar5 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar4;
  lVar7 = _DAT_02815470;
  lVar6 = _DAT_02815468;
  if (piVar4 == piVar5) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar11 = (int)(lVar7 - lVar6 >> 3) + -1;
  iVar3 = *piVar5;
  if (*(long *)(unaff_RBP + -0x270) == lVar6) {
    workshop_region_013ed481();
    return;
  }
  if (iVar3 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar11 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar11 = iVar11 >> 1;
  piVar4 = *(int **)(lVar6 + (long)iVar11 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar4;
  iVar1 = *piVar4;
  if (iVar3 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar3) {
    workshop_region_013ed476();
    return;
  }
  if (iVar11 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce41d, 013ce427]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce41d(void)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  int *piVar4;
  int *piVar5;
  long lVar6;
  long lVar7;
  long *plVar8;
  long *plVar9;
  long unaff_RBP;
  int iVar10;
  undefined1 auVar11 [12];
  
  *(undefined8 *)(unaff_RBP + -800) = 0;
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  auVar11 = native_supplier_82cb40(0x2983da0,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar11;
  *(char *)(unaff_RBP + -0x300) = auVar11[8];
  plVar9 = _DAT_029844d0;
  plVar8 = _DAT_029844c8;
  if (auVar11[8] == '\0') {
    workshop_region_013ed492();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e9ade();
    return;
  }
  *(long **)(unaff_RBP + -600) = _DAT_029844d0;
  if (plVar9 == plVar8) {
    workshop_region_013ce4c0();
    return;
  }
  auVar11 = native_supplier_82cb40(*plVar8 + 0x18,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar11;
  *(char *)(unaff_RBP + -0x300) = auVar11[8];
  if (auVar11[8] == '\0') {
    workshop_region_013ce4b3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013ce4c7();
    return;
  }
  if (*(long **)(unaff_RBP + -600) != plVar8 + 1) {
    workshop_region_013ce484();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  piVar4 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar5 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar4;
  lVar7 = _DAT_02815470;
  lVar6 = _DAT_02815468;
  if (piVar4 == piVar5) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar10 = (int)(lVar7 - lVar6 >> 3) + -1;
  iVar3 = *piVar5;
  if (*(long *)(unaff_RBP + -0x270) == lVar6) {
    workshop_region_013ed481();
    return;
  }
  if (iVar3 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar10 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar10 = iVar10 >> 1;
  piVar4 = *(int **)(lVar6 + (long)iVar10 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar4;
  iVar1 = *piVar4;
  if (iVar3 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar3) {
    workshop_region_013ed476();
    return;
  }
  if (iVar10 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce428, 013ce45c]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce428(void)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  int *piVar4;
  int *piVar5;
  long lVar6;
  long lVar7;
  long *plVar8;
  long *plVar9;
  long unaff_RBP;
  int iVar10;
  undefined1 auVar11 [12];
  
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x268) + 0x1c);
  auVar11 = native_supplier_82cb40(0x2983da0,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar11;
  *(char *)(unaff_RBP + -0x300) = auVar11[8];
  plVar9 = _DAT_029844d0;
  plVar8 = _DAT_029844c8;
  if (auVar11[8] == '\0') {
    workshop_region_013ed492();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e9ade();
    return;
  }
  *(long **)(unaff_RBP + -600) = _DAT_029844d0;
  if (plVar9 == plVar8) {
    workshop_region_013ce4c0();
    return;
  }
  auVar11 = native_supplier_82cb40(*plVar8 + 0x18,uVar2);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar11;
  *(char *)(unaff_RBP + -0x300) = auVar11[8];
  if (auVar11[8] == '\0') {
    workshop_region_013ce4b3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013ce4c7();
    return;
  }
  if (*(long **)(unaff_RBP + -600) != plVar8 + 1) {
    workshop_region_013ce484();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  piVar4 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar5 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar4;
  lVar7 = _DAT_02815470;
  lVar6 = _DAT_02815468;
  if (piVar4 == piVar5) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar10 = (int)(lVar7 - lVar6 >> 3) + -1;
  iVar3 = *piVar5;
  if (*(long *)(unaff_RBP + -0x270) == lVar6) {
    workshop_region_013ed481();
    return;
  }
  if (iVar3 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar10 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar10 = iVar10 >> 1;
  piVar4 = *(int **)(lVar6 + (long)iVar10 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar4;
  iVar1 = *piVar4;
  if (iVar3 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar3) {
    workshop_region_013ed476();
    return;
  }
  if (iVar10 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce45d, 013ce469]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce45d(void)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int *piVar4;
  long lVar5;
  long lVar6;
  long *plVar7;
  long *plVar8;
  long unaff_RBP;
  undefined4 unaff_R14D;
  int iVar9;
  undefined1 auVar10 [12];
  
  plVar8 = _DAT_029844d0;
  plVar7 = _DAT_029844c8;
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e9ade();
    return;
  }
  *(long **)(unaff_RBP + -600) = _DAT_029844d0;
  if (plVar8 == plVar7) {
    workshop_region_013ce4c0();
    return;
  }
  auVar10 = native_supplier_82cb40(*plVar7 + 0x18,unaff_R14D);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar10;
  *(char *)(unaff_RBP + -0x300) = auVar10[8];
  if (auVar10[8] == '\0') {
    workshop_region_013ce4b3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013ce4c7();
    return;
  }
  if (*(long **)(unaff_RBP + -600) != plVar7 + 1) {
    workshop_region_013ce484();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  piVar3 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar4 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar3;
  lVar6 = _DAT_02815470;
  lVar5 = _DAT_02815468;
  if (piVar3 == piVar4) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar9 = (int)(lVar6 - lVar5 >> 3) + -1;
  iVar2 = *piVar4;
  if (*(long *)(unaff_RBP + -0x270) == lVar5) {
    workshop_region_013ed481();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar9 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar9 = iVar9 >> 1;
  piVar3 = *(int **)(lVar5 + (long)iVar9 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar3;
  iVar1 = *piVar3;
  if (iVar2 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ed476();
    return;
  }
  if (iVar9 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce46a, 013ce483]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce46a(void)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int *piVar4;
  long lVar5;
  long lVar6;
  long *plVar7;
  long *plVar8;
  long unaff_RBP;
  undefined4 unaff_R14D;
  int iVar9;
  undefined1 auVar10 [12];
  
  plVar8 = _DAT_029844d0;
  plVar7 = _DAT_029844c8;
  *(long **)(unaff_RBP + -600) = _DAT_029844d0;
  if (plVar8 == plVar7) {
    workshop_region_013ce4c0();
    return;
  }
  auVar10 = native_supplier_82cb40(*plVar7 + 0x18,unaff_R14D);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar10;
  *(char *)(unaff_RBP + -0x300) = auVar10[8];
  if (auVar10[8] == '\0') {
    workshop_region_013ce4b3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013ce4c7();
    return;
  }
  if (*(long **)(unaff_RBP + -600) != plVar7 + 1) {
    workshop_region_013ce484();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  piVar3 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar4 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar3;
  lVar6 = _DAT_02815470;
  lVar5 = _DAT_02815468;
  if (piVar3 == piVar4) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar9 = (int)(lVar6 - lVar5 >> 3) + -1;
  iVar2 = *piVar4;
  if (*(long *)(unaff_RBP + -0x270) == lVar5) {
    workshop_region_013ed481();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar9 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar9 = iVar9 >> 1;
  piVar3 = *(int **)(lVar5 + (long)iVar9 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar3;
  iVar1 = *piVar3;
  if (iVar2 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ed476();
    return;
  }
  if (iVar9 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce484, 013ce4a9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce484(void)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int *piVar4;
  long lVar5;
  long lVar6;
  long *unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R14D;
  int iVar7;
  undefined1 auVar8 [12];
  
  auVar8 = native_supplier_82cb40(*unaff_RBX + 0x18,unaff_R14D);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar8;
  *(char *)(unaff_RBP + -0x300) = auVar8[8];
  if (auVar8[8] == '\0') {
    workshop_region_013ce4b3();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013ce4c7();
    return;
  }
  if (*(long **)(unaff_RBP + -600) != unaff_RBX + 1) {
    workshop_region_013ce484();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  piVar3 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar4 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar3;
  lVar6 = _DAT_02815470;
  lVar5 = _DAT_02815468;
  if (piVar3 == piVar4) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar7 = (int)(lVar6 - lVar5 >> 3) + -1;
  iVar2 = *piVar4;
  if (*(long *)(unaff_RBP + -0x270) == lVar5) {
    workshop_region_013ed481();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar7 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar7 = iVar7 >> 1;
  piVar3 = *(int **)(lVar5 + (long)iVar7 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar3;
  iVar1 = *piVar3;
  if (iVar2 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ed476();
    return;
  }
  if (iVar7 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce4aa, 013ce4b2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce4aa(void)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int *piVar4;
  long lVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  int iVar7;
  
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013ce4c7();
    return;
  }
  if (*(long *)(unaff_RBP + -600) != unaff_RBX + 8) {
    workshop_region_013ce484();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  piVar3 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar4 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar3;
  lVar6 = _DAT_02815470;
  lVar5 = _DAT_02815468;
  if (piVar3 == piVar4) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar7 = (int)(lVar6 - lVar5 >> 3) + -1;
  iVar2 = *piVar4;
  if (*(long *)(unaff_RBP + -0x270) == lVar5) {
    workshop_region_013ed481();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar7 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar7 = iVar7 >> 1;
  piVar3 = *(int **)(lVar5 + (long)iVar7 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar3;
  iVar1 = *piVar3;
  if (iVar2 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ed476();
    return;
  }
  if (iVar7 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce4b3, 013ce4bf]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce4b3(void)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int *piVar4;
  long lVar5;
  long lVar6;
  long unaff_RBX;
  long unaff_RBP;
  int iVar7;
  
  if (*(long *)(unaff_RBP + -600) != unaff_RBX + 8) {
    workshop_region_013ce484();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  piVar3 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar4 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar3;
  lVar6 = _DAT_02815470;
  lVar5 = _DAT_02815468;
  if (piVar3 == piVar4) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar7 = (int)(lVar6 - lVar5 >> 3) + -1;
  iVar2 = *piVar4;
  if (*(long *)(unaff_RBP + -0x270) == lVar5) {
    workshop_region_013ed481();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar7 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar7 = iVar7 >> 1;
  piVar3 = *(int **)(lVar5 + (long)iVar7 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar3;
  iVar1 = *piVar3;
  if (iVar2 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ed476();
    return;
  }
  if (iVar7 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce4c0, 013ce4c6]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce4c0(void)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int *piVar4;
  long lVar5;
  long lVar6;
  long unaff_RBP;
  int iVar7;
  
  *(undefined1 *)(unaff_RBP + -0x300) = 0;
  piVar3 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar4 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar3;
  lVar6 = _DAT_02815470;
  lVar5 = _DAT_02815468;
  if (piVar3 == piVar4) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar7 = (int)(lVar6 - lVar5 >> 3) + -1;
  iVar2 = *piVar4;
  if (*(long *)(unaff_RBP + -0x270) == lVar5) {
    workshop_region_013ed481();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar7 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar7 = iVar7 >> 1;
  piVar3 = *(int **)(lVar5 + (long)iVar7 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar3;
  iVar1 = *piVar3;
  if (iVar2 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ed476();
    return;
  }
  if (iVar7 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce4c7, 013ce4eb]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce4c7(void)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int *piVar4;
  long lVar5;
  long lVar6;
  long unaff_RBP;
  int iVar7;
  
  piVar3 = *(int **)(_DAT_02984e20 + 0x11d0);
  piVar4 = *(int **)(_DAT_02984e20 + 0x11c8);
  *(int **)(unaff_RBP + -600) = piVar3;
  lVar6 = _DAT_02815470;
  lVar5 = _DAT_02815468;
  if (piVar3 == piVar4) {
    workshop_region_013ed492();
    return;
  }
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar7 = (int)(lVar6 - lVar5 >> 3) + -1;
  iVar2 = *piVar4;
  if (*(long *)(unaff_RBP + -0x270) == lVar5) {
    workshop_region_013ed481();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar7 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar7 = iVar7 >> 1;
  piVar3 = *(int **)(lVar5 + (long)iVar7 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar3;
  iVar1 = *piVar3;
  if (iVar2 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ed476();
    return;
  }
  if (iVar7 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce4ec, 013ce50e]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ce4ec(void)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  long lVar4;
  long lVar5;
  int *in_RAX;
  long unaff_RBP;
  int iVar6;
  
  lVar5 = _DAT_02815470;
  lVar4 = _DAT_02815468;
  *(long *)(unaff_RBP + -0x270) = _DAT_02815470;
  iVar6 = (int)(lVar5 - lVar4 >> 3) + -1;
  iVar2 = *in_RAX;
  if (*(long *)(unaff_RBP + -0x270) == lVar4) {
    workshop_region_013ed481();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (iVar6 < 0) {
    workshop_region_013ed481();
    return;
  }
  iVar6 = iVar6 >> 1;
  piVar3 = *(int **)(lVar4 + (long)iVar6 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar3;
  iVar1 = *piVar3;
  if (iVar2 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ed476();
    return;
  }
  if (iVar6 - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce50f, 013ce51f]] */

void workshop_region_013ce50f(void)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  long unaff_RBP;
  int *unaff_R12;
  long unaff_R13;
  int unaff_R15D;
  
  iVar2 = *unaff_R12;
  if (*(long *)(unaff_RBP + -0x270) == unaff_R13) {
    workshop_region_013ed481();
    return;
  }
  if (iVar2 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (unaff_R15D < 0) {
    workshop_region_013ed481();
    return;
  }
  piVar3 = *(int **)(unaff_R13 + (long)(unaff_R15D >> 1) * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar3;
  iVar1 = *piVar3;
  if (iVar2 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= iVar2) {
    workshop_region_013ed476();
    return;
  }
  if ((unaff_R15D >> 1) - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce520, 013ce528]] */

void workshop_region_013ce520(int param_1)

{
  int iVar1;
  int *piVar2;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R15D;
  
  if (param_1 == -1) {
    workshop_region_013ed481();
    return;
  }
  if (unaff_R15D < 0) {
    workshop_region_013ed481();
    return;
  }
  piVar2 = *(int **)(unaff_R13 + (long)(unaff_R15D >> 1) * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar2;
  iVar1 = *piVar2;
  if (param_1 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013ed476();
    return;
  }
  if ((unaff_R15D >> 1) - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce529, 013ce534]] */

void workshop_region_013ce529(int param_1)

{
  int iVar1;
  int *piVar2;
  long unaff_RBP;
  long unaff_R13;
  int unaff_R15D;
  
  if (unaff_R15D < 0) {
    workshop_region_013ed481();
    return;
  }
  piVar2 = *(int **)(unaff_R13 + (long)(unaff_R15D >> 1) * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar2;
  iVar1 = *piVar2;
  if (param_1 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013ed476();
    return;
  }
  if ((unaff_R15D >> 1) - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce535, 013ce536]] */

void workshop_region_013ce535(int param_1,int param_2)

{
  int iVar1;
  int *piVar2;
  long unaff_RBP;
  long unaff_R13;
  
  piVar2 = *(int **)(unaff_R13 + (long)(param_2 >> 1) * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar2;
  iVar1 = *piVar2;
  if (param_1 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013ed476();
    return;
  }
  if ((param_2 >> 1) - 1U < 0x80000000) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce537, 013ce553]] */

void workshop_region_013ce537(int param_1,int param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  long unaff_RBP;
  long unaff_R13;
  
  iVar3 = param_2 + param_4 >> 1;
  piVar2 = *(int **)(unaff_R13 + (long)iVar3 * 8);
  *(int **)(unaff_RBP + -0x2c8) = piVar2;
  iVar1 = *piVar2;
  if (param_1 == iVar1) {
    workshop_region_013f1950();
    return;
  }
  if (iVar1 <= param_1) {
    workshop_region_013ed476();
    return;
  }
  if (param_4 <= iVar3 + -1) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce554, 013ce559]] */

void workshop_region_013ce554(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  char in_SF;
  char in_OF;
  
  if (in_OF == in_SF) {
    workshop_region_013ed476();
    return;
  }
  if (param_4 <= param_3 + -1) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce55a, 013ce560]] */

void workshop_region_013ce55a(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  if (param_4 <= param_3 + -1) {
    workshop_region_013ce537();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce561, 013ce56f]] */

void workshop_region_013ce561(void)

{
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013ce570, 013ce594]] */

void workshop_region_013ce570(void)

{
  char cVar1;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  cVar1 = native_supplier_1907960
                    (*unaff_RBX,(int)*(short *)(unaff_RBP + -0x244),
                     (int)*(short *)(unaff_RBP + -0x242),(int)*(short *)(unaff_RBP + -0x240));
  if (cVar1 != '\0') {
    workshop_region_013e9aad();
    return;
  }
  if (*(undefined8 **)(unaff_RBP + -600) <= unaff_RBX + 1) {
    workshop_region_013ce3f2();
    return;
  }
  workshop_region_013ce570();
  return;
}


/* Native instruction region: [[013ce595, 013ce5a5]] */

void workshop_region_013ce595(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(ulong *)(unaff_RBP + -600) <= unaff_RBX + 8U) {
    workshop_region_013ce3f2();
    return;
  }
  workshop_region_013ce570();
  return;
}


/* Native instruction region: [[013ce5a6, 013ce5a7]] */

void workshop_region_013ce5a6(void)

{
  workshop_region_013ce570();
  return;
}


/* Native instruction region: [[013ce5a8, 013ce5c2]] */

void workshop_region_013ce5a8(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  *(int *)(unaff_RBP + -0x2e8) = *(int *)(unaff_RBP + -0x298) + 10;
  workshop_region_013ce339();
  return;
}


/* Native instruction region: [[013ce5c3, 013ce5ce]] */

void workshop_region_013ce5c3(void)

{
  long *plVar1;
  int iVar2;
  long *unaff_RBX;
  
  plVar1 = (long *)*unaff_RBX;
  if (plVar1 == (long *)0x0) {
    workshop_region_013c8ab3();
    return;
  }
  iVar2 = (**(code **)(*plVar1 + 0xd0))(plVar1);
  if (0x20 < iVar2 - 8U) {
    workshop_region_013ce6fc();
    return;
  }
  (*(code *)(&UNK_0214f52c + *(int *)(&UNK_0214f52c + (ulong)(iVar2 - 8U) * 4)))();
  return;
}


/* Native instruction region: [[013ce5cf, 013ce5e7]] */

void workshop_region_013ce5cf(void)

{
  int iVar1;
  long *unaff_R12;
  
  iVar1 = (**(code **)(*unaff_R12 + 0xd0))();
  if (0x20 < iVar1 - 8U) {
    workshop_region_013ce6fc();
    return;
  }
  (*(code *)(&UNK_0214f52c + *(int *)(&UNK_0214f52c + (ulong)(iVar1 - 8U) * 4)))();
  return;
}


/* Native instruction region: [[013ce5e8, 013ce5fa]] */

void workshop_region_013ce5e8(void)

{
  uint in_EAX;
  
  (*(code *)(&UNK_0214f52c + *(int *)(&UNK_0214f52c + (ulong)in_EAX * 4)))();
  return;
}


/* Native instruction region: [[013ce5fb, 013ce638]] */

void workshop_region_013ce5fb(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013ca0f1();
  return;
}


/* Native instruction region: [[013ce639, 013ce655]] */

void workshop_region_013ce639(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x2a8) = *(undefined4 *)(unaff_RBP + -0x290);
  *(undefined4 *)(unaff_RBP + -0x2c8) = *(undefined4 *)(unaff_RBP + -0x310);
  workshop_region_013cd037();
  return;
}


/* Native instruction region: [[013ce656, 013ce67e]] */

void workshop_region_013ce656(void)

{
  ulong uVar1;
  undefined8 uVar2;
  char cVar3;
  long lVar4;
  long unaff_RBP;
  char *pcVar5;
  char *pcVar6;
  ulong uVar7;
  long *unaff_R12;
  undefined4 unaff_R15D;
  byte bVar8;
  
  bVar8 = 0;
  lVar4 = *unaff_R12;
  if (*(undefined **)(lVar4 + 0x120) != &UNK_008151e0) {
    workshop_region_013cea36();
    return;
  }
  if (*(undefined **)(lVar4 + 600) != &UNK_00815210) {
    workshop_region_013cea80();
    return;
  }
  if ((undefined8 *)unaff_R12[0x25] == (undefined8 *)unaff_R12[0x24]) {
    workshop_region_013ce87a();
    return;
  }
  if (*(undefined **)(lVar4 + 0x260) != &UNK_014088d0) {
    workshop_region_013cea03();
    return;
  }
  cVar3 = native_supplier_e492f0(**(undefined8 **)unaff_R12[0x24]);
  if (cVar3 == '\0') {
    workshop_region_013ce891();
    return;
  }
  native_supplier_1910da0();
  gps._136_8_ = 0x101000400000007;
  gps._132_4_ = unaff_R15D;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x130);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013ce740();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < 0xf) {
    workshop_region_013ee6f0();
    return;
  }
  if ("Cannot link to " < *(char **)(unaff_RBP + -0x260)) {
    workshop_region_013df178();
    return;
  }
  if ((char *)(*(long *)(unaff_RBP + -0x260) + *(ulong *)(unaff_RBP + -0x128)) < "Cannot link to ")
  {
    workshop_region_013df178();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x128) < 0xf) {
    workshop_region_013df13d();
    return;
  }
  pcVar5 = "Cannot link to ";
  pcVar6 = *(char **)(unaff_RBP + -0x260);
  for (lVar4 = 0xf; lVar4 != 0; lVar4 = lVar4 + -1) {
    *pcVar6 = *pcVar5;
    pcVar5 = pcVar5 + (ulong)bVar8 * -2 + 1;
    pcVar6 = pcVar6 + (ulong)bVar8 * -2 + 1;
  }
  *(undefined8 *)(unaff_RBP + -0x128) = 0xf;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 0xf) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar4 = *unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(lVar4 + 0x188))();
  lVar4 = *(long *)(unaff_RBP + -200);
  uVar7 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar7 = *(ulong *)(unaff_RBP + -0x120);
  }
  uVar1 = lVar4 + *(long *)(unaff_RBP + -0x128);
  if (uVar7 < uVar1) {
    workshop_region_013df120();
    return;
  }
  if (lVar4 == 0) {
    workshop_region_013ce82f();
    return;
  }
  if (lVar4 == 1) {
    workshop_region_013ee710();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
             *(undefined8 *)(unaff_RBP + -0xd0));
  *(ulong *)(unaff_RBP + -0x128) = uVar1;
  uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar1) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar2,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce67f, 013ce69a]] */

void workshop_region_013ce67f(undefined8 param_1,undefined8 param_2,long param_3)

{
  ulong uVar1;
  undefined8 uVar2;
  char cVar3;
  long lVar4;
  long unaff_RBP;
  char *pcVar5;
  char *pcVar6;
  ulong uVar7;
  long *unaff_R12;
  undefined4 unaff_R15D;
  byte bVar8;
  
  bVar8 = 0;
  if (*(undefined **)(param_3 + 600) != &UNK_00815210) {
    workshop_region_013cea80();
    return;
  }
  if ((undefined8 *)unaff_R12[0x25] == (undefined8 *)unaff_R12[0x24]) {
    workshop_region_013ce87a();
    return;
  }
  if (*(undefined **)(param_3 + 0x260) != &UNK_014088d0) {
    workshop_region_013cea03();
    return;
  }
  cVar3 = native_supplier_e492f0(**(undefined8 **)unaff_R12[0x24]);
  if (cVar3 == '\0') {
    workshop_region_013ce891();
    return;
  }
  native_supplier_1910da0();
  gps._136_8_ = 0x101000400000007;
  gps._132_4_ = unaff_R15D;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x130);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013ce740();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < 0xf) {
    workshop_region_013ee6f0();
    return;
  }
  if ("Cannot link to " < *(char **)(unaff_RBP + -0x260)) {
    workshop_region_013df178();
    return;
  }
  if ("Cannot link to " <= (char *)(*(long *)(unaff_RBP + -0x260) + *(ulong *)(unaff_RBP + -0x128)))
  {
    if (*(ulong *)(unaff_RBP + -0x128) < 0xf) {
      workshop_region_013df13d();
      return;
    }
    pcVar5 = "Cannot link to ";
    pcVar6 = *(char **)(unaff_RBP + -0x260);
    for (lVar4 = 0xf; lVar4 != 0; lVar4 = lVar4 + -1) {
      *pcVar6 = *pcVar5;
      pcVar5 = pcVar5 + (ulong)bVar8 * -2 + 1;
      pcVar6 = pcVar6 + (ulong)bVar8 * -2 + 1;
    }
    *(undefined8 *)(unaff_RBP + -0x128) = 0xf;
    *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 0xf) = 0;
    *(undefined1 *)(unaff_RBP + -0xc0) = 0;
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    lVar4 = *unaff_R12;
    *(undefined8 *)(unaff_RBP + -200) = 0;
    (**(code **)(lVar4 + 0x188))();
    lVar4 = *(long *)(unaff_RBP + -200);
    uVar7 = 0xf;
    if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
      uVar7 = *(ulong *)(unaff_RBP + -0x120);
    }
    uVar1 = lVar4 + *(long *)(unaff_RBP + -0x128);
    if (uVar7 < uVar1) {
      workshop_region_013df120();
      return;
    }
    if (lVar4 == 0) {
      workshop_region_013ce82f();
      return;
    }
    if (lVar4 == 1) {
      workshop_region_013ee710();
      return;
    }
    native_supplier_423690
              (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
               *(undefined8 *)(unaff_RBP + -0xd0));
    *(ulong *)(unaff_RBP + -0x128) = uVar1;
    uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
    *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar1) = 0;
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar2,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
      workshop_region_013c8ab3();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    workshop_region_013c8ab3();
    return;
  }
  workshop_region_013df178();
  return;
}


/* Native instruction region: [[013ce69b, 013ce6b0]] */

void workshop_region_013ce69b(undefined8 param_1,undefined8 param_2,long param_3)

{
  ulong uVar1;
  undefined8 uVar2;
  char cVar3;
  long lVar4;
  long unaff_RBP;
  char *pcVar5;
  char *pcVar6;
  ulong uVar7;
  long *unaff_R12;
  undefined4 unaff_R15D;
  byte bVar8;
  
  bVar8 = 0;
  if ((undefined8 *)unaff_R12[0x25] == (undefined8 *)unaff_R12[0x24]) {
    workshop_region_013ce87a();
    return;
  }
  if (*(undefined **)(param_3 + 0x260) != &UNK_014088d0) {
    workshop_region_013cea03();
    return;
  }
  cVar3 = native_supplier_e492f0(**(undefined8 **)unaff_R12[0x24]);
  if (cVar3 == '\0') {
    workshop_region_013ce891();
    return;
  }
  native_supplier_1910da0();
  gps._136_8_ = 0x101000400000007;
  gps._132_4_ = unaff_R15D;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x130);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013ce740();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < 0xf) {
    workshop_region_013ee6f0();
    return;
  }
  if ("Cannot link to " < *(char **)(unaff_RBP + -0x260)) {
    workshop_region_013df178();
    return;
  }
  if ((char *)(*(long *)(unaff_RBP + -0x260) + *(ulong *)(unaff_RBP + -0x128)) < "Cannot link to ")
  {
    workshop_region_013df178();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x128) < 0xf) {
    workshop_region_013df13d();
    return;
  }
  pcVar5 = "Cannot link to ";
  pcVar6 = *(char **)(unaff_RBP + -0x260);
  for (lVar4 = 0xf; lVar4 != 0; lVar4 = lVar4 + -1) {
    *pcVar6 = *pcVar5;
    pcVar5 = pcVar5 + (ulong)bVar8 * -2 + 1;
    pcVar6 = pcVar6 + (ulong)bVar8 * -2 + 1;
  }
  *(undefined8 *)(unaff_RBP + -0x128) = 0xf;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 0xf) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar4 = *unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(lVar4 + 0x188))();
  lVar4 = *(long *)(unaff_RBP + -200);
  uVar7 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar7 = *(ulong *)(unaff_RBP + -0x120);
  }
  uVar1 = lVar4 + *(long *)(unaff_RBP + -0x128);
  if (uVar7 < uVar1) {
    workshop_region_013df120();
    return;
  }
  if (lVar4 == 0) {
    workshop_region_013ce82f();
    return;
  }
  if (lVar4 == 1) {
    workshop_region_013ee710();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
             *(undefined8 *)(unaff_RBP + -0xd0));
  *(ulong *)(unaff_RBP + -0x128) = uVar1;
  uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar1) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar2,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce6b1, 013ce6d9]] */

void workshop_region_013ce6b1(undefined8 param_1,undefined8 param_2,long param_3)

{
  ulong uVar1;
  undefined8 uVar2;
  char cVar3;
  undefined8 *in_RAX;
  long lVar4;
  long unaff_RBP;
  char *pcVar5;
  char *pcVar6;
  ulong uVar7;
  long *unaff_R12;
  undefined4 unaff_R15D;
  byte bVar8;
  
  bVar8 = 0;
  if (*(undefined **)(param_3 + 0x260) != &UNK_014088d0) {
    workshop_region_013cea03();
    return;
  }
  cVar3 = native_supplier_e492f0(*(undefined8 *)*in_RAX);
  if (cVar3 == '\0') {
    workshop_region_013ce891();
    return;
  }
  native_supplier_1910da0();
  gps._136_8_ = 0x101000400000007;
  gps._132_4_ = unaff_R15D;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x130);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013ce740();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < 0xf) {
    workshop_region_013ee6f0();
    return;
  }
  if ("Cannot link to " < *(char **)(unaff_RBP + -0x260)) {
    workshop_region_013df178();
    return;
  }
  if ((char *)(*(long *)(unaff_RBP + -0x260) + *(ulong *)(unaff_RBP + -0x128)) < "Cannot link to ")
  {
    workshop_region_013df178();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x128) < 0xf) {
    workshop_region_013df13d();
    return;
  }
  pcVar5 = "Cannot link to ";
  pcVar6 = *(char **)(unaff_RBP + -0x260);
  for (lVar4 = 0xf; lVar4 != 0; lVar4 = lVar4 + -1) {
    *pcVar6 = *pcVar5;
    pcVar5 = pcVar5 + (ulong)bVar8 * -2 + 1;
    pcVar6 = pcVar6 + (ulong)bVar8 * -2 + 1;
  }
  *(undefined8 *)(unaff_RBP + -0x128) = 0xf;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 0xf) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar4 = *unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(lVar4 + 0x188))();
  lVar4 = *(long *)(unaff_RBP + -200);
  uVar7 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar7 = *(ulong *)(unaff_RBP + -0x120);
  }
  uVar1 = lVar4 + *(long *)(unaff_RBP + -0x128);
  if (uVar1 <= uVar7) {
    if (lVar4 == 0) {
      workshop_region_013ce82f();
      return;
    }
    if (lVar4 == 1) {
      workshop_region_013ee710();
      return;
    }
    native_supplier_423690
              (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
               *(undefined8 *)(unaff_RBP + -0xd0));
    *(ulong *)(unaff_RBP + -0x128) = uVar1;
    uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
    *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar1) = 0;
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar2,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
      workshop_region_013c8ab3();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    workshop_region_013c8ab3();
    return;
  }
  workshop_region_013df120();
  return;
}


/* Native instruction region: [[013ce6da, 013ce6e4]] */

void workshop_region_013ce6da(void)

{
  ulong uVar1;
  undefined8 uVar2;
  char cVar3;
  undefined8 *in_RAX;
  long lVar4;
  long unaff_RBP;
  char *pcVar5;
  char *pcVar6;
  ulong uVar7;
  long *unaff_R12;
  undefined4 unaff_R15D;
  byte bVar8;
  
  bVar8 = 0;
  cVar3 = native_supplier_e492f0(*(undefined8 *)*in_RAX);
  if (cVar3 == '\0') {
    workshop_region_013ce891();
    return;
  }
  native_supplier_1910da0();
  gps._136_8_ = 0x101000400000007;
  gps._132_4_ = unaff_R15D;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x130);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013ce740();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < 0xf) {
    workshop_region_013ee6f0();
    return;
  }
  if ("Cannot link to " < *(char **)(unaff_RBP + -0x260)) {
    workshop_region_013df178();
    return;
  }
  if ((char *)(*(long *)(unaff_RBP + -0x260) + *(ulong *)(unaff_RBP + -0x128)) < "Cannot link to ")
  {
    workshop_region_013df178();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x128) < 0xf) {
    workshop_region_013df13d();
    return;
  }
  pcVar5 = "Cannot link to ";
  pcVar6 = *(char **)(unaff_RBP + -0x260);
  for (lVar4 = 0xf; lVar4 != 0; lVar4 = lVar4 + -1) {
    *pcVar6 = *pcVar5;
    pcVar5 = pcVar5 + (ulong)bVar8 * -2 + 1;
    pcVar6 = pcVar6 + (ulong)bVar8 * -2 + 1;
  }
  *(undefined8 *)(unaff_RBP + -0x128) = 0xf;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 0xf) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar4 = *unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(lVar4 + 0x188))();
  lVar4 = *(long *)(unaff_RBP + -200);
  uVar7 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar7 = *(ulong *)(unaff_RBP + -0x120);
  }
  uVar1 = lVar4 + *(long *)(unaff_RBP + -0x128);
  if (uVar7 < uVar1) {
    workshop_region_013df120();
    return;
  }
  if (lVar4 == 0) {
    workshop_region_013ce82f();
    return;
  }
  if (lVar4 == 1) {
    workshop_region_013ee710();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
             *(undefined8 *)(unaff_RBP + -0xd0));
  *(ulong *)(unaff_RBP + -0x128) = uVar1;
  uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar1) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar2,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce6e5, 013ce6ec]] */

void workshop_region_013ce6e5(void)

{
  ulong uVar1;
  undefined8 uVar2;
  char in_AL;
  long lVar3;
  long unaff_RBP;
  char *pcVar4;
  char *pcVar5;
  ulong uVar6;
  long *unaff_R12;
  undefined4 unaff_R15D;
  byte bVar7;
  
  bVar7 = 0;
  if (in_AL == '\0') {
    workshop_region_013ce891();
    return;
  }
  native_supplier_1910da0();
  gps._136_8_ = 0x101000400000007;
  gps._132_4_ = unaff_R15D;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x130);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013ce740();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < 0xf) {
    workshop_region_013ee6f0();
    return;
  }
  if ("Cannot link to " < *(char **)(unaff_RBP + -0x260)) {
    workshop_region_013df178();
    return;
  }
  if ((char *)(*(long *)(unaff_RBP + -0x260) + *(ulong *)(unaff_RBP + -0x128)) < "Cannot link to ")
  {
    workshop_region_013df178();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x128) < 0xf) {
    workshop_region_013df13d();
    return;
  }
  pcVar4 = "Cannot link to ";
  pcVar5 = *(char **)(unaff_RBP + -0x260);
  for (lVar3 = 0xf; lVar3 != 0; lVar3 = lVar3 + -1) {
    *pcVar5 = *pcVar4;
    pcVar4 = pcVar4 + (ulong)bVar7 * -2 + 1;
    pcVar5 = pcVar5 + (ulong)bVar7 * -2 + 1;
  }
  *(undefined8 *)(unaff_RBP + -0x128) = 0xf;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 0xf) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(lVar3 + 0x188))();
  lVar3 = *(long *)(unaff_RBP + -200);
  uVar6 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar6 = *(ulong *)(unaff_RBP + -0x120);
  }
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0x128);
  if (uVar6 < uVar1) {
    workshop_region_013df120();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013ce82f();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013ee710();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
             *(undefined8 *)(unaff_RBP + -0xd0));
  *(ulong *)(unaff_RBP + -0x128) = uVar1;
  uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar1) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar2,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce6ed, 013ce6fb]] */

void workshop_region_013ce6ed(void)

{
  ulong uVar1;
  undefined8 uVar2;
  long lVar3;
  long unaff_RBP;
  char *pcVar4;
  char *pcVar5;
  ulong uVar6;
  long *unaff_R12;
  undefined4 unaff_R15D;
  byte bVar7;
  
  bVar7 = 0;
  native_supplier_1910da0();
  gps._136_8_ = 0x101000400000007;
  gps._132_4_ = unaff_R15D;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x130);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013ce740();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < 0xf) {
    workshop_region_013ee6f0();
    return;
  }
  if ("Cannot link to " < *(char **)(unaff_RBP + -0x260)) {
    workshop_region_013df178();
    return;
  }
  if ((char *)(*(long *)(unaff_RBP + -0x260) + *(ulong *)(unaff_RBP + -0x128)) < "Cannot link to ")
  {
    workshop_region_013df178();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x128) < 0xf) {
    workshop_region_013df13d();
    return;
  }
  pcVar4 = "Cannot link to ";
  pcVar5 = *(char **)(unaff_RBP + -0x260);
  for (lVar3 = 0xf; lVar3 != 0; lVar3 = lVar3 + -1) {
    *pcVar5 = *pcVar4;
    pcVar4 = pcVar4 + (ulong)bVar7 * -2 + 1;
    pcVar5 = pcVar5 + (ulong)bVar7 * -2 + 1;
  }
  *(undefined8 *)(unaff_RBP + -0x128) = 0xf;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 0xf) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(lVar3 + 0x188))();
  lVar3 = *(long *)(unaff_RBP + -200);
  uVar6 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar6 = *(ulong *)(unaff_RBP + -0x120);
  }
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0x128);
  if (uVar6 < uVar1) {
    workshop_region_013df120();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013ce82f();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013ee710();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
             *(undefined8 *)(unaff_RBP + -0xd0));
  *(ulong *)(unaff_RBP + -0x128) = uVar1;
  uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar1) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar2,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce6fc, 013ce731]] */

void workshop_region_013ce6fc(void)

{
  ulong uVar1;
  undefined8 uVar2;
  long lVar3;
  long unaff_RBP;
  char *pcVar4;
  char *pcVar5;
  ulong uVar6;
  long *unaff_R12;
  undefined4 unaff_R15D;
  
  gps._136_8_ = 0x101000400000007;
  gps._132_4_ = unaff_R15D;
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x130);
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013ce740();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < 0xf) {
    workshop_region_013ee6f0();
    return;
  }
  if ("Cannot link to " < *(char **)(unaff_RBP + -0x260)) {
    workshop_region_013df178();
    return;
  }
  if ((char *)(*(long *)(unaff_RBP + -0x260) + *(ulong *)(unaff_RBP + -0x128)) < "Cannot link to ")
  {
    workshop_region_013df178();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x128) < 0xf) {
    workshop_region_013df13d();
    return;
  }
  pcVar4 = "Cannot link to ";
  pcVar5 = *(char **)(unaff_RBP + -0x260);
  for (lVar3 = 0xf; lVar3 != 0; lVar3 = lVar3 + -1) {
    *pcVar5 = *pcVar4;
    pcVar4 = pcVar4 + 1;
    pcVar5 = pcVar5 + 1;
  }
  *(undefined8 *)(unaff_RBP + -0x128) = 0xf;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 0xf) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(lVar3 + 0x188))();
  lVar3 = *(long *)(unaff_RBP + -200);
  uVar6 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar6 = *(ulong *)(unaff_RBP + -0x120);
  }
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0x128);
  if (uVar6 < uVar1) {
    workshop_region_013df120();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013ce82f();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013ee710();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
             *(undefined8 *)(unaff_RBP + -0xd0));
  *(ulong *)(unaff_RBP + -0x128) = uVar1;
  uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar1) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar2,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce732, 013ce73f]] */

void workshop_region_013ce732(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  ulong uVar1;
  undefined8 uVar2;
  long lVar3;
  long unaff_RBP;
  char *pcVar4;
  char *pcVar5;
  ulong uVar6;
  long *unaff_R12;
  
  if (*(ulong *)(unaff_RBP + -0x120) < 0xf) {
    workshop_region_013ee6f0();
    return;
  }
  if ("Cannot link to " < *(char **)(unaff_RBP + -0x260)) {
    workshop_region_013df178();
    return;
  }
  if ((char *)(*(long *)(unaff_RBP + -0x260) + param_3) < "Cannot link to ") {
    workshop_region_013df178();
    return;
  }
  if (param_3 < 0xf) {
    workshop_region_013df13d();
    return;
  }
  pcVar4 = "Cannot link to ";
  pcVar5 = *(char **)(unaff_RBP + -0x260);
  for (lVar3 = 0xf; lVar3 != 0; lVar3 = lVar3 + -1) {
    *pcVar5 = *pcVar4;
    pcVar4 = pcVar4 + 1;
    pcVar5 = pcVar5 + 1;
  }
  *(undefined8 *)(unaff_RBP + -0x128) = 0xf;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 0xf) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(lVar3 + 0x188))();
  lVar3 = *(long *)(unaff_RBP + -200);
  uVar6 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar6 = *(ulong *)(unaff_RBP + -0x120);
  }
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0x128);
  if (uVar6 < uVar1) {
    workshop_region_013df120();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013ce82f();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013ee710();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
             *(undefined8 *)(unaff_RBP + -0xd0));
  *(ulong *)(unaff_RBP + -0x128) = uVar1;
  uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar1) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar2,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce740, 013ce753]] */

void workshop_region_013ce740(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  ulong uVar1;
  undefined8 uVar2;
  long lVar3;
  long unaff_RBP;
  char *pcVar4;
  char *pcVar5;
  ulong uVar6;
  long *unaff_R12;
  
  if ("Cannot link to " < *(char **)(unaff_RBP + -0x260)) {
    workshop_region_013df178();
    return;
  }
  if ((char *)(*(long *)(unaff_RBP + -0x260) + param_3) < "Cannot link to ") {
    workshop_region_013df178();
    return;
  }
  if (param_3 < 0xf) {
    workshop_region_013df13d();
    return;
  }
  pcVar4 = "Cannot link to ";
  pcVar5 = *(char **)(unaff_RBP + -0x260);
  for (lVar3 = 0xf; lVar3 != 0; lVar3 = lVar3 + -1) {
    *pcVar5 = *pcVar4;
    pcVar4 = pcVar4 + 1;
    pcVar5 = pcVar5 + 1;
  }
  *(undefined8 *)(unaff_RBP + -0x128) = 0xf;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 0xf) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(lVar3 + 0x188))();
  lVar3 = *(long *)(unaff_RBP + -200);
  uVar6 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar6 = *(ulong *)(unaff_RBP + -0x120);
  }
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0x128);
  if (uVar6 < uVar1) {
    workshop_region_013df120();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013ce82f();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013ee710();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
             *(undefined8 *)(unaff_RBP + -0xd0));
  *(ulong *)(unaff_RBP + -0x128) = uVar1;
  uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar1) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar2,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce754, 013ce766]] */

void workshop_region_013ce754(undefined8 param_1,undefined1 *param_2,ulong param_3)

{
  ulong uVar1;
  undefined8 uVar2;
  long lVar3;
  long unaff_RBP;
  undefined1 *puVar4;
  ulong uVar5;
  long *unaff_R12;
  
  if ((undefined1 *)(*(long *)(unaff_RBP + -0x260) + param_3) < param_2) {
    workshop_region_013df178();
    return;
  }
  if (param_3 < 0xf) {
    workshop_region_013df13d();
    return;
  }
  puVar4 = *(undefined1 **)(unaff_RBP + -0x260);
  for (lVar3 = 0xf; lVar3 != 0; lVar3 = lVar3 + -1) {
    *puVar4 = *param_2;
    param_2 = param_2 + 1;
    puVar4 = puVar4 + 1;
  }
  *(undefined8 *)(unaff_RBP + -0x128) = 0xf;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 0xf) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(lVar3 + 0x188))();
  lVar3 = *(long *)(unaff_RBP + -200);
  uVar5 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar5 = *(ulong *)(unaff_RBP + -0x120);
  }
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0x128);
  if (uVar5 < uVar1) {
    workshop_region_013df120();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013ce82f();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013ee710();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
             *(undefined8 *)(unaff_RBP + -0xd0));
  *(ulong *)(unaff_RBP + -0x128) = uVar1;
  uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar1) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar2,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce767, 013ce770]] */

void workshop_region_013ce767(undefined8 param_1,undefined1 *param_2,ulong param_3)

{
  ulong uVar1;
  undefined8 uVar2;
  long lVar3;
  long unaff_RBP;
  undefined1 *puVar4;
  ulong uVar5;
  long *unaff_R12;
  
  if (param_3 < 0xf) {
    workshop_region_013df13d();
    return;
  }
  puVar4 = *(undefined1 **)(unaff_RBP + -0x260);
  for (lVar3 = 0xf; lVar3 != 0; lVar3 = lVar3 + -1) {
    *puVar4 = *param_2;
    param_2 = param_2 + 1;
    puVar4 = puVar4 + 1;
  }
  *(undefined8 *)(unaff_RBP + -0x128) = 0xf;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 0xf) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(lVar3 + 0x188))();
  lVar3 = *(long *)(unaff_RBP + -200);
  uVar5 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar5 = *(ulong *)(unaff_RBP + -0x120);
  }
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0x128);
  if (uVar5 < uVar1) {
    workshop_region_013df120();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013ce82f();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013ee710();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
             *(undefined8 *)(unaff_RBP + -0xd0));
  *(ulong *)(unaff_RBP + -0x128) = uVar1;
  uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar1) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar2,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce771, 013ce77e]] */

void workshop_region_013ce771(undefined8 param_1,undefined1 *param_2)

{
  ulong uVar1;
  undefined8 uVar2;
  long lVar3;
  long unaff_RBP;
  undefined1 *puVar4;
  ulong uVar5;
  long *unaff_R12;
  
  puVar4 = *(undefined1 **)(unaff_RBP + -0x260);
  for (lVar3 = 0xf; lVar3 != 0; lVar3 = lVar3 + -1) {
    *puVar4 = *param_2;
    param_2 = param_2 + 1;
    puVar4 = puVar4 + 1;
  }
  *(undefined8 *)(unaff_RBP + -0x128) = 0xf;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 0xf) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(lVar3 + 0x188))();
  lVar3 = *(long *)(unaff_RBP + -200);
  uVar5 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar5 = *(ulong *)(unaff_RBP + -0x120);
  }
  uVar1 = lVar3 + *(long *)(unaff_RBP + -0x128);
  if (uVar5 < uVar1) {
    workshop_region_013df120();
    return;
  }
  if (lVar3 == 0) {
    workshop_region_013ce82f();
    return;
  }
  if (lVar3 == 1) {
    workshop_region_013ee710();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
             *(undefined8 *)(unaff_RBP + -0xd0));
  *(ulong *)(unaff_RBP + -0x128) = uVar1;
  uVar2 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar1) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar2,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce77f, 013ce794]] */

void workshop_region_013ce77f(void)

{
  ulong uVar1;
  long lVar2;
  undefined8 uVar3;
  long unaff_RBP;
  ulong uVar4;
  long *unaff_R12;
  
  *(undefined8 *)(unaff_RBP + -0x128) = 0xf;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 0xf) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar2 = *unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(lVar2 + 0x188))();
  lVar2 = *(long *)(unaff_RBP + -200);
  uVar4 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar4 = *(ulong *)(unaff_RBP + -0x120);
  }
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0x128);
  if (uVar4 < uVar1) {
    workshop_region_013df120();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013ce82f();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013ee710();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
             *(undefined8 *)(unaff_RBP + -0xd0));
  *(ulong *)(unaff_RBP + -0x128) = uVar1;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar1) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar3,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce795, 013ce80c]] */

void workshop_region_013ce795(void)

{
  ulong uVar1;
  long lVar2;
  undefined8 uVar3;
  long unaff_RBP;
  ulong uVar4;
  long *unaff_R12;
  
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar2 = *unaff_R12;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  (**(code **)(lVar2 + 0x188))();
  lVar2 = *(long *)(unaff_RBP + -200);
  uVar4 = 0xf;
  if (*(long *)(unaff_RBP + -0x130) != *(long *)(unaff_RBP + -0x310)) {
    uVar4 = *(ulong *)(unaff_RBP + -0x120);
  }
  uVar1 = lVar2 + *(long *)(unaff_RBP + -0x128);
  if (uVar4 < uVar1) {
    workshop_region_013df120();
    return;
  }
  if (lVar2 == 0) {
    workshop_region_013ce82f();
    return;
  }
  if (lVar2 == 1) {
    workshop_region_013ee710();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x130) + *(long *)(unaff_RBP + -0x128),
             *(undefined8 *)(unaff_RBP + -0xd0));
  *(ulong *)(unaff_RBP + -0x128) = uVar1;
  uVar3 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + uVar1) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar3,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce80d, 013ce811]] */

void workshop_region_013ce80d(undefined8 param_1,long param_2,long param_3,undefined8 param_4)

{
  undefined8 uVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (param_3 == 0) {
    workshop_region_013ce82f();
    return;
  }
  if (param_3 == 1) {
    workshop_region_013ee710();
    return;
  }
  native_supplier_423690(in_RAX + param_2,param_4);
  *(long *)(unaff_RBP + -0x128) = unaff_RBX;
  uVar1 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + unaff_RBX) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce812, 013ce81f]] */

void workshop_region_013ce812(undefined8 param_1,long param_2,long param_3,undefined8 param_4)

{
  undefined8 uVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  
  if (param_3 == 1) {
    workshop_region_013ee710();
    return;
  }
  native_supplier_423690(in_RAX + param_2,param_4);
  *(long *)(unaff_RBP + -0x128) = unaff_RBX;
  uVar1 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + unaff_RBX) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce820, 013ce82e]] */

void workshop_region_013ce820
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined8 uVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423690(param_1,param_4);
  *(long *)(unaff_RBP + -0x128) = unaff_RBX;
  uVar1 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + unaff_RBX) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce82f, 013ce864]] */

void workshop_region_013ce82f(void)

{
  undefined8 uVar1;
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x128) = unaff_RBX;
  uVar1 = *(undefined8 *)(unaff_RBP + -0x2f0);
  *(undefined1 *)(in_RAX + unaff_RBX) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),uVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c8ab3();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce865, 013ce879]] */

void workshop_region_013ce865(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c8ab3();
  return;
}


/* Native instruction region: [[013ce87a, 013ce890]] */

void workshop_region_013ce87a(undefined8 param_1,undefined8 param_2,long param_3)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  char cVar4;
  char unaff_BL;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  if (*(undefined **)(param_3 + 0x260) != &UNK_014088d0) {
    workshop_region_013cea03();
    return;
  }
  cVar4 = native_supplier_1910da0();
  if (cVar4 != '\0') {
    workshop_region_013ce6fc();
    return;
  }
  if (unaff_BL == '\0') {
    workshop_region_013ce6fc();
    return;
  }
  uVar2 = *(ulong *)(unaff_RBP + -0x128);
  gps._136_8_ = 0x101000200000007;
  pcVar3 = *(char **)(unaff_RBP + -0x130);
  gps._132_4_ = unaff_R15D;
  if (pcVar3 == *(char **)(unaff_RBP + -0x310)) {
    workshop_region_013ce8ed();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < 8) {
    workshop_region_013ceb06();
    return;
  }
  if ("Link to " < pcVar3) {
    workshop_region_013ceb70();
    return;
  }
  pcVar1 = pcVar3 + uVar2;
  if (pcVar1 < "Link to ") {
    workshop_region_013ceb70();
    return;
  }
  if (7 < uVar2) {
    workshop_region_013ceb70();
    return;
  }
  if (" " < pcVar1) {
    workshop_region_013ceb70();
    return;
  }
  if ("Link to " < pcVar1) {
    workshop_region_013ceb26();
    return;
  }
  *(undefined8 *)pcVar3 = *(undefined8 *)("Link to " + (8 - uVar2));
  *(undefined8 *)(unaff_RBP + -0x128) = 8;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 8) = 0;
  workshop_region_013ce795();
  return;
}


/* Native instruction region: [[013ce891, 013ce8a7]] */

void workshop_region_013ce891(void)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  char cVar4;
  char unaff_BL;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  cVar4 = native_supplier_1910da0();
  if (cVar4 != '\0') {
    workshop_region_013ce6fc();
    return;
  }
  if (unaff_BL == '\0') {
    workshop_region_013ce6fc();
    return;
  }
  uVar2 = *(ulong *)(unaff_RBP + -0x128);
  gps._136_8_ = 0x101000200000007;
  pcVar3 = *(char **)(unaff_RBP + -0x130);
  gps._132_4_ = unaff_R15D;
  if (pcVar3 == *(char **)(unaff_RBP + -0x310)) {
    workshop_region_013ce8ed();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < 8) {
    workshop_region_013ceb06();
    return;
  }
  if ("Link to " < pcVar3) {
    workshop_region_013ceb70();
    return;
  }
  pcVar1 = pcVar3 + uVar2;
  if (pcVar1 < "Link to ") {
    workshop_region_013ceb70();
    return;
  }
  if (7 < uVar2) {
    workshop_region_013ceb70();
    return;
  }
  if (" " < pcVar1) {
    workshop_region_013ceb70();
    return;
  }
  if ("Link to " < pcVar1) {
    workshop_region_013ceb26();
    return;
  }
  *(undefined8 *)pcVar3 = *(undefined8 *)("Link to " + (8 - uVar2));
  *(undefined8 *)(unaff_RBP + -0x128) = 8;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 8) = 0;
  workshop_region_013ce795();
  return;
}


/* Native instruction region: [[013ce8a8, 013ce8af]] */

void workshop_region_013ce8a8(void)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  char unaff_BL;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  if (unaff_BL == '\0') {
    workshop_region_013ce6fc();
    return;
  }
  uVar2 = *(ulong *)(unaff_RBP + -0x128);
  gps._136_8_ = 0x101000200000007;
  pcVar3 = *(char **)(unaff_RBP + -0x130);
  gps._132_4_ = unaff_R15D;
  if (pcVar3 == *(char **)(unaff_RBP + -0x310)) {
    workshop_region_013ce8ed();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < 8) {
    workshop_region_013ceb06();
    return;
  }
  if ("Link to " < pcVar3) {
    workshop_region_013ceb70();
    return;
  }
  pcVar1 = pcVar3 + uVar2;
  if (pcVar1 < "Link to ") {
    workshop_region_013ceb70();
    return;
  }
  if (7 < uVar2) {
    workshop_region_013ceb70();
    return;
  }
  if (" " < pcVar1) {
    workshop_region_013ceb70();
    return;
  }
  if ("Link to " < pcVar1) {
    workshop_region_013ceb26();
    return;
  }
  *(undefined8 *)pcVar3 = *(undefined8 *)("Link to " + (8 - uVar2));
  *(undefined8 *)(unaff_RBP + -0x128) = 8;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 8) = 0;
  workshop_region_013ce795();
  return;
}


/* Native instruction region: [[013ce8b0, 013ce8de]] */

void workshop_region_013ce8b0(void)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  long unaff_RBP;
  undefined4 unaff_R15D;
  
  uVar2 = *(ulong *)(unaff_RBP + -0x128);
  gps._136_8_ = 0x101000200000007;
  pcVar3 = *(char **)(unaff_RBP + -0x130);
  gps._132_4_ = unaff_R15D;
  if (pcVar3 == *(char **)(unaff_RBP + -0x310)) {
    workshop_region_013ce8ed();
    return;
  }
  if (*(ulong *)(unaff_RBP + -0x120) < 8) {
    workshop_region_013ceb06();
    return;
  }
  if ("Link to " < pcVar3) {
    workshop_region_013ceb70();
    return;
  }
  pcVar1 = pcVar3 + uVar2;
  if (pcVar1 < "Link to ") {
    workshop_region_013ceb70();
    return;
  }
  if (7 < uVar2) {
    workshop_region_013ceb70();
    return;
  }
  if (" " < pcVar1) {
    workshop_region_013ceb70();
    return;
  }
  if ("Link to " < pcVar1) {
    workshop_region_013ceb26();
    return;
  }
  *(undefined8 *)pcVar3 = *(undefined8 *)("Link to " + (8 - uVar2));
  *(undefined8 *)(unaff_RBP + -0x128) = 8;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 8) = 0;
  workshop_region_013ce795();
  return;
}


/* Native instruction region: [[013ce8df, 013ce8ec]] */

void workshop_region_013ce8df(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  char *pcVar1;
  char *unaff_RBX;
  long unaff_RBP;
  
  if (*(ulong *)(unaff_RBP + -0x120) < 8) {
    workshop_region_013ceb06();
    return;
  }
  if ("Link to " < unaff_RBX) {
    workshop_region_013ceb70();
    return;
  }
  pcVar1 = unaff_RBX + param_3;
  if (pcVar1 < "Link to ") {
    workshop_region_013ceb70();
    return;
  }
  if (7 < param_3) {
    workshop_region_013ceb70();
    return;
  }
  if (" " < pcVar1) {
    workshop_region_013ceb70();
    return;
  }
  if ("Link to " < pcVar1) {
    workshop_region_013ceb26();
    return;
  }
  *(undefined8 *)unaff_RBX = *(undefined8 *)("Link to " + (8 - param_3));
  *(undefined8 *)(unaff_RBP + -0x128) = 8;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 8) = 0;
  workshop_region_013ce795();
  return;
}


/* Native instruction region: [[013ce8ed, 013ce8fc]] */

void workshop_region_013ce8ed(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  char *pcVar1;
  char *unaff_RBX;
  long unaff_RBP;
  
  if ("Link to " < unaff_RBX) {
    workshop_region_013ceb70();
    return;
  }
  pcVar1 = unaff_RBX + param_3;
  if (pcVar1 < "Link to ") {
    workshop_region_013ceb70();
    return;
  }
  if (7 < param_3) {
    workshop_region_013ceb70();
    return;
  }
  if (" " < pcVar1) {
    workshop_region_013ceb70();
    return;
  }
  if ("Link to " < pcVar1) {
    workshop_region_013ceb26();
    return;
  }
  *(undefined8 *)unaff_RBX = *(undefined8 *)("Link to " + (8 - param_3));
  *(undefined8 *)(unaff_RBP + -0x128) = 8;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 8) = 0;
  workshop_region_013ce795();
  return;
}


/* Native instruction region: [[013ce8fd, 013ce909]] */

void workshop_region_013ce8fd(undefined8 param_1,char *param_2,ulong param_3)

{
  char *pcVar1;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  pcVar1 = (char *)((long)unaff_RBX + param_3);
  if (pcVar1 < param_2) {
    workshop_region_013ceb70();
    return;
  }
  if (7 < param_3) {
    workshop_region_013ceb70();
    return;
  }
  if (" " < pcVar1) {
    workshop_region_013ceb70();
    return;
  }
  if (param_2 < pcVar1) {
    workshop_region_013ceb26();
    return;
  }
  *unaff_RBX = *(undefined8 *)(param_2 + (8 - param_3));
  *(undefined8 *)(unaff_RBP + -0x128) = 8;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 8) = 0;
  workshop_region_013ce795();
  return;
}


/* Native instruction region: [[013ce90a, 013ce913]] */

void workshop_region_013ce90a(undefined8 param_1,char *param_2,ulong param_3)

{
  char *in_RAX;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  if (7 < param_3) {
    workshop_region_013ceb70();
    return;
  }
  if (" " < in_RAX) {
    workshop_region_013ceb70();
    return;
  }
  if (param_2 < in_RAX) {
    workshop_region_013ceb26();
    return;
  }
  *unaff_RBX = *(undefined8 *)(param_2 + (8 - param_3));
  *(undefined8 *)(unaff_RBP + -0x128) = 8;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 8) = 0;
  workshop_region_013ce795();
  return;
}


/* Native instruction region: [[013ce914, 013ce923]] */

void workshop_region_013ce914(undefined8 param_1,char *param_2,long param_3)

{
  char *in_RAX;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  if (" " < in_RAX) {
    workshop_region_013ceb70();
    return;
  }
  if (param_2 < in_RAX) {
    workshop_region_013ceb26();
    return;
  }
  *unaff_RBX = *(undefined8 *)(param_2 + (8 - param_3));
  *(undefined8 *)(unaff_RBP + -0x128) = 8;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 8) = 0;
  workshop_region_013ce795();
  return;
}


/* Native instruction region: [[013ce924, 013ce92c]] */

void workshop_region_013ce924(undefined8 param_1,ulong param_2,long param_3)

{
  ulong in_RAX;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  if (param_2 < in_RAX) {
    workshop_region_013ceb26();
    return;
  }
  *unaff_RBX = *(undefined8 *)((param_2 - param_3) + 8);
  *(undefined8 *)(unaff_RBP + -0x128) = 8;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 8) = 0;
  workshop_region_013ce795();
  return;
}


/* Native instruction region: [[013ce92d, 013ce939]] */

void workshop_region_013ce92d(undefined8 param_1,long param_2,long param_3)

{
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  *unaff_RBX = *(undefined8 *)((param_2 - param_3) + 8);
  *(undefined8 *)(unaff_RBP + -0x128) = 8;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 8) = 0;
  workshop_region_013ce795();
  return;
}


/* Native instruction region: [[013ce93a, 013ce954]] */

void workshop_region_013ce93a(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -0x128) = 8;
  *(undefined1 *)(*(long *)(unaff_RBP + -0x130) + 8) = 0;
  workshop_region_013ce795();
  return;
}


/* Native instruction region: [[013ce955, 013ce96f]] */

void workshop_region_013ce955(void)

{
  long lVar1;
  long *unaff_R12;
  
  lVar1 = *unaff_R12;
  if (*(undefined **)(lVar1 + 0xd8) != &UNK_00fea7b0) {
    workshop_region_013cea54();
    return;
  }
  if (*(undefined **)(lVar1 + 0x120) != &UNK_008151e0) {
    workshop_region_013cea44();
    return;
  }
  if (*(short *)((long)unaff_R12 + 0x11c) != 1) {
    workshop_region_013ce9ad();
    return;
  }
  if (*(undefined **)(lVar1 + 600) != &UNK_00815210) {
    workshop_region_013cea80();
    return;
  }
  if (unaff_R12[0x25] == unaff_R12[0x24]) {
    workshop_region_013cea65();
    return;
  }
  if (*(code **)(lVar1 + 0x260) == (code *)&UNK_014088d0) {
    workshop_region_013ce6da();
    return;
  }
  (**(code **)(lVar1 + 0x260))();
  workshop_region_013ce6e5();
  return;
}


/* Native instruction region: [[013ce970, 013ce978]] */

void workshop_region_013ce970(void)

{
  long in_RCX;
  long unaff_R12;
  
  if (*(undefined **)(in_RCX + 0x120) != &UNK_008151e0) {
    workshop_region_013cea44();
    return;
  }
  if (*(short *)(unaff_R12 + 0x11c) != 1) {
    workshop_region_013ce9ad();
    return;
  }
  if (*(undefined **)(in_RCX + 600) != &UNK_00815210) {
    workshop_region_013cea80();
    return;
  }
  if (*(long *)(unaff_R12 + 0x128) == *(long *)(unaff_R12 + 0x120)) {
    workshop_region_013cea65();
    return;
  }
  if (*(code **)(in_RCX + 0x260) == (code *)&UNK_014088d0) {
    workshop_region_013ce6da();
    return;
  }
  (**(code **)(in_RCX + 0x260))();
  workshop_region_013ce6e5();
  return;
}


/* Native instruction region: [[013ce979, 013ce99d]] */

void workshop_region_013ce979(void)

{
  long in_RCX;
  long unaff_R12;
  
  if (*(undefined **)(in_RCX + 0x120) != &UNK_008151e0) {
    workshop_region_013cea44();
    return;
  }
  if (*(short *)(unaff_R12 + 0x11c) != 1) {
    workshop_region_013ce9ad();
    return;
  }
  if (*(undefined **)(in_RCX + 600) != &UNK_00815210) {
    workshop_region_013cea80();
    return;
  }
  if (*(long *)(unaff_R12 + 0x128) == *(long *)(unaff_R12 + 0x120)) {
    workshop_region_013cea65();
    return;
  }
  if (*(code **)(in_RCX + 0x260) == (code *)&UNK_014088d0) {
    workshop_region_013ce6da();
    return;
  }
  (**(code **)(in_RCX + 0x260))();
  workshop_region_013ce6e5();
  return;
}


/* Native instruction region: [[013ce99e, 013ce9a4]] */

void workshop_region_013ce99e(undefined8 param_1,int param_2,undefined8 param_3,long param_4)

{
  long unaff_R12;
  int unaff_R14D;
  
  if (unaff_R14D != param_2) {
    workshop_region_013ce9ad();
    return;
  }
  if (*(undefined **)(param_4 + 600) != &UNK_00815210) {
    workshop_region_013cea80();
    return;
  }
  if (*(long *)(unaff_R12 + 0x128) == *(long *)(unaff_R12 + 0x120)) {
    workshop_region_013cea65();
    return;
  }
  if (*(code **)(param_4 + 0x260) == (code *)&UNK_014088d0) {
    workshop_region_013ce6da();
    return;
  }
  (**(code **)(param_4 + 0x260))();
  workshop_region_013ce6e5();
  return;
}


/* Native instruction region: [[013ce9a5, 013ce9ac]] */

void workshop_region_013ce9a5(void)

{
  long in_RCX;
  long unaff_R12;
  
  if (*(undefined **)(in_RCX + 600) != &UNK_00815210) {
    workshop_region_013cea80();
    return;
  }
  if (*(long *)(unaff_R12 + 0x128) == *(long *)(unaff_R12 + 0x120)) {
    workshop_region_013cea65();
    return;
  }
  if (*(code **)(in_RCX + 0x260) == (code *)&UNK_014088d0) {
    workshop_region_013ce6da();
    return;
  }
  (**(code **)(in_RCX + 0x260))();
  workshop_region_013ce6e5();
  return;
}


/* Native instruction region: [[013ce9ad, 013ce9c3]] */

void workshop_region_013ce9ad(void)

{
  long in_RCX;
  long unaff_R12;
  
  if (*(undefined **)(in_RCX + 600) != &UNK_00815210) {
    workshop_region_013cea80();
    return;
  }
  if (*(long *)(unaff_R12 + 0x128) == *(long *)(unaff_R12 + 0x120)) {
    workshop_region_013cea65();
    return;
  }
  if (*(code **)(in_RCX + 0x260) == (code *)&UNK_014088d0) {
    workshop_region_013ce6da();
    return;
  }
  (**(code **)(in_RCX + 0x260))();
  workshop_region_013ce6e5();
  return;
}


/* Native instruction region: [[013ce9c4, 013ce9d9]] */

void workshop_region_013ce9c4(void)

{
  long in_RCX;
  long unaff_R12;
  
  if (*(long *)(unaff_R12 + 0x128) == *(long *)(unaff_R12 + 0x120)) {
    workshop_region_013cea65();
    return;
  }
  if (*(code **)(in_RCX + 0x260) == (code *)&UNK_014088d0) {
    workshop_region_013ce6da();
    return;
  }
  (**(code **)(in_RCX + 0x260))();
  workshop_region_013ce6e5();
  return;
}


/* Native instruction region: [[013ce9da, 013cea02]] */

void workshop_region_013ce9da(void)

{
  long in_RCX;
  
  if (*(code **)(in_RCX + 0x260) == (code *)&UNK_014088d0) {
    workshop_region_013ce6da();
    return;
  }
  (**(code **)(in_RCX + 0x260))();
  workshop_region_013ce6e5();
  return;
}


/* Native instruction region: [[013cea03, 013cea0c]] */

void workshop_region_013cea03(undefined8 param_1,undefined8 param_2,code *param_3)

{
  (*param_3)();
  workshop_region_013ce6e5();
  return;
}


/* Native instruction region: [[013cea0d, 013cea35]] */

void workshop_region_013cea0d(void)

{
  long *unaff_R12;
  
  if (*(code **)(*unaff_R12 + 0x120) == (code *)&UNK_0126c9e0) {
    workshop_region_013ce67f();
    return;
  }
  (**(code **)(*unaff_R12 + 0x120))();
  workshop_region_013ce67f();
  return;
}


/* Native instruction region: [[013cea36, 013cea43]] */

void workshop_region_013cea36(void)

{
  code *in_RCX;
  
  (*in_RCX)();
  workshop_region_013ce67f();
  return;
}


/* Native instruction region: [[013cea44, 013cea53]] */

void workshop_region_013cea44(undefined8 param_1,undefined8 param_2,code *param_3)

{
  (*param_3)();
  workshop_region_013ce99e();
  return;
}


/* Native instruction region: [[013cea54, 013cea64]] */

void workshop_region_013cea54(void)

{
  undefined4 in_EAX;
  undefined4 in_register_00000004;
  
  (*(code *)CONCAT44(in_register_00000004,in_EAX))();
  workshop_region_013ce979();
  return;
}


/* Native instruction region: [[013cea65, 013cea7b]] */

void workshop_region_013cea65(void)

{
  long in_RCX;
  
  if (*(undefined **)(in_RCX + 0x260) == &UNK_014088d0) {
    workshop_region_013ce891();
    return;
  }
  workshop_region_013cea03();
  return;
}


/* Native instruction region: [[013cea7c, 013cea7f]] */

void workshop_region_013cea7c(void)

{
  workshop_region_013cea03();
  return;
}


/* Native instruction region: [[013cea80, 013ceaa9]] */

void workshop_region_013cea80(void)

{
  code *in_RAX;
  long *unaff_R12;
  
  (*in_RAX)();
  if (*(undefined **)(*unaff_R12 + 0x260) != &UNK_014088d0) {
    workshop_region_013cea03();
    return;
  }
  if (unaff_R12[0x25] == unaff_R12[0x24]) {
    workshop_region_013ce891();
    return;
  }
  workshop_region_013ce6da();
  return;
}


/* Native instruction region: [[013ceaaa, 013ceabf]] */

void workshop_region_013ceaaa(void)

{
  long unaff_R12;
  
  if (*(long *)(unaff_R12 + 0x128) == *(long *)(unaff_R12 + 0x120)) {
    workshop_region_013ce891();
    return;
  }
  workshop_region_013ce6da();
  return;
}


/* Native instruction region: [[013ceac0, 013ceac7]] */

void workshop_region_013ceac0(void)

{
  workshop_region_013ce6da();
  return;
}


/* Native instruction region: [[013ceac8, 013ceb05]] */

void workshop_region_013ceac8(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013cd28f();
  return;
}


/* Native instruction region: [[013ceb06, 013ceb25]] */

void workshop_region_013ceb06(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
            (*(undefined8 *)(unaff_RBP + -0x2f0),0,param_3,"Link to ",8);
  workshop_region_013ce93a();
  return;
}


/* Native instruction region: [[013ceb26, 013ceb39]] */

void workshop_region_013ceb26(undefined8 param_1,long param_2)

{
  long in_RAX;
  long unaff_RBX;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = in_RAX - param_2;
  if (in_RAX - param_2 == 1) {
    workshop_region_013cebbb();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) != 0) {
    workshop_region_013ceb82();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x260) + unaff_RBX,unaff_RBX + 8,
             8 - *(long *)(unaff_RBP + -0x260));
  workshop_region_013ce93a();
  return;
}


/* Native instruction region: [[013ceb3a, 013ceb43]] */

void workshop_region_013ceb3a(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x260) != 0) {
    workshop_region_013ceb82();
    return;
  }
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x260) + unaff_RBX,unaff_RBX + 8,
             8 - *(long *)(unaff_RBP + -0x260));
  workshop_region_013ce93a();
  return;
}


/* Native instruction region: [[013ceb44, 013ceb60]] */

void workshop_region_013ceb44(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423690
            (*(long *)(unaff_RBP + -0x260) + unaff_RBX,unaff_RBX + 8,
             8 - *(long *)(unaff_RBP + -0x260));
  workshop_region_013ce93a();
  return;
}


/* Native instruction region: [[013ceb61, 013ceb6f]] */

void workshop_region_013ceb61(void)

{
  native_supplier_423690();
  workshop_region_013ce93a();
  return;
}


/* Native instruction region: [[013ceb70, 013ceb81]] */

void workshop_region_013ceb70(void)

{
  undefined8 *unaff_RBX;
  
  *unaff_RBX = 0x206f74206b6e694c;
  workshop_region_013ce93a();
  return;
}


/* Native instruction region: [[013ceb82, 013cebaf]] */

void workshop_region_013ceb82(undefined8 param_1,undefined8 param_2)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined1 *puVar1;
  
  native_supplier_423690();
  puVar1 = (undefined1 *)(*(long *)(unaff_RBP + -0x260) + unaff_RBX);
  if (*(long *)(unaff_RBP + -0x260) != 7) {
    workshop_region_013cebc0();
    return;
  }
  *puVar1 = *(undefined1 *)(unaff_RBX + 8);
  workshop_region_013ce93a(puVar1,param_2,1);
  return;
}


/* Native instruction region: [[013cebb0, 013cebba]] */

void workshop_region_013cebb0(undefined1 *param_1)

{
  long unaff_RBX;
  
  *param_1 = *(undefined1 *)(unaff_RBX + 8);
  workshop_region_013ce93a();
  return;
}


/* Native instruction region: [[013cebbb, 013cebbf]] */

void workshop_region_013cebbb(void)

{
  undefined1 *unaff_RBX;
  
  *unaff_RBX = 0x4c;
  workshop_region_013ceb44();
  return;
}


/* Native instruction region: [[013cebc0, 013cebc8]] */

void workshop_region_013cebc0(undefined8 param_1)

{
  long in_RAX;
  long unaff_RBX;
  
  if (in_RAX == 0) {
    workshop_region_013ce93a();
    return;
  }
  workshop_region_013ceb61(param_1,unaff_RBX + 8);
  return;
}


/* Native instruction region: [[013cebc9, 013cebce]] */

void workshop_region_013cebc9(undefined8 param_1)

{
  long unaff_RBX;
  
  workshop_region_013ceb61(param_1,unaff_RBX + 8);
  return;
}


/* Native instruction region: [[013cebcf, 013cec25]] */

void workshop_region_013cebcf(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cec26, 013cec3a]] */

void workshop_region_013cec26(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cec3b, 013cec91]] */

void workshop_region_013cec3b(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cec92, 013ceca6]] */

void workshop_region_013cec92(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ceca7, 013cecfd]] */

void workshop_region_013ceca7(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cecfe, 013ced12]] */

void workshop_region_013cecfe(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ced13, 013ced69]] */

void workshop_region_013ced13(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ced6a, 013ced7e]] */

void workshop_region_013ced6a(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ced7f, 013cedd5]] */

void workshop_region_013ced7f(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cedd6, 013cedea]] */

void workshop_region_013cedd6(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cedeb, 013cee41]] */

void workshop_region_013cedeb(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cee42, 013cee56]] */

void workshop_region_013cee42(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cee57, 013ceead]] */

void workshop_region_013cee57(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ceeae, 013ceec2]] */

void workshop_region_013ceeae(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013ceec3, 013cef19]] */

void workshop_region_013ceec3(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cef1a, 013cef2e]] */

void workshop_region_013cef1a(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cef2f, 013cef6c]] */

void workshop_region_013cef2f(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013cd531();
  return;
}


/* Native instruction region: [[013cef6d, 013cef95]] */

void workshop_region_013cef6d
               (int param_1,int param_2,undefined8 param_3,int param_4,int param_5,int param_6)

{
  long unaff_RBP;
  
  param_6 = param_6 - *(int *)(unaff_RBP + -0x2b0);
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (param_6 == -1) {
    workshop_region_013ee528();
    return;
  }
  if (*(int *)(unaff_RBP + -0x204) < param_2) {
    workshop_region_013cefa8();
    return;
  }
  if (param_5 <= param_6) {
    workshop_region_013cefd8();
    return;
  }
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cab7b();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (param_4 <= param_2) {
    workshop_region_013cabba();
    return;
  }
  workshop_region_013cab83();
  return;
}


/* Native instruction region: [[013cef96, 013cef9b]] */

void workshop_region_013cef96(int param_1,int param_2,undefined8 param_3,int param_4,int param_5)

{
  int in_EAX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x204) < param_2) {
    workshop_region_013cefa8();
    return;
  }
  if (param_5 <= in_EAX) {
    workshop_region_013cefd8();
    return;
  }
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cab7b();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (param_4 <= param_2) {
    workshop_region_013cabba();
    return;
  }
  workshop_region_013cab83();
  return;
}


/* Native instruction region: [[013cef9c, 013cefa3]] */

void workshop_region_013cef9c(int param_1,int param_2,undefined8 param_3,int param_4)

{
  char in_AL;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x204) < param_2) {
    workshop_region_013cefa8();
    return;
  }
  if (in_AL != '\0') {
    workshop_region_013cefd8();
    return;
  }
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cab7b();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (param_4 <= param_2) {
    workshop_region_013cabba();
    return;
  }
  workshop_region_013cab83();
  return;
}


/* Native instruction region: [[013cefa4, 013cefa7]] */

void workshop_region_013cefa4(int param_1,int param_2,undefined8 param_3,int param_4)

{
  char in_AL;
  long unaff_RBP;
  
  if (in_AL != '\0') {
    workshop_region_013cefd8();
    return;
  }
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cab7b();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (param_4 <= param_2) {
    workshop_region_013cabba();
    return;
  }
  workshop_region_013cab83();
  return;
}


/* Native instruction region: [[013cefa8, 013cefb3]] */

void workshop_region_013cefa8(int param_1,int param_2,undefined8 param_3,int param_4)

{
  long unaff_RBP;
  
  if (param_4 <= *(int *)(unaff_RBP + -0x208)) {
    workshop_region_013cab7b();
    return;
  }
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (param_4 <= param_2) {
    workshop_region_013cabba();
    return;
  }
  workshop_region_013cab83();
  return;
}


/* Native instruction region: [[013cefb4, 013cefd2]] */

void workshop_region_013cefb4(int param_1,int param_2,undefined8 param_3,int param_4)

{
  long unaff_RBP;
  
  *(ulong *)(unaff_RBP + -0x208) = CONCAT44(param_4 + param_1,param_4);
  if (param_4 <= param_2) {
    workshop_region_013cabba();
    return;
  }
  workshop_region_013cab83();
  return;
}


/* Native instruction region: [[013cefd3, 013cefd7]] */

void workshop_region_013cefd3(void)

{
  workshop_region_013cab83();
  return;
}


/* Native instruction region: [[013cefd8, 013ceff0]] */

void workshop_region_013cefd8(int param_1)

{
  long unaff_RBP;
  int in_R11D;
  
  *(int *)(unaff_RBP + -0x204) = in_R11D + -3;
  *(int *)(unaff_RBP + -0x208) = (in_R11D + -3) - param_1;
  workshop_region_013cefa8();
  return;
}


/* Native instruction region: [[013ceff1, 013cf047]] */

void workshop_region_013ceff1(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cf048, 013cf05c]] */

void workshop_region_013cf048(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cf05d, 013cf0b3]] */

void workshop_region_013cf05d(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cf0b4, 013cf0c8]] */

void workshop_region_013cf0b4(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cf0c9, 013cf11f]] */

void workshop_region_013cf0c9(void)

{
  long unaff_RBP;
  
  gps._136_4_ = *(int *)(unaff_RBP + -0x2a8) + 4;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cf120, 013cf137]] */

void workshop_region_013cf120(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013cf138, 013cf14a]] */

void workshop_region_013cf138(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2f0);
  iVar1 = *(int *)(unaff_RBP + -0x2c8) + 2 + (unaff_R14D / 6) * -2;
  *(int *)(unaff_RBP + -0x2a0) = iVar1;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2b8) + 1;
  *(int *)(unaff_RBP + -0x290) = iVar1;
  if (*(int *)(unaff_RBP + -0x2b8) <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cf1f8();
    return;
  }
  workshop_region_013cf270();
  return;
}


/* Native instruction region: [[013cf14b, 013cf188]] */

void workshop_region_013cf14b(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R14D;
  
  iVar1 = *(int *)(unaff_RBP + -0x2c8) + 2 + (unaff_R14D / 6) * -2;
  *(int *)(unaff_RBP + -0x2a0) = iVar1;
  *(int *)(unaff_RBP + -0x298) = unaff_R12D + 1;
  *(int *)(unaff_RBP + -0x290) = iVar1;
  if (unaff_R12D <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cf1f8();
    return;
  }
  workshop_region_013cf270();
  return;
}


/* Native instruction region: [[013cf189, 013cf19b]] */

void workshop_region_013cf189(void)

{
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R15D;
  
  *(undefined4 *)(unaff_RBP + -0x290) = unaff_R15D;
  if (unaff_R12D <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cf1f8();
    return;
  }
  workshop_region_013cf270();
  return;
}


/* Native instruction region: [[013cf19c, 013cf1a7]] */

void workshop_region_013cf19c(void)

{
  workshop_region_013cf270();
  return;
}


/* Native instruction region: [[013cf1a8, 013cf1b0]] */

/* WARNING: Removing unreachable block (ram,0x013cf2ff) */
/* WARNING: Removing unreachable block (ram,0x013cf306) */
/* WARNING: Removing unreachable block (ram,0x013cf30c) */
/* WARNING: Removing unreachable block (ram,0x013cf2d0) */

void workshop_region_013cf1a8(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013cf350();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013cf338();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == unaff_EBX) {
    workshop_region_013cf409();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_EBX) {
    workshop_region_013cf320();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22ac));
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x260) < iVar1) {
    workshop_region_013cf270();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R14D) {
    workshop_region_013cf1a8();
    return;
  }
  if (unaff_R12D == iVar1) {
    workshop_region_013cf439();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) != iVar1) {
    if (*(int *)(unaff_RBP + -0x260) == iVar1) {
      workshop_region_013cf421();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) + -1 == iVar1) {
      workshop_region_013cf368();
      return;
    }
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22d4));
    if (unaff_EBX + 2 <= *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013cf1f8();
      return;
    }
    if (unaff_R13 == 0x248c5a4) {
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
      gps._132_4_ = unaff_R12D + 2;
      if ((int)init._8_4_ < 1) {
        workshop_region_013cf2f7();
        return;
      }
      if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
        workshop_region_013cf3e9();
        return;
      }
      workshop_region_013cf302();
      return;
    }
    workshop_region_013cf189();
    return;
  }
  workshop_region_013cf3f1();
  return;
}


/* Native instruction region: [[013cf1b1, 013cf1bc]] */

/* WARNING: Removing unreachable block (ram,0x013cf2ff) */
/* WARNING: Removing unreachable block (ram,0x013cf306) */
/* WARNING: Removing unreachable block (ram,0x013cf30c) */
/* WARNING: Removing unreachable block (ram,0x013cf2d0) */

void workshop_region_013cf1b1(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013cf338();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == unaff_EBX) {
    workshop_region_013cf409();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_EBX) {
    workshop_region_013cf320();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22ac));
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x260) < iVar1) {
    workshop_region_013cf270();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R14D) {
    workshop_region_013cf1a8();
    return;
  }
  if (unaff_R12D == iVar1) {
    workshop_region_013cf439();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013cf3f1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != iVar1) {
    if (*(int *)(unaff_RBP + -0x260) + -1 == iVar1) {
      workshop_region_013cf368();
      return;
    }
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22d4));
    if (unaff_EBX + 2 <= *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013cf1f8();
      return;
    }
    if (unaff_R13 != 0x248c5a4) {
      workshop_region_013cf189();
      return;
    }
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
    gps._132_4_ = unaff_R12D + 2;
    if (0 < (int)init._8_4_) {
      if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
        workshop_region_013cf3e9();
        return;
      }
      workshop_region_013cf302();
      return;
    }
    workshop_region_013cf2f7();
    return;
  }
  workshop_region_013cf421();
  return;
}


/* Native instruction region: [[013cf1bd, 013cf1c8]] */

/* WARNING: Removing unreachable block (ram,0x013cf2ff) */
/* WARNING: Removing unreachable block (ram,0x013cf306) */
/* WARNING: Removing unreachable block (ram,0x013cf30c) */
/* WARNING: Removing unreachable block (ram,0x013cf2d0) */

void workshop_region_013cf1bd(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x260) == unaff_EBX) {
    workshop_region_013cf409();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_EBX) {
    workshop_region_013cf320();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22ac));
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x260) < iVar1) {
    workshop_region_013cf270();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R14D) {
    workshop_region_013cf1a8();
    return;
  }
  if (unaff_R12D == iVar1) {
    workshop_region_013cf439();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013cf3f1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == iVar1) {
    workshop_region_013cf421();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 != iVar1) {
    native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22d4));
    if (unaff_EBX + 2 <= *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013cf1f8();
      return;
    }
    if (unaff_R13 != 0x248c5a4) {
      workshop_region_013cf189();
      return;
    }
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
    gps._132_4_ = unaff_R12D + 2;
    if ((int)init._8_4_ < 1) {
      workshop_region_013cf2f7();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013cf3e9();
      return;
    }
    workshop_region_013cf302();
    return;
  }
  workshop_region_013cf368();
  return;
}


/* Native instruction region: [[013cf1c9, 013cf1d9]] */

/* WARNING: Removing unreachable block (ram,0x013cf2ff) */
/* WARNING: Removing unreachable block (ram,0x013cf306) */
/* WARNING: Removing unreachable block (ram,0x013cf30c) */
/* WARNING: Removing unreachable block (ram,0x013cf2d0) */

void workshop_region_013cf1c9(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_EBX) {
    workshop_region_013cf320();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22ac));
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x260) < iVar1) {
    workshop_region_013cf270();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R14D) {
    workshop_region_013cf1a8();
    return;
  }
  if (unaff_R12D == iVar1) {
    workshop_region_013cf439();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013cf3f1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == iVar1) {
    workshop_region_013cf421();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == iVar1) {
    workshop_region_013cf368();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22d4));
  if (*(int *)(unaff_RBP + -0x260) < unaff_EBX + 2) {
    if (unaff_R13 != 0x248c5a4) {
      workshop_region_013cf189();
      return;
    }
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
    gps._132_4_ = unaff_R12D + 2;
    if (0 < (int)init._8_4_) {
      if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
        workshop_region_013cf3e9();
        return;
      }
      workshop_region_013cf302();
      return;
    }
    workshop_region_013cf2f7();
    return;
  }
  workshop_region_013cf1f8();
  return;
}


/* Native instruction region: [[013cf1da, 013cf1ec]] */

/* WARNING: Removing unreachable block (ram,0x013cf2ff) */
/* WARNING: Removing unreachable block (ram,0x013cf306) */
/* WARNING: Removing unreachable block (ram,0x013cf30c) */
/* WARNING: Removing unreachable block (ram,0x013cf2d0) */

void workshop_region_013cf1da(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22ac));
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x260) < iVar1) {
    workshop_region_013cf270();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R14D) {
    workshop_region_013cf1a8();
    return;
  }
  if (unaff_R12D == iVar1) {
    workshop_region_013cf439();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013cf3f1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == iVar1) {
    workshop_region_013cf421();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == iVar1) {
    workshop_region_013cf368();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22d4));
  if (unaff_EBX + 2 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cf1f8();
    return;
  }
  if (unaff_R13 == 0x248c5a4) {
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
    gps._132_4_ = unaff_R12D + 2;
    if ((int)init._8_4_ < 1) {
      workshop_region_013cf2f7();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013cf3e9();
      return;
    }
    workshop_region_013cf302();
    return;
  }
  workshop_region_013cf189();
  return;
}


/* Native instruction region: [[013cf1ed, 013cf1f7]] */

/* WARNING: Removing unreachable block (ram,0x013cf2ff) */
/* WARNING: Removing unreachable block (ram,0x013cf306) */
/* WARNING: Removing unreachable block (ram,0x013cf30c) */
/* WARNING: Removing unreachable block (ram,0x013cf2d0) */

void workshop_region_013cf1ed(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x260) < iVar1) {
    workshop_region_013cf270();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = iVar1;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R14D) {
    workshop_region_013cf1a8();
    return;
  }
  if (unaff_R12D == iVar1) {
    workshop_region_013cf439();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == iVar1) {
    workshop_region_013cf3f1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == iVar1) {
    workshop_region_013cf421();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == iVar1) {
    workshop_region_013cf368();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22d4));
  if (unaff_EBX + 2 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cf1f8();
    return;
  }
  if (unaff_R13 == 0x248c5a4) {
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
    gps._132_4_ = unaff_R12D + 2;
    if ((int)init._8_4_ < 1) {
      workshop_region_013cf2f7();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013cf3e9();
      return;
    }
    workshop_region_013cf302();
    return;
  }
  workshop_region_013cf189();
  return;
}


/* Native instruction region: [[013cf1f8, 013cf21f]] */

/* WARNING: Removing unreachable block (ram,0x013cf2ff) */
/* WARNING: Removing unreachable block (ram,0x013cf306) */
/* WARNING: Removing unreachable block (ram,0x013cf30c) */
/* WARNING: Removing unreachable block (ram,0x013cf2d0) */

void workshop_region_013cf1f8(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  int unaff_R14D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  gps._132_4_ = unaff_EBX;
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xc0) != unaff_R14D) {
    workshop_region_013cf1a8();
    return;
  }
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013cf439();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013cf3f1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == unaff_EBX) {
    workshop_region_013cf421();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_EBX) {
    workshop_region_013cf368();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22d4));
  if (unaff_EBX + 1 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cf1f8();
    return;
  }
  if (unaff_R13 != 0x248c5a4) {
    workshop_region_013cf189();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = unaff_R12D + 2;
  if (0 < (int)init._8_4_) {
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013cf3e9();
      return;
    }
    workshop_region_013cf302();
    return;
  }
  workshop_region_013cf2f7();
  return;
}


/* Native instruction region: [[013cf220, 013cf228]] */

/* WARNING: Removing unreachable block (ram,0x013cf2ff) */
/* WARNING: Removing unreachable block (ram,0x013cf306) */
/* WARNING: Removing unreachable block (ram,0x013cf30c) */
/* WARNING: Removing unreachable block (ram,0x013cf2d0) */

void workshop_region_013cf220(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (unaff_R12D == unaff_EBX) {
    workshop_region_013cf439();
    return;
  }
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013cf3f1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == unaff_EBX) {
    workshop_region_013cf421();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_EBX) {
    workshop_region_013cf368();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22d4));
  if (unaff_EBX + 1 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cf1f8();
    return;
  }
  if (unaff_R13 != 0x248c5a4) {
    workshop_region_013cf189();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = unaff_R12D + 2;
  if ((int)init._8_4_ < 1) {
    workshop_region_013cf2f7();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cf3e9();
    return;
  }
  workshop_region_013cf302();
  return;
}


/* Native instruction region: [[013cf229, 013cf234]] */

/* WARNING: Removing unreachable block (ram,0x013cf2ff) */
/* WARNING: Removing unreachable block (ram,0x013cf306) */
/* WARNING: Removing unreachable block (ram,0x013cf30c) */
/* WARNING: Removing unreachable block (ram,0x013cf2d0) */

void workshop_region_013cf229(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (*(int *)(unaff_RBP + -0x298) == unaff_EBX) {
    workshop_region_013cf3f1();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == unaff_EBX) {
    workshop_region_013cf421();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_EBX) {
    workshop_region_013cf368();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22d4));
  if (*(int *)(unaff_RBP + -0x260) < unaff_EBX + 1) {
    if (unaff_R13 != 0x248c5a4) {
      workshop_region_013cf189();
      return;
    }
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
    gps._132_4_ = unaff_R12D + 2;
    if (0 < (int)init._8_4_) {
      if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
        workshop_region_013cf3e9();
        return;
      }
      workshop_region_013cf302();
      return;
    }
    workshop_region_013cf2f7();
    return;
  }
  workshop_region_013cf1f8();
  return;
}


/* Native instruction region: [[013cf235, 013cf240]] */

/* WARNING: Removing unreachable block (ram,0x013cf2ff) */
/* WARNING: Removing unreachable block (ram,0x013cf306) */
/* WARNING: Removing unreachable block (ram,0x013cf30c) */
/* WARNING: Removing unreachable block (ram,0x013cf2d0) */

void workshop_region_013cf235(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (*(int *)(unaff_RBP + -0x260) == unaff_EBX) {
    workshop_region_013cf421();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_EBX) {
    workshop_region_013cf368();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22d4));
  if (unaff_EBX + 1 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cf1f8();
    return;
  }
  if (unaff_R13 == 0x248c5a4) {
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
    gps._132_4_ = unaff_R12D + 2;
    if ((int)init._8_4_ < 1) {
      workshop_region_013cf2f7();
      return;
    }
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013cf3e9();
      return;
    }
    workshop_region_013cf302();
    return;
  }
  workshop_region_013cf189();
  return;
}


/* Native instruction region: [[013cf241, 013cf251]] */

/* WARNING: Removing unreachable block (ram,0x013cf2ff) */
/* WARNING: Removing unreachable block (ram,0x013cf306) */
/* WARNING: Removing unreachable block (ram,0x013cf30c) */
/* WARNING: Removing unreachable block (ram,0x013cf2d0) */

void workshop_region_013cf241(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (*(int *)(unaff_RBP + -0x260) + -1 == unaff_EBX) {
    workshop_region_013cf368();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22d4));
  if (unaff_EBX + 1 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cf1f8();
    return;
  }
  if (unaff_R13 != 0x248c5a4) {
    workshop_region_013cf189();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = unaff_R12D + 2;
  if (0 < (int)init._8_4_) {
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013cf3e9();
      return;
    }
    workshop_region_013cf302();
    return;
  }
  workshop_region_013cf2f7();
  return;
}


/* Native instruction region: [[013cf252, 013cf26f]] */

/* WARNING: Removing unreachable block (ram,0x013cf2ff) */
/* WARNING: Removing unreachable block (ram,0x013cf306) */
/* WARNING: Removing unreachable block (ram,0x013cf30c) */
/* WARNING: Removing unreachable block (ram,0x013cf2d0) */

void workshop_region_013cf252(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22d4));
  if (unaff_EBX + 1 <= *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013cf1f8();
    return;
  }
  if (unaff_R13 != 0x248c5a4) {
    workshop_region_013cf189();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = unaff_R12D + 2;
  if ((int)init._8_4_ < 1) {
    workshop_region_013cf2f7();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cf3e9();
    return;
  }
  workshop_region_013cf302();
  return;
}


/* Native instruction region: [[013cf270, 013cf287]] */

/* WARNING: Removing unreachable block (ram,0x013cf2ff) */
/* WARNING: Removing unreachable block (ram,0x013cf306) */
/* WARNING: Removing unreachable block (ram,0x013cf30c) */
/* WARNING: Removing unreachable block (ram,0x013cf2d0) */

void workshop_region_013cf270(void)

{
  long unaff_RBP;
  int unaff_R12D;
  long unaff_R13;
  
  if (unaff_R13 != 0x248c5a4) {
    workshop_region_013cf189();
    return;
  }
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = unaff_R12D + 2;
  if (0 < (int)init._8_4_) {
    if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
      workshop_region_013cf3e9();
      return;
    }
    workshop_region_013cf302();
    return;
  }
  workshop_region_013cf2f7();
  return;
}


/* Native instruction region: [[013cf288, 013cf2b0]] */

/* WARNING: Removing unreachable block (ram,0x013cf2ff) */
/* WARNING: Removing unreachable block (ram,0x013cf306) */
/* WARNING: Removing unreachable block (ram,0x013cf30c) */
/* WARNING: Removing unreachable block (ram,0x013cf2d0) */

void workshop_region_013cf288(void)

{
  long unaff_RBP;
  int unaff_R12D;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = unaff_R12D + 2;
  if ((int)init._8_4_ < 1) {
    workshop_region_013cf2f7();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013cf3e9();
    return;
  }
  workshop_region_013cf302();
  return;
}


/* Native instruction region: [[013cf2b1, 013cf2d5]] */

void workshop_region_013cf2b1(void)

{
  int unaff_EBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined4 unaff_R13D;
  uint unaff_R14D;
  
  gps._136_4_ = unaff_R12D + unaff_EBX;
  gps._132_4_ = unaff_R13D;
  if (unaff_EBX == 2) {
    workshop_region_013cf451();
    return;
  }
  if ((int)init._8_4_ < 1) {
    workshop_region_013cf2f7();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013cf302();
    return;
  }
  if (unaff_EBX == 1) {
    workshop_region_013cf3e9();
    return;
  }
  if (10 < unaff_R14D) {
    workshop_region_013f68ea();
    return;
  }
  (*(code *)(&UNK_0214f5b0 + *(int *)(&UNK_0214f5b0 + (ulong)unaff_R14D * 4)))();
  return;
}


/* Native instruction region: [[013cf2d6, 013cf2e1]] */

void workshop_region_013cf2d6(void)

{
  int in_EAX;
  long unaff_RBP;
  uint unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013cf2f7();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013cf302();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013cf3e9();
    return;
  }
  if (10 < unaff_R14D) {
    workshop_region_013f68ea();
    return;
  }
  (*(code *)(&UNK_0214f5b0 + *(int *)(&UNK_0214f5b0 + (ulong)unaff_R14D * 4)))();
  return;
}


/* Native instruction region: [[013cf2e2, 013cf2e7]] */

void workshop_region_013cf2e2(void)

{
  int in_EAX;
  long unaff_RBP;
  uint unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013cf302();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013cf3e9();
    return;
  }
  if (10 < unaff_R14D) {
    workshop_region_013f68ea();
    return;
  }
  (*(code *)(&UNK_0214f5b0 + *(int *)(&UNK_0214f5b0 + (ulong)unaff_R14D * 4)))();
  return;
}


/* Native instruction region: [[013cf2e8, 013cf2f6]] */

void workshop_region_013cf2e8(void)

{
  int in_EAX;
  long unaff_RBP;
  uint unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) != 0) {
    workshop_region_013cf302();
    return;
  }
  if (in_EAX == 0) {
    workshop_region_013cf3e9();
    return;
  }
  if (10 < unaff_R14D) {
    workshop_region_013f68ea();
    return;
  }
  (*(code *)(&UNK_0214f5b0 + *(int *)(&UNK_0214f5b0 + (ulong)unaff_R14D * 4)))();
  return;
}


/* Native instruction region: [[013cf2f7, 013cf2fe]] */

void workshop_region_013cf2f7(void)

{
  int in_EAX;
  uint unaff_R14D;
  
  if (in_EAX == 0) {
    workshop_region_013cf3e9();
    return;
  }
  if (10 < unaff_R14D) {
    workshop_region_013f68ea();
    return;
  }
  (*(code *)(&UNK_0214f5b0 + *(int *)(&UNK_0214f5b0 + (ulong)unaff_R14D * 4)))();
  return;
}


/* Native instruction region: [[013cf2ff, 013cf301]] */

void workshop_region_013cf2ff(void)

{
  uint unaff_R14D;
  
  if (10 < unaff_R14D) {
    workshop_region_013f68ea();
    return;
  }
  (*(code *)(&UNK_0214f5b0 + *(int *)(&UNK_0214f5b0 + (ulong)unaff_R14D * 4)))();
  return;
}


/* Native instruction region: [[013cf302, 013cf30b]] */

void workshop_region_013cf302(void)

{
  uint unaff_R14D;
  
  if (10 < unaff_R14D) {
    workshop_region_013f68ea();
    return;
  }
  (*(code *)(&UNK_0214f5b0 + *(int *)(&UNK_0214f5b0 + (ulong)unaff_R14D * 4)))();
  return;
}


/* Native instruction region: [[013cf30c, 013cf31f]] */

void workshop_region_013cf30c(void)

{
  uint unaff_R14D;
  
  (*(code *)(&UNK_0214f5b0 + *(int *)(&UNK_0214f5b0 + (ulong)unaff_R14D * 4)))();
  return;
}


/* Native instruction region: [[013cf320, 013cf337]] */

void workshop_region_013cf320(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22b4));
  workshop_region_013cf1ed();
  return;
}


/* Native instruction region: [[013cf338, 013cf34f]] */

void workshop_region_013cf338(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22a4));
  workshop_region_013cf1ed();
  return;
}


/* Native instruction region: [[013cf350, 013cf367]] */

void workshop_region_013cf350(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x229c));
  workshop_region_013cf1ed();
  return;
}


/* Native instruction region: [[013cf368, 013cf37f]] */

void workshop_region_013cf368(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22dc));
  workshop_region_013cf1ed();
  return;
}


/* Native instruction region: [[013cf380, 013cf3bf]] */

void workshop_region_013cf380(void)

{
  undefined8 uVar1;
  int unaff_EBX;
  long unaff_RBP;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined8 **)(unaff_RBP + -0xd0) = *(undefined8 **)(unaff_RBP + -0x260);
  **(undefined8 **)(unaff_RBP + -0x260) = 0x73746867756f6854;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  native_supplier_423880(uVar1);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cf3e0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013cd9a2();
    return;
  }
  workshop_region_013cf2b1();
  return;
}


/* Native instruction region: [[013cf3c0, 013cf3cf]] */

void workshop_region_013cf3c0(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cf3e0();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013cd9a2();
    return;
  }
  workshop_region_013cf2b1();
  return;
}


/* Native instruction region: [[013cf3d0, 013cf3df]] */

void workshop_region_013cf3d0(undefined8 param_1)

{
  int unaff_EBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX == 2) {
    workshop_region_013cd9a2();
    return;
  }
  workshop_region_013cf2b1();
  return;
}


/* Native instruction region: [[013cf3e0, 013cf3e8]] */

void workshop_region_013cf3e0(void)

{
  int unaff_EBX;
  
  if (unaff_EBX == 2) {
    workshop_region_013cd9a2();
    return;
  }
  workshop_region_013cf2b1();
  return;
}


/* Native instruction region: [[013cf3e9, 013cf3f0]] */

void workshop_region_013cf3e9(void)

{
  workshop_region_013cf2b1();
  return;
}


/* Native instruction region: [[013cf3f1, 013cf408]] */

void workshop_region_013cf3f1(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22cc));
  workshop_region_013cf1ed();
  return;
}


/* Native instruction region: [[013cf409, 013cf420]] */

void workshop_region_013cf409(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22bc));
  workshop_region_013cf1ed();
  return;
}


/* Native instruction region: [[013cf421, 013cf438]] */

void workshop_region_013cf421(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22e4));
  workshop_region_013cf1ed();
  return;
}


/* Native instruction region: [[013cf439, 013cf450]] */

void workshop_region_013cf439(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_R13 + 0x22c4));
  workshop_region_013cf1ed();
  return;
}


/* Native instruction region: [[013cf451, 013cf460]] */

void workshop_region_013cf451(void)

{
  if ((int)init._8_4_ < 1) {
    workshop_region_013cf2ff();
    return;
  }
  workshop_region_013cf2e8();
  return;
}


/* Native instruction region: [[013cf461, 013cf46b]] */

void workshop_region_013cf461(void)

{
  workshop_region_013cf2e8();
  return;
}


/* Native instruction region: [[013cf46c, 013cf4c8]] */

void workshop_region_013cf46c(void)

{
  uint uVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  int unaff_EBX;
  long unaff_RBP;
  
  puVar2 = *(undefined8 **)(unaff_RBP + -0x260);
  uVar3 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *puVar2 = 0x6c616e6f73726550;
  *(undefined2 *)(puVar2 + 1) = 0x7469;
  *(undefined1 *)((long)puVar2 + 10) = 0x79;
  *(undefined8 *)(unaff_RBP + -200) = 0xb;
  *(undefined1 *)(unaff_RBP + -0xb5) = 0;
  native_supplier_423880(uVar3);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cf4d9();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013cf3e9();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc0);
  *(uint *)(unaff_RBP + -0x298) = uVar1;
  if (10 < uVar1) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f5dc + *(int *)(&UNK_0214f5dc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013cf4c9, 013cf4d8]] */

void workshop_region_013cf4c9(undefined8 param_1)

{
  uint uVar1;
  int unaff_EBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_EBX != 2) {
    workshop_region_013cf3e9();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc0);
  *(uint *)(unaff_RBP + -0x298) = uVar1;
  if (10 < uVar1) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f5dc + *(int *)(&UNK_0214f5dc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013cf4d9, 013cf4e1]] */

void workshop_region_013cf4d9(void)

{
  uint uVar1;
  int unaff_EBX;
  long unaff_RBP;
  
  if (unaff_EBX != 2) {
    workshop_region_013cf3e9();
    return;
  }
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc0);
  *(uint *)(unaff_RBP + -0x298) = uVar1;
  if (10 < uVar1) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f5dc + *(int *)(&UNK_0214f5dc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013cf4e2, 013cf4fd]] */

void workshop_region_013cf4e2(void)

{
  uint uVar1;
  long unaff_RBP;
  
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x288) + 0xc0);
  *(uint *)(unaff_RBP + -0x298) = uVar1;
  if (10 < uVar1) {
    workshop_region_013c82ea();
    return;
  }
  (*(code *)(&UNK_0214f5dc + *(int *)(&UNK_0214f5dc + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013cf4fe, 013cf50e]] */

void workshop_region_013cf4fe(void)

{
  long in_RAX;
  
  (*(code *)(&UNK_0214f5dc + *(int *)(&UNK_0214f5dc + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013cf50f, 013cf553]] */

void workshop_region_013cf50f(void)

{
  undefined8 uVar1;
  long unaff_RBP;
  
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined8 **)(unaff_RBP + -0xd0) = *(undefined8 **)(unaff_RBP + -0x260);
  **(undefined8 **)(unaff_RBP + -0x260) = 0x79726174696c694d;
  *(undefined8 *)(unaff_RBP + -200) = 8;
  *(undefined1 *)(unaff_RBP + -0xb8) = 0;
  native_supplier_423880(uVar1);
  workshop_region_013cf3c0();
  return;
}


/* Native instruction region: [[013cf554, 013cf5a9]] */

void workshop_region_013cf554(void)

{
  int iVar1;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  *(undefined8 *)(unaff_RBP + -0x290) = 0x248c5a8;
  *(int *)(unaff_RBP + -0x298) = *(int *)(unaff_RBP + -0x2a8) + 6;
  *(int *)(unaff_RBP + -0x2c8) = *(int *)(unaff_RBP + -0x2a8) + 5;
  if ((int)init._8_4_ < 1) {
    workshop_region_013ef29b();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013ef29b();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a58) == *(int *)(unaff_RBP + -0x2c0)) {
    workshop_region_013ef27c();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (*(int *)(unaff_RBP + -0x2c0) == 1) {
    workshop_region_013ef263();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0x12) {
    workshop_region_013cf6ac();
    return;
  }
  workshop_region_013eea6d();
  return;
}


/* Native instruction region: [[013cf5aa, 013cf5b9]] */

void workshop_region_013cf5aa(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013ef29b();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013ef29b();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a58) == unaff_R14D) {
    workshop_region_013ef27c();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013ef263();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0x12) {
    workshop_region_013cf6ac();
    return;
  }
  workshop_region_013eea6d();
  return;
}


/* Native instruction region: [[013cf5ba, 013cf5cc]] */

void workshop_region_013cf5ba(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013ef29b();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a58) == unaff_R14D) {
    workshop_region_013ef27c();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013ef263();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0x12) {
    workshop_region_013cf6ac();
    return;
  }
  workshop_region_013eea6d();
  return;
}


/* Native instruction region: [[013cf5cd, 013cf5e0]] */

void workshop_region_013cf5cd(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a58) == unaff_R14D) {
    workshop_region_013ef27c();
    return;
  }
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013ef263();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0x12) {
    workshop_region_013cf6ac();
    return;
  }
  workshop_region_013eea6d();
  return;
}


/* Native instruction region: [[013cf5e1, 013cf5fa]] */

void workshop_region_013cf5e1(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  gps[0x8f] = 0;
  gps._144_4_ = 0xffffff;
  gps._148_2_ = 0;
  if (unaff_R14D == 1) {
    workshop_region_013ef263();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0x12) {
    workshop_region_013cf6ac();
    return;
  }
  workshop_region_013eea6d();
  return;
}


/* Native instruction region: [[013cf5fb, 013cf60a]] */

void workshop_region_013cf5fb(void)

{
  int iVar1;
  long unaff_RBP;
  int unaff_R14D;
  
  if (unaff_R14D == 1) {
    workshop_region_013ef263();
    return;
  }
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= *(int *)(unaff_RBP + -0x278) + 0x12) {
    workshop_region_013cf6ac();
    return;
  }
  workshop_region_013eea6d();
  return;
}


/* Native instruction region: [[013cf60b, 013cf615]] */

void workshop_region_013cf60b(void)

{
  int iVar1;
  int in_EAX;
  long unaff_RBP;
  
  iVar1 = *(int *)(unaff_RBP + -0x2b8);
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = iVar1 + 1;
  *(int *)(unaff_RBP + -0x270) = iVar1;
  if (iVar1 <= in_EAX + 0x12) {
    workshop_region_013cf6ac();
    return;
  }
  workshop_region_013eea6d();
  return;
}


/* Native instruction region: [[013cf616, 013cf632]] */

void workshop_region_013cf616(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(undefined4 *)(unaff_RBP + -0x2a0) = *(undefined4 *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2d8) = unaff_R13D + 1;
  *(int *)(unaff_RBP + -0x270) = unaff_R13D;
  if (unaff_R13D <= unaff_R12D) {
    workshop_region_013cf6ac();
    return;
  }
  workshop_region_013eea6d();
  return;
}


/* Native instruction region: [[013cf633, 013cf63e]] */

void workshop_region_013cf633(void)

{
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  *(int *)(unaff_RBP + -0x270) = unaff_R13D;
  if (unaff_R13D <= unaff_R12D) {
    workshop_region_013cf6ac();
    return;
  }
  workshop_region_013eea6d();
  return;
}


/* Native instruction region: [[013cf63f, 013cf647]] */

void workshop_region_013cf63f(void)

{
  workshop_region_013eea6d();
  return;
}


/* Native instruction region: [[013cf648, 013cf654]] */

void workshop_region_013cf648(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013eea55();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013eea3d();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013eea25();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e9a95();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013eea6d();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a58) != unaff_R14D) {
    workshop_region_013cf648();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef325();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef30d();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2f5();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2dd();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013cf698();
  return;
}


/* Native instruction region: [[013cf655, 013cf666]] */

void workshop_region_013cf655(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013eea3d();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013eea25();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e9a95();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013eea6d();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a58) != unaff_R14D) {
    workshop_region_013cf648();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef325();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef30d();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2f5();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2dd();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013cf698();
  return;
}


/* Native instruction region: [[013cf667, 013cf673]] */

void workshop_region_013cf667(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013eea25();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e9a95();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013eea6d();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a58) != unaff_R14D) {
    workshop_region_013cf648();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef325();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef30d();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2f5();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2dd();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013cf698();
  return;
}


/* Native instruction region: [[013cf674, 013cf684]] */

void workshop_region_013cf674(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013e9a95();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013eea6d();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a58) != unaff_R14D) {
    workshop_region_013cf648();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef325();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef30d();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2f5();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2dd();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013cf698();
  return;
}


/* Native instruction region: [[013cf685, 013cf697]] */

void workshop_region_013cf685(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x22fc));
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013eea6d();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a58) != unaff_R14D) {
    workshop_region_013cf648();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef325();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef30d();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2f5();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2dd();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013cf698();
  return;
}


/* Native instruction region: [[013cf698, 013cf6ab]] */

void workshop_region_013cf698(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  *(int *)(unaff_RBP + -0x270) = *(int *)(unaff_RBP + -0x270) + 1;
  if (unaff_R12D < *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013eea6d();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a58) != unaff_R14D) {
    workshop_region_013cf648();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef325();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef30d();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2f5();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2dd();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013cf698();
  return;
}


/* Native instruction region: [[013cf6ac, 013cf6db]] */

void workshop_region_013cf6ac(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  int unaff_R14D;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x270);
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x1a58) != unaff_R14D) {
    workshop_region_013cf648();
    return;
  }
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef325();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef30d();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2f5();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2dd();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013cf698();
  return;
}


/* Native instruction region: [[013cf6dc, 013cf6e8]] */

void workshop_region_013cf6dc(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if (unaff_R13D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef325();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef30d();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2f5();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2dd();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013cf698();
  return;
}


/* Native instruction region: [[013cf6e9, 013cf6fa]] */

void workshop_region_013cf6e9(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (*(int *)(unaff_RBP + -0x2d8) == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef30d();
    return;
  }
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2f5();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2dd();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013cf698();
  return;
}


/* Native instruction region: [[013cf6fb, 013cf707]] */

void workshop_region_013cf6fb(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2f5();
    return;
  }
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2dd();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013cf698();
  return;
}


/* Native instruction region: [[013cf708, 013cf718]] */

void workshop_region_013cf708(void)

{
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  
  if (unaff_R12D + -1 == *(int *)(unaff_RBP + -0x270)) {
    workshop_region_013ef2dd();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013cf698();
  return;
}


/* Native instruction region: [[013cf719, 013cf730]] */

void workshop_region_013cf719(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x2324));
  workshop_region_013cf698();
  return;
}


/* Native instruction region: [[013cf731, 013cf74a]] */

void workshop_region_013cf731(void)

{
  long lVar1;
  ulong uVar2;
  long unaff_RBP;
  
  lVar1 = *(long *)(unaff_RBP + -200);
  if (lVar1 == 0x7fffffffffffffff) {
    workshop_region_013cf84f();
    return;
  }
  *(long *)(unaff_RBP + -0x268) = lVar1 + 1;
  uVar2 = 0xf;
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    uVar2 = *(ulong *)(unaff_RBP + -0xc0);
  }
  if (uVar2 < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013cf830();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + lVar1) = 0x5f;
  *(undefined8 *)(unaff_RBP + -200) = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + 1 + lVar1) = 0;
  workshop_region_013cd70d();
  return;
}


/* Native instruction region: [[013cf74b, 013cf77d]] */

void workshop_region_013cf74b(void)

{
  ulong uVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x268) = unaff_RBX + 1;
  uVar1 = 0xf;
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    uVar1 = *(ulong *)(unaff_RBP + -0xc0);
  }
  if (uVar1 < *(ulong *)(unaff_RBP + -0x268)) {
    workshop_region_013cf830();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + unaff_RBX) = 0x5f;
  *(undefined8 *)(unaff_RBP + -200) = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + 1 + unaff_RBX) = 0;
  workshop_region_013cd70d();
  return;
}


/* Native instruction region: [[013cf77e, 013cf781]] */

void workshop_region_013cf77e(undefined8 param_1,undefined8 param_2,long param_3)

{
  long unaff_RBX;
  long unaff_RBP;
  
  *(undefined1 *)(param_3 + unaff_RBX) = 0x5f;
  *(undefined8 *)(unaff_RBP + -200) = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + 1 + unaff_RBX) = 0;
  workshop_region_013cd70d();
  return;
}


/* Native instruction region: [[013cf782, 013cf7a0]] */

void workshop_region_013cf782(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -200) = *(undefined8 *)(unaff_RBP + -0x268);
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + 1 + unaff_RBX) = 0;
  workshop_region_013cd70d();
  return;
}


/* Native instruction region: [[013cf7a1, 013cf7ba]] */

void workshop_region_013cf7a1(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x268) < 4) {
    workshop_region_013ccc11();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -0x1a)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -0x19)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -0x18)) = 0x2e;
  workshop_region_013ccc11();
  return;
}


/* Native instruction region: [[013cf7bb, 013cf7ef]] */

void workshop_region_013cf7bb(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -0x1a)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -0x19)) = 0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xd0) + (long)(unaff_EBX + -0x18)) = 0x2e;
  workshop_region_013ccc11();
  return;
}


/* Native instruction region: [[013cf7f0, 013cf7f6]] */

void workshop_region_013cf7f0(void)

{
  workshop_region_013ccb54();
  return;
}


/* Native instruction region: [[013cf7f7, 013cf812]] */

void workshop_region_013cf7f7(void)

{
  uint uVar1;
  long unaff_RBP;
  
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (0x36 < uVar1) {
    workshop_region_013cf869();
    return;
  }
  (*(code *)(&UNK_0214f608 + *(int *)(&UNK_0214f608 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013cf813, 013cf825]] */

void workshop_region_013cf813(void)

{
  uint in_EAX;
  
  (*(code *)(&UNK_0214f608 + *(int *)(&UNK_0214f608 + (ulong)in_EAX * 4)))();
  return;
}


/* Native instruction region: [[013cf826, 013cf82f]] */

void workshop_region_013cf826(undefined8 param_1,undefined8 param_2)

{
  workshop_region_013ccabb(param_1,param_2,0);
  return;
}


/* Native instruction region: [[013cf830, 013cf84e]] */

void workshop_region_013cf830(void)

{
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm();
  workshop_region_013cf782();
  return;
}


/* Native instruction region: [[013cf84f, 013cf85a]] */

void workshop_region_013cf84f(void)

{
  long lVar1;
  short sVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined *puVar5;
  int iVar6;
  char cVar7;
  int iVar8;
  long lVar9;
  long unaff_RBP;
  bool bVar10;
  undefined8 uVar11;
  
  native_supplier_4244b0(&UNK_0209e070);
  if (gps._4128_4_ != 0) {
    workshop_region_013e3f78();
    return;
  }
  cVar7 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 600))(*(undefined8 *)(unaff_RBP + -0x270));
  gps._140_4_ = 0x1010000;
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  gps[0x8c] = (-(cVar7 == '\0') & 3U) + 4;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d69) != '\0') {
    workshop_region_013e3f60();
    return;
  }
  (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x188))
            (*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x2f0));
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d69) == '\0') {
    workshop_region_013cf969();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e3fc4();
    return;
  }
  native_supplier_424f90(*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  cVar7 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 600))(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar7 != '\0') {
    workshop_region_013d8c70();
    return;
  }
  *(int *)(unaff_RBP + -0x390) = *(int *)(unaff_RBP + -0x298) + 5;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 7;
  *(int *)(unaff_RBP + -0x370) = *(int *)(unaff_RBP + -0x298) + 0x24;
  *(undefined8 *)(unaff_RBP + -0x3a8) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x60);
  *(undefined8 *)(unaff_RBP + -0x3b0) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x58);
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x26;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2b0) + -1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar8 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar8 == 0x17) {
    workshop_region_013d8ade();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x120);
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x128);
  if (puVar4 <= puVar3) {
    workshop_region_013e4030();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  if (*(ulong *)(*(long *)*puVar3 + 0x38) < *(ulong *)(*(long *)*puVar3 + 0x40)) {
    workshop_region_013cfea8();
    return;
  }
  if (puVar3 + 1 < puVar4) {
    workshop_region_013cfa92();
    return;
  }
  bVar10 = *(int *)(unaff_RBP + -0x260) != 0;
  *(bool *)(unaff_RBP + -0x394) = bVar10;
  if (!bVar10) {
    workshop_region_013d7b38();
    return;
  }
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x29;
  iVar6 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar6;
  iVar8 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar6) {
    iVar8 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar8;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar9 = **(long **)(unaff_RBP + -0x270);
  iVar8 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar8 = *(int *)(unaff_RBP + -0x340);
  }
  puVar5 = *(undefined **)(lVar9 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar8;
  if (puVar5 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar8 = (**(code **)(lVar9 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar8) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar3) {
    workshop_region_013cfe0f();
    return;
  }
  uVar11 = *puVar3;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar11;
  lVar9 = native_supplier_1ca41e0(uVar11,0x13);
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar9 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar9,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar11;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar9 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar8;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar8 = iVar8 + 1;
  } while (iVar8 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cf85b, 013cf860]] */

void workshop_region_013cf85b(void)

{
  long lVar1;
  short sVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined *puVar5;
  int iVar6;
  char cVar7;
  int iVar8;
  long lVar9;
  long unaff_RBP;
  bool bVar10;
  undefined8 uVar11;
  
  if (gps._4128_4_ != 0) {
    workshop_region_013e3f78();
    return;
  }
  cVar7 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 600))(*(undefined8 *)(unaff_RBP + -0x270));
  gps._140_4_ = 0x1010000;
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  gps[0x8c] = (-(cVar7 == '\0') & 3U) + 4;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d69) != '\0') {
    workshop_region_013e3f60();
    return;
  }
  (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x188))
            (*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x2f0));
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d69) == '\0') {
    workshop_region_013cf969();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e3fc4();
    return;
  }
  native_supplier_424f90(*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  cVar7 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 600))(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar7 != '\0') {
    workshop_region_013d8c70();
    return;
  }
  *(int *)(unaff_RBP + -0x390) = *(int *)(unaff_RBP + -0x298) + 5;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 7;
  *(int *)(unaff_RBP + -0x370) = *(int *)(unaff_RBP + -0x298) + 0x24;
  *(undefined8 *)(unaff_RBP + -0x3a8) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x60);
  *(undefined8 *)(unaff_RBP + -0x3b0) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x58);
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x26;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2b0) + -1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar8 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar8 == 0x17) {
    workshop_region_013d8ade();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x120);
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x128);
  if (puVar4 <= puVar3) {
    workshop_region_013e4030();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  if (*(ulong *)(*(long *)*puVar3 + 0x38) < *(ulong *)(*(long *)*puVar3 + 0x40)) {
    workshop_region_013cfea8();
    return;
  }
  if (puVar3 + 1 < puVar4) {
    workshop_region_013cfa92();
    return;
  }
  bVar10 = *(int *)(unaff_RBP + -0x260) != 0;
  *(bool *)(unaff_RBP + -0x394) = bVar10;
  if (!bVar10) {
    workshop_region_013d7b38();
    return;
  }
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x29;
  iVar6 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar6;
  iVar8 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar6) {
    iVar8 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar8;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar9 = **(long **)(unaff_RBP + -0x270);
  iVar8 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar8 = *(int *)(unaff_RBP + -0x340);
  }
  puVar5 = *(undefined **)(lVar9 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar8;
  if (puVar5 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar8 = (**(code **)(lVar9 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar8) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar3) {
    workshop_region_013cfe0f();
    return;
  }
  uVar11 = *puVar3;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar11;
  lVar9 = native_supplier_1ca41e0(uVar11,0x13);
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar9 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar9,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar11;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar9 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar8;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar8 = iVar8 + 1;
  } while (iVar8 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cf861, 013cf868]] */

void workshop_region_013cf861(void)

{
  long lVar1;
  short sVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined *puVar5;
  int iVar6;
  char cVar7;
  int in_EAX;
  int iVar8;
  long lVar9;
  long unaff_RBP;
  bool bVar10;
  undefined8 uVar11;
  
  if (in_EAX != 0) {
    workshop_region_013e3f78();
    return;
  }
  cVar7 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 600))(*(undefined8 *)(unaff_RBP + -0x270));
  gps._140_4_ = 0x1010000;
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  gps[0x8c] = (-(cVar7 == '\0') & 3U) + 4;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d69) != '\0') {
    workshop_region_013e3f60();
    return;
  }
  (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x188))
            (*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x2f0));
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d69) == '\0') {
    workshop_region_013cf969();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e3fc4();
    return;
  }
  native_supplier_424f90(*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  cVar7 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 600))(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar7 != '\0') {
    workshop_region_013d8c70();
    return;
  }
  *(int *)(unaff_RBP + -0x390) = *(int *)(unaff_RBP + -0x298) + 5;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 7;
  *(int *)(unaff_RBP + -0x370) = *(int *)(unaff_RBP + -0x298) + 0x24;
  *(undefined8 *)(unaff_RBP + -0x3a8) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x60);
  *(undefined8 *)(unaff_RBP + -0x3b0) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x58);
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x26;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2b0) + -1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar8 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar8 == 0x17) {
    workshop_region_013d8ade();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x120);
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x128);
  if (puVar4 <= puVar3) {
    workshop_region_013e4030();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  if (*(ulong *)(*(long *)*puVar3 + 0x38) < *(ulong *)(*(long *)*puVar3 + 0x40)) {
    workshop_region_013cfea8();
    return;
  }
  if (puVar3 + 1 < puVar4) {
    workshop_region_013cfa92();
    return;
  }
  bVar10 = *(int *)(unaff_RBP + -0x260) != 0;
  *(bool *)(unaff_RBP + -0x394) = bVar10;
  if (!bVar10) {
    workshop_region_013d7b38();
    return;
  }
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x29;
  iVar6 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar6;
  iVar8 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar6) {
    iVar8 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar8;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar9 = **(long **)(unaff_RBP + -0x270);
  iVar8 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar8 = *(int *)(unaff_RBP + -0x340);
  }
  puVar5 = *(undefined **)(lVar9 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar8;
  if (puVar5 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar8 = (**(code **)(lVar9 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar8) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar3) {
    workshop_region_013cfe0f();
    return;
  }
  uVar11 = *puVar3;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar11;
  lVar9 = native_supplier_1ca41e0(uVar11,0x13);
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar9 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar9,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar11;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar9 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar8;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar8 = iVar8 + 1;
  } while (iVar8 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cf869, 013cf916]] */

void workshop_region_013cf869(void)

{
  long lVar1;
  short sVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined *puVar5;
  int iVar6;
  char cVar7;
  int iVar8;
  long lVar9;
  long unaff_RBP;
  bool bVar10;
  undefined8 uVar11;
  
  cVar7 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 600))(*(undefined8 *)(unaff_RBP + -0x270));
  gps._140_4_ = 0x1010000;
  *(undefined1 *)(unaff_RBP + -0x120) = 0;
  *(undefined8 *)(unaff_RBP + -0x128) = 0;
  gps[0x8c] = (-(cVar7 == '\0') & 3U) + 4;
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 8;
  *(undefined4 *)(unaff_RBP + -0x330) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 2;
  *(long *)(unaff_RBP + -0x2f0) = unaff_RBP + -0x130;
  *(long *)(unaff_RBP + -0x310) = unaff_RBP + -0x120;
  *(long *)(unaff_RBP + -0x130) = unaff_RBP + -0x120;
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d69) != '\0') {
    workshop_region_013e3f60();
    return;
  }
  (**(code **)(**(long **)(unaff_RBP + -0x270) + 0x188))
            (*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x2f0));
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d69) == '\0') {
    workshop_region_013cf969();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e3fc4();
    return;
  }
  native_supplier_424f90(*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  cVar7 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 600))(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar7 != '\0') {
    workshop_region_013d8c70();
    return;
  }
  *(int *)(unaff_RBP + -0x390) = *(int *)(unaff_RBP + -0x298) + 5;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 7;
  *(int *)(unaff_RBP + -0x370) = *(int *)(unaff_RBP + -0x298) + 0x24;
  *(undefined8 *)(unaff_RBP + -0x3a8) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x60);
  *(undefined8 *)(unaff_RBP + -0x3b0) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x58);
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x26;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2b0) + -1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar8 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar8 == 0x17) {
    workshop_region_013d8ade();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x120);
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x128);
  if (puVar4 <= puVar3) {
    workshop_region_013e4030();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  if (*(ulong *)(*(long *)*puVar3 + 0x38) < *(ulong *)(*(long *)*puVar3 + 0x40)) {
    workshop_region_013cfea8();
    return;
  }
  if (puVar3 + 1 < puVar4) {
    workshop_region_013cfa92();
    return;
  }
  bVar10 = *(int *)(unaff_RBP + -0x260) != 0;
  *(bool *)(unaff_RBP + -0x394) = bVar10;
  if (!bVar10) {
    workshop_region_013d7b38();
    return;
  }
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x29;
  iVar6 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar6;
  iVar8 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar6) {
    iVar8 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar8;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar9 = **(long **)(unaff_RBP + -0x270);
  iVar8 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar8 = *(int *)(unaff_RBP + -0x340);
  }
  puVar5 = *(undefined **)(lVar9 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar8;
  if (puVar5 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar8 = (**(code **)(lVar9 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar8) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar3) {
    workshop_region_013cfe0f();
    return;
  }
  uVar11 = *puVar3;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar11;
  lVar9 = native_supplier_1ca41e0(uVar11,0x13);
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar9 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar9,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar11;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar9 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar8;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar8 = iVar8 + 1;
  } while (iVar8 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cf917, 013cf92d]] */

void workshop_region_013cf917(void)

{
  long lVar1;
  short sVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined *puVar5;
  int iVar6;
  char cVar7;
  int iVar8;
  long *in_RAX;
  long lVar9;
  long unaff_RBP;
  bool bVar10;
  undefined8 uVar11;
  
  (**(code **)(*in_RAX + 0x188))
            (*(undefined8 *)(unaff_RBP + -0x270),*(undefined8 *)(unaff_RBP + -0x2f0));
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d69) == '\0') {
    workshop_region_013cf969();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e3fc4();
    return;
  }
  native_supplier_424f90(*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  cVar7 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 600))(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar7 != '\0') {
    workshop_region_013d8c70();
    return;
  }
  *(int *)(unaff_RBP + -0x390) = *(int *)(unaff_RBP + -0x298) + 5;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 7;
  *(int *)(unaff_RBP + -0x370) = *(int *)(unaff_RBP + -0x298) + 0x24;
  *(undefined8 *)(unaff_RBP + -0x3a8) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x60);
  *(undefined8 *)(unaff_RBP + -0x3b0) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x58);
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x26;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2b0) + -1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar8 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar8 == 0x17) {
    workshop_region_013d8ade();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x120);
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x128);
  if (puVar4 <= puVar3) {
    workshop_region_013e4030();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  if (*(ulong *)(*(long *)*puVar3 + 0x38) < *(ulong *)(*(long *)*puVar3 + 0x40)) {
    workshop_region_013cfea8();
    return;
  }
  if (puVar3 + 1 < puVar4) {
    workshop_region_013cfa92();
    return;
  }
  bVar10 = *(int *)(unaff_RBP + -0x260) != 0;
  *(bool *)(unaff_RBP + -0x394) = bVar10;
  if (!bVar10) {
    workshop_region_013d7b38();
    return;
  }
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x29;
  iVar6 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar6;
  iVar8 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar6) {
    iVar8 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar8;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar9 = **(long **)(unaff_RBP + -0x270);
  iVar8 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar8 = *(int *)(unaff_RBP + -0x340);
  }
  puVar5 = *(undefined **)(lVar9 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar8;
  if (puVar5 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar8 = (**(code **)(lVar9 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar8) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar3) {
    workshop_region_013cfe0f();
    return;
  }
  uVar11 = *puVar3;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar11;
  lVar9 = native_supplier_1ca41e0(uVar11,0x13);
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar9 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar9,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar11;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar9 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar8;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar8 = iVar8 + 1;
  } while (iVar8 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cf92e, 013cf93d]] */

void workshop_region_013cf92e(void)

{
  long lVar1;
  short sVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined *puVar5;
  int iVar6;
  char cVar7;
  int iVar8;
  long lVar9;
  long unaff_RBP;
  bool bVar10;
  undefined8 uVar11;
  
  if (*(char *)(*(long *)(unaff_RBP + -0x288) + 0x1d69) == '\0') {
    workshop_region_013cf969();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e3fc4();
    return;
  }
  native_supplier_424f90(*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  cVar7 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 600))(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar7 != '\0') {
    workshop_region_013d8c70();
    return;
  }
  *(int *)(unaff_RBP + -0x390) = *(int *)(unaff_RBP + -0x298) + 5;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 7;
  *(int *)(unaff_RBP + -0x370) = *(int *)(unaff_RBP + -0x298) + 0x24;
  *(undefined8 *)(unaff_RBP + -0x3a8) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x60);
  *(undefined8 *)(unaff_RBP + -0x3b0) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x58);
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x26;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2b0) + -1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar8 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar8 == 0x17) {
    workshop_region_013d8ade();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x120);
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x128);
  if (puVar4 <= puVar3) {
    workshop_region_013e4030();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  if (*(ulong *)(*(long *)*puVar3 + 0x38) < *(ulong *)(*(long *)*puVar3 + 0x40)) {
    workshop_region_013cfea8();
    return;
  }
  if (puVar3 + 1 < puVar4) {
    workshop_region_013cfa92();
    return;
  }
  bVar10 = *(int *)(unaff_RBP + -0x260) != 0;
  *(bool *)(unaff_RBP + -0x394) = bVar10;
  if (!bVar10) {
    workshop_region_013d7b38();
    return;
  }
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x29;
  iVar6 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar6;
  iVar8 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar6) {
    iVar8 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar8;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar9 = **(long **)(unaff_RBP + -0x270);
  iVar8 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar8 = *(int *)(unaff_RBP + -0x340);
  }
  puVar5 = *(undefined **)(lVar9 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar8;
  if (puVar5 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar8 = (**(code **)(lVar9 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar8) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar3) {
    workshop_region_013cfe0f();
    return;
  }
  uVar11 = *puVar3;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar11;
  lVar9 = native_supplier_1ca41e0(uVar11,0x13);
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar9 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar9,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar11;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar9 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar8;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar8 = iVar8 + 1;
  } while (iVar8 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cf93e, 013cf968]] */

void workshop_region_013cf93e(void)

{
  long lVar1;
  short sVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined *puVar5;
  int iVar6;
  char cVar7;
  int iVar8;
  long lVar9;
  long unaff_RBP;
  bool bVar10;
  undefined8 uVar11;
  
  if (*(int *)(unaff_RBP + -0x2f8) + (*(uint *)(unaff_RBP + -0x2f8) / 1000) * -1000 < 500) {
    workshop_region_013e3fc4();
    return;
  }
  native_supplier_424f90(*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  cVar7 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 600))(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar7 != '\0') {
    workshop_region_013d8c70();
    return;
  }
  *(int *)(unaff_RBP + -0x390) = *(int *)(unaff_RBP + -0x298) + 5;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 7;
  *(int *)(unaff_RBP + -0x370) = *(int *)(unaff_RBP + -0x298) + 0x24;
  *(undefined8 *)(unaff_RBP + -0x3a8) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x60);
  *(undefined8 *)(unaff_RBP + -0x3b0) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x58);
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x26;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2b0) + -1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar8 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar8 == 0x17) {
    workshop_region_013d8ade();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x120);
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x128);
  if (puVar4 <= puVar3) {
    workshop_region_013e4030();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  if (*(ulong *)(*(long *)*puVar3 + 0x38) < *(ulong *)(*(long *)*puVar3 + 0x40)) {
    workshop_region_013cfea8();
    return;
  }
  if (puVar3 + 1 < puVar4) {
    workshop_region_013cfa92();
    return;
  }
  bVar10 = *(int *)(unaff_RBP + -0x260) != 0;
  *(bool *)(unaff_RBP + -0x394) = bVar10;
  if (!bVar10) {
    workshop_region_013d7b38();
    return;
  }
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x29;
  iVar6 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar6;
  iVar8 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar6) {
    iVar8 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar8;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar9 = **(long **)(unaff_RBP + -0x270);
  iVar8 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar8 = *(int *)(unaff_RBP + -0x340);
  }
  puVar5 = *(undefined **)(lVar9 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar8;
  if (puVar5 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar8 = (**(code **)(lVar9 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar8) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar3) {
    workshop_region_013cfe0f();
    return;
  }
  uVar11 = *puVar3;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar11;
  lVar9 = native_supplier_1ca41e0(uVar11,0x13);
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar9 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar9,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar11;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar9 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar8;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar8 = iVar8 + 1;
  } while (iVar8 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cf969, 013cf9be]] */

void workshop_region_013cf969(void)

{
  long lVar1;
  short sVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined *puVar5;
  int iVar6;
  char cVar7;
  int iVar8;
  long lVar9;
  long unaff_RBP;
  bool bVar10;
  undefined8 uVar11;
  
  native_supplier_424f90(*(undefined8 *)(unaff_RBP + -0x2f0));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x2f0),0,0);
  cVar7 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 600))(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar7 != '\0') {
    workshop_region_013d8c70();
    return;
  }
  *(int *)(unaff_RBP + -0x390) = *(int *)(unaff_RBP + -0x298) + 5;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 7;
  *(int *)(unaff_RBP + -0x370) = *(int *)(unaff_RBP + -0x298) + 0x24;
  *(undefined8 *)(unaff_RBP + -0x3a8) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x60);
  *(undefined8 *)(unaff_RBP + -0x3b0) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x58);
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x26;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2b0) + -1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar8 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar8 == 0x17) {
    workshop_region_013d8ade();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x120);
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x128);
  if (puVar4 <= puVar3) {
    workshop_region_013e4030();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  if (*(ulong *)(*(long *)*puVar3 + 0x38) < *(ulong *)(*(long *)*puVar3 + 0x40)) {
    workshop_region_013cfea8();
    return;
  }
  if (puVar3 + 1 < puVar4) {
    workshop_region_013cfa92();
    return;
  }
  bVar10 = *(int *)(unaff_RBP + -0x260) != 0;
  *(bool *)(unaff_RBP + -0x394) = bVar10;
  if (!bVar10) {
    workshop_region_013d7b38();
    return;
  }
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x29;
  iVar6 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar6;
  iVar8 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar6) {
    iVar8 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar8;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar9 = **(long **)(unaff_RBP + -0x270);
  iVar8 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar8 = *(int *)(unaff_RBP + -0x340);
  }
  puVar5 = *(undefined **)(lVar9 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar8;
  if (puVar5 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar8 = (**(code **)(lVar9 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar8) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar3) {
    workshop_region_013cfe0f();
    return;
  }
  uVar11 = *puVar3;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar11;
  lVar9 = native_supplier_1ca41e0(uVar11,0x13);
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar9 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar9,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar11;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar9 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar8;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar8 = iVar8 + 1;
  } while (iVar8 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cf9bf, 013cfa63]] */

void workshop_region_013cf9bf(void)

{
  long lVar1;
  short sVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined *puVar5;
  int iVar6;
  int iVar7;
  long lVar8;
  long unaff_RBP;
  bool bVar9;
  undefined8 uVar10;
  
  *(int *)(unaff_RBP + -0x390) = *(int *)(unaff_RBP + -0x298) + 5;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 7;
  *(int *)(unaff_RBP + -0x370) = *(int *)(unaff_RBP + -0x298) + 0x24;
  *(undefined8 *)(unaff_RBP + -0x3a8) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x60);
  *(undefined8 *)(unaff_RBP + -0x3b0) = *(undefined8 *)(*(long *)(unaff_RBP + -0x270) + 0x58);
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x26;
  *(int *)(unaff_RBP + -0x290) = *(int *)(unaff_RBP + -0x2b0) + -1;
  *(int *)(unaff_RBP + -0x350) = *(int *)(unaff_RBP + -0x280) + -1;
  iVar7 = (**(code **)(**(long **)(unaff_RBP + -0x270) + 0xd0))(*(undefined8 *)(unaff_RBP + -0x270))
  ;
  if (iVar7 == 0x17) {
    workshop_region_013d8ade();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x120);
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x128);
  if (puVar4 <= puVar3) {
    workshop_region_013e4030();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  if (*(ulong *)(*(long *)*puVar3 + 0x38) < *(ulong *)(*(long *)*puVar3 + 0x40)) {
    workshop_region_013cfea8();
    return;
  }
  if (puVar3 + 1 < puVar4) {
    workshop_region_013cfa92();
    return;
  }
  bVar9 = *(int *)(unaff_RBP + -0x260) != 0;
  *(bool *)(unaff_RBP + -0x394) = bVar9;
  if (!bVar9) {
    workshop_region_013d7b38();
    return;
  }
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x29;
  iVar6 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar6;
  iVar7 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar6) {
    iVar7 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar7;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar8 = **(long **)(unaff_RBP + -0x270);
  iVar7 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar7 = *(int *)(unaff_RBP + -0x340);
  }
  puVar5 = *(undefined **)(lVar8 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar7;
  if (puVar5 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar7 = (**(code **)(lVar8 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar7) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar3) {
    workshop_region_013cfe0f();
    return;
  }
  uVar10 = *puVar3;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar10;
  lVar8 = native_supplier_1ca41e0(uVar10,0x13);
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar8 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar8,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar10;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar8 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar7 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar7;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar7 = iVar7 + 1;
  } while (iVar7 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfa64, 013cfa84]] */

void workshop_region_013cfa64(void)

{
  long lVar1;
  short sVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  undefined *puVar5;
  int iVar6;
  int iVar7;
  long in_RAX;
  long lVar8;
  long unaff_RBP;
  bool bVar9;
  undefined8 uVar10;
  
  puVar3 = *(undefined8 **)(in_RAX + 0x120);
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x128);
  if (puVar4 <= puVar3) {
    workshop_region_013e4030();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  if (*(ulong *)(*(long *)*puVar3 + 0x38) < *(ulong *)(*(long *)*puVar3 + 0x40)) {
    workshop_region_013cfea8();
    return;
  }
  if (puVar3 + 1 < puVar4) {
    workshop_region_013cfa92();
    return;
  }
  bVar9 = *(int *)(unaff_RBP + -0x260) != 0;
  *(bool *)(unaff_RBP + -0x394) = bVar9;
  if (!bVar9) {
    workshop_region_013d7b38();
    return;
  }
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x29;
  iVar6 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar6;
  iVar7 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar6) {
    iVar7 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar7;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar8 = **(long **)(unaff_RBP + -0x270);
  iVar7 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar7 = *(int *)(unaff_RBP + -0x340);
  }
  puVar5 = *(undefined **)(lVar8 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar7;
  if (puVar5 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar7 = (**(code **)(lVar8 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar7) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar3 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar3) {
    workshop_region_013cfe0f();
    return;
  }
  uVar10 = *puVar3;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar10;
  lVar8 = native_supplier_1ca41e0(uVar10,0x13);
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar8 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar8,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar10;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar8 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar7 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar7;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar7 = iVar7 + 1;
  } while (iVar7 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfa85, 013cfa91]] */

void workshop_region_013cfa85(void)

{
  long lVar1;
  short sVar2;
  undefined *puVar3;
  undefined8 *puVar4;
  int iVar5;
  byte bVar6;
  int iVar7;
  undefined8 *in_RAX;
  long lVar8;
  long unaff_RBP;
  undefined8 *unaff_R13;
  byte unaff_R15B;
  undefined8 uVar9;
  
  *(undefined4 *)(unaff_RBP + -0x260) = 0;
  if (*(ulong *)(*(long *)*in_RAX + 0x38) < *(ulong *)(*(long *)*in_RAX + 0x40)) {
    workshop_region_013cfea8();
    return;
  }
  if (in_RAX + 1 < unaff_R13) {
    workshop_region_013cfa92();
    return;
  }
  bVar6 = *(int *)(unaff_RBP + -0x260) != 0 | unaff_R15B;
  *(byte *)(unaff_RBP + -0x394) = bVar6;
  if (bVar6 == 0) {
    workshop_region_013d7b38();
    return;
  }
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x29;
  iVar5 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar5;
  iVar7 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar5) {
    iVar7 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar7;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar8 = **(long **)(unaff_RBP + -0x270);
  iVar7 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar7 = *(int *)(unaff_RBP + -0x340);
  }
  puVar3 = *(undefined **)(lVar8 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar7;
  if (puVar3 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar7 = (**(code **)(lVar8 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar7) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar4) {
    workshop_region_013cfe0f();
    return;
  }
  uVar9 = *puVar4;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar9;
  lVar8 = native_supplier_1ca41e0(uVar9,0x13);
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar8 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar8,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar9;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar8 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar7 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar7;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar7 = iVar7 + 1;
  } while (iVar7 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfa92, 013cfaac]] */

void workshop_region_013cfa92(void)

{
  long lVar1;
  short sVar2;
  undefined *puVar3;
  undefined8 *puVar4;
  int iVar5;
  byte bVar6;
  int iVar7;
  long lVar8;
  long unaff_RBP;
  undefined8 *unaff_R12;
  undefined8 *unaff_R13;
  byte unaff_R15B;
  undefined8 uVar9;
  
  if (*(ulong *)(*(long *)*unaff_R12 + 0x38) < *(ulong *)(*(long *)*unaff_R12 + 0x40)) {
    workshop_region_013cfea8();
    return;
  }
  if (unaff_R12 + 1 < unaff_R13) {
    workshop_region_013cfa92();
    return;
  }
  bVar6 = *(int *)(unaff_RBP + -0x260) != 0 | unaff_R15B;
  *(byte *)(unaff_RBP + -0x394) = bVar6;
  if (bVar6 == 0) {
    workshop_region_013d7b38();
    return;
  }
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x29;
  iVar5 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar5;
  iVar7 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar5) {
    iVar7 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar7;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar8 = **(long **)(unaff_RBP + -0x270);
  iVar7 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar7 = *(int *)(unaff_RBP + -0x340);
  }
  puVar3 = *(undefined **)(lVar8 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar7;
  if (puVar3 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar7 = (**(code **)(lVar8 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar7) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar4) {
    workshop_region_013cfe0f();
    return;
  }
  uVar9 = *puVar4;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar9;
  lVar8 = native_supplier_1ca41e0(uVar9,0x13);
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar8 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar8,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar9;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar8 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar7 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar7;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar7 = iVar7 + 1;
  } while (iVar7 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfaad, 013cfab5]] */

void workshop_region_013cfaad(void)

{
  long lVar1;
  short sVar2;
  undefined *puVar3;
  undefined8 *puVar4;
  int iVar5;
  byte bVar6;
  int iVar7;
  long lVar8;
  long unaff_RBP;
  long unaff_R12;
  ulong unaff_R13;
  byte unaff_R15B;
  undefined8 uVar9;
  
  if (unaff_R12 + 8U < unaff_R13) {
    workshop_region_013cfa92();
    return;
  }
  bVar6 = *(int *)(unaff_RBP + -0x260) != 0 | unaff_R15B;
  *(byte *)(unaff_RBP + -0x394) = bVar6;
  if (bVar6 == 0) {
    workshop_region_013d7b38();
    return;
  }
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x29;
  iVar5 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar5;
  iVar7 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar5) {
    iVar7 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar7;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar8 = **(long **)(unaff_RBP + -0x270);
  iVar7 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar7 = *(int *)(unaff_RBP + -0x340);
  }
  puVar3 = *(undefined **)(lVar8 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar7;
  if (puVar3 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar7 = (**(code **)(lVar8 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar7) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar4) {
    workshop_region_013cfe0f();
    return;
  }
  uVar9 = *puVar4;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar9;
  lVar8 = native_supplier_1ca41e0(uVar9,0x13);
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar8 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar8,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar9;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar8 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar7 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar7;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar7 = iVar7 + 1;
  } while (iVar7 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


/* Native instruction region: [[013cfab6, 013cfad1]] */

void workshop_region_013cfab6(void)

{
  long lVar1;
  short sVar2;
  undefined *puVar3;
  undefined8 *puVar4;
  int iVar5;
  byte bVar6;
  int iVar7;
  long lVar8;
  long unaff_RBP;
  byte unaff_R15B;
  undefined8 uVar9;
  
  bVar6 = *(int *)(unaff_RBP + -0x260) != 0 | unaff_R15B;
  *(byte *)(unaff_RBP + -0x394) = bVar6;
  if (bVar6 == 0) {
    workshop_region_013d7b38();
    return;
  }
  *(int *)(unaff_RBP + -0x338) = *(int *)(unaff_RBP + -0x298) + 0x29;
  iVar5 = ((*(int *)(unaff_RBP + -0x290) - *(int *)(unaff_RBP + -0x338)) + 1) / 3;
  *(int *)(unaff_RBP + -0x368) = iVar5;
  iVar7 = *(int *)(unaff_RBP + -0x280) + -3;
  if (*(int *)(unaff_RBP + -0x260) <= iVar5) {
    iVar7 = *(int *)(unaff_RBP + -0x350);
  }
  *(int *)(unaff_RBP + -0x340) = iVar7;
  *(long *)(unaff_RBP + -0x3a0) =
       *(long *)(*(long *)(unaff_RBP + -0x270) + 0x128) - (*(long **)(unaff_RBP + -0x270))[0x24] >>
       3;
  lVar8 = **(long **)(unaff_RBP + -0x270);
  iVar7 = *(int *)(unaff_RBP + -0x340) + -2;
  if (*(int *)(unaff_RBP + -0x3a0) <= *(int *)(unaff_RBP + -0x368)) {
    iVar7 = *(int *)(unaff_RBP + -0x340);
  }
  puVar3 = *(undefined **)(lVar8 + 0x118);
  *(int *)(unaff_RBP + -0x340) = iVar7;
  if (puVar3 != &UNK_0126c9c0) {
    workshop_region_013d7b1b();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x11c);
  iVar7 = (**(code **)(lVar8 + 0x120))(*(long *)(unaff_RBP + -0x270));
  *(int *)(unaff_RBP + -0x348) = *(int *)(unaff_RBP + -0x2b0) - *(int *)(unaff_RBP + -0x298);
  if (sVar2 < iVar7) {
    workshop_region_013d65f0();
    return;
  }
  if (*(char *)(unaff_RBP + -0x2a0) != '\0') {
    workshop_region_013d5faf();
    return;
  }
  if (*(char *)(unaff_RBP + -0x268) == '\0') {
    workshop_region_013cfee9();
    return;
  }
  puVar4 = *(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x58);
  if (*(undefined8 **)(*(long *)(unaff_RBP + -0x270) + 0x60) == puVar4) {
    workshop_region_013cfe0f();
    return;
  }
  uVar9 = *puVar4;
  *(undefined8 *)(unaff_RBP + -0x268) = uVar9;
  lVar8 = native_supplier_1ca41e0(uVar9,0x13);
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  if (lVar8 == 0) {
    workshop_region_013cfe0f();
    return;
  }
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  native_supplier_ba53d0(lVar8,*(undefined8 *)(unaff_RBP + -0x290),0);
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  gps._132_8_ = uVar9;
  native_supplier_13a3710(lVar1,"This building has");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013cfcdc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 9;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_13a3710(lVar1,"been claimed by");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfd3f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 10;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2a8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),3,0);
  native_supplier_13a3710(lVar1,".");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013cfdbc();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if ((*(uint *)(*(long *)(unaff_RBP + -0x268) + 0x2c) & 4) == 0) {
    workshop_region_013d7c11();
    return;
  }
  if ((int)*(short *)(lVar8 + 0xa8) == *(int *)(*(long *)(unaff_RBP + -0x270) + 0x10)) {
    workshop_region_013d7b47();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cfe0f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  if (*(int *)(unaff_RBP + -0x348) < 0x2c) {
    workshop_region_013d21a6();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0x2a0) = 1;
  if (*(int *)(unaff_RBP + -0x280) <= *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013e4046();
    return;
  }
  iVar7 = *(int *)(unaff_RBP + -0x300);
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x298) + 0x25;
  do {
    gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    gps._132_4_ = iVar7;
    native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
    iVar7 = iVar7 + 1;
  } while (iVar7 < *(int *)(unaff_RBP + -0x280));
  *(byte *)(unaff_RBP + -0x378) = *(byte *)(unaff_RBP + -0x2a0) ^ 1;
  if (*(char *)(unaff_RBP + -0x2a0) == '\0') {
    workshop_region_013d008f();
    return;
  }
  workshop_region_013d1d01();
  return;
}


