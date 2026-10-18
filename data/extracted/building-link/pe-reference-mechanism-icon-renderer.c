/* reference PE:6a70a6d9:02711000; mechanism-icon-renderer; RVA 0xc7cbc0..0xc83278 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void building_link_mechanism_icon_renderer(longlong *param_1,undefined4 param_2)

{
  char cVar1;
  byte bVar2;
  short sVar3;
  ushort uVar4;
  undefined2 uVar5;
  short sVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  undefined4 uVar11;
  ushort *puVar12;
  longlong lVar13;
  longlong *plVar14;
  longlong lVar15;
  longlong *plVar16;
  short *psVar17;
  uint extraout_var;
  uint extraout_var_00;
  uint extraout_var_01;
  uint extraout_var_02;
  uint extraout_var_03;
  int *piVar18;
  ulonglong uVar19;
  undefined1 *puVar20;
  undefined8 *puVar21;
  uint uVar22;
  uint uVar23;
  uint uVar24;
  undefined8 uVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  ulonglong uVar28;
  undefined1 auStack_128 [32];
  int iStack_108;
  undefined4 uStack_100;
  undefined2 uStack_f8;
  undefined4 uStack_f0;
  longlong lStack_e8;
  longlong *plStack_e0;
  undefined8 uStack_d8;
  undefined1 auStack_c8 [8];
  longlong *plStack_c0;
  undefined1 auStack_b8 [8];
  undefined8 uStack_b0;
  longlong *plStack_a8;
  longlong lStack_a0;
  uint uStack_98;
  undefined1 auStack_90 [8];
  longlong *plStack_88;
  uint auStack_80 [2];
  uint uStack_78;
  undefined1 auStack_70 [8];
  undefined1 auStack_68 [32];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_128;
  plStack_a8 = param_1;
  sVar3 = (**(code **)(*param_1 + 0x10))();
  uVar28 = (ulonglong)sVar3;
  uVar22 = (uint)sVar3;
  uStack_98 = uVar22;
  iVar8 = (**(code **)(*param_1 + 0x18))(param_1);
  uVar4 = (**(code **)*param_1)(param_1);
  if (0x5c < uVar4) {
override_jmp_140c7cc36_case_3:
    uVar11 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar3 = (**(code **)(*param_1 + 0x10))(param_1);
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    sVar7 = (**(code **)*param_1)(param_1);
    iStack_108 = (int)sVar3;
    uStack_100 = uVar11;
    FUN_140c83890(0x1423e5450,param_2,(int)sVar7,(int)sVar6);
    goto LAB_140c8324e;
  }
  uVar24 = (uint)sVar3;
                    /* WARNING: Switch is manually overridden */
  switch(uVar4) {
  case 0:
    if (((uVar24 == 0xffffffff) || (lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8), lVar15 == 0))
       || (*(int *)(lVar15 + 0x6d4) == 0)) {
      uVar22 = 0;
      lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
      if (lVar15 != 0) {
        bVar2 = building_link_supplier_0x71f90(lVar15 + 0x290,0x1f);
        uVar22 = (uint)bVar2 << 8;
        if (-1 < *(int *)(lVar15 + 0x9c)) {
          iVar8 = *(int *)(lVar15 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if ((ulonglong)(longlong)iVar8 < uVar28) {
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar24 = 0;
            if ((uint)(int)*psVar17 < 0xff) {
              uVar24 = (int)*psVar17 + 1;
            }
            uVar22 = uVar24 | uVar22;
          }
        }
      }
      FUN_140cf09a0(0x1424ecb10,uVar22);
    }
    break;
  case 1:
  case 0x2c:
    sVar6 = (**(code **)*param_1)(param_1);
    uVar28 = 0;
    if (sVar6 == 1) {
      _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
      uVar28 = building_link_supplier_0x2471c0(&DAT_1418adf98);
      uVar22 = (uint)(uVar28 >> 0x20) & 3;
      if ((uVar28 & 0x300000000) == 0) {
        uVar28 = 1;
      }
      else if (uVar22 == 1) {
        uVar28 = 2;
      }
      else if (uVar22 == 2) {
        uVar28 = 3;
      }
      else {
        uVar28 = 0;
        if (uVar22 == 3) {
          uVar28 = 4;
        }
      }
    }
    iVar9 = (**(code **)(*param_1 + 0x748))(param_1);
    uVar28 = ((longlong)iVar9 << 4 | uVar28) << 8;
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar19 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar19) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar19 = 0;
        if ((ulonglong)(longlong)*psVar17 < 0xff) {
          uVar19 = (longlong)*psVar17 + 1;
        }
        uVar28 = uVar28 | uVar19;
      }
    }
    FUN_140cf1580(0x1424ecb10,uVar28);
    break;
  case 2:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cf0da0(0x1424ecb10,iVar8);
    break;
  default:
    goto override_jmp_140c7cc36_case_3;
  case 5:
    if (((uVar24 == 0xffffffff) || (lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8), lVar15 == 0))
       || (*(int *)(lVar15 + 0x6c0) == 0)) {
      lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
      iVar8 = 0;
      if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
        iVar9 = *(int *)(lVar15 + 0x9c);
        uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
        if ((ulonglong)(longlong)iVar9 < uVar28) {
          plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
          psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
          iVar8 = 0;
          if ((uint)(int)*psVar17 < 0xff) {
            iVar8 = (int)*psVar17 + 1;
          }
        }
      }
      FUN_140cf1190(0x1424ecb10,iVar8);
    }
    break;
  case 6:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        uVar23 = 0;
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c80a26;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar23 = (cVar1 != '\0') + 1;
            }
            else {
              uVar23 = 3;
            }
            break;
          case 1:
            uVar23 = 3;
          }
        }
      }
      else {
        uVar23 = 3;
      }
    }
    else {
LAB_140c80a26:
      uVar23 = 2;
    }
    sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
    uVar24 = 6;
    if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) && (uVar24 = (int)sVar3, 6 < (uint)(int)sVar3))
    {
      uVar24 = 6;
    }
    uVar23 = uVar23 | uVar24 * 4;
    piVar18 = (int *)0x142684910;
    do {
      if (*piVar18 == 0) break;
      uVar22 = uVar22 + 1;
      piVar18 = piVar18 + 1;
    } while ((longlong)piVar18 < 0x142684920);
    if (0 < (int)uVar22) {
      _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
      uVar19 = building_link_supplier_0x2471c0(&DAT_1418adf98);
      uVar23 = uVar23 | (int)((uVar19 >> 0x20) % (ulonglong)uVar22) << 5;
    }
    sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
    if (sVar3 == 3) {
      uVar23 = uVar23 | 0x3000;
    }
    else if (sVar3 == 2) {
      uVar23 = uVar23 | 0x2000;
    }
    else if (sVar3 == 1) {
      uVar23 = uVar23 | 0x1000;
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    if (cVar1 != '\0') {
      do {
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
        uVar22 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
        if (uVar22 < 0xe) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar22) {
          case 0:
            uVar23 = uVar23 | 0x400;
            break;
          case 1:
            uVar23 = uVar23 | 0x200;
            break;
          case 2:
            uVar23 = uVar23 | 0x100;
            break;
          case 3:
            uVar23 = uVar23 | 0x800;
            break;
          case 4:
            uVar23 = uVar23 | 0x80;
          }
        }
        building_link_supplier_0x6ee00(&uStack_b0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      } while (cVar1 != '\0');
      uVar28 = (ulonglong)uStack_98;
    }
    if (param_1[0x13] != 0) {
      building_link_supplier_0x6f240(param_1[0x13],&plStack_c0);
      building_link_supplier_0x6f230(param_1[0x13],&plStack_88);
      while (plStack_c0 != plStack_88) {
        cVar1 = '\x01';
        if (plStack_c0 < plStack_88) {
          cVar1 = -1;
        }
        if (-1 < cVar1) break;
        if ((*(byte *)(*plStack_c0 + 0x1a) & 1) == 0) {
LAB_140c80c6a:
          plStack_c0 = plStack_c0 + 1;
        }
        else {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          sVar3 = *(short *)*puVar21;
          if (sVar3 == 6) {
            uVar23 = uVar23 | 0x10000;
            goto LAB_140c80c6a;
          }
          if (sVar3 == 0xc) {
            uVar23 = uVar23 | 0x20000;
            plStack_c0 = plStack_c0 + 1;
          }
          else if (sVar3 == 0xd) {
            uVar23 = uVar23 | 0x8000;
            plStack_c0 = plStack_c0 + 1;
          }
          else {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
            if ((*(short *)*puVar21 < 0x13) ||
               (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0),
               0xda < *(short *)*puVar21)) goto LAB_140c80c6a;
            uVar23 = uVar23 | 0x4000;
            plStack_c0 = plStack_c0 + 1;
          }
        }
      }
      uVar28 = (ulonglong)uStack_98;
      param_1 = plStack_a8;
    }
    plVar16 = (longlong *)FUN_140cb16b0(param_1,0x24);
    if ((plVar16 != (longlong *)0x0) &&
       (iVar9 = (**(code **)(*plVar16 + 0xd0))(plVar16), iVar9 == 8)) {
      if ((*(byte *)(plVar16 + 0x29) & 1) != 0) {
        uVar23 = uVar23 | 0x40000;
      }
      if (0 < *(short *)((longlong)plVar16 + 0x14a)) {
        uVar23 = uVar23 | 0x80000;
      }
    }
    lVar15 = FUN_1414add70(0x1423d14f0,uVar28 & 0xffff,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
        uVar23 = uVar23 | uVar22 << 0x14;
      }
    }
    FUN_140cf48f0(0x1424ecb10,uVar23);
    break;
  case 7:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        uVar23 = uVar22;
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c81d0d;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar23 = (cVar1 != '\0') + 1;
            }
            else {
              uVar23 = 3;
            }
            break;
          case 1:
            uVar23 = 3;
          }
        }
      }
      else {
        uVar23 = 3;
      }
    }
    else {
LAB_140c81d0d:
      uVar23 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar23 = uVar23 | iVar8 << 0x12;
      }
    }
    sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
    uVar24 = 6;
    if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) && (uVar24 = (int)sVar3, 6 < (uint)(int)sVar3))
    {
      uVar24 = 6;
    }
    uVar23 = uVar23 | uVar24 * 4;
    piVar18 = (int *)0x142684810;
    do {
      if (*piVar18 == 0) break;
      uVar22 = uVar22 + 1;
      piVar18 = piVar18 + 1;
    } while ((longlong)piVar18 < 0x142684820);
    if (0 < (int)uVar22) {
      _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
      uVar28 = building_link_supplier_0x2471c0(&DAT_1418adf98);
      uVar23 = uVar23 | (int)((uVar28 >> 0x20) % (ulonglong)uVar22) << 5;
    }
    sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
    if (sVar3 == 3) {
      uVar23 = uVar23 | 0x3000;
    }
    else if (sVar3 == 2) {
      uVar23 = uVar23 | 0x2000;
    }
    else if (sVar3 == 1) {
      uVar23 = uVar23 | 0x1000;
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    while (cVar1 != '\0') {
      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
      uVar22 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
      if (uVar22 < 0xe) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar22) {
        case 0:
          uVar23 = uVar23 | 0x400;
          break;
        case 1:
          uVar23 = uVar23 | 0x200;
          break;
        case 2:
          uVar23 = uVar23 | 0x100;
          break;
        case 3:
          uVar23 = uVar23 | 0x800;
          break;
        case 4:
          uVar23 = uVar23 | 0x80;
        }
      }
      building_link_supplier_0x6ee00(&uStack_b0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      param_1 = plStack_a8;
    }
    if (param_1[0x13] != 0) {
      building_link_supplier_0x6f240(param_1[0x13],&plStack_c0);
      building_link_supplier_0x6f230(param_1[0x13],&plStack_88);
      while (param_1 = plStack_a8, plStack_c0 != plStack_88) {
        cVar1 = '\x01';
        if (plStack_c0 < plStack_88) {
          cVar1 = -1;
        }
        if (-1 < cVar1) break;
        if ((*(byte *)(*plStack_c0 + 0x1a) & 1) == 0) {
LAB_140c81fb9:
          plStack_c0 = plStack_c0 + 1;
        }
        else {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          sVar3 = *(short *)*puVar21;
          if (sVar3 == 6) {
            uVar23 = uVar23 | 0x10000;
            goto LAB_140c81fb9;
          }
          if (sVar3 == 0xc) {
            uVar23 = uVar23 | 0x20000;
            plStack_c0 = plStack_c0 + 1;
          }
          else if (sVar3 == 0xd) {
            uVar23 = uVar23 | 0x8000;
            plStack_c0 = plStack_c0 + 1;
          }
          else {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
            if ((*(short *)*puVar21 < 0x13) ||
               (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0),
               0xda < *(short *)*puVar21)) goto LAB_140c81fb9;
            uVar23 = uVar23 | 0x4000;
            plStack_c0 = plStack_c0 + 1;
          }
        }
      }
    }
    plVar16 = (longlong *)FUN_140cb16b0(param_1,0x24);
    if (((plVar16 != (longlong *)0x0) &&
        (iVar8 = (**(code **)(*plVar16 + 0xd0))(plVar16), iVar8 == 9)) &&
       ((*(byte *)(plVar16 + 0x29) & 1) == 0)) {
      uVar23 = uVar23 | 0x4000000;
    }
    FUN_140cf5e90(0x1424ecb10,uVar23);
    break;
  case 8:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c80640;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 1;
            }
            break;
          case 1:
            uVar22 = 1;
          }
        }
      }
      else {
        uVar22 = 1;
      }
    }
    else {
LAB_140c80640:
      uVar22 = 2;
    }
    _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
    building_link_supplier_0x2471c0(&DAT_1418adf98);
    uVar28 = building_link_supplier_0x2471c0(&DAT_1418adf98);
    uVar22 = uVar22 | ((int)(uVar28 >> 0x20) + (int)(uVar28 / 0x300000000) * -3) * 8 |
                      (extraout_var_03 & 1) * 4;
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 5;
      }
    }
    lVar15 = building_link_supplier_0x6ee50(0x1424f70b8);
    if (lVar15 != 0) {
      uVar28 = building_link_supplier_0x2471c0(&DAT_1418adf98);
      uVar24 = building_link_supplier_0x6ee50(0x1424f70b8);
      uVar19 = (ulonglong)uVar24;
      if (0xfe < (int)uVar24) {
        uVar19 = 0xfe;
      }
      uVar24 = (uint)((uVar28 >> 0x20) % uVar19);
      iVar8 = 0;
      if (uVar24 < 0xff) {
        iVar8 = uVar24 + 1;
      }
      uVar22 = uVar22 | iVar8 << 0xd;
    }
    FUN_140cee8d0(0x1424ecb10,uVar22);
    break;
  case 9:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c7fef8;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c7fef8:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 0x12;
      }
    }
    sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
    uVar24 = 6;
    if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) && (uVar24 = (int)sVar3, 6 < (uint)(int)sVar3))
    {
      uVar24 = 6;
    }
    _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
    building_link_supplier_0x2471c0(&DAT_1418adf98);
    uVar22 = uVar22 | ((extraout_var_01 & 3) << 3 | uVar24) << 2;
    sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
    if (sVar3 == 3) {
      uVar22 = uVar22 | 0x3000;
    }
    else if (sVar3 == 2) {
      uVar22 = uVar22 | 0x2000;
    }
    else if (sVar3 == 1) {
      uVar22 = uVar22 | 0x1000;
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    while (cVar1 != '\0') {
      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
      uVar24 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
      if (uVar24 < 0xe) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar24) {
        case 0:
          uVar22 = uVar22 | 0x400;
          break;
        case 1:
          uVar22 = uVar22 | 0x200;
          break;
        case 2:
          uVar22 = uVar22 | 0x100;
          break;
        case 3:
          uVar22 = uVar22 | 0x800;
          break;
        case 4:
          uVar22 = uVar22 | 0x80;
        }
      }
      building_link_supplier_0x6ee00(&uStack_b0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    }
    if (param_1[0x13] != 0) {
      building_link_supplier_0x6f240(param_1[0x13],&plStack_a8);
      building_link_supplier_0x6f230(param_1[0x13],auStack_90);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      while (cVar1 != '\0') {
        plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_a8);
        if ((*(byte *)(*plVar16 + 0x1a) & 1) != 0) {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
          sVar3 = *(short *)*puVar21;
          if (sVar3 == 6) {
            uVar22 = uVar22 | 0x10000;
          }
          else if (sVar3 == 0xc) {
            uVar22 = uVar22 | 0x20000;
          }
          else if (sVar3 == 0xd) {
            uVar22 = uVar22 | 0x8000;
          }
          else {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
            if ((0x12 < *(short *)*puVar21) &&
               (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8),
               *(short *)*puVar21 < 0xdb)) {
              uVar22 = uVar22 | 0x4000;
            }
          }
        }
        building_link_supplier_0x6ee00(&plStack_a8);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      }
    }
    FUN_140ced0d0(0x1424ecb10,uVar22);
    break;
  case 10:
    cVar1 = FUN_14145bee0(0x1423d14f0,0x18,sVar3,iVar8);
    if ((((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1d,sVar3,iVar8), cVar1 == '\0'))
        && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1e,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0x3e,sVar3,iVar8), cVar1 == '\0')) {
      uVar22 = 2;
    }
    else {
      uVar22 = 1;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    FUN_140cf0170(0x1424ecb10,uVar22);
    break;
  case 0xb:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x18,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1d,sVar3,iVar8), cVar1 == '\0')) &&
       ((cVar1 = FUN_14145bee0(0x1423d14f0,0x1e,sVar3,iVar8), cVar1 == '\0' &&
        (cVar1 = FUN_14145bee0(0x1423d14f0,0x3e,sVar3,iVar8), cVar1 == '\0')))) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
      if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0'))
         && (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
        cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
        if (cVar1 == '\0') {
          if ((199 < (int)sVar3 - 0x1a3U) && (uVar24 < 6)) {
                    /* WARNING: Switch is manually overridden */
            switch(uVar28) {
            case 0:
              cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
              if (cVar1 == '\0') {
                FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              }
              else {
                uVar22 = 2;
              }
              break;
            case 1:
              uVar22 = 2;
            }
          }
        }
        else {
          uVar22 = 2;
        }
      }
    }
    else {
      uVar22 = 1;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    FUN_140cf0580(0x1424ecb10,uVar22);
    break;
  case 0xc:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       ((cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0' &&
        (cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8), cVar1 == '\0')))) {
      if ((int)sVar3 - 0x1a3U < 200) {
        uVar22 = 2;
      }
      else if (uVar24 < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar28) {
        case 0:
          cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
          if (cVar1 == '\0') {
            cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
            uVar22 = 0;
            if (cVar1 == '\0') {
              uVar22 = 1;
            }
          }
          else {
            uVar22 = 1;
          }
        }
      }
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    cVar1 = building_link_supplier_0xb9970(&uStack_b0,&lStack_a0);
    if (cVar1 == '\0') {
      do {
        plVar16 = (longlong *)building_link_supplier_0x6ee10(&uStack_b0);
        plVar16 = (longlong *)*plVar16;
        iVar8 = (**(code **)(*plVar16 + 0x28))(plVar16);
        if ((((iVar8 == 1) && ((*(byte *)(plVar16 + 5) & 1) == 0)) && ((short)plVar16[1] == 0)) &&
           (cVar1 = FUN_14145bee0(0x1423d14f0,0x30,0,*(undefined4 *)((longlong)plVar16 + 0xc)),
           cVar1 != '\0')) {
          lVar15 = FUN_1414add70(0x1423d14f0,(short)plVar16[1],
                                 *(undefined4 *)((longlong)plVar16 + 0xc));
          if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
            iVar8 = *(int *)(lVar15 + 0x9c);
            uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
            if ((ulonglong)(longlong)iVar8 < uVar28) {
              plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
              psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
              iVar8 = 0;
              if ((uint)(int)*psVar17 < 0xff) {
                iVar8 = (int)*psVar17 + 1;
              }
              uVar22 = uVar22 | iVar8 << 10;
            }
          }
          goto LAB_140c81569;
        }
        building_link_supplier_0x6ee00(&uStack_b0);
        cVar1 = building_link_supplier_0xb9970(&uStack_b0,&lStack_a0);
      } while (cVar1 == '\0');
      FUN_140cf3ea0(0x1424ecb10,uVar22);
    }
    else {
LAB_140c81569:
      FUN_140cf3ea0(0x1424ecb10,uVar22);
    }
    break;
  case 0xe:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c7ee4a;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c7ee4a:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    FUN_140cfd720(param_1[0x1d],uVar22);
    break;
  case 0x10:
    uVar26 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    uVar19 = 0;
    if (((cVar1 == '\0') &&
        (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), uVar19 = uVar26, cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 != '\0') goto override_jmp_140c7d551_case_1;
      if ((int)sVar3 - 0x1a3U < 200) {
        uVar19 = 0x100;
      }
      else if (uVar24 < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar28) {
        case 0:
          cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
          if (cVar1 == '\0') {
            FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
            goto LAB_140c7d58e;
          }
        }
override_jmp_140c7d551_case_1:
        uVar19 = 0x200;
      }
    }
LAB_140c7d58e:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar28 = 0;
        if ((ulonglong)(longlong)*psVar17 < 0xff) {
          uVar28 = (longlong)*psVar17 + 1;
        }
        uVar19 = uVar19 | uVar28;
      }
    }
    building_link_supplier_0x6f240(param_1 + 7,auStack_80);
    building_link_supplier_0x6f230(param_1 + 7,&uStack_b0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(auStack_80,auStack_b8,&uStack_b0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    if (cVar1 == '\0') {
LAB_140c7d712:
      FUN_140cf7a00(0x1424ecb10,uVar19);
    }
    else {
      do {
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(auStack_80);
        iVar8 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
        if (iVar8 == 10) {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(auStack_80);
          plVar16 = (longlong *)(**(code **)(*(longlong *)*puVar21 + 0x18))();
          if ((plVar16 == (longlong *)0x0) ||
             (cVar1 = (**(code **)(*plVar16 + 0x2b8))(plVar16), cVar1 == '\0')) goto LAB_140c7d681;
          uVar28 = (longlong)*(int *)((longlong)plVar16 + 0x1c) << 0xc | 0x400;
LAB_140c7d70f:
          uVar19 = uVar19 | uVar28;
          goto LAB_140c7d712;
        }
LAB_140c7d681:
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(auStack_80);
        iVar8 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
        if (iVar8 == 9) {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(auStack_80);
          lVar15 = (**(code **)(*(longlong *)*puVar21 + 0x20))();
          if ((lVar15 != 0) && ((*(byte *)(lVar15 + 0x110) & 2) == 0)) {
            uVar28 = (longlong)*(int *)(lVar15 + 0x130) << 0xc | 0x800;
            goto LAB_140c7d70f;
          }
          goto LAB_140c7d712;
        }
        building_link_supplier_0x6ee00();
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(auStack_80,auStack_b8,&uStack_b0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      } while (cVar1 != '\0');
      FUN_140cf7a00(0x1424ecb10,uVar19);
    }
    break;
  case 0x11:
    uVar19 = FUN_140c7c500(param_1);
    goto LAB_140c7eed7;
  case 0x12:
    uVar22 = 0;
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
      }
    }
    uVar23 = uVar22 | 0x20000;
    if (uVar24 != 0) {
      uVar23 = uVar22;
    }
    param_1 = param_1 + 7;
    iVar8 = building_link_supplier_0x6ee50(param_1);
    iVar8 = iVar8 + -1;
    if (iVar8 < 0) {
LAB_140c7d8a5:
      FUN_140cf8150(0x1424ecb10,uVar23);
    }
    else {
      do {
        puVar21 = (undefined8 *)building_link_supplier_0x6f220(param_1,(longlong)iVar8);
        iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
        if (iVar9 == 10) {
          puVar21 = (undefined8 *)building_link_supplier_0x6f220(param_1,(longlong)iVar8);
          plVar16 = (longlong *)(**(code **)(*(longlong *)*puVar21 + 0x18))();
          if ((plVar16 != (longlong *)0x0) &&
             (cVar1 = (**(code **)(*plVar16 + 0x2b0))(plVar16), cVar1 != '\0')) {
            uVar11 = (**(code **)(*plVar16 + 0x40))(plVar16);
            uVar5 = (**(code **)(*plVar16 + 0x38))(plVar16);
            lVar15 = FUN_1414add70(0x1423d14f0,uVar5,uVar11);
            if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
              iVar8 = *(int *)(lVar15 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if ((ulonglong)(longlong)iVar8 < uVar28) {
                plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
                psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
                iVar8 = 0;
                if ((uint)(int)*psVar17 < 0xff) {
                  iVar8 = (int)*psVar17 + 1;
                }
                uVar23 = iVar8 << 8 | uVar23;
              }
            }
            uVar23 = uVar23 | 0x10000;
            goto LAB_140c7d8a5;
          }
        }
        iVar8 = iVar8 + -1;
      } while (-1 < iVar8);
      FUN_140cf8150(0x1424ecb10,uVar23);
    }
    break;
  case 0x13:
    uVar22 = 0x100;
    if (199 < (int)sVar3 - 0x1a3U) {
      uVar22 = 0;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar24 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar24 = (int)*psVar17 + 1;
        }
        uVar22 = uVar24 | uVar22;
      }
    }
    plVar16 = (longlong *)FUN_140cb16b0(param_1,0x24);
    if ((plVar16 != (longlong *)0x0) &&
       (iVar8 = (**(code **)(*plVar16 + 0xd0))(plVar16), iVar8 == 0x18)) {
      building_link_supplier_0x6f240(plVar16 + 0x25,&plStack_c0);
      building_link_supplier_0x6f230(plVar16 + 0x25,&uStack_b0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_b8,&uStack_b0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      while (cVar1 != '\0') {
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
        sVar3 = (**(code **)**(undefined8 **)*puVar21)();
        if (sVar3 == 0x33) {
LAB_140c7da10:
          uVar22 = uVar22 | 0x200;
          break;
        }
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
        sVar3 = (**(code **)**(undefined8 **)*puVar21)();
        if (sVar3 == 0x34) goto LAB_140c7da10;
        building_link_supplier_0x6ee00(&plStack_c0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_b8,&uStack_b0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      }
    }
    if ((*(byte *)(param_1 + 2) & 0x40) != 0) {
      building_link_supplier_0x6f240(param_1 + 7,&plStack_c0);
      building_link_supplier_0x6f230(param_1 + 7,&uStack_b0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_b8,&uStack_b0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      if (cVar1 != '\0') {
        do {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          iVar8 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
          if (iVar8 == 10) {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
            puVar21 = (undefined8 *)(**(code **)(*(longlong *)*puVar21 + 0x18))();
            if ((puVar21 != (undefined8 *)0x0) &&
               ((sVar3 = (**(code **)*puVar21)(puVar21), sVar3 == 0x33 ||
                (sVar3 = (**(code **)*puVar21)(puVar21), sVar3 == 0x34)))) {
              uVar22 = uVar22 | 0x200;
              goto LAB_140c7daec;
            }
          }
          building_link_supplier_0x6ee00(&plStack_c0);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_b8,&uStack_b0);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        } while (cVar1 != '\0');
        FUN_140cf86e0(0x1424ecb10,uVar22);
        break;
      }
    }
LAB_140c7daec:
    FUN_140cf86e0(0x1424ecb10,uVar22);
    break;
  case 0x14:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c7fb5d;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c7fb5d:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 0x12;
      }
    }
    sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
    uVar24 = 6;
    if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) && (uVar24 = (int)sVar3, 6 < (uint)(int)sVar3))
    {
      uVar24 = 6;
    }
    _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
    building_link_supplier_0x2471c0(&DAT_1418adf98);
    uVar22 = uVar22 | ((extraout_var_00 & 3) << 3 | uVar24) << 2;
    sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
    if (sVar3 == 3) {
      uVar22 = uVar22 | 0x3000;
    }
    else if (sVar3 == 2) {
      uVar22 = uVar22 | 0x2000;
    }
    else if (sVar3 == 1) {
      uVar22 = uVar22 | 0x1000;
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    while (cVar1 != '\0') {
      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
      uVar24 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
      if (uVar24 < 0xe) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar24) {
        case 0:
          uVar22 = uVar22 | 0x400;
          break;
        case 1:
          uVar22 = uVar22 | 0x200;
          break;
        case 2:
          uVar22 = uVar22 | 0x100;
          break;
        case 3:
          uVar22 = uVar22 | 0x800;
          break;
        case 4:
          uVar22 = uVar22 | 0x80;
        }
      }
      building_link_supplier_0x6ee00(&uStack_b0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    }
    if (param_1[0x13] != 0) {
      building_link_supplier_0x6f240(param_1[0x13],&plStack_a8);
      building_link_supplier_0x6f230(param_1[0x13],auStack_90);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      while (cVar1 != '\0') {
        plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_a8);
        if ((*(byte *)(*plVar16 + 0x1a) & 1) != 0) {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
          sVar3 = *(short *)*puVar21;
          if (sVar3 == 6) {
            uVar22 = uVar22 | 0x10000;
          }
          else if (sVar3 == 0xc) {
            uVar22 = uVar22 | 0x20000;
          }
          else if (sVar3 == 0xd) {
            uVar22 = uVar22 | 0x8000;
          }
          else {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
            if ((0x12 < *(short *)*puVar21) &&
               (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8),
               *(short *)*puVar21 < 0xdb)) {
              uVar22 = uVar22 | 0x4000;
            }
          }
        }
        building_link_supplier_0x6ee00(&plStack_a8);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      }
    }
    FUN_140cfe230(0x1424ecb10,uVar22);
    break;
  case 0x15:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c7ec9a;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c7ec9a:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    plVar16 = (longlong *)FUN_140cb16b0(param_1,0x24);
    if (((plVar16 != (longlong *)0x0) &&
        (iVar8 = (**(code **)(*plVar16 + 0xd0))(plVar16), iVar8 == 3)) &&
       (uVar28 = building_link_supplier_0x6ee50(plVar16 + 0x25), uVar28 < 2)) {
      uVar22 = uVar22 | 0x400;
    }
    FUN_140cf6570(0x1424ecb10,uVar22);
    break;
  case 0x17:
    lVar15 = FUN_140073b70(0x1423e50b0,(int)param_1[0x18]);
    building_link_supplier_0x6f690(auStack_68);
    if (lVar15 == 0) {
      uStack_f8 = 0x66;
    }
    else {
      uStack_f8 = *(undefined2 *)(lVar15 + 0xa0);
    }
    uStack_d8 = 0;
    uStack_f0 = 0x20;
    uStack_100 = CONCAT22(uStack_100._2_2_,0xffff);
    iStack_108 = CONCAT22(iStack_108._2_2_,0xffff);
    lStack_e8 = lVar15;
    plStack_e0 = param_1;
    FUN_1400f26e0(0x1424eca48,auStack_68,(short)param_1[0x17],
                  *(undefined2 *)((longlong)param_1 + 0xc4));
    building_link_supplier_0x67e30(auStack_68);
    break;
  case 0x18:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      lStack_a0 = building_link_supplier_0x728b30(0x1424ecb10,uVar5);
      if ((lStack_a0 != 0) &&
         ((*(int *)(lStack_a0 + 0x270) != -1 ||
          (((*(int *)(lStack_a0 + 0x1e4) != 0 && (-1 < (int)uVar24)) && (-2 < iVar8)))))) {
        uStack_b0 = 0;
        if (((int)sVar3 - 0x1a3U < 200) &&
           (uStack_b0 = 0x2000, (*(byte *)((longlong)param_1 + 0x14) & 4) != 0)) {
          uStack_b0 = 0x4000;
        }
        uVar22 = (uint)uStack_b0;
        if (uVar24 == 0) {
          cVar1 = FUN_14145bee0(0x1423d14f0,0x3c,0,iVar8);
          uVar24 = uVar22 | 0x8000;
          if (cVar1 == '\0') {
            uVar24 = uVar22;
          }
          uVar22 = uVar24;
          cVar1 = building_link_supplier_0x14d7f0(0x1424ec8c8,iVar8,0x10);
          if (cVar1 != '\0') {
            uVar22 = uVar22 | 0x20000;
          }
        }
        uVar24 = uVar22 | 0x10000;
        if ((*(uint *)(param_1 + 2) >> 0x1b & 1) == 0) {
          uVar24 = uVar22;
        }
        lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
        if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
          iVar8 = *(int *)(lVar15 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if ((ulonglong)(longlong)iVar8 < uVar28) {
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar22 = 0;
            if ((uint)(int)*psVar17 < 0xff) {
              uVar22 = (int)*psVar17 + 1;
            }
            uVar24 = uVar22 | uVar24;
          }
        }
        FUN_140cffa00(lStack_a0,uVar24);
      }
    }
    break;
  case 0x19:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      lVar15 = building_link_supplier_0x728c70(0x1424ecb10,uVar5);
      if (lVar15 != 0) {
        building_link_supplier_0x6f240(param_1 + 0x1a,&plStack_c0);
        building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        while (cVar1 != '\0') {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
          if ((iVar9 == 6) || (iVar9 == 0xe)) {
            plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
            lVar13 = *plVar16;
            uVar22 = *(uint *)(lVar13 + 0x40);
            if (uVar22 != 0xffffffff) goto LAB_140c831dc;
            if (((*(short *)(lVar13 + 0x28) != -1) &&
                (lVar13 = FUN_1414add70(0x1423d14f0,*(short *)(lVar13 + 0x28),
                                        *(undefined4 *)(lVar13 + 0x2c)), lVar13 != 0)) &&
               (-1 < *(int *)(lVar13 + 0x9c))) {
              uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if (uVar19 < uVar28) goto LAB_140c831bc;
            }
          }
          building_link_supplier_0x6ee00(&plStack_c0);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        }
        lVar13 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
        iVar8 = 0;
        if ((lVar13 != 0) && (iVar8 = 0, -1 < *(int *)(lVar13 + 0x9c))) {
          uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if (uVar19 < uVar28) {
LAB_140c831bc:
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar22 = (uint)*psVar17;
LAB_140c831dc:
            iVar8 = 0;
            if (uVar22 < 0xff) {
              iVar8 = uVar22 + 1;
            }
          }
        }
        FUN_140cf1e90(lVar15,iVar8);
      }
    }
    break;
  case 0x1a:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      plStack_88 = (longlong *)building_link_supplier_0x728df0(0x1424ecb10,uVar5);
      if (plStack_88 != (longlong *)0x0) {
        uVar22 = 0;
        if (uVar24 == 0) {
          cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,0,iVar8);
          uVar22 = 0;
          if (cVar1 != '\0') {
            uVar22 = 0x100;
          }
        }
        building_link_supplier_0x6f240(param_1 + 0x1a,&plStack_c0);
        building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        while (cVar1 != '\0') {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
          if ((iVar9 == 6) || (iVar9 == 0xe)) {
            plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
            lVar15 = *plVar16;
            uVar24 = *(uint *)(lVar15 + 0x40);
            if (uVar24 != 0xffffffff) goto LAB_140c82db8;
            if (((*(short *)(lVar15 + 0x28) != -1) &&
                (lVar15 = FUN_1414add70(0x1423d14f0,*(short *)(lVar15 + 0x28),
                                        *(undefined4 *)(lVar15 + 0x2c)), lVar15 != 0)) &&
               (-1 < *(int *)(lVar15 + 0x9c))) {
              uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if (uVar19 < uVar28) goto LAB_140c82d98;
            }
          }
          building_link_supplier_0x6ee00(&plStack_c0);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        }
        lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
        if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
          uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if (uVar19 < uVar28) {
LAB_140c82d98:
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar24 = (uint)*psVar17;
LAB_140c82db8:
            uVar23 = 0;
            if (uVar24 < 0xff) {
              uVar23 = uVar24 + 1;
            }
            uVar22 = uVar22 | uVar23;
          }
        }
        FUN_140cf2ff0(plStack_88,uVar22);
      }
    }
    break;
  case 0x1b:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      plStack_88 = (longlong *)building_link_supplier_0x728e50(0x1424ecb10,uVar5);
      if (plStack_88 != (longlong *)0x0) {
        uVar22 = 0x100;
        if (199 < (int)sVar3 - 0x1a3U) {
          uVar22 = 0;
        }
        building_link_supplier_0x6f240(param_1 + 0x1a,&plStack_c0);
        building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        while (cVar1 != '\0') {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
          if (iVar9 == 6) {
            plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
            lVar15 = *plVar16;
            uVar24 = *(uint *)(lVar15 + 0x40);
            if (uVar24 != 0xffffffff) goto LAB_140c83031;
            if (((*(short *)(lVar15 + 0x28) != -1) &&
                (lVar15 = FUN_1414add70(0x1423d14f0,*(short *)(lVar15 + 0x28),
                                        *(undefined4 *)(lVar15 + 0x2c)), lVar15 != 0)) &&
               (-1 < *(int *)(lVar15 + 0x9c))) {
              uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if (uVar19 < uVar28) goto LAB_140c83014;
            }
          }
          else if (iVar9 == 0xe) {
            plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
            lVar15 = *plVar16;
            uVar24 = *(uint *)(lVar15 + 0x40);
            if (uVar24 != 0xffffffff) goto LAB_140c83031;
            if (((*(short *)(lVar15 + 0x28) != -1) &&
                (lVar15 = FUN_1414add70(0x1423d14f0,*(short *)(lVar15 + 0x28),
                                        *(undefined4 *)(lVar15 + 0x2c)), lVar15 != 0)) &&
               (-1 < *(int *)(lVar15 + 0x9c))) {
              iVar9 = *(int *)(lVar15 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if ((ulonglong)(longlong)iVar9 < uVar28) {
                plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
                psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
                uVar24 = 0;
                if ((uint)(int)*psVar17 < 0xff) {
                  uVar24 = (int)*psVar17 + 1;
                }
                FUN_140cf3520(plStack_88,uVar24 | uVar22);
                goto LAB_140c8324e;
              }
            }
          }
          building_link_supplier_0x6ee00(&plStack_c0);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        }
        lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
        if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
          uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if (uVar19 < uVar28) {
LAB_140c83014:
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar24 = (uint)*psVar17;
LAB_140c83031:
            uVar23 = 0;
            if (uVar24 < 0xff) {
              uVar23 = uVar24 + 1;
            }
            uVar22 = uVar23 | uVar22;
          }
        }
        FUN_140cf3520(plStack_88,uVar22);
      }
    }
    break;
  case 0x1c:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      lVar15 = building_link_supplier_0x728eb0(0x1424ecb10,uVar5);
      if (lVar15 != 0) {
        building_link_supplier_0x6f240(param_1 + 0x1a,&plStack_c0);
        building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        while (cVar1 != '\0') {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
          if ((iVar9 == 6) || (iVar9 == 0xe)) {
            plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
            lVar13 = *plVar16;
            uVar22 = *(uint *)(lVar13 + 0x40);
            if (uVar22 != 0xffffffff) goto LAB_140c82a49;
            if (((*(short *)(lVar13 + 0x28) != -1) &&
                (lVar13 = FUN_1414add70(0x1423d14f0,*(short *)(lVar13 + 0x28),
                                        *(undefined4 *)(lVar13 + 0x2c)), lVar13 != 0)) &&
               (-1 < *(int *)(lVar13 + 0x9c))) {
              uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if (uVar19 < uVar28) goto LAB_140c82a29;
            }
          }
          building_link_supplier_0x6ee00(&plStack_c0);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        }
        lVar13 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
        iVar8 = 0;
        if ((lVar13 != 0) && (iVar8 = 0, -1 < *(int *)(lVar13 + 0x9c))) {
          uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if (uVar19 < uVar28) {
LAB_140c82a29:
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar22 = (uint)*psVar17;
LAB_140c82a49:
            iVar8 = 0;
            if (uVar22 < 0xff) {
              iVar8 = uVar22 + 1;
            }
          }
        }
        FUN_140cf2750(lVar15,iVar8);
      }
    }
    break;
  case 0x1d:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      lVar15 = building_link_supplier_0x728d90(0x1424ecb10,uVar5);
      if (lVar15 != 0) {
        building_link_supplier_0x6f240(param_1 + 0x1a,&plStack_c0);
        building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        while (cVar1 != '\0') {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
          if ((iVar9 == 6) || (iVar9 == 0xe)) {
            plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
            lVar13 = *plVar16;
            uVar22 = *(uint *)(lVar13 + 0x40);
            if (uVar22 != 0xffffffff) goto LAB_140c82bea;
            if (((*(short *)(lVar13 + 0x28) != -1) &&
                (lVar13 = FUN_1414add70(0x1423d14f0,*(short *)(lVar13 + 0x28),
                                        *(undefined4 *)(lVar13 + 0x2c)), lVar13 != 0)) &&
               (-1 < *(int *)(lVar13 + 0x9c))) {
              uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if (uVar19 < uVar28) goto LAB_140c82bca;
            }
          }
          building_link_supplier_0x6ee00(&plStack_c0);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        }
        lVar13 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
        iVar8 = 0;
        if ((lVar13 != 0) && (iVar8 = 0, -1 < *(int *)(lVar13 + 0x9c))) {
          uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if (uVar19 < uVar28) {
LAB_140c82bca:
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar22 = (uint)*psVar17;
LAB_140c82bea:
            iVar8 = 0;
            if (uVar22 < 0xff) {
              iVar8 = uVar22 + 1;
            }
          }
        }
        FUN_140cf2bd0(lVar15,iVar8);
      }
    }
    break;
  case 0x1e:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c7f685;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c7f685:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 0x12;
      }
    }
    sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
    uVar24 = 6;
    if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) && (uVar24 = (int)sVar3, 6 < (uint)(int)sVar3))
    {
      uVar24 = 6;
    }
    _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
    building_link_supplier_0x2471c0(&DAT_1418adf98);
    uVar22 = uVar22 | ((extraout_var & 3) << 3 | uVar24) << 2;
    sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
    if (sVar3 == 3) {
      uVar22 = uVar22 | 0x3000;
    }
    else if (sVar3 == 2) {
      uVar22 = uVar22 | 0x2000;
    }
    else if (sVar3 == 1) {
      uVar22 = uVar22 | 0x1000;
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    while (cVar1 != '\0') {
      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
      uVar24 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
      if (uVar24 < 0xe) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar24) {
        case 0:
          uVar22 = uVar22 | 0x400;
          break;
        case 1:
          uVar22 = uVar22 | 0x200;
          break;
        case 2:
          uVar22 = uVar22 | 0x100;
          break;
        case 3:
          uVar22 = uVar22 | 0x800;
          break;
        case 4:
          uVar22 = uVar22 | 0x80;
        }
      }
      building_link_supplier_0x6ee00(&uStack_b0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    }
    if (param_1[0x13] != 0) {
      building_link_supplier_0x6f240(param_1[0x13],&plStack_a8);
      building_link_supplier_0x6f230(param_1[0x13],auStack_90);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      while (cVar1 != '\0') {
        plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_a8);
        if ((*(byte *)(*plVar16 + 0x1a) & 1) != 0) {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
          sVar3 = *(short *)*puVar21;
          if (sVar3 == 6) {
            uVar22 = uVar22 | 0x10000;
          }
          else if (sVar3 == 0xc) {
            uVar22 = uVar22 | 0x20000;
          }
          else if (sVar3 == 0xd) {
            uVar22 = uVar22 | 0x8000;
          }
          else {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
            if ((0x12 < *(short *)*puVar21) &&
               (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8),
               *(short *)*puVar21 < 0xdb)) {
              uVar22 = uVar22 | 0x4000;
            }
          }
        }
        building_link_supplier_0x6ee00(&plStack_a8);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      }
    }
    FUN_140cefaa0(0x1424ecb10,uVar22);
    break;
  case 0x1f:
    uVar22 = 0;
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
      }
    }
    iVar8 = building_link_supplier_0x6ee50(param_1 + 7);
    iVar8 = iVar8 + -1;
    if (iVar8 < 0) {
LAB_140c7e4c3:
      FUN_140cf9200(0x1424ecb10,uVar22);
    }
    else {
      do {
        puVar21 = (undefined8 *)building_link_supplier_0x6f220(param_1 + 7,(longlong)iVar8);
        iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
        if (iVar9 == 10) {
          puVar21 = (undefined8 *)building_link_supplier_0x6f220(param_1 + 7,(longlong)iVar8);
          plVar16 = (longlong *)(**(code **)(*(longlong *)*puVar21 + 0x18))();
          if (plVar16 == (longlong *)0x0) goto LAB_140c7e4c3;
          sVar3 = (**(code **)*plVar16)(plVar16);
          if (sVar3 == 0x46) {
            uVar22 = uVar22 | 0x10000;
          }
          sVar6 = (**(code **)*plVar16)(plVar16);
          uVar24 = uVar22 | 0x30000;
          if (sVar6 != 0x35) {
            uVar24 = uVar22;
          }
          uVar22 = uVar24;
          sVar7 = (**(code **)*plVar16)(plVar16);
          if (sVar7 == 0x36) {
            uVar22 = uVar22 | 0x20000;
          }
          else if (sVar6 != 0x35 && sVar3 != 0x46) goto LAB_140c7e4c3;
          sVar3 = (**(code **)*plVar16)(plVar16);
          if ((sVar3 != 0x46) || (uVar24 = *(uint *)(plVar16 + 0x19), uVar24 == 0xffffffff)) {
            uVar11 = (**(code **)(*plVar16 + 0x40))(plVar16);
            uVar5 = (**(code **)(*plVar16 + 0x38))(plVar16);
            lVar15 = FUN_1414add70(0x1423d14f0,uVar5,uVar11);
            if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
              iVar8 = *(int *)(lVar15 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if ((ulonglong)(longlong)iVar8 < uVar28) {
                plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
                psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
                iVar8 = 0;
                if ((uint)(int)*psVar17 < 0xff) {
                  iVar8 = (int)*psVar17 + 1;
                }
                uVar22 = uVar22 | iVar8 << 8;
              }
            }
            goto LAB_140c7e4c3;
          }
          iVar8 = 0;
          if (uVar24 < 0xff) {
            iVar8 = uVar24 + 1;
          }
          FUN_140cf9200(0x1424ecb10,iVar8 << 8 | uVar22);
          goto LAB_140c8324e;
        }
        iVar8 = iVar8 + -1;
      } while (-1 < iVar8);
      FUN_140cf9200(0x1424ecb10,uVar22);
    }
    break;
  case 0x20:
    uVar22 = 0;
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
      }
    }
    uVar23 = uVar22 | 0x200;
    if (uVar24 != 0) {
      uVar23 = uVar22;
    }
    if ((*(byte *)(param_1 + 2) & 0x40) != 0) {
      uStack_78 = 0;
      auStack_80[0] = 0;
      building_link_supplier_0x6f240(param_1 + 7,&plStack_a8);
      building_link_supplier_0x6f230(param_1 + 7,&lStack_a0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,&lStack_a0);
      uStack_98 = uVar23;
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      uVar22 = 0;
      uVar24 = uStack_98;
      while (uStack_98 = uVar23, cVar1 != '\0') {
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
        iVar8 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
        if (iVar8 == 10) {
LAB_140c7dc14:
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
          iVar8 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
          if (iVar8 == 10) {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
            plVar16 = (longlong *)(**(code **)(*(longlong *)*puVar21 + 0x18))();
            uVar22 = 0;
            plStack_88 = plVar16;
            if (plVar16 != (longlong *)0x0) {
              uVar4 = (**(code **)*plVar16)(plVar16);
              uVar22 = 0;
              if (uVar4 < 0x5b) {
                    /* WARNING: Switch is manually overridden */
                switch((&UNK_140c83470)[(short)uVar4]) {
                case 0:
                  sVar3 = (**(code **)(*plVar16 + 0x38))(plVar16);
                  iVar8 = (sVar3 == 7) + 5;
                  break;
                case 1:
                  iVar8 = 9;
                  break;
                case 2:
                  iVar8 = 0x12;
                  break;
                case 3:
                  uVar11 = (**(code **)(*plVar16 + 0x40))(plVar16);
                  uVar5 = (**(code **)(*plVar16 + 0x38))(plVar16);
                  bVar2 = FUN_14145bee0(0x1423d14f0,0x2f,uVar5,uVar11);
                  iVar8 = (uint)bVar2 * 8 + 0xd;
                  break;
                case 4:
                  iVar8 = 0xf;
                  break;
                case 5:
                  cVar1 = (**(code **)(*plVar16 + 0x5a0))(plVar16);
                  if ('\0' < cVar1) goto override_jmp_140c7dc7e_case_7;
                  iVar8 = 2;
                  break;
                case 6:
override_jmp_140c7dc7e_case_7:
                  uVar11 = (**(code **)(*plVar16 + 0x40))(plVar16);
                  uVar5 = (**(code **)(*plVar16 + 0x38))(plVar16);
                  bVar2 = FUN_14145bee0(0x1423d14f0,0x2f,uVar5,uVar11);
                  iVar8 = bVar2 + 3;
                  break;
                case 7:
                  iVar8 = 0xb;
                  if ((*(byte *)(plVar16 + 2) & 0x40) != 0) {
                    building_link_supplier_0x6f240(plVar16 + 7,&uStack_b0);
                    building_link_supplier_0x6f230(plVar16 + 7,auStack_70);
                    cVar1 = building_link_supplier_0xb9970(&uStack_b0,auStack_70);
                    while (cVar1 == '\0') {
                      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
                      plVar14 = (longlong *)*puVar21;
                      iVar9 = (**(code **)(*plVar14 + 0x10))(plVar14);
                      if (((iVar9 == 10) &&
                          (puVar21 = (undefined8 *)(**(code **)(*plVar14 + 0x18))(plVar14),
                          puVar21 != (undefined8 *)0x0)) &&
                         (sVar3 = (**(code **)*puVar21)(puVar21), sVar3 == 0x46)) {
                        iVar8 = 7;
                        break;
                      }
                      building_link_supplier_0x6ee00(&uStack_b0);
                      cVar1 = building_link_supplier_0xb9970(&uStack_b0,auStack_70);
                    }
                  }
                  break;
                case 8:
override_jmp_140c7dc7e_case_9:
                  iVar8 = 0x11;
                  break;
                case 9:
                  iVar8 = 1;
                  break;
                case 10:
                  iVar8 = 0xe;
                  break;
                case 0xb:
                  iVar8 = 0x14;
                  break;
                case 0xc:
                  iVar8 = 10;
                  break;
                case 0xd:
                  iVar8 = 0x10;
                  break;
                case 0xe:
                  iVar8 = 7;
                  break;
                case 0xf:
                  iVar8 = 8;
                  break;
                case 0x10:
                  cVar1 = (**(code **)(*plVar16 + 0xe0))(plVar16,0x12);
                  if (((cVar1 == '\0') &&
                      (cVar1 = (**(code **)(*plVar16 + 0xe0))(plVar16,0x13), cVar1 == '\0')) &&
                     (cVar1 = (**(code **)(*plVar16 + 0xe0))(plVar16,0x14), cVar1 == '\0'))
                  goto override_jmp_140c7dc7e_case_9;
                  iVar8 = 0xc;
                  break;
                case 0x11:
                  iVar8 = 0x13;
                  break;
                case 0x12:
                  goto override_jmp_140c7dc7e_case_3;
                }
                uVar22 = iVar8 << 0x16;
              }
            }
override_jmp_140c7dc7e_case_3:
            if (auStack_80[0] == 0) {
              if (uVar22 != 0) {
                if ((uStack_98 & 0x100) != 0) goto LAB_140c7e1a2;
                auStack_80[0] = uVar22;
                sVar3 = (**(code **)*plVar16)(plVar16);
                if (sVar3 == 0x39) {
                  uVar24 = *(uint *)(plVar16 + 0x1b);
                  if (uVar24 == 0xffffffff) {
                    if ((((short)plVar16[0x18] != -1) &&
                        (lVar15 = FUN_1414add70(0x1423d14f0,(short)plVar16[0x18],
                                                *(undefined4 *)((longlong)plVar16 + 0xc4)),
                        lVar15 != 0)) && (-1 < *(int *)(lVar15 + 0x9c))) {
                      iVar8 = *(int *)(lVar15 + 0x9c);
                      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
                      plVar16 = plStack_88;
                      if ((ulonglong)(longlong)iVar8 < uVar28) {
                        plVar16 = (longlong *)
                                  building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
                        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
                        iVar8 = 0;
                        if ((uint)(int)*psVar17 < 0xff) {
                          iVar8 = (int)*psVar17 + 1;
                        }
                        uVar22 = uVar22 | iVar8 << 10;
                        goto LAB_140c7e10e;
                      }
                    }
                    goto LAB_140c7e08d;
                  }
                  iVar8 = 0;
                  if (uVar24 < 0xff) {
                    iVar8 = uVar24 + 1;
                  }
                  uVar22 = uVar22 | iVar8 << 10;
                }
                else {
                  cVar1 = (**(code **)(*plVar16 + 0x5a8))(plVar16);
                  if (cVar1 != '\0') {
                    building_link_supplier_0x6f240(plVar16 + 0x1a,&plStack_c0);
                    building_link_supplier_0x6f230(plVar16 + 0x1a,auStack_90);
                    puVar20 = (undefined1 *)
                              building_link_supplier_0x6ee20(&plStack_c0,auStack_b8,auStack_90);
                    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
                    while (cVar1 != '\0') {
                      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
                      iVar8 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
                      if ((iVar8 == 6) || (iVar8 == 0xe)) {
                        plVar14 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
                        lVar15 = *plVar14;
                        uVar24 = *(uint *)(lVar15 + 0x40);
                        if (uVar24 != 0xffffffff) {
                          iVar8 = 0;
                          if (uVar24 < 0xff) {
                            iVar8 = uVar24 + 1;
                          }
                          uVar22 = uVar22 | iVar8 << 10;
                          goto LAB_140c7e10e;
                        }
                        if (((*(short *)(lVar15 + 0x28) != -1) &&
                            (lVar15 = FUN_1414add70(0x1423d14f0,*(short *)(lVar15 + 0x28),
                                                    *(undefined4 *)(lVar15 + 0x2c)), lVar15 != 0))
                           && (-1 < *(int *)(lVar15 + 0x9c))) {
                          uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
                          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
                          if (uVar19 < uVar28) goto LAB_140c7e0d8;
                        }
                      }
                      building_link_supplier_0x6ee00(&plStack_c0);
                      puVar20 = (undefined1 *)
                                building_link_supplier_0x6ee20(&plStack_c0,auStack_b8,auStack_90);
                      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
                    }
                  }
LAB_140c7e08d:
                  uVar11 = (**(code **)(*plVar16 + 0x40))(plVar16);
                  uVar5 = (**(code **)(*plVar16 + 0x38))(plVar16);
                  lVar15 = FUN_1414add70(0x1423d14f0,uVar5,uVar11);
                  if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
                    uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
                    uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
                    if (uVar19 < uVar28) {
LAB_140c7e0d8:
                      plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
                      psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
                      iVar8 = 0;
                      if ((uint)(int)*psVar17 < 0xff) {
                        iVar8 = (int)*psVar17 + 1;
                      }
                      uVar22 = uVar22 | iVar8 << 10;
                    }
                  }
                }
LAB_140c7e10e:
                uStack_78 = uStack_78 | uVar22;
              }
            }
            else if ((auStack_80[0] & 0xfc00000) != uVar22) goto LAB_140c7e1a2;
          }
          else if ((uStack_98 & 0x100) != 0) {
LAB_140c7e1a2:
            uVar22 = 0;
            uVar24 = uStack_98;
            break;
          }
          uStack_98 = uStack_98 | 0x100;
        }
        else {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
          iVar8 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
          if (iVar8 == 9) goto LAB_140c7dc14;
        }
        building_link_supplier_0x6ee00(&plStack_a8);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        uVar23 = uStack_98;
        uVar22 = uStack_78;
        uVar24 = uStack_98;
      }
      uStack_98 = uVar24;
      uVar23 = uStack_98 | uVar22;
      _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
      uVar28 = building_link_supplier_0x2471c0(&DAT_1418adf98);
      uVar22 = (uVar23 >> 0x16 & 0x3f) - 1;
      if (uVar22 < 0x15) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar22) {
        case 0:
          uVar25 = 0x142684ec0;
          break;
        case 1:
          uVar25 = 0x142684ef0;
          break;
        case 2:
          uVar25 = 0x142684f08;
          break;
        case 3:
          uVar25 = 0x142684f20;
          break;
        case 4:
          uVar25 = 0x142684f38;
          break;
        case 5:
          uVar25 = 0x142684f68;
          break;
        case 6:
          uVar25 = 0x142684f80;
          break;
        case 7:
          uVar25 = 0x142684f98;
          break;
        case 8:
          uVar25 = 0x142684fb0;
          break;
        case 9:
          uVar25 = 0x142684fc8;
          break;
        case 10:
          uVar25 = 0x142684fe0;
          break;
        case 0xb:
          uVar25 = 0x142684ff8;
          break;
        case 0xc:
          uVar25 = 0x142685040;
          break;
        case 0xd:
          uVar25 = 0x142685058;
          break;
        case 0xe:
          uVar25 = 0x142685070;
          break;
        case 0xf:
          uVar25 = 0x142685088;
          break;
        case 0x10:
          uVar25 = 0x1426850a0;
          break;
        case 0x11:
          uVar25 = 0x142684f50;
          break;
        case 0x12:
          uVar25 = 0x142685010;
          break;
        case 0x13:
          uVar25 = 0x142684ed8;
          break;
        case 0x14:
          uVar25 = 0x142685028;
        }
        lVar15 = building_link_supplier_0x6f370(uVar25);
        if (lVar15 != 0) {
          uVar22 = building_link_supplier_0x6f370(uVar25);
          FUN_140cf8af0(0x1424ecb10,uVar23 | (int)((uVar28 >> 0x20) % (ulonglong)uVar22) << 0x12);
          break;
        }
      }
    }
    FUN_140cf8af0(0x1424ecb10,uVar23);
    break;
  case 0x23:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c80296;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c80296:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 0x12;
      }
    }
    sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
    uVar24 = 6;
    if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) && (uVar24 = (int)sVar3, 6 < (uint)(int)sVar3))
    {
      uVar24 = 6;
    }
    _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
    building_link_supplier_0x2471c0(&DAT_1418adf98);
    uVar22 = uVar22 | ((extraout_var_02 & 3) << 3 | uVar24) << 2;
    sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
    if (sVar3 == 3) {
      uVar22 = uVar22 | 0x3000;
    }
    else if (sVar3 == 2) {
      uVar22 = uVar22 | 0x2000;
    }
    else if (sVar3 == 1) {
      uVar22 = uVar22 | 0x1000;
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    while (cVar1 != '\0') {
      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
      uVar24 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
      if (uVar24 < 0xe) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar24) {
        case 0:
          uVar22 = uVar22 | 0x400;
          break;
        case 1:
          uVar22 = uVar22 | 0x200;
          break;
        case 2:
          uVar22 = uVar22 | 0x100;
          break;
        case 3:
          uVar22 = uVar22 | 0x800;
          break;
        case 4:
          uVar22 = uVar22 | 0x80;
        }
      }
      building_link_supplier_0x6ee00(&uStack_b0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    }
    if (param_1[0x13] != 0) {
      building_link_supplier_0x6f240(param_1[0x13],&plStack_a8);
      building_link_supplier_0x6f230(param_1[0x13],auStack_90);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      while (cVar1 != '\0') {
        plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_a8);
        if ((*(byte *)(*plVar16 + 0x1a) & 1) != 0) {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
          sVar3 = *(short *)*puVar21;
          if (sVar3 == 6) {
            uVar22 = uVar22 | 0x10000;
          }
          else if (sVar3 == 0xc) {
            uVar22 = uVar22 | 0x20000;
          }
          else if (sVar3 == 0xd) {
            uVar22 = uVar22 | 0x8000;
          }
          else {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
            if ((0x12 < *(short *)*puVar21) &&
               (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8),
               *(short *)*puVar21 < 0xdb)) {
              uVar22 = uVar22 | 0x4000;
            }
          }
        }
        building_link_supplier_0x6ee00(&plStack_a8);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      }
    }
    FUN_140cfdb70(0x1424ecb10,uVar22);
    break;
  case 0x24:
  case 0x25:
  case 0x26:
  case 0x28:
  case 0x29:
  case 0x2a:
  case 0x2b:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x18,sVar3,iVar8);
    if ((((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1d,sVar3,iVar8), cVar1 == '\0'))
        && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1e,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0x3e,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
      if ((((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0'))
          && ((cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0' &&
              ((cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8), cVar1 == '\0' &&
               (199 < (int)sVar3 - 0x1a3U)))))) && (uVar24 < 6)) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar28) {
        case 0:
          cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
          if (cVar1 == '\0') {
            FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
          }
        }
      }
    }
    else {
      uVar22 = 1;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    cVar1 = building_link_supplier_0xb9970(&uStack_b0,&lStack_a0);
    while (cVar1 == '\0') {
      plVar16 = (longlong *)building_link_supplier_0x6ee10(&uStack_b0);
      plVar16 = (longlong *)*plVar16;
      iVar8 = (**(code **)(*plVar16 + 0x28))(plVar16);
      if ((((iVar8 == 1) && ((*(byte *)(plVar16 + 5) & 1) == 0)) && ((short)plVar16[1] == 0)) &&
         (cVar1 = FUN_14145bee0(0x1423d14f0,0x30,0,*(undefined4 *)((longlong)plVar16 + 0xc)),
         cVar1 != '\0')) {
        lVar15 = FUN_1414add70(0x1423d14f0,(short)plVar16[1],
                               *(undefined4 *)((longlong)plVar16 + 0xc));
        if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
          iVar8 = *(int *)(lVar15 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if ((ulonglong)(longlong)iVar8 < uVar28) {
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            iVar8 = 0;
            if ((uint)(int)*psVar17 < 0xff) {
              iVar8 = (int)*psVar17 + 1;
            }
            uVar22 = uVar22 | iVar8 << 10;
          }
        }
        break;
      }
      building_link_supplier_0x6ee00(&uStack_b0);
      cVar1 = building_link_supplier_0xb9970(&uStack_b0,&lStack_a0);
    }
    uVar5 = (**(code **)*param_1)(param_1);
    FUN_140cebf90(0x1424ecb10,uVar5,uVar22);
    break;
  case 0x2d:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cf97b0(0x1424ecb10,iVar8);
    break;
  case 0x2e:
    if ((*(byte *)((longlong)param_1 + 0x324) & 1) == 0) {
      FUN_140068150(auStack_68,"TAN_MAT");
      cVar1 = FUN_140cb1fb0(param_1,auStack_68);
      building_link_supplier_0x67e30(auStack_68);
      if (cVar1 == '\0') {
        if ((*(uint *)((longlong)param_1 + 0x324) & 0x1000) == 0) {
          lVar15 = FUN_1414add70(0x1423d14f0,*(undefined2 *)((longlong)param_1 + 0x374),
                                 (int)param_1[0x6f]);
          if (lVar15 != 0) {
            lVar13 = lVar15 + 0x290;
            cVar1 = building_link_supplier_0x71f90(lVar13,0x19);
            if ((((((cVar1 != '\0') ||
                   (cVar1 = building_link_supplier_0x71f90(lVar13,0x1c), cVar1 != '\0')) ||
                  (cVar1 = building_link_supplier_0x71f90(lVar13,0), cVar1 != '\0')) ||
                 ((cVar1 = building_link_supplier_0x71f90(lVar13,0x3e), cVar1 != '\0' ||
                  (cVar1 = building_link_supplier_0x71f90(lVar13,0x4e), cVar1 != '\0')))) ||
                (cVar1 = building_link_supplier_0x71f90(lVar13,0x52), cVar1 != '\0')) ||
               (((cVar1 = building_link_supplier_0x71f90(lVar13,0x50), cVar1 != '\0' ||
                 (cVar1 = building_link_supplier_0x71f90(lVar15 + 0x290,0x1a), cVar1 != '\0')) ||
                ((cVar1 = building_link_supplier_0x71f90(lVar15 + 0x290,0x4b), cVar1 != '\0' ||
                 ((cVar1 = building_link_supplier_0x71f90(lVar15 + 0x290,0x4d), cVar1 != '\0' ||
                  (cVar1 = building_link_supplier_0x71f90(lVar15 + 0x290,0x4f), cVar1 != '\0')))))))
               ) break;
            cVar1 = building_link_supplier_0x71f90(lVar15 + 0x290,0x51);
            if (cVar1 != '\0') {
              _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
              building_link_supplier_0x2471c0(&DAT_1418adf98);
              break;
            }
          }
          _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
          building_link_supplier_0x2471c0(&DAT_1418adf98);
        }
        else {
          _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
          building_link_supplier_0x2471c0(&DAT_1418adf98);
        }
      }
      else {
        uVar22 = 0;
        lVar15 = FUN_1414add70(0x1423d14f0,*(undefined2 *)((longlong)param_1 + 0x374),
                               (int)param_1[0x6f]);
        if ((lVar15 != 0) &&
           (building_link_supplier_0x6f370(param_1 + 0x53), -1 < *(int *)(lVar15 + 0x9c))) {
          iVar8 = *(int *)(lVar15 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if ((ulonglong)(longlong)iVar8 < uVar28) {
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
            lVar15 = *plVar16;
            psVar17 = (short *)building_link_supplier_0x6f440(lVar15 + 0x20,0);
            uVar22 = 0;
            if ((uint)(int)*psVar17 < 0xff) {
              uVar22 = (int)*psVar17 + 1;
            }
            uVar28 = building_link_supplier_0x6f450(lVar15 + 0x20);
            if (1 < uVar28) {
              puVar12 = (ushort *)building_link_supplier_0x6f440(lVar15 + 0x20,1);
              uVar24 = uVar22;
              if (0xfe < *puVar12) {
                uVar24 = 0;
              }
              uVar22 = uVar22 | uVar24 << 8;
              sVar3 = *(short *)(lVar15 + 0x38);
              if (sVar3 != 1) {
                if (sVar3 == 3) {
                  FUN_140cfc510(0x1424ecb10,uVar22 | 0x40000);
                }
                else if (sVar3 == 5) {
                  FUN_140cfc510(0x1424ecb10,uVar22 | 0x30000);
                }
                else {
                  FUN_140cfc510(0x1424ecb10,uVar22 | 0x10000);
                }
                break;
              }
              uVar22 = uVar22 | 0x20000;
            }
          }
        }
        FUN_140cfc510(0x1424ecb10,uVar22);
      }
    }
    else {
      _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
      building_link_supplier_0x2471c0(&DAT_1418adf98);
    }
    break;
  case 0x30:
    lVar15 = FUN_1414add70(0x1423d14f0,(short)param_1[0x17],
                           *(undefined4 *)((longlong)param_1 + 0xbc));
    if ((lVar15 == 0) || (0xb < *(uint *)(lVar15 + 0x308))) {
override_jmp_140c7f061_case_0:
    }
    else {
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(lVar15 + 0x308)) {
      case 0:
        goto override_jmp_140c7f061_case_0;
      case 1:
        break;
      case 2:
        break;
      case 3:
        break;
      case 4:
        break;
      case 5:
        break;
      case 6:
        break;
      case 7:
        break;
      case 8:
        break;
      case 9:
        break;
      case 10:
        break;
      case 0xb:
      }
    }
    break;
  case 0x36:
    if (((*(uint *)(param_1 + 2) & 0x100) == 0) && ((int)sVar3 - 0x1a3U < 200)) {
      building_link_supplier_0xc5df00(0x1424ec8f8,iVar8);
    }
    break;
  case 0x37:
    uVar24 = 0;
    uVar22 = *(uint *)(param_1 + 0x1b);
    if (uVar22 == 0xffffffff) {
      if (((*(short *)((longlong)param_1 + 0xc4) != -1) &&
          (lVar15 = FUN_1414add70(0x1423d14f0,*(short *)((longlong)param_1 + 0xc4),
                                  (int)param_1[0x19]), lVar15 != 0)) &&
         (-1 < *(int *)(lVar15 + 0x9c))) {
        iVar9 = *(int *)(lVar15 + 0x9c);
        uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
        if ((ulonglong)(longlong)iVar9 < uVar28) {
          plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
          psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
          uVar22 = (uint)*psVar17;
          goto LAB_140c7cf8f;
        }
      }
      lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
      if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
        iVar8 = *(int *)(lVar15 + 0x9c);
        uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
        if ((ulonglong)(longlong)iVar8 < uVar28) {
          plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
          lVar15 = *plVar16;
          psVar17 = (short *)building_link_supplier_0x6f440(lVar15 + 0x20,0);
          uVar24 = 0;
          if ((uint)(int)*psVar17 < 0xff) {
            uVar24 = (int)*psVar17 + 1;
          }
          uVar28 = building_link_supplier_0x6f450(lVar15 + 0x20);
          if (1 < uVar28) {
            puVar12 = (ushort *)building_link_supplier_0x6f440(lVar15 + 0x20,1);
            uVar22 = uVar24;
            if (0xfe < *puVar12) {
              uVar22 = 0;
            }
            uVar24 = uVar24 | uVar22 << 8;
            sVar3 = *(short *)(lVar15 + 0x38);
            if (sVar3 != 1) {
              if (sVar3 == 3) {
                FUN_140cfbf70(0x1424ecb10,uVar24 | 0x40000);
              }
              else if (sVar3 == 5) {
                FUN_140cfbf70(0x1424ecb10,uVar24 | 0x30000);
              }
              else {
                FUN_140cfbf70(0x1424ecb10,uVar24 | 0x10000);
              }
              break;
            }
            uVar24 = uVar24 | 0x20000;
          }
        }
      }
      FUN_140cfbf70(0x1424ecb10,uVar24);
    }
    else {
LAB_140c7cf8f:
      if (uVar22 < 0xff) {
        uVar24 = uVar22 + 1;
      }
      FUN_140cfbf70(0x1424ecb10,uVar24);
    }
    break;
  case 0x39:
    if ((*(uint *)(param_1 + 2) & 0x200) != 0) {
      _DAT_1418adf98 =
           (((longlong)*(short *)((longlong)param_1 + 0xc) + (longlong)_DAT_1424e80f0) * 10000 +
            (longlong)*(short *)((longlong)param_1 + 10) + (longlong)_DAT_1424e80ec * 0x30) * 10000
           + (longlong)(short)param_1[1] + (longlong)_DAT_1424e80e8 * 0x30;
      building_link_supplier_0x2471c0(&DAT_1418adf98);
      break;
    }
    uVar22 = *(uint *)(param_1 + 0x1b);
    if (uVar22 == 0xffffffff) {
      if ((((short)param_1[0x18] != -1) &&
          (lVar15 = FUN_1414add70(0x1423d14f0,(short)param_1[0x18],
                                  *(undefined4 *)((longlong)param_1 + 0xc4)), lVar15 != 0)) &&
         (-1 < *(int *)(lVar15 + 0x9c))) {
        uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
        uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
        if (uVar28 <= uVar19) goto LAB_140c7e656;
LAB_140c7e68e:
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = (uint)*psVar17;
        goto LAB_140c7e6ae;
      }
LAB_140c7e656:
      lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
      iVar8 = 0;
      if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
        uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
        uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
        if (uVar19 < uVar28) goto LAB_140c7e68e;
      }
    }
    else {
LAB_140c7e6ae:
      iVar8 = 0;
      if (uVar22 < 0xff) {
        iVar8 = uVar22 + 1;
      }
    }
    FUN_140cf9ba0(0x1424ecb10,iVar8);
    break;
  case 0x3a:
    building_link_supplier_0x6f240(param_1 + 0x1a,&plStack_a8);
    building_link_supplier_0x6f230(param_1 + 0x1a,&uStack_b0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_b8,&uStack_b0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    while (cVar1 != '\0') {
      puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
      iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
      if ((iVar9 == 6) || (iVar9 == 0xe)) {
        plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_a8);
        lVar15 = *plVar16;
        uVar22 = *(uint *)(lVar15 + 0x40);
        if (uVar22 != 0xffffffff) goto LAB_140c7d208;
        if (((*(short *)(lVar15 + 0x28) != -1) &&
            (lVar15 = FUN_1414add70(0x1423d14f0,*(short *)(lVar15 + 0x28),
                                    *(undefined4 *)(lVar15 + 0x2c)), lVar15 != 0)) &&
           (-1 < *(int *)(lVar15 + 0x9c))) {
          uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if (uVar19 < uVar28) goto LAB_140c7d1e8;
        }
      }
      building_link_supplier_0x6ee00(&plStack_a8);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_b8,&uStack_b0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      uVar19 = (ulonglong)*(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if (uVar19 < uVar28) {
LAB_140c7d1e8:
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = (uint)*psVar17;
LAB_140c7d208:
        iVar8 = 0;
        if (uVar22 < 0xff) {
          iVar8 = uVar22 + 1;
        }
      }
    }
    FUN_140cfcb00(0x1424ecb10,iVar8);
    break;
  case 0x3b:
    iVar8 = 0;
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    cVar1 = building_link_supplier_0xb9970(&uStack_b0,&lStack_a0);
    if (cVar1 == '\0') {
      do {
        plVar16 = (longlong *)building_link_supplier_0x6ee10(&uStack_b0);
        plVar16 = (longlong *)*plVar16;
        iVar9 = (**(code **)(*plVar16 + 0x28))(plVar16);
        if (((iVar9 == 1) && ((*(byte *)(plVar16 + 5) & 1) == 0)) &&
           (((short)plVar16[1] == 0 &&
            (cVar1 = FUN_14145bee0(0x1423d14f0,0x30,0,*(undefined4 *)((longlong)plVar16 + 0xc)),
            cVar1 != '\0')))) {
          lVar15 = FUN_1414add70(0x1423d14f0,(short)plVar16[1],
                                 *(undefined4 *)((longlong)plVar16 + 0xc));
          if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
            iVar9 = *(int *)(lVar15 + 0x9c);
            uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
            iVar8 = 0;
            if ((ulonglong)(longlong)iVar9 < uVar28) {
              plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
              psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
              iVar8 = 0;
              if ((uint)(int)*psVar17 < 0xff) {
                iVar8 = (int)*psVar17 + 1;
              }
            }
          }
          goto LAB_140c8168b;
        }
        building_link_supplier_0x6ee00(&uStack_b0);
        cVar1 = building_link_supplier_0xb9970(&uStack_b0,&lStack_a0);
      } while (cVar1 == '\0');
      FUN_140cf39f0(0x1424ecb10,0);
    }
    else {
LAB_140c8168b:
      FUN_140cf39f0(0x1424ecb10,iVar8);
    }
    break;
  case 0x3c:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      lVar15 = building_link_supplier_0x728f10(0x1424ecb10,uVar5);
      if (lVar15 != 0) {
        building_link_supplier_0x6f240(param_1 + 0x1a,&plStack_c0);
        building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        while (cVar1 != '\0') {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          iVar9 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
          if ((iVar9 == 6) || (iVar9 == 0xe)) {
            plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_c0);
            lVar13 = *plVar16;
            uVar22 = *(uint *)(lVar13 + 0x40);
            if (uVar22 != 0xffffffff) goto LAB_140c828a8;
            if (((*(short *)(lVar13 + 0x28) != -1) &&
                (lVar13 = FUN_1414add70(0x1423d14f0,*(short *)(lVar13 + 0x28),
                                        *(undefined4 *)(lVar13 + 0x2c)), lVar13 != 0)) &&
               (-1 < *(int *)(lVar13 + 0x9c))) {
              uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
              uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
              if (uVar19 < uVar28) goto LAB_140c82888;
            }
          }
          building_link_supplier_0x6ee00(&plStack_c0);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_c0,auStack_c8,&lStack_a0);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        }
        lVar13 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
        iVar8 = 0;
        if ((lVar13 != 0) && (iVar8 = 0, -1 < *(int *)(lVar13 + 0x9c))) {
          uVar19 = (ulonglong)*(int *)(lVar13 + 0x9c);
          uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
          if (uVar19 < uVar28) {
LAB_140c82888:
            plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,uVar19);
            psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
            uVar22 = (uint)*psVar17;
LAB_140c828a8:
            iVar8 = 0;
            if (uVar22 < 0xff) {
              iVar8 = uVar22 + 1;
            }
          }
        }
        FUN_140cf2330(lVar15,iVar8);
      }
    }
    break;
  case 0x3d:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cf9f90(0x1424ecb10,iVar8);
    break;
  case 0x3e:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cfa380(0x1424ecb10,iVar8);
    break;
  case 0x3f:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cfa770(0x1424ecb10,iVar8);
    break;
  case 0x40:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cfab60(0x1424ecb10,iVar8);
    break;
  case 0x41:
    sVar6 = (**(code **)(*param_1 + 8))(param_1);
    if (sVar6 != -1) {
      uVar5 = (**(code **)(*param_1 + 8))(param_1);
      lVar15 = building_link_supplier_0x728d30(0x1424ecb10,uVar5);
      if (lVar15 != 0) {
        uVar24 = 0;
        plVar16 = (longlong *)FUN_140cb16b0(param_1,0x24);
        uVar22 = 0;
        if (((plVar16 != (longlong *)0x0) &&
            (iVar8 = (**(code **)(*plVar16 + 0xd0))(plVar16), uVar22 = uVar24, iVar8 == 0x16)) &&
           (*(byte *)((longlong)plVar16 + 0x14a) < 8)) {
                    /* WARNING: Switch is manually overridden */
          switch(*(byte *)((longlong)plVar16 + 0x14a)) {
          case 0:
            uVar22 = 0x100;
            break;
          case 1:
            uVar22 = 0x200;
            break;
          case 2:
            uVar22 = 0x400;
            break;
          case 3:
            uVar22 = 0x700;
            break;
          case 4:
            uVar22 = 0x600;
            break;
          case 5:
            uVar22 = 0x500;
            break;
          case 6:
            uVar22 = 0x300;
          }
        }
        uVar24 = uVar22 | 0x800;
        if (199 < (int)sVar3 - 0x1a3U) {
          uVar24 = uVar22;
        }
        FUN_140cff390(lVar15,uVar24);
      }
    }
    break;
  case 0x43:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cfb340(0x1424ecb10,iVar8);
    break;
  case 0x46:
    uVar22 = *(uint *)(param_1 + 0x19);
    if (uVar22 == 0xffffffff) {
      lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
      iVar8 = 0;
      if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
        iVar9 = *(int *)(lVar15 + 0x9c);
        uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
        if ((ulonglong)(longlong)iVar9 < uVar28) {
          plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
          psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
          uVar22 = (uint)*psVar17;
          goto LAB_140c7cc9f;
        }
      }
    }
    else {
LAB_140c7cc9f:
      iVar8 = 0;
      if (uVar22 < 0xff) {
        iVar8 = uVar22 + 1;
      }
    }
    FUN_140cebb90(0x1424ecb10,iVar8);
    break;
  case 0x4a:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    uVar22 = 0;
    if ((lVar15 != 0) && (uVar22 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar9 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar9 = (int)*psVar17 + 1;
        }
        uVar22 = iVar9 << 4;
      }
    }
    iVar9 = (**(code **)(*param_1 + 0x478))(param_1);
    if (iVar9 < 1000) {
      if (iVar9 < 100) {
        if (iVar9 < 10) {
          iVar10 = _DAT_14268530c;
          if (1 < iVar9) {
            uVar22 = uVar22 | 1;
            iVar10 = _DAT_142685310;
          }
        }
        else {
          uVar22 = uVar22 | 2;
          iVar10 = _DAT_142685314;
        }
      }
      else {
        uVar22 = uVar22 | 4;
        iVar10 = _DAT_142685318;
      }
    }
    else {
      uVar22 = uVar22 | 3;
      iVar10 = _DAT_14268531c;
    }
    if (((iVar10 != 0) && (-1 < (int)uVar24)) && (-2 < iVar8)) {
      FUN_140cfe8f0(0x1424ecb10,uVar22);
    }
    break;
  case 0x4b:
    FUN_140068150(auStack_68,"RENDER_MAT");
    FUN_140cb1fb0(param_1,auStack_68);
    building_link_supplier_0x67e30(auStack_68);
    break;
  case 0x4c:
    uVar19 = 0;
    uVar28 = uVar19;
    if ((uVar24 == 0) &&
       (cVar1 = building_link_supplier_0x14d7f0(0x1424ec8c8,iVar8,0x15), uVar28 = 0, cVar1 != '\0'))
    {
      uVar28 = 0x100;
      lVar15 = FUN_1414add70(0x1423d14f0,0,iVar8);
      if (lVar15 != 0) {
        lVar13 = building_link_supplier_0x6f450(lVar15 + 0x508);
        if (lVar13 != 0) {
          psVar17 = (short *)building_link_supplier_0x6f440(lVar15 + 0x508,0);
          uVar28 = uVar19;
          if ((ulonglong)(longlong)*psVar17 < 0xff) {
            uVar28 = (longlong)*psVar17 + 1;
          }
          uVar28 = uVar28 << 9 | 0x100;
        }
      }
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar26 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar26) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        if ((ulonglong)(longlong)*psVar17 < 0xff) {
          uVar19 = (longlong)*psVar17 + 1;
        }
        uVar28 = uVar28 | uVar19;
      }
    }
    FUN_140cf69c0(0x1424ecb10,uVar28);
    break;
  case 0x4e:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        uVar23 = 0;
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c8178e;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar23 = (cVar1 != '\0') + 1;
            }
            else {
              uVar23 = 3;
            }
            break;
          case 1:
            uVar23 = 3;
          }
        }
      }
      else {
        uVar23 = 3;
      }
    }
    else {
LAB_140c8178e:
      uVar23 = 2;
    }
    sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
    uVar24 = 6;
    if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) && (uVar24 = (int)sVar3, 6 < (uint)(int)sVar3))
    {
      uVar24 = 6;
    }
    uVar23 = uVar23 | uVar24 * 4;
    piVar18 = (int *)0x142684738;
    do {
      if (*piVar18 == 0) break;
      uVar22 = uVar22 + 1;
      piVar18 = piVar18 + 1;
    } while ((longlong)piVar18 < 0x142684748);
    if (0 < (int)uVar22) {
      _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
      uVar19 = building_link_supplier_0x2471c0(&DAT_1418adf98);
      uVar23 = uVar23 | (int)((uVar19 >> 0x20) % (ulonglong)uVar22) << 5;
    }
    sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
    if (sVar3 == 3) {
      uVar23 = uVar23 | 0x3000;
    }
    else if (sVar3 == 2) {
      uVar23 = uVar23 | 0x2000;
    }
    else if (sVar3 == 1) {
      uVar23 = uVar23 | 0x1000;
    }
    building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
    building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
    puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
    cVar1 = building_link_supplier_0x657b0(*puVar20,0);
    if (cVar1 != '\0') {
      do {
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
        uVar22 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
        if (uVar22 < 0xe) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar22) {
          case 0:
            uVar23 = uVar23 | 0x400;
            break;
          case 1:
            uVar23 = uVar23 | 0x200;
            break;
          case 2:
            uVar23 = uVar23 | 0x100;
            break;
          case 3:
            uVar23 = uVar23 | 0x800;
            break;
          case 4:
            uVar23 = uVar23 | 0x80;
          }
        }
        building_link_supplier_0x6ee00(&uStack_b0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      } while (cVar1 != '\0');
      uVar28 = (ulonglong)uStack_98;
    }
    if (param_1[0x13] != 0) {
      building_link_supplier_0x6f240(param_1[0x13],&plStack_c0);
      building_link_supplier_0x6f230(param_1[0x13],&plStack_88);
      while (plStack_c0 != plStack_88) {
        cVar1 = '\x01';
        if (plStack_c0 < plStack_88) {
          cVar1 = -1;
        }
        if (-1 < cVar1) break;
        if ((*(byte *)(*plStack_c0 + 0x1a) & 1) == 0) {
LAB_140c819de:
          plStack_c0 = plStack_c0 + 1;
        }
        else {
          puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
          sVar3 = *(short *)*puVar21;
          if (sVar3 == 6) {
            uVar23 = uVar23 | 0x10000;
            goto LAB_140c819de;
          }
          if (sVar3 == 0xc) {
            uVar23 = uVar23 | 0x20000;
            plStack_c0 = plStack_c0 + 1;
          }
          else if (sVar3 == 0xd) {
            uVar23 = uVar23 | 0x8000;
            plStack_c0 = plStack_c0 + 1;
          }
          else {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0);
            if ((*(short *)*puVar21 < 0x13) ||
               (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_c0),
               0xda < *(short *)*puVar21)) goto LAB_140c819de;
            uVar23 = uVar23 | 0x4000;
            plStack_c0 = plStack_c0 + 1;
          }
        }
      }
      uVar28 = (ulonglong)uStack_98;
      param_1 = plStack_a8;
    }
    plVar16 = (longlong *)FUN_140cb16b0(param_1,0x24);
    if ((plVar16 != (longlong *)0x0) &&
       (iVar9 = (**(code **)(*plVar16 + 0xd0))(plVar16), iVar9 == 0x23)) {
      if ((*(byte *)(plVar16 + 0x29) & 1) != 0) {
        uVar23 = uVar23 | 0x40000;
      }
      if (0 < *(short *)((longlong)plVar16 + 0x14a)) {
        uVar23 = uVar23 | 0x80000;
      }
    }
    lVar15 = FUN_1414add70(0x1423d14f0,uVar28 & 0xffff,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
        uVar23 = uVar23 | uVar22 << 0x14;
      }
    }
    FUN_140cf5260(0x1424ecb10,uVar23);
    break;
  case 0x4f:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c8085d;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c8085d:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    plVar16 = (longlong *)FUN_140cb16b0(param_1,0x24);
    uVar24 = uVar22;
    if (plVar16 != (longlong *)0x0) {
      iVar8 = (**(code **)(*plVar16 + 0xd0))(plVar16);
      if ((iVar8 == 0x25) && ((*(byte *)(plVar16 + 0x29) & 1) == 0)) {
        uVar22 = uVar22 | 0x400;
      }
      iVar8 = (**(code **)(*plVar16 + 0xd0))(plVar16);
      uVar24 = uVar22;
      if ((iVar8 == 0x24) && (uVar24 = uVar22 | 0x800, (*(byte *)(plVar16 + 0x29) & 1) == 0)) {
        uVar24 = uVar22 | 0xc00;
      }
    }
    FUN_140cf4430(0x1424ecb10,uVar24);
    break;
  case 0x52:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cf6e00(0x1424ecb10,iVar8);
    break;
  case 0x53:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cf71f0(0x1424ecb10,iVar8);
    break;
  case 0x54:
    uVar22 = 0;
    cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
    if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0')) &&
       (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
      if (cVar1 == '\0') {
        if (199 < (int)sVar3 - 0x1a3U) {
          if (5 < uVar24) goto LAB_140c81b99;
                    /* WARNING: Switch is manually overridden */
          switch(uVar28) {
          case 0:
            cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
            if (cVar1 == '\0') {
              cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
              uVar22 = (cVar1 != '\0') + 1;
            }
            else {
              uVar22 = 3;
            }
            break;
          case 1:
            uVar22 = 3;
          }
        }
      }
      else {
        uVar22 = 3;
      }
    }
    else {
LAB_140c81b99:
      uVar22 = 2;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
        uVar22 = uVar22 | iVar8 << 2;
      }
    }
    FUN_140cf5a60(0x1424ecb10,uVar22);
    break;
  case 0x56:
    uVar19 = FUN_140c7c500(param_1);
    if ((uVar19 & 0xf000000000) == 0) {
      uVar19 = 0;
      cVar1 = FUN_14145bee0(0x1423d14f0,0x19,sVar3,iVar8);
      if (((cVar1 == '\0') && (cVar1 = FUN_14145bee0(0x1423d14f0,0x1a,sVar3,iVar8), cVar1 == '\0'))
         && (cVar1 = FUN_14145bee0(0x1423d14f0,0,sVar3,iVar8), cVar1 == '\0')) {
        cVar1 = FUN_14145bee0(0x1423d14f0,0x1b,sVar3,iVar8);
        if (cVar1 == '\0') {
          uVar26 = uVar19;
          if (199 < (int)sVar3 - 0x1a3U) {
            if (5 < uVar24) goto LAB_140c82119;
                    /* WARNING: Switch is manually overridden */
            switch(uVar28) {
            case 0:
              cVar1 = FUN_14145bee0(0x1423d14f0,0x30,sVar3,iVar8);
              if (cVar1 == '\0') {
                cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,sVar3,iVar8);
                uVar26 = (ulonglong)(cVar1 != '\0') + 1;
              }
              else {
                uVar26 = 3;
              }
              break;
            case 1:
              uVar26 = 3;
            }
          }
        }
        else {
          uVar26 = 3;
        }
      }
      else {
LAB_140c82119:
        uVar26 = 2;
      }
      lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
      if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
        iVar8 = *(int *)(lVar15 + 0x9c);
        uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
        if ((ulonglong)(longlong)iVar8 < uVar28) {
          plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
          psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
          uVar28 = uVar19;
          if ((ulonglong)(longlong)*psVar17 < 0xff) {
            uVar28 = (longlong)*psVar17 + 1;
          }
          uVar26 = uVar26 | uVar28 << 0x12;
        }
      }
      sVar3 = (**(code **)(*param_1 + 0x508))(param_1);
      uVar28 = 6;
      if (((*(uint *)(param_1 + 2) & 0x8000000) == 0) &&
         (uVar28 = (longlong)sVar3, 6 < (ulonglong)(longlong)sVar3)) {
        uVar28 = 6;
      }
      uVar28 = uVar26 | uVar28 * 4;
      uVar22 = (uint)uVar28 & 3;
      lVar15 = 0x308;
      uVar27 = uVar19;
      do {
        if (uVar22 == 1) {
          iVar8 = *(int *)(param_1[0x1d] + 0x10 + lVar15);
LAB_140c821e8:
          if (iVar8 == 0) break;
          uVar27 = uVar27 + 1;
LAB_140c821ed:
          if (uVar22 == 3) {
            iVar8 = *(int *)(param_1[0x1d] + 0x30 + lVar15);
            goto LAB_140c821ff;
          }
        }
        else {
          if ((uVar26 & 3) == 0) {
            iVar8 = *(int *)(lVar15 + param_1[0x1d]);
            goto LAB_140c821e8;
          }
          if (uVar22 != 2) goto LAB_140c821ed;
          iVar8 = *(int *)(param_1[0x1d] + 0x20 + lVar15);
LAB_140c821ff:
          if (iVar8 == 0) break;
          uVar27 = uVar27 + 1;
        }
        lVar15 = lVar15 + 4;
      } while (lVar15 < 0x318);
      if (0 < (longlong)uVar27) {
        _DAT_1418adf98 = (longlong)*(int *)((longlong)param_1 + 0x1c);
        uVar26 = building_link_supplier_0x2471c0(&DAT_1418adf98);
        uVar28 = uVar28 | (uVar26 >> 0x20) % uVar27 << 5;
      }
      sVar3 = (**(code **)(*param_1 + 0x1d8))(param_1);
      if (sVar3 == 3) {
        uVar28 = uVar28 | 0x3000;
      }
      else if (sVar3 == 2) {
        uVar28 = uVar28 | 0x2000;
      }
      else if (sVar3 == 1) {
        uVar28 = uVar28 | 0x1000;
      }
      building_link_supplier_0x6f240(param_1 + 0x1a,&uStack_b0);
      building_link_supplier_0x6f230(param_1 + 0x1a,&lStack_a0);
      puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
      cVar1 = building_link_supplier_0x657b0(*puVar20,0);
      while (cVar1 != '\0') {
        puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&uStack_b0);
        uVar22 = (**(code **)(*(longlong *)*puVar21 + 0x28))();
        if (uVar22 < 0xe) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar22) {
          case 0:
            uVar28 = uVar28 | 0x400;
            break;
          case 1:
            uVar28 = uVar28 | 0x200;
            break;
          case 2:
            uVar28 = uVar28 | 0x100;
            break;
          case 3:
            uVar28 = uVar28 | 0x800;
            break;
          case 4:
            uVar28 = uVar28 | 0x80;
          }
        }
        building_link_supplier_0x6ee00(&uStack_b0);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&uStack_b0,auStack_c8,&lStack_a0);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        param_1 = plStack_a8;
      }
      if (param_1[0x13] != 0) {
        building_link_supplier_0x6f240(param_1[0x13],&plStack_a8);
        building_link_supplier_0x6f230(param_1[0x13],auStack_90);
        puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
        cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        while (cVar1 != '\0') {
          plVar16 = (longlong *)building_link_supplier_0x6ee10(&plStack_a8);
          if ((*(byte *)(*plVar16 + 0x1a) & 1) != 0) {
            puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
            sVar3 = *(short *)*puVar21;
            if (sVar3 == 6) {
              uVar28 = uVar28 | 0x10000;
            }
            else if (sVar3 == 0xc) {
              uVar28 = uVar28 | 0x20000;
            }
            else if (sVar3 == 0xd) {
              uVar28 = uVar28 | 0x8000;
            }
            else {
              puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8);
              if ((0x12 < *(short *)*puVar21) &&
                 (puVar21 = (undefined8 *)building_link_supplier_0x6ee10(&plStack_a8),
                 *(short *)*puVar21 < 0xdb)) {
                uVar28 = uVar28 | 0x4000;
              }
            }
          }
          building_link_supplier_0x6ee00(&plStack_a8);
          puVar20 = (undefined1 *)building_link_supplier_0x6ee20(&plStack_a8,auStack_c8,auStack_90);
          cVar1 = building_link_supplier_0x657b0(*puVar20,0);
        }
      }
      if (-1 < (int)param_1[0x20]) {
        iVar8 = building_link_supplier_0xe1420((int)param_1[0x20],param_1[0x1d] + 0x378);
        uVar26 = (ulonglong)iVar8;
        if (uVar26 != 0xffffffffffffffff) {
          if (uVar26 < 0xff) {
            uVar19 = uVar26 + 1;
          }
          uVar28 = uVar28 | uVar19 << 0x1a;
        }
      }
      FUN_140cfcef0(param_1[0x1d],uVar28);
      break;
    }
LAB_140c7eed7:
    FUN_140ceef70(0x1424ecb10,uVar19);
    break;
  case 0x57:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    uVar22 = 0;
    if ((lVar15 != 0) && (uVar22 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
      }
    }
    sVar3 = (**(code **)(*param_1 + 0x718))(param_1);
    FUN_140cf75e0(0x1424ecb10,(sVar3 + 1) * 0x100 | uVar22);
    break;
  case 0x58:
    if ((-1 < (int)uVar24) &&
       (iVar9 = building_link_supplier_0x6ee50(&DAT_1424eca68), (int)uVar24 < iVar9)) {
      plVar16 = (longlong *)building_link_supplier_0x6f220(&DAT_1424eca68,uVar28);
      if ((*(longlong *)(*plVar16 + 0x1b8) != 0) &&
         (*(int *)(*(longlong *)(*plVar16 + 0x1b8) + 0x10008) != 0)) break;
    }
    uVar22 = 0;
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
      }
    }
    iVar8 = (int)param_1[0x2b];
    if (iVar8 < 5000) {
      if (iVar8 < 500) {
        uVar24 = (uint)(0x31 < iVar8);
      }
      else {
        uVar24 = 2;
      }
    }
    else {
      uVar24 = 3;
    }
    FUN_140cfb730(0x1424ecb10,uVar24 << 8 | uVar22);
    break;
  case 0x59:
    uVar23 = 0;
    if ((int)sVar3 - 0x1a3U < 200) {
      uVar23 = 0x100;
    }
    if (uVar24 == 0) {
      cVar1 = FUN_14145bee0(0x1423d14f0,0x30,0,iVar8);
      if (cVar1 == '\0') {
        cVar1 = FUN_14145bee0(0x1423d14f0,0x2f,0,iVar8);
        if (cVar1 == '\0') {
          uVar23 = uVar23 | 0x200;
        }
      }
      else {
        uVar23 = uVar23 | 0x400;
      }
    }
    else if (((uVar22 == 3) || (uVar22 == 4)) || (uVar22 == 5)) {
      uVar23 = uVar23 | 0x400;
    }
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    if ((lVar15 != 0) && (-1 < *(int *)(lVar15 + 0x9c))) {
      iVar8 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar8 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar8);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        uVar22 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          uVar22 = (int)*psVar17 + 1;
        }
        uVar23 = uVar23 | uVar22;
      }
    }
    FUN_140cfbb60(0x1424ecb10,uVar23);
    break;
  case 0x5a:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cf1aa0(0x1424ecb10,iVar8);
    break;
  case 0x5c:
    lVar15 = FUN_1414add70(0x1423d14f0,sVar3,iVar8);
    iVar8 = 0;
    if ((lVar15 != 0) && (iVar8 = 0, -1 < *(int *)(lVar15 + 0x9c))) {
      iVar9 = *(int *)(lVar15 + 0x9c);
      uVar28 = building_link_supplier_0x6ee50(0x1424f70e8);
      if ((ulonglong)(longlong)iVar9 < uVar28) {
        plVar16 = (longlong *)building_link_supplier_0x6f220(0x1424f70e8,(longlong)iVar9);
        psVar17 = (short *)building_link_supplier_0x6f440(*plVar16 + 0x20,0);
        iVar8 = 0;
        if ((uint)(int)*psVar17 < 0xff) {
          iVar8 = (int)*psVar17 + 1;
        }
      }
    }
    FUN_140cfaf50(0x1424ecb10,iVar8);
  }
LAB_140c8324e:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_128);
  return;
}

