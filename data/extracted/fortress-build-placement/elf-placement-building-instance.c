
void placement_supplier_0x1961ea0
               (undefined8 param_1,long param_2,short param_3,short param_4,ushort param_5,
               ushort param_6,ushort param_7,ushort param_8,undefined2 param_9,char param_10)

{
  long lVar1;
  ushort *puVar2;
  ushort uVar3;
  undefined1 uVar4;
  uint uVar5;
  uint uVar6;
  undefined1 uVar7;
  ushort uVar8;
  ushort uVar9;
  uint uVar10;
  ushort uVar11;
  undefined1 uVar12;
  ushort *puVar13;
  undefined2 *puVar14;
  undefined1 *puVar15;
  undefined1 uVar16;
  undefined1 uVar17;
  undefined1 uVar18;
  undefined1 uVar19;
  undefined1 uVar20;
  long in_FS_OFFSET;
  ushort *puStack_88;
  undefined2 auStack_5c [2];
  ushort auStack_58 [2];
  ushort auStack_54 [2];
  ushort auStack_50 [2];
  ushort auStack_4c [3];
  undefined1 uStack_45;
  ushort uStack_44;
  ushort uStack_42;
  long lStack_40;
  
  auStack_54[0] = param_7;
  auStack_58[0] = param_8;
  auStack_5c[0] = param_9;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  auStack_50[0] = param_6;
  auStack_4c[0] = param_5;
  if (0x25 < (ushort)(param_3 - 0xdU)) goto override_jmp_01961f18_case_1;
                    /* WARNING: Switch is manually overridden */
  switch(param_3 - 0xdU) {
  case 0:
  case 0x14:
  case 0x1b:
    if (((param_3 != 0xd) || (param_4 == 0x16)) &&
       (uStack_44 = param_5, (short)param_5 <= (short)param_7)) {
      do {
        uStack_42 = param_6;
        if ((short)param_6 <= (short)param_8) {
          uStack_44 = param_5;
LAB_01961fc8:
          puVar13 = *(ushort **)(param_2 + 8);
          if (puVar13 == *(ushort **)(param_2 + 0x10)) goto LAB_01962808;
LAB_01961fd6:
          *puVar13 = uStack_44;
          *(ushort **)(param_2 + 8) = puVar13 + 1;
          puVar13 = *(ushort **)(param_2 + 0x20);
          uVar9 = uStack_42;
          if (puVar13 == *(ushort **)(param_2 + 0x28)) goto LAB_01962828;
LAB_01961ff5:
          *puVar13 = uVar9;
          *(ushort **)(param_2 + 0x20) = puVar13 + 1;
          puVar14 = *(undefined2 **)(param_2 + 0x38);
          if (puVar14 == *(undefined2 **)(param_2 + 0x40)) goto LAB_01962848;
          do {
            *puVar14 = auStack_5c[0];
            *(undefined2 **)(param_2 + 0x38) = puVar14 + 1;
            while( true ) {
              uStack_45 = 0x3f;
              puVar15 = *(undefined1 **)(param_2 + 0x50);
              if (puVar15 != *(undefined1 **)(param_2 + 0x58)) {
                *puVar15 = 0x3f;
                *(long *)(param_2 + 0x50) = *(long *)(param_2 + 0x50) + 1;
                uStack_42 = uStack_42 + 1;
                param_5 = uStack_44;
                if ((short)param_8 < (short)uStack_42) goto LAB_01962059;
                goto LAB_01961fc8;
              }
              placement_supplier_0xc36610(param_2 + 0x48,puVar15,&uStack_45);
              uStack_42 = uStack_42 + 1;
              param_5 = uStack_44;
              if ((short)param_8 < (short)uStack_42) goto LAB_01962059;
              puVar13 = *(ushort **)(param_2 + 8);
              if (puVar13 != *(ushort **)(param_2 + 0x10)) goto LAB_01961fd6;
LAB_01962808:
              uVar9 = uStack_42;
              placement_supplier_0x69e8a0(param_2,puVar13,&uStack_44);
              puVar13 = *(ushort **)(param_2 + 0x20);
              if (puVar13 != *(ushort **)(param_2 + 0x28)) goto LAB_01961ff5;
LAB_01962828:
              placement_supplier_0x69e8a0(param_2 + 0x18,puVar13,&uStack_42);
              puVar14 = *(undefined2 **)(param_2 + 0x38);
              if (puVar14 != *(undefined2 **)(param_2 + 0x40)) break;
LAB_01962848:
              placement_supplier_0x69e8a0(param_2 + 0x30,puVar14,auStack_5c);
            }
          } while( true );
        }
LAB_01962059:
        param_5 = param_5 + 1;
        uStack_44 = param_5;
      } while ((short)param_5 <= (short)param_7);
    }
    break;
  case 0x1c:
    puVar13 = *(ushort **)(param_2 + 8);
    puVar2 = *(ushort **)(param_2 + 0x10);
    if (param_10 == '\0') {
      if (puVar2 == puVar13) {
        placement_supplier_0x69e8a0(param_2,puVar2,auStack_4c);
      }
      else {
        *puVar13 = param_5;
        *(ushort **)(param_2 + 8) = puVar13 + 1;
      }
      puVar13 = *(ushort **)(param_2 + 0x20);
      if (puVar13 == *(ushort **)(param_2 + 0x28)) {
        placement_supplier_0x69e8a0(param_2 + 0x18,puVar13,auStack_50);
      }
      else {
        *puVar13 = auStack_50[0];
        *(ushort **)(param_2 + 0x20) = puVar13 + 1;
      }
      puVar14 = *(undefined2 **)(param_2 + 0x38);
      if (puVar14 == *(undefined2 **)(param_2 + 0x40)) {
        placement_supplier_0x69e8a0(param_2 + 0x30,puVar14,auStack_5c);
      }
      else {
        *puVar14 = auStack_5c[0];
        *(undefined2 **)(param_2 + 0x38) = puVar14 + 1;
      }
      uStack_42 = CONCAT11(uStack_42._1_1_,8);
      puVar15 = *(undefined1 **)(param_2 + 0x50);
      if (puVar15 == *(undefined1 **)(param_2 + 0x58)) {
        placement_supplier_0xc36610(param_2 + 0x48,puVar15,&uStack_42);
      }
      else {
        *puVar15 = 8;
        *(long *)(param_2 + 0x50) = *(long *)(param_2 + 0x50) + 1;
      }
      puVar13 = *(ushort **)(param_2 + 8);
      if (puVar13 == *(ushort **)(param_2 + 0x10)) {
        placement_supplier_0x69e8a0(param_2,puVar13,auStack_54);
      }
      else {
        *puVar13 = auStack_54[0];
        *(ushort **)(param_2 + 8) = puVar13 + 1;
      }
      puVar13 = *(ushort **)(param_2 + 0x20);
      if (puVar13 == *(ushort **)(param_2 + 0x28)) {
        placement_supplier_0x69e8a0(param_2 + 0x18,puVar13,auStack_50);
      }
      else {
        *puVar13 = auStack_50[0];
        *(ushort **)(param_2 + 0x20) = puVar13 + 1;
      }
      puVar14 = *(undefined2 **)(param_2 + 0x38);
      if (puVar14 == *(undefined2 **)(param_2 + 0x40)) {
        placement_supplier_0x69e8a0(param_2 + 0x30,puVar14,auStack_5c);
      }
      else {
        *puVar14 = auStack_5c[0];
        *(undefined2 **)(param_2 + 0x38) = puVar14 + 1;
      }
      uStack_42 = CONCAT11(uStack_42._1_1_,4);
      puVar15 = *(undefined1 **)(param_2 + 0x50);
      if (puVar15 != *(undefined1 **)(param_2 + 0x58)) {
LAB_019626a5:
        *puVar15 = 4;
        *(long *)(param_2 + 0x50) = *(long *)(param_2 + 0x50) + 1;
        break;
      }
    }
    else {
      if (puVar2 == puVar13) {
        placement_supplier_0x69e8a0(param_2,puVar2,auStack_4c);
      }
      else {
        *puVar13 = param_5;
        *(ushort **)(param_2 + 8) = puVar13 + 1;
      }
      puVar13 = *(ushort **)(param_2 + 0x20);
      if (puVar13 == *(ushort **)(param_2 + 0x28)) {
        placement_supplier_0x69e8a0(param_2 + 0x18,puVar13,auStack_50);
      }
      else {
        *puVar13 = auStack_50[0];
        *(ushort **)(param_2 + 0x20) = puVar13 + 1;
      }
      puVar14 = *(undefined2 **)(param_2 + 0x38);
      if (puVar14 == *(undefined2 **)(param_2 + 0x40)) {
        placement_supplier_0x69e8a0(param_2 + 0x30,puVar14,auStack_5c);
      }
      else {
        *puVar14 = auStack_5c[0];
        *(undefined2 **)(param_2 + 0x38) = puVar14 + 1;
      }
      uStack_42 = CONCAT11(uStack_42._1_1_,1);
      puVar15 = *(undefined1 **)(param_2 + 0x50);
      if (puVar15 == *(undefined1 **)(param_2 + 0x58)) {
        placement_supplier_0xc36610(param_2 + 0x48,puVar15,&uStack_42);
      }
      else {
        *puVar15 = 1;
        *(long *)(param_2 + 0x50) = *(long *)(param_2 + 0x50) + 1;
      }
      puVar13 = *(ushort **)(param_2 + 8);
      if (puVar13 == *(ushort **)(param_2 + 0x10)) {
        placement_supplier_0x69e8a0(param_2,puVar13,auStack_4c);
      }
      else {
        *puVar13 = auStack_4c[0];
        *(ushort **)(param_2 + 8) = puVar13 + 1;
      }
      puVar13 = *(ushort **)(param_2 + 0x20);
      if (puVar13 == *(ushort **)(param_2 + 0x28)) {
        placement_supplier_0x69e8a0(param_2 + 0x18,puVar13,auStack_58);
      }
      else {
        *puVar13 = auStack_58[0];
        *(ushort **)(param_2 + 0x20) = puVar13 + 1;
      }
      puVar14 = *(undefined2 **)(param_2 + 0x38);
      if (puVar14 == *(undefined2 **)(param_2 + 0x40)) {
        placement_supplier_0x69e8a0(param_2 + 0x30,puVar14,auStack_5c);
      }
      else {
        *puVar14 = auStack_5c[0];
        *(undefined2 **)(param_2 + 0x38) = puVar14 + 1;
      }
      uStack_42 = CONCAT11(uStack_42._1_1_,2);
      puVar15 = *(undefined1 **)(param_2 + 0x50);
      if (puVar15 != *(undefined1 **)(param_2 + 0x58)) {
LAB_0196216c:
        *puVar15 = 2;
        *(long *)(param_2 + 0x50) = *(long *)(param_2 + 0x50) + 1;
        break;
      }
    }
    goto LAB_01962a44;
  case 0x1d:
    puVar13 = *(ushort **)(param_2 + 8);
    if (puVar13 == *(ushort **)(param_2 + 0x10)) {
      placement_supplier_0x69e8a0(param_2,puVar13,auStack_4c);
    }
    else {
      *puVar13 = param_5;
      *(ushort **)(param_2 + 8) = puVar13 + 1;
    }
    puVar13 = *(ushort **)(param_2 + 0x20);
    if (puVar13 == *(ushort **)(param_2 + 0x28)) {
      placement_supplier_0x69e8a0(param_2 + 0x18,puVar13,auStack_50);
    }
    else {
      *puVar13 = auStack_50[0];
      *(ushort **)(param_2 + 0x20) = puVar13 + 1;
    }
    puVar14 = *(undefined2 **)(param_2 + 0x38);
    if (puVar14 == *(undefined2 **)(param_2 + 0x40)) {
      placement_supplier_0x69e8a0(param_2 + 0x30,puVar14,auStack_5c);
    }
    else {
      *puVar14 = auStack_5c[0];
      *(undefined2 **)(param_2 + 0x38) = puVar14 + 1;
    }
    uStack_42 = CONCAT11(uStack_42._1_1_,0x10);
    puVar15 = *(undefined1 **)(param_2 + 0x50);
    if (puVar15 == *(undefined1 **)(param_2 + 0x58)) {
      placement_supplier_0xc36610(param_2 + 0x48,puVar15,&uStack_42);
    }
    else {
      *puVar15 = 0x10;
      *(long *)(param_2 + 0x50) = *(long *)(param_2 + 0x50) + 1;
    }
    puVar13 = *(ushort **)(param_2 + 8);
    if (puVar13 == *(ushort **)(param_2 + 0x10)) {
      placement_supplier_0x69e8a0(param_2,puVar13,auStack_4c);
    }
    else {
      *puVar13 = auStack_4c[0];
      *(ushort **)(param_2 + 8) = puVar13 + 1;
    }
    puVar13 = *(ushort **)(param_2 + 0x20);
    if (puVar13 == *(ushort **)(param_2 + 0x28)) {
      placement_supplier_0x69e8a0(param_2 + 0x18,puVar13,auStack_50);
    }
    else {
      *puVar13 = auStack_50[0];
      *(ushort **)(param_2 + 0x20) = puVar13 + 1;
    }
    puVar14 = *(undefined2 **)(param_2 + 0x38);
    if (puVar14 == *(undefined2 **)(param_2 + 0x40)) {
      placement_supplier_0x69e8a0(param_2 + 0x30,puVar14,auStack_5c);
    }
    else {
      *puVar14 = auStack_5c[0];
      *(undefined2 **)(param_2 + 0x38) = puVar14 + 1;
    }
    uStack_42 = CONCAT11(uStack_42._1_1_,0x20);
    puVar15 = *(undefined1 **)(param_2 + 0x50);
    if (puVar15 != *(undefined1 **)(param_2 + 0x58)) {
      *puVar15 = 0x20;
      *(long *)(param_2 + 0x50) = *(long *)(param_2 + 0x50) + 1;
      break;
    }
LAB_01962a44:
    placement_supplier_0xc36610(param_2 + 0x48,puVar15,&uStack_42);
    break;
  case 0x1e:
    lVar1 = param_2 + 0x18;
    if (param_10 == '\0') {
      uVar9 = (ushort)((int)(short)param_5 + (int)(short)param_7 >> 1);
      uStack_42 = uVar9;
      placement_supplier_0xeaad50(param_2,&uStack_42);
      puVar13 = *(ushort **)(param_2 + 0x20);
      if (puVar13 == *(ushort **)(param_2 + 0x28)) {
        placement_supplier_0x69e8a0(lVar1,puVar13,auStack_50);
      }
      else {
        *puVar13 = auStack_50[0];
        *(ushort **)(param_2 + 0x20) = puVar13 + 1;
      }
      puVar14 = *(undefined2 **)(param_2 + 0x38);
      if (puVar14 == *(undefined2 **)(param_2 + 0x40)) {
        placement_supplier_0x69e8a0(param_2 + 0x30,puVar14,auStack_5c);
      }
      else {
        *puVar14 = auStack_5c[0];
        *(undefined2 **)(param_2 + 0x38) = puVar14 + 1;
      }
      uStack_42 = CONCAT11(uStack_42._1_1_,1);
      puVar15 = *(undefined1 **)(param_2 + 0x50);
      if (puVar15 == *(undefined1 **)(param_2 + 0x58)) {
        placement_supplier_0xc36610(param_2 + 0x48,puVar15,&uStack_42);
      }
      else {
        *puVar15 = 1;
        *(long *)(param_2 + 0x50) = *(long *)(param_2 + 0x50) + 1;
      }
      uStack_42 = uVar9;
      placement_supplier_0xeaad50(param_2,&uStack_42);
      puVar13 = *(ushort **)(param_2 + 0x20);
      if (puVar13 == *(ushort **)(param_2 + 0x28)) {
        placement_supplier_0x69e8a0(lVar1,puVar13,auStack_50);
      }
      else {
        *puVar13 = auStack_50[0];
        *(ushort **)(param_2 + 0x20) = puVar13 + 1;
      }
      puVar14 = *(undefined2 **)(param_2 + 0x38);
      if (puVar14 == *(undefined2 **)(param_2 + 0x40)) {
        placement_supplier_0x69e8a0(param_2 + 0x30,puVar14,auStack_5c);
      }
      else {
        *puVar14 = auStack_5c[0];
        *(undefined2 **)(param_2 + 0x38) = puVar14 + 1;
      }
      uStack_42 = CONCAT11(uStack_42._1_1_,2);
      puVar15 = *(undefined1 **)(param_2 + 0x50);
      if (puVar15 != *(undefined1 **)(param_2 + 0x58)) goto LAB_0196216c;
    }
    else {
      puVar13 = *(ushort **)(param_2 + 8);
      if (puVar13 == *(ushort **)(param_2 + 0x10)) {
        placement_supplier_0x69e8a0(param_2,puVar13,auStack_4c);
      }
      else {
        *puVar13 = param_5;
        *(ushort **)(param_2 + 8) = puVar13 + 1;
      }
      uVar9 = (ushort)((int)(short)auStack_50[0] + (int)(short)auStack_58[0] >> 1);
      uStack_42 = uVar9;
      placement_supplier_0xeaad50(lVar1,&uStack_42);
      puVar14 = *(undefined2 **)(param_2 + 0x38);
      if (puVar14 == *(undefined2 **)(param_2 + 0x40)) {
        placement_supplier_0x69e8a0(param_2 + 0x30,puVar14,auStack_5c);
      }
      else {
        *puVar14 = auStack_5c[0];
        *(undefined2 **)(param_2 + 0x38) = puVar14 + 1;
      }
      uStack_42 = CONCAT11(uStack_42._1_1_,8);
      puVar15 = *(undefined1 **)(param_2 + 0x50);
      if (puVar15 == *(undefined1 **)(param_2 + 0x58)) {
        placement_supplier_0xc36610(param_2 + 0x48,puVar15,&uStack_42);
      }
      else {
        *puVar15 = 8;
        *(long *)(param_2 + 0x50) = *(long *)(param_2 + 0x50) + 1;
      }
      puVar13 = *(ushort **)(param_2 + 8);
      if (puVar13 == *(ushort **)(param_2 + 0x10)) {
        placement_supplier_0x69e8a0(param_2,puVar13,auStack_4c);
      }
      else {
        *puVar13 = auStack_4c[0];
        *(ushort **)(param_2 + 8) = puVar13 + 1;
      }
      uStack_42 = uVar9;
      placement_supplier_0xeaad50(lVar1,&uStack_42);
      puVar14 = *(undefined2 **)(param_2 + 0x38);
      if (puVar14 == *(undefined2 **)(param_2 + 0x40)) {
        placement_supplier_0x69e8a0(param_2 + 0x30,puVar14,auStack_5c);
      }
      else {
        *puVar14 = auStack_5c[0];
        *(undefined2 **)(param_2 + 0x38) = puVar14 + 1;
      }
      uStack_42 = CONCAT11(uStack_42._1_1_,4);
      puVar15 = *(undefined1 **)(param_2 + 0x50);
      if (puVar15 != *(undefined1 **)(param_2 + 0x58)) goto LAB_019626a5;
    }
    puStack_88 = &uStack_42;
    placement_supplier_0xc36610(param_2 + 0x48,puVar15,puStack_88);
    break;
  case 0x1f:
    uVar5 = (uint)(short)param_5;
    uStack_42 = (ushort)((int)(uVar5 + (int)(short)param_7) >> 1);
    placement_supplier_0xeaad50(param_2,&uStack_42);
    uVar3 = auStack_50[0];
    uVar9 = auStack_58[0];
    uVar6 = (uint)(short)auStack_50[0];
    uStack_42 = (ushort)((int)(uVar6 + (int)(short)auStack_58[0]) >> 1);
    placement_supplier_0xeaad50(param_2 + 0x18,&uStack_42);
    puVar14 = *(undefined2 **)(param_2 + 0x38);
    if (puVar14 == *(undefined2 **)(param_2 + 0x40)) {
      placement_supplier_0x69e8a0(param_2 + 0x30,puVar14,auStack_5c);
    }
    else {
      *puVar14 = auStack_5c[0];
      *(undefined2 **)(param_2 + 0x38) = puVar14 + 1;
    }
    uStack_42 = CONCAT11(uStack_42._1_1_,0x20);
    puVar15 = *(undefined1 **)(param_2 + 0x50);
    if (puVar15 == *(undefined1 **)(param_2 + 0x58)) {
      placement_supplier_0xc36610(param_2 + 0x48,puVar15,&uStack_42);
    }
    else {
      *puVar15 = 0x20;
      *(long *)(param_2 + 0x50) = *(long *)(param_2 + 0x50) + 1;
    }
    uStack_44 = param_5;
    while (uVar10 = uVar6, uVar8 = uVar3, (short)uStack_44 <= (short)param_7) {
      while (uStack_42 = uVar8, (short)uStack_42 <= (short)uVar9) {
        uVar11 = (ushort)uVar5;
        uVar8 = (ushort)uVar10;
        if (((param_7 == uVar11 || param_5 == uVar11) || uVar3 == uVar8) || (uVar9 == uVar8)) {
          puVar13 = *(ushort **)(param_2 + 8);
          if (puVar13 == *(ushort **)(param_2 + 0x10)) {
            placement_supplier_0x69e8a0(param_2,puVar13,&uStack_44);
            uVar5 = (uint)uStack_44;
          }
          else {
            *puVar13 = uVar11;
            *(ushort **)(param_2 + 8) = puVar13 + 1;
          }
          puVar13 = *(ushort **)(param_2 + 0x20);
          if (puVar13 == *(ushort **)(param_2 + 0x28)) {
            placement_supplier_0x69e8a0(param_2 + 0x18,puVar13,&uStack_42);
          }
          else {
            *puVar13 = uVar8;
            *(ushort **)(param_2 + 0x20) = puVar13 + 1;
          }
          puVar14 = *(undefined2 **)(param_2 + 0x38);
          if (puVar14 == *(undefined2 **)(param_2 + 0x40)) {
            placement_supplier_0x69e8a0(param_2 + 0x30,puVar14,auStack_5c);
          }
          else {
            *puVar14 = auStack_5c[0];
            *(undefined2 **)(param_2 + 0x38) = puVar14 + 1;
          }
          if (param_5 == (ushort)uVar5) {
            uStack_45 = 8;
            uVar7 = 10;
            uVar16 = 0xb;
            uVar12 = 9;
            uVar20 = 0xe;
            uVar19 = 0xf;
            uVar4 = 8;
            uVar18 = 0xd;
            uVar17 = 0xc;
          }
          else {
            uStack_45 = 0;
            uVar7 = 2;
            uVar16 = 3;
            uVar4 = 0;
            uVar12 = 1;
            uVar20 = 6;
            uVar19 = 7;
            uVar18 = 5;
            uVar17 = 4;
          }
          if (param_7 == (ushort)uVar5) {
            uStack_45 = uVar17;
            uVar4 = uVar17;
            uVar12 = uVar18;
            uVar7 = uVar20;
            uVar16 = uVar19;
          }
          uVar10 = (uint)uStack_42;
          if (uVar3 == uStack_42) {
            uVar4 = uVar12;
            uStack_45 = uVar12;
            uVar7 = uVar16;
          }
          if (uVar9 == uStack_42) {
            uVar4 = uVar7;
            uStack_45 = uVar7;
          }
          puVar15 = *(undefined1 **)(param_2 + 0x50);
          if (puVar15 == *(undefined1 **)(param_2 + 0x58)) {
            placement_supplier_0x834350(param_2 + 0x48,puVar15,&uStack_45);
          }
          else {
            *puVar15 = uVar4;
            *(long *)(param_2 + 0x50) = *(long *)(param_2 + 0x50) + 1;
          }
        }
        uVar10 = uVar10 + 1;
        uVar8 = (ushort)uVar10;
      }
      uVar5 = uVar5 + 1;
      uStack_44 = (ushort)uVar5;
    }
    break;
  case 0x25:
    uStack_44 = param_5;
    if ((short)param_5 <= (short)param_7) {
      do {
        uStack_42 = param_6;
        if ((short)param_6 <= (short)param_8) {
          uStack_44 = param_5;
LAB_01962508:
          puVar13 = *(ushort **)(param_2 + 8);
          if (puVar13 == *(ushort **)(param_2 + 0x10)) goto LAB_019626f0;
LAB_01962516:
          *puVar13 = uStack_44;
          *(ushort **)(param_2 + 8) = puVar13 + 1;
          puVar13 = *(ushort **)(param_2 + 0x20);
          uVar9 = uStack_42;
          if (puVar13 == *(ushort **)(param_2 + 0x28)) goto LAB_01962710;
LAB_01962535:
          *puVar13 = uVar9;
          *(ushort **)(param_2 + 0x20) = puVar13 + 1;
          puVar14 = *(undefined2 **)(param_2 + 0x38);
          if (puVar14 == *(undefined2 **)(param_2 + 0x40)) goto LAB_01962730;
          do {
            *puVar14 = auStack_5c[0];
            *(undefined2 **)(param_2 + 0x38) = puVar14 + 1;
            while( true ) {
              uStack_45 = 0x2f;
              puVar15 = *(undefined1 **)(param_2 + 0x50);
              if (puVar15 != *(undefined1 **)(param_2 + 0x58)) {
                *puVar15 = 0x2f;
                *(long *)(param_2 + 0x50) = *(long *)(param_2 + 0x50) + 1;
                uStack_42 = uStack_42 + 1;
                param_5 = uStack_44;
                if ((short)param_8 < (short)uStack_42) goto LAB_01962599;
                goto LAB_01962508;
              }
              placement_supplier_0xc36610(param_2 + 0x48,puVar15,&uStack_45);
              uStack_42 = uStack_42 + 1;
              param_5 = uStack_44;
              if ((short)param_8 < (short)uStack_42) goto LAB_01962599;
              puVar13 = *(ushort **)(param_2 + 8);
              if (puVar13 != *(ushort **)(param_2 + 0x10)) goto LAB_01962516;
LAB_019626f0:
              uVar9 = uStack_42;
              placement_supplier_0x69e8a0(param_2,puVar13,&uStack_44);
              puVar13 = *(ushort **)(param_2 + 0x20);
              if (puVar13 != *(ushort **)(param_2 + 0x28)) goto LAB_01962535;
LAB_01962710:
              placement_supplier_0x69e8a0(param_2 + 0x18,puVar13,&uStack_42);
              puVar14 = *(undefined2 **)(param_2 + 0x38);
              if (puVar14 != *(undefined2 **)(param_2 + 0x40)) break;
LAB_01962730:
              placement_supplier_0x69e8a0(param_2 + 0x30,puVar14,auStack_5c);
            }
          } while( true );
        }
LAB_01962599:
        param_5 = param_5 + 1;
        uStack_44 = param_5;
      } while ((short)param_5 <= (short)param_7);
    }
  }
override_jmp_01961f18_case_1:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    placement_supplier_0x423c70();
  }
  return;
}

