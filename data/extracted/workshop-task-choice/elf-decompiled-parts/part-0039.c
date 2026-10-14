/* Native instruction region: [[013ef8ac, 013ef8d2]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013ef8ac(undefined8 param_1,undefined8 param_2,short param_3)

{
  ushort uVar1;
  int iVar2;
  long *plVar3;
  long lVar4;
  long lVar5;
  int iVar6;
  undefined8 uVar7;
  long unaff_RBP;
  
  if ((short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= param_3) {
    workshop_region_013ef954();
    return;
  }
  uVar7 = 0xffffffff;
  iVar6 = native_supplier_19df270(*(undefined8 *)(_DAT_0281e6f0 + (long)param_3 * 8));
  if (iVar6 == 0) {
    workshop_region_013ef92b();
    return;
  }
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar6,2,2,5,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ef94b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,uVar7);
  iVar2 = *(int *)(unaff_RBP + -0x280);
  native_supplier_b24020();
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x2b0) << 2;
  plVar3 = *(long **)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1848) +
                     *(long *)(unaff_RBP + -0x2b0) * 4);
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  lVar4 = plVar3[1];
  lVar5 = *plVar3;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  native_supplier_13a3640(unaff_RBP + -0xf0,lVar5,lVar4 + lVar5);
  iVar6 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = iVar2 + 1;
  gps._132_4_ = iVar6;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2f8) + -0xf)) {
    workshop_region_013ef9f7();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013efc60();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar1 = *(ushort *)
           (*(long *)(unaff_RBP + -0x2b0) + *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1878));
  if (uVar1 == 0xffff) {
    workshop_region_014005f9();
    return;
  }
  if (0x46 < uVar1) {
    workshop_region_014005ed();
    return;
  }
  (*(code *)(&UNK_021504a8 + *(int *)(&UNK_021504a8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013ef8d3, 013ef900]] */

void workshop_region_013ef8d3(undefined8 param_1,undefined8 param_2,short param_3,long param_4)

{
  ushort uVar1;
  int iVar2;
  long *plVar3;
  long lVar4;
  long lVar5;
  int iVar6;
  undefined8 uVar7;
  long unaff_RBP;
  
  uVar7 = 0xffffffff;
  iVar6 = native_supplier_19df270(*(undefined8 *)(param_4 + (long)param_3 * 8));
  if (iVar6 == 0) {
    workshop_region_013ef92b();
    return;
  }
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar6,2,2,5,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ef94b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,uVar7);
  iVar2 = *(int *)(unaff_RBP + -0x280);
  native_supplier_b24020();
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x2b0) << 2;
  plVar3 = *(long **)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1848) +
                     *(long *)(unaff_RBP + -0x2b0) * 4);
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  lVar4 = plVar3[1];
  lVar5 = *plVar3;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  native_supplier_13a3640(unaff_RBP + -0xf0,lVar5,lVar4 + lVar5);
  iVar6 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = iVar2 + 1;
  gps._132_4_ = iVar6;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2f8) + -0xf)) {
    workshop_region_013ef9f7();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013efc60();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar1 = *(ushort *)
           (*(long *)(unaff_RBP + -0x2b0) + *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1878));
  if (uVar1 == 0xffff) {
    workshop_region_014005f9();
    return;
  }
  if (0x46 < uVar1) {
    workshop_region_014005ed();
    return;
  }
  (*(code *)(&UNK_021504a8 + *(int *)(&UNK_021504a8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013ef901, 013ef92a]] */

void workshop_region_013ef901(void)

{
  int iVar1;
  ushort uVar2;
  int iVar3;
  long *plVar4;
  long lVar5;
  long lVar6;
  int in_EAX;
  undefined8 in_RCX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ef94b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1,in_RCX);
  iVar3 = *(int *)(unaff_RBP + -0x280);
  native_supplier_b24020();
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x2b0) << 2;
  plVar4 = *(long **)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1848) +
                     *(long *)(unaff_RBP + -0x2b0) * 4);
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  lVar5 = plVar4[1];
  lVar6 = *plVar4;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  native_supplier_13a3640(unaff_RBP + -0xf0,lVar6,lVar5 + lVar6);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = iVar3 + 1;
  gps._132_4_ = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2f8) + -0xf)) {
    workshop_region_013ef9f7();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013efc60();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar2 = *(ushort *)
           (*(long *)(unaff_RBP + -0x2b0) + *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1878));
  if (uVar2 == 0xffff) {
    workshop_region_014005f9();
    return;
  }
  if (0x46 < uVar2) {
    workshop_region_014005ed();
    return;
  }
  (*(code *)(&UNK_021504a8 + *(int *)(&UNK_021504a8 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013ef92b, 013ef93a]] */

void workshop_region_013ef92b(void)

{
  int iVar1;
  ushort uVar2;
  int iVar3;
  long *plVar4;
  long lVar5;
  long lVar6;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013ef94b();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = *(int *)(unaff_RBP + -0x280);
  native_supplier_b24020();
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x2b0) << 2;
  plVar4 = *(long **)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1848) +
                     *(long *)(unaff_RBP + -0x2b0) * 4);
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  lVar5 = plVar4[1];
  lVar6 = *plVar4;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  native_supplier_13a3640(unaff_RBP + -0xf0,lVar6,lVar5 + lVar6);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = iVar3 + 1;
  gps._132_4_ = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2f8) + -0xf)) {
    workshop_region_013ef9f7();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013efc60();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar2 = *(ushort *)
           (*(long *)(unaff_RBP + -0x2b0) + *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1878));
  if (uVar2 == 0xffff) {
    workshop_region_014005f9();
    return;
  }
  if (0x46 < uVar2) {
    workshop_region_014005ed();
    return;
  }
  (*(code *)(&UNK_021504a8 + *(int *)(&UNK_021504a8 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013ef93b, 013ef94a]] */

void workshop_region_013ef93b(undefined8 param_1)

{
  int iVar1;
  ushort uVar2;
  int iVar3;
  long *plVar4;
  long lVar5;
  long lVar6;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  iVar3 = *(int *)(unaff_RBP + -0x280);
  native_supplier_b24020();
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x2b0) << 2;
  plVar4 = *(long **)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1848) +
                     *(long *)(unaff_RBP + -0x2b0) * 4);
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  lVar5 = plVar4[1];
  lVar6 = *plVar4;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  native_supplier_13a3640(unaff_RBP + -0xf0,lVar6,lVar5 + lVar6);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = iVar3 + 1;
  gps._132_4_ = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2f8) + -0xf)) {
    workshop_region_013ef9f7();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013efc60();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar2 = *(ushort *)
           (*(long *)(unaff_RBP + -0x2b0) + *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1878));
  if (uVar2 == 0xffff) {
    workshop_region_014005f9();
    return;
  }
  if (0x46 < uVar2) {
    workshop_region_014005ed();
    return;
  }
  (*(code *)(&UNK_021504a8 + *(int *)(&UNK_021504a8 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013ef94b, 013ef953]] */

void workshop_region_013ef94b(void)

{
  int iVar1;
  ushort uVar2;
  int iVar3;
  long *plVar4;
  long lVar5;
  long lVar6;
  long unaff_RBP;
  
  iVar3 = *(int *)(unaff_RBP + -0x280);
  native_supplier_b24020();
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x2b0) << 2;
  plVar4 = *(long **)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1848) +
                     *(long *)(unaff_RBP + -0x2b0) * 4);
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  lVar5 = plVar4[1];
  lVar6 = *plVar4;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  native_supplier_13a3640(unaff_RBP + -0xf0,lVar6,lVar5 + lVar6);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = iVar3 + 1;
  gps._132_4_ = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2f8) + -0xf)) {
    workshop_region_013ef9f7();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013efc60();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar2 = *(ushort *)
           (*(long *)(unaff_RBP + -0x2b0) + *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1878));
  if (uVar2 == 0xffff) {
    workshop_region_014005f9();
    return;
  }
  if (0x46 < uVar2) {
    workshop_region_014005ed();
    return;
  }
  (*(code *)(&UNK_021504a8 + *(int *)(&UNK_021504a8 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013ef954, 013ef964]] */

void workshop_region_013ef954(void)

{
  int iVar1;
  ushort uVar2;
  long *plVar3;
  long lVar4;
  long lVar5;
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  native_supplier_b24020();
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x2b0) << 2;
  plVar3 = *(long **)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1848) +
                     *(long *)(unaff_RBP + -0x2b0) * 4);
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  lVar4 = plVar3[1];
  lVar5 = *plVar3;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  native_supplier_13a3640(unaff_RBP + -0xf0,lVar5,lVar4 + lVar5);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2f8) + -0xf)) {
    workshop_region_013ef9f7();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013efc60();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar2 = *(ushort *)
           (*(long *)(unaff_RBP + -0x2b0) + *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1878));
  if (uVar2 == 0xffff) {
    workshop_region_014005f9();
    return;
  }
  if (0x46 < uVar2) {
    workshop_region_014005ed();
    return;
  }
  (*(code *)(&UNK_021504a8 + *(int *)(&UNK_021504a8 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013ef965, 013ef9e8]] */

void workshop_region_013ef965(void)

{
  int iVar1;
  ushort uVar2;
  long *plVar3;
  long lVar4;
  long lVar5;
  undefined4 unaff_EBX;
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = *(long *)(unaff_RBP + -0x2b0) << 2;
  plVar3 = *(long **)(*(long *)(*(long *)(unaff_RBP + -0x288) + 0x1848) +
                     *(long *)(unaff_RBP + -0x2b0) * 4);
  *(long *)(unaff_RBP + -0xf0) = unaff_RBP + -0xe0;
  lVar4 = plVar3[1];
  lVar5 = *plVar3;
  *(long *)(unaff_RBP + -0x2a0) = unaff_RBP + -0xe0;
  native_supplier_13a3640(unaff_RBP + -0xf0,lVar5,lVar4 + lVar5);
  iVar1 = *(int *)(unaff_RBP + -0x278) + 9;
  gps._136_4_ = unaff_EBX;
  gps._132_4_ = iVar1;
  if (*(ulong *)(unaff_RBP + -0xe8) < (ulong)(long)(*(int *)(unaff_RBP + -0x2f8) + -0xf)) {
    workshop_region_013ef9f7();
    return;
  }
  if (-1 < *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013efc60();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xf0,0,0);
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  uVar2 = *(ushort *)
           (*(long *)(unaff_RBP + -0x2b0) + *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1878));
  if (uVar2 == 0xffff) {
    workshop_region_014005f9();
    return;
  }
  if (0x46 < uVar2) {
    workshop_region_014005ed();
    return;
  }
  (*(code *)(&UNK_021504a8 + *(int *)(&UNK_021504a8 + (ulong)uVar2 * 4)))();
  return;
}


/* Native instruction region: [[013ef9e9, 013ef9f6]] */

void workshop_region_013ef9e9(void)

{
  ushort uVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  if (-1 < *(int *)(unaff_RBP + -0x300)) {
    workshop_region_013efc60();
    return;
  }
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = unaff_R12D;
  uVar1 = *(ushort *)
           (*(long *)(unaff_RBP + -0x2b0) + *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1878));
  if (uVar1 == 0xffff) {
    workshop_region_014005f9();
    return;
  }
  if (0x46 < uVar1) {
    workshop_region_014005ed();
    return;
  }
  (*(code *)(&UNK_021504a8 + *(int *)(&UNK_021504a8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013ef9f7, 013efa44]] */

void workshop_region_013ef9f7(void)

{
  ushort uVar1;
  long unaff_RBP;
  undefined4 unaff_R12D;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  gps._136_4_ = *(undefined4 *)(unaff_RBP + -0x2e0);
  gps._132_4_ = unaff_R12D;
  uVar1 = *(ushort *)
           (*(long *)(unaff_RBP + -0x2b0) + *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1878));
  if (uVar1 == 0xffff) {
    workshop_region_014005f9();
    return;
  }
  if (0x46 < uVar1) {
    workshop_region_014005ed();
    return;
  }
  (*(code *)(&UNK_021504a8 + *(int *)(&UNK_021504a8 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013efa45, 013efa4e]] */

void workshop_region_013efa45(void)

{
  long in_RAX;
  
  if (0x46 < (ushort)in_RAX) {
    workshop_region_014005ed();
    return;
  }
  (*(code *)(&UNK_021504a8 + *(int *)(&UNK_021504a8 + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013efa4f, 013efa5f]] */

void workshop_region_013efa4f(void)

{
  long in_RAX;
  
  (*(code *)(&UNK_021504a8 + *(int *)(&UNK_021504a8 + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013efa60, 013efa77]] */

void workshop_region_013efa60(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ef0));
  workshop_region_013ef622();
  return;
}


/* Native instruction region: [[013efa78, 013efa8f]] */

void workshop_region_013efa78(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1ed8));
  workshop_region_013ef622();
  return;
}


/* Native instruction region: [[013efa90, 013efb10]] */

void workshop_region_013efa90(void)

{
  long lVar1;
  undefined1 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  undefined8 *unaff_R13;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 4;
  *(undefined4 *)(unaff_RBP + -0x2b8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x280) + 1;
  native_supplier_b24020();
  uVar2 = (**(code **)*unaff_R13)();
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013efc0e();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013efc0e();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013efc0e();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013efc0e();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013efc0e();
    return;
  }
  *puVar3 = uVar2;
  if (gps[0x8f] == '\0') {
    workshop_region_013efc1c();
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
  workshop_region_013ef954();
  return;
}


/* Native instruction region: [[013efb11, 013efb20]] */

void workshop_region_013efb11
               (int param_1,int param_2,undefined8 param_3,undefined1 *param_4,undefined1 param_5)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013efc0e();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013efc0e();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013efc0e();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013efc0e();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013efc1c();
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
  workshop_region_013ef954();
  return;
}


/* Native instruction region: [[013efb21, 013efb2d]] */

void workshop_region_013efb21
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBP;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013efc0e();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013efc0e();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013efc0e();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013efc1c();
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
  workshop_region_013ef954();
  return;
}


/* Native instruction region: [[013efb2e, 013efb3d]] */

void workshop_region_013efb2e
               (undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4,
               undefined1 param_5)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013efc0e();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013efc0e();
    return;
  }
  *param_4 = param_5;
  if (gps[0x8f] == '\0') {
    workshop_region_013efc1c();
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
  workshop_region_013ef954();
  return;
}


/* Native instruction region: [[013efb3e, 013efb4a]] */

void workshop_region_013efb3e(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013efc0e();
    return;
  }
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013efc1c();
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
  workshop_region_013ef954();
  return;
}


/* Native instruction region: [[013efb4b, 013efb5a]] */

void workshop_region_013efb4b(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  undefined1 in_R8B;
  
  *in_RCX = in_R8B;
  if (gps[0x8f] == '\0') {
    workshop_region_013efc1c();
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
  workshop_region_013ef954();
  return;
}


/* Native instruction region: [[013efb5b, 013efbe4]] */

void workshop_region_013efb5b(void)

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
  workshop_region_013ef954();
  return;
}


/* Native instruction region: [[013efbe5, 013efc0d]] */

void workshop_region_013efbe5(void)

{
  undefined1 in_AL;
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  workshop_region_013ef954();
  return;
}


/* Native instruction region: [[013efc0e, 013efc1b]] */

void workshop_region_013efc0e(int param_1)

{
  gps._132_4_ = param_1 + 1;
  workshop_region_013ef954();
  return;
}


/* Native instruction region: [[013efc1c, 013efc5f]] */

void workshop_region_013efc1c(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013efbe5();
  return;
}


/* Native instruction region: [[013efc60, 013efc7d]] */

void workshop_region_013efc60(void)

{
  long unaff_RBP;
  
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc();
  if (*(int *)(unaff_RBP + -0x300) < 4) {
    workshop_region_013ef9f7();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2f8) + -0x13)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2f8) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2f8) + -0x11)) =
       0x2e;
  workshop_region_013ef9f7();
  return;
}


/* Native instruction region: [[013efc7e, 013efcc4]] */

void workshop_region_013efc7e(void)

{
  long unaff_RBP;
  
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2f8) + -0x13)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2f8) + -0x12)) =
       0x2e;
  *(undefined1 *)(*(long *)(unaff_RBP + -0xf0) + (long)(*(int *)(unaff_RBP + -0x2f8) + -0x11)) =
       0x2e;
  workshop_region_013ef9f7();
  return;
}


/* Native instruction region: [[013efcc5, 013efcce]] */

void workshop_region_013efcc5(void)

{
  short *in_RCX;
  long unaff_RBP;
  long unaff_R13;
  
  gps[0x8c] = 4;
  gps[0x8d] = 0;
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  native_supplier_1503cd0((int)*in_RCX);
  native_supplier_424f90();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013efd32();
    return;
  }
  if (gamemode == 1) {
    workshop_region_013efd32();
    return;
  }
  if (unaff_R13 != 0) {
    workshop_region_01400649();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013efd59();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 2;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 3;
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -800)) {
    workshop_region_013ef4b4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x183c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2e8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1840),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013efccf, 013efd12]] */

void workshop_region_013efccf
               (undefined8 param_1,undefined8 param_2,undefined1 param_3,short *param_4)

{
  undefined1 in_AL;
  long unaff_RBP;
  long unaff_R13;
  
  gps[0x8d] = 0;
  gps[0x8f] = 1;
  gps[0x8c] = param_3;
  gps[0x8e] = in_AL;
  native_supplier_1503cd0((int)*param_4);
  native_supplier_424f90();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013efd32();
    return;
  }
  if (gamemode == 1) {
    workshop_region_013efd32();
    return;
  }
  if (unaff_R13 != 0) {
    workshop_region_01400649();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013efd59();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 2;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 3;
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -800)) {
    workshop_region_013ef4b4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x183c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2e8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1840),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013efd13, 013efd1f]] */

void workshop_region_013efd13(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x288) + 4) == 1) {
    workshop_region_013efd32();
    return;
  }
  if (gamemode == 1) {
    workshop_region_013efd32();
    return;
  }
  if (unaff_R13 != 0) {
    workshop_region_01400649();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013efd59();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 2;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 3;
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -800)) {
    workshop_region_013ef4b4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x183c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2e8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1840),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013efd20, 013efd28]] */

void workshop_region_013efd20(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  if (gamemode == 1) {
    workshop_region_013efd32();
    return;
  }
  if (unaff_R13 != 0) {
    workshop_region_01400649();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013efd59();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 2;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 3;
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -800)) {
    workshop_region_013ef4b4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x183c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2e8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1840),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013efd29, 013efd31]] */

void workshop_region_013efd29(void)

{
  long unaff_RBP;
  long unaff_R13;
  
  if (unaff_R13 != 0) {
    workshop_region_01400649();
    return;
  }
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013efd59();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 2;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 3;
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -800)) {
    workshop_region_013ef4b4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x183c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2e8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1840),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013efd32, 013efd48]] */

void workshop_region_013efd32(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x280) = *(int *)(unaff_RBP + -0x280) + 3;
  if (*(long *)(unaff_RBP + -0xf0) == *(long *)(unaff_RBP + -0x2a0)) {
    workshop_region_013efd59();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xf0),*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 2;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 3;
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -800)) {
    workshop_region_013ef4b4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x183c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2e8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1840),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013efd49, 013efd58]] */

void workshop_region_013efd49(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xe0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 2;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 3;
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -800)) {
    workshop_region_013ef4b4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x183c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2e8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1840),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013efd59, 013efd81]] */

void workshop_region_013efd59(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x2e0) + 3;
  *(long *)(unaff_RBP + -0x2b0) = *(long *)(unaff_RBP + -0x2b0) + 2;
  *(long *)(unaff_RBP + -0x308) = *(long *)(unaff_RBP + -0x308) + 3;
  if (*(int *)(unaff_RBP + -0x280) != *(int *)(unaff_RBP + -800)) {
    workshop_region_013ef4b4();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x183c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2e8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1840),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013efd82, 013efd93]] */

void workshop_region_013efd82(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2f0) <= *(int *)(unaff_RBP + -0x2e8)) {
    workshop_region_013c82ea();
    return;
  }
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x183c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2e8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1840),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013efd94, 013efe4f]] */

void workshop_region_013efd94(void)

{
  long unaff_RBP;
  
  *(undefined4 *)(unaff_RBP + -0x21c) = 0;
  *(undefined8 *)(unaff_RBP + -0x208) = 0;
  *(undefined4 *)(unaff_RBP + -0x220) = *(undefined4 *)(*(long *)(unaff_RBP + -0x288) + 0x183c);
  *(int *)(unaff_RBP + -0x218) = *(int *)(unaff_RBP + -0x2f0) + -1;
  *(int *)(unaff_RBP + -0x210) = *(int *)(unaff_RBP + -0x2a8) + 7;
  *(int *)(unaff_RBP + -0x20c) =
       *(int *)(unaff_RBP + -0x2e8) * 3 + -2 + *(int *)(unaff_RBP + -0x298);
  *(undefined4 *)(unaff_RBP + -0x214) = *(undefined4 *)(unaff_RBP + -0x2e8);
  *(long *)(unaff_RBP + -600) = unaff_RBP + -0x220;
  _ZN11scrollbarst22set_scroller_start_endEv(unaff_RBP + -0x220);
  native_supplier_425110
            (*(undefined8 *)(unaff_RBP + -600),*(undefined4 *)(unaff_RBP + -0x2d0),
             *(undefined4 *)(unaff_RBP + -0x2cc),*(int *)(unaff_RBP + -0x270) + 1,
             *(undefined1 *)(*(long *)(unaff_RBP + -0x288) + 0x1840),0);
  workshop_region_013c82ea();
  return;
}


/* Native instruction region: [[013efe50, 013efe5a]] */

void workshop_region_013efe50(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013efe5b, 013efe65]] */

void workshop_region_013efe5b(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013efe66, 013efe70]] */

void workshop_region_013efe66(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013efe71, 013efe89]] */

void workshop_region_013efe71(void)

{
  uint uVar1;
  long unaff_RBP;
  
  uVar1 = *(uint *)(*(long *)(unaff_RBP + -0x260) + 0x120);
  if (uVar1 == 0x100) {
    workshop_region_013eff8a();
    return;
  }
  if (0x100 < uVar1) {
    workshop_region_013eff28();
    return;
  }
  if (0x20 < uVar1) {
    workshop_region_013eff68();
    return;
  }
  (*(code *)(&UNK_021505c4 + *(int *)(&UNK_021505c4 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013efe8a, 013efe8f]] */

void workshop_region_013efe8a(undefined8 param_1,undefined8 param_2,uint param_3)

{
  bool in_CF;
  bool in_ZF;
  
  if (!in_CF && !in_ZF) {
    workshop_region_013eff28();
    return;
  }
  if (0x20 < param_3) {
    workshop_region_013eff68();
    return;
  }
  (*(code *)(&UNK_021505c4 + *(int *)(&UNK_021505c4 + (ulong)param_3 * 4)))();
  return;
}


/* Native instruction region: [[013efe90, 013efe98]] */

void workshop_region_013efe90(undefined8 param_1,undefined8 param_2,uint param_3)

{
  if (0x20 < param_3) {
    workshop_region_013eff68();
    return;
  }
  (*(code *)(&UNK_021505c4 + *(int *)(&UNK_021505c4 + (ulong)param_3 * 4)))();
  return;
}


/* Native instruction region: [[013efe99, 013efeab]] */

void workshop_region_013efe99(undefined8 param_1,undefined8 param_2,ulong param_3)

{
  (*(code *)(&UNK_021505c4 + *(int *)(&UNK_021505c4 + (param_3 & 0xffffffff) * 4)))();
  return;
}


/* Native instruction region: [[013efeac, 013efeb6]] */

void workshop_region_013efeac(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013efeb7, 013efec1]] */

void workshop_region_013efeb7(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013efec2, 013efecc]] */

void workshop_region_013efec2(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013efecd, 013efed7]] */

void workshop_region_013efecd(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013efed8, 013efee2]] */

void workshop_region_013efed8(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013efee3, 013efeed]] */

void workshop_region_013efee3(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013efeee, 013efef8]] */

void workshop_region_013efeee(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013efef9, 013eff03]] */

void workshop_region_013efef9(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013eff04, 013eff0e]] */

void workshop_region_013eff04(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013eff0f, 013eff19]] */

void workshop_region_013eff0f(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013eff1a, 013eff27]] */

void workshop_region_013eff1a(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013eff28, 013eff33]] */

void workshop_region_013eff28(undefined8 param_1,undefined8 param_2,uint param_3)

{
  if (param_3 == 0x2000) {
    workshop_region_013efff5();
    return;
  }
  if (0x2000 < param_3) {
    workshop_region_013effd0();
    return;
  }
  if (param_3 == 0x800) {
    workshop_region_013effbd();
    return;
  }
  if (param_3 < 0x801) {
    workshop_region_013eff98();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013ca12e();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013eff34, 013eff39]] */

void workshop_region_013eff34(undefined8 param_1,undefined8 param_2,uint param_3)

{
  bool in_CF;
  bool in_ZF;
  
  if (!in_CF && !in_ZF) {
    workshop_region_013effd0();
    return;
  }
  if (param_3 == 0x800) {
    workshop_region_013effbd();
    return;
  }
  if (param_3 < 0x801) {
    workshop_region_013eff98();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013ca12e();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013eff3a, 013eff41]] */

void workshop_region_013eff3a(undefined8 param_1,undefined8 param_2,uint param_3)

{
  if (param_3 == 0x800) {
    workshop_region_013effbd();
    return;
  }
  if (param_3 < 0x801) {
    workshop_region_013eff98();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013ca12e();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013eff42, 013eff43]] */

void workshop_region_013eff42(undefined8 param_1,undefined8 param_2,int param_3)

{
  bool in_CF;
  bool in_ZF;
  
  if (in_CF || in_ZF) {
    workshop_region_013eff98();
    return;
  }
  if (param_3 == 0x1000) {
    workshop_region_013ca12e();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013eff44, 013eff55]] */

void workshop_region_013eff44(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x1000) {
    workshop_region_013ca12e();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013eff56, 013eff67]] */

void workshop_region_013eff56(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013eff68, 013eff76]] */

void workshop_region_013eff68(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x40) {
    workshop_region_013ca12e();
    return;
  }
  if (param_3 != 0x80) {
    workshop_region_013eff56();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013eff77, 013eff7e]] */

void workshop_region_013eff77(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 != 0x80) {
    workshop_region_013eff56();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013eff7f, 013eff89]] */

void workshop_region_013eff7f(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013eff8a, 013eff97]] */

void workshop_region_013eff8a(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013eff98, 013effa9]] */

void workshop_region_013eff98(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x200) {
    workshop_region_013ca12e();
    return;
  }
  if (param_3 != 0x400) {
    workshop_region_013eff56();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013effaa, 013effb1]] */

void workshop_region_013effaa(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 != 0x400) {
    workshop_region_013eff56();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013effb2, 013effbc]] */

void workshop_region_013effb2(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013effbd, 013effcf]] */

void workshop_region_013effbd(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013effd0, 013effe1]] */

void workshop_region_013effd0(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 == 0x8000) {
    workshop_region_013ca12e();
    return;
  }
  if (param_3 != 0x10000) {
    workshop_region_013f0000();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013effe2, 013effe9]] */

void workshop_region_013effe2(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 != 0x10000) {
    workshop_region_013f0000();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013effea, 013effef]] */

void workshop_region_013effea(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013efff0, 013efff4]] */

void workshop_region_013efff0(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013efff5, 013effff]] */

void workshop_region_013efff5(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0000, 013f000b]] */

void workshop_region_013f0000(undefined8 param_1,undefined8 param_2,int param_3)

{
  if (param_3 != 0x4000) {
    workshop_region_013eff56();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f000c, 013f001f]] */

void workshop_region_013f000c(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0020, 013f002a]] */

void workshop_region_013f0020(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f002b, 013f0035]] */

void workshop_region_013f002b(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0036, 013f0040]] */

void workshop_region_013f0036(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0041, 013f0061]] */

void workshop_region_013f0041(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x260) + 0xd8))(*(undefined8 *)(unaff_RBP + -0x260))
  ;
  if (0x25 < uVar1) {
    workshop_region_013c9cd0();
    return;
  }
  (*(code *)(&UNK_02150648 + *(int *)(&UNK_02150648 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013f0062, 013f0075]] */

void workshop_region_013f0062(void)

{
  ushort in_AX;
  
  (*(code *)(&UNK_02150648 + *(int *)(&UNK_02150648 + (ulong)in_AX * 4)))();
  return;
}


/* Native instruction region: [[013f0076, 013f0080]] */

void workshop_region_013f0076(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0081, 013f008b]] */

void workshop_region_013f0081(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f008c, 013f00a3]] */

void workshop_region_013f008c(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x60))();
  if (**(int **)(unaff_RBP + -0x260) != iVar1) {
    workshop_region_013e4140();
    return;
  }
  workshop_region_013e40df();
  return;
}


/* Native instruction region: [[013f00a4, 013f00af]] */

void workshop_region_013f00a4(void)

{
  workshop_region_013e40df();
  return;
}


/* Native instruction region: [[013f00b0, 013f00ba]] */

void workshop_region_013f00b0(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f00bb, 013f00c5]] */

void workshop_region_013f00bb(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f00c6, 013f00d0]] */

void workshop_region_013f00c6(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f00d1, 013f00db]] */

void workshop_region_013f00d1(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f00dc, 013f00e6]] */

void workshop_region_013f00dc(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f00e7, 013f00f1]] */

void workshop_region_013f00e7(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f00f2, 013f00fc]] */

void workshop_region_013f00f2(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f00fd, 013f0107]] */

void workshop_region_013f00fd(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0108, 013f0112]] */

void workshop_region_013f0108(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0113, 013f011d]] */

void workshop_region_013f0113(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f011e, 013f0128]] */

void workshop_region_013f011e(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0129, 013f0149]] */

void workshop_region_013f0129(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  uVar1 = (**(code **)(**(long **)(unaff_RBP + -0x260) + 0xd8))(*(undefined8 *)(unaff_RBP + -0x260))
  ;
  if (0x18 < uVar1) {
    workshop_region_013c9cd0();
    return;
  }
  (*(code *)(&UNK_021506e0 + *(int *)(&UNK_021506e0 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013f014a, 013f015d]] */

void workshop_region_013f014a(void)

{
  ushort in_AX;
  
  (*(code *)(&UNK_021506e0 + *(int *)(&UNK_021506e0 + (ulong)in_AX * 4)))();
  return;
}


/* Native instruction region: [[013f015e, 013f0168]] */

void workshop_region_013f015e(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0169, 013f0173]] */

void workshop_region_013f0169(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0174, 013f017e]] */

void workshop_region_013f0174(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f017f, 013f0189]] */

void workshop_region_013f017f(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f018a, 013f01bb]] */

void workshop_region_013f018a(void)

{
  int iVar1;
  long unaff_RBP;
  
  iVar1 = (**(code **)**(undefined8 **)(unaff_RBP + -0x260))(*(undefined8 *)(unaff_RBP + -0x260));
  native_supplier_13a3360(unaff_RBP + -0x220,0x2828f30,(long)iVar1);
  if (*(char *)(unaff_RBP + -0x210) == '\0') {
    workshop_region_013f01d6();
    return;
  }
  if (*(long *)(unaff_RBP + -0x218) == 0) {
    workshop_region_013f01d6();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x218) + 0xbcc0) != 0) {
    workshop_region_013ca136();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f01bc, 013f01c7]] */

void workshop_region_013f01bc(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x218) == 0) {
    workshop_region_013f01d6();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x218) + 0xbcc0) != 0) {
    workshop_region_013ca136();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f01c8, 013f01d5]] */

void workshop_region_013f01c8(void)

{
  long in_RAX;
  
  if (*(int *)(in_RAX + 0xbcc0) != 0) {
    workshop_region_013ca136();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f01d6, 013f01e0]] */

void workshop_region_013f01d6(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f01e1, 013f01eb]] */

void workshop_region_013f01e1(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f01ec, 013f01f6]] */

void workshop_region_013f01ec(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f01f7, 013f0201]] */

void workshop_region_013f01f7(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0202, 013f020c]] */

void workshop_region_013f0202(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f020d, 013f0217]] */

void workshop_region_013f020d(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0218, 013f0222]] */

void workshop_region_013f0218(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0223, 013f022d]] */

void workshop_region_013f0223(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f022e, 013f0238]] */

void workshop_region_013f022e(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0239, 013f0243]] */

void workshop_region_013f0239(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0244, 013f024e]] */

void workshop_region_013f0244(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f024f, 013f0259]] */

void workshop_region_013f024f(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f025a, 013f0264]] */

void workshop_region_013f025a(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0265, 013f026f]] */

void workshop_region_013f0265(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0270, 013f027a]] */

void workshop_region_013f0270(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f027b, 013f0285]] */

void workshop_region_013f027b(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0286, 013f0290]] */

void workshop_region_013f0286(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0291, 013f029b]] */

void workshop_region_013f0291(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f029c, 013f02a6]] */

void workshop_region_013f029c(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f02a7, 013f02b1]] */

void workshop_region_013f02a7(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f02b2, 013f02bc]] */

void workshop_region_013f02b2(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f02bd, 013f02c7]] */

void workshop_region_013f02bd(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f02c8, 013f02d2]] */

void workshop_region_013f02c8(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f02d3, 013f02df]] */

void workshop_region_013f02d3(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f02e0, 013f02ea]] */

void workshop_region_013f02e0(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f02eb, 013f02f5]] */

void workshop_region_013f02eb(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f02f6, 013f0300]] */

void workshop_region_013f02f6(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0301, 013f030b]] */

void workshop_region_013f0301(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f030c, 013f0328]] */

void workshop_region_013f030c(void)

{
  short sVar1;
  long unaff_RBP;
  
  sVar1 = (**(code **)(**(long **)(unaff_RBP + -0x260) + 0xd8))(*(undefined8 *)(unaff_RBP + -0x260))
  ;
  if (sVar1 == 1) {
    workshop_region_013f0359();
    return;
  }
  if (sVar1 == 2) {
    workshop_region_013f034e();
    return;
  }
  if (sVar1 != 0) {
    workshop_region_013c9cd0();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0329, 013f032e]] */

void workshop_region_013f0329(void)

{
  short in_AX;
  
  if (in_AX == 2) {
    workshop_region_013f034e();
    return;
  }
  if (in_AX != 0) {
    workshop_region_013c9cd0();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f032f, 013f0337]] */

void workshop_region_013f032f(void)

{
  short in_AX;
  
  if (in_AX != 0) {
    workshop_region_013c9cd0();
    return;
  }
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0338, 013f0342]] */

void workshop_region_013f0338(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0343, 013f034d]] */

void workshop_region_013f0343(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f034e, 013f0358]] */

void workshop_region_013f034e(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0359, 013f0363]] */

void workshop_region_013f0359(void)

{
  workshop_region_013ca12e();
  return;
}


/* Native instruction region: [[013f0364, 013f038e]] */

void workshop_region_013f0364(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  native_supplier_423690(*(undefined8 *)(unaff_RBP + -0x260));
  if (unaff_RBX != 0xe) {
    workshop_region_013f03a9();
    return;
  }
  *(undefined1 *)(*(long *)(unaff_RBP + -0x260) + unaff_RBX) =
       *(undefined1 *)(*(long *)(unaff_RBP + -0x260) + 0xf);
  workshop_region_013ce77f();
  return;
}


/* Native instruction region: [[013f038f, 013f0399]] */

void workshop_region_013f038f(undefined1 *param_1)

{
  long in_RAX;
  
  *param_1 = *(undefined1 *)(in_RAX + 0xf);
  workshop_region_013ce77f();
  return;
}


/* Native instruction region: [[013f039a, 013f03a8]] */

void workshop_region_013f039a(void)

{
  long unaff_RBP;
  
  **(undefined1 **)(unaff_RBP + -0x260) = 0x43;
  workshop_region_013ee73a();
  return;
}


/* Native instruction region: [[013f03a9, 013f03b1]] */

void workshop_region_013f03a9(undefined8 param_1,undefined8 param_2,long param_3)

{
  long unaff_RBP;
  
  if (param_3 == 0) {
    workshop_region_013ce77f();
    return;
  }
  workshop_region_013ee754(param_1,*(long *)(unaff_RBP + -0x260) + 0xf);
  return;
}


/* Native instruction region: [[013f03b2, 013f03c1]] */

void workshop_region_013f03b2(undefined8 param_1)

{
  long unaff_RBP;
  
  workshop_region_013ee754(param_1,*(long *)(unaff_RBP + -0x260) + 0xf);
  return;
}


/* Native instruction region: [[013f03c2, 013f03d0]] */

void workshop_region_013f03c2(void)

{
  gps._140_4_ = 0x1010004;
  workshop_region_013e80d6();
  return;
}


/* Native instruction region: [[013f03d1, 013f03df]] */

void workshop_region_013f03d1(void)

{
  gps._140_4_ = 0x1010003;
  workshop_region_013e80d6();
  return;
}


/* Native instruction region: [[013f03e0, 013f03ee]] */

void workshop_region_013f03e0(void)

{
  gps._140_4_ = 0x1010000;
  workshop_region_013e80d6();
  return;
}


/* Native instruction region: [[013f03ef, 013f03fd]] */

void workshop_region_013f03ef(void)

{
  gps._140_4_ = 0x1010002;
  workshop_region_013e80d6();
  return;
}


/* Native instruction region: [[013f03fe, 013f040c]] */

void workshop_region_013f03fe(void)

{
  gps._140_4_ = 0x1010001;
  workshop_region_013e80d6();
  return;
}


/* Native instruction region: [[013f040d, 013f0482]] */

void workshop_region_013f040d(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  gps._140_4_ = 0x1000004;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x646e657065646e49;
  *(undefined2 *)(unaff_RBP + -0xb8) = 0x6e65;
  *(undefined1 *)(unaff_RBP + -0xb6) = 0x74;
  *(undefined8 *)(unaff_RBP + -200) = 0xb;
  *(undefined1 *)(unaff_RBP + -0xb5) = 0;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013e8124();
  return;
}


/* Native instruction region: [[013f0483, 013f049a]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f0483(void)

{
  undefined4 uVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  undefined1 auVar5 [12];
  
  lVar2 = native_supplier_b33570(*(undefined8 *)(unaff_RBP + -0x270));
  if (lVar2 == 0) {
    workshop_region_013e814b();
    return;
  }
  if (*(char *)(lVar2 + 0x72) == '\0') {
    workshop_region_013e814b();
    return;
  }
  if (gamemode != 1) {
    workshop_region_013f0582();
    return;
  }
  if (_DAT_02716dc0 == 0) {
    workshop_region_013f0582();
    return;
  }
  if (_DAT_02716dc0 == *(long *)(unaff_RBP + -0x270)) {
    workshop_region_013f0582();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0xc30) == -1) {
    workshop_region_013f08d3();
    return;
  }
  lVar2 = native_supplier_b35bf0();
  if (lVar2 == 0) {
    workshop_region_013f08d3();
    return;
  }
  if ((*(byte *)(lVar2 + 4) & 1) != 0) {
    workshop_region_013f056d(_DAT_02716dc0);
    return;
  }
  lVar2 = native_supplier_b25b30(_DAT_02716dc0);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  if (*(long *)(lVar2 + 0x130) == 0) {
    workshop_region_013f08da();
    return;
  }
  lVar2 = *(long *)(*(long *)(lVar2 + 0x130) + 0x60);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  auVar5 = native_supplier_82cb40
                     (lVar2 + 0x48,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x14c));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013f08da();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013f08da();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x270) + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0)
  ;
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f049b, 013f04a4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f049b(void)

{
  undefined4 uVar1;
  long in_RAX;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  undefined1 auVar5 [12];
  
  if (*(char *)(in_RAX + 0x72) == '\0') {
    workshop_region_013e814b();
    return;
  }
  if (gamemode != 1) {
    workshop_region_013f0582();
    return;
  }
  if (_DAT_02716dc0 == 0) {
    workshop_region_013f0582();
    return;
  }
  if (_DAT_02716dc0 == *(long *)(unaff_RBP + -0x270)) {
    workshop_region_013f0582();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0xc30) == -1) {
    workshop_region_013f08d3();
    return;
  }
  lVar2 = native_supplier_b35bf0();
  if (lVar2 == 0) {
    workshop_region_013f08d3();
    return;
  }
  if ((*(byte *)(lVar2 + 4) & 1) != 0) {
    workshop_region_013f056d(_DAT_02716dc0);
    return;
  }
  lVar2 = native_supplier_b25b30(_DAT_02716dc0);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  if (*(long *)(lVar2 + 0x130) == 0) {
    workshop_region_013f08da();
    return;
  }
  lVar2 = *(long *)(*(long *)(lVar2 + 0x130) + 0x60);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  auVar5 = native_supplier_82cb40
                     (lVar2 + 0x48,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x14c));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013f08da();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013f08da();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x270) + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0)
  ;
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f04a5, 013f04b1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f04a5(void)

{
  undefined4 uVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  undefined1 auVar5 [12];
  
  if (gamemode != 1) {
    workshop_region_013f0582();
    return;
  }
  if (_DAT_02716dc0 == 0) {
    workshop_region_013f0582();
    return;
  }
  if (_DAT_02716dc0 == *(long *)(unaff_RBP + -0x270)) {
    workshop_region_013f0582();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0xc30) == -1) {
    workshop_region_013f08d3();
    return;
  }
  lVar2 = native_supplier_b35bf0();
  if (lVar2 == 0) {
    workshop_region_013f08d3();
    return;
  }
  if ((*(byte *)(lVar2 + 4) & 1) != 0) {
    workshop_region_013f056d(_DAT_02716dc0);
    return;
  }
  lVar2 = native_supplier_b25b30(_DAT_02716dc0);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  if (*(long *)(lVar2 + 0x130) == 0) {
    workshop_region_013f08da();
    return;
  }
  lVar2 = *(long *)(*(long *)(lVar2 + 0x130) + 0x60);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  auVar5 = native_supplier_82cb40
                     (lVar2 + 0x48,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x14c));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013f08da();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013f08da();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x270) + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0)
  ;
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f04b2, 013f04c1]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f04b2(void)

{
  undefined4 uVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  undefined1 auVar5 [12];
  
  if (_DAT_02716dc0 == 0) {
    workshop_region_013f0582();
    return;
  }
  if (_DAT_02716dc0 == *(long *)(unaff_RBP + -0x270)) {
    workshop_region_013f0582();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0xc30) == -1) {
    workshop_region_013f08d3();
    return;
  }
  lVar2 = native_supplier_b35bf0();
  if (lVar2 == 0) {
    workshop_region_013f08d3();
    return;
  }
  if ((*(byte *)(lVar2 + 4) & 1) != 0) {
    workshop_region_013f056d(_DAT_02716dc0);
    return;
  }
  lVar2 = native_supplier_b25b30(_DAT_02716dc0);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  if (*(long *)(lVar2 + 0x130) == 0) {
    workshop_region_013f08da();
    return;
  }
  lVar2 = *(long *)(*(long *)(lVar2 + 0x130) + 0x60);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  auVar5 = native_supplier_82cb40
                     (lVar2 + 0x48,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x14c));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013f08da();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013f08da();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x270) + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0)
  ;
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f04c2, 013f04ce]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f04c2(long param_1)

{
  undefined4 uVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  undefined1 auVar5 [12];
  
  if (param_1 == *(long *)(unaff_RBP + -0x270)) {
    workshop_region_013f0582();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0xc30) == -1) {
    workshop_region_013f08d3();
    return;
  }
  lVar2 = native_supplier_b35bf0();
  if (lVar2 == 0) {
    workshop_region_013f08d3();
    return;
  }
  if ((*(byte *)(lVar2 + 4) & 1) != 0) {
    workshop_region_013f056d(_DAT_02716dc0);
    return;
  }
  lVar2 = native_supplier_b25b30(_DAT_02716dc0);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  if (*(long *)(lVar2 + 0x130) == 0) {
    workshop_region_013f08da();
    return;
  }
  lVar2 = *(long *)(*(long *)(lVar2 + 0x130) + 0x60);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  auVar5 = native_supplier_82cb40
                     (lVar2 + 0x48,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x14c));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013f08da();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013f08da();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x270) + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0)
  ;
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f04cf, 013f04e4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f04cf(void)

{
  undefined4 uVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  undefined1 auVar5 [12];
  
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0xc30) == -1) {
    workshop_region_013f08d3();
    return;
  }
  lVar2 = native_supplier_b35bf0();
  if (lVar2 == 0) {
    workshop_region_013f08d3();
    return;
  }
  if ((*(byte *)(lVar2 + 4) & 1) != 0) {
    workshop_region_013f056d(_DAT_02716dc0);
    return;
  }
  lVar2 = native_supplier_b25b30(_DAT_02716dc0);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  if (*(long *)(lVar2 + 0x130) == 0) {
    workshop_region_013f08da();
    return;
  }
  lVar2 = *(long *)(*(long *)(lVar2 + 0x130) + 0x60);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  auVar5 = native_supplier_82cb40
                     (lVar2 + 0x48,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x14c));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013f08da();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013f08da();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x270) + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0)
  ;
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f04e5, 013f04fc]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f04e5(void)

{
  undefined4 uVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  undefined1 auVar5 [12];
  
  lVar2 = native_supplier_b35bf0();
  if (lVar2 == 0) {
    workshop_region_013f08d3();
    return;
  }
  if ((*(byte *)(lVar2 + 4) & 1) != 0) {
    workshop_region_013f056d(_DAT_02716dc0);
    return;
  }
  lVar2 = native_supplier_b25b30(_DAT_02716dc0);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  if (*(long *)(lVar2 + 0x130) == 0) {
    workshop_region_013f08da();
    return;
  }
  lVar2 = *(long *)(*(long *)(lVar2 + 0x130) + 0x60);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  auVar5 = native_supplier_82cb40
                     (lVar2 + 0x48,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x14c));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013f08da();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013f08da();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x270) + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0)
  ;
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f04fd, 013f0502]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f04fd(void)

{
  undefined4 uVar1;
  long in_RAX;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  undefined1 auVar5 [12];
  
  if ((*(byte *)(in_RAX + 4) & 1) != 0) {
    workshop_region_013f056d();
    return;
  }
  lVar2 = native_supplier_b25b30(_DAT_02716dc0);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  if (*(long *)(lVar2 + 0x130) == 0) {
    workshop_region_013f08da();
    return;
  }
  lVar2 = *(long *)(*(long *)(lVar2 + 0x130) + 0x60);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  auVar5 = native_supplier_82cb40
                     (lVar2 + 0x48,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x14c));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013f08da();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013f08da();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x270) + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0)
  ;
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0503, 013f0509]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f0503(void)

{
  undefined4 uVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  undefined1 auVar5 [12];
  
  lVar2 = native_supplier_b25b30(_DAT_02716dc0);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  if (*(long *)(lVar2 + 0x130) == 0) {
    workshop_region_013f08da();
    return;
  }
  lVar2 = *(long *)(*(long *)(lVar2 + 0x130) + 0x60);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  auVar5 = native_supplier_82cb40
                     (lVar2 + 0x48,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x14c));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013f08da();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013f08da();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x270) + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0)
  ;
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f050a, 013f0517]] */

void workshop_region_013f050a(void)

{
  undefined4 uVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  undefined1 auVar5 [12];
  
  lVar2 = native_supplier_b25b30();
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  if (*(long *)(lVar2 + 0x130) == 0) {
    workshop_region_013f08da();
    return;
  }
  lVar2 = *(long *)(*(long *)(lVar2 + 0x130) + 0x60);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  auVar5 = native_supplier_82cb40
                     (lVar2 + 0x48,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x14c));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013f08da();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013f08da();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x270) + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0)
  ;
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0518, 013f0527]] */

void workshop_region_013f0518(void)

{
  undefined4 uVar1;
  long lVar2;
  long in_RAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  undefined1 auVar5 [12];
  
  if (*(long *)(in_RAX + 0x130) == 0) {
    workshop_region_013f08da();
    return;
  }
  lVar2 = *(long *)(*(long *)(in_RAX + 0x130) + 0x60);
  if (lVar2 == 0) {
    workshop_region_013f08da();
    return;
  }
  auVar5 = native_supplier_82cb40
                     (lVar2 + 0x48,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x14c));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013f08da();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013f08da();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x270) + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0)
  ;
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0528, 013f0534]] */

void workshop_region_013f0528(void)

{
  undefined4 uVar1;
  long lVar2;
  long in_RAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  undefined1 auVar5 [12];
  
  if (*(long *)(in_RAX + 0x60) == 0) {
    workshop_region_013f08da();
    return;
  }
  auVar5 = native_supplier_82cb40
                     (*(long *)(in_RAX + 0x60) + 0x48,
                      *(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x14c));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013f08da();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013f08da();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x270) + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0)
  ;
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0535, 013f055f]] */

void workshop_region_013f0535(void)

{
  undefined4 uVar1;
  long lVar2;
  long in_RAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  undefined1 auVar5 [12];
  
  auVar5 = native_supplier_82cb40
                     (in_RAX + 0x48,*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0x14c));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar5;
  if (auVar5[8] == '\0') {
    workshop_region_013f08da();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013f08da();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x270) + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0)
  ;
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0560, 013f056c]] */

void workshop_region_013f0560(void)

{
  undefined4 uVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013f08da();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x270) + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0)
  ;
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f056d, 013f057d]] */

void workshop_region_013f056d(void)

{
  undefined4 uVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  
  if (*(char *)(*(long *)(unaff_RBP + -0x270) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(*(long *)(unaff_RBP + -0x270) + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0)
  ;
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f057e, 013f0581]] */

void workshop_region_013f057e(void)

{
  undefined4 uVar1;
  long lVar2;
  long in_RAX;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  int unaff_R13D;
  
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(in_RAX + 8,*(undefined8 *)(unaff_RBP + -0x290),1,0);
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0582, 013f05f7]] */

void workshop_region_013f0582(void)

{
  undefined4 uVar1;
  long lVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBP;
  undefined8 in_R8;
  int unaff_R13D;
  
  uVar1 = *(undefined4 *)(unaff_RBP + -0x2c8);
  native_supplier_12c58d0(in_R8,*(undefined8 *)(unaff_RBP + -0x290),1,0);
  gps._140_4_ = 0x1010007;
  puVar3 = (undefined1 *)
           ((long)(unaff_R13D * 8) + (long)(*(int *)(unaff_RBP + -0x2c8) * gps._2632_4_ * 8) +
           gps._480_8_);
  gps._132_4_ = uVar1;
  gps._136_4_ = unaff_R13D;
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857(uVar1);
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar4 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar4 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar4 + 0x159);
  lVar2 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar4 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar2);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar2);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar2);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f05f8, 013f060b]] */

void workshop_region_013f05f8(void)

{
  long lVar1;
  long lVar2;
  undefined1 *puVar3;
  undefined1 *in_RCX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((long)*(int *)(unaff_RBP + -0x2c8) < (long)gps._648_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._656_8_ < (long)*(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *in_RCX = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857();
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
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f060c, 013f0618]] */

void workshop_region_013f060c(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *puVar3;
  undefined1 *in_RCX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *in_RCX = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857();
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
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0619, 013f0628]] */

void workshop_region_013f0619(void)

{
  long lVar1;
  long lVar2;
  undefined1 *puVar3;
  undefined1 *in_RCX;
  long unaff_RBP;
  int unaff_R13D;
  
  if ((long)unaff_R13D < (long)gps._664_8_) {
    workshop_region_013f06f9();
    return;
  }
  if ((long)gps._672_8_ < (long)unaff_R13D) {
    workshop_region_013f06f9();
    return;
  }
  *in_RCX = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857();
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
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0629, 013f0635]] */

void workshop_region_013f0629(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *puVar3;
  undefined1 *in_RCX;
  long unaff_RBP;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013f06f9();
    return;
  }
  *in_RCX = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857();
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
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0636, 013f0645]] */

void workshop_region_013f0636(void)

{
  long lVar1;
  long lVar2;
  undefined1 *puVar3;
  undefined1 *in_RCX;
  long unaff_RBP;
  
  *in_RCX = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0857();
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
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0646, 013f06cf]] */

void workshop_region_013f0646(void)

{
  long lVar1;
  long lVar2;
  undefined1 *puVar3;
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
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar3 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar2 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar3[1] = *(undefined1 *)(lVar2 + 0x158);
  puVar3[2] = *(undefined1 *)(lVar2 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar3[3] = *(undefined1 *)(lVar2 + 0x15a);
  puVar3[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar3[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar3[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f06d0, 013f06f8]] */

void workshop_region_013f06d0(void)

{
  long lVar1;
  undefined1 in_AL;
  undefined1 *puVar2;
  long lVar3;
  long in_RCX;
  long unaff_RBP;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
  gps._132_4_ = gps._132_4_ + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar2 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f06f9, 013f0756]] */

void workshop_region_013f06f9(int param_1)

{
  long lVar1;
  undefined1 *puVar2;
  long lVar3;
  long unaff_RBP;
  
  gps._132_4_ = param_1 + 1;
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  puVar2 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar2) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013e8144();
    return;
  }
  *puVar2 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
    return;
  }
  lVar3 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3 +
          *(long *)(unaff_RBP + -600);
  puVar2[1] = *(undefined1 *)(lVar3 + 0x158);
  puVar2[2] = *(undefined1 *)(lVar3 + 0x159);
  lVar1 = *(long *)(unaff_RBP + -600);
  puVar2[3] = *(undefined1 *)(lVar3 + 0x15a);
  puVar2[4] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x158 + lVar1);
  puVar2[5] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x159 + lVar1);
  puVar2[6] = *(undefined1 *)((long)gps[0x8d] * 3 + 0x15a + lVar1);
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0757, 013f0766]] */

void workshop_region_013f0757(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_2 < (long)gps._648_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._656_8_ < (long)param_2) {
    workshop_region_013e8144();
    return;
  }
  if ((long)param_1 < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)param_1) {
    workshop_region_013e8144();
    return;
  }
  *param_4 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0767, 013f0773]] */

void workshop_region_013f0767(int param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  long unaff_RBP;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013e8144();
    return;
  }
  if ((long)param_1 < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)param_1) {
    workshop_region_013e8144();
    return;
  }
  *param_4 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0774, 013f0783]] */

void workshop_region_013f0774(int param_1,undefined8 param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  if ((long)param_1 < (long)gps._664_8_) {
    workshop_region_013e8144();
    return;
  }
  if ((long)gps._672_8_ < (long)param_1) {
    workshop_region_013e8144();
    return;
  }
  *param_4 = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0784, 013f0790]] */

void workshop_region_013f0784(void)

{
  long lVar1;
  long in_RAX;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  
  if ((long)gps._672_8_ < in_RAX) {
    workshop_region_013e8144();
    return;
  }
  *in_RCX = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0791, 013f07a0]] */

void workshop_region_013f0791(void)

{
  long lVar1;
  long lVar2;
  undefined1 *in_RCX;
  long unaff_RBP;
  
  *in_RCX = 0x22;
  if (gps[0x8f] == '\0') {
    workshop_region_013f0895();
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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f07a1, 013f082a]] */

void workshop_region_013f07a1(void)

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
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f082b, 013f0856]] */

void workshop_region_013f082b(void)

{
  undefined1 in_AL;
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 6) = in_AL;
  *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
  workshop_region_013e8144();
  return;
}


/* Native instruction region: [[013f0857, 013f0894]] */

void workshop_region_013f0857(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013f06d0();
  return;
}


/* Native instruction region: [[013f0895, 013f08d2]] */

void workshop_region_013f0895(void)

{
  long in_RCX;
  
  *(undefined1 *)(in_RCX + 1) = gps[0x90];
  *(undefined1 *)(in_RCX + 2) = gps[0x91];
  *(undefined1 *)(in_RCX + 3) = gps[0x92];
  *(undefined1 *)(in_RCX + 4) = gps[0x93];
  *(undefined1 *)(in_RCX + 5) = gps[0x94];
  workshop_region_013f082b();
  return;
}


/* Native instruction region: [[013f08d3, 013f08d9]] */

void workshop_region_013f08d3(void)

{
  workshop_region_013f050a();
  return;
}


/* Native instruction region: [[013f08da, 013f08e7]] */

void workshop_region_013f08da(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined1 auVar1 [12];
  
  if (*(long *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013e814b();
    return;
  }
  if (unaff_RBX == 0) {
    workshop_region_013e814b();
    return;
  }
  auVar1 = native_supplier_82cb40(unaff_RBX + 8,**(undefined4 **)(unaff_RBP + -0x2d8));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar1;
  if (auVar1[8] == '\0') {
    workshop_region_013e814b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e814b();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x2d8) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  workshop_region_013f057e();
  return;
}


/* Native instruction region: [[013f08e8, 013f08f0]] */

void workshop_region_013f08e8(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined1 auVar1 [12];
  
  if (unaff_RBX == 0) {
    workshop_region_013e814b();
    return;
  }
  auVar1 = native_supplier_82cb40(unaff_RBX + 8,**(undefined4 **)(unaff_RBP + -0x2d8));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar1;
  if (auVar1[8] == '\0') {
    workshop_region_013e814b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e814b();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x2d8) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  workshop_region_013f057e();
  return;
}


/* Native instruction region: [[013f08f1, 013f0917]] */

void workshop_region_013f08f1(void)

{
  long unaff_RBX;
  long unaff_RBP;
  undefined1 auVar1 [12];
  
  auVar1 = native_supplier_82cb40(unaff_RBX + 8,**(undefined4 **)(unaff_RBP + -0x2d8));
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar1;
  if (auVar1[8] == '\0') {
    workshop_region_013e814b();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e814b();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x2d8) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  workshop_region_013f057e();
  return;
}


/* Native instruction region: [[013f0918, 013f0924]] */

void workshop_region_013f0918(void)

{
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x220) == -1) {
    workshop_region_013e814b();
    return;
  }
  if (*(char *)(*(long *)(unaff_RBP + -0x2d8) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  workshop_region_013f057e();
  return;
}


/* Native instruction region: [[013f0925, 013f0935]] */

void workshop_region_013f0925(void)

{
  long unaff_RBP;
  
  if (*(char *)(*(long *)(unaff_RBP + -0x2d8) + 0x7a) == '\0') {
    workshop_region_013e814b();
    return;
  }
  workshop_region_013f057e();
  return;
}


/* Native instruction region: [[013f0936, 013f093f]] */

void workshop_region_013f0936(void)

{
  workshop_region_013f057e();
  return;
}


/* Native instruction region: [[013f0940, 013f09c4]] */

void workshop_region_013f0940(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  gps._140_4_ = 0x1000006;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x18);
  *(undefined1 *)((long)puVar2 + 0x16) = 0x2e;
  *(undefined2 *)((long)puVar2 + 0x14) = 0x2e2e;
  *(undefined1 *)((long)puVar2 + 0x17) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined4 *)(puVar2 + 2) = 0x6e6f6973;
  *puVar2 = 0x746e69206b6e7553;
  puVar2[1] = 0x736572706564206f;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x17;
  *(undefined8 *)(unaff_RBP + -200) = 0x17;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f09e5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f0c45();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013cd810();
  return;
}


/* Native instruction region: [[013f09c5, 013f09d4]] */

void workshop_region_013f09c5(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f09e5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f0c45();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013cd810();
  return;
}


/* Native instruction region: [[013f09d5, 013f09e4]] */

void workshop_region_013f09d5(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f0c45();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013cd810();
  return;
}


/* Native instruction region: [[013f09e5, 013f09f9]] */

void workshop_region_013f09e5(void)

{
  long unaff_RBP;
  
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f0c45();
    return;
  }
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013cd810();
  return;
}


/* Native instruction region: [[013f09fa, 013f0a0d]] */

void workshop_region_013f09fa(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x110) == *(long *)(unaff_RBP + -0x2e8)) {
    workshop_region_013cd810();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0x110),*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013cd810();
  return;
}


/* Native instruction region: [[013f0a0e, 013f0a22]] */

void workshop_region_013f0a0e(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0x100) + 1);
  workshop_region_013cd810();
  return;
}


/* Native instruction region: [[013f0a23, 013f0aa5]] */

void workshop_region_013f0a23(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010006;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x14);
  *(undefined1 *)((long)puVar2 + 0x12) = 0x21;
  *(undefined2 *)(puVar2 + 2) = 0x6d75;
  *(undefined1 *)((long)puVar2 + 0x13) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *puVar2 = 0x676e69776f726854;
  puVar2[1] = 0x72746e6174206120;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x13;
  *(undefined8 *)(unaff_RBP + -200) = 0x13;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f0aa6, 013f0b20]] */

void workshop_region_013f0aa6(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010002;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x15);
  *(undefined1 *)((long)puVar2 + 0x14) = 0;
  *(undefined4 *)(puVar2 + 2) = 0x2165636e;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *puVar2 = 0x72616d2061206e49;
  puVar2[1] = 0x617274206c616974;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x14;
  *(undefined8 *)(unaff_RBP + -200) = 0x14;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f0b21, 013f0baa]] */

void workshop_region_013f0b21(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  gps._140_4_ = 0x1000004;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x18);
  *(undefined1 *)((long)puVar2 + 0x16) = 0x21;
  *(undefined2 *)((long)puVar2 + 0x14) = 0x7365;
  *(undefined1 *)((long)puVar2 + 0x17) = 0;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *(undefined4 *)(puVar2 + 2) = 0x696d656e;
  *puVar2 = 0x2064656761726e45;
  puVar2[1] = 0x65206c6c61207461;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x17;
  *(undefined8 *)(unaff_RBP + -200) = 0x17;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f0bab, 013f0c44]] */

void workshop_region_013f0bab(void)

{
  short sVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010004;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x17);
  *(undefined1 *)((long)puVar2 + 0x16) = 0;
  *(undefined2 *)((long)puVar2 + 0x14) = 0x203a;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined4 *)(puVar2 + 2) = 0x646f6f4d;
  *puVar2 = 0x2074707572726f43;
  puVar2[1] = 0x20726569646c6f53;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x16;
  sVar1 = *(short *)(*(long *)(unaff_RBP + -0x270) + 0x814);
  *(undefined8 *)(unaff_RBP + -200) = 0x16;
  native_supplier_423830((int)sVar1,unaff_RBP + -0xd0);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f0c45, 013f0c51]] */

void workshop_region_013f0c45(void)

{
  char cVar1;
  long in_RAX;
  long unaff_RBP;
  
  if (*(int *)(in_RAX + 0x1280) < 8) {
    workshop_region_013f0df8();
    return;
  }
  if ((*(byte *)(*(long *)(in_RAX + 0x1278) + 7) & 4) == 0) {
    workshop_region_013f0df8();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x82f) & 2) != 0) {
    workshop_region_013f09fa();
    return;
  }
  cVar1 = native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013f0d73();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x118) < 0) {
    workshop_region_013f0d73();
    return;
  }
  native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  workshop_region_013f09fa();
  return;
}


/* Native instruction region: [[013f0c52, 013f0c62]] */

void workshop_region_013f0c52(void)

{
  char cVar1;
  long in_RAX;
  long unaff_RBP;
  
  if ((*(byte *)(*(long *)(in_RAX + 0x1278) + 7) & 4) == 0) {
    workshop_region_013f0df8();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x82f) & 2) != 0) {
    workshop_region_013f09fa();
    return;
  }
  cVar1 = native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013f0d73();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x118) < 0) {
    workshop_region_013f0d73();
    return;
  }
  native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  workshop_region_013f09fa();
  return;
}


/* Native instruction region: [[013f0c63, 013f0c76]] */

void workshop_region_013f0c63(void)

{
  char cVar1;
  long unaff_RBP;
  
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x82f) & 2) != 0) {
    workshop_region_013f09fa();
    return;
  }
  cVar1 = native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013f0d73();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x118) < 0) {
    workshop_region_013f0d73();
    return;
  }
  native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  workshop_region_013f09fa();
  return;
}


/* Native instruction region: [[013f0c77, 013f0c8a]] */

void workshop_region_013f0c77(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar1 != '\0') {
    workshop_region_013f0d73();
    return;
  }
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x118) < 0) {
    workshop_region_013f0d73();
    return;
  }
  native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  workshop_region_013f09fa();
  return;
}


/* Native instruction region: [[013f0c8b, 013f0c9e]] */

void workshop_region_013f0c8b(void)

{
  long unaff_RBP;
  
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x118) < 0) {
    workshop_region_013f0d73();
    return;
  }
  native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  workshop_region_013f09fa();
  return;
}


/* Native instruction region: [[013f0c9f, 013f0caf]] */

void workshop_region_013f0c9f(void)

{
  long unaff_RBP;
  
  native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  workshop_region_013f09fa();
  return;
}


/* Native instruction region: [[013f0cb0, 013f0d35]] */

void workshop_region_013f0cb0(void)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  long unaff_RBP;
  
  gps._140_4_ = 0x1000003;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  puVar2 = (undefined8 *)native_supplier_423860(0x17);
  *(undefined1 *)((long)puVar2 + 0x16) = 0;
  *(undefined4 *)(puVar2 + 2) = 0x6c73756f;
  *(undefined2 *)((long)puVar2 + 0x14) = 0x2179;
  uVar1 = *(undefined8 *)(unaff_RBP + -600);
  *puVar2 = 0x6e696c626d757453;
  puVar2[1] = 0x6976696c626f2067;
  *(undefined8 **)(unaff_RBP + -0xd0) = puVar2;
  *(undefined8 *)(unaff_RBP + -0xc0) = 0x16;
  *(undefined8 *)(unaff_RBP + -200) = 0x16;
  native_supplier_425170(uVar1,unaff_RBP + -0xd0,0,0);
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f0d36, 013f0d4d]] */

void workshop_region_013f0d36(void)

{
  ushort uVar1;
  long unaff_RBP;
  
  uVar1 = *(ushort *)(*(long *)(unaff_RBP + -0x270) + 0x360);
  if (uVar1 == 0xffff) {
    workshop_region_013f121c();
    return;
  }
  if (uVar1 == 8) {
    workshop_region_013f121c();
    return;
  }
  if (9 < uVar1) {
    workshop_region_013f1192();
    return;
  }
  (*(code *)(&UNK_02150744 + *(int *)(&UNK_02150744 + (ulong)uVar1 * 4)))();
  return;
}


/* Native instruction region: [[013f0d4e, 013f0d57]] */

void workshop_region_013f0d4e(void)

{
  long in_RAX;
  
  if ((ushort)in_RAX == 8) {
    workshop_region_013f121c();
    return;
  }
  if (9 < (ushort)in_RAX) {
    workshop_region_013f1192();
    return;
  }
  (*(code *)(&UNK_02150744 + *(int *)(&UNK_02150744 + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013f0d58, 013f0d61]] */

void workshop_region_013f0d58(void)

{
  long in_RAX;
  
  if (9 < (ushort)in_RAX) {
    workshop_region_013f1192();
    return;
  }
  (*(code *)(&UNK_02150744 + *(int *)(&UNK_02150744 + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013f0d62, 013f0d72]] */

void workshop_region_013f0d62(void)

{
  long in_RAX;
  
  (*(code *)(&UNK_02150744 + *(int *)(&UNK_02150744 + in_RAX * 4)))();
  return;
}


/* Native instruction region: [[013f0d73, 013f0da1]] */

void workshop_region_013f0d73(void)

{
  long lVar1;
  long unaff_RBP;
  int unaff_R13D;
  
  gps._136_4_ = unaff_R13D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x2c8);
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0x4d8);
  if (lVar1 == 0) {
    workshop_region_013f0da8();
    return;
  }
  if ((*(byte *)(lVar1 + 0x2e) & 1) == 0) {
    workshop_region_013f0dc2();
    return;
  }
  native_supplier_b71ab0(*(undefined8 *)(unaff_RBP + -0x270),1,0,0);
  workshop_region_013f0c9f();
  return;
}


/* Native instruction region: [[013f0da2, 013f0da7]] */

void workshop_region_013f0da2(long param_1)

{
  long unaff_RBP;
  
  if ((*(byte *)(param_1 + 0x2e) & 1) == 0) {
    workshop_region_013f0dc2();
    return;
  }
  native_supplier_b71ab0(*(undefined8 *)(unaff_RBP + -0x270),1,0,0);
  workshop_region_013f0c9f();
  return;
}


/* Native instruction region: [[013f0da8, 013f0dc1]] */

void workshop_region_013f0da8(void)

{
  long unaff_RBP;
  
  native_supplier_b71ab0(*(undefined8 *)(unaff_RBP + -0x270),1,0,0);
  workshop_region_013f0c9f();
  return;
}


/* Native instruction region: [[013f0dc2, 013f0df7]] */

void workshop_region_013f0dc2(undefined8 param_1)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010003;
  native_supplier_1cb2760(param_1,*(undefined8 *)(unaff_RBP + -0x290));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  workshop_region_013f0c9f();
  return;
}


/* Native instruction region: [[013f0df8, 013f0e0b]] */

void workshop_region_013f0df8(void)

{
  long unaff_RBP;
  
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x82f) & 2) != 0) {
    workshop_region_013f09fa();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x82b) & 2) == 0) {
    workshop_region_013f09fa();
    return;
  }
  workshop_region_013f0c77();
  return;
}


/* Native instruction region: [[013f0e0c, 013f0e18]] */

void workshop_region_013f0e0c(void)

{
  long in_RAX;
  
  if ((*(byte *)(in_RAX + 0x82b) & 2) == 0) {
    workshop_region_013f09fa();
    return;
  }
  workshop_region_013f0c77();
  return;
}


/* Native instruction region: [[013f0e19, 013f0e1d]] */

void workshop_region_013f0e19(void)

{
  workshop_region_013f0c77();
  return;
}


/* Native instruction region: [[013f0e1e, 013f0e50]] */

void workshop_region_013f0e1e(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1000002;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Staring off into space...");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    workshop_region_013f09d5();
    return;
  }
  workshop_region_013f09e5();
  return;
}


/* Native instruction region: [[013f0e51, 013f0e6e]] */

void workshop_region_013f0e51(void)

{
  long unaff_RBP;
  
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) != unaff_RBP + -0xc0) {
    workshop_region_013f09d5();
    return;
  }
  workshop_region_013f09e5();
  return;
}


/* Native instruction region: [[013f0e6f, 013f0e73]] */

void workshop_region_013f0e6f(void)

{
  workshop_region_013f09e5();
  return;
}


/* Native instruction region: [[013f0e74, 013f0ea8]] */

void workshop_region_013f0e74(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(unaff_RBP + -0xd0,"In a berserk rage!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f0ea9, 013f0ec7]] */

void workshop_region_013f0ea9(void)

{
  char cVar1;
  long unaff_RBP;
  
  gps._140_4_ = 0x1010003;
  if (*(long *)(*(long *)(unaff_RBP + -0x270) + 0xd80) == 0) {
    workshop_region_013f1118();
    return;
  }
  cVar1 = native_supplier_1085be0
                    (0x281e6d0,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0x3b);
  if (cVar1 != '\0') {
    workshop_region_013f112d();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x111) & 0x80) == 0) {
    workshop_region_013f10ea();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Crawling around crazed!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f0ec8, 013f0ef5]] */

void workshop_region_013f0ec8(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = native_supplier_1085be0
                    (0x281e6d0,(int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0xa4),
                     (int)*(short *)(*(long *)(unaff_RBP + -0x270) + 300),0x3b);
  if (cVar1 != '\0') {
    workshop_region_013f112d();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x111) & 0x80) == 0) {
    workshop_region_013f10ea();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Crawling around crazed!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f0ef6, 013f0f09]] */

void workshop_region_013f0ef6(void)

{
  long unaff_RBP;
  
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x111) & 0x80) == 0) {
    workshop_region_013f10ea();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Crawling around crazed!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f0f0a, 013f0f37]] */

void workshop_region_013f0f0a(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Crawling around crazed!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f0f38, 013f0f6f]] */

void workshop_region_013f0f38(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010001;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Stricken by melancholy...");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f0f70, 013f0fa7]] */

void workshop_region_013f0f70(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1000005;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Has a horrible fell look!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f0fa8, 013f0fdf]] */

void workshop_region_013f0fa8(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010000;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Brooding darkly...");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f0fe0, 013f0ff7]] */

void workshop_region_013f0fe0(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010005;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Possessed by unknown forces!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f0ff8, 013f101f]] */

void workshop_region_013f0ff8(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f1020, 013f103b]] */

void workshop_region_013f1020(void)

{
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),*(undefined8 *)(unaff_RBP + -0x290),0,0);
  workshop_region_013ce0c6();
  return;
}


/* Native instruction region: [[013f103c, 013f1073]] */

void workshop_region_013f103c(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1000007;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Peculiarly secretive...");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f1074, 013f10ab]] */

void workshop_region_013f1074(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710(unaff_RBP + -0xd0,"Has the aspect of one fey!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f10ac, 013f10e9]] */

void workshop_region_013f10ac(undefined8 param_1,undefined8 param_2)

{
  long in_RAX;
  
  *(undefined1 *)(in_RAX + 1) = gps[0x90];
  *(undefined1 *)(in_RAX + 2) = gps[0x91];
  *(undefined1 *)(in_RAX + 3) = gps[0x92];
  *(undefined1 *)(in_RAX + 4) = gps[0x93];
  *(undefined1 *)(in_RAX + 5) = gps[0x94];
  workshop_region_013c985e(param_1,param_2,gps[0x95]);
  return;
}


/* Native instruction region: [[013f10ea, 013f1117]] */

void workshop_region_013f10ea(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Running around crazed!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f1118, 013f112c]] */

void workshop_region_013f1118(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = native_supplier_13a2f00();
  if (cVar1 == '\0') {
    workshop_region_013f0ec8();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x111) & 0x80) == 0) {
    workshop_region_013f116b();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Crawling around babbling!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f112d, 013f1143]] */

void workshop_region_013f112d(void)

{
  long unaff_RBP;
  
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x111) & 0x80) == 0) {
    workshop_region_013f116b();
    return;
  }
  native_supplier_13a3710(unaff_RBP + -0xd0,"Crawling around babbling!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f1144, 013f116a]] */

void workshop_region_013f1144(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f116b, 013f1191]] */

void workshop_region_013f116b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f1192, 013f11df]] */

void workshop_region_013f1192(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010004;
  native_supplier_13a3710(lVar1,"Corrupt Strange Mood: ");
  native_supplier_423830((int)*(short *)(*(long *)(unaff_RBP + -0x270) + 0x360),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f11e0, 013f11fa]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f11e0(void)

{
  long unaff_RBP;
  
  if ((int)((*(int *)(unaff_RBP + -0x298) != 4) + 7) < *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013cdb52();
    return;
  }
  _DAT_026fe340 = 0x11f;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013cdb52();
  return;
}


/* Native instruction region: [[013f11fb, 013f121b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f11fb(void)

{
  _DAT_026fe340 = 0x11f;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013cdb52();
  return;
}


/* Native instruction region: [[013f121c, 013f122b]] */

void workshop_region_013f121c(void)

{
  long lVar1;
  long unaff_RBP;
  
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11b) & 2) == 0) {
    workshop_region_013f1295();
    return;
  }
  lVar1 = *(long *)(*(long *)(unaff_RBP + -0x270) + 0xa98);
  gps._140_4_ = 0x1010001;
  if (lVar1 == 0) {
    workshop_region_013f1267();
    return;
  }
  if (*(ulong *)(lVar1 + 0x278) < *(ulong *)(lVar1 + 0x280)) {
    workshop_region_013f150e(*(ulong *)(lVar1 + 0x280),&UNK_0215086c);
    return;
  }
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Emotionally overloaded!",*(ulong *)(lVar1 + 0x278),&UNK_0215076c);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f122c, 013f1241]] */

void workshop_region_013f122c(void)

{
  long lVar1;
  long in_RAX;
  long unaff_RBP;
  
  lVar1 = *(long *)(in_RAX + 0xa98);
  gps._140_4_ = 0x1010001;
  if (lVar1 == 0) {
    workshop_region_013f1267();
    return;
  }
  if (*(ulong *)(lVar1 + 0x278) < *(ulong *)(lVar1 + 0x280)) {
    workshop_region_013f150e(*(ulong *)(lVar1 + 0x280),&UNK_0215086c);
    return;
  }
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Emotionally overloaded!",*(ulong *)(lVar1 + 0x278),&UNK_0215076c);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f1242, 013f1266]] */

void workshop_region_013f1242(void)

{
  long in_RAX;
  long unaff_RBP;
  
  if (*(ulong *)(in_RAX + 0x278) < *(ulong *)(in_RAX + 0x280)) {
    workshop_region_013f150e(*(ulong *)(in_RAX + 0x280),&UNK_0215086c);
    return;
  }
  native_supplier_13a3710
            (unaff_RBP + -0xd0,"Emotionally overloaded!",*(ulong *)(in_RAX + 0x278),&UNK_0215076c);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f1267, 013f1294]] */

void workshop_region_013f1267(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Emotionally overloaded!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f1295, 013f129d]] */

void workshop_region_013f1295(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  char cVar4;
  long in_RAX;
  long lVar5;
  long *plVar6;
  long unaff_RBP;
  
  if (*(int *)(in_RAX + 0x3bc) == -1) {
    workshop_region_013f12b2();
    return;
  }
  cVar4 = native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 != '\0') {
    workshop_region_013f144d();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 8) != 0) {
    workshop_region_013f13a2();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013f12e5();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x2d8) + 0xac) != -1) {
    workshop_region_013f09e5();
    return;
  }
  lVar5 = native_supplier_b29210
                    (*(undefined8 *)(unaff_RBP + -0x270),0xffffffff,unaff_RBP + -0x242,
                     unaff_RBP + -0x240,unaff_RBP + -0x220);
  if (lVar5 == 0) {
    workshop_region_013f09e5();
    return;
  }
  plVar6 = (long *)native_supplier_858b80
                             (lVar5,(int)*(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e),0,
                              *(undefined1 *)(unaff_RBP + -0x242));
  lVar2 = plVar6[1];
  lVar1 = unaff_RBP + -0xd0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *plVar6;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  native_supplier_13a3640(lVar1,lVar3,lVar2 + lVar3);
  native_supplier_424200(lVar1);
  if (*(short *)(lVar5 + 0x2c8) < 1) {
    workshop_region_013f138a();
    return;
  }
  native_supplier_89fdd0
            (*(undefined8 *)(unaff_RBP + -0x240),*(undefined8 *)(unaff_RBP + -0x220),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f129e, 013f12b1]] */

void workshop_region_013f129e(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  char cVar4;
  long lVar5;
  long *plVar6;
  long unaff_RBP;
  
  cVar4 = native_supplier_b1d240(*(undefined8 *)(unaff_RBP + -0x270));
  if (cVar4 != '\0') {
    workshop_region_013f144d();
    return;
  }
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 8) != 0) {
    workshop_region_013f13a2();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013f12e5();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x2d8) + 0xac) != -1) {
    workshop_region_013f09e5();
    return;
  }
  lVar5 = native_supplier_b29210
                    (*(undefined8 *)(unaff_RBP + -0x270),0xffffffff,unaff_RBP + -0x242,
                     unaff_RBP + -0x240,unaff_RBP + -0x220);
  if (lVar5 == 0) {
    workshop_region_013f09e5();
    return;
  }
  plVar6 = (long *)native_supplier_858b80
                             (lVar5,(int)*(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e),0,
                              *(undefined1 *)(unaff_RBP + -0x242));
  lVar2 = plVar6[1];
  lVar1 = unaff_RBP + -0xd0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *plVar6;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  native_supplier_13a3640(lVar1,lVar3,lVar2 + lVar3);
  native_supplier_424200(lVar1);
  if (*(short *)(lVar5 + 0x2c8) < 1) {
    workshop_region_013f138a();
    return;
  }
  native_supplier_89fdd0
            (*(undefined8 *)(unaff_RBP + -0x240),*(undefined8 *)(unaff_RBP + -0x220),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f12b2, 013f12c5]] */

void workshop_region_013f12b2(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  long *plVar5;
  long unaff_RBP;
  
  if ((*(byte *)(*(long *)(unaff_RBP + -0x270) + 0x11d) & 8) != 0) {
    workshop_region_013f13a2();
    return;
  }
  if (*(long *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013f12e5();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x2d8) + 0xac) != -1) {
    workshop_region_013f09e5();
    return;
  }
  lVar4 = native_supplier_b29210
                    (*(undefined8 *)(unaff_RBP + -0x270),0xffffffff,unaff_RBP + -0x242,
                     unaff_RBP + -0x240,unaff_RBP + -0x220);
  if (lVar4 == 0) {
    workshop_region_013f09e5();
    return;
  }
  plVar5 = (long *)native_supplier_858b80
                             (lVar4,(int)*(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e),0,
                              *(undefined1 *)(unaff_RBP + -0x242));
  lVar2 = plVar5[1];
  lVar1 = unaff_RBP + -0xd0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *plVar5;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  native_supplier_13a3640(lVar1,lVar3,lVar2 + lVar3);
  native_supplier_424200(lVar1);
  if (*(short *)(lVar4 + 0x2c8) < 1) {
    workshop_region_013f138a();
    return;
  }
  native_supplier_89fdd0
            (*(undefined8 *)(unaff_RBP + -0x240),*(undefined8 *)(unaff_RBP + -0x220),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f12c6, 013f12cf]] */

void workshop_region_013f12c6(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  long *plVar5;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x2d8) == 0) {
    workshop_region_013f12e5();
    return;
  }
  if (*(short *)(*(long *)(unaff_RBP + -0x2d8) + 0xac) != -1) {
    workshop_region_013f09e5();
    return;
  }
  lVar4 = native_supplier_b29210
                    (*(undefined8 *)(unaff_RBP + -0x270),0xffffffff,unaff_RBP + -0x242,
                     unaff_RBP + -0x240,unaff_RBP + -0x220);
  if (lVar4 == 0) {
    workshop_region_013f09e5();
    return;
  }
  plVar5 = (long *)native_supplier_858b80
                             (lVar4,(int)*(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e),0,
                              *(undefined1 *)(unaff_RBP + -0x242));
  lVar2 = plVar5[1];
  lVar1 = unaff_RBP + -0xd0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *plVar5;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  native_supplier_13a3640(lVar1,lVar3,lVar2 + lVar3);
  native_supplier_424200(lVar1);
  if (*(short *)(lVar4 + 0x2c8) < 1) {
    workshop_region_013f138a();
    return;
  }
  native_supplier_89fdd0
            (*(undefined8 *)(unaff_RBP + -0x240),*(undefined8 *)(unaff_RBP + -0x220),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f12d0, 013f12e4]] */

void workshop_region_013f12d0(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  long *plVar5;
  long unaff_RBP;
  
  if (*(short *)(*(long *)(unaff_RBP + -0x2d8) + 0xac) != -1) {
    workshop_region_013f09e5();
    return;
  }
  lVar4 = native_supplier_b29210
                    (*(undefined8 *)(unaff_RBP + -0x270),0xffffffff,unaff_RBP + -0x242,
                     unaff_RBP + -0x240,unaff_RBP + -0x220);
  if (lVar4 == 0) {
    workshop_region_013f09e5();
    return;
  }
  plVar5 = (long *)native_supplier_858b80
                             (lVar4,(int)*(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e),0,
                              *(undefined1 *)(unaff_RBP + -0x242));
  lVar2 = plVar5[1];
  lVar1 = unaff_RBP + -0xd0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *plVar5;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  native_supplier_13a3640(lVar1,lVar3,lVar2 + lVar3);
  native_supplier_424200(lVar1);
  if (*(short *)(lVar4 + 0x2c8) < 1) {
    workshop_region_013f138a();
    return;
  }
  native_supplier_89fdd0
            (*(undefined8 *)(unaff_RBP + -0x240),*(undefined8 *)(unaff_RBP + -0x220),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f12e5, 013f1314]] */

void workshop_region_013f12e5(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  long *plVar5;
  long unaff_RBP;
  
  lVar4 = native_supplier_b29210
                    (*(undefined8 *)(unaff_RBP + -0x270),0xffffffff,unaff_RBP + -0x242,
                     unaff_RBP + -0x240,unaff_RBP + -0x220);
  if (lVar4 == 0) {
    workshop_region_013f09e5();
    return;
  }
  plVar5 = (long *)native_supplier_858b80
                             (lVar4,(int)*(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e),0,
                              *(undefined1 *)(unaff_RBP + -0x242));
  lVar2 = plVar5[1];
  lVar1 = unaff_RBP + -0xd0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *plVar5;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  native_supplier_13a3640(lVar1,lVar3,lVar2 + lVar3);
  native_supplier_424200(lVar1);
  if (*(short *)(lVar4 + 0x2c8) < 1) {
    workshop_region_013f138a();
    return;
  }
  native_supplier_89fdd0
            (*(undefined8 *)(unaff_RBP + -0x240),*(undefined8 *)(unaff_RBP + -0x220),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f1315, 013f1373]] */

void workshop_region_013f1315(void)

{
  long lVar1;
  long lVar2;
  long lVar3;
  long *plVar4;
  long unaff_RBX;
  long unaff_RBP;
  
  plVar4 = (long *)native_supplier_858b80();
  lVar2 = plVar4[1];
  lVar1 = unaff_RBP + -0xd0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar3 = *plVar4;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  native_supplier_13a3640(lVar1,lVar3,lVar2 + lVar3);
  native_supplier_424200(lVar1);
  if (*(short *)(unaff_RBX + 0x2c8) < 1) {
    workshop_region_013f138a();
    return;
  }
  native_supplier_89fdd0
            (*(undefined8 *)(unaff_RBP + -0x240),*(undefined8 *)(unaff_RBP + -0x220),lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f1374, 013f1389]] */

void workshop_region_013f1374(void)

{
  long unaff_RBP;
  
  native_supplier_89fdd0(*(undefined8 *)(unaff_RBP + -0x240),*(undefined8 *)(unaff_RBP + -0x220));
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f138a, 013f13a1]] */

void workshop_region_013f138a(void)

{
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f13a2, 013f13ee]] */

void workshop_region_013f13a2(void)

{
  long lVar1;
  long unaff_RBP;
  
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710(lVar1,"Creator of ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f13ff();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_12bfe90(*(long *)(unaff_RBP + -0x270) + 0xa08,lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f13ef, 013f13fe]] */

void workshop_region_013f13ef(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_12bfe90(*(long *)(unaff_RBP + -0x270) + 0xa08);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f13ff, 013f144c]] */

void workshop_region_013f13ff(void)

{
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  native_supplier_12bfe90(*(long *)(unaff_RBP + -0x270) + 0xa08);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f144d, 013f1499]] */

void workshop_region_013f144d(void)

{
  long lVar1;
  long lVar2;
  long unaff_RBP;
  
  lVar1 = unaff_RBP + -0xd0;
  gps._140_4_ = 0x1010007;
  native_supplier_13a3710(lVar1,"Pet of ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f14aa();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  lVar2 = native_supplier_b12570(*(undefined8 *)(unaff_RBP + -0x270),0);
  if (lVar2 == 0) {
    workshop_region_013f153a();
    return;
  }
  native_supplier_12bfe90(lVar2 + 8,lVar1);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f149a, 013f14a9]] */

void workshop_region_013f149a(undefined8 param_1)

{
  long lVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  lVar1 = native_supplier_b12570(*(undefined8 *)(unaff_RBP + -0x270),0);
  if (lVar1 == 0) {
    workshop_region_013f153a();
    return;
  }
  native_supplier_12bfe90(lVar1 + 8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f14aa, 013f14dc]] */

void workshop_region_013f14aa(void)

{
  long lVar1;
  long unaff_RBP;
  
  *(undefined8 *)(unaff_RBP + -200) = 0;
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(undefined8 *)(unaff_RBP + -0xd0) = *(undefined8 *)(unaff_RBP + -0x260);
  lVar1 = native_supplier_b12570(*(undefined8 *)(unaff_RBP + -0x270),0);
  if (lVar1 == 0) {
    workshop_region_013f153a();
    return;
  }
  native_supplier_12bfe90(lVar1 + 8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f14dd, 013f14e8]] */

void workshop_region_013f14dd(void)

{
  long in_RAX;
  long unaff_RBP;
  
  native_supplier_12bfe90(in_RAX + 8);
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f14e9, 013f1500]] */

void workshop_region_013f14e9(void)

{
  long unaff_RBP;
  
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f1501, 013f150d]] */

void workshop_region_013f1501(undefined8 *param_1,undefined8 param_2,long param_3,long param_4)

{
  int iVar1;
  int *piVar2;
  
  if (param_1 <= (undefined8 *)(param_3 + 8)) {
    workshop_region_013f1267();
    return;
  }
  piVar2 = *(int **)(param_3 + 8);
  if ((*(byte *)(piVar2 + 6) & 1) == 0) {
    workshop_region_013f1501();
    return;
  }
  iVar1 = *piVar2;
  if (iVar1 == 0x4e) {
    workshop_region_013f165f();
    return;
  }
  if (0x4e < iVar1) {
    workshop_region_013f17c0();
    return;
  }
  if (0x3f < iVar1 - 5U) {
    workshop_region_013f1501();
    return;
  }
  (*(code *)(*(int *)(param_4 + (ulong)(iVar1 - 5U) * 4) + param_4))();
  return;
}


/* Native instruction region: [[013f150e, 013f1516]] */

void workshop_region_013f150e
               (undefined8 param_1,undefined8 param_2,undefined8 *param_3,long param_4)

{
  int iVar1;
  
  if ((*(byte *)((int *)*param_3 + 6) & 1) == 0) {
    workshop_region_013f1501();
    return;
  }
  iVar1 = *(int *)*param_3;
  if (iVar1 == 0x4e) {
    workshop_region_013f165f();
    return;
  }
  if (0x4e < iVar1) {
    workshop_region_013f17c0();
    return;
  }
  if (0x3f < iVar1 - 5U) {
    workshop_region_013f1501();
    return;
  }
  (*(code *)(*(int *)(param_4 + (ulong)(iVar1 - 5U) * 4) + param_4))();
  return;
}


/* Native instruction region: [[013f1517, 013f1521]] */

void workshop_region_013f1517(void)

{
  int iVar1;
  int *in_RAX;
  long in_RCX;
  
  iVar1 = *in_RAX;
  if (iVar1 == 0x4e) {
    workshop_region_013f165f();
    return;
  }
  if (0x4e < iVar1) {
    workshop_region_013f17c0();
    return;
  }
  if (0x3f < iVar1 - 5U) {
    workshop_region_013f1501();
    return;
  }
  (*(code *)(*(int *)(in_RCX + (ulong)(iVar1 - 5U) * 4) + in_RCX))();
  return;
}


/* Native instruction region: [[013f1522, 013f1527]] */

void workshop_region_013f1522(void)

{
  int in_EAX;
  long in_RCX;
  bool in_ZF;
  char in_SF;
  char in_OF;
  
  if (!in_ZF && in_OF == in_SF) {
    workshop_region_013f17c0();
    return;
  }
  if (0x3f < in_EAX - 5U) {
    workshop_region_013f1501();
    return;
  }
  (*(code *)(*(int *)(in_RCX + (ulong)(in_EAX - 5U) * 4) + in_RCX))();
  return;
}


/* Native instruction region: [[013f1528, 013f152f]] */

void workshop_region_013f1528(void)

{
  int in_EAX;
  long in_RCX;
  
  if (0x3f < in_EAX - 5U) {
    workshop_region_013f1501();
    return;
  }
  (*(code *)(*(int *)(in_RCX + (ulong)(in_EAX - 5U) * 4) + in_RCX))();
  return;
}


/* Native instruction region: [[013f1530, 013f1539]] */

void workshop_region_013f1530(void)

{
  long in_RAX;
  long in_RCX;
  
  (*(code *)(*(int *)(in_RCX + in_RAX * 4) + in_RCX))();
  return;
}


/* Native instruction region: [[013f153a, 013f154a]] */

void workshop_region_013f153a(void)

{
  native_supplier_13a4c70();
  workshop_region_013f14e9();
  return;
}


/* Native instruction region: [[013f154b, 013f1578]] */

void workshop_region_013f154b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Taken by a fright!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f1579, 013f15a6]] */

void workshop_region_013f1579(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Experiencing mortal fear!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f15a7, 013f15d4]] */

void workshop_region_013f15a7(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Completely dismayed!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f15d5, 013f1602]] */

void workshop_region_013f15d5(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Distressed!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f1603, 013f1630]] */

void workshop_region_013f1603(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Writhing in agony!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f1631, 013f165e]] */

void workshop_region_013f1631(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Anguished!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f165f, 013f16a4]] */

void workshop_region_013f165f(void)

{
  long lVar1;
  char cVar2;
  long unaff_RBP;
  
  lVar1 = unaff_RBP + -0xd0;
  native_supplier_13a3710(lVar1,"Beside ");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,3,0);
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  if (*(long *)(unaff_RBP + -0xd0) == unaff_RBP + -0xc0) {
    workshop_region_013f16b5();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  cVar2 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar2 == '\0') {
    workshop_region_013f1762();
    return;
  }
  if (cVar2 == '\x01') {
    workshop_region_013f173b();
    return;
  }
  native_supplier_13a3710(lVar1,"itself");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,3,0);
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f1714();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710(lVar1," with grief!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),lVar1,0,0);
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f16a5, 013f16b4]] */

void workshop_region_013f16a5(undefined8 param_1)

{
  char cVar1;
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar1 == '\0') {
    workshop_region_013f1762();
    return;
  }
  if (cVar1 == '\x01') {
    workshop_region_013f173b();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f1714();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f16b5, 013f16ca]] */

void workshop_region_013f16b5(void)

{
  char cVar1;
  long unaff_RBP;
  
  cVar1 = *(char *)(*(long *)(unaff_RBP + -0x270) + 0x12e);
  if (cVar1 == '\0') {
    workshop_region_013f1762();
    return;
  }
  if (cVar1 == '\x01') {
    workshop_region_013f173b();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f1714();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f16cb, 013f16ce]] */

void workshop_region_013f16cb(void)

{
  char in_AL;
  long unaff_RBP;
  
  if (in_AL == '\x01') {
    workshop_region_013f173b();
    return;
  }
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f1714();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f16cf, 013f16f3]] */

void workshop_region_013f16cf(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f1714();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f16f4, 013f1703]] */

void workshop_region_013f16f4(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f1714();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f1704, 013f1713]] */

void workshop_region_013f1704(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f1714, 013f173a]] */

void workshop_region_013f1714(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f09c5();
  return;
}


/* Native instruction region: [[013f173b, 013f1761]] */

void workshop_region_013f173b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f16f4();
  return;
}


/* Native instruction region: [[013f1762, 013f178b]] */

void workshop_region_013f1762(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710();
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600));
  workshop_region_013f16f4();
  return;
}


/* Native instruction region: [[013f178c, 013f17bf]] */

void workshop_region_013f178c(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Lost in despair!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f17c0, 013f17c8]] */

void workshop_region_013f17c0(undefined8 param_1,long param_2)

{
  int in_EAX;
  
  if (in_EAX == 0x58) {
    workshop_region_013f1921();
    return;
  }
  if (0x29 < in_EAX - 0x6fU) {
    workshop_region_013f1501();
    return;
  }
  (*(code *)(*(int *)(param_2 + (ulong)(in_EAX - 0x6fU) * 4) + param_2))();
  return;
}


/* Native instruction region: [[013f17c9, 013f17d4]] */

void workshop_region_013f17c9(undefined8 param_1,long param_2)

{
  int in_EAX;
  
  if (0x29 < in_EAX - 0x6fU) {
    workshop_region_013f1501();
    return;
  }
  (*(code *)(*(int *)(param_2 + (ulong)(in_EAX - 0x6fU) * 4) + param_2))();
  return;
}


/* Native instruction region: [[013f17d5, 013f17de]] */

void workshop_region_013f17d5(undefined8 param_1,long param_2)

{
  long in_RAX;
  
  (*(code *)(*(int *)(param_2 + in_RAX * 4) + param_2))();
  return;
}


/* Native instruction region: [[013f17df, 013f180c]] */

void workshop_region_013f17df(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"In existential crisis!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f180d, 013f183a]] */

void workshop_region_013f180d(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Overcome by terror!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f183b, 013f1868]] */

void workshop_region_013f183b(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"In emotional shock!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f1869, 013f1896]] */

void workshop_region_013f1869(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Shaken to the core!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f1897, 013f18c4]] */

void workshop_region_013f1897(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Drowning in sadness!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f18c5, 013f18f2]] */

void workshop_region_013f18c5(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Wallowing in misery!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f18f3, 013f1920]] */

void workshop_region_013f18f3(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Truly mortified!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f1921, 013f194f]] */

void workshop_region_013f1921(void)

{
  long unaff_RBP;
  
  native_supplier_13a3710(unaff_RBP + -0xd0,"Overwhelmed by horror!");
  native_supplier_425170(*(undefined8 *)(unaff_RBP + -600),unaff_RBP + -0xd0,0,0);
  workshop_region_013f0e51();
  return;
}


/* Native instruction region: [[013f1950, 013f1978]] */

void workshop_region_013f1950(void)

{
  long *plVar1;
  long in_RAX;
  long unaff_RBP;
  undefined4 unaff_R14D;
  undefined1 auVar2 [12];
  
  *(undefined8 *)(unaff_RBP + -0x260) = *(undefined8 *)(in_RAX + 0x148);
  plVar1 = *(long **)(*(long *)(unaff_RBP + -0x2c8) + 0x140);
  if (*(long **)(unaff_RBP + -0x260) == plVar1) {
    workshop_region_013ed481();
    return;
  }
  auVar2 = native_supplier_82cb40(*plVar1 + 0x18,unaff_R14D);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar2;
  if (auVar2[8] == '\0') {
    workshop_region_013f19a6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013e9af0();
    return;
  }
  if (*(long **)(unaff_RBP + -0x260) != plVar1 + 1) {
    workshop_region_013f1979();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013f1979, 013f1998]] */

void workshop_region_013f1979(void)

{
  long *unaff_RBX;
  long unaff_RBP;
  undefined4 unaff_R14D;
  undefined1 auVar1 [12];
  
  auVar1 = native_supplier_82cb40(*unaff_RBX + 0x18,unaff_R14D);
  *(undefined1 (*) [12])(unaff_RBP + -0x220) = auVar1;
  if (auVar1[8] == '\0') {
    workshop_region_013f19a6();
    return;
  }
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013e9af0();
    return;
  }
  if (*(long **)(unaff_RBP + -0x260) != unaff_RBX + 1) {
    workshop_region_013f1979();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013f1999, 013f19a5]] */

void workshop_region_013f1999(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x220) != -1) {
    workshop_region_013e9af0();
    return;
  }
  if (*(long *)(unaff_RBP + -0x260) != unaff_RBX + 8) {
    workshop_region_013f1979();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013f19a6, 013f19b2]] */

void workshop_region_013f19a6(void)

{
  long unaff_RBX;
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0x260) != unaff_RBX + 8) {
    workshop_region_013f1979();
    return;
  }
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013f19b3, 013f19b7]] */

void workshop_region_013f19b3(void)

{
  workshop_region_013ed481();
  return;
}


/* Native instruction region: [[013f19b8, 013f19d8]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f19b8(void)

{
  short sVar1;
  long unaff_RBP;
  
  native_supplier_13a3d10(*(undefined8 *)(unaff_RBP + -0x270));
  if (*(int *)(*(long *)(unaff_RBP + -0x270) + 0x142c) != 0) {
    workshop_region_013ccf7c();
    return;
  }
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  *(undefined8 *)(unaff_RBP + -200) = 0;
  sVar1 = (short)*(undefined4 *)(*(long *)(unaff_RBP + -0x270) + 0xa4);
  if (sVar1 < 0) {
    workshop_region_013f1b3d();
    return;
  }
  if (sVar1 < (short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) {
    workshop_region_013f1b88();
    return;
  }
  if (*(char *)(unaff_RBP + -0x220) != '\0') {
    workshop_region_013f1b5e();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  *(undefined4 *)(unaff_RBP + -0x2c8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  *(undefined4 *)(unaff_RBP + -0x318) = gps._136_4_;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013f19d9, 013f1a2b]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f19d9(undefined8 param_1)

{
  undefined2 uVar1;
  short sVar2;
  undefined4 uVar3;
  long lVar4;
  long lVar5;
  short sVar6;
  long unaff_RBP;
  
  *(undefined1 *)(unaff_RBP + -0xc0) = 0;
  *(long *)(unaff_RBP + -0x260) = unaff_RBP + -0xc0;
  *(long *)(unaff_RBP + -0xd0) = unaff_RBP + -0xc0;
  lVar4 = *(long *)(unaff_RBP + -0x270);
  *(undefined8 *)(unaff_RBP + -200) = 0;
  lVar5 = _DAT_0281e6f0;
  uVar3 = *(undefined4 *)(lVar4 + 0xa4);
  uVar1 = *(undefined2 *)(lVar4 + 0xa0);
  sVar2 = *(short *)(lVar4 + 300);
  sVar6 = (short)uVar3;
  if (sVar6 < 0) {
    workshop_region_013f1b3d();
    return;
  }
  if (sVar6 < (short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) {
    workshop_region_013f1b88();
    return;
  }
  if (*(char *)(unaff_RBP + -0x220) != '\0') {
    workshop_region_013f1b5e();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  *(undefined4 *)(unaff_RBP + -0x2c8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  *(undefined4 *)(unaff_RBP + -0x318) = gps._136_4_;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  workshop_region_013ccfe9(param_1,(int)sVar2,uVar3,lVar5,uVar1);
  return;
}


/* Native instruction region: [[013f1a2c, 013f1a49]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f1a2c(undefined8 param_1,undefined8 param_2,short param_3)

{
  long unaff_RBP;
  
  if (param_3 < (short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) {
    workshop_region_013f1b88();
    return;
  }
  if (*(char *)(unaff_RBP + -0x220) != '\0') {
    workshop_region_013f1b5e();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  *(undefined4 *)(unaff_RBP + -0x2c8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  *(undefined4 *)(unaff_RBP + -0x318) = gps._136_4_;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013f1a4a, 013f1a6a]] */

void workshop_region_013f1a4a(void)

{
  long unaff_RBP;
  
  if (*(char *)(unaff_RBP + -0x220) != '\0') {
    workshop_region_013f1b5e();
    return;
  }
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  *(undefined4 *)(unaff_RBP + -0x2c8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  *(undefined4 *)(unaff_RBP + -0x318) = gps._136_4_;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013f1a6b, 013f1aa8]] */

void workshop_region_013f1a6b(void)

{
  long unaff_RBP;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  *(undefined4 *)(unaff_RBP + -0x2c8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  *(undefined4 *)(unaff_RBP + -0x318) = gps._136_4_;
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013f1aa9, 013f1ac9]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f1aa9(void)

{
  _DAT_026fe340 = 0x122;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013cdd17();
  return;
}


/* Native instruction region: [[013f1aca, 013f1ae4]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f1aca(void)

{
  long unaff_RBP;
  
  if ((int)((*(int *)(unaff_RBP + -0x298) != 4) + 7) < *(int *)(unaff_RBP + -0x2cc)) {
    workshop_region_013cdc1b();
    return;
  }
  _DAT_026fe340 = 0x121;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013cdc1b();
  return;
}


/* Native instruction region: [[013f1ae5, 013f1b05]] */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_region_013f1ae5(void)

{
  _DAT_026fe340 = 0x121;
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
  workshop_region_013cdc1b();
  return;
}


/* Native instruction region: [[013f1b06, 013f1b1c]] */

void workshop_region_013f1b06(void)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  int iVar3;
  undefined8 *in_RAX;
  
  puVar1 = *(undefined8 **)(*(long *)*in_RAX + 0x38);
  puVar2 = *(undefined8 **)(*(long *)*in_RAX + 0x40);
  if (puVar2 <= puVar1) {
    workshop_region_013e3232();
    return;
  }
  iVar3 = (**(code **)(*(long *)*puVar1 + 0x10))();
  if (iVar3 == 10) {
    workshop_region_013f1b6b();
    return;
  }
  if (puVar2 <= puVar1 + 1) {
    workshop_region_013e3232();
    return;
  }
  workshop_region_013f1b20();
  return;
}


/* Native instruction region: [[013f1b1d, 013f1b1f]] */

void workshop_region_013f1b1d(undefined8 param_1,undefined8 param_2,undefined8 *param_3)

{
  int iVar1;
  undefined8 *unaff_R12;
  
  iVar1 = (**(code **)(*(long *)*param_3 + 0x10))();
  if (iVar1 == 10) {
    workshop_region_013f1b6b();
    return;
  }
  if (unaff_R12 <= param_3 + 1) {
    workshop_region_013e3232();
    return;
  }
  workshop_region_013f1b20();
  return;
}


/* Native instruction region: [[013f1b20, 013f1b2d]] */

void workshop_region_013f1b20(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  undefined8 *unaff_R12;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x10))();
  if (iVar1 == 10) {
    workshop_region_013f1b6b();
    return;
  }
  if (unaff_R12 <= unaff_RBX + 1) {
    workshop_region_013e3232();
    return;
  }
  workshop_region_013f1b20();
  return;
}


/* Native instruction region: [[013f1b2e, 013f1b3a]] */

void workshop_region_013f1b2e(void)

{
  long unaff_RBX;
  ulong unaff_R12;
  
  if (unaff_R12 <= unaff_RBX + 8U) {
    workshop_region_013e3232();
    return;
  }
  workshop_region_013f1b20();
  return;
}


/* Native instruction region: [[013f1b3b, 013f1b3c]] */

void workshop_region_013f1b3b(void)

{
  workshop_region_013f1b20();
  return;
}


/* Native instruction region: [[013f1b3d, 013f1b5d]] */

void workshop_region_013f1b3d(void)

{
  long unaff_RBP;
  undefined8 uVar1;
  
  uVar1._4_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  uVar1._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(char *)(unaff_RBP + -0x220) == '\0') {
    workshop_region_013f1a6b();
    return;
  }
  gps._132_8_ = uVar1;
  workshop_region_013ccfcb();
  return;
}


/* Native instruction region: [[013f1b5e, 013f1b6a]] */

void workshop_region_013f1b5e(undefined8 param_1)

{
  gps._132_8_ = param_1;
  workshop_region_013ccfcb();
  return;
}


/* Native instruction region: [[013f1b6b, 013f1b7e]] */

void workshop_region_013f1b6b(void)

{
  int iVar1;
  undefined8 *unaff_RBX;
  long unaff_RBP;
  
  iVar1 = (**(code **)(*(long *)*unaff_RBX + 0x60))();
  if (**(int **)(unaff_RBP + -0x260) != iVar1) {
    workshop_region_013f1b2e();
    return;
  }
  workshop_region_013e3239();
  return;
}


/* Native instruction region: [[013f1b7f, 013f1b87]] */

void workshop_region_013f1b7f(void)

{
  workshop_region_013e3239();
  return;
}


/* Native instruction region: [[013f1b88, 013f1bdc]] */

void workshop_region_013f1b88(undefined8 param_1,undefined8 param_2,short param_3,long param_4)

{
  long lVar1;
  int iVar2;
  long unaff_RBP;
  undefined8 uVar3;
  undefined8 uVar4;
  
  uVar3 = 0xffffffff;
  iVar2 = native_supplier_19df270(*(undefined8 *)(param_4 + (long)param_3 * 8));
  uVar4._4_4_ = *(undefined4 *)(unaff_RBP + -0x2a0);
  uVar4._0_4_ = *(undefined4 *)(unaff_RBP + -0x2b8);
  if (*(char *)(unaff_RBP + -0x220) == '\0') {
    workshop_region_013f1c54();
    return;
  }
  gps._132_8_ = uVar4;
  if (iVar2 == 0) {
    workshop_region_013f1c11();
    return;
  }
  uVar4 = 0;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)iVar2,0,6,5,3,0,uVar3);
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  lVar1 = *(long *)(unaff_RBP + -0xd0);
  if (lVar1 == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f1c40(lVar1,uVar4);
    return;
  }
  native_supplier_423790(lVar1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013f1bdd, 013f1be8]] */

void workshop_region_013f1bdd(undefined8 param_1)

{
  long lVar1;
  int in_EAX;
  long unaff_RBP;
  undefined8 in_R8;
  undefined8 uVar2;
  
  gps._132_8_ = param_1;
  if (in_EAX == 0) {
    workshop_region_013f1c11();
    return;
  }
  uVar2 = 0;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,0,6,5,3,0,in_R8);
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  lVar1 = *(long *)(unaff_RBP + -0xd0);
  if (lVar1 == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f1c40(lVar1,uVar2);
    return;
  }
  native_supplier_423790(lVar1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013f1be9, 013f1c10]] */

void workshop_region_013f1be9(void)

{
  long lVar1;
  int in_EAX;
  long unaff_RBP;
  undefined8 in_R8;
  undefined8 uVar2;
  
  uVar2 = 0;
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,0,6,5,3,0,in_R8);
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  lVar1 = *(long *)(unaff_RBP + -0xd0);
  if (lVar1 == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f1c40(lVar1,uVar2);
    return;
  }
  native_supplier_423790(lVar1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013f1c11, 013f1c1f]] */

void workshop_region_013f1c11(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x318) = *(int *)(unaff_RBP + -0x298) + 4;
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f1c40();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013f1c20, 013f1c2f]] */

void workshop_region_013f1c20(void)

{
  long unaff_RBP;
  
  if (*(long *)(unaff_RBP + -0xd0) == *(long *)(unaff_RBP + -0x260)) {
    workshop_region_013f1c40();
    return;
  }
  native_supplier_423790(*(long *)(unaff_RBP + -0xd0),*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013f1c30, 013f1c3f]] */

void workshop_region_013f1c30(undefined8 param_1)

{
  long unaff_RBP;
  
  native_supplier_423790(param_1,*(long *)(unaff_RBP + -0xc0) + 1);
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013f1c40, 013f1c53]] */

void workshop_region_013f1c40(void)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x298) + 2;
  workshop_region_013ccfe9();
  return;
}


/* Native instruction region: [[013f1c54, 013f1c81]] */

void workshop_region_013f1c54(void)

{
  int in_EAX;
  long unaff_RBP;
  
  gps._132_4_ = *(int *)(unaff_RBP + -0x278) + 5;
  *(undefined4 *)(unaff_RBP + -0x2c8) = gps._132_4_;
  gps._136_4_ = *(int *)(unaff_RBP + -0x298) + 4;
  *(undefined4 *)(unaff_RBP + -0x318) = gps._136_4_;
  if (in_EAX == 0) {
    workshop_region_013f1c20();
    return;
  }
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0);
  workshop_region_013f1c20();
  return;
}


/* Native instruction region: [[013f1c82, 013f1cb0]] */

void workshop_region_013f1c82(void)

{
  int in_EAX;
  long unaff_RBP;
  
  native_supplier_423b20(*(undefined8 *)(unaff_RBP + -600),(long)in_EAX,2,2,5,3,0);
  workshop_region_013f1c20();
  return;
}


/* Native instruction region: [[013f1cb1, 013f1d2a]] */

void workshop_region_013f1cb1(undefined8 param_1,undefined8 param_2)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2e0) = *(int *)(unaff_RBP + -0x278) + 2;
  uVar1 = *(int *)(unaff_RBP + -0x2a8) + 6;
  *(uint *)(unaff_RBP + -0x298) = uVar1;
  iVar2 = ~uVar1 + *(int *)(unaff_RBP + -0x2b0);
  *(int *)(unaff_RBP + -0x2b8) = iVar2 / 3;
  *(long *)(unaff_RBP + -0x2c8) =
       *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1c18) -
       *(long *)(*(long *)(unaff_RBP + -0x288) + 0x1c10) >> 2;
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x280) + -4;
  if (*(int *)(unaff_RBP + -0x2b8) < *(int *)(unaff_RBP + -0x2c8)) {
    workshop_region_013f1d3a();
    return;
  }
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x280) + -2;
  if (*(int *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013f296d(param_1,param_2,(long)iVar2 % 3 & 0xffffffff);
    return;
  }
  iVar3 = *(int *)(unaff_RBP + -0x2c8) - *(int *)(unaff_RBP + -0x2b8);
  iVar2 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  if (iVar3 <= iVar2) {
    iVar2 = iVar3;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  iVar3 = iVar2 + *(int *)(unaff_RBP + -0x2b8);
  if (*(int *)(unaff_RBP + -0x2c8) < iVar3) {
    iVar3 = *(int *)(unaff_RBP + -0x2c8);
  }
  if (iVar3 <= iVar2) {
    workshop_region_013f2349();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x2b0) + -3;
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 3;
  *(long *)(unaff_RBP + -0x280) = (long)iVar2 << 2;
  *(long *)(unaff_RBP + -0x2d8) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2f0) = iVar3 * 3 + *(int *)(unaff_RBP + -0x298) + iVar2 * -3;
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x298);
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 10;
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2f8);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if (*(int *)(unaff_RBP + -0x2b0) < *(int *)(unaff_RBP + -0x2f8)) {
    workshop_region_013f2057();
    return;
  }
  workshop_region_013f1fe9();
  return;
}


/* Native instruction region: [[013f1d2b, 013f1d39]] */

void workshop_region_013f1d2b(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x2b0) = *(int *)(unaff_RBP + -0x280) + -2;
  if (*(int *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013f296d();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2c8) - *(int *)(unaff_RBP + -0x2b8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = iVar1 + *(int *)(unaff_RBP + -0x2b8);
  if (*(int *)(unaff_RBP + -0x2c8) < iVar2) {
    iVar2 = *(int *)(unaff_RBP + -0x2c8);
  }
  if (iVar2 <= iVar1) {
    workshop_region_013f2349();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x2b0) + -3;
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 3;
  *(long *)(unaff_RBP + -0x280) = (long)iVar1 << 2;
  *(long *)(unaff_RBP + -0x2d8) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2f0) = iVar2 * 3 + *(int *)(unaff_RBP + -0x298) + iVar1 * -3;
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x298);
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 10;
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2f8);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if (*(int *)(unaff_RBP + -0x2b0) < *(int *)(unaff_RBP + -0x2f8)) {
    workshop_region_013f2057();
    return;
  }
  workshop_region_013f1fe9();
  return;
}


/* Native instruction region: [[013f1d3a, 013f1d46]] */

void workshop_region_013f1d3a(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  if (*(int *)(unaff_RBP + -0x2c8) == 0) {
    workshop_region_013f296d();
    return;
  }
  iVar2 = *(int *)(unaff_RBP + -0x2c8) - *(int *)(unaff_RBP + -0x2b8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = iVar1 + *(int *)(unaff_RBP + -0x2b8);
  if (*(int *)(unaff_RBP + -0x2c8) < iVar2) {
    iVar2 = *(int *)(unaff_RBP + -0x2c8);
  }
  if (iVar2 <= iVar1) {
    workshop_region_013f2349();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x2b0) + -3;
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 3;
  *(long *)(unaff_RBP + -0x280) = (long)iVar1 << 2;
  *(long *)(unaff_RBP + -0x2d8) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2f0) = iVar2 * 3 + *(int *)(unaff_RBP + -0x298) + iVar1 * -3;
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x298);
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 10;
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2f8);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if (*(int *)(unaff_RBP + -0x2b0) < *(int *)(unaff_RBP + -0x2f8)) {
    workshop_region_013f2057();
    return;
  }
  workshop_region_013f1fe9();
  return;
}


/* Native instruction region: [[013f1d47, 013f1d89]] */

void workshop_region_013f1d47(void)

{
  int iVar1;
  int iVar2;
  long unaff_RBP;
  
  iVar2 = *(int *)(unaff_RBP + -0x2c8) - *(int *)(unaff_RBP + -0x2b8);
  iVar1 = *(int *)(*(long *)(unaff_RBP + -0x288) + 0x1c04);
  if (iVar2 <= iVar1) {
    iVar1 = iVar2;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  iVar2 = iVar1 + *(int *)(unaff_RBP + -0x2b8);
  if (*(int *)(unaff_RBP + -0x2c8) < iVar2) {
    iVar2 = *(int *)(unaff_RBP + -0x2c8);
  }
  if (iVar2 <= iVar1) {
    workshop_region_013f2349();
    return;
  }
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x2b0) + -3;
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 3;
  *(long *)(unaff_RBP + -0x280) = (long)iVar1 << 2;
  *(long *)(unaff_RBP + -0x2d8) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2f0) = iVar2 * 3 + *(int *)(unaff_RBP + -0x298) + iVar1 * -3;
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x298);
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 10;
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2f8);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if (*(int *)(unaff_RBP + -0x2b0) < *(int *)(unaff_RBP + -0x2f8)) {
    workshop_region_013f2057();
    return;
  }
  workshop_region_013f1fe9();
  return;
}


/* Native instruction region: [[013f1d8a, 013f1e10]] */

void workshop_region_013f1d8a(undefined8 param_1,undefined8 param_2,int param_3,int param_4)

{
  long unaff_RBP;
  
  *(int *)(unaff_RBP + -0x308) = *(int *)(unaff_RBP + -0x2b0) + -3;
  *(int *)(unaff_RBP + -0x2f8) = *(int *)(unaff_RBP + -0x278) + 3;
  *(long *)(unaff_RBP + -0x280) = (long)param_4 << 2;
  *(long *)(unaff_RBP + -0x2d8) = (long)*(int *)(unaff_RBP + -0x298);
  *(int *)(unaff_RBP + -0x2f0) = param_3 * 3 + *(int *)(unaff_RBP + -0x298) + param_4 * -3;
  *(undefined4 *)(unaff_RBP + -0x270) = *(undefined4 *)(unaff_RBP + -0x298);
  *(long *)(unaff_RBP + -0x290) = unaff_RBP + -0x110;
  *(long *)(unaff_RBP + -0x2e8) = unaff_RBP + -0x100;
  *(int *)(unaff_RBP + -0x278) = *(int *)(unaff_RBP + -0x278) + 10;
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2f8);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if (*(int *)(unaff_RBP + -0x2b0) < *(int *)(unaff_RBP + -0x2f8)) {
    workshop_region_013f2057();
    return;
  }
  workshop_region_013f1fe9();
  return;
}


/* Native instruction region: [[013f1e11, 013f1e50]] */

void workshop_region_013f1e11(void)

{
  long unaff_RBP;
  
  gps._140_4_ = 0x1010007;
  *(undefined4 *)(unaff_RBP + -0x260) = *(undefined4 *)(unaff_RBP + -0x2f8);
  *(undefined1 **)(unaff_RBP + -0x268) = init;
  if (*(int *)(unaff_RBP + -0x2b0) < *(int *)(unaff_RBP + -0x2f8)) {
    workshop_region_013f2057();
    return;
  }
  workshop_region_013f1fe9();
  return;
}


/* Native instruction region: [[013f1e51, 013f1e63]] */

void workshop_region_013f1e51(void)

{
  workshop_region_013f1fe9();
  return;
}


/* Native instruction region: [[013f1e64, 013f1e76]] */

void workshop_region_013f1e64(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cec));
  if ((int)init._8_4_ < 1) {
    workshop_region_013f1fdc();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f1fdc();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f1fd3();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_014005a0();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013f203e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f20d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f1e77, 013f1e84]] */

void workshop_region_013f1e77(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((int)init._8_4_ < 1) {
    workshop_region_013f1fdc();
    return;
  }
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f1fdc();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f1fd3();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_014005a0();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013f203e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f20d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f1e85, 013f1e97]] */

void workshop_region_013f1e85(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((*(byte *)**(undefined8 **)(unaff_RBP + -0x268) & 1) == 0) {
    workshop_region_013f1fdc();
    return;
  }
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f1fd3();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_014005a0();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013f203e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f20d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f1e98, 013f1ed5]] */

void workshop_region_013f1e98(void)

{
  long lVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  long lVar4;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  puVar3 = (undefined1 *)
           ((long)(gps._136_4_ * 8) + (long)(gps._2632_4_ * gps._132_4_ * 8) + gps._480_8_);
  if ((ulong)gps._488_8_ <= puVar3) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)(int)gps._132_4_ < (long)gps._648_8_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)gps._656_8_ < (long)(int)gps._132_4_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)(int)gps._136_4_ < (long)gps._664_8_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)gps._672_8_ < (long)(int)gps._136_4_) {
    workshop_region_013f1fd3();
    return;
  }
  *puVar3 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_014005a0();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013f203e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f20d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f1ed6, 013f1ee5]] */

void workshop_region_013f1ed6(int param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((long)param_1 < (long)gps._648_8_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)gps._656_8_ < (long)param_1) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f1fd3();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_014005a0();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013f203e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f20d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f1ee6, 013f1ef2]] */

void workshop_region_013f1ee6(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long in_RAX;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((long)gps._656_8_ < in_RAX) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f1fd3();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_014005a0();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013f203e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f20d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f1e77();
  return;
}


/* Native instruction region: [[013f1ef3, 013f1f02]] */

void workshop_region_013f1ef3(undefined8 param_1,int param_2,undefined8 param_3,undefined1 *param_4)

{
  long lVar1;
  undefined4 uVar2;
  long lVar3;
  long unaff_RBX;
  long unaff_RBP;
  int unaff_R12D;
  int unaff_R13D;
  
  if ((long)param_2 < (long)gps._664_8_) {
    workshop_region_013f1fd3();
    return;
  }
  if ((long)gps._672_8_ < (long)param_2) {
    workshop_region_013f1fd3();
    return;
  }
  *param_4 = 0;
  if (gps[0x8f] == '\0') {
    workshop_region_014005a0();
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
  if (unaff_R13D < unaff_R12D + 1) {
    workshop_region_013f203e();
    return;
  }
  gps._136_4_ = unaff_R12D + 1;
  gps._132_4_ = *(undefined4 *)(unaff_RBP + -0x260);
  if (*(int *)(unaff_RBP + -0x260) == *(int *)(unaff_RBP + -0x2e0)) {
    workshop_region_013f20d0();
    return;
  }
  if (*(int *)(unaff_RBP + -0x2b0) != *(int *)(unaff_RBP + -0x260)) {
    workshop_region_013f1e64();
    return;
  }
  native_supplier_423d30(*(undefined8 *)(unaff_RBP + -600),(long)*(int *)(unaff_RBX + 0x1cfc));
  workshop_region_013f1e77();
  return;
}


