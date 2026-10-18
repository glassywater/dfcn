/* classic; PE:6a70b91c:0270a000; material-decode; RVA 0x14cbbe0..0x14cc09f; actual Ghidra 12.1.4 C output. */

void action_terrain_material_decode
               (longlong param_1,short param_2,short param_3,undefined2 param_4,short *param_5,
               undefined2 *param_6,undefined2 *param_7,uint *param_8,undefined8 param_9)

{
  int iVar1;
  longlong lVar2;
  bool bVar3;
  char cVar4;
  ushort uVar5;
  short sVar6;
  uint uVar7;
  longlong lVar8;
  longlong *plVar9;
  undefined2 uVar10;
  uint uVar11;
  int iVar12;
  longlong lVar13;
  ulonglong uVar14;
  char cVar15;
  undefined4 in_stack_ffffffffffffffb8;
  undefined2 uVar16;
  undefined4 in_stack_ffffffffffffffc0;
  undefined2 uVar17;
  short asStack_38 [8];
  
  uVar16 = (undefined2)((uint)in_stack_ffffffffffffffb8 >> 0x10);
  uVar17 = (undefined2)((uint)in_stack_ffffffffffffffc0 >> 0x10);
  uVar5 = terrain_supplier_0x67f10(param_1,param_2,param_3);
  uVar10 = 0;
  if (uVar5 < 0x15d) {
    if (uVar5 != 0x15c) {
      uVar11 = uVar5 - 0x27;
      if (uVar11 < 0xe1) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_1414cc0ac)[(int)uVar11]) {
        case 0:
          goto override_jmp_1414cbc4c_case_0;
        case 1:
          uVar10 = 1;
          goto LAB_1414cbc80;
        }
      }
      goto override_jmp_1414cbc4c_case_1;
    }
override_jmp_1414cbc4c_case_0:
    uVar10 = 3;
  }
  else {
    uVar11 = uVar5 - 0x15d;
    if (uVar11 < 7) {
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined4 *)(&UNK_1414cc190 + (longlong)(int)uVar11 * 4)) {
      case 0x14cbc76:
        goto override_jmp_1414cbc4c_case_0;
      }
    }
override_jmp_1414cbc4c_case_1:
  }
LAB_1414cbc80:
  *(undefined2 *)CONCAT62(param_9._2_6_,(short)param_9) = uVar10;
  cVar4 = terrain_supplier_0x2471a0(uVar5);
  if (cVar4 != '\0') {
    uVar17 = (undefined2)
             ((uint)((int)(*(longlong *)(param_1 + 0x158) - *(longlong *)(param_1 + 0x150) >> 3) +
                    -1) >> 0x10);
    uVar16 = 0;
    lVar8 = FUN_140a445c0(param_1,param_2,param_3);
    if (lVar8 != 0) {
      *param_5 = *(short *)(lVar8 + 6);
      *param_6 = *(undefined2 *)(lVar8 + 8);
      *param_7 = *(undefined2 *)(lVar8 + 10);
      *param_8 = *(uint *)(lVar8 + 0xc);
      return;
    }
  }
  uVar11 = 0xffffffff;
  *param_5 = 4;
  *param_6 = 0xffff;
  *param_7 = 0;
  cVar4 = terrain_supplier_0x2472c0(uVar5);
  if (cVar4 != '\0') {
    lVar8 = terrain_supplier_0x14cc230(param_1,param_2,param_3);
    if (lVar8 != 0) {
      uVar11 = (int)param_2 & 0x8000000f;
      if ((int)uVar11 < 0) {
        uVar11 = (uVar11 - 1 | 0xfffffff0) + 1;
      }
      uVar7 = (int)param_3 & 0x8000000f;
      if ((int)uVar7 < 0) {
        uVar7 = (uVar7 - 1 | 0xfffffff0) + 1;
      }
      cVar4 = *(char *)((longlong)(int)uVar7 + 0x208 + lVar8 + (longlong)(int)uVar11 * 0x10);
      if (cVar4 != '\0') {
        if (cVar4 != '\x01') goto LAB_1414cbe56;
        goto LAB_1414cbdbb;
      }
    }
    *param_7 = 6;
    *param_8 = 0xffffffff;
    goto LAB_1414cbe56;
  }
  cVar4 = terrain_supplier_0x286670(uVar5);
  if (cVar4 != '\0') {
LAB_1414cbdbb:
    sVar6 = FUN_1414cbb50(param_1,param_2,param_3);
    *param_8 = (int)sVar6;
    goto LAB_1414cbe56;
  }
  cVar4 = terrain_supplier_0x286920(uVar5);
  if (cVar4 != '\0') {
    *param_7 = (short)uVar11;
    *param_8 = uVar11;
    plVar9 = (longlong *)FUN_14149d8e0(param_1,param_2,param_3);
    if (plVar9 != (longlong *)0x0) {
      (**(code **)(*plVar9 + 0x40))(plVar9,param_7,param_8);
    }
    goto LAB_1414cbe56;
  }
  cVar4 = terrain_supplier_0x286ab0(uVar5);
  if (cVar4 != '\0') {
    lVar8 = terrain_supplier_0x14cc1b0();
    if (lVar8 == 0) {
      uVar11 = FUN_14014e090(param_1,param_2,param_3,param_4);
    }
    else {
      uVar11 = *(uint *)(lVar8 + 8);
    }
LAB_1414cbe4e:
    *param_8 = uVar11;
    goto LAB_1414cbe56;
  }
  uVar11 = FUN_14014e090(param_1,param_2);
  *param_8 = uVar11;
  if ((int)uVar11 < 0) {
LAB_1414cbf32:
    cVar4 = terrain_supplier_0x65cc0(uVar5);
  }
  else {
    if ((ulonglong)(*(longlong *)(param_1 + 0x11b3e0) - *(longlong *)(param_1 + 0x11b3d8) >> 3) <=
        (ulonglong)(longlong)(int)uVar11) goto LAB_1414cbf32;
    lVar8 = *(longlong *)(*(longlong *)(param_1 + 0x11b3d8) + (longlong)(int)uVar11 * 8);
    if ((*(int *)(lVar8 + 0x40) < 2) || ((*(byte *)(*(longlong *)(lVar8 + 0x38) + 1) & 8) == 0)) {
      cVar15 = '\0';
    }
    else {
      cVar15 = '\x01';
    }
    cVar4 = terrain_supplier_0x65cc0(uVar5);
    if (cVar15 != '\0') {
      if (cVar4 == '\0') goto LAB_1414cbe56;
      uVar11 = FUN_141498c50(param_1,param_2,param_3,param_4);
      goto LAB_1414cbe4e;
    }
  }
  if (cVar4 == '\0') {
    FUN_14007dc60(param_1,asStack_38,&param_9,param_2,CONCAT22(uVar16,param_3),
                  CONCAT22(uVar17,param_4));
    lVar8 = terrain_supplier_0x14df60
                      (*(undefined8 *)(param_1 + 0x11a668),(int)asStack_38[0],(int)(short)param_9);
    if (lVar8 != 0) {
      iVar12 = (int)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3) + -1;
      if (-1 < iVar12) {
        lVar13 = (longlong)iVar12;
        plVar9 = (longlong *)(*(longlong *)(lVar8 + 8) + lVar13 * 8);
        do {
          iVar1 = *(int *)(*plVar9 + 4);
          if ((-1 < iVar1) &&
             ((ulonglong)(longlong)iVar1 <
              (ulonglong)
              (*(longlong *)(param_1 + 0x11b3e0) - *(longlong *)(param_1 + 0x11b3d8) >> 3))) {
            lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x11b3d8) + (longlong)iVar1 * 8);
            if ((*(int *)(lVar2 + 0x40) < 2) ||
               ((*(byte *)(*(longlong *)(lVar2 + 0x38) + 1) & 8) == 0)) {
              bVar3 = false;
            }
            else {
              bVar3 = true;
            }
            if (bVar3) {
              *param_8 = *(uint *)(*(longlong *)(*(longlong *)(lVar8 + 8) + (longlong)iVar12 * 8) +
                                  4);
              goto LAB_1414cbe56;
            }
          }
          iVar12 = iVar12 + -1;
          plVar9 = plVar9 + -1;
          lVar13 = lVar13 + -1;
        } while (-1 < lVar13);
      }
    }
    uVar14 = *(longlong *)(param_1 + 0x11b3e0) - *(longlong *)(param_1 + 0x11b3d8) >> 3;
    if ((uint)uVar14 < 2) {
      *param_8 = 0;
    }
    else {
      uVar11 = FUN_140eb1820();
      *param_8 = (uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) * 0x7fffffff)
                 / ((int)(0x7fffffff / (uVar14 & 0xffffffff)) + 1U);
    }
  }
LAB_1414cbe56:
  if ((*param_5 == 4) &&
     (lVar8 = action_terrain_material_lookup(0x1423cb3e0,*param_7,*param_8), lVar8 != 0)) {
    if ((*(int *)(lVar8 + 0x298) < 7) || ((*(byte *)(*(longlong *)(lVar8 + 0x290) + 6) & 1) == 0)) {
      bVar3 = false;
    }
    else {
      bVar3 = true;
    }
    if (bVar3) {
      *param_5 = 3;
    }
  }
  return;
}

