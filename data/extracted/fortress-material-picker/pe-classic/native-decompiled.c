
/* PE:6a70b91c:0270a000	statue-title	0x140c9db80	0x140c9dc02 */

void FUN_140c9db80(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  
  FUN_140ca2bf0();
  if (*(int *)(param_1 + 0xe8) == -1) {
    FUN_140cc5510(param_1);
    if (*(int *)(param_1 + 0x50) != -1) {
      FUN_140cc5420(param_1);
    }
    *(uint *)(param_1 + 0x10) = *(uint *)(param_1 + 0x10) & 0x7fffffff;
  }
  if (*(longlong *)(param_1 + 0x108) != 0) {
    FUN_14006f9a0(param_2," of ",4);
    plVar1 = (longlong *)(param_1 + 0xf8);
    if (0xf < *(ulonglong *)(param_1 + 0x110)) {
      plVar1 = (longlong *)*plVar1;
    }
    FUN_14006f9a0(param_2,plVar1,*(undefined8 *)(param_1 + 0x108));
  }
  return;
}



/* PE:6a70b91c:0270a000	item-base-title	0x140ca2bf0	0x140ca2da2 */

void FUN_140ca2bf0(longlong *param_1,undefined8 param_2,char param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined8 *puVar3;
  undefined2 uVar4;
  undefined2 uVar5;
  undefined2 uVar6;
  int iVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  undefined8 *puVar11;
  undefined4 uStackX_8;
  short sStackX_18;
  
  puVar11 = (undefined8 *)param_1[7];
  puVar3 = (undefined8 *)param_1[8];
  do {
    if (puVar3 <= puVar11) {
      uVar10 = 0;
LAB_140ca2c41:
      uVar1 = *(undefined4 *)((longlong)param_1 + 0x14);
      uVar2 = *(undefined4 *)((longlong)param_1 + 0x1c);
      if (param_3 == '\x01') {
        sStackX_18 = (**(code **)(*param_1 + 0x590))();
        uStackX_8 = (undefined4)param_1[2];
        uVar8 = (**(code **)(*param_1 + 0x18))(param_1);
        uVar4 = (**(code **)(*param_1 + 0x10))(param_1);
        uVar5 = (**(code **)(*param_1 + 8))(param_1);
        uVar6 = (**(code **)*param_1)(param_1);
        uVar9 = 1;
      }
      else {
        sStackX_18 = (**(code **)(*param_1 + 0x590))(param_1);
        uStackX_8 = (undefined4)param_1[2];
        if (param_3 == '\x02') {
          uVar8 = (**(code **)(*param_1 + 0x18))();
          uVar4 = (**(code **)(*param_1 + 0x10))(param_1);
          uVar5 = (**(code **)(*param_1 + 8))(param_1);
          uVar6 = (**(code **)*param_1)(param_1);
          uVar9 = 0xffffffff;
        }
        else {
          uVar9 = (**(code **)(*param_1 + 0x478))(param_1);
          uVar8 = (**(code **)(*param_1 + 0x18))(param_1);
          uVar4 = (**(code **)(*param_1 + 0x10))(param_1);
          uVar5 = (**(code **)(*param_1 + 8))(param_1);
          uVar6 = (**(code **)*param_1)(param_1);
        }
      }
      FUN_140a7fc90(param_2,uVar6,uVar5,uVar4,uVar8,uVar9,uStackX_8,1,uVar10,(int)sStackX_18,uVar2,0
                    ,0,uVar1);
      return;
    }
    iVar7 = (**(code **)(*(longlong *)*puVar11 + 0x10))();
    if (iVar7 == 1) {
      uVar10 = (**(code **)(*(longlong *)*puVar11 + 0x40))();
      goto LAB_140ca2c41;
    }
    puVar11 = puVar11 + 1;
  } while( true );
}



/* PE:6a70b91c:0270a000	statue-art-initialize	0x140cc5510	0x140cc5857 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140cc5510(longlong *param_1,undefined8 param_2,undefined4 param_3,int param_4)

{
  longlong *plVar1;
  undefined2 uVar2;
  short sVar3;
  undefined4 uVar4;
  int iVar5;
  longlong *plVar6;
  longlong lVar7;
  undefined8 uVar8;
  undefined4 *puVar9;
  undefined8 *puVar10;
  longlong lVar11;
  undefined8 *puVar12;
  longlong alStackX_8 [2];
  undefined4 auStackX_18 [2];
  int aiStackX_20 [2];
  undefined8 auStack_48 [2];
  
  auStackX_18[0] = param_3;
  aiStackX_20[0] = param_4;
  (**(code **)(*param_1 + 0x230))(param_1,alStackX_8,auStack_48);
  if (alStackX_8[0] != 0) {
    (**(code **)(*param_1 + 0x238))(param_1,aiStackX_20,auStackX_18);
    plVar6 = (longlong *)FUN_14144e0a0(0x1423cb3e0,alStackX_8[0],auStack_48[0]);
    if (plVar6 != (longlong *)0x0) {
      if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) || (aiStackX_20[0] == -1))
      {
        lVar7 = 0;
      }
      else {
        lVar7 = FUN_1400ba030(aiStackX_20[0],&DAT_1423cb6e8);
      }
      uVar8 = FUN_14007dab0(_DAT_1424e5a48,auStackX_18[0]);
      uVar4 = _DAT_14236e604;
      uVar2 = (**(code **)(*param_1 + 0x508))(param_1);
      FUN_141448c40(0x1423cb3e0,plVar6,0,lVar7,uVar8,uVar2,1,0,1,0xffff,uVar4,4,0xffffffff,
                    0xffffffff,0xffffffff);
      if (lVar7 == 0) {
        FUN_140a8f8e0(plVar6 + 7,0xffffffff,0xb,0x1424e9e08,0x1424eea88);
      }
      else {
        FUN_14092f090(lVar7,plVar6 + 7);
      }
      *(undefined4 *)(plVar6 + 0x16) = 4;
      uVar2 = (**(code **)(*param_1 + 0x38))(param_1);
      *(undefined2 *)((longlong)plVar6 + 0xb4) = uVar2;
      uVar4 = (**(code **)(*param_1 + 0x40))(param_1);
      *(undefined4 *)(plVar6 + 0x17) = uVar4;
      uVar2 = (**(code **)(*param_1 + 0x508))(param_1);
      *(undefined2 *)((longlong)plVar6 + 0xbc) = uVar2;
      if ((*(uint *)(param_1 + 2) & 0x40000) != 0) {
        puVar12 = (undefined8 *)param_1[8];
        for (puVar10 = (undefined8 *)param_1[7]; puVar10 < puVar12; puVar10 = puVar10 + 1) {
          iVar5 = (**(code **)(*(longlong *)*puVar10 + 0x10))();
          if (iVar5 == 1) {
            puVar9 = (undefined4 *)(**(code **)(*(longlong *)*puVar10 + 0x40))();
            if (puVar9 != (undefined4 *)0x0) {
              puVar10 = (undefined8 *)FUN_141534600(0x10);
              *puVar10 = &UNK_1416e5460;
              *(undefined4 *)(puVar10 + 1) = *puVar9;
              goto LAB_140cc57a6;
            }
            break;
          }
        }
      }
      puVar10 = (undefined8 *)FUN_141534600(0x18);
      *puVar10 = &UNK_1416f33a8;
      sVar3 = (**(code **)*param_1)(param_1);
      *(int *)(puVar10 + 1) = (int)sVar3;
      sVar3 = (**(code **)(*param_1 + 8))(param_1);
      *(int *)((longlong)puVar10 + 0xc) = (int)sVar3;
      uVar2 = (**(code **)(*param_1 + 0x10))(param_1);
      *(undefined2 *)(puVar10 + 2) = uVar2;
      uVar2 = (**(code **)(*param_1 + 0x18))(param_1);
      *(undefined2 *)((longlong)puVar10 + 0x12) = uVar2;
LAB_140cc57a6:
      plVar6[0x19] = (longlong)puVar10;
      puVar10 = (undefined8 *)(**(code **)(*param_1 + 0x210))(param_1);
      lVar7 = (**(code **)(*param_1 + 0x218))(param_1);
      lVar11 = (**(code **)(*param_1 + 0x220))(param_1);
      if (puVar10 != (undefined8 *)0x0) {
        puVar10[2] = 0;
        puVar12 = puVar10;
        if (0xf < (ulonglong)puVar10[3]) {
          puVar12 = (undefined8 *)*puVar10;
        }
        *(undefined1 *)puVar12 = 0;
        if (plVar6[1] - *plVar6 >> 3 != 0) {
          plVar1 = *(longlong **)*plVar6;
          (**(code **)(*plVar1 + 0x40))(plVar1,puVar10,0);
        }
      }
      if ((lVar7 != 0) && (lVar11 != 0)) {
        FUN_140149620(plVar6,lVar7,lVar11);
      }
    }
  }
  return;
}



/* PE:6a70b91c:0270a000	statue-art-update	0x140cc5420	0x140cc5506 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140cc5420(longlong param_1)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  int iVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  
  uVar2 = _DAT_1424e5a48;
  iVar3 = *(int *)(param_1 + 0x50);
  if (iVar3 != -1) {
    lVar4 = FUN_14010aa40(_DAT_1424e5a48,iVar3);
    if (lVar4 == 0) {
      lVar4 = FUN_14010a920(uVar2,iVar3);
    }
    FUN_1400b9e00(*(undefined4 *)(param_1 + 0x54),lVar4 + 8);
    *(undefined4 *)(param_1 + 0x50) = 0xffffffff;
    puVar6 = *(undefined8 **)(param_1 + 0x38);
    puVar1 = *(undefined8 **)(param_1 + 0x40);
    while (puVar6 < puVar1) {
      iVar3 = (**(code **)(*(longlong *)*puVar6 + 0x10))();
      if ((iVar3 == 10) || (iVar3 == 0xb)) {
        lVar4 = (**(code **)(*(longlong *)*puVar6 + 0x18))();
        if (lVar4 != 0) {
          if (*(int *)(lVar4 + 0x50) != -1) {
            FUN_140cc5420(lVar4);
          }
          *(uint *)(lVar4 + 0x10) = *(uint *)(lVar4 + 0x10) & 0x7fffffff;
        }
LAB_140cc54f0:
        puVar6 = puVar6 + 1;
      }
      else {
        if ((iVar3 != 0x24) ||
           (plVar5 = (longlong *)(**(code **)(*(longlong *)*puVar6 + 0x30))(),
           plVar5 == (longlong *)0x0)) goto LAB_140cc54f0;
        if ((int)plVar5[0x21] != -1) {
          (**(code **)(*plVar5 + 0x20))(plVar5);
        }
        *(uint *)((longlong)plVar5 + 0x24) = *(uint *)((longlong)plVar5 + 0x24) & 0xffffffbf;
        puVar6 = puVar6 + 1;
      }
    }
  }
  return;
}



/* PE:6a70b91c:0270a000	material-group-name	0x140e7f7a0	0x140e7f81f */

void FUN_140e7f7a0(longlong *param_1,undefined8 param_2)

{
  int iVar1;
  int iVar2;
  
  iVar1 = (**(code **)(*param_1 + 0x38))();
  iVar2 = -1;
  if (1 < iVar1) {
    iVar2 = iVar1;
  }
  FUN_140a7fc90(param_2,(short)param_1[6],*(undefined2 *)((longlong)param_1 + 0x32),
                *(undefined2 *)((longlong)param_1 + 0x34),(int)param_1[7],iVar2,0,0,0,0xffffffff,
                0xffffffff,1,0,0);
  return;
}



/* PE:6a70b91c:0270a000	material-item-name	0x140e7f820	0x140e7f84f */

void material_material_item_name(longlong param_1,undefined8 param_2)

{
  if (*(longlong *)(param_1 + 0x30) != 0) {
    FUN_140c62490(*(longlong *)(param_1 + 0x30),param_2,0,0xffffffff);
    return;
  }
  FUN_14006f860(param_2,"Null",4);
  return;
}



/* PE:6a70b91c:0270a000	complete-item-name	0x140c62490	0x140c62f4a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140c62490(longlong *param_1,longlong *param_2,char param_3,undefined4 param_4)

{
  undefined8 *puVar1;
  longlong *plVar2;
  int *piVar3;
  char cVar4;
  char cVar5;
  short sVar6;
  short sVar7;
  short sVar8;
  int iVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong lVar12;
  int iVar13;
  undefined8 *puVar14;
  longlong lVar15;
  int iVar16;
  uint uVar17;
  ulonglong uVar18;
  char acStackX_10 [8];
  char cStackX_18;
  undefined4 uStackX_20;
  
  param_2[2] = 0;
  plVar10 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    plVar10 = (longlong *)*param_2;
  }
  *(undefined1 *)plVar10 = 0;
  puVar1 = (undefined8 *)param_1[8];
  cStackX_18 = param_3;
  uStackX_20 = param_4;
  for (puVar14 = (undefined8 *)param_1[7]; puVar14 < puVar1; puVar14 = puVar14 + 1) {
    iVar9 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
    if (iVar9 == 1) {
      lVar11 = (**(code **)(*(longlong *)*puVar14 + 0x40))();
      if (lVar11 != 0) {
        cVar5 = cStackX_18;
        if ((*(char *)(lVar11 + 0x7a) != '\0') && (cStackX_18 == '\0')) {
          FUN_140a910b0(lVar11 + 8,param_2);
          return;
        }
        goto LAB_140c62756;
      }
      break;
    }
  }
  cVar5 = cStackX_18;
  if (cStackX_18 == '\0') {
    sVar6 = (**(code **)*param_1)(param_1);
    if ((sVar6 == 0x59) && (param_1[0x1f] != 0)) {
      param_1 = param_1 + 0x1d;
LAB_140c62713:
      if (param_2 != param_1) {
        plVar10 = param_1 + 2;
        if (0xf < (ulonglong)param_1[3]) {
          param_1 = (longlong *)*param_1;
        }
        FUN_14006f860(param_2,param_1,*plVar10);
      }
      FUN_14006f9a0(param_2," (copy)",7);
      return;
    }
    sVar6 = (**(code **)*param_1)(param_1);
    if (sVar6 == 0x56) {
      plVar10 = (longlong *)param_1[0x1a];
      plVar2 = (longlong *)param_1[0x1b];
LAB_140c62580:
      for (; cVar5 = cStackX_18, param_4 = uStackX_20, plVar10 < plVar2; plVar10 = plVar10 + 1) {
        iVar9 = (**(code **)(*(longlong *)*plVar10 + 0x28))();
        if ((iVar9 == 0xc) &&
           (piVar3 = *(int **)(*plVar10 + 0x28),
           *(longlong *)(*plVar10 + 0x30) - (longlong)piVar3 >> 2 != 0)) {
          iVar9 = *piVar3;
          uVar18 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
          uVar17 = (uint)uVar18;
          if (uVar17 != 0) {
            iVar16 = 0;
            while (0x40 < (int)uVar17) {
              uVar17 = (uint)(uVar18 >> 1) & 0x7fffffff;
              iVar13 = uVar17 + iVar16;
              if (iVar9 < **(int **)(_DAT_1424e1ba8 + (longlong)iVar13 * 8)) {
                iVar13 = iVar16;
              }
              uVar17 = (int)uVar18 - uVar17;
              uVar18 = (ulonglong)uVar17;
              iVar16 = iVar13;
            }
            iVar13 = iVar16 + uVar17;
            if ((iVar13 != -1) && (iVar16 < iVar13)) {
              lVar11 = (longlong)iVar16;
              do {
                if (iVar9 == **(int **)(_DAT_1424e1ba8 + lVar11 * 8)) {
                  lVar11 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar16 * 8);
                  if ((lVar11 != 0) && (*(longlong *)(lVar11 + 0x18) != 0)) goto LAB_140c6270f;
                  break;
                }
                iVar16 = iVar16 + 1;
                lVar11 = lVar11 + 1;
              } while (lVar11 < iVar13);
            }
          }
        }
        iVar9 = (**(code **)(*(longlong *)*plVar10 + 0x28))();
        if ((iVar9 == 9) &&
           (piVar3 = *(int **)(*plVar10 + 0x30),
           *(longlong *)(*plVar10 + 0x38) - (longlong)piVar3 >> 2 != 0)) {
          iVar9 = *piVar3;
          uVar18 = _DAT_1424e1bb0 - _DAT_1424e1ba8 >> 3;
          uVar17 = (uint)uVar18;
          if (uVar17 != 0) {
            iVar16 = 0;
            while (0x40 < (int)uVar17) {
              uVar17 = (uint)(uVar18 >> 1) & 0x7fffffff;
              iVar13 = uVar17 + iVar16;
              if (iVar9 < **(int **)(_DAT_1424e1ba8 + (longlong)iVar13 * 8)) {
                iVar13 = iVar16;
              }
              uVar17 = (int)uVar18 - uVar17;
              uVar18 = (ulonglong)uVar17;
              iVar16 = iVar13;
            }
            iVar13 = iVar16 + uVar17;
            if ((iVar13 != -1) && (iVar16 < iVar13)) {
              lVar11 = (longlong)iVar16;
              while (iVar9 != **(int **)(_DAT_1424e1ba8 + lVar11 * 8)) {
                iVar16 = iVar16 + 1;
                lVar11 = lVar11 + 1;
                if (iVar13 <= lVar11) goto code_r0x000140c626ea;
              }
              lVar11 = *(longlong *)(_DAT_1424e1ba8 + (longlong)iVar16 * 8);
              if ((lVar11 == 0) || (*(longlong *)(lVar11 + 0x18) == 0)) goto LAB_140c62706;
LAB_140c6270f:
              param_1 = (longlong *)(lVar11 + 8);
              goto LAB_140c62713;
            }
          }
        }
LAB_140c62706:
      }
    }
  }
LAB_140c62756:
  sVar6 = (**(code **)(*param_1 + 0x508))(param_1);
  sVar7 = (**(code **)(*param_1 + 0x518))(param_1);
  cVar4 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if ((cVar4 == '\0') && (sVar6 < sVar7)) {
    sVar6 = sVar7;
  }
  (**(code **)(*param_1 + 0x5f0))(param_1,param_2,param_4);
  lVar11 = -1;
  if (cVar5 == '\0') {
    if (_DAT_141896268 == 1) {
      puVar1 = (undefined8 *)param_1[8];
      for (puVar14 = (undefined8 *)param_1[7]; cVar5 = cStackX_18, puVar14 < puVar1;
          puVar14 = puVar14 + 1) {
        iVar9 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
        if (iVar9 == 0x1f) {
          FUN_1400b9b10(param_2,0x24);
          cVar5 = cStackX_18;
          break;
        }
      }
    }
    if ((*(uint *)(param_1 + 2) & 0x400000) != 0) {
      FUN_1400b9b10(param_2,0x13);
    }
    sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    acStackX_10[1] = 0;
    if (sVar8 < 3) {
      if (sVar8 == 2) {
        acStackX_10[0] = 'X';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        goto LAB_140c6289a;
      }
      if (sVar8 == 1) {
        acStackX_10[0] = 'x';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        goto LAB_140c6289a;
      }
    }
    else {
      acStackX_10[0] = 'X';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
LAB_140c6289a:
      FUN_14006f9a0(param_2,acStackX_10);
    }
    if (_DAT_141896268 == 0) {
      if ((*(uint *)(param_1 + 2) & 0x4000) != 0) {
        acStackX_10[0] = '(';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        FUN_14006f9a0(param_2,acStackX_10);
      }
      if ((*(uint *)(param_1 + 2) & 0x80000) != 0) {
        acStackX_10[0] = '{';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
        FUN_14006f9a0(param_2,acStackX_10);
      }
    }
    cVar4 = (**(code **)(*param_1 + 0x5d8))(param_1);
    if (cVar4 != '\0') {
      if ((0 < _DAT_14238a9c8) && ((*_DAT_14238a9c0 & 4) != 0)) {
        if (sVar7 == 5) {
          acStackX_10[0] = '\x0f';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else if (sVar7 == 4) {
          acStackX_10[0] = -0x10;
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else if (sVar7 == 3) {
          acStackX_10[0] = '*';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else if (sVar7 == 2) {
          acStackX_10[0] = '+';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        else {
          if (sVar7 != 1) goto LAB_140c629e6;
          acStackX_10[0] = '-';
          lVar12 = -1;
          do {
            lVar15 = lVar12 + 1;
            lVar12 = lVar12 + 1;
          } while (acStackX_10[lVar15] != '\0');
        }
        FUN_14006f9a0(param_2,acStackX_10);
      }
LAB_140c629e6:
      acStackX_10[0] = -0x52;
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
    }
    lVar12 = (**(code **)(*param_1 + 0x5e0))(param_1);
    if (lVar12 != 0) {
      acStackX_10[0] = '\x11';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
    }
    if (sVar6 == 5) {
      acStackX_10[0] = '\x0f';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c62c2a;
    }
    if (sVar6 == 4) {
      acStackX_10[0] = -0x10;
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c62c48;
    }
    if (sVar6 == 3) {
      acStackX_10[0] = '*';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c62c66;
    }
    if (sVar6 == 2) {
      acStackX_10[0] = '+';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
      (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
      acStackX_10[1] = 0;
      sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
      goto LAB_140c62c84;
    }
    if (sVar6 != 1) goto LAB_140c62bf3;
    acStackX_10[0] = '-';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006f9a0(param_2,acStackX_10);
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
    acStackX_10[1] = 0;
    sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
LAB_140c62ca3:
    acStackX_10[0] = '-';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
LAB_140c62cba:
    FUN_14006f9a0(param_2,acStackX_10);
  }
  else {
LAB_140c62bf3:
    (**(code **)(*param_1 + 0x5e8))(param_1,param_2,cVar5);
    if (cVar5 != '\0') {
      return;
    }
    sVar8 = (**(code **)(*param_1 + 0x1d8))(param_1);
    acStackX_10[1] = 0;
    if (sVar6 == 5) {
LAB_140c62c2a:
      acStackX_10[0] = '\x0f';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c62cba;
    }
    if (sVar6 == 4) {
LAB_140c62c48:
      acStackX_10[0] = -0x10;
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c62cba;
    }
    if (sVar6 == 3) {
LAB_140c62c66:
      acStackX_10[0] = '*';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c62cba;
    }
    if (sVar6 == 2) {
LAB_140c62c84:
      acStackX_10[0] = '+';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      goto LAB_140c62cba;
    }
    if (sVar6 == 1) goto LAB_140c62ca3;
  }
  lVar12 = (**(code **)(*param_1 + 0x5e0))(param_1);
  if (lVar12 != 0) {
    acStackX_10[0] = '\x10';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006f9a0(param_2,acStackX_10);
  }
  cVar5 = (**(code **)(*param_1 + 0x5d8))(param_1);
  if (cVar5 != '\0') {
    acStackX_10[0] = -0x51;
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006f9a0(param_2,acStackX_10);
    if ((0 < _DAT_14238a9c8) && ((*_DAT_14238a9c0 & 4) != 0)) {
      if (sVar7 == 5) {
        acStackX_10[0] = '\x0f';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else if (sVar7 == 4) {
        acStackX_10[0] = -0x10;
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else if (sVar7 == 3) {
        acStackX_10[0] = '*';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else if (sVar7 == 2) {
        acStackX_10[0] = '+';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      else {
        if (sVar7 != 1) goto LAB_140c62df6;
        acStackX_10[0] = '-';
        lVar12 = -1;
        do {
          lVar15 = lVar12 + 1;
          lVar12 = lVar12 + 1;
        } while (acStackX_10[lVar15] != '\0');
      }
      FUN_14006f9a0(param_2,acStackX_10);
    }
  }
LAB_140c62df6:
  if (_DAT_141896268 == 0) {
    if ((*(uint *)(param_1 + 2) & 0x80000) != 0) {
      acStackX_10[0] = '}';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
    }
    if ((*(uint *)(param_1 + 2) & 0x4000) != 0) {
      acStackX_10[0] = ')';
      lVar12 = -1;
      do {
        lVar15 = lVar12 + 1;
        lVar12 = lVar12 + 1;
      } while (acStackX_10[lVar15] != '\0');
      FUN_14006f9a0(param_2,acStackX_10);
    }
  }
  if (sVar8 < 3) {
    if (sVar8 == 2) {
      acStackX_10[0] = 'X';
      do {
        lVar15 = lVar11 + 1;
        lVar12 = lVar11 + 1;
        lVar11 = lVar15;
      } while (acStackX_10[lVar12] != '\0');
    }
    else {
      if (sVar8 != 1) goto LAB_140c62ee8;
      acStackX_10[0] = 'x';
      do {
        lVar15 = lVar11 + 1;
        lVar12 = lVar11 + 1;
        lVar11 = lVar15;
      } while (acStackX_10[lVar12] != '\0');
    }
  }
  else {
    acStackX_10[0] = 'X';
    lVar12 = -1;
    do {
      lVar15 = lVar12 + 1;
      lVar12 = lVar12 + 1;
    } while (acStackX_10[lVar15] != '\0');
    FUN_14006f9a0(param_2,acStackX_10);
    do {
      lVar15 = lVar11 + 1;
      lVar12 = lVar11 + 1;
      lVar11 = lVar15;
    } while (acStackX_10[lVar12] != '\0');
  }
  FUN_14006f9a0(param_2,acStackX_10,lVar15);
LAB_140c62ee8:
  if ((*(uint *)(param_1 + 2) & 0x400000) != 0) {
    FUN_1400b9b10(param_2,0x13);
  }
  if (_DAT_141896268 == 1) {
    puVar1 = (undefined8 *)param_1[8];
    for (puVar14 = (undefined8 *)param_1[7]; puVar14 < puVar1; puVar14 = puVar14 + 1) {
      iVar9 = (**(code **)(*(longlong *)*puVar14 + 0x10))();
      if (iVar9 == 0x1f) {
        FUN_1400b9b10(param_2,0x24);
        return;
      }
    }
  }
  return;
code_r0x000140c626ea:
  plVar10 = plVar10 + 1;
  goto LAB_140c62580;
}



/* PE:6a70b91c:0270a000	item-noun-constructor	0x140a7fc90	0x140a8537c */

/* WARNING: Switch with 1 destination removed at 0x000140a8270b */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a7fc90(undefined8 *param_1,ushort param_2,short param_3,ushort param_4,uint param_5,
                  uint param_6,uint param_7,char param_8,longlong param_9,undefined2 param_10,
                  int param_11,char param_12,uint param_13,byte param_14)

{
  undefined2 *puVar1;
  code *pcVar2;
  bool bVar3;
  bool bVar4;
  undefined1 uVar5;
  char cVar6;
  char cVar7;
  ushort uVar8;
  ushort uVar9;
  int iVar10;
  int iVar11;
  undefined8 *puVar12;
  longlong *plVar13;
  int iVar14;
  undefined1 *puVar15;
  longlong *plVar16;
  ulonglong uVar17;
  longlong lVar18;
  longlong *plVar19;
  undefined8 *******pppppppuVar20;
  char *pcVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  uint uVar24;
  ulonglong uVar25;
  int iVar26;
  undefined8 uVar27;
  undefined2 uVar28;
  short sVar29;
  longlong lVar30;
  ulonglong uVar31;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar32;
  undefined1 auStack_2b8 [32];
  uint uStack_298;
  uint uStack_290;
  undefined4 uStack_288;
  char cStack_278;
  char cStack_277;
  char cStack_276;
  char cStack_275;
  char cStack_274;
  char cStack_273;
  char cStack_272;
  char cStack_271;
  char cStack_270;
  char cStack_26f;
  ushort uStack_26e;
  short sStack_26c;
  ushort uStack_26a;
  uint uStack_264;
  int iStack_260;
  longlong lStack_258;
  undefined8 *******pppppppuStack_250;
  undefined8 uStack_248;
  longlong lStack_240;
  ulonglong uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  longlong lStack_220;
  ulonglong uStack_218;
  undefined8 *******pppppppuStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  ulonglong uStack_1f8;
  undefined8 *******pppppppuStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  ulonglong uStack_1d8;
  undefined8 *******pppppppuStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  ulonglong uStack_1b8;
  undefined8 *******pppppppuStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  ulonglong uStack_198;
  undefined1 auStack_190 [32];
  undefined1 auStack_170 [32];
  undefined1 auStack_150 [32];
  undefined1 auStack_130 [32];
  undefined1 auStack_110 [32];
  undefined1 auStack_f0 [32];
  undefined1 auStack_d0 [32];
  undefined1 auStack_b0 [32];
  undefined1 auStack_90 [32];
  undefined1 auStack_70 [32];
  ulonglong uStack_50;
  
  uStack_50 = _DAT_141896040 ^ (ulonglong)auStack_2b8;
  uVar25 = (ulonglong)(short)param_4;
  uVar22 = (ulonglong)(int)param_5;
  uStack_264 = param_5;
  iStack_260 = param_11;
  uStack_228 = 0;
  lStack_220 = 0;
  uStack_218 = 0xf;
  uStack_230 = (undefined8 *)0x0;
  lVar30 = 0;
  uStack_26e = param_2;
  uStack_26a = param_4;
  if ((param_12 == '\0') &&
     ((((param_2 == 0x19 || (param_2 == 0x1a)) || (param_2 == 0x1c)) ||
      ((param_2 == 0x1d || (param_2 == 0x3c)))))) {
    iVar10 = FUN_14135be30(param_2,param_3,param_10);
    if (iVar10 == 1) {
      uStack_230 = (undefined8 *)CONCAT44(uStack_230._4_4_,0x6c616d73);
      uVar5 = 0x6c;
    }
    else {
      lVar30 = 0;
      if (iVar10 != 2) goto LAB_140a7fddc;
      uStack_230 = (undefined8 *)CONCAT44(uStack_230._4_4_,0x6772616c);
      uVar5 = 0x65;
    }
    lVar30 = 5;
    uVar23 = (ulonglong)uStack_230 >> 0x28;
    uStack_230._0_5_ = CONCAT14(uVar5,(undefined4)uStack_230);
    uStack_230 = (undefined8 *)(CONCAT35((int3)uVar23,(undefined5)uStack_230) & 0xffff00ffffffffff);
    lStack_220 = 5;
  }
LAB_140a7fddc:
  if (param_8 == '\0') {
    param_1[2] = 0;
    puVar12 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar12 = (undefined8 *)*param_1;
    }
    *(undefined1 *)puVar12 = 0;
    lVar30 = lStack_220;
  }
  if ((param_14 & 4) != 0) {
    FUN_14006f9a0(param_1,"grown ",6);
    lVar30 = lStack_220;
  }
  uStack_248 = 0;
  uVar23 = 0;
  lStack_240 = 0;
  uStack_238 = 0xf;
  pppppppuStack_250 = (undefined8 *******)0x0;
  bVar3 = true;
  if (0x5c < uStack_26e) {
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    pcVar21 = "item";
    goto LAB_140a850cd;
  }
  sVar29 = (short)param_5;
  iVar10 = 0;
                    /* WARNING: Switch is manually overridden */
  switch(uStack_26e) {
  case 0:
    if (param_4 == 0) {
      if (param_5 == 0xffffffff) {
        material_supplier_0x14006f4f0(param_1,"metal");
      }
      else {
        material_supplier_0x14006f620(auStack_f0);
        uStack_288 = uStack_288 & 0xffff0000;
        uStack_290 = uStack_290 & 0xffffff00;
        uStack_298 = param_13;
        FUN_1414cc890(0x1423cb3e0,auStack_f0,0,param_5);
        material_supplier_0x1400b9ca0(param_1,auStack_f0);
        FUN_14006f7e0(auStack_f0);
        if ((-1 < (int)param_5) && (uVar22 < (ulonglong)(_DAT_1424e67c0 - _DAT_1424e67b8 >> 3))) {
          lVar30 = *(longlong *)(_DAT_1424e67b8 + uVar22 * 8);
          if ((*(int *)(lVar30 + 0x40) < 4) ||
             ((*(byte *)(*(longlong *)(lVar30 + 0x38) + 3) & 2) == 0)) {
            bVar3 = false;
          }
          else {
            bVar3 = true;
          }
          if (bVar3) {
            material_supplier_0x14006f4f0(param_1," wafers");
            goto LAB_140a850eb;
          }
        }
      }
      material_supplier_0x14006f4f0(param_1," bars");
    }
    else if (param_4 == 7) {
      if (param_5 == 1) {
        material_supplier_0x14006f4f0(param_1,"charcoal");
      }
      else {
        pcVar21 = "coke";
        if (param_5 != 0) {
          pcVar21 = "refined coal";
        }
        material_supplier_0x14006f4f0(param_1,pcVar21);
      }
    }
    else if (param_4 == 0xffff) {
      material_supplier_0x14006f4f0(param_1,"bars");
    }
    else {
      material_supplier_0x14006f620(auStack_110);
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = uStack_290 & 0xffffff00;
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,auStack_110,param_4,param_5);
      material_supplier_0x1400b9ca0(param_1,auStack_110);
      FUN_14006f7e0(auStack_110);
    }
    goto LAB_140a850eb;
  case 1:
    uStack_298 = 0xffffffff;
    if ((param_11 != -1) &&
       (iVar10 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), uStack_298 = 0xffffffff, iVar10 != 0))
    {
      iVar10 = iVar10 + -1;
      if (-1 < iVar10) {
        do {
          iVar26 = (int)uVar23 + iVar10 >> 1;
          plVar13 = *(longlong **)(_DAT_1423df340 + (longlong)iVar26 * 8);
          if (*(int *)((longlong)plVar13 + 0x1c) == param_11) goto LAB_140a804bd;
          iVar14 = iVar26 + -1;
          if (*(int *)((longlong)plVar13 + 0x1c) < param_11) {
            uVar23 = (ulonglong)(iVar26 + 1);
            iVar14 = iVar10;
          }
          iVar10 = iVar14;
        } while ((int)uVar23 <= iVar14);
      }
      plVar13 = (longlong *)0x0;
LAB_140a804bd:
      if (plVar13 != (longlong *)0x0) {
        uStack_298 = (**(code **)(*plVar13 + 0x748))(plVar13);
      }
    }
    uStack_1c8 = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0xf;
    pppppppuStack_1d0 = (undefined8 *******)0x0;
    uStack_288 = param_13;
    uStack_290 = 0xffffffff;
    cVar7 = FUN_1414dce30(param_13,&pppppppuStack_1d0,param_4,param_5);
    if (cVar7 == '\0') {
      if (param_4 == 0xffff) {
        material_supplier_0x14006f4f0(param_1,"cut gems");
      }
      else if (param_4 == 3) {
        material_supplier_0x14006f4f0(param_1,"cut green glass gems");
      }
      else if (param_4 == 4) {
        material_supplier_0x14006f4f0(param_1,"cut clear glass gems");
      }
      else if (param_4 == 5) {
        material_supplier_0x14006f4f0(param_1,"cut crystal glass gems");
      }
      else if (param_5 == 0xffffffff) {
        if (param_4 == 0) {
          material_supplier_0x14006f4f0(param_1,"gems");
        }
      }
      else {
        material_supplier_0x14006f620(auStack_d0);
        uStack_298 = CONCAT31(uStack_298._1_3_,1);
        FUN_1414cc700(0x1423cb3e0,auStack_d0,param_4,param_5);
        material_supplier_0x1400b9ca0(param_1,auStack_d0);
        FUN_14006f7e0(auStack_d0);
      }
    }
    else {
      pppppppuVar20 = &pppppppuStack_1d0;
      if (0xf < uStack_1b8) {
        pppppppuVar20 = pppppppuStack_1d0;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,uStack_1c0);
    }
    if (0xf < uStack_1b8) {
      if (0xfff < uStack_1b8 + 1) {
        uVar22 = uStack_1b8 + 0x28;
        pppppppuVar20 = (undefined8 *******)pppppppuStack_1d0[-1];
        if (0x1f < (ulonglong)((longlong)pppppppuStack_1d0 + (-8 - (longlong)pppppppuVar20)))
        goto LAB_140a83d7e;
      }
      material_supplier_0x1415345f0();
    }
    uStack_1c0 = 0;
    uStack_1b8 = 0xf;
    pppppppuStack_1d0 = (undefined8 *******)((ulonglong)pppppppuStack_1d0 & 0xffffffffffffff00);
    goto LAB_140a850eb;
  case 2:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    lVar30 = FUN_1414a8ce0(0x1423cb3e0,param_4,param_5);
    if (lVar30 == 0) {
      FUN_14006f9a0(param_1,"blocks",6);
    }
    else if (*(longlong *)(lVar30 + 0x340) == 0) {
      material_supplier_0x14006f4f0(param_1,"blocks");
    }
    else {
      material_supplier_0x1400b9ca0(param_1,lVar30 + 0x330);
    }
    goto LAB_140a850eb;
  case 3:
    if (param_4 == 0xffff) {
      FUN_14006f9a0(param_1,"rough gems",10);
    }
    else if (param_4 == 3) {
      material_supplier_0x14006f4f0(param_1,"raw green glass");
    }
    else if (param_4 == 4) {
      material_supplier_0x14006f4f0(param_1,"raw clear glass");
    }
    else if (param_4 == 5) {
      material_supplier_0x14006f4f0(param_1,"raw crystal glass");
    }
    else if (param_5 == 0xffffffff) {
      if (param_4 == 0) {
        material_supplier_0x14006f4f0(param_1,"rough gems");
      }
    }
    else {
      material_supplier_0x14006f620(auStack_170);
      material_supplier_0x14006f4f0(param_1,"rough ");
      uStack_298 = CONCAT31(uStack_298._1_3_,1);
      FUN_1414cc700(0x1423cb3e0,auStack_170,param_4,param_5);
      material_supplier_0x1400b9ca0(param_1,auStack_170);
      FUN_14006f7e0(auStack_170);
    }
    goto LAB_140a850eb;
  case 4:
    if (param_4 == 0) {
      if (param_5 == 0xffffffff) {
        material_supplier_0x14006f4f0(param_1,"stone boulders");
      }
      else {
        material_supplier_0x14006f620(auStack_150);
        FUN_1414cc660(0x1423cb3e0,auStack_150,0,param_5);
        material_supplier_0x1400b9ca0(param_1,auStack_150);
        FUN_14006f7e0(auStack_150);
      }
    }
    else if ((param_4 == 0xffff) && (param_13 == 0)) {
      material_supplier_0x14006f4f0(param_1,"boulders");
    }
    else {
      material_supplier_0x14006f620(auStack_130);
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = uStack_290 & 0xffffff00;
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,auStack_130,param_4,param_5);
      material_supplier_0x1400b9ca0(param_1,auStack_130);
      FUN_14006f7e0(auStack_130);
    }
    goto LAB_140a850eb;
  case 5:
    if ((param_4 == 0xffff) && (param_13 == 0)) {
      if ((param_7 & 0x20) == 0) {
LAB_140a7fee0:
        FUN_14006f9a0(param_1,"logs",4);
      }
    }
    else {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = (uint)uStack_290._1_3_ << 8;
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      if ((param_7 & 0x20) == 0) {
        FUN_1400b9b10(param_1,0x20);
        goto LAB_140a7fee0;
      }
    }
    goto LAB_140a850eb;
  case 6:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    lVar30 = FUN_1414a8ce0(0x1423cb3e0,param_4,param_5);
    if (((lVar30 == 0) || (*(int *)(lVar30 + 0x298) < 7)) ||
       ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 6) & 2) == 0)) {
      cVar6 = '\0';
    }
    else {
      cVar6 = '\x01';
    }
    cVar7 = cVar6 * '\x02' + '\x04';
    pcVar21 = "portal";
    if (cVar6 == '\0') {
      pcVar21 = "door";
    }
    break;
  case 7:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\t';
    pcVar21 = "floodgate";
    break;
  case 8:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x03';
    pcVar21 = "bed";
    break;
  case 9:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
      if ((ushort)(param_4 - 0x1a3) < 200) {
        material_supplier_0x14006f4f0(param_1,"chair");
        goto LAB_140a850db;
      }
    }
    cVar7 = '\x06';
    pcVar21 = "throne";
    break;
  case 10:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    lVar30 = FUN_1414a8ce0(0x1423cb3e0,param_4,param_5);
    if (lVar30 == 0) {
LAB_140a811e7:
      if (((((param_13 & 4) == 0) &&
           (cVar7 = FUN_141456e50(0x1423cb3e0,0x1d,param_4,param_5), cVar7 == '\0')) &&
          ((param_13 & 0x10) == 0)) &&
         (((cVar7 = FUN_141456e50(0x1423cb3e0,0x1e,param_4,param_5), cVar7 == '\0' &&
           ((param_13 & 8) == 0)) &&
          ((cVar7 = FUN_141456e50(0x1423cb3e0,0x3e,param_4,param_5), cVar7 == '\0' &&
           ((param_13 >> 0xc & 1) == 0)))))) {
        material_supplier_0x14006f4f0(param_1,"chain");
        goto LAB_140a850db;
      }
    }
    else {
      if ((*(int *)(lVar30 + 0x298) < 4) ||
         ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 3) & 1) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (!bVar3) goto LAB_140a811e7;
    }
    pcVar21 = "rope";
    goto LAB_140a850cd;
  case 0xb:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    lVar30 = FUN_1414a8ce0(0x1423cb3e0,param_4,param_5);
    if (lVar30 == 0) {
LAB_140a81310:
      if ((((((param_13 & 4) == 0) &&
            (cVar7 = FUN_141456e50(0x1423cb3e0,0x1d,param_4,param_5), cVar7 == '\0')) &&
           ((param_13 & 0x10) == 0)) &&
          ((cVar7 = FUN_141456e50(0x1423cb3e0,0x1e,param_4,param_5), cVar7 == '\0' &&
           ((param_13 & 8) == 0)))) &&
         ((cVar7 = FUN_141456e50(0x1423cb3e0,0x3e,param_4,param_5), cVar7 == '\0' &&
          ((param_13 >> 0xc & 1) == 0)))) {
        cVar7 = FUN_141456e50(0x1423cb3e0,0x31,param_4,param_5);
        if (cVar7 == '\0') {
          material_supplier_0x14006f4f0(param_1,"flask");
        }
        else {
          material_supplier_0x14006f4f0(param_1,"vial");
        }
        goto LAB_140a850db;
      }
    }
    else {
      if ((*(int *)(lVar30 + 0x298) < 4) ||
         ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 3) & 1) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (!bVar3) goto LAB_140a81310;
    }
    cVar7 = '\t';
    pcVar21 = "waterskin";
    break;
  case 0xc:
    if ((param_4 == 0xffff) && (param_13 == 0)) {
LAB_140a81875:
      cVar7 = '\x06';
      pcVar21 = "goblet";
      break;
    }
    uStack_288 = (uint)uStack_288._2_2_ << 0x10;
    uStack_290 = CONCAT31(uStack_290._1_3_,1);
    uStack_298 = param_13;
    FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
    pppppppuVar20 = &pppppppuStack_250;
    if (0xf < uStack_238) {
      pppppppuVar20 = pppppppuStack_250;
    }
    FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
    FUN_1400b9b10(param_1,0x20);
    if ((ushort)(param_4 - 0x1a3) < 200) {
      material_supplier_0x14006f4f0(param_1,"cup");
    }
    else {
      if ((param_4 != 0) || (cVar7 = FUN_141456e50(0x1423cb3e0,0x2f,0,param_5), cVar7 != '\0'))
      goto LAB_140a81875;
      material_supplier_0x14006f4f0(param_1,"mug");
    }
    goto LAB_140a850db;
  case 0xd:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    iVar10 = (int)(_DAT_1424e6cf0 - _DAT_1424e6ce8 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424e6ce8 + lVar30 * 8) + 0x28) == param_3) {
          lVar30 = *(longlong *)(_DAT_1424e6ce8 + (longlong)iVar10 * 8);
          if (lVar30 != 0) {
            lVar18 = 0x88;
            if (param_6 == 1) {
              lVar18 = 0x68;
            }
            material_supplier_0x1400b9ca0(param_1,lVar18 + lVar30);
            goto LAB_140a850eb;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    cVar7 = '\x12';
    pcVar21 = "musical instrument";
    break;
  case 0xe:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    iVar10 = (int)(_DAT_1424e6a50 - _DAT_1424e6a48 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424e6a48 + lVar30 * 8) + 0x28) == param_3) {
          lVar30 = *(longlong *)(_DAT_1424e6a48 + (longlong)iVar10 * 8);
          if (lVar30 != 0) {
            lVar18 = 0x88;
            if (param_6 == 1) {
              lVar18 = 0x68;
            }
            material_supplier_0x1400b9ca0(param_1,lVar18 + lVar30);
            goto LAB_140a850eb;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    cVar7 = '\x03';
    pcVar21 = "toy";
    break;
  case 0xf:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "window";
    break;
  case 0x10:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    lVar30 = FUN_1414a8ce0(0x1423cb3e0,param_4,param_5);
    if (((lVar30 == 0) || (*(int *)(lVar30 + 0x298) < 7)) ||
       ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 6) & 2) == 0)) {
      bVar3 = false;
    }
    else {
      bVar3 = true;
    }
    cVar7 = '\t';
    if (!bVar3) {
      cVar7 = '\x04';
    }
    pcVar21 = "terrarium";
    if (!bVar3) {
      pcVar21 = "cage";
    }
    break;
  case 0x11:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "barrel";
    break;
  case 0x12:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "bucket";
    break;
  case 0x13:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\v';
    pcVar21 = "animal trap";
    break;
  case 0x14:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x05';
    pcVar21 = "table";
    break;
  case 0x15:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
      if ((ushort)(param_4 - 0x1a3) < 200) {
        material_supplier_0x14006f4f0(param_1,"casket");
        goto LAB_140a850db;
      }
    }
    lVar30 = FUN_1414a8ce0(0x1423cb3e0,param_4,param_5);
    if (lVar30 != 0) {
      if ((*(int *)(lVar30 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar30 + 0x290) + 5))) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (bVar3) {
        material_supplier_0x14006f4f0(param_1,"sarcophag");
        pcVar21 = "i";
        if (param_6 == 1) {
          pcVar21 = "us";
        }
        material_supplier_0x14006f4f0(param_1,pcVar21);
        goto LAB_140a850eb;
      }
    }
    material_supplier_0x14006f4f0(param_1,"coffin");
    goto LAB_140a850db;
  case 0x16:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "statue";
    break;
  case 0x17:
    if ((param_7 & 0x100) != 0) {
      FUN_14006f9a0(param_1,"rotten ",7);
    }
    cVar7 = '\x06';
    pcVar21 = "corpse";
    break;
  case 0x18:
    iVar10 = (int)(_DAT_1424e6a20 - _DAT_1424e6a18 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424e6a18 + lVar30 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424e6a18 + (longlong)iVar10 * 8);
          if (lVar18 != 0) goto LAB_140a846a2;
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      material_supplier_0x1400b9ca0(param_1,&pppppppuStack_250);
      FUN_1400b9b10(param_1,0x20);
    }
    material_supplier_0x14006f4f0(param_1,"weapon");
    goto LAB_140a850db;
  case 0x19:
    if (lVar30 != 0) {
      material_supplier_0x1400b9ca0(param_1,&uStack_230);
      FUN_1400b9b10(param_1,0x20);
    }
    iVar10 = (int)(_DAT_1424e6d08 - _DAT_1424e6d00 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424e6d00 + lVar30 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424e6d00 + (longlong)iVar10 * 8);
          if (lVar18 != 0) {
            if ((1 < (int)param_6) && (*(longlong *)(lVar18 + 0xb8) != 0)) {
              material_supplier_0x1400b9ca0(param_1,lVar18 + 0xa8);
              FUN_1400b9b10(param_1,0x20);
            }
            if (*(longlong *)(lVar18 + 0xf8) != 0) {
              material_supplier_0x1400b9ca0(param_1,lVar18 + 0xe8);
              material_supplier_0x14006f4f0(param_1," ");
            }
            if ((param_4 == 0xffff) && (param_13 == 0)) {
              if (*(longlong *)(lVar18 + 0xd8) != 0) {
                pppppppuVar20 = (undefined8 *******)(lVar18 + 200);
                goto LAB_140a848bb;
              }
            }
            else {
              uStack_288 = uStack_288 & 0xffff0000;
              uStack_290 = CONCAT31(uStack_290._1_3_,1);
              uStack_298 = param_13;
              FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
              pppppppuVar20 = &pppppppuStack_250;
LAB_140a848bb:
              material_supplier_0x1400b9ca0(param_1,pppppppuVar20);
              FUN_1400b9b10(param_1,0x20);
            }
            cVar7 = FUN_141456e50(0x1423cb3e0,0x2f,param_4,param_5);
            if (cVar7 == '\0') goto LAB_140a8471b;
            lVar30 = lVar18 + 0x118;
            goto LAB_140a848f4;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      material_supplier_0x1400b9ca0(param_1,&pppppppuStack_250);
      FUN_1400b9b10(param_1,0x20);
    }
    if (1 < (int)param_6) {
      material_supplier_0x14006f4f0(param_1,"suits of ");
    }
    material_supplier_0x14006f4f0(param_1,"armor");
    goto LAB_140a850eb;
  case 0x1a:
    if (lVar30 != 0) {
      material_supplier_0x1400b9ca0(param_1,&uStack_230);
      FUN_1400b9b10(param_1,0x20);
    }
    lVar18 = 0;
    iVar10 = (int)(_DAT_1424e6d68 - _DAT_1424e6d60 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424e6d60 + lVar30 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424e6d60 + (longlong)iVar10 * 8);
          if ((lVar18 != 0) && (*(longlong *)(lVar18 + 0xb8) != 0)) {
            material_supplier_0x1400b9ca0(param_1,lVar18 + 0xa8);
            material_supplier_0x14006f4f0(param_1," ");
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    if (lVar18 != 0) {
LAB_140a84ca2:
      lVar30 = FUN_1414a8ce0(0x1423cb3e0,param_4,param_5);
      if (lVar30 != 0) {
        if ((*(int *)(lVar30 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar30 + 0x290) + 5))) {
          bVar3 = false;
        }
        else {
          bVar3 = true;
        }
        if (bVar3) {
          lVar30 = lVar18 + 0xe8;
LAB_140a848f4:
          cVar7 = material_supplier_0x140071f20(lVar30,7);
          if (cVar7 != '\0') {
            material_supplier_0x14006f4f0(param_1,"chain ");
          }
        }
      }
      goto LAB_140a8471b;
    }
    FUN_14006f9a0(param_1,"footwear",8);
    goto LAB_140a850eb;
  case 0x1b:
    iVar10 = (int)(_DAT_1424e6d80 - _DAT_1424e6d78 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424e6d78 + lVar30 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424e6d78 + (longlong)iVar10 * 8);
          if (lVar18 != 0) goto LAB_140a846a2;
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      material_supplier_0x1400b9ca0(param_1,&pppppppuStack_250);
      FUN_1400b9b10(param_1,0x20);
    }
    material_supplier_0x14006f4f0(param_1,"shield");
    if (param_6 == 1) {
      material_supplier_0x14006f4f0(param_1,"/buckler");
      goto LAB_140a85127;
    }
    FUN_1400b9b10(param_1,0x73);
    material_supplier_0x14006f4f0(param_1,"/buckler");
    goto LAB_140a850e1;
  case 0x1c:
    if (lVar30 != 0) {
      puVar12 = &uStack_230;
      if (0xf < uStack_218) {
        puVar12 = uStack_230;
      }
      FUN_14006f9a0(param_1,puVar12,lVar30);
      FUN_1400b9b10(param_1,0x20);
    }
    lVar18 = 0;
    iVar10 = (int)(_DAT_1424e6d98 - _DAT_1424e6d90 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424e6d90 + lVar30 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424e6d90 + (longlong)iVar10 * 8);
          if ((lVar18 != 0) && (*(longlong *)(lVar18 + 0xb8) != 0)) {
            material_supplier_0x1400b9ca0(param_1,lVar18 + 0xa8);
            material_supplier_0x14006f4f0(param_1," ");
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    if (lVar18 != 0) goto LAB_140a84ca2;
    FUN_14006f9a0(param_1,"headwear",8);
    goto LAB_140a850eb;
  case 0x1d:
    if (lVar30 != 0) {
      material_supplier_0x1400b9ca0(param_1,&uStack_230);
      FUN_1400b9b10(param_1,0x20);
    }
    lVar30 = 0;
    iVar10 = (int)(_DAT_1424e6d50 - _DAT_1424e6d48 >> 3) + -1;
    lVar18 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424e6d48 + lVar18 * 8) + 0x28) == param_3) {
          lVar30 = *(longlong *)(_DAT_1424e6d48 + (longlong)iVar10 * 8);
          if ((lVar30 != 0) && (*(longlong *)(lVar30 + 0xb8) != 0)) {
            material_supplier_0x1400b9ca0(param_1,lVar30 + 0xa8);
            material_supplier_0x14006f4f0(param_1," ");
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar18 = lVar18 + -1;
      } while (-1 < lVar18);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    if (((param_11 != -1) &&
        (plVar13 = (longlong *)FUN_140072670(&DAT_1423df340,param_11), plVar13 != (longlong *)0x0))
       && (lVar18 = (**(code **)(*plVar13 + 0x208))(plVar13), lVar18 != 0)) {
      cVar7 = material_supplier_0x140071f20(lVar18,0);
      if (cVar7 != '\0') {
        material_supplier_0x14006f4f0(param_1,"right ");
      }
      cVar7 = material_supplier_0x140071f20(lVar18,1);
      if (cVar7 != '\0') {
        material_supplier_0x14006f4f0(param_1,"left ");
      }
    }
    if (lVar30 == 0) {
      material_supplier_0x14006f4f0(param_1,"handwear");
    }
    else {
      cVar7 = FUN_141456e50(0x1423cb3e0,0x2f,param_4,param_5);
      if ((cVar7 != '\0') && (cVar7 = material_supplier_0x140071f20(lVar30 + 0xe8,7), cVar7 != '\0')
         ) {
        material_supplier_0x14006f4f0(param_1,"chain ");
      }
      pppppppuVar20 = (undefined8 *******)(lVar30 + 0x88);
      if (param_6 != 1) goto LAB_140a84454;
      material_supplier_0x1400b9ca0(param_1,lVar30 + 0x68);
    }
    goto LAB_140a850eb;
  case 0x1e:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    lVar30 = FUN_1414a8ce0(0x1423cb3e0,param_4,param_5);
    if (lVar30 == 0) {
LAB_140a80bf3:
      if (param_4 != 0) {
        if (param_4 != 0xffff) goto LAB_140a80c22;
        if (param_6 == 1) {
          material_supplier_0x14006f4f0(param_1,"box");
          goto LAB_140a85127;
        }
        pcVar21 = "boxe";
        goto LAB_140a80c4a;
      }
      cVar7 = FUN_141456e50(0x1423cb3e0,0x2f,0,param_5);
      if (cVar7 == '\0') {
        pcVar21 = "coffer";
      }
      else {
LAB_140a80c22:
        pcVar21 = "chest";
      }
      material_supplier_0x14006f4f0(param_1,pcVar21);
      if (param_6 == 1) goto LAB_140a85127;
    }
    else {
      if ((*(int *)(lVar30 + 0x298) < 7) ||
         ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 6) & 2) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (!bVar3) goto LAB_140a80bf3;
      FUN_14006f9a0(param_1,"box",3);
      if (param_6 == 1) goto LAB_140a85127;
      pcVar21 = "e";
LAB_140a80c4a:
      material_supplier_0x14006f4f0(param_1,pcVar21);
    }
    FUN_14006f9a0(param_1,"s",1);
    goto LAB_140a850eb;
  case 0x1f:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x03';
    pcVar21 = "bag";
    break;
  case 0x20:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x03';
    pcVar21 = "bin";
    break;
  case 0x21:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\v';
    pcVar21 = "armor stand";
    break;
  case 0x22:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\v';
    pcVar21 = "weapon rack";
    break;
  case 0x23:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\a';
    pcVar21 = "cabinet";
    break;
  case 0x24:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\b';
    pcVar21 = "figurine";
    break;
  case 0x25:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "amulet";
    break;
  case 0x26:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\a';
    pcVar21 = "scepter";
    break;
  case 0x27:
    iVar10 = (int)(_DAT_1424e6d20 - _DAT_1424e6d18 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424e6d18 + lVar30 * 8) + 0x28) == param_3) {
          uVar23 = *(ulonglong *)(_DAT_1424e6d18 + (longlong)iVar10 * 8);
          if ((uVar23 != 0) && (*(longlong *)(uVar23 + 0xb8) != 0)) {
            material_supplier_0x1400b9ca0(param_1,uVar23 + 0xa8);
            FUN_1400b9b10(param_1,0x20);
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    if (uVar23 == 0) {
      FUN_14006f9a0(param_1,"ammunition",10);
    }
    else {
      lVar30 = uVar23 + 0x88;
      if (param_6 == 1) {
        lVar30 = uVar23 + 0x68;
      }
      material_supplier_0x1400b9ca0(param_1,lVar30);
    }
    goto LAB_140a850eb;
  case 0x28:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x05';
    pcVar21 = "crown";
    break;
  case 0x29:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    pcVar21 = "ring";
    goto LAB_140a850cd;
  case 0x2a:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\a';
    pcVar21 = "earring";
    break;
  case 0x2b:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\b';
    pcVar21 = "bracelet";
    break;
  case 0x2c:
    if (param_9 == 0) {
      uVar27 = 6;
      pcVar21 = "large ";
    }
    else {
      uVar27 = 8;
      pcVar21 = "perfect ";
    }
    FUN_14006f9a0(param_1,pcVar21,uVar27);
    plVar13 = (longlong *)0x0;
    if ((param_11 == -1) || (iVar10 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), iVar10 == 0)) {
LAB_140a83270:
      uStack_298 = 0xffffffff;
    }
    else {
      iVar10 = iVar10 + -1;
      plVar19 = plVar13;
      plVar16 = plVar13;
      if (-1 < iVar10) {
        do {
          iVar14 = (int)plVar19 + iVar10 >> 1;
          plVar16 = *(longlong **)(_DAT_1423df340 + (longlong)iVar14 * 8);
          iVar26 = *(int *)((longlong)plVar16 + 0x1c);
          if (iVar26 == param_11) break;
          iVar11 = iVar14 + -1;
          if (iVar26 < param_11) {
            plVar19 = (longlong *)(ulonglong)(iVar14 + 1);
            iVar11 = iVar10;
          }
          plVar16 = plVar13;
          iVar10 = iVar11;
        } while ((int)plVar19 <= iVar11);
      }
      if (plVar16 == (longlong *)0x0) goto LAB_140a83270;
      uStack_298 = (**(code **)(*plVar16 + 0x748))(plVar16);
    }
    uStack_1a8 = 0;
    uStack_1a0 = 0;
    uStack_198 = 0xf;
    pppppppuStack_1b0 = (undefined8 *******)0x0;
    uStack_288 = param_13;
    uStack_290 = param_6;
    cVar7 = FUN_1414dce30(0,&pppppppuStack_1b0,param_4,param_5);
    if (cVar7 == '\0') {
      if (param_4 == 3) {
        material_supplier_0x14006f4f0(param_1,"green glass ");
      }
      else if (param_4 == 4) {
        material_supplier_0x14006f4f0(param_1,"clear glass ");
      }
      else {
        if (param_4 != 5) {
          if (param_4 == 0xffff) {
            if (param_13 == 0) goto LAB_140a83323;
LAB_140a83395:
            material_supplier_0x14006f620(auStack_70);
            uStack_288 = uStack_288 & 0xffff0000;
            uStack_290 = CONCAT31(uStack_290._1_3_,1);
            uStack_298 = param_13;
            FUN_1414cc890(0x1423cb3e0,auStack_70,param_4,param_5);
            material_supplier_0x1400b9ca0(param_1,auStack_70);
            material_supplier_0x14006f4f0(param_1," gem");
            if (param_6 != 1) {
              FUN_1400b9b10(param_1,0x73);
            }
            puVar15 = auStack_70;
          }
          else {
            if (param_4 != 0) goto LAB_140a83395;
            material_supplier_0x14006f620(auStack_190);
            if (param_6 == 1) {
              uStack_298 = (uint)uStack_298._1_3_ << 8;
            }
            else {
              uStack_298 = CONCAT31(uStack_298._1_3_,1);
            }
            FUN_1414cc700(0x1423cb3e0,auStack_190,0,param_5);
            material_supplier_0x1400b9ca0(param_1,auStack_190);
            puVar15 = auStack_190;
          }
          FUN_14006f7e0(puVar15);
          goto LAB_140a83408;
        }
        material_supplier_0x14006f4f0(param_1,"crystal glass ");
      }
LAB_140a83323:
      material_supplier_0x14006f4f0(param_1,"gem");
      if (param_6 != 1) {
        FUN_1400b9b10(param_1,0x73);
      }
    }
    else {
      pppppppuVar20 = &pppppppuStack_1b0;
      if (0xf < uStack_198) {
        pppppppuVar20 = pppppppuStack_1b0;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,uStack_1a0);
    }
LAB_140a83408:
    if (0xf < uStack_198) {
      uVar22 = uStack_198 + 1;
      pppppppuVar20 = pppppppuStack_1b0;
      if (0xfff < uVar22) {
        uVar22 = uStack_198 + 0x28;
        pppppppuVar20 = (undefined8 *******)pppppppuStack_1b0[-1];
        if (0x1f < (ulonglong)((longlong)pppppppuStack_1b0 + (-8 - (longlong)pppppppuVar20))) {
LAB_140a83d7e:
          _invalid_parameter_noinfo_noreturn(pppppppuVar20,uVar22);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      material_supplier_0x1415345f0(pppppppuVar20,uVar22);
    }
    uStack_1a0 = 0;
    uStack_198 = 0xf;
    pppppppuStack_1b0 = (undefined8 *******)((ulonglong)pppppppuStack_1b0 & 0xffffffffffffff00);
    goto LAB_140a850eb;
  case 0x2d:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x05';
    pcVar21 = "anvil";
    break;
  case 0x2e:
    if ((param_7 & 0x100) != 0) {
      FUN_14006f9a0(param_1,"rotten ",7);
    }
    if ((param_13 >> 9 & 1) == 0) {
      if ((param_13 & 0x20) == 0) {
        if ((param_13 & 0x40) == 0) {
          if ((param_13 & 1) == 0) {
            if ((param_13 & 8) == 0) {
              if ((param_13 & 0x10) == 0) {
                if ((char)param_13 < '\0') {
                  material_supplier_0x14006f4f0(param_1,"wooden body part");
                }
                else if ((param_13 >> 8 & 1) == 0) {
                  if ((param_13 >> 10 & 1) == 0) {
                    if ((param_13 >> 0xb & 1) == 0) {
                      if ((param_13 >> 0xc & 1) == 0) {
                        pcVar21 = "strand body part";
                        if ((param_13 >> 0xd & 1) == 0) {
                          pcVar21 = "body part";
                        }
                        material_supplier_0x14006f4f0(param_1,pcVar21);
                      }
                      else {
                        material_supplier_0x14006f4f0(param_1,"yarn body part");
                      }
                    }
                    else {
                      material_supplier_0x14006f4f0(param_1,"pearl");
                    }
                  }
                  else {
                    material_supplier_0x14006f4f0(param_1,"horn");
                  }
                }
                else {
                  material_supplier_0x14006f4f0(param_1,"soap body part");
                }
              }
              else {
                material_supplier_0x14006f4f0(param_1,"leather body part");
              }
            }
            else {
              material_supplier_0x14006f4f0(param_1,"silk body part");
            }
          }
          else {
            material_supplier_0x14006f4f0(param_1,"plant part");
          }
        }
        else {
          material_supplier_0x14006f4f0(param_1,"shell");
        }
      }
      else {
        material_supplier_0x14006f4f0(param_1,"bone");
      }
      goto LAB_140a850db;
    }
    if (param_6 == 1) {
      material_supplier_0x14006f4f0(param_1,"tooth");
      goto LAB_140a85127;
    }
    material_supplier_0x14006f4f0(param_1,"teeth");
    goto LAB_140a850eb;
  case 0x2f:
    if ((param_7 & 0x100) != 0) {
      FUN_14006f9a0(param_1,"Rotten ",7);
    }
    if (param_4 == 0xffff) {
      FUN_14006f9a0(param_1,"remains",7);
    }
    else {
      lStack_240 = 0;
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      *(undefined1 *)pppppppuVar20 = 0;
      if ((-1 < (short)param_4) && (uVar25 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
        lVar30 = *(longlong *)(_DAT_1424e6958 + uVar25 * 8);
        pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
        if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
          if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
            pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
          }
          FUN_14006f860(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
        }
      }
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
      uStack_208 = 0;
      uStack_200 = 0;
      uStack_1f8 = 0xf;
      pppppppuStack_210 = (undefined8 *******)0x0;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      if (param_6 == 1) {
        uStack_298 = 0xf;
      }
      else {
        uStack_298 = 0x10;
      }
      FUN_140144e30(0x1424e6938,&pppppppuStack_210,param_4,param_5 & 0xffff);
      pppppppuVar20 = &pppppppuStack_210;
      if (0xf < uStack_1f8) {
        pppppppuVar20 = pppppppuStack_210;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,uStack_200);
      if (0xf < uStack_1f8) {
        uVar22 = uStack_1f8 + 1;
        pppppppuVar20 = pppppppuStack_210;
        if (0xfff < uVar22) {
          uVar22 = uStack_1f8 + 0x28;
          pppppppuVar20 = (undefined8 *******)pppppppuStack_210[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_210 + (-8 - (longlong)pppppppuVar20)))
          goto LAB_140a83d7e;
        }
        material_supplier_0x1415345f0(pppppppuVar20,uVar22);
      }
      uStack_200 = 0;
      uStack_1f8 = 0xf;
      pppppppuStack_210 = (undefined8 *******)((ulonglong)pppppppuStack_210 & 0xffffffffffffff00);
    }
    goto LAB_140a850eb;
  case 0x30:
    if ((param_7 >> 8 & 1) != 0) {
      material_supplier_0x14006f4f0(param_1,"rotten ");
    }
    if ((param_7 & 4) != 0) {
      material_supplier_0x14006f4f0(param_1,"preserved ");
    }
    if ((param_4 == 0xffff) || (param_5 == 0xffffffff)) {
      FUN_14006f9a0(param_1,"meat",4);
      goto LAB_140a850eb;
    }
    lVar30 = FUN_1414a8ce0(0x1423cb3e0,param_4,param_5);
    if (lVar30 == 0) {
      material_supplier_0x14006f4f0(param_1,"meat");
      goto LAB_140a850eb;
    }
    uVar32 = extraout_XMM0_Da;
    if (*(longlong *)(lVar30 + 0x2f8) != 0) {
      material_supplier_0x1400b9ca0(param_1,lVar30 + 0x2e8);
      uVar32 = FUN_1400b9b10(param_1,0x20);
    }
    uVar24 = FUN_1406ff7d0(uVar32,param_4,param_5);
    if (uVar24 != 0xffffffff) {
      FUN_140aa0c50(uVar24 & 0xffff,&pppppppuStack_250,0,0xffffffff);
      material_supplier_0x1400b9ca0(param_1,&pppppppuStack_250);
      FUN_1400b9b10(param_1,0x20);
    }
    if (*(longlong *)(lVar30 + 0x2b8) != 0) {
      if (param_6 == 1) {
        material_supplier_0x1400b9ca0(param_1,lVar30 + 0x2a8);
        goto LAB_140a85127;
      }
      material_supplier_0x1400b9ca0(param_1,lVar30 + 0x2c8);
      goto LAB_140a850eb;
    }
    material_supplier_0x1400b9ca0(param_1,lVar30 + 0xb8);
    if ((int)param_6 < 2) {
      material_supplier_0x14006f4f0(param_1," chop");
      goto LAB_140a85127;
    }
    material_supplier_0x14006f4f0(param_1," chops");
    goto LAB_140a850f1;
  case 0x31:
    if ((param_7 & 0x100) != 0) {
      FUN_14006f9a0(param_1,"rotten ",7);
    }
    if (param_4 == 0xffff) {
      material_supplier_0x14006f4f0(param_1,"fish");
      goto LAB_140a850eb;
    }
    lStack_240 = 0;
    pppppppuVar20 = &pppppppuStack_250;
    if (0xf < uStack_238) {
      pppppppuVar20 = pppppppuStack_250;
    }
    *(undefined1 *)pppppppuVar20 = 0;
    if (((sVar29 == -1) || ((short)param_4 < 0)) ||
       (((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar25 || (sVar29 < 0)))) {
LAB_140a843c1:
      uStack_298 = uStack_298 & 0xffffff00;
      FUN_140256720(0x1424e6938,&pppppppuStack_250,param_4,1);
    }
    else {
      lVar30 = *(longlong *)(_DAT_1424e6958 + uVar25 * 8);
      lVar18 = *(longlong *)(lVar30 + 0x178);
      if ((ulonglong)(*(longlong *)(lVar30 + 0x180) - lVar18 >> 3) <= (ulonglong)(longlong)sVar29)
      goto LAB_140a843c1;
      lVar30 = *(longlong *)(lVar18 + (longlong)sVar29 * 8);
      pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
      if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
        if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
          pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
        }
        FUN_14006f860(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
      }
      if (lStack_240 == 0) goto LAB_140a843c1;
    }
    material_supplier_0x1400b9ca0(param_1,&pppppppuStack_250);
    cVar7 = material_supplier_0x1400f2610(0x1424e6938,param_4,param_5 & 0xffff);
LAB_140a8414a:
    if (cVar7 == '\0') {
      material_supplier_0x14006f4f0(param_1,", ");
      uVar27 = 0xc;
    }
    else {
      if (cVar7 != '\x01') goto LAB_140a850eb;
      material_supplier_0x14006f4f0(param_1,", ");
      uVar27 = 0xb;
    }
    goto LAB_140a850e3;
  case 0x32:
    if ((param_7 & 0x100) != 0) {
      FUN_14006f9a0(param_1,"rotten ",7);
    }
    FUN_14006f9a0(param_1,"raw ",4);
    if (param_4 != 0xffff) {
      lStack_240 = 0;
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      *(undefined1 *)pppppppuVar20 = 0;
      if (sVar29 == -1) {
        if (-1 < (short)param_4) goto LAB_140a84090;
      }
      else if (-1 < (short)param_4) {
        if ((uVar25 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) && (-1 < sVar29)) {
          lVar30 = *(longlong *)(_DAT_1424e6958 + uVar25 * 8);
          lVar18 = *(longlong *)(lVar30 + 0x178);
          if ((ulonglong)(longlong)sVar29 < (ulonglong)(*(longlong *)(lVar30 + 0x180) - lVar18 >> 3)
             ) {
            lVar30 = *(longlong *)(lVar18 + (longlong)sVar29 * 8);
            pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
            if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
              if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
                pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
              }
              FUN_14006f860(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
            }
            if (lStack_240 != 0) goto LAB_140a840d4;
          }
        }
LAB_140a84090:
        if (uVar25 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
          lVar30 = *(longlong *)(_DAT_1424e6958 + uVar25 * 8);
          pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
          if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
            if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
              pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
            }
            FUN_14006f860(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
          }
        }
      }
LAB_140a840d4:
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      if ((((short)param_4 < 0) || ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar25)) ||
         (sVar29 < 0)) {
LAB_140a84143:
        cVar7 = -1;
      }
      else {
        lVar30 = *(longlong *)(_DAT_1424e6958 + uVar25 * 8);
        lVar18 = *(longlong *)(lVar30 + 0x178);
        if ((ulonglong)(*(longlong *)(lVar30 + 0x180) - lVar18 >> 3) <=
            (ulonglong)(param_5 & 0xffff)) goto LAB_140a84143;
        cVar7 = *(char *)(*(longlong *)(lVar18 + (ulonglong)(param_5 & 0xffff) * 8) + 0x15b8);
      }
      goto LAB_140a8414a;
    }
    FUN_14006f9a0(param_1,"fish",4);
    goto LAB_140a850eb;
  case 0x33:
    if (param_4 != 0xffff) {
      pcVar21 = "live ";
LAB_140a8442f:
      material_supplier_0x14006f4f0(param_1,pcVar21);
      FUN_140aa0c50(param_4,&pppppppuStack_250,param_6 != 1,0xffffffff);
      pppppppuVar20 = &pppppppuStack_250;
      goto LAB_140a84454;
    }
    material_supplier_0x14006f4f0(param_1,"small live animal");
    goto LAB_140a850db;
  case 0x34:
    if (param_4 != 0xffff) {
      pcVar21 = "tame ";
      goto LAB_140a8442f;
    }
    material_supplier_0x14006f4f0(param_1,"small tame animal");
    goto LAB_140a850db;
  case 0x35:
    if ((ushort)(param_4 - 0x1a3) < 200) {
      material_supplier_0x140a61de0(&DAT_1424e67e8,&pppppppuStack_250,param_5);
      material_supplier_0x1400b9ca0(param_1,&pppppppuStack_250);
    }
    else {
      if ((param_4 != 0xffff) || (param_13 != 0)) {
        uStack_288 = (uint)uStack_288._2_2_ << 0x10;
        uStack_290 = CONCAT31(uStack_290._1_3_,1);
        uStack_298 = param_13;
        FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
        pppppppuVar20 = &pppppppuStack_250;
        if (0xf < uStack_238) {
          pppppppuVar20 = pppppppuStack_250;
        }
        FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
        uVar27 = 0x20;
        goto LAB_140a850e3;
      }
      material_supplier_0x14006f4f0(param_1,"seeds");
    }
    goto LAB_140a850eb;
  case 0x36:
    if ((param_7 & 0x100) != 0) {
      FUN_14006f9a0(param_1,"withered ",9);
    }
    if ((param_4 == 0xffff) || (param_5 == 0xffffffff)) {
      FUN_14006f9a0(param_1,"plant",5);
      if (param_6 == 1) goto LAB_140a85127;
      material_supplier_0x14006f4f0(param_1,"s");
    }
    else {
      uStack_298 = CONCAT31(uStack_298._1_3_,param_6 != 1);
      FUN_140144d20(&DAT_1424e67e8,param_5,&pppppppuStack_250,0);
      material_supplier_0x1400b9ca0(param_1,&pppppppuStack_250);
    }
    goto LAB_140a850eb;
  case 0x37:
    if ((param_5 == 0xffffffff) && (param_13 == 0)) {
      material_supplier_0x14006f4f0(param_1,"tanned hide");
      goto LAB_140a850db;
    }
    uStack_288 = (uint)uStack_288._2_2_ << 0x10;
    uStack_290 = CONCAT31(uStack_290._1_3_,1);
LAB_140a81e91:
    uStack_298 = param_13;
    FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
    pppppppuVar20 = &pppppppuStack_250;
    if (0xf < uStack_238) {
      pppppppuVar20 = pppppppuStack_250;
    }
    FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
    goto LAB_140a850eb;
  case 0x38:
    if ((param_7 & 0x100) != 0) {
      FUN_14006f9a0(param_1,"withered ",9);
    }
    if ((ushort)(param_4 - 0x1a3) < 200) {
      uStack_298 = CONCAT31(uStack_298._1_3_,param_6 != 1);
      material_supplier_0x140a61e30(&DAT_1424e67e8,&pppppppuStack_250,param_5,(int)param_3);
      material_supplier_0x1400b9ca0(param_1,&pppppppuStack_250);
    }
    else {
      if ((param_4 != 0xffff) || (param_13 != 0)) {
        uStack_288 = uStack_288 & 0xffff0000;
        uStack_290 = CONCAT31(uStack_290._1_3_,1);
        goto LAB_140a81e91;
      }
      if (param_6 == 1) {
        material_supplier_0x14006f4f0(param_1,"leaf or fruit");
        goto LAB_140a85127;
      }
      material_supplier_0x14006f4f0(param_1,"leaves and fruit");
    }
    goto LAB_140a850eb;
  case 0x39:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    lVar30 = FUN_1414a8ce0(0x1423cb3e0,param_4,param_5);
    if (lVar30 == 0) {
LAB_140a81c2f:
      if ((param_13 & 8) != 0) goto LAB_140a81c35;
    }
    else {
      if ((*(int *)(lVar30 + 0x298) < 4) ||
         ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 3) & 0x40) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (!bVar3) goto LAB_140a81c2f;
LAB_140a81c35:
      if ((param_7 & 0x200) != 0) {
        material_supplier_0x14006f4f0(param_1,"web");
        goto LAB_140a850db;
      }
    }
    lVar30 = FUN_1414a8ce0(0x1423cb3e0,param_4,param_5);
    if (lVar30 != 0) {
      if ((*(int *)(lVar30 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar30 + 0x290) + 5))) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (bVar3) {
        material_supplier_0x14006f4f0(param_1,"strands");
        goto LAB_140a850eb;
      }
    }
    cVar7 = FUN_141456e50(0x1423cb3e0,0x3e,param_4,param_5);
    if (cVar7 == '\0') {
      material_supplier_0x14006f4f0(param_1,"thread");
    }
    else {
      material_supplier_0x14006f4f0(param_1,"yarn");
    }
    goto LAB_140a850eb;
  case 0x3a:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    FUN_14006f9a0(param_1,"cloth",5);
    goto LAB_140a850eb;
  case 0x3b:
    cVar7 = '\x05';
    pcVar21 = "totem";
    break;
  case 0x3c:
    iVar10 = (int)(_DAT_1424e6db0 - _DAT_1424e6da8 >> 3) + -1;
    lVar18 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424e6da8 + lVar18 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424e6da8 + (longlong)iVar10 * 8);
          if (lVar18 != 0) {
            if ((1 < (int)param_6) && (*(longlong *)(lVar18 + 0xb8) != 0)) {
              material_supplier_0x1400b9ca0(param_1,lVar18 + 0xa8);
              FUN_1400b9b10(param_1,0x20);
              lVar30 = lStack_220;
            }
            if (lVar30 != 0) {
              material_supplier_0x1400b9ca0(param_1,&uStack_230);
              FUN_1400b9b10(param_1,0x20);
            }
            if (*(longlong *)(lVar18 + 0xf8) != 0) {
              material_supplier_0x1400b9ca0(param_1,lVar18 + 0xe8);
              material_supplier_0x14006f4f0(param_1," ");
            }
            if ((param_4 == 0xffff) && (param_13 == 0)) {
              if (*(longlong *)(lVar18 + 0xd8) != 0) {
                pppppppuVar20 = (undefined8 *******)(lVar18 + 200);
                goto LAB_140a8500b;
              }
            }
            else {
              uStack_288 = uStack_288 & 0xffff0000;
              uStack_290 = CONCAT31(uStack_290._1_3_,1);
              uStack_298 = param_13;
              FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
              pppppppuVar20 = &pppppppuStack_250;
LAB_140a8500b:
              material_supplier_0x1400b9ca0(param_1,pppppppuVar20);
              FUN_1400b9b10(param_1,0x20);
            }
            lVar30 = FUN_1414a8ce0(0x1423cb3e0,param_4,param_5);
            if (lVar30 == 0) goto LAB_140a8471b;
            if ((*(int *)(lVar30 + 0x298) < 6) ||
               (-1 < *(char *)(*(longlong *)(lVar30 + 0x290) + 5))) {
              bVar3 = false;
            }
            else {
              bVar3 = true;
            }
            if (!bVar3) goto LAB_140a8471b;
            lVar30 = lVar18 + 0x128;
            goto LAB_140a848f4;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar18 = lVar18 + -1;
      } while (-1 < lVar18);
    }
    if (lVar30 != 0) {
      material_supplier_0x1400b9ca0(param_1,&uStack_230);
      FUN_1400b9b10(param_1,0x20);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      material_supplier_0x1400b9ca0(param_1,&pppppppuStack_250);
      FUN_1400b9b10(param_1,0x20);
    }
    FUN_14006f9a0(param_1,"legwear",7);
    goto LAB_140a850eb;
  case 0x3d:
    if (lVar30 != 0) {
      puVar12 = &uStack_230;
      if (0xf < uStack_218) {
        puVar12 = uStack_230;
      }
      FUN_14006f9a0(param_1,puVar12,lVar30);
      FUN_1400b9b10(param_1,0x20);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\b';
    pcVar21 = "backpack";
    break;
  case 0x3e:
    if (lVar30 != 0) {
      puVar12 = &uStack_230;
      if (0xf < uStack_218) {
        puVar12 = uStack_230;
      }
      FUN_14006f9a0(param_1,puVar12,lVar30);
      FUN_1400b9b10(param_1,0x20);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "quiver";
    break;
  case 0x3f:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    FUN_14006f9a0(param_1,"catapult parts",0xe);
    goto LAB_140a850eb;
  case 0x40:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    FUN_14006f9a0(param_1,"ballista parts",0xe);
    goto LAB_140a850eb;
  case 0x41:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    iVar10 = (int)(_DAT_1424e6d38 - _DAT_1424e6d30 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424e6d30 + lVar30 * 8) + 0x28) == param_3) {
          lVar30 = *(longlong *)(_DAT_1424e6d30 + (longlong)iVar10 * 8);
          if (lVar30 != 0) {
            lVar18 = 0x88;
            if (param_6 == 1) {
              lVar18 = 0x68;
            }
            material_supplier_0x1400b9ca0(param_1,lVar18 + lVar30);
            goto LAB_140a850eb;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    FUN_14006f9a0(param_1,"siege ammo",10);
    goto LAB_140a850eb;
  case 0x42:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x13';
    pcVar21 = "ballista arrow head";
    break;
  case 0x43:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    FUN_14006f9a0(param_1,"mechanisms",10);
    goto LAB_140a850eb;
  case 0x44:
    iVar10 = (int)(_DAT_1424e6a38 - _DAT_1424e6a30 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424e6a30 + lVar30 * 8) + 0x28) == param_3) {
          lVar30 = *(longlong *)(_DAT_1424e6a30 + (longlong)iVar10 * 8);
          if (lVar30 != 0) {
            if (*(longlong *)(lVar30 + 0xb8) != 0) {
              material_supplier_0x1400b9ca0(param_1,lVar30 + 0xa8);
              material_supplier_0x14006f4f0(param_1," ");
            }
            if ((param_4 != 0xffff) || (param_13 != 0)) {
              uStack_288 = uStack_288 & 0xffff0000;
              uStack_290 = CONCAT31(uStack_290._1_3_,1);
              uStack_298 = param_13;
              FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
              material_supplier_0x1400b9ca0(param_1,&pppppppuStack_250);
              FUN_1400b9b10(param_1,0x20);
            }
            lVar18 = lVar30 + 0x88;
            if (param_6 == 1) {
              lVar18 = lVar30 + 0x68;
            }
            material_supplier_0x1400b9ca0(param_1,lVar18);
            goto LAB_140a850eb;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      material_supplier_0x1400b9ca0(param_1,&pppppppuStack_250);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x0e';
    pcVar21 = "trap component";
    break;
  case 0x45:
    if ((param_7 & 0x100) != 0) {
      FUN_14006f9a0(param_1,"rotten ",7);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = CONCAT22(uStack_288._2_2_,1);
      uStack_290 = uStack_290 & 0xffffff00;
      goto LAB_140a81e91;
    }
    material_supplier_0x14006f4f0(param_1,"drink");
    goto LAB_140a850db;
  case 0x46:
    if ((param_7 & 0x100) != 0) {
      FUN_14006f9a0(param_1,"rotten ",7);
    }
    iVar10 = 0;
    if ((param_11 != -1) && (iVar26 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), iVar26 != 0)) {
      iVar26 = iVar26 + -1;
      if (-1 < iVar26) {
        do {
          iVar14 = iVar10 + iVar26 >> 1;
          lVar30 = *(longlong *)(_DAT_1423df340 + (longlong)iVar14 * 8);
          if (*(int *)(lVar30 + 0x1c) == param_11) goto LAB_140a8286d;
          iVar11 = iVar14 + -1;
          if (*(int *)(lVar30 + 0x1c) < param_11) {
            iVar11 = iVar26;
            iVar10 = iVar14 + 1;
          }
          iVar26 = iVar11;
        } while (iVar10 <= iVar11);
      }
      lVar30 = 0;
LAB_140a8286d:
      if ((lVar30 != 0) && (*(int *)(lVar30 + 200) != -1)) {
        material_supplier_0x1400b9ca0
                  (param_1,*(longlong *)(_DAT_1424f0fa8 + (longlong)*(int *)(lVar30 + 200) * 8) +
                           0x50);
        material_supplier_0x14006f4f0(param_1," dye mix");
        goto LAB_140a850eb;
      }
    }
    if ((param_4 == 0xffff) && (param_13 == 0)) {
      material_supplier_0x14006f4f0(param_1,"powder");
    }
    else {
      uStack_288 = CONCAT22(uStack_288._2_2_,3);
      uStack_290 = uStack_290 & 0xffffff00;
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      material_supplier_0x1400b9ca0(param_1,&pppppppuStack_250);
    }
    goto LAB_140a850eb;
  case 0x47:
    if ((param_7 & 0x100) != 0) {
      material_supplier_0x14006f4f0(param_1,"rotten ");
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = uStack_290 & 0xffffff00;
      goto LAB_140a81e91;
    }
    material_supplier_0x14006f4f0(param_1,"cheese");
    goto LAB_140a850eb;
  case 0x48:
    cVar7 = '\r';
    pcVar21 = "prepared meal";
    break;
  default:
    sVar29 = 0;
    sStack_26c = 0;
    if ((param_7 & 0x100) != 0) {
      FUN_14006f9a0(param_1,"rotten ",7);
    }
    uVar9 = uStack_26e;
    if (param_11 != -1) {
      cVar7 = '\0';
      cStack_278 = '\0';
      cStack_275 = '\0';
      cStack_277 = '\0';
      cStack_274 = '\0';
      cStack_273 = '\0';
      cStack_276 = '\0';
      cStack_272 = '\0';
      cStack_271 = '\0';
      cStack_270 = '\0';
      cStack_26f = '\0';
      iVar10 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3);
      if (iVar10 != 0) {
        iVar10 = iVar10 + -1;
        iVar26 = 0;
        if (-1 < iVar10) {
          do {
            iVar14 = iVar26 + iVar10 >> 1;
            lStack_258 = *(longlong *)(_DAT_1423df340 + (longlong)iVar14 * 8);
            if (*(int *)(lStack_258 + 0x1c) == param_11) goto LAB_140a8211b;
            iVar11 = iVar14 + -1;
            if (*(int *)(lStack_258 + 0x1c) < param_11) {
              iVar11 = iVar10;
              iVar26 = iVar14 + 1;
            }
            iVar10 = iVar11;
          } while (iVar26 <= iVar10);
        }
        lStack_258 = 0;
LAB_140a8211b:
        lVar30 = lStack_258;
        uVar23 = 0;
        if (((lStack_258 != 0) &&
            (plVar13 = *(longlong **)(lStack_258 + 0x98), plVar13 != (longlong *)0x0)) &&
           (lVar18 = *plVar13, uVar17 = uVar23, plVar13[1] - lVar18 >> 3 != 0)) {
          do {
            iVar10 = (int)**(short **)(uVar23 + lVar18);
            if (iVar10 == 0xd) {
LAB_140a821f5:
              cStack_277 = '\x01';
            }
            else if ((iVar10 == 0xf) || (iVar10 == 0x10)) {
override_jmp_140a821cb_case_7:
              cStack_278 = '\x01';
              cVar7 = '\x01';
            }
            else if (iVar10 == 0x11) {
              cStack_275 = '\x01';
            }
            else if (iVar10 == 0x12) {
              if (uVar9 == 0x49) {
                cStack_273 = '\x01';
              }
              else {
                cStack_276 = '\x01';
              }
            }
            else {
              uVar8 = FUN_141456eb0(0x1423cb3e0,iVar10,
                                    *(undefined4 *)(*(short **)(uVar23 + lVar18) + 2));
              cVar7 = cStack_278;
              if (uVar8 < 8) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar8) {
                case 0:
                  cStack_26f = '\x01';
                  break;
                case 1:
                  cStack_274 = '\x01';
                  break;
                case 2:
                  goto LAB_140a821f5;
                case 3:
                  cStack_270 = '\x01';
                  break;
                case 4:
                  cStack_271 = '\x01';
                  break;
                case 5:
                  cStack_272 = '\x01';
                  break;
                case 6:
                  cStack_276 = '\x01';
                  break;
                case 7:
                  goto override_jmp_140a821cb_case_7;
                }
              }
              else {
                sVar29 = sVar29 + 1;
              }
            }
            param_11 = iStack_260;
            uVar24 = (int)uVar17 + 1;
            uVar23 = uVar23 + 8;
            lVar18 = **(longlong **)(lVar30 + 0x98);
            uVar17 = (ulonglong)uVar24;
          } while ((ulonglong)(longlong)(int)uVar24 <
                   (ulonglong)((*(longlong **)(lVar30 + 0x98))[1] - lVar18 >> 3));
          uVar25 = (ulonglong)uStack_26a;
          uVar22 = (ulonglong)uStack_264;
          sStack_26c = sVar29;
          if (cVar7 != '\0') {
            FUN_14006f9a0(param_1,"filthy ",7);
          }
          if (cStack_275 != '\0') {
            FUN_14006f9a0(param_1,"sticky ",7);
          }
          if (cStack_277 != '\0') {
            FUN_14006f9a0(param_1,"vomitous ",9);
          }
          if (cStack_274 != '\0') {
            FUN_14006f9a0(param_1,"slimy ",6);
          }
          if (cStack_273 != '\0') {
            FUN_14006f9a0(param_1,"stagnant ",9);
          }
          if (cStack_276 != '\0') {
            FUN_14006f9a0(param_1,"dirty ",6);
          }
          if (cStack_272 != '\0') {
            FUN_14006f9a0(param_1,"gooey ",6);
          }
          if (cStack_271 != '\0') {
            FUN_14006f9a0(param_1,"purulent ",9);
          }
          if (cStack_270 != '\0') {
            FUN_14006f9a0(param_1,"ichorous ",9);
          }
          if (cStack_26f != '\0') {
            FUN_14006f9a0(param_1,"bloody ",7);
          }
        }
      }
    }
    sVar29 = (short)uVar25;
    if (uStack_26e == 0x49) {
      if ((sVar29 == -1) && (param_13 == 0)) {
        material_supplier_0x14006f4f0(param_1,"liquid");
        goto LAB_140a825fc;
      }
      if ((param_11 == -1) || (iVar10 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), iVar10 == 0)) {
LAB_140a824df:
        uStack_288 = CONCAT22(uStack_288._2_2_,1);
LAB_140a825c0:
        uStack_290 = uStack_290 & 0xffffff00;
        uStack_298 = param_13;
        FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,uVar25 & 0xffff,uVar22 & 0xffffffff);
      }
      else {
        uVar31 = 0;
        iVar10 = iVar10 + -1;
        uVar17 = uVar31;
        uVar23 = uVar31;
        if (-1 < iVar10) {
          do {
            iVar14 = (int)uVar17 + iVar10 >> 1;
            uVar23 = *(ulonglong *)(_DAT_1423df340 + (longlong)iVar14 * 8);
            iVar26 = *(int *)(uVar23 + 0x1c);
            if (iVar26 == param_11) break;
            iVar11 = iVar14 + -1;
            if (iVar26 < param_11) {
              uVar17 = (ulonglong)(iVar14 + 1);
              iVar11 = iVar10;
            }
            uVar23 = uVar31;
            iVar10 = iVar11;
          } while ((int)uVar17 <= iVar11);
        }
        if (((uVar23 == 0) || ((*(byte *)(uVar23 + 200) & 1) == 0)) ||
           (199 < (ushort)(sVar29 - 0x13U))) goto LAB_140a824df;
        material_supplier_0x14006f620(auStack_b0);
        FUN_140aa0c50(uVar22 & 0xffff,auStack_b0,0,0xffffffff);
        FUN_14006f530(&pppppppuStack_250,auStack_b0);
        material_supplier_0x14006f4f0(&pppppppuStack_250," paste");
        FUN_14006f7e0(auStack_b0);
      }
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
    }
    else if (uStack_26e == 0x4b) {
      if ((sVar29 != -1) || (param_13 != 0)) {
        iVar10 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3);
        if ((iVar10 == 0) || (param_11 == -1)) {
LAB_140a825aa:
          uVar28 = 0;
        }
        else {
          iVar26 = 0;
          iVar10 = iVar10 + -1;
          if (-1 < iVar10) {
            do {
              iVar14 = iVar26 + iVar10 >> 1;
              lVar30 = *(longlong *)(_DAT_1423df340 + (longlong)iVar14 * 8);
              if (*(int *)(lVar30 + 0x1c) == param_11) goto LAB_140a8257c;
              iVar11 = iVar14 + -1;
              if (*(int *)(lVar30 + 0x1c) < param_11) {
                iVar11 = iVar10;
                iVar26 = iVar14 + 1;
              }
              iVar10 = iVar11;
            } while (iVar26 <= iVar10);
          }
          lVar30 = 0;
LAB_140a8257c:
          if (lVar30 == 0) goto LAB_140a825aa;
          if ((*(uint *)(lVar30 + 0xc4) & 4) == 0) {
            if ((*(uint *)(lVar30 + 0xc4) & 2) == 0) {
              uVar28 = 0;
            }
            else {
              uVar28 = 5;
            }
          }
          else {
            uVar28 = 4;
          }
        }
        uStack_288 = CONCAT22(uStack_288._2_2_,uVar28);
        goto LAB_140a825c0;
      }
      material_supplier_0x14006f4f0(param_1,"glob");
    }
LAB_140a825fc:
    if (((0 < sStack_26c) && (iVar10 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), iVar10 != 0)) &&
       (param_11 != -1)) {
      uVar23 = 0;
      iVar10 = iVar10 + -1;
      uVar25 = uVar23;
      uVar22 = uVar23;
      if (-1 < iVar10) {
        do {
          iVar14 = (int)uVar25 + iVar10 >> 1;
          uVar22 = *(ulonglong *)(_DAT_1423df340 + (longlong)iVar14 * 8);
          iVar26 = *(int *)(uVar22 + 0x1c);
          if (iVar26 == param_11) break;
          iVar11 = iVar14 + -1;
          if (iVar26 < param_11) {
            uVar25 = (ulonglong)(iVar14 + 1);
            iVar11 = iVar10;
          }
          iVar10 = iVar11;
          uVar22 = uVar23;
        } while ((int)uVar25 <= iVar10);
      }
      if ((uVar22 != 0) && (plVar13 = *(longlong **)(uVar22 + 0x98), plVar13 != (longlong *)0x0)) {
        bVar3 = false;
        lVar30 = *plVar13;
        uVar25 = uVar23;
        sVar29 = sStack_26c;
        if (plVar13[1] - lVar30 >> 3 != 0) {
          do {
            iVar10 = (int)**(short **)(uVar23 + lVar30);
            if (((((iVar10 != 0xd) && (iVar10 != 0xf)) && (iVar10 != 0x10)) &&
                ((iVar10 != 0x11 && (iVar10 != 0x12)))) &&
               (uVar9 = FUN_141456eb0(0x1423cb3e0,iVar10,
                                      *(undefined4 *)(*(short **)(uVar23 + lVar30) + 2)), 7 < uVar9)
               ) {
              if (!bVar3) {
                material_supplier_0x14006f4f0(param_1," laced with ");
                bVar3 = true;
              }
              material_supplier_0x14006f620(auStack_90);
              puVar1 = *(undefined2 **)(uVar23 + **(longlong **)(uVar22 + 0x98));
              uStack_288 = CONCAT22(uStack_288._2_2_,puVar1[4]);
              uStack_290 = uStack_290 & 0xffffff00;
              uStack_298 = 0;
              FUN_1414cc890(0x1423cb3e0,auStack_90,*puVar1,*(undefined4 *)(puVar1 + 2));
              material_supplier_0x1400b9ca0(param_1,auStack_90);
              if (sVar29 < 3) {
                if (sVar29 == 2) {
                  pcVar21 = " and ";
                  goto LAB_140a8279d;
                }
              }
              else {
                pcVar21 = ", ";
LAB_140a8279d:
                material_supplier_0x14006f4f0(param_1,pcVar21);
              }
              sVar29 = sVar29 + -1;
              FUN_14006f7e0(auStack_90);
            }
            uVar24 = (int)uVar25 + 1;
            uVar23 = uVar23 + 8;
            lVar30 = **(longlong **)(uVar22 + 0x98);
            uVar25 = (ulonglong)uVar24;
          } while ((ulonglong)(longlong)(int)uVar24 <
                   (ulonglong)((*(longlong **)(uVar22 + 0x98))[1] - lVar30 >> 3));
        }
      }
    }
    goto LAB_140a850eb;
  case 0x4a:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    pcVar21 = "coin";
    goto LAB_140a850cd;
  case 0x4c:
    bVar4 = false;
    if (param_4 == 0) {
      if (((int)param_5 < 0) || ((ulonglong)(_DAT_1424e67c0 - _DAT_1424e67b8 >> 3) <= uVar22)) {
        FUN_14006f9a0(param_1,"small ",6);
      }
      else {
        lVar30 = *(longlong *)(_DAT_1424e67b8 + uVar22 * 8);
        if ((*(int *)(lVar30 + 0x40) < 3) ||
           ((*(byte *)(*(longlong *)(lVar30 + 0x38) + 2) & 0x20) == 0)) {
          bVar3 = false;
        }
        if (!bVar3) goto LAB_140a800d8;
        bVar4 = true;
      }
LAB_140a800ff:
      uStack_1e8 = 0;
      uStack_1e0 = 0;
      uStack_1d8 = 0xf;
      pppppppuStack_1f0 = (undefined8 *******)0x0;
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = uStack_290 & 0xffffff00;
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_1f0,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_1f0;
      if (0xf < uStack_1d8) {
        pppppppuVar20 = pppppppuStack_1f0;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,uStack_1e0);
      if (!bVar4) {
        FUN_1400b9b10(param_1,0x20);
      }
      if (0xf < uStack_1d8) {
        uVar22 = uStack_1d8 + 1;
        pppppppuVar20 = pppppppuStack_1f0;
        if (0xfff < uVar22) {
          uVar22 = uStack_1d8 + 0x28;
          pppppppuVar20 = (undefined8 *******)pppppppuStack_1f0[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_1f0 + (-8 - (longlong)pppppppuVar20)))
          goto LAB_140a83d7e;
        }
        material_supplier_0x1415345f0(pppppppuVar20,uVar22);
      }
      uStack_1e0 = 0;
      uStack_1d8 = 0xf;
      pppppppuStack_1f0 = (undefined8 *******)((ulonglong)pppppppuStack_1f0 & 0xffffffffffffff00);
      if (!bVar4) goto LAB_140a801b8;
    }
    else {
LAB_140a800d8:
      FUN_14006f9a0(param_1,"small ",6);
      if ((param_4 != 0xffff) || (param_13 != 0)) goto LAB_140a800ff;
LAB_140a801b8:
      FUN_14006f9a0(param_1,"rock",4);
    }
    if (param_1[2] == 0) {
      FUN_14006f860(param_1,"small rock",10);
    }
    goto LAB_140a850eb;
  case 0x4d:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    lVar30 = FUN_1414a8ce0(0x1423cb3e0,param_4,param_5);
    if (lVar30 != 0) {
      if ((*(int *)(lVar30 + 0x298) < 7) ||
         ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 6) & 2) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (bVar3) {
        FUN_14006f9a0(param_1,"tube",4);
        goto LAB_140a850eb;
      }
    }
    FUN_14006f9a0(param_1,"pipe section",0xc);
    goto LAB_140a850eb;
  case 0x4e:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\v';
    pcVar21 = "hatch cover";
    break;
  case 0x4f:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x05';
    pcVar21 = "grate";
    break;
  case 0x50:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x05';
    pcVar21 = "quern";
    break;
  case 0x51:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\t';
    pcVar21 = "millstone";
    break;
  case 0x52:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "splint";
    break;
  case 0x53:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    pcVar21 = "crutch";
    goto LAB_140a7ff5f;
  case 0x54:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    uVar27 = 0xe;
    pcVar21 = "traction bench";
    goto LAB_140a7ff65;
  case 0x55:
    if (param_11 == -1) {
      if ((param_4 != 0xffff) || (param_13 != 0)) {
        uStack_288 = (uint)uStack_288._2_2_ << 0x10;
        uStack_290 = CONCAT31(uStack_290._1_3_,1);
        uStack_298 = param_13;
        FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
        material_supplier_0x1400b9ca0(param_1,&pppppppuStack_250);
        FUN_1400b9b10(param_1,0x20);
      }
      FUN_14006f9a0(param_1,"limb/body ",10);
LAB_140a80ec6:
      pcVar21 = "cast";
    }
    else {
      iVar10 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3);
      if (iVar10 != 0) {
        iVar10 = iVar10 + -1;
        if (-1 < iVar10) {
          do {
            iVar26 = (int)uVar23 + iVar10 >> 1;
            lVar30 = *(longlong *)(_DAT_1423df340 + (longlong)iVar26 * 8);
            if (*(int *)(lVar30 + 0x1c) == param_11) goto LAB_140a80ded;
            iVar14 = iVar26 + -1;
            if (*(int *)(lVar30 + 0x1c) < param_11) {
              uVar23 = (ulonglong)(iVar26 + 1);
              iVar14 = iVar10;
            }
            iVar10 = iVar14;
          } while ((int)uVar23 <= iVar14);
        }
        lVar30 = 0;
LAB_140a80ded:
        if (lVar30 != 0) {
          material_supplier_0x1400b9ca0(param_1,lVar30 + 0x108);
          if (*(longlong *)(lVar30 + 0x118) != 0) {
            FUN_1400b9b10(param_1,0x20);
          }
          material_supplier_0x1400b9ca0(param_1,lVar30 + 0xe8);
          if (*(longlong *)(lVar30 + 0xf8) != 0) {
            FUN_1400b9b10(param_1,0x20);
            pcVar21 = "cast";
            goto LAB_140a850cd;
          }
          goto LAB_140a80ec6;
        }
      }
      material_supplier_0x14006f4f0(param_1,"limb/body ");
      pcVar21 = "cast";
    }
    goto LAB_140a850cd;
  case 0x56:
    iVar10 = (int)(_DAT_1424e6a68 - _DAT_1424e6a60 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424e6a60 + lVar30 * 8) + 0x28) == param_3) {
          uVar23 = *(ulonglong *)(_DAT_1424e6a60 + (longlong)iVar10 * 8);
          if ((uVar23 != 0) && (*(longlong *)(uVar23 + 0xe8) != 0)) {
            material_supplier_0x1400b9ca0(param_1,uVar23 + 0xd8);
            material_supplier_0x14006f4f0(param_1," ");
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      if (((uVar23 != 0) &&
          (((iVar10 = FUN_1400eb0b0(10,uVar23 + 0xc0), iVar10 != -1 &&
            (cVar7 = FUN_141456e50(0x1423cb3e0,0x41,param_4,param_5), cVar7 != '\0')) &&
           (plVar13 = (longlong *)FUN_140072670(&DAT_1423df340,param_11), plVar13 != (longlong *)0x0
           )))) && (cVar7 = (**(code **)(*plVar13 + 0x728))(plVar13), cVar7 == '\0')) {
        material_supplier_0x14006f4f0(param_1,"unglazed ");
      }
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    if ((param_11 != -1) && (iVar10 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3), iVar10 != 0)) {
      plVar19 = (longlong *)0x0;
      iVar10 = iVar10 + -1;
      plVar16 = plVar19;
      plVar13 = plVar19;
      if (-1 < iVar10) {
        do {
          iVar14 = (int)plVar16 + iVar10 >> 1;
          plVar13 = *(longlong **)(_DAT_1423df340 + (longlong)iVar14 * 8);
          iVar26 = *(int *)((longlong)plVar13 + 0x1c);
          if (iVar26 == param_11) break;
          iVar11 = iVar14 + -1;
          if (iVar26 < param_11) {
            plVar16 = (longlong *)(ulonglong)(iVar14 + 1);
            iVar11 = iVar10;
          }
          plVar13 = plVar19;
          iVar10 = iVar11;
        } while ((int)plVar16 <= iVar11);
      }
      if (((plVar13 != (longlong *)0x0) &&
          (iVar10 = (**(code **)(*plVar13 + 0x748))(plVar13), iVar10 != -1)) &&
         (lVar30 = *(longlong *)(_DAT_1424f0fc0 + (longlong)iVar10 * 8),
         puVar12 = *(undefined8 **)(lVar30 + 0x90),
         *(longlong *)(lVar30 + 0x98) - (longlong)puVar12 >> 3 != 0)) {
        material_supplier_0x1400b9ca0(param_1,*puVar12);
        FUN_1400b9b10(param_1,0x20);
      }
    }
    if (uVar23 == 0) {
      cVar7 = '\x04';
      pcVar21 = "tool";
      break;
    }
    lVar30 = 0x88;
    if (param_6 == 1) {
      lVar30 = 0x68;
    }
    material_supplier_0x1400b9ca0(param_1,lVar30 + uVar23);
    goto LAB_140a850eb;
  case 0x57:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    iVar10 = 0;
    iVar26 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3);
    if ((iVar26 != 0) && (param_11 != -1)) {
      iVar26 = iVar26 + -1;
      if (-1 < iVar26) {
        do {
          iVar14 = iVar10 + iVar26 >> 1;
          plVar13 = *(longlong **)(_DAT_1423df340 + (longlong)iVar14 * 8);
          if (*(int *)((longlong)plVar13 + 0x1c) == param_11) goto LAB_140a8389d;
          iVar11 = iVar14 + -1;
          if (*(int *)((longlong)plVar13 + 0x1c) < param_11) {
            iVar11 = iVar26;
            iVar10 = iVar14 + 1;
          }
          iVar26 = iVar11;
        } while (iVar10 <= iVar11);
      }
      plVar13 = (longlong *)0x0;
LAB_140a8389d:
      if (plVar13 != (longlong *)0x0) {
        uVar9 = (**(code **)(*plVar13 + 0x718))(plVar13);
        if (uVar9 < 0x1a) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar9) {
          case 0:
            material_supplier_0x14006f4f0(param_1,"memorial");
            break;
          default:
            goto override_jmp_140a838d0_case_1;
          case 7:
            material_supplier_0x14006f4f0(param_1,"food imports sign");
            break;
          case 8:
            material_supplier_0x14006f4f0(param_1,"clothing imports sign");
            break;
          case 9:
            material_supplier_0x14006f4f0(param_1,"general imports sign");
            break;
          case 10:
            material_supplier_0x14006f4f0(param_1,"cloth shop sign");
            break;
          case 0xb:
            material_supplier_0x14006f4f0(param_1,"leather shop sign");
            break;
          case 0xc:
            material_supplier_0x14006f4f0(param_1,"woven clothing shop sign");
            break;
          case 0xd:
            material_supplier_0x14006f4f0(param_1,"leather clothing shop sign");
            break;
          case 0xe:
            material_supplier_0x14006f4f0(param_1,"bone carver\'s shop sign");
            break;
          case 0xf:
            material_supplier_0x14006f4f0(param_1,"gem cutter\'s shop sign");
            break;
          case 0x10:
            material_supplier_0x14006f4f0(param_1,"weaponsmith\'s shop sign");
            break;
          case 0x11:
            material_supplier_0x14006f4f0(param_1,"bowyer\'s shop sign");
            break;
          case 0x12:
            material_supplier_0x14006f4f0(param_1,"blacksmith\'s shop sign");
            break;
          case 0x13:
            material_supplier_0x14006f4f0(param_1,"armorsmith\'s shop sign");
            break;
          case 0x14:
            material_supplier_0x14006f4f0(param_1,"metal craft shop sign");
            break;
          case 0x15:
            material_supplier_0x14006f4f0(param_1,"leather goods shop sign");
            break;
          case 0x16:
            material_supplier_0x14006f4f0(param_1,"carpenter\'s shop sign");
            break;
          case 0x17:
            material_supplier_0x14006f4f0(param_1,"stone furniture shop sign");
            break;
          case 0x18:
            material_supplier_0x14006f4f0(param_1,"metal furniture shop sign");
            break;
          case 0x19:
            material_supplier_0x14006f4f0(param_1,"tavern sign");
          }
        }
        else {
override_jmp_140a838d0_case_1:
          material_supplier_0x14006f4f0(param_1,"slab");
        }
        goto LAB_140a850db;
      }
    }
    pcVar21 = "slab";
LAB_140a850cd:
    cVar7 = '\x04';
    break;
  case 0x58:
    if ((param_7 & 0x100) != 0) {
      FUN_14006f9a0(param_1,"rotten ",7);
    }
    if (param_4 != 0xffff) {
      lStack_240 = 0;
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      *(undefined1 *)pppppppuVar20 = 0;
      if (sVar29 == -1) {
        if (-1 < (short)param_4) goto LAB_140a8426a;
      }
      else if (-1 < (short)param_4) {
        if ((uVar25 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) && (-1 < sVar29)) {
          lVar30 = *(longlong *)(_DAT_1424e6958 + uVar25 * 8);
          lVar18 = *(longlong *)(lVar30 + 0x178);
          if ((ulonglong)(longlong)sVar29 < (ulonglong)(*(longlong *)(lVar30 + 0x180) - lVar18 >> 3)
             ) {
            lVar30 = *(longlong *)(lVar18 + (longlong)sVar29 * 8);
            pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
            if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
              if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
                pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
              }
              FUN_14006f860(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
            }
            if (lStack_240 != 0) goto LAB_140a842ae;
          }
        }
LAB_140a8426a:
        if (uVar25 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
          lVar30 = *(longlong *)(_DAT_1424e6958 + uVar25 * 8);
          pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
          if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
            if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
              pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
            }
            FUN_14006f860(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
          }
        }
      }
LAB_140a842ae:
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_14006f9a0(param_1," ",1);
    }
    FUN_14006f9a0(param_1,"egg",3);
    goto LAB_140a850eb;
  case 0x59:
    uVar27 = 7;
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_14006f9a0(param_1,"-bound ",7);
    }
    if (param_6 == 1) {
      uVar27 = 5;
    }
    pcVar21 = "codices";
    if (param_6 == 1) {
      pcVar21 = "codex";
    }
    FUN_14006f9a0(param_1,pcVar21,uVar27);
    goto LAB_140a850eb;
  case 0x5a:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      iVar26 = (int)(_DAT_1423df348 - _DAT_1423df340 >> 3);
      if ((iVar26 == 0) || (param_11 == -1)) {
LAB_140a81df6:
        uVar28 = 0;
      }
      else {
        iVar26 = iVar26 + -1;
        if (-1 < iVar26) {
          do {
            iVar14 = iVar10 + iVar26 >> 1;
            lVar30 = *(longlong *)(_DAT_1423df340 + (longlong)iVar14 * 8);
            if (*(int *)(lVar30 + 0x1c) == param_11) goto LAB_140a81dcd;
            iVar11 = iVar14 + -1;
            if (*(int *)(lVar30 + 0x1c) < param_11) {
              iVar11 = iVar26;
              iVar10 = iVar14 + 1;
            }
            iVar26 = iVar11;
          } while (iVar10 <= iVar26);
        }
        lVar30 = 0;
LAB_140a81dcd:
        if (lVar30 == 0) goto LAB_140a81df6;
        if ((*(uint *)(lVar30 + 0xec) & 1) == 0) {
          if ((*(uint *)(lVar30 + 0xec) & 2) == 0) goto LAB_140a81df6;
          uVar28 = 5;
        }
        else {
          uVar28 = 4;
        }
      }
      uStack_288 = CONCAT22(uStack_288._2_2_,uVar28);
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    FUN_14006f9a0(param_1,"sheet",5);
    goto LAB_140a850eb;
  case 0x5b:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = (uint)uStack_290._1_3_ << 8;
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    pcVar21 = "branch";
LAB_140a7ff5f:
    uVar27 = 6;
LAB_140a7ff65:
    FUN_14006f9a0(param_1,pcVar21,uVar27);
    if (param_6 == 1) goto LAB_140a85127;
    FUN_14006f9a0(param_1,"es",2);
    goto LAB_140a850eb;
  case 0x5c:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006f9a0(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b10(param_1,0x20);
    }
    FUN_14006f9a0(param_1,"bolt thrower parts",0x12);
    goto LAB_140a850eb;
  }
  FUN_14006f9a0(param_1,pcVar21,cVar7);
LAB_140a850db:
  if (param_6 != 1) {
LAB_140a850e1:
    uVar27 = 0x73;
LAB_140a850e3:
    FUN_1400b9b10(param_1,uVar27);
LAB_140a850eb:
    if (1 < (int)param_6) {
LAB_140a850f1:
      FUN_14006f9a0(param_1," [",2);
      FUN_140529cf0(param_6,param_1);
      FUN_14006f9a0(param_1,"]",1);
    }
  }
LAB_140a85127:
  FUN_14006f7e0(&pppppppuStack_250);
  FUN_14006f7e0(&uStack_230);
  FUN_1415345d0(uStack_50 ^ (ulonglong)auStack_2b8);
  return;
LAB_140a846a2:
  if (*(longlong *)(lVar18 + 0xb8) != 0) {
    material_supplier_0x1400b9ca0(param_1,lVar18 + 0xa8);
    material_supplier_0x14006f4f0(param_1," ");
  }
  if ((param_4 != 0xffff) || (param_13 != 0)) {
    uStack_288 = uStack_288 & 0xffff0000;
    uStack_290 = CONCAT31(uStack_290._1_3_,1);
    uStack_298 = param_13;
    FUN_1414cc890(0x1423cb3e0,&pppppppuStack_250,param_4,param_5);
    material_supplier_0x1400b9ca0(param_1,&pppppppuStack_250);
    FUN_1400b9b10(param_1,0x20);
  }
LAB_140a8471b:
  pppppppuVar20 = (undefined8 *******)(lVar18 + 0x88);
  if (param_6 == 1) {
    material_supplier_0x1400b9ca0(param_1,lVar18 + 0x68);
  }
  else {
LAB_140a84454:
    material_supplier_0x1400b9ca0(param_1,pppppppuVar20);
  }
  goto LAB_140a850eb;
}



/* PE:6a70b91c:0270a000	art_image_element_creaturest-long	0x1401482b0	0x140148e5f */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401482b0(longlong param_1,undefined8 *param_2,char param_3,char param_4,char param_5)

{
  short sVar1;
  short sVar2;
  longlong lVar3;
  code *pcVar4;
  bool bVar5;
  undefined8 ***pppuVar6;
  int iVar7;
  int iVar8;
  undefined8 *puVar9;
  int iVar10;
  undefined8 ****ppppuVar11;
  undefined8 ****ppppuVar12;
  ulonglong uVar13;
  char *pcVar14;
  ulonglong uVar15;
  int iVar16;
  longlong lVar17;
  undefined8 uVar18;
  ulonglong uVar19;
  undefined1 auStack_148 [32];
  undefined8 ***pppuStack_128;
  undefined8 uStack_120;
  longlong lStack_118;
  ulonglong uStack_110;
  undefined8 ***pppuStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  ulonglong uStack_f0;
  undefined8 ***pppuStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  undefined8 ***pppuStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  undefined8 ***pppuStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_148;
  uVar13 = 0;
  param_2[2] = 0;
  puVar9 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar9 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar9 = 0;
  iVar8 = *(int *)(param_1 + 0x18);
  uVar15 = uVar13;
  if (((iVar8 != -1) && (param_4 != '\0')) &&
     (lVar17 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, uVar15 = 0, lVar17 != 0)) {
    iVar16 = (int)lVar17 + -1;
    if (-1 < iVar16) {
      do {
        iVar10 = iVar16 + (int)uVar13 >> 1;
        uVar15 = *(ulonglong *)(_DAT_1424f3c08 + (longlong)iVar10 * 8);
        if (*(int *)(uVar15 + 0xe0) == iVar8) goto LAB_14014835e;
        iVar7 = iVar10 + -1;
        if (*(int *)(uVar15 + 0xe0) < iVar8) {
          uVar13 = (ulonglong)(iVar10 + 1);
          iVar7 = iVar16;
        }
        iVar16 = iVar7;
      } while ((int)uVar13 <= iVar16);
    }
    uVar15 = 0;
  }
LAB_14014835e:
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ****)0x0;
  if (uVar15 == 0) {
    if (param_3 == '\0') {
      if (*(int *)(param_1 + 8) == 1) {
        uVar18 = 2;
        pcVar14 = "a ";
        goto LAB_140148d8b;
      }
    }
    else {
      uVar18 = 4;
      pcVar14 = "the ";
LAB_140148d8b:
      FUN_14006f9a0(param_2,pcVar14,uVar18);
    }
    if (1 < *(int *)(param_1 + 8)) {
      uStack_100 = 0;
      uStack_f8 = 0;
      uStack_f0 = 0xf;
      pppuStack_108 = (undefined8 ****)0x0;
      FUN_14052bd80(*(int *)(param_1 + 8),&pppuStack_108);
      ppppuVar12 = &pppuStack_108;
      if (0xf < uStack_f0) {
        ppppuVar12 = (undefined8 ****)pppuStack_108;
      }
      FUN_14006f9a0(param_2,ppppuVar12,uStack_f8);
      FUN_14006f9a0(param_2," ",1);
      FUN_14006f7e0(&pppuStack_108);
    }
    FUN_140aa0c50(*(undefined2 *)(param_1 + 0x10),&pppuStack_68,*(int *)(param_1 + 8) != 1,
                  *(undefined2 *)(param_1 + 0x14));
    ppppuVar12 = &pppuStack_68;
    uVar18 = uStack_58;
    if (0xf < uStack_50) {
      ppppuVar12 = (undefined8 ****)pppuStack_68;
    }
  }
  else {
    if (param_5 != '\0') {
      FUN_14006f9a0(param_2,"[LPAGE:HF:",10);
      FUN_140529cf0(*(undefined4 *)(uVar15 + 0xe0),param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    if (*(char *)(uVar15 + 0xaa) == '\0') {
      if (*(short *)(uVar15 + 2) != -1) {
        if ((*(int *)(uVar15 + 0xd0) < 1) || ((**(byte **)(uVar15 + 200) & 4) == 0)) {
          uVar18 = 4;
          if (param_3 == '\0') {
            uVar18 = 2;
          }
          pcVar14 = "the ";
          if (param_3 == '\0') {
            pcVar14 = "a ";
          }
          FUN_14006f9a0(param_2,pcVar14,uVar18);
          uStack_e0 = 0;
          uStack_d0 = 0xf;
          sVar1 = *(short *)(uVar15 + 4);
          sVar2 = *(short *)(uVar15 + 2);
          uVar13 = (ulonglong)sVar2;
          lStack_d8 = 0;
          pppuStack_e8 = (undefined8 ****)0x0;
          if (sVar1 == -1) {
            if (-1 < sVar2) goto LAB_140148ca2;
          }
          else if (-1 < sVar2) {
            if (((uVar13 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) && (-1 < sVar1)) &&
               (lVar17 = *(longlong *)(_DAT_1424e6958 + uVar13 * 8),
               lVar3 = *(longlong *)(lVar17 + 0x178),
               (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar17 + 0x180) - lVar3 >> 3))
               ) {
              lVar17 = *(longlong *)(lVar3 + (longlong)sVar1 * 8);
              ppppuVar12 = (undefined8 ****)(lVar17 + 0x20);
              if (&pppuStack_e8 != ppppuVar12) {
                if (0xf < *(ulonglong *)(lVar17 + 0x38)) {
                  ppppuVar12 = (undefined8 ****)*ppppuVar12;
                }
                FUN_14006f860(&pppuStack_e8,ppppuVar12,*(undefined8 *)(lVar17 + 0x30));
                if (lStack_d8 != 0) goto LAB_140148ceb;
              }
            }
LAB_140148ca2:
            if (uVar13 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
              lVar17 = *(longlong *)(_DAT_1424e6958 + uVar13 * 8);
              ppppuVar12 = (undefined8 ****)(lVar17 + 0x20);
              if (&pppuStack_e8 != ppppuVar12) {
                if (0xf < *(ulonglong *)(lVar17 + 0x38)) {
                  ppppuVar12 = (undefined8 ****)*ppppuVar12;
                }
                FUN_14006f860(&pppuStack_e8,ppppuVar12,*(undefined8 *)(lVar17 + 0x30));
              }
            }
          }
LAB_140148ceb:
          ppppuVar12 = &pppuStack_e8;
          if (0xf < uStack_d0) {
            ppppuVar12 = (undefined8 ****)pppuStack_e8;
          }
          FUN_14006f9a0(param_2,ppppuVar12,lStack_d8);
          if (0xf < uStack_d0) {
            uVar13 = uStack_d0 + 1;
            ppppuVar12 = (undefined8 ****)pppuStack_e8;
            if (0xfff < uVar13) {
              uVar13 = uStack_d0 + 0x28;
              ppppuVar12 = (undefined8 ****)pppuStack_e8[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_e8 + (-8 - (longlong)ppppuVar12))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            material_supplier_0x1415345f0(ppppuVar12,uVar13);
          }
        }
        else {
          FUN_14006f9a0(param_2,"the deity of ",0xd);
          uStack_100 = 0;
          uStack_f8 = 0;
          uStack_f0 = 0xf;
          pppuStack_108 = (undefined8 ****)0x0;
          iVar8 = (int)(((longlong *)**(longlong **)(uVar15 + 0x130))[1] -
                        *(longlong *)**(longlong **)(uVar15 + 0x130) >> 1) + -1;
          lVar17 = (longlong)iVar8;
          if (-1 < iVar8) {
LAB_1401488a3:
            do {
              FUN_140753f20(*(undefined2 *)
                             (*(longlong *)**(undefined8 **)(uVar15 + 0x130) + lVar17 * 2),
                            &pppuStack_108);
              ppppuVar12 = &pppuStack_108;
              if (0xf < uStack_f0) {
                ppppuVar12 = (undefined8 ****)pppuStack_108;
              }
              FUN_14006f9a0(param_2,ppppuVar12,uStack_f8);
              if (lVar17 < 2) {
                if (lVar17 == 1) {
                  FUN_14006f9a0(param_2," and ",5);
                  lVar17 = 0;
                  goto LAB_1401488a3;
                }
              }
              else {
                FUN_14006f9a0(param_2,", ",2);
              }
              lVar17 = lVar17 + -1;
            } while (-1 < lVar17);
          }
          FUN_14006f9a0(param_2,", depicted as a ",0x10);
          if (0 < *(int *)(uVar15 + 0xd0)) {
            if ((**(byte **)(uVar15 + 200) & 0x10) != 0) {
              FUN_14006f9a0(param_2,"skeletal ",9);
            }
            if (0 < *(int *)(uVar15 + 0xd0)) {
              if ((**(byte **)(uVar15 + 200) & 0x20) != 0) {
                FUN_14006f9a0(param_2,"rotting ",8);
              }
              if ((0 < *(int *)(uVar15 + 0xd0)) && (**(char **)(uVar15 + 200) < '\0')) {
                FUN_14006f9a0(param_2,"ghostly ",8);
              }
            }
          }
          uStack_120 = 0;
          lStack_118 = 0;
          uStack_110 = 0xf;
          pppuStack_128 = (undefined8 ****)0x0;
          FUN_140aa0c50(*(undefined2 *)(uVar15 + 2),&pppuStack_128,0,*(undefined2 *)(uVar15 + 4));
          uVar13 = uStack_110;
          lVar17 = lStack_118;
          uVar19 = (ulonglong)*(short *)(uVar15 + 2);
          if ((-1 < *(short *)(uVar15 + 2)) &&
             (uVar19 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
            lVar3 = *(longlong *)(_DAT_1424e6958 + uVar19 * 8);
            if ((*(int *)(lVar3 + 0x1b0) < 9) ||
               ((*(byte *)(*(longlong *)(lVar3 + 0x1a8) + 8) & 4) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            if (bVar5) {
              uStack_80 = 0;
              lStack_78 = 0;
              uStack_70 = 0xf;
              pppuStack_88 = (undefined8 ****)0x0;
              sVar1 = *(short *)(uVar15 + 4);
              if (((uVar19 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) && (-1 < sVar1)) &&
                 ((ulonglong)(longlong)sVar1 <
                  (ulonglong)(*(longlong *)(lVar3 + 0x180) - *(longlong *)(lVar3 + 0x178) >> 3))) {
                lVar3 = *(longlong *)(*(longlong *)(lVar3 + 0x178) + (longlong)sVar1 * 8);
                ppppuVar12 = (undefined8 ****)(lVar3 + 0x20);
                if (&pppuStack_88 != ppppuVar12) {
                  if (0xf < *(ulonglong *)(lVar3 + 0x38)) {
                    ppppuVar12 = (undefined8 ****)*ppppuVar12;
                  }
                  FUN_14006f860(&pppuStack_88,ppppuVar12,*(undefined8 *)(lVar3 + 0x30));
                }
              }
              uVar19 = uStack_70;
              lVar3 = lStack_78;
              pppuVar6 = pppuStack_88;
              ppppuVar12 = &pppuStack_128;
              if (0xf < uVar13) {
                ppppuVar12 = (undefined8 ****)pppuStack_128;
              }
              ppppuVar11 = &pppuStack_88;
              if (0xf < uStack_70) {
                ppppuVar11 = (undefined8 ****)pppuStack_88;
              }
              if (((lStack_78 == lVar17) &&
                  (iVar8 = material_supplier_0x141535d84(ppppuVar11,ppppuVar12,lStack_78),
                  iVar8 == 0)) || (lVar3 == 0)) {
                if (*(char *)(uVar15 + 6) == '\0') {
                  FUN_14006f9a0(param_2,"female ",7);
                }
                if (*(char *)(uVar15 + 6) == '\x01') {
                  FUN_14006f9a0(param_2,"male ",5);
                }
              }
              if (0xf < uVar19) {
                uVar15 = uVar19 + 1;
                ppppuVar12 = (undefined8 ****)pppuVar6;
                if (0xfff < uVar15) {
                  uVar15 = uVar19 + 0x28;
                  ppppuVar12 = (undefined8 ****)pppuVar6[-1];
                  if (0x1f < (ulonglong)((longlong)pppuVar6 + (-8 - (longlong)ppppuVar12))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar4 = (code *)swi(3);
                    (*pcVar4)();
                    return;
                  }
                }
                material_supplier_0x1415345f0(ppppuVar12,uVar15);
              }
            }
          }
          ppppuVar12 = &pppuStack_128;
          if (0xf < uVar13) {
            ppppuVar12 = (undefined8 ****)pppuStack_128;
          }
          FUN_14006f9a0(param_2,ppppuVar12,lVar17);
          if (0xf < uStack_110) {
            uVar13 = uStack_110 + 1;
            ppppuVar12 = (undefined8 ****)pppuStack_128;
            if (0xfff < uVar13) {
              uVar13 = uStack_110 + 0x28;
              ppppuVar12 = (undefined8 ****)pppuStack_128[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_128 + (-8 - (longlong)ppppuVar12))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            material_supplier_0x1415345f0(ppppuVar12,uVar13);
          }
          FUN_14006f7e0(&pppuStack_108);
        }
      }
    }
    else {
      uStack_100 = 0;
      uStack_f8 = 0;
      uStack_f0 = 0xf;
      pppuStack_108 = (undefined8 ****)0x0;
      FUN_140a91760(uVar15 + 0x38,&pppuStack_108,1,0);
      ppppuVar12 = &pppuStack_108;
      if (0xf < uStack_f0) {
        ppppuVar12 = (undefined8 ****)pppuStack_108;
      }
      FUN_14006f9a0(param_2,ppppuVar12,uStack_f8);
      if ((param_3 == '\0') && (*(short *)(uVar15 + 2) != -1)) {
        if ((*(int *)(uVar15 + 0xd0) < 1) || ((**(byte **)(uVar15 + 200) & 4) == 0)) {
          FUN_14006f9a0(param_2," the ",5);
          uStack_120 = 0;
          lStack_118 = 0;
          uStack_110 = 0xf;
          pppuStack_128 = (undefined8 ****)0x0;
          FUN_140aa0c50(*(undefined2 *)(uVar15 + 2),&pppuStack_128,0,*(undefined2 *)(uVar15 + 4));
          ppppuVar12 = &pppuStack_128;
          if (0xf < uStack_110) {
            ppppuVar12 = (undefined8 ****)pppuStack_128;
          }
          FUN_14006f9a0(param_2,ppppuVar12,lStack_118);
          if (0xf < uStack_110) {
            uVar13 = uStack_110 + 1;
            ppppuVar12 = (undefined8 ****)pppuStack_128;
            if (0xfff < uVar13) {
              uVar13 = uStack_110 + 0x28;
              ppppuVar12 = (undefined8 ****)pppuStack_128[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_128 + (-8 - (longlong)ppppuVar12))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar4 = (code *)swi(3);
                (*pcVar4)();
                return;
              }
            }
            material_supplier_0x1415345f0(ppppuVar12,uVar13);
          }
        }
        else {
          FUN_14006f9a0(param_2,", the deity of ",0xf);
          uStack_a0 = 0;
          uStack_98 = 0;
          uStack_90 = 0xf;
          pppuStack_a8 = (undefined8 ****)0x0;
          iVar8 = (int)(((longlong *)**(longlong **)(uVar15 + 0x130))[1] -
                        *(longlong *)**(longlong **)(uVar15 + 0x130) >> 1) + -1;
          lVar17 = (longlong)iVar8;
          if (-1 < iVar8) {
LAB_140148490:
            do {
              FUN_140753f20(*(undefined2 *)
                             (*(longlong *)**(undefined8 **)(uVar15 + 0x130) + lVar17 * 2),
                            &pppuStack_a8);
              ppppuVar12 = &pppuStack_a8;
              if (0xf < uStack_90) {
                ppppuVar12 = (undefined8 ****)pppuStack_a8;
              }
              FUN_14006f9a0(param_2,ppppuVar12,uStack_98);
              if (lVar17 < 2) {
                if (lVar17 == 1) {
                  FUN_14006f9a0(param_2," and ",5);
                  lVar17 = 0;
                  goto LAB_140148490;
                }
              }
              else {
                FUN_14006f9a0(param_2,", ",2);
              }
              lVar17 = lVar17 + -1;
            } while (-1 < lVar17);
          }
          FUN_14006f9a0(param_2,", depicted as a ",0x10);
          if (0 < *(int *)(uVar15 + 0xd0)) {
            if ((**(byte **)(uVar15 + 200) & 0x10) != 0) {
              FUN_14006f9a0(param_2,"skeletal ",9);
            }
            if (0 < *(int *)(uVar15 + 0xd0)) {
              if ((**(byte **)(uVar15 + 200) & 0x20) != 0) {
                FUN_14006f9a0(param_2,"rotting ",8);
              }
              if ((0 < *(int *)(uVar15 + 0xd0)) && (**(char **)(uVar15 + 200) < '\0')) {
                FUN_14006f9a0(param_2,"ghostly ",8);
              }
            }
          }
          uStack_120 = 0;
          lStack_118 = 0;
          uStack_110 = 0xf;
          pppuStack_128 = (undefined8 ****)0x0;
          FUN_140aa0c50(*(undefined2 *)(uVar15 + 2),&pppuStack_128,0,*(undefined2 *)(uVar15 + 4));
          uVar13 = uStack_110;
          lVar17 = lStack_118;
          uVar19 = (ulonglong)*(short *)(uVar15 + 2);
          if ((-1 < *(short *)(uVar15 + 2)) &&
             (uVar19 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3))) {
            lVar3 = *(longlong *)(_DAT_1424e6958 + uVar19 * 8);
            if ((*(int *)(lVar3 + 0x1b0) < 9) ||
               ((*(byte *)(*(longlong *)(lVar3 + 0x1a8) + 8) & 4) == 0)) {
              bVar5 = false;
            }
            else {
              bVar5 = true;
            }
            if (bVar5) {
              uStack_c0 = 0;
              lStack_b8 = 0;
              uStack_b0 = 0xf;
              pppuStack_c8 = (undefined8 ****)0x0;
              sVar1 = *(short *)(uVar15 + 4);
              if (((uVar19 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) && (-1 < sVar1)) &&
                 ((ulonglong)(longlong)sVar1 <
                  (ulonglong)(*(longlong *)(lVar3 + 0x180) - *(longlong *)(lVar3 + 0x178) >> 3))) {
                lVar3 = *(longlong *)(*(longlong *)(lVar3 + 0x178) + (longlong)sVar1 * 8);
                ppppuVar12 = (undefined8 ****)(lVar3 + 0x20);
                if (&pppuStack_c8 != ppppuVar12) {
                  if (0xf < *(ulonglong *)(lVar3 + 0x38)) {
                    ppppuVar12 = (undefined8 ****)*ppppuVar12;
                  }
                  FUN_14006f860(&pppuStack_c8,ppppuVar12,*(undefined8 *)(lVar3 + 0x30));
                }
              }
              uVar19 = uStack_b0;
              lVar3 = lStack_b8;
              pppuVar6 = pppuStack_c8;
              ppppuVar12 = &pppuStack_128;
              if (0xf < uVar13) {
                ppppuVar12 = (undefined8 ****)pppuStack_128;
              }
              ppppuVar11 = &pppuStack_c8;
              if (0xf < uStack_b0) {
                ppppuVar11 = (undefined8 ****)pppuStack_c8;
              }
              if (((lStack_b8 == lVar17) &&
                  (iVar8 = material_supplier_0x141535d84(ppppuVar11,ppppuVar12,lStack_b8),
                  iVar8 == 0)) || (lVar3 == 0)) {
                if (*(char *)(uVar15 + 6) == '\0') {
                  FUN_14006f9a0(param_2,"female ",7);
                }
                if (*(char *)(uVar15 + 6) == '\x01') {
                  FUN_14006f9a0(param_2,"male ",5);
                }
              }
              if (0xf < uVar19) {
                uVar15 = uVar19 + 1;
                ppppuVar12 = (undefined8 ****)pppuVar6;
                if (0xfff < uVar15) {
                  uVar15 = uVar19 + 0x28;
                  ppppuVar12 = (undefined8 ****)pppuVar6[-1];
                  if (0x1f < (ulonglong)((longlong)pppuVar6 + (-8 - (longlong)ppppuVar12))) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar4 = (code *)swi(3);
                    (*pcVar4)();
                    return;
                  }
                }
                material_supplier_0x1415345f0(ppppuVar12,uVar15);
              }
            }
          }
          ppppuVar12 = &pppuStack_128;
          if (0xf < uVar13) {
            ppppuVar12 = (undefined8 ****)pppuStack_128;
          }
          FUN_14006f9a0(param_2,ppppuVar12,lVar17);
          FUN_14006f7e0(&pppuStack_128);
          FUN_14006f7e0(&pppuStack_a8);
        }
      }
      FUN_14006f7e0(&pppuStack_108);
    }
    if (param_5 == '\0') goto LAB_140148e2f;
    ppppuVar12 = (undefined8 ****)"[/LPAGE]";
    uVar18 = 8;
  }
  FUN_14006f9a0(param_2,ppppuVar12,uVar18);
LAB_140148e2f:
  FUN_14006f7e0(&pppuStack_68);
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_148);
  return;
}



/* PE:6a70b91c:0270a000	art_image_element_creaturest-short	0x140148ea0	0x1401490b0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140148ea0(longlong param_1,undefined8 *param_2,char param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  undefined8 *puVar4;
  undefined2 uVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined2 uVar10;
  int iVar11;
  longlong lVar12;
  bool bVar13;
  undefined1 auStack_68 [32];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  uVar8 = 0;
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  iVar1 = *(int *)(param_1 + 0x18);
  uVar9 = uVar8;
  if ((iVar1 != -1) && (lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar12 != 0)) {
    iVar11 = (int)lVar12 + -1;
    if (-1 < iVar11) {
      do {
        iVar6 = iVar11 + (int)uVar8 >> 1;
        uVar9 = *(ulonglong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(uVar9 + 0xe0) == iVar1) goto LAB_140148f3e;
        iVar3 = iVar6 + -1;
        if (*(int *)(uVar9 + 0xe0) < iVar1) {
          uVar8 = (ulonglong)(iVar6 + 1);
          iVar3 = iVar11;
        }
        iVar11 = iVar3;
      } while ((int)uVar8 <= iVar11);
    }
    uVar9 = 0;
  }
LAB_140148f3e:
  uStack_40 = 0;
  uStack_38 = 0;
  uStack_30 = 0xf;
  pppuStack_48 = (undefined8 ****)0x0;
  if (uVar9 == 0) {
    if (param_3 == '\0') {
      bVar13 = false;
      if (*(int *)(param_1 + 8) == 1) {
        FUN_14006f9a0(param_2,"a ",2);
        goto LAB_140149015;
      }
    }
    else {
      FUN_14006f9a0(param_2,"the ",4);
LAB_140149015:
      bVar13 = *(int *)(param_1 + 8) == 1;
    }
    uVar10 = *(undefined2 *)(param_1 + 0x14);
    uVar5 = *(undefined2 *)(param_1 + 0x10);
  }
  else {
    if (*(char *)(uVar9 + 0xaa) != '\0') {
      FUN_140a91760(uVar9 + 0x38,param_2,1,0);
      uVar8 = 0xf;
      goto LAB_140149052;
    }
    if (param_3 == '\0') {
      bVar13 = false;
      if (*(int *)(param_1 + 8) == 1) {
        FUN_14006f9a0(param_2,"a ",2);
        bVar13 = *(int *)(param_1 + 8) == 1;
      }
      uVar10 = *(undefined2 *)(uVar9 + 4);
      uVar5 = *(undefined2 *)(uVar9 + 2);
    }
    else {
      FUN_14006f9a0(param_2,"the ",4);
      bVar13 = *(int *)(param_1 + 8) == 1;
      uVar10 = *(undefined2 *)(uVar9 + 4);
      uVar5 = *(undefined2 *)(uVar9 + 2);
    }
  }
  FUN_140aa0c50(uVar5,&pppuStack_48,!bVar13,uVar10);
  ppppuVar7 = &pppuStack_48;
  if (0xf < uStack_30) {
    ppppuVar7 = (undefined8 ****)pppuStack_48;
  }
  FUN_14006f9a0(param_2,ppppuVar7,uStack_38);
  uVar8 = uStack_30;
LAB_140149052:
  if (0xf < uVar8) {
    uVar9 = uVar8 + 1;
    ppppuVar7 = (undefined8 ****)pppuStack_48;
    if (0xfff < uVar9) {
      uVar9 = uVar8 + 0x28;
      ppppuVar7 = (undefined8 ****)pppuStack_48[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    material_supplier_0x1415345f0(ppppuVar7,uVar9);
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}



/* PE:6a70b91c:0270a000	art_image_element_itemst-long	0x140147af0	0x1401480a2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140147af0(longlong param_1,undefined8 *param_2,char param_3,char param_4,char param_5)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  short sVar4;
  undefined8 *puVar5;
  undefined8 ****ppppuVar6;
  int iVar7;
  undefined8 ****ppppuVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined4 *puVar12;
  ulonglong uVar13;
  bool bVar14;
  undefined1 auStack_f8 [32];
  int iStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  char cStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_141896040 ^ (ulonglong)auStack_f8;
  puVar12 = (undefined4 *)0x0;
  param_2[2] = 0;
  puVar5 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar5 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar5 = 0;
  cStack_88 = param_3;
  if ((*(int *)(param_1 + 0x1c) != -1) && (param_4 != '\0')) {
    iVar7 = (int)(_DAT_1423e0078 - _DAT_1423e0070 >> 3) + -1;
    if (-1 < iVar7) {
      lVar9 = (longlong)iVar7;
      do {
        lVar1 = *(longlong *)(*(longlong *)(_DAT_1423e0070 + lVar9 * 8) + 0x90);
        if ((lVar1 != 0) && (*(int *)(lVar1 + 0x1c) == *(int *)(param_1 + 0x1c))) {
          puVar12 = *(undefined4 **)(_DAT_1423e0070 + (longlong)iVar7 * 8);
          break;
        }
        iVar7 = iVar7 + -1;
        lVar9 = lVar9 + -1;
      } while (-1 < lVar9);
    }
    if (puVar12 != (undefined4 *)0x0) {
      if (param_5 != '\0') {
        FUN_14006f9a0(param_2,"[LPAGE:ARTIFACT:",0x10);
        FUN_140529cf0(*puVar12,param_2);
        FUN_14006f9a0(param_2,"]",1);
      }
      uStack_78 = 0;
      lStack_70 = 0;
      uStack_68 = 0xf;
      pppuStack_80 = (undefined8 ****)0x0;
      FUN_140a91760(puVar12 + 2,&pppuStack_80,1,0);
      uVar11 = uStack_68;
      bVar14 = false;
      if (lStack_70 == 0) {
        if (uStack_68 < 8) {
          if (0x7fffffffffffffff - (uStack_68 >> 1) < uStack_68) {
            uVar13 = 0x7fffffffffffffff;
          }
          else {
            uVar10 = uStack_68 + (uStack_68 >> 1);
            uVar13 = 0xf;
            if (0xf < uVar10) {
              uVar13 = uVar10;
            }
          }
          ppppuVar6 = (undefined8 ****)FUN_140070760(uVar13 + 1);
          lStack_70 = 8;
          *ppppuVar6 = (undefined8 ***)0x64656c7469746e55;
          *(undefined1 *)(ppppuVar6 + 1) = 0;
          param_3 = cStack_88;
          uStack_68 = uVar13;
          if (0xf < uVar11) {
            uVar10 = uVar11 + 1;
            ppppuVar8 = (undefined8 ****)pppuStack_80;
            if (0xfff < uVar10) {
              uVar10 = uVar11 + 0x28;
              ppppuVar8 = (undefined8 ****)pppuStack_80[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar8)))
              goto LAB_140147df8;
            }
            material_supplier_0x1415345f0(ppppuVar8,uVar10);
            param_3 = cStack_88;
          }
        }
        else {
          ppppuVar6 = &pppuStack_80;
          if (0xf < uStack_68) {
            ppppuVar6 = (undefined8 ****)pppuStack_80;
          }
          lStack_70 = 8;
          *ppppuVar6 = (undefined8 ***)0x64656c7469746e55;
          *(undefined1 *)(ppppuVar6 + 1) = 0;
          ppppuVar6 = (undefined8 ****)pppuStack_80;
        }
        pppuStack_80 = ppppuVar6;
        sVar4 = (**(code **)**(undefined8 **)(puVar12 + 0x24))();
        if (((sVar4 == 0x59) ||
            (cVar3 = (**(code **)(**(longlong **)(puVar12 + 0x24) + 0xe0))
                               (*(longlong **)(puVar12 + 0x24),0x14), cVar3 != '\0')) ||
           (sVar4 = (**(code **)**(undefined8 **)(puVar12 + 0x24))(), sVar4 == 0x57)) {
          uVar11 = uStack_68;
          if (uStack_68 < 8) {
            uVar10 = 0x7fffffffffffffff;
            if (uStack_68 <= 0x7fffffffffffffff - (uStack_68 >> 1)) {
              uVar13 = uStack_68 + (uStack_68 >> 1);
              uVar10 = 0xf;
              if (0xf < uVar13) {
                uVar10 = uVar13;
              }
            }
            ppppuVar6 = (undefined8 ****)FUN_140070760(uVar10 + 1);
            lStack_70 = 8;
            *ppppuVar6 = (undefined8 ***)0x64656c7469746e55;
            *(undefined1 *)(ppppuVar6 + 1) = 0;
            uStack_68 = uVar10;
            if (0xf < uVar11) {
              uVar10 = uVar11 + 1;
              ppppuVar8 = (undefined8 ****)pppuStack_80;
              if (0xfff < uVar10) {
                uVar10 = uVar11 + 0x28;
                ppppuVar8 = (undefined8 ****)pppuStack_80[-1];
                if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar8))) {
LAB_140147df8:
                  lStack_70 = 8;
                  _invalid_parameter_noinfo_noreturn();
                  pcVar2 = (code *)swi(3);
                  (*pcVar2)();
                  return;
                }
              }
              material_supplier_0x1415345f0(ppppuVar8,uVar10);
            }
          }
          else {
            ppppuVar6 = &pppuStack_80;
            if (0xf < uStack_68) {
              ppppuVar6 = (undefined8 ****)pppuStack_80;
            }
            lStack_70 = 8;
            *ppppuVar6 = (undefined8 ***)0x64656c7469746e55;
            *(undefined1 *)(ppppuVar6 + 1) = 0;
            ppppuVar6 = (undefined8 ****)pppuStack_80;
          }
          pppuStack_80 = ppppuVar6;
          bVar14 = false;
        }
        else {
          FUN_140c62490(*(undefined8 *)(puVar12 + 0x24),&pppuStack_80,0,1);
          bVar14 = true;
        }
      }
      ppppuVar6 = &pppuStack_80;
      if (0xf < uStack_68) {
        ppppuVar6 = (undefined8 ****)pppuStack_80;
      }
      FUN_14006f9a0(param_2,ppppuVar6,lStack_70);
      if (((param_3 == '\0') && (*(longlong *)(puVar12 + 0x24) != 0)) && (!bVar14)) {
        FUN_14006f9a0(param_2," the ",5);
        uStack_58 = 0;
        uStack_50 = 0;
        uStack_48 = 0xf;
        pppuStack_60 = (undefined8 ****)0x0;
        FUN_140c62490(*(undefined8 *)(puVar12 + 0x24),&pppuStack_60,1,0xffffffff);
        ppppuVar6 = &pppuStack_60;
        if (0xf < uStack_48) {
          ppppuVar6 = (undefined8 ****)pppuStack_60;
        }
        FUN_14006f9a0(param_2,ppppuVar6,uStack_50);
        if (0xf < uStack_48) {
          uVar11 = uStack_48 + 1;
          ppppuVar6 = (undefined8 ****)pppuStack_60;
          if (0xfff < uVar11) {
            uVar11 = uStack_48 + 0x28;
            ppppuVar6 = (undefined8 ****)pppuStack_60[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar6))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar2 = (code *)swi(3);
              (*pcVar2)();
              return;
            }
          }
          material_supplier_0x1415345f0(ppppuVar6,uVar11);
        }
      }
      if (param_5 != '\0') {
        FUN_14006f9a0(param_2,"[/LPAGE]",8);
      }
      if (0xf < uStack_68) {
        uVar11 = uStack_68 + 1;
        ppppuVar6 = (undefined8 ****)pppuStack_80;
        if (0xfff < uVar11) {
          uVar11 = uStack_68 + 0x28;
          ppppuVar6 = (undefined8 ****)pppuStack_80[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar6))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        material_supplier_0x1415345f0(ppppuVar6,uVar11);
      }
      goto LAB_14014807b;
    }
  }
  if (param_3 == '\0') {
    if (*(int *)(param_1 + 8) == 1) {
      FUN_14006f9a0(param_2,"a ",2);
    }
  }
  else {
    FUN_14006f9a0(param_2,"the ",4);
  }
  iVar7 = *(int *)(param_1 + 8);
  if (1 < iVar7) {
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0xf;
    pppuStack_60 = (undefined8 ****)0x0;
    FUN_14052bd80(iVar7,&pppuStack_60);
    ppppuVar6 = &pppuStack_60;
    if (0xf < uStack_48) {
      ppppuVar6 = (undefined8 ****)pppuStack_60;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uStack_50);
    FUN_14006f9a0(param_2," ",1);
    if (0xf < uStack_48) {
      uVar11 = uStack_48 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_60;
      if (0xfff < uVar11) {
        uVar11 = uStack_48 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_60[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      material_supplier_0x1415345f0(ppppuVar6,uVar11);
    }
  }
  uStack_d0 = 1;
  if (*(int *)(param_1 + 8) != 1) {
    uStack_d0 = 0xffffffff;
  }
  iStack_d8 = (int)*(short *)(param_1 + 0x16);
  uStack_90 = 0;
  uStack_98 = 0;
  uStack_a0 = 1;
  uStack_a8 = 0xffffffff;
  uStack_b0 = 0xffffffff;
  uStack_b8 = 0;
  uStack_c0 = 1;
  uStack_c8 = 0;
  FUN_140a7fc90(param_2,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12),
                *(undefined2 *)(param_1 + 0x14));
LAB_14014807b:
  FUN_1415345d0(uStack_40 ^ (ulonglong)auStack_f8);
  return;
}



/* PE:6a70b91c:0270a000	art_image_element_itemst-short	0x1401480e0	0x1401482ab */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401480e0(longlong param_1,undefined8 *param_2,char param_3)

{
  longlong lVar1;
  char cVar2;
  short sVar3;
  undefined8 *puVar4;
  int iVar5;
  undefined4 uVar6;
  longlong lVar7;
  
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if ((*(int *)(param_1 + 0x1c) != -1) &&
     (iVar5 = (int)(_DAT_1423e0078 - _DAT_1423e0070 >> 3) + -1, -1 < iVar5)) {
    lVar7 = (longlong)iVar5;
    do {
      lVar1 = *(longlong *)(*(longlong *)(_DAT_1423e0070 + lVar7 * 8) + 0x90);
      if ((lVar1 != 0) && (*(int *)(lVar1 + 0x1c) == *(int *)(param_1 + 0x1c))) {
        lVar7 = *(longlong *)(_DAT_1423e0070 + (longlong)iVar5 * 8);
        if (lVar7 != 0) {
          FUN_140a91760(lVar7 + 8,param_2,CONCAT71((int7)((ulonglong)lVar1 >> 8),1),0);
          if (param_2[2] != 0) {
            return;
          }
          sVar3 = (**(code **)**(undefined8 **)(lVar7 + 0x90))();
          if (((sVar3 != 0x59) &&
              (cVar2 = (**(code **)(**(longlong **)(lVar7 + 0x90) + 0xe0))
                                 (*(longlong **)(lVar7 + 0x90),0x14), cVar2 == '\0')) &&
             (sVar3 = (**(code **)**(undefined8 **)(lVar7 + 0x90))(), sVar3 != 0x57)) {
            FUN_140c62490(*(undefined8 *)(lVar7 + 0x90),param_2,0,1);
            return;
          }
          FUN_14006f860(param_2,"Untitled",8);
          return;
        }
        break;
      }
      iVar5 = iVar5 + -1;
      lVar7 = lVar7 + -1;
    } while (-1 < lVar7);
  }
  if (param_3 == '\0') {
    if (*(int *)(param_1 + 8) == 1) {
      FUN_14006f9a0(param_2,"a ",2);
    }
  }
  else {
    FUN_14006f9a0(param_2,"the ",4);
  }
  uVar6 = 1;
  if (*(int *)(param_1 + 8) != 1) {
    uVar6 = 0xffffffff;
  }
  FUN_140a7fc90(param_2,*(undefined2 *)(param_1 + 0x10),*(undefined2 *)(param_1 + 0x12),
                *(undefined2 *)(param_1 + 0x14),(int)*(short *)(param_1 + 0x16),uVar6,0,1,0,
                0xffffffff,0xffffffff,1,0,0);
  return;
}



/* PE:6a70b91c:0270a000	art_image_element_plantst-long	0x1401490b0	0x1401492ae */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401490b0(longlong param_1,undefined8 *param_2,char param_3)

{
  undefined8 ****ppppuVar1;
  int iVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  undefined8 ****ppppuVar7;
  undefined1 auStack_88 [32];
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_88;
  param_2[2] = 0;
  puVar5 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar5 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar5 = 0;
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ****)0x0;
  if (param_3 == '\0') {
    if (*(int *)(param_1 + 8) == 1) {
      FUN_14006f9a0(param_2,"a ",2);
    }
  }
  else {
    FUN_14006f9a0(param_2,"the ",4);
  }
  iVar2 = *(int *)(param_1 + 8);
  if (1 < iVar2) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_14052bd80(iVar2,&pppuStack_48);
    ppppuVar7 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar7 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar7,uStack_38);
    FUN_14006f9a0(param_2," ",1);
    if (0xf < uStack_30) {
      uVar6 = uStack_30 + 1;
      ppppuVar7 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar6) {
        uVar6 = uStack_30 + 0x28;
        ppppuVar7 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar7))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      material_supplier_0x1415345f0(ppppuVar7,uVar6);
    }
  }
  iVar2 = *(int *)(param_1 + 0x10);
  if ((-1 < iVar2) &&
     ((ulonglong)(longlong)iVar2 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) {
    lVar3 = *(longlong *)(_DAT_1424e67e8 + (longlong)iVar2 * 8);
    if (*(int *)(param_1 + 8) == 1) {
      ppppuVar7 = (undefined8 ****)(lVar3 + 0x50);
    }
    else {
      ppppuVar7 = (undefined8 ****)(lVar3 + 0x70);
    }
    if (&pppuStack_68 != ppppuVar7) {
      ppppuVar1 = ppppuVar7 + 2;
      if ((undefined8 ***)0xf < ppppuVar7[3]) {
        ppppuVar7 = (undefined8 ****)*ppppuVar7;
      }
      FUN_14006f860(&pppuStack_68,ppppuVar7,*ppppuVar1);
    }
  }
  ppppuVar7 = &pppuStack_68;
  if (0xf < uStack_50) {
    ppppuVar7 = (undefined8 ****)pppuStack_68;
  }
  FUN_14006f9a0(param_2,ppppuVar7,uStack_58);
  if (0xf < uStack_50) {
    uVar6 = uStack_50 + 1;
    ppppuVar7 = (undefined8 ****)pppuStack_68;
    if (0xfff < uVar6) {
      uVar6 = uStack_50 + 0x28;
      ppppuVar7 = (undefined8 ****)pppuStack_68[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    material_supplier_0x1415345f0(ppppuVar7,uVar6);
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_88);
  return;
}



/* PE:6a70b91c:0270a000	art_image_element_plantst-short	0x1401492d0	0x140149437 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401492d0(longlong param_1,undefined8 *param_2,char param_3)

{
  undefined8 ****ppppuVar1;
  int iVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 *puVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  param_2[2] = 0;
  puVar5 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar5 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar5 = 0;
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  if (param_3 == '\0') {
    if (*(int *)(param_1 + 8) == 1) {
      FUN_14006f9a0(param_2,"a ",2);
    }
  }
  else {
    FUN_14006f9a0(param_2,"the ",4);
  }
  iVar2 = *(int *)(param_1 + 0x10);
  if ((-1 < iVar2) &&
     ((ulonglong)(longlong)iVar2 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) {
    lVar3 = *(longlong *)(_DAT_1424e67e8 + (longlong)iVar2 * 8);
    if (*(int *)(param_1 + 8) == 1) {
      ppppuVar6 = (undefined8 ****)(lVar3 + 0x50);
    }
    else {
      ppppuVar6 = (undefined8 ****)(lVar3 + 0x70);
    }
    if (&pppuStack_38 != ppppuVar6) {
      ppppuVar1 = ppppuVar6 + 2;
      if ((undefined8 ***)0xf < ppppuVar6[3]) {
        ppppuVar6 = (undefined8 ****)*ppppuVar6;
      }
      FUN_14006f860(&pppuStack_38,ppppuVar6,*ppppuVar1);
    }
  }
  ppppuVar6 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar6 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006f9a0(param_2,ppppuVar6,uStack_28);
  if (0xf < uStack_20) {
    uVar7 = uStack_20 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_38;
    if (0xfff < uVar7) {
      uVar7 = uStack_20 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_38[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    material_supplier_0x1415345f0(ppppuVar6,uVar7);
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}



/* PE:6a70b91c:0270a000	art_image_element_shapest-long	0x1401475d0	0x14014789b */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401475d0(longlong param_1,undefined8 *param_2,char param_3)

{
  undefined8 ****ppppuVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  undefined8 ****ppppuVar10;
  undefined1 auStack_88 [32];
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_88;
  param_2[2] = 0;
  puVar8 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar8 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar8 = 0;
  uStack_60 = 0;
  lStack_58 = 0;
  uStack_50 = 0xf;
  pppuStack_68 = (undefined8 ***)0x0;
  if (param_3 == '\0') {
    if (*(int *)(param_1 + 8) == 1) {
      FUN_14006f9a0(param_2,"a ",2);
    }
  }
  else {
    FUN_14006f9a0(param_2,"the ",4);
  }
  iVar4 = *(int *)(param_1 + 8);
  if (1 < iVar4) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_14052bd80(iVar4,&pppuStack_48);
    ppppuVar10 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar10 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar10,uStack_38);
    FUN_14006f9a0(param_2," ",1);
    if (0xf < uStack_30) {
      uVar9 = uStack_30 + 1;
      ppppuVar10 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar9) {
        uVar9 = uStack_30 + 0x28;
        ppppuVar10 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar10))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar7 = (code *)swi(3);
          (*pcVar7)();
          return;
        }
      }
      material_supplier_0x1415345f0(ppppuVar10,uVar9);
    }
  }
  sVar2 = *(short *)(param_1 + 0x14);
  sVar3 = *(short *)(param_1 + 0x10);
  lStack_58 = 0;
  pppuStack_68 = (undefined8 ***)((ulonglong)pppuStack_68 & 0xffffffffffffff00);
  if ((((-1 < sVar3) &&
       ((ulonglong)(longlong)sVar3 < (ulonglong)(_DAT_1424f0fc8 - _DAT_1424f0fc0 >> 3))) &&
      (-1 < sVar2)) &&
     ((lVar5 = *(longlong *)(_DAT_1424f0fc0 + (longlong)sVar3 * 8),
      lVar6 = *(longlong *)(lVar5 + 0x90),
      (ulonglong)(longlong)sVar2 < (ulonglong)(*(longlong *)(lVar5 + 0x98) - lVar6 >> 3) &&
      (ppppuVar10 = *(undefined8 *****)(lVar6 + (longlong)sVar2 * 8), &pppuStack_68 != ppppuVar10)))
     ) {
    ppppuVar1 = ppppuVar10 + 2;
    if ((undefined8 ***)0xf < ppppuVar10[3]) {
      ppppuVar10 = (undefined8 ****)*ppppuVar10;
    }
    FUN_14006f860(&pppuStack_68,ppppuVar10,*ppppuVar1);
    if (lStack_58 != 0) {
      ppppuVar10 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar10 = (undefined8 ****)pppuStack_68;
      }
      FUN_14006f9a0(param_2,ppppuVar10);
      FUN_14006f9a0(param_2," ",1);
    }
  }
  iVar4 = *(int *)(param_1 + 8);
  sVar2 = *(short *)(param_1 + 0x10);
  lStack_58 = 0;
  ppppuVar10 = &pppuStack_68;
  if (0xf < uStack_50) {
    ppppuVar10 = (undefined8 ****)pppuStack_68;
  }
  *(undefined1 *)ppppuVar10 = 0;
  if ((-1 < sVar2) &&
     ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424f0fc8 - _DAT_1424f0fc0 >> 3))) {
    lVar5 = *(longlong *)(_DAT_1424f0fc0 + (longlong)sVar2 * 8);
    if (iVar4 == 1) {
      ppppuVar10 = (undefined8 ****)(lVar5 + 0x50);
    }
    else {
      ppppuVar10 = (undefined8 ****)(lVar5 + 0x70);
    }
    if (&pppuStack_68 != ppppuVar10) {
      ppppuVar1 = ppppuVar10 + 2;
      if ((undefined8 ***)0xf < ppppuVar10[3]) {
        ppppuVar10 = (undefined8 ****)*ppppuVar10;
      }
      FUN_14006f860(&pppuStack_68,ppppuVar10,*ppppuVar1);
    }
  }
  ppppuVar10 = &pppuStack_68;
  if (0xf < uStack_50) {
    ppppuVar10 = (undefined8 ****)pppuStack_68;
  }
  FUN_14006f9a0(param_2,ppppuVar10,lStack_58);
  if (0xf < uStack_50) {
    uVar9 = uStack_50 + 1;
    ppppuVar10 = (undefined8 ****)pppuStack_68;
    if (0xfff < uVar9) {
      uVar9 = uStack_50 + 0x28;
      ppppuVar10 = (undefined8 ****)pppuStack_68[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar10)))
      {
        _invalid_parameter_noinfo_noreturn();
        pcVar7 = (code *)swi(3);
        (*pcVar7)();
        return;
      }
    }
    material_supplier_0x1415345f0(ppppuVar10,uVar9);
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_88);
  return;
}



/* PE:6a70b91c:0270a000	art_image_element_shapest-short	0x1401478d0	0x140147ae1 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401478d0(longlong param_1,undefined8 *param_2,char param_3)

{
  undefined8 ****ppppuVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  undefined8 *puVar8;
  undefined8 ****ppppuVar9;
  ulonglong uVar10;
  undefined1 auStack_68 [32];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  param_2[2] = 0;
  puVar8 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar8 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar8 = 0;
  uStack_40 = 0;
  uStack_38 = 0;
  uVar10 = 0xf;
  uStack_30 = 0xf;
  pppuStack_48 = (undefined8 ***)0x0;
  if (param_3 == '\0') {
    if (*(int *)(param_1 + 8) == 1) {
      FUN_14006f9a0(param_2,"a ",2);
    }
  }
  else {
    FUN_14006f9a0(param_2,"the ",4);
  }
  sVar2 = *(short *)(param_1 + 0x14);
  sVar3 = *(short *)(param_1 + 0x10);
  uStack_38 = 0;
  pppuStack_48 = (undefined8 ***)((ulonglong)pppuStack_48 & 0xffffffffffffff00);
  if ((((-1 < sVar3) &&
       ((ulonglong)(longlong)sVar3 < (ulonglong)(_DAT_1424f0fc8 - _DAT_1424f0fc0 >> 3))) &&
      (-1 < sVar2)) &&
     ((lVar5 = *(longlong *)(_DAT_1424f0fc0 + (longlong)sVar3 * 8),
      lVar6 = *(longlong *)(lVar5 + 0x90),
      (ulonglong)(longlong)sVar2 < (ulonglong)(*(longlong *)(lVar5 + 0x98) - lVar6 >> 3) &&
      (ppppuVar9 = *(undefined8 *****)(lVar6 + (longlong)sVar2 * 8), &pppuStack_48 != ppppuVar9))))
  {
    ppppuVar1 = ppppuVar9 + 2;
    if ((undefined8 ***)0xf < ppppuVar9[3]) {
      ppppuVar9 = (undefined8 ****)*ppppuVar9;
    }
    FUN_14006f860(&pppuStack_48,ppppuVar9,*ppppuVar1);
    uVar10 = uStack_30;
  }
  iVar4 = *(int *)(param_1 + 8);
  sVar2 = *(short *)(param_1 + 0x10);
  uStack_38 = 0;
  ppppuVar9 = &pppuStack_48;
  if (0xf < uVar10) {
    ppppuVar9 = (undefined8 ****)pppuStack_48;
  }
  *(undefined1 *)ppppuVar9 = 0;
  if ((-1 < sVar2) &&
     ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424f0fc8 - _DAT_1424f0fc0 >> 3))) {
    lVar5 = *(longlong *)(_DAT_1424f0fc0 + (longlong)sVar2 * 8);
    if (iVar4 == 1) {
      ppppuVar9 = (undefined8 ****)(lVar5 + 0x50);
    }
    else {
      ppppuVar9 = (undefined8 ****)(lVar5 + 0x70);
    }
    if (&pppuStack_48 != ppppuVar9) {
      ppppuVar1 = ppppuVar9 + 2;
      if ((undefined8 ***)0xf < ppppuVar9[3]) {
        ppppuVar9 = (undefined8 ****)*ppppuVar9;
      }
      FUN_14006f860(&pppuStack_48,ppppuVar9,*ppppuVar1);
    }
  }
  ppppuVar9 = &pppuStack_48;
  if (0xf < uStack_30) {
    ppppuVar9 = (undefined8 ****)pppuStack_48;
  }
  FUN_14006f9a0(param_2,ppppuVar9,uStack_38);
  if (0xf < uStack_30) {
    uVar10 = uStack_30 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_48;
    if (0xfff < uVar10) {
      uVar10 = uStack_30 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_48[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar9)))
      {
        _invalid_parameter_noinfo_noreturn();
        pcVar7 = (code *)swi(3);
        (*pcVar7)();
        return;
      }
    }
    material_supplier_0x1415345f0(ppppuVar9,uVar10);
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}



/* PE:6a70b91c:0270a000	art_image_elementst-long	0x140072210	0x14007222a */

void material_art_image_elementst(undefined8 param_1,undefined8 *param_2)

{
  param_2[2] = 0;
  if (0xf < (ulonglong)param_2[3]) {
    *(undefined1 *)*param_2 = 0;
    return;
  }
  *(undefined1 *)param_2 = 0;
  return;
}



/* PE:6a70b91c:0270a000	material-picker	0x14037f1f0	0x14038091d */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14037f1f0(longlong param_1,undefined4 param_2,int param_3,int param_4)

{
  short sVar1;
  code *pcVar2;
  uint uVar3;
  uint uVar4;
  char cVar5;
  int iVar6;
  uint uVar7;
  undefined4 uVar8;
  longlong *plVar9;
  undefined8 *******pppppppuVar10;
  int iVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  undefined8 **ppuVar15;
  uint uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong *plVar19;
  longlong lVar20;
  int iVar21;
  int iVar22;
  longlong lVar23;
  longlong lVar24;
  undefined4 *puVar25;
  uint uVar26;
  uint uVar27;
  undefined1 auStack_1b8 [32];
  int iStack_198;
  undefined4 uStack_190;
  undefined1 uStack_188;
  int iStack_178;
  uint uStack_174;
  char cStack_170;
  uint uStack_16c;
  uint uStack_168;
  int iStack_164;
  uint uStack_160;
  longlong *plStack_158;
  int iStack_150;
  int iStack_14c;
  int iStack_148;
  longlong lStack_140;
  longlong *plStack_138;
  undefined4 uStack_130;
  int iStack_12c;
  longlong lStack_128;
  ulonglong uStack_120;
  longlong lStack_118;
  int iStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  longlong *plStack_f8;
  undefined8 *******pppppppuStack_f0;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  undefined8 *******pppppppuStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined8 *puStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 *******pppppppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_141896040 ^ (ulonglong)auStack_1b8;
  iStack_148 = -1;
  iStack_14c = -1;
  if (DAT_14238a4c5 != '\0') {
    iStack_148 = _DAT_1426444a0;
    iStack_14c = _DAT_1426444a4;
  }
  plVar9 = _DAT_14189a420;
  iVar22 = 0;
  while (iStack_12c = iVar22, plVar9 < _DAT_14189a428) {
    lVar12 = *plVar9;
    plVar9 = plVar9 + 1;
    iVar22 = iStack_12c + 1;
    if (*(char *)(lVar12 + 0xc) == '\0') {
      iVar22 = iStack_12c;
    }
  }
  iStack_12c = iStack_12c * 3;
  uVar26 = param_3 + 4;
  iStack_164 = _DAT_1423c7678 + -4;
  iVar22 = (int)(((param_4 - uVar26) + -0x1b) * 5) / 10;
  uStack_174 = param_3 + 6 + iVar22;
  uVar27 = param_4 - 0x1e;
  iVar6 = *(int *)(_DAT_1426442f8 + 4) / 2;
  if ((iVar6 < _DAT_14189b434 - _DAT_14236e640) || (DAT_1418a1588 != '\0')) {
    uStack_174 = param_3 + 6;
    uVar27 = param_3 + 2 + iVar22;
  }
  iVar22 = uStack_174 - 2;
  iStack_110 = _DAT_1423c7678 + -6;
  iVar11 = _DAT_1423c7678 + -0xf;
  iStack_150 = ((int)(((longlong)iVar11 / 3 + ((longlong)iVar11 >> 0x3f) & 0xffffffffU) >> 0x1f) +
                -1 + iVar11 / 3 + (iVar11 >> 0x1f)) * 3;
  uStack_168 = uVar27 - 2;
  if (iStack_12c <= iStack_150) {
    uStack_168 = uVar27;
  }
  lVar12 = (longlong)(_DAT_14189a470 - _DAT_14189a468) >> 3;
  uStack_160 = uVar27;
  uStack_130 = param_2;
  lStack_118 = param_1;
  if ((lVar12 != 0) || ((longlong)(_DAT_14189a458 - _DAT_14189a450) >> 3 != 0)) {
    param_3 = param_3 + 0x3b;
    uVar7 = (int)((longlong)(_DAT_14189a458 - _DAT_14189a450) >> 3) + 5 + (int)lVar12;
    if ((iVar6 < _DAT_14189b434 - _DAT_14236e640) && (DAT_1418a1588 == '\0')) {
      uVar26 = param_4 - 0x53;
      param_3 = param_4 + -0x1c;
    }
    _DAT_14264436c = 0x1010007;
    iVar6 = 4;
    uStack_16c = uVar7;
    uVar16 = uVar26;
    uVar3 = uVar7;
    if (3 < (int)uVar7) {
      do {
        for (; uVar4 = uStack_16c, uStack_16c = uVar3, (int)uVar16 <= param_3; uVar16 = uVar16 + 1)
        {
          _DAT_142644364 = uVar16;
          _DAT_142644368 = iVar6;
          FUN_1400bb120(0x1426442e0,0,0);
          material_supplier_0x140ad7b10(0x1426442e0);
          uVar7 = uVar4;
          uVar3 = uStack_16c;
          uStack_16c = uVar4;
        }
        iVar6 = iVar6 + 1;
        uVar16 = uVar26;
      } while (iVar6 <= (int)uVar7);
    }
    uVar18 = _DAT_14189a458;
    iVar6 = 5;
    _DAT_14264436c = 0x1010004;
    for (uVar17 = _DAT_14189a450; uVar14 = _DAT_14189a470, uVar17 < uVar18; uVar17 = uVar17 + 8) {
      _DAT_142644364 = uVar26 + 2;
      _DAT_142644368 = iVar6;
      FUN_140ad69a0(0x1426442e0);
      iVar6 = iVar6 + 1;
    }
    _DAT_14264436c = 0x1010006;
    for (uVar18 = _DAT_14189a468; uVar18 < uVar14; uVar18 = uVar18 + 8) {
      _DAT_142644364 = uVar26 + 2;
      _DAT_142644368 = iVar6;
      FUN_140ad69a0(0x1426442e0);
      iVar6 = iVar6 + 1;
    }
    if ((longlong)(_DAT_14189a458 - _DAT_14189a450) >> 3 != 0) goto LAB_1403808fd;
  }
  uVar26 = uStack_160;
  iVar11 = iStack_164;
  _DAT_14264436c = 0x1010007;
  iVar21 = 4;
  iVar6 = iVar22;
  if (3 < iStack_164) {
    do {
      for (; iVar6 <= (int)(uVar27 + 2); iVar6 = iVar6 + 1) {
        _DAT_142644364 = iVar6;
        _DAT_142644368 = iVar21;
        FUN_1400bb120(0x1426442e0,0,0);
        material_supplier_0x140ad7b10(0x1426442e0);
      }
      iVar21 = iVar21 + 1;
      iVar6 = iVar22;
    } while (iVar21 <= iVar11);
  }
  uVar7 = uStack_174;
  _DAT_14264436c = 0x1010007;
  _DAT_142644364 = uStack_174;
  _DAT_142644368 = 7;
  puStack_90 = (undefined8 *)0x0;
  uStack_88 = 0;
  lStack_80 = 0;
  uStack_78 = 0;
  puStack_90 = (undefined8 *)FUN_140070760(0x20);
  lStack_80 = 0x19;
  uStack_78 = 0x1f;
  *puStack_90 = 0x6d207463656c6553;
  puStack_90[1] = 0x736c616972657461;
  puStack_90[2] = 0x65687420726f6620;
  *(undefined1 *)(puStack_90 + 3) = 0x20;
  *(undefined1 *)((longlong)puStack_90 + 0x19) = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0xf;
  pppppppuStack_70 = (undefined8 *******)0x0;
  iStack_198 = _DAT_14189a440;
  FUN_14054ad40(&pppppppuStack_70,_DAT_14189a438,_DAT_14189a43c,_DAT_14238d56c);
  pppppppuVar10 = &pppppppuStack_70;
  if (0xf < uStack_58) {
    pppppppuVar10 = pppppppuStack_70;
  }
  FUN_14006f9a0(&puStack_90,pppppppuVar10,uStack_60);
  FUN_14006f9a0(&puStack_90,".",1);
  FUN_140ad69a0(0x1426442e0,&puStack_90);
  if ((0 < (int)((longlong)_DAT_14189a428 - (longlong)_DAT_14189a420 >> 3)) &&
     (lVar12 = *(longlong *)(_DAT_14189a408 + (longlong)_DAT_14189a448 * 8),
     0 < *(short *)(lVar12 + 0x170))) {
    _DAT_142644364 = uVar7;
    _DAT_142644368 = 8;
    sVar1 = *(short *)(lVar12 + 0x170);
    uStack_e0 = 0xf;
    uStack_d8 = 0xf;
    pppppppuStack_f0 = (undefined8 *******)0x6e20746e756f6d41;
    uStack_e8 = 0x203a6465646565;
    if (sVar1 < *(short *)(lVar12 + 0x172)) {
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0xf;
      pppppppuStack_d0 = (undefined8 *******)0x0;
      FUN_140529db0((int)sVar1,&pppppppuStack_d0);
      pppppppuVar10 = &pppppppuStack_d0;
      if (0xf < uStack_b8) {
        pppppppuVar10 = pppppppuStack_d0;
      }
      FUN_14006f9a0(&pppppppuStack_f0,pppppppuVar10,uStack_c0);
      if (0xf < uStack_b8) {
        uVar18 = uStack_b8 + 1;
        pppppppuVar10 = pppppppuStack_d0;
        if (0xfff < uVar18) {
          uVar18 = uStack_b8 + 0x28;
          pppppppuVar10 = (undefined8 *******)pppppppuStack_d0[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_d0 + (-8 - (longlong)pppppppuVar10)))
          goto LAB_14037f8c9;
        }
        material_supplier_0x1415345f0(pppppppuVar10,uVar18);
      }
      FUN_14006f9a0(&pppppppuStack_f0," to ",4);
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0xf;
      pppppppuStack_d0 = (undefined8 *******)0x0;
      FUN_140529db0((int)*(short *)(lVar12 + 0x172),&pppppppuStack_d0);
      pppppppuVar10 = &pppppppuStack_d0;
      if (0xf < uStack_b8) {
        pppppppuVar10 = pppppppuStack_d0;
      }
      FUN_14006f9a0(&pppppppuStack_f0,pppppppuVar10,uStack_c0);
      if (0xf < uStack_b8) {
        uVar18 = uStack_b8 + 1;
        pppppppuVar10 = pppppppuStack_d0;
        if (0xfff < uVar18) {
          uVar18 = uStack_b8 + 0x28;
          pppppppuVar10 = (undefined8 *******)pppppppuStack_d0[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_d0 + (-8 - (longlong)pppppppuVar10))) {
LAB_14037f8c9:
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        material_supplier_0x1415345f0(pppppppuVar10,uVar18);
      }
      FUN_140ad69a0(0x1426442e0,&pppppppuStack_f0);
      FUN_14006f7e0(&pppppppuStack_f0);
    }
    else {
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0xf;
      pppppppuStack_d0 = (undefined8 *******)0x0;
      FUN_140529db0((int)sVar1,&pppppppuStack_d0);
      pppppppuVar10 = &pppppppuStack_d0;
      if (0xf < uStack_b8) {
        pppppppuVar10 = pppppppuStack_d0;
      }
      FUN_14006f9a0(&pppppppuStack_f0,pppppppuVar10,uStack_c0);
      if (0xf < uStack_b8) {
        uVar18 = uStack_b8 + 1;
        pppppppuVar10 = pppppppuStack_d0;
        if (0xfff < uVar18) {
          uVar18 = uStack_b8 + 0x28;
          pppppppuVar10 = (undefined8 *******)pppppppuStack_d0[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_d0 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        material_supplier_0x1415345f0(pppppppuVar10,uVar18);
      }
      FUN_140ad69a0(0x1426442e0,&pppppppuStack_f0);
      if (0xf < uStack_d8) {
        uVar18 = uStack_d8 + 1;
        pppppppuVar10 = pppppppuStack_f0;
        if (0xfff < uVar18) {
          uVar18 = uStack_d8 + 0x28;
          pppppppuVar10 = (undefined8 *******)pppppppuStack_f0[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_f0 + (-8 - (longlong)pppppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        material_supplier_0x1415345f0(pppppppuVar10,uVar18);
      }
    }
    if (*(short *)(lVar12 + 0x170) < *(short *)(lVar12 + 0x172)) {
      for (uVar16 = uVar27 - 5; (int)uVar16 <= (int)uVar26; uVar16 = uVar16 + 1) {
        iVar22 = 6;
        puVar25 = (undefined4 *)0x14264eafc;
        do {
          if (uVar16 == uVar27 - 5) {
            uVar8 = puVar25[-6];
          }
          else if (uVar16 == uVar26) {
            uVar8 = *puVar25;
          }
          else {
            uVar8 = puVar25[-3];
          }
          _DAT_142644364 = uVar16;
          _DAT_142644368 = iVar22;
          material_supplier_0x140ad7b10(0x1426442e0,uVar8);
          iVar22 = iVar22 + 1;
          puVar25 = puVar25 + 1;
        } while ((longlong)puVar25 < 0x14264eb08);
      }
      iVar6 = 0;
      lVar12 = *(longlong *)(_DAT_14189a408 + (longlong)_DAT_14189a448 * 8);
      iVar22 = (*(int *)(lVar12 + 0x130) - *(int *)(lVar12 + 0x128)) + -1;
      if (-1 < iVar22) {
        lVar13 = (longlong)iVar22;
        do {
          if ((*(char *)(lVar13 + *(longlong *)(lVar12 + 0x128)) != '\0') &&
             (iVar6 = iVar6 + 1, *(short *)(lVar12 + 0x170) <= iVar6)) {
            _DAT_14264436c = 0x1010007;
            goto LAB_14037fa8c;
          }
          lVar13 = lVar13 + -1;
        } while (-1 < lVar13);
      }
      _DAT_14264436c = 0x1000000;
LAB_14037fa8c:
      _DAT_142644364 = uVar27 - 4;
      _DAT_142644368 = 7;
      uStack_a8 = 0;
      uStack_a0 = 4;
      uStack_98 = 0xf;
      uStack_b0 = 0x656e6f44;
      FUN_140ad69a0(0x1426442e0,&uStack_b0,lVar12,0);
      if (0xf < uStack_98) {
        uVar17 = uStack_98 + 1;
        uVar18 = uStack_b0;
        if (0xfff < uVar17) {
          uVar17 = uStack_98 + 0x28;
          uVar18 = *(ulonglong *)(uStack_b0 - 8);
          if (0x1f < (uStack_b0 - uVar18) - 8) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        material_supplier_0x1415345f0(uVar18,uVar17);
      }
    }
  }
  iVar22 = iStack_12c;
  iVar6 = 2;
  if (iStack_12c <= iStack_150) {
    iVar6 = 0;
  }
  uVar16 = iVar6 + uStack_168;
  iVar6 = 10;
  puVar25 = (undefined4 *)0x142645e14;
  uVar27 = uVar7;
  uVar26 = uStack_168;
  lVar12 = lStack_118;
  do {
    for (; uStack_168 = uVar26, lStack_118 = lVar12, (int)uVar27 <= (int)uVar16; uVar27 = uVar27 + 1
        ) {
      if (uVar27 == uVar7) {
        uVar8 = puVar25[-6];
      }
      else if (uVar27 == uVar16 - 3) {
        uVar8 = *puVar25;
      }
      else if (uVar27 == uVar16 - 2) {
        uVar8 = puVar25[3];
      }
      else if (uVar27 == uVar16 - 1) {
        uVar8 = puVar25[6];
      }
      else if (uVar27 == uVar16) {
        uVar8 = puVar25[9];
      }
      else {
        uVar8 = puVar25[-3];
      }
      _DAT_142644364 = uVar27;
      _DAT_142644368 = iVar6;
      material_supplier_0x140ad7b10(0x1426442e0,uVar8);
      if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
        FUN_1400bb120(0x1426442e0,0,1);
      }
      uVar26 = uStack_168;
      lVar12 = lStack_118;
    }
    iVar6 = iVar6 + 1;
    puVar25 = puVar25 + 1;
    uVar27 = uVar7;
  } while ((longlong)puVar25 < 0x142645e20);
  _DAT_14264436c = 0x1010007;
  _DAT_142644364 = uVar7 + 2;
  _DAT_142644368 = 0xb;
  ppuVar15 = (undefined8 **)(lVar12 + 0x68);
  uVar18 = (ulonglong)(int)uVar26;
  uStack_160 = _DAT_142644364;
  if (&puStack_90 != ppuVar15) {
    if (0xf < *(ulonglong *)(lVar12 + 0x80)) {
      ppuVar15 = (undefined8 **)*ppuVar15;
    }
    FUN_14006f860(&puStack_90,ppuVar15,*(undefined8 *)(lVar12 + 0x78));
  }
  if (lStack_80 == 0) {
    if (*(char *)(lVar12 + 0x88) == '\0') {
      _DAT_14264436c = 0x1010000;
      FUN_14006f9a0(&puStack_90,"...",3);
      goto LAB_14037fc6e;
    }
LAB_14037fc77:
    uVar27 = GetTickCount();
    if (uVar27 % 1000 < 500) {
      FUN_14006f9a0(&puStack_90,"_",1);
    }
  }
  else {
LAB_14037fc6e:
    if (*(char *)(lVar12 + 0x88) != '\0') goto LAB_14037fc77;
  }
  FUN_140ad69a0(0x1426442e0,&puStack_90);
  plStack_f8 = _DAT_14189a428;
  plStack_138 = _DAT_14189a420;
  if ((0 < (int)((longlong)_DAT_14189a428 - (longlong)_DAT_14189a420 >> 3)) && (0 < iVar22)) {
    iVar22 = 0xd - *(int *)(lVar12 + 0x8c);
    iStack_164 = iStack_150 + 0xc;
    lStack_108 = *(longlong *)(_DAT_14189a408 + (longlong)_DAT_14189a448 * 8);
    lVar13 = (longlong)iStack_164;
    lVar24 = (longlong)iVar22;
    uVar14 = (ulonglong)(int)uStack_174;
    plVar9 = _DAT_14189a428;
    uVar17 = uVar18;
    iStack_178 = iVar22;
    lStack_140 = lVar24;
    lStack_128 = lVar13;
    uStack_120 = uVar18;
    uStack_100 = uVar14;
    while (uVar26 = (uint)uVar17, lVar12 = lStack_118, plStack_138 < plVar9) {
      plStack_158 = (longlong *)*plStack_138;
      plVar19 = plStack_138;
      if (*(char *)((longlong)plStack_158 + 0xc) == '\0') {
LAB_14038085f:
        plStack_138 = plVar19 + 1;
      }
      else {
        if (9 < lVar24) {
          _DAT_14264436c = 0x1010007;
          uVar27 = (int)uVar14 + 2;
          if ((int)uVar27 <= (int)uVar26) {
            iVar6 = iStack_178 + 3;
            iVar11 = iStack_178;
            uVar26 = uStack_168;
            uVar7 = uVar27;
            do {
              if (iVar11 < iVar6) {
                puVar25 = (undefined4 *)0x142645e8c;
                lVar12 = lVar24;
                iVar22 = iVar11;
                do {
                  if ((0xc < iVar22) && (lVar12 <= lVar13)) {
                    if (uVar27 == uVar7) {
                      uVar8 = puVar25[-3];
                    }
                    else {
                      iVar11 = (int)uVar14;
                      if (uVar27 == iVar11 + 3U) {
                        uVar8 = *puVar25;
                      }
                      else if (uVar27 == iVar11 + 4U) {
                        uVar8 = *puVar25;
                      }
                      else if (uVar27 == iVar11 + 5U) {
                        uVar8 = *puVar25;
                      }
                      else if (uVar27 == iVar11 + 6U) {
                        uVar8 = puVar25[3];
                      }
                      else if ((longlong)(int)uVar27 == uVar18) {
                        uVar8 = puVar25[-0x7b];
                      }
                      else {
                        uVar8 = puVar25[-0x7e];
                      }
                    }
                    _DAT_142644364 = uVar27;
                    _DAT_142644368 = iVar22;
                    material_supplier_0x140ad7b10(0x1426442e0,uVar8);
                    if ((0 < _DAT_1423c7668) && ((*_DAT_1423c7660 & 1) != 0)) {
                      FUN_1400bb120(0x1426442e0,0,1);
                    }
                    uVar14 = (ulonglong)uStack_174;
                    lVar13 = lStack_128;
                    uVar18 = uStack_120;
                    uVar7 = uStack_160;
                  }
                  iVar22 = iVar22 + 1;
                  lVar12 = lVar12 + 1;
                  puVar25 = puVar25 + 1;
                  lVar24 = lStack_140;
                  iVar11 = iStack_178;
                  uVar26 = uStack_168;
                } while (iVar22 < iVar6);
              }
              uVar27 = uVar27 + 1;
              iVar22 = iStack_178;
            } while ((int)uVar27 <= (int)uVar26);
          }
          plVar19 = plStack_138;
          plVar9 = plStack_158;
          cVar5 = (**(code **)(*plStack_158 + 0x40))(plStack_158);
          if (cVar5 != '\0') {
            cStack_170 = (**(code **)(*plVar9 + 0x48))(plVar9);
            lVar12 = lStack_128;
            uStack_16c = uStack_174 + 1;
            if ((int)uStack_174 <= (int)uStack_16c) {
              iVar22 = iVar22 + 3;
              lVar24 = 0;
              lVar13 = lStack_140;
              uVar26 = uStack_174;
              iVar6 = iStack_178;
              uVar27 = uStack_16c;
              cVar5 = cStack_170;
              do {
                if (iVar6 < iVar22) {
                  lVar20 = -lVar13;
                  lVar23 = lVar13;
                  iVar11 = iVar6;
                  if (cVar5 == '\0') {
                    do {
                      if ((0xc < iVar11) && (lVar23 <= lVar12)) {
                        _DAT_142644364 = uVar26;
                        _DAT_142644368 = iVar11;
                        material_supplier_0x140ad8140
                                  (0x1426442e0,
                                   *(undefined4 *)((lVar24 + lVar20 + lVar23) * 4 + 0x142646078),0);
                      }
                      iVar11 = iVar11 + 1;
                      lVar23 = lVar23 + 1;
                      lVar13 = lStack_140;
                      iVar6 = iStack_178;
                      uVar27 = uStack_16c;
                      cVar5 = cStack_170;
                    } while (iVar11 < iVar22);
                  }
                  else {
                    do {
                      if ((0xc < iVar11) && (lVar23 <= lVar12)) {
                        _DAT_142644364 = uVar26;
                        _DAT_142644368 = iVar11;
                        material_supplier_0x140ad8140
                                  (0x1426442e0,
                                   *(undefined4 *)((lVar24 + lVar20 + lVar23) * 4 + 0x142646090),0);
                      }
                      iVar11 = iVar11 + 1;
                      lVar23 = lVar23 + 1;
                      lVar13 = lStack_140;
                      iVar6 = iStack_178;
                      uVar27 = uStack_16c;
                      cVar5 = cStack_170;
                    } while (iVar11 < iVar22);
                  }
                }
                uVar26 = uVar26 + 1;
                lVar24 = lVar24 + 3;
                plVar19 = plStack_138;
                plVar9 = plStack_158;
              } while ((int)uVar26 <= (int)uVar27);
            }
          }
          if ((0xc < iStack_178) && (iStack_178 <= iStack_150 + 10)) {
            if ((_DAT_1423c7668 < 1) || ((*_DAT_1423c7660 & 1) == 0)) {
              _DAT_142644364 = uStack_174 + 4;
              _DAT_142644368 = iStack_178 + 1;
            }
            else {
              _DAT_142644364 = uStack_160;
              _DAT_142644368 = iStack_178;
              iVar22 = (**(code **)(*plVar9 + 8))(plVar9);
              if (iVar22 == 1) {
                iVar22 = FUN_140c79c00(plVar9[6],uStack_130);
              }
              else {
                iVar22 = (**(code **)(*plVar9 + 8))(plVar9);
                if (iVar22 != 0) goto LAB_14038007b;
                iStack_198 = (int)*(short *)((longlong)plVar9 + 0x34);
                uStack_190 = (undefined4)plVar9[7];
                iVar22 = FUN_140c808d0(&DAT_1423df340,uStack_130,(int)(short)plVar9[6],
                                       (int)*(short *)((longlong)plVar9 + 0x32));
              }
              if (iVar22 != 0) {
                uStack_188 = 0;
                uStack_190 = 3;
                iStack_198 = 5;
                FUN_140ad7db0(0x1426442e0,iVar22,2);
              }
            }
          }
LAB_14038007b:
          uVar27 = uStack_168 - 0x1e;
          lVar12 = uStack_120 - 0x1e;
          uVar7 = uStack_168 - 0x16;
          lVar13 = uStack_120 - 0x16;
          uVar16 = uStack_168 - 0xc;
          uVar26 = uStack_168 - 8;
          if (*(short *)(lStack_108 + 0x170) < 2) {
            uVar27 = uStack_168 - 0x16;
            lVar12 = uStack_120 - 0x16;
            uVar7 = uStack_168 - 0xe;
            lVar13 = uStack_120 - 0xe;
            uVar16 = uStack_168 - 4;
          }
          iVar6 = iStack_178;
          uStack_16c = uVar26;
          if ((0xc < iStack_178 + 1) && (iStack_178 < iStack_164)) {
            _DAT_14264436c = 0x1010007;
            _DAT_142644364 = uStack_174 + 7;
            uStack_e8 = 0;
            uStack_e0 = 0;
            uStack_d8 = 0xf;
            pppppppuStack_f0 = (undefined8 *******)0x0;
            _DAT_142644368 = iStack_178 + 1;
            (**(code **)(*plStack_158 + 0x10))(plStack_158,&pppppppuStack_f0);
            FUN_14052b070(&pppppppuStack_f0);
            iVar22 = (**(code **)(*plStack_158 + 0x30))();
            if (iVar22 < 1) {
              if ((ulonglong)(longlong)(int)((uVar7 - uStack_174) + -9) <= uStack_e0) {
                lVar13 = lVar13 - uStack_100;
                uVar18 = lVar13 - 10;
                if (-1 < (longlong)uVar18) {
                  if (uStack_e0 < uVar18) {
                    FUN_1400e1240(&pppppppuStack_f0,uVar18 - uStack_e0,0);
                  }
                  else {
                    pppppppuVar10 = &pppppppuStack_f0;
                    if (0xf < uStack_d8) {
                      pppppppuVar10 = pppppppuStack_f0;
                    }
                    uStack_e0 = uVar18;
                    *(undefined1 *)((longlong)pppppppuVar10 + uVar18) = 0;
                  }
                }
                if (3 < (longlong)uVar18) {
                  pppppppuVar10 = &pppppppuStack_f0;
                  if (0xf < uStack_d8) {
                    pppppppuVar10 = pppppppuStack_f0;
                  }
                  *(undefined1 *)((longlong)pppppppuVar10 + lVar13 + -0xd) = 0x2e;
                  pppppppuVar10 = &pppppppuStack_f0;
                  if (0xf < uStack_d8) {
                    pppppppuVar10 = pppppppuStack_f0;
                  }
                  *(undefined1 *)((longlong)pppppppuVar10 + lVar13 + -0xc) = 0x2e;
                  pppppppuVar10 = &pppppppuStack_f0;
                  if (0xf < uStack_d8) {
                    pppppppuVar10 = pppppppuStack_f0;
                  }
                  *(undefined1 *)((longlong)pppppppuVar10 + lVar13 + -0xb) = 0x2e;
                }
              }
            }
            else if ((ulonglong)(longlong)(int)((uVar27 - uStack_174) + -9) <= uStack_e0) {
              lVar12 = lVar12 - uStack_100;
              uVar18 = lVar12 - 10;
              if (-1 < (longlong)uVar18) {
                if (uStack_e0 < uVar18) {
                  FUN_1400e1240(&pppppppuStack_f0,uVar18 - uStack_e0,0);
                }
                else {
                  pppppppuVar10 = &pppppppuStack_f0;
                  if (0xf < uStack_d8) {
                    pppppppuVar10 = pppppppuStack_f0;
                  }
                  uStack_e0 = uVar18;
                  *(undefined1 *)((longlong)pppppppuVar10 + uVar18) = 0;
                }
              }
              if (3 < (longlong)uVar18) {
                pppppppuVar10 = &pppppppuStack_f0;
                if (0xf < uStack_d8) {
                  pppppppuVar10 = pppppppuStack_f0;
                }
                *(undefined1 *)((longlong)pppppppuVar10 + lVar12 + -0xd) = 0x2e;
                pppppppuVar10 = &pppppppuStack_f0;
                if (0xf < uStack_d8) {
                  pppppppuVar10 = pppppppuStack_f0;
                }
                *(undefined1 *)((longlong)pppppppuVar10 + lVar12 + -0xc) = 0x2e;
                pppppppuVar10 = &pppppppuStack_f0;
                if (0xf < uStack_d8) {
                  pppppppuVar10 = pppppppuStack_f0;
                }
                *(undefined1 *)((longlong)pppppppuVar10 + lVar12 + -0xb) = 0x2e;
              }
            }
            FUN_140ad69a0(0x1426442e0,&pppppppuStack_f0);
            plVar9 = plStack_158;
            iVar6 = iStack_178;
            _DAT_14264436c = 0x1010007;
            _DAT_142644368 = iStack_178 + 1;
            _DAT_142644364 = uVar27;
            iVar22 = (**(code **)(*plStack_158 + 0x30))(plStack_158);
            if (0 < iVar22) {
              uStack_a8 = 0;
              uStack_a0 = 0;
              uStack_98 = 0xf;
              uStack_b0 = 0;
              uVar8 = (**(code **)(*plVar9 + 0x30))(plVar9);
              FUN_140529db0(uVar8,&uStack_b0);
              FUN_14006f9a0(&uStack_b0,"/",1);
              uStack_c8 = 0;
              uStack_c0 = 0;
              uStack_b8 = 0xf;
              pppppppuStack_d0 = (undefined8 *******)0x0;
              FUN_140529db0((int)*(short *)(lStack_108 + 0x170),&pppppppuStack_d0);
              pppppppuVar10 = &pppppppuStack_d0;
              if (0xf < uStack_b8) {
                pppppppuVar10 = pppppppuStack_d0;
              }
              FUN_14006f9a0(&uStack_b0,pppppppuVar10,uStack_c0);
              if (0xf < uStack_b8) {
                if (0xfff < uStack_b8 + 1) {
                  if (0x1f < (ulonglong)
                             ((longlong)pppppppuStack_d0 + (-8 - (longlong)pppppppuStack_d0[-1]))) {
                    _invalid_parameter_noinfo_noreturn(pppppppuStack_d0[-1],uStack_b8 + 0x28);
                    goto LAB_140380873;
                  }
                }
                material_supplier_0x1415345f0();
              }
              FUN_140ad69a0(0x1426442e0,&uStack_b0);
              if (0xf < uStack_98) {
                uVar17 = uStack_98 + 1;
                uVar18 = uStack_b0;
                if (0xfff < uVar17) {
                  uVar17 = uStack_98 + 0x28;
                  uVar18 = *(ulonglong *)(uStack_b0 - 8);
                  if (0x1f < (uStack_b0 - uVar18) - 8) {
LAB_140380873:
                    _invalid_parameter_noinfo_noreturn();
                    pcVar2 = (code *)swi(3);
                    (*pcVar2)();
                    return;
                  }
                }
                material_supplier_0x1415345f0(uVar18,uVar17);
              }
            }
            if (-1 < (int)plVar9[1]) {
              _DAT_14264436c = 0x1010002;
              _DAT_142644368 = iVar6 + 1;
              uStack_a8 = 0;
              uStack_a0 = 6;
              uStack_98 = 0xf;
              uStack_b0 = 0x203a74736944;
              _DAT_142644364 = uVar7;
              FUN_140ad69a0(0x1426442e0,&uStack_b0);
              FUN_14006f7e0(&uStack_b0);
              uStack_c8 = 0;
              uStack_c0 = 0;
              uStack_b8 = 0xf;
              pppppppuStack_d0 = (undefined8 *******)0x0;
              FUN_140529db0((int)plVar9[1],&pppppppuStack_d0);
              FUN_140ad69a0(0x1426442e0,&pppppppuStack_d0);
              if (0xf < uStack_b8) {
                if (0xfff < uStack_b8 + 1) {
                  if (0x1f < (ulonglong)
                             ((longlong)pppppppuStack_d0 + (-8 - (longlong)pppppppuStack_d0[-1]))) {
                    _invalid_parameter_noinfo_noreturn(pppppppuStack_d0[-1],uStack_b8 + 0x28);
                    lVar12 = lStack_118;
                    break;
                  }
                }
                material_supplier_0x1415345f0();
              }
            }
            FUN_14006f7e0(&pppppppuStack_f0);
          }
          _DAT_14264436c = 0x1010007;
          if (*(short *)(lStack_108 + 0x170) < 2) {
            uVar17 = (ulonglong)uStack_168;
          }
          else {
            iVar11 = (**(code **)(*plStack_158 + 0x30))(plStack_158);
            iVar22 = iStack_164;
            if (iVar11 == 0) {
              lVar24 = 0;
              lVar12 = lVar24;
              iVar11 = iVar6;
              lVar13 = lVar24;
              do {
                do {
                  if ((0xc < iVar11) && (iVar11 <= iVar22)) {
                    _DAT_142644364 = uVar16;
                    _DAT_142644368 = iVar11;
                    material_supplier_0x140ad8140
                              (0x1426442e0,*(undefined4 *)((lVar13 + lVar12) * 4 + 0x142646054),0);
                  }
                  lVar12 = lVar12 + 1;
                  iVar11 = iVar11 + 1;
                } while (lVar12 < 3);
                uVar16 = uVar16 + 1;
                lVar13 = lVar13 + 3;
                lVar12 = lVar24;
                iVar11 = iVar6;
              } while (lVar13 < 9);
            }
            else if ((((iStack_148 < (int)uVar16) || ((int)(uVar16 + 2) < iStack_148)) ||
                     (iStack_14c < iVar6)) || (iVar6 + 2 < iStack_14c)) {
              lVar24 = 0;
              lVar12 = lVar24;
              iVar11 = iVar6;
              lVar13 = lVar24;
              do {
                do {
                  if ((0xc < iVar11) && (iVar11 <= iVar22)) {
                    _DAT_142644364 = uVar16;
                    _DAT_142644368 = iVar11;
                    material_supplier_0x140ad8140
                              (0x1426442e0,*(undefined4 *)((lVar13 + lVar12) * 4 + 0x142645fe8),0);
                  }
                  lVar12 = lVar12 + 1;
                  iVar11 = iVar11 + 1;
                } while (lVar12 < 3);
                uVar16 = uVar16 + 1;
                lVar13 = lVar13 + 3;
                lVar12 = lVar24;
                iVar11 = iVar6;
              } while (lVar13 < 9);
            }
            else {
              lVar24 = 0;
              lVar12 = lVar24;
              iVar11 = iVar6;
              lVar13 = lVar24;
              if (DAT_14238a4bc == '\0') {
                do {
                  do {
                    if ((0xc < iVar11) && (iVar11 <= iVar22)) {
                      _DAT_142644364 = uVar16;
                      _DAT_142644368 = iVar11;
                      material_supplier_0x140ad8140
                                (0x1426442e0,*(undefined4 *)((lVar13 + lVar12) * 4 + 0x14264600c),0)
                      ;
                    }
                    lVar12 = lVar12 + 1;
                    iVar11 = iVar11 + 1;
                  } while (lVar12 < 3);
                  uVar16 = uVar16 + 1;
                  lVar13 = lVar13 + 3;
                  lVar12 = lVar24;
                  iVar11 = iVar6;
                } while (lVar13 < 9);
              }
              else {
                do {
                  do {
                    if ((0xc < iVar11) && (iVar11 <= iVar22)) {
                      _DAT_142644364 = uVar16;
                      _DAT_142644368 = iVar11;
                      material_supplier_0x140ad8140
                                (0x1426442e0,*(undefined4 *)((lVar13 + lVar12) * 4 + 0x142646030),0)
                      ;
                    }
                    lVar12 = lVar12 + 1;
                    iVar11 = iVar11 + 1;
                  } while (lVar12 < 3);
                  uVar16 = uVar16 + 1;
                  lVar13 = lVar13 + 3;
                  lVar12 = lVar24;
                  iVar11 = iVar6;
                } while (lVar13 < 9);
              }
            }
            plVar19 = plStack_138;
            plVar9 = plStack_158;
            uVar26 = uStack_16c;
            cVar5 = (**(code **)(*plStack_158 + 0x40))(plStack_158);
            if (cVar5 != '\0') {
              _DAT_142644364 = uVar26;
              _DAT_142644368 = iVar6 + 1;
              iVar22 = (**(code **)(*plVar9 + 0x38))(plVar9);
              iVar11 = (**(code **)(*plVar9 + 0x30))(plVar9);
              _DAT_14264436c = 0x1010006;
              if (iVar22 <= iVar11) {
                _DAT_14264436c = 0x1010000;
              }
              uStack_a8 = 0;
              uStack_a0 = 3;
              uStack_98 = 0xf;
              uStack_b0 = 0x6c6c41;
              FUN_140ad69a0(0x1426442e0,&uStack_b0);
              FUN_14006f7e0(&uStack_b0);
            }
            cVar5 = (**(code **)(*plVar9 + 0x40))(plVar9);
            uVar17 = (ulonglong)uStack_168;
            if (cVar5 != '\0') {
              _DAT_142644364 = uStack_168 - 4;
              _DAT_142644368 = iVar6 + 1;
              iVar22 = (**(code **)(*plVar9 + 0x30))(plVar9);
              _DAT_14264436c = 0x1000004;
              if (iVar22 < 1) {
                _DAT_14264436c = 0x1010000;
              }
              uStack_a8 = 0;
              uStack_a0 = 4;
              uStack_98 = 0xf;
              uStack_b0 = 0x656e6f4e;
              FUN_140ad69a0(0x1426442e0,&uStack_b0);
              FUN_14006f7e0(&uStack_b0);
            }
          }
          uVar26 = (uint)uVar17;
          iVar22 = iVar6 + 3;
          lVar24 = lStack_140 + 3;
          lVar12 = lStack_118;
          iStack_178 = iVar22;
          lStack_140 = lVar24;
          if (iVar6 + 5 <= iStack_110) {
            uVar14 = (ulonglong)uStack_174;
            lVar13 = lStack_128;
            uVar18 = uStack_120;
            plVar9 = plStack_f8;
            goto LAB_14038085f;
          }
          break;
        }
        iVar22 = iVar22 + 3;
        lVar24 = lVar24 + 3;
        plStack_138 = plStack_138 + 1;
        iStack_178 = iVar22;
        lStack_140 = lVar24;
      }
    }
  }
  if (iStack_150 < iStack_12c) {
    uStack_98 = 0;
    uStack_b0 = (ulonglong)*(uint *)(lVar12 + 0x8c);
    uStack_a0 = CONCAT44(iStack_150 + 0xb,0xe);
    uStack_a8 = CONCAT44(iStack_150,iStack_12c + -1);
    FUN_1400bb340(&uStack_b0);
    uStack_190 = 0;
    iStack_198 = CONCAT31(iStack_198._1_3_,*(undefined1 *)(lVar12 + 0x89));
    FUN_14140a440(&uStack_b0,iStack_148,iStack_14c,uVar26 + 1);
  }
  FUN_14006f7e0(&pppppppuStack_70);
  FUN_14006f7e0(&puStack_90);
LAB_1403808fd:
  FUN_1415345d0(uStack_50 ^ (ulonglong)auStack_1b8);
  return;
}


