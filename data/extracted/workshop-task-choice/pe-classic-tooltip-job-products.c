/* classic PE:6a70b91c:0270a000; tooltip-job-products; RVA 0xd13100..0xd13e60 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_tooltip_job_products
               (longlong param_1,short param_2,undefined8 param_3,undefined2 param_4,
               undefined2 param_5,int param_6,undefined8 *param_7,byte param_8,undefined8 param_9,
               undefined4 param_10)

{
  short *psVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined2 uVar4;
  uint uVar5;
  int iVar6;
  longlong *plVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined2 *puVar10;
  longlong lVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  ulonglong uVar14;
  undefined2 *apuStack_38 [2];
  
  uVar5 = (int)param_2 - 0xe;
  if (0xe7 < uVar5) {
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_140d13eb8)[(int)uVar5]) {
  case 0:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
      *apuStack_38[0] = 0x39;
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      *apuStack_38[0] = 0x39;
    }
    goto LAB_140d13e30;
  case 1:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    uVar5 = (int)param_2 - 0x43;
    if (uVar5 < 0xb3) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140d14094)[(int)uVar5]) {
      case 0:
        *apuStack_38[0] = 6;
        break;
      case 1:
        *apuStack_38[0] = 7;
        break;
      case 2:
        *apuStack_38[0] = 8;
        break;
      case 3:
        *apuStack_38[0] = 9;
        break;
      case 4:
        *apuStack_38[0] = 0x15;
        break;
      case 5:
        *apuStack_38[0] = 0x14;
        break;
      case 6:
        *apuStack_38[0] = 0x1e;
        break;
      case 7:
        *apuStack_38[0] = 0x1f;
        break;
      case 8:
        *apuStack_38[0] = 0x20;
        break;
      case 9:
        *apuStack_38[0] = 0x21;
        break;
      case 10:
        *apuStack_38[0] = 0x22;
        break;
      case 0xb:
        *apuStack_38[0] = 0x23;
        break;
      case 0xc:
        *apuStack_38[0] = 0x16;
        break;
      case 0xd:
        *apuStack_38[0] = 2;
        break;
      case 0xe:
        *apuStack_38[0] = 3;
        break;
      case 0xf:
        *apuStack_38[0] = 0x4a;
        break;
      case 0x10:
        *apuStack_38[0] = 0x18;
        break;
      case 0x11:
        *apuStack_38[0] = 0x2d;
        break;
      case 0x12:
        *apuStack_38[0] = 0x3f;
        break;
      case 0x13:
        *apuStack_38[0] = 0x40;
        break;
      case 0x14:
        *apuStack_38[0] = 0x19;
        break;
      case 0x15:
        *apuStack_38[0] = 0x1c;
        break;
      case 0x16:
        *apuStack_38[0] = 0x3c;
        break;
      case 0x17:
        *apuStack_38[0] = 0x1d;
        break;
      case 0x18:
        *apuStack_38[0] = 0x1a;
        break;
      case 0x19:
        *apuStack_38[0] = 0x1b;
        break;
      case 0x1a:
        *apuStack_38[0] = 0x10;
        break;
      case 0x1b:
        *apuStack_38[0] = 10;
        break;
      case 0x1c:
        *apuStack_38[0] = 0xb;
        break;
      case 0x1d:
        *apuStack_38[0] = 0xc;
        break;
      case 0x1e:
        *apuStack_38[0] = 0xe;
        break;
      case 0x1f:
        *apuStack_38[0] = 0x13;
        break;
      case 0x20:
        *apuStack_38[0] = 0x11;
        break;
      case 0x21:
        *apuStack_38[0] = 0x12;
        break;
      case 0x22:
        *apuStack_38[0] = 0xf;
        break;
      case 0x23:
        *apuStack_38[0] = 0x27;
        break;
      case 0x24:
        *apuStack_38[0] = 0x3d;
        break;
      case 0x25:
        *apuStack_38[0] = 0x3e;
        break;
      case 0x26:
        *apuStack_38[0] = 0x42;
        break;
      case 0x27:
        *apuStack_38[0] = 0x43;
        break;
      case 0x28:
        *apuStack_38[0] = 0x44;
        break;
      case 0x29:
        *apuStack_38[0] = 0x4d;
        break;
      case 0x2a:
        *apuStack_38[0] = 0x4e;
        break;
      case 0x2b:
        *apuStack_38[0] = 0x4f;
        break;
      case 0x2c:
        *apuStack_38[0] = 0x50;
        break;
      case 0x2d:
        *apuStack_38[0] = 0x51;
        break;
      case 0x2e:
        *apuStack_38[0] = 0x52;
        break;
      case 0x2f:
        *apuStack_38[0] = 0x53;
        break;
      case 0x30:
        *apuStack_38[0] = 0x54;
        break;
      case 0x31:
        *apuStack_38[0] = 0x57;
        break;
      case 0x32:
        *apuStack_38[0] = 0x56;
        break;
      case 0x33:
        *apuStack_38[0] = 0x24;
        break;
      case 0x34:
        *apuStack_38[0] = 0x25;
        break;
      case 0x35:
        *apuStack_38[0] = 0x26;
        break;
      case 0x36:
        *apuStack_38[0] = 0x28;
        break;
      case 0x37:
        *apuStack_38[0] = 0x29;
        break;
      case 0x38:
        *apuStack_38[0] = 0x2a;
        break;
      case 0x39:
        *apuStack_38[0] = 0x2b;
        break;
      case 0x3a:
        *apuStack_38[0] = 0x2c;
        break;
      case 0x3b:
        *apuStack_38[0] = 0x5c;
      }
    }
    apuStack_38[0][2] = param_5;
    *(int *)(apuStack_38[0] + 4) = param_6;
    apuStack_38[0][1] = param_4;
    goto LAB_140d13e30;
  case 2:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    uVar4 = 0x2c;
LAB_140d13e1c:
    apuStack_38[0][2] = param_5;
    *(int *)(apuStack_38[0] + 4) = param_6;
    goto LAB_140d13e2c;
  case 3:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
      uVar4 = 0x2c;
      apuStack_38[0][2] = param_5;
    }
    else {
      *puVar12 = apuStack_38[0];
      uVar4 = 0x2c;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      apuStack_38[0][2] = param_5;
    }
    goto LAB_140d13e2c;
  case 4:
    if (((-1 < param_6) &&
        ((ulonglong)(longlong)param_6 < (ulonglong)(_DAT_1424e67c0 - _DAT_1424e67b8 >> 3))) &&
       ((lVar3 = *(longlong *)(_DAT_1424e67b8 + (longlong)param_6 * 8), lVar3 != 0 &&
        (iVar6 = 0, *(longlong *)(lVar3 + 0x70) - *(longlong *)(lVar3 + 0x68) >> 1 != 0)))) {
      uVar4 = workshop_supplier_0xcbd150(_DAT_1424e67b8,0);
      lVar11 = 0;
      do {
        apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
        apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
        puVar12 = *(undefined8 **)(param_1 + 8);
        if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
          FUN_1400bacc0(param_1,puVar12,apuStack_38);
        }
        else {
          *puVar12 = apuStack_38[0];
          *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
        }
        *apuStack_38[0] = 0;
        iVar6 = iVar6 + 1;
        apuStack_38[0][2] = 0;
        psVar1 = (short *)(lVar11 + *(longlong *)(lVar3 + 0x68));
        lVar11 = lVar11 + 2;
        *(int *)(apuStack_38[0] + 4) = (int)*psVar1;
        *(undefined4 *)(apuStack_38[0] + 8) = 1;
        apuStack_38[0][10] = uVar4;
      } while ((ulonglong)(longlong)iVar6 <
               (ulonglong)(*(longlong *)(lVar3 + 0x70) - *(longlong *)(lVar3 + 0x68) >> 1));
    }
    break;
  case 5:
    if ((((-1 < param_6) &&
         ((ulonglong)(longlong)param_6 < (ulonglong)(_DAT_1424e67c0 - _DAT_1424e67b8 >> 3))) &&
        (lVar3 = *(longlong *)(_DAT_1424e67b8 + (longlong)param_6 * 8), lVar3 != 0)) &&
       (iVar6 = 0, *(longlong *)(lVar3 + 0xb8) - *(longlong *)(lVar3 + 0xb0) >> 1 != 0)) {
      uVar4 = workshop_supplier_0xcbd150(_DAT_1424e67b8,0x39);
      lVar11 = 0;
      do {
        apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
        apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
        puVar12 = *(undefined8 **)(param_1 + 8);
        if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
          FUN_1400bacc0(param_1,puVar12,apuStack_38);
        }
        else {
          *puVar12 = apuStack_38[0];
          *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
        }
        *apuStack_38[0] = 0x39;
        iVar6 = iVar6 + 1;
        apuStack_38[0][2] = 0;
        psVar1 = (short *)(*(longlong *)(lVar3 + 0xb0) + lVar11);
        lVar11 = lVar11 + 2;
        *(int *)(apuStack_38[0] + 4) = (int)*psVar1;
        *(undefined4 *)(apuStack_38[0] + 8) = 1;
        apuStack_38[0][10] = uVar4;
      } while ((ulonglong)(longlong)iVar6 <
               (ulonglong)(*(longlong *)(lVar3 + 0xb8) - *(longlong *)(lVar3 + 0xb0) >> 1));
    }
    break;
  case 6:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    *apuStack_38[0] = 0x31;
    *(undefined4 *)(apuStack_38[0] + 6) = 0x10;
    *(undefined4 *)(apuStack_38[0] + 8) = 1;
    apuStack_38[0][10] = 0x50;
    break;
  case 7:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    *apuStack_38[0] = 0x47;
    *(undefined4 *)(apuStack_38[0] + 6) = 0x10;
    *(undefined4 *)(apuStack_38[0] + 8) = 1;
    apuStack_38[0][10] = 0x50;
    break;
  case 8:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    *apuStack_38[0] = 0x48;
    *(undefined4 *)(apuStack_38[0] + 6) = 0x10;
    *(undefined4 *)(apuStack_38[0] + 8) = 1;
    apuStack_38[0][10] = 0x50;
    break;
  case 9:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
      uVar4 = 0x3a;
    }
    else {
      *puVar12 = apuStack_38[0];
      uVar4 = 0x3a;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    goto LAB_140d13e2c;
  case 10:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    *apuStack_38[0] = 0x3b;
    *(undefined4 *)(apuStack_38[0] + 8) = 1;
    apuStack_38[0][10] = 0x50;
    break;
  case 0xb:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if ((param_8 & 2) == 0) {
      if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
        FUN_1400bacc0(param_1,puVar12,apuStack_38);
        uVar4 = 0x41;
      }
      else {
        *puVar12 = apuStack_38[0];
        uVar4 = 0x41;
        *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      }
      goto LAB_140d13e1c;
    }
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
      uVar4 = 0x41;
      *(uint *)(apuStack_38[0] + 6) = *(uint *)(apuStack_38[0] + 6) | 0x4000;
    }
    else {
      *puVar12 = apuStack_38[0];
      uVar4 = 0x41;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      *(uint *)(apuStack_38[0] + 6) = *(uint *)(apuStack_38[0] + 6) | 0x4000;
    }
    goto LAB_140d13e2c;
  case 0xc:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
      apuStack_38[0][2] = 7;
      *apuStack_38[0] = 0;
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      apuStack_38[0][2] = 7;
      *apuStack_38[0] = 0;
    }
    goto LAB_140d13e30;
  case 0xd:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
      apuStack_38[0][2] = 9;
      *apuStack_38[0] = 0;
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      apuStack_38[0][2] = 9;
      *apuStack_38[0] = 0;
    }
    goto LAB_140d13e30;
  case 0xe:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
      uVar4 = 0x49;
      apuStack_38[0][2] = 0xb;
    }
    else {
      *puVar12 = apuStack_38[0];
      uVar4 = 0x49;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      apuStack_38[0][2] = 0xb;
    }
LAB_140d13e2c:
    *apuStack_38[0] = uVar4;
    goto LAB_140d13e30;
  case 0xf:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
      apuStack_38[0][2] = 8;
      *apuStack_38[0] = 0;
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      apuStack_38[0][2] = 8;
      *apuStack_38[0] = 0;
    }
LAB_140d13e30:
    *(undefined4 *)(apuStack_38[0] + 8) = 1;
    uVar4 = workshop_supplier_0xcbd150();
    apuStack_38[0][10] = uVar4;
    break;
  case 0x10:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
      *apuStack_38[0] = 0x39;
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      *apuStack_38[0] = 0x39;
    }
    goto LAB_140d138be;
  case 0x11:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
      uVar4 = 0x3a;
    }
    else {
      *puVar12 = apuStack_38[0];
      uVar4 = 0x3a;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    goto LAB_140d138ba;
  case 0x12:
    puVar12 = param_7;
    if (0xf < (ulonglong)param_7[3]) {
      puVar12 = (undefined8 *)*param_7;
    }
    lVar3 = param_7[2];
    uVar9 = 0;
    uVar14 = _DAT_1424f1160 - (longlong)_DAT_1424f1158 >> 3;
    uVar8 = uVar9;
    puVar13 = _DAT_1424f1158;
    if (uVar14 != 0) {
      do {
        plVar2 = (longlong *)*puVar13;
        plVar7 = plVar2;
        if (0xf < (ulonglong)plVar2[3]) {
          plVar7 = (longlong *)*plVar2;
        }
        if ((lVar3 == plVar2[2]) &&
           (iVar6 = workshop_supplier_0x1535d84(puVar12,plVar7,lVar3), iVar6 == 0)) {
          lVar3 = _DAT_1424f1158[(int)uVar8];
          if (lVar3 == 0) {
            return;
          }
          lVar11 = *(longlong *)(lVar3 + 0x68);
          uVar8 = uVar9;
          if (*(longlong *)(lVar3 + 0x70) - lVar11 >> 3 == 0) {
            return;
          }
          do {
            iVar6 = (**(code **)**(undefined8 **)(lVar11 + uVar8))();
            if ((iVar6 == 0) &&
               ((lVar11 = *(longlong *)(uVar8 + *(longlong *)(lVar3 + 0x68)),
                *(int *)(lVar11 + 0x68) < 1 || ((**(byte **)(lVar11 + 0x60) & 0x20) == 0)))) {
              apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
              apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
              puVar12 = *(undefined8 **)(param_1 + 8);
              if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
                FUN_1400bacc0(param_1,puVar12,apuStack_38);
              }
              else {
                *puVar12 = apuStack_38[0];
                *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
              }
              *apuStack_38[0] = *(undefined2 *)(lVar11 + 0x48);
              apuStack_38[0][1] = *(undefined2 *)(lVar11 + 0x4a);
              apuStack_38[0][2] = *(undefined2 *)(lVar11 + 0x4c);
              *(undefined4 *)(apuStack_38[0] + 4) = *(undefined4 *)(lVar11 + 0x50);
              *(undefined4 *)(apuStack_38[0] + 8) = 1;
              puVar10 = apuStack_38[0];
              uVar4 = workshop_supplier_0xcbd150();
              puVar10[10] = uVar4;
            }
            lVar11 = *(longlong *)(lVar3 + 0x68);
            uVar5 = (int)uVar9 + 1;
            uVar9 = (ulonglong)uVar5;
            uVar8 = uVar8 + 8;
          } while ((ulonglong)(longlong)(int)uVar5 <
                   (ulonglong)(*(longlong *)(lVar3 + 0x70) - lVar11 >> 3));
          return;
        }
        uVar5 = (int)uVar8 + 1;
        uVar8 = (ulonglong)uVar5;
        puVar13 = puVar13 + 1;
      } while ((ulonglong)(longlong)(int)uVar5 < uVar14);
    }
    break;
  case 0x13:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    plVar2 = *(longlong **)(param_1 + 8);
    if (plVar2 == *(longlong **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,plVar2,apuStack_38);
    }
    else {
      *plVar2 = (longlong)apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    *(int *)(apuStack_38[0] + 0x4c) = param_6;
    *(undefined4 *)(apuStack_38[0] + 6) = 0x10;
    *(undefined4 *)(apuStack_38[0] + 0xc) = 1;
    *(undefined4 *)(apuStack_38[0] + 8) = 1;
    apuStack_38[0][10] = 0x50;
    break;
  case 0x14:
    apuStack_38[0] = (undefined2 *)FUN_141534600(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa647f0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bacc0(param_1,puVar12,apuStack_38);
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    uVar4 = 0x37;
LAB_140d138ba:
    *apuStack_38[0] = uVar4;
LAB_140d138be:
    *(uint *)(apuStack_38[0] + 0xc) = *(uint *)(apuStack_38[0] + 0xc) | 4;
    *(undefined4 *)(apuStack_38[0] + 8) = 1;
    uVar4 = workshop_supplier_0xcbd150();
    apuStack_38[0][10] = uVar4;
    *(undefined4 *)(apuStack_38[0] + 0x4c) = param_10;
  }
  return;
}

