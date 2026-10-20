/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-575220	0x140575220	0x140575841 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140575220(longlong *param_1,char param_2)

{
  ushort uVar1;
  undefined8 *puVar2;
  bool bVar3;
  undefined2 uVar4;
  int iVar5;
  longlong lVar6;
  ulonglong uVar7;
  int iVar8;
  undefined8 uVar9;
  int iVar10;
  undefined8 ***pppuVar11;
  char *pcVar12;
  undefined8 *puVar13;
  undefined1 auStack_f8 [32];
  int iStack_d8;
  undefined2 uStack_d0;
  short asStack_c8 [2];
  short asStack_c4 [2];
  short asStack_c0 [4];
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  undefined2 uStack_b2;
  undefined2 uStack_b0;
  undefined2 uStack_ae;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined2 uStack_a4;
  undefined4 uStack_a0;
  undefined2 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 **ppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  if ((*(ushort *)(param_1 + 0x29) & 1) != 0) {
    *(ushort *)(param_1 + 0x29) = *(ushort *)(param_1 + 0x29) & 0xfffe;
    if (param_2 != '\0') {
      iVar5 = (**(code **)(*param_1 + 0x68))(param_1);
      uVar4 = (undefined2)param_1[1];
      iStack_d8 = 7;
      supplier_0x1400680a0
                (&DAT_1423d14f0,uVar4,*(undefined2 *)((longlong)param_1 + 0xc),(short)param_1[4]);
      iStack_d8 = iVar5;
      supplier_0x14143c830(&DAT_1423d14f0,uVar4);
      if (iVar5 != 6) {
        FUN_140a53370(&DAT_1423d14f0,uVar4);
      }
    }
    DAT_1425060fc = 1;
  }
  uVar1 = *(ushort *)(param_1 + 0x29);
  uVar4 = 10;
  if ((uVar1 & 0x20) != 0) {
    uVar4 = 1;
  }
  *(undefined2 *)((longlong)param_1 + 0x14a) = uVar4;
  if ((uVar1 & 0x10) == 0) goto LAB_140575818;
  *(ushort *)(param_1 + 0x29) = uVar1 & 0xffef;
  if (_DAT_14189c298 == 1) {
    DAT_142131f78 = 1;
  }
  FUN_140a81160((short)param_1[2],*(undefined2 *)((longlong)param_1 + 0x1c),(short)param_1[4]);
  FUN_14145d7f0(&DAT_1423d14f0,(short)param_1[2],*(undefined2 *)((longlong)param_1 + 0x1c),
                (short)param_1[4]);
  if ((*(byte *)(param_1 + 0x29) & 0x20) == 0) goto LAB_140575644;
  uStack_d0 = 100;
  iStack_d8 = CONCAT22(iStack_d8._2_2_,(short)param_1[4]);
  FUN_140dc61c0(0x142649730,3,(short)param_1[2],*(undefined2 *)((longlong)param_1 + 0x1c));
  if (_DAT_14189c298 == 0) goto LAB_140575818;
  if ((DAT_142390f6c & 8) == 0) goto LAB_140575644;
  if (_DAT_14189c298 != 1) goto LAB_140575818;
  if (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0) {
    if (_DAT_1423e5110 == 0) goto LAB_140575818;
    asStack_c8[0] = -30000;
    if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
      asStack_c8[0] = *(short *)(_DAT_1423e5110 + 0xa8);
      asStack_c4[0] = *(short *)(_DAT_1423e5110 + 0xaa);
      asStack_c0[0] = *(short *)(_DAT_1423e5110 + 0xac);
    }
    else {
      puVar2 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
      for (puVar13 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar13 < puVar2;
          puVar13 = puVar13 + 1) {
        iVar5 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if ((iVar5 == 0xb) && (lVar6 = (**(code **)(*(longlong *)*puVar13 + 0x18))(), lVar6 != 0)) {
          FUN_140c8baa0(lVar6,asStack_c8,asStack_c4,asStack_c0);
          break;
        }
      }
    }
    if (asStack_c8[0] != -30000) {
      iVar8 = *(uint *)(param_1 + 2) - (int)asStack_c8[0];
      iVar10 = *(uint *)((longlong)param_1 + 0x1c) - (int)asStack_c4[0];
      iVar5 = iVar10 + 0x1a;
      if (((iVar8 + 0x1aU < 0x35) && (-1 < iVar5)) && (iVar5 < 0x35)) {
        iVar5 = (int)*(short *)(((longlong)iVar8 * 0x35 + (longlong)iVar10) * 2 + 0x1424e8bec);
        iVar10 = (int)param_1[4] - (int)asStack_c0[0];
        iVar8 = -iVar10;
        if (iVar8 < 0) {
          iVar8 = iVar10;
        }
        if (iVar5 < iVar8) {
          iVar5 = iVar8;
        }
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_50 = 0xf;
        uStack_68 = 0;
        uVar7 = supplier_0x14007dc40
                          (&DAT_1423d14f0,*(uint *)(param_1 + 2) & 0xffff,
                           *(uint *)((longlong)param_1 + 0x1c) & 0xffff);
        if ((uVar7 & 8) == 0) {
          uStack_58 = 9;
          uStack_68 = 0x7261656820756f59;
          uStack_60 = CONCAT62(uStack_60._2_6_,0x20);
          if (iVar5 < 0x14) {
            if (iVar5 < 10) {
              uVar9 = 7;
              pcVar12 = "nearby ";
              goto LAB_1405755a8;
            }
          }
          else {
            uVar9 = 8;
            pcVar12 = "distant ";
LAB_1405755a8:
            FUN_14006fa10(&uStack_68,pcVar12,uVar9);
          }
          FUN_14006fa10(&uStack_68,"grinding.",9);
        }
        else {
          FUN_14006fa10(&uStack_68,"The ",4);
          uStack_40 = 0;
          uStack_38 = 0;
          uStack_30 = 0xf;
          ppuStack_48 = (undefined8 ***)0x0;
          (**(code **)(*param_1 + 0x188))(param_1,&ppuStack_48);
          pppuVar11 = &ppuStack_48;
          if (0xf < uStack_30) {
            pppuVar11 = (undefined8 ***)ppuStack_48;
          }
          FUN_14006fa10(&uStack_68,pppuVar11,uStack_38);
          FUN_14006fa10(&uStack_68," opens.",7);
          FUN_14006f850(&ppuStack_48);
        }
        uStack_ac = 0;
        uStack_a8 = 0x8ad08ad0;
        uStack_a4 = 0x8ad0;
        uStack_a0 = 0;
        uStack_98 = 0;
        uStack_90 = 0;
        uStack_88 = 0xffffffffffffffff;
        uStack_80 = 0xffffffff;
        uStack_7c = 0;
        uStack_78 = 0xffffffff;
        uStack_b8 = 0x200b3;
        uStack_b4 = 1;
        uStack_9c = 2000;
        uStack_b2 = (undefined2)param_1[2];
        uStack_b0 = *(undefined2 *)((longlong)param_1 + 0x1c);
        uStack_ae = (undefined2)param_1[4];
        FUN_1400e3c20(&DAT_1424e3850,&uStack_68,&uStack_b8);
        FUN_14006f850(&uStack_68);
      }
    }
LAB_140575644:
    if (_DAT_14189c298 != 1) goto LAB_140575818;
  }
  if (_DAT_1423e5110 == 0) goto LAB_140575818;
  asStack_c8[0] = -30000;
  if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
    asStack_c8[0] = *(short *)(_DAT_1423e5110 + 0xa8);
    asStack_c0[0] = *(short *)(_DAT_1423e5110 + 0xaa);
    asStack_c4[0] = *(short *)(_DAT_1423e5110 + 0xac);
  }
  else {
    puVar2 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
    for (puVar13 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar13 < puVar2; puVar13 = puVar13 + 1
        ) {
      iVar5 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
      if ((iVar5 == 0xb) && (lVar6 = (**(code **)(*(longlong *)*puVar13 + 0x18))(), lVar6 != 0)) {
        FUN_140c8baa0(lVar6,asStack_c8,asStack_c0,asStack_c4);
        break;
      }
    }
  }
  if (((int)asStack_c8[0] != (int)param_1[2]) ||
     ((int)asStack_c0[0] != *(int *)((longlong)param_1 + 0x1c))) goto LAB_140575818;
  if (((int)asStack_c4[0] != (int)param_1[4]) && (asStack_c4[0] + -1 != (int)param_1[4]))
  goto LAB_140575818;
  lVar6 = FUN_1414add70(&DAT_1423d14f0,(short)param_1[5],*(undefined4 *)((longlong)param_1 + 0x2c));
  if (lVar6 == 0) {
LAB_14057574c:
    lVar6 = FUN_1414add70(&DAT_1423d14f0,(short)param_1[5],*(undefined4 *)((longlong)param_1 + 0x2c)
                         );
    if (lVar6 != 0) {
      if ((*(int *)(lVar6 + 0x298) < 7) || ((*(byte *)(*(longlong *)(lVar6 + 0x290) + 6) & 2) == 0))
      {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (bVar3) {
        uVar9 = 0x1773;
        goto LAB_140575813;
      }
    }
    lVar6 = FUN_1414add70(&DAT_1423d14f0,(short)param_1[5],*(undefined4 *)((longlong)param_1 + 0x2c)
                         );
    if (lVar6 != 0) {
      if ((*(int *)(lVar6 + 0x298) < 7) || ((*(byte *)(*(longlong *)(lVar6 + 0x290) + 6) & 1) == 0))
      {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (bVar3) {
        uVar9 = 0x1772;
        goto LAB_140575813;
      }
    }
    lVar6 = FUN_1414add70(&DAT_1423d14f0,(short)param_1[5],*(undefined4 *)((longlong)param_1 + 0x2c)
                         );
    if (lVar6 != 0) {
      if ((*(int *)(lVar6 + 0x298) < 1) || ((**(byte **)(lVar6 + 0x290) & 1) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (bVar3) {
        uVar9 = 6000;
        goto LAB_140575813;
      }
    }
    uVar9 = 0x1777;
    if ((short)param_1[5] != 0) {
      uVar9 = 0x1778;
    }
  }
  else {
    if ((*(int *)(lVar6 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar6 + 0x290) + 5))) {
      bVar3 = false;
    }
    else {
      bVar3 = true;
    }
    if (!bVar3) goto LAB_14057574c;
    uVar9 = 0x1774;
  }
LAB_140575813:
  FUN_1407e43c0(uVar9);
LAB_140575818:
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_f8);
  return;
}

