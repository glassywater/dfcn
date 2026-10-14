/* Native instruction region: [[013f829c, 013f82b4]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f829c(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  int iVar5;
  
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x81c)) {
    workshop_region_013fe9b4();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x818);
  if (99 < iVar4) {
    workshop_region_013fe492();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fe7c7();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x97c)) {
    workshop_region_013fd29c();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c4) >> 2 <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c8)) {
    workshop_region_013f88eb();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 5;
  gps[0x8f] = 1;
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Pale");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f83a2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
    workshop_region_013fdc52();
    return;
  }
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
  *(long *)(unaff_RBP + -0x2a0) = lVar3;
  iVar5 = (int)(lVar3 - lVar6 >> 3);
  iVar4 = iVar5 + -1;
  if (iVar4 < 0) {
    workshop_region_013f8500();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x298);
  lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
  lVar3 = *(long *)(lVar6 + 8);
  iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013f843b();
    return;
  }
  lVar6 = (long)iVar4;
  do {
    lVar1 = lVar6 * 8;
    lVar6 = lVar6 + -1;
    iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
  } while (-1 < (int)lVar6);
  if (-1 < iVar5 + -2) {
    workshop_region_013f8411();
    return;
  }
  if (iVar8 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (iVar8 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = uVar10;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar11;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
    if (9 < sVar2) {
      workshop_region_013f8f69();
      return;
    }
    if (0 < sVar2) {
      workshop_region_013f8ef3();
      return;
    }
    iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
    if (iVar4 == 0) {
      workshop_region_013fc8fb();
      return;
    }
    if (iVar4 == 1) {
      workshop_region_013f917f();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
      workshop_region_013f867f();
      return;
    }
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 != lVar6) {
      uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar12;
        plVar7 = (long *)native_supplier_858b80
                                   (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                    (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0)
        ;
        lVar3 = plVar7[1];
        lVar6 = unaff_RBP + -0xd0;
        *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
        lVar1 = *plVar7;
        *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
        native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
        native_supplier_424f90(lVar6);
        native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
        if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
          native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
          workshop_region_013f86c3();
          return;
        }
        workshop_region_013f87cd();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f8a57();
    return;
  }
  workshop_region_013f859c();
  return;
}


/* Native instruction region: [[013f82b5, 013f82c8]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f82b5(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  int iVar5;
  
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x81c)) {
    workshop_region_013fe9b4();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x818);
  if (99 < iVar4) {
    workshop_region_013fe492();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fe7c7();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x97c)) {
    workshop_region_013fd29c();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c4) >> 2 <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c8)) {
    workshop_region_013f88eb();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 5;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Pale");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f83a2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
    workshop_region_013fdc52();
    return;
  }
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
  *(long *)(unaff_RBP + -0x2a0) = lVar3;
  iVar5 = (int)(lVar3 - lVar6 >> 3);
  iVar4 = iVar5 + -1;
  if (iVar4 < 0) {
    workshop_region_013f8500();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x298);
  lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
  lVar3 = *(long *)(lVar6 + 8);
  iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013f843b();
    return;
  }
  lVar6 = (long)iVar4;
  do {
    lVar1 = lVar6 * 8;
    lVar6 = lVar6 + -1;
    iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
  } while (-1 < (int)lVar6);
  if (-1 < iVar5 + -2) {
    workshop_region_013f8411();
    return;
  }
  if (iVar8 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (iVar8 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar10;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
    if (9 < sVar2) {
      workshop_region_013f8f69();
      return;
    }
    if (0 < sVar2) {
      workshop_region_013f8ef3();
      return;
    }
    iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
    if (iVar4 == 0) {
      workshop_region_013fc8fb();
      return;
    }
    if (iVar4 == 1) {
      workshop_region_013f917f();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
      workshop_region_013f867f();
      return;
    }
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 != lVar6) {
      uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar11;
        plVar7 = (long *)native_supplier_858b80
                                   (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                    (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0)
        ;
        lVar3 = plVar7[1];
        lVar6 = unaff_RBP + -0xd0;
        *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
        lVar1 = *plVar7;
        *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
        native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
        native_supplier_424f90(lVar6);
        native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
        if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
          native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
          workshop_region_013f86c3();
          return;
        }
        workshop_region_013f87cd();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f8a57();
    return;
  }
  workshop_region_013f859c();
  return;
}


/* Native instruction region: [[013f82c9, 013f82de]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f82c9(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  int iVar5;
  
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x818);
  if (99 < iVar4) {
    workshop_region_013fe492();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fe7c7();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x97c)) {
    workshop_region_013fd29c();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c4) >> 2 <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c8)) {
    workshop_region_013f88eb();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 5;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Pale");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f83a2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
    workshop_region_013fdc52();
    return;
  }
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
  *(long *)(unaff_RBP + -0x2a0) = lVar3;
  iVar5 = (int)(lVar3 - lVar6 >> 3);
  iVar4 = iVar5 + -1;
  if (iVar4 < 0) {
    workshop_region_013f8500();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x298);
  lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
  lVar3 = *(long *)(lVar6 + 8);
  iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013f843b();
    return;
  }
  lVar6 = (long)iVar4;
  do {
    lVar1 = lVar6 * 8;
    lVar6 = lVar6 + -1;
    iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
  } while (-1 < (int)lVar6);
  if (-1 < iVar5 + -2) {
    workshop_region_013f8411();
    return;
  }
  if (iVar8 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (iVar8 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar10;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f867f();
      return;
    }
    sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
    if (9 < sVar2) {
      workshop_region_013f8f69();
      return;
    }
    if (0 < sVar2) {
      workshop_region_013f8ef3();
      return;
    }
    iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
    if (iVar4 == 0) {
      workshop_region_013fc8fb();
      return;
    }
    if (iVar4 == 1) {
      workshop_region_013f917f();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
      workshop_region_013f867f();
      return;
    }
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 != lVar6) {
      uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar11;
        plVar7 = (long *)native_supplier_858b80
                                   (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                    (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0)
        ;
        lVar3 = plVar7[1];
        lVar6 = unaff_RBP + -0xd0;
        *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
        lVar1 = *plVar7;
        *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
        native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
        native_supplier_424f90(lVar6);
        native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
        if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
          native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
          workshop_region_013f86c3();
          return;
        }
        workshop_region_013f87cd();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f8a57();
    return;
  }
  workshop_region_013f859c();
  return;
}


/* Native instruction region: [[013f82df, 013f82e7]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f82df(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int in_EAX;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  int iVar5;
  
  if (0x31 < in_EAX) {
    workshop_region_013fe7c7();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x97c)) {
    workshop_region_013fd29c();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c4) >> 2 <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c8)) {
    workshop_region_013f88eb();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 5;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Pale");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f83a2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
    workshop_region_013fdc52();
    return;
  }
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
  *(long *)(unaff_RBP + -0x2a0) = lVar3;
  iVar5 = (int)(lVar3 - lVar6 >> 3);
  iVar4 = iVar5 + -1;
  if (iVar4 < 0) {
    workshop_region_013f8500();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x298);
  lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
  lVar3 = *(long *)(lVar6 + 8);
  iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013f843b();
    return;
  }
  lVar6 = (long)iVar4;
  do {
    lVar1 = lVar6 * 8;
    lVar6 = lVar6 + -1;
    iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
  } while (-1 < (int)lVar6);
  if (-1 < iVar5 + -2) {
    workshop_region_013f8411();
    return;
  }
  if (iVar8 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (iVar8 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar10;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar2) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar2) {
    workshop_region_013f8ef3();
    return;
  }
  iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar4 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar4 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar3 != lVar6) {
    uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar7 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar11;
      plVar7 = (long *)native_supplier_858b80
                                 (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar7[1];
      lVar6 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar1 = *plVar7;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
      native_supplier_424f90(lVar6);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f8a57();
  return;
}


/* Native instruction region: [[013f82e8, 013f82fb]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f82e8(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  int iVar5;
  
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x97c)) {
    workshop_region_013fd29c();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c4) >> 2 <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c8)) {
    workshop_region_013f88eb();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 5;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Pale");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f83a2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
    workshop_region_013fdc52();
    return;
  }
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
  *(long *)(unaff_RBP + -0x2a0) = lVar3;
  iVar5 = (int)(lVar3 - lVar6 >> 3);
  iVar4 = iVar5 + -1;
  if (iVar4 < 0) {
    workshop_region_013f8500();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x298);
  lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
  lVar3 = *(long *)(lVar6 + 8);
  iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013f843b();
    return;
  }
  lVar6 = (long)iVar4;
  do {
    lVar1 = lVar6 * 8;
    lVar6 = lVar6 + -1;
    iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
  } while (-1 < (int)lVar6);
  if (-1 < iVar5 + -2) {
    workshop_region_013f8411();
    return;
  }
  if (iVar8 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (iVar8 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar10;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (sVar2 < 10) {
    if (0 < sVar2) {
      workshop_region_013f8ef3();
      return;
    }
    iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
    if (iVar4 == 0) {
      workshop_region_013fc8fb();
      return;
    }
    if (iVar4 == 1) {
      workshop_region_013f917f();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
      workshop_region_013f867f();
      return;
    }
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 == lVar6) {
      workshop_region_013f8a57();
      return;
    }
    uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar7 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar11;
      plVar7 = (long *)native_supplier_858b80
                                 (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar7[1];
      lVar6 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar1 = *plVar7;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
      native_supplier_424f90(lVar6);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f8f69();
  return;
}


/* Native instruction region: [[013f82fc, 013f831b]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f82fc(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  int iVar5;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c4) >> 2 <=
      *(int *)(*(long *)(unaff_RBP + -0x270) + 0x6c8)) {
    workshop_region_013f88eb();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 5;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Pale");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f83a2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
    workshop_region_013fdc52();
    return;
  }
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
  *(long *)(unaff_RBP + -0x2a0) = lVar3;
  iVar5 = (int)(lVar3 - lVar6 >> 3);
  iVar4 = iVar5 + -1;
  if (iVar4 < 0) {
    workshop_region_013f8500();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x298);
  lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
  lVar3 = *(long *)(lVar6 + 8);
  iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013f843b();
    return;
  }
  lVar6 = (long)iVar4;
  do {
    lVar1 = lVar6 * 8;
    lVar6 = lVar6 + -1;
    iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
  } while (-1 < (int)lVar6);
  if (-1 < iVar5 + -2) {
    workshop_region_013f8411();
    return;
  }
  if (iVar8 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (iVar8 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar10;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar2) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar2) {
    workshop_region_013f8ef3();
    return;
  }
  iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar4 != 0) {
    if (iVar4 == 1) {
      workshop_region_013f917f();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
      workshop_region_013f867f();
      return;
    }
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 != lVar6) {
      uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar11;
        plVar7 = (long *)native_supplier_858b80
                                   (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                    (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0)
        ;
        lVar3 = plVar7[1];
        lVar6 = unaff_RBP + -0xd0;
        *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
        lVar1 = *plVar7;
        *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
        native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
        native_supplier_424f90(lVar6);
        native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
        if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
          native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
          workshop_region_013f86c3();
          return;
        }
        workshop_region_013f87cd();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f8a57();
    return;
  }
  workshop_region_013fc8fb();
  return;
}


/* Native instruction region: [[013f831c, 013f837e]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f831c(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  int iVar5;
  
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 5;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Pale");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f83a2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
    workshop_region_013fdc52();
    return;
  }
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
  *(long *)(unaff_RBP + -0x2a0) = lVar3;
  iVar5 = (int)(lVar3 - lVar6 >> 3);
  iVar4 = iVar5 + -1;
  if (iVar4 < 0) {
    workshop_region_013f8500();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x298);
  lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
  lVar3 = *(long *)(lVar6 + 8);
  iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013f843b();
    return;
  }
  lVar6 = (long)iVar4;
  do {
    lVar1 = lVar6 * 8;
    lVar6 = lVar6 + -1;
    iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
  } while (-1 < (int)lVar6);
  if (-1 < iVar5 + -2) {
    workshop_region_013f8411();
    return;
  }
  if (iVar8 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (iVar8 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar10;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar2) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar2) {
    workshop_region_013f8ef3();
    return;
  }
  iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar4 != 0) {
    if (iVar4 == 1) {
      workshop_region_013f917f();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
      workshop_region_013f867f();
      return;
    }
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 != lVar6) {
      uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar11;
        plVar7 = (long *)native_supplier_858b80
                                   (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                    (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0)
        ;
        lVar3 = plVar7[1];
        lVar6 = unaff_RBP + -0xd0;
        *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
        lVar1 = *plVar7;
        *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
        native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
        native_supplier_424f90(lVar6);
        native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
        if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
          native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
          workshop_region_013f86c3();
          return;
        }
        workshop_region_013f87cd();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f8a57();
    return;
  }
  workshop_region_013fc8fb();
  return;
}


/* Native instruction region: [[013f837f, 013f8391]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f837f(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  int iVar5;
  
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f83a2();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
    workshop_region_013fdc52();
    return;
  }
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
  *(long *)(unaff_RBP + -0x2a0) = lVar3;
  iVar5 = (int)(lVar3 - lVar6 >> 3);
  iVar4 = iVar5 + -1;
  if (iVar4 < 0) {
    workshop_region_013f8500();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x298);
  lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
  lVar3 = *(long *)(lVar6 + 8);
  iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013f843b();
    return;
  }
  lVar6 = (long)iVar4;
  do {
    lVar1 = lVar6 * 8;
    lVar6 = lVar6 + -1;
    iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
  } while (-1 < (int)lVar6);
  if (-1 < iVar5 + -2) {
    workshop_region_013f8411();
    return;
  }
  if (iVar8 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (iVar8 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar10;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar2) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar2) {
    workshop_region_013f8ef3();
    return;
  }
  iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar4 != 0) {
    if (iVar4 == 1) {
      workshop_region_013f917f();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
      workshop_region_013f867f();
      return;
    }
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 != lVar6) {
      uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar11;
        plVar7 = (long *)native_supplier_858b80
                                   (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                    (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0)
        ;
        lVar3 = plVar7[1];
        lVar6 = unaff_RBP + -0xd0;
        *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
        lVar1 = *plVar7;
        *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
        native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
        native_supplier_424f90(lVar6);
        native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
        if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
          native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
          workshop_region_013f86c3();
          return;
        }
        workshop_region_013f87cd();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f8a57();
    return;
  }
  workshop_region_013fc8fb();
  return;
}


/* Native instruction region: [[013f8392, 013f83a1]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f8392(undefined8 param_1)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  int iVar5;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
    workshop_region_013fdc52();
    return;
  }
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
  *(long *)(unaff_RBP + -0x2a0) = lVar3;
  iVar5 = (int)(lVar3 - lVar6 >> 3);
  iVar4 = iVar5 + -1;
  if (iVar4 < 0) {
    workshop_region_013f8500();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x298);
  lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
  lVar3 = *(long *)(lVar6 + 8);
  iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013f843b();
    return;
  }
  lVar6 = (long)iVar4;
  do {
    lVar1 = lVar6 * 8;
    lVar6 = lVar6 + -1;
    iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
  } while (-1 < (int)lVar6);
  if (-1 < iVar5 + -2) {
    workshop_region_013f8411();
    return;
  }
  if (iVar8 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (iVar8 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar10;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar2) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar2) {
    workshop_region_013f8ef3();
    return;
  }
  iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar4 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar4 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar3 != lVar6) {
    uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar7 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar11;
      plVar7 = (long *)native_supplier_858b80
                                 (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar7[1];
      lVar6 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar1 = *plVar7;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
      native_supplier_424f90(lVar6);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f8a57();
  return;
}


/* Native instruction region: [[013f83a2, 013f83ae]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f83a2(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  int iVar5;
  
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
    workshop_region_013fdc52();
    return;
  }
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
  *(long *)(unaff_RBP + -0x2a0) = lVar3;
  iVar5 = (int)(lVar3 - lVar6 >> 3);
  iVar4 = iVar5 + -1;
  if (iVar4 < 0) {
    workshop_region_013f8500();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x298);
  lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
  lVar3 = *(long *)(lVar6 + 8);
  iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013f843b();
    return;
  }
  lVar6 = (long)iVar4;
  do {
    lVar1 = lVar6 * 8;
    lVar6 = lVar6 + -1;
    iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
  } while (-1 < (int)lVar6);
  if (-1 < iVar5 + -2) {
    workshop_region_013f8411();
    return;
  }
  if (iVar8 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (iVar8 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar10;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar2) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar2) {
    workshop_region_013f8ef3();
    return;
  }
  iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar4 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar4 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar3 != lVar6) {
    uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar7 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar11;
      plVar7 = (long *)native_supplier_858b80
                                 (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar7[1];
      lVar6 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar1 = *plVar7;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
      native_supplier_424f90(lVar6);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f8a57();
  return;
}


/* Native instruction region: [[013f83af, 013f83c7]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f83af(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  int iVar5;
  
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
    workshop_region_013fdc52();
    return;
  }
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
  *(long *)(unaff_RBP + -0x2a0) = lVar3;
  iVar5 = (int)(lVar3 - lVar6 >> 3);
  iVar4 = iVar5 + -1;
  if (iVar4 < 0) {
    workshop_region_013f8500();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x298);
  lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
  lVar3 = *(long *)(lVar6 + 8);
  iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013f843b();
    return;
  }
  lVar6 = (long)iVar4;
  do {
    lVar1 = lVar6 * 8;
    lVar6 = lVar6 + -1;
    iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
  } while (-1 < (int)lVar6);
  if (-1 < iVar5 + -2) {
    workshop_region_013f8411();
    return;
  }
  if (iVar8 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (iVar8 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar10;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar2) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar2) {
    workshop_region_013f8ef3();
    return;
  }
  iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar4 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar4 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x290)) {
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 == lVar6) {
      workshop_region_013f8a57();
      return;
    }
    uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar7 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar11;
      plVar7 = (long *)native_supplier_858b80
                                 (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar7[1];
      lVar6 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar1 = *plVar7;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
      native_supplier_424f90(lVar6);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f867f();
  return;
}


/* Native instruction region: [[013f83c8, 013f83db]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f83c8(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar9;
  undefined8 uVar10;
  int iVar5;
  
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
    workshop_region_013fdc52();
    return;
  }
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
  *(long *)(unaff_RBP + -0x2a0) = lVar3;
  iVar5 = (int)(lVar3 - lVar6 >> 3);
  iVar4 = iVar5 + -1;
  if (iVar4 < 0) {
    workshop_region_013f8500();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x298);
  lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
  lVar3 = *(long *)(lVar6 + 8);
  iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013f843b();
    return;
  }
  lVar6 = (long)iVar4;
  do {
    lVar1 = lVar6 * 8;
    lVar6 = lVar6 + -1;
    iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
  } while (-1 < (int)lVar6);
  if (-1 < iVar5 + -2) {
    workshop_region_013f8411();
    return;
  }
  if (iVar8 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (iVar8 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar2) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar2) {
    workshop_region_013f8ef3();
    return;
  }
  iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar4 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar4 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x290)) {
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 == lVar6) {
      workshop_region_013f8a57();
      return;
    }
    uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar7 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar10;
      plVar7 = (long *)native_supplier_858b80
                                 (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar7[1];
      lVar6 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar1 = *plVar7;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
      native_supplier_424f90(lVar6);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f867f();
  return;
}


/* Native instruction region: [[013f83dc, 013f8407]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f83dc(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar9;
  undefined8 uVar10;
  int iVar5;
  
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
  *(long *)(unaff_RBP + -0x2a0) = lVar3;
  iVar5 = (int)(lVar3 - lVar6 >> 3);
  iVar4 = iVar5 + -1;
  if (iVar4 < 0) {
    workshop_region_013f8500();
    return;
  }
  iVar8 = *(int *)(unaff_RBP + -0x298);
  lVar6 = *(long *)(lVar6 + (long)iVar4 * 8);
  lVar3 = *(long *)(lVar6 + 8);
  iVar4 = (int)(*(long *)(lVar6 + 0x10) - lVar3 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013f843b();
    return;
  }
  lVar6 = (long)iVar4;
  do {
    lVar1 = lVar6 * 8;
    lVar6 = lVar6 + -1;
    iVar8 = iVar8 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
  } while (-1 < (int)lVar6);
  if (-1 < iVar5 + -2) {
    workshop_region_013f8411();
    return;
  }
  if (iVar8 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (iVar8 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar9;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar2) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar2) {
    workshop_region_013f8ef3();
    return;
  }
  iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar4 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar4 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar3 != lVar6) {
    uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar7 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar10;
      plVar7 = (long *)native_supplier_858b80
                                 (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar7[1];
      lVar6 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar1 = *plVar7;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar6,lVar1,lVar3 + lVar1);
      native_supplier_424f90(lVar6);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar6,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f8a57();
  return;
}


/* Native instruction region: [[013f8408, 013f8410]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f8408(long param_1)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int in_EAX;
  int iVar4;
  long lVar5;
  long *plVar6;
  int iVar7;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar8;
  undefined8 uVar9;
  
  iVar7 = *(int *)(unaff_RBP + -0x298);
  lVar5 = *(long *)(param_1 + (long)in_EAX * 8);
  lVar3 = *(long *)(lVar5 + 8);
  iVar4 = (int)(*(long *)(lVar5 + 0x10) - lVar3 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013f843b();
    return;
  }
  lVar5 = (long)iVar4;
  do {
    lVar1 = lVar5 * 8;
    lVar5 = lVar5 + -1;
    iVar7 = iVar7 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
  } while (-1 < (int)lVar5);
  if (-1 < in_EAX + -1) {
    workshop_region_013f8411();
    return;
  }
  if (iVar7 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (iVar7 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar8;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar2) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar2) {
    workshop_region_013f8ef3();
    return;
  }
  iVar7 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar7 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar7 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar3 != lVar5) {
    uVar9._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar9._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar6 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar9;
      plVar6 = (long *)native_supplier_858b80
                                 (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar6[1];
      lVar5 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar1 = *plVar6;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar5,lVar1,lVar3 + lVar1);
      native_supplier_424f90(lVar5);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f8a57();
  return;
}


/* Native instruction region: [[013f8411, 013f8428]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f8411(long param_1,undefined8 param_2,long param_3,int param_4)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar5;
  long *plVar6;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  undefined8 uVar8;
  
  lVar5 = *(long *)(param_1 + param_3 * 8);
  lVar3 = *(long *)(lVar5 + 8);
  iVar4 = (int)(*(long *)(lVar5 + 0x10) - lVar3 >> 3) + -1;
  if (iVar4 < 0) {
    workshop_region_013f843b();
    return;
  }
  lVar5 = (long)iVar4;
  do {
    lVar1 = lVar5 * 8;
    lVar5 = lVar5 + -1;
    param_4 = param_4 + *(int *)(*(long *)(lVar3 + lVar1) + 0x6c);
  } while (-1 < (int)lVar5);
  if (-1 < (int)param_3 + -1) {
    workshop_region_013f8411();
    return;
  }
  if (param_4 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (param_4 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar7;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar2) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar2) {
    workshop_region_013f8ef3();
    return;
  }
  iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar4 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar4 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar3 != lVar5) {
    uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar6 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar8;
      plVar6 = (long *)native_supplier_858b80
                                 (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar6[1];
      lVar5 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar1 = *plVar6;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar5,lVar1,lVar3 + lVar1);
      native_supplier_424f90(lVar5);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f8a57();
  return;
}


/* Native instruction region: [[013f8429, 013f842a]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f8429(undefined8 param_1,long param_2,int param_3,int param_4)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int in_EAX;
  int iVar4;
  long lVar5;
  long *plVar6;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  undefined8 uVar8;
  
  lVar5 = (long)in_EAX;
  do {
    lVar1 = lVar5 * 8;
    lVar5 = lVar5 + -1;
    param_4 = param_4 + *(int *)(*(long *)(param_2 + lVar1) + 0x6c);
  } while (-1 < (int)lVar5);
  if (-1 < param_3 + -1) {
    workshop_region_013f8411();
    return;
  }
  if (param_4 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (param_4 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar7;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar2) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar2) {
    workshop_region_013f8ef3();
    return;
  }
  iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar4 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar4 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar5 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar1 != lVar5) {
    uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar6 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar8;
      plVar6 = (long *)native_supplier_858b80
                                 (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar1 = plVar6[1];
      lVar5 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar3 = *plVar6;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar5,lVar3,lVar1 + lVar3);
      native_supplier_424f90(lVar5);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f8a57();
  return;
}


/* Native instruction region: [[013f842b, 013f843a]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f842b(undefined8 param_1,long param_2,int param_3,int param_4)

{
  long lVar1;
  short sVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long in_RAX;
  long *plVar6;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  undefined8 uVar8;
  
  do {
    lVar1 = in_RAX * 8;
    in_RAX = in_RAX + -1;
    param_4 = param_4 + *(int *)(*(long *)(param_2 + lVar1) + 0x6c);
  } while (-1 < (int)in_RAX);
  if (-1 < param_3 + -1) {
    workshop_region_013f8411();
    return;
  }
  if (param_4 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (param_4 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar7;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar2 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar2) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar2) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar5 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar3 != lVar1) {
    uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar6 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar8;
      plVar6 = (long *)native_supplier_858b80
                                 (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar6[1];
      lVar1 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar4 = *plVar6;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar1,lVar4,lVar3 + lVar4);
      native_supplier_424f90(lVar1);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f8a57();
  return;
}


/* Native instruction region: [[013f843b, 013f8442]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f843b(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  short sVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long *plVar6;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  undefined8 uVar8;
  
  if (-1 < param_3 + -1) {
    workshop_region_013f8411();
    return;
  }
  if (param_4 < 1) {
    workshop_region_013f8500();
    return;
  }
  if (param_4 < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar7;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar1) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar1) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar5 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar3 == lVar2) {
    workshop_region_013f8a57();
    return;
  }
  uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (0 < (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3)) {
    plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar6 == 0) {
      workshop_region_013f87cd();
      return;
    }
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
    gps._132_8_ = uVar8;
    plVar6 = (long *)native_supplier_858b80
                               (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
    lVar3 = plVar6[1];
    lVar2 = unaff_RBP + -0xd0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    lVar4 = *plVar6;
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    native_supplier_13a3640(lVar2,lVar4,lVar3 + lVar4);
    native_supplier_424f90(lVar2);
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
    if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      workshop_region_013f86c3();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f87db();
  return;
}


/* Native instruction region: [[013f8443, 013f844a]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f8443(void)

{
  short sVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long *plVar6;
  int in_ECX;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  undefined8 uVar8;
  
  if (in_ECX < 1) {
    workshop_region_013f8500();
    return;
  }
  if (in_ECX < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar7;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar1) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar1) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar5 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar3 == lVar2) {
    workshop_region_013f8a57();
    return;
  }
  uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
            *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
    workshop_region_013f87db();
    return;
  }
  plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
  if (*plVar6 != 0) {
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
    gps._132_8_ = uVar8;
    plVar6 = (long *)native_supplier_858b80
                               (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
    lVar3 = plVar6[1];
    lVar2 = unaff_RBP + -0xd0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    lVar4 = *plVar6;
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    native_supplier_13a3640(lVar2,lVar4,lVar3 + lVar4);
    native_supplier_424f90(lVar2);
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
    if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      workshop_region_013f86c3();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f87cd();
  return;
}


/* Native instruction region: [[013f844b, 013f8453]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f844b(void)

{
  short sVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long *plVar6;
  int in_ECX;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  undefined8 uVar8;
  
  if (in_ECX < 10) {
    workshop_region_013fab7e();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar7;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar1) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar1) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar5 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar3 == lVar2) {
    workshop_region_013f8a57();
    return;
  }
  uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
            *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
    workshop_region_013f87db();
    return;
  }
  plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
  if (*plVar6 == 0) {
    workshop_region_013f87cd();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
  gps._132_8_ = uVar8;
  plVar6 = (long *)native_supplier_858b80
                             (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                              (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
  lVar3 = plVar6[1];
  lVar2 = unaff_RBP + -0xd0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar4 = *plVar6;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  native_supplier_13a3640(lVar2,lVar4,lVar3 + lVar4);
  native_supplier_424f90(lVar2);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    workshop_region_013f86c3();
    return;
  }
  workshop_region_013f87cd();
  return;
}


/* Native instruction region: [[013f8454, 013f84b6]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f8454(void)

{
  short sVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long *plVar6;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  undefined8 uVar8;
  
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 4;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar7;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar1) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar1) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 != 0) {
    if (iVar5 == 1) {
      workshop_region_013f917f();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
      workshop_region_013f867f();
      return;
    }
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 != lVar2) {
      uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar6 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar8;
        plVar6 = (long *)native_supplier_858b80
                                   (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                    (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0)
        ;
        lVar3 = plVar6[1];
        lVar2 = unaff_RBP + -0xd0;
        *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
        lVar4 = *plVar6;
        *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
        native_supplier_13a3640(lVar2,lVar4,lVar3 + lVar4);
        native_supplier_424f90(lVar2);
        native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
        if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
          native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
          workshop_region_013f86c3();
          return;
        }
        workshop_region_013f87cd();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f8a57();
    return;
  }
  workshop_region_013fc8fb();
  return;
}


/* Native instruction region: [[013f84b7, 013f84c9]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f84b7(void)

{
  short sVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long *plVar6;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  undefined8 uVar8;
  
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar7;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar1) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar1) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 != 0) {
    if (iVar5 == 1) {
      workshop_region_013f917f();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
      workshop_region_013f867f();
      return;
    }
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 != lVar2) {
      uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar6 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar8;
        plVar6 = (long *)native_supplier_858b80
                                   (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                    (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0)
        ;
        lVar3 = plVar6[1];
        lVar2 = unaff_RBP + -0xd0;
        *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
        lVar4 = *plVar6;
        *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
        native_supplier_13a3640(lVar2,lVar4,lVar3 + lVar4);
        native_supplier_424f90(lVar2);
        native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
        if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
          native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
          workshop_region_013f86c3();
          return;
        }
        workshop_region_013f87cd();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f8a57();
    return;
  }
  workshop_region_013fc8fb();
  return;
}


/* Native instruction region: [[013f84ca, 013f84d9]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f84ca(undefined8 param_1)

{
  short sVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long *plVar6;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  undefined8 uVar8;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar7;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar1) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar1) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar5 != 1) {
    if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
      workshop_region_013f867f();
      return;
    }
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 == lVar2) {
      workshop_region_013f8a57();
      return;
    }
    uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if (0 < (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3)) {
      plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar6 == 0) {
        workshop_region_013f87cd();
        return;
      }
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar8;
      plVar6 = (long *)native_supplier_858b80
                                 (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar6[1];
      lVar2 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar4 = *plVar6;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar2,lVar4,lVar3 + lVar4);
      native_supplier_424f90(lVar2);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87db();
    return;
  }
  workshop_region_013f917f();
  return;
}


/* Native instruction region: [[013f84da, 013f84e6]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f84da(void)

{
  short sVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long *plVar6;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  undefined8 uVar8;
  
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar7;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar1) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar1) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar5 != 1) {
    if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
      workshop_region_013f867f();
      return;
    }
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 == lVar2) {
      workshop_region_013f8a57();
      return;
    }
    uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if (0 < (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3)) {
      plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar6 == 0) {
        workshop_region_013f87cd();
        return;
      }
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar8;
      plVar6 = (long *)native_supplier_858b80
                                 (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar6[1];
      lVar2 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar4 = *plVar6;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar2,lVar4,lVar3 + lVar4);
      native_supplier_424f90(lVar2);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87db();
    return;
  }
  workshop_region_013f917f();
  return;
}


/* Native instruction region: [[013f84e7, 013f84ff]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f84e7(void)

{
  short sVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long *plVar6;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  undefined8 uVar8;
  
  uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar7;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar1) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar1) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar5 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x290)) {
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 == lVar2) {
      workshop_region_013f8a57();
      return;
    }
    uVar8._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar8._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar6 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar8;
      plVar6 = (long *)native_supplier_858b80
                                 (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar6[1];
      lVar2 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar4 = *plVar6;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar2,lVar4,lVar3 + lVar4);
      native_supplier_424f90(lVar2);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f867f();
  return;
}


/* Native instruction region: [[013f8500, 013f8515]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f8500(void)

{
  short sVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long *plVar6;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar1) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar1) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar5 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x290)) {
    gps._140_4_ = 0x1010007;
    gps._132_8_ = unaff_R13;
    native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
    if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
      workshop_region_013f867f();
      return;
    }
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 == lVar2) {
      workshop_region_013f8a57();
      return;
    }
    uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar6 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar7;
      plVar6 = (long *)native_supplier_858b80
                                 (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar6[1];
      lVar2 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar4 = *plVar6;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar2,lVar4,lVar3 + lVar4);
      native_supplier_424f90(lVar2);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f867f();
  return;
}


/* Native instruction region: [[013f8516, 013f8578]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f8516(void)

{
  short sVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long *plVar6;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Extreme pain");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar1) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar1) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar5 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 == lVar2) {
      workshop_region_013f8a57();
      return;
    }
    uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar6 == 0) {
      workshop_region_013f87cd();
      return;
    }
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
    gps._132_8_ = uVar7;
    plVar6 = (long *)native_supplier_858b80
                               (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
    lVar3 = plVar6[1];
    lVar2 = unaff_RBP + -0xd0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    lVar4 = *plVar6;
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    native_supplier_13a3640(lVar2,lVar4,lVar3 + lVar4);
    native_supplier_424f90(lVar2);
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
    if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      workshop_region_013f86c3();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f867f();
  return;
}


/* Native instruction region: [[013f8579, 013f858b]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f8579(void)

{
  short sVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long *plVar6;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f859c();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar1) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar1) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar5 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
    lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
    *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
    if (lVar3 == lVar2) {
      workshop_region_013f8a57();
      return;
    }
    uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar6 == 0) {
      workshop_region_013f87cd();
      return;
    }
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
    gps._132_8_ = uVar7;
    plVar6 = (long *)native_supplier_858b80
                               (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
    lVar3 = plVar6[1];
    lVar2 = unaff_RBP + -0xd0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    lVar4 = *plVar6;
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    native_supplier_13a3640(lVar2,lVar4,lVar3 + lVar4);
    native_supplier_424f90(lVar2);
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
    if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      workshop_region_013f86c3();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f867f();
  return;
}


/* Native instruction region: [[013f858c, 013f859b]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f858c(undefined8 param_1)

{
  short sVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long *plVar6;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar1) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar1) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar5 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar3 != lVar2) {
    uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar6 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar7;
      plVar6 = (long *)native_supplier_858b80
                                 (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar6[1];
      lVar2 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar4 = *plVar6;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar2,lVar4,lVar3 + lVar4);
      native_supplier_424f90(lVar2);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f8a57();
  return;
}


/* Native instruction region: [[013f859c, 013f85a8]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f859c(void)

{
  short sVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long *plVar6;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar7;
  
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar1) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar1) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar5 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar3 != lVar2) {
    uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar6 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar7;
      plVar6 = (long *)native_supplier_858b80
                                 (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar3 = plVar6[1];
      lVar2 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar4 = *plVar6;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar2,lVar4,lVar3 + lVar4);
      native_supplier_424f90(lVar2);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f8a57();
  return;
}


/* Native instruction region: [[013f85a9, 013f85c1]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f85a9(void)

{
  short sVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long *plVar6;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar7;
  
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar1) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar1) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar5 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar3 == lVar2) {
    workshop_region_013f8a57();
    return;
  }
  uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (0 < (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3)) {
    plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar6 == 0) {
      workshop_region_013f87cd();
      return;
    }
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
    gps._132_8_ = uVar7;
    plVar6 = (long *)native_supplier_858b80
                               (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
    lVar3 = plVar6[1];
    lVar2 = unaff_RBP + -0xd0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    lVar4 = *plVar6;
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    native_supplier_13a3640(lVar2,lVar4,lVar3 + lVar4);
    native_supplier_424f90(lVar2);
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
    if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      workshop_region_013f86c3();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f87db();
  return;
}


/* Native instruction region: [[013f85c2, 013f85d9]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f85c2(void)

{
  short sVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long *plVar6;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar7;
  
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x804);
  if (9 < sVar1) {
    workshop_region_013f8f69();
    return;
  }
  if (0 < sVar1) {
    workshop_region_013f8ef3();
    return;
  }
  iVar5 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar5 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar5 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar3 == lVar2) {
    workshop_region_013f8a57();
    return;
  }
  uVar7._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  uVar7._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (0 < (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3)) {
    plVar6 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar6 == 0) {
      workshop_region_013f87cd();
      return;
    }
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
    gps._132_8_ = uVar7;
    plVar6 = (long *)native_supplier_858b80
                               (*plVar6,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
    lVar3 = plVar6[1];
    lVar2 = unaff_RBP + -0xd0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    lVar4 = *plVar6;
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    native_supplier_13a3640(lVar2,lVar4,lVar3 + lVar4);
    native_supplier_424f90(lVar2);
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar2,0,0);
    if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      workshop_region_013f86c3();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f87db();
  return;
}


/* Native instruction region: [[013f85da, 013f85e2]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f85da(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  short in_AX;
  int iVar4;
  long *plVar5;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar6;
  
  if (0 < in_AX) {
    workshop_region_013f8ef3();
    return;
  }
  iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar4 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar4 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar2 == lVar1) {
    workshop_region_013f8a57();
    return;
  }
  uVar6._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  uVar6._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
            *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
    workshop_region_013f87db();
    return;
  }
  plVar5 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
  if (*plVar5 != 0) {
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
    gps._132_8_ = uVar6;
    plVar5 = (long *)native_supplier_858b80
                               (*plVar5,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
    lVar2 = plVar5[1];
    lVar1 = unaff_RBP + -0xd0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    lVar3 = *plVar5;
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    native_supplier_13a3640(lVar1,lVar3,lVar2 + lVar3);
    native_supplier_424f90(lVar1);
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
    if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      workshop_region_013f86c3();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f87cd();
  return;
}


/* Native instruction region: [[013f85e3, 013f860a]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f85e3(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  int iVar4;
  long *plVar5;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar6;
  
  iVar4 = native_supplier_b0f740(*(undefined8 *)(unaff_RBP + -0x270));
  if (iVar4 == 0) {
    workshop_region_013fc8fb();
    return;
  }
  if (iVar4 == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar2 == lVar1) {
    workshop_region_013f8a57();
    return;
  }
  uVar6._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  uVar6._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
            *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
    workshop_region_013f87db();
    return;
  }
  plVar5 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
  if (*plVar5 == 0) {
    workshop_region_013f87cd();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
  gps._132_8_ = uVar6;
  plVar5 = (long *)native_supplier_858b80
                             (*plVar5,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                              (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
  lVar2 = plVar5[1];
  lVar1 = unaff_RBP + -0xd0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *plVar5;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  native_supplier_13a3640(lVar1,lVar3,lVar2 + lVar3);
  native_supplier_424f90(lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    workshop_region_013f86c3();
    return;
  }
  workshop_region_013f87cd();
  return;
}


/* Native instruction region: [[013f860b, 013f8613]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f860b(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  int in_EAX;
  long *plVar4;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar5;
  
  if (in_EAX == 1) {
    workshop_region_013f917f();
    return;
  }
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar2 != lVar1) {
    uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar4 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar4 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar5;
      plVar4 = (long *)native_supplier_858b80
                                 (*plVar4,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                  (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
      lVar2 = plVar4[1];
      lVar1 = unaff_RBP + -0xd0;
      *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
      lVar3 = *plVar4;
      *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
      native_supplier_13a3640(lVar1,lVar3,lVar2 + lVar3);
      native_supplier_424f90(lVar1);
      native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
      if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
        workshop_region_013f86c3();
        return;
      }
      workshop_region_013f87cd();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f8a57();
  return;
}


/* Native instruction region: [[013f8614, 013f8621]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f8614(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  long *plVar4;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar5;
  
  if (*(int *)(unaff_RBP + -0x260) != *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f867f();
    return;
  }
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar2 == lVar1) {
    workshop_region_013f8a57();
    return;
  }
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if (0 < (int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3)) {
    plVar4 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar4 == 0) {
      workshop_region_013f87cd();
      return;
    }
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
    gps._132_8_ = uVar5;
    plVar4 = (long *)native_supplier_858b80
                               (*plVar4,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
    lVar2 = plVar4[1];
    lVar1 = unaff_RBP + -0xd0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    lVar3 = *plVar4;
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    native_supplier_13a3640(lVar1,lVar3,lVar2 + lVar3);
    native_supplier_424f90(lVar1);
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
    if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      workshop_region_013f86c3();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f87db();
  return;
}


/* Native instruction region: [[013f8622, 013f866e]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f8622(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  long *plVar4;
  long unaff_RBP;
  undefined8 unaff_R13;
  undefined8 uVar5;
  
  gps._140_4_ = 0x1010007;
  gps._132_8_ = unaff_R13;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Healthy");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f867f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar2 == lVar1) {
    workshop_region_013f8a57();
    return;
  }
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
            *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
    workshop_region_013f87db();
    return;
  }
  plVar4 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
  if (*plVar4 != 0) {
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
    gps._132_8_ = uVar5;
    plVar4 = (long *)native_supplier_858b80
                               (*plVar4,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
    lVar2 = plVar4[1];
    lVar1 = unaff_RBP + -0xd0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    lVar3 = *plVar4;
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    native_supplier_13a3640(lVar1,lVar3,lVar2 + lVar3);
    native_supplier_424f90(lVar1);
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
    if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      workshop_region_013f86c3();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f87cd();
  return;
}


/* Native instruction region: [[013f866f, 013f867e]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f866f(undefined8 param_1)

{
  long lVar1;
  long lVar2;
  long lVar3;
  long *plVar4;
  long unaff_RBP;
  undefined8 uVar5;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar2 == lVar1) {
    workshop_region_013f8a57();
    return;
  }
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
            *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
    workshop_region_013f87db();
    return;
  }
  plVar4 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
  if (*plVar4 == 0) {
    workshop_region_013f87cd();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
  gps._132_8_ = uVar5;
  plVar4 = (long *)native_supplier_858b80
                             (*plVar4,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                              (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
  lVar2 = plVar4[1];
  lVar1 = unaff_RBP + -0xd0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *plVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  native_supplier_13a3640(lVar1,lVar3,lVar2 + lVar3);
  native_supplier_424f90(lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    workshop_region_013f86c3();
    return;
  }
  workshop_region_013f87cd();
  return;
}


/* Native instruction region: [[013f867f, 013f86a5]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f867f(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  long *plVar4;
  long unaff_RBP;
  undefined8 uVar5;
  
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640);
  lVar2 = *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638);
  *(undefined4 *)(unaff_RBP + -0x2cc) = *(undefined4 *)(unaff_RBP + -0x290);
  if (lVar2 == lVar1) {
    workshop_region_013f8a57();
    return;
  }
  uVar5._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
            *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
    workshop_region_013f87db();
    return;
  }
  plVar4 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
  if (*plVar4 == 0) {
    workshop_region_013f87cd();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
  gps._132_8_ = uVar5;
  plVar4 = (long *)native_supplier_858b80
                             (*plVar4,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                              (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
  lVar2 = plVar4[1];
  lVar1 = unaff_RBP + -0xd0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *plVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  native_supplier_13a3640(lVar1,lVar3,lVar2 + lVar3);
  native_supplier_424f90(lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
    native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
    workshop_region_013f86c3();
    return;
  }
  workshop_region_013f87cd();
  return;
}


/* Native instruction region: [[013f86a6, 013f86c2]] */

/* WARNING: Removing unreachable block (ram,0x013f87db) */
/* WARNING: Removing unreachable block (ram,0x013f87ea) */
/* WARNING: Removing unreachable block (ram,0x013f87ec) */
/* WARNING: Removing unreachable block (ram,0x013f87f4) */
/* WARNING: Removing unreachable block (ram,0x013f87fa) */
/* WARNING: Removing unreachable block (ram,0x013f8809) */
/* WARNING: Removing unreachable block (ram,0x013f880b) */
/* WARNING: Removing unreachable block (ram,0x013f8813) */
/* WARNING: Removing unreachable block (ram,0x013f8819) */
/* WARNING: Removing unreachable block (ram,0x013f8828) */
/* WARNING: Removing unreachable block (ram,0x013f882a) */
/* WARNING: Removing unreachable block (ram,0x013f8832) */
/* WARNING: Removing unreachable block (ram,0x013f8838) */
/* WARNING: Removing unreachable block (ram,0x013f8847) */
/* WARNING: Removing unreachable block (ram,0x013f8849) */
/* WARNING: Removing unreachable block (ram,0x013f8851) */
/* WARNING: Removing unreachable block (ram,0x013f8857) */
/* WARNING: Removing unreachable block (ram,0x013f8863) */
/* WARNING: Removing unreachable block (ram,0x013f8869) */
/* WARNING: Removing unreachable block (ram,0x013f8884) */
/* WARNING: Removing unreachable block (ram,0x013f8886) */

void workshop_region_013f86a6(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  undefined4 in_EAX;
  long *plVar4;
  long unaff_RBP;
  undefined8 uVar5;
  
  uVar5._4_4_ = in_EAX;
  uVar5._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
            *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
    workshop_region_013f87db();
    return;
  }
  plVar4 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
  if (*plVar4 != 0) {
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
    gps._132_8_ = uVar5;
    plVar4 = (long *)native_supplier_858b80
                               (*plVar4,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) != 0);
    lVar2 = plVar4[1];
    lVar1 = unaff_RBP + -0xd0;
    *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
    lVar3 = *plVar4;
    *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
    native_supplier_13a3640(lVar1,lVar3,lVar2 + lVar3);
    native_supplier_424f90(lVar1);
    native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
    if (*(long *)(unaff_RBP + -0xd0) != *(long *)(unaff_RBP + -0x260)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
      workshop_region_013f86c3();
      return;
    }
    workshop_region_013f87cd();
    return;
  }
  workshop_region_013f87cd();
  return;
}


/* Native instruction region: [[013f86c3, 013f86ea]] */

void workshop_region_013f86c3(void)

{
  long lVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  long *plVar5;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R12;
  long unaff_R13;
  
  if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
            *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) <= (int)unaff_RBX) {
    workshop_region_013f87db();
    return;
  }
  plVar5 = (long *)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1650) + unaff_RBX * 8);
  if (*plVar5 == 0) {
    workshop_region_013f87cd();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
  gps._132_8_ = unaff_R12;
  plVar5 = (long *)native_supplier_858b80
                             (*plVar5,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                              (unaff_R13 << ((byte)unaff_RBX & 0x3f) &
                              **(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668)) != 0);
  lVar3 = plVar5[1];
  lVar1 = unaff_RBP + -0xd0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar4 = *plVar5;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  native_supplier_13a3640(lVar1,lVar4,lVar3 + lVar4);
  native_supplier_424f90(lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f87cd();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_RBX != 2) {
    workshop_region_013f86c3();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x118);
  if (iVar2 < 1) {
    workshop_region_013f87fa();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x128) < iVar2) {
    workshop_region_013f8947();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x11c);
  if (iVar2 < 1) {
    workshop_region_013f8819();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 300) < iVar2) {
    workshop_region_013faad3();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x120);
  if (iVar2 < 1) {
    workshop_region_013f8838();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x130) < iVar2) {
    workshop_region_013fd512();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x124);
  if (iVar2 < 1) {
    workshop_region_013f8857();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x134) < iVar2) {
    workshop_region_013f893d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8fac();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x13;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f88b4();
    return;
  }
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f86eb, 013f86ff]] */

void workshop_region_013f86eb(void)

{
  long lVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  long *plVar5;
  long in_RCX;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R12;
  long unaff_R13;
  
  plVar5 = (long *)(*(long *)(in_RCX + 0x1650) + unaff_RBX * 8);
  if (*plVar5 == 0) {
    workshop_region_013f87cd();
    return;
  }
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
  gps._132_8_ = unaff_R12;
  plVar5 = (long *)native_supplier_858b80
                             (*plVar5,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                              (unaff_R13 << ((byte)unaff_RBX & 0x3f) &
                              **(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668)) != 0);
  lVar3 = plVar5[1];
  lVar1 = unaff_RBP + -0xd0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar4 = *plVar5;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  native_supplier_13a3640(lVar1,lVar4,lVar3 + lVar4);
  native_supplier_424f90(lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f87cd();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_RBX != 2) {
    workshop_region_013f86c3();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x118);
  if (iVar2 < 1) {
    workshop_region_013f87fa();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x128) < iVar2) {
    workshop_region_013f8947();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x11c);
  if (iVar2 < 1) {
    workshop_region_013f8819();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 300) < iVar2) {
    workshop_region_013faad3();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x120);
  if (iVar2 < 1) {
    workshop_region_013f8838();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x130) < iVar2) {
    workshop_region_013fd512();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x124);
  if (iVar2 < 1) {
    workshop_region_013f8857();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x134) < iVar2) {
    workshop_region_013f893d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8fac();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x13;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f88b4();
    return;
  }
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f8700, 013f87bc]] */

void workshop_region_013f8700(undefined8 *param_1)

{
  long lVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  long *plVar5;
  long unaff_RBX;
  long unaff_RBP;
  undefined8 unaff_R12;
  long unaff_R13;
  
  gps._140_4_ = 0x1010007;
  *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
  gps._132_8_ = unaff_R12;
  plVar5 = (long *)native_supplier_858b80
                             (*param_1,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                              (unaff_R13 << ((byte)unaff_RBX & 0x3f) &
                              **(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668)) != 0);
  lVar3 = plVar5[1];
  lVar1 = unaff_RBP + -0xd0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar4 = *plVar5;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  native_supplier_13a3640(lVar1,lVar4,lVar3 + lVar4);
  native_supplier_424f90(lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f87cd();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_RBX != 2) {
    workshop_region_013f86c3();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x118);
  if (iVar2 < 1) {
    workshop_region_013f87fa();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x128) < iVar2) {
    workshop_region_013f8947();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x11c);
  if (iVar2 < 1) {
    workshop_region_013f8819();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 300) < iVar2) {
    workshop_region_013faad3();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x120);
  if (iVar2 < 1) {
    workshop_region_013f8838();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x130) < iVar2) {
    workshop_region_013fd512();
    return;
  }
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x124);
  if (iVar2 < 1) {
    workshop_region_013f8857();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x134) < iVar2) {
    workshop_region_013f893d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8fac();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x13;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f88b4();
    return;
  }
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f87bd, 013f87cc]] */

void workshop_region_013f87bd(undefined8 param_1)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_RBX != 2) {
    workshop_region_013f86c3();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x118);
  if (iVar1 < 1) {
    workshop_region_013f87fa();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x128) < iVar1) {
    workshop_region_013f8947();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x11c);
  if (iVar1 < 1) {
    workshop_region_013f8819();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 300) < iVar1) {
    workshop_region_013faad3();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x120);
  if (iVar1 < 1) {
    workshop_region_013f8838();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x130) < iVar1) {
    workshop_region_013fd512();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x124);
  if (iVar1 < 1) {
    workshop_region_013f8857();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x134) < iVar1) {
    workshop_region_013f893d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8fac();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x13;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f88b4();
    return;
  }
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f87cd, 013f87da]] */

void workshop_region_013f87cd(void)

{
  int iVar1;
  long unaff_RBX;
  long unaff_RBP;
  
  if (unaff_RBX != 2) {
    workshop_region_013f86c3();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x118);
  if (iVar1 < 1) {
    workshop_region_013f87fa();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x128) < iVar1) {
    workshop_region_013f8947();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x11c);
  if (iVar1 < 1) {
    workshop_region_013f8819();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 300) < iVar1) {
    workshop_region_013faad3();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x120);
  if (iVar1 < 1) {
    workshop_region_013f8838();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x130) < iVar1) {
    workshop_region_013fd512();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x124);
  if (iVar1 < 1) {
    workshop_region_013f8857();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x134) < iVar1) {
    workshop_region_013f893d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8fac();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x13;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f88b4();
    return;
  }
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f87db, 013f87eb]] */

void workshop_region_013f87db(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x118);
  if (iVar1 < 1) {
    workshop_region_013f87fa();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x128) < iVar1) {
    workshop_region_013f8947();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x11c);
  if (iVar1 < 1) {
    workshop_region_013f8819();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 300) < iVar1) {
    workshop_region_013faad3();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x120);
  if (iVar1 < 1) {
    workshop_region_013f8838();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x130) < iVar1) {
    workshop_region_013fd512();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x124);
  if (iVar1 < 1) {
    workshop_region_013f8857();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x134) < iVar1) {
    workshop_region_013f893d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8fac();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x13;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f88b4();
    return;
  }
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f87ec, 013f87f9]] */

void workshop_region_013f87ec(undefined8 param_1,int param_2)

{
  int iVar1;
  long in_RAX;
  long unaff_RBP;
  
  if (*(int *)(in_RAX + 0x128) < param_2) {
    workshop_region_013f8947();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x11c);
  if (iVar1 < 1) {
    workshop_region_013f8819();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 300) < iVar1) {
    workshop_region_013faad3();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x120);
  if (iVar1 < 1) {
    workshop_region_013f8838();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x130) < iVar1) {
    workshop_region_013fd512();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x124);
  if (iVar1 < 1) {
    workshop_region_013f8857();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x134) < iVar1) {
    workshop_region_013f893d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8fac();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x13;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f88b4();
    return;
  }
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f87fa, 013f880a]] */

void workshop_region_013f87fa(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x11c);
  if (iVar1 < 1) {
    workshop_region_013f8819();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 300) < iVar1) {
    workshop_region_013faad3();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x120);
  if (iVar1 < 1) {
    workshop_region_013f8838();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x130) < iVar1) {
    workshop_region_013fd512();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x124);
  if (iVar1 < 1) {
    workshop_region_013f8857();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x134) < iVar1) {
    workshop_region_013f893d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8fac();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x13;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f88b4();
    return;
  }
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f880b, 013f8818]] */

void workshop_region_013f880b(undefined8 param_1,int param_2)

{
  int iVar1;
  long in_RAX;
  long unaff_RBP;
  
  if (*(int *)(in_RAX + 300) < param_2) {
    workshop_region_013faad3();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x120);
  if (iVar1 < 1) {
    workshop_region_013f8838();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x130) < iVar1) {
    workshop_region_013fd512();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x124);
  if (iVar1 < 1) {
    workshop_region_013f8857();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x134) < iVar1) {
    workshop_region_013f893d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8fac();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x13;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f88b4();
    return;
  }
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f8819, 013f8829]] */

void workshop_region_013f8819(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x120);
  if (iVar1 < 1) {
    workshop_region_013f8838();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x130) < iVar1) {
    workshop_region_013fd512();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x124);
  if (iVar1 < 1) {
    workshop_region_013f8857();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x134) < iVar1) {
    workshop_region_013f893d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8fac();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x13;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f88b4();
    return;
  }
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f882a, 013f8837]] */

void workshop_region_013f882a(undefined8 param_1,int param_2)

{
  int iVar1;
  long in_RAX;
  long unaff_RBP;
  
  if (*(int *)(in_RAX + 0x130) < param_2) {
    workshop_region_013fd512();
    return;
  }
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x124);
  if (iVar1 < 1) {
    workshop_region_013f8857();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x134) < iVar1) {
    workshop_region_013f893d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8fac();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x13;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f88b4();
    return;
  }
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f8838, 013f8848]] */

void workshop_region_013f8838(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x124);
  if (iVar1 < 1) {
    workshop_region_013f8857();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0x134) < iVar1) {
    workshop_region_013f893d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8fac();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x13;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f88b4();
    return;
  }
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f8849, 013f8856]] */

void workshop_region_013f8849(undefined8 param_1,int param_2)

{
  long in_RAX;
  long unaff_RBP;
  
  if (*(int *)(in_RAX + 0x134) < param_2) {
    workshop_region_013f893d();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2cc) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8fac();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x13;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f88b4();
    return;
  }
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f8857, 013f8868]] */

void workshop_region_013f8857(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2cc) == *(int *)(unaff_RBP + -0x290)) {
    workshop_region_013f8fac();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x13;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f88b4();
    return;
  }
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f8869, 013f8885]] */

void workshop_region_013f8869(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x2a8) + 0x13;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x280)) {
    workshop_region_013f88b4();
    return;
  }
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f8886, 013f888f]] */

void workshop_region_013f8886(void)

{
  workshop_region_013f8a71();
  return;
}


/* Native instruction region: [[013f8890, 013f88a4]] */

void workshop_region_013f8890(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43884_4_,0);
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x280) == iVar1) {
    workshop_region_013f8a71();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x2c0) != iVar1) {
    workshop_region_013f8890();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43872_4_,0);
  workshop_region_013f88a5();
  return;
}


/* Native instruction region: [[013f88a5, 013f88b3]] */

void workshop_region_013f88a5(void)

{
  int unaff_EBX;
  int iVar1;
  long unaff_RBP;
  
  iVar1 = unaff_EBX + 1;
  if (*(int *)(unaff_RBP + -0x280) == iVar1) {
    workshop_region_013f8a71();
    return;
  }
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = iVar1;
  if (*(int *)(unaff_RBP + -0x2c0) != iVar1) {
    workshop_region_013f8890();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43872_4_,0);
  workshop_region_013f88a5();
  return;
}


/* Native instruction region: [[013f88b4, 013f88d3]] */

void workshop_region_013f88b4(void)

{
  int unaff_EBX;
  long unaff_RBP;
  
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  gps._132_4_ = unaff_EBX;
  if (*(int *)(unaff_RBP + -0x2c0) != unaff_EBX) {
    workshop_region_013f8890();
    return;
  }
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43872_4_,0);
  workshop_region_013f88a5();
  return;
}


/* Native instruction region: [[013f88d4, 013f88ea]] */

void workshop_region_013f88d4(void)

{
  long unaff_RBP;
  
  native_supplier_423510(*(undefined8 *)(unaff_RBP + -600),(long)(int)gps._43872_4_,0);
  workshop_region_013f88a5();
  return;
}


/* Native instruction region: [[013f88eb, 013f88f6]] */

void workshop_region_013f88eb(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  if (param_3 >> 1 <= param_4) {
    workshop_region_013f83c8();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps._140_4_ = 0x1010005;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Faint");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f837f();
  return;
}


/* Native instruction region: [[013f88f7, 013f893c]] */

void workshop_region_013f88f7(void)

{
  undefined8 unaff_RBX;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps._140_4_ = 0x1010005;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Faint");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f837f();
  return;
}


/* Native instruction region: [[013f893d, 013f8946]] */

void workshop_region_013f893d(void)

{
  long lVar1;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  *(undefined4 *)(unaff_RBP + -0x298) = 3;
  *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
  gps._132_8_ = unaff_R12;
  native_supplier_1290140();
  lVar1 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_13a4c70(lVar1,"Needs ");
  native_supplier_12cc5d0
            (unaff_RBP + -0xd0,
             *(undefined4 *)
              (*(long *)(unaff_RBP + -0x288) + 0x118 + (long)*(int *)(unaff_RBP + -0x298) * 4),
             *(undefined4 *)(unaff_RBP + -0x298));
  native_supplier_13a4e20
            (lVar1,*(undefined8 *)(unaff_RBP + -0xd0),*(undefined8 *)(unaff_RBP + -200));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8a2e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f8857();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013f8857();
  return;
}


/* Native instruction region: [[013f8947, 013f8a1d]] */

void workshop_region_013f8947(void)

{
  long lVar1;
  long unaff_RBP;
  undefined8 unaff_R12;
  
  *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
  gps._132_8_ = unaff_R12;
  native_supplier_1290140();
  lVar1 = unaff_RBP + -0xf0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_13a4c70(lVar1,"Needs ");
  native_supplier_12cc5d0
            (unaff_RBP + -0xd0,
             *(undefined4 *)
              (*(long *)(unaff_RBP + -0x288) + 0x118 + (long)*(int *)(unaff_RBP + -0x298) * 4),
             *(undefined4 *)(unaff_RBP + -0x298));
  native_supplier_13a4e20
            (lVar1,*(undefined8 *)(unaff_RBP + -0xd0),*(undefined8 *)(unaff_RBP + -200));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8a2e();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f8857();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013f8857();
  return;
}


/* Native instruction region: [[013f8a1e, 013f8a2d]] */

void workshop_region_013f8a1e(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f8857();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013f8857();
  return;
}


/* Native instruction region: [[013f8a2e, 013f8a41]] */

void workshop_region_013f8a2e(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013f8857();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013f8857();
  return;
}


/* Native instruction region: [[013f8a42, 013f8a56]] */

void workshop_region_013f8a42(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  workshop_region_013f8857();
  return;
}


/* Native instruction region: [[013f8a57, 013f8a70]] */

void workshop_region_013f8a57(void)

{
  workshop_region_013f87db();
  return;
}


/* Native instruction region: [[013f8a71, 013f8a83]] */

void workshop_region_013f8a71(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2a8) + 0x14 < *(int *)(unaff_RBP + -0x2d0)) {
    workshop_region_013f8aad();
    return;
  }
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f8a84, 013f8a97]] */

void workshop_region_013f8a84(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x130) == *(long *)(unaff_RBP + -0x310)) {
    workshop_region_013c82ea();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x130),*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f8a98, 013f8aac]] */

void workshop_region_013f8a98(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x120) + 1);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013f8aad, 013f8ad9]] */

/* WARNING: Removing unreachable block (ram,0x013f8dd3) */
/* WARNING: Removing unreachable block (ram,0x013f8dee) */
/* WARNING: Removing unreachable block (ram,0x013f8df0) */

void workshop_region_013f8aad(void)

{
  int iVar1;
  undefined4 uVar2;
  short sVar3;
  int iVar4;
  long lVar5;
  long unaff_RBP;
  undefined4 unaff_R13D;
  undefined8 uVar6;
  
  lVar5 = native_supplier_b0e490(*(undefined8 *)(unaff_RBP + -0x270));
  *(long *)(unaff_RBP + -0x290) = lVar5;
  uVar6._4_4_ = unaff_R13D;
  uVar6._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (lVar5 == 0) {
    workshop_region_013f8bad();
    return;
  }
  lVar5 = unaff_RBP + -0xf0;
  gps._140_4_ = 0x1010006;
  gps._132_8_ = uVar6;
  native_supplier_13a3710(lVar5,"Haul: ");
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020(*(undefined8 *)(unaff_RBP + -0x290),unaff_RBP + -0xd0,0,0xffffffff);
  native_supplier_13a4e20
            (lVar5,*(undefined8 *)(unaff_RBP + -0xd0),*(undefined8 *)(unaff_RBP + -200));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar5,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8b8a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013f8bad();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f91ed();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xf34) < 1) {
    workshop_region_013f8dd3();
    return;
  }
  sVar3 = native_supplier_14bf8c0((int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838));
  *(ulong *)(unaff_RBP + -0x260) = CONCAT44(unaff_R13D,*(undefined4 *)(unaff_RBP + -0x268));
  if (sVar3 == -1) {
    workshop_region_013f8e50();
    return;
  }
  native_supplier_b0e630
            ((int)sVar3,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xa8c);
  uVar2 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0xce0);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar2;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar1);
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f8ce9();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," ");
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,(int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar4 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar4 = *(int *)(unaff_RBP + -0x260);
  }
  if (iVar4 < iVar1) {
    if (iVar1 >> 2 < *(int *)(unaff_RBP + -0x260)) {
      workshop_region_013f8d75();
      return;
    }
    if (3 < iVar1) {
      workshop_region_013f8e5f();
      return;
    }
    if (*(int *)(unaff_RBP + -0x260) <= iVar1 >> 1) {
      workshop_region_013f8ebe();
      return;
    }
    if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
      if (*(long *)(unaff_RBP + -0x110) != *(long *)(unaff_RBP + -0x2e8)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
        workshop_region_013f8bcc();
        return;
      }
      workshop_region_013f8dc5();
      return;
    }
    workshop_region_013f8da5();
    return;
  }
  workshop_region_013f8d85();
  return;
}


/* Native instruction region: [[013f8ada, 013f8b79]] */

/* WARNING: Removing unreachable block (ram,0x013f8dd3) */
/* WARNING: Removing unreachable block (ram,0x013f8dee) */
/* WARNING: Removing unreachable block (ram,0x013f8df0) */

void workshop_region_013f8ada(undefined8 param_1)

{
  long lVar1;
  int iVar2;
  undefined4 uVar3;
  short sVar4;
  int iVar5;
  long unaff_RBP;
  undefined4 unaff_R13D;
  
  lVar1 = unaff_RBP + -0xf0;
  gps._140_4_ = 0x1010006;
  gps._132_8_ = param_1;
  native_supplier_13a3710(lVar1,"Haul: ");
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  native_supplier_e68020(*(undefined8 *)(unaff_RBP + -0x290),unaff_RBP + -0xd0,0,0xffffffff);
  native_supplier_13a4e20
            (lVar1,*(undefined8 *)(unaff_RBP + -0xd0),*(undefined8 *)(unaff_RBP + -200));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f8b8a();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(unaff_RBP + -0xf0) == unaff_RBP + -0xe0) {
    workshop_region_013f8bad();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f91ed();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 0xf34) < 1) {
    workshop_region_013f8dd3();
    return;
  }
  sVar4 = native_supplier_14bf8c0((int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838));
  *(ulong *)(unaff_RBP + -0x260) = CONCAT44(unaff_R13D,*(undefined4 *)(unaff_RBP + -0x268));
  if (sVar4 == -1) {
    workshop_region_013f8e50();
    return;
  }
  native_supplier_b0e630
            ((int)sVar4,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0);
  gps._132_8_ = *(undefined8 *)(unaff_RBP + -0x260);
  *(undefined8 *)(unaff_RBP + -0x108) = 0;
  *(undefined1 *)(unaff_RBP + -0x100) = 0;
  *(undefined8 *)(unaff_RBP + -0xe8) = 0;
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0xa8c);
  uVar3 = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0xce0);
  *(undefined1 *)(unaff_RBP + -0xe0) = 0;
  *(undefined4 *)(unaff_RBP + -0x260) = uVar3;
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x110) = unaff_RBP + -0x100;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  native_supplier_14f3390(*(undefined8 *)(unaff_RBP + -0x290),iVar2);
  if (*(long *)(unaff_RBP + -0x108) == 0) {
    workshop_region_013f8ce9();
    return;
  }
  native_supplier_13a4ec0(*(undefined8 *)(unaff_RBP + -0x290)," ");
  native_supplier_14ecb90
            (unaff_RBP + -0xf0,(int)*(short *)(*(long *)(unaff_RBP + -0x288) + 0x838),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
             (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300));
  native_supplier_13a4e20
            (*(undefined8 *)(unaff_RBP + -0x290),*(undefined8 *)(unaff_RBP + -0xf0),
             *(undefined8 *)(unaff_RBP + -0xe8));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  iVar5 = 0;
  if (-1 < *(int *)(unaff_RBP + -0x260)) {
    iVar5 = *(int *)(unaff_RBP + -0x260);
  }
  if (iVar2 <= iVar5) {
    workshop_region_013f8d85();
    return;
  }
  if (iVar2 >> 2 < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f8d75();
    return;
  }
  if (iVar2 < 4) {
    if (*(int *)(unaff_RBP + -0x260) <= iVar2 >> 1) {
      workshop_region_013f8ebe();
      return;
    }
    if (*(long *)(unaff_RBP + -0xf0) != *(long *)(unaff_RBP + -0x2a0)) {
      native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
      if (*(long *)(unaff_RBP + -0x110) != *(long *)(unaff_RBP + -0x2e8)) {
        native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
        workshop_region_013f8bcc();
        return;
      }
      workshop_region_013f8dc5();
      return;
    }
    workshop_region_013f8da5();
    return;
  }
  workshop_region_013f8e5f();
  return;
}


