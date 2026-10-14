/* Native instruction region: [[013f8089, 013f809f]] */

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

void workshop_region_013f8089(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int in_EAX;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  int iVar5;
  
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x290);
  if (19999 < in_EAX) {
    workshop_region_013fc0f6();
    return;
  }
  uVar14._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar14._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x988);
  if (gamemode != 0) {
    workshop_region_013fc194();
    return;
  }
  if (74999 < iVar4) {
    workshop_region_013fbfe8();
    return;
  }
  if (49999 < iVar4) {
    workshop_region_013fe85b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x98c);
  if (49999 < iVar4) {
    workshop_region_013fdf89();
    return;
  }
  if (24999 < iVar4) {
    workshop_region_013fe60b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x990);
  if (149999 < iVar4) {
    workshop_region_013fd47e();
    return;
  }
  if (0xe0ff < iVar4) {
    workshop_region_013fe733();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x800)) {
    workshop_region_013fdbbe();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar4) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar4) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = uVar14;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x980)) {
    workshop_region_013fdc52();
    return;
  }
  lVar6 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b0);
  lVar3 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x5b8);
  *(long *)(unaff_RBP + -0x2a0) = lVar3;
  iVar5 = (int)(lVar3 - lVar6 >> 3);
  iVar4 = iVar5 + -1;
  if (-1 < iVar4) {
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
    gps._132_8_ = uVar11;
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
    uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
      workshop_region_013f933b();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 6;
    gps[0x8f] = 1;
    gps._132_8_ = uVar12;
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
      uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar13;
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
  workshop_region_013f8500();
  return;
}


/* Native instruction region: [[013f80a0, 013f80d2]] */

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

void workshop_region_013f80a0(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  int iVar5;
  
  uVar14._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar14._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x988);
  if (gamemode != 0) {
    workshop_region_013fc194();
    return;
  }
  if (74999 < iVar4) {
    workshop_region_013fbfe8();
    return;
  }
  if (49999 < iVar4) {
    workshop_region_013fe85b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x98c);
  if (49999 < iVar4) {
    workshop_region_013fdf89();
    return;
  }
  if (24999 < iVar4) {
    workshop_region_013fe60b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x990);
  if (149999 < iVar4) {
    workshop_region_013fd47e();
    return;
  }
  if (0xe0ff < iVar4) {
    workshop_region_013fe733();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x800)) {
    workshop_region_013fdbbe();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar4) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar4) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = uVar14;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  if (-1 < iVar4) {
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
    gps._132_8_ = uVar11;
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
    uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
      workshop_region_013f933b();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 6;
    gps[0x8f] = 1;
    gps._132_8_ = uVar12;
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
      uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar13;
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
  workshop_region_013f843b();
  return;
}


/* Native instruction region: [[013f80d3, 013f80dd]] */

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

void workshop_region_013f80d3(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int in_EAX;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  if (74999 < in_EAX) {
    workshop_region_013fbfe8();
    return;
  }
  if (49999 < in_EAX) {
    workshop_region_013fe85b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x98c);
  if (49999 < iVar4) {
    workshop_region_013fdf89();
    return;
  }
  if (24999 < iVar4) {
    workshop_region_013fe60b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x990);
  if (149999 < iVar4) {
    workshop_region_013fd47e();
    return;
  }
  if (0xe0ff < iVar4) {
    workshop_region_013fe733();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x800)) {
    workshop_region_013fdbbe();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar4) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar4) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  if (iVar5 + -2 < 0) {
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
    gps._132_8_ = uVar11;
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
    uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
      workshop_region_013f933b();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 6;
    gps[0x8f] = 1;
    gps._132_8_ = uVar12;
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
    if (lVar3 == lVar6) {
      workshop_region_013f8a57();
      return;
    }
    uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar7 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar13;
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
  workshop_region_013f8411();
  return;
}


/* Native instruction region: [[013f80de, 013f80e8]] */

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

void workshop_region_013f80de(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int in_EAX;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  if (49999 < in_EAX) {
    workshop_region_013fe85b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x98c);
  if (49999 < iVar4) {
    workshop_region_013fdf89();
    return;
  }
  if (24999 < iVar4) {
    workshop_region_013fe60b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x990);
  if (149999 < iVar4) {
    workshop_region_013fd47e();
    return;
  }
  if (0xe0ff < iVar4) {
    workshop_region_013fe733();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x800)) {
    workshop_region_013fdbbe();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar4) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar4) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  if (9 < iVar8) {
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 4;
    gps[0x8f] = 1;
    gps._132_8_ = uVar11;
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
    uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
      workshop_region_013f933b();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 6;
    gps[0x8f] = 1;
    gps._132_8_ = uVar12;
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
        uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
        uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
        if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
          workshop_region_013f87db();
          return;
        }
        plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
        if (*plVar7 != 0) {
          gps._140_4_ = 0x1010007;
          *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
          gps._132_8_ = uVar13;
          plVar7 = (long *)native_supplier_858b80
                                     (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                      (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) !=
                                      0);
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
  workshop_region_013fab7e();
  return;
}


/* Native instruction region: [[013f80e9, 013f8100]] */

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

void workshop_region_013f80e9(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x98c);
  if (49999 < iVar4) {
    workshop_region_013fdf89();
    return;
  }
  if (24999 < iVar4) {
    workshop_region_013fe60b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x990);
  if (149999 < iVar4) {
    workshop_region_013fd47e();
    return;
  }
  if (0xe0ff < iVar4) {
    workshop_region_013fe733();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x800)) {
    workshop_region_013fdbbe();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar4) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar4) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  if (9 < iVar8) {
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 4;
    gps[0x8f] = 1;
    gps._132_8_ = uVar11;
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
    uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
      workshop_region_013f933b();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 6;
    gps[0x8f] = 1;
    gps._132_8_ = uVar12;
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
        uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
        uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
        if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
          workshop_region_013f87db();
          return;
        }
        plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
        if (*plVar7 != 0) {
          gps._140_4_ = 0x1010007;
          *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
          gps._132_8_ = uVar13;
          plVar7 = (long *)native_supplier_858b80
                                     (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                      (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) !=
                                      0);
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
  workshop_region_013fab7e();
  return;
}


/* Native instruction region: [[013f8101, 013f810b]] */

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

void workshop_region_013f8101(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int in_EAX;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  if (24999 < in_EAX) {
    workshop_region_013fe60b();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x990);
  if (149999 < iVar4) {
    workshop_region_013fd47e();
    return;
  }
  if (0xe0ff < iVar4) {
    workshop_region_013fe733();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x800)) {
    workshop_region_013fdbbe();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar4) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar4) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar11;
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
  uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar12;
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
      uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar13;
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


/* Native instruction region: [[013f810c, 013f8123]] */

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

void workshop_region_013f810c(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x990);
  if (149999 < iVar4) {
    workshop_region_013fd47e();
    return;
  }
  if (0xe0ff < iVar4) {
    workshop_region_013fe733();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x800)) {
    workshop_region_013fdbbe();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar4) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar4) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar11;
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Heavy bleeding");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f84da();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(int *)(unaff_RBP + -0x260) <= unaff_R12D) {
    uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
      workshop_region_013f933b();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 6;
    gps[0x8f] = 1;
    gps._132_8_ = uVar12;
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
      uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar13;
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
    workshop_region_013f867f();
    return;
  }
  workshop_region_013f867f();
  return;
}


/* Native instruction region: [[013f8124, 013f812e]] */

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

void workshop_region_013f8124(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int in_EAX;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  if (0xe0ff < in_EAX) {
    workshop_region_013fe733();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x800)) {
    workshop_region_013fdbbe();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar4) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar4) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar11;
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
  uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar12;
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
      uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar13;
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


/* Native instruction region: [[013f812f, 013f8143]] */

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

void workshop_region_013f812f(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x800)) {
    workshop_region_013fdbbe();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar4) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar4) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar11;
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
  uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar12;
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
      uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar13;
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


/* Native instruction region: [[013f8144, 013f8159]] */

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

void workshop_region_013f8144(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x978);
  if (99 < iVar4) {
    workshop_region_013fe37f();
    return;
  }
  if (0x31 < iVar4) {
    workshop_region_013fa162();
    return;
  }
  if (0 < iVar4) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar11;
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
  uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar12;
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
    uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar7 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar13;
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


/* Native instruction region: [[013f815a, 013f8162]] */

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

void workshop_region_013f815a(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int in_EAX;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  if (0x31 < in_EAX) {
    workshop_region_013fa162();
    return;
  }
  if (0 < in_EAX) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar11;
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
  uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar12;
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
    uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar7 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar13;
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


/* Native instruction region: [[013f8163, 013f816a]] */

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

void workshop_region_013f8163(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int in_EAX;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  if (0 < in_EAX) {
    workshop_region_013feb73();
    return;
  }
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar11;
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
  uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar12;
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
      uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar13;
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


/* Native instruction region: [[013f816b, 013f817f]] */

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

void workshop_region_013f816b(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  if (0 < *(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fe)) {
    workshop_region_013fe920();
    return;
  }
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar11;
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
  uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar12;
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
      uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar13;
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


/* Native instruction region: [[013f8180, 013f8193]] */

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

void workshop_region_013f8180(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  if (0 < *(int *)(*(long *)(unaff_RBP + -0x270) + 0x820)) {
    workshop_region_013feadf();
    return;
  }
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar11;
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
  uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar12;
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
    uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar7 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar13;
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


/* Native instruction region: [[013f8194, 013f81ab]] */

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

void workshop_region_013f8194(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  iVar4 = *(int *)(*(long *)(unaff_RBP + -0x270) + 0x984);
  if (5999 < iVar4) {
    workshop_region_013fe69f();
    return;
  }
  if (3999 < iVar4) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < iVar4) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar11;
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
  uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar12;
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
    uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar7 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar13;
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


/* Native instruction region: [[013f81ac, 013f81b6]] */

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

void workshop_region_013f81ac(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int in_EAX;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  if (3999 < in_EAX) {
    workshop_region_013fde52();
    return;
  }
  if (1999 < in_EAX) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar11;
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
  uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar12;
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
    uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar7 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar13;
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


/* Native instruction region: [[013f81b7, 013f81c1]] */

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

void workshop_region_013f81b7(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int in_EAX;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  if (1999 < in_EAX) {
    workshop_region_013fddc3();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar11;
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
  uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar12;
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
    uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
    uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
    if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
              *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
      workshop_region_013f87db();
      return;
    }
    plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
    if (*plVar7 != 0) {
      gps._140_4_ = 0x1010007;
      *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
      gps._132_8_ = uVar13;
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


/* Native instruction region: [[013f81c2, 013f81d6]] */

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

void workshop_region_013f81c2(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  if (*(short *)(*(long *)(unaff_RBP + -0x270) + 0x7fc) < 1) {
    workshop_region_013f82b5();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  if (-1 < iVar4) {
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
    gps._132_8_ = uVar11;
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
    uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
      workshop_region_013f933b();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 6;
    gps[0x8f] = 1;
    gps._132_8_ = uVar12;
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
      uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
      uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
      if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
        workshop_region_013f87db();
        return;
      }
      plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
      if (*plVar7 != 0) {
        gps._140_4_ = 0x1010007;
        *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
        gps._132_8_ = uVar13;
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
  workshop_region_013f843b();
  return;
}


/* Native instruction region: [[013f81d7, 013f81e3]] */

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

void workshop_region_013f81d7(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long in_RAX;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  if ((*(byte *)(in_RAX + 0x110) & 0x20) == 0) {
    workshop_region_013fdd7d();
    return;
  }
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar11;
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
  uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
    workshop_region_013f933b();
    return;
  }
  gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
  gps._140_2_ = 6;
  gps[0x8f] = 1;
  gps._132_8_ = uVar12;
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
  if (lVar3 == lVar6) {
    workshop_region_013f8a57();
    return;
  }
  uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
  uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
  if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
            *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
    workshop_region_013f87db();
    return;
  }
  plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
  if (*plVar7 != 0) {
    gps._140_4_ = 0x1010007;
    *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
    gps._132_8_ = uVar13;
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


/* Native instruction region: [[013f81e4, 013f81fb]] */

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

void workshop_region_013f81e4(void)

{
  long lVar1;
  short sVar2;
  long lVar3;
  int iVar4;
  long lVar6;
  long *plVar7;
  int iVar8;
  uint uVar9;
  undefined8 unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  undefined8 unaff_R13;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  int iVar5;
  
  uVar9 = *(uint *)(unaff_RBP + -0x2f8) % 500;
  if (uVar9 < 0x7d) {
    workshop_region_013fe1b2();
    return;
  }
  if (uVar9 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(uVar9 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
  uVar10._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar10._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  gps._132_8_ = uVar10;
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
  uVar11._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  uVar11._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
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
  if (9 < iVar8) {
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 4;
    gps[0x8f] = 1;
    gps._132_8_ = uVar11;
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
    uVar12._4_4_ = *(undefined4 *)(unaff_RBP + -0x260);
    uVar12._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
    if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x818) < 100) {
      workshop_region_013f933b();
      return;
    }
    gps[0x8e] = 499 < *(uint *)(unaff_RBP + -0x2f8) % 1000;
    gps._140_2_ = 6;
    gps[0x8f] = 1;
    gps._132_8_ = uVar12;
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
        uVar13._4_4_ = *(undefined4 *)(unaff_RBP + -0x290);
        uVar13._0_4_ = *(undefined4 *)(unaff_RBP + -0x268);
        if ((int)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1640) -
                  *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1638) >> 3) < 1) {
          workshop_region_013f87db();
          return;
        }
        plVar7 = *(long **)(*(long *)(unaff_RBP + -0x288) + 0x1650);
        if (*plVar7 != 0) {
          gps._140_4_ = 0x1010007;
          *(int *)(unaff_RBP + -0x2cc) = *(int *)(unaff_RBP + -0x2cc) + 1;
          gps._132_8_ = uVar13;
          plVar7 = (long *)native_supplier_858b80
                                     (*plVar7,(int)*(char *)(*(long *)(unaff_RBP + -0x2c8) + 6),0,
                                      (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) !=
                                      0);
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
  workshop_region_013fab7e();
  return;
}


/* Native instruction region: [[013f81fc, 013f8207]] */

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

void workshop_region_013f81fc(undefined8 param_1,undefined8 param_2,uint param_3)

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
  undefined8 uVar12;
  int iVar5;
  
  if (param_3 < 0xfa) {
    workshop_region_013fd6c2();
    return;
  }
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(param_3 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
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
  if (9 < iVar8) {
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
                                      (**(ulong **)(*(long *)(unaff_RBP + -0x288) + 0x1668) & 1) !=
                                      0);
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
  workshop_region_013fab7e();
  return;
}


/* Native instruction region: [[013f8208, 013f821a]] */

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

void workshop_region_013f8208(undefined8 param_1,undefined8 param_2,uint param_3)

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
  undefined8 uVar12;
  int iVar5;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = (-(param_3 < 0x177) & 2U) + 1;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
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


/* Native instruction region: [[013f821b, 013f826b]] */

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

void workshop_region_013f821b(undefined8 param_1,undefined8 param_2,undefined1 param_3)

{
  long lVar1;
  short sVar2;
  long lVar3;
  byte in_AL;
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
  undefined8 uVar12;
  int iVar5;
  
  *(int *)(unaff_RBP + -0x260) = *(int *)(unaff_RBP + -0x260) + 1;
  gps[0x8d] = 0;
  gps[0x8c] = in_AL;
  gps[0x8e] = param_3;
  gps[0x8f] = 1;
  gps._132_8_ = unaff_RBX;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
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


/* Native instruction region: [[013f826c, 013f827e]] */

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

void workshop_region_013f826c(void)

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
  
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f828f();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
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


/* Native instruction region: [[013f827f, 013f828e]] */

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

void workshop_region_013f827f(undefined8 param_1)

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
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
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
  if (*(int *)(unaff_RBP + -0x260) <= unaff_R12D) {
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
    workshop_region_013f867f();
    return;
  }
  workshop_region_013f867f();
  return;
}


/* Native instruction region: [[013f828f, 013f829b]] */

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

void workshop_region_013f828f(void)

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
  
  if (unaff_R12D < *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f867f();
    return;
  }
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
  if (*(int *)(unaff_RBP + -0x260) <= unaff_R12D) {
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
    workshop_region_013f867f();
    return;
  }
  workshop_region_013f867f();
  return;
}


