
void native_supplier_0x1648380(long *param_1,ulong *param_2,uint param_3,char param_4)

{
  uint uVar1;
  ulong *puVar2;
  int iVar3;
  ulong uVar4;
  ulong uVar5;
  long lVar6;
  int iVar7;
  int iVar8;
  ulong uVar9;
  long lVar10;
  ulong *puVar11;
  long lVar12;
  uint uVar13;
  ulong *puVar14;
  uint uVar15;
  ulong uVar16;
  
  uVar4 = (ulong)param_3;
  puVar2 = (ulong *)param_1[2];
  uVar1 = *(uint *)(param_1 + 3);
  uVar16 = (ulong)uVar1;
  if (puVar2 != (ulong *)param_1[4]) {
    uVar13 = (uint)(uVar16 + 1) & 0x3f;
    puVar11 = puVar2 + ((long)(uVar16 + 1) >> 6);
    lVar10 = (uVar16 + ((long)puVar2 - (long)param_2) * 8) - uVar4;
    puVar14 = puVar2;
    if (lVar10 < 1) {
LAB_0164842d:
      uVar4 = 1L << ((byte)param_3 & 0x3f);
      uVar16 = uVar4 | *param_2;
      if (param_4 == '\0') {
        uVar16 = ~uVar4 & *param_2;
      }
      *param_2 = uVar16;
      if (uVar1 == 0x3f) {
        *(undefined4 *)(param_1 + 3) = 0;
        param_1[2] = (long)(puVar2 + 1);
        return;
      }
      *(uint *)(param_1 + 3) = uVar1 + 1;
      return;
    }
LAB_016483f0:
    if ((int)uVar16 == 0) goto LAB_01648488;
LAB_016483f9:
    uVar15 = (int)uVar16 - 1;
    uVar16 = (ulong)uVar15;
    uVar9 = 1L << ((byte)uVar15 & 0x3f);
    uVar4 = uVar9;
    if (uVar13 == 0) goto LAB_0164849d;
    do {
      uVar13 = uVar13 - 1;
      uVar5 = 1L << ((byte)uVar13 & 0x3f);
      uVar9 = uVar4;
      while( true ) {
        if ((uVar9 & *puVar14) != 0) {
          *puVar11 = uVar5 | *puVar11;
          lVar10 = lVar10 + -1;
          if (lVar10 != 0) goto LAB_016483f0;
          goto LAB_0164842d;
        }
        *puVar11 = ~uVar5 & *puVar11;
        lVar10 = lVar10 + -1;
        if (lVar10 == 0) goto LAB_0164842d;
        if ((int)uVar16 != 0) goto LAB_016483f9;
LAB_01648488:
        puVar14 = puVar14 + -1;
        uVar9 = 0x8000000000000000;
        uVar16 = 0x3f;
        uVar4 = 0x8000000000000000;
        if (uVar13 != 0) break;
LAB_0164849d:
        puVar11 = puVar11 + -1;
        uVar13 = 0x3f;
        uVar5 = 0x8000000000000000;
      }
    } while( true );
  }
  uVar16 = uVar16 + ((long)puVar2 - *param_1) * 8;
  if (uVar16 == 0x7fffffffffffffc0) {
    native_supplier_0x4244b0("vector<bool>::_M_insert_aux");
  }
  else {
    uVar9 = 1;
    if (uVar16 != 0) {
      uVar9 = uVar16;
    }
    uVar5 = uVar16 + uVar9;
    if (!CARRY8(uVar16,uVar9)) {
      if (0x7fffffffffffffc0 < uVar5) {
        uVar5 = 0x7fffffffffffffc0;
      }
      lVar10 = (uVar5 + 0x3f >> 6) * 8;
      goto LAB_01648528;
    }
  }
  lVar10 = 0xffffffffffffff8;
LAB_01648528:
  lVar6 = native_supplier_0x423860(lVar10);
  puVar2 = (ulong *)*param_1;
  lVar12 = 0;
  if (puVar2 != param_2) {
    native_supplier_0x423870(lVar6,puVar2,(long)param_2 - (long)puVar2);
    lVar12 = (long)param_2 - (long)puVar2;
  }
  puVar11 = (ulong *)(lVar6 + lVar12);
  if (uVar4 == 0) {
    uVar16 = 1;
    iVar3 = 1;
    puVar14 = puVar11;
  }
  else {
    uVar9 = uVar4;
    puVar14 = param_2;
    iVar8 = 0;
    do {
      while( true ) {
        uVar5 = 1L << ((byte)iVar8 & 0x3f);
        uVar16 = ~uVar5 & *puVar11;
        if ((*puVar14 & uVar5) != 0) {
          uVar16 = *puVar11 | uVar5;
        }
        *puVar11 = uVar16;
        if (iVar8 != 0x3f) break;
        puVar14 = puVar14 + 1;
        puVar11 = puVar11 + 1;
        uVar16 = 1;
        iVar7 = 0;
        iVar3 = 1;
        uVar9 = uVar9 - 1;
        iVar8 = iVar7;
        if (uVar9 == 0) goto LAB_016485d8;
      }
      iVar7 = iVar8 + 1;
      iVar3 = iVar8 + 2;
      uVar16 = 1L << ((byte)iVar7 & 0x3f);
      uVar9 = uVar9 - 1;
      iVar8 = iVar7;
    } while (uVar9 != 0);
LAB_016485d8:
    puVar14 = puVar11;
    if (iVar7 == 0x3f) {
      iVar3 = 0;
      puVar14 = puVar11 + 1;
    }
  }
  uVar1 = *(uint *)(param_1 + 3);
  uVar9 = *puVar11 | uVar16;
  if (param_4 == '\0') {
    uVar9 = ~uVar16 & *puVar11;
  }
  *puVar11 = uVar9;
  lVar12 = ((ulong)uVar1 + (param_1[2] - (long)param_2) * 8) - uVar4;
  iVar8 = iVar3;
  if (0 < lVar12) {
    do {
      while( true ) {
        uVar9 = 1L << ((byte)iVar8 & 0x3f);
        uVar16 = ~uVar9 & *puVar14;
        if ((*param_2 & 1L << ((byte)uVar4 & 0x3f)) != 0) {
          uVar16 = *puVar14 | uVar9;
        }
        *puVar14 = uVar16;
        if ((int)uVar4 != 0x3f) break;
        param_2 = param_2 + 1;
        uVar4 = 0;
        if (iVar8 != 0x3f) goto LAB_01648628;
LAB_0164866e:
        puVar14 = puVar14 + 1;
        iVar3 = 0;
        lVar12 = lVar12 + -1;
        iVar8 = 0;
        if (lVar12 == 0) goto LAB_0164867a;
      }
      uVar4 = (ulong)((int)uVar4 + 1);
      if (iVar8 == 0x3f) goto LAB_0164866e;
LAB_01648628:
      iVar3 = iVar8 + 1;
      lVar12 = lVar12 + -1;
      iVar8 = iVar3;
    } while (lVar12 != 0);
  }
LAB_0164867a:
  if (puVar2 != (ulong *)0x0) {
    native_supplier_0x423790(puVar2,param_1[4] - (long)puVar2);
  }
  *param_1 = lVar6;
  param_1[4] = lVar10 + lVar6;
  param_1[2] = (long)puVar14;
  *(undefined4 *)(param_1 + 1) = 0;
  *(int *)(param_1 + 3) = iVar3;
  return;
}

