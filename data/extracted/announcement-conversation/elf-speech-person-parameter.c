
void native_supplier_0x1030670
               (undefined8 param_1,char param_2,undefined4 param_3,undefined8 param_4,
               undefined8 *param_5)

{
  int *piVar1;
  undefined8 uVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  ulong uVar6;
  ulong uVar7;
  long lVar8;
  int iVar9;
  byte bVar10;
  long *plVar11;
  long in_FS_OFFSET;
  undefined4 uStack_8c;
  long *plStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_78 = 0;
  iVar9 = 0;
  bVar10 = -(param_2 == '\0') & 0x5b;
  uStack_80 = 0;
  uStack_60 = 0;
  uStack_58 = 0;
  plStack_88 = (long *)&uStack_78;
  puStack_68 = &uStack_58;
  while (cVar3 = native_supplier_0x424680(param_1,&plStack_88,(int)param_2,&uStack_8c,param_3),
        uVar7 = uStack_80, plVar11 = plStack_88, cVar3 != '\0') {
    iVar4 = (int)uStack_80;
    if (uStack_80 < 0xb) {
      if (uStack_80 != 0) {
        iVar5 = native_supplier_4255b0(plStack_88,"TRANS_NAME",uStack_80);
        uVar6 = uVar7;
        if (iVar5 == 0) goto LAB_01030829;
        iVar5 = native_supplier_4255b0(plVar11,"FIRST_NAME",uVar7);
        if (iVar5 == 0) goto LAB_01030bac;
LAB_01030899:
        if (7 < uVar7) goto LAB_0103078c;
        if (uVar7 == 0) goto joined_r0x01030722;
        iVar4 = native_supplier_4255b0(plVar11,"PRO_POS",uVar7);
        if ((iVar4 == 0) && ((int)uVar7 == 7)) goto LAB_01030cf9;
LAB_010308c6:
        iVar4 = native_supplier_4255b0(plVar11,"PRO_OBJ",uVar7);
        if ((iVar4 == 0) && ((int)uVar7 == 7)) goto LAB_01030c99;
LAB_010308e0:
        iVar4 = native_supplier_4255b0(plVar11,"PRO_SUB",uVar7);
        if (iVar4 == 0) {
          lVar8 = uVar7 - 7;
          goto LAB_010308fa;
        }
        goto LAB_01030950;
      }
    }
    else {
      if ((*plStack_88 == 0x414e5f534e415254) && ((short)plStack_88[1] == 0x454d)) {
        if (((long)(uStack_80 - 10) < 0x80000000) && (-0x80000001 < (long)(uStack_80 - 10))) {
          uVar6 = 10;
LAB_01030829:
          if (iVar4 != 10) {
            iVar5 = native_supplier_4255b0(plVar11,"FIRST_NAME",uVar6);
            if (iVar5 != 0) goto LAB_01030899;
            goto LAB_01030b88;
          }
LAB_01030831:
          uVar2 = uStack_60;
          uVar7 = param_5[1];
          piVar1 = (int *)*param_5;
          if (uVar7 < 6) {
            if ((uVar7 == 0) || (iVar4 = native_supplier_4255b0(piVar1,"PLACE",uVar7), iVar4 != 0))
            goto LAB_01030855;
LAB_01030b3b:
            if ((int)uVar7 != 5) goto LAB_01030855;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (&puStack_68,0,uVar2,"the wilds",9);
          }
          else {
            if ((((*piVar1 == 0x43414c50) && ((char)piVar1[1] == 'E')) &&
                ((long)(uVar7 - 5) < 0x80000000)) && (-0x80000001 < (long)(uVar7 - 5)))
            goto LAB_01030b3b;
LAB_01030855:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (&puStack_68,0,uVar2,"something",9);
          }
          native_supplier_0x424ba0(&plStack_88,param_1,uStack_8c,0x5d,&puStack_68,bVar10);
          uVar7 = uStack_80;
          plVar11 = plStack_88;
          goto LAB_01030899;
        }
      }
      else if ((*plStack_88 == 0x414e5f5453524946) && ((short)plStack_88[1] == 0x454d)) {
LAB_01030b88:
        if (((long)(uVar7 - 10) < 0x80000000) && (-0x80000001 < (long)(uVar7 - 10))) {
LAB_01030bac:
          if (iVar4 == 10) goto LAB_01030831;
        }
        goto LAB_01030899;
      }
LAB_0103078c:
      if ((((int)*plVar11 == 0x5f4f5250) &&
          (((*(short *)((long)plVar11 + 4) == 0x4f50 && (*(char *)((long)plVar11 + 6) == 'S')) &&
           (lVar8 = uVar7 - 7, lVar8 < 0x80000000)))) &&
         ((-0x80000001 < lVar8 && ((int)lVar8 == 0)))) {
LAB_01030cf9:
        native_supplier_0x12ca790(0xffffffff,&puStack_68,0);
        native_supplier_0x424ba0(&plStack_88,param_1,uStack_8c,0x5d,&puStack_68,bVar10);
        uVar7 = uStack_80;
        plVar11 = plStack_88;
        if (uStack_80 < 8) {
          if (uStack_80 != 0) goto LAB_010308c6;
          goto joined_r0x01030722;
        }
      }
      if ((((int)*plVar11 == 0x5f4f5250) &&
          (((*(short *)((long)plVar11 + 4) == 0x424f && (*(char *)((long)plVar11 + 6) == 'J')) &&
           (lVar8 = uVar7 - 7, lVar8 < 0x80000000)))) &&
         ((-0x80000001 < lVar8 && ((int)lVar8 == 0)))) {
LAB_01030c99:
        native_supplier_0x12ca8a0(0xffffffff,&puStack_68,0);
        native_supplier_0x424ba0(&plStack_88,param_1,uStack_8c,0x5d,&puStack_68,bVar10);
        uVar7 = uStack_80;
        plVar11 = plStack_88;
        if (uStack_80 < 8) {
          if (uStack_80 != 0) goto LAB_010308e0;
          goto joined_r0x01030722;
        }
      }
      if ((((int)*plVar11 == 0x5f4f5250) && (*(short *)((long)plVar11 + 4) == 0x5553)) &&
         ((*(char *)((long)plVar11 + 6) == 'B' &&
          ((lVar8 = uVar7 - 7, lVar8 < 0x80000000 && (-0x80000001 < lVar8)))))) {
LAB_010308fa:
        if ((int)lVar8 == 0) {
          native_supplier_0x12ca700(0xffffffff,&puStack_68,0);
          native_supplier_0x424ba0(&plStack_88,param_1,uStack_8c,0x5d,&puStack_68,bVar10);
          uVar7 = uStack_80;
          plVar11 = plStack_88;
          if (7 < uStack_80) goto LAB_010307b3;
          if (uStack_80 == 0) goto joined_r0x01030722;
        }
        else if (7 < uVar7) goto LAB_010307b3;
LAB_01030950:
        iVar4 = native_supplier_4255b0(plVar11,"PRO_REF",uVar7);
        if (iVar4 == 0) {
          lVar8 = uVar7 - 7;
LAB_0103096e:
          if ((int)lVar8 == 0) {
            native_supplier_0x12ca810(0xffffffff,&puStack_68,0);
            native_supplier_0x424ba0(&plStack_88,param_1,uStack_8c,0x5d,&puStack_68,bVar10);
          }
        }
      }
      else {
LAB_010307b3:
        if (((((int)*plVar11 == 0x5f4f5250) && (*(short *)((long)plVar11 + 4) == 0x4552)) &&
            (*(char *)((long)plVar11 + 6) == 'F')) &&
           ((lVar8 = uVar7 - 7, lVar8 < 0x80000000 && (-0x80000001 < lVar8)))) goto LAB_0103096e;
      }
    }
joined_r0x01030722:
    if ((param_2 != '\0') || (iVar9 = iVar9 + 1, 999 < iVar9)) break;
  }
  if (puStack_68 != &uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != (long *)&uStack_78) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  native_supplier_423c70();
}

