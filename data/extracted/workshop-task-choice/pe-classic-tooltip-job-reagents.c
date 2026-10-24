/* classic PE:6a70b91c:0270a000; tooltip-job-reagents; RVA 0xd06ce0..0xd098b0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_tooltip_job_reagents
               (longlong *param_1,ushort param_2,short param_3,short param_4,short param_5,
               int param_6,undefined8 *param_7,uint param_8,uint param_9,undefined4 param_10,
               longlong *param_11,undefined8 param_12,int param_13,undefined4 param_14)

{
  undefined8 *puVar1;
  bool bVar2;
  char cVar3;
  short sVar4;
  int iVar5;
  short *psVar6;
  longlong lVar7;
  byte *pbVar8;
  longlong *plVar9;
  longlong lVar10;
  longlong *plVar11;
  uint uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined8 *puVar15;
  ushort uVar16;
  undefined8 *puVar17;
  short *psStackX_8;
  ushort uStackX_10;
  longlong *plStack_48;
  
  plVar9 = (longlong *)param_1[1];
  uStackX_10 = param_2;
  for (plVar11 = (longlong *)*param_1; plVar11 != plVar9; plVar11 = plVar11 + 1) {
    lVar7 = *plVar11;
    if (lVar7 != 0) {
      FUN_14006f6e0(lVar7 + 0x78);
      FUN_14006f7e0(lVar7 + 0x50);
      FUN_14006f7e0(lVar7 + 0x30);
      workshop_supplier_0x15345f0(lVar7,0xb0);
    }
  }
  plVar11 = param_1 + 1;
  if (*param_1 != *plVar11) {
    param_1[1] = *param_1;
  }
  puVar1 = _DAT_1424f1158;
  if (0xe7 < (int)(short)uStackX_10 - 0xeU) {
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_140d0996c)[(int)((int)(short)uStackX_10 - 0xeU)]) {
  case 0:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[2] = param_5;
    psStackX_8[8] = 10;
    psStackX_8[9] = 0;
    psStackX_8[0x38] = 10;
    psStackX_8[0x39] = 0;
    *psStackX_8 = 0x39;
    psStackX_8[6] = 0x20;
    psStackX_8[7] = 0;
    psStackX_8[10] = 0x48;
    break;
  case 1:
    bVar2 = true;
    if ((param_5 == 0) && (param_6 == -1)) {
LAB_140d079be:
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *psStackX_8 = 4;
      psStackX_8[2] = param_5;
      *(int *)(psStackX_8 + 4) = param_6;
      if (param_6 == -1) {
        if (uStackX_10 == 0x60) {
          psStackX_8[6] = 0x80;
          psStackX_8[7] = 0;
        }
        else {
          psStackX_8[0xc] = 0x800;
          psStackX_8[0xd] = 0;
        }
        psStackX_8[0xe] = 0x40;
        psStackX_8[0xf] = 0;
      }
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psVar6 = psStackX_8;
      uVar16 = uStackX_10;
      sVar4 = workshop_supplier_0xcbd150();
      psVar6[10] = sVar4;
      if (uVar16 == 0x60) {
        psStackX_8 = (short *)FUN_141534600(0xb0);
        psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
        puVar1 = (undefined8 *)param_1[1];
        if (puVar1 == (undefined8 *)param_1[2]) {
          FUN_1400bacc0(param_1,puVar1,&psStackX_8);
        }
        else {
          *puVar1 = psStackX_8;
          param_1[1] = param_1[1] + 8;
        }
        *psStackX_8 = 5;
        if (param_6 == -1) {
          psStackX_8[0xc] = 0x4000;
          psStackX_8[0xd] = 0;
        }
        else {
          psStackX_8[2] = param_5;
          *(int *)(psStackX_8 + 4) = param_6;
        }
        psStackX_8[8] = 1;
        psStackX_8[9] = 0;
        psVar6 = psStackX_8;
        sVar4 = workshop_supplier_0xcbd150();
        psVar6[10] = sVar4;
      }
    }
    else {
      lVar7 = FUN_1414a8ce0(0x1423cb3e0,param_5,param_6);
      if (lVar7 != 0) {
        if ((*(int *)(lVar7 + 0x298) < 8) ||
           ((*(byte *)(*(longlong *)(lVar7 + 0x290) + 7) & 0x10) == 0)) {
          bVar2 = false;
        }
        if (bVar2) goto LAB_140d079be;
      }
    }
    if ((param_8 & 2) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      psStackX_8[2] = param_5;
      *psStackX_8 = 5;
      *(int *)(psStackX_8 + 4) = param_6;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psVar6 = psStackX_8;
      sVar4 = workshop_supplier_0xcbd150();
      psVar6[10] = sVar4;
    }
    if ((param_8 & 8) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *psStackX_8 = 0x3a;
      psStackX_8[2] = param_5;
      *(int *)(psStackX_8 + 4) = param_6;
      psStackX_8[8] = 10000;
      psStackX_8[9] = 0;
      psVar6 = psStackX_8;
      sVar4 = workshop_supplier_0xcbd150();
      psVar6[10] = sVar4;
      psVar6[0xc] = -0x8000;
      psVar6[0xd] = 0;
      psVar6[0x38] = 10000;
      psVar6[0x39] = 0;
      if (DAT_1418d0e7f != '\0') {
        psVar6[0xc] = -0x7ffc;
        psVar6[0xd] = 0;
      }
    }
    if ((param_8 >> 0xc & 1) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      psStackX_8[2] = param_5;
      *psStackX_8 = 0x3a;
      *(int *)(psStackX_8 + 4) = param_6;
      psStackX_8[8] = 10000;
      psStackX_8[9] = 0;
      psVar6 = psStackX_8;
      sVar4 = workshop_supplier_0xcbd150();
      psVar6[10] = sVar4;
      psVar6[0xc] = 0;
      psVar6[0xd] = -0x8000;
      psVar6[0x38] = 10000;
      psVar6[0x39] = 0;
      if (DAT_1418d0e7f != '\0') {
        psVar6[0xc] = 4;
        psVar6[0xd] = -0x8000;
      }
    }
    if ((param_8 >> 8 & 1) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *psStackX_8 = 0;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psVar6 = psStackX_8;
      sVar4 = workshop_supplier_0xcbd150();
      psVar6[10] = sVar4;
      if (param_6 == -1) {
        psVar6[0xc] = 0;
        psVar6[0xd] = 0x100;
      }
      else {
        psVar6[2] = param_5;
        *(int *)(psVar6 + 4) = param_6;
      }
    }
    if ((param_8 & 4) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *psStackX_8 = 0x3a;
      psStackX_8[8] = 10000;
      psStackX_8[9] = 0;
      psVar6 = psStackX_8;
      sVar4 = workshop_supplier_0xcbd150();
      psVar6[10] = sVar4;
      if (param_6 == -1) {
        psVar6[0xc] = 0x4000;
        psVar6[0xd] = 0;
      }
      else {
        psVar6[2] = param_5;
        *(int *)(psVar6 + 4) = param_6;
      }
      psVar6[0x38] = 10000;
      psVar6[0x39] = 0;
      if (DAT_1418d0e7f != '\0') {
        *(uint *)(psVar6 + 0xc) = *(uint *)(psVar6 + 0xc) | 4;
      }
    }
    if ((param_8 & 0x10) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *(int *)(psStackX_8 + 4) = param_6;
      *psStackX_8 = 0x37;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psVar6 = psStackX_8;
      sVar4 = workshop_supplier_0xcbd150();
      psVar6[10] = sVar4;
    }
    if ((param_8 & 0x40) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      if (param_6 != -1) {
        psStackX_8[2] = param_5;
        *(int *)(psStackX_8 + 4) = param_6;
      }
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x204;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    if ((param_8 >> 9 & 1) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      if (param_6 != -1) {
        psStackX_8[2] = param_5;
        *(int *)(psStackX_8 + 4) = param_6;
      }
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x600;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    if ((param_8 >> 10 & 1) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      if (param_6 != -1) {
        psStackX_8[2] = param_5;
        *(int *)(psStackX_8 + 4) = param_6;
      }
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x210;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    if ((param_8 >> 0xb & 1) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      if (param_6 != -1) {
        psStackX_8[2] = param_5;
        *(int *)(psStackX_8 + 4) = param_6;
      }
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x220;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    if ((param_8 & 0x20) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      if (param_6 != -1) {
        psStackX_8[2] = param_5;
        *(int *)(psStackX_8 + 4) = param_6;
      }
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x202;
      if ((((ushort)(uStackX_10 - 0x50) < 0x32) &&
          ((0x2003000210005U >> ((ulonglong)(uStackX_10 - 0x50) & 0x3f) & 1) != 0)) ||
         ((ushort)(uStackX_10 - 0xe6) < 8)) {
        psStackX_8[8] = 1;
        psStackX_8[9] = 0;
      }
      else {
        psStackX_8[8] = 3;
        psStackX_8[9] = 0;
      }
      psStackX_8[10] = 0x15;
    }
    lVar7 = FUN_1414a8ce0(0x1423cb3e0,param_5,param_6);
    if (lVar7 != 0) {
      if ((*(int *)(lVar7 + 0x298) < 7) || ((*(byte *)(*(longlong *)(lVar7 + 0x290) + 6) & 2) == 0))
      {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (bVar2) {
        if (param_5 == 5) {
LAB_140d0810e:
          psStackX_8 = (short *)FUN_141534600(0xb0);
          psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
          puVar1 = (undefined8 *)param_1[1];
          if (puVar1 == (undefined8 *)param_1[2]) {
            FUN_1400bacc0(param_1,puVar1,&psStackX_8);
          }
          else {
            *puVar1 = psStackX_8;
            param_1[1] = param_1[1] + 8;
          }
          *psStackX_8 = 0;
          psStackX_8[2] = 10;
          psStackX_8[8] = 1;
          psStackX_8[9] = 0;
          psVar6 = psStackX_8;
          sVar4 = workshop_supplier_0xcbd150();
          psVar6[10] = sVar4;
        }
        else {
          psStackX_8 = (short *)FUN_141534600(0xb0);
          psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
          puVar1 = (undefined8 *)param_1[1];
          if (puVar1 == (undefined8 *)param_1[2]) {
            FUN_1400bacc0(param_1,puVar1,&psStackX_8);
          }
          else {
            *puVar1 = psStackX_8;
            param_1[1] = param_1[1] + 8;
          }
          psStackX_8[6] = 0;
          psStackX_8[7] = 0x80;
          psStackX_8[8] = 1;
          psStackX_8[9] = 0;
          psStackX_8[10] = 0x51;
          if (param_5 != 3) goto LAB_140d0810e;
        }
        plStack_48 = param_1 + 2;
        if (param_5 == 5) {
          psStackX_8 = (short *)FUN_141534600(0xb0);
          psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
          puVar1 = (undefined8 *)param_1[1];
          if (puVar1 == (undefined8 *)*plStack_48) {
            FUN_1400bacc0(param_1,puVar1,&psStackX_8);
          }
          else {
            *puVar1 = psStackX_8;
            param_1[1] = param_1[1] + 8;
          }
          *psStackX_8 = 3;
          psStackX_8[0xc] = 0x10;
          psStackX_8[0xd] = 0;
          psStackX_8[8] = 1;
          psStackX_8[9] = 0;
          psVar6 = psStackX_8;
          sVar4 = workshop_supplier_0xcbd150();
          psVar6[10] = sVar4;
        }
        if ((param_11 == (longlong *)0x0) ||
           (cVar3 = (**(code **)(*param_11 + 0x228))(), cVar3 == '\0')) {
          psStackX_8 = (short *)FUN_141534600(0xb0);
          psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
          puVar1 = (undefined8 *)param_1[1];
          if (puVar1 == (undefined8 *)param_1[2]) {
            FUN_1400bacc0(param_1,puVar1,&psStackX_8);
          }
          else {
            *puVar1 = psStackX_8;
            param_1[1] = param_1[1] + 8;
          }
          *psStackX_8 = 0;
          psStackX_8[2] = 7;
          psStackX_8[8] = 1;
          psStackX_8[9] = 0;
          psVar6 = psStackX_8;
          sVar4 = workshop_supplier_0xcbd150();
          psVar6[10] = sVar4;
        }
      }
    }
    lVar7 = FUN_1414a8ce0(0x1423cb3e0,param_5,param_6);
    if (lVar7 == 0) {
      return;
    }
    if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
      bVar2 = false;
    }
    else {
      bVar2 = true;
    }
    if (!bVar2) {
      return;
    }
    if ((param_6 < 0) ||
       ((ulonglong)(_DAT_1424e67c0 - _DAT_1424e67b8 >> 3) <= (ulonglong)(longlong)param_6)) {
LAB_140d085a4:
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *psStackX_8 = 0;
      psStackX_8[2] = param_5;
      *(int *)(psStackX_8 + 4) = param_6;
      if ((int)(short)uStackX_10 - 0x50U < 0x9e) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_140d09b94)[(int)((int)(short)uStackX_10 - 0x50U)]) {
        case 0:
          psStackX_8[8] = 1;
          psStackX_8[9] = 0;
          break;
        case 1:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424e6a18 + (longlong)param_4 * 8) + 0x100);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 2:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424e6d00 + (longlong)param_4 * 8) + 0x114);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 3:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424e6d90 + (longlong)param_4 * 8) + 0xe0);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 4:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424e6da8 + (longlong)param_4 * 8) + 0x120);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 5:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424e6d48 + (longlong)param_4 * 8) + 0xe0);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 6:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424e6d60 + (longlong)param_4 * 8) + 0xe0);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 7:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424e6d78 + (longlong)param_4 * 8) + 0xd4);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 8:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424e6a30 + (longlong)param_4 * 8) + 0xd4);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 9:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424e6a60 + (longlong)param_4 * 8) + 0x128);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 10:
          goto override_jmp_140d0861f_case_1;
        }
      }
      else {
override_jmp_140d0861f_case_1:
        psStackX_8[8] = 3;
        psStackX_8[9] = 0;
      }
      iVar5 = *(int *)(psStackX_8 + 8);
      if (*(int *)(psStackX_8 + 8) < 1) {
        psStackX_8[8] = 1;
        psStackX_8[9] = 0;
        iVar5 = 1;
      }
LAB_140d087b5:
      psStackX_8[0x38] = 0x96;
      psStackX_8[0x39] = 0;
      iVar5 = iVar5 * 0x96;
LAB_140d087c3:
      *(int *)(psStackX_8 + 8) = iVar5;
    }
    else {
      lVar7 = *(longlong *)(_DAT_1424e67b8 + (longlong)param_6 * 8);
      if ((*(int *)(lVar7 + 0x40) < 4) || ((*(byte *)(*(longlong *)(lVar7 + 0x38) + 3) & 2) == 0)) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d085a4;
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      uVar12 = (int)(short)uStackX_10 - 100;
      if (uVar12 < 0x21) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_140d09a70)[(int)uVar12]) {
        case 0:
          lVar7 = *(longlong *)(_DAT_1424e6d00 + (longlong)param_4 * 8);
          if (*(int *)(lVar7 + 0x120) < 1) goto LAB_140d083f7;
          pbVar8 = *(byte **)(lVar7 + 0x118);
          goto LAB_140d08385;
        case 1:
          lVar7 = _DAT_1424e6d90;
          break;
        case 2:
          lVar7 = *(longlong *)(_DAT_1424e6da8 + (longlong)param_4 * 8);
          if (0 < *(int *)(lVar7 + 0x130)) {
            pbVar8 = *(byte **)(lVar7 + 0x128);
            goto LAB_140d08385;
          }
          goto LAB_140d083f7;
        case 3:
          lVar7 = _DAT_1424e6d48;
          break;
        case 4:
          lVar7 = _DAT_1424e6d60;
          break;
        case 5:
          *psStackX_8 = 0x3a;
          goto LAB_140d083fb;
        case 6:
          goto override_jmp_140d08363_case_3;
        }
        lVar7 = *(longlong *)(lVar7 + (longlong)param_4 * 8);
        if (*(int *)(lVar7 + 0xf0) < 1) goto LAB_140d083f7;
        pbVar8 = *(byte **)(lVar7 + 0xe8);
LAB_140d08385:
        if ((*pbVar8 & 1) == 0) goto LAB_140d083f7;
        *psStackX_8 = 0x3a;
      }
      else {
override_jmp_140d08363_case_3:
LAB_140d083f7:
        *psStackX_8 = 0;
      }
LAB_140d083fb:
      uVar12 = (int)(short)uStackX_10 - 0x43;
      psStackX_8[2] = param_5;
      *(int *)(psStackX_8 + 4) = param_6;
      if (uVar12 < 0x96) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_140d09ad0)[(int)uVar12]) {
        case 0:
          psStackX_8[8] = 9;
          psStackX_8[9] = 0;
          break;
        case 1:
          psStackX_8[8] = 3;
          psStackX_8[9] = 0;
          break;
        case 2:
          psStackX_8[8] = 4;
          psStackX_8[9] = 0;
          break;
        case 3:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424e6a18 + (longlong)param_4 * 8) + 0x100);
          break;
        case 4:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424e6d00 + (longlong)param_4 * 8) + 0x114);
          break;
        case 5:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424e6d90 + (longlong)param_4 * 8) + 0xe0);
          break;
        case 6:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424e6da8 + (longlong)param_4 * 8) + 0x120);
          break;
        case 7:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424e6d48 + (longlong)param_4 * 8) + 0xe0);
          break;
        case 8:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424e6d60 + (longlong)param_4 * 8) + 0xe0);
          break;
        case 9:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424e6d78 + (longlong)param_4 * 8) + 0xd4);
          break;
        case 10:
          psStackX_8[8] = 6;
          psStackX_8[9] = 0;
          break;
        case 0xb:
          psStackX_8[8] = 2;
          psStackX_8[9] = 0;
          break;
        case 0xc:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424e6a30 + (longlong)param_4 * 8) + 0xd4);
          break;
        case 0xd:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424e6a60 + (longlong)param_4 * 8) + 0x128);
          break;
        case 0xe:
          goto override_jmp_140d08429_case_3;
        }
      }
      else {
override_jmp_140d08429_case_3:
        psStackX_8[8] = 1;
        psStackX_8[9] = 0;
      }
      iVar5 = *(int *)(psStackX_8 + 8);
      if (*(int *)(psStackX_8 + 8) < 1) {
        psStackX_8[8] = 1;
        psStackX_8[9] = 0;
        iVar5 = 1;
      }
      if (*psStackX_8 == 0x3a) {
        iVar5 = iVar5 * 10000;
        psStackX_8[0x38] = 10000;
        psStackX_8[0x39] = 0;
        goto LAB_140d087c3;
      }
      if (*psStackX_8 == 0) goto LAB_140d087b5;
    }
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcbd150();
    psVar6[10] = sVar4;
    if ((param_11 == (longlong *)0x0) || (cVar3 = (**(code **)(*param_11 + 0x228))(), cVar3 == '\0')
       ) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psVar6 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      psStackX_8 = psVar6;
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
        *psStackX_8 = 0;
        psStackX_8[2] = 7;
        psStackX_8[8] = 1;
        psStackX_8[9] = 0;
        sVar4 = workshop_supplier_0xcbd150();
        psStackX_8[10] = sVar4;
      }
      else {
        *puVar1 = psVar6;
        param_1[1] = param_1[1] + 8;
        *psVar6 = 0;
        psVar6[2] = 7;
        psVar6[8] = 1;
        psVar6[9] = 0;
        sVar4 = workshop_supplier_0xcbd150();
        psVar6[10] = sVar4;
      }
    }
    break;
  case 2:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *(uint *)(psStackX_8 + 0xe) = *(uint *)(psStackX_8 + 0xe) | 0x100000;
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 3;
    goto LAB_140d07050;
  case 3:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x1000000;
    *psStackX_8 = 3;
    psStackX_8[2] = param_5;
    goto LAB_140d07050;
  case 4:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      *(uint *)(psStackX_8 + 0xe) = *(uint *)(psStackX_8 + 0xe) | 0x100000;
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
      *(uint *)(psStackX_8 + 0xe) = *(uint *)(psStackX_8 + 0xe) | 0x100000;
    }
    goto LAB_140d097f2;
  case 5:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x1000000;
    psStackX_8[2] = param_5;
    goto LAB_140d09802;
  case 6:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 4;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcbd150(4,4);
    psVar6[10] = sVar4;
    goto LAB_140d08fc9;
  case 7:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[0xc] = 0x1400;
    psStackX_8[0xd] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x58;
LAB_140d08fc9:
    if ((param_11 == (longlong *)0x0) || (cVar3 = (**(code **)(*param_11 + 0x228))(), cVar3 == '\0')
       ) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *psStackX_8 = 0;
      psStackX_8[2] = 7;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      sVar4 = workshop_supplier_0xcbd150();
      psStackX_8[10] = sVar4;
    }
    break;
  case 8:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 4;
    goto LAB_140d07050;
  case 9:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      sVar4 = 0x35;
    }
    else {
      *puVar1 = psStackX_8;
      sVar4 = 0x35;
      *plVar11 = *plVar11 + 8;
    }
    goto LAB_140d0703c;
  case 10:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcbd150();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar11 = (longlong *)*plVar11;
    if (plVar11 != (longlong *)param_1[2]) {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
      psStackX_8[6] = 1;
      psStackX_8[7] = 0;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 1;
      return;
    }
    goto LAB_140d0963e;
  case 0xb:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar11 = (longlong *)param_1[1];
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bacc0(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x12;
    psStackX_8[7] = 0x40;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x19;
    break;
  case 0xc:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      sVar4 = 0x32;
      psStackX_8[6] = 0x10;
      psStackX_8[7] = 0;
    }
    else {
      *puVar1 = psStackX_8;
      sVar4 = 0x32;
      param_1[1] = param_1[1] + 8;
      psStackX_8[6] = 0x10;
      psStackX_8[7] = 0;
    }
    goto LAB_140d0704c;
  case 0xd:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 0x36;
    psStackX_8[6] = 0x14;
    psStackX_8[7] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcbd150();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x400;
    psStackX_8[7] = 0;
    *psStackX_8 = 0x1f;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    sVar4 = workshop_supplier_0xcbd150(0x1f,0x1f);
    psStackX_8[10] = sVar4;
    break;
  case 0xe:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[2] = (short)param_6;
    *psStackX_8 = param_3;
    psStackX_8[1] = param_4;
    goto LAB_140d07050;
  case 0xf:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar11 = (longlong *)param_1[1];
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bacc0(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 0x200;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x50;
    break;
  case 0x10:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    sVar4 = 0x36;
    psStackX_8[6] = 0x810;
    psStackX_8[7] = 0;
LAB_140d0703c:
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    goto LAB_140d0704c;
  case 0x11:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *(uint *)(psStackX_8 + 0xe) = *(uint *)(psStackX_8 + 0xe) | 0x20000;
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 4;
    goto LAB_140d07050;
  case 0x12:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 2;
    goto LAB_140d070b0;
  case 0x13:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 0x36;
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 8;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcbd150();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      sVar4 = 0x11;
    }
    else {
      *puVar1 = psStackX_8;
      sVar4 = 0x11;
      param_1[1] = param_1[1] + 8;
    }
    goto LAB_140d071eb;
  case 0x14:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar11 = (longlong *)param_1[1];
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bacc0(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x2010;
    psStackX_8[7] = 0x10;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x50;
    if (0 < (int)((int)param_5 - 1U)) {
      uVar14 = (ulonglong)((int)param_5 - 1U);
      do {
        psStackX_8 = (short *)FUN_141534600(0xb0);
        psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
        plVar11 = (longlong *)param_1[1];
        if (plVar11 == (longlong *)param_1[2]) {
          FUN_1400bacc0(param_1,plVar11,&psStackX_8);
        }
        else {
          *plVar11 = (longlong)psStackX_8;
          param_1[1] = param_1[1] + 8;
        }
        psStackX_8[6] = 0x2010;
        psStackX_8[7] = 0;
        psStackX_8[8] = 1;
        psStackX_8[9] = 0;
        psStackX_8[10] = 0x50;
        uVar14 = uVar14 - 1;
      } while (uVar14 != 0);
    }
    break;
  case 0x15:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[2] = param_5;
    *psStackX_8 = 0x39;
    psStackX_8[6] = 0x40;
    psStackX_8[7] = 0;
    if ((param_8 >> 0xc & 1) == 0) {
      if ((param_8 & 1) == 0) {
        if ((param_8 & 8) != 0) {
          psStackX_8[0xc] = -0x8000;
          psStackX_8[0xd] = 0;
        }
      }
      else {
        psStackX_8[0xc] = 0x4000;
        psStackX_8[0xd] = 0;
      }
    }
    else {
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = -0x8000;
    }
    if (param_9 != 0) {
      *(uint *)(psStackX_8 + 0xc) = *(uint *)(psStackX_8 + 0xc) | 4;
    }
    psStackX_8[8] = 15000;
    psStackX_8[9] = 0;
    psStackX_8[0x38] = 15000;
    psStackX_8[0x39] = 0;
    sVar4 = workshop_supplier_0xcbd150();
    psStackX_8[10] = sVar4;
    break;
  case 0x16:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar11 = (longlong *)param_1[1];
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bacc0(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
    psStackX_8[0xc] = 0;
    psStackX_8[0xd] = 0x208;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x15;
    break;
  case 0x17:
    if ((param_8 & 0x20) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)*plVar11;
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        *plVar11 = *plVar11 + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x202;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    plVar11 = param_1 + 1;
    if ((param_8 & 0x40) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)*plVar11;
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        *plVar11 = *plVar11 + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x204;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    if ((param_8 >> 9 & 1) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)*plVar11;
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        *plVar11 = *plVar11 + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x600;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    plVar11 = param_1 + 1;
    if ((param_8 >> 10 & 1) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)*plVar11;
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        *plVar11 = *plVar11 + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x210;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    if ((param_8 >> 0xb & 1) != 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)*plVar11;
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        *plVar11 = *plVar11 + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x220;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    plVar9 = param_1 + 1;
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar11 = (longlong *)*plVar9;
    if (plVar11 != (longlong *)param_1[2]) {
      *plVar11 = (longlong)psStackX_8;
      *plVar9 = *plVar9 + 8;
      psStackX_8[6] = 1;
      psStackX_8[7] = 0;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 1;
      return;
    }
LAB_140d0963e:
    FUN_1400bacc0(param_1,plVar11,&psStackX_8);
    psStackX_8[6] = 1;
    psStackX_8[7] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 1;
    break;
  case 0x18:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    *psStackX_8 = 5;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcbd150();
    psVar6[10] = sVar4;
    if ((param_8 & 2) == 0) {
      psStackX_8 = (short *)FUN_141534600(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      psStackX_8[2] = param_5;
      *(int *)(psStackX_8 + 4) = param_6;
      *psStackX_8 = 0x42;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      sVar4 = workshop_supplier_0xcbd150();
      psStackX_8[10] = sVar4;
    }
    break;
  case 0x19:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    *psStackX_8 = 4;
    psStackX_8[2] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    sVar4 = workshop_supplier_0xcbd150();
    psStackX_8[10] = sVar4;
    psStackX_8[0xc] = 0x800;
    psStackX_8[0xd] = 0;
    psStackX_8[0xe] = 0x40;
    psStackX_8[0xf] = 0;
    break;
  case 0x1a:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x400;
    psStackX_8[7] = 0;
    *psStackX_8 = 0x10;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    sVar4 = workshop_supplier_0xcbd150();
    psStackX_8[10] = sVar4;
    break;
  case 0x1b:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *(uint *)(psStackX_8 + 0xe) = *(uint *)(psStackX_8 + 0xe) | 0x20000;
LAB_140d097f2:
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
LAB_140d09802:
    *psStackX_8 = 1;
    uVar12 = 1;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcbd150();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar11 = (longlong *)*plVar11;
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bacc0(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 1;
    psStackX_8[7] = 0;
    if ((param_9 >> 10 & 1) != 0) {
      uVar12 = 0x8000001;
      psStackX_8[6] = 1;
      psStackX_8[7] = 0x800;
    }
    if ((param_9 & 4) != 0) {
      uVar12 = uVar12 | 0x60000000;
      *(uint *)(psStackX_8 + 6) = uVar12;
    }
    if ((param_9 & 0x40) != 0) {
      *(uint *)(psStackX_8 + 6) = uVar12 | 0x10000000;
    }
    psStackX_8[10] = 1;
    goto LAB_140d09894;
  case 0x1c:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      psStackX_8[6] = 0x4010;
      psStackX_8[7] = 0;
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
      psStackX_8[6] = 0x4010;
      psStackX_8[7] = 0;
    }
LAB_140d070b0:
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 0x36;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcbd150();
    psVar6[10] = sVar4;
    goto LAB_140d070dc;
  case 0x1d:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = -0x7ff0;
    psStackX_8[7] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x18;
    goto LAB_140d070dc;
  case 0x1e:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 1;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x18;
LAB_140d070dc:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    *psStackX_8 = 0xb;
    psStackX_8[6] = 0x400;
    psStackX_8[7] = 0x100;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    sVar4 = workshop_supplier_0xcbd150();
    psStackX_8[10] = sVar4;
    break;
  case 0x1f:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar11 = (longlong *)param_1[1];
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bacc0(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0;
    psStackX_8[7] = 0x20;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x18;
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar11 = (longlong *)param_1[1];
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bacc0(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x1f;
    break;
  case 0x20:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      *psStackX_8 = 5;
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
      *psStackX_8 = 5;
    }
    goto LAB_140d07050;
  case 0x21:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[2] = 9;
    *psStackX_8 = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcbd150();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    sVar4 = 0x12;
LAB_140d071eb:
    *psStackX_8 = sVar4;
    psStackX_8[6] = 0x400;
    psStackX_8[7] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    sVar4 = workshop_supplier_0xcbd150();
    psStackX_8[10] = sVar4;
    break;
  case 0x22:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar11 = (longlong *)param_1[1];
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bacc0(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0;
    psStackX_8[7] = -0x8000;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x33;
    break;
  case 0x23:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[2] = 8;
    *psStackX_8 = 0;
    goto LAB_140d07050;
  case 0x24:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[2] = 9;
    *psStackX_8 = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    sVar4 = workshop_supplier_0xcbd150();
    psStackX_8[10] = sVar4;
    break;
  case 0x25:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *psStackX_8 = 0x39;
    psStackX_8[6] = 0x40;
    psStackX_8[7] = 0;
    psStackX_8[0xc] = 2;
    psStackX_8[0xd] = 0;
    *(int *)(psStackX_8 + 0x4c) = param_13;
    psStackX_8[8] = 15000;
    psStackX_8[9] = 0;
    psStackX_8[0x38] = 15000;
    psStackX_8[0x39] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcbd150();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar11 = (longlong *)*plVar11;
    if (plVar11 == (longlong *)param_1[2]) {
LAB_140d08b31:
      FUN_1400bacc0(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    goto LAB_140d08b41;
  case 0x26:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *psStackX_8 = 0x3a;
    psStackX_8[0xc] = 2;
    psStackX_8[0xd] = 0;
    *(int *)(psStackX_8 + 0x4c) = param_13;
    psStackX_8[8] = 10000;
    psStackX_8[9] = 0;
    psStackX_8[0x38] = 10000;
    psStackX_8[0x39] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcbd150(0x3a,0x3a);
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar11 = (longlong *)*plVar11;
    if (plVar11 == (longlong *)param_1[2]) goto LAB_140d08b31;
    *plVar11 = (longlong)psStackX_8;
    param_1[1] = param_1[1] + 8;
LAB_140d08b41:
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 0;
    if (param_13 == -1) {
      param_14 = param_10;
    }
    psStackX_8[0xc] = 1;
    psStackX_8[0xd] = 0;
    *(undefined4 *)(psStackX_8 + 0x4c) = param_14;
    psStackX_8[10] = 0x50;
    goto LAB_140d09894;
  case 0x27:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar9 = (longlong *)*plVar11;
    if (plVar9 == (longlong *)param_1[2]) {
      FUN_1400bacc0(param_1,plVar9,&psStackX_8);
    }
    else {
      *plVar9 = (longlong)psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 1;
    psStackX_8[6] = 0x400;
    psStackX_8[7] = 0;
    psStackX_8[0xc] = 8;
    psStackX_8[0xd] = 0;
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if ((param_8 & 0x10) == 0) {
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      psStackX_8[2] = param_5;
      *(int *)(psStackX_8 + 4) = param_6;
      *psStackX_8 = 0x3a;
      if ((param_8 & 4) != 0) {
        psStackX_8[0xc] = 0x4000;
        psStackX_8[0xd] = 0;
      }
      if ((param_8 & 8) != 0) {
        psStackX_8[0xc] = -0x8000;
        psStackX_8[0xd] = 0;
      }
      if ((param_8 >> 0xc & 1) != 0) {
        psStackX_8[0xc] = 0;
        psStackX_8[0xd] = -0x8000;
      }
      if (DAT_1418d0e7f != '\0') {
        *(uint *)(psStackX_8 + 0xc) = *(uint *)(psStackX_8 + 0xc) | 4;
      }
      psStackX_8[8] = 10000;
      psStackX_8[9] = 0;
      psStackX_8[0x38] = 10000;
      psStackX_8[0x39] = 0;
      sVar4 = workshop_supplier_0xcbd150(0x3a,0x3a);
      psStackX_8[10] = sVar4;
    }
    else {
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *psStackX_8 = 0x37;
      *(int *)(psStackX_8 + 4) = param_6;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      sVar4 = workshop_supplier_0xcbd150();
      psStackX_8[10] = sVar4;
    }
    break;
  case 0x28:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 0x14;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcbd150();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    *psStackX_8 = 0x43;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcbd150();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psVar6 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    psStackX_8 = psVar6;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      *psStackX_8 = 10;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      sVar4 = workshop_supplier_0xcbd150();
      psStackX_8[10] = sVar4;
    }
    else {
      *puVar1 = psVar6;
      param_1[1] = param_1[1] + 8;
      *psVar6 = 10;
      psVar6[8] = 1;
      psVar6[9] = 0;
      sVar4 = workshop_supplier_0xcbd150();
      psVar6[10] = sVar4;
    }
    break;
  case 0x29:
    puVar17 = param_7;
    if (0xf < (ulonglong)param_7[3]) {
      puVar17 = (undefined8 *)*param_7;
    }
    uVar13 = 0;
    lVar7 = param_7[2];
    uVar14 = uVar13;
    puVar15 = _DAT_1424f1158;
    if (_DAT_1424f1160 - (longlong)_DAT_1424f1158 >> 3 == 0) {
      return;
    }
    while( true ) {
      plVar11 = (longlong *)*puVar15;
      plVar9 = plVar11;
      if (0xf < (ulonglong)plVar11[3]) {
        plVar9 = (longlong *)*plVar11;
      }
      if ((lVar7 == plVar11[2]) &&
         (iVar5 = workshop_supplier_0x1535d84(puVar17,plVar9,lVar7), iVar5 == 0)) break;
      uVar12 = (int)uVar14 + 1;
      uVar14 = (ulonglong)uVar12;
      puVar15 = puVar15 + 1;
      if ((ulonglong)(_DAT_1424f1160 - (longlong)puVar1 >> 3) <= (ulonglong)(longlong)(int)uVar12) {
        return;
      }
    }
    lVar7 = puVar1[(int)uVar14];
    if (lVar7 == 0) {
      return;
    }
    lVar10 = *(longlong *)(lVar7 + 0x50);
    uVar14 = uVar13;
    if (*(longlong *)(lVar7 + 0x58) - lVar10 >> 3 != 0) {
      do {
        plVar11 = *(longlong **)(uVar14 + lVar10);
        if ((*(byte *)((longlong)plVar11 + 0x2c) & 2) == 0) {
          (**(code **)(*plVar11 + 0x20))(plVar11,param_1,uVar13,*(undefined4 *)(lVar7 + 0x118));
        }
        lVar10 = *(longlong *)(lVar7 + 0x50);
        uVar12 = (int)uVar13 + 1;
        uVar13 = (ulonglong)uVar12;
        uVar14 = uVar14 + 8;
      } while ((ulonglong)(longlong)(int)uVar12 <
               (ulonglong)(*(longlong *)(lVar7 + 0x58) - lVar10 >> 3));
    }
    if ((param_11 != (longlong *)0x0) && (cVar3 = (**(code **)(*param_11 + 0x228))(), cVar3 != '\0')
       ) {
      return;
    }
    if (*(int *)(lVar7 + 0x48) < 1) {
      return;
    }
    if ((**(byte **)(lVar7 + 0x40) & 1) == 0) {
      return;
    }
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      *psStackX_8 = 0;
      psStackX_8[2] = 7;
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
      *psStackX_8 = 0;
      psStackX_8[2] = 7;
    }
    goto LAB_140d07050;
  case 0x2a:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
      sVar4 = 0x57;
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x2000;
    }
    else {
      *puVar1 = psStackX_8;
      sVar4 = 0x57;
      *plVar11 = *plVar11 + 8;
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x2000;
    }
LAB_140d0704c:
    *psStackX_8 = sVar4;
LAB_140d07050:
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    sVar4 = workshop_supplier_0xcbd150();
    psStackX_8[10] = sVar4;
    break;
  case 0x2b:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar9 = (longlong *)*plVar11;
    if (plVar9 == (longlong *)param_1[2]) {
      FUN_1400bacc0(param_1,plVar9,&psStackX_8);
    }
    else {
      *plVar9 = (longlong)psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
    psStackX_8[0xc] = 0;
    psStackX_8[0xd] = 0x4200;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x15;
    break;
  case 0x2c:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar9 = (longlong *)*plVar11;
    if (plVar9 == (longlong *)param_1[2]) {
      FUN_1400bacc0(param_1,plVar9,&psStackX_8);
    }
    else {
      *plVar9 = (longlong)psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[0xc] = 1;
    psStackX_8[0xd] = 0;
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x50;
    *(int *)(psStackX_8 + 0x4c) = param_13;
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar11 = (longlong *)*plVar11;
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bacc0(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    *(undefined4 *)(psStackX_8 + 0x4c) = param_14;
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 0;
    psStackX_8[0xc] = 1;
    psStackX_8[0xd] = 0;
    psStackX_8[10] = 0x50;
    goto LAB_140d09894;
  case 0x2d:
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bacc0(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *psStackX_8 = 0x37;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[0xc] = 2;
    psStackX_8[0xd] = 0;
    *(int *)(psStackX_8 + 0x4c) = param_13;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcbd150();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141534600(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa647f0(psStackX_8);
    plVar11 = (longlong *)*plVar11;
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bacc0(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 0;
    if (param_13 == -1) {
      param_14 = param_10;
    }
    *(undefined4 *)(psStackX_8 + 0x4c) = param_14;
    psStackX_8[0xc] = 1;
    psStackX_8[0xd] = 0;
    psStackX_8[10] = 0x50;
LAB_140d09894:
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
  }
  return;
}

