/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c historical-reference 0xa10320 0xa10e58 */

long * native_supplier_a10320
                 (long param_1,long *param_2,int param_3,byte *param_4,short param_5,ulong param_6)

{
  undefined1 *puVar1;
  long *plVar2;
  byte bVar3;
  int iVar4;
  long lVar5;
  ulong uVar6;
  undefined1 *puVar7;
  ulong uVar8;
  long lVar9;
  undefined8 uVar10;
  long *plVar11;
  int iVar12;
  undefined8 *extraout_RDX;
  short sVar13;
  uint uVar14;
  uint uVar15;
  undefined1 *puVar16;
  char *pcVar17;
  int iVar18;
  long *plVar19;
  long lVar20;
  long lVar21;
  int iVar22;
  long *plVar23;
  ulong uVar24;
  int iVar25;
  long in_FS_OFFSET;
  bool bStack_d0;
  short sStack_c8;
  byte bStack_c1;
  undefined1 *puStack_c0;
  ulong *puStack_b8;
  undefined1 auStack_a8 [8];
  long lStack_a0;
  char cStack_98;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  ulong *puStack_68;
  long *plStack_60;
  ulong auStack_58 [3];
  long lStack_40;
  long *plStack_38;
  
  lVar20 = *(long *)(param_1 + 0x68);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lVar9 = *(long *)(param_1 + 0x60);
  plVar11 = (long *)(lVar20 - lVar9 >> 3);
  bStack_d0 = lVar20 == lVar9 || param_3 == -1;
  uVar24 = param_6;
  if (lVar20 != lVar9 && param_3 != -1) {
    uVar14 = (int)plVar11 - 1;
    uVar24 = (ulong)uVar14;
    if (-1 < (int)uVar14) {
      iVar25 = 0;
LAB_00a10398:
      do {
        iVar22 = (int)uVar24 + iVar25 >> 1;
        lVar5 = *(long *)(lVar9 + (long)iVar22 * 8);
        iVar4 = *(int *)(lVar5 + 0xe0);
        if (param_3 == iVar4) {
          if (*(long *)(param_4 + 8) == 0) {
            if ((*param_4 & 2) == 0) {
              iVar25 = *(int *)(param_4 + 0x20);
              puStack_b8 = (ulong *)CONCAT44(puStack_b8._4_4_,iVar25);
              if (0 < *(int *)(lVar5 + 0xd0)) {
                bVar3 = **(byte **)(lVar5 + 200);
                if ((bVar3 & 4) == 0) {
LAB_00a10575:
                  bStack_c1 = ~(byte)((int)(uint)bVar3 >> 3) & 1;
                  goto LAB_00a10582;
                }
                iVar22 = *(int *)(param_4 + 0x24);
                sVar13 = *(short *)(lVar5 + 2);
                bStack_c1 = 0;
                goto LAB_00a1059e;
              }
              sVar13 = *(short *)(lVar5 + 2);
              iVar22 = *(int *)(param_4 + 0x24);
              if (iVar25 == -1) {
                bStack_c1 = 1;
                goto LAB_00a10d0f;
              }
              bStack_c1 = 1;
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:")
              ;
              native_supplier_423830(*(undefined4 *)(lVar5 + 0xe0),param_2);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
              lVar20 = *(long *)(param_1 + 0x68);
              lVar9 = *(long *)(param_1 + 0x60);
              if (*(int *)(lVar5 + 0xd0) < 1) {
                bStack_c1 = 1;
                iVar25 = *(int *)(param_4 + 0x20);
                plVar11 = (long *)(lVar20 - lVar9 >> 3);
              }
              else {
                plVar11 = (long *)(lVar20 - lVar9 >> 3);
                bVar3 = **(byte **)(lVar5 + 200);
                if ((bVar3 & 4) == 0) {
                  iVar25 = *(int *)(param_4 + 0x20);
                  goto LAB_00a10575;
                }
                bStack_c1 = 0;
                iVar25 = *(int *)(param_4 + 0x20);
              }
LAB_00a10582:
              iVar22 = *(int *)(param_4 + 0x24);
              sVar13 = *(short *)(lVar5 + 2);
              puStack_b8 = (ulong *)CONCAT44(puStack_b8._4_4_,iVar25);
              if (lVar20 == lVar9) goto LAB_00a10635;
LAB_00a1059e:
              if (iVar25 == -1) {
LAB_00a10d0f:
                if ((iVar22 == -1) || (uVar14 = (int)plVar11 - 1, (int)uVar14 < 0)) {
                  puStack_b8 = (ulong *)CONCAT44(puStack_b8._4_4_,0xffffffff);
                  goto LAB_00a10635;
                }
                puStack_b8 = (ulong *)CONCAT44(puStack_b8._4_4_,0xffffffff);
                lVar20 = 0;
                goto LAB_00a105ef;
              }
              uVar14 = (int)plVar11 - 1;
              if ((int)uVar14 < 0) goto LAB_00a10635;
            }
            iVar18 = 0;
            uVar15 = uVar14;
            goto LAB_00a105c0;
          }
          lVar20 = *(long *)(param_4 + 0x10);
          if (lVar20 != 0) {
            if (*(int *)(lVar20 + 0x20) == param_3) {
              if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto native_supplier_4597c2;
              pcVar17 = "interrogator";
              goto code_r0x008377e4;
            }
            if (*(int *)(lVar20 + 0x24) == param_3) {
              if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto native_supplier_4597c2;
              pcVar17 = "subject";
              goto code_r0x008377e4;
            }
          }
          puVar16 = auStack_a8;
          native_supplier_99cd30(puVar16,*(long *)(param_4 + 8),(long)iVar4);
          if ((cStack_98 == '\0') || (lStack_a0 == 0)) {
LAB_00a104f8:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"an unidentified creature");
            goto joined_r0x00a1050c;
          }
          if ((*(byte *)(lStack_a0 + 4) & 8) == 0) {
            if (*(int **)(lStack_a0 + 0x88) == *(int **)(lStack_a0 + 0x80)) goto LAB_00a104f8;
            native_supplier_99c5b0(puVar16,(long)**(int **)(lStack_a0 + 0x80));
            if (((cStack_98 == '\0') || (lStack_a0 == 0)) || (*(char *)(lStack_a0 + 0x7a) == '\0'))
            goto LAB_00a10908;
            plVar11 = (long *)0x0;
            puStack_68 = auStack_58;
            auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
            plStack_60 = (long *)0x0;
            native_supplier_12c58d0(lStack_a0 + 8,&puStack_68,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_68,plStack_60);
          }
          else {
            if (*(char *)(lVar5 + 0xaa) == '\0') {
LAB_00a10908:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Nameless");
              goto joined_r0x00a1050c;
            }
            plVar11 = (long *)0x0;
            puStack_68 = auStack_58;
            auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
            plStack_60 = (long *)0x0;
            native_supplier_12c58d0(lVar5 + 0x38,&puStack_68,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_68,plStack_60);
          }
          puStack_b8 = auStack_58;
          if (puStack_68 != puStack_b8) {
            native_supplier_423790(puStack_68,auStack_58[0] + 1);
          }
          goto joined_r0x00a1050c;
        }
        if (iVar4 <= param_3) {
          iVar25 = iVar22 + 1;
          if ((int)uVar24 < iVar25) break;
          goto LAB_00a10398;
        }
        uVar24 = (ulong)(iVar22 - 1U);
      } while (iVar25 <= (int)(iVar22 - 1U));
    }
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"an unknown creature");
joined_r0x00a1050c:
  if (param_5 == 2) {
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto native_supplier_4597c2;
    pcVar17 = "\'s";
code_r0x008377e4:
    uVar6 = native_supplier_423e60(pcVar17);
    puVar16 = (undefined1 *)param_2[1];
    if (uVar6 <= 0x7fffffffffffffffU - (long)puVar16) {
      plVar11 = (long *)*param_2;
      puVar1 = puVar16 + uVar6;
      if (plVar11 == param_2 + 2) {
        puVar7 = (undefined1 *)0xf;
      }
      else {
        puVar7 = (undefined1 *)param_2[2];
      }
      if (puVar7 < puVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar16,0,pcVar17);
        plVar11 = (long *)*param_2;
      }
      else if (uVar6 != 0) {
        if (uVar6 == 1) {
          *(char *)((long)plVar11 + (long)puVar16) = *pcVar17;
          plVar11 = (long *)*param_2;
        }
        else {
          native_supplier_423690((char *)((long)plVar11 + (long)puVar16),pcVar17,uVar6);
          plVar11 = (long *)*param_2;
        }
      }
      param_2[1] = (long)puVar1;
      puVar1[(long)plVar11] = 0;
      return param_2;
    }
    plVar19 = (long *)&UNK_0209e070;
    native_supplier_4244b0();
    plVar2 = plVar19 + 2;
    puStack_68 = (ulong *)&UNK_008378c8;
    plStack_38 = param_2;
    uVar8 = native_supplier_423e60(puVar16);
    *(undefined1 *)(plVar19 + 2) = 0;
    plVar19[1] = 0;
    lVar20 = extraout_RDX[1];
    *plVar19 = (long)plVar2;
    uVar6 = lVar20 + uVar8;
    if (uVar6 < 0x10) {
      uVar24 = 0;
      plVar11 = plVar2;
      uVar6 = uVar8;
code_r0x008378fd:
      if (0xf < uVar6) {
code_r0x00837a61:
        puStack_68 = (ulong *)&UNK_00837a74;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar19,uVar24,0,puVar16,uVar8);
        plVar11 = (long *)*plVar19;
        goto code_r0x00837915;
      }
    }
    else {
      if ((long)uVar6 < 0) {
code_r0x00837b51:
        puStack_68 = (ulong *)&UNK_00837b5d;
        native_supplier_4244b0(&UNK_0209901e);
        goto code_r0x008378fd;
      }
      if (0x1d < uVar6) {
        lVar20 = uVar6 + 1;
        if (-1 < lVar20) goto code_r0x008379d8;
        puStack_68 = (ulong *)&UNK_00837b45;
        native_supplier_4236b0();
code_r0x00837b45:
        puStack_68 = (ulong *)&UNK_00837b51;
        native_supplier_4244b0(&UNK_0209e070);
        goto code_r0x00837b51;
      }
      uVar6 = 0x1e;
      lVar20 = 0x1f;
code_r0x008379d8:
      puStack_68 = (ulong *)&UNK_008379dd;
      plVar11 = (long *)native_supplier_423860(lVar20);
      uVar24 = plVar19[1];
      plVar23 = (long *)*plVar19;
      if (uVar24 == 0) {
        *(char *)plVar11 = (char)*plVar23;
        if (plVar2 != plVar23) goto code_r0x00837a08;
code_r0x00837ad0:
        *plVar19 = (long)plVar11;
        plVar19[2] = uVar6;
      }
      else {
        if (uVar24 == 0xffffffffffffffff) {
          if (plVar2 == plVar23) goto code_r0x00837ad0;
code_r0x00837a08:
          puStack_68 = (ulong *)&UNK_00837a1d;
          plStack_60 = plVar11;
          native_supplier_423790(plVar23,plVar19[2] + 1);
          plVar11 = plStack_60;
          uVar24 = plVar19[1];
        }
        else {
          puStack_68 = (ulong *)&UNK_00837aac;
          plStack_60 = plVar23;
          auStack_58[0] = uVar24;
          plVar11 = (long *)native_supplier_423690(plVar11,plVar23);
          plVar23 = plStack_60;
          uVar24 = auStack_58[0];
          if (plVar2 != plStack_60) goto code_r0x00837a08;
        }
        *plVar19 = (long)plVar11;
        plVar19[2] = uVar6;
        if (0x7fffffffffffffff - uVar24 < uVar8) goto code_r0x00837b45;
      }
      uVar6 = uVar8 + uVar24;
      if (plVar2 == plVar11) goto code_r0x008378fd;
      if ((ulong)plVar19[2] < uVar6) goto code_r0x00837a61;
    }
    if (uVar8 != 0) {
      if (uVar8 == 1) {
        *(undefined *)((long)plVar11 + uVar24) = *puVar16;
        plVar11 = (long *)*plVar19;
      }
      else {
        puStack_68 = (ulong *)&UNK_008379a9;
        native_supplier_423690((undefined *)((long)plVar11 + uVar24),puVar16,uVar8);
        plVar11 = (long *)*plVar19;
      }
    }
code_r0x00837915:
    plVar19[1] = uVar6;
    *(undefined1 *)((long)plVar11 + uVar6) = 0;
    lVar20 = extraout_RDX[1];
    lVar9 = plVar19[1];
    plVar11 = (long *)*plVar19;
    uVar24 = lVar20 + lVar9;
    if (plVar2 == plVar11) {
      uVar6 = 0xf;
    }
    else {
      uVar6 = plVar19[2];
    }
    if (uVar6 < uVar24) {
      puStack_68 = (ulong *)&UNK_00837a8a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar19,lVar9,0);
      plVar11 = (long *)*plVar19;
    }
    else if (lVar20 != 0) {
      if (lVar20 == 1) {
        *(undefined *)((long)plVar11 + lVar9) = *(undefined1 *)*extraout_RDX;
        plVar11 = (long *)*plVar19;
      }
      else {
        puStack_68 = (ulong *)&UNK_00837967;
        native_supplier_423690
                  ((undefined *)((long)plVar11 + lVar9),(undefined1 *)*extraout_RDX,lVar20);
        plVar11 = (long *)*plVar19;
      }
    }
    plVar19[1] = uVar24;
    *(undefined1 *)((long)plVar11 + uVar24) = 0;
    return plVar19;
  }
  goto LAB_00a10512;
  while (uVar15 = iVar12 - 1, iVar18 <= (int)uVar15) {
LAB_00a105c0:
    iVar12 = (int)(uVar15 + iVar18) >> 1;
    lVar21 = *(long *)(lVar9 + (long)iVar12 * 8);
    if (*(int *)(lVar21 + 0xe0) == iVar25) {
      lVar20 = lVar21;
      if (iVar22 == -1) goto LAB_00a10622;
      goto LAB_00a105ef;
    }
    if (*(int *)(lVar21 + 0xe0) <= iVar25) {
      iVar18 = iVar12 + 1;
      if ((int)uVar15 < iVar18) break;
      goto LAB_00a105c0;
    }
  }
  if (iVar22 != -1) {
    lVar20 = 0;
LAB_00a105ef:
    iVar25 = 0;
    do {
      while( true ) {
        iVar12 = (int)(iVar25 + uVar14) >> 1;
        lVar21 = *(long *)(lVar9 + (long)iVar12 * 8);
        iVar18 = *(int *)(lVar21 + 0xe0);
        if (iVar18 == iVar22) goto LAB_00a10622;
        if (iVar18 <= iVar22) break;
        uVar14 = iVar12 - 1;
        if ((int)uVar14 < iVar25) goto LAB_00a1061a;
      }
      iVar25 = iVar12 + 1;
    } while (iVar25 <= (int)uVar14);
LAB_00a1061a:
    lVar21 = lVar20;
    if (lVar20 != 0) {
LAB_00a10622:
      if (*(short *)(lVar21 + 2) == sVar13) {
        bStack_c1 = 0;
      }
    }
  }
LAB_00a10635:
  lVar20 = 0;
  if ((*(long *)(lVar5 + 0x130) != 0) &&
     (lVar20 = *(long *)(*(long *)(lVar5 + 0x130) + 0x48), lVar20 != 0)) {
    if (*(long *)(lVar20 + 0x158) != 0) {
      bStack_c1 = 1;
    }
    if (*(char *)(lVar20 + 0x88) != '\0') {
      bStack_c1 = 1;
    }
  }
  sStack_c8 = (short)param_6;
  if ((sVar13 == -1) || (sStack_c8 == 1)) {
    bStack_c1 = 0;
  }
  uStack_78 = 0;
  puStack_c0 = &uStack_78;
  uStack_80 = 0;
  puStack_88 = puStack_c0;
  if (iVar4 == iVar22) {
    if (param_5 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_88,"my");
    }
    else {
      if (param_5 == 3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_88,"myself");
      }
      else if (param_5 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_88,"me");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_88,"I");
      }
      bStack_d0 = true;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_88,uStack_80);
  }
  else {
    if (*(char *)(lVar5 + 0xaa) == '\0') {
      if (iVar4 == (int)puStack_b8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"the ");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a ");
      }
      if ((lVar20 != 0) && (*(long *)(lVar20 + 0x158) != 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"zombie ");
      }
      if (((0 < *(int *)(lVar5 + 0xd0)) && ((**(byte **)(lVar5 + 200) & 0x80) != 0)) &&
         ((lVar20 == 0 || (*(char *)(lVar20 + 0x88) == '\0')))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"ghostly ");
      }
      auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
      puStack_b8 = auStack_58;
      plStack_60 = (long *)0x0;
      puStack_68 = puStack_b8;
      native_supplier_12ae800((int)*(short *)(lVar5 + 2),&puStack_68,0,(int)*(short *)(lVar5 + 4));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,plStack_60);
      if ((lVar20 != 0) && (*(char *)(lVar20 + 0x88) != '\0')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar20 + 0x90),*(undefined8 *)(lVar20 + 0x98));
      }
      if (puStack_68 != puStack_b8) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
    }
    else {
      if (iVar4 == (int)puStack_b8) {
LAB_00a107dd:
        native_supplier_12c58d0(lVar5 + 0x38,&puStack_88,1,1);
      }
      else {
        if ((sStack_c8 == 0) && (bStack_c1 != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"the ");
          if ((lVar20 != 0) && (*(long *)(lVar20 + 0x158) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"zombie ");
          }
          if (((0 < *(int *)(lVar5 + 0xd0)) && ((**(byte **)(lVar5 + 200) & 0x80) != 0)) &&
             ((lVar20 == 0 || (*(char *)(lVar20 + 0x88) == '\0')))) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"ghostly ");
          }
          auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
          puStack_b8 = auStack_58;
          plStack_60 = (long *)0x0;
          puStack_68 = puStack_b8;
          native_supplier_12ae800
                    ((int)*(short *)(lVar5 + 2),&puStack_68,0,(int)*(short *)(lVar5 + 4));
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_68,plStack_60);
          if ((lVar20 != 0) && (*(char *)(lVar20 + 0x88) != '\0')) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,*(undefined8 *)(lVar20 + 0x90),*(undefined8 *)(lVar20 + 0x98));
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
          if (puStack_68 != puStack_b8) {
            native_supplier_423790(puStack_68,auStack_58[0] + 1);
          }
          if (*(int *)(param_4 + 0x20) == iVar4) goto LAB_00a107dd;
        }
        native_supplier_12c58d0(lVar5 + 0x38,&puStack_88,1,0);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_88,uStack_80);
      if ((*(int *)(param_4 + 0x20) != iVar4) &&
         (bStack_d0 = (bool)(sStack_c8 == 2 & bStack_c1), bStack_d0 != false)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_021ba04f);
        if ((lVar20 != 0) && (*(long *)(lVar20 + 0x158) != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"zombie ");
        }
        if (((0 < *(int *)(lVar5 + 0xd0)) && ((**(byte **)(lVar5 + 200) & 0x80) != 0)) &&
           ((lVar20 == 0 || (*(char *)(lVar20 + 0x88) == '\0')))) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"ghostly ");
        }
        auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
        puStack_b8 = auStack_58;
        plStack_60 = (long *)0x0;
        puStack_68 = puStack_b8;
        native_supplier_12ae800((int)*(short *)(lVar5 + 2),&puStack_68,0,(int)*(short *)(lVar5 + 4))
        ;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_68,plStack_60);
        if ((lVar20 != 0) && (*(char *)(lVar20 + 0x88) != '\0')) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,*(undefined8 *)(lVar20 + 0x90),*(undefined8 *)(lVar20 + 0x98));
        }
        if (puStack_68 != puStack_b8) {
          native_supplier_423790(puStack_68,auStack_58[0] + 1);
        }
        goto LAB_00a10989;
      }
    }
    bStack_d0 = true;
  }
LAB_00a10989:
  if ((param_5 == 2) && (bStack_d0 != false)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"\'s");
  }
  if ((*param_4 & 2) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
  }
  if (puStack_88 != puStack_c0) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
LAB_00a10512:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return (long *)0x0;
  }
native_supplier_4597c2:
  uVar10 = native_supplier_423c70();
  if (puStack_68 != puStack_b8) {
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  }
  if (puStack_88 != puStack_c0) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  do {
    do {
      func_0x00424600(uVar10);
    } while (puStack_68 == puStack_b8);
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  } while( true );
}

