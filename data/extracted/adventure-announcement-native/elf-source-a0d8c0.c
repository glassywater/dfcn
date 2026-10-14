/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c artifact-identity 0xa0d8c0 0xa0db2c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

long * native_supplier_a0d8c0(undefined8 param_1,long *param_2,int param_3,long *param_4)

{
  undefined1 *puVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  char cVar5;
  short sVar6;
  int iVar7;
  ulong uVar8;
  undefined1 *puVar9;
  ulong uVar10;
  undefined8 uVar11;
  undefined8 *extraout_RDX;
  long unaff_RBX;
  int *piVar12;
  int iVar13;
  undefined1 *puVar14;
  int iVar15;
  long *plVar16;
  long *plVar17;
  long *plVar18;
  long lVar19;
  ulong *puVar20;
  ulong unaff_R12;
  ulong *unaff_R13;
  long unaff_R14;
  long in_FS_OFFSET;
  ulong *puStack_58;
  long lStack_50;
  ulong uStack_48;
  long lStack_40;
  long *plStack_38;
  char *pcStack_30;
  
  pcStack_30 = *(char **)(in_FS_OFFSET + 0x28);
  iVar13 = (int)(_DAT_02717e30 - (long)_DAT_02717e28 >> 3);
  if (((iVar13 != 0) && (param_3 != -1)) && (iVar13 = iVar13 + -1, -1 < iVar13)) {
    iVar15 = 0;
    do {
      iVar7 = iVar15 + iVar13 >> 1;
      piVar12 = (int *)_DAT_02717e28[iVar7];
      iVar2 = *piVar12;
      iVar4 = param_3 - iVar2;
      if (param_3 == iVar2) {
LAB_00a0d977:
        uVar8 = (ulong)((uint)param_4 & 2);
        if (((ulong)param_4 & 2) != 0) {
          sVar6 = (**(code **)**(undefined8 **)(piVar12 + 0x24))();
          if (((sVar6 == 0x59) ||
              (cVar5 = (**(code **)(**(long **)(piVar12 + 0x24) + 0xe0))
                                 (*(long **)(piVar12 + 0x24),0x14), cVar5 != '\0')) ||
             (sVar6 = (**(code **)**(undefined8 **)(piVar12 + 0x24))(), sVar6 == 0x57)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:BOOK:")
            ;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"[LPAGE:ARTIFACT:");
          }
          native_supplier_423830(*piVar12,param_2);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
        }
        unaff_R13 = &uStack_48;
        lStack_50 = 0;
        uStack_48 = uStack_48 & 0xffffffffffffff00;
        puStack_58 = unaff_R13;
        native_supplier_12c58d0(piVar12 + 2,&puStack_58,1,0);
        if (lStack_50 == 0) {
          sVar6 = (**(code **)**(undefined8 **)(piVar12 + 0x24))();
          if (((sVar6 == 0x59) ||
              (cVar5 = (**(code **)(**(long **)(piVar12 + 0x24) + 0xe0))
                                 (*(long **)(piVar12 + 0x24),0x14), cVar5 != '\0')) ||
             (sVar6 = (**(code **)**(undefined8 **)(piVar12 + 0x24))(), sVar6 == 0x57)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_58,"Untitled")
            ;
          }
          else {
            native_supplier_e68020(*(undefined8 *)(piVar12 + 0x24),&puStack_58,0,1);
          }
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_58,lStack_50);
        if (((ulong)param_4 & 2) != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
        }
        if (puStack_58 != unaff_R13) {
          native_supplier_423790(puStack_58,uStack_48 + 1);
        }
        if (pcStack_30 == (char *)*(long *)(in_FS_OFFSET + 0x28)) {
          return (long *)0x0;
        }
        goto native_supplier_45967e;
      }
      while (SBORROW4(param_3,iVar2) == iVar4 < 0) {
        iVar15 = iVar7 + 1;
        if (iVar13 < iVar15) goto LAB_00a0d929;
        iVar7 = iVar15 + iVar13 >> 1;
        piVar12 = (int *)_DAT_02717e28[iVar7];
        iVar2 = *piVar12;
        iVar4 = param_3 - iVar2;
        if (iVar4 == 0) goto LAB_00a0d977;
      }
      iVar13 = iVar7 + -1;
    } while (iVar15 <= iVar13);
  }
LAB_00a0d929:
  uVar8 = unaff_R12;
  if (pcStack_30 != (char *)*(long *)(in_FS_OFFSET + 0x28)) {
native_supplier_45967e:
    uVar11 = native_supplier_423c70();
    if (puStack_58 != unaff_R13) {
      native_supplier_423790(puStack_58,uStack_48 + 1);
    }
    func_0x00424600(uVar11);
    if (puStack_58 != unaff_R13) {
      native_supplier_423790(puStack_58,uStack_48 + 1);
    }
    func_0x00424600(uVar11);
    if (unaff_R12 != uVar8) {
      native_supplier_423790(unaff_R12,unaff_R14 + 1);
    }
    do {
      func_0x00424600(uVar11);
      if (unaff_R12 != uVar8) {
        native_supplier_423790(unaff_R12,unaff_R14 + 1);
      }
      if (plStack_38 != (long *)lStack_40) {
        native_supplier_423790(plStack_38,unaff_RBX + 1);
      }
    } while( true );
  }
  puVar20 = _DAT_02717e28;
  uVar8 = native_supplier_423e60("an unknown artifact");
  puVar14 = (undefined1 *)param_2[1];
  if (uVar8 <= 0x7fffffffffffffffU - (long)puVar14) {
    plVar16 = (long *)*param_2;
    puVar1 = puVar14 + uVar8;
    if (plVar16 == param_2 + 2) {
      puVar9 = (undefined1 *)0xf;
    }
    else {
      puVar9 = (undefined1 *)param_2[2];
    }
    if (puVar9 < puVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar14,0,"an unknown artifact");
      plVar16 = (long *)*param_2;
    }
    else if (uVar8 != 0) {
      if (uVar8 == 1) {
        *(char *)((long)plVar16 + (long)puVar14) = 'a';
        plVar16 = (long *)*param_2;
      }
      else {
        native_supplier_423690((char *)((long)plVar16 + (long)puVar14),"an unknown artifact",uVar8);
        plVar16 = (long *)*param_2;
      }
    }
    param_2[1] = (long)puVar1;
    puVar1[(long)plVar16] = 0;
    return param_2;
  }
  plVar17 = (long *)&UNK_0209e070;
  native_supplier_4244b0();
  pcStack_30 = "an unknown artifact";
  plVar16 = plVar17 + 2;
  plStack_38 = param_2;
  uVar10 = native_supplier_423e60(puVar14);
  *(undefined1 *)(plVar17 + 2) = 0;
  plVar17[1] = 0;
  lVar19 = extraout_RDX[1];
  *plVar17 = (long)plVar16;
  uVar8 = lVar19 + uVar10;
  if (uVar8 < 0x10) {
    puVar20 = (ulong *)0x0;
    param_4 = plVar16;
    uVar8 = uVar10;
code_r0x008378fd:
    if (0xf < uVar8) {
code_r0x00837a61:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plVar17,puVar20,0,puVar14,uVar10);
      param_4 = (long *)*plVar17;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar8 < 0) {
code_r0x00837b51:
      native_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar8) {
      lVar19 = uVar8 + 1;
      if (-1 < lVar19) goto code_r0x008379d8;
      native_supplier_4236b0();
code_r0x00837b45:
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar8 = 0x1e;
    lVar19 = 0x1f;
code_r0x008379d8:
    param_4 = (long *)native_supplier_423860(lVar19);
    puVar20 = (ulong *)plVar17[1];
    plVar18 = (long *)*plVar17;
    if (puVar20 == (ulong *)0x0) {
      *(char *)param_4 = (char)*plVar18;
      if (plVar16 != plVar18) goto code_r0x00837a08;
code_r0x00837ad0:
      *plVar17 = (long)param_4;
      plVar17[2] = uVar8;
    }
    else {
      if (puVar20 == (ulong *)0xffffffffffffffff) {
        if (plVar16 == plVar18) goto code_r0x00837ad0;
code_r0x00837a08:
        native_supplier_423790(plVar18,plVar17[2] + 1);
        puVar20 = (ulong *)plVar17[1];
      }
      else {
        puStack_58 = puVar20;
        param_4 = (long *)native_supplier_423690(param_4,plVar18);
        puVar20 = puStack_58;
        if (plVar16 != plVar18) goto code_r0x00837a08;
      }
      *plVar17 = (long)param_4;
      plVar17[2] = uVar8;
      if (0x7fffffffffffffffU - (long)puVar20 < uVar10) goto code_r0x00837b45;
    }
    uVar8 = uVar10 + (long)puVar20;
    if (plVar16 == param_4) goto code_r0x008378fd;
    if ((ulong)plVar17[2] < uVar8) goto code_r0x00837a61;
  }
  if (uVar10 != 0) {
    if (uVar10 == 1) {
      *(undefined *)((long)param_4 + (long)puVar20) = *puVar14;
      param_4 = (long *)*plVar17;
    }
    else {
      native_supplier_423690((undefined *)((long)param_4 + (long)puVar20),puVar14,uVar10);
      param_4 = (long *)*plVar17;
    }
  }
code_r0x00837915:
  plVar17[1] = uVar8;
  *(undefined1 *)((long)param_4 + uVar8) = 0;
  lVar19 = extraout_RDX[1];
  lVar3 = plVar17[1];
  plVar18 = (long *)*plVar17;
  uVar8 = lVar19 + lVar3;
  if (plVar16 == plVar18) {
    uVar10 = 0xf;
  }
  else {
    uVar10 = plVar17[2];
  }
  if (uVar10 < uVar8) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar17,lVar3,0);
    plVar18 = (long *)*plVar17;
  }
  else if (lVar19 != 0) {
    if (lVar19 == 1) {
      *(undefined *)((long)plVar18 + lVar3) = *(undefined1 *)*extraout_RDX;
      plVar18 = (long *)*plVar17;
    }
    else {
      native_supplier_423690
                ((undefined *)((long)plVar18 + lVar3),(undefined1 *)*extraout_RDX,lVar19);
      plVar18 = (long *)*plVar17;
    }
  }
  plVar17[1] = uVar8;
  *(undefined1 *)((long)plVar18 + uVar8) = 0;
  return plVar17;
}

