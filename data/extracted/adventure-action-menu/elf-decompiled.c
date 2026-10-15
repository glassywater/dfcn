
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; conflict-level-selection; 0x6fa720..0x6faa3a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong native_supplier_6fa720(int *param_1,int *param_2,long param_3)

{
  int *piVar1;
  int *piVar2;
  long *plVar3;
  undefined8 *puVar4;
  int *piVar5;
  int *piVar6;
  short sVar7;
  int iVar8;
  ulong uVar9;
  int iVar12;
  int iVar10;
  uint uVar11;
  char extraout_DL;
  int iVar13;
  long lVar14;
  undefined8 *puVar15;
  int *piVar16;
  long lVar17;
  long *plVar18;
  long in_FS_OFFSET;
  char cVar19;
  undefined1 auVar20 [12];
  int iStack_ec;
  int *piStack_b0;
  int *piStack_90;
  int *piStack_88;
  int *piStack_70;
  undefined1 auStack_58 [12];
  undefined4 uStack_4c;
  char cStack_48;
  long lStack_40;
  
  auVar20._8_4_ = auStack_58._8_4_;
  auVar20._0_8_ = auStack_58._0_8_;
  piVar1 = *(int **)(param_2 + 0xc2);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  piStack_90 = *(int **)(param_2 + 0xc0);
  piVar16 = param_2;
  if (piStack_90 < piVar1) {
    piStack_88 = (int *)0x0;
    piStack_b0 = (int *)0x0;
    piStack_70 = (int *)0x0;
LAB_006fa7c0:
    iVar13 = *piStack_90;
    param_1 = _DAT_028154c8;
    if (((_DAT_028154d0 != _DAT_028154c8) && (iVar13 != -1)) &&
       (iVar12 = (int)((long)_DAT_028154d0 - (long)_DAT_028154c8 >> 3) + -1, -1 < iVar12)) {
      iVar10 = 0;
      do {
        while( true ) {
          iVar8 = iVar12 + iVar10 >> 1;
          piVar16 = (int *)(long)iVar8;
          piVar2 = *(int **)(_DAT_028154c8 + (long)piVar16 * 2);
          if (iVar13 == *piVar2) {
            if ((short)piVar2[1] == 2) {
              plVar3 = *(long **)(piVar2 + 4);
              plVar18 = *(long **)(piVar2 + 2);
              if (plVar3 <= plVar18) goto LAB_006fa860;
              goto LAB_006fa8a8;
            }
            goto LAB_006fa818;
          }
          if (*piVar2 <= iVar13) break;
          iVar12 = iVar8 + -1;
          if (iVar12 < iVar10) goto LAB_006fa818;
        }
        iVar10 = iVar8 + 1;
      } while (iVar10 <= iVar12);
    }
    goto LAB_006fa818;
  }
LAB_006fa768:
  uVar9 = 0xffffffff;
  auStack_58 = auVar20;
LAB_006fa76d:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return uVar9;
  }
  native_supplier_423c70();
  uVar9 = *(ulong *)(param_1 + 0x56);
  iVar13 = (int)((long)(*(long *)(param_1 + 0x58) - uVar9) >> 3);
  uVar11 = iVar13 - 1;
  if ((int)uVar11 < 0) {
    return uVar9;
  }
  lVar14 = (long)(int)uVar11 << 3;
  do {
    lVar17 = *(long *)(uVar9 + lVar14);
    if (*(int *)(lVar17 + 0x24) == 2) {
      uVar9 = native_supplier_82cb40(piVar16,*(undefined4 *)(lVar17 + 4));
      if ((extraout_DL == '\0') || (iStack_ec = (int)uVar9, iStack_ec == -1)) goto code_r0x006faa90;
code_r0x006faad0:
      uVar9 = native_supplier_423790(lVar17,0x28);
      lVar17 = *(long *)(param_1 + 0x56) + lVar14 + 8;
      if (*(long *)(param_1 + 0x58) != lVar17) {
        uVar9 = func_0x00423870(*(long *)(param_1 + 0x56) + lVar14,lVar17,
                                *(long *)(param_1 + 0x58) - lVar17);
        lVar17 = *(long *)(param_1 + 0x58);
      }
      *(long *)(param_1 + 0x58) = lVar17 + -8;
    }
    else {
code_r0x006faa90:
      if ((*(byte *)(lVar17 + 0x20) & 1) != 0) goto code_r0x006faad0;
    }
    if (((long)iVar13 - (ulong)uVar11) * 8 + -0x10 == lVar14 + -8) {
      return uVar9;
    }
    lVar14 = lVar14 + -8;
    uVar9 = *(ulong *)(param_1 + 0x56);
  } while( true );
LAB_006fa8a8:
  do {
    param_1 = (int *)*plVar18;
    auStack_58 = auVar20;
    sVar7 = (*(code *)**(undefined8 **)param_1)();
    auVar20 = auStack_58;
    if ((sVar7 == 8) && (lVar14 = *plVar18, (*(byte *)(lVar14 + 0x14) & 1) == 0)) {
      puVar15 = *(undefined8 **)(lVar14 + 0x48);
      puVar4 = *(undefined8 **)(lVar14 + 0x50);
      if (puVar15 < puVar4) {
        iVar13 = param_2[0x30c];
        uVar11 = *(uint *)(param_3 + 0xc30);
        do {
          piVar5 = (int *)*puVar15;
          param_1 = piVar5 + 2;
          auStack_58 = auVar20;
          auVar20 = native_supplier_82cb40(param_1,iVar13);
          cVar19 = auVar20[8];
          if ((cVar19 == '\0') || (auStack_58._0_4_ = auVar20._0_4_, auStack_58._0_4_ == -1)) {
            auStack_58 = auVar20;
            auVar20 = native_supplier_82cb40(piVar5 + 8,param_2[0x4c]);
            cVar19 = '\0';
            if (auVar20[8] != '\0') {
              auStack_58._0_4_ = auVar20._0_4_;
              cVar19 = auStack_58._0_4_ != -1;
            }
          }
          piVar16 = (int *)(ulong)uVar11;
          auStack_58 = auVar20;
          auVar20 = native_supplier_82cb40(param_1,(int *)(ulong)uVar11);
          if ((auVar20[8] == '\0') || (auStack_58._0_4_ = auVar20._0_4_, auStack_58._0_4_ == -1)) {
            param_1 = piVar5 + 8;
            piVar16 = (int *)(ulong)*(uint *)(param_3 + 0x130);
            auStack_58 = auVar20;
            auVar20 = native_supplier_82cb40(param_1,piVar16);
            if ((auVar20[8] != '\0') && (auStack_58._0_4_ = auVar20._0_4_, auStack_58._0_4_ != -1))
            goto LAB_006fa979;
            piVar6 = piVar5;
            if (cVar19 == '\0') {
              piVar6 = piStack_b0;
            }
          }
          else {
LAB_006fa979:
            piVar6 = piStack_b0;
            piStack_88 = piVar5;
            if (cVar19 != '\0') {
              piStack_88 = (int *)0x0;
              piStack_b0 = (int *)0x0;
              piStack_70 = (int *)0x0;
              goto LAB_006fa8c1;
            }
          }
          piStack_b0 = piVar6;
          puVar15 = puVar15 + 1;
        } while (puVar15 < puVar4);
      }
      if ((piStack_b0 != (int *)0x0) && (piStack_88 != (int *)0x0)) goto LAB_006fa868;
    }
LAB_006fa8c1:
    plVar18 = plVar18 + 1;
  } while (plVar18 < plVar3);
LAB_006fa860:
  piVar2 = piStack_70;
  if (piStack_70 != (int *)0x0) {
LAB_006fa868:
    piStack_70 = piVar2;
    piVar16 = piStack_b0 + 0xe;
    param_1 = (int *)auStack_58;
    auStack_58 = auVar20;
    native_supplier_6a1ec0(auStack_58,piVar16,(long)*piStack_88);
    auVar20 = auStack_58;
    if ((cStack_48 != '\0') && (CONCAT44(uStack_4c,auStack_58._8_4_) != 0)) {
      uVar9 = (ulong)*(uint *)(CONCAT44(uStack_4c,auStack_58._8_4_) + 4);
      goto LAB_006fa76d;
    }
  }
LAB_006fa818:
  piStack_90 = piStack_90 + 1;
  if (piVar1 <= piStack_90) goto LAB_006fa768;
  goto LAB_006fa7c0;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_start_shoutingst+0x8; 0xffcdd0..0xffcef7 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_ffcdd0(undefined8 param_1,long *param_2)

{
  char *pcVar1;
  ulong uVar2;
  long lVar3;
  char *pcVar4;
  long *plVar5;
  long lVar6;
  
  lVar3 = _UNK_021283e8;
  lVar6 = _DAT_021283e0;
  plVar5 = (long *)*param_2;
  uVar2 = param_2[1];
  if ((plVar5 == param_2 + 2) || ((ulong)param_2[2] < 0x16)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,uVar2,"Shout out to everybody",0x16);
  }
  else if (((("Shout out to everybody" < plVar5) ||
            (pcVar4 = (char *)((long)plVar5 + uVar2), pcVar4 < "Shout out to everybody")) ||
           (0x15 < uVar2)) || ("y" < pcVar4)) {
    *(undefined4 *)(plVar5 + 2) = 0x6f627972;
    *(undefined2 *)((long)plVar5 + 0x14) = 0x7964;
    *plVar5 = lVar6;
    plVar5[1] = lVar3;
  }
  else if ("Shout out to everybody" < pcVar4) {
    pcVar4 = pcVar4 + -0x210d207;
    lVar6 = 0x16 - (long)pcVar4;
    pcVar1 = (char *)((long)plVar5 + (long)pcVar4);
    if (pcVar4 == (char *)0x1) {
      *(undefined1 *)plVar5 = 0x53;
    }
    else if (pcVar4 != (char *)0x0) {
      plVar5 = (long *)native_supplier_423690(plVar5,"Shout out to everybody",pcVar4);
      if (lVar6 == 1) {
        *pcVar1 = *(char *)((long)plVar5 + 0x16);
        goto LAB_00ffce21;
      }
      if (lVar6 == 0) goto LAB_00ffce21;
    }
    native_supplier_423690(pcVar1,(undefined1 *)((long)plVar5 + 0x16),lVar6);
  }
  else {
    lVar6 = -uVar2;
    lVar3 = *(long *)("Assume an identity" + lVar6 + 7);
    *plVar5 = *(long *)("Shout out to everybody" + lVar6 + 0x16);
    plVar5[1] = lVar3;
    *(undefined4 *)(plVar5 + 2) = *(undefined4 *)("Assume an identity" + lVar6 + 0xf);
    *(undefined2 *)((long)plVar5 + 0x14) = *(undefined2 *)(&UNK_0210d231 + lVar6);
  }
LAB_00ffce21:
  param_2[1] = 0x16;
  *(undefined1 *)(*param_2 + 0x16) = 0;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_assume_identityst+0x8; 0xffcf00..0xffd017 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_ffcf00(undefined8 param_1,long *param_2)

{
  char *pcVar1;
  ulong uVar2;
  long lVar3;
  char *pcVar4;
  long *plVar5;
  long lVar6;
  
  lVar3 = _UNK_021283f8;
  lVar6 = _DAT_021283f0;
  plVar5 = (long *)*param_2;
  uVar2 = param_2[1];
  if ((plVar5 == param_2 + 2) || ((ulong)param_2[2] < 0x12)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,uVar2,"Assume an identity",0x12);
  }
  else if (((("Assume an identity" < plVar5) ||
            (pcVar4 = (char *)((long)plVar5 + uVar2), pcVar4 < "Assume an identity")) ||
           (0x11 < uVar2)) || ("y" < pcVar4)) {
    *(undefined2 *)(plVar5 + 2) = 0x7974;
    *plVar5 = lVar6;
    plVar5[1] = lVar3;
  }
  else if ("Assume an identity" < pcVar4) {
    pcVar4 = pcVar4 + -0x210d21e;
    lVar6 = 0x12 - (long)pcVar4;
    pcVar1 = (char *)((long)plVar5 + (long)pcVar4);
    if (pcVar4 == (char *)0x1) {
      *(undefined1 *)plVar5 = 0x41;
    }
    else if (pcVar4 != (char *)0x0) {
      plVar5 = (long *)native_supplier_423690(plVar5,"Assume an identity",pcVar4);
      if (lVar6 == 1) {
        *pcVar1 = *(char *)((long)plVar5 + 0x12);
        goto LAB_00ffcf42;
      }
      if (lVar6 == 0) goto LAB_00ffcf42;
    }
    native_supplier_423690(pcVar1,(undefined1 *)((long)plVar5 + 0x12),lVar6);
  }
  else {
    lVar6 = -uVar2;
    lVar3 = *(long *)(&UNK_0210d238 + lVar6);
    *plVar5 = *(long *)("Assume an identity" + lVar6 + 0x12);
    plVar5[1] = lVar3;
    *(undefined2 *)(plVar5 + 2) = *(undefined2 *)(&UNK_0210d240 + lVar6);
  }
LAB_00ffcf42:
  param_2[1] = 0x12;
  *(undefined1 *)(*param_2 + 0x12) = 0;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_talk_existing_conversationst+0x8; 0x1030d70..0x103134e */

/* WARNING: Removing unreachable block (ram,0x00837d90) */
/* WARNING: Removing unreachable block (ram,0x00837df9) */
/* WARNING: Removing unreachable block (ram,0x00837d30) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong * inventory_source_1030d70(long param_1,ulong *param_2)

{
  long lVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  int iVar5;
  ulong *puVar6;
  ulong uVar7;
  ulong uVar8;
  ulong *puVar9;
  long lVar10;
  ulong uVar11;
  ulong *puVar12;
  undefined4 *puVar13;
  undefined8 *puVar14;
  int iVar15;
  ulong uVar16;
  int iVar17;
  undefined8 *extraout_RDX;
  long lVar18;
  undefined8 *extraout_RDX_00;
  undefined4 *extraout_RDX_01;
  undefined8 *extraout_RDX_02;
  long lVar19;
  undefined8 *puVar20;
  undefined8 *unaff_RBP;
  long *plVar21;
  undefined *puVar22;
  char *pcVar23;
  int iVar24;
  long lVar25;
  undefined8 *unaff_R13;
  undefined8 *puVar26;
  long in_FS_OFFSET;
  ulong *puStack_70;
  ulong *puStack_68;
  ulong uStack_60;
  ulong uStack_58;
  undefined *puStack_50;
  long lStack_48;
  char *pcStack_40;
  long lStack_38;
  
  puVar20 = *(undefined8 **)(param_1 + 0x18);
  uVar11 = param_2[1];
  pcStack_40 = *(char **)(in_FS_OFFSET + 0x28);
  if ((*(byte *)((long)puVar20 + 0x16c) & 2) == 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,uVar11,"Continue conversation with ",0x1b);
    puVar26 = (undefined8 *)puVar20[10];
    puVar20 = (undefined8 *)puVar20[9];
    puStack_70 = &uStack_58;
    uStack_60 = 0;
    uStack_58 = uStack_58 & 0xffffffffffffff00;
    puStack_68 = puStack_70;
    if (puVar20 < puVar26) {
      iVar24 = (int)((long)puVar26 - (long)puVar20 >> 3) + -1;
      do {
        iVar3 = *(int *)*puVar20;
        if (iVar3 != *(int *)(_DAT_02716dc0 + 0x130)) {
          iVar17 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
          if (((iVar17 != 0) && (iVar3 != -1)) && (iVar17 = iVar17 + -1, -1 < iVar17)) {
            iVar15 = 0;
            do {
              while( true ) {
                iVar5 = iVar15 + iVar17 >> 1;
                lVar25 = *(long *)(_DAT_02716d60 + (long)iVar5 * 8);
                iVar2 = *(int *)(lVar25 + 0x130);
                if (iVar3 == iVar2) {
                  native_supplier_b676a0(lVar25,&puStack_68);
                  uVar7 = param_2[1];
                  puVar6 = param_2 + 2;
                  puVar12 = (ulong *)*param_2;
                  uVar11 = uStack_60 + uVar7;
                  if (puVar12 == puVar6) {
                    uVar8 = 0xf;
                  }
                  else {
                    uVar8 = param_2[2];
                  }
                  if (uVar8 < uVar11) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (param_2,uVar7,0);
                    puVar12 = (ulong *)*param_2;
                  }
                  else if (uStack_60 != 0) {
                    if (uStack_60 == 1) {
                      *(undefined1 *)((long)puVar12 + uVar7) = (char)*puStack_68;
                      puVar12 = (ulong *)*param_2;
                    }
                    else {
                      native_supplier_423690
                                ((undefined1 *)((long)puVar12 + uVar7),puStack_68,uStack_60);
                      puVar12 = (ulong *)*param_2;
                    }
                  }
                  iVar24 = iVar24 + -1;
                  param_2[1] = uVar11;
                  *(undefined1 *)((long)puVar12 + uVar11) = 0;
                  if (iVar24 < 2) {
                    if (iVar24 != 1) goto LAB_01030f20;
                    uVar11 = param_2[1];
                    if (0x7fffffffffffffff - uVar11 < 5) goto LAB_01031325;
                    if (puVar6 == (ulong *)*param_2) {
                      uVar7 = 0xf;
                    }
                    else {
                      uVar7 = param_2[2];
                    }
                    if (uVar7 < uVar11 + 5) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (param_2,uVar11,0," and ",5);
                    }
                    else {
                      puVar13 = (undefined4 *)((long)*param_2 + uVar11);
                      *puVar13 = 0x646e6120;
                      *(undefined1 *)(puVar13 + 1) = 0x20;
                    }
                    param_2[1] = uVar11 + 5;
                    *(undefined1 *)(*param_2 + 5 + uVar11) = 0;
                  }
                  else {
                    uVar11 = param_2[1];
                    if (0x7fffffffffffffff - uVar11 < 2) {
                      native_supplier_4244b0(&UNK_0209e070);
                      goto LAB_01031319;
                    }
                    if (puVar6 == (ulong *)*param_2) {
                      uVar7 = 0xf;
                    }
                    else {
                      uVar7 = param_2[2];
                    }
                    if (uVar7 < uVar11 + 2) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (param_2,uVar11,0,", ",2);
                    }
                    else {
                      *(undefined2 *)((long)*param_2 + uVar11) = 0x202c;
                    }
                    param_2[1] = uVar11 + 2;
                    *(undefined1 *)(*param_2 + 2 + uVar11) = 0;
                  }
                  goto LAB_01030f20;
                }
                if (iVar2 <= iVar3) break;
                iVar17 = iVar5 + -1;
                if (iVar17 < iVar15) goto LAB_01030ec6;
              }
              iVar15 = iVar5 + 1;
            } while (iVar15 <= iVar17);
          }
LAB_01030ec6:
          iVar3 = ((int *)*puVar20)[1];
          if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar3 != -1)) &&
             (iVar17 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar17)) {
            iVar15 = 0;
            do {
              while( true ) {
                iVar5 = iVar17 + iVar15 >> 1;
                lVar25 = *(long *)(_DAT_0282b998 + (long)iVar5 * 8);
                iVar2 = *(int *)(lVar25 + 0xe0);
                if (iVar3 == iVar2) {
                  native_supplier_12c58d0(lVar25 + 0x38,&puStack_68,1,0);
                  uVar7 = param_2[1];
                  puVar6 = param_2 + 2;
                  puVar12 = (ulong *)*param_2;
                  uVar11 = uStack_60 + uVar7;
                  if (puVar12 == puVar6) {
                    uVar8 = 0xf;
                  }
                  else {
                    uVar8 = param_2[2];
                  }
                  if (uVar8 < uVar11) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (param_2,uVar7,0);
                    puVar12 = (ulong *)*param_2;
                  }
                  else if (uStack_60 != 0) {
                    if (uStack_60 == 1) {
                      *(undefined1 *)((long)puVar12 + uVar7) = (char)*puStack_68;
                      puVar12 = (ulong *)*param_2;
                    }
                    else {
                      native_supplier_423690
                                ((undefined1 *)((long)puVar12 + uVar7),puStack_68,uStack_60);
                      puVar12 = (ulong *)*param_2;
                    }
                  }
                  iVar24 = iVar24 + -1;
                  param_2[1] = uVar11;
                  *(undefined1 *)((long)puVar12 + uVar11) = 0;
                  if (iVar24 < 2) {
                    if (iVar24 == 1) {
                      uVar11 = param_2[1];
                      if (0x7fffffffffffffff - uVar11 < 5) goto LAB_01031319;
                      if (puVar6 == (ulong *)*param_2) {
                        uVar7 = 0xf;
                      }
                      else {
                        uVar7 = param_2[2];
                      }
                      if (uVar7 < uVar11 + 5) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (param_2,uVar11,0," and ",5);
                      }
                      else {
                        puVar13 = (undefined4 *)((long)*param_2 + uVar11);
                        *puVar13 = 0x646e6120;
                        *(undefined1 *)(puVar13 + 1) = 0x20;
                      }
                      param_2[1] = uVar11 + 5;
                      *(undefined1 *)(*param_2 + 5 + uVar11) = 0;
                    }
                  }
                  else {
                    uVar11 = param_2[1];
                    if (0x7fffffffffffffff - uVar11 < 2) goto native_supplier_47bf5a;
                    if (puVar6 == (ulong *)*param_2) {
                      uVar7 = 0xf;
                    }
                    else {
                      uVar7 = param_2[2];
                    }
                    if (uVar7 < uVar11 + 2) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (param_2,uVar11,0,", ",2);
                    }
                    else {
                      *(undefined2 *)((long)*param_2 + uVar11) = 0x202c;
                    }
                    param_2[1] = uVar11 + 2;
                    *(undefined1 *)(*param_2 + 2 + uVar11) = 0;
                  }
                  goto LAB_01030f20;
                }
                if (iVar2 <= iVar3) break;
                iVar17 = iVar5 + -1;
                if (iVar17 < iVar15) goto LAB_01030f20;
              }
              iVar15 = iVar5 + 1;
            } while (iVar15 <= iVar17);
          }
        }
LAB_01030f20:
        puVar20 = puVar20 + 1;
      } while (puVar20 < puVar26);
      if (puStack_68 != puStack_70) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
    if (pcStack_40 == *(char **)(in_FS_OFFSET + 0x28)) {
      return (ulong *)0x0;
    }
    goto LAB_01031331;
  }
  puVar26 = unaff_R13;
  if (pcStack_40 != *(char **)(in_FS_OFFSET + 0x28)) goto LAB_01031331;
  puVar6 = (ulong *)0x0;
  uVar7 = param_2[1];
  if (0x10 < (uVar11 + 0x7fffffffffffffff) - uVar7) {
    puVar6 = (ulong *)*param_2;
    uVar8 = uVar7 + -uVar11 + 0x11;
    if (puVar6 == param_2 + 2) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = param_2[2];
    }
    if (uVar16 < uVar8) {
      puStack_50 = &UNK_00837d21;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,uVar11,"Continue shouting",0x11);
    }
    else {
      pcVar23 = (char *)(uVar7 - uVar11);
      if (("Continue shouting" < puVar6) || ((char *)((long)puVar6 + uVar7) < "Continue shouting"))
      {
        if ((pcVar23 != (char *)0x0) && (uVar11 != 0x11)) {
          if (pcVar23 == (char *)0x1) {
            *(undefined1 *)((long)puVar6 + 0x11U) = *(undefined1 *)((long)puVar6 + uVar11);
          }
          else {
            puStack_50 = &UNK_00837c2d;
            pcStack_40 = (char *)puVar6;
            func_0x00423870((undefined1 *)((long)puVar6 + 0x11U),
                            (undefined1 *)((long)puVar6 + uVar11),pcVar23);
            puVar6 = (ulong *)pcStack_40;
          }
        }
        puStack_50 = &UNK_00837c4f;
        native_supplier_423690(puVar6,"Continue shouting",0x11);
      }
      else {
        if (0x10 < uVar11) {
          puStack_50 = &UNK_00837c9e;
          pcStack_40 = pcVar23;
          puVar6 = (ulong *)func_0x00423870(puVar6,"Continue shouting",0x11);
          pcVar23 = pcStack_40;
        }
        if ((pcVar23 != (char *)0x0) && (uVar11 != 0x11)) {
          if (pcVar23 == (char *)0x1) {
            *(char *)((long)puVar6 + 0x11) = *(char *)((long)puVar6 + uVar11);
          }
          else {
            puStack_50 = &UNK_00837ccf;
            pcStack_40 = (char *)puVar6;
            func_0x00423870((char *)((long)puVar6 + 0x11),(char *)((long)puVar6 + uVar11),pcVar23);
            puVar6 = (ulong *)pcStack_40;
          }
        }
        if (uVar11 < 0x11) {
          pcVar23 = (char *)((long)puVar6 + uVar11);
          if (pcVar23 < "") {
            if ("Continue shouting" < pcVar23) {
              pcVar23 = pcVar23 + -0x2113d12;
              if (pcVar23 == (char *)0x1) {
                *(char *)puVar6 = s_Continue_shouting_02113d12[0];
              }
              else if (pcVar23 != (char *)0x0) {
                puStack_50 = &UNK_00837dbc;
                puVar6 = (ulong *)func_0x00423870(puVar6,"Continue shouting",pcVar23);
              }
              if (pcVar23 == (char *)0x10) {
                *(char *)((long)puVar6 + (long)pcVar23) = *(char *)((long)puVar6 + 0x11);
              }
              else if (pcVar23 != (char *)0x11) {
                puStack_50 = &UNK_00837de1;
                native_supplier_423690();
              }
            }
            else {
              puStack_50 = &UNK_00837d0b;
              native_supplier_423690(puVar6,"Continue shouting" + -uVar11 + 0x11,0x11);
            }
          }
          else {
            puStack_50 = &UNK_00837d74;
            func_0x00423870(puVar6,"Continue shouting",0x11);
          }
        }
      }
    }
    param_2[1] = uVar8;
    *(undefined1 *)(*param_2 + uVar8) = 0;
    return param_2;
  }
  plVar21 = (long *)&UNK_020ce869;
  puStack_50 = &UNK_00837e10;
  native_supplier_4244b0();
  lVar25 = plVar21[1];
  lVar4 = *plVar21;
  uVar7 = lVar25 - lVar4 >> 3;
  uStack_60 = uVar11;
  if (uVar7 == 0xfffffffffffffff) {
    plVar21 = (long *)&UNK_02099004;
    native_supplier_4244b0();
    lVar25 = plVar21[1];
    lVar4 = *plVar21;
    uVar11 = lVar25 - lVar4 >> 3;
    if (uVar11 == 0xfffffffffffffff) {
      plVar21 = (long *)&UNK_02099004;
      native_supplier_4244b0();
      lVar25 = plVar21[1];
      lVar4 = *plVar21;
      uVar11 = lVar25 - lVar4 >> 2;
      if (uVar11 == 0x1fffffffffffffff) {
        plVar21 = (long *)&UNK_02099004;
        native_supplier_4244b0();
        lVar25 = plVar21[1];
        lVar4 = *plVar21;
        uVar11 = lVar25 - lVar4 >> 3;
        if (uVar11 == 0xfffffffffffffff) {
          puVar22 = &UNK_02099004;
          native_supplier_4244b0();
          puVar12 = *(ulong **)(puVar22 + 8);
          puVar9 = puVar6 + 1;
          if (puVar9 != puVar12) {
            puVar6 = (ulong *)func_0x00423870(puVar6,puVar9,(long)puVar12 - (long)puVar9);
            puVar12 = *(ulong **)(puVar22 + 8);
          }
          *(ulong **)(puVar22 + 8) = puVar12 + -1;
          return puVar6;
        }
        uVar7 = 1;
        if (uVar11 != 0) {
          uVar7 = uVar11;
        }
        uVar8 = uVar11 + uVar7;
        lVar18 = (long)puVar6 - lVar4;
        if (CARRY8(uVar11,uVar7)) {
          lVar19 = 0x7ffffffffffffff8;
code_r0x00838302:
          lVar10 = native_supplier_423860(lVar19);
          lVar19 = lVar19 + lVar10;
        }
        else {
          if (uVar8 != 0) {
            if (0xfffffffffffffff < uVar8) {
              uVar8 = 0xfffffffffffffff;
            }
            lVar19 = uVar8 * 8;
            goto code_r0x00838302;
          }
          lVar19 = 0;
          lVar10 = 0;
        }
        lVar25 = lVar25 - (long)puVar6;
        lVar1 = lVar10 + 8 + lVar18;
        *(undefined8 *)(lVar10 + lVar18) = *extraout_RDX_02;
        puVar12 = (ulong *)(lVar1 + lVar25);
        if (lVar18 < 1) {
          puVar9 = puVar12;
          if (0 < lVar25) {
code_r0x008382e0:
            puVar9 = (ulong *)native_supplier_423690(lVar1,puVar6,lVar25);
          }
          if (lVar4 == 0) goto code_r0x008382a3;
        }
        else {
          func_0x00423870(lVar10,lVar4);
          if (0 < lVar25) goto code_r0x008382e0;
        }
        puVar9 = (ulong *)native_supplier_423790(lVar4,plVar21[2] - lVar4);
code_r0x008382a3:
        plVar21[2] = lVar19;
        *plVar21 = lVar10;
        plVar21[1] = (long)puVar12;
        return puVar9;
      }
      uVar7 = 1;
      if (uVar11 != 0) {
        uVar7 = uVar11;
      }
      uVar8 = uVar11 + uVar7;
      lVar18 = (long)puVar6 - lVar4;
      if (CARRY8(uVar11,uVar7)) {
        lVar19 = 0x7ffffffffffffffc;
code_r0x008381b2:
        lVar10 = native_supplier_423860(lVar19);
        lVar19 = lVar19 + lVar10;
      }
      else {
        if (uVar8 != 0) {
          if (0x1fffffffffffffff < uVar8) {
            uVar8 = 0x1fffffffffffffff;
          }
          lVar19 = uVar8 * 4;
          goto code_r0x008381b2;
        }
        lVar19 = 0;
        lVar10 = 0;
      }
      lVar25 = lVar25 - (long)puVar6;
      lVar1 = lVar10 + 4 + lVar18;
      *(undefined4 *)(lVar10 + lVar18) = *extraout_RDX_01;
      puVar12 = (ulong *)(lVar1 + lVar25);
      if (lVar18 < 1) {
        puVar9 = puVar12;
        if (0 < lVar25) {
code_r0x00838190:
          puVar9 = (ulong *)native_supplier_423690(lVar1,puVar6,lVar25);
        }
        if (lVar4 == 0) goto code_r0x00838152;
      }
      else {
        func_0x00423870(lVar10,lVar4);
        if (0 < lVar25) goto code_r0x00838190;
      }
      puVar9 = (ulong *)native_supplier_423790(lVar4,plVar21[2] - lVar4);
code_r0x00838152:
      plVar21[2] = lVar19;
      *plVar21 = lVar10;
      plVar21[1] = (long)puVar12;
      return puVar9;
    }
    uVar7 = 1;
    if (uVar11 != 0) {
      uVar7 = uVar11;
    }
    uVar8 = uVar11 + uVar7;
    lVar18 = (long)puVar6 - lVar4;
    if (CARRY8(uVar11,uVar7)) {
      lVar19 = 0x7ffffffffffffff8;
code_r0x00838062:
      lVar10 = native_supplier_423860(lVar19);
      lVar19 = lVar19 + lVar10;
    }
    else {
      if (uVar8 != 0) {
        if (0xfffffffffffffff < uVar8) {
          uVar8 = 0xfffffffffffffff;
        }
        lVar19 = uVar8 * 8;
        goto code_r0x00838062;
      }
      lVar19 = 0;
      lVar10 = 0;
    }
    lVar25 = lVar25 - (long)puVar6;
    lVar1 = lVar10 + 8 + lVar18;
    *(undefined8 *)(lVar10 + lVar18) = *extraout_RDX_00;
    puVar12 = (ulong *)(lVar1 + lVar25);
    if (lVar18 < 1) {
      puVar9 = puVar12;
      if (0 < lVar25) {
code_r0x00838040:
        puVar9 = (ulong *)native_supplier_423690(lVar1,puVar6,lVar25);
      }
      if (lVar4 == 0) goto code_r0x00838003;
    }
    else {
      func_0x00423870(lVar10,lVar4);
      if (0 < lVar25) goto code_r0x00838040;
    }
    puVar9 = (ulong *)native_supplier_423790(lVar4,plVar21[2] - lVar4);
code_r0x00838003:
    plVar21[2] = lVar19;
    *plVar21 = lVar10;
    plVar21[1] = (long)puVar12;
    return puVar9;
  }
  uVar11 = 1;
  if (uVar7 != 0) {
    uVar11 = uVar7;
  }
  uVar8 = uVar7 + uVar11;
  lVar18 = (long)puVar6 - lVar4;
  if (CARRY8(uVar7,uVar11)) {
    lVar19 = 0x7ffffffffffffff8;
code_r0x00837f12:
    lVar10 = native_supplier_423860(lVar19);
    lVar19 = lVar19 + lVar10;
  }
  else {
    if (uVar8 != 0) {
      if (0xfffffffffffffff < uVar8) {
        uVar8 = 0xfffffffffffffff;
      }
      lVar19 = uVar8 * 8;
      goto code_r0x00837f12;
    }
    lVar19 = 0;
    lVar10 = 0;
  }
  lVar25 = lVar25 - (long)puVar6;
  lVar1 = lVar10 + 8 + lVar18;
  *(undefined8 *)(lVar10 + lVar18) = *extraout_RDX;
  puVar12 = (ulong *)(lVar1 + lVar25);
  if (lVar18 < 1) {
    puVar9 = puVar12;
    if (0 < lVar25) {
code_r0x00837ef0:
      puVar9 = (ulong *)native_supplier_423690(lVar1,puVar6,lVar25);
    }
    if (lVar4 == 0) goto code_r0x00837eb3;
  }
  else {
    func_0x00423870(lVar10,lVar4);
    if (0 < lVar25) goto code_r0x00837ef0;
  }
  puVar9 = (ulong *)native_supplier_423790(lVar4,plVar21[2] - lVar4);
code_r0x00837eb3:
  plVar21[2] = lVar19;
  *plVar21 = lVar10;
  plVar21[1] = (long)puVar12;
  return puVar9;
LAB_01031319:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01031325:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01031331:
  native_supplier_423c70();
native_supplier_47bf5a:
  puVar14 = (undefined8 *)native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puStack_70) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
  func_0x00424600(puVar14);
  if (unaff_RBP != puVar14) {
    native_supplier_423790(unaff_RBP,(long)unaff_R13 + 1);
  }
  do {
    if ((undefined *)lStack_48 != puStack_50) {
      native_supplier_423790(lStack_48,lStack_38 + 1);
    }
    func_0x00424600(puVar20);
    if (unaff_RBP != puVar26) {
      native_supplier_423790(unaff_RBP,(long)unaff_R13 + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_talk_new_conversationst+0x8; 0x1031b50..0x1031dce */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_1031b50(long param_1,long *param_2)

{
  ulong uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  ulong uVar5;
  long lVar6;
  int iVar7;
  int iVar8;
  long unaff_RBX;
  long *plVar9;
  long unaff_R12;
  long unaff_R14;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000008;
  long lStack_178;
  long lStack_170;
  long lStack_168;
  long lStack_f8;
  long lStack_e8;
  long lStack_d8;
  long lStack_c8;
  long lStack_b8;
  long lStack_a8;
  long lStack_98;
  long lStack_88;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long lStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Start new conversation with ",0x1c);
  iVar3 = *(int *)(param_1 + 0x10);
  lStack_40 = 0;
  uStack_38 = 0;
  puStack_48 = &uStack_38;
  if (((iVar3 != -1) && (iVar8 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar8 != 0)) &&
     (iVar8 = iVar8 + -1, -1 < iVar8)) {
    iVar7 = 0;
    do {
      while( true ) {
        iVar4 = iVar8 + iVar7 >> 1;
        lVar6 = *(long *)(_DAT_02716d60 + (long)iVar4 * 8);
        iVar2 = *(int *)(lVar6 + 0x130);
        if (iVar3 == iVar2) {
          native_supplier_b676a0(lVar6,&puStack_48);
          goto LAB_01031c6f;
        }
        if (iVar2 <= iVar3) break;
        iVar8 = iVar4 + -1;
        if (iVar8 < iVar7) goto LAB_01031c00;
      }
      iVar7 = iVar4 + 1;
    } while (iVar7 <= iVar8);
  }
LAB_01031c00:
  iVar3 = *(int *)(param_1 + 0x14);
  if (((iVar3 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
     (iVar8 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar8)) {
    iVar7 = 0;
    do {
      while( true ) {
        iVar4 = iVar8 + iVar7 >> 1;
        iVar2 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar4 * 8) + 0xe0);
        if (iVar3 == iVar2) {
          lVar6 = native_supplier_9abc80();
          if ((lVar6 == 0) || (*(char *)(lVar6 + 0x72) == '\0')) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (&puStack_48,0,lStack_40,"the Void",8);
          }
          else {
            native_supplier_12c58d0(lVar6,&puStack_48,1,0);
          }
          goto LAB_01031c6f;
        }
        if (iVar2 <= iVar3) break;
        iVar8 = iVar4 + -1;
        if (iVar8 < iVar7) goto LAB_01031c56;
      }
      iVar7 = iVar4 + 1;
    } while (iVar7 <= iVar8);
  }
LAB_01031c56:
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (&puStack_48,0,0,"the Void",8);
LAB_01031c6f:
  lVar6 = param_2[1];
  plVar9 = (long *)*param_2;
  uVar1 = lStack_40 + lVar6;
  if (plVar9 == param_2 + 2) {
    uVar5 = 0xf;
  }
  else {
    uVar5 = param_2[2];
  }
  if (uVar5 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar6,0);
    plVar9 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar9 + lVar6) = *puStack_48;
      plVar9 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar9 + lVar6),puStack_48,lStack_40);
      plVar9 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar9 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
    lVar6 = native_supplier_423c70();
    if (puStack_48 != &uStack_38) {
      native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
    }
    func_0x00424600(lVar6);
    if (puStack_48 != &uStack_38) {
      native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
    }
    func_0x00424600(lVar6);
    if (unaff_R12 != unaff_R14) {
      native_supplier_423790(unaff_R12,in_stack_00000008 + 1);
    }
    if (lStack_28 != unaff_R15) {
      native_supplier_423790(lStack_28,unaff_RBX + 1);
    }
    func_0x00424600(&uStack_38);
    if (lStack_28 != lVar6) {
      native_supplier_423790(lStack_28,unaff_RBX + 1);
    }
    func_0x00424600(&uStack_38);
    if (lStack_98 != lVar6) {
      native_supplier_423790(lStack_98,lStack_88 + 1);
    }
    do {
      if (lStack_d8 != lStack_178) {
        native_supplier_423790(lStack_d8,lStack_c8 + 1);
      }
      if (lStack_f8 != lStack_168) {
        native_supplier_423790(lStack_f8,lStack_e8 + 1);
      }
      func_0x00424600(param_2);
      if (lStack_98 != lVar6) {
        native_supplier_423790(lStack_98,lStack_88 + 1);
      }
      if (lStack_b8 != lStack_170) {
        native_supplier_423790(lStack_b8,lStack_a8 + 1);
      }
    } while( true );
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_unitst+0x8; 0x1031dd0..0x10320ef */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_1031dd0(long param_1,long *param_2)

{
  ulong uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  ulong uVar5;
  long lVar6;
  int iVar7;
  int iVar8;
  undefined1 *puVar9;
  long unaff_RBX;
  undefined1 *puVar10;
  long *plVar11;
  long unaff_R12;
  long unaff_R14;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000008;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long lStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"View ",5);
  iVar3 = *(int *)(param_1 + 0x10);
  if ((_DAT_02716dc0 == 0) || (*(int *)(_DAT_02716dc0 + 0x130) != iVar3)) {
    puVar10 = &uStack_38;
    uStack_38 = 0;
    lStack_40 = 0;
    puStack_48 = puVar10;
    if ((iVar3 != -1) &&
       ((iVar8 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar8 != 0 &&
        (iVar8 = iVar8 + -1, -1 < iVar8)))) {
      iVar7 = 0;
      do {
        while( true ) {
          iVar4 = iVar8 + iVar7 >> 1;
          lVar6 = *(long *)(_DAT_02716d60 + (long)iVar4 * 8);
          iVar2 = *(int *)(lVar6 + 0x130);
          if (iVar3 == iVar2) {
            native_supplier_b676a0(lVar6,&puStack_48);
            goto LAB_01031f0f;
          }
          if (iVar2 <= iVar3) break;
          iVar8 = iVar4 + -1;
          if (iVar8 < iVar7) goto LAB_01031ea0;
        }
        iVar7 = iVar4 + 1;
      } while (iVar7 <= iVar8);
    }
LAB_01031ea0:
    iVar3 = *(int *)(param_1 + 0x14);
    if (((iVar3 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
       (iVar8 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar8)) {
      iVar7 = 0;
      do {
        while( true ) {
          iVar4 = iVar8 + iVar7 >> 1;
          iVar2 = *(int *)(*(long *)(_DAT_0282b998 + (long)iVar4 * 8) + 0xe0);
          if (iVar3 == iVar2) {
            lVar6 = native_supplier_9abc80();
            if ((lVar6 == 0) || (*(char *)(lVar6 + 0x72) == '\0')) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                        (&puStack_48,0,lStack_40,"the Void",8);
            }
            else {
              native_supplier_12c58d0(lVar6,&puStack_48,1,0);
            }
            goto LAB_01031f0f;
          }
          if (iVar2 <= iVar3) break;
          iVar8 = iVar4 + -1;
          if (iVar8 < iVar7) goto LAB_01031ef6;
        }
        iVar7 = iVar4 + 1;
      } while (iVar7 <= iVar8);
    }
LAB_01031ef6:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (&puStack_48,0,0,"the Void",8);
LAB_01031f0f:
    lVar6 = param_2[1];
    plVar11 = (long *)*param_2;
    uVar1 = lStack_40 + lVar6;
    if (plVar11 == param_2 + 2) {
      uVar5 = 0xf;
    }
    else {
      uVar5 = param_2[2];
    }
    if (uVar5 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar6,0);
      plVar11 = (long *)*param_2;
    }
    else if (lStack_40 != 0) {
      if (lStack_40 == 1) {
        *(undefined1 *)((long)plVar11 + lVar6) = *puStack_48;
        plVar11 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar11 + lVar6),puStack_48,lStack_40);
        plVar11 = (long *)*param_2;
      }
    }
    param_2[1] = uVar1;
    *(undefined1 *)((long)plVar11 + uVar1) = 0;
    if (puStack_48 != puVar10) {
      native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
    }
  }
  else {
    puVar10 = (undefined1 *)param_2[1];
    if (0x7fffffffffffffffU - (long)puVar10 < 8) goto native_supplier_47bff6;
    if ((long *)*param_2 == param_2 + 2) {
      puVar9 = (undefined1 *)0xf;
    }
    else {
      puVar9 = (undefined1 *)param_2[2];
    }
    if (puVar9 < puVar10 + 8) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar10,0,"yourself",8);
    }
    else {
      *(undefined8 *)(*param_2 + (long)puVar10) = 0x666c657372756f79;
    }
    param_2[1] = (long)(puVar10 + 8);
    puVar10[*param_2 + 8] = 0;
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_47bff6:
  lVar6 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_48 != puVar10) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(lVar6);
  if (unaff_R12 != unaff_R14) {
    native_supplier_423790(unaff_R12,in_stack_00000008 + 1);
  }
  if (lStack_28 != unaff_R15) {
    native_supplier_423790(lStack_28,unaff_RBX + 1);
  }
  func_0x00424600(puVar10);
  if (lStack_28 != lVar6) {
    native_supplier_423790(lStack_28,unaff_RBX + 1);
  }
  func_0x00424600(puVar10);
  if (*(long *)(puVar10 + -0x60) != lVar6) {
    native_supplier_423790(*(long *)(puVar10 + -0x60),*(long *)(puVar10 + -0x50) + 1);
  }
  do {
    if (*(long *)(puVar10 + -0xa0) != *(long *)(puVar10 + -0x140)) {
      native_supplier_423790(*(long *)(puVar10 + -0xa0),*(long *)(puVar10 + -0x90) + 1);
    }
    if (*(long *)(puVar10 + -0xc0) != *(long *)(puVar10 + -0x130)) {
      native_supplier_423790(*(long *)(puVar10 + -0xc0),*(long *)(puVar10 + -0xb0) + 1);
    }
    func_0x00424600(param_2);
    if (*(long *)(puVar10 + -0x60) != lVar6) {
      native_supplier_423790(*(long *)(puVar10 + -0x60),*(long *)(puVar10 + -0x50) + 1);
    }
    if (*(long *)(puVar10 + -0x80) != *(long *)(puVar10 + -0x138)) {
      native_supplier_423790(*(long *)(puVar10 + -0x80),*(long *)(puVar10 + -0x70) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_ingest_from_containerst+0x10 | adventure_environment_ingest_materialst+0x10 | adventure_environment_pick_up_building_item_contentsst+0x10 | adventure_environment_pick_up_building_itemst+0x10 | adventure_environment_pick_up_environmentst+0x10 | adventure_environment_pick_up_ground_itemst+0x10 | adventure_environment_pick_vegetationst+0x10 | adventure_environment_pickup_chop_treest+0x10 | adventure_environment_pickup_ignite_vegst+0x10 | adventure_environment_pickup_make_campfirest+0x10 | adventure_environment_pickup_vermin_eventst+0x10 | adventure_environment_place_in_bld_containerst+0x10 | adventure_environment_place_in_it_containerst+0x10 | adventure_environment_place_on_pack_animalst+0x10 | adventure_environment_take_from_pack_animalst+0x10 | adventure_environment_take_item_from_containerst+0x10 | adventure_environment_unit_suck_bloodst+0x10 | adventure_item_interact_fill_from_containerst+0x10 | adventure_item_interact_fill_with_materialst+0x10 | adventure_item_interact_give_namest+0x10 | adventure_item_interact_heat_from_tilest+0x10 | adventure_item_interact_load_ranged_weaponst+0x10 | adventure_item_interact_pull_outst+0x10 | adventure_item_interact_readst+0x10 | adventure_item_interact_roll_allst+0x10 | adventure_item_interact_rollst+0x10 | adventure_item_interact_strugglest+0x10 | adventure_item_interact_unnockst+0x10 | adventure_movement_attack_creaturest+0x10 | adventure_movement_building_interact_bash_down_doorst+0x10 | adventure_movement_building_interact_break_in_hatchst+0x10 | adventure_movement_building_interact_lower_well_bucketst+0x10 | adventure_movement_building_interact_pick_door_lockst+0x10 | adventure_movement_building_interact_pick_hatch_lockst+0x10 | adventure_movement_building_interact_pull_leverst+0x10 | adventure_movement_building_interact_raise_well_bucketst+0x10 | adventure_movement_building_interact_topple_statuest+0x10 | adventure_movement_claim_petst+0x10 | adventure_movement_climbst+0x10 | adventure_movement_combat_menu_creaturest+0x10 | adventure_movement_dismountst+0x10 | adventure_movement_hold_itemst+0x10 | adventure_movement_hold_tilest+0x10 | adventure_movement_item_interact_guidest+0x10 | adventure_movement_item_interact_pushst+0x10 | adventure_movement_item_interact_ridest+0x10 | adventure_movement_jumpst+0x10 | adventure_movement_lead_animalst+0x10 | adventure_movement_mountst+0x10 | adventure_movement_movest+0x10 | adventure_movement_pathst+0x10 | adventure_movement_release_hold_itemst+0x10 | adventure_movement_release_hold_tilest+0x10 | adventure_movement_shoot_creaturest+0x10 | adventure_movement_shoot_tilest+0x10 | adventure_movement_stop_lead_animalst+0x10 | adventure_movement_throw_item_at_creaturest+0x10 | adventure_movement_throw_item_at_tilest+0x10 | adventure_option_assume_identityst+0x10 | adventure_option_eat_item_contaminantst+0x10 | adventure_option_eat_unit_contaminantst+0x10 | adventure_option_interact_with_itemst+0x10 | adventure_option_inventory_itemst+0x10 | adventure_option_start_shoutingst+0x10 | adventure_option_talk_existing_conversationst+0x10 | adventure_option_talk_new_conversationst+0x10 | adventure_option_view_contaminantst+0x10 | adventure_option_view_unitst+0x10; 0x1085910..0x108591a */

void inventory_source_1085910(long *param_1)

{
                    /* WARNING: Could not recover jumptable at 0x01085917. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(*param_1 + 8))();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_ingest_from_containerst+0x120 | adventure_environment_ingest_materialst+0x120 | adventure_environment_pick_up_building_item_contentsst+0x120 | adventure_environment_pick_up_building_itemst+0x120 | adventure_environment_pick_up_environmentst+0x120 | adventure_environment_pick_up_ground_itemst+0x120 | adventure_environment_pick_vegetationst+0x120 | adventure_environment_pickup_chop_treest+0x120 | adventure_environment_pickup_ignite_vegst+0x120 | adventure_environment_pickup_make_campfirest+0x120 | adventure_environment_pickup_vermin_eventst+0x120 | adventure_environment_place_in_bld_containerst+0x120 | adventure_environment_place_in_it_containerst+0x120 | adventure_environment_place_on_pack_animalst+0x120 | adventure_environment_take_from_pack_animalst+0x120 | adventure_environment_take_item_from_containerst+0x120 | adventure_environment_unit_suck_bloodst+0x120 | adventure_item_interact_fill_from_containerst+0x120 | adventure_item_interact_fill_with_materialst+0x120 | adventure_item_interact_give_namest+0x120 | adventure_item_interact_heat_from_tilest+0x120 | adventure_item_interact_load_ranged_weaponst+0x120 | adventure_item_interact_pull_outst+0x120 | adventure_item_interact_readst+0x120 | adventure_item_interact_roll_allst+0x120 | adventure_item_interact_rollst+0x120 | adventure_item_interact_strugglest+0x120 | adventure_item_interact_unnockst+0x120 | adventure_movement_attack_creaturest+0x120 | adventure_movement_building_interact_bash_down_doorst+0x120 | adventure_movement_building_interact_break_in_hatchst+0x120 | adventure_movement_building_interact_lower_well_bucketst+0x120 | adventure_movement_building_interact_pick_door_lockst+0x120 | adventure_movement_building_interact_pick_hatch_lockst+0x120 | adventure_movement_building_interact_pull_leverst+0x120 | adventure_movement_building_interact_raise_well_bucketst+0x120 | adventure_movement_building_interact_topple_statuest+0x120 | adventure_movement_claim_petst+0x120 | adventure_movement_climbst+0x120 | adventure_movement_combat_menu_creaturest+0x120 | adventure_movement_dismountst+0x120 | adventure_movement_hold_itemst+0x120 | adventure_movement_hold_tilest+0x120 | adventure_movement_item_interact_guidest+0x120 | adventure_movement_item_interact_pushst+0x120 | adventure_movement_item_interact_ridest+0x120 | adventure_movement_jumpst+0x120 | adventure_movement_lead_animalst+0x120 | adventure_movement_mountst+0x120 | adventure_movement_movest+0x120 | adventure_movement_pathst+0x120 | adventure_movement_release_hold_itemst+0x120 | adventure_movement_release_hold_tilest+0x120 | adventure_movement_shoot_tilest+0x120 | adventure_movement_stop_lead_animalst+0x120 | adventure_movement_throw_item_at_tilest+0x120 | adventure_option_assume_identityst+0x120 | adventure_option_drop_itemst+0x120 | adventure_option_eat_drink_itemst+0x120 | adventure_option_eat_item_contaminantst+0x120 | adventure_option_eat_unit_contaminantst+0x120 | adventure_option_interact_with_itemst+0x120 | adventure_option_inventory_itemst+0x120 | adventure_option_put_itemst+0x120 | adventure_option_remove_itemst+0x120 | adventure_option_start_shoutingst+0x120 | adventure_option_talk_existing_conversationst+0x120 | adventure_option_talk_new_conversationst+0x120 | adventure_option_throw_itemst+0x120 | adventure_option_view_contaminantst+0x120 | adventure_option_view_event_detailst+0x120 | adventure_option_view_itemst+0x120 | adventure_option_view_unitst+0x120 | adventure_option_wear_itemst+0x120; 0x1085ae0..0x1085ae5 */

void inventory_source_1085ae0(void)

{
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; conflict-prefix-renderer; 0x115acc0..0x115b2f5 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_115acc0(undefined8 ******param_1)

{
  int *piVar1;
  undefined8 *****pppppuVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  undefined8 *****pppppuVar6;
  undefined8 ******ppppppuVar7;
  int iVar8;
  char extraout_DL;
  char extraout_DL_00;
  char extraout_DL_01;
  char extraout_DL_02;
  int iVar9;
  undefined8 ******unaff_RBX;
  undefined8 ******unaff_RBP;
  undefined8 ****ppppuVar10;
  undefined8 ******unaff_R12;
  undefined8 ******unaff_R13;
  undefined8 ******ppppppuVar11;
  undefined8 ******unaff_R14;
  undefined8 ******unaff_R15;
  undefined8 ******ppppppuVar12;
  long in_FS_OFFSET;
  long in_stack_00000008;
  undefined8 ******in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000c48;
  long in_stack_00000c58;
  undefined8 *****pppppuStack_a8;
  undefined8 ***pppuStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 *****pppppuStack_90;
  undefined8 *****pppppuStack_88;
  undefined8 *****pppppuStack_80;
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  undefined8 *****pppppuStack_58;
  ushort uStack_50;
  undefined1 uStack_4e;
  undefined8 *****pppppuStack_48;
  long lStack_40;
  long lStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppppppuVar11 = unaff_R13;
  ppppppuVar12 = unaff_R15;
  if (_DAT_02716dc0 == param_1) goto LAB_0115adf8;
  iVar4 = native_supplier_6fa720(0x27031a0,_DAT_02716dc0,param_1);
  pppppuVar6 = pppppuStack_58;
  unaff_R14 = param_1;
  if (iVar4 == -1) {
    pppppuStack_80 = _DAT_02716dc0[0x61];
    unaff_RBX = (undefined8 ******)0xffffffff;
    ppppppuVar7 = (undefined8 ******)_DAT_02716dc0[0x60];
    if (pppppuStack_80 <= _DAT_02716dc0[0x60]) goto LAB_0115adf8;
    do {
      pppppuStack_a8 = ppppppuVar7;
      iVar4 = *(int *)pppppuStack_a8;
      if (((_DAT_028154d0 != _DAT_028154c8) && (iVar4 != -1)) &&
         (iVar9 = (int)(_DAT_028154d0 - _DAT_028154c8 >> 3) + -1, -1 < iVar9)) {
        iVar8 = 0;
        do {
          while( true ) {
            iVar5 = iVar9 + iVar8 >> 1;
            piVar1 = *(int **)(_DAT_028154c8 + (long)iVar5 * 8);
            if (iVar4 == *piVar1) {
              if ((short)piVar1[1] == 2) {
                pppppuStack_88 = *(undefined8 ******)(piVar1 + 4);
                for (ppppppuVar11 = *(undefined8 *******)(piVar1 + 2); ppppppuVar11 < pppppuStack_88
                    ; ppppppuVar11 = ppppppuVar11 + 1) {
                  sVar3 = (*(code *)***ppppppuVar11)();
                  ppppppuVar7 = _DAT_02716dc0;
                  if ((sVar3 == 8) &&
                     (pppppuVar6 = *ppppppuVar11, (*(byte *)((long)pppppuVar6 + 0x14) & 1) == 0)) {
                    ppppuVar10 = pppppuVar6[9];
                    pppuStack_a0 = pppppuVar6[10];
                    if (ppppuVar10 < pppuStack_a0) {
                      pppppuStack_90 = _DAT_02716dc0;
                      uStack_94 = *(undefined4 *)(_DAT_02716dc0 + 0x186);
                      do {
                        unaff_R12 = (undefined8 ******)*ppppuVar10;
                        ppppppuVar12 = unaff_R12 + 1;
                        iVar4 = native_supplier_82cb40(ppppppuVar12,uStack_94);
                        if ((((extraout_DL != '\0') && (iVar4 != -1)) ||
                            ((iVar4 = native_supplier_82cb40
                                                (unaff_R12 + 4,*(undefined4 *)(ppppppuVar7 + 0x26)),
                             extraout_DL_02 != '\0' && (iVar4 != -1)))) &&
                           (((iVar4 = native_supplier_82cb40
                                                (ppppppuVar12,*(undefined4 *)(param_1 + 0x186)),
                             extraout_DL_00 != '\0' && (iVar4 != -1)) ||
                            ((iVar4 = native_supplier_82cb40
                                                (unaff_R12 + 4,*(undefined4 *)(param_1 + 0x26)),
                             extraout_DL_01 != '\0' && (iVar4 != -1)))))) {
                          for (pppppuVar6 = unaff_R12[7]; pppppuVar6 < unaff_R12[8];
                              pppppuVar6 = pppppuVar6 + 1) {
                            if (((int)unaff_RBX == -1) ||
                               ((int)unaff_RBX < *(int *)((long)*pppppuVar6 + 4))) {
                              unaff_RBX = (undefined8 ******)(ulong)*(uint *)((long)*pppppuVar6 + 4)
                              ;
                            }
                          }
                        }
                        ppppuVar10 = ppppuVar10 + 1;
                      } while (ppppuVar10 < pppuStack_a0);
                    }
                  }
                }
              }
              goto LAB_0115ad7b;
            }
            if (*piVar1 <= iVar4) break;
            iVar9 = iVar5 + -1;
            if (iVar9 < iVar8) goto LAB_0115ad7b;
          }
          iVar8 = iVar5 + 1;
        } while (iVar8 <= iVar9);
      }
LAB_0115ad7b:
      pppppuStack_a8 = (undefined8 *****)((long)pppppuStack_a8 + 4);
      ppppppuVar7 = (undefined8 ******)pppppuStack_a8;
    } while (pppppuStack_a8 < pppppuStack_80);
    if ((int)unaff_RBX == -1) goto LAB_0115adf8;
    pppppuStack_68 = &pppppuStack_58;
    gps._140_4_ = 0x1010001;
    uStack_60 = 6;
    pppppuStack_58 = (undefined8 *****)CONCAT17(pppppuStack_58._7_1_,0x203a796c6c41);
    native_supplier_425170(gps,&pppppuStack_68,3,0);
  }
  else {
    switch(iVar4) {
    case 0:
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1000007;
      pppppuStack_58 = (undefined8 ******)0x65746e756f636e45;
      uStack_60 = 9;
      uStack_50 = 0x72;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 1:
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1010002;
      pppppuStack_58 = (undefined8 ******)0x616c706573726f48;
      uStack_60 = 9;
      uStack_50 = 0x79;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 2:
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1010007;
      pppppuStack_58 = (undefined8 ******)0x676e696e69617254;
      uStack_60 = 8;
      uStack_50 = uStack_50 & 0xff00;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 3:
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1010003;
      uStack_60 = 5;
      pppppuStack_58 = (undefined8 *****)CONCAT26(pppppuStack_58._6_2_,0x6c77617242);
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 4:
      pppppuStack_68 = &pppppuStack_58;
      uStack_50 = 0x6c61;
      gps._140_4_ = 0x1010006;
      pppppuStack_58 = (undefined8 ******)0x6874656c2d6e6f4e;
      uStack_60 = 10;
      uStack_4e = 0;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 5:
      pppppuStack_58 = (undefined8 *****)CONCAT26(pppppuStack_58._6_2_,0x6c6100000000);
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1010004;
      pppppuStack_58 = (undefined8 *****)CONCAT44(pppppuStack_58._4_4_,0x6874654c);
      pppppuVar2 = pppppuStack_58;
      uStack_60 = 6;
      pppppuStack_58._7_1_ = SUB81(pppppuVar6,7);
      pppppuStack_58._0_7_ = (uint7)(uint6)pppppuVar2;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 6:
      uStack_50 = 0x7265;
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1010005;
      pppppuStack_58 = (undefined8 ******)0x7472617551206f4e;
      uStack_60 = 10;
      uStack_4e = 0;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    default:
      goto LAB_0115af18;
    }
    if ((undefined8 ******)pppppuStack_68 != &pppppuStack_58) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
LAB_0115af18:
    unaff_R12 = &pppppuStack_68;
    pppppuStack_68 = &pppppuStack_58;
    uStack_60 = 2;
    pppppuStack_58 = (undefined8 *****)CONCAT53(pppppuStack_58._3_5_,0x203a);
    native_supplier_425170(gps,unaff_R12,3,0);
  }
  unaff_RBX = &pppppuStack_58;
  if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
    native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
  }
LAB_0115adf8:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    ppppppuVar7 = (undefined8 ******)native_supplier_423c70();
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_58 != unaff_RBX) {
      native_supplier_423790(pppppuStack_58,(long)pppppuStack_48 + 1);
    }
    func_0x00424600(ppppppuVar7);
    native_supplier_423790(ppppppuVar7,0x540);
    func_0x00424600(unaff_R12);
    pppppuVar6 = ppppppuVar7[-0xe];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)ppppppuVar7[-0xc] - (long)pppppuVar6);
    }
    func_0x00424600(unaff_RBX);
    if (in_stack_00000018 != ppppppuVar12) {
      native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
    }
    if (unaff_R15 != (undefined8 ******)pppppuStack_a8) {
      native_supplier_423790(unaff_R15,in_stack_00000008 + 1);
    }
    if (unaff_RBP != unaff_R14) {
      native_supplier_423790(unaff_RBP,(long)unaff_R13 + 1);
    }
    if ((undefined8 ******)pppppuStack_48 != ppppppuVar11) {
      native_supplier_423790(pppppuStack_48,lStack_38 + 1);
    }
    if (pppppuStack_68 != pppppuStack_90) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    if (in_stack_00000c48 != CONCAT44(uStack_94,uStack_98)) {
      native_supplier_423790(in_stack_00000c48,in_stack_00000c58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    _ZN12stringvectstD2Ev(CONCAT44(uStack_94,uStack_98));
    func_0x00424600(ppppppuVar7);
    _ZN12stringvectstD2Ev(pppuStack_a0);
    func_0x00424600(ppppppuVar7);
    if (ppppppuVar7[-0xc] != ppppppuVar7[-0x21]) {
      native_supplier_423790(ppppppuVar7[-0xc],(long)ppppppuVar7[-10] + 1);
    }
    if (ppppppuVar7[-0x10] != ppppppuVar7[-0x27]) {
      native_supplier_423790(ppppppuVar7[-0x10],(long)ppppppuVar7[-0xe] + 1);
    }
    _ZN12stringvectstD2Ev(ppppppuVar7 + -0x14);
    func_0x00424600(unaff_RBX);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    native_supplier_423790(ppppppuVar11,0x1e8);
    func_0x00424600(ppppppuVar7);
    pppppuVar6 = unaff_R12[8];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[10] - (long)pppppuVar6);
    }
    if (unaff_R12[3] != (undefined8 *****)0x0) {
      func_0x00423e00();
    }
    native_supplier_423790(unaff_R12,0x60);
    func_0x00424600(ppppppuVar7);
    native_supplier_423790(unaff_R12,0x38);
    func_0x00424600(ppppppuVar7);
    func_0x0098e1c0(ppppppuVar11);
    func_0x00424600(ppppppuVar7);
    native_supplier_423790(unaff_R14,0x38);
    func_0x00424600(ppppppuVar7);
    if (unaff_RBX != (undefined8 ******)unaff_R12[0x6b]) {
      native_supplier_423790(unaff_R12[0x6b],(long)unaff_R12[0x6d] + 1);
    }
    pppppuVar6 = unaff_R12[0x62];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[100] - (long)pppppuVar6);
    }
    pppppuVar6 = unaff_R12[0x5f];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[0x61] - (long)pppppuVar6);
    }
    pppppuVar6 = unaff_R12[0x5c];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[0x5e] - (long)pppppuVar6);
    }
    pppppuVar6 = unaff_R12[0x56];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[0x58] - (long)pppppuVar6);
    }
    pppppuVar6 = unaff_R12[0x53];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[0x55] - (long)pppppuVar6);
    }
    pppppuVar6 = unaff_R12[0x50];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[0x52] - (long)pppppuVar6);
    }
    ppppppuVar12 = unaff_R12 + 0x4f;
    do {
      ppppppuVar11 = ppppppuVar12;
      if (ppppppuVar11 == (undefined8 ******)pppppuStack_88) {
        _ZN12stringvectstD2Ev(unaff_R12 + 0x10);
        pppppuVar6 = unaff_R12[0xd];
        if (pppppuVar6 != (undefined8 *****)0x0) {
          native_supplier_423790(pppppuVar6,(long)unaff_R12[0xf] - (long)pppppuVar6);
        }
        _ZN12stringvectstD2Ev(unaff_R12 + 10);
        pppppuVar6 = unaff_R12[7];
        if (pppppuVar6 != (undefined8 *****)0x0) {
          native_supplier_423790(pppppuVar6,(long)unaff_R12[9] - (long)pppppuVar6);
        }
        if (unaff_R12[5] != (undefined8 *****)0x0) {
          func_0x00423e00();
        }
        if (pppppuStack_80 != *unaff_R12) {
          native_supplier_423790(*unaff_R12,(long)unaff_R12[2] + 1);
        }
        native_supplier_423790(unaff_R12,0x3b0);
        func_0x00424600(ppppppuVar7);
      }
      ppppppuVar12 = ppppppuVar11 + -4;
      if ((undefined8 ******)*ppppppuVar12 != ppppppuVar11 + -2) {
        native_supplier_423790(*ppppppuVar12,(long)ppppppuVar11[-2] + 1);
      }
    } while( true );
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_shoot_creaturest+0x120; 0x115b300..0x115b369 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_115b300(long param_1)

{
  int *piVar1;
  undefined8 *****pppppuVar2;
  undefined8 ******ppppppuVar3;
  short sVar4;
  int iVar5;
  undefined8 *****pppppuVar6;
  undefined8 ******ppppppuVar7;
  int iVar8;
  char extraout_DL;
  char extraout_DL_00;
  char extraout_DL_01;
  char extraout_DL_02;
  int iVar9;
  int iVar10;
  undefined8 ******unaff_RBX;
  undefined8 ****ppppuVar11;
  undefined8 ******unaff_RBP;
  undefined8 ******unaff_R12;
  undefined8 ******ppppppuVar12;
  undefined8 ******unaff_R13;
  undefined8 ******unaff_R14;
  undefined8 ******ppppppuVar13;
  undefined8 ******unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000008;
  undefined8 ******in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000c48;
  long in_stack_00000c58;
  undefined8 *****pppppuStack_a8;
  undefined8 ***pppuStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 *****pppppuStack_90;
  undefined8 *****pppppuStack_88;
  undefined8 *****pppppuStack_80;
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  undefined8 *****pppppuStack_58;
  ushort uStack_50;
  undefined1 uStack_4e;
  undefined8 *****pppppuStack_48;
  long lStack_40;
  long lStack_38;
  
  iVar9 = *(int *)(param_1 + 0x20);
  iVar10 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (((iVar10 == 0) || (iVar9 == -1)) || (iVar10 = iVar10 + -1, iVar10 < 0)) {
    return;
  }
  iVar8 = 0;
  while( true ) {
    iVar5 = iVar8 + iVar10 >> 1;
    ppppppuVar7 = *(undefined8 *******)(_DAT_02716d60 + (long)iVar5 * 8);
    if (iVar9 == *(int *)(ppppppuVar7 + 0x26)) break;
    if (iVar9 < *(int *)(ppppppuVar7 + 0x26)) {
      iVar10 = iVar5 + -1;
      if (iVar10 < iVar8) {
        return;
      }
    }
    else {
      iVar8 = iVar5 + 1;
      if (iVar10 < iVar8) {
        return;
      }
    }
  }
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppppppuVar12 = unaff_R13;
  ppppppuVar13 = unaff_R15;
  if (_DAT_02716dc0 == ppppppuVar7) goto LAB_0115adf8;
  iVar10 = native_supplier_6fa720(0x27031a0,_DAT_02716dc0,ppppppuVar7);
  pppppuVar6 = pppppuStack_58;
  unaff_R14 = ppppppuVar7;
  if (iVar10 == -1) {
    pppppuStack_80 = _DAT_02716dc0[0x61];
    unaff_RBX = (undefined8 ******)0xffffffff;
    ppppppuVar3 = (undefined8 ******)_DAT_02716dc0[0x60];
    if (pppppuStack_80 <= _DAT_02716dc0[0x60]) goto LAB_0115adf8;
    do {
      pppppuStack_a8 = ppppppuVar3;
      iVar10 = *(int *)pppppuStack_a8;
      if (((_DAT_028154d0 != _DAT_028154c8) && (iVar10 != -1)) &&
         (iVar9 = (int)(_DAT_028154d0 - _DAT_028154c8 >> 3) + -1, -1 < iVar9)) {
        iVar8 = 0;
        do {
          while( true ) {
            iVar5 = iVar9 + iVar8 >> 1;
            piVar1 = *(int **)(_DAT_028154c8 + (long)iVar5 * 8);
            if (iVar10 == *piVar1) {
              if ((short)piVar1[1] == 2) {
                pppppuStack_88 = *(undefined8 ******)(piVar1 + 4);
                for (ppppppuVar12 = *(undefined8 *******)(piVar1 + 2); ppppppuVar12 < pppppuStack_88
                    ; ppppppuVar12 = ppppppuVar12 + 1) {
                  sVar4 = (*(code *)***ppppppuVar12)();
                  ppppppuVar3 = _DAT_02716dc0;
                  if ((sVar4 == 8) &&
                     (pppppuVar6 = *ppppppuVar12, (*(byte *)((long)pppppuVar6 + 0x14) & 1) == 0)) {
                    ppppuVar11 = pppppuVar6[9];
                    pppuStack_a0 = pppppuVar6[10];
                    if (ppppuVar11 < pppuStack_a0) {
                      pppppuStack_90 = _DAT_02716dc0;
                      uStack_94 = *(undefined4 *)(_DAT_02716dc0 + 0x186);
                      do {
                        unaff_R12 = (undefined8 ******)*ppppuVar11;
                        ppppppuVar13 = unaff_R12 + 1;
                        iVar10 = native_supplier_82cb40(ppppppuVar13,uStack_94);
                        if ((((extraout_DL != '\0') && (iVar10 != -1)) ||
                            ((iVar10 = native_supplier_82cb40
                                                 (unaff_R12 + 4,*(undefined4 *)(ppppppuVar3 + 0x26))
                             , extraout_DL_02 != '\0' && (iVar10 != -1)))) &&
                           (((iVar10 = native_supplier_82cb40
                                                 (ppppppuVar13,*(undefined4 *)(ppppppuVar7 + 0x186))
                             , extraout_DL_00 != '\0' && (iVar10 != -1)) ||
                            ((iVar10 = native_supplier_82cb40
                                                 (unaff_R12 + 4,*(undefined4 *)(ppppppuVar7 + 0x26))
                             , extraout_DL_01 != '\0' && (iVar10 != -1)))))) {
                          for (pppppuVar6 = unaff_R12[7]; pppppuVar6 < unaff_R12[8];
                              pppppuVar6 = pppppuVar6 + 1) {
                            if (((int)unaff_RBX == -1) ||
                               ((int)unaff_RBX < *(int *)((long)*pppppuVar6 + 4))) {
                              unaff_RBX = (undefined8 ******)(ulong)*(uint *)((long)*pppppuVar6 + 4)
                              ;
                            }
                          }
                        }
                        ppppuVar11 = ppppuVar11 + 1;
                      } while (ppppuVar11 < pppuStack_a0);
                    }
                  }
                }
              }
              goto LAB_0115ad7b;
            }
            if (*piVar1 <= iVar10) break;
            iVar9 = iVar5 + -1;
            if (iVar9 < iVar8) goto LAB_0115ad7b;
          }
          iVar8 = iVar5 + 1;
        } while (iVar8 <= iVar9);
      }
LAB_0115ad7b:
      pppppuStack_a8 = (undefined8 *****)((long)pppppuStack_a8 + 4);
      ppppppuVar3 = (undefined8 ******)pppppuStack_a8;
    } while (pppppuStack_a8 < pppppuStack_80);
    if ((int)unaff_RBX == -1) goto LAB_0115adf8;
    pppppuStack_68 = &pppppuStack_58;
    gps._140_4_ = 0x1010001;
    uStack_60 = 6;
    pppppuStack_58 = (undefined8 *****)CONCAT17(pppppuStack_58._7_1_,0x203a796c6c41);
    native_supplier_425170(gps,&pppppuStack_68,3,0);
  }
  else {
    switch(iVar10) {
    case 0:
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1000007;
      pppppuStack_58 = (undefined8 ******)0x65746e756f636e45;
      uStack_60 = 9;
      uStack_50 = 0x72;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 1:
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1010002;
      pppppuStack_58 = (undefined8 ******)0x616c706573726f48;
      uStack_60 = 9;
      uStack_50 = 0x79;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 2:
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1010007;
      pppppuStack_58 = (undefined8 ******)0x676e696e69617254;
      uStack_60 = 8;
      uStack_50 = uStack_50 & 0xff00;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 3:
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1010003;
      uStack_60 = 5;
      pppppuStack_58 = (undefined8 *****)CONCAT26(pppppuStack_58._6_2_,0x6c77617242);
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 4:
      pppppuStack_68 = &pppppuStack_58;
      uStack_50 = 0x6c61;
      gps._140_4_ = 0x1010006;
      pppppuStack_58 = (undefined8 ******)0x6874656c2d6e6f4e;
      uStack_60 = 10;
      uStack_4e = 0;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 5:
      pppppuStack_58 = (undefined8 *****)CONCAT26(pppppuStack_58._6_2_,0x6c6100000000);
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1010004;
      pppppuStack_58 = (undefined8 *****)CONCAT44(pppppuStack_58._4_4_,0x6874654c);
      pppppuVar2 = pppppuStack_58;
      uStack_60 = 6;
      pppppuStack_58._7_1_ = SUB81(pppppuVar6,7);
      pppppuStack_58._0_7_ = (uint7)(uint6)pppppuVar2;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 6:
      uStack_50 = 0x7265;
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1010005;
      pppppuStack_58 = (undefined8 ******)0x7472617551206f4e;
      uStack_60 = 10;
      uStack_4e = 0;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    default:
      goto LAB_0115af18;
    }
    if ((undefined8 ******)pppppuStack_68 != &pppppuStack_58) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
LAB_0115af18:
    unaff_R12 = &pppppuStack_68;
    pppppuStack_68 = &pppppuStack_58;
    uStack_60 = 2;
    pppppuStack_58 = (undefined8 *****)CONCAT53(pppppuStack_58._3_5_,0x203a);
    native_supplier_425170(gps,unaff_R12,3,0);
  }
  unaff_RBX = &pppppuStack_58;
  if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
    native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
  }
LAB_0115adf8:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    ppppppuVar7 = (undefined8 ******)native_supplier_423c70();
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_58 != unaff_RBX) {
      native_supplier_423790(pppppuStack_58,(long)pppppuStack_48 + 1);
    }
    func_0x00424600(ppppppuVar7);
    native_supplier_423790(ppppppuVar7,0x540);
    func_0x00424600(unaff_R12);
    pppppuVar6 = ppppppuVar7[-0xe];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)ppppppuVar7[-0xc] - (long)pppppuVar6);
    }
    func_0x00424600(unaff_RBX);
    if (in_stack_00000018 != ppppppuVar13) {
      native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
    }
    if (unaff_R15 != (undefined8 ******)pppppuStack_a8) {
      native_supplier_423790(unaff_R15,in_stack_00000008 + 1);
    }
    if (unaff_RBP != unaff_R14) {
      native_supplier_423790(unaff_RBP,(long)unaff_R13 + 1);
    }
    if ((undefined8 ******)pppppuStack_48 != ppppppuVar12) {
      native_supplier_423790(pppppuStack_48,lStack_38 + 1);
    }
    if (pppppuStack_68 != pppppuStack_90) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    if (in_stack_00000c48 != CONCAT44(uStack_94,uStack_98)) {
      native_supplier_423790(in_stack_00000c48,in_stack_00000c58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    _ZN12stringvectstD2Ev(CONCAT44(uStack_94,uStack_98));
    func_0x00424600(ppppppuVar7);
    _ZN12stringvectstD2Ev(pppuStack_a0);
    func_0x00424600(ppppppuVar7);
    if (ppppppuVar7[-0xc] != ppppppuVar7[-0x21]) {
      native_supplier_423790(ppppppuVar7[-0xc],(long)ppppppuVar7[-10] + 1);
    }
    if (ppppppuVar7[-0x10] != ppppppuVar7[-0x27]) {
      native_supplier_423790(ppppppuVar7[-0x10],(long)ppppppuVar7[-0xe] + 1);
    }
    _ZN12stringvectstD2Ev(ppppppuVar7 + -0x14);
    func_0x00424600(unaff_RBX);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    native_supplier_423790(ppppppuVar12,0x1e8);
    func_0x00424600(ppppppuVar7);
    pppppuVar6 = unaff_R12[8];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[10] - (long)pppppuVar6);
    }
    if (unaff_R12[3] != (undefined8 *****)0x0) {
      func_0x00423e00();
    }
    native_supplier_423790(unaff_R12,0x60);
    func_0x00424600(ppppppuVar7);
    native_supplier_423790(unaff_R12,0x38);
    func_0x00424600(ppppppuVar7);
    func_0x0098e1c0(ppppppuVar12);
    func_0x00424600(ppppppuVar7);
    native_supplier_423790(unaff_R14,0x38);
    func_0x00424600(ppppppuVar7);
    if (unaff_RBX != (undefined8 ******)unaff_R12[0x6b]) {
      native_supplier_423790(unaff_R12[0x6b],(long)unaff_R12[0x6d] + 1);
    }
    pppppuVar6 = unaff_R12[0x62];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[100] - (long)pppppuVar6);
    }
    pppppuVar6 = unaff_R12[0x5f];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[0x61] - (long)pppppuVar6);
    }
    pppppuVar6 = unaff_R12[0x5c];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[0x5e] - (long)pppppuVar6);
    }
    pppppuVar6 = unaff_R12[0x56];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[0x58] - (long)pppppuVar6);
    }
    pppppuVar6 = unaff_R12[0x53];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[0x55] - (long)pppppuVar6);
    }
    pppppuVar6 = unaff_R12[0x50];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[0x52] - (long)pppppuVar6);
    }
    ppppppuVar13 = unaff_R12 + 0x4f;
    do {
      ppppppuVar12 = ppppppuVar13;
      if (ppppppuVar12 == (undefined8 ******)pppppuStack_88) {
        _ZN12stringvectstD2Ev(unaff_R12 + 0x10);
        pppppuVar6 = unaff_R12[0xd];
        if (pppppuVar6 != (undefined8 *****)0x0) {
          native_supplier_423790(pppppuVar6,(long)unaff_R12[0xf] - (long)pppppuVar6);
        }
        _ZN12stringvectstD2Ev(unaff_R12 + 10);
        pppppuVar6 = unaff_R12[7];
        if (pppppuVar6 != (undefined8 *****)0x0) {
          native_supplier_423790(pppppuVar6,(long)unaff_R12[9] - (long)pppppuVar6);
        }
        if (unaff_R12[5] != (undefined8 *****)0x0) {
          func_0x00423e00();
        }
        if (pppppuStack_80 != *unaff_R12) {
          native_supplier_423790(*unaff_R12,(long)unaff_R12[2] + 1);
        }
        native_supplier_423790(unaff_R12,0x3b0);
        func_0x00424600(ppppppuVar7);
      }
      ppppppuVar13 = ppppppuVar12 + -4;
      if ((undefined8 ******)*ppppppuVar13 != ppppppuVar12 + -2) {
        native_supplier_423790(*ppppppuVar13,(long)ppppppuVar12[-2] + 1);
      }
    } while( true );
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_throw_item_at_creaturest+0x120; 0x115b370..0x115b3d9 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_115b370(long param_1)

{
  int *piVar1;
  undefined8 *****pppppuVar2;
  undefined8 ******ppppppuVar3;
  short sVar4;
  int iVar5;
  undefined8 *****pppppuVar6;
  undefined8 ******ppppppuVar7;
  int iVar8;
  char extraout_DL;
  char extraout_DL_00;
  char extraout_DL_01;
  char extraout_DL_02;
  int iVar9;
  int iVar10;
  undefined8 ******unaff_RBX;
  undefined8 ****ppppuVar11;
  undefined8 ******unaff_RBP;
  undefined8 ******unaff_R12;
  undefined8 ******ppppppuVar12;
  undefined8 ******unaff_R13;
  undefined8 ******unaff_R14;
  undefined8 ******ppppppuVar13;
  undefined8 ******unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000008;
  undefined8 ******in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000c48;
  long in_stack_00000c58;
  undefined8 *****pppppuStack_a8;
  undefined8 ***pppuStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 *****pppppuStack_90;
  undefined8 *****pppppuStack_88;
  undefined8 *****pppppuStack_80;
  undefined8 *****pppppuStack_68;
  undefined8 uStack_60;
  undefined8 *****pppppuStack_58;
  ushort uStack_50;
  undefined1 uStack_4e;
  undefined8 *****pppppuStack_48;
  long lStack_40;
  long lStack_38;
  
  iVar9 = *(int *)(param_1 + 0x20);
  iVar10 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (((iVar10 == 0) || (iVar9 == -1)) || (iVar10 = iVar10 + -1, iVar10 < 0)) {
    return;
  }
  iVar8 = 0;
  while( true ) {
    iVar5 = iVar8 + iVar10 >> 1;
    ppppppuVar7 = *(undefined8 *******)(_DAT_02716d60 + (long)iVar5 * 8);
    if (iVar9 == *(int *)(ppppppuVar7 + 0x26)) break;
    if (iVar9 < *(int *)(ppppppuVar7 + 0x26)) {
      iVar10 = iVar5 + -1;
      if (iVar10 < iVar8) {
        return;
      }
    }
    else {
      iVar8 = iVar5 + 1;
      if (iVar10 < iVar8) {
        return;
      }
    }
  }
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppppppuVar12 = unaff_R13;
  ppppppuVar13 = unaff_R15;
  if (_DAT_02716dc0 == ppppppuVar7) goto LAB_0115adf8;
  iVar10 = native_supplier_6fa720(0x27031a0,_DAT_02716dc0,ppppppuVar7);
  pppppuVar6 = pppppuStack_58;
  unaff_R14 = ppppppuVar7;
  if (iVar10 == -1) {
    pppppuStack_80 = _DAT_02716dc0[0x61];
    unaff_RBX = (undefined8 ******)0xffffffff;
    ppppppuVar3 = (undefined8 ******)_DAT_02716dc0[0x60];
    if (pppppuStack_80 <= _DAT_02716dc0[0x60]) goto LAB_0115adf8;
    do {
      pppppuStack_a8 = ppppppuVar3;
      iVar10 = *(int *)pppppuStack_a8;
      if (((_DAT_028154d0 != _DAT_028154c8) && (iVar10 != -1)) &&
         (iVar9 = (int)(_DAT_028154d0 - _DAT_028154c8 >> 3) + -1, -1 < iVar9)) {
        iVar8 = 0;
        do {
          while( true ) {
            iVar5 = iVar9 + iVar8 >> 1;
            piVar1 = *(int **)(_DAT_028154c8 + (long)iVar5 * 8);
            if (iVar10 == *piVar1) {
              if ((short)piVar1[1] == 2) {
                pppppuStack_88 = *(undefined8 ******)(piVar1 + 4);
                for (ppppppuVar12 = *(undefined8 *******)(piVar1 + 2); ppppppuVar12 < pppppuStack_88
                    ; ppppppuVar12 = ppppppuVar12 + 1) {
                  sVar4 = (*(code *)***ppppppuVar12)();
                  ppppppuVar3 = _DAT_02716dc0;
                  if ((sVar4 == 8) &&
                     (pppppuVar6 = *ppppppuVar12, (*(byte *)((long)pppppuVar6 + 0x14) & 1) == 0)) {
                    ppppuVar11 = pppppuVar6[9];
                    pppuStack_a0 = pppppuVar6[10];
                    if (ppppuVar11 < pppuStack_a0) {
                      pppppuStack_90 = _DAT_02716dc0;
                      uStack_94 = *(undefined4 *)(_DAT_02716dc0 + 0x186);
                      do {
                        unaff_R12 = (undefined8 ******)*ppppuVar11;
                        ppppppuVar13 = unaff_R12 + 1;
                        iVar10 = native_supplier_82cb40(ppppppuVar13,uStack_94);
                        if ((((extraout_DL != '\0') && (iVar10 != -1)) ||
                            ((iVar10 = native_supplier_82cb40
                                                 (unaff_R12 + 4,*(undefined4 *)(ppppppuVar3 + 0x26))
                             , extraout_DL_02 != '\0' && (iVar10 != -1)))) &&
                           (((iVar10 = native_supplier_82cb40
                                                 (ppppppuVar13,*(undefined4 *)(ppppppuVar7 + 0x186))
                             , extraout_DL_00 != '\0' && (iVar10 != -1)) ||
                            ((iVar10 = native_supplier_82cb40
                                                 (unaff_R12 + 4,*(undefined4 *)(ppppppuVar7 + 0x26))
                             , extraout_DL_01 != '\0' && (iVar10 != -1)))))) {
                          for (pppppuVar6 = unaff_R12[7]; pppppuVar6 < unaff_R12[8];
                              pppppuVar6 = pppppuVar6 + 1) {
                            if (((int)unaff_RBX == -1) ||
                               ((int)unaff_RBX < *(int *)((long)*pppppuVar6 + 4))) {
                              unaff_RBX = (undefined8 ******)(ulong)*(uint *)((long)*pppppuVar6 + 4)
                              ;
                            }
                          }
                        }
                        ppppuVar11 = ppppuVar11 + 1;
                      } while (ppppuVar11 < pppuStack_a0);
                    }
                  }
                }
              }
              goto LAB_0115ad7b;
            }
            if (*piVar1 <= iVar10) break;
            iVar9 = iVar5 + -1;
            if (iVar9 < iVar8) goto LAB_0115ad7b;
          }
          iVar8 = iVar5 + 1;
        } while (iVar8 <= iVar9);
      }
LAB_0115ad7b:
      pppppuStack_a8 = (undefined8 *****)((long)pppppuStack_a8 + 4);
      ppppppuVar3 = (undefined8 ******)pppppuStack_a8;
    } while (pppppuStack_a8 < pppppuStack_80);
    if ((int)unaff_RBX == -1) goto LAB_0115adf8;
    pppppuStack_68 = &pppppuStack_58;
    gps._140_4_ = 0x1010001;
    uStack_60 = 6;
    pppppuStack_58 = (undefined8 *****)CONCAT17(pppppuStack_58._7_1_,0x203a796c6c41);
    native_supplier_425170(gps,&pppppuStack_68,3,0);
  }
  else {
    switch(iVar10) {
    case 0:
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1000007;
      pppppuStack_58 = (undefined8 ******)0x65746e756f636e45;
      uStack_60 = 9;
      uStack_50 = 0x72;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 1:
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1010002;
      pppppuStack_58 = (undefined8 ******)0x616c706573726f48;
      uStack_60 = 9;
      uStack_50 = 0x79;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 2:
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1010007;
      pppppuStack_58 = (undefined8 ******)0x676e696e69617254;
      uStack_60 = 8;
      uStack_50 = uStack_50 & 0xff00;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 3:
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1010003;
      uStack_60 = 5;
      pppppuStack_58 = (undefined8 *****)CONCAT26(pppppuStack_58._6_2_,0x6c77617242);
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 4:
      pppppuStack_68 = &pppppuStack_58;
      uStack_50 = 0x6c61;
      gps._140_4_ = 0x1010006;
      pppppuStack_58 = (undefined8 ******)0x6874656c2d6e6f4e;
      uStack_60 = 10;
      uStack_4e = 0;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 5:
      pppppuStack_58 = (undefined8 *****)CONCAT26(pppppuStack_58._6_2_,0x6c6100000000);
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1010004;
      pppppuStack_58 = (undefined8 *****)CONCAT44(pppppuStack_58._4_4_,0x6874654c);
      pppppuVar2 = pppppuStack_58;
      uStack_60 = 6;
      pppppuStack_58._7_1_ = SUB81(pppppuVar6,7);
      pppppuStack_58._0_7_ = (uint7)(uint6)pppppuVar2;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    case 6:
      uStack_50 = 0x7265;
      pppppuStack_68 = &pppppuStack_58;
      gps._140_4_ = 0x1010005;
      pppppuStack_58 = (undefined8 ******)0x7472617551206f4e;
      uStack_60 = 10;
      uStack_4e = 0;
      native_supplier_425170(gps,&pppppuStack_68,3,0);
      break;
    default:
      goto LAB_0115af18;
    }
    if ((undefined8 ******)pppppuStack_68 != &pppppuStack_58) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
LAB_0115af18:
    unaff_R12 = &pppppuStack_68;
    pppppuStack_68 = &pppppuStack_58;
    uStack_60 = 2;
    pppppuStack_58 = (undefined8 *****)CONCAT53(pppppuStack_58._3_5_,0x203a);
    native_supplier_425170(gps,unaff_R12,3,0);
  }
  unaff_RBX = &pppppuStack_58;
  if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
    native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
  }
LAB_0115adf8:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    ppppppuVar7 = (undefined8 ******)native_supplier_423c70();
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_68 != unaff_RBX) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_58 != unaff_RBX) {
      native_supplier_423790(pppppuStack_58,(long)pppppuStack_48 + 1);
    }
    func_0x00424600(ppppppuVar7);
    native_supplier_423790(ppppppuVar7,0x540);
    func_0x00424600(unaff_R12);
    pppppuVar6 = ppppppuVar7[-0xe];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)ppppppuVar7[-0xc] - (long)pppppuVar6);
    }
    func_0x00424600(unaff_RBX);
    if (in_stack_00000018 != ppppppuVar13) {
      native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
    }
    if (unaff_R15 != (undefined8 ******)pppppuStack_a8) {
      native_supplier_423790(unaff_R15,in_stack_00000008 + 1);
    }
    if (unaff_RBP != unaff_R14) {
      native_supplier_423790(unaff_RBP,(long)unaff_R13 + 1);
    }
    if ((undefined8 ******)pppppuStack_48 != ppppppuVar12) {
      native_supplier_423790(pppppuStack_48,lStack_38 + 1);
    }
    if (pppppuStack_68 != pppppuStack_90) {
      native_supplier_423790(pppppuStack_68,(long)pppppuStack_58 + 1);
    }
    if (in_stack_00000c48 != CONCAT44(uStack_94,uStack_98)) {
      native_supplier_423790(in_stack_00000c48,in_stack_00000c58 + 1);
    }
    func_0x00424600(ppppppuVar7);
    _ZN12stringvectstD2Ev(CONCAT44(uStack_94,uStack_98));
    func_0x00424600(ppppppuVar7);
    _ZN12stringvectstD2Ev(pppuStack_a0);
    func_0x00424600(ppppppuVar7);
    if (ppppppuVar7[-0xc] != ppppppuVar7[-0x21]) {
      native_supplier_423790(ppppppuVar7[-0xc],(long)ppppppuVar7[-10] + 1);
    }
    if (ppppppuVar7[-0x10] != ppppppuVar7[-0x27]) {
      native_supplier_423790(ppppppuVar7[-0x10],(long)ppppppuVar7[-0xe] + 1);
    }
    _ZN12stringvectstD2Ev(ppppppuVar7 + -0x14);
    func_0x00424600(unaff_RBX);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != ppppppuVar7) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(unaff_R12);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    if ((undefined8 ******)pppppuStack_a8 != unaff_R12) {
      native_supplier_423790(pppppuStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
    }
    func_0x00424600(ppppppuVar7);
    native_supplier_423790(ppppppuVar12,0x1e8);
    func_0x00424600(ppppppuVar7);
    pppppuVar6 = unaff_R12[8];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[10] - (long)pppppuVar6);
    }
    if (unaff_R12[3] != (undefined8 *****)0x0) {
      func_0x00423e00();
    }
    native_supplier_423790(unaff_R12,0x60);
    func_0x00424600(ppppppuVar7);
    native_supplier_423790(unaff_R12,0x38);
    func_0x00424600(ppppppuVar7);
    func_0x0098e1c0(ppppppuVar12);
    func_0x00424600(ppppppuVar7);
    native_supplier_423790(unaff_R14,0x38);
    func_0x00424600(ppppppuVar7);
    if (unaff_RBX != (undefined8 ******)unaff_R12[0x6b]) {
      native_supplier_423790(unaff_R12[0x6b],(long)unaff_R12[0x6d] + 1);
    }
    pppppuVar6 = unaff_R12[0x62];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[100] - (long)pppppuVar6);
    }
    pppppuVar6 = unaff_R12[0x5f];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[0x61] - (long)pppppuVar6);
    }
    pppppuVar6 = unaff_R12[0x5c];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[0x5e] - (long)pppppuVar6);
    }
    pppppuVar6 = unaff_R12[0x56];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[0x58] - (long)pppppuVar6);
    }
    pppppuVar6 = unaff_R12[0x53];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[0x55] - (long)pppppuVar6);
    }
    pppppuVar6 = unaff_R12[0x50];
    if (pppppuVar6 != (undefined8 *****)0x0) {
      native_supplier_423790(pppppuVar6,(long)unaff_R12[0x52] - (long)pppppuVar6);
    }
    ppppppuVar13 = unaff_R12 + 0x4f;
    do {
      ppppppuVar12 = ppppppuVar13;
      if (ppppppuVar12 == (undefined8 ******)pppppuStack_88) {
        _ZN12stringvectstD2Ev(unaff_R12 + 0x10);
        pppppuVar6 = unaff_R12[0xd];
        if (pppppuVar6 != (undefined8 *****)0x0) {
          native_supplier_423790(pppppuVar6,(long)unaff_R12[0xf] - (long)pppppuVar6);
        }
        _ZN12stringvectstD2Ev(unaff_R12 + 10);
        pppppuVar6 = unaff_R12[7];
        if (pppppuVar6 != (undefined8 *****)0x0) {
          native_supplier_423790(pppppuVar6,(long)unaff_R12[9] - (long)pppppuVar6);
        }
        if (unaff_R12[5] != (undefined8 *****)0x0) {
          func_0x00423e00();
        }
        if (pppppuStack_80 != *unaff_R12) {
          native_supplier_423790(*unaff_R12,(long)unaff_R12[2] + 1);
        }
        native_supplier_423790(unaff_R12,0x3b0);
        func_0x00424600(ppppppuVar7);
      }
      ppppppuVar13 = ppppppuVar12 + -4;
      if ((undefined8 ******)*ppppppuVar13 != ppppppuVar12 + -2) {
        native_supplier_423790(*ppppppuVar13,(long)ppppppuVar12[-2] + 1);
      }
    } while( true );
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_event_detailst+0x8; 0x1161380..0x1161413 */

void inventory_source_1161380(undefined8 param_1,long *param_2)

{
  long lVar1;
  long lVar2;
  long lVar3;
  undefined8 *puVar4;
  ulong uVar5;
  undefined1 *puVar6;
  ulong uVar7;
  long *plVar8;
  long unaff_RBX;
  undefined *puVar9;
  long *plVar10;
  long unaff_R12;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000010;
  long in_stack_00000218;
  long in_stack_00000228;
  long in_stack_00000230;
  long in_stack_00000240;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_00000290;
  long in_stack_000002a0;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long *in_stack_000002f0;
  long in_stack_00000300;
  undefined1 *puStack_78;
  long lStack_70;
  undefined1 uStack_68;
  undefined7 uStack_67;
  long *plStack_58;
  long lStack_50;
  
  lVar1 = param_2[1];
  if (8 < 0x7fffffffffffffffU - lVar1) {
    if ((long *)*param_2 == param_2 + 2) {
      uVar7 = 0xf;
    }
    else {
      uVar7 = param_2[2];
    }
    if (uVar7 < lVar1 + 9U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar1,0,"engraving",9);
    }
    else {
      puVar4 = (undefined8 *)(*param_2 + lVar1);
      *puVar4 = 0x6e69766172676e65;
      *(undefined1 *)(puVar4 + 1) = 0x67;
    }
    param_2[1] = lVar1 + 9U;
    *(undefined1 *)(*param_2 + 9 + lVar1) = 0;
    return;
  }
  native_supplier_4244b0(&UNK_0209e070);
  lVar2 = param_2[1];
  if (0xd < 0x7fffffffffffffffU - lVar2) {
    if ((long *)*param_2 == param_2 + 2) {
      uVar7 = 0xf;
    }
    else {
      uVar7 = param_2[2];
    }
    if (uVar7 < lVar2 + 0xeU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar2,0,"View engraving",0xe);
    }
    else {
      puVar4 = (undefined8 *)(*param_2 + lVar2);
      *puVar4 = 0x676e652077656956;
      *(undefined4 *)(puVar4 + 1) = 0x69766172;
      *(undefined2 *)((long)puVar4 + 0xc) = 0x676e;
    }
    param_2[1] = lVar2 + 0xeU;
    *(undefined1 *)(*param_2 + 0xe + lVar2) = 0;
    return;
  }
  puVar9 = &UNK_0209e070;
  native_supplier_4244b0();
  lStack_50 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_68 = 0;
  lStack_70 = 0;
  puStack_78 = &uStack_68;
  native_supplier_e68020(*(undefined8 *)(puVar9 + 0x10),&puStack_78,0,0xffffffff);
  lVar3 = param_2[1];
  plVar10 = (long *)*param_2;
  uVar7 = lStack_70 + lVar3;
  if (plVar10 == param_2 + 2) {
    uVar5 = 0xf;
  }
  else {
    uVar5 = param_2[2];
  }
  if (uVar5 < uVar7) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
    plVar10 = (long *)*param_2;
  }
  else if (lStack_70 != 0) {
    if (lStack_70 == 1) {
      *(undefined1 *)((long)plVar10 + lVar3) = *puStack_78;
      plVar10 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar10 + lVar3),puStack_78,lStack_70);
      plVar10 = (long *)*param_2;
    }
  }
  param_2[1] = uVar7;
  *(undefined1 *)((long)plVar10 + uVar7) = 0;
  if (puStack_78 != &uStack_68) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  if (lStack_50 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar6 = (undefined1 *)native_supplier_423c70();
  if (puStack_78 != &uStack_68) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(puVar6);
  if (puStack_78 != &uStack_68) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(puVar6);
  if (puStack_78 != &uStack_68) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(puVar6);
  if (puStack_78 != &uStack_68) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(puVar6);
  if (puStack_78 != &uStack_68) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(puVar6);
  if (puStack_78 != &uStack_68) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(puVar6);
  if (puStack_78 != &uStack_68) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(puVar6);
  if (puStack_78 != &uStack_68) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(puVar6);
  if (puStack_78 != &uStack_68) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(puVar6);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(&uStack_68);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(&uStack_68);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(&uStack_68);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(&uStack_68);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(&uStack_68);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(&uStack_68);
  if (puStack_78 != &uStack_68) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(puVar6);
  if (puStack_78 != &uStack_68) {
    native_supplier_423790(puStack_78,CONCAT71(uStack_67,uStack_68) + 1);
  }
  func_0x00424600(puVar6);
  native_supplier_423790();
  func_0x00424600(puVar6);
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,unaff_RBX - lVar1);
  }
  if (lStack_50 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_68,0x60);
  func_0x00424600(puVar6);
  native_supplier_423790(&uStack_68,0x38);
  func_0x00424600(puVar6);
  func_0x0098e1c0();
  func_0x00424600(puVar6);
  native_supplier_423790();
  func_0x00424600(puVar6);
  if (param_2 != in_stack_000002f0) {
    native_supplier_423790(in_stack_000002f0,in_stack_00000300 + 1);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000290 != 0) {
    native_supplier_423790(in_stack_00000290,in_stack_000002a0 - in_stack_00000290);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  if (in_stack_00000230 != 0) {
    native_supplier_423790(in_stack_00000230,in_stack_00000240 - in_stack_00000230);
  }
  if (in_stack_00000218 != 0) {
    native_supplier_423790(in_stack_00000218,in_stack_00000228 - in_stack_00000218);
  }
  plVar10 = (long *)&stack0x00000210;
  do {
    plVar8 = plVar10;
    if (plVar8 == plStack_58) {
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      _ZN12stringvectstD2Ev(&stack0xffffffffffffffe8);
      if (unaff_RBX != 0) {
        native_supplier_423790(unaff_RBX,unaff_R12 - unaff_RBX);
      }
      if (lVar2 != 0) {
        func_0x00423e00();
      }
      if (lStack_50 != CONCAT71(uStack_67,uStack_68)) {
        native_supplier_423790(CONCAT71(uStack_67,uStack_68),(long)plStack_58 + 1);
      }
      native_supplier_423790(&uStack_68,0x3b0);
      func_0x00424600(puVar6);
    }
    plVar10 = plVar8 + -4;
    if ((long *)*plVar10 != plVar8 + -2) {
      native_supplier_423790((long *)*plVar10,plVar8[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_event_detailst+0x10; 0x1161420..0x11614c3 */

void inventory_source_1161420(undefined8 param_1,long *param_2)

{
  long lVar1;
  long lVar2;
  undefined8 *puVar3;
  ulong uVar4;
  undefined1 *puVar5;
  ulong uVar6;
  long *plVar7;
  long unaff_RBX;
  long unaff_RBP;
  undefined *puVar8;
  long *plVar9;
  long unaff_R12;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000230;
  long in_stack_00000240;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000290;
  long in_stack_000002a0;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long *in_stack_00000308;
  long in_stack_00000318;
  undefined1 *puStack_60;
  long lStack_58;
  undefined1 uStack_50;
  undefined7 uStack_4f;
  long *plStack_40;
  long lStack_38;
  
  lVar1 = param_2[1];
  if (0xd < 0x7fffffffffffffffU - lVar1) {
    if ((long *)*param_2 == param_2 + 2) {
      uVar6 = 0xf;
    }
    else {
      uVar6 = param_2[2];
    }
    if (uVar6 < lVar1 + 0xeU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar1,0,"View engraving",0xe);
    }
    else {
      puVar3 = (undefined8 *)(*param_2 + lVar1);
      *puVar3 = 0x676e652077656956;
      *(undefined4 *)(puVar3 + 1) = 0x69766172;
      *(undefined2 *)((long)puVar3 + 0xc) = 0x676e;
    }
    param_2[1] = lVar1 + 0xeU;
    *(undefined1 *)(*param_2 + 0xe + lVar1) = 0;
    return;
  }
  puVar8 = &UNK_0209e070;
  native_supplier_4244b0();
  lStack_38 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_50 = 0;
  lStack_58 = 0;
  puStack_60 = &uStack_50;
  native_supplier_e68020(*(undefined8 *)(puVar8 + 0x10),&puStack_60,0,0xffffffff);
  lVar2 = param_2[1];
  plVar9 = (long *)*param_2;
  uVar6 = lStack_58 + lVar2;
  if (plVar9 == param_2 + 2) {
    uVar4 = 0xf;
  }
  else {
    uVar4 = param_2[2];
  }
  if (uVar4 < uVar6) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar9 = (long *)*param_2;
  }
  else if (lStack_58 != 0) {
    if (lStack_58 == 1) {
      *(undefined1 *)((long)plVar9 + lVar2) = *puStack_60;
      plVar9 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar9 + lVar2),puStack_60,lStack_58);
      plVar9 = (long *)*param_2;
    }
  }
  param_2[1] = uVar6;
  *(undefined1 *)((long)plVar9 + uVar6) = 0;
  if (puStack_60 != &uStack_50) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  if (lStack_38 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar5 = (undefined1 *)native_supplier_423c70();
  if (puStack_60 != &uStack_50) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(puVar5);
  if (puStack_60 != &uStack_50) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(puVar5);
  if (puStack_60 != &uStack_50) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(puVar5);
  if (puStack_60 != &uStack_50) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(puVar5);
  if (puStack_60 != &uStack_50) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(puVar5);
  if (puStack_60 != &uStack_50) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(puVar5);
  if (puStack_60 != &uStack_50) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(puVar5);
  if (puStack_60 != &uStack_50) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(puVar5);
  if (puStack_60 != &uStack_50) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(puVar5);
  if (puStack_60 != puVar5) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(&uStack_50);
  if (puStack_60 != puVar5) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(&uStack_50);
  if (puStack_60 != puVar5) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(&uStack_50);
  if (puStack_60 != puVar5) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(&uStack_50);
  if (puStack_60 != puVar5) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(&uStack_50);
  if (puStack_60 != puVar5) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(&uStack_50);
  if (puStack_60 != &uStack_50) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(puVar5);
  if (puStack_60 != &uStack_50) {
    native_supplier_423790(puStack_60,CONCAT71(uStack_4f,uStack_50) + 1);
  }
  func_0x00424600(puVar5);
  native_supplier_423790();
  func_0x00424600(puVar5);
  if (unaff_RBP != 0) {
    native_supplier_423790(unaff_RBP,unaff_retaddr - unaff_RBP);
  }
  if (lStack_38 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_50,0x60);
  func_0x00424600(puVar5);
  native_supplier_423790(&uStack_50,0x38);
  func_0x00424600(puVar5);
  func_0x0098e1c0();
  func_0x00424600(puVar5);
  native_supplier_423790();
  func_0x00424600(puVar5);
  if (param_2 != in_stack_00000308) {
    native_supplier_423790(in_stack_00000308,in_stack_00000318 + 1);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000290 != 0) {
    native_supplier_423790(in_stack_00000290,in_stack_000002a0 - in_stack_00000290);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  if (in_stack_00000230 != 0) {
    native_supplier_423790(in_stack_00000230,in_stack_00000240 - in_stack_00000230);
  }
  plVar9 = (long *)&stack0x00000228;
  do {
    plVar7 = plVar9;
    if (plVar7 == plStack_40) {
      _ZN12stringvectstD2Ev(&stack0x00000030);
      if (in_stack_00000018 != 0) {
        native_supplier_423790(in_stack_00000018,in_stack_00000028 - in_stack_00000018);
      }
      _ZN12stringvectstD2Ev(&stack0x00000000);
      if (unaff_RBX != 0) {
        native_supplier_423790(unaff_RBX,unaff_R12 - unaff_RBX);
      }
      if (lVar1 != 0) {
        func_0x00423e00();
      }
      if (lStack_38 != CONCAT71(uStack_4f,uStack_50)) {
        native_supplier_423790(CONCAT71(uStack_4f,uStack_50),(long)plStack_40 + 1);
      }
      native_supplier_423790(&uStack_50,0x3b0);
      func_0x00424600(puVar5);
    }
    plVar9 = plVar7 + -4;
    if ((long *)*plVar9 != plVar7 + -2) {
      native_supplier_423790((long *)*plVar9,plVar7[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_throw_itemst+0x8; 0x11614d0..0x11615de */

void inventory_source_11614d0(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_eat_drink_itemst+0x8; 0x11615e0..0x11616ee */

void inventory_source_11615e0(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_interact_with_itemst+0x8; 0x11616f0..0x11617fe */

void inventory_source_11616f0(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_itemst+0x8; 0x1161800..0x116190e */

void inventory_source_1161800(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_drop_itemst+0x8; 0x1161910..0x1161a1e */

void inventory_source_1161910(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_inventory_itemst+0x8; 0x1161a20..0x1161b2e */

void inventory_source_1161a20(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_remove_itemst+0x8; 0x1161b30..0x1161c3e */

void inventory_source_1161b30(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_put_itemst+0x8; 0x1161c40..0x1161d4e */

void inventory_source_1161c40(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_wear_itemst+0x8; 0x1161d50..0x1161e5e */

void inventory_source_1161d50(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long *plVar5;
  long unaff_RBP;
  long *plVar6;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000040;
  long in_stack_00000248;
  long in_stack_00000258;
  long in_stack_00000260;
  long in_stack_00000270;
  long in_stack_00000278;
  long in_stack_00000288;
  long in_stack_000002a8;
  long in_stack_000002b8;
  long in_stack_000002c0;
  long in_stack_000002d0;
  long in_stack_000002d8;
  long in_stack_000002e8;
  long *in_stack_00000320;
  long in_stack_00000330;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long *plStack_28;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_38 = 0;
  lStack_40 = 0;
  puStack_48 = &uStack_38;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_48,0,0xffffffff);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar1 = lStack_40 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_48;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_48,lStack_40);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar6 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  puVar4 = (undefined1 *)native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != puVar4) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(&uStack_38);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (in_stack_00000008 != 0) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 - in_stack_00000008);
  }
  if (lStack_20 != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(&uStack_38,0x60);
  func_0x00424600(puVar4);
  native_supplier_423790(&uStack_38,0x38);
  func_0x00424600(puVar4);
  func_0x0098e1c0();
  func_0x00424600(puVar4);
  native_supplier_423790();
  func_0x00424600(puVar4);
  if (param_2 != in_stack_00000320) {
    native_supplier_423790(in_stack_00000320,in_stack_00000330 + 1);
  }
  if (in_stack_000002d8 != 0) {
    native_supplier_423790(in_stack_000002d8,in_stack_000002e8 - in_stack_000002d8);
  }
  if (in_stack_000002c0 != 0) {
    native_supplier_423790(in_stack_000002c0,in_stack_000002d0 - in_stack_000002c0);
  }
  if (in_stack_000002a8 != 0) {
    native_supplier_423790(in_stack_000002a8,in_stack_000002b8 - in_stack_000002a8);
  }
  if (in_stack_00000278 != 0) {
    native_supplier_423790(in_stack_00000278,in_stack_00000288 - in_stack_00000278);
  }
  if (in_stack_00000260 != 0) {
    native_supplier_423790(in_stack_00000260,in_stack_00000270 - in_stack_00000260);
  }
  if (in_stack_00000248 != 0) {
    native_supplier_423790(in_stack_00000248,in_stack_00000258 - in_stack_00000248);
  }
  plVar6 = (long *)&stack0x00000240;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_28) {
      _ZN12stringvectstD2Ev(&stack0x00000048);
      if (in_stack_00000030 != 0) {
        native_supplier_423790(in_stack_00000030,in_stack_00000040 - in_stack_00000030);
      }
      _ZN12stringvectstD2Ev(&stack0x00000018);
      if (unaff_retaddr != 0) {
        native_supplier_423790(unaff_retaddr,in_stack_00000010 - unaff_retaddr);
      }
      if (unaff_RBP != 0) {
        func_0x00423e00();
      }
      if (lStack_20 != CONCAT71(uStack_37,uStack_38)) {
        native_supplier_423790(CONCAT71(uStack_37,uStack_38),(long)plStack_28 + 1);
      }
      native_supplier_423790(&uStack_38,0x3b0);
      func_0x00424600(puVar4);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_wear_itemst+0x10; 0x1161e60..0x116201a */

void inventory_source_1161e60(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  undefined4 *puVar3;
  ulong uVar4;
  long *plVar5;
  undefined1 *puVar6;
  long *plVar7;
  long *plVar8;
  long *unaff_RBX;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  plVar9 = (long *)param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (0x7fffffffffffffffU - (long)plVar9 < 5) {
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    unaff_R13 = param_2 + 2;
    unaff_R14 = (undefined1 *)((long)plVar9 + 5);
    if ((long *)*param_2 == unaff_R13) {
      puVar6 = (undefined1 *)0xf;
    }
    else {
      puVar6 = (undefined1 *)param_2[2];
    }
    if (puVar6 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar9,0,"Wear ",5);
    }
    else {
      puVar3 = (undefined4 *)(*param_2 + (long)plVar9);
      *puVar3 = 0x72616557;
      *(undefined1 *)(puVar3 + 1) = 0x20;
    }
    param_2[1] = (long)unaff_R14;
    *(undefined1 *)(*param_2 + 5 + (long)plVar9) = 0;
    plVar9 = (long *)&uStack_48;
    lStack_50 = 0;
    uStack_48 = 0;
    plStack_58 = plVar9;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_58,0,1);
    lVar2 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar1 = lStack_50 + lVar2;
    if (unaff_R13 == plVar5) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_50 != 0) {
      if (lStack_50 == 1) {
        *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_58;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_58,lStack_50);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar1;
    *(undefined1 *)((long)plVar5 + uVar1) = 0;
    if (plStack_58 != plVar9) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    unaff_RBX = param_2;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  plVar5 = (long *)native_supplier_423c70();
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(plVar9);
  lVar2 = plVar5[8];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[10] - lVar2);
  }
  if (plVar5[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(plVar5,0x60);
  func_0x00424600(plVar9);
  native_supplier_423790(plVar5,0x38);
  func_0x00424600(plVar9);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(plVar9);
  if (unaff_RBX != (long *)plVar5[0x6b]) {
    native_supplier_423790((long *)plVar5[0x6b],plVar5[0x6d] + 1);
  }
  lVar2 = plVar5[0x62];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[100] - lVar2);
  }
  lVar2 = plVar5[0x5f];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x61] - lVar2);
  }
  lVar2 = plVar5[0x5c];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x5e] - lVar2);
  }
  lVar2 = plVar5[0x56];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x58] - lVar2);
  }
  lVar2 = plVar5[0x53];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x55] - lVar2);
  }
  lVar2 = plVar5[0x50];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x52] - lVar2);
  }
  plVar8 = plVar5 + 0x4f;
  do {
    plVar7 = plVar8;
    if (plVar7 == plStack_38) {
      _ZN12stringvectstD2Ev(plVar5 + 0x10);
      lVar2 = plVar5[0xd];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[0xf] - lVar2);
      }
      _ZN12stringvectstD2Ev(plVar5 + 10);
      lVar2 = plVar5[7];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[9] - lVar2);
      }
      if (plVar5[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *plVar5) {
        native_supplier_423790(*plVar5,plVar5[2] + 1);
      }
      native_supplier_423790(plVar5,0x3b0);
      func_0x00424600(plVar9);
    }
    plVar8 = plVar7 + -4;
    if ((long *)*plVar8 != plVar7 + -2) {
      native_supplier_423790((long *)*plVar8,plVar7[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_drop_itemst+0x10; 0x1162020..0x11621da */

void inventory_source_1162020(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  undefined4 *puVar3;
  ulong uVar4;
  long *plVar5;
  undefined1 *puVar6;
  long *plVar7;
  long *plVar8;
  long *unaff_RBX;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  plVar9 = (long *)param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (0x7fffffffffffffffU - (long)plVar9 < 5) {
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    unaff_R13 = param_2 + 2;
    unaff_R14 = (undefined1 *)((long)plVar9 + 5);
    if ((long *)*param_2 == unaff_R13) {
      puVar6 = (undefined1 *)0xf;
    }
    else {
      puVar6 = (undefined1 *)param_2[2];
    }
    if (puVar6 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar9,0,"Drop ",5);
    }
    else {
      puVar3 = (undefined4 *)(*param_2 + (long)plVar9);
      *puVar3 = 0x706f7244;
      *(undefined1 *)(puVar3 + 1) = 0x20;
    }
    param_2[1] = (long)unaff_R14;
    *(undefined1 *)(*param_2 + 5 + (long)plVar9) = 0;
    plVar9 = (long *)&uStack_48;
    lStack_50 = 0;
    uStack_48 = 0;
    plStack_58 = plVar9;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_58,0,1);
    lVar2 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar1 = lStack_50 + lVar2;
    if (unaff_R13 == plVar5) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_50 != 0) {
      if (lStack_50 == 1) {
        *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_58;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_58,lStack_50);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar1;
    *(undefined1 *)((long)plVar5 + uVar1) = 0;
    if (plStack_58 != plVar9) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    unaff_RBX = param_2;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  plVar5 = (long *)native_supplier_423c70();
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(plVar9);
  lVar2 = plVar5[8];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[10] - lVar2);
  }
  if (plVar5[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(plVar5,0x60);
  func_0x00424600(plVar9);
  native_supplier_423790(plVar5,0x38);
  func_0x00424600(plVar9);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(plVar9);
  if (unaff_RBX != (long *)plVar5[0x6b]) {
    native_supplier_423790((long *)plVar5[0x6b],plVar5[0x6d] + 1);
  }
  lVar2 = plVar5[0x62];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[100] - lVar2);
  }
  lVar2 = plVar5[0x5f];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x61] - lVar2);
  }
  lVar2 = plVar5[0x5c];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x5e] - lVar2);
  }
  lVar2 = plVar5[0x56];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x58] - lVar2);
  }
  lVar2 = plVar5[0x53];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x55] - lVar2);
  }
  lVar2 = plVar5[0x50];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x52] - lVar2);
  }
  plVar8 = plVar5 + 0x4f;
  do {
    plVar7 = plVar8;
    if (plVar7 == plStack_38) {
      _ZN12stringvectstD2Ev(plVar5 + 0x10);
      lVar2 = plVar5[0xd];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[0xf] - lVar2);
      }
      _ZN12stringvectstD2Ev(plVar5 + 10);
      lVar2 = plVar5[7];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[9] - lVar2);
      }
      if (plVar5[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *plVar5) {
        native_supplier_423790(*plVar5,plVar5[2] + 1);
      }
      native_supplier_423790(plVar5,0x3b0);
      func_0x00424600(plVar9);
    }
    plVar8 = plVar7 + -4;
    if ((long *)*plVar8 != plVar7 + -2) {
      native_supplier_423790((long *)*plVar8,plVar7[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_itemst+0x10; 0x11621e0..0x116239a */

void inventory_source_11621e0(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  undefined4 *puVar3;
  ulong uVar4;
  long *plVar5;
  undefined1 *puVar6;
  long *plVar7;
  long *plVar8;
  long *unaff_RBX;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  plVar9 = (long *)param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (0x7fffffffffffffffU - (long)plVar9 < 5) {
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    unaff_R13 = param_2 + 2;
    unaff_R14 = (undefined1 *)((long)plVar9 + 5);
    if ((long *)*param_2 == unaff_R13) {
      puVar6 = (undefined1 *)0xf;
    }
    else {
      puVar6 = (undefined1 *)param_2[2];
    }
    if (puVar6 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar9,0,"View ",5);
    }
    else {
      puVar3 = (undefined4 *)(*param_2 + (long)plVar9);
      *puVar3 = 0x77656956;
      *(undefined1 *)(puVar3 + 1) = 0x20;
    }
    param_2[1] = (long)unaff_R14;
    *(undefined1 *)(*param_2 + 5 + (long)plVar9) = 0;
    plVar9 = (long *)&uStack_48;
    lStack_50 = 0;
    uStack_48 = 0;
    plStack_58 = plVar9;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_58,0,1);
    lVar2 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar1 = lStack_50 + lVar2;
    if (unaff_R13 == plVar5) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_50 != 0) {
      if (lStack_50 == 1) {
        *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_58;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_58,lStack_50);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar1;
    *(undefined1 *)((long)plVar5 + uVar1) = 0;
    if (plStack_58 != plVar9) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    unaff_RBX = param_2;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  plVar5 = (long *)native_supplier_423c70();
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(plVar9);
  lVar2 = plVar5[8];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[10] - lVar2);
  }
  if (plVar5[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(plVar5,0x60);
  func_0x00424600(plVar9);
  native_supplier_423790(plVar5,0x38);
  func_0x00424600(plVar9);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(plVar9);
  if (unaff_RBX != (long *)plVar5[0x6b]) {
    native_supplier_423790((long *)plVar5[0x6b],plVar5[0x6d] + 1);
  }
  lVar2 = plVar5[0x62];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[100] - lVar2);
  }
  lVar2 = plVar5[0x5f];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x61] - lVar2);
  }
  lVar2 = plVar5[0x5c];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x5e] - lVar2);
  }
  lVar2 = plVar5[0x56];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x58] - lVar2);
  }
  lVar2 = plVar5[0x53];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x55] - lVar2);
  }
  lVar2 = plVar5[0x50];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x52] - lVar2);
  }
  plVar8 = plVar5 + 0x4f;
  do {
    plVar7 = plVar8;
    if (plVar7 == plStack_38) {
      _ZN12stringvectstD2Ev(plVar5 + 0x10);
      lVar2 = plVar5[0xd];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[0xf] - lVar2);
      }
      _ZN12stringvectstD2Ev(plVar5 + 10);
      lVar2 = plVar5[7];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[9] - lVar2);
      }
      if (plVar5[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *plVar5) {
        native_supplier_423790(*plVar5,plVar5[2] + 1);
      }
      native_supplier_423790(plVar5,0x3b0);
      func_0x00424600(plVar9);
    }
    plVar8 = plVar7 + -4;
    if ((long *)*plVar8 != plVar7 + -2) {
      native_supplier_423790((long *)*plVar8,plVar7[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_remove_itemst+0x10; 0x11623a0..0x116255a */

void inventory_source_11623a0(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  undefined4 *puVar3;
  ulong uVar4;
  long *plVar5;
  undefined1 *puVar6;
  long *plVar7;
  long *plVar8;
  long *unaff_RBX;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  plVar9 = (long *)param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (0x7fffffffffffffffU - (long)plVar9 < 7) {
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    unaff_R13 = param_2 + 2;
    unaff_R14 = (undefined1 *)((long)plVar9 + 7);
    if ((long *)*param_2 == unaff_R13) {
      puVar6 = (undefined1 *)0xf;
    }
    else {
      puVar6 = (undefined1 *)param_2[2];
    }
    if (puVar6 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar9,0,"Remove ",7);
    }
    else {
      puVar3 = (undefined4 *)(*param_2 + (long)plVar9);
      *puVar3 = 0x6f6d6552;
      *(undefined2 *)(puVar3 + 1) = 0x6576;
      *(undefined1 *)((long)puVar3 + 6) = 0x20;
    }
    param_2[1] = (long)unaff_R14;
    *(undefined1 *)(*param_2 + 7 + (long)plVar9) = 0;
    plVar9 = (long *)&uStack_48;
    lStack_50 = 0;
    uStack_48 = 0;
    plStack_58 = plVar9;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_58,0,1);
    lVar2 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar1 = lStack_50 + lVar2;
    if (unaff_R13 == plVar5) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_50 != 0) {
      if (lStack_50 == 1) {
        *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_58;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_58,lStack_50);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar1;
    *(undefined1 *)((long)plVar5 + uVar1) = 0;
    if (plStack_58 != plVar9) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    unaff_RBX = param_2;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  plVar5 = (long *)native_supplier_423c70();
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(plVar9);
  lVar2 = plVar5[8];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[10] - lVar2);
  }
  if (plVar5[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(plVar5,0x60);
  func_0x00424600(plVar9);
  native_supplier_423790(plVar5,0x38);
  func_0x00424600(plVar9);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(plVar9);
  if (unaff_RBX != (long *)plVar5[0x6b]) {
    native_supplier_423790((long *)plVar5[0x6b],plVar5[0x6d] + 1);
  }
  lVar2 = plVar5[0x62];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[100] - lVar2);
  }
  lVar2 = plVar5[0x5f];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x61] - lVar2);
  }
  lVar2 = plVar5[0x5c];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x5e] - lVar2);
  }
  lVar2 = plVar5[0x56];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x58] - lVar2);
  }
  lVar2 = plVar5[0x53];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x55] - lVar2);
  }
  lVar2 = plVar5[0x50];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x52] - lVar2);
  }
  plVar8 = plVar5 + 0x4f;
  do {
    plVar7 = plVar8;
    if (plVar7 == plStack_38) {
      _ZN12stringvectstD2Ev(plVar5 + 0x10);
      lVar2 = plVar5[0xd];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[0xf] - lVar2);
      }
      _ZN12stringvectstD2Ev(plVar5 + 10);
      lVar2 = plVar5[7];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[9] - lVar2);
      }
      if (plVar5[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *plVar5) {
        native_supplier_423790(*plVar5,plVar5[2] + 1);
      }
      native_supplier_423790(plVar5,0x3b0);
      func_0x00424600(plVar9);
    }
    plVar8 = plVar7 + -4;
    if ((long *)*plVar8 != plVar7 + -2) {
      native_supplier_423790((long *)*plVar8,plVar7[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_throw_itemst+0x10; 0x1162560..0x116271a */

void inventory_source_1162560(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  undefined4 *puVar3;
  ulong uVar4;
  long *plVar5;
  undefined1 *puVar6;
  long *plVar7;
  long *plVar8;
  long *unaff_RBX;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  plVar9 = (long *)param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (0x7fffffffffffffffU - (long)plVar9 < 6) {
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    unaff_R13 = param_2 + 2;
    unaff_R14 = (undefined1 *)((long)plVar9 + 6);
    if ((long *)*param_2 == unaff_R13) {
      puVar6 = (undefined1 *)0xf;
    }
    else {
      puVar6 = (undefined1 *)param_2[2];
    }
    if (puVar6 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar9,0,"Throw ",6);
    }
    else {
      puVar3 = (undefined4 *)(*param_2 + (long)plVar9);
      *puVar3 = 0x6f726854;
      *(undefined2 *)(puVar3 + 1) = 0x2077;
    }
    param_2[1] = (long)unaff_R14;
    *(undefined1 *)(*param_2 + 6 + (long)plVar9) = 0;
    plVar9 = (long *)&uStack_48;
    lStack_50 = 0;
    uStack_48 = 0;
    plStack_58 = plVar9;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_58,0,1);
    lVar2 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar1 = lStack_50 + lVar2;
    if (unaff_R13 == plVar5) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_50 != 0) {
      if (lStack_50 == 1) {
        *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_58;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_58,lStack_50);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar1;
    *(undefined1 *)((long)plVar5 + uVar1) = 0;
    if (plStack_58 != plVar9) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    unaff_RBX = param_2;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  plVar5 = (long *)native_supplier_423c70();
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(plVar9);
  lVar2 = plVar5[8];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[10] - lVar2);
  }
  if (plVar5[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(plVar5,0x60);
  func_0x00424600(plVar9);
  native_supplier_423790(plVar5,0x38);
  func_0x00424600(plVar9);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(plVar9);
  if (unaff_RBX != (long *)plVar5[0x6b]) {
    native_supplier_423790((long *)plVar5[0x6b],plVar5[0x6d] + 1);
  }
  lVar2 = plVar5[0x62];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[100] - lVar2);
  }
  lVar2 = plVar5[0x5f];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x61] - lVar2);
  }
  lVar2 = plVar5[0x5c];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x5e] - lVar2);
  }
  lVar2 = plVar5[0x56];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x58] - lVar2);
  }
  lVar2 = plVar5[0x53];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x55] - lVar2);
  }
  lVar2 = plVar5[0x50];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x52] - lVar2);
  }
  plVar8 = plVar5 + 0x4f;
  do {
    plVar7 = plVar8;
    if (plVar7 == plStack_38) {
      _ZN12stringvectstD2Ev(plVar5 + 0x10);
      lVar2 = plVar5[0xd];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[0xf] - lVar2);
      }
      _ZN12stringvectstD2Ev(plVar5 + 10);
      lVar2 = plVar5[7];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[9] - lVar2);
      }
      if (plVar5[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *plVar5) {
        native_supplier_423790(*plVar5,plVar5[2] + 1);
      }
      native_supplier_423790(plVar5,0x3b0);
      func_0x00424600(plVar9);
    }
    plVar8 = plVar7 + -4;
    if ((long *)*plVar8 != plVar7 + -2) {
      native_supplier_423790((long *)*plVar8,plVar7[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_put_itemst+0x10; 0x1162720..0x11628da */

void inventory_source_1162720(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  undefined8 *puVar3;
  ulong uVar4;
  long *plVar5;
  undefined1 *puVar6;
  long *plVar7;
  long *plVar8;
  long *unaff_RBX;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  plVar9 = (long *)param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (0x7fffffffffffffffU - (long)plVar9 < 0xd) {
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    unaff_R13 = param_2 + 2;
    unaff_R14 = (undefined1 *)((long)plVar9 + 0xd);
    if ((long *)*param_2 == unaff_R13) {
      puVar6 = (undefined1 *)0xf;
    }
    else {
      puVar6 = (undefined1 *)param_2[2];
    }
    if (puVar6 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar9,0,"Put or place ",0xd);
    }
    else {
      puVar3 = (undefined8 *)(*param_2 + (long)plVar9);
      *puVar3 = 0x7020726f20747550;
      *(undefined4 *)(puVar3 + 1) = 0x6563616c;
      *(undefined1 *)((long)puVar3 + 0xc) = 0x20;
    }
    param_2[1] = (long)unaff_R14;
    *(undefined1 *)(*param_2 + 0xd + (long)plVar9) = 0;
    plVar9 = (long *)&uStack_48;
    lStack_50 = 0;
    uStack_48 = 0;
    plStack_58 = plVar9;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_58,0,1);
    lVar2 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar1 = lStack_50 + lVar2;
    if (unaff_R13 == plVar5) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_50 != 0) {
      if (lStack_50 == 1) {
        *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_58;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_58,lStack_50);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = uVar1;
    *(undefined1 *)((long)plVar5 + uVar1) = 0;
    if (plStack_58 != plVar9) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    unaff_RBX = param_2;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  plVar5 = (long *)native_supplier_423c70();
  if (plStack_58 != plVar9) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar5);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  if (plStack_58 != plVar5) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(plVar9);
  lVar2 = plVar5[8];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[10] - lVar2);
  }
  if (plVar5[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(plVar5,0x60);
  func_0x00424600(plVar9);
  native_supplier_423790(plVar5,0x38);
  func_0x00424600(plVar9);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(plVar9);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(plVar9);
  if (unaff_RBX != (long *)plVar5[0x6b]) {
    native_supplier_423790((long *)plVar5[0x6b],plVar5[0x6d] + 1);
  }
  lVar2 = plVar5[0x62];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[100] - lVar2);
  }
  lVar2 = plVar5[0x5f];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x61] - lVar2);
  }
  lVar2 = plVar5[0x5c];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x5e] - lVar2);
  }
  lVar2 = plVar5[0x56];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x58] - lVar2);
  }
  lVar2 = plVar5[0x53];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x55] - lVar2);
  }
  lVar2 = plVar5[0x50];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar5[0x52] - lVar2);
  }
  plVar8 = plVar5 + 0x4f;
  do {
    plVar7 = plVar8;
    if (plVar7 == plStack_38) {
      _ZN12stringvectstD2Ev(plVar5 + 0x10);
      lVar2 = plVar5[0xd];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[0xf] - lVar2);
      }
      _ZN12stringvectstD2Ev(plVar5 + 10);
      lVar2 = plVar5[7];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar5[9] - lVar2);
      }
      if (plVar5[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *plVar5) {
        native_supplier_423790(*plVar5,plVar5[2] + 1);
      }
      native_supplier_423790(plVar5,0x3b0);
      func_0x00424600(plVar9);
    }
    plVar8 = plVar7 + -4;
    if ((long *)*plVar8 != plVar7 + -2) {
      native_supplier_423790((long *)*plVar8,plVar7[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_eat_drink_itemst+0x10; 0x11628e0..0x1162b37 */

void inventory_source_11628e0(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  char cVar3;
  undefined4 *puVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined1 *puVar7;
  long *plVar8;
  long *plVar9;
  long *plVar10;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  cVar3 = (**(code **)(**(long **)(param_1 + 0x10) + 0x2b0))();
  plVar10 = (long *)param_2[1];
  if (cVar3 == '\0') {
    if (0x7fffffffffffffffU - (long)plVar10 < 4) goto LAB_01162b1a;
    unaff_R14 = (undefined1 *)((long)plVar10 + 4);
    if ((long *)*param_2 == param_2 + 2) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar10,0,"Eat ",4);
      param_2[1] = (long)unaff_R14;
      *(undefined1 *)(*param_2 + 4 + (long)plVar10) = 0;
    }
    else {
      *(undefined4 *)(*param_2 + (long)plVar10) = 0x20746145;
      param_2[1] = (long)unaff_R14;
      *(undefined1 *)(*param_2 + 4 + (long)plVar10) = 0;
    }
  }
  else {
    if (0x7fffffffffffffffU - (long)plVar10 < 6) {
LAB_01162b1a:
      native_supplier_4244b0(&UNK_0209e070);
      goto native_supplier_48e068;
    }
    unaff_R14 = (undefined1 *)((long)plVar10 + 6);
    if ((long *)*param_2 == param_2 + 2) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar10,0,"Drink ",6);
    }
    else {
      puVar4 = (undefined4 *)(*param_2 + (long)plVar10);
      *puVar4 = 0x6e697244;
      *(undefined2 *)(puVar4 + 1) = 0x206b;
    }
    param_2[1] = (long)unaff_R14;
    *(undefined1 *)(*param_2 + 6 + (long)plVar10) = 0;
  }
  unaff_R13 = param_2 + 2;
  plVar10 = (long *)&uStack_48;
  lStack_50 = 0;
  uStack_48 = 0;
  plStack_58 = plVar10;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_58,0,1);
  lVar2 = param_2[1];
  plVar9 = (long *)*param_2;
  uVar1 = lStack_50 + lVar2;
  if (unaff_R13 == plVar9) {
    uVar5 = 0xf;
  }
  else {
    uVar5 = param_2[2];
  }
  if (uVar5 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar9 = (long *)*param_2;
  }
  else if (lStack_50 != 0) {
    if (lStack_50 == 1) {
      *(undefined1 *)((long)plVar9 + lVar2) = (char)*plStack_58;
      plVar9 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar9 + lVar2),plStack_58,lStack_50);
      plVar9 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar9 + uVar1) = 0;
  if (plStack_58 != plVar10) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_48e068:
  uVar6 = native_supplier_423c70();
  if (plStack_58 != plVar10) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(uVar6);
  if (plStack_58 != plVar10) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(uVar6);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(uVar6);
  lVar2 = plVar10[8];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar10[10] - lVar2);
  }
  if (plVar10[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(plVar10,0x60);
  func_0x00424600(uVar6);
  native_supplier_423790(plVar10,0x38);
  func_0x00424600(uVar6);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(uVar6);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(uVar6);
  if (param_2 != (long *)plVar10[0x6b]) {
    native_supplier_423790((long *)plVar10[0x6b],plVar10[0x6d] + 1);
  }
  lVar2 = plVar10[0x62];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar10[100] - lVar2);
  }
  lVar2 = plVar10[0x5f];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar10[0x61] - lVar2);
  }
  lVar2 = plVar10[0x5c];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar10[0x5e] - lVar2);
  }
  lVar2 = plVar10[0x56];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar10[0x58] - lVar2);
  }
  lVar2 = plVar10[0x53];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar10[0x55] - lVar2);
  }
  lVar2 = plVar10[0x50];
  if (lVar2 != 0) {
    native_supplier_423790(lVar2,plVar10[0x52] - lVar2);
  }
  plVar9 = plVar10 + 0x4f;
  do {
    plVar8 = plVar9;
    if (plVar8 == plStack_38) {
      _ZN12stringvectstD2Ev(plVar10 + 0x10);
      lVar2 = plVar10[0xd];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar10[0xf] - lVar2);
      }
      _ZN12stringvectstD2Ev(plVar10 + 10);
      lVar2 = plVar10[7];
      if (lVar2 != 0) {
        native_supplier_423790(lVar2,plVar10[9] - lVar2);
      }
      if (plVar10[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *plVar10) {
        native_supplier_423790(*plVar10,plVar10[2] + 1);
      }
      native_supplier_423790(plVar10,0x3b0);
      func_0x00424600(uVar6);
    }
    plVar9 = plVar8 + -4;
    if ((long *)*plVar9 != plVar8 + -2) {
      native_supplier_423790((long *)*plVar9,plVar8[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_contaminantst+0x8; 0x1162b40..0x1162da6 */

void inventory_source_1162b40(long param_1,long *param_2)

{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  ulong uVar4;
  long *plVar5;
  long *unaff_RBX;
  long *plVar6;
  long *unaff_R12;
  long *unaff_R13;
  ulong unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long *plStack_38;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if ((*(long *)(param_1 + 0x10) == 0) || (*(long *)(param_1 + 0x18) == 0)) {
LAB_01162c9d:
    param_2 = unaff_RBX;
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    unaff_R12 = (long *)&uStack_48;
    uStack_48 = 0;
    lStack_50 = 0;
    plStack_58 = unaff_R12;
    native_supplier_19bded0();
    native_supplier_b602d0
              (*(undefined8 *)(param_1 + 0x10),&plStack_58,
               (int)*(short *)(*(long *)(param_1 + 0x18) + 0x18),0,2);
    lVar1 = param_2[1];
    if (1 < 0x7fffffffffffffffU - lVar1) {
      unaff_R13 = param_2 + 2;
      unaff_R14 = lVar1 + 2;
      if ((long *)*param_2 == unaff_R13) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0," (",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar1) = 0x2820;
      }
      param_2[1] = unaff_R14;
      *(undefined1 *)(*param_2 + 2 + lVar1) = 0;
      lVar1 = param_2[1];
      plVar6 = (long *)*param_2;
      uVar4 = lStack_50 + lVar1;
      if (unaff_R13 == plVar6) {
        uVar2 = 0xf;
      }
      else {
        uVar2 = param_2[2];
      }
      if (uVar2 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
        plVar6 = (long *)*param_2;
      }
      else if (lStack_50 != 0) {
        if (lStack_50 == 1) {
          *(undefined1 *)((long)plVar6 + lVar1) = (char)*plStack_58;
          plVar6 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar6 + lVar1),plStack_58,lStack_50);
          plVar6 = (long *)*param_2;
        }
      }
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar6 + uVar4) = 0;
      lVar1 = param_2[1];
      if (lVar1 == 0x7fffffffffffffff) goto native_supplier_48e088;
      unaff_R14 = lVar1 + 1;
      if (unaff_R13 == (long *)*param_2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,")",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar1) = 0x29;
      }
      param_2[1] = unaff_R14;
      *(undefined1 *)(*param_2 + 1 + lVar1) = 0;
      unaff_RBX = param_2;
      if (plStack_58 != unaff_R12) {
        native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
      }
      goto LAB_01162c9d;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_48e088:
  uVar3 = native_supplier_4244b0(&UNK_0209e070);
  if (plStack_58 != unaff_R12) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(uVar3);
  native_supplier_423790(unaff_R13,0x1e8);
  func_0x00424600(uVar3);
  lVar1 = unaff_R12[8];
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,unaff_R12[10] - lVar1);
  }
  if (unaff_R12[3] != 0) {
    func_0x00423e00();
  }
  native_supplier_423790(unaff_R12,0x60);
  func_0x00424600(uVar3);
  native_supplier_423790(unaff_R12,0x38);
  func_0x00424600(uVar3);
  func_0x0098e1c0(unaff_R13);
  func_0x00424600(uVar3);
  native_supplier_423790(unaff_R14,0x38);
  func_0x00424600(uVar3);
  if (param_2 != (long *)unaff_R12[0x6b]) {
    native_supplier_423790((long *)unaff_R12[0x6b],unaff_R12[0x6d] + 1);
  }
  lVar1 = unaff_R12[0x62];
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,unaff_R12[100] - lVar1);
  }
  lVar1 = unaff_R12[0x5f];
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,unaff_R12[0x61] - lVar1);
  }
  lVar1 = unaff_R12[0x5c];
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,unaff_R12[0x5e] - lVar1);
  }
  lVar1 = unaff_R12[0x56];
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,unaff_R12[0x58] - lVar1);
  }
  lVar1 = unaff_R12[0x53];
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,unaff_R12[0x55] - lVar1);
  }
  lVar1 = unaff_R12[0x50];
  if (lVar1 != 0) {
    native_supplier_423790(lVar1,unaff_R12[0x52] - lVar1);
  }
  plVar6 = unaff_R12 + 0x4f;
  do {
    plVar5 = plVar6;
    if (plVar5 == plStack_38) {
      _ZN12stringvectstD2Ev(unaff_R12 + 0x10);
      lVar1 = unaff_R12[0xd];
      if (lVar1 != 0) {
        native_supplier_423790(lVar1,unaff_R12[0xf] - lVar1);
      }
      _ZN12stringvectstD2Ev(unaff_R12 + 10);
      lVar1 = unaff_R12[7];
      if (lVar1 != 0) {
        native_supplier_423790(lVar1,unaff_R12[9] - lVar1);
      }
      if (unaff_R12[5] != 0) {
        func_0x00423e00();
      }
      if (lStack_30 != *unaff_R12) {
        native_supplier_423790(*unaff_R12,unaff_R12[2] + 1);
      }
      native_supplier_423790(unaff_R12,0x3b0);
      func_0x00424600(uVar3);
    }
    plVar6 = plVar5 + -4;
    if ((long *)*plVar6 != plVar5 + -2) {
      native_supplier_423790((long *)*plVar6,plVar5[-2] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_stop_lead_animalst+0x8; 0x1164f40..0x1165188 */

void inventory_source_1164f40(long param_1,long *param_2)

{
  long *plVar1;
  char *pcVar2;
  ulong uVar3;
  ulong uVar4;
  char *pcVar5;
  long *plVar6;
  undefined8 uVar7;
  long unaff_R12;
  long lVar8;
  long *unaff_R14;
  long in_FS_OFFSET;
  long *in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000068;
  long in_stack_00000078;
  long in_stack_00000088;
  long in_stack_00000098;
  long *in_stack_000000a8;
  long in_stack_000000b8;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  plVar1 = param_2 + 2;
  plVar6 = (long *)*param_2;
  uVar3 = param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if ((plVar6 == plVar1) || (0xc < (ulong)param_2[2])) {
    if (("Stop leading " < plVar6) ||
       (((pcVar5 = (char *)((long)plVar6 + uVar3), pcVar5 < "Stop leading " || (0xc < uVar3)) ||
        (" " < pcVar5)))) {
      *(undefined4 *)(plVar6 + 1) = 0x676e6964;
      *plVar6 = 0x61656c20706f7453;
      *(undefined1 *)((long)plVar6 + 0xc) = 0x20;
    }
    else if ("Stop leading " < pcVar5) {
      pcVar5 = pcVar5 + -0x212ed67;
      lVar8 = 0xd - (long)pcVar5;
      pcVar2 = (char *)((long)plVar6 + (long)pcVar5);
      if (pcVar5 == (char *)0x1) {
        *(undefined1 *)plVar6 = 0x53;
      }
      else if (pcVar5 != (char *)0x0) {
        plVar6 = (long *)native_supplier_423690(plVar6,"Stop leading ",pcVar5);
        if (lVar8 == 1) {
          *pcVar2 = *(char *)((long)plVar6 + 0xd);
          goto LAB_01164fa9;
        }
        if (lVar8 == 0) goto LAB_01164fa9;
      }
      native_supplier_423690(pcVar2,(undefined1 *)((long)plVar6 + 0xd),lVar8);
    }
    else {
      lVar8 = -uVar3;
      *plVar6 = *(long *)("Stop leading " + lVar8 + 0xd);
      *(undefined4 *)(plVar6 + 1) = *(undefined4 *)("Name the " + lVar8 + 7);
      *(char *)((long)plVar6 + 0xc) = "Release hold on "[lVar8 + 1];
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,uVar3,"Stop leading ",0xd);
  }
LAB_01164fa9:
  param_2[1] = 0xd;
  *(undefined1 *)(*param_2 + 0xd) = 0;
  lStack_50 = 0;
  uStack_48 = 0;
  plStack_58 = (long *)&uStack_48;
  native_supplier_ba53d0(*(undefined8 *)(param_1 + 0x20),&plStack_58,0);
  lVar8 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar3 = lStack_50 + lVar8;
  if (plVar1 == plVar6) {
    uVar4 = 0xf;
  }
  else {
    uVar4 = param_2[2];
  }
  if (uVar4 < uVar3) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar8,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_50 != 0) {
    if (lStack_50 == 1) {
      *(undefined1 *)((long)plVar6 + lVar8) = (char)*plStack_58;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar8),plStack_58,lStack_50);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar3;
  *(undefined1 *)((long)plVar6 + uVar3) = 0;
  if (plStack_58 != (long *)&uStack_48) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar7 = native_supplier_423c70();
    if (plStack_58 != (long *)&uStack_48) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    func_0x00424600(uVar7);
    if (plStack_58 != (long *)&uStack_48) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    func_0x00424600(uVar7);
    if (plStack_58 != plVar1) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    func_0x00424600(uVar7);
    if (unaff_R14 != param_2) {
      native_supplier_423790(unaff_R14,(long)in_stack_00000008 + 1);
    }
    func_0x00424600(uVar7);
    if (unaff_R14 != param_2) {
      native_supplier_423790(unaff_R14,(long)in_stack_00000008 + 1);
    }
    func_0x00424600(uVar7);
    if (in_stack_00000008 != param_2) {
      native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
    }
    func_0x00424600(uVar7);
    if (in_stack_000000a8 != unaff_R14) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    func_0x00424600(uVar7);
    if (in_stack_000000a8 != unaff_R14) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    func_0x00424600(uVar7);
    if (in_stack_000000a8 != unaff_R14) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    func_0x00424600(uVar7);
    if (in_stack_000000a8 != unaff_R14) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    func_0x00424600(uVar7);
    if (in_stack_000000a8 != unaff_R14) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    do {
      if (in_stack_00000068 != in_stack_00000010) {
        native_supplier_423790(in_stack_00000068,in_stack_00000078 + 1);
      }
      func_0x00424600(uVar7);
      if (in_stack_000000a8 != unaff_R14) {
        native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
      }
      func_0x00424600(uVar7);
      if (in_stack_000000a8 != unaff_R14) {
        native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
      }
      if (in_stack_00000088 != unaff_R12) {
        native_supplier_423790(in_stack_00000088,in_stack_00000098 + 1);
      }
    } while( true );
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_give_namest+0x8; 0x1165190..0x11653d0 */

void inventory_source_1165190(long param_1,long *param_2)

{
  long *plVar1;
  char *pcVar2;
  ulong uVar3;
  ulong uVar4;
  char *pcVar5;
  long *plVar6;
  undefined8 uVar7;
  long unaff_R12;
  long lVar8;
  long *unaff_R14;
  long in_FS_OFFSET;
  long *in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000068;
  long in_stack_00000078;
  long in_stack_00000088;
  long in_stack_00000098;
  long *in_stack_000000a8;
  long in_stack_000000b8;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  plVar1 = param_2 + 2;
  plVar6 = (long *)*param_2;
  uVar3 = param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if ((plVar6 == plVar1) || (8 < (ulong)param_2[2])) {
    if (("Name the " < plVar6) ||
       (((pcVar5 = (char *)((long)plVar6 + uVar3), pcVar5 < "Name the " || (8 < uVar3)) ||
        (" " < pcVar5)))) {
      *(undefined1 *)(plVar6 + 1) = 0x20;
      *plVar6 = 0x65687420656d614e;
    }
    else if ("Name the " < pcVar5) {
      pcVar5 = pcVar5 + -0x212ed75;
      lVar8 = 9 - (long)pcVar5;
      pcVar2 = (char *)((long)plVar6 + (long)pcVar5);
      if (pcVar5 == (char *)0x1) {
        *(undefined1 *)plVar6 = 0x4e;
      }
      else if (pcVar5 != (char *)0x0) {
        plVar6 = (long *)native_supplier_423690(plVar6,"Name the ",pcVar5);
        if (lVar8 == 1) {
          *pcVar2 = *(char *)((long)plVar6 + 9);
          goto LAB_011651f2;
        }
        if (lVar8 == 0) goto LAB_011651f2;
      }
      native_supplier_423690(pcVar2,(undefined1 *)((long)plVar6 + 9),lVar8);
    }
    else {
      *plVar6 = *(long *)("Name the " + -uVar3 + 9);
      *(char *)(plVar6 + 1) = "Release hold on "[-uVar3 + 7];
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,uVar3,"Name the ",9);
  }
LAB_011651f2:
  param_2[1] = 9;
  *(undefined1 *)(*param_2 + 9) = 0;
  lStack_50 = 0;
  uStack_48 = 0;
  plStack_58 = (long *)&uStack_48;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_58,0,0xffffffff);
  lVar8 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar3 = lStack_50 + lVar8;
  if (plVar1 == plVar6) {
    uVar4 = 0xf;
  }
  else {
    uVar4 = param_2[2];
  }
  if (uVar4 < uVar3) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar8,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_50 != 0) {
    if (lStack_50 == 1) {
      *(undefined1 *)((long)plVar6 + lVar8) = (char)*plStack_58;
      plVar6 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar6 + lVar8),plStack_58,lStack_50);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar3;
  *(undefined1 *)((long)plVar6 + uVar3) = 0;
  if (plStack_58 != (long *)&uStack_48) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar7 = native_supplier_423c70();
    if (plStack_58 != (long *)&uStack_48) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    func_0x00424600(uVar7);
    if (plStack_58 != plVar1) {
      native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    func_0x00424600(uVar7);
    if (unaff_R14 != param_2) {
      native_supplier_423790(unaff_R14,(long)in_stack_00000008 + 1);
    }
    func_0x00424600(uVar7);
    if (unaff_R14 != param_2) {
      native_supplier_423790(unaff_R14,(long)in_stack_00000008 + 1);
    }
    func_0x00424600(uVar7);
    if (in_stack_00000008 != param_2) {
      native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
    }
    func_0x00424600(uVar7);
    if (in_stack_000000a8 != unaff_R14) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    func_0x00424600(uVar7);
    if (in_stack_000000a8 != unaff_R14) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    func_0x00424600(uVar7);
    if (in_stack_000000a8 != unaff_R14) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    func_0x00424600(uVar7);
    if (in_stack_000000a8 != unaff_R14) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    func_0x00424600(uVar7);
    if (in_stack_000000a8 != unaff_R14) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    do {
      if (in_stack_00000068 != in_stack_00000010) {
        native_supplier_423790(in_stack_00000068,in_stack_00000078 + 1);
      }
      func_0x00424600(uVar7);
      if (in_stack_000000a8 != unaff_R14) {
        native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
      }
      func_0x00424600(uVar7);
      if (in_stack_000000a8 != unaff_R14) {
        native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
      }
      if (in_stack_00000088 != unaff_R12) {
        native_supplier_423790(in_stack_00000088,in_stack_00000098 + 1);
      }
    } while( true );
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_release_hold_tilest+0x8; 0x11653d0..0x1165610 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11653d0(long param_1,long *param_2)

{
  char *pcVar1;
  ulong uVar2;
  ulong uVar3;
  char *pcVar4;
  long *plVar5;
  undefined8 uVar6;
  long unaff_R12;
  long lVar7;
  long *unaff_R14;
  long in_FS_OFFSET;
  long *in_stack_00000008;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000068;
  long in_stack_00000078;
  long in_stack_00000088;
  long in_stack_00000098;
  long *in_stack_000000a8;
  long in_stack_000000b8;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lVar7 = _UNK_0213a398;
  plVar5 = (long *)*param_2;
  uVar2 = param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if ((plVar5 == param_2 + 2) || ((ulong)param_2[2] < 0x10)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,uVar2,"Release hold on ",0x10);
  }
  else if (((("Release hold on " < plVar5) ||
            (pcVar4 = (char *)((long)plVar5 + uVar2), pcVar4 < "Release hold on ")) || (0xf < uVar2)
           ) || (" " < pcVar4)) {
    *plVar5 = _DAT_0213a390;
    plVar5[1] = lVar7;
  }
  else if ("Release hold on " < pcVar4) {
    pcVar4 = pcVar4 + -0x212ed7f;
    lVar7 = 0x10 - (long)pcVar4;
    pcVar1 = (char *)((long)plVar5 + (long)pcVar4);
    if (pcVar4 == (char *)0x1) {
      *(undefined1 *)plVar5 = 0x52;
    }
    else if (pcVar4 != (char *)0x0) {
      plVar5 = (long *)native_supplier_423690(plVar5,"Release hold on ",pcVar4);
      if (lVar7 == 1) {
        *pcVar1 = (char)plVar5[2];
        goto LAB_01165430;
      }
      if (lVar7 == 0) goto LAB_01165430;
    }
    native_supplier_423690(pcVar1,plVar5 + 2,lVar7);
  }
  else {
    lVar7 = *(long *)("Make Campfire" + -uVar2 + 7);
    *plVar5 = *(long *)("Release hold on " + -uVar2 + 0x10);
    plVar5[1] = lVar7;
  }
LAB_01165430:
  param_2[1] = 0x10;
  *(undefined1 *)(*param_2 + 0x10) = 0;
  lStack_50 = 0;
  uStack_48 = 0;
  puStack_58 = &uStack_48;
  native_supplier_1e733c0
            (0x27031a0,&puStack_58,(int)*(short *)(param_1 + 0x10),(int)*(short *)(param_1 + 0x12),
             (int)*(short *)(param_1 + 0x14),0);
  lVar7 = param_2[1];
  plVar5 = (long *)*param_2;
  uVar2 = lStack_50 + lVar7;
  if (param_2 + 2 == plVar5) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar2) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar7,0);
    plVar5 = (long *)*param_2;
  }
  else if (lStack_50 != 0) {
    if (lStack_50 == 1) {
      *(undefined1 *)((long)plVar5 + lVar7) = *puStack_58;
      plVar5 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar5 + lVar7),puStack_58,lStack_50);
      plVar5 = (long *)*param_2;
    }
  }
  param_2[1] = uVar2;
  *(undefined1 *)((long)plVar5 + uVar2) = 0;
  if (puStack_58 != &uStack_48) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar6 = native_supplier_423c70();
    if (puStack_58 != &uStack_48) {
      native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    func_0x00424600(uVar6);
    if (unaff_R14 != param_2) {
      native_supplier_423790(unaff_R14,(long)in_stack_00000008 + 1);
    }
    func_0x00424600(uVar6);
    if (unaff_R14 != param_2) {
      native_supplier_423790(unaff_R14,(long)in_stack_00000008 + 1);
    }
    func_0x00424600(uVar6);
    if (in_stack_00000008 != param_2) {
      native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
    }
    func_0x00424600(uVar6);
    if (in_stack_000000a8 != unaff_R14) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    func_0x00424600(uVar6);
    if (in_stack_000000a8 != unaff_R14) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    func_0x00424600(uVar6);
    if (in_stack_000000a8 != unaff_R14) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    func_0x00424600(uVar6);
    if (in_stack_000000a8 != unaff_R14) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    func_0x00424600(uVar6);
    if (in_stack_000000a8 != unaff_R14) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    do {
      if (in_stack_00000068 != in_stack_00000010) {
        native_supplier_423790(in_stack_00000068,in_stack_00000078 + 1);
      }
      func_0x00424600(uVar6);
      if (in_stack_000000a8 != unaff_R14) {
        native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
      }
      func_0x00424600(uVar6);
      if (in_stack_000000a8 != unaff_R14) {
        native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
      }
      if (in_stack_00000088 != unaff_R12) {
        native_supplier_423790(in_stack_00000088,in_stack_00000098 + 1);
      }
    } while( true );
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pickup_make_campfirest+0x8; 0x1165610..0x116588b */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_1165610(long param_1,long ****param_2)

{
  char *pcVar1;
  long *plVar2;
  int iVar3;
  long lVar4;
  long lVar5;
  undefined1 *puVar6;
  uint uVar7;
  char *pcVar8;
  long ****pppplVar9;
  long *plVar10;
  long *plVar11;
  undefined8 uVar12;
  long ***ppplVar13;
  long ***ppplVar14;
  long ***ppplVar15;
  long unaff_R13;
  long ***unaff_R14;
  long ****pppplVar16;
  long in_FS_OFFSET;
  long unaff_retaddr;
  long in_stack_00000010;
  long in_stack_00000020;
  long ****in_stack_00000030;
  long in_stack_00000040;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined1 auStack_b0 [16];
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  long ***ppplStack_80;
  long ***ppplStack_78;
  long ***ppplStack_70;
  undefined1 uStack_68;
  undefined1 uStack_67;
  undefined6 uStack_66;
  long lStack_60;
  long lStack_58;
  long ***ppplStack_50;
  long **pplStack_48;
  long lStack_40;
  long ***ppplStack_38;
  long **pplStack_30;
  
  pppplVar16 = param_2 + 2;
  pppplVar9 = (long ****)*param_2;
  ppplVar15 = param_2[1];
  if ((pppplVar9 == pppplVar16) || ((long ***)0xc < param_2[2])) {
    if (("Make Campfire" < pppplVar9) ||
       (((pcVar8 = (char *)((long)pppplVar9 + (long)ppplVar15), pcVar8 < "Make Campfire" ||
         ((long ***)0xc < ppplVar15)) || ("e" < pcVar8)))) {
      *(undefined4 *)(pppplVar9 + 1) = 0x72696670;
      *pppplVar9 = (long ***)0x6d614320656b614d;
      *(undefined1 *)((long)pppplVar9 + 0xc) = 0x65;
    }
    else if ("Make Campfire" < pcVar8) {
      pcVar8 = pcVar8 + -0x212ed90;
      unaff_R14 = (long ***)(0xd - (long)pcVar8);
      pcVar1 = (char *)((long)pppplVar9 + (long)pcVar8);
      if (pcVar8 == (char *)0x1) {
        *(undefined1 *)pppplVar9 = 0x4d;
      }
      else if (pcVar8 != (char *)0x0) {
        pplStack_30 = (long **)0x116585a;
        pppplVar9 = (long ****)native_supplier_423690(pppplVar9,"Make Campfire",pcVar8);
        if (unaff_R14 == (long ***)0x1) {
          *pcVar1 = *(char *)((long)pppplVar9 + 0xd);
        }
        else if (unaff_R14 != (long ***)0x0) goto LAB_0116583e;
        goto LAB_0116565d;
      }
LAB_0116583e:
      pplStack_30 = (long **)0x116584d;
      native_supplier_423690(pcVar1,(undefined1 *)((long)pppplVar9 + 0xd),unaff_R14);
    }
    else {
      lVar4 = -(long)ppplVar15;
      *pppplVar9 = *(long ****)("Make Campfire" + lVar4 + 0xd);
      *(undefined4 *)(pppplVar9 + 1) = *(undefined4 *)(&UNK_0212eda5 + lVar4);
      *(undefined *)((long)pppplVar9 + 0xc) = (&UNK_0212eda9)[lVar4];
    }
  }
  else {
    pplStack_30 = (long **)0x1165697;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,ppplVar15,"Make Campfire",0xd);
  }
LAB_0116565d:
  param_2[1] = (long ***)0xd;
  *(undefined1 *)((long)*param_2 + 0xd) = 0;
  if (*(short *)(param_1 + 0x16) == -30000) {
    return;
  }
  ppplVar15 = param_2[1];
  if (1 < 0x7fffffffffffffffU - (long)ppplVar15) {
    unaff_R14 = (long ***)((long)ppplVar15 + 2);
    if (pppplVar16 == (long ****)*param_2) {
      ppplVar13 = (long ***)0xf;
    }
    else {
      ppplVar13 = param_2[2];
    }
    if (ppplVar13 < unaff_R14) {
      pplStack_30 = (long **)0x11657ca;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,ppplVar15,0," (",2);
    }
    else {
      *(undefined2 *)((long)*param_2 + (long)ppplVar15) = 0x2820;
    }
    param_2[1] = unaff_R14;
    *(undefined1 *)((long)*param_2 + 2 + (long)ppplVar15) = 0;
    lStack_40 = 0x116575b;
    ppplStack_38 = (long ***)param_2;
    native_supplier_14f8d40
              ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
               (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
               (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14));
    ppplVar15 = param_2[1];
    if (ppplVar15 != (long ***)0x7fffffffffffffff) {
      ppplVar13 = (long ***)((long)ppplVar15 + 1);
      if (pppplVar16 == (long ****)*param_2) {
        ppplVar14 = (long ***)0xf;
      }
      else {
        ppplVar14 = param_2[2];
      }
      if (ppplVar14 < ppplVar13) {
        pplStack_30 = (long **)0x11657ea;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,ppplVar15,0,")",1);
        param_2[1] = ppplVar13;
        *(undefined1 *)((long)*param_2 + 1 + (long)ppplVar15) = 0;
      }
      else {
        *(undefined1 *)((long)*param_2 + (long)ppplVar15) = 0x29;
        param_2[1] = ppplVar13;
        *(undefined1 *)((long)*param_2 + 1 + (long)ppplVar15) = 0;
      }
      return;
    }
  }
  pplStack_30 = (long **)&UNK_0116588b;
  native_supplier_4244b0(&UNK_0209e070);
  lStack_58 = *(long *)(in_FS_OFFSET + 0x28);
  iVar3 = *(int *)(_DAT_02716dc0 + 0xd98);
  ppplStack_50 = (long ***)param_2;
  pplStack_48 = (long **)ppplVar15;
  lStack_40 = param_1;
  ppplStack_38 = (long ***)pppplVar16;
  pplStack_30 = (long **)unaff_R14;
  if (-1 < iVar3) {
    lVar4 = *(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x30);
    if ((ulong)(long)iVar3 <
        (ulong)(*(long *)(*(long *)(_DAT_02716dc0 + 0x5f8) + 0x38) - lVar4 >> 3)) {
      plVar2 = (long *)((long)plRam0000000002815510 +
                       (lRam0000000002815518 - (long)plRam0000000002815510));
      plVar10 = plRam0000000002815510;
      if ((ulong)(lRam0000000002815518 - (long)plRam0000000002815510) >> 3 != 0) {
        do {
          plVar11 = plVar10 + 1;
          *(undefined4 *)(*plVar10 + 0x2c) = 0;
          plVar10 = plVar11;
        } while (plVar11 != plVar2);
      }
      uRam00000000028198b8 = uRam00000000028198b8 | 5;
      if (gamemode == 0) {
        uVar7 = uRam00000000026bbc68 & 0x70;
      }
      else {
        uVar7 = uRam00000000026bbc68 & 8;
      }
      if (uVar7 != 0) {
        lVar4 = *(long *)(lVar4 + (long)iVar3 * 8);
        param_2 = &ppplStack_70;
        uStack_68 = 0x20;
        ppplStack_70 = (long ***)0x7473756d20756f59;
        lVar5 = *(long *)(lVar4 + 0x168);
        ppplStack_78 = (long ***)0x9;
        puVar6 = *(undefined1 **)(lVar4 + 0x160);
        uStack_67 = 0;
        ppplStack_80 = (long ***)param_2;
        if ((long ****)(lVar5 + 9) < (long ****)0x10) {
          pppplVar16 = param_2;
          if (lVar5 != 0) {
            if (lVar5 == 1) {
              uStack_67 = *puVar6;
            }
            else {
              native_supplier_423690(&uStack_67,puVar6,lVar5);
            }
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppplStack_80,9,0,puVar6,lVar5);
          pppplVar16 = (long ****)ppplStack_80;
        }
        *(undefined1 *)((long)pppplVar16 + lVar5 + 9) = 0;
        ppplStack_78 = (long ***)(lVar5 + 9);
        func_0x00b6a290(_DAT_02716dc0,&ppplStack_80);
        ppplVar15 = ppplStack_78;
        if ((long ****)ppplStack_78 == (long ****)0x7fffffffffffffff) goto code_r0x0048e31a;
        pppplVar16 = (long ****)((long)ppplStack_78 + 1);
        pppplVar9 = (long ****)0xf;
        if ((long ****)ppplStack_80 != param_2) {
          pppplVar9 = (long ****)ppplStack_70;
        }
        if (pppplVar9 < pppplVar16) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppplStack_80,ppplStack_78,0,&UNK_02107edc,1);
        }
        else {
          *(undefined1 *)((long)ppplStack_80 + (long)ppplStack_78) = 0x2e;
        }
        *(undefined1 *)((long)ppplStack_80 + 1 + (long)ppplVar15) = 0;
        uStack_d0 = 0x8ad00001000600d6;
        uStack_c8 = 0x8ad08ad0;
        uStack_c0 = 0x8ad08ad08ad0;
        uStack_b8 = 0;
        uStack_a0 = _UNK_0213a378;
        uStack_98 = 0xffffffff;
        uStack_90 = 0xffffffff;
        auStack_b0 = (undefined1  [16])0x0;
        ppplStack_78 = (long ***)pppplVar16;
        func_0x017ea070(0x28154f8,&ppplStack_80,&uStack_d0);
        if ((long ****)ppplStack_80 != param_2) {
          native_supplier_423790(ppplStack_80,(long)ppplStack_70 + 1);
        }
      }
    }
  }
  if (lStack_58 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
code_r0x0048e31a:
  uVar12 = native_supplier_4244b0(&UNK_0209e070);
  if ((long ****)ppplStack_80 != param_2) {
    native_supplier_423790(ppplStack_80,(long)ppplStack_70 + 1);
  }
  func_0x00424600(uVar12);
  if ((long ****)ppplStack_80 != param_2) {
    native_supplier_423790(ppplStack_80,(long)ppplStack_70 + 1);
  }
  func_0x00424600(uVar12);
  if ((long ****)ppplStack_70 != param_2) {
    native_supplier_423790(ppplStack_70,lStack_60 + 1);
  }
  func_0x00424600(uVar12);
  if (in_stack_00000030 != (long ****)ppplStack_80) {
    native_supplier_423790(in_stack_00000030,in_stack_00000040 + 1);
  }
  func_0x00424600(uVar12);
  if (in_stack_00000030 != (long ****)ppplStack_80) {
    native_supplier_423790(in_stack_00000030,in_stack_00000040 + 1);
  }
  func_0x00424600(uVar12);
  if (in_stack_00000030 != (long ****)ppplStack_80) {
    native_supplier_423790(in_stack_00000030,in_stack_00000040 + 1);
  }
  func_0x00424600(uVar12);
  if (in_stack_00000030 != (long ****)ppplStack_80) {
    native_supplier_423790(in_stack_00000030,in_stack_00000040 + 1);
  }
  func_0x00424600(uVar12);
  if (in_stack_00000030 != (long ****)ppplStack_80) {
    native_supplier_423790(in_stack_00000030,in_stack_00000040 + 1);
  }
  do {
    if (unaff_R13 != CONCAT62(uStack_66,CONCAT11(uStack_67,uStack_68))) {
      native_supplier_423790(unaff_R13,unaff_retaddr + 1);
    }
    func_0x00424600(uVar12);
    if (in_stack_00000030 != (long ****)ppplStack_80) {
      native_supplier_423790(in_stack_00000030,in_stack_00000040 + 1);
    }
    func_0x00424600(uVar12);
    if (in_stack_00000030 != (long ****)ppplStack_80) {
      native_supplier_423790(in_stack_00000030,in_stack_00000040 + 1);
    }
    if (in_stack_00000010 != CONCAT44(uStack_8c,uStack_90)) {
      native_supplier_423790(in_stack_00000010,in_stack_00000020 + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; chooser-renderer; 0x11667e0..0x116890c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11667e0(long param_1,undefined4 param_2,int param_3,int param_4)

{
  long *plVar1;
  ulong uVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  undefined1 *puVar7;
  ulong uVar8;
  long lVar9;
  ulong uVar10;
  undefined8 uVar11;
  bool bVar12;
  int iVar13;
  long lVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  undefined1 *puVar18;
  undefined1 uVar19;
  undefined1 *puVar20;
  int iVar21;
  int iVar22;
  long lVar23;
  int *piVar24;
  int iVar25;
  int iVar26;
  long in_FS_OFFSET;
  undefined1 *puStack_168;
  long lStack_160;
  int iStack_158;
  int iStack_150;
  int iStack_14c;
  int *piStack_148;
  int *piStack_140;
  undefined1 *puStack_128;
  ulong *puStack_118;
  undefined1 *puStack_100;
  int iStack_f8;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  int iStack_c8;
  undefined4 uStack_c4;
  int iStack_c0;
  int iStack_bc;
  int iStack_b8;
  int iStack_b4;
  undefined8 uStack_b0;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  ulong uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  ulong *puStack_68;
  ulong uStack_60;
  ulong auStack_58 [3];
  long lStack_40;
  
  uVar3 = init._24_4_;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (enabler[0x381] == '\0') {
    uStack_d4 = 0xffffffff;
    uStack_d8 = 0xffffffff;
  }
  else {
    uStack_d8 = gps._448_4_;
    uStack_d4 = gps._452_4_;
  }
  iVar15 = (int)(*(long *)(param_1 + 0x20) - *(long *)(param_1 + 0x18) >> 3) * 3;
  iStack_150 = iVar15 + 6;
  if (0x20 < iVar15) {
    iStack_150 = 0x27;
  }
  iVar15 = init._24_4_ + -5;
  iStack_f8 = 0x14;
  if (iStack_150 <= init._24_4_ + -0x19) {
    iStack_f8 = (init._24_4_ - iStack_150) + -4;
  }
  if ((*(int *)(param_1 + 4) == 3) || (*(int *)(param_1 + 4) == 6)) {
    iVar26 = *(int *)(param_1 + 0x10);
    iStack_f8 = *(int *)(param_1 + 0x14) + -2;
    iVar4 = iVar26 + 0x4a;
    iStack_150 = iStack_150 + iStack_f8;
    if (iVar4 < (int)init._20_4_) {
      iStack_14c = iVar26 + 4;
    }
    else {
      iStack_14c = iVar26 + -0x4a;
      iVar4 = iVar26 + -4;
    }
    if (init._24_4_ + -4 <= iStack_150) {
      iStack_f8 = iStack_f8 - (iStack_150 - iVar15);
      iStack_150 = iVar15;
    }
    iVar26 = iStack_f8;
    if (iStack_f8 < 4) {
      iStack_f8 = 4;
      iStack_150 = (iStack_150 - iVar26) + 4;
    }
  }
  else {
    iVar4 = (param_3 + param_4) / 2;
    iStack_14c = iVar4 + -0x23;
    iVar4 = iVar4 + 0x23;
    iStack_150 = iVar15;
  }
  if (*(char *)(param_1 + 0x38) == '\0') {
    if ((iStack_f8 <= iStack_150) && (iStack_14c <= iVar4)) {
      puStack_168 = (undefined1 *)(long)iStack_f8;
      iVar15 = iStack_f8;
      do {
        lVar23 = (long)iStack_14c;
        iVar26 = iStack_14c;
        do {
          while( true ) {
            gps._136_4_ = iVar15;
            gps._132_4_ = iVar26;
            puVar7 = (undefined1 *)
                     ((long)(gps._2632_4_ * iVar26 * 8) + (long)puStack_168 * 8 + gps._480_8_);
            if ((((puVar7 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar23)) &&
                (lVar23 <= (long)gps._656_8_)) &&
               (((long)gps._664_8_ <= (long)puStack_168 && ((long)puStack_168 <= (long)gps._672_8_))
               )) {
              *puVar7 = 0;
              if (gps[0x8f] == '\0') {
                puVar7[1] = gps[0x90];
                puVar7[2] = gps[0x91];
                puVar7[3] = gps[0x92];
                puVar7[4] = gps[0x93];
                puVar7[5] = gps[0x94];
                uVar19 = gps[0x95];
              }
              else {
                lVar14 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                puVar7[1] = gps[lVar14 + 0x158];
                puVar7[2] = gps[lVar14 + 0x159];
                puVar7[3] = gps[lVar14 + 0x15a];
                puVar7[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                puVar7[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                uVar19 = gps[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar7[6] = uVar19;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
            }
            if (iStack_f8 == iVar15) break;
            if (iStack_150 == iVar15) {
              if (iStack_14c == iVar26) {
                native_supplier_423d30(gps,(long)(int)gps._7268_4_);
              }
              else if (iVar4 == iVar26) {
                native_supplier_423d30(gps,(long)(int)gps._7292_4_);
              }
              else {
                native_supplier_423d30(gps,(long)(int)gps._7280_4_);
              }
            }
            else if (iStack_14c == iVar26) {
              native_supplier_423d30(gps,(long)(int)gps._7264_4_);
            }
            else if (iVar4 == iVar26) {
              native_supplier_423d30(gps,(long)(int)gps._7288_4_);
            }
            else {
              native_supplier_423d30(gps,(long)(int)gps._7276_4_);
            }
LAB_0116694d:
            iVar26 = iVar26 + 1;
            lVar23 = lVar23 + 1;
            if (iVar4 < iVar26) goto LAB_01166ad0;
          }
          if (iStack_14c == iVar26) {
            native_supplier_423d30(gps,(long)(int)gps._7260_4_);
            goto LAB_0116694d;
          }
          if (iVar4 == iVar26) {
            native_supplier_423d30(gps,(long)(int)gps._7284_4_);
            goto LAB_0116694d;
          }
          iVar26 = iVar26 + 1;
          lVar23 = lVar23 + 1;
          native_supplier_423d30(gps,(long)(int)gps._7272_4_);
        } while (iVar26 <= iVar4);
LAB_01166ad0:
        puStack_168 = (undefined1 *)((long)puStack_168 + 1);
        iVar15 = iVar15 + 1;
      } while (iVar15 <= iStack_150);
    }
    iVar15 = 0;
    iVar26 = iStack_f8 + 1;
    while( true ) {
      while (iVar16 = iVar4 + -0xc + iVar15, iVar15 == 0) {
        puVar7 = gps;
        iVar15 = iVar26;
        do {
          puVar18 = puVar7 + 4;
          gps._136_4_ = iVar15;
          gps._132_4_ = iVar16;
          native_supplier_423d30(gps,(long)*(int *)(puVar7 + 0xab18));
          puVar7 = puVar18;
          iVar15 = iVar15 + 1;
        } while (puVar18 != (undefined1 *)0x248c5ac);
        iVar15 = 1;
      }
      if (iVar15 == 0xb) break;
      puVar7 = gps;
      iVar5 = iVar26;
      do {
        puVar18 = puVar7 + 4;
        gps._136_4_ = iVar5;
        gps._132_4_ = iVar16;
        native_supplier_423d30(gps,(long)*(int *)(puVar7 + 0xab24));
        puVar7 = puVar18;
        iVar5 = iVar5 + 1;
      } while (puVar18 != (undefined1 *)0x248c5ac);
      iVar15 = iVar15 + 1;
    }
    puVar7 = gps;
    do {
      puVar18 = puVar7 + 4;
      gps._136_4_ = iVar26;
      gps._132_4_ = iVar16;
      native_supplier_423d30(gps,(long)*(int *)(puVar7 + 0xab30));
      puVar7 = puVar18;
      iVar26 = iVar26 + 1;
    } while (puVar18 != (undefined1 *)0x248c5ac);
    gps._140_4_ = 0x1010007;
    gps._136_4_ = iStack_f8 + 2;
    gps._132_4_ = iVar4 + -9;
    uStack_60 = 6;
    auStack_58[0] = CONCAT17(auStack_58[0]._7_1_,0x6c65636e6143);
    puStack_68 = auStack_58;
    native_supplier_425170(gps,&puStack_68,0,0);
    if (puStack_68 != auStack_58) {
      native_supplier_423790(puStack_68,auStack_58[0] + 1);
    }
    gps._140_4_ = 0x1010007;
    gps._132_4_ = iStack_14c + 2;
    switch(*(undefined4 *)(param_1 + 4)) {
    case 0:
    case 3:
    case 5:
    case 6:
    case 7:
      puStack_68 = auStack_58;
      puStack_68 = (ulong *)native_supplier_423860(0x18);
      uVar8 = _UNK_0213a3c8;
      uVar2 = _DAT_0213a3c0;
      *(undefined4 *)(puStack_68 + 2) = 0x206f7420;
      *(undefined2 *)((long)puStack_68 + 0x14) = 0x6f64;
      *(undefined1 *)((long)puStack_68 + 0x16) = 0x3f;
      *(undefined1 *)((long)puStack_68 + 0x17) = 0;
      *puStack_68 = uVar2;
      puStack_68[1] = uVar8;
      auStack_58[0] = 0x17;
      uStack_60 = 0x17;
      native_supplier_425170(gps,&puStack_68,0,0);
      break;
    case 1:
    case 2:
      puStack_68 = auStack_58;
      puStack_68 = (ulong *)native_supplier_423860(0x1e);
      uVar8 = _UNK_0213a3d8;
      uVar2 = _DAT_0213a3d0;
      *(undefined4 *)(puStack_68 + 3) = 0x65766f6d;
      puStack_68[2] = 0x206f7420656b696c;
      *(undefined1 *)((long)puStack_68 + 0x1c) = 0x3f;
      *(undefined1 *)((long)puStack_68 + 0x1d) = 0;
      *puStack_68 = uVar2;
      puStack_68[1] = uVar8;
      auStack_58[0] = 0x1d;
      uStack_60 = 0x1d;
      native_supplier_425170(gps,&puStack_68,0,0);
      break;
    case 4:
      if (DAT_026fd9c8 == '\0') {
        puStack_68 = auStack_58;
        puStack_68 = (ulong *)native_supplier_423860(0x29);
        uVar8 = _UNK_0213a408;
        uVar2 = _DAT_0213a400;
        *(undefined1 *)(puStack_68 + 5) = 0;
        puStack_68[4] = 0x3f776f726874206f;
        *puStack_68 = uVar2;
        puStack_68[1] = uVar8;
        uVar2 = _UNK_0213a418;
        puStack_68[2] = _DAT_0213a410;
        puStack_68[3] = uVar2;
        auStack_58[0] = 0x28;
        uStack_60 = 0x28;
        native_supplier_425170(gps,&puStack_68,0,0);
      }
      else {
        puStack_68 = auStack_58;
        puStack_68 = (ulong *)native_supplier_423860(0x25);
        uVar8 = _UNK_0213a3e8;
        uVar2 = _DAT_0213a3e0;
        *(undefined4 *)(puStack_68 + 4) = 0x3f746f6f;
        *(undefined1 *)((long)puStack_68 + 0x24) = 0;
        *puStack_68 = uVar2;
        puStack_68[1] = uVar8;
        uVar2 = _UNK_0213a3f8;
        puStack_68[2] = _DAT_0213a3f0;
        puStack_68[3] = uVar2;
        auStack_58[0] = 0x24;
        uStack_60 = 0x24;
        native_supplier_425170(gps,&puStack_68,0,0);
      }
      break;
    default:
      goto LAB_01167acc;
    }
    if (puStack_68 != auStack_58) {
      native_supplier_423790(puStack_68,auStack_58[0] + 1);
    }
LAB_01167acc:
    iVar26 = iStack_f8 + 4;
    lVar23 = *(long *)(param_1 + 0x18);
    iVar15 = iStack_14c + 1;
    iVar16 = (iStack_150 - iVar26) / 3;
    lVar14 = *(long *)(param_1 + 0x20);
    iVar13 = (int)(lVar14 - lVar23 >> 3);
    iVar5 = iVar4 + -1;
    if (iVar16 < iVar13) {
      iVar5 = iVar4 + -3;
    }
    iVar4 = iVar13 - iVar16;
    if (*(int *)(param_1 + 0x34) < iVar13 - iVar16) {
      iVar4 = *(int *)(param_1 + 0x34);
    }
    if (iVar4 < 0) {
      iVar4 = 0;
    }
    if (iVar4 < iVar4 + iVar16) {
      puStack_128 = (undefined1 *)(long)iVar4;
      iVar21 = iVar5 - iVar15;
      puVar7 = puStack_128 + (ulong)(iVar16 - 1) + 1;
      iVar4 = iVar21 + -0xd;
      iStack_150 = iStack_f8 + 6;
      lVar9 = 0x52 - (long)puStack_128;
      iVar13 = iVar26;
      do {
        puVar18 = (undefined1 *)(lVar14 - lVar23 >> 3);
        puStack_100 = (undefined1 *)CONCAT44(iStack_150 + -2,iVar15);
        if (puVar18 <= puStack_128) {
          iVar13 = (int)puVar18;
          goto LAB_01168015;
        }
        plVar1 = *(long **)(lVar23 + (long)puStack_128 * 8);
        lVar23 = (long)puStack_128 * 8;
        iVar6 = (**(code **)(*plVar1 + 0xd0))(plVar1,param_2);
        gps._140_4_ = 0x1010007;
        if (iVar15 <= iVar5) {
          iVar22 = iVar15;
          do {
            puVar18 = gps;
            iVar17 = 0;
            iVar25 = iVar13;
            do {
              gps._136_4_ = iVar25;
              gps._132_4_ = iVar22;
              if (iVar6 == 0) {
                if (iVar15 == iVar22) {
                  native_supplier_423d30(gps,(long)*(int *)(gps + (long)iVar17 * 4 + 0x1ce0));
                }
                else {
LAB_01167c9f:
                  if (iVar5 == iVar22) {
                    native_supplier_423d30(gps,(long)*(int *)(puVar18 + 0x1cf8));
                  }
                  else {
                    native_supplier_423d30(gps,(long)*(int *)(puVar18 + 0x1cec));
                  }
                }
              }
              else if (iVar15 == iVar22) {
                native_supplier_423d30(gps,(long)*(int *)(puVar18 + 0x1ed8));
              }
              else if (((iStack_14c + 2 == iVar22) || (iVar22 == iStack_14c + 3)) ||
                      (iVar22 == iStack_14c + 4)) {
                native_supplier_423d30(gps,(long)*(int *)(puVar18 + 0x1ee4));
              }
              else {
                if (iVar22 != iStack_14c + 5) goto LAB_01167c9f;
                native_supplier_423d30(gps,(long)*(int *)(puVar18 + 0x1ef0));
              }
              if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                puVar20 = (undefined1 *)
                          ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                          gps._480_8_);
                if (((puVar20 < (ulong)gps._488_8_) &&
                    ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                      ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                     ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                   ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                  *puVar20 = 0;
                  if (gps[0x8f] == '\0') {
                    puVar20[1] = gps[0x90];
                    puVar20[2] = gps[0x91];
                    puVar20[3] = gps[0x92];
                    puVar20[4] = gps[0x93];
                    puVar20[5] = gps[0x94];
                    uVar19 = gps[0x95];
                  }
                  else {
                    lVar14 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                    puVar20[1] = gps[lVar14 + 0x158];
                    puVar20[2] = gps[lVar14 + 0x159];
                    puVar20[3] = gps[lVar14 + 0x15a];
                    puVar20[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                    puVar20[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                    uVar19 = gps[(long)gps[0x8d] * 3 + 0x15a];
                  }
                  puVar20[6] = uVar19;
                  *(undefined8 *)
                   (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
                }
              }
              iVar17 = iVar17 + 1;
              iVar25 = iVar25 + 1;
              puVar18 = puVar18 + 4;
            } while (iVar25 <= iStack_150);
            iVar22 = iVar22 + 1;
          } while (iVar22 <= iVar5);
        }
        if (iVar6 != 0) {
          gps._132_8_ = puStack_100;
          native_supplier_423b20(gps,(long)iVar6,2,2,5,3,0);
        }
        gps._136_4_ = iStack_150 + -1;
        gps._132_4_ = iStack_14c + 8;
        native_supplier_424620(gview,puStack_128 + lVar9,3);
        gps._132_4_ = iStack_14c + 10;
        (**(code **)(**(long **)(*(long *)(param_1 + 0x18) + lVar23) + 0x120))();
        gps._140_4_ = 0x1010007;
        uStack_60 = 0;
        auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
        if ((*(int *)(param_1 + 4) - 6U < 2) || (*(int *)(param_1 + 4) == 3)) {
          plVar1 = *(long **)(*(long *)(param_1 + 0x18) + lVar23);
          puStack_68 = auStack_58;
          (**(code **)(*plVar1 + 0x10))(plVar1,&puStack_68);
        }
        else {
          plVar1 = *(long **)(*(long *)(param_1 + 0x18) + lVar23);
          puStack_68 = auStack_58;
          (**(code **)(*plVar1 + 8))(plVar1,&puStack_68);
        }
        if ((((ulong)(long)(iVar21 + -0xe) <= uStack_60) && (-1 < iVar4)) &&
           (native_supplier_11612a0(&puStack_68,(long)iVar4), 3 < iVar4)) {
          *(undefined1 *)((long)puStack_68 + (long)(iVar21 + -0x10)) = 0x2e;
          *(undefined1 *)((long)puStack_68 + (long)(iVar21 + -0xf)) = 0x2e;
          *(undefined1 *)((long)puStack_68 + (long)(iVar21 + -0xe)) = 0x2e;
        }
        native_supplier_425170(gps,&puStack_68,0,0);
        if (puStack_68 != auStack_58) {
          native_supplier_423790(puStack_68,auStack_58[0] + 1);
        }
        puStack_128 = puStack_128 + 1;
        iStack_150 = iStack_150 + 3;
        lVar14 = *(long *)(param_1 + 0x20);
        lVar23 = *(long *)(param_1 + 0x18);
        iVar13 = iVar13 + 3;
      } while (puStack_128 != puVar7);
      iVar13 = (int)(lVar14 - lVar23 >> 3);
    }
LAB_01168015:
    if (iVar16 < iVar13) {
      iStack_c0 = iVar13 + -1;
      uStack_c4 = 0;
      uStack_b0 = 0;
      iStack_b8 = iStack_f8 + 5;
      iVar26 = iVar16 * 3 + iVar26;
      iStack_b4 = iVar26 + -2;
      iStack_c8 = *(int *)(param_1 + 0x34);
      if (0 < iVar13) {
        iVar21 = (iStack_b4 - iStack_b8) + 1;
        iVar4 = ((iVar16 + -1) * iVar21) / iVar13;
        iVar15 = 1;
        if (0 < iVar4) {
          iVar15 = iVar4;
        }
        iVar6 = iStack_c0 - iVar16;
        iVar4 = (iVar21 * iStack_c8) / iVar13 + iStack_b8;
        if (iStack_c8 == 0) {
          if (iVar6 == -1) goto LAB_01168749;
          bVar12 = (bool)((byte)~(byte)((uint)iVar6 >> 0x18) >> 7);
          if ((iStack_b4 <= iStack_b8 + iVar15) && (-1 < iVar6)) goto LAB_01168737;
LAB_01168101:
          iVar13 = iStack_b8 + iVar15;
          iVar4 = iStack_b8;
        }
        else {
          iVar13 = iVar15 + iVar4;
          if (iStack_c8 == iVar6 + 1) {
LAB_01168749:
            iVar4 = iStack_b4 - iVar15;
            iVar13 = iStack_b4;
          }
          if ((0 < iStack_c8) && (iVar4 <= iStack_b8)) {
            iVar4 = iStack_f8 + 6;
            iVar13 = iVar15 + iVar4;
          }
          bVar12 = iStack_c8 <= iVar6;
          if ((iStack_b4 <= iVar13) && (bVar12)) {
LAB_01168737:
            iVar13 = iVar26 + -3;
            bVar12 = true;
            iVar4 = iVar13 - iVar15;
          }
          if (iVar4 < iStack_b8) goto LAB_01168101;
        }
        if (iStack_b4 < iVar4) {
          iVar13 = iStack_b4 + iVar15;
          iVar4 = iStack_b4;
        }
        if (iVar13 < iStack_b8) {
          iVar4 = iStack_b8 - iVar15;
          iVar13 = iStack_b8;
        }
        if (iStack_b4 < iVar13) {
          iVar4 = iStack_b4 - iVar15;
          iVar13 = iStack_b4;
        }
        if (iVar4 == iVar13) {
          if (iVar4 < iStack_b4) {
            iVar13 = iVar4 + 1;
            iVar4 = iVar13 - iVar15;
            if ((iVar13 < iStack_b4) || (bVar12 == false)) goto LAB_0116812b;
          }
          iVar4 = iVar4 + -1;
          if (iVar4 < iStack_b8) {
            iVar4 = iStack_b8;
          }
          iVar13 = iVar15 + iVar4;
        }
LAB_0116812b:
        if (iVar4 <= iStack_b8) {
          iVar4 = iStack_b8;
        }
        if (iStack_b4 < iVar4) {
          iVar4 = iStack_b4;
        }
        if (iVar13 <= iStack_b8) {
          iVar13 = iStack_b8;
        }
        if (iStack_b4 < iVar13) {
          uStack_b0 = CONCAT44(iStack_b4,iVar4);
        }
        else {
          uStack_b0 = CONCAT44(iVar13,iVar4);
        }
      }
      iStack_bc = iVar16;
      native_supplier_425110
                (&iStack_c8,uStack_d8,uStack_d4,iVar5 + 1,*(undefined1 *)(param_1 + 0x30),0);
    }
  }
  else {
    iVar26 = init._24_4_ + -0x13;
    if (iStack_14c <= iVar4) {
      iVar5 = init._24_4_ + -4;
      lStack_160 = (long)iVar26;
      iVar16 = iVar26;
      do {
        lVar23 = (long)iStack_14c;
        iVar13 = iStack_14c;
        do {
          while( true ) {
            gps._136_4_ = iVar16;
            gps._132_4_ = iVar13;
            puVar7 = (undefined1 *)
                     ((long)(gps._2632_4_ * iVar13 * 8) + lStack_160 * 8 + gps._480_8_);
            if ((((puVar7 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar23)) &&
                (lVar23 <= (long)gps._656_8_)) &&
               (((long)gps._664_8_ <= lStack_160 && (lStack_160 <= (long)gps._672_8_)))) {
              *puVar7 = 0;
              if (gps[0x8f] == '\0') {
                puVar7[1] = gps[0x90];
                puVar7[2] = gps[0x91];
                puVar7[3] = gps[0x92];
                puVar7[4] = gps[0x93];
                puVar7[5] = gps[0x94];
                uVar19 = gps[0x95];
              }
              else {
                lVar14 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                puVar7[1] = gps[lVar14 + 0x158];
                puVar7[2] = gps[lVar14 + 0x159];
                puVar7[3] = gps[lVar14 + 0x15a];
                puVar7[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                puVar7[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                uVar19 = gps[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar7[6] = uVar19;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
            }
            if (iVar26 == iVar16) break;
            if (iVar15 == iVar16) {
              if (iStack_14c == iVar13) {
                native_supplier_423d30(gps,(long)(int)gps._7268_4_);
              }
              else if (iVar4 == iVar13) {
                native_supplier_423d30(gps,(long)(int)gps._7292_4_);
              }
              else {
                native_supplier_423d30(gps,(long)(int)gps._7280_4_);
              }
            }
            else if (iStack_14c == iVar13) {
              native_supplier_423d30(gps,(long)(int)gps._7264_4_);
            }
            else if (iVar4 == iVar13) {
              native_supplier_423d30(gps,(long)(int)gps._7288_4_);
            }
            else {
              native_supplier_423d30(gps,(long)(int)gps._7276_4_);
            }
LAB_01166d64:
            iVar13 = iVar13 + 1;
            lVar23 = lVar23 + 1;
            if (iVar4 < iVar13) goto LAB_01166ef0;
          }
          if (iStack_14c == iVar13) {
            native_supplier_423d30(gps,(long)(int)gps._7260_4_);
            goto LAB_01166d64;
          }
          if (iVar4 == iVar13) {
            native_supplier_423d30(gps,(long)(int)gps._7284_4_);
            goto LAB_01166d64;
          }
          iVar13 = iVar13 + 1;
          lVar23 = lVar23 + 1;
          native_supplier_423d30(gps,(long)(int)gps._7272_4_);
        } while (iVar13 <= iVar4);
LAB_01166ef0:
        lStack_160 = lStack_160 + 1;
        iVar16 = iVar16 + 1;
      } while (iVar16 != iVar5);
    }
    gps._140_4_ = 0x1010007;
    uStack_98 = 0;
    iStack_158 = uVar3 + -0xe;
    uStack_a0 = 0;
    iVar15 = uVar3 + -9;
    iVar26 = iStack_14c + 2;
    iVar16 = iStack_14c + 0xb;
    puStack_100 = &uStack_98;
    puStack_a8 = puStack_100;
    lVar23 = (**(code **)(**(long **)(*(long *)(param_1 + 0x18) + (long)*(int *)(param_1 + 0x3c) * 8
                                     ) + 0x98))();
    if (lVar23 != 0) {
      native_supplier_e68020(lVar23,&puStack_a8,0,0xffffffff);
      gps._136_4_ = uVar3 + -0x11;
      gps._132_4_ = iVar26;
      native_supplier_425170(gps,&puStack_a8,0,0);
      puStack_118 = auStack_58;
      gps._136_4_ = uVar3 + -0x10;
      puStack_68 = puStack_118;
      puStack_68 = (ulong *)native_supplier_423860(0x16);
      uVar8 = _UNK_0213a3b8;
      uVar2 = _DAT_0213a3b0;
      *(undefined1 *)((long)puStack_68 + 0x14) = 0x2d;
      *(undefined4 *)(puStack_68 + 2) = 0x3028203f;
      *(undefined1 *)((long)puStack_68 + 0x15) = 0;
      *puStack_68 = uVar2;
      puStack_68[1] = uVar8;
      auStack_58[0] = 0x15;
      uStack_60 = 0x15;
      native_supplier_423830(*(undefined4 *)(param_1 + 0x40));
      uVar2 = uStack_60;
      if (uStack_60 != 0x7fffffffffffffff) {
        uVar8 = uStack_60 + 1;
        uVar10 = 0xf;
        if (puStack_68 != puStack_118) {
          uVar10 = auStack_58[0];
        }
        if (uVar10 < uVar8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uStack_60,0,")",1);
        }
        else {
          *(undefined1 *)((long)puStack_68 + uStack_60) = 0x29;
        }
        *(undefined1 *)((long)puStack_68 + uVar2 + 1) = 0;
        uStack_60 = uVar8;
        native_supplier_425170(gps,&puStack_68,0,0);
        if (puStack_68 != puStack_118) {
          native_supplier_423790(puStack_68,auStack_58[0] + 1);
        }
        goto LAB_011670fb;
      }
LAB_01168877:
      native_supplier_4244b0(&UNK_0209e070);
      goto native_supplier_48e37a;
    }
LAB_011670fb:
    uStack_80 = 0;
    uStack_78 = 0;
    puStack_128 = &uStack_78;
    gps._136_4_ = uVar3 + -0xd;
    gps._132_4_ = (iStack_14c + iVar4) / 2 + -1;
    puStack_88 = puStack_128;
    if (*(char *)(param_1 + 0x48) == '\0') {
      native_supplier_4245b0(*(undefined4 *)(param_1 + 0x44),&puStack_88);
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (&puStack_88,param_1 + 0x50);
      uVar8 = native_supplier_4248a0();
      uVar2 = uStack_80;
      if (uVar8 % 1000 < 500) {
        if (uStack_80 == 0x7fffffffffffffff) {
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_01168877;
        }
        uVar8 = uStack_80 + 1;
        uVar10 = 0xf;
        if (puStack_88 != puStack_128) {
          uVar10 = CONCAT71(uStack_77,uStack_78);
        }
        if (uVar10 < uVar8) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,uStack_80,0,"_",1);
        }
        else {
          puStack_88[uStack_80] = 0x5f;
        }
        puStack_88[uVar2 + 1] = 0;
        uStack_80 = uVar8;
      }
    }
    native_supplier_425170(gps,&puStack_88,0,0);
    iVar13 = iVar4 + -8;
    piStack_148 = (int *)(gps + 0x5ba0);
    piVar24 = piStack_148;
    iVar5 = iVar4 + -0xc;
    puStack_168._0_4_ = iStack_158;
    do {
      do {
        gps._136_4_ = (int)puStack_168;
        gps._132_4_ = iVar5;
        native_supplier_423d30(gps,(long)*piVar24);
        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
          puVar7 = (undefined1 *)
                   ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
          if (((puVar7 < (ulong)gps._488_8_) &&
              ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
               ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
             ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
            *puVar7 = 0;
            if (gps[0x8f] == '\0') {
              puVar7[1] = gps[0x90];
              puVar7[2] = gps[0x91];
              puVar7[3] = gps[0x92];
              puVar7[4] = gps[0x93];
              puVar7[5] = gps[0x94];
              uVar19 = gps[0x95];
            }
            else {
              lVar23 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar7[1] = gps[lVar23 + 0x158];
              puVar7[2] = gps[lVar23 + 0x159];
              puVar7[3] = gps[lVar23 + 0x15a];
              puVar7[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar7[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar19 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar7[6] = uVar19;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
        }
        iVar5 = iVar5 + 1;
        piVar24 = piVar24 + 3;
      } while (iVar13 != iVar5);
      piVar24 = piStack_148 + 1;
      puStack_168._0_4_ = (int)puStack_168 + 1;
      iVar5 = iVar4 + -0xc;
      piStack_148 = piVar24;
    } while (piVar24 != (int *)(gps + 0x5bac));
    piStack_140 = (int *)(gps + 0x5bd0);
    iVar21 = iVar4 + -4;
    piVar24 = piStack_140;
    iVar5 = iVar13;
    puStack_168._0_4_ = iStack_158;
    do {
      do {
        gps._136_4_ = (int)puStack_168;
        gps._132_4_ = iVar5;
        native_supplier_423d30(gps,(long)*piVar24);
        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
          puVar7 = (undefined1 *)
                   ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_);
          if (((puVar7 < (ulong)gps._488_8_) &&
              (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
               ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
             (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
              ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
            *puVar7 = 0;
            if (gps[0x8f] == '\0') {
              puVar7[1] = gps[0x90];
              puVar7[2] = gps[0x91];
              puVar7[3] = gps[0x92];
              puVar7[4] = gps[0x93];
              puVar7[5] = gps[0x94];
              uVar19 = gps[0x95];
            }
            else {
              lVar23 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar7[1] = gps[lVar23 + 0x158];
              puVar7[2] = gps[lVar23 + 0x159];
              puVar7[3] = gps[lVar23 + 0x15a];
              puVar7[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar7[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar19 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar7[6] = uVar19;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
        }
        iVar5 = iVar5 + 1;
        piVar24 = piVar24 + 3;
      } while (iVar21 != iVar5);
      piVar24 = piStack_140 + 1;
      puStack_168._0_4_ = (int)puStack_168 + 1;
      iVar5 = iVar13;
      piStack_140 = piVar24;
    } while (piVar24 != (int *)(gps + 0x5bdc));
    puStack_168 = gps;
    puVar7 = puStack_168;
    iVar5 = iVar21;
    do {
      do {
        gps._136_4_ = iStack_158;
        gps._132_4_ = iVar5;
        native_supplier_423d30(gps,(long)*(int *)(puVar7 + 0x5c00));
        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
          puVar18 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_)
          ;
          if (((puVar18 < (ulong)gps._488_8_) &&
              ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
               ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
             ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
            *puVar18 = 0;
            if (gps[0x8f] == '\0') {
              puVar18[1] = gps[0x90];
              puVar18[2] = gps[0x91];
              puVar18[3] = gps[0x92];
              puVar18[4] = gps[0x93];
              puVar18[5] = gps[0x94];
              uVar19 = gps[0x95];
            }
            else {
              lVar23 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar18[1] = gps[lVar23 + 0x158];
              puVar18[2] = gps[lVar23 + 0x159];
              puVar18[3] = gps[lVar23 + 0x15a];
              puVar18[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar18[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar19 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar18[6] = uVar19;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
        }
        iVar5 = iVar5 + 1;
        puVar7 = puVar7 + 0xc;
      } while (iVar5 != iVar4);
      puVar7 = puStack_168 + 4;
      iStack_158 = iStack_158 + 1;
      iVar5 = iVar21;
      iVar13 = iVar26;
      puStack_168 = puVar7;
    } while (puVar7 != (undefined1 *)0x248c5ac);
LAB_01167460:
    do {
      puVar7 = gps;
      iVar5 = iVar15;
      if (iVar26 == iVar13) {
        do {
          gps._136_4_ = iVar5;
          gps._132_4_ = iVar13;
          native_supplier_423d30(gps,(long)*(int *)(puVar7 + 0xab3c));
          puVar7 = puVar7 + 4;
          iVar5 = iVar5 + 1;
        } while (puVar7 != (undefined1 *)0x248c5ac);
      }
      else {
        if (iVar16 == iVar13) {
          do {
            gps._136_4_ = iVar5;
            gps._132_4_ = iVar13;
            native_supplier_423d30(gps,(long)*(int *)(puVar7 + 0xab54));
            puVar7 = puVar7 + 4;
            iVar5 = iVar5 + 1;
          } while (puVar7 != (undefined1 *)0x248c5ac);
          iVar13 = iVar13 + 1;
          if (iVar16 < iVar13) break;
          goto LAB_01167460;
        }
        do {
          gps._136_4_ = iVar5;
          gps._132_4_ = iVar13;
          native_supplier_423d30(gps,(long)*(int *)(puVar7 + 0xab48));
          puVar7 = puVar7 + 4;
          iVar5 = iVar5 + 1;
        } while (puVar7 != (undefined1 *)0x248c5ac);
      }
      iVar13 = iVar13 + 1;
    } while (iVar13 <= iVar16);
    gps._140_4_ = 0x1010007;
    gps._136_4_ = uVar3 + -8;
    gps._132_4_ = iStack_14c + 5;
    uStack_60 = 4;
    auStack_58[0] = CONCAT35(auStack_58[0]._5_3_,0x79616b4f);
    puStack_68 = auStack_58;
    native_supplier_425170(gps,&puStack_68,0,0);
    if (puStack_68 != auStack_58) {
      native_supplier_423790(puStack_68,auStack_58[0] + 1);
    }
    iVar26 = iVar4 + -0xd;
LAB_01167560:
    do {
      puVar7 = gps;
      iVar16 = iVar15;
      if (iVar4 + -0xd == iVar26) {
        do {
          gps._136_4_ = iVar16;
          gps._132_4_ = iVar26;
          native_supplier_423d30(gps,(long)*(int *)(puVar7 + 0xab18));
          puVar7 = puVar7 + 4;
          iVar16 = iVar16 + 1;
        } while (puVar7 != (undefined1 *)0x248c5ac);
      }
      else {
        if (iVar4 + -2 == iVar26) {
          do {
            gps._136_4_ = iVar16;
            gps._132_4_ = iVar26;
            native_supplier_423d30(gps,(long)*(int *)(puVar7 + 0xab30));
            puVar7 = puVar7 + 4;
            iVar16 = iVar16 + 1;
          } while (puVar7 != (undefined1 *)0x248c5ac);
          iVar26 = iVar26 + 1;
          if (iVar26 == iVar4 + -1) break;
          goto LAB_01167560;
        }
        do {
          gps._136_4_ = iVar16;
          gps._132_4_ = iVar26;
          native_supplier_423d30(gps,(long)*(int *)(puVar7 + 0xab24));
          puVar7 = puVar7 + 4;
          iVar16 = iVar16 + 1;
        } while (puVar7 != (undefined1 *)0x248c5ac);
      }
      iVar26 = iVar26 + 1;
    } while (iVar26 != iVar4 + -1);
    gps._140_4_ = 0x1010007;
    gps._136_4_ = uVar3 + -8;
    gps._132_4_ = iVar4 + -10;
    uStack_60 = 6;
    auStack_58[0] = CONCAT17(auStack_58[0]._7_1_,0x6c65636e6143);
    puStack_68 = auStack_58;
    native_supplier_425170(gps,&puStack_68,0,0);
    if (puStack_68 != auStack_58) {
      native_supplier_423790(puStack_68,auStack_58[0] + 1);
    }
    if (puStack_88 != puStack_128) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (puStack_a8 != puStack_100) {
      native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
  }
  puStack_118 = auStack_58;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_48e37a:
  uVar11 = native_supplier_423c70();
  if (puStack_68 != puStack_118) {
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  }
  func_0x00424600(uVar11);
  if (puStack_68 != puStack_118) {
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  }
  func_0x00424600(uVar11);
  if (puStack_68 != puStack_118) {
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  }
  func_0x00424600(uVar11);
  if (puStack_68 != puStack_118) {
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  }
  func_0x00424600(uVar11);
  if (puStack_68 != puStack_118) {
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  }
  do {
    if (puStack_a8 != puStack_100) {
      native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
    func_0x00424600(uVar11);
    if (puStack_68 != puStack_118) {
      native_supplier_423790(puStack_68,auStack_58[0] + 1);
    }
    func_0x00424600(uVar11);
    if (puStack_68 != puStack_118) {
      native_supplier_423790(puStack_68,auStack_58[0] + 1);
    }
    if (puStack_88 != puStack_128) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_release_hold_itemst+0x8; 0x119d270..0x119d4b4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_119d270(undefined8 param_1,long *param_2)

{
  ulong uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  undefined4 *puVar5;
  ulong uVar6;
  long lVar7;
  int iVar8;
  int iVar9;
  long *plVar10;
  long *unaff_R12;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Climb down",10);
  iVar3 = *(int *)(_DAT_02716dc0 + 0x4d4);
  iVar9 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (((iVar9 != 0) && (iVar3 != -1)) && (iVar9 = iVar9 + -1, -1 < iVar9)) {
    iVar8 = 0;
LAB_0119d2e8:
    do {
      iVar4 = iVar9 + iVar8 >> 1;
      lVar7 = *(long *)(_DAT_02717100 + (long)iVar4 * 8);
      iVar2 = *(int *)(lVar7 + 0x1c);
      if (iVar3 == iVar2) {
        unaff_R12 = (long *)param_2[1];
        if (0x7fffffffffffffffU - (long)unaff_R12 < 6) goto native_supplier_4953f0;
        unaff_R13 = param_2 + 2;
        unaff_R14 = (undefined1 *)((long)unaff_R12 + 6);
        if ((long *)*param_2 == unaff_R13) {
          if (unaff_R14 < (undefined1 *)0x10) goto LAB_0119d37d;
LAB_0119d450:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R12,0," from ",6);
        }
        else {
          if ((undefined1 *)param_2[2] < unaff_R14) goto LAB_0119d450;
LAB_0119d37d:
          puVar5 = (undefined4 *)(*param_2 + (long)unaff_R12);
          *puVar5 = 0x6f726620;
          *(undefined2 *)(puVar5 + 1) = 0x206d;
        }
        param_2[1] = (long)unaff_R14;
        *(undefined1 *)(*param_2 + 6 + (long)unaff_R12) = 0;
        unaff_R12 = (long *)&uStack_48;
        lStack_50 = 0;
        uStack_48 = 0;
        plStack_58 = unaff_R12;
        native_supplier_e68020(lVar7,&plStack_58,0,0xffffffff);
        lVar7 = param_2[1];
        plVar10 = (long *)*param_2;
        uVar1 = lStack_50 + lVar7;
        if (unaff_R13 == plVar10) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = param_2[2];
        }
        if (uVar6 < uVar1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar7,0);
          plVar10 = (long *)*param_2;
        }
        else if (lStack_50 != 0) {
          if (lStack_50 == 1) {
            *(undefined1 *)((long)plVar10 + lVar7) = (char)*plStack_58;
            plVar10 = (long *)*param_2;
          }
          else {
            native_supplier_423690((undefined1 *)((long)plVar10 + lVar7),plStack_58,lStack_50);
            plVar10 = (long *)*param_2;
          }
        }
        param_2[1] = uVar1;
        *(undefined1 *)((long)plVar10 + uVar1) = 0;
        if (plStack_58 != unaff_R12) {
          native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
        }
        break;
      }
      if (iVar2 <= iVar3) {
        iVar8 = iVar4 + 1;
        if (iVar9 < iVar8) break;
        goto LAB_0119d2e8;
      }
      iVar9 = iVar4 + -1;
    } while (iVar8 <= iVar9);
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_4953f0:
  lVar7 = native_supplier_4244b0(&UNK_0209e070);
  if (plStack_58 != unaff_R12) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (*(long **)(lVar7 + -0x60) != unaff_R13) {
    native_supplier_423790(*(long **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  func_0x00424600(param_2);
  if (*(long **)(lVar7 + -0x60) != unaff_R13) {
    native_supplier_423790(*(long **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  func_0x00424600(param_2);
  if (*(long **)(lVar7 + -0x60) != unaff_R13) {
    native_supplier_423790(*(long **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  func_0x00424600(param_2);
  if (*(long **)(lVar7 + -0x60) != unaff_R13) {
    native_supplier_423790(*(long **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(lVar7 + -0x60) != unaff_R14) {
    native_supplier_423790(*(undefined1 **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  func_0x00424600(param_2);
  if (*(long **)(lVar7 + -0x60) != unaff_R13) {
    native_supplier_423790(*(long **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  func_0x00424600(param_2);
  if (plStack_58 != unaff_R13) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (plStack_58 != unaff_R13) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (plStack_58 != unaff_R13) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (plStack_58 != unaff_R13) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (plStack_58 != unaff_R13) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (plStack_58 != unaff_R13) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (plStack_58 != unaff_R13) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (plStack_58 != unaff_R12) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (plStack_58 != unaff_R12) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (plStack_58 != unaff_R12) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (plStack_58 != unaff_R12) {
    native_supplier_423790(plStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (*(undefined1 **)(lVar7 + -0x60) != unaff_R14) {
    native_supplier_423790(*(undefined1 **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  if (*(long **)(lVar7 + -0x80) != unaff_R13) {
    native_supplier_423790(*(long **)(lVar7 + -0x80),*(long *)(lVar7 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(lVar7 + -0x60) != unaff_R14) {
    native_supplier_423790(*(undefined1 **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  do {
    if (*(long **)(lVar7 + -0x80) != unaff_R12) {
      native_supplier_423790(*(long **)(lVar7 + -0x80),*(long *)(lVar7 + -0x70) + 1);
    }
    func_0x00424600(param_2);
    if (*(undefined1 **)(lVar7 + -0x60) != unaff_R14) {
      native_supplier_423790(*(undefined1 **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_lead_animalst+0x8; 0x119d4c0..0x119d763 */

void inventory_source_119d4c0(long param_1,ulong *param_2)

{
  ulong *puVar1;
  ulong *puVar2;
  undefined8 uVar3;
  ulong uVar4;
  ulong uVar5;
  ulong *puVar6;
  long in_FS_OFFSET;
  ulong *puStack_88;
  ulong *puStack_78;
  ulong *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Lead ",5);
  lStack_60 = 0;
  uStack_58 = 0;
  puStack_68 = (ulong *)&uStack_58;
  native_supplier_ba53d0(*(undefined8 *)(param_1 + 0x20),&puStack_68,0);
  uVar5 = param_2[1];
  puVar1 = param_2 + 2;
  uVar4 = *param_2;
  puVar6 = (ulong *)(lStack_60 + uVar5);
  if ((ulong *)uVar4 == puVar1) {
    puVar2 = (ulong *)0xf;
  }
  else {
    puVar2 = (ulong *)param_2[2];
  }
  if (puVar2 < puVar6) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar5,0);
    uVar4 = *param_2;
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)(uVar4 + uVar5) = (char)*puStack_68;
      uVar4 = *param_2;
    }
    else {
      native_supplier_423690((undefined1 *)(uVar4 + uVar5),puStack_68,lStack_60);
      uVar4 = *param_2;
    }
  }
  param_2[1] = (ulong)puVar6;
  *(undefined1 *)(uVar4 + (long)puVar6) = 0;
  if (*(short *)(param_1 + 0x16) == -30000) {
LAB_0119d573:
    if (puStack_68 != (ulong *)&uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    puVar6 = (ulong *)param_2[1];
    if (1 < 0x7fffffffffffffffU - (long)puVar6) {
      if (puVar1 == (ulong *)*param_2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < (long)puVar6 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar6,0," (",2);
      }
      else {
        *(undefined2 *)((long)*param_2 + (long)puVar6) = 0x2820;
      }
      param_2[1] = (long)puVar6 + 2U;
      *(undefined1 *)(*param_2 + 2 + (long)puVar6) = 0;
      native_supplier_14f8d40
                ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
                 (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
                 (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14));
      uVar5 = param_2[1];
      puStack_88 = param_2;
      if (uVar5 == 0x7fffffffffffffff) goto native_supplier_495410;
      puVar6 = (ulong *)(uVar5 + 1);
      if (puVar1 == (ulong *)*param_2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < puVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar5,0,")",1);
        param_2[1] = (ulong)puVar6;
        *(undefined1 *)(*param_2 + 1 + uVar5) = 0;
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar5) = 0x29;
        param_2[1] = (ulong)puVar6;
        *(undefined1 *)(*param_2 + 1 + uVar5) = 0;
      }
      goto LAB_0119d573;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_495410:
  uVar3 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    do {
      if (puStack_88 != puVar6) {
        native_supplier_423790(puStack_88,(long)puStack_78 + 1);
      }
      func_0x00424600(uVar3);
    } while (puStack_68 == puVar1);
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_mountst+0x8; 0x119d770..0x119da13 */

void inventory_source_119d770(long param_1,ulong *param_2)

{
  ulong *puVar1;
  ulong *puVar2;
  undefined8 uVar3;
  ulong uVar4;
  ulong uVar5;
  ulong *puVar6;
  long in_FS_OFFSET;
  ulong *puStack_88;
  ulong *puStack_78;
  ulong *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Mount ",6);
  lStack_60 = 0;
  uStack_58 = 0;
  puStack_68 = (ulong *)&uStack_58;
  native_supplier_ba53d0(*(undefined8 *)(param_1 + 0x20),&puStack_68,0);
  uVar5 = param_2[1];
  puVar1 = param_2 + 2;
  uVar4 = *param_2;
  puVar6 = (ulong *)(lStack_60 + uVar5);
  if ((ulong *)uVar4 == puVar1) {
    puVar2 = (ulong *)0xf;
  }
  else {
    puVar2 = (ulong *)param_2[2];
  }
  if (puVar2 < puVar6) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar5,0);
    uVar4 = *param_2;
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)(uVar4 + uVar5) = (char)*puStack_68;
      uVar4 = *param_2;
    }
    else {
      native_supplier_423690((undefined1 *)(uVar4 + uVar5),puStack_68,lStack_60);
      uVar4 = *param_2;
    }
  }
  param_2[1] = (ulong)puVar6;
  *(undefined1 *)(uVar4 + (long)puVar6) = 0;
  if (*(short *)(param_1 + 0x16) == -30000) {
LAB_0119d823:
    if (puStack_68 != (ulong *)&uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    puVar6 = (ulong *)param_2[1];
    if (1 < 0x7fffffffffffffffU - (long)puVar6) {
      if (puVar1 == (ulong *)*param_2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < (long)puVar6 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar6,0," (",2);
      }
      else {
        *(undefined2 *)((long)*param_2 + (long)puVar6) = 0x2820;
      }
      param_2[1] = (long)puVar6 + 2U;
      *(undefined1 *)(*param_2 + 2 + (long)puVar6) = 0;
      native_supplier_14f8d40
                ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
                 (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
                 (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14));
      uVar5 = param_2[1];
      puStack_88 = param_2;
      if (uVar5 == 0x7fffffffffffffff) goto native_supplier_49542e;
      puVar6 = (ulong *)(uVar5 + 1);
      if (puVar1 == (ulong *)*param_2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < puVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar5,0,")",1);
        param_2[1] = (ulong)puVar6;
        *(undefined1 *)(*param_2 + 1 + uVar5) = 0;
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar5) = 0x29;
        param_2[1] = (ulong)puVar6;
        *(undefined1 *)(*param_2 + 1 + uVar5) = 0;
      }
      goto LAB_0119d823;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_49542e:
  uVar3 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (puStack_88 != puVar6) {
      native_supplier_423790(puStack_88,(long)puStack_78 + 1);
    }
    func_0x00424600(uVar3);
    if (puStack_68 != puVar1) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_place_on_pack_animalst+0x8; 0x119da20..0x119dcc3 */

void inventory_source_119da20(long param_1,ulong *param_2)

{
  ulong *puVar1;
  ulong *puVar2;
  undefined8 uVar3;
  ulong uVar4;
  ulong uVar5;
  ulong *puVar6;
  long in_FS_OFFSET;
  ulong *puStack_88;
  ulong *puStack_78;
  ulong *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Put on ",7);
  lStack_60 = 0;
  uStack_58 = 0;
  puStack_68 = (ulong *)&uStack_58;
  native_supplier_ba53d0(*(undefined8 *)(param_1 + 0x28),&puStack_68,0);
  uVar5 = param_2[1];
  puVar1 = param_2 + 2;
  uVar4 = *param_2;
  puVar6 = (ulong *)(lStack_60 + uVar5);
  if ((ulong *)uVar4 == puVar1) {
    puVar2 = (ulong *)0xf;
  }
  else {
    puVar2 = (ulong *)param_2[2];
  }
  if (puVar2 < puVar6) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar5,0);
    uVar4 = *param_2;
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)(uVar4 + uVar5) = (char)*puStack_68;
      uVar4 = *param_2;
    }
    else {
      native_supplier_423690((undefined1 *)(uVar4 + uVar5),puStack_68,lStack_60);
      uVar4 = *param_2;
    }
  }
  param_2[1] = (ulong)puVar6;
  *(undefined1 *)(uVar4 + (long)puVar6) = 0;
  if (*(short *)(param_1 + 0x16) == -30000) {
LAB_0119dad3:
    if (puStack_68 != (ulong *)&uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    puVar6 = (ulong *)param_2[1];
    if (1 < 0x7fffffffffffffffU - (long)puVar6) {
      if (puVar1 == (ulong *)*param_2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < (long)puVar6 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar6,0," (",2);
      }
      else {
        *(undefined2 *)((long)*param_2 + (long)puVar6) = 0x2820;
      }
      param_2[1] = (long)puVar6 + 2U;
      *(undefined1 *)(*param_2 + 2 + (long)puVar6) = 0;
      native_supplier_14f8d40
                ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
                 (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
                 (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14));
      uVar5 = param_2[1];
      puStack_88 = param_2;
      if (uVar5 == 0x7fffffffffffffff) goto native_supplier_49544c;
      puVar6 = (ulong *)(uVar5 + 1);
      if (puVar1 == (ulong *)*param_2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < puVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar5,0,")",1);
        param_2[1] = (ulong)puVar6;
        *(undefined1 *)(*param_2 + 1 + uVar5) = 0;
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar5) = 0x29;
        param_2[1] = (ulong)puVar6;
        *(undefined1 *)(*param_2 + 1 + uVar5) = 0;
      }
      goto LAB_0119dad3;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_49544c:
  uVar3 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    do {
      if (puStack_88 != puVar6) {
        native_supplier_423790(puStack_88,(long)puStack_78 + 1);
      }
      func_0x00424600(uVar3);
    } while (puStack_68 == puVar1);
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_place_in_it_containerst+0x8; 0x119dcd0..0x119df73 */

void inventory_source_119dcd0(long param_1,ulong *param_2)

{
  ulong *puVar1;
  ulong *puVar2;
  undefined8 uVar3;
  ulong uVar4;
  ulong uVar5;
  ulong *puVar6;
  long in_FS_OFFSET;
  ulong *puStack_88;
  ulong *puStack_78;
  ulong *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Put in ",7);
  lStack_60 = 0;
  uStack_58 = 0;
  puStack_68 = (ulong *)&uStack_58;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x28),&puStack_68,0,0xffffffff);
  uVar5 = param_2[1];
  puVar1 = param_2 + 2;
  uVar4 = *param_2;
  puVar6 = (ulong *)(lStack_60 + uVar5);
  if ((ulong *)uVar4 == puVar1) {
    puVar2 = (ulong *)0xf;
  }
  else {
    puVar2 = (ulong *)param_2[2];
  }
  if (puVar2 < puVar6) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar5,0);
    uVar4 = *param_2;
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)(uVar4 + uVar5) = (char)*puStack_68;
      uVar4 = *param_2;
    }
    else {
      native_supplier_423690((undefined1 *)(uVar4 + uVar5),puStack_68,lStack_60);
      uVar4 = *param_2;
    }
  }
  param_2[1] = (ulong)puVar6;
  *(undefined1 *)(uVar4 + (long)puVar6) = 0;
  if (*(short *)(param_1 + 0x16) == -30000) {
LAB_0119dd88:
    if (puStack_68 != (ulong *)&uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    puVar6 = (ulong *)param_2[1];
    if (1 < 0x7fffffffffffffffU - (long)puVar6) {
      if (puVar1 == (ulong *)*param_2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < (long)puVar6 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar6,0," (",2);
      }
      else {
        *(undefined2 *)((long)*param_2 + (long)puVar6) = 0x2820;
      }
      param_2[1] = (long)puVar6 + 2U;
      *(undefined1 *)(*param_2 + 2 + (long)puVar6) = 0;
      native_supplier_14f8d40
                ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
                 (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
                 (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14));
      uVar5 = param_2[1];
      puStack_88 = param_2;
      if (uVar5 == 0x7fffffffffffffff) goto native_supplier_49546a;
      puVar6 = (ulong *)(uVar5 + 1);
      if (puVar1 == (ulong *)*param_2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < puVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar5,0,")",1);
        param_2[1] = (ulong)puVar6;
        *(undefined1 *)(*param_2 + 1 + uVar5) = 0;
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar5) = 0x29;
        param_2[1] = (ulong)puVar6;
        *(undefined1 *)(*param_2 + 1 + uVar5) = 0;
      }
      goto LAB_0119dd88;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_49546a:
  uVar3 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (puStack_88 != puVar6) {
      native_supplier_423790(puStack_88,(long)puStack_78 + 1);
    }
    func_0x00424600(uVar3);
    if (puStack_68 != puVar1) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pickup_chop_treest+0x8; 0x119df80..0x119e259 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_119df80(undefined *param_1,long *param_2)

{
  short sVar1;
  long lVar2;
  long lVar3;
  undefined4 *puVar4;
  undefined8 uVar5;
  undefined *puVar6;
  ulong *puVar7;
  ulong uVar8;
  ulong uVar9;
  ulong *puVar10;
  ulong *puVar11;
  long *plVar12;
  long *unaff_R13;
  ulong *puVar13;
  ulong unaff_R14;
  long in_FS_OFFSET;
  ulong *puStack_b0;
  ulong *puStack_a0;
  ulong *puStack_90;
  long lStack_88;
  undefined1 uStack_80;
  undefined7 uStack_7f;
  long lStack_68;
  long *plStack_58;
  ulong *puStack_50;
  long *plStack_48;
  ulong uStack_40;
  undefined *puStack_30;
  
  puStack_30 = (undefined *)0x119dfad;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Fell ",5);
  puVar10 = (ulong *)(ulong)(uint)(int)*(short *)(param_1 + 0x10);
  puStack_30 = (undefined *)0x119dfc5;
  lVar3 = native_supplier_2068b70
                    (0x2720f70,puVar10,(int)*(short *)(param_1 + 0x12),
                     (int)*(short *)(param_1 + 0x14));
  if ((((lVar3 == 0) || (sVar1 = *(short *)(lVar3 + 2), sVar1 < 0)) ||
      ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)sVar1)) ||
     (lVar3 = *(long *)(_DAT_0281e580 + (long)sVar1 * 8), lVar3 == 0)) {
    puVar11 = (ulong *)param_2[1];
    if (3 < 0x7fffffffffffffffU - (long)puVar11) {
      unaff_R14 = (long)puVar11 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < unaff_R14) {
        puStack_30 = (undefined *)0x119e19a;
        puVar10 = puVar11;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar11,0,"tree",4);
      }
      else {
        *(undefined4 *)(*param_2 + (long)puVar11) = 0x65657274;
      }
      param_2[1] = unaff_R14;
      *(undefined1 *)(*param_2 + 4 + (long)puVar11) = 0;
      goto LAB_0119e0b2;
    }
  }
  else {
    puVar10 = (ulong *)param_2[1];
    lVar2 = *(long *)(lVar3 + 0x58);
    plVar12 = (long *)*param_2;
    puVar11 = *(ulong **)(lVar3 + 0x50);
    uVar8 = lVar2 + (long)puVar10;
    if (plVar12 == param_2 + 2) {
      uVar9 = 0xf;
    }
    else {
      uVar9 = param_2[2];
    }
    if (uVar9 < uVar8) {
      puStack_30 = (undefined *)0x119e1fa;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,puVar10,0);
      param_2[1] = uVar8;
      *(undefined1 *)(*param_2 + uVar8) = 0;
    }
    else {
      if (lVar2 != 0) {
        if (lVar2 == 1) {
          *(undefined1 *)((long)plVar12 + (long)puVar10) = (char)*puVar11;
          plVar12 = (long *)*param_2;
        }
        else {
          puStack_30 = (undefined *)0x119e049;
          native_supplier_423690((undefined1 *)((long)plVar12 + (long)puVar10),puVar11,lVar2);
          plVar12 = (long *)*param_2;
          puVar10 = puVar11;
        }
      }
      param_2[1] = uVar8;
      *(undefined1 *)((long)plVar12 + uVar8) = 0;
    }
LAB_0119e0b2:
    unaff_R13 = param_2 + 2;
    if (*(short *)(param_1 + 0x16) == -30000) {
      return;
    }
    puVar11 = (ulong *)param_2[1];
    if (1 < 0x7fffffffffffffffU - (long)puVar11) {
      unaff_R14 = (long)puVar11 + 2;
      if ((long *)*param_2 == unaff_R13) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < unaff_R14) {
        puStack_30 = (undefined *)0x119e1ba;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar11,0," (",2);
      }
      else {
        *(undefined2 *)(*param_2 + (long)puVar11) = 0x2820;
      }
      param_2[1] = unaff_R14;
      *(undefined1 *)(*param_2 + 2 + (long)puVar11) = 0;
      puVar10 = (ulong *)(ulong)(uint)(int)*(short *)(param_1 + 0x18);
      uStack_40 = 0x119e132;
      native_supplier_14f8d40
                ((int)*(short *)(param_1 + 0x16),puVar10,(int)*(short *)(param_1 + 0x1a),
                 (int)*(short *)(param_1 + 0x10),(int)*(short *)(param_1 + 0x12),
                 (int)*(short *)(param_1 + 0x14));
      param_1 = (undefined *)param_2[1];
      if (param_1 != (undefined *)0x7fffffffffffffff) {
        if ((long *)*param_2 == unaff_R13) {
          puVar6 = (undefined *)0xf;
        }
        else {
          puVar6 = (undefined *)param_2[2];
        }
        if (puVar6 < param_1 + 1) {
          puStack_30 = (undefined *)0x119e1da;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,")",1);
        }
        else {
          *(undefined1 *)(*param_2 + (long)param_1) = 0x29;
        }
        param_2[1] = (long)(param_1 + 1);
        param_1[*param_2 + 1] = 0;
        return;
      }
    }
  }
  puVar6 = &UNK_0209e070;
  puStack_30 = &UNK_0119e259;
  native_supplier_4244b0();
  lStack_68 = *(long *)(in_FS_OFFSET + 0x28);
  plStack_58 = param_2;
  puStack_50 = puVar11;
  plStack_48 = unaff_R13;
  uStack_40 = unaff_R14;
  puStack_30 = param_1;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (puVar10,0,puVar10[1],"Claim ",6);
  lStack_88 = 0;
  uStack_80 = 0;
  puStack_90 = (ulong *)&uStack_80;
  native_supplier_ba53d0(*(undefined8 *)(puVar6 + 0x20),&puStack_90,0);
  uVar8 = puVar10[1];
  puVar11 = puVar10 + 2;
  uVar9 = *puVar10;
  puVar13 = (ulong *)(lStack_88 + uVar8);
  if ((ulong *)uVar9 == puVar11) {
    puVar7 = (ulong *)0xf;
  }
  else {
    puVar7 = (ulong *)puVar10[2];
  }
  if (puVar7 < puVar13) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar10,uVar8,0);
    uVar9 = *puVar10;
  }
  else if (lStack_88 != 0) {
    if (lStack_88 == 1) {
      *(undefined1 *)(uVar9 + uVar8) = (char)*puStack_90;
      uVar9 = *puVar10;
    }
    else {
      native_supplier_423690((undefined1 *)(uVar9 + uVar8),puStack_90,lStack_88);
      uVar9 = *puVar10;
    }
  }
  puVar10[1] = (ulong)puVar13;
  *(undefined1 *)(uVar9 + (long)puVar13) = 0;
  if (*(short *)(puVar6 + 0x16) == -30000) {
code_r0x0119e3dd:
    uVar8 = puVar10[1];
    if (6 < 0x7fffffffffffffff - uVar8) {
      puVar13 = (ulong *)(uVar8 + 7);
      if (puVar11 == (ulong *)*puVar10) {
        puVar7 = (ulong *)0xf;
      }
      else {
        puVar7 = (ulong *)puVar10[2];
      }
      if (puVar7 < puVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (puVar10,uVar8,0," as pet",7);
      }
      else {
        puVar4 = (undefined4 *)((long)*puVar10 + uVar8);
        *puVar4 = 0x20736120;
        *(undefined2 *)(puVar4 + 1) = 0x6570;
        *(undefined1 *)((long)puVar4 + 6) = 0x74;
      }
      puVar10[1] = (ulong)puVar13;
      *(undefined1 *)(*puVar10 + 7 + uVar8) = 0;
      if (puStack_90 != (ulong *)&uStack_80) {
        native_supplier_423790(puStack_90,CONCAT71(uStack_7f,uStack_80) + 1);
      }
      if (lStack_68 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
    }
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    puVar13 = (ulong *)puVar10[1];
    if (0x7fffffffffffffffU - (long)puVar13 < 2) goto native_supplier_495488;
    if (puVar11 == (ulong *)*puVar10) {
      uVar8 = 0xf;
    }
    else {
      uVar8 = puVar10[2];
    }
    if (uVar8 < (long)puVar13 + 2U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (puVar10,puVar13,0," (",2);
    }
    else {
      *(undefined2 *)((long)*puVar10 + (long)puVar13) = 0x2820;
    }
    puVar10[1] = (long)puVar13 + 2U;
    *(undefined1 *)(*puVar10 + 2 + (long)puVar13) = 0;
    native_supplier_14f8d40
              ((int)*(short *)(puVar6 + 0x16),(int)*(short *)(puVar6 + 0x18),
               (int)*(short *)(puVar6 + 0x1a),(int)*(short *)(puVar6 + 0x10),
               (int)*(short *)(puVar6 + 0x12),(int)*(short *)(puVar6 + 0x14));
    uVar8 = puVar10[1];
    puStack_b0 = puVar10;
    if (uVar8 != 0x7fffffffffffffff) {
      puVar13 = (ulong *)(uVar8 + 1);
      if (puVar11 == (ulong *)*puVar10) {
        uVar9 = 0xf;
      }
      else {
        uVar9 = puVar10[2];
      }
      if (uVar9 < puVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (puVar10,uVar8,0,")",1);
      }
      else {
        *(undefined1 *)((long)*puVar10 + uVar8) = 0x29;
      }
      puVar10[1] = (ulong)puVar13;
      *(undefined1 *)(*puVar10 + 1 + uVar8) = 0;
      goto code_r0x0119e3dd;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_495488:
  uVar5 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_90 != (ulong *)&uStack_80) {
    native_supplier_423790(puStack_90,CONCAT71(uStack_7f,uStack_80) + 1);
  }
  func_0x00424600(uVar5);
  if (puStack_90 != puVar13) {
    native_supplier_423790(puStack_90,CONCAT71(uStack_7f,uStack_80) + 1);
  }
  func_0x00424600(uVar5);
  if (puStack_a0 != puVar13) {
    native_supplier_423790(puStack_a0,(undefined1 *)((long)puStack_90 + 1));
  }
  func_0x00424600(&puStack_30);
  if (puStack_a0 != puVar13) {
    native_supplier_423790(puStack_a0,(undefined1 *)((long)puStack_90 + 1));
  }
  func_0x00424600(&puStack_30);
  if (puStack_a0 != puVar13) {
    native_supplier_423790(puStack_a0,(undefined1 *)((long)puStack_90 + 1));
  }
  func_0x00424600(&puStack_30);
  if (puStack_a0 != puVar13) {
    native_supplier_423790(puStack_a0,(undefined1 *)((long)puStack_90 + 1));
  }
  func_0x00424600(&puStack_30);
  if (puStack_a0 != puVar13) {
    native_supplier_423790(puStack_a0,(undefined1 *)((long)puStack_90 + 1));
  }
  func_0x00424600(&puStack_30);
  if (puStack_a0 != puVar13) {
    native_supplier_423790(puStack_a0,(undefined1 *)((long)puStack_90 + 1));
  }
  func_0x00424600(&puStack_30);
  if (puStack_a0 != puVar13) {
    native_supplier_423790(puStack_a0,(undefined1 *)((long)puStack_90 + 1));
  }
  func_0x00424600(&puStack_30);
  if (puStack_a0 != puVar11) {
    native_supplier_423790(puStack_a0,(undefined1 *)((long)puStack_90 + 1));
  }
  func_0x00424600(&puStack_30);
  if (puStack_a0 != puVar11) {
    native_supplier_423790(puStack_a0,(undefined1 *)((long)puStack_90 + 1));
  }
  func_0x00424600(&puStack_30);
  if (puStack_a0 != puVar11) {
    native_supplier_423790(puStack_a0,(undefined1 *)((long)puStack_90 + 1));
  }
  func_0x00424600(&puStack_30);
  if (puStack_a0 != puVar11) {
    native_supplier_423790(puStack_a0,(undefined1 *)((long)puStack_90 + 1));
  }
  func_0x00424600(&puStack_30);
  if (puStack_90 != (ulong *)&uStack_80) {
    native_supplier_423790(puStack_90,CONCAT71(uStack_7f,uStack_80) + 1);
  }
  if (puStack_b0 != puVar13) {
    native_supplier_423790(puStack_b0,(long)puStack_a0 + 1);
  }
  func_0x00424600(uVar5);
  if (puStack_90 != (ulong *)&uStack_80) {
    native_supplier_423790(puStack_90,CONCAT71(uStack_7f,uStack_80) + 1);
  }
  do {
    do {
      if (puStack_b0 != puVar11) {
        native_supplier_423790(puStack_b0,(long)puStack_a0 + 1);
      }
      func_0x00424600(uVar5);
    } while (puStack_90 == (ulong *)&uStack_80);
    native_supplier_423790(puStack_90,CONCAT71(uStack_7f,uStack_80) + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_claim_petst+0x8; 0x119e260..0x119e5a2 */

void inventory_source_119e260(long param_1,ulong *param_2)

{
  ulong *puVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  ulong *puVar4;
  ulong uVar5;
  ulong uVar6;
  ulong *puVar7;
  long in_FS_OFFSET;
  ulong *puStack_88;
  ulong *puStack_78;
  ulong *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Claim ",6);
  lStack_60 = 0;
  uStack_58 = 0;
  puStack_68 = (ulong *)&uStack_58;
  native_supplier_ba53d0(*(undefined8 *)(param_1 + 0x20),&puStack_68,0);
  uVar5 = param_2[1];
  puVar1 = param_2 + 2;
  uVar6 = *param_2;
  puVar7 = (ulong *)(lStack_60 + uVar5);
  if ((ulong *)uVar6 == puVar1) {
    puVar4 = (ulong *)0xf;
  }
  else {
    puVar4 = (ulong *)param_2[2];
  }
  if (puVar4 < puVar7) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar5,0);
    uVar6 = *param_2;
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)(uVar6 + uVar5) = (char)*puStack_68;
      uVar6 = *param_2;
    }
    else {
      native_supplier_423690((undefined1 *)(uVar6 + uVar5),puStack_68,lStack_60);
      uVar6 = *param_2;
    }
  }
  param_2[1] = (ulong)puVar7;
  *(undefined1 *)(uVar6 + (long)puVar7) = 0;
  if (*(short *)(param_1 + 0x16) == -30000) {
LAB_0119e3dd:
    uVar5 = param_2[1];
    if (6 < 0x7fffffffffffffff - uVar5) {
      puVar7 = (ulong *)(uVar5 + 7);
      if (puVar1 == (ulong *)*param_2) {
        puVar4 = (ulong *)0xf;
      }
      else {
        puVar4 = (ulong *)param_2[2];
      }
      if (puVar4 < puVar7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar5,0," as pet",7);
      }
      else {
        puVar2 = (undefined4 *)((long)*param_2 + uVar5);
        *puVar2 = 0x20736120;
        *(undefined2 *)(puVar2 + 1) = 0x6570;
        *(undefined1 *)((long)puVar2 + 6) = 0x74;
      }
      param_2[1] = (ulong)puVar7;
      *(undefined1 *)(*param_2 + 7 + uVar5) = 0;
      if (puStack_68 != (ulong *)&uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
    }
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    puVar7 = (ulong *)param_2[1];
    if (0x7fffffffffffffffU - (long)puVar7 < 2) goto native_supplier_495488;
    if (puVar1 == (ulong *)*param_2) {
      uVar5 = 0xf;
    }
    else {
      uVar5 = param_2[2];
    }
    if (uVar5 < (long)puVar7 + 2U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar7,0," (",2);
    }
    else {
      *(undefined2 *)((long)*param_2 + (long)puVar7) = 0x2820;
    }
    param_2[1] = (long)puVar7 + 2U;
    *(undefined1 *)(*param_2 + 2 + (long)puVar7) = 0;
    native_supplier_14f8d40
              ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
               (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
               (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14));
    uVar5 = param_2[1];
    puStack_88 = param_2;
    if (uVar5 != 0x7fffffffffffffff) {
      puVar7 = (ulong *)(uVar5 + 1);
      if (puVar1 == (ulong *)*param_2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < puVar7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar5,0,")",1);
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar5) = 0x29;
      }
      param_2[1] = (ulong)puVar7;
      *(undefined1 *)(*param_2 + 1 + uVar5) = 0;
      goto LAB_0119e3dd;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_495488:
  uVar3 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != puVar7) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_78 != puVar7) {
    native_supplier_423790(puStack_78,(undefined1 *)((long)puStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar7) {
    native_supplier_423790(puStack_78,(undefined1 *)((long)puStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar7) {
    native_supplier_423790(puStack_78,(undefined1 *)((long)puStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar7) {
    native_supplier_423790(puStack_78,(undefined1 *)((long)puStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar7) {
    native_supplier_423790(puStack_78,(undefined1 *)((long)puStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar7) {
    native_supplier_423790(puStack_78,(undefined1 *)((long)puStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar7) {
    native_supplier_423790(puStack_78,(undefined1 *)((long)puStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar1) {
    native_supplier_423790(puStack_78,(undefined1 *)((long)puStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar1) {
    native_supplier_423790(puStack_78,(undefined1 *)((long)puStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar1) {
    native_supplier_423790(puStack_78,(undefined1 *)((long)puStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar1) {
    native_supplier_423790(puStack_78,(undefined1 *)((long)puStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar7) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    do {
      if (puStack_88 != puVar1) {
        native_supplier_423790(puStack_88,(long)puStack_78 + 1);
      }
      func_0x00424600(uVar3);
    } while (puStack_68 == (ulong *)&uStack_58);
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_dismountst+0x8; 0x119e5b0..0x119e863 */

void inventory_source_119e5b0(long param_1,ulong *param_2)

{
  ulong *puVar1;
  ulong *puVar2;
  undefined8 uVar3;
  ulong uVar4;
  ulong uVar5;
  ulong *puVar6;
  long in_FS_OFFSET;
  ulong *puStack_88;
  ulong *puStack_78;
  ulong *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Dismount to ",0xc);
  lStack_60 = 0;
  uStack_58 = 0;
  puStack_68 = (ulong *)&uStack_58;
  native_supplier_1e733c0
            (0x27031a0,&puStack_68,(int)*(short *)(param_1 + 0x10),(int)*(short *)(param_1 + 0x12),
             (int)*(short *)(param_1 + 0x14),0);
  uVar5 = param_2[1];
  puVar1 = param_2 + 2;
  uVar4 = *param_2;
  puVar6 = (ulong *)(lStack_60 + uVar5);
  if ((ulong *)uVar4 == puVar1) {
    puVar2 = (ulong *)0xf;
  }
  else {
    puVar2 = (ulong *)param_2[2];
  }
  if (puVar2 < puVar6) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar5,0);
    uVar4 = *param_2;
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)(uVar4 + uVar5) = (char)*puStack_68;
      uVar4 = *param_2;
    }
    else {
      native_supplier_423690((undefined1 *)(uVar4 + uVar5),puStack_68,lStack_60);
      uVar4 = *param_2;
    }
  }
  param_2[1] = (ulong)puVar6;
  *(undefined1 *)(uVar4 + (long)puVar6) = 0;
  if (*(short *)(param_1 + 0x16) == -30000) {
LAB_0119e676:
    if (puStack_68 != (ulong *)&uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    puVar6 = (ulong *)param_2[1];
    if (1 < 0x7fffffffffffffffU - (long)puVar6) {
      if (puVar1 == (ulong *)*param_2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < (long)puVar6 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar6,0," (",2);
      }
      else {
        *(undefined2 *)((long)*param_2 + (long)puVar6) = 0x2820;
      }
      param_2[1] = (long)puVar6 + 2U;
      *(undefined1 *)(*param_2 + 2 + (long)puVar6) = 0;
      native_supplier_14f8d40
                ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
                 (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
                 (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14));
      uVar5 = param_2[1];
      puStack_88 = param_2;
      if (uVar5 == 0x7fffffffffffffff) goto native_supplier_4954a6;
      puVar6 = (ulong *)(uVar5 + 1);
      if (puVar1 == (ulong *)*param_2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < puVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar5,0,")",1);
        param_2[1] = (ulong)puVar6;
        *(undefined1 *)(*param_2 + 1 + uVar5) = 0;
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar5) = 0x29;
        param_2[1] = (ulong)puVar6;
        *(undefined1 *)(*param_2 + 1 + uVar5) = 0;
      }
      goto LAB_0119e676;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4954a6:
  uVar3 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar6) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != (ulong *)&uStack_58) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar3);
  if (puStack_68 != puVar1) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (puStack_88 != puVar6) {
      native_supplier_423790(puStack_88,(long)puStack_78 + 1);
    }
    func_0x00424600(uVar3);
    if (puStack_68 != puVar1) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_item_interact_ridest+0x8; 0x119e870..0x119eb51 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_119e870(long param_1,long *param_2)

{
  int iVar1;
  int iVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  int iVar5;
  undefined8 *puVar6;
  long lVar7;
  int iVar8;
  int iVar9;
  undefined1 *puVar10;
  long *plVar11;
  undefined1 *puVar12;
  undefined1 *unaff_R13;
  long *unaff_R14;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Ride ",5);
  iVar2 = *(int *)(param_1 + 0x1c);
  iVar9 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (((iVar9 != 0) && (iVar2 != -1)) && (iVar9 = iVar9 + -1, -1 < iVar9)) {
    iVar8 = 0;
    do {
      while( true ) {
        iVar5 = iVar9 + iVar8 >> 1;
        lVar7 = *(long *)(_DAT_02717100 + (long)iVar5 * 8);
        iVar1 = *(int *)(lVar7 + 0x1c);
        if (iVar2 == iVar1) {
          unaff_R13 = &uStack_48;
          lStack_50 = 0;
          uStack_48 = 0;
          puStack_58 = unaff_R13;
          native_supplier_e68020(lVar7,&puStack_58,0,0xffffffff);
          lVar7 = param_2[1];
          plVar11 = (long *)*param_2;
          puVar12 = (undefined1 *)(lStack_50 + lVar7);
          if (plVar11 == param_2 + 2) {
            puVar10 = (undefined1 *)0xf;
          }
          else {
            puVar10 = (undefined1 *)param_2[2];
          }
          if (puVar10 < puVar12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar7,0);
            plVar11 = (long *)*param_2;
          }
          else if (lStack_50 != 0) {
            if (lStack_50 == 1) {
              *(undefined1 *)((long)plVar11 + lVar7) = *puStack_58;
              plVar11 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar11 + lVar7),puStack_58,lStack_50);
              plVar11 = (long *)*param_2;
            }
          }
          param_2[1] = (long)puVar12;
          *(undefined1 *)((long)plVar11 + (long)puVar12) = 0;
          if (puStack_58 != unaff_R13) {
            native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          }
          goto LAB_0119ea0d;
        }
        if (iVar1 <= iVar2) break;
        iVar9 = iVar5 + -1;
        if (iVar9 < iVar8) goto LAB_0119e8fb;
      }
      iVar8 = iVar5 + 1;
    } while (iVar8 <= iVar9);
  }
LAB_0119e8fb:
  puVar12 = (undefined1 *)param_2[1];
  if (3 < 0x7fffffffffffffffU - (long)puVar12) {
    unaff_R13 = puVar12 + 4;
    if ((long *)*param_2 == param_2 + 2) {
      puVar10 = (undefined1 *)0xf;
    }
    else {
      puVar10 = (undefined1 *)param_2[2];
    }
    if (puVar10 < unaff_R13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar12,0,"item",4);
    }
    else {
      *(undefined4 *)(*param_2 + (long)puVar12) = 0x6d657469;
    }
    param_2[1] = (long)unaff_R13;
    puVar12[*param_2 + 4] = 0;
LAB_0119ea0d:
    uVar4 = _UNK_0213a918;
    uVar3 = _DAT_0213a910;
    unaff_R14 = param_2 + 2;
    if (*(short *)(param_1 + 0x16) != -30000) {
      puVar12 = (undefined1 *)param_2[1];
      if (0x7fffffffffffffffU - (long)puVar12 < 0x12) goto native_supplier_4954c4;
      unaff_R13 = puVar12 + 0x12;
      if ((long *)*param_2 == unaff_R14) {
        puVar10 = (undefined1 *)0xf;
      }
      else {
        puVar10 = (undefined1 *)param_2[2];
      }
      if (puVar10 < unaff_R13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar12,0,", push off toward ",0x12);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)puVar12);
        *(undefined2 *)(puVar6 + 2) = 0x2064;
        *puVar6 = uVar3;
        puVar6[1] = uVar4;
      }
      param_2[1] = (long)unaff_R13;
      puVar12[*param_2 + 0x12] = 0;
      native_supplier_14f8d40
                ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
                 (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
                 (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
    }
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
native_supplier_4954c4:
  lVar7 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_58 != puVar12) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_58 != puVar12) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_58 != puVar12) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (puStack_58 != puVar12) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar7);
  if (*(long **)(lVar7 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  if (*(undefined1 **)(lVar7 + -0x80) != unaff_R13) {
    native_supplier_423790(*(undefined1 **)(lVar7 + -0x80),*(long *)(lVar7 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(long **)(lVar7 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
  }
  do {
    if (*(undefined1 **)(lVar7 + -0x80) != puVar12) {
      native_supplier_423790(*(undefined1 **)(lVar7 + -0x80),*(long *)(lVar7 + -0x70) + 1);
    }
    func_0x00424600(param_2);
    if (*(long **)(lVar7 + -0x60) != unaff_R14) {
      native_supplier_423790(*(long **)(lVar7 + -0x60),*(long *)(lVar7 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_item_interact_guidest+0x8; 0x119eb60..0x119ee31 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_119eb60(long param_1,long *param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  int iVar5;
  int iVar6;
  undefined1 *puVar7;
  long *plVar8;
  undefined1 *puVar9;
  undefined1 *unaff_R13;
  long *unaff_R14;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Guide ",6);
  iVar2 = *(int *)(param_1 + 0x1c);
  iVar6 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (((iVar6 != 0) && (iVar2 != -1)) && (iVar6 = iVar6 + -1, -1 < iVar6)) {
    iVar5 = 0;
    do {
      while( true ) {
        iVar3 = iVar6 + iVar5 >> 1;
        lVar4 = *(long *)(_DAT_02717100 + (long)iVar3 * 8);
        iVar1 = *(int *)(lVar4 + 0x1c);
        if (iVar2 == iVar1) {
          unaff_R13 = &uStack_48;
          lStack_50 = 0;
          uStack_48 = 0;
          puStack_58 = unaff_R13;
          native_supplier_e68020(lVar4,&puStack_58,0,0xffffffff);
          lVar4 = param_2[1];
          plVar8 = (long *)*param_2;
          puVar9 = (undefined1 *)(lStack_50 + lVar4);
          if (plVar8 == param_2 + 2) {
            puVar7 = (undefined1 *)0xf;
          }
          else {
            puVar7 = (undefined1 *)param_2[2];
          }
          if (puVar7 < puVar9) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
            plVar8 = (long *)*param_2;
          }
          else if (lStack_50 != 0) {
            if (lStack_50 == 1) {
              *(undefined1 *)((long)plVar8 + lVar4) = *puStack_58;
              plVar8 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar8 + lVar4),puStack_58,lStack_50);
              plVar8 = (long *)*param_2;
            }
          }
          param_2[1] = (long)puVar9;
          *(undefined1 *)((long)plVar8 + (long)puVar9) = 0;
          if (puStack_58 != unaff_R13) {
            native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          }
          goto LAB_0119ecfd;
        }
        if (iVar1 <= iVar2) break;
        iVar6 = iVar3 + -1;
        if (iVar6 < iVar5) goto LAB_0119ebeb;
      }
      iVar5 = iVar3 + 1;
    } while (iVar5 <= iVar6);
  }
LAB_0119ebeb:
  puVar9 = (undefined1 *)param_2[1];
  if (3 < 0x7fffffffffffffffU - (long)puVar9) {
    unaff_R13 = puVar9 + 4;
    if ((long *)*param_2 == param_2 + 2) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < unaff_R13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar9,0,"item",4);
    }
    else {
      *(undefined4 *)(*param_2 + (long)puVar9) = 0x6d657469;
    }
    param_2[1] = (long)unaff_R13;
    puVar9[*param_2 + 4] = 0;
LAB_0119ecfd:
    unaff_R14 = param_2 + 2;
    if (*(short *)(param_1 + 0x16) != -30000) {
      puVar9 = (undefined1 *)param_2[1];
      if (0x7fffffffffffffffU - (long)puVar9 < 4) goto native_supplier_4954e4;
      unaff_R13 = puVar9 + 4;
      if ((long *)*param_2 == unaff_R14) {
        puVar7 = (undefined1 *)0xf;
      }
      else {
        puVar7 = (undefined1 *)param_2[2];
      }
      if (puVar7 < unaff_R13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0," to ",4);
      }
      else {
        *(undefined4 *)(*param_2 + (long)puVar9) = 0x206f7420;
      }
      param_2[1] = (long)unaff_R13;
      puVar9[*param_2 + 4] = 0;
      native_supplier_14f8d40
                ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
                 (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
                 (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
    }
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
native_supplier_4954e4:
  lVar4 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (*(long **)(lVar4 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
  }
  if (*(undefined1 **)(lVar4 + -0x80) != unaff_R13) {
    native_supplier_423790(*(undefined1 **)(lVar4 + -0x80),*(long *)(lVar4 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(long **)(lVar4 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
  }
  do {
    if (*(undefined1 **)(lVar4 + -0x80) != puVar9) {
      native_supplier_423790(*(undefined1 **)(lVar4 + -0x80),*(long *)(lVar4 + -0x70) + 1);
    }
    func_0x00424600(param_2);
    if (*(long **)(lVar4 + -0x60) != unaff_R14) {
      native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_item_interact_pushst+0x8; 0x119ee40..0x119f111 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_119ee40(long param_1,long *param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  int iVar5;
  int iVar6;
  undefined1 *puVar7;
  long *plVar8;
  undefined1 *puVar9;
  undefined1 *unaff_R13;
  long *unaff_R14;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Push ",5);
  iVar2 = *(int *)(param_1 + 0x1c);
  iVar6 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  if (((iVar6 != 0) && (iVar2 != -1)) && (iVar6 = iVar6 + -1, -1 < iVar6)) {
    iVar5 = 0;
    do {
      while( true ) {
        iVar3 = iVar6 + iVar5 >> 1;
        lVar4 = *(long *)(_DAT_02717100 + (long)iVar3 * 8);
        iVar1 = *(int *)(lVar4 + 0x1c);
        if (iVar2 == iVar1) {
          unaff_R13 = &uStack_48;
          lStack_50 = 0;
          uStack_48 = 0;
          puStack_58 = unaff_R13;
          native_supplier_e68020(lVar4,&puStack_58,0,0xffffffff);
          lVar4 = param_2[1];
          plVar8 = (long *)*param_2;
          puVar9 = (undefined1 *)(lStack_50 + lVar4);
          if (plVar8 == param_2 + 2) {
            puVar7 = (undefined1 *)0xf;
          }
          else {
            puVar7 = (undefined1 *)param_2[2];
          }
          if (puVar7 < puVar9) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
            plVar8 = (long *)*param_2;
          }
          else if (lStack_50 != 0) {
            if (lStack_50 == 1) {
              *(undefined1 *)((long)plVar8 + lVar4) = *puStack_58;
              plVar8 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar8 + lVar4),puStack_58,lStack_50);
              plVar8 = (long *)*param_2;
            }
          }
          param_2[1] = (long)puVar9;
          *(undefined1 *)((long)plVar8 + (long)puVar9) = 0;
          if (puStack_58 != unaff_R13) {
            native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          }
          goto LAB_0119efdd;
        }
        if (iVar1 <= iVar2) break;
        iVar6 = iVar3 + -1;
        if (iVar6 < iVar5) goto LAB_0119eecb;
      }
      iVar5 = iVar3 + 1;
    } while (iVar5 <= iVar6);
  }
LAB_0119eecb:
  puVar9 = (undefined1 *)param_2[1];
  if (3 < 0x7fffffffffffffffU - (long)puVar9) {
    unaff_R13 = puVar9 + 4;
    if ((long *)*param_2 == param_2 + 2) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < unaff_R13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar9,0,"item",4);
    }
    else {
      *(undefined4 *)(*param_2 + (long)puVar9) = 0x6d657469;
    }
    param_2[1] = (long)unaff_R13;
    puVar9[*param_2 + 4] = 0;
LAB_0119efdd:
    unaff_R14 = param_2 + 2;
    if (*(short *)(param_1 + 0x16) != -30000) {
      puVar9 = (undefined1 *)param_2[1];
      if (0x7fffffffffffffffU - (long)puVar9 < 4) goto native_supplier_495504;
      unaff_R13 = puVar9 + 4;
      if ((long *)*param_2 == unaff_R14) {
        puVar7 = (undefined1 *)0xf;
      }
      else {
        puVar7 = (undefined1 *)param_2[2];
      }
      if (puVar7 < unaff_R13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0," to ",4);
      }
      else {
        *(undefined4 *)(*param_2 + (long)puVar9) = 0x206f7420;
      }
      param_2[1] = (long)unaff_R13;
      puVar9[*param_2 + 4] = 0;
      native_supplier_14f8d40
                ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
                 (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
                 (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
    }
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
native_supplier_495504:
  lVar4 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (*(long **)(lVar4 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
  }
  if (*(undefined1 **)(lVar4 + -0x80) != unaff_R13) {
    native_supplier_423790(*(undefined1 **)(lVar4 + -0x80),*(long *)(lVar4 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(long **)(lVar4 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
  }
  do {
    if (*(undefined1 **)(lVar4 + -0x80) != puVar9) {
      native_supplier_423790(*(undefined1 **)(lVar4 + -0x80),*(long *)(lVar4 + -0x70) + 1);
    }
    func_0x00424600(param_2);
    if (*(long **)(lVar4 + -0x60) != unaff_R14) {
      native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_break_in_hatchst+0x8; 0x119f120..0x119f4a0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_119f120(long param_1,long *param_2)

{
  short sVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  int iVar5;
  int iVar6;
  undefined1 *puVar7;
  long *plVar8;
  undefined1 *puVar9;
  undefined1 *unaff_R13;
  long *unaff_R14;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Break in ",9);
  iVar2 = *(int *)(param_1 + 0x1c);
  if (((_DAT_0271fbc0 != _DAT_0271fbb8) && (iVar2 != -1)) &&
     (iVar6 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1, -1 < iVar6)) {
    iVar5 = 0;
    do {
      while( true ) {
        iVar3 = iVar5 + iVar6 >> 1;
        plVar8 = *(long **)(_DAT_0271fbb8 + (long)iVar3 * 8);
        if (iVar2 == (int)plVar8[10]) {
          uStack_48 = 0;
          unaff_R13 = &uStack_48;
          lStack_50 = 0;
          puStack_58 = unaff_R13;
          (**(code **)(*plVar8 + 0x188))(plVar8,&puStack_58);
          lVar4 = param_2[1];
          plVar8 = (long *)*param_2;
          puVar9 = (undefined1 *)(lStack_50 + lVar4);
          if (plVar8 == param_2 + 2) {
            puVar7 = (undefined1 *)0xf;
          }
          else {
            puVar7 = (undefined1 *)param_2[2];
          }
          if (puVar7 < puVar9) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
            plVar8 = (long *)*param_2;
          }
          else if (lStack_50 != 0) {
            if (lStack_50 == 1) {
              *(undefined1 *)((long)plVar8 + lVar4) = *puStack_58;
              plVar8 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar8 + lVar4),puStack_58,lStack_50);
              plVar8 = (long *)*param_2;
            }
          }
          param_2[1] = (long)puVar9;
          *(undefined1 *)((long)plVar8 + (long)puVar9) = 0;
          if (puStack_58 == unaff_R13) goto LAB_0119f20b;
          native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          sVar1 = *(short *)(param_1 + 0x16);
          goto joined_r0x0119f2eb;
        }
        if ((int)plVar8[10] <= iVar2) break;
        iVar6 = iVar3 + -1;
        if (iVar6 < iVar5) goto LAB_0119f1b3;
      }
      iVar5 = iVar3 + 1;
    } while (iVar5 <= iVar6);
  }
LAB_0119f1b3:
  puVar9 = (undefined1 *)param_2[1];
  if (0x7fffffffffffffffU - (long)puVar9 < 8) goto native_supplier_495524;
  unaff_R13 = puVar9 + 8;
  if ((long *)*param_2 == param_2 + 2) {
    puVar7 = (undefined1 *)0xf;
  }
  else {
    puVar7 = (undefined1 *)param_2[2];
  }
  if (puVar7 < unaff_R13) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,puVar9,0,"building",8);
  }
  else {
    *(undefined8 *)(*param_2 + (long)puVar9) = 0x676e69646c697562;
  }
  param_2[1] = (long)unaff_R13;
  puVar9[*param_2 + 8] = 0;
LAB_0119f20b:
  sVar1 = *(short *)(param_1 + 0x16);
joined_r0x0119f2eb:
  if (sVar1 != -30000) {
    unaff_R14 = param_2 + 2;
    puVar9 = (undefined1 *)param_2[1];
    if (0x7fffffffffffffffU - (long)puVar9 < 2) goto native_supplier_495524;
    unaff_R13 = puVar9 + 2;
    if ((long *)*param_2 == unaff_R14) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < unaff_R13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar9,0," (",2);
    }
    else {
      *(undefined2 *)(*param_2 + (long)puVar9) = 0x2820;
    }
    param_2[1] = (long)unaff_R13;
    puVar9[*param_2 + 2] = 0;
    native_supplier_14f8d40
              ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
               (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
               (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
    lVar4 = param_2[1];
    if (lVar4 == 0x7fffffffffffffff) goto native_supplier_495524;
    puVar9 = (undefined1 *)(lVar4 + 1);
    if ((long *)*param_2 == unaff_R14) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < puVar9) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0,")",1);
      param_2[1] = (long)puVar9;
      *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
    }
    else {
      *(undefined1 *)(*param_2 + lVar4) = 0x29;
      param_2[1] = (long)puVar9;
      *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
    }
  }
  unaff_R14 = param_2 + 2;
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_495524:
  lVar4 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (*(long **)(lVar4 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
  }
  if (*(undefined1 **)(lVar4 + -0x80) != unaff_R13) {
    native_supplier_423790(*(undefined1 **)(lVar4 + -0x80),*(long *)(lVar4 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(long **)(lVar4 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
  }
  do {
    if (*(undefined1 **)(lVar4 + -0x80) != puVar9) {
      native_supplier_423790(*(undefined1 **)(lVar4 + -0x80),*(long *)(lVar4 + -0x70) + 1);
    }
    func_0x00424600(param_2);
    if (*(long **)(lVar4 + -0x60) != unaff_R14) {
      native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_pull_leverst+0x8; 0x119f4a0..0x119f820 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_119f4a0(long param_1,long *param_2)

{
  short sVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  int iVar5;
  int iVar6;
  undefined1 *puVar7;
  long *plVar8;
  undefined1 *puVar9;
  undefined1 *unaff_R13;
  long *unaff_R14;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Pull ",5);
  iVar2 = *(int *)(param_1 + 0x1c);
  if (((_DAT_0271fbc0 != _DAT_0271fbb8) && (iVar2 != -1)) &&
     (iVar6 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1, -1 < iVar6)) {
    iVar5 = 0;
    do {
      while( true ) {
        iVar3 = iVar5 + iVar6 >> 1;
        plVar8 = *(long **)(_DAT_0271fbb8 + (long)iVar3 * 8);
        if (iVar2 == (int)plVar8[10]) {
          uStack_48 = 0;
          unaff_R13 = &uStack_48;
          lStack_50 = 0;
          puStack_58 = unaff_R13;
          (**(code **)(*plVar8 + 0x188))(plVar8,&puStack_58);
          lVar4 = param_2[1];
          plVar8 = (long *)*param_2;
          puVar9 = (undefined1 *)(lStack_50 + lVar4);
          if (plVar8 == param_2 + 2) {
            puVar7 = (undefined1 *)0xf;
          }
          else {
            puVar7 = (undefined1 *)param_2[2];
          }
          if (puVar7 < puVar9) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
            plVar8 = (long *)*param_2;
          }
          else if (lStack_50 != 0) {
            if (lStack_50 == 1) {
              *(undefined1 *)((long)plVar8 + lVar4) = *puStack_58;
              plVar8 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar8 + lVar4),puStack_58,lStack_50);
              plVar8 = (long *)*param_2;
            }
          }
          param_2[1] = (long)puVar9;
          *(undefined1 *)((long)plVar8 + (long)puVar9) = 0;
          if (puStack_58 == unaff_R13) goto LAB_0119f58b;
          native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          sVar1 = *(short *)(param_1 + 0x16);
          goto joined_r0x0119f66b;
        }
        if ((int)plVar8[10] <= iVar2) break;
        iVar6 = iVar3 + -1;
        if (iVar6 < iVar5) goto LAB_0119f533;
      }
      iVar5 = iVar3 + 1;
    } while (iVar5 <= iVar6);
  }
LAB_0119f533:
  puVar9 = (undefined1 *)param_2[1];
  if (0x7fffffffffffffffU - (long)puVar9 < 8) goto native_supplier_495544;
  unaff_R13 = puVar9 + 8;
  if ((long *)*param_2 == param_2 + 2) {
    puVar7 = (undefined1 *)0xf;
  }
  else {
    puVar7 = (undefined1 *)param_2[2];
  }
  if (puVar7 < unaff_R13) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,puVar9,0,"building",8);
  }
  else {
    *(undefined8 *)(*param_2 + (long)puVar9) = 0x676e69646c697562;
  }
  param_2[1] = (long)unaff_R13;
  puVar9[*param_2 + 8] = 0;
LAB_0119f58b:
  sVar1 = *(short *)(param_1 + 0x16);
joined_r0x0119f66b:
  if (sVar1 != -30000) {
    unaff_R14 = param_2 + 2;
    puVar9 = (undefined1 *)param_2[1];
    if (0x7fffffffffffffffU - (long)puVar9 < 2) goto native_supplier_495544;
    unaff_R13 = puVar9 + 2;
    if ((long *)*param_2 == unaff_R14) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < unaff_R13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar9,0," (",2);
    }
    else {
      *(undefined2 *)(*param_2 + (long)puVar9) = 0x2820;
    }
    param_2[1] = (long)unaff_R13;
    puVar9[*param_2 + 2] = 0;
    native_supplier_14f8d40
              ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
               (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
               (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
    lVar4 = param_2[1];
    if (lVar4 == 0x7fffffffffffffff) goto native_supplier_495544;
    puVar9 = (undefined1 *)(lVar4 + 1);
    if ((long *)*param_2 == unaff_R14) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < puVar9) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0,")",1);
      param_2[1] = (long)puVar9;
      *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
    }
    else {
      *(undefined1 *)(*param_2 + lVar4) = 0x29;
      param_2[1] = (long)puVar9;
      *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
    }
  }
  unaff_R14 = param_2 + 2;
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_495544:
  lVar4 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (*(long **)(lVar4 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
  }
  if (*(undefined1 **)(lVar4 + -0x80) != unaff_R13) {
    native_supplier_423790(*(undefined1 **)(lVar4 + -0x80),*(long *)(lVar4 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(long **)(lVar4 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
  }
  do {
    if (*(undefined1 **)(lVar4 + -0x80) != puVar9) {
      native_supplier_423790(*(undefined1 **)(lVar4 + -0x80),*(long *)(lVar4 + -0x70) + 1);
    }
    func_0x00424600(param_2);
    if (*(long **)(lVar4 + -0x60) != unaff_R14) {
      native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_bash_down_doorst+0x8; 0x119f820..0x119fba0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_119f820(long param_1,long *param_2)

{
  short sVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  int iVar5;
  int iVar6;
  undefined1 *puVar7;
  long *plVar8;
  undefined1 *puVar9;
  undefined1 *unaff_R13;
  long *unaff_R14;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Bash down ",10);
  iVar2 = *(int *)(param_1 + 0x1c);
  if (((_DAT_0271fbc0 != _DAT_0271fbb8) && (iVar2 != -1)) &&
     (iVar6 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1, -1 < iVar6)) {
    iVar5 = 0;
    do {
      while( true ) {
        iVar3 = iVar5 + iVar6 >> 1;
        plVar8 = *(long **)(_DAT_0271fbb8 + (long)iVar3 * 8);
        if (iVar2 == (int)plVar8[10]) {
          uStack_48 = 0;
          unaff_R13 = &uStack_48;
          lStack_50 = 0;
          puStack_58 = unaff_R13;
          (**(code **)(*plVar8 + 0x188))(plVar8,&puStack_58);
          lVar4 = param_2[1];
          plVar8 = (long *)*param_2;
          puVar9 = (undefined1 *)(lStack_50 + lVar4);
          if (plVar8 == param_2 + 2) {
            puVar7 = (undefined1 *)0xf;
          }
          else {
            puVar7 = (undefined1 *)param_2[2];
          }
          if (puVar7 < puVar9) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
            plVar8 = (long *)*param_2;
          }
          else if (lStack_50 != 0) {
            if (lStack_50 == 1) {
              *(undefined1 *)((long)plVar8 + lVar4) = *puStack_58;
              plVar8 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar8 + lVar4),puStack_58,lStack_50);
              plVar8 = (long *)*param_2;
            }
          }
          param_2[1] = (long)puVar9;
          *(undefined1 *)((long)plVar8 + (long)puVar9) = 0;
          if (puStack_58 == unaff_R13) goto LAB_0119f90b;
          native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          sVar1 = *(short *)(param_1 + 0x16);
          goto joined_r0x0119f9eb;
        }
        if ((int)plVar8[10] <= iVar2) break;
        iVar6 = iVar3 + -1;
        if (iVar6 < iVar5) goto LAB_0119f8b3;
      }
      iVar5 = iVar3 + 1;
    } while (iVar5 <= iVar6);
  }
LAB_0119f8b3:
  puVar9 = (undefined1 *)param_2[1];
  if (0x7fffffffffffffffU - (long)puVar9 < 8) goto native_supplier_495564;
  unaff_R13 = puVar9 + 8;
  if ((long *)*param_2 == param_2 + 2) {
    puVar7 = (undefined1 *)0xf;
  }
  else {
    puVar7 = (undefined1 *)param_2[2];
  }
  if (puVar7 < unaff_R13) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,puVar9,0,"building",8);
  }
  else {
    *(undefined8 *)(*param_2 + (long)puVar9) = 0x676e69646c697562;
  }
  param_2[1] = (long)unaff_R13;
  puVar9[*param_2 + 8] = 0;
LAB_0119f90b:
  sVar1 = *(short *)(param_1 + 0x16);
joined_r0x0119f9eb:
  if (sVar1 != -30000) {
    unaff_R14 = param_2 + 2;
    puVar9 = (undefined1 *)param_2[1];
    if (0x7fffffffffffffffU - (long)puVar9 < 2) goto native_supplier_495564;
    unaff_R13 = puVar9 + 2;
    if ((long *)*param_2 == unaff_R14) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < unaff_R13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar9,0," (",2);
    }
    else {
      *(undefined2 *)(*param_2 + (long)puVar9) = 0x2820;
    }
    param_2[1] = (long)unaff_R13;
    puVar9[*param_2 + 2] = 0;
    native_supplier_14f8d40
              ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
               (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
               (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
    lVar4 = param_2[1];
    if (lVar4 == 0x7fffffffffffffff) goto native_supplier_495564;
    puVar9 = (undefined1 *)(lVar4 + 1);
    if ((long *)*param_2 == unaff_R14) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < puVar9) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0,")",1);
      param_2[1] = (long)puVar9;
      *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
    }
    else {
      *(undefined1 *)(*param_2 + lVar4) = 0x29;
      param_2[1] = (long)puVar9;
      *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
    }
  }
  unaff_R14 = param_2 + 2;
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_495564:
  lVar4 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (*(long **)(lVar4 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
  }
  if (*(undefined1 **)(lVar4 + -0x80) != unaff_R13) {
    native_supplier_423790(*(undefined1 **)(lVar4 + -0x80),*(long *)(lVar4 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(long **)(lVar4 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
  }
  do {
    if (*(undefined1 **)(lVar4 + -0x80) != puVar9) {
      native_supplier_423790(*(undefined1 **)(lVar4 + -0x80),*(long *)(lVar4 + -0x70) + 1);
    }
    func_0x00424600(param_2);
    if (*(long **)(lVar4 + -0x60) != unaff_R14) {
      native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_topple_statuest+0x8; 0x119fba0..0x119ff20 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_119fba0(long param_1,long *param_2)

{
  short sVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  int iVar5;
  int iVar6;
  undefined1 *puVar7;
  long *plVar8;
  undefined1 *puVar9;
  undefined1 *unaff_R13;
  long *unaff_R14;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Topple ",7);
  iVar2 = *(int *)(param_1 + 0x1c);
  if (((_DAT_0271fbc0 != _DAT_0271fbb8) && (iVar2 != -1)) &&
     (iVar6 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1, -1 < iVar6)) {
    iVar5 = 0;
    do {
      while( true ) {
        iVar3 = iVar5 + iVar6 >> 1;
        plVar8 = *(long **)(_DAT_0271fbb8 + (long)iVar3 * 8);
        if (iVar2 == (int)plVar8[10]) {
          uStack_48 = 0;
          unaff_R13 = &uStack_48;
          lStack_50 = 0;
          puStack_58 = unaff_R13;
          (**(code **)(*plVar8 + 0x188))(plVar8,&puStack_58);
          lVar4 = param_2[1];
          plVar8 = (long *)*param_2;
          puVar9 = (undefined1 *)(lStack_50 + lVar4);
          if (plVar8 == param_2 + 2) {
            puVar7 = (undefined1 *)0xf;
          }
          else {
            puVar7 = (undefined1 *)param_2[2];
          }
          if (puVar7 < puVar9) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
            plVar8 = (long *)*param_2;
          }
          else if (lStack_50 != 0) {
            if (lStack_50 == 1) {
              *(undefined1 *)((long)plVar8 + lVar4) = *puStack_58;
              plVar8 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar8 + lVar4),puStack_58,lStack_50);
              plVar8 = (long *)*param_2;
            }
          }
          param_2[1] = (long)puVar9;
          *(undefined1 *)((long)plVar8 + (long)puVar9) = 0;
          if (puStack_58 == unaff_R13) goto LAB_0119fc8b;
          native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          sVar1 = *(short *)(param_1 + 0x16);
          goto joined_r0x0119fd6b;
        }
        if ((int)plVar8[10] <= iVar2) break;
        iVar6 = iVar3 + -1;
        if (iVar6 < iVar5) goto LAB_0119fc33;
      }
      iVar5 = iVar3 + 1;
    } while (iVar5 <= iVar6);
  }
LAB_0119fc33:
  puVar9 = (undefined1 *)param_2[1];
  if (0x7fffffffffffffffU - (long)puVar9 < 8) goto native_supplier_495584;
  unaff_R13 = puVar9 + 8;
  if ((long *)*param_2 == param_2 + 2) {
    puVar7 = (undefined1 *)0xf;
  }
  else {
    puVar7 = (undefined1 *)param_2[2];
  }
  if (puVar7 < unaff_R13) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,puVar9,0,"building",8);
  }
  else {
    *(undefined8 *)(*param_2 + (long)puVar9) = 0x676e69646c697562;
  }
  param_2[1] = (long)unaff_R13;
  puVar9[*param_2 + 8] = 0;
LAB_0119fc8b:
  sVar1 = *(short *)(param_1 + 0x16);
joined_r0x0119fd6b:
  if (sVar1 != -30000) {
    unaff_R14 = param_2 + 2;
    puVar9 = (undefined1 *)param_2[1];
    if (0x7fffffffffffffffU - (long)puVar9 < 2) goto native_supplier_495584;
    unaff_R13 = puVar9 + 2;
    if ((long *)*param_2 == unaff_R14) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < unaff_R13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar9,0," (",2);
    }
    else {
      *(undefined2 *)(*param_2 + (long)puVar9) = 0x2820;
    }
    param_2[1] = (long)unaff_R13;
    puVar9[*param_2 + 2] = 0;
    native_supplier_14f8d40
              ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
               (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
               (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
    lVar4 = param_2[1];
    if (lVar4 == 0x7fffffffffffffff) goto native_supplier_495584;
    puVar9 = (undefined1 *)(lVar4 + 1);
    if ((long *)*param_2 == unaff_R14) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < puVar9) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0,")",1);
      param_2[1] = (long)puVar9;
      *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
    }
    else {
      *(undefined1 *)(*param_2 + lVar4) = 0x29;
      param_2[1] = (long)puVar9;
      *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
    }
  }
  unaff_R14 = param_2 + 2;
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_495584:
  lVar4 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (puStack_58 != puVar9) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar4);
  if (*(long **)(lVar4 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
  }
  if (*(undefined1 **)(lVar4 + -0x80) != unaff_R13) {
    native_supplier_423790(*(undefined1 **)(lVar4 + -0x80),*(long *)(lVar4 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(long **)(lVar4 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
  }
  do {
    do {
      if (*(undefined1 **)(lVar4 + -0x80) != puVar9) {
        native_supplier_423790(*(undefined1 **)(lVar4 + -0x80),*(long *)(lVar4 + -0x70) + 1);
      }
      func_0x00424600(param_2);
    } while (*(long **)(lVar4 + -0x60) == unaff_R14);
    native_supplier_423790(*(long **)(lVar4 + -0x60),*(long *)(lVar4 + -0x50) + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_lower_well_bucketst+0x8; 0x119ff20..0x11a0330 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_119ff20(long param_1,long *param_2)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined1 *puVar4;
  long lVar5;
  int iVar6;
  int iVar7;
  undefined1 *puVar8;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Lower ",6);
  iVar1 = *(int *)(param_1 + 0x1c);
  if (((_DAT_0271fbc0 != _DAT_0271fbb8) && (iVar1 != -1)) &&
     (iVar7 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1, -1 < iVar7)) {
    iVar6 = 0;
    do {
      while( true ) {
        iVar2 = iVar6 + iVar7 >> 1;
        plVar9 = *(long **)(_DAT_0271fbb8 + (long)iVar2 * 8);
        if (iVar1 == (int)plVar9[10]) {
          uStack_48 = 0;
          lStack_50 = 0;
          puStack_58 = &uStack_48;
          (**(code **)(*plVar9 + 0x188))(plVar9,&puStack_58);
          lVar5 = param_2[1];
          plVar9 = (long *)*param_2;
          unaff_R14 = (undefined1 *)(lStack_50 + lVar5);
          if (plVar9 == param_2 + 2) {
            puVar4 = (undefined1 *)0xf;
          }
          else {
            puVar4 = (undefined1 *)param_2[2];
          }
          if (puVar4 < unaff_R14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar5,0);
            plVar9 = (long *)*param_2;
          }
          else if (lStack_50 != 0) {
            if (lStack_50 == 1) {
              *(undefined1 *)((long)plVar9 + lVar5) = *puStack_58;
              plVar9 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar9 + lVar5),puStack_58,lStack_50);
              plVar9 = (long *)*param_2;
            }
          }
          param_2[1] = (long)unaff_R14;
          *(undefined1 *)((long)plVar9 + (long)unaff_R14) = 0;
          if (puStack_58 != &uStack_48) {
            native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          }
          goto LAB_011a0010;
        }
        if ((int)plVar9[10] <= iVar1) break;
        iVar7 = iVar2 + -1;
        if (iVar7 < iVar6) goto LAB_0119ffb3;
      }
      iVar6 = iVar2 + 1;
    } while (iVar6 <= iVar7);
  }
LAB_0119ffb3:
  puVar4 = (undefined1 *)param_2[1];
  if (7 < 0x7fffffffffffffffU - (long)puVar4) {
    unaff_R14 = puVar4 + 8;
    if ((long *)*param_2 == param_2 + 2) {
      puVar8 = (undefined1 *)0xf;
    }
    else {
      puVar8 = (undefined1 *)param_2[2];
    }
    if (puVar8 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar4,0,"building",8);
    }
    else {
      *(undefined8 *)(*param_2 + (long)puVar4) = 0x676e69646c697562;
    }
    param_2[1] = (long)unaff_R14;
    puVar4[*param_2 + 8] = 0;
LAB_011a0010:
    unaff_R13 = param_2 + 2;
    puVar4 = (undefined1 *)param_2[1];
    if (6 < 0x7fffffffffffffffU - (long)puVar4) {
      unaff_R14 = puVar4 + 7;
      if ((long *)*param_2 == unaff_R13) {
        puVar8 = (undefined1 *)0xf;
      }
      else {
        puVar8 = (undefined1 *)param_2[2];
      }
      if (puVar8 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar4,0," bucket",7);
      }
      else {
        puVar3 = (undefined4 *)(*param_2 + (long)puVar4);
        *puVar3 = 0x63756220;
        *(undefined2 *)(puVar3 + 1) = 0x656b;
        *(undefined1 *)((long)puVar3 + 6) = 0x74;
      }
      param_2[1] = (long)unaff_R14;
      puVar4[*param_2 + 7] = 0;
      if (*(short *)(param_1 + 0x16) != -30000) {
        puVar4 = (undefined1 *)param_2[1];
        if (0x7fffffffffffffffU - (long)puVar4 < 2) goto native_supplier_4955a4;
        unaff_R14 = puVar4 + 2;
        if (unaff_R13 == (long *)*param_2) {
          puVar8 = (undefined1 *)0xf;
        }
        else {
          puVar8 = (undefined1 *)param_2[2];
        }
        if (puVar8 < unaff_R14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,puVar4,0," (",2);
        }
        else {
          *(undefined2 *)(*param_2 + (long)puVar4) = 0x2820;
        }
        param_2[1] = (long)unaff_R14;
        puVar4[*param_2 + 2] = 0;
        native_supplier_14f8d40
                  ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
                   (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
                   (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
        lVar5 = param_2[1];
        if (lVar5 == 0x7fffffffffffffff) goto native_supplier_4955a4;
        puVar4 = (undefined1 *)(lVar5 + 1);
        if (unaff_R13 == (long *)*param_2) {
          puVar8 = (undefined1 *)0xf;
        }
        else {
          puVar8 = (undefined1 *)param_2[2];
        }
        if (puVar8 < puVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar5,0,")",1);
          param_2[1] = (long)puVar4;
          *(undefined1 *)(*param_2 + 1 + lVar5) = 0;
        }
        else {
          *(undefined1 *)(*param_2 + lVar5) = 0x29;
          param_2[1] = (long)puVar4;
          *(undefined1 *)(*param_2 + 1 + lVar5) = 0;
        }
      }
      if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
    }
  }
native_supplier_4955a4:
  lVar5 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_58 != puVar4) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar5);
  if (puStack_58 != puVar4) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar5);
  if (puStack_58 != puVar4) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar5);
  if (puStack_58 != puVar4) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar5);
  if (*(undefined1 **)(lVar5 + -0x60) != unaff_R14) {
    native_supplier_423790(*(undefined1 **)(lVar5 + -0x60),*(long *)(lVar5 + -0x50) + 1);
  }
  if (*(long **)(lVar5 + -0x80) != unaff_R13) {
    native_supplier_423790(*(long **)(lVar5 + -0x80),*(long *)(lVar5 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(lVar5 + -0x60) != unaff_R14) {
    native_supplier_423790(*(undefined1 **)(lVar5 + -0x60),*(long *)(lVar5 + -0x50) + 1);
  }
  do {
    if (*(undefined1 **)(lVar5 + -0x80) != puVar4) {
      native_supplier_423790(*(undefined1 **)(lVar5 + -0x80),*(long *)(lVar5 + -0x70) + 1);
    }
    func_0x00424600(param_2);
    if (*(undefined1 **)(lVar5 + -0x60) != unaff_R14) {
      native_supplier_423790(*(undefined1 **)(lVar5 + -0x60),*(long *)(lVar5 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_pick_hatch_lockst+0x8; 0x11a0330..0x11a0730 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a0330(long param_1,long *param_2)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined1 *puVar4;
  long lVar5;
  int iVar6;
  int iVar7;
  undefined1 *puVar8;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Pick ",5);
  iVar1 = *(int *)(param_1 + 0x1c);
  if (((_DAT_0271fbc0 != _DAT_0271fbb8) && (iVar1 != -1)) &&
     (iVar7 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1, -1 < iVar7)) {
    iVar6 = 0;
    do {
      while( true ) {
        iVar2 = iVar6 + iVar7 >> 1;
        plVar9 = *(long **)(_DAT_0271fbb8 + (long)iVar2 * 8);
        if (iVar1 == (int)plVar9[10]) {
          uStack_48 = 0;
          lStack_50 = 0;
          puStack_58 = &uStack_48;
          (**(code **)(*plVar9 + 0x188))(plVar9,&puStack_58);
          lVar5 = param_2[1];
          plVar9 = (long *)*param_2;
          unaff_R14 = (undefined1 *)(lStack_50 + lVar5);
          if (plVar9 == param_2 + 2) {
            puVar4 = (undefined1 *)0xf;
          }
          else {
            puVar4 = (undefined1 *)param_2[2];
          }
          if (puVar4 < unaff_R14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar5,0);
            plVar9 = (long *)*param_2;
          }
          else if (lStack_50 != 0) {
            if (lStack_50 == 1) {
              *(undefined1 *)((long)plVar9 + lVar5) = *puStack_58;
              plVar9 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar9 + lVar5),puStack_58,lStack_50);
              plVar9 = (long *)*param_2;
            }
          }
          param_2[1] = (long)unaff_R14;
          *(undefined1 *)((long)plVar9 + (long)unaff_R14) = 0;
          if (puStack_58 != &uStack_48) {
            native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          }
          goto LAB_011a0420;
        }
        if ((int)plVar9[10] <= iVar1) break;
        iVar7 = iVar2 + -1;
        if (iVar7 < iVar6) goto LAB_011a03c3;
      }
      iVar6 = iVar2 + 1;
    } while (iVar6 <= iVar7);
  }
LAB_011a03c3:
  puVar4 = (undefined1 *)param_2[1];
  if (7 < 0x7fffffffffffffffU - (long)puVar4) {
    unaff_R14 = puVar4 + 8;
    if ((long *)*param_2 == param_2 + 2) {
      puVar8 = (undefined1 *)0xf;
    }
    else {
      puVar8 = (undefined1 *)param_2[2];
    }
    if (puVar8 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar4,0,"building",8);
    }
    else {
      *(undefined8 *)(*param_2 + (long)puVar4) = 0x676e69646c697562;
    }
    param_2[1] = (long)unaff_R14;
    puVar4[*param_2 + 8] = 0;
LAB_011a0420:
    unaff_R13 = param_2 + 2;
    puVar4 = (undefined1 *)param_2[1];
    if (4 < 0x7fffffffffffffffU - (long)puVar4) {
      unaff_R14 = puVar4 + 5;
      if ((long *)*param_2 == unaff_R13) {
        puVar8 = (undefined1 *)0xf;
      }
      else {
        puVar8 = (undefined1 *)param_2[2];
      }
      if (puVar8 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar4,0," lock",5);
      }
      else {
        puVar3 = (undefined4 *)(*param_2 + (long)puVar4);
        *puVar3 = 0x636f6c20;
        *(undefined1 *)(puVar3 + 1) = 0x6b;
      }
      param_2[1] = (long)unaff_R14;
      puVar4[*param_2 + 5] = 0;
      if (*(short *)(param_1 + 0x16) != -30000) {
        puVar4 = (undefined1 *)param_2[1];
        if (0x7fffffffffffffffU - (long)puVar4 < 2) goto native_supplier_4955c4;
        unaff_R14 = puVar4 + 2;
        if (unaff_R13 == (long *)*param_2) {
          puVar8 = (undefined1 *)0xf;
        }
        else {
          puVar8 = (undefined1 *)param_2[2];
        }
        if (puVar8 < unaff_R14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,puVar4,0," (",2);
        }
        else {
          *(undefined2 *)(*param_2 + (long)puVar4) = 0x2820;
        }
        param_2[1] = (long)unaff_R14;
        puVar4[*param_2 + 2] = 0;
        native_supplier_14f8d40
                  ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
                   (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
                   (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
        lVar5 = param_2[1];
        if (lVar5 == 0x7fffffffffffffff) goto native_supplier_4955c4;
        puVar4 = (undefined1 *)(lVar5 + 1);
        if (unaff_R13 == (long *)*param_2) {
          puVar8 = (undefined1 *)0xf;
        }
        else {
          puVar8 = (undefined1 *)param_2[2];
        }
        if (puVar8 < puVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar5,0,")",1);
          param_2[1] = (long)puVar4;
          *(undefined1 *)(*param_2 + 1 + lVar5) = 0;
        }
        else {
          *(undefined1 *)(*param_2 + lVar5) = 0x29;
          param_2[1] = (long)puVar4;
          *(undefined1 *)(*param_2 + 1 + lVar5) = 0;
        }
      }
      if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
    }
  }
native_supplier_4955c4:
  lVar5 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_58 != puVar4) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar5);
  if (puStack_58 != puVar4) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar5);
  if (puStack_58 != puVar4) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar5);
  if (*(undefined1 **)(lVar5 + -0x60) != unaff_R14) {
    native_supplier_423790(*(undefined1 **)(lVar5 + -0x60),*(long *)(lVar5 + -0x50) + 1);
  }
  if (*(long **)(lVar5 + -0x80) != unaff_R13) {
    native_supplier_423790(*(long **)(lVar5 + -0x80),*(long *)(lVar5 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(lVar5 + -0x60) != unaff_R14) {
    native_supplier_423790(*(undefined1 **)(lVar5 + -0x60),*(long *)(lVar5 + -0x50) + 1);
  }
  do {
    do {
      if (*(undefined1 **)(lVar5 + -0x80) != puVar4) {
        native_supplier_423790(*(undefined1 **)(lVar5 + -0x80),*(long *)(lVar5 + -0x70) + 1);
      }
      func_0x00424600(param_2);
    } while (*(undefined1 **)(lVar5 + -0x60) == unaff_R14);
    native_supplier_423790(*(undefined1 **)(lVar5 + -0x60),*(long *)(lVar5 + -0x50) + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_pick_door_lockst+0x8; 0x11a0730..0x11a0b30 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a0730(long param_1,long *param_2)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined1 *puVar4;
  long lVar5;
  int iVar6;
  int iVar7;
  undefined1 *puVar8;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Pick ",5);
  iVar1 = *(int *)(param_1 + 0x1c);
  if (((_DAT_0271fbc0 != _DAT_0271fbb8) && (iVar1 != -1)) &&
     (iVar7 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1, -1 < iVar7)) {
    iVar6 = 0;
    do {
      while( true ) {
        iVar2 = iVar6 + iVar7 >> 1;
        plVar9 = *(long **)(_DAT_0271fbb8 + (long)iVar2 * 8);
        if (iVar1 == (int)plVar9[10]) {
          uStack_48 = 0;
          lStack_50 = 0;
          puStack_58 = &uStack_48;
          (**(code **)(*plVar9 + 0x188))(plVar9,&puStack_58);
          lVar5 = param_2[1];
          plVar9 = (long *)*param_2;
          unaff_R14 = (undefined1 *)(lStack_50 + lVar5);
          if (plVar9 == param_2 + 2) {
            puVar4 = (undefined1 *)0xf;
          }
          else {
            puVar4 = (undefined1 *)param_2[2];
          }
          if (puVar4 < unaff_R14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar5,0);
            plVar9 = (long *)*param_2;
          }
          else if (lStack_50 != 0) {
            if (lStack_50 == 1) {
              *(undefined1 *)((long)plVar9 + lVar5) = *puStack_58;
              plVar9 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar9 + lVar5),puStack_58,lStack_50);
              plVar9 = (long *)*param_2;
            }
          }
          param_2[1] = (long)unaff_R14;
          *(undefined1 *)((long)plVar9 + (long)unaff_R14) = 0;
          if (puStack_58 != &uStack_48) {
            native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          }
          goto LAB_011a0820;
        }
        if ((int)plVar9[10] <= iVar1) break;
        iVar7 = iVar2 + -1;
        if (iVar7 < iVar6) goto LAB_011a07c3;
      }
      iVar6 = iVar2 + 1;
    } while (iVar6 <= iVar7);
  }
LAB_011a07c3:
  puVar4 = (undefined1 *)param_2[1];
  if (7 < 0x7fffffffffffffffU - (long)puVar4) {
    unaff_R14 = puVar4 + 8;
    if ((long *)*param_2 == param_2 + 2) {
      puVar8 = (undefined1 *)0xf;
    }
    else {
      puVar8 = (undefined1 *)param_2[2];
    }
    if (puVar8 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar4,0,"building",8);
    }
    else {
      *(undefined8 *)(*param_2 + (long)puVar4) = 0x676e69646c697562;
    }
    param_2[1] = (long)unaff_R14;
    puVar4[*param_2 + 8] = 0;
LAB_011a0820:
    unaff_R13 = param_2 + 2;
    puVar4 = (undefined1 *)param_2[1];
    if (4 < 0x7fffffffffffffffU - (long)puVar4) {
      unaff_R14 = puVar4 + 5;
      if ((long *)*param_2 == unaff_R13) {
        puVar8 = (undefined1 *)0xf;
      }
      else {
        puVar8 = (undefined1 *)param_2[2];
      }
      if (puVar8 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar4,0," lock",5);
      }
      else {
        puVar3 = (undefined4 *)(*param_2 + (long)puVar4);
        *puVar3 = 0x636f6c20;
        *(undefined1 *)(puVar3 + 1) = 0x6b;
      }
      param_2[1] = (long)unaff_R14;
      puVar4[*param_2 + 5] = 0;
      if (*(short *)(param_1 + 0x16) != -30000) {
        puVar4 = (undefined1 *)param_2[1];
        if (0x7fffffffffffffffU - (long)puVar4 < 2) goto native_supplier_4955e4;
        unaff_R14 = puVar4 + 2;
        if (unaff_R13 == (long *)*param_2) {
          puVar8 = (undefined1 *)0xf;
        }
        else {
          puVar8 = (undefined1 *)param_2[2];
        }
        if (puVar8 < unaff_R14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,puVar4,0," (",2);
        }
        else {
          *(undefined2 *)(*param_2 + (long)puVar4) = 0x2820;
        }
        param_2[1] = (long)unaff_R14;
        puVar4[*param_2 + 2] = 0;
        native_supplier_14f8d40
                  ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
                   (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
                   (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
        lVar5 = param_2[1];
        if (lVar5 == 0x7fffffffffffffff) goto native_supplier_4955e4;
        puVar4 = (undefined1 *)(lVar5 + 1);
        if (unaff_R13 == (long *)*param_2) {
          puVar8 = (undefined1 *)0xf;
        }
        else {
          puVar8 = (undefined1 *)param_2[2];
        }
        if (puVar8 < puVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar5,0,")",1);
          param_2[1] = (long)puVar4;
          *(undefined1 *)(*param_2 + 1 + lVar5) = 0;
        }
        else {
          *(undefined1 *)(*param_2 + lVar5) = 0x29;
          param_2[1] = (long)puVar4;
          *(undefined1 *)(*param_2 + 1 + lVar5) = 0;
        }
      }
      if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
    }
  }
native_supplier_4955e4:
  lVar5 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_58 != puVar4) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar5);
  if (puStack_58 != puVar4) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar5);
  if (*(undefined1 **)(lVar5 + -0x60) != unaff_R14) {
    native_supplier_423790(*(undefined1 **)(lVar5 + -0x60),*(long *)(lVar5 + -0x50) + 1);
  }
  if (*(long **)(lVar5 + -0x80) != unaff_R13) {
    native_supplier_423790(*(long **)(lVar5 + -0x80),*(long *)(lVar5 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(lVar5 + -0x60) != unaff_R14) {
    native_supplier_423790(*(undefined1 **)(lVar5 + -0x60),*(long *)(lVar5 + -0x50) + 1);
  }
  do {
    if (*(undefined1 **)(lVar5 + -0x80) != puVar4) {
      native_supplier_423790(*(undefined1 **)(lVar5 + -0x80),*(long *)(lVar5 + -0x70) + 1);
    }
    func_0x00424600(param_2);
    if (*(undefined1 **)(lVar5 + -0x60) != unaff_R14) {
      native_supplier_423790(*(undefined1 **)(lVar5 + -0x60),*(long *)(lVar5 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_raise_well_bucketst+0x8; 0x11a0b30..0x11a0f40 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a0b30(long param_1,long *param_2)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined1 *puVar4;
  long lVar5;
  int iVar6;
  int iVar7;
  undefined1 *puVar8;
  long *plVar9;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Raise ",6);
  iVar1 = *(int *)(param_1 + 0x1c);
  if (((_DAT_0271fbc0 != _DAT_0271fbb8) && (iVar1 != -1)) &&
     (iVar7 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1, -1 < iVar7)) {
    iVar6 = 0;
    do {
      while( true ) {
        iVar2 = iVar6 + iVar7 >> 1;
        plVar9 = *(long **)(_DAT_0271fbb8 + (long)iVar2 * 8);
        if (iVar1 == (int)plVar9[10]) {
          uStack_48 = 0;
          lStack_50 = 0;
          puStack_58 = &uStack_48;
          (**(code **)(*plVar9 + 0x188))(plVar9,&puStack_58);
          lVar5 = param_2[1];
          plVar9 = (long *)*param_2;
          unaff_R14 = (undefined1 *)(lStack_50 + lVar5);
          if (plVar9 == param_2 + 2) {
            puVar4 = (undefined1 *)0xf;
          }
          else {
            puVar4 = (undefined1 *)param_2[2];
          }
          if (puVar4 < unaff_R14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar5,0);
            plVar9 = (long *)*param_2;
          }
          else if (lStack_50 != 0) {
            if (lStack_50 == 1) {
              *(undefined1 *)((long)plVar9 + lVar5) = *puStack_58;
              plVar9 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar9 + lVar5),puStack_58,lStack_50);
              plVar9 = (long *)*param_2;
            }
          }
          param_2[1] = (long)unaff_R14;
          *(undefined1 *)((long)plVar9 + (long)unaff_R14) = 0;
          if (puStack_58 != &uStack_48) {
            native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          }
          goto LAB_011a0c20;
        }
        if ((int)plVar9[10] <= iVar1) break;
        iVar7 = iVar2 + -1;
        if (iVar7 < iVar6) goto LAB_011a0bc3;
      }
      iVar6 = iVar2 + 1;
    } while (iVar6 <= iVar7);
  }
LAB_011a0bc3:
  puVar4 = (undefined1 *)param_2[1];
  if (7 < 0x7fffffffffffffffU - (long)puVar4) {
    unaff_R14 = puVar4 + 8;
    if ((long *)*param_2 == param_2 + 2) {
      puVar8 = (undefined1 *)0xf;
    }
    else {
      puVar8 = (undefined1 *)param_2[2];
    }
    if (puVar8 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar4,0,"building",8);
    }
    else {
      *(undefined8 *)(*param_2 + (long)puVar4) = 0x676e69646c697562;
    }
    param_2[1] = (long)unaff_R14;
    puVar4[*param_2 + 8] = 0;
LAB_011a0c20:
    unaff_R13 = param_2 + 2;
    puVar4 = (undefined1 *)param_2[1];
    if (6 < 0x7fffffffffffffffU - (long)puVar4) {
      unaff_R14 = puVar4 + 7;
      if ((long *)*param_2 == unaff_R13) {
        puVar8 = (undefined1 *)0xf;
      }
      else {
        puVar8 = (undefined1 *)param_2[2];
      }
      if (puVar8 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar4,0," bucket",7);
      }
      else {
        puVar3 = (undefined4 *)(*param_2 + (long)puVar4);
        *puVar3 = 0x63756220;
        *(undefined2 *)(puVar3 + 1) = 0x656b;
        *(undefined1 *)((long)puVar3 + 6) = 0x74;
      }
      param_2[1] = (long)unaff_R14;
      puVar4[*param_2 + 7] = 0;
      if (*(short *)(param_1 + 0x16) != -30000) {
        puVar4 = (undefined1 *)param_2[1];
        if (0x7fffffffffffffffU - (long)puVar4 < 2) goto native_supplier_495604;
        unaff_R14 = puVar4 + 2;
        if (unaff_R13 == (long *)*param_2) {
          puVar8 = (undefined1 *)0xf;
        }
        else {
          puVar8 = (undefined1 *)param_2[2];
        }
        if (puVar8 < unaff_R14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,puVar4,0," (",2);
        }
        else {
          *(undefined2 *)(*param_2 + (long)puVar4) = 0x2820;
        }
        param_2[1] = (long)unaff_R14;
        puVar4[*param_2 + 2] = 0;
        native_supplier_14f8d40
                  ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
                   (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
                   (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
        lVar5 = param_2[1];
        if (lVar5 == 0x7fffffffffffffff) goto native_supplier_495604;
        puVar4 = (undefined1 *)(lVar5 + 1);
        if (unaff_R13 == (long *)*param_2) {
          puVar8 = (undefined1 *)0xf;
        }
        else {
          puVar8 = (undefined1 *)param_2[2];
        }
        if (puVar8 < puVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar5,0,")",1);
          param_2[1] = (long)puVar4;
          *(undefined1 *)(*param_2 + 1 + lVar5) = 0;
        }
        else {
          *(undefined1 *)(*param_2 + lVar5) = 0x29;
          param_2[1] = (long)puVar4;
          *(undefined1 *)(*param_2 + 1 + lVar5) = 0;
        }
      }
      if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
    }
  }
native_supplier_495604:
  lVar5 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_58 != puVar4) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar5);
  if (*(undefined1 **)(lVar5 + -0x60) != unaff_R14) {
    native_supplier_423790(*(undefined1 **)(lVar5 + -0x60),*(long *)(lVar5 + -0x50) + 1);
  }
  if (*(long **)(lVar5 + -0x80) != unaff_R13) {
    native_supplier_423790(*(long **)(lVar5 + -0x80),*(long *)(lVar5 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(lVar5 + -0x60) != unaff_R14) {
    native_supplier_423790(*(undefined1 **)(lVar5 + -0x60),*(long *)(lVar5 + -0x50) + 1);
  }
  do {
    if (*(undefined1 **)(lVar5 + -0x80) != puVar4) {
      native_supplier_423790(*(undefined1 **)(lVar5 + -0x80),*(long *)(lVar5 + -0x70) + 1);
    }
    func_0x00424600(param_2);
    if (*(undefined1 **)(lVar5 + -0x60) != unaff_R14) {
      native_supplier_423790(*(undefined1 **)(lVar5 + -0x60),*(long *)(lVar5 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_jumpst+0x8; 0x11a0f40..0x11a0fa5 */

void inventory_source_11a0f40(long param_1,long param_2)

{
  if (*(char *)(param_1 + 0x1c) != '\0') {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,*(undefined8 *)(param_2 + 8),"Jump to the ",0xc);
  }
  native_supplier_14f8d40
            ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
             (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
             (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_fill_from_containerst+0x8; 0x11a0fb0..0x11a1403 */

void inventory_source_11a0fb0(long param_1,long *param_2)

{
  long *plVar1;
  long lVar2;
  undefined4 *puVar3;
  ulong uVar4;
  undefined8 uVar5;
  undefined1 *puVar6;
  ulong uVar7;
  long *plVar8;
  undefined1 *puVar9;
  long in_FS_OFFSET;
  long *plStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Fill ",5);
  lStack_80 = 0;
  uStack_78 = 0;
  plStack_88 = (long *)&uStack_78;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_88,0,0xffffffff);
  lVar2 = param_2[1];
  plVar1 = param_2 + 2;
  plVar8 = (long *)*param_2;
  uVar7 = lStack_80 + lVar2;
  if (plVar8 == plVar1) {
    uVar4 = 0xf;
  }
  else {
    uVar4 = param_2[2];
  }
  if (uVar4 < uVar7) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar8 = (long *)*param_2;
  }
  else if (lStack_80 != 0) {
    if (lStack_80 == 1) {
      *(undefined1 *)((long)plVar8 + lVar2) = (char)*plStack_88;
      plVar8 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar8 + lVar2),plStack_88,lStack_80);
      plVar8 = (long *)*param_2;
    }
  }
  param_2[1] = uVar7;
  *(undefined1 *)((long)plVar8 + uVar7) = 0;
  puVar9 = (undefined1 *)param_2[1];
  if (0x7fffffffffffffffU - (long)puVar9 < 6) {
LAB_011a13c7:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    if (plVar1 == (long *)*param_2) {
      puVar6 = (undefined1 *)0xf;
    }
    else {
      puVar6 = (undefined1 *)param_2[2];
    }
    if (puVar6 < puVar9 + 6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar9,0," from ",6);
    }
    else {
      puVar3 = (undefined4 *)(*param_2 + (long)puVar9);
      *puVar3 = 0x6f726620;
      *(undefined2 *)(puVar3 + 1) = 0x206d;
    }
    param_2[1] = (long)(puVar9 + 6);
    puVar9[*param_2 + 6] = 0;
    puVar9 = &uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puVar9;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x18),&puStack_68,0,0xffffffff);
    lVar2 = param_2[1];
    plVar8 = (long *)*param_2;
    uVar7 = lStack_60 + lVar2;
    if (plVar1 == plVar8) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < uVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar8 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar8 + lVar2) = *puStack_68;
        plVar8 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar8 + lVar2),puStack_68,lStack_60);
        plVar8 = (long *)*param_2;
      }
    }
    param_2[1] = uVar7;
    *(undefined1 *)((long)plVar8 + uVar7) = 0;
    if (*(short *)(param_1 + 0x20) == -30000) {
LAB_011a1137:
      if (puStack_68 != puVar9) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (plStack_88 != (long *)&uStack_78) {
        native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
      goto LAB_011a13c7;
    }
    lVar2 = param_2[1];
    if (1 < 0x7fffffffffffffffU - lVar2) {
      if (plVar1 == (long *)*param_2) {
        uVar7 = 0xf;
      }
      else {
        uVar7 = param_2[2];
      }
      if (uVar7 < lVar2 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0," (",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar2) = 0x2820;
      }
      param_2[1] = lVar2 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar2) = 0;
      native_supplier_14f8d40
                ((int)*(short *)(param_1 + 0x20),(int)*(short *)(param_1 + 0x22),
                 (int)*(short *)(param_1 + 0x24),(int)*(short *)(param_1 + 0x26),
                 (int)*(short *)(param_1 + 0x28),(int)*(short *)(param_1 + 0x2a),param_2);
      lVar2 = param_2[1];
      if (lVar2 == 0x7fffffffffffffff) goto native_supplier_495624;
      if (plVar1 == (long *)*param_2) {
        uVar7 = 0xf;
      }
      else {
        uVar7 = param_2[2];
      }
      if (uVar7 < lVar2 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,")",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar2) = 0x29;
      }
      param_2[1] = lVar2 + 1U;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      goto LAB_011a1137;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_495624:
  uVar5 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puVar9) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != (long *)&uStack_78) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar5);
  if (puStack_68 != puVar9) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (plStack_88 != plVar1) {
      native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(uVar5);
    if (puStack_68 != puVar9) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pickup_ignite_vegst+0x8; 0x11a1410..0x11a172e */

void inventory_source_11a1410(ulong *param_1,long *param_2)

{
  ulong uVar1;
  undefined1 *puVar2;
  long lVar3;
  ulong *puVar4;
  ulong uVar5;
  ulong uVar6;
  undefined8 uVar7;
  undefined1 *puVar8;
  long *plVar9;
  long in_FS_OFFSET;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  ulong *puStack_68;
  ulong uStack_60;
  ulong auStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Ignite ",7);
  lStack_80 = 0;
  uStack_78 = 0;
  puStack_88 = &uStack_78;
  native_supplier_1e733c0
            (0x27031a0,&puStack_88,(int)(short)param_1[2],(int)*(short *)((long)param_1 + 0x12),
             (int)*(short *)((long)param_1 + 0x14),0);
  if (*(short *)((long)param_1 + 0x16) == -30000) {
LAB_011a149f:
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
    puVar4 = param_1;
  }
  else {
    puStack_68 = auStack_58;
    native_supplier_1135e30(&puStack_68,puStack_88,puStack_88 + lStack_80);
    puVar4 = auStack_58;
    if (1 < 0x7fffffffffffffff - uStack_60) {
      uVar1 = uStack_60 + 2;
      uVar5 = 0xf;
      if (puStack_68 != auStack_58) {
        uVar5 = auStack_58[0];
      }
      if (uVar5 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_68,uStack_60,0," (",2);
      }
      else {
        *(undefined2 *)((long)puStack_68 + uStack_60) = 0x2820;
      }
      *(undefined1 *)((long)puStack_68 + uStack_60 + 2) = 0;
      lVar3 = param_2[1];
      plVar9 = (long *)*param_2;
      uVar5 = uVar1 + lVar3;
      if (plVar9 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      uStack_60 = uVar1;
      if (uVar6 < uVar5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
        plVar9 = (long *)*param_2;
      }
      else if (uVar1 != 0) {
        if (uVar1 == 1) {
          *(undefined1 *)((long)plVar9 + lVar3) = (char)*puStack_68;
          plVar9 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar9 + lVar3),puStack_68,uVar1);
          plVar9 = (long *)*param_2;
        }
      }
      param_2[1] = uVar5;
      *(undefined1 *)((long)plVar9 + uVar5) = 0;
      if (puStack_68 != auStack_58) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
      native_supplier_14f8d40
                ((int)*(short *)((long)param_1 + 0x16),(int)(short)param_1[3],
                 (int)*(short *)((long)param_1 + 0x1a),(int)(short)param_1[2],
                 (int)*(short *)((long)param_1 + 0x12),(int)*(short *)((long)param_1 + 0x14),param_2
                );
      param_1 = (ulong *)param_2[1];
      if (param_1 == (ulong *)0x7fffffffffffffff) goto native_supplier_495658;
      puVar2 = (undefined1 *)((long)param_1 + 1);
      if (param_2 + 2 == (long *)*param_2) {
        puVar8 = (undefined1 *)0xf;
      }
      else {
        puVar8 = (undefined1 *)param_2[2];
      }
      if (puVar8 < puVar2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,param_1,0,")",1);
        param_2[1] = (long)puVar2;
        *(undefined1 *)(*param_2 + 1 + (long)param_1) = 0;
      }
      else {
        *(undefined1 *)(*param_2 + (long)param_1) = 0x29;
        param_2[1] = (long)puVar2;
        *(undefined1 *)(*param_2 + 1 + (long)param_1) = 0;
      }
      goto LAB_011a149f;
    }
  }
  param_1 = puVar4;
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_495658:
  uVar7 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != param_1) {
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  }
  do {
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(uVar7);
    if (puStack_68 != param_1) {
      native_supplier_423790(puStack_68,auStack_58[0] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pickup_vermin_eventst+0x8; 0x11a1730..0x11a1a4e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a1730(ulong *param_1,long *param_2)

{
  ulong uVar1;
  undefined1 *puVar2;
  long lVar3;
  ulong *puVar4;
  ulong uVar5;
  ulong uVar6;
  undefined8 uVar7;
  undefined1 *puVar8;
  long *plVar9;
  long in_FS_OFFSET;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  ulong *puStack_68;
  ulong uStack_60;
  ulong auStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"A ",2);
  uStack_78 = 0;
  lStack_80 = 0;
  puStack_88 = &uStack_78;
  native_supplier_12ae800
            ((int)**(short **)(_DAT_02703230 + (long)*(int *)((long)param_1 + 0x1c) * 8),&puStack_88
             ,0,0xffffffff);
  if (*(short *)((long)param_1 + 0x16) == -30000) {
LAB_011a17bf:
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
    puVar4 = param_1;
  }
  else {
    puStack_68 = auStack_58;
    native_supplier_1135e30(&puStack_68,puStack_88,puStack_88 + lStack_80);
    puVar4 = auStack_58;
    if (1 < 0x7fffffffffffffff - uStack_60) {
      uVar1 = uStack_60 + 2;
      uVar5 = 0xf;
      if (puStack_68 != auStack_58) {
        uVar5 = auStack_58[0];
      }
      if (uVar5 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_68,uStack_60,0," (",2);
      }
      else {
        *(undefined2 *)((long)puStack_68 + uStack_60) = 0x2820;
      }
      *(undefined1 *)((long)puStack_68 + uStack_60 + 2) = 0;
      lVar3 = param_2[1];
      plVar9 = (long *)*param_2;
      uVar5 = uVar1 + lVar3;
      if (plVar9 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      uStack_60 = uVar1;
      if (uVar6 < uVar5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
        plVar9 = (long *)*param_2;
      }
      else if (uVar1 != 0) {
        if (uVar1 == 1) {
          *(undefined1 *)((long)plVar9 + lVar3) = (char)*puStack_68;
          plVar9 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar9 + lVar3),puStack_68,uVar1);
          plVar9 = (long *)*param_2;
        }
      }
      param_2[1] = uVar5;
      *(undefined1 *)((long)plVar9 + uVar5) = 0;
      if (puStack_68 != auStack_58) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
      native_supplier_14f8d40
                ((int)*(short *)((long)param_1 + 0x16),(int)(short)param_1[3],
                 (int)*(short *)((long)param_1 + 0x1a),(int)(short)param_1[2],
                 (int)*(short *)((long)param_1 + 0x12),(int)*(short *)((long)param_1 + 0x14),param_2
                );
      param_1 = (ulong *)param_2[1];
      if (param_1 == (ulong *)0x7fffffffffffffff) goto native_supplier_4956a4;
      puVar2 = (undefined1 *)((long)param_1 + 1);
      if (param_2 + 2 == (long *)*param_2) {
        puVar8 = (undefined1 *)0xf;
      }
      else {
        puVar8 = (undefined1 *)param_2[2];
      }
      if (puVar8 < puVar2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,param_1,0,")",1);
        param_2[1] = (long)puVar2;
        *(undefined1 *)(*param_2 + 1 + (long)param_1) = 0;
      }
      else {
        *(undefined1 *)(*param_2 + (long)param_1) = 0x29;
        param_2[1] = (long)puVar2;
        *(undefined1 *)(*param_2 + 1 + (long)param_1) = 0;
      }
      goto LAB_011a17bf;
    }
  }
  param_1 = puVar4;
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4956a4:
  uVar7 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != param_1) {
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  }
  do {
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(uVar7);
    if (puStack_68 != param_1) {
      native_supplier_423790(puStack_68,auStack_58[0] + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pick_up_environmentst+0x8; 0x11a1a50..0x11a1d43 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a1a50(long param_1,ulong *param_2)

{
  ulong uVar1;
  undefined8 uVar2;
  ulong uVar3;
  ulong *puVar4;
  ulong *unaff_RBP;
  ulong *unaff_R12;
  ulong *puVar5;
  ulong *unaff_R13;
  ulong *unaff_R14;
  ulong *puVar6;
  long in_FS_OFFSET;
  long in_stack_00000008;
  long in_stack_00000018;
  ulong *puStack_a0;
  ulong *puStack_98;
  ulong *puStack_88;
  ulong *puStack_78;
  short sStack_6e;
  short sStack_6c;
  short sStack_6a;
  ulong *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_50;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar5 = unaff_R12;
  puVar6 = unaff_R14;
  if (*(long *)(param_1 + 0x20) == 0) {
LAB_011a1c61:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    puVar6 = (ulong *)&uStack_58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Get ",4);
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puVar6;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x20),&puStack_68,0,0xffffffff);
    uVar1 = param_2[1];
    unaff_R13 = param_2 + 2;
    uVar3 = *param_2;
    puVar5 = (ulong *)(lStack_60 + uVar1);
    if ((ulong *)uVar3 == unaff_R13) {
      puVar4 = (ulong *)0xf;
    }
    else {
      puVar4 = (ulong *)param_2[2];
    }
    if (puVar4 < puVar5) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar1,0);
      uVar3 = *param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)(uVar3 + uVar1) = (char)*puStack_68;
        uVar3 = *param_2;
      }
      else {
        native_supplier_423690((undefined1 *)(uVar3 + uVar1),puStack_68,lStack_60);
        uVar3 = *param_2;
      }
    }
    param_2[1] = (ulong)puVar5;
    *(undefined1 *)(uVar3 + (long)puVar5) = 0;
    native_supplier_e44600(*(undefined8 *)(param_1 + 0x20),&sStack_6e,&sStack_6c,&sStack_6a);
    if ((sStack_6e == -30000) ||
       (((sStack_6e == *(short *)(_DAT_02716dc0 + 0xa8) &&
         (*(short *)(_DAT_02716dc0 + 0xaa) == sStack_6c)) &&
        (*(short *)(_DAT_02716dc0 + 0xac) == sStack_6a)))) {
LAB_011a1c4b:
      if (puStack_68 != puVar6) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_011a1c61;
    }
    uVar1 = param_2[1];
    if (0x7fffffffffffffff - uVar1 < 2) goto native_supplier_4956f0;
    puVar5 = (ulong *)(uVar1 + 2);
    if (unaff_R13 == (ulong *)*param_2) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < puVar5) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar1,0," (",2)
      ;
    }
    else {
      *(undefined2 *)((long)*param_2 + uVar1) = 0x2820;
    }
    param_2[1] = (ulong)puVar5;
    *(undefined1 *)(*param_2 + 2 + uVar1) = 0;
    native_supplier_14f8d40
              ((int)*(short *)(_DAT_02716dc0 + 0xa8),(int)*(short *)(_DAT_02716dc0 + 0xaa),
               (int)*(short *)(_DAT_02716dc0 + 0xac),(int)sStack_6e,(int)sStack_6c,(int)sStack_6a);
    uVar1 = param_2[1];
    puStack_88 = param_2;
    if (uVar1 != 0x7fffffffffffffff) {
      puVar5 = (ulong *)(uVar1 + 1);
      if (unaff_R13 == (ulong *)*param_2) {
        puVar4 = (ulong *)0xf;
      }
      else {
        puVar4 = (ulong *)param_2[2];
      }
      if (puVar4 < puVar5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar1,0,")",1);
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar1) = 0x29;
      }
      param_2[1] = (ulong)puVar5;
      *(undefined1 *)(*param_2 + 1 + uVar1) = 0;
      goto LAB_011a1c4b;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4956f0:
  uVar2 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puVar6) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar2);
  if (puStack_68 != puVar6) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar2);
  if (in_stack_00000008 != lStack_50) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000008 != lStack_50) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_68 != puVar5) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar6) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar2);
  if (puStack_68 != unaff_R13) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar2);
  if (puStack_78 != puVar5) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar5) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != unaff_R13) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_68 != puVar5) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar6) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar2);
  if (puStack_68 != unaff_R13) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar2);
  if (puStack_68 != puVar5) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar6) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar2);
  if (puStack_68 != puVar5) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar6) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar2);
  if (puStack_68 != puVar5) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar6) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar2);
  if (unaff_RBP != puVar6) {
    native_supplier_423790(unaff_RBP,in_stack_00000008 + 1);
  }
  if (unaff_R12 != (ulong *)&stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R12,(long)unaff_R14 + 1);
  }
  func_0x00424600(puVar5);
  if (unaff_RBP != puVar6) {
    native_supplier_423790(unaff_RBP,in_stack_00000008 + 1);
  }
  if (unaff_R12 != (ulong *)&stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R12,(long)unaff_R14 + 1);
  }
  func_0x00424600(puVar5);
  if (puStack_68 != puStack_98) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (puStack_88 != puStack_a0) {
      native_supplier_423790(puStack_88,(long)puStack_78 + 1);
    }
    func_0x00424600(uVar2);
    if (puStack_68 != puStack_98) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pick_up_ground_itemst+0x8; 0x11a1d50..0x11a2043 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a1d50(long param_1,ulong *param_2)

{
  ulong uVar1;
  undefined8 uVar2;
  ulong uVar3;
  ulong *puVar4;
  ulong *unaff_RBP;
  ulong *unaff_R12;
  ulong *puVar5;
  ulong *unaff_R13;
  ulong *unaff_R14;
  ulong *puVar6;
  long in_FS_OFFSET;
  long in_stack_00000008;
  long in_stack_00000018;
  ulong *puStack_a0;
  ulong *puStack_98;
  ulong *puStack_88;
  ulong *puStack_78;
  short sStack_6e;
  short sStack_6c;
  short sStack_6a;
  ulong *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_50;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar5 = unaff_R12;
  puVar6 = unaff_R14;
  if (*(long *)(param_1 + 0x20) == 0) {
LAB_011a1f61:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    puVar6 = (ulong *)&uStack_58;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Get ",4);
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puVar6;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x20),&puStack_68,0,0xffffffff);
    uVar1 = param_2[1];
    unaff_R13 = param_2 + 2;
    uVar3 = *param_2;
    puVar5 = (ulong *)(lStack_60 + uVar1);
    if ((ulong *)uVar3 == unaff_R13) {
      puVar4 = (ulong *)0xf;
    }
    else {
      puVar4 = (ulong *)param_2[2];
    }
    if (puVar4 < puVar5) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar1,0);
      uVar3 = *param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)(uVar3 + uVar1) = (char)*puStack_68;
        uVar3 = *param_2;
      }
      else {
        native_supplier_423690((undefined1 *)(uVar3 + uVar1),puStack_68,lStack_60);
        uVar3 = *param_2;
      }
    }
    param_2[1] = (ulong)puVar5;
    *(undefined1 *)(uVar3 + (long)puVar5) = 0;
    native_supplier_e44600(*(undefined8 *)(param_1 + 0x20),&sStack_6e,&sStack_6c,&sStack_6a);
    if ((sStack_6e == -30000) ||
       (((sStack_6e == *(short *)(_DAT_02716dc0 + 0xa8) &&
         (*(short *)(_DAT_02716dc0 + 0xaa) == sStack_6c)) &&
        (*(short *)(_DAT_02716dc0 + 0xac) == sStack_6a)))) {
LAB_011a1f4b:
      if (puStack_68 != puVar6) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_011a1f61;
    }
    uVar1 = param_2[1];
    if (0x7fffffffffffffff - uVar1 < 2) goto native_supplier_49570e;
    puVar5 = (ulong *)(uVar1 + 2);
    if (unaff_R13 == (ulong *)*param_2) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < puVar5) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar1,0," (",2)
      ;
    }
    else {
      *(undefined2 *)((long)*param_2 + uVar1) = 0x2820;
    }
    param_2[1] = (ulong)puVar5;
    *(undefined1 *)(*param_2 + 2 + uVar1) = 0;
    native_supplier_14f8d40
              ((int)*(short *)(_DAT_02716dc0 + 0xa8),(int)*(short *)(_DAT_02716dc0 + 0xaa),
               (int)*(short *)(_DAT_02716dc0 + 0xac),(int)sStack_6e,(int)sStack_6c,(int)sStack_6a);
    uVar1 = param_2[1];
    puStack_88 = param_2;
    if (uVar1 != 0x7fffffffffffffff) {
      puVar5 = (ulong *)(uVar1 + 1);
      if (unaff_R13 == (ulong *)*param_2) {
        puVar4 = (ulong *)0xf;
      }
      else {
        puVar4 = (ulong *)param_2[2];
      }
      if (puVar4 < puVar5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar1,0,")",1);
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar1) = 0x29;
      }
      param_2[1] = (ulong)puVar5;
      *(undefined1 *)(*param_2 + 1 + uVar1) = 0;
      goto LAB_011a1f4b;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_49570e:
  uVar2 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puVar6) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar2);
  if (in_stack_00000008 != lStack_50) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000008 != lStack_50) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_68 != puVar5) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar6) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar2);
  if (puStack_68 != unaff_R13) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar2);
  if (puStack_78 != puVar5) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != puVar5) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != unaff_R13) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_68 != puVar5) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar6) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar2);
  if (puStack_68 != unaff_R13) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar2);
  if (puStack_68 != puVar5) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar6) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar2);
  if (puStack_68 != puVar5) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar6) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar2);
  if (puStack_68 != puVar5) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puVar6) {
    native_supplier_423790(puStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(uVar2);
  if (unaff_RBP != puVar6) {
    native_supplier_423790(unaff_RBP,in_stack_00000008 + 1);
  }
  if (unaff_R12 != (ulong *)&stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R12,(long)unaff_R14 + 1);
  }
  func_0x00424600(puVar5);
  if (unaff_RBP != puVar6) {
    native_supplier_423790(unaff_RBP,in_stack_00000008 + 1);
  }
  if (unaff_R12 != (ulong *)&stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R12,(long)unaff_R14 + 1);
  }
  func_0x00424600(puVar5);
  if (puStack_68 != puStack_98) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (puStack_88 != puStack_a0) {
      native_supplier_423790(puStack_88,(long)puStack_78 + 1);
    }
    func_0x00424600(uVar2);
    if (puStack_68 != puStack_98) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_pathst+0x8; 0x11a2050..0x11a2456 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a2050(ulong param_1,ulong *param_2)

{
  uint uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  undefined8 *puVar9;
  undefined4 *puVar10;
  undefined1 *puVar11;
  long lVar12;
  ulong uVar13;
  bool bVar14;
  int iVar15;
  uint uVar16;
  int extraout_EDX;
  ulong uVar17;
  ulong uVar18;
  uint uVar19;
  ulong uVar20;
  ulong uVar21;
  undefined1 uVar22;
  short sVar23;
  int iVar24;
  undefined *puVar25;
  ulong *unaff_R13;
  ulong unaff_R14;
  long lVar26;
  uint uVar27;
  long in_FS_OFFSET;
  ulong *puStack_108;
  ulong uStack_100;
  int iStack_e8;
  int iStack_e0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  int iStack_b0;
  undefined4 uStack_ac;
  int iStack_a8;
  int iStack_a4;
  int iStack_a0;
  int iStack_9c;
  undefined8 uStack_98;
  ulong *puStack_90;
  ulong uStack_88;
  ulong auStack_80 [3];
  long lStack_68;
  ulong *puStack_58;
  ulong uStack_50;
  ulong uStack_48;
  ulong *puStack_40;
  ulong uStack_38;
  
  if (*(char *)(param_1 + 0x1f) == '\0') {
    uVar16 = 0x212fc07;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Path to here",0xc);
    if (*(char *)(param_1 + 0x1e) != '\0') goto LAB_011a2089;
LAB_011a20bd:
    uVar3 = _UNK_0213a928;
    uVar2 = _DAT_0213a920;
    uVar17 = param_2[1];
    if (0x15 < 0x7fffffffffffffff - uVar17) {
      unaff_R13 = (ulong *)(uVar17 + 0x16);
      if ((ulong *)*param_2 == param_2 + 2) {
        uVar18 = 0xf;
      }
      else {
        uVar18 = param_2[2];
      }
      if (uVar18 < unaff_R13) {
        uVar16 = 0x212fc14;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar17,0," (no climbing/jumping)",0x16);
        param_2[1] = (ulong)unaff_R13;
        *(undefined1 *)(*param_2 + 0x16 + uVar17) = 0;
      }
      else {
        puVar9 = (undefined8 *)((long)*param_2 + uVar17);
        *(undefined4 *)(puVar9 + 2) = 0x6e69706d;
        *(undefined2 *)((long)puVar9 + 0x14) = 0x2967;
        *puVar9 = uVar2;
        puVar9[1] = uVar3;
        param_2[1] = (ulong)unaff_R13;
        *(undefined1 *)(*param_2 + 0x16 + uVar17) = 0;
      }
      if (*(short *)(param_1 + 0x1c) == *(short *)(param_1 + 0x14)) {
        return;
      }
      goto LAB_011a2133;
    }
  }
  else {
    uVar16 = 0x212fbf8;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Go below hatch",0xe);
    if (*(char *)(param_1 + 0x1e) == '\0') goto LAB_011a20bd;
LAB_011a2089:
    if (*(short *)(param_1 + 0x1c) == *(short *)(param_1 + 0x14)) {
      return;
    }
LAB_011a2133:
    uVar17 = param_2[1];
    if (1 < 0x7fffffffffffffff - uVar17) {
      unaff_R13 = param_2 + 2;
      unaff_R14 = uVar17 + 2;
      if ((ulong *)*param_2 == unaff_R13) {
        uVar18 = 0xf;
      }
      else {
        uVar18 = param_2[2];
      }
      if (uVar18 < unaff_R14) {
        uVar16 = 0x21f118a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar17,0," (",2);
      }
      else {
        *(undefined2 *)(*param_2 + uVar17) = 0x2820;
      }
      param_2[1] = unaff_R14;
      *(undefined1 *)(*param_2 + 2 + uVar17) = 0;
      iVar5 = (int)*(short *)(param_1 + 0x1c) - (int)*(short *)(param_1 + 0x14);
      iVar24 = -iVar5;
      if (iVar24 < 0) {
        iVar24 = iVar5;
      }
      native_supplier_423830(iVar24,param_2);
      uVar17 = param_2[1];
      if (5 < 0x7fffffffffffffff - uVar17) {
        unaff_R14 = uVar17 + 6;
        if (unaff_R13 == (ulong *)*param_2) {
          uVar18 = 0xf;
        }
        else {
          uVar18 = param_2[2];
        }
        if (uVar18 < unaff_R14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,uVar17,0," level",6);
        }
        else {
          puVar10 = (undefined4 *)((long)*param_2 + uVar17);
          *puVar10 = 0x76656c20;
          *(undefined2 *)(puVar10 + 1) = 0x6c65;
        }
        param_2[1] = unaff_R14;
        *(undefined1 *)(*param_2 + 6 + uVar17) = 0;
        uVar16 = (uint)*(short *)(param_1 + 0x14);
        sVar23 = *(short *)(param_1 + 0x1c);
        iVar5 = -((int)sVar23 - uVar16);
        iVar24 = (int)sVar23 - uVar16;
        if (-1 < iVar5) {
          iVar24 = iVar5;
        }
        if (1 < iVar24) {
          uVar17 = param_2[1];
          if (uVar17 == 0x7fffffffffffffff) goto LAB_011a244a;
          unaff_R14 = uVar17 + 1;
          if (unaff_R13 == (ulong *)*param_2) {
            uVar18 = 0xf;
          }
          else {
            uVar18 = param_2[2];
          }
          if (uVar18 < unaff_R14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,uVar17,0,"s",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + uVar17) = 0x73;
          }
          param_2[1] = unaff_R14;
          *(undefined1 *)(*param_2 + 1 + uVar17) = 0;
          uVar16 = (uint)*(ushort *)(param_1 + 0x14);
          sVar23 = *(short *)(param_1 + 0x1c);
        }
        param_1 = param_2[1];
        if (sVar23 < (short)uVar16) {
          if (3 < 0x7fffffffffffffff - param_1) {
            if (unaff_R13 == (ulong *)*param_2) {
              uVar17 = 0xf;
            }
            else {
              uVar17 = param_2[2];
            }
            if (uVar17 < param_1 + 4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,param_1,0," up)",4);
            }
            else {
              *(undefined4 *)((long)*param_2 + param_1) = 0x29707520;
            }
            param_2[1] = param_1 + 4;
            *(undefined1 *)(*param_2 + 4 + param_1) = 0;
            return;
          }
        }
        else if (5 < 0x7fffffffffffffff - param_1) {
          if (unaff_R13 == (ulong *)*param_2) {
            uVar17 = 0xf;
          }
          else {
            uVar17 = param_2[2];
          }
          if (uVar17 < param_1 + 6) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,param_1,0," down)",6);
          }
          else {
            puVar10 = (undefined4 *)((long)*param_2 + param_1);
            *puVar10 = 0x776f6420;
            *(undefined2 *)(puVar10 + 1) = 0x296e;
          }
          param_2[1] = param_1 + 6;
          *(undefined1 *)(*param_2 + 6 + param_1) = 0;
          return;
        }
      }
    }
  }
LAB_011a244a:
  puVar25 = &UNK_0209e070;
  native_supplier_4244b0();
  uVar4 = init._24_4_;
  lStack_68 = *(long *)(in_FS_OFFSET + 0x28);
  if (enabler[0x381] == '\0') {
    uStack_bc = 0xffffffff;
    uStack_b8 = 0xffffffff;
  }
  else {
    uStack_b8 = gps._448_4_;
    uStack_bc = gps._452_4_;
  }
  uVar6 = (int)(extraout_EDX + uVar16) / 2;
  uVar16 = uVar6 - 0x1e;
  uVar1 = uVar6 + 0x1e;
  uVar18 = (ulong)uVar1;
  iVar5 = init._24_4_ + -5;
  iVar24 = (int)(*(long *)(puVar25 + 0x10) - *(long *)(puVar25 + 8) >> 3) * 3;
  iStack_e8 = iVar24 + 6;
  if (0x20 < iVar24) {
    iStack_e8 = 0x27;
  }
  if (init._24_4_ + -0x19 < iStack_e8) {
    iStack_e8 = 0x16;
    iStack_e0 = 0x14;
  }
  else {
    iStack_e8 = (init._24_4_ + -0x18) - iStack_e8;
    iStack_e0 = iStack_e8 + 0x14;
    iStack_e8 = iStack_e8 + 0x16;
  }
  puStack_58 = param_2;
  uStack_50 = param_1;
  uStack_48 = uVar17;
  puStack_40 = unaff_R13;
  uStack_38 = unaff_R14;
  if (iStack_e0 <= iVar5) {
    puStack_108 = (ulong *)(long)iStack_e0;
    iVar7 = init._24_4_ + -4;
    uStack_100 = CONCAT44(uStack_100._4_4_,iVar7);
    iVar24 = iStack_e0;
    do {
      lVar26 = (long)(int)uVar16;
      uVar27 = uVar16;
      do {
        while( true ) {
          lVar12 = lVar26;
          gps._136_4_ = iVar24;
          gps._132_4_ = uVar27;
          puVar11 = (undefined1 *)
                    ((long)(int)(gps._2632_4_ * uVar27 * 8) + (long)puStack_108 * 8 + gps._480_8_);
          if ((((puVar11 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar12)) &&
              (lVar12 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= (long)puStack_108 && ((long)puStack_108 <= (long)gps._672_8_))))
          {
            *puVar11 = 0;
            if (gps[0x8f] == '\0') {
              puVar11[1] = gps[0x90];
              puVar11[2] = gps[0x91];
              puVar11[3] = gps[0x92];
              puVar11[4] = gps[0x93];
              puVar11[5] = gps[0x94];
              uVar22 = gps[0x95];
            }
            else {
              lVar26 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar11[1] = gps[lVar26 + 0x158];
              puVar11[2] = gps[lVar26 + 0x159];
              puVar11[3] = gps[lVar26 + 0x15a];
              puVar11[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar11[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar22 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar11[6] = uVar22;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
          if (iStack_e0 == iVar24) break;
          if (iVar5 == iVar24) {
            if (uVar16 == uVar27) {
              native_supplier_423d30(gps,(long)(int)gps._7268_4_);
            }
            else if (uVar1 == uVar27) {
              native_supplier_423d30(gps,(long)(int)gps._7292_4_);
            }
            else {
              native_supplier_423d30(gps,(long)(int)gps._7280_4_);
            }
          }
          else if (uVar16 == uVar27) {
            native_supplier_423d30(gps,(long)(int)gps._7264_4_);
          }
          else if (uVar1 == uVar27) {
            native_supplier_423d30(gps,(long)(int)gps._7288_4_);
          }
          else {
            native_supplier_423d30(gps,(long)(int)gps._7276_4_);
          }
code_r0x011a25a4:
          uVar27 = uVar27 + 1;
          lVar26 = lVar12 + 1;
          if ((int)uVar1 < (int)uVar27) goto code_r0x011a2730;
        }
        if (uVar16 == uVar27) {
          native_supplier_423d30(gps,(long)(int)gps._7260_4_);
          goto code_r0x011a25a4;
        }
        if (uVar1 == uVar27) {
          native_supplier_423d30(gps,(long)(int)gps._7284_4_);
          goto code_r0x011a25a4;
        }
        uVar27 = uVar27 + 1;
        native_supplier_423d30(gps,(long)(int)gps._7272_4_);
        lVar26 = lVar12 + 1;
      } while ((int)uVar27 <= (int)uVar1);
code_r0x011a2730:
      unaff_R13 = (ulong *)(lVar12 + 1);
      puStack_108 = (ulong *)((long)puStack_108 + 1);
      iVar24 = iVar24 + 1;
    } while (iVar24 != iVar7);
  }
  gps._140_4_ = 0x1010007;
  gps._136_4_ = iStack_e8;
  gps._132_4_ = uVar6 - 0x1c;
  puStack_90 = auStack_80;
  puStack_90 = (ulong *)native_supplier_423860(0x22);
  uVar21 = _UNK_0213a938;
  uVar17 = _UNK_0213a930;
  *(undefined1 *)(puStack_90 + 4) = 0x3f;
  *(undefined1 *)((long)puStack_90 + 0x21) = 0;
  *puStack_90 = uVar17;
  puStack_90[1] = uVar21;
  uVar17 = _UNK_0213a948;
  puStack_90[2] = _UNK_0213a940;
  puStack_90[3] = uVar17;
  auStack_80[0] = 0x21;
  uStack_88 = 0x21;
  native_supplier_425170(gps,&puStack_90,0,0);
  if (puStack_90 != auStack_80) {
    native_supplier_423790(puStack_90,auStack_80[0] + 1);
  }
  iVar24 = iStack_e0 + 4;
  lVar26 = *(long *)(puVar25 + 8);
  uVar16 = uVar6 - 0x1d;
  uVar17 = (ulong)(uVar6 + 0x1b);
  iVar5 = ((uVar4 - iVar24) + -5) / 3;
  lVar12 = *(long *)(puVar25 + 0x10);
  iVar7 = (int)(lVar12 - lVar26 >> 3);
  uVar1 = uVar6 + 0x1d;
  if (iVar5 < iVar7) {
    uVar1 = uVar6 + 0x1b;
  }
  uVar21 = (ulong)uVar1;
  iVar8 = iVar7 - iVar5;
  if (*(int *)(puVar25 + 0x20) < iVar7 - iVar5) {
    iVar8 = *(int *)(puVar25 + 0x20);
  }
  if (iVar8 < 0) {
    iVar8 = 0;
  }
  if (iVar8 < iVar8 + iVar5) {
    iVar7 = uVar1 - uVar16;
    uVar18 = (ulong)(iStack_e0 + 6);
    uVar27 = iVar7 - 7;
    uVar20 = (ulong)iVar8;
    puStack_108 = (ulong *)(long)iVar24;
    uVar21 = uVar20;
    uStack_100 = uVar20;
    do {
      uVar13 = lVar12 - lVar26 >> 3;
      if (uVar13 <= uStack_100) {
        iVar7 = (int)uVar13;
        goto joined_r0x011a2e1a;
      }
      gps._140_4_ = 0x1010007;
      iVar8 = (int)uVar18;
      for (uVar19 = uVar16; (int)uVar19 <= (int)uVar1; uVar19 = uVar19 + 1) {
        lVar26 = 0;
        unaff_R13 = puStack_108;
        do {
          gps._136_4_ = (int)unaff_R13;
          gps._132_4_ = uVar19;
          if (uVar16 == uVar19) {
            native_supplier_423d30(gps,(long)*(int *)(gps + (long)(int)lVar26 * 4 + 0x1ce0));
          }
          else if (uVar1 == uVar19) {
            native_supplier_423d30(gps,(long)*(int *)(gps + lVar26 * 4 + 0x1cf8));
          }
          else {
            native_supplier_423d30(gps,(long)*(int *)(gps + lVar26 * 4 + 0x1cec));
          }
          if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
            puVar11 = (undefined1 *)
                      ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                      gps._480_8_);
            if (((puVar11 < (ulong)gps._488_8_) &&
                ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                  ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                 ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
               ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
              *puVar11 = 0;
              if (gps[0x8f] == '\0') {
                puVar11[1] = gps[0x90];
                puVar11[2] = gps[0x91];
                puVar11[3] = gps[0x92];
                puVar11[4] = gps[0x93];
                puVar11[5] = gps[0x94];
                uVar22 = gps[0x95];
              }
              else {
                lVar12 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                puVar11[1] = gps[lVar12 + 0x158];
                puVar11[2] = gps[lVar12 + 0x159];
                puVar11[3] = gps[lVar12 + 0x15a];
                puVar11[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                puVar11[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                uVar22 = gps[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar11[6] = uVar22;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
            }
          }
          unaff_R13 = (ulong *)((long)unaff_R13 + 1);
          lVar26 = lVar26 + 1;
        } while ((int)unaff_R13 <= iVar8);
      }
      uVar17 = (ulong)uVar6;
      gps._136_4_ = iVar8 + -1;
      gps._132_4_ = uVar6 - 0x1b;
      native_supplier_424620(gview,(uStack_100 - uVar20) + 0x52,3);
      gps._140_4_ = 0x1010007;
      auStack_80[0] = auStack_80[0] & 0xffffffffffffff00;
      gps._132_4_ = uVar6 - 0x19;
      uStack_88 = 0;
      lVar26 = *(long *)(*(long *)(puVar25 + 8) + uStack_100 * 8);
      if (lVar26 == 0) {
        puStack_90 = auStack_80;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (&puStack_90,0,0,&UNK_0212fc37,0x14);
      }
      else {
        puStack_90 = auStack_80;
        func_0x00b6fc90(_DAT_02716dc0,lVar26,&puStack_90);
      }
      uVar21 = (ulong)(iVar7 + -8);
      if (((uVar21 <= uStack_88) && (uVar17 = (ulong)uVar27, -1 < (int)uVar27)) &&
         (native_supplier_11612a0(&puStack_90,(long)(int)uVar27), 3 < (int)uVar27)) {
        *(undefined1 *)((long)puStack_90 + (long)(iVar7 + -10)) = 0x2e;
        *(undefined1 *)((long)puStack_90 + (long)(iVar7 + -9)) = 0x2e;
        *(undefined1 *)((long)puStack_90 + uVar21) = 0x2e;
      }
      native_supplier_425170(gps,&puStack_90,0,0);
      if (puStack_90 != auStack_80) {
        native_supplier_423790(puStack_90,auStack_80[0] + 1);
      }
      uStack_100 = uStack_100 + 1;
      uVar18 = (ulong)(iVar8 + 3);
      puStack_108 = (ulong *)((long)puStack_108 + 3);
      lVar12 = *(long *)(puVar25 + 0x10);
      lVar26 = *(long *)(puVar25 + 8);
    } while (uStack_100 != uVar20 + 1 + (ulong)(iVar5 - 1));
    iVar7 = (int)(lVar12 - lVar26 >> 3);
  }
joined_r0x011a2e1a:
  if (iVar7 <= iVar5) goto code_r0x011a2c52;
  iStack_a8 = iVar7 + -1;
  uStack_ac = 0;
  uStack_98 = 0;
  iStack_a0 = iStack_e0 + 5;
  uVar6 = iVar5 * 3 + iVar24;
  uVar21 = (ulong)uVar6;
  iStack_9c = uVar6 - 2;
  iStack_b0 = *(int *)(puVar25 + 0x20);
  if (0 < iVar7) {
    iVar15 = (iStack_9c - iStack_a0) + 1;
    iVar8 = ((iVar5 + -1) * iVar15) / iVar7;
    iVar24 = 1;
    if (0 < iVar8) {
      iVar24 = iVar8;
    }
    iVar8 = iStack_a8 - iVar5;
    iVar7 = (iVar15 * iStack_b0) / iVar7 + iStack_a0;
    if (iStack_b0 == 0) {
      if (iVar8 == -1) goto code_r0x011a2f95;
      bVar14 = (bool)((byte)~(byte)((uint)iVar8 >> 0x18) >> 7);
      if ((iStack_9c <= iStack_a0 + iVar24) && (-1 < iVar8)) goto code_r0x011a2f7d;
code_r0x011a2eea:
      iVar15 = iStack_a0 + iVar24;
      iVar7 = iStack_a0;
    }
    else {
      iVar15 = iVar24 + iVar7;
      if (iStack_b0 == iVar8 + 1) {
code_r0x011a2f95:
        iVar7 = iStack_9c - iVar24;
        iVar15 = iStack_9c;
      }
      if ((iVar7 <= iStack_a0) && (0 < iStack_b0)) {
        iVar7 = iStack_e0 + 6;
        iVar15 = iVar24 + iVar7;
      }
      bVar14 = iStack_b0 <= iVar8;
      if ((iStack_9c <= iVar15) && (bVar14)) {
code_r0x011a2f7d:
        iVar15 = uVar6 - 3;
        bVar14 = true;
        iVar7 = iVar15 - iVar24;
      }
      if (iVar7 < iStack_a0) goto code_r0x011a2eea;
    }
    if (iStack_9c < iVar7) {
      iVar15 = iStack_9c + iVar24;
      iVar7 = iStack_9c;
    }
    if (iVar15 < iStack_a0) {
      iVar7 = iStack_a0 - iVar24;
      iVar15 = iStack_a0;
    }
    if (iStack_9c < iVar15) {
      iVar7 = iStack_9c - iVar24;
      iVar15 = iStack_9c;
    }
    if (iVar7 == iVar15) {
      if (iVar7 < iStack_9c) {
        iVar15 = iVar7 + 1;
        iVar7 = iVar15 - iVar24;
        if ((iVar15 < iStack_9c) || (bVar14 == false)) goto code_r0x011a2f14;
      }
      iVar7 = iVar7 + -1;
      if (iVar7 < iStack_a0) {
        iVar7 = iStack_a0;
      }
      iVar15 = iVar7 + iVar24;
    }
code_r0x011a2f14:
    if (iVar7 <= iStack_a0) {
      iVar7 = iStack_a0;
    }
    if (iStack_9c < iVar7) {
      iVar7 = iStack_9c;
    }
    if (iVar15 <= iStack_a0) {
      iVar15 = iStack_a0;
    }
    if (iStack_9c < iVar15) {
      uStack_98 = CONCAT44(iStack_9c,iVar7);
    }
    else {
      uStack_98 = CONCAT44(iVar15,iVar7);
    }
  }
  iStack_a4 = iVar5;
  native_supplier_425110(&iStack_b0,uStack_b8,uStack_bc,uVar1 + 1,puVar25[0x24],0);
code_r0x011a2c52:
  if (lStack_68 != *(long *)(in_FS_OFFSET + 0x28)) {
    lVar26 = native_supplier_423c70();
    if (puStack_90 != auStack_80) {
      native_supplier_423790(puStack_90,auStack_80[0] + 1);
    }
    func_0x00424600(lVar26);
    if (puStack_90 != auStack_80) {
      native_supplier_423790(puStack_90,auStack_80[0] + 1);
    }
    func_0x00424600(lVar26);
    if (*(ulong *)(lVar26 + -0x60) != uVar18) {
      native_supplier_423790(*(ulong *)(lVar26 + -0x60),*(long *)(lVar26 + -0x50) + 1);
    }
    if (*(ulong *)(lVar26 + -0x80) != uVar17) {
      native_supplier_423790(*(ulong *)(lVar26 + -0x80),*(long *)(lVar26 + -0x70) + 1);
    }
    func_0x00424600(uVar21);
    if (*(ulong **)(lVar26 + -0x60) != unaff_R13) {
      native_supplier_423790(*(ulong **)(lVar26 + -0x60),*(long *)(lVar26 + -0x50) + 1);
    }
    func_0x00424600(uVar21);
    if (CONCAT44(uVar1,uVar16) != uVar18) {
      native_supplier_423790(CONCAT44(uVar1,uVar16),uStack_100 + 1);
    }
    func_0x00424600(lVar26);
    if (CONCAT44(uVar1,uVar16) != uVar18) {
      native_supplier_423790(CONCAT44(uVar1,uVar16),uStack_100 + 1);
    }
    func_0x00424600(lVar26);
    if ((ulong *)CONCAT44(uVar1,uVar16) != unaff_R13) {
      native_supplier_423790((ulong *)CONCAT44(uVar1,uVar16),uStack_100 + 1);
    }
    func_0x00424600(lVar26);
    if (*(ulong *)(lVar26 + -0x60) != uVar18) {
      native_supplier_423790(*(ulong *)(lVar26 + -0x60),*(long *)(lVar26 + -0x50) + 1);
    }
    if (*(ulong *)(lVar26 + -0x80) != uVar17) {
      native_supplier_423790(*(ulong *)(lVar26 + -0x80),*(long *)(lVar26 + -0x70) + 1);
    }
    func_0x00424600(uVar21);
    if (*(ulong **)(lVar26 + -0x60) != unaff_R13) {
      native_supplier_423790(*(ulong **)(lVar26 + -0x60),*(long *)(lVar26 + -0x50) + 1);
    }
    func_0x00424600(uVar21);
    if (*(ulong *)(lVar26 + -0x60) != uVar18) {
      native_supplier_423790(*(ulong *)(lVar26 + -0x60),*(long *)(lVar26 + -0x50) + 1);
    }
    if (*(ulong *)(lVar26 + -0x80) != uVar17) {
      native_supplier_423790(*(ulong *)(lVar26 + -0x80),*(long *)(lVar26 + -0x70) + 1);
    }
    func_0x00424600(uVar21);
    if (*(ulong *)(lVar26 + -0x60) != uVar18) {
      native_supplier_423790(*(ulong *)(lVar26 + -0x60),*(long *)(lVar26 + -0x50) + 1);
    }
    if (*(ulong *)(lVar26 + -0x80) != uVar17) {
      native_supplier_423790(*(ulong *)(lVar26 + -0x80),*(long *)(lVar26 + -0x70) + 1);
    }
    func_0x00424600(uVar21);
    if (*(ulong *)(lVar26 + -0x60) != uVar18) {
      native_supplier_423790(*(ulong *)(lVar26 + -0x60),*(long *)(lVar26 + -0x50) + 1);
    }
    if (*(ulong *)(lVar26 + -0x80) != uVar17) {
      native_supplier_423790(*(ulong *)(lVar26 + -0x80),*(long *)(lVar26 + -0x70) + 1);
    }
    func_0x00424600(uVar21);
    if (CONCAT44(iStack_9c,iStack_a0) != uVar17) {
      native_supplier_423790(CONCAT44(iStack_9c,iStack_a0),(long)puStack_90 + 1);
    }
    if (CONCAT44(uStack_bc,iVar5) != lVar26) {
      native_supplier_423790(CONCAT44(uStack_bc,iVar5),CONCAT44(uStack_ac,iStack_b0) + 1);
    }
    func_0x00424600(uVar18);
    if (CONCAT44(iStack_9c,iStack_a0) != uVar17) {
      native_supplier_423790(CONCAT44(iStack_9c,iStack_a0),(long)puStack_90 + 1);
    }
    if (CONCAT44(uStack_bc,iVar5) != lVar26) {
      native_supplier_423790(CONCAT44(uStack_bc,iVar5),CONCAT44(uStack_ac,iStack_b0) + 1);
    }
    func_0x00424600(uVar18);
    if (*(long *)(lVar26 + -0x60) != *(long *)(lVar26 + -0x90)) {
      native_supplier_423790(*(long *)(lVar26 + -0x60),*(long *)(lVar26 + -0x50) + 1);
    }
    do {
      do {
        if (*(long *)(lVar26 + -0x80) != *(long *)(lVar26 + -0x98)) {
          native_supplier_423790(*(long *)(lVar26 + -0x80),*(long *)(lVar26 + -0x70) + 1);
        }
        func_0x00424600(uVar21);
      } while (*(long *)(lVar26 + -0x60) == *(long *)(lVar26 + -0x90));
      native_supplier_423790(*(long *)(lVar26 + -0x60),*(long *)(lVar26 + -0x50) + 1);
    } while( true );
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_unit_suck_bloodst+0x8; 0x11a2ff0..0x11a3343 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a2ff0(long param_1,long *param_2)

{
  ulong uVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  undefined2 *puVar5;
  ulong uVar6;
  undefined8 uVar7;
  int iVar8;
  int iVar9;
  undefined1 *puVar10;
  long *plVar11;
  long *unaff_R12;
  long *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long *plStack_a8;
  undefined1 *puStack_a0;
  long *plStack_98;
  short sStack_90;
  short sStack_8e;
  undefined4 uStack_8c;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  undefined1 *puStack_38;
  
  iVar2 = *(int *)(param_1 + 0x1c);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar9 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  plVar11 = unaff_R12;
  if (((iVar9 != 0) && (iVar2 != -1)) && (iVar9 = iVar9 + -1, -1 < iVar9)) {
    iVar8 = 0;
    do {
      while( true ) {
        iVar4 = iVar9 + iVar8 >> 1;
        puStack_a0 = *(undefined1 **)(_DAT_02716d60 + (long)iVar4 * 8);
        if (iVar2 == *(int *)(puStack_a0 + 0x130)) {
          unaff_R14 = &uStack_78;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                    (param_2,0,param_2[1],"Suck ",5);
          lStack_80 = 0;
          uStack_78 = 0;
          puStack_88 = unaff_R14;
          native_supplier_ba53d0(puStack_a0,&puStack_88,0);
          lVar3 = param_2[1];
          unaff_R13 = param_2 + 2;
          plVar11 = (long *)*param_2;
          uVar1 = lStack_80 + lVar3;
          if (plVar11 == unaff_R13) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = param_2[2];
          }
          if (uVar6 < uVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
            plVar11 = (long *)*param_2;
          }
          else if (lStack_80 != 0) {
            if (lStack_80 == 1) {
              *(undefined1 *)((long)plVar11 + lVar3) = *puStack_88;
              plVar11 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar11 + lVar3),puStack_88,lStack_80);
              plVar11 = (long *)*param_2;
            }
          }
          param_2[1] = uVar1;
          *(undefined1 *)((long)plVar11 + uVar1) = 0;
          plVar11 = (long *)param_2[1];
          if (0x7fffffffffffffffU - (long)plVar11 < 3) goto native_supplier_49577c;
          if (unaff_R13 == (long *)*param_2) {
            puVar10 = (undefined1 *)0xf;
          }
          else {
            puVar10 = (undefined1 *)param_2[2];
          }
          if (puVar10 < (undefined1 *)((long)plVar11 + 3U)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,plVar11,0,"\'s ",3);
          }
          else {
            puVar5 = (undefined2 *)(*param_2 + (long)plVar11);
            *puVar5 = 0x7327;
            *(undefined1 *)(puVar5 + 1) = 0x20;
          }
          param_2[1] = (long)((long)plVar11 + 3U);
          *(undefined1 *)(*param_2 + 3 + (long)plVar11) = 0;
          lStack_60 = 0;
          uStack_58 = 0;
          plStack_68 = (long *)&uStack_58;
          native_supplier_b288b0(puStack_a0,&sStack_90,&uStack_8c,&sStack_8e);
          if (sStack_90 != -1) {
            native_supplier_74ca90
                      (0x27031a0,&plStack_68,(int)sStack_90,uStack_8c,0,0,(int)sStack_8e);
          }
          lVar3 = param_2[1];
          plVar11 = (long *)*param_2;
          uVar1 = lStack_60 + lVar3;
          if (unaff_R13 == plVar11) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = param_2[2];
          }
          if (uVar6 < uVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
            plVar11 = (long *)*param_2;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)plVar11 + lVar3) = (char)*plStack_68;
              plVar11 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar11 + lVar3),plStack_68,lStack_60);
              plVar11 = (long *)*param_2;
            }
          }
          param_2[1] = uVar1;
          *(undefined1 *)((long)plVar11 + uVar1) = 0;
          if (plStack_68 != (long *)&uStack_58) {
            native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          plVar11 = (long *)&uStack_58;
          if (puStack_88 != unaff_R14) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          goto LAB_011a3070;
        }
        if (*(int *)(puStack_a0 + 0x130) <= iVar2) break;
        iVar9 = iVar4 + -1;
        if (iVar9 < iVar8) goto LAB_011a3070;
      }
      iVar8 = iVar4 + 1;
    } while (iVar8 <= iVar9);
  }
LAB_011a3070:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_49577c:
  uVar7 = native_supplier_4244b0(&UNK_0209e070);
  if (plStack_68 != plVar11) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (plStack_68 != unaff_R13) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar7);
  if (plStack_a8 != plVar11) {
    native_supplier_423790(plStack_a8,(undefined1 *)((long)plStack_98 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (plStack_a8 != plVar11) {
    native_supplier_423790(plStack_a8,(undefined1 *)((long)plStack_98 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (plStack_a8 != unaff_R13) {
    native_supplier_423790(plStack_a8,(undefined1 *)((long)plStack_98 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (plStack_68 != plVar11) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (plStack_68 != unaff_R13) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar7);
  if (plStack_68 != plVar11) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (plStack_68 != plVar11) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (plStack_68 != plVar11) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar7);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,(undefined1 *)((long)unaff_R12 + 1));
  }
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != &stack0xfffffffffffffff8) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar11);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,(undefined1 *)((long)unaff_R12 + 1));
  }
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != &stack0xfffffffffffffff8) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(plVar11);
  if (plStack_68 != plStack_98) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (puStack_88 != puStack_a0) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(uVar7);
    if (plStack_68 != plStack_98) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_heat_from_tilest+0x8; 0x11a3350..0x11a3c34 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a3350(long param_1,long *param_2)

{
  long *plVar1;
  ushort uVar2;
  ushort uVar3;
  short sVar4;
  uint uVar5;
  long lVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 *puVar14;
  long *plVar15;
  undefined8 uVar16;
  ulong uVar17;
  long *plVar18;
  ulong uVar19;
  long *unaff_RBP;
  uint uVar20;
  undefined1 *unaff_R12;
  long unaff_R14;
  long *plVar21;
  long in_FS_OFFSET;
  long in_stack_00000008;
  long *plStack_a0;
  long *plStack_98;
  long *plStack_88;
  long *plStack_78;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Heat ",5);
  lStack_60 = 0;
  uStack_58 = 0;
  plStack_68 = (long *)&uStack_58;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&plStack_68,0,0xffffffff);
  lVar6 = param_2[1];
  plVar1 = param_2 + 2;
  plVar18 = (long *)*param_2;
  plVar21 = (long *)(lStack_60 + lVar6);
  if (plVar18 == plVar1) {
    plVar15 = (long *)0xf;
  }
  else {
    plVar15 = (long *)param_2[2];
  }
  if (plVar15 < plVar21) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar6,0);
    plVar18 = (long *)*param_2;
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)((long)plVar18 + lVar6) = (char)*plStack_68;
      plVar18 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar18 + lVar6),plStack_68,lStack_60);
      plVar18 = (long *)*param_2;
    }
  }
  param_2[1] = (long)plVar21;
  *(undefined1 *)((long)plVar18 + (long)plVar21) = 0;
  uVar13 = _UNK_0213a988;
  uVar12 = _DAT_0213a980;
  uVar11 = _UNK_0213a978;
  uVar10 = _DAT_0213a970;
  uVar9 = _UNK_0213a968;
  uVar8 = _DAT_0213a960;
  uVar7 = _UNK_0213a958;
  uVar16 = _DAT_0213a950;
  uVar2 = *(ushort *)(param_1 + 0x20);
  uVar3 = *(ushort *)(param_1 + 0x1e);
  uVar20 = (uint)(short)uVar3;
  sVar4 = *(short *)(param_1 + 0x22);
  if (((((short)(uVar2 | uVar3) < 0) || (_DAT_02819d5c <= (int)uVar20)) ||
      (_DAT_02819d60 <= (short)uVar2)) || (sVar4 < 0)) goto LAB_011a3571;
  if (((sVar4 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
     ((lVar6 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar3 >> 4) * 8) +
                                  (long)((short)uVar2 >> 4) * 8) + (long)sVar4 * 8), lVar6 != 0 &&
      ((uVar5 = *(uint *)(lVar6 + 0x2a0 + (ulong)(uVar20 & 0xf) * 0x40 + (ulong)(uVar2 & 0xf) * 4),
       (uVar5 & 0x200000) != 0 && ((uVar5 & 7) != 0)))))) {
    plVar21 = (long *)param_2[1];
    if ((uVar5 & 0x8000) == 0) {
      if (9 < 0x7fffffffffffffffU - (long)plVar21) {
        uVar17 = (long)plVar21 + 10;
        if (plVar1 == (long *)*param_2) {
          uVar19 = 0xf;
        }
        else {
          uVar19 = param_2[2];
        }
        if (uVar19 < uVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,plVar21,0," near lava",10);
        }
        else {
          puVar14 = (undefined8 *)(*param_2 + (long)plVar21);
          *puVar14 = 0x616c207261656e20;
          *(undefined2 *)(puVar14 + 1) = 0x6176;
        }
LAB_011a3564:
        param_2[1] = uVar17;
        *(undefined1 *)(*param_2 + 10 + (long)plVar21) = 0;
        goto LAB_011a3571;
      }
      goto LAB_011a3bc8;
    }
    if (10 < 0x7fffffffffffffffU - (long)plVar21) {
      if (plVar1 == (long *)*param_2) {
        uVar17 = 0xf;
      }
      else {
        uVar17 = param_2[2];
      }
      if (uVar17 < (long)plVar21 + 0xbU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar21,0," near magma",0xb);
      }
      else {
        puVar14 = (undefined8 *)(*param_2 + (long)plVar21);
        *puVar14 = 0x616d207261656e20;
        *(undefined2 *)(puVar14 + 1) = 0x6d67;
        *(undefined1 *)((long)puVar14 + 10) = 0x61;
      }
      param_2[1] = (long)plVar21 + 0xbU;
      *(undefined1 *)(*param_2 + 0xb + (long)plVar21) = 0;
      goto LAB_011a3571;
    }
  }
  else {
    if ((_DAT_02819d64 <= sVar4) ||
       ((_DAT_02819d28 == 0 ||
        (lVar6 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar3 >> 4) * 8) +
                                    (long)((short)uVar2 >> 4) * 8) + (long)sVar4 * 8), lVar6 == 0)))
       ) goto LAB_011a3571;
    switch(*(undefined2 *)(lVar6 + 0xa0 + (ulong)(uVar20 & 0xf) * 0x20 + (ulong)(uVar2 & 0xf) * 2))
    {
    case 0x43:
      plVar21 = (long *)param_2[1];
      if (0xd < 0x7fffffffffffffffU - (long)plVar21) {
        if (plVar1 == (long *)*param_2) {
          uVar17 = 0xf;
        }
        else {
          uVar17 = param_2[2];
        }
        if (uVar17 < (long)plVar21 + 0xeU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,plVar21,0," near campfire",0xe);
        }
        else {
          puVar14 = (undefined8 *)(*param_2 + (long)plVar21);
          *puVar14 = 0x6163207261656e20;
          *(undefined4 *)(puVar14 + 1) = 0x6966706d;
          *(undefined2 *)((long)puVar14 + 0xc) = 0x6572;
        }
        param_2[1] = (long)plVar21 + 0xeU;
        *(undefined1 *)(*param_2 + 0xe + (long)plVar21) = 0;
        break;
      }
      goto LAB_011a3c10;
    case 0x46:
      plVar21 = (long *)param_2[1];
      if (9 < 0x7fffffffffffffffU - (long)plVar21) {
        uVar17 = (long)plVar21 + 10;
        if (plVar1 == (long *)*param_2) {
          uVar19 = 0xf;
        }
        else {
          uVar19 = param_2[2];
        }
        if (uVar19 < uVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,plVar21,0," near fire",10);
        }
        else {
          puVar14 = (undefined8 *)(*param_2 + (long)plVar21);
          *puVar14 = 0x6966207261656e20;
          *(undefined2 *)(puVar14 + 1) = 0x6572;
        }
        goto LAB_011a3564;
      }
      goto LAB_011a3be0;
    case 0x47:
      plVar21 = (long *)param_2[1];
      if (0x12 < 0x7fffffffffffffffU - (long)plVar21) {
        uVar17 = (long)plVar21 + 0x13;
        if (plVar1 == (long *)*param_2) {
          uVar19 = 0xf;
        }
        else {
          uVar19 = param_2[2];
        }
        if (uVar19 < uVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,plVar21,0," near burning trunk",0x13);
        }
        else {
          puVar14 = (undefined8 *)(*param_2 + (long)plVar21);
          *(undefined2 *)(puVar14 + 2) = 0x6e75;
          *(undefined1 *)((long)puVar14 + 0x12) = 0x6b;
          *puVar14 = uVar16;
          puVar14[1] = uVar7;
        }
LAB_011a38f5:
        param_2[1] = uVar17;
        *(undefined1 *)(*param_2 + 0x13 + (long)plVar21) = 0;
        break;
      }
      goto LAB_011a3bec;
    case 0x48:
      plVar21 = (long *)param_2[1];
      if (0x7fffffffffffffffU - (long)plVar21 < 0x16) goto native_supplier_4957b0;
      if (plVar1 == (long *)*param_2) {
        uVar17 = 0xf;
      }
      else {
        uVar17 = param_2[2];
      }
      if (uVar17 < (long)plVar21 + 0x16U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar21,0," near burning branches",0x16);
      }
      else {
        puVar14 = (undefined8 *)(*param_2 + (long)plVar21);
        *(undefined4 *)(puVar14 + 2) = 0x68636e61;
        *(undefined2 *)((long)puVar14 + 0x14) = 0x7365;
        *puVar14 = uVar8;
        puVar14[1] = uVar9;
      }
      param_2[1] = (long)plVar21 + 0x16U;
      *(undefined1 *)(*param_2 + 0x16 + (long)plVar21) = 0;
      break;
    case 0x49:
      plVar21 = (long *)param_2[1];
      if (0x12 < 0x7fffffffffffffffU - (long)plVar21) {
        uVar17 = (long)plVar21 + 0x13;
        if (plVar1 == (long *)*param_2) {
          uVar19 = 0xf;
        }
        else {
          uVar19 = param_2[2];
        }
        if (uVar19 < uVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,plVar21,0," near burning twigs",0x13);
        }
        else {
          puVar14 = (undefined8 *)(*param_2 + (long)plVar21);
          *(undefined2 *)(puVar14 + 2) = 0x6769;
          *(undefined1 *)((long)puVar14 + 0x12) = 0x73;
          *puVar14 = uVar10;
          puVar14[1] = uVar11;
        }
        goto LAB_011a38f5;
      }
      goto LAB_011a3c04;
    case 0x4a:
    case 0x4b:
    case 0x4c:
      plVar21 = (long *)param_2[1];
      if (0x10 < 0x7fffffffffffffffU - (long)plVar21) {
        if (plVar1 == (long *)*param_2) {
          uVar17 = 0xf;
        }
        else {
          uVar17 = param_2[2];
        }
        if (uVar17 < (long)plVar21 + 0x11U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,plVar21,0," near burning cap",0x11);
        }
        else {
          puVar14 = (undefined8 *)(*param_2 + (long)plVar21);
          *(undefined1 *)(puVar14 + 2) = 0x70;
          *puVar14 = uVar12;
          puVar14[1] = uVar13;
        }
        param_2[1] = (long)plVar21 + 0x11U;
        *(undefined1 *)(*param_2 + 0x11 + (long)plVar21) = 0;
        break;
      }
      goto LAB_011a3bf8;
    }
LAB_011a3571:
    if (*(short *)(param_1 + 0x18) == -30000) {
LAB_011a357d:
      if (plStack_68 != (long *)&uStack_58) {
        native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
LAB_011a3bb0:
      native_supplier_4244b0(&UNK_0209e070);
    }
    else {
      plVar21 = (long *)param_2[1];
      if (0x7fffffffffffffffU - (long)plVar21 < 2) goto LAB_011a3bb0;
      if (plVar1 == (long *)*param_2) {
        uVar17 = 0xf;
      }
      else {
        uVar17 = param_2[2];
      }
      if (uVar17 < (long)plVar21 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar21,0," (",2);
      }
      else {
        *(undefined2 *)(*param_2 + (long)plVar21) = 0x2820;
      }
      param_2[1] = (long)plVar21 + 2U;
      *(undefined1 *)(*param_2 + 2 + (long)plVar21) = 0;
      native_supplier_14f8d40
                ((int)*(short *)(param_1 + 0x18),(int)*(short *)(param_1 + 0x1a),
                 (int)*(short *)(param_1 + 0x1c),(int)*(short *)(param_1 + 0x1e),
                 (int)*(short *)(param_1 + 0x20),(int)*(short *)(param_1 + 0x22));
      lVar6 = param_2[1];
      plStack_88 = param_2;
      if (lVar6 != 0x7fffffffffffffff) {
        plVar21 = (long *)(lVar6 + 1);
        if (plVar1 == (long *)*param_2) {
          plVar18 = (long *)0xf;
        }
        else {
          plVar18 = (long *)param_2[2];
        }
        if (plVar18 < plVar21) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar6,0,")",1);
          param_2[1] = (long)plVar21;
          *(undefined1 *)(*param_2 + 1 + lVar6) = 0;
        }
        else {
          *(undefined1 *)(*param_2 + lVar6) = 0x29;
          param_2[1] = (long)plVar21;
          *(undefined1 *)(*param_2 + 1 + lVar6) = 0;
        }
        goto LAB_011a357d;
      }
    }
    native_supplier_4244b0(&UNK_0209e070);
LAB_011a3bc8:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_011a3be0:
  native_supplier_4244b0(&UNK_0209e070);
LAB_011a3bec:
  native_supplier_4244b0(&UNK_0209e070);
LAB_011a3bf8:
  native_supplier_4244b0(&UNK_0209e070);
LAB_011a3c04:
  native_supplier_4244b0(&UNK_0209e070);
LAB_011a3c10:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4957b0:
  uVar16 = native_supplier_4244b0(&UNK_0209e070);
  if (plStack_68 != (long *)&uStack_58) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar16);
  if (plStack_78 != plVar1) {
    native_supplier_423790(plStack_78,(undefined1 *)((long)plStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (plStack_78 != plVar1) {
    native_supplier_423790(plStack_78,(undefined1 *)((long)plStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (plStack_78 != (long *)&uStack_58) {
    native_supplier_423790(plStack_78,(undefined1 *)((long)plStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (plStack_68 != plVar1) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != plVar21) {
    native_supplier_423790(plStack_88,(undefined1 *)((long)plStack_78 + 1));
  }
  func_0x00424600(uVar16);
  if (plStack_68 != (long *)&uStack_58) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar16);
  if (plStack_68 != plVar1) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != plVar21) {
    native_supplier_423790(plStack_88,(undefined1 *)((long)plStack_78 + 1));
  }
  func_0x00424600(uVar16);
  if (plStack_68 != plVar1) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != plVar21) {
    native_supplier_423790(plStack_88,(undefined1 *)((long)plStack_78 + 1));
  }
  func_0x00424600(uVar16);
  if (plStack_68 != plVar1) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != plVar21) {
    native_supplier_423790(plStack_88,(undefined1 *)((long)plStack_78 + 1));
  }
  func_0x00424600(uVar16);
  if (unaff_RBP != plVar21) {
    native_supplier_423790(unaff_RBP,in_stack_00000008 + 1);
  }
  if (unaff_R12 != &stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R12,unaff_R14 + 1);
  }
  func_0x00424600(plVar1);
  if (unaff_RBP != plVar21) {
    native_supplier_423790(unaff_RBP,in_stack_00000008 + 1);
  }
  if (unaff_R12 != &stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R12,unaff_R14 + 1);
  }
  func_0x00424600(plVar1);
  if (plStack_68 != plStack_98) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (plStack_88 != plStack_a0) {
      native_supplier_423790(plStack_88,(undefined1 *)((long)plStack_78 + 1));
    }
    func_0x00424600(uVar16);
    if (plStack_68 != plStack_98) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_shoot_tilest+0x8; 0x11a3c40..0x11a3d8e */

void inventory_source_11a3c40(long param_1,long *param_2)

{
  ulong uVar1;
  ulong uVar2;
  long lVar3;
  long *plVar4;
  undefined1 *unaff_R13;
  long unaff_R14;
  long in_FS_OFFSET;
  long in_stack_00000008;
  long in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(char *)(param_1 + 0x1c) != '\0') {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Shoot ",6);
  }
  lStack_40 = 0;
  uStack_38 = 0;
  puStack_48 = &uStack_38;
  native_supplier_1e733c0
            (0x27031a0,&puStack_48,(int)*(short *)(param_1 + 0x10),(int)*(short *)(param_1 + 0x12),
             (int)*(short *)(param_1 + 0x14),0);
  lVar3 = param_2[1];
  plVar4 = (long *)*param_2;
  uVar1 = lStack_40 + lVar3;
  if (plVar4 == param_2 + 2) {
    uVar2 = 0xf;
  }
  else {
    uVar2 = param_2[2];
  }
  if (uVar2 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
    plVar4 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar4 + lVar3) = *puStack_48;
      plVar4 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar4 + lVar3),puStack_48,lStack_40);
      plVar4 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar4 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  lVar3 = native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(lVar3);
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(lVar3);
  if (puStack_48 != unaff_R13) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(lVar3);
  if (*(undefined1 **)(lVar3 + -0x60) != &uStack_38) {
    native_supplier_423790(*(undefined1 **)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  if (*(long *)(lVar3 + -0x80) != unaff_R14) {
    native_supplier_423790(*(long *)(lVar3 + -0x80),*(long *)(lVar3 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(lVar3 + -0x60) != unaff_R13) {
    native_supplier_423790(*(undefined1 **)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(lVar3 + -0x60) != &uStack_38) {
    native_supplier_423790(*(undefined1 **)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  if (*(long *)(lVar3 + -0x80) != unaff_R14) {
    native_supplier_423790(*(long *)(lVar3 + -0x80),*(long *)(lVar3 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(lVar3 + -0x60) != &uStack_38) {
    native_supplier_423790(*(undefined1 **)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  if (*(long *)(lVar3 + -0x80) != unaff_R14) {
    native_supplier_423790(*(long *)(lVar3 + -0x80),*(long *)(lVar3 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(lVar3 + -0x60) != &uStack_38) {
    native_supplier_423790(*(undefined1 **)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  if (*(long *)(lVar3 + -0x80) != unaff_R14) {
    native_supplier_423790(*(long *)(lVar3 + -0x80),*(long *)(lVar3 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (in_stack_00000028 != unaff_R14) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != lVar3) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(&uStack_38);
  if (in_stack_00000028 != unaff_R14) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != lVar3) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(&uStack_38);
  if (*(long *)(lVar3 + -0x60) != *(long *)(lVar3 + -0x90)) {
    native_supplier_423790(*(long *)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  do {
    if (*(long *)(lVar3 + -0x80) != *(long *)(lVar3 + -0x98)) {
      native_supplier_423790(*(long *)(lVar3 + -0x80),*(long *)(lVar3 + -0x70) + 1);
    }
    func_0x00424600(param_2);
    if (*(long *)(lVar3 + -0x60) != *(long *)(lVar3 + -0x90)) {
      native_supplier_423790(*(long *)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_throw_item_at_tilest+0x8; 0x11a3d90..0x11a3ede */

void inventory_source_11a3d90(long param_1,long *param_2)

{
  ulong uVar1;
  ulong uVar2;
  long lVar3;
  long *plVar4;
  undefined1 *unaff_R13;
  long unaff_R14;
  long in_FS_OFFSET;
  long in_stack_00000008;
  long in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long lStack_20;
  
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(char *)(param_1 + 0x1c) != '\0') {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Throw at ",9);
  }
  lStack_40 = 0;
  uStack_38 = 0;
  puStack_48 = &uStack_38;
  native_supplier_1e733c0
            (0x27031a0,&puStack_48,(int)*(short *)(param_1 + 0x10),(int)*(short *)(param_1 + 0x12),
             (int)*(short *)(param_1 + 0x14),0);
  lVar3 = param_2[1];
  plVar4 = (long *)*param_2;
  uVar1 = lStack_40 + lVar3;
  if (plVar4 == param_2 + 2) {
    uVar2 = 0xf;
  }
  else {
    uVar2 = param_2[2];
  }
  if (uVar2 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
    plVar4 = (long *)*param_2;
  }
  else if (lStack_40 != 0) {
    if (lStack_40 == 1) {
      *(undefined1 *)((long)plVar4 + lVar3) = *puStack_48;
      plVar4 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar4 + lVar3),puStack_48,lStack_40);
      plVar4 = (long *)*param_2;
    }
  }
  param_2[1] = uVar1;
  *(undefined1 *)((long)plVar4 + uVar1) = 0;
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  if (lStack_20 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  lVar3 = native_supplier_423c70();
  if (puStack_48 != &uStack_38) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(lVar3);
  if (puStack_48 != unaff_R13) {
    native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
  }
  func_0x00424600(lVar3);
  if (*(undefined1 **)(lVar3 + -0x60) != &uStack_38) {
    native_supplier_423790(*(undefined1 **)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  if (*(long *)(lVar3 + -0x80) != unaff_R14) {
    native_supplier_423790(*(long *)(lVar3 + -0x80),*(long *)(lVar3 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(lVar3 + -0x60) != unaff_R13) {
    native_supplier_423790(*(undefined1 **)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(lVar3 + -0x60) != &uStack_38) {
    native_supplier_423790(*(undefined1 **)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  if (*(long *)(lVar3 + -0x80) != unaff_R14) {
    native_supplier_423790(*(long *)(lVar3 + -0x80),*(long *)(lVar3 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(lVar3 + -0x60) != &uStack_38) {
    native_supplier_423790(*(undefined1 **)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  if (*(long *)(lVar3 + -0x80) != unaff_R14) {
    native_supplier_423790(*(long *)(lVar3 + -0x80),*(long *)(lVar3 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(lVar3 + -0x60) != &uStack_38) {
    native_supplier_423790(*(undefined1 **)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  if (*(long *)(lVar3 + -0x80) != unaff_R14) {
    native_supplier_423790(*(long *)(lVar3 + -0x80),*(long *)(lVar3 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (in_stack_00000028 != unaff_R14) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != lVar3) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(&uStack_38);
  if (in_stack_00000028 != unaff_R14) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != lVar3) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(&uStack_38);
  if (*(long *)(lVar3 + -0x60) != *(long *)(lVar3 + -0x90)) {
    native_supplier_423790(*(long *)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  do {
    if (*(long *)(lVar3 + -0x80) != *(long *)(lVar3 + -0x98)) {
      native_supplier_423790(*(long *)(lVar3 + -0x80),*(long *)(lVar3 + -0x70) + 1);
    }
    func_0x00424600(param_2);
    if (*(long *)(lVar3 + -0x60) != *(long *)(lVar3 + -0x90)) {
      native_supplier_423790(*(long *)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_hold_itemst+0x8; 0x11a3ee0..0x11a47c9 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a3ee0(long param_1,ulong *param_2)

{
  short sVar1;
  short sVar2;
  short sVar3;
  ushort uVar4;
  ushort uVar5;
  ushort uVar6;
  int iVar7;
  uint uVar8;
  long lVar9;
  int iVar10;
  undefined4 *puVar11;
  ulong *puVar12;
  undefined1 *puVar13;
  int iVar14;
  int iVar15;
  ulong uVar16;
  ulong *puVar17;
  uint uVar18;
  long lVar19;
  uint uVar20;
  ulong *unaff_R12;
  undefined1 *unaff_R13;
  undefined1 *puVar21;
  ulong *unaff_R14;
  long unaff_R15;
  long in_FS_OFFSET;
  ulong *in_stack_00000008;
  long in_stack_00000018;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Climb",5);
  iVar7 = *(int *)(param_1 + 0x1c);
  iVar15 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
  puVar21 = unaff_R13;
  if (((iVar15 != 0) && (iVar7 != -1)) && (iVar15 = iVar15 + -1, -1 < iVar15)) {
    iVar14 = 0;
LAB_011a3f50:
    do {
      iVar10 = iVar14 + iVar15 >> 1;
      unaff_R12 = *(ulong **)(_DAT_02717100 + (long)iVar10 * 8);
      if (iVar7 == *(int *)((long)unaff_R12 + 0x1c)) {
        puVar21 = (undefined1 *)param_2[1];
        if (puVar21 == (undefined1 *)0x7fffffffffffffff) goto native_supplier_49580e;
        unaff_R14 = param_2 + 2;
        puVar13 = puVar21 + 1;
        if ((ulong *)*param_2 == unaff_R14) {
          if ((undefined1 *)0xf < puVar13) goto LAB_011a4520;
LAB_011a3fe8:
          puVar21[*param_2] = 0x20;
        }
        else {
          if (puVar13 <= (undefined1 *)param_2[2]) goto LAB_011a3fe8;
LAB_011a4520:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,puVar21,0," ",1);
        }
        param_2[1] = (ulong)puVar13;
        puVar21[*param_2 + 1] = 0;
        puVar21 = &uStack_58;
        lStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = puVar21;
        native_supplier_e68020(unaff_R12,&puStack_68,0,0xffffffff);
        uVar16 = param_2[1];
        puVar17 = (ulong *)*param_2;
        unaff_R12 = (ulong *)(lStack_60 + uVar16);
        if (unaff_R14 == puVar17) {
          puVar12 = (ulong *)0xf;
        }
        else {
          puVar12 = (ulong *)param_2[2];
        }
        if (puVar12 < unaff_R12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar16,0);
          puVar17 = (ulong *)*param_2;
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)puVar17 + uVar16) = *puStack_68;
            puVar17 = (ulong *)*param_2;
          }
          else {
            native_supplier_423690((undefined1 *)((long)puVar17 + uVar16),puStack_68,lStack_60);
            puVar17 = (ulong *)*param_2;
          }
        }
        param_2[1] = (ulong)unaff_R12;
        *(undefined1 *)((long)puVar17 + (long)unaff_R12) = 0;
        if (puStack_68 != puVar21) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          sVar1 = *(short *)(param_1 + 0x16);
          goto joined_r0x011a4097;
        }
        break;
      }
      if (iVar7 < *(int *)((long)unaff_R12 + 0x1c)) {
        iVar15 = iVar10 + -1;
        if (iVar15 < iVar14) break;
        goto LAB_011a3f50;
      }
      iVar14 = iVar10 + 1;
    } while (iVar14 <= iVar15);
  }
  sVar1 = *(short *)(param_1 + 0x16);
joined_r0x011a4097:
  if (sVar1 != -30000) {
    puVar21 = (undefined1 *)param_2[1];
    if (0x7fffffffffffffffU - (long)puVar21 < 2) goto native_supplier_49580e;
    unaff_R12 = param_2 + 2;
    unaff_R14 = (ulong *)(puVar21 + 2);
    if ((ulong *)*param_2 == unaff_R12) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = param_2[2];
    }
    if (uVar16 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar21,0," (",2);
    }
    else {
      *(undefined2 *)((long)*param_2 + (long)puVar21) = 0x2820;
    }
    param_2[1] = (ulong)unaff_R14;
    puVar21[*param_2 + 2] = 0;
    native_supplier_14f8d40
              ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
               (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
               (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
    sVar1 = *(short *)(param_1 + 0x14);
    lVar19 = (long)sVar1;
    sVar2 = *(short *)(param_1 + 0x12);
    uVar18 = (uint)sVar2;
    sVar3 = *(short *)(param_1 + 0x10);
    uVar20 = (uint)sVar3;
    if (((-1 < sVar3) && ((int)uVar20 < _DAT_02819d5c)) && (-1 < sVar2)) {
      if ((((int)uVar18 < _DAT_02819d60) && (-1 < sVar1)) && (sVar1 < _DAT_02819d64)) {
        if ((_DAT_02819d28 != 0) &&
           (puVar21 = *(undefined1 **)
                       (*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar3 >> 4) * 8) +
                                 (long)(sVar2 >> 4) * 8) + (long)sVar1 * 8),
           puVar21 != (undefined1 *)0x0)) {
          if ((*(ushort *)
                (puVar21 + (ulong)(uVar18 & 0xf) * 2 + (ulong)(uVar20 & 0xf) * 0x20 + 0xa0) < 0x2b)
             && (unaff_R14 = (ulong *)0x40900000002,
                (0x40900000002U >>
                 ((ulong)*(ushort *)
                          (puVar21 + (ulong)(uVar18 & 0xf) * 2 + (ulong)(uVar20 & 0xf) * 0x20 + 0xa0
                          ) & 0x3f) & 1) != 0)) {
            uVar8 = *(uint *)(puVar21 +
                             (ulong)(uVar18 & 0xf) * 4 + (ulong)(uVar20 & 0xf) * 0x40 + 0x2a0);
            if ((((uVar8 & 1) != 0) && ((uVar8 & 2) != 0)) && ((uVar8 & 4) != 0)) goto LAB_011a41fc;
            puVar21 = (undefined1 *)param_2[1];
            if (0x7fffffffffffffffU - (long)puVar21 < 4) goto native_supplier_49580e;
            unaff_R14 = (ulong *)(puVar21 + 4);
            if (unaff_R12 == (ulong *)*param_2) {
              puVar17 = (ulong *)0xf;
            }
            else {
              puVar17 = (ulong *)param_2[2];
            }
            if (puVar17 < unaff_R14) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,puVar21,0,"/Air",4);
            }
            else {
              *(undefined4 *)((long)*param_2 + (long)puVar21) = 0x7269412f;
            }
            param_2[1] = (ulong)unaff_R14;
            puVar21[*param_2 + 4] = 0;
            lVar19 = (long)*(short *)(param_1 + 0x14);
            uVar18 = (uint)*(short *)(param_1 + 0x12);
            uVar20 = (uint)*(short *)(param_1 + 0x10);
            if (*(short *)(param_1 + 0x10) < 0) goto LAB_011a4318;
          }
          if ((_DAT_02819d5c <= (int)uVar20) || ((short)uVar18 < 0)) goto LAB_011a4318;
        }
      }
LAB_011a41fc:
      if (((int)uVar18 < _DAT_02819d60) && ((-1 < (short)lVar19 && ((int)lVar19 < _DAT_02819d64))))
      {
        if ((_DAT_02819d28 != 0) &&
           (((lVar9 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                   (long)(short)((short)uVar20 >> 4) * 8) +
                                         (long)(short)((short)uVar18 >> 4) * 8) +
                               (long)(short)lVar19 * 8), lVar9 != 0 &&
             (uVar8 = *(uint *)(lVar9 + 0x2a0 + (ulong)(uVar20 & 0xf) * 0x40 +
                               (ulong)(uVar18 & 0xf) * 4), (uVar8 & 0x200000) == 0)) &&
            ((uVar8 & 7) != 0)))) {
          puVar21 = (undefined1 *)param_2[1];
          if (0x7fffffffffffffffU - (long)puVar21 < 6) goto native_supplier_49580e;
          unaff_R14 = (ulong *)(puVar21 + 6);
          if (unaff_R12 == (ulong *)*param_2) {
            puVar17 = (ulong *)0xf;
          }
          else {
            puVar17 = (ulong *)param_2[2];
          }
          if (puVar17 < unaff_R14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,puVar21,0,"/Water",6);
          }
          else {
            puVar11 = (undefined4 *)((long)*param_2 + (long)puVar21);
            *puVar11 = 0x7461572f;
            *(undefined2 *)(puVar11 + 1) = 0x7265;
          }
          param_2[1] = (ulong)unaff_R14;
          puVar21[*param_2 + 6] = 0;
          lVar19 = (long)*(short *)(param_1 + 0x14);
          uVar18 = (uint)*(short *)(param_1 + 0x12);
          uVar20 = (uint)*(short *)(param_1 + 0x10);
          if (((*(short *)(param_1 + 0x10) < 0) || (_DAT_02819d5c <= (int)uVar20)) ||
             (*(short *)(param_1 + 0x12) < 0)) goto LAB_011a4318;
        }
      }
      if ((((int)uVar18 < _DAT_02819d60) && (-1 < (short)lVar19)) && ((int)lVar19 < _DAT_02819d64))
      {
        if ((((_DAT_02819d28 != 0) &&
             (lVar19 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                    (long)(short)((short)uVar20 >> 4) * 8) +
                                          (long)(short)((short)uVar18 >> 4) * 8) + lVar19 * 8),
             lVar19 != 0)) &&
            (uVar20 = *(uint *)(lVar19 + 0x2a0 + (ulong)(uVar20 & 0xf) * 0x40 +
                               (ulong)(uVar18 & 0xf) * 4), (uVar20 & 0x200000) != 0)) &&
           ((uVar20 & 7) != 0)) {
          puVar21 = (undefined1 *)param_2[1];
          if (puVar21 == (undefined1 *)0x7fffffffffffffff) goto native_supplier_49580e;
          unaff_R14 = (ulong *)(puVar21 + 1);
          if (unaff_R12 == (ulong *)*param_2) {
            puVar17 = (ulong *)0xf;
          }
          else {
            puVar17 = (ulong *)param_2[2];
          }
          if (puVar17 < unaff_R14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,puVar21,0,"/",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + (long)puVar21) = 0x2f;
          }
          param_2[1] = (ulong)unaff_R14;
          puVar21[*param_2 + 1] = 0;
          uVar4 = *(ushort *)(param_1 + 0x14);
          uVar5 = *(ushort *)(param_1 + 0x12);
          uVar6 = *(ushort *)(param_1 + 0x10);
          if (((-1 < (short)(uVar4 | uVar5 | uVar6)) && ((short)uVar6 < _DAT_02819d5c)) &&
             (((short)uVar5 < _DAT_02819d60 && ((short)uVar4 < _DAT_02819d64)))) {
            if (((_DAT_02819d28 != 0) &&
                (lVar19 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                       (long)((short)uVar6 >> 4) * 8) +
                                             (long)((short)uVar5 >> 4) * 8) + (long)(short)uVar4 * 8
                                   ), lVar19 != 0)) &&
               ((*(byte *)(lVar19 + (ulong)((int)(short)uVar6 & 0xf) * 0x40 + 0x2a1 +
                          (ulong)(uVar5 & 0xf) * 4) & 0x80) != 0)) {
              uVar16 = param_2[1];
              if (0x7fffffffffffffff - uVar16 < 5) goto native_supplier_49580e;
              puVar21 = (undefined1 *)(uVar16 + 5);
              if (unaff_R12 == (ulong *)*param_2) {
                puVar13 = (undefined1 *)0xf;
              }
              else {
                puVar13 = (undefined1 *)param_2[2];
              }
              if (puVar13 < puVar21) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,uVar16,0,"Magma",5);
              }
              else {
                puVar11 = (undefined4 *)((long)*param_2 + uVar16);
                *puVar11 = 0x6d67614d;
                *(undefined1 *)(puVar11 + 1) = 0x61;
              }
              param_2[1] = (ulong)puVar21;
              *(undefined1 *)(*param_2 + 5 + uVar16) = 0;
              goto LAB_011a4318;
            }
          }
          uVar16 = param_2[1];
          if (0x7fffffffffffffff - uVar16 < 4) goto native_supplier_49580e;
          puVar21 = (undefined1 *)(uVar16 + 4);
          if (unaff_R12 == (ulong *)*param_2) {
            puVar13 = (undefined1 *)0xf;
          }
          else {
            puVar13 = (undefined1 *)param_2[2];
          }
          if (puVar13 < puVar21) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,uVar16,0,"Lava",4);
          }
          else {
            *(undefined4 *)((long)*param_2 + uVar16) = 0x6176614c;
          }
          param_2[1] = (ulong)puVar21;
          *(undefined1 *)(*param_2 + 4 + uVar16) = 0;
        }
      }
    }
LAB_011a4318:
    uVar16 = param_2[1];
    if (uVar16 == 0x7fffffffffffffff) goto native_supplier_49580e;
    puVar21 = (undefined1 *)(uVar16 + 1);
    if (unaff_R12 == (ulong *)*param_2) {
      puVar13 = (undefined1 *)0xf;
    }
    else {
      puVar13 = (undefined1 *)param_2[2];
    }
    if (puVar13 < puVar21) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar16,0,")",1)
      ;
      param_2[1] = (ulong)puVar21;
      *(undefined1 *)(*param_2 + 1 + uVar16) = 0;
    }
    else {
      *(undefined1 *)((long)*param_2 + uVar16) = 0x29;
      param_2[1] = (ulong)puVar21;
      *(undefined1 *)(*param_2 + 1 + uVar16) = 0;
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_49580e:
  puVar13 = (undefined1 *)native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puVar21) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(puVar13);
  if (*(ulong **)(puVar13 + -0x60) != unaff_R12) {
    native_supplier_423790(*(ulong **)(puVar13 + -0x60),*(long *)(puVar13 + -0x50) + 1);
  }
  if (*(ulong **)(puVar13 + -0x80) != unaff_R14) {
    native_supplier_423790(*(ulong **)(puVar13 + -0x80),*(long *)(puVar13 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(undefined1 **)(puVar13 + -0x60) != puVar21) {
    native_supplier_423790(*(undefined1 **)(puVar13 + -0x60),*(long *)(puVar13 + -0x50) + 1);
  }
  func_0x00424600(param_2);
  if (*(ulong **)(puVar13 + -0x60) != unaff_R12) {
    native_supplier_423790(*(ulong **)(puVar13 + -0x60),*(long *)(puVar13 + -0x50) + 1);
  }
  if (*(ulong **)(puVar13 + -0x80) != unaff_R14) {
    native_supplier_423790(*(ulong **)(puVar13 + -0x80),*(long *)(puVar13 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(ulong **)(puVar13 + -0x60) != unaff_R12) {
    native_supplier_423790(*(ulong **)(puVar13 + -0x60),*(long *)(puVar13 + -0x50) + 1);
  }
  if (*(ulong **)(puVar13 + -0x80) != unaff_R14) {
    native_supplier_423790(*(ulong **)(puVar13 + -0x80),*(long *)(puVar13 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (*(ulong **)(puVar13 + -0x60) != unaff_R12) {
    native_supplier_423790(*(ulong **)(puVar13 + -0x60),*(long *)(puVar13 + -0x50) + 1);
  }
  if (*(ulong **)(puVar13 + -0x80) != unaff_R14) {
    native_supplier_423790(*(ulong **)(puVar13 + -0x80),*(long *)(puVar13 + -0x70) + 1);
  }
  func_0x00424600(param_2);
  if (in_stack_00000008 != unaff_R14) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R13 != puVar13) {
    native_supplier_423790(unaff_R13,unaff_R15 + 1);
  }
  func_0x00424600(unaff_R12);
  if (in_stack_00000008 != unaff_R14) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R13 != puVar13) {
    native_supplier_423790(unaff_R13,unaff_R15 + 1);
  }
  func_0x00424600(unaff_R12);
  if (*(long *)(puVar13 + -0x60) != *(long *)(puVar13 + -0x90)) {
    native_supplier_423790(*(long *)(puVar13 + -0x60),*(long *)(puVar13 + -0x50) + 1);
  }
  do {
    if (*(long *)(puVar13 + -0x80) != *(long *)(puVar13 + -0x98)) {
      native_supplier_423790(*(long *)(puVar13 + -0x80),*(long *)(puVar13 + -0x70) + 1);
    }
    func_0x00424600(param_2);
    if (*(long *)(puVar13 + -0x60) != *(long *)(puVar13 + -0x90)) {
      native_supplier_423790(*(long *)(puVar13 + -0x60),*(long *)(puVar13 + -0x50) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_take_from_pack_animalst+0x8; 0x11a47d0..0x11a4c8b */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a47d0(undefined1 *param_1,ulong *param_2)

{
  ulong uVar1;
  undefined4 *puVar2;
  ulong uVar3;
  undefined8 uVar4;
  ulong *puVar5;
  undefined1 *puVar6;
  ulong uVar7;
  ulong *unaff_R12;
  ulong *puVar8;
  ulong *unaff_R13;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  ulong *puStack_98;
  short sStack_8e;
  short sStack_8c;
  short sStack_8a;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  ulong *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  undefined1 *puStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar8 = unaff_R12;
  if (*(long *)(param_1 + 0x28) == 0) {
LAB_011a4a14:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_011a4c4f:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Get ",4);
    unaff_R14 = &uStack_78;
    lStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = unaff_R14;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x28),&puStack_88,0,0xffffffff);
    uVar1 = param_2[1];
    unaff_R13 = param_2 + 2;
    uVar7 = *param_2;
    puVar8 = (ulong *)(lStack_80 + uVar1);
    if ((ulong *)uVar7 == unaff_R13) {
      puVar5 = (ulong *)0xf;
    }
    else {
      puVar5 = (ulong *)param_2[2];
    }
    if (puVar5 < puVar8) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar1,0);
      uVar7 = *param_2;
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        *(undefined1 *)(uVar7 + uVar1) = *puStack_88;
        uVar7 = *param_2;
      }
      else {
        native_supplier_423690((undefined1 *)(uVar7 + uVar1),puStack_88,lStack_80);
        uVar7 = *param_2;
      }
    }
    param_2[1] = (ulong)puVar8;
    *(undefined1 *)(uVar7 + (long)puVar8) = 0;
    native_supplier_e44600(*(undefined8 *)(param_1 + 0x28),&sStack_8e,&sStack_8c,&sStack_8a);
    if ((*(int *)(param_1 + 8) == 0) && (*(long *)(param_1 + 0x20) != 0)) {
      puVar8 = (ulong *)param_2[1];
      if (0x7fffffffffffffffU - (long)puVar8 < 6) goto native_supplier_495844;
      if (unaff_R13 == (ulong *)*param_2) {
        puVar6 = (undefined1 *)0xf;
      }
      else {
        puVar6 = (undefined1 *)param_2[2];
      }
      if (puVar6 < (undefined1 *)((long)puVar8 + 6U)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar8,0," from ",6);
      }
      else {
        puVar2 = (undefined4 *)((long)*param_2 + (long)puVar8);
        *puVar2 = 0x6f726620;
        *(undefined2 *)(puVar2 + 1) = 0x206d;
      }
      param_2[1] = (long)puVar8 + 6U;
      *(undefined1 *)(*param_2 + 6 + (long)puVar8) = 0;
      puVar8 = (ulong *)&uStack_58;
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = puVar8;
      native_supplier_ba53d0(*(undefined8 *)(param_1 + 0x20),&puStack_68,0);
      uVar7 = param_2[1];
      puVar5 = (ulong *)*param_2;
      uVar1 = lStack_60 + uVar7;
      if (unaff_R13 == puVar5) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar7,0);
        puVar5 = (ulong *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)puVar5 + uVar7) = (char)*puStack_68;
          puVar5 = (ulong *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puVar5 + uVar7),puStack_68,lStack_60);
          puVar5 = (ulong *)*param_2;
        }
      }
      param_2[1] = uVar1;
      *(undefined1 *)((long)puVar5 + uVar1) = 0;
      if (puStack_68 != puVar8) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    if ((sStack_8e == -30000) ||
       (((sStack_8e == *(short *)(_DAT_02716dc0 + 0xa8) &&
         (*(short *)(_DAT_02716dc0 + 0xaa) == sStack_8c)) &&
        (*(short *)(_DAT_02716dc0 + 0xac) == sStack_8a)))) {
LAB_011a49fe:
      if (puStack_88 != unaff_R14) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto LAB_011a4a14;
    }
    uVar1 = param_2[1];
    if (0x7fffffffffffffff - uVar1 < 2) goto LAB_011a4c4f;
    puVar8 = (ulong *)(uVar1 + 2);
    if (unaff_R13 == (ulong *)*param_2) {
      puVar5 = (ulong *)0xf;
    }
    else {
      puVar5 = (ulong *)param_2[2];
    }
    if (puVar5 < puVar8) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar1,0," (",2)
      ;
    }
    else {
      *(undefined2 *)((long)*param_2 + uVar1) = 0x2820;
    }
    param_2[1] = (ulong)puVar8;
    *(undefined1 *)(*param_2 + 2 + uVar1) = 0;
    native_supplier_14f8d40
              ((int)*(short *)(_DAT_02716dc0 + 0xa8),(int)*(short *)(_DAT_02716dc0 + 0xaa),
               (int)*(short *)(_DAT_02716dc0 + 0xac),(int)sStack_8e,(int)sStack_8c,(int)sStack_8a,
               param_2);
    uVar1 = param_2[1];
    if (uVar1 != 0x7fffffffffffffff) {
      puVar8 = (ulong *)(uVar1 + 1);
      if (unaff_R13 == (ulong *)*param_2) {
        puVar5 = (ulong *)0xf;
      }
      else {
        puVar5 = (ulong *)param_2[2];
      }
      if (puVar5 < puVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar1,0,")",1);
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar1) = 0x29;
      }
      param_2[1] = (ulong)puVar8;
      *(undefined1 *)(*param_2 + 1 + uVar1) = 0;
      goto LAB_011a49fe;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_495844:
  uVar4 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar4);
  if (puStack_68 != unaff_R13) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar4);
  if (puStack_68 != puVar8) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar4);
  if (puStack_68 != puVar8) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar4);
  if (puStack_68 != puVar8) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar4);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,(undefined1 *)((long)unaff_R12 + 1));
  }
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != &stack0xfffffffffffffff8) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar8);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,(undefined1 *)((long)unaff_R12 + 1));
  }
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != &stack0xfffffffffffffff8) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar8);
  if (puStack_68 != puStack_98) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (puStack_88 != param_1) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(uVar4);
    if (puStack_68 != puStack_98) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_climbst+0x8; 0x11a4c90..0x11a56d0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a4c90(long param_1,long *param_2)

{
  long *plVar1;
  short sVar2;
  short sVar3;
  short sVar4;
  ushort uVar5;
  ushort uVar6;
  ushort uVar7;
  uint uVar8;
  long lVar9;
  undefined8 *puVar10;
  undefined4 *puVar11;
  long *plVar12;
  undefined8 uVar13;
  long *plVar14;
  ulong uVar15;
  long *unaff_RBP;
  uint uVar16;
  long lVar17;
  uint uVar18;
  undefined1 *unaff_R12;
  long unaff_R14;
  long *plVar19;
  long in_FS_OFFSET;
  long in_stack_00000008;
  long *plStack_a0;
  long *plStack_98;
  long *plStack_88;
  undefined8 uStack_80;
  long lStack_78;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Climb to ",9);
  lStack_60 = 0;
  uStack_58 = 0;
  uStack_80 = 0x11a4d0f;
  plStack_68 = (long *)&uStack_58;
  native_supplier_1e733c0
            (0x27031a0,&plStack_68,(int)*(short *)(param_1 + 0x10),(int)*(short *)(param_1 + 0x12),
             (int)*(short *)(param_1 + 0x14),0);
  lVar17 = param_2[1];
  plVar1 = param_2 + 2;
  plVar14 = (long *)*param_2;
  plVar19 = (long *)(lStack_60 + lVar17);
  if (plVar14 == plVar1) {
    plVar12 = (long *)0xf;
  }
  else {
    plVar12 = (long *)param_2[2];
  }
  if (plVar12 < plVar19) {
    uStack_80 = 0x11a52ea;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar17,0);
    plVar14 = (long *)*param_2;
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)((long)plVar14 + lVar17) = (char)*plStack_68;
      plVar14 = (long *)*param_2;
    }
    else {
      uStack_80 = 0x11a4da8;
      native_supplier_423690((undefined1 *)((long)plVar14 + lVar17),plStack_68,lStack_60);
      plVar14 = (long *)*param_2;
    }
  }
  param_2[1] = (long)plVar19;
  *(undefined1 *)((long)plVar14 + (long)plVar19) = 0;
  if (*(short *)(param_1 + 0x16) == -30000) {
LAB_011a4d56:
    if (plStack_68 != (long *)&uStack_58) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_011a5658:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011a5664:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011a5670:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011a567c:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011a5688:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011a5694:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011a56a0:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    plVar19 = (long *)param_2[1];
    if (0x7fffffffffffffffU - (long)plVar19 < 2) goto LAB_011a5664;
    if (plVar1 == (long *)*param_2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < (long)plVar19 + 2U) {
      uStack_80 = 0x11a5382;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar19,0," (",2);
    }
    else {
      *(undefined2 *)(*param_2 + (long)plVar19) = 0x2820;
    }
    param_2[1] = (long)plVar19 + 2U;
    *(undefined1 *)(*param_2 + 2 + (long)plVar19) = 0;
    native_supplier_14f8d40
              ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
               (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
               (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14));
    plVar19 = (long *)param_2[1];
    plStack_88 = param_2;
    if (*(short *)(param_1 + 0x1c) == -30000) {
      if (0xe < 0x7fffffffffffffffU - (long)plVar19) {
        if (plVar1 == (long *)*param_2) {
          uVar15 = 0xf;
        }
        else {
          uVar15 = param_2[2];
        }
        if (uVar15 < (long)plVar19 + 0xfU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,plVar19,0," releasing hold",0xf,uStack_80);
        }
        else {
          puVar10 = (undefined8 *)(*param_2 + (long)plVar19);
          *puVar10 = 0x697361656c657220;
          *(undefined4 *)(puVar10 + 1) = 0x6820676e;
          *(undefined2 *)((long)puVar10 + 0xc) = 0x6c6f;
          *(undefined1 *)((long)puVar10 + 0xe) = 100;
        }
        param_2[1] = (long)plVar19 + 0xfU;
        *(undefined1 *)(*param_2 + 0xf + (long)plVar19) = 0;
        goto LAB_011a4ec0;
      }
      goto LAB_011a5694;
    }
    if (0x7fffffffffffffffU - (long)plVar19 < 9) goto LAB_011a567c;
    if (plVar1 == (long *)*param_2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < (long)plVar19 + 9U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar19,0," holding ",9,uStack_80);
    }
    else {
      puVar10 = (undefined8 *)(*param_2 + (long)plVar19);
      *puVar10 = 0x676e69646c6f6820;
      *(undefined1 *)(puVar10 + 1) = 0x20;
    }
    param_2[1] = (long)plVar19 + 9U;
    *(undefined1 *)(*param_2 + 9 + (long)plVar19) = 0;
    native_supplier_14f8d40
              ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
               (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x1c),
               (int)*(short *)(param_1 + 0x1e),(int)*(short *)(param_1 + 0x20));
LAB_011a4ec0:
    sVar2 = *(short *)(param_1 + 0x14);
    lVar17 = (long)sVar2;
    sVar3 = *(short *)(param_1 + 0x12);
    uVar16 = (uint)sVar3;
    sVar4 = *(short *)(param_1 + 0x10);
    uVar18 = (uint)sVar4;
    if (((sVar4 < 0) || (_DAT_02819d5c <= (int)uVar18)) || (sVar3 < 0)) goto LAB_011a5290;
    if ((((int)uVar16 < _DAT_02819d60) && (-1 < sVar2)) && (sVar2 < _DAT_02819d64)) {
      if ((_DAT_02819d28 != 0) &&
         (plVar19 = *(long **)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar4 >> 4) * 8) +
                                        (long)(sVar3 >> 4) * 8) + (long)sVar2 * 8),
         plVar19 != (long *)0x0)) {
        uVar5 = *(ushort *)
                 ((long)plVar19 + (ulong)(uVar16 & 0xf) * 2 + (ulong)(uVar18 & 0xf) * 0x20 + 0xa0);
        if ((uVar5 < 0x2b) && ((0x40900000002U >> ((ulong)uVar5 & 0x3f) & 1) != 0)) {
          uVar8 = *(uint *)((long)plVar19 +
                           (ulong)(uVar16 & 0xf) * 4 + (ulong)(uVar18 & 0xf) * 0x40 + 0x2a0);
          if ((((uVar8 & 1) != 0) && ((uVar8 & 2) != 0)) && ((uVar8 & 4) != 0)) goto LAB_011a4fa7;
          plVar19 = (long *)param_2[1];
          if (0x7fffffffffffffffU - (long)plVar19 < 4) goto native_supplier_495862;
          if (plVar1 == (long *)*param_2) {
            uVar15 = 0xf;
          }
          else {
            uVar15 = param_2[2];
          }
          if (uVar15 < (long)plVar19 + 4U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,plVar19,0,"/Air",4);
          }
          else {
            *(undefined4 *)(*param_2 + (long)plVar19) = 0x7269412f;
          }
          param_2[1] = (long)plVar19 + 4U;
          *(undefined1 *)(*param_2 + 4 + (long)plVar19) = 0;
          lVar17 = (long)*(short *)(param_1 + 0x14);
          uVar16 = (uint)*(short *)(param_1 + 0x12);
          uVar18 = (uint)*(short *)(param_1 + 0x10);
          if (*(short *)(param_1 + 0x10) < 0) goto LAB_011a5290;
        }
        if ((_DAT_02819d5c <= (int)uVar18) || ((short)uVar16 < 0)) goto LAB_011a5290;
      }
    }
LAB_011a4fa7:
    if (((int)uVar16 < _DAT_02819d60) && ((-1 < (short)lVar17 && ((int)lVar17 < _DAT_02819d64)))) {
      if ((_DAT_02819d28 == 0) ||
         (((lVar9 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                 (long)(short)((short)uVar18 >> 4) * 8) +
                                       (long)(short)((short)uVar16 >> 4) * 8) +
                             (long)(short)lVar17 * 8), lVar9 == 0 ||
           (uVar8 = *(uint *)(lVar9 + 0x2a0 + (ulong)(uVar18 & 0xf) * 0x40 +
                             (ulong)(uVar16 & 0xf) * 4), (uVar8 & 0x200000) != 0)) ||
          ((uVar8 & 7) == 0)))) goto LAB_011a50cf;
      plVar19 = (long *)param_2[1];
      if (5 < 0x7fffffffffffffffU - (long)plVar19) {
        if (plVar1 == (long *)*param_2) {
          uVar15 = 0xf;
        }
        else {
          uVar15 = param_2[2];
        }
        if (uVar15 < (long)plVar19 + 6U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,plVar19,0,"/Water",6);
        }
        else {
          puVar11 = (undefined4 *)(*param_2 + (long)plVar19);
          *puVar11 = 0x7461572f;
          *(undefined2 *)(puVar11 + 1) = 0x7265;
        }
        param_2[1] = (long)plVar19 + 6U;
        *(undefined1 *)(*param_2 + 6 + (long)plVar19) = 0;
        lVar17 = (long)*(short *)(param_1 + 0x14);
        uVar16 = (uint)*(short *)(param_1 + 0x12);
        uVar18 = (uint)*(short *)(param_1 + 0x10);
        if (((*(short *)(param_1 + 0x10) < 0) || (_DAT_02819d5c <= (int)uVar18)) ||
           (*(short *)(param_1 + 0x12) < 0)) goto LAB_011a5290;
        goto LAB_011a50cf;
      }
      goto LAB_011a5688;
    }
LAB_011a50cf:
    if (((_DAT_02819d60 <= (int)uVar16) || ((short)lVar17 < 0)) || (_DAT_02819d64 <= (int)lVar17)) {
LAB_011a5290:
      lVar17 = param_2[1];
      if (lVar17 != 0x7fffffffffffffff) {
        plVar19 = (long *)(lVar17 + 1);
        if (plVar1 == (long *)*param_2) {
          plVar14 = (long *)0xf;
        }
        else {
          plVar14 = (long *)param_2[2];
        }
        if (plVar14 < plVar19) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar17,0,")",1);
          param_2[1] = (long)plVar19;
          *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
        }
        else {
          *(undefined1 *)(*param_2 + lVar17) = 0x29;
          param_2[1] = (long)plVar19;
          *(undefined1 *)(*param_2 + 1 + lVar17) = 0;
        }
        goto LAB_011a4d56;
      }
      goto LAB_011a5658;
    }
    if ((((_DAT_02819d28 == 0) ||
         (lVar17 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                (long)(short)((short)uVar18 >> 4) * 8) +
                                      (long)(short)((short)uVar16 >> 4) * 8) + lVar17 * 8),
         lVar17 == 0)) ||
        (uVar18 = *(uint *)(lVar17 + 0x2a0 + (ulong)(uVar18 & 0xf) * 0x40 +
                           (ulong)(uVar16 & 0xf) * 4), (uVar18 & 0x200000) == 0)) ||
       ((uVar18 & 7) == 0)) goto LAB_011a5290;
    plVar19 = (long *)param_2[1];
    if (plVar19 != (long *)0x7fffffffffffffff) {
      if (plVar1 == (long *)*param_2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      if (uVar15 < (long)plVar19 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar19,0,"/",1);
      }
      else {
        *(undefined1 *)(*param_2 + (long)plVar19) = 0x2f;
      }
      param_2[1] = (long)plVar19 + 1U;
      *(undefined1 *)(*param_2 + 1 + (long)plVar19) = 0;
      uVar5 = *(ushort *)(param_1 + 0x14);
      uVar6 = *(ushort *)(param_1 + 0x12);
      uVar7 = *(ushort *)(param_1 + 0x10);
      if (((-1 < (short)(uVar5 | uVar6 | uVar7)) && ((short)uVar7 < _DAT_02819d5c)) &&
         (((short)uVar6 < _DAT_02819d60 && ((short)uVar5 < _DAT_02819d64)))) {
        if (((_DAT_02819d28 == 0) ||
            (lVar17 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar7 >> 4) * 8) +
                                         (long)((short)uVar6 >> 4) * 8) + (long)(short)uVar5 * 8),
            lVar17 == 0)) ||
           ((*(byte *)(lVar17 + (ulong)((int)(short)uVar7 & 0xf) * 0x40 + 0x2a1 +
                      (ulong)(uVar6 & 0xf) * 4) & 0x80) == 0)) goto LAB_011a5460;
        lVar17 = param_2[1];
        if (4 < 0x7fffffffffffffffU - lVar17) {
          plVar19 = (long *)(lVar17 + 5);
          if (plVar1 == (long *)*param_2) {
            plVar14 = (long *)0xf;
          }
          else {
            plVar14 = (long *)param_2[2];
          }
          if (plVar14 < plVar19) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar17,0,"Magma",5);
          }
          else {
            puVar11 = (undefined4 *)(*param_2 + lVar17);
            *puVar11 = 0x6d67614d;
            *(undefined1 *)(puVar11 + 1) = 0x61;
          }
          param_2[1] = (long)plVar19;
          *(undefined1 *)(*param_2 + 5 + lVar17) = 0;
          goto LAB_011a5290;
        }
        goto LAB_011a5670;
      }
LAB_011a5460:
      lVar17 = param_2[1];
      if (3 < 0x7fffffffffffffffU - lVar17) {
        plVar19 = (long *)(lVar17 + 4);
        if (plVar1 == (long *)*param_2) {
          plVar14 = (long *)0xf;
        }
        else {
          plVar14 = (long *)param_2[2];
        }
        if (plVar14 < plVar19) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar17,0,"Lava",4);
        }
        else {
          *(undefined4 *)(*param_2 + lVar17) = 0x6176614c;
        }
        param_2[1] = (long)plVar19;
        *(undefined1 *)(*param_2 + 4 + lVar17) = 0;
        goto LAB_011a5290;
      }
      goto LAB_011a56a0;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_495862:
  uVar13 = native_supplier_4244b0(&UNK_0209e070);
  if (plStack_68 != (long *)&uStack_58) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar13);
  if (plStack_68 != plVar1) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != plVar19) {
    native_supplier_423790(plStack_88,lStack_78 + 1);
  }
  func_0x00424600(uVar13);
  if (plStack_68 != plVar1) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != plVar19) {
    native_supplier_423790(plStack_88,lStack_78 + 1);
  }
  func_0x00424600(uVar13);
  if (plStack_68 != plVar1) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != plVar19) {
    native_supplier_423790(plStack_88,lStack_78 + 1);
  }
  func_0x00424600(uVar13);
  if (unaff_RBP != plVar19) {
    native_supplier_423790(unaff_RBP,in_stack_00000008 + 1);
  }
  if (unaff_R12 != &stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R12,unaff_R14 + 1);
  }
  func_0x00424600(plVar1);
  if (unaff_RBP != plVar19) {
    native_supplier_423790(unaff_RBP,in_stack_00000008 + 1);
  }
  if (unaff_R12 != &stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R12,unaff_R14 + 1);
  }
  func_0x00424600(plVar1);
  if (plStack_68 != plStack_98) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    do {
      if (plStack_88 != plStack_a0) {
        native_supplier_423790(plStack_88,lStack_78 + 1);
      }
      func_0x00424600(uVar13);
    } while (plStack_68 == plStack_98);
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_take_item_from_containerst+0x8; 0x11a56d0..0x11a5b8b */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a56d0(undefined1 *param_1,long *param_2)

{
  long *plVar1;
  ulong uVar2;
  long lVar3;
  undefined4 *puVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined1 *puVar7;
  long *plVar8;
  undefined1 *unaff_R12;
  undefined1 *puVar9;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  undefined1 *puStack_98;
  short sStack_8e;
  short sStack_8c;
  short sStack_8a;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  undefined1 *puStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar9 = unaff_R12;
  if (*(long *)(param_1 + 0x20) == 0) {
LAB_011a5914:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_011a5b4f:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Get ",4);
    unaff_R14 = &uStack_78;
    lStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = unaff_R14;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x20),&puStack_88,0,0xffffffff);
    lVar3 = param_2[1];
    plVar1 = param_2 + 2;
    plVar8 = (long *)*param_2;
    puVar9 = (undefined1 *)(lStack_80 + lVar3);
    if (plVar8 == plVar1) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < puVar9) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
      plVar8 = (long *)*param_2;
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        *(undefined1 *)((long)plVar8 + lVar3) = *puStack_88;
        plVar8 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar8 + lVar3),puStack_88,lStack_80);
        plVar8 = (long *)*param_2;
      }
    }
    param_2[1] = (long)puVar9;
    puVar9[(long)plVar8] = 0;
    native_supplier_e44600(*(undefined8 *)(param_1 + 0x20),&sStack_8e,&sStack_8c,&sStack_8a);
    if ((*(int *)(param_1 + 8) == 0) && (*(long *)(param_1 + 0x28) != 0)) {
      puVar9 = (undefined1 *)param_2[1];
      if (0x7fffffffffffffffU - (long)puVar9 < 6) goto native_supplier_495896;
      if (plVar1 == (long *)*param_2) {
        puVar7 = (undefined1 *)0xf;
      }
      else {
        puVar7 = (undefined1 *)param_2[2];
      }
      if (puVar7 < puVar9 + 6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0," from ",6);
      }
      else {
        puVar4 = (undefined4 *)(*param_2 + (long)puVar9);
        *puVar4 = 0x6f726620;
        *(undefined2 *)(puVar4 + 1) = 0x206d;
      }
      param_2[1] = (long)(puVar9 + 6);
      puVar9[*param_2 + 6] = 0;
      puVar9 = &uStack_58;
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = puVar9;
      native_supplier_e68020(*(undefined8 *)(param_1 + 0x28),&puStack_68,0,0xffffffff);
      lVar3 = param_2[1];
      plVar8 = (long *)*param_2;
      uVar2 = lStack_60 + lVar3;
      if (plVar1 == plVar8) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
        plVar8 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar8 + lVar3) = *puStack_68;
          plVar8 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar8 + lVar3),puStack_68,lStack_60);
          plVar8 = (long *)*param_2;
        }
      }
      param_2[1] = uVar2;
      *(undefined1 *)((long)plVar8 + uVar2) = 0;
      if (puStack_68 != puVar9) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    if ((sStack_8e == -30000) ||
       (((sStack_8e == *(short *)(_DAT_02716dc0 + 0xa8) &&
         (*(short *)(_DAT_02716dc0 + 0xaa) == sStack_8c)) &&
        (*(short *)(_DAT_02716dc0 + 0xac) == sStack_8a)))) {
LAB_011a58fe:
      if (puStack_88 != unaff_R14) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto LAB_011a5914;
    }
    lVar3 = param_2[1];
    if (0x7fffffffffffffffU - lVar3 < 2) goto LAB_011a5b4f;
    puVar9 = (undefined1 *)(lVar3 + 2);
    if (plVar1 == (long *)*param_2) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < puVar9) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0," (",2)
      ;
    }
    else {
      *(undefined2 *)(*param_2 + lVar3) = 0x2820;
    }
    param_2[1] = (long)puVar9;
    *(undefined1 *)(*param_2 + 2 + lVar3) = 0;
    native_supplier_14f8d40
              ((int)*(short *)(_DAT_02716dc0 + 0xa8),(int)*(short *)(_DAT_02716dc0 + 0xaa),
               (int)*(short *)(_DAT_02716dc0 + 0xac),(int)sStack_8e,(int)sStack_8c,(int)sStack_8a,
               param_2);
    lVar3 = param_2[1];
    if (lVar3 != 0x7fffffffffffffff) {
      puVar9 = (undefined1 *)(lVar3 + 1);
      if (plVar1 == (long *)*param_2) {
        puVar7 = (undefined1 *)0xf;
      }
      else {
        puVar7 = (undefined1 *)param_2[2];
      }
      if (puVar7 < puVar9) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar3,0,")",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar3) = 0x29;
      }
      param_2[1] = (long)puVar9;
      *(undefined1 *)(*param_2 + 1 + lVar3) = 0;
      goto LAB_011a58fe;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_495896:
  uVar6 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar6);
  if (puStack_68 != puVar9) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar6);
  if (puStack_68 != puVar9) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar6);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_R12 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != &stack0xfffffffffffffff8) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar9);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_R12 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != &stack0xfffffffffffffff8) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar9);
  if (puStack_68 != puStack_98) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (puStack_88 != param_1) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(uVar6);
    if (puStack_68 != puStack_98) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pick_up_building_item_contentsst+0x8; 0x11a5b90..0x11a604b */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a5b90(undefined1 *param_1,long *param_2)

{
  long *plVar1;
  ulong uVar2;
  long lVar3;
  undefined4 *puVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined1 *puVar7;
  long *plVar8;
  undefined1 *unaff_R12;
  undefined1 *puVar9;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  undefined1 *puStack_98;
  short sStack_8e;
  short sStack_8c;
  short sStack_8a;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  undefined1 *puStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar9 = unaff_R12;
  if (*(long *)(param_1 + 0x20) == 0) {
LAB_011a5dd4:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_011a600f:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Get ",4);
    unaff_R14 = &uStack_78;
    lStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = unaff_R14;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x20),&puStack_88,0,0xffffffff);
    lVar3 = param_2[1];
    plVar1 = param_2 + 2;
    plVar8 = (long *)*param_2;
    puVar9 = (undefined1 *)(lStack_80 + lVar3);
    if (plVar8 == plVar1) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < puVar9) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
      plVar8 = (long *)*param_2;
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        *(undefined1 *)((long)plVar8 + lVar3) = *puStack_88;
        plVar8 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar8 + lVar3),puStack_88,lStack_80);
        plVar8 = (long *)*param_2;
      }
    }
    param_2[1] = (long)puVar9;
    puVar9[(long)plVar8] = 0;
    native_supplier_e44600(*(undefined8 *)(param_1 + 0x20),&sStack_8e,&sStack_8c,&sStack_8a);
    if ((*(int *)(param_1 + 8) == 0) && (*(long *)(param_1 + 0x28) != 0)) {
      puVar9 = (undefined1 *)param_2[1];
      if (0x7fffffffffffffffU - (long)puVar9 < 6) goto native_supplier_4958ca;
      if (plVar1 == (long *)*param_2) {
        puVar7 = (undefined1 *)0xf;
      }
      else {
        puVar7 = (undefined1 *)param_2[2];
      }
      if (puVar7 < puVar9 + 6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0," from ",6);
      }
      else {
        puVar4 = (undefined4 *)(*param_2 + (long)puVar9);
        *puVar4 = 0x6f726620;
        *(undefined2 *)(puVar4 + 1) = 0x206d;
      }
      param_2[1] = (long)(puVar9 + 6);
      puVar9[*param_2 + 6] = 0;
      puVar9 = &uStack_58;
      lStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = puVar9;
      native_supplier_e68020(*(undefined8 *)(param_1 + 0x28),&puStack_68,0,0xffffffff);
      lVar3 = param_2[1];
      plVar8 = (long *)*param_2;
      uVar2 = lStack_60 + lVar3;
      if (plVar1 == plVar8) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
        plVar8 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar8 + lVar3) = *puStack_68;
          plVar8 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar8 + lVar3),puStack_68,lStack_60);
          plVar8 = (long *)*param_2;
        }
      }
      param_2[1] = uVar2;
      *(undefined1 *)((long)plVar8 + uVar2) = 0;
      if (puStack_68 != puVar9) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    if ((sStack_8e == -30000) ||
       (((sStack_8e == *(short *)(_DAT_02716dc0 + 0xa8) &&
         (*(short *)(_DAT_02716dc0 + 0xaa) == sStack_8c)) &&
        (*(short *)(_DAT_02716dc0 + 0xac) == sStack_8a)))) {
LAB_011a5dbe:
      if (puStack_88 != unaff_R14) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto LAB_011a5dd4;
    }
    lVar3 = param_2[1];
    if (0x7fffffffffffffffU - lVar3 < 2) goto LAB_011a600f;
    puVar9 = (undefined1 *)(lVar3 + 2);
    if (plVar1 == (long *)*param_2) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < puVar9) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0," (",2)
      ;
    }
    else {
      *(undefined2 *)(*param_2 + lVar3) = 0x2820;
    }
    param_2[1] = (long)puVar9;
    *(undefined1 *)(*param_2 + 2 + lVar3) = 0;
    native_supplier_14f8d40
              ((int)*(short *)(_DAT_02716dc0 + 0xa8),(int)*(short *)(_DAT_02716dc0 + 0xaa),
               (int)*(short *)(_DAT_02716dc0 + 0xac),(int)sStack_8e,(int)sStack_8c,(int)sStack_8a,
               param_2);
    lVar3 = param_2[1];
    if (lVar3 != 0x7fffffffffffffff) {
      puVar9 = (undefined1 *)(lVar3 + 1);
      if (plVar1 == (long *)*param_2) {
        puVar7 = (undefined1 *)0xf;
      }
      else {
        puVar7 = (undefined1 *)param_2[2];
      }
      if (puVar7 < puVar9) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar3,0,")",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar3) = 0x29;
      }
      param_2[1] = (long)puVar9;
      *(undefined1 *)(*param_2 + 1 + lVar3) = 0;
      goto LAB_011a5dbe;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4958ca:
  uVar6 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar6);
  if (puStack_68 != puVar9) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar6);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_R12 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != &stack0xfffffffffffffff8) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar9);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_R12 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != &stack0xfffffffffffffff8) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar9);
  if (puStack_68 != puStack_98) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    do {
      if (puStack_88 != param_1) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      func_0x00424600(uVar6);
    } while (puStack_68 == puStack_98);
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pick_up_building_itemst+0x8; 0x11a6050..0x11a650b */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a6050(undefined1 *param_1,long *param_2)

{
  long *plVar1;
  ulong uVar2;
  long lVar3;
  undefined4 *puVar4;
  ulong uVar5;
  undefined8 uVar6;
  undefined1 *puVar7;
  long *plVar8;
  undefined1 *unaff_R12;
  undefined1 *puVar9;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  undefined1 *puStack_98;
  short sStack_8e;
  short sStack_8c;
  short sStack_8a;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  undefined1 *puStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar9 = unaff_R12;
  if (*(long *)(param_1 + 0x20) == 0) {
LAB_011a6294:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_011a64cf:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Get ",4);
    unaff_R14 = &uStack_78;
    lStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = unaff_R14;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x20),&puStack_88,0,0xffffffff);
    lVar3 = param_2[1];
    plVar1 = param_2 + 2;
    plVar8 = (long *)*param_2;
    puVar9 = (undefined1 *)(lStack_80 + lVar3);
    if (plVar8 == plVar1) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < puVar9) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
      plVar8 = (long *)*param_2;
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        *(undefined1 *)((long)plVar8 + lVar3) = *puStack_88;
        plVar8 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar8 + lVar3),puStack_88,lStack_80);
        plVar8 = (long *)*param_2;
      }
    }
    param_2[1] = (long)puVar9;
    puVar9[(long)plVar8] = 0;
    native_supplier_e44600(*(undefined8 *)(param_1 + 0x20),&sStack_8e,&sStack_8c,&sStack_8a);
    if ((*(int *)(param_1 + 8) == 0) && (*(long *)(param_1 + 0x28) != 0)) {
      puVar9 = (undefined1 *)param_2[1];
      if (0x7fffffffffffffffU - (long)puVar9 < 6) goto native_supplier_4958fe;
      if (plVar1 == (long *)*param_2) {
        puVar7 = (undefined1 *)0xf;
      }
      else {
        puVar7 = (undefined1 *)param_2[2];
      }
      if (puVar7 < puVar9 + 6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0," from ",6);
      }
      else {
        puVar4 = (undefined4 *)(*param_2 + (long)puVar9);
        *puVar4 = 0x6f726620;
        *(undefined2 *)(puVar4 + 1) = 0x206d;
      }
      param_2[1] = (long)(puVar9 + 6);
      puVar9[*param_2 + 6] = 0;
      puVar9 = &uStack_58;
      uStack_58 = 0;
      lStack_60 = 0;
      puStack_68 = puVar9;
      (**(code **)(**(long **)(param_1 + 0x28) + 0x188))(*(long **)(param_1 + 0x28),&puStack_68);
      lVar3 = param_2[1];
      plVar8 = (long *)*param_2;
      uVar2 = lStack_60 + lVar3;
      if (plVar1 == plVar8) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
        plVar8 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar8 + lVar3) = *puStack_68;
          plVar8 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar8 + lVar3),puStack_68,lStack_60);
          plVar8 = (long *)*param_2;
        }
      }
      param_2[1] = uVar2;
      *(undefined1 *)((long)plVar8 + uVar2) = 0;
      if (puStack_68 != puVar9) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    if ((sStack_8e == -30000) ||
       (((sStack_8e == *(short *)(_DAT_02716dc0 + 0xa8) &&
         (*(short *)(_DAT_02716dc0 + 0xaa) == sStack_8c)) &&
        (*(short *)(_DAT_02716dc0 + 0xac) == sStack_8a)))) {
LAB_011a627e:
      if (puStack_88 != unaff_R14) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      goto LAB_011a6294;
    }
    lVar3 = param_2[1];
    if (0x7fffffffffffffffU - lVar3 < 2) goto LAB_011a64cf;
    puVar9 = (undefined1 *)(lVar3 + 2);
    if (plVar1 == (long *)*param_2) {
      puVar7 = (undefined1 *)0xf;
    }
    else {
      puVar7 = (undefined1 *)param_2[2];
    }
    if (puVar7 < puVar9) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0," (",2)
      ;
    }
    else {
      *(undefined2 *)(*param_2 + lVar3) = 0x2820;
    }
    param_2[1] = (long)puVar9;
    *(undefined1 *)(*param_2 + 2 + lVar3) = 0;
    native_supplier_14f8d40
              ((int)*(short *)(_DAT_02716dc0 + 0xa8),(int)*(short *)(_DAT_02716dc0 + 0xaa),
               (int)*(short *)(_DAT_02716dc0 + 0xac),(int)sStack_8e,(int)sStack_8c,(int)sStack_8a,
               param_2);
    lVar3 = param_2[1];
    if (lVar3 != 0x7fffffffffffffff) {
      puVar9 = (undefined1 *)(lVar3 + 1);
      if (plVar1 == (long *)*param_2) {
        puVar7 = (undefined1 *)0xf;
      }
      else {
        puVar7 = (undefined1 *)param_2[2];
      }
      if (puVar7 < puVar9) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar3,0,")",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar3) = 0x29;
      }
      param_2[1] = (long)puVar9;
      *(undefined1 *)(*param_2 + 1 + lVar3) = 0;
      goto LAB_011a627e;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4958fe:
  uVar6 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_88 != unaff_R14) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar6);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_R12 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != &stack0xfffffffffffffff8) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar9);
  if (puStack_38 != unaff_R14) {
    native_supplier_423790(puStack_38,unaff_R12 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != &stack0xfffffffffffffff8) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(puVar9);
  if (puStack_68 != puStack_98) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    do {
      if (puStack_88 != param_1) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      func_0x00424600(uVar6);
    } while (puStack_68 == puStack_98);
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_fill_with_materialst+0x8; 0x11a6c20..0x11a75fa */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a6c20(long param_1,long *param_2)

{
  long *plVar1;
  short sVar2;
  short sVar3;
  ushort uVar4;
  ushort uVar5;
  long lVar6;
  short sVar7;
  uint uVar8;
  undefined4 *puVar9;
  long lVar10;
  undefined8 *puVar11;
  ulong uVar12;
  undefined8 uVar13;
  int iVar14;
  long *plVar15;
  uint uVar16;
  uint uVar17;
  ulong uVar18;
  long in_FS_OFFSET;
  undefined1 *puStack_98;
  long lStack_90;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
            (param_2,0,param_2[1],"Fill ",5);
  lStack_80 = 0;
  uStack_78 = 0;
  puStack_88 = &uStack_78;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_88,0,0xffffffff);
  lVar6 = param_2[1];
  plVar1 = param_2 + 2;
  plVar15 = (long *)*param_2;
  uVar18 = lStack_80 + lVar6;
  if (plVar15 == plVar1) {
    uVar12 = 0xf;
  }
  else {
    uVar12 = param_2[2];
  }
  if (uVar12 < uVar18) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar6,0);
    plVar15 = (long *)*param_2;
  }
  else if (lStack_80 != 0) {
    if (lStack_80 == 1) {
      *(undefined1 *)((long)plVar15 + lVar6) = *puStack_88;
      plVar15 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar15 + lVar6),puStack_88,lStack_80);
      plVar15 = (long *)*param_2;
    }
  }
  param_2[1] = uVar18;
  *(undefined1 *)((long)plVar15 + uVar18) = 0;
  lVar6 = param_2[1];
  if (0x7fffffffffffffffU - lVar6 < 6) {
LAB_011a758e:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011a759a:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011a75a6:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    if (plVar1 == (long *)*param_2) {
      uVar18 = 0xf;
    }
    else {
      uVar18 = param_2[2];
    }
    if (uVar18 < lVar6 + 6U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar6,0," with ",6);
    }
    else {
      puVar9 = (undefined4 *)(*param_2 + lVar6);
      *puVar9 = 0x74697720;
      *(undefined2 *)(puVar9 + 1) = 0x2068;
    }
    param_2[1] = lVar6 + 6U;
    *(undefined1 *)(*param_2 + 6 + lVar6) = 0;
    sVar7 = *(short *)(param_1 + 0x22);
    uVar18 = (ulong)sVar7;
    sVar2 = *(short *)(param_1 + 0x20);
    uVar17 = (uint)sVar2;
    sVar3 = *(short *)(param_1 + 0x1e);
    uVar8 = (uint)sVar3;
    if (((-1 < sVar3) && ((int)uVar8 < _DAT_02819d5c)) && (-1 < sVar2)) {
      if ((((int)uVar17 < _DAT_02819d60) && (-1 < sVar7)) && (sVar7 < _DAT_02819d64)) {
        if ((_DAT_02819d28 == 0) ||
           (lVar6 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar3 >> 4) * 8) +
                                       (long)(sVar2 >> 4) * 8) + (long)sVar7 * 8), lVar6 == 0))
        goto LAB_011a7020;
        lVar10 = *(long *)(lVar6 + 8);
        iVar14 = (int)(*(long *)(lVar6 + 0x10) - lVar10 >> 3);
        uVar16 = iVar14 - 1;
        if ((int)uVar16 < 0) goto LAB_011a7020;
        lStack_90 = (long)(int)uVar16 << 3;
        while( true ) {
          sVar7 = (**(code **)**(undefined8 **)(lVar10 + lStack_90))();
          if ((((sVar7 == 3) &&
               (lVar10 = *(long *)(*(long *)(lVar6 + 8) + lStack_90),
               99 < *(byte *)((long)(*(short *)(param_1 + 0x20) % 0x10) + 0x12 +
                             (long)(*(short *)(param_1 + 0x1e) % 0x10) * 0x10 + lVar10))) &&
              (*(short *)(lVar10 + 0x10) != 2)) &&
             ((*(short *)(lVar10 + 8) != *(short *)(param_1 + 0x24) ||
              (*(int *)(lVar10 + 0xc) != *(int *)(param_1 + 0x28))))) {
            puStack_98 = &uStack_58;
            uStack_58 = 0;
            lStack_60 = 0;
            puStack_68 = puStack_98;
            native_supplier_74ca90
                      (0x27031a0,&puStack_68,(int)*(short *)(lVar10 + 8),
                       *(undefined4 *)(lVar10 + 0xc),0,1,(int)*(short *)(lVar10 + 0x10));
            lVar10 = param_2[1];
            plVar15 = (long *)*param_2;
            uVar18 = lStack_60 + lVar10;
            if (plVar1 == plVar15) {
              uVar12 = 0xf;
            }
            else {
              uVar12 = param_2[2];
            }
            if (uVar12 < uVar18) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar10,0);
              plVar15 = (long *)*param_2;
            }
            else if (lStack_60 != 0) {
              if (lStack_60 == 1) {
                *(undefined1 *)((long)plVar15 + lVar10) = *puStack_68;
                plVar15 = (long *)*param_2;
              }
              else {
                native_supplier_423690((undefined1 *)((long)plVar15 + lVar10),puStack_68,lStack_60);
                plVar15 = (long *)*param_2;
              }
            }
            param_2[1] = uVar18;
            *(undefined1 *)((long)plVar15 + uVar18) = 0;
            lVar10 = param_2[1];
            if (lVar10 == 0x7fffffffffffffff) goto LAB_011a75be;
            if (plVar1 == (long *)*param_2) {
              uVar18 = 0xf;
            }
            else {
              uVar18 = param_2[2];
            }
            if (uVar18 < lVar10 + 1U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar10,0," ");
            }
            else {
              *(undefined1 *)(*param_2 + lVar10) = 0x20;
            }
            param_2[1] = lVar10 + 1U;
            *(undefined1 *)(*param_2 + 1 + lVar10) = 0;
            if (puStack_68 != puStack_98) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          lStack_90 = lStack_90 + -8;
          if (lStack_90 == ((long)iVar14 - (ulong)uVar16) * 8 + -0x10) break;
          lVar10 = *(long *)(lVar6 + 8);
        }
        iVar14 = (int)*(short *)(param_1 + 0x24);
        if (*(short *)(param_1 + 0x24) != 6) goto LAB_011a7170;
        uVar4 = *(ushort *)(param_1 + 0x1e);
        uVar8 = (uint)uVar4;
        uVar18 = (ulong)*(short *)(param_1 + 0x22);
        uVar5 = *(ushort *)(param_1 + 0x20);
        uVar17 = (uint)uVar5;
        if (-1 < (short)uVar4) {
          if ((_DAT_02819d5c <= (short)uVar4) ||
             (uVar12 = (ulong)(uint)(int)*(short *)(param_1 + 0x22), uVar16 = (int)(short)uVar5,
             (short)uVar5 < 0)) goto LAB_011a7350;
          goto LAB_011a7030;
        }
        goto LAB_011a7350;
      }
LAB_011a7020:
      iVar14 = (int)*(short *)(param_1 + 0x24);
      uVar12 = uVar18;
      uVar16 = uVar17;
      if (*(short *)(param_1 + 0x24) != 6) goto LAB_011a7170;
LAB_011a7030:
      if (((_DAT_02819d60 <= (int)uVar16) || ((short)uVar18 < 0)) || (_DAT_02819d64 <= (int)uVar12))
      {
LAB_011a7350:
        iVar14 = 6;
        goto LAB_011a7170;
      }
      if ((_DAT_02819d28 == 0) ||
         (lVar6 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar8 >> 4) * 8
                                               ) + (long)(short)((short)uVar17 >> 4) * 8) +
                           uVar18 * 8), lVar6 == 0)) goto LAB_011a7350;
      uVar8 = *(uint *)(lVar6 + 0x2a0 + (ulong)(uVar8 & 0xf) * 0x40 + (ulong)(uVar17 & 0xf) * 4);
      if ((uVar8 & 0x40000000) != 0) {
        lVar6 = param_2[1];
        if (8 < 0x7fffffffffffffffU - lVar6) {
          if (plVar1 == (long *)*param_2) {
            uVar18 = 0xf;
          }
          else {
            uVar18 = param_2[2];
          }
          if (uVar18 < lVar6 + 9U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,lVar6,0,"stagnant ",9);
          }
          else {
            puVar11 = (undefined8 *)(*param_2 + lVar6);
            *puVar11 = 0x746e616e67617473;
            *(undefined1 *)(puVar11 + 1) = 0x20;
          }
          param_2[1] = lVar6 + 9U;
          *(undefined1 *)(*param_2 + 9 + lVar6) = 0;
          goto LAB_011a7107;
        }
        goto LAB_011a759a;
      }
LAB_011a7107:
      if (-1 < (int)uVar8) {
LAB_011a7168:
        iVar14 = (int)*(short *)(param_1 + 0x24);
        goto LAB_011a7170;
      }
      lVar6 = param_2[1];
      if (4 < 0x7fffffffffffffffU - lVar6) {
        if (plVar1 == (long *)*param_2) {
          uVar18 = 0xf;
        }
        else {
          uVar18 = param_2[2];
        }
        if (uVar18 < lVar6 + 5U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar6,0,"salt ",5);
        }
        else {
          puVar9 = (undefined4 *)(*param_2 + lVar6);
          *puVar9 = 0x746c6173;
          *(undefined1 *)(puVar9 + 1) = 0x20;
        }
        param_2[1] = lVar6 + 5U;
        *(undefined1 *)(*param_2 + 5 + lVar6) = 0;
        goto LAB_011a7168;
      }
      goto LAB_011a75a6;
    }
    iVar14 = (int)*(short *)(param_1 + 0x24);
    if (*(short *)(param_1 + 0x24) == 6) goto LAB_011a7350;
LAB_011a7170:
    puStack_98 = &uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puStack_98;
    native_supplier_74ca90
              (0x27031a0,&puStack_68,iVar14,*(undefined4 *)(param_1 + 0x28),0,0,
               (int)*(short *)(param_1 + 0x2c));
    lVar6 = param_2[1];
    plVar15 = (long *)*param_2;
    uVar18 = lStack_60 + lVar6;
    if (plVar1 == plVar15) {
      uVar12 = 0xf;
    }
    else {
      uVar12 = param_2[2];
    }
    if (uVar12 < uVar18) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar6,0);
      plVar15 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar15 + lVar6) = *puStack_68;
        plVar15 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar15 + lVar6),puStack_68,lStack_60);
        plVar15 = (long *)*param_2;
      }
    }
    param_2[1] = uVar18;
    *(undefined1 *)((long)plVar15 + uVar18) = 0;
    if (*(short *)(param_1 + 0x18) == -30000) {
LAB_011a72e1:
      if (puStack_68 != puStack_98) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != &uStack_78) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
      goto LAB_011a758e;
    }
    lVar6 = param_2[1];
    if (0x7fffffffffffffffU - lVar6 < 2) goto native_supplier_495994;
    if (plVar1 == (long *)*param_2) {
      uVar18 = 0xf;
    }
    else {
      uVar18 = param_2[2];
    }
    if (uVar18 < lVar6 + 2U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar6,0," (",2)
      ;
    }
    else {
      *(undefined2 *)(*param_2 + lVar6) = 0x2820;
    }
    param_2[1] = lVar6 + 2U;
    *(undefined1 *)(*param_2 + 2 + lVar6) = 0;
    native_supplier_14f8d40
              ((int)*(short *)(param_1 + 0x18),(int)*(short *)(param_1 + 0x1a),
               (int)*(short *)(param_1 + 0x1c),(int)*(short *)(param_1 + 0x1e),
               (int)*(short *)(param_1 + 0x20),(int)*(short *)(param_1 + 0x22),param_2);
    lVar6 = param_2[1];
    if (lVar6 != 0x7fffffffffffffff) {
      if (plVar1 == (long *)*param_2) {
        uVar18 = 0xf;
      }
      else {
        uVar18 = param_2[2];
      }
      if (uVar18 < lVar6 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar6,0,")",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar6) = 0x29;
      }
      param_2[1] = lVar6 + 1U;
      *(undefined1 *)(*param_2 + 1 + lVar6) = 0;
      goto LAB_011a72e1;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_011a75be:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_495994:
  uVar13 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puStack_98) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(uVar13);
    if (puStack_68 != puStack_98) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_shoot_creaturest+0x8; 0x11a7b00..0x11a7ccb */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a7b00(long param_1,long *param_2)

{
  ulong uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  ulong uVar5;
  long lVar6;
  int iVar7;
  int iVar8;
  long *unaff_RBX;
  long *plVar9;
  undefined1 *unaff_R12;
  long unaff_R14;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000008;
  long in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  long in_stack_00000048;
  long in_stack_00000060;
  long in_stack_00000068;
  long in_stack_000000b8;
  long in_stack_000000c8;
  long in_stack_000000d8;
  long in_stack_000000e8;
  long in_stack_00000158;
  long in_stack_00000168;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long lStack_20;
  
  iVar3 = *(int *)(param_1 + 0x20);
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  iVar8 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (((iVar8 != 0) && (iVar3 != -1)) && (iVar8 = iVar8 + -1, -1 < iVar8)) {
    iVar7 = 0;
    do {
      while( true ) {
        iVar4 = iVar7 + iVar8 >> 1;
        lVar6 = *(long *)(_DAT_02716d60 + (long)iVar4 * 8);
        iVar2 = *(int *)(lVar6 + 0x130);
        unaff_RBX = param_2;
        if (iVar3 == iVar2) {
          if (*(char *)(param_1 + 0x38) == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (param_2,0,param_2[1],"Quickly shoot ",0xe);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (param_2,0,param_2[1],"Aim carefully and shoot ",0x18);
          }
          unaff_R12 = &uStack_38;
          lStack_40 = 0;
          uStack_38 = 0;
          puStack_48 = unaff_R12;
          native_supplier_b6ca30(lVar6,&puStack_48,0,1,1);
          lVar6 = param_2[1];
          plVar9 = (long *)*param_2;
          uVar1 = lStack_40 + lVar6;
          if (plVar9 == param_2 + 2) {
            uVar5 = 0xf;
          }
          else {
            uVar5 = param_2[2];
          }
          if (uVar5 < uVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar6,0);
            plVar9 = (long *)*param_2;
          }
          else if (lStack_40 != 0) {
            if (lStack_40 == 1) {
              *(undefined1 *)((long)plVar9 + lVar6) = *puStack_48;
              plVar9 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar9 + lVar6),puStack_48,lStack_40);
              plVar9 = (long *)*param_2;
            }
          }
          param_2[1] = uVar1;
          *(undefined1 *)((long)plVar9 + uVar1) = 0;
          if (puStack_48 != unaff_R12) {
            native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
          }
          goto LAB_011a7b70;
        }
        if (iVar2 <= iVar3) break;
        iVar8 = iVar4 + -1;
        if (iVar8 < iVar7) goto LAB_011a7b70;
      }
      iVar7 = iVar4 + 1;
    } while (iVar7 <= iVar8);
  }
LAB_011a7b70:
  if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
    lVar6 = native_supplier_423c70();
    if (puStack_48 != unaff_R12) {
      native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
    }
    func_0x00424600(lVar6);
    if (puStack_48 != unaff_R12) {
      native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
    }
    func_0x00424600(lVar6);
    if (in_stack_00000038 != unaff_R14) {
      native_supplier_423790(in_stack_00000038,in_stack_00000048 + 1);
    }
    if (in_stack_00000018 != lVar6) {
      native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
    }
    func_0x00424600(unaff_R12);
    if (*(long *)(lVar6 + -0x60) != unaff_R15) {
      native_supplier_423790(*(long *)(lVar6 + -0x60),*(long *)(lVar6 + -0x50) + 1);
    }
    if (*(long *)(lVar6 + -0x80) != unaff_R14) {
      native_supplier_423790(*(long *)(lVar6 + -0x80),*(long *)(lVar6 + -0x70) + 1);
    }
    func_0x00424600(unaff_RBX);
    if (in_stack_00000028 != unaff_R14) {
      native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
    }
    if (in_stack_00000008 != lVar6) {
      native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
    }
    func_0x00424600(unaff_R12);
    if (in_stack_00000028 != unaff_R14) {
      native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
    }
    if (in_stack_00000008 != lVar6) {
      native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
    }
    func_0x00424600(unaff_R12);
    if (*(long *)(lVar6 + -0x60) != unaff_R14) {
      native_supplier_423790(*(long *)(lVar6 + -0x60),*(long *)(lVar6 + -0x50) + 1);
    }
    func_0x00424600(unaff_RBX);
    if (in_stack_00000038 != unaff_R14) {
      native_supplier_423790(in_stack_00000038,in_stack_00000048 + 1);
    }
    if (in_stack_00000018 != lVar6) {
      native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
    }
    func_0x00424600(unaff_R12);
    if (in_stack_00000158 != lStack_20) {
      native_supplier_423790(in_stack_00000158,in_stack_00000168 + 1);
    }
    do {
      if (in_stack_000000d8 != in_stack_00000068) {
        native_supplier_423790(in_stack_000000d8,in_stack_000000e8 + 1);
      }
      if (in_stack_000000b8 != in_stack_00000060) {
        native_supplier_423790(in_stack_000000b8,in_stack_000000c8 + 1);
      }
      func_0x00424600(lVar6);
      if (in_stack_00000158 != lStack_20) {
        native_supplier_423790(in_stack_00000158,in_stack_00000168 + 1);
      }
    } while( true );
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_throw_item_at_creaturest+0x8; 0x11a7cd0..0x11a7e9b */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11a7cd0(long param_1,long *param_2)

{
  ulong uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  ulong uVar5;
  long lVar6;
  int iVar7;
  int iVar8;
  long *unaff_RBX;
  long *plVar9;
  undefined1 *unaff_R12;
  long unaff_R14;
  long unaff_R15;
  long in_FS_OFFSET;
  long in_stack_00000008;
  long in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  long in_stack_00000048;
  long in_stack_00000060;
  long in_stack_00000068;
  long in_stack_000000b8;
  long in_stack_000000c8;
  long in_stack_000000d8;
  long in_stack_000000e8;
  long in_stack_00000158;
  long in_stack_00000168;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 uStack_38;
  undefined7 uStack_37;
  long lStack_20;
  
  iVar3 = *(int *)(param_1 + 0x20);
  lStack_20 = *(long *)(in_FS_OFFSET + 0x28);
  iVar8 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (((iVar8 != 0) && (iVar3 != -1)) && (iVar8 = iVar8 + -1, -1 < iVar8)) {
    iVar7 = 0;
    do {
      while( true ) {
        iVar4 = iVar7 + iVar8 >> 1;
        lVar6 = *(long *)(_DAT_02716d60 + (long)iVar4 * 8);
        iVar2 = *(int *)(lVar6 + 0x130);
        unaff_RBX = param_2;
        if (iVar3 == iVar2) {
          if (*(char *)(param_1 + 0x30) == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (param_2,0,param_2[1],"Quickly throw at ",0x11);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                      (param_2,0,param_2[1],"Aim carefully and throw at ",0x1b);
          }
          unaff_R12 = &uStack_38;
          lStack_40 = 0;
          uStack_38 = 0;
          puStack_48 = unaff_R12;
          native_supplier_b6ca30(lVar6,&puStack_48,0,1,1);
          lVar6 = param_2[1];
          plVar9 = (long *)*param_2;
          uVar1 = lStack_40 + lVar6;
          if (plVar9 == param_2 + 2) {
            uVar5 = 0xf;
          }
          else {
            uVar5 = param_2[2];
          }
          if (uVar5 < uVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar6,0);
            plVar9 = (long *)*param_2;
          }
          else if (lStack_40 != 0) {
            if (lStack_40 == 1) {
              *(undefined1 *)((long)plVar9 + lVar6) = *puStack_48;
              plVar9 = (long *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)plVar9 + lVar6),puStack_48,lStack_40);
              plVar9 = (long *)*param_2;
            }
          }
          param_2[1] = uVar1;
          *(undefined1 *)((long)plVar9 + uVar1) = 0;
          if (puStack_48 != unaff_R12) {
            native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
          }
          goto LAB_011a7d40;
        }
        if (iVar2 <= iVar3) break;
        iVar8 = iVar4 + -1;
        if (iVar8 < iVar7) goto LAB_011a7d40;
      }
      iVar7 = iVar4 + 1;
    } while (iVar7 <= iVar8);
  }
LAB_011a7d40:
  if (lStack_20 != *(long *)(in_FS_OFFSET + 0x28)) {
    lVar6 = native_supplier_423c70();
    if (puStack_48 != unaff_R12) {
      native_supplier_423790(puStack_48,CONCAT71(uStack_37,uStack_38) + 1);
    }
    func_0x00424600(lVar6);
    if (in_stack_00000038 != unaff_R14) {
      native_supplier_423790(in_stack_00000038,in_stack_00000048 + 1);
    }
    if (in_stack_00000018 != lVar6) {
      native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
    }
    func_0x00424600(unaff_R12);
    if (*(long *)(lVar6 + -0x60) != unaff_R15) {
      native_supplier_423790(*(long *)(lVar6 + -0x60),*(long *)(lVar6 + -0x50) + 1);
    }
    if (*(long *)(lVar6 + -0x80) != unaff_R14) {
      native_supplier_423790(*(long *)(lVar6 + -0x80),*(long *)(lVar6 + -0x70) + 1);
    }
    func_0x00424600(unaff_RBX);
    if (in_stack_00000028 != unaff_R14) {
      native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
    }
    if (in_stack_00000008 != lVar6) {
      native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
    }
    func_0x00424600(unaff_R12);
    if (in_stack_00000028 != unaff_R14) {
      native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
    }
    if (in_stack_00000008 != lVar6) {
      native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
    }
    func_0x00424600(unaff_R12);
    if (*(long *)(lVar6 + -0x60) != unaff_R14) {
      native_supplier_423790(*(long *)(lVar6 + -0x60),*(long *)(lVar6 + -0x50) + 1);
    }
    func_0x00424600(unaff_RBX);
    if (in_stack_00000038 != unaff_R14) {
      native_supplier_423790(in_stack_00000038,in_stack_00000048 + 1);
    }
    if (in_stack_00000018 != lVar6) {
      native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
    }
    func_0x00424600(unaff_R12);
    if (in_stack_00000158 != lStack_20) {
      native_supplier_423790(in_stack_00000158,in_stack_00000168 + 1);
    }
    do {
      if (in_stack_000000d8 != in_stack_00000068) {
        native_supplier_423790(in_stack_000000d8,in_stack_000000e8 + 1);
      }
      if (in_stack_000000b8 != in_stack_00000060) {
        native_supplier_423790(in_stack_000000b8,in_stack_000000c8 + 1);
      }
      func_0x00424600(lVar6);
      if (in_stack_00000158 != lStack_20) {
        native_supplier_423790(in_stack_00000158,in_stack_00000168 + 1);
      }
    } while( true );
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_ingest_from_containerst+0x8; 0x11a8390..0x11a8817 */

void inventory_source_11a8390(long param_1,long *param_2)

{
  long *plVar1;
  long lVar2;
  char cVar3;
  undefined4 *puVar4;
  ulong uVar5;
  undefined8 uVar6;
  ulong uVar7;
  long unaff_RBP;
  long *plVar8;
  undefined1 *unaff_R12;
  undefined1 *unaff_R14;
  long in_FS_OFFSET;
  long in_stack_00000010;
  long in_stack_00000018;
  long in_stack_00000068;
  long in_stack_00000078;
  long in_stack_00000088;
  long in_stack_00000098;
  long in_stack_00000108;
  long in_stack_00000118;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long lStack_70;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  undefined1 *puStack_48;
  long lStack_40;
  undefined1 *puStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lStack_80 = 0;
  uStack_78 = 0;
  lStack_60 = 0;
  uStack_58 = 0;
  puStack_88 = &uStack_78;
  puStack_68 = &uStack_58;
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x28),&puStack_88,0,0xffffffff);
  native_supplier_e68020(*(undefined8 *)(param_1 + 0x20),&puStack_68,0,0xffffffff);
  cVar3 = (**(code **)(**(long **)(param_1 + 0x28) + 0x2b0))();
  if (cVar3 == '\0') {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Eat ",4);
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Drink ",6);
  }
  lVar2 = param_2[1];
  plVar1 = param_2 + 2;
  plVar8 = (long *)*param_2;
  uVar7 = lStack_80 + lVar2;
  if (plVar8 == plVar1) {
    uVar5 = 0xf;
  }
  else {
    uVar5 = param_2[2];
  }
  if (uVar5 < uVar7) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar8 = (long *)*param_2;
  }
  else if (lStack_80 != 0) {
    if (lStack_80 == 1) {
      *(undefined1 *)((long)plVar8 + lVar2) = *puStack_88;
      plVar8 = (long *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar8 + lVar2),puStack_88,lStack_80);
      plVar8 = (long *)*param_2;
    }
  }
  param_2[1] = uVar7;
  *(undefined1 *)((long)plVar8 + uVar7) = 0;
  lVar2 = param_2[1];
  if (0x7fffffffffffffffU - lVar2 < 6) {
LAB_011a87e7:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    if (plVar1 == (long *)*param_2) {
      uVar7 = 0xf;
    }
    else {
      uVar7 = param_2[2];
    }
    if (uVar7 < lVar2 + 6U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar2,0," from ",6);
    }
    else {
      puVar4 = (undefined4 *)(*param_2 + lVar2);
      *puVar4 = 0x6f726620;
      *(undefined2 *)(puVar4 + 1) = 0x206d;
    }
    param_2[1] = lVar2 + 6U;
    *(undefined1 *)(*param_2 + 6 + lVar2) = 0;
    lVar2 = param_2[1];
    plVar8 = (long *)*param_2;
    uVar7 = lStack_60 + lVar2;
    if (plVar1 == plVar8) {
      uVar5 = 0xf;
    }
    else {
      uVar5 = param_2[2];
    }
    if (uVar5 < uVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar8 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar8 + lVar2) = *puStack_68;
        plVar8 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar8 + lVar2),puStack_68,lStack_60);
        plVar8 = (long *)*param_2;
      }
    }
    param_2[1] = uVar7;
    *(undefined1 *)((long)plVar8 + uVar7) = 0;
    if (*(short *)(param_1 + 0x16) == -30000) {
LAB_011a8539:
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (puStack_88 != &uStack_78) {
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
      goto LAB_011a87e7;
    }
    lVar2 = param_2[1];
    if (0x7fffffffffffffffU - lVar2 < 2) goto native_supplier_495aa8;
    if (plVar1 == (long *)*param_2) {
      uVar7 = 0xf;
    }
    else {
      uVar7 = param_2[2];
    }
    if (uVar7 < lVar2 + 2U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0," (",2)
      ;
    }
    else {
      *(undefined2 *)(*param_2 + lVar2) = 0x2820;
    }
    param_2[1] = lVar2 + 2U;
    *(undefined1 *)(*param_2 + 2 + lVar2) = 0;
    native_supplier_14f8d40
              ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
               (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
               (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
    lVar2 = param_2[1];
    if (lVar2 != 0x7fffffffffffffff) {
      if (plVar1 == (long *)*param_2) {
        uVar7 = 0xf;
      }
      else {
        uVar7 = param_2[2];
      }
      if (uVar7 < lVar2 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,")",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar2) = 0x29;
      }
      param_2[1] = lVar2 + 1U;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      goto LAB_011a8539;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_495aa8:
  uVar6 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != &uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != &uStack_78) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar6);
  if (unaff_R12 != &uStack_78) {
    native_supplier_423790(unaff_R12,unaff_R14 + 1);
  }
  if (puStack_48 != &stack0xfffffffffffffff8) {
    native_supplier_423790(puStack_48,puStack_38 + 1);
  }
  func_0x00424600(plVar1);
  if (unaff_R12 != &uStack_78) {
    native_supplier_423790(unaff_R12,unaff_R14 + 1);
  }
  if (puStack_48 != &stack0xfffffffffffffff8) {
    native_supplier_423790(puStack_48,puStack_38 + 1);
  }
  func_0x00424600(plVar1);
  if (puStack_68 != &uStack_78) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar6);
  if (unaff_R14 != &uStack_78) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  if (puStack_38 != &stack0xfffffffffffffff8) {
    native_supplier_423790(puStack_38,unaff_R12 + 1);
  }
  func_0x00424600(plVar1);
  if (in_stack_00000108 != lStack_70) {
    native_supplier_423790(in_stack_00000108,in_stack_00000118 + 1);
  }
  do {
    if (in_stack_00000088 != in_stack_00000018) {
      native_supplier_423790(in_stack_00000088,in_stack_00000098 + 1);
    }
    if (in_stack_00000068 != in_stack_00000010) {
      native_supplier_423790(in_stack_00000068,in_stack_00000078 + 1);
    }
    func_0x00424600(&stack0xfffffffffffffff8);
    if (in_stack_00000108 != lStack_70) {
      native_supplier_423790(in_stack_00000108,in_stack_00000118 + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_place_in_bld_containerst+0x8; 0x11a8f50..0x11a93af */

void inventory_source_11a8f50(long param_1,long *param_2)

{
  long *plVar1;
  long lVar2;
  int iVar3;
  undefined8 uVar4;
  ulong uVar5;
  long unaff_RBP;
  long *plVar6;
  ulong uVar7;
  undefined1 *unaff_R14;
  undefined1 *puVar8;
  long in_FS_OFFSET;
  undefined1 *in_stack_00000008;
  long in_stack_00000018;
  long in_stack_00000030;
  long in_stack_00000038;
  long in_stack_00000088;
  long in_stack_00000098;
  long in_stack_000000a8;
  long in_stack_000000b8;
  long in_stack_00000128;
  long in_stack_00000138;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_50;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar3 = (**(code **)(**(long **)(param_1 + 0x28) + 0xd0))();
  if (iVar3 == 0x35) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Set on",6);
LAB_011a901a:
    uVar7 = param_2[1];
    if (uVar7 == 0x7fffffffffffffff) goto LAB_011a937a;
    plVar1 = param_2 + 2;
    if ((long *)*param_2 == plVar1) {
      uVar5 = 0xf;
    }
    else {
      uVar5 = param_2[2];
    }
    if (uVar5 < uVar7 + 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar7,0," ",1);
    }
    else {
      *(undefined1 *)(*param_2 + uVar7) = 0x20;
    }
    param_2[1] = uVar7 + 1;
    puVar8 = &uStack_58;
    *(undefined1 *)(*param_2 + 1 + uVar7) = 0;
    uStack_58 = 0;
    lStack_60 = 0;
    puStack_68 = puVar8;
    (**(code **)(**(long **)(param_1 + 0x28) + 0x188))(*(long **)(param_1 + 0x28),&puStack_68);
    lVar2 = param_2[1];
    plVar6 = (long *)*param_2;
    uVar7 = lStack_60 + lVar2;
    if (plVar1 == plVar6) {
      uVar5 = 0xf;
    }
    else {
      uVar5 = param_2[2];
    }
    if (uVar5 < uVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar6 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar6 + lVar2) = *puStack_68;
        plVar6 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar6 + lVar2),puStack_68,lStack_60);
        plVar6 = (long *)*param_2;
      }
    }
    param_2[1] = uVar7;
    *(undefined1 *)((long)plVar6 + uVar7) = 0;
    if (*(short *)(param_1 + 0x16) == -30000) {
LAB_011a91b3:
      if (puStack_68 != puVar8) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      goto LAB_011a9386;
    }
    uVar7 = param_2[1];
    if (0x7fffffffffffffff - uVar7 < 2) goto native_supplier_495b54;
    if (plVar1 == (long *)*param_2) {
      uVar5 = 0xf;
    }
    else {
      uVar5 = param_2[2];
    }
    if (uVar5 < uVar7 + 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar7,0," (",2)
      ;
    }
    else {
      *(undefined2 *)(*param_2 + uVar7) = 0x2820;
    }
    param_2[1] = uVar7 + 2;
    *(undefined1 *)(*param_2 + 2 + uVar7) = 0;
    native_supplier_14f8d40
              ((int)*(short *)(param_1 + 0x16),(int)*(short *)(param_1 + 0x18),
               (int)*(short *)(param_1 + 0x1a),(int)*(short *)(param_1 + 0x10),
               (int)*(short *)(param_1 + 0x12),(int)*(short *)(param_1 + 0x14),param_2);
    lVar2 = param_2[1];
    if (lVar2 != 0x7fffffffffffffff) {
      uVar7 = lVar2 + 1;
      if (plVar1 == (long *)*param_2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar7) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,")",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar2) = 0x29;
      }
      param_2[1] = uVar7;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      goto LAB_011a91b3;
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Put ",4);
    iVar3 = (**(code **)(**(long **)(param_1 + 0x28) + 0xd0))();
    uVar7 = param_2[1];
    if (iVar3 == 2) {
      if (1 < 0x7fffffffffffffff - uVar7) {
        if ((long *)*param_2 == param_2 + 2) {
          uVar5 = 0xf;
        }
        else {
          uVar5 = param_2[2];
        }
        if (uVar5 < uVar7 + 2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,uVar7,0,"on",2);
        }
        else {
          *(undefined2 *)(*param_2 + uVar7) = 0x6e6f;
        }
        goto LAB_011a900d;
      }
    }
    else if (1 < 0x7fffffffffffffff - uVar7) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar7 + 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar7,0,"in",2);
      }
      else {
        *(undefined2 *)(*param_2 + uVar7) = 0x6e69;
      }
LAB_011a900d:
      param_2[1] = uVar7 + 2;
      *(undefined1 *)(*param_2 + 2 + uVar7) = 0;
      goto LAB_011a901a;
    }
LAB_011a937a:
    native_supplier_4244b0(&UNK_0209e070);
    puVar8 = unaff_R14;
LAB_011a9386:
    native_supplier_423c70();
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_495b54:
  uVar4 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puVar8) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(uVar4);
  if (in_stack_00000008 != puVar8) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R14 != &stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  func_0x00424600(uVar7);
  if (in_stack_00000128 != lStack_50) {
    native_supplier_423790(in_stack_00000128,in_stack_00000138 + 1);
  }
  do {
    if (in_stack_000000a8 != in_stack_00000038) {
      native_supplier_423790(in_stack_000000a8,in_stack_000000b8 + 1);
    }
    if (in_stack_00000088 != in_stack_00000030) {
      native_supplier_423790(in_stack_00000088,in_stack_00000098 + 1);
    }
    func_0x00424600(&stack0xfffffffffffffff8);
    if (in_stack_00000128 != lStack_50) {
      native_supplier_423790(in_stack_00000128,in_stack_00000138 + 1);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_hold_tilest+0x8; 0x11aeea0..0x11af864 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11aeea0(long *param_1,long *param_2)

{
  long *plVar1;
  ushort uVar2;
  short sVar3;
  short sVar4;
  ushort uVar5;
  ushort uVar6;
  uint uVar7;
  long lVar8;
  uint uVar9;
  undefined4 *puVar10;
  long *plVar11;
  long *plVar12;
  undefined1 *puVar13;
  long *unaff_RBP;
  uint uVar14;
  int iVar15;
  long lVar16;
  uint uVar17;
  long *unaff_R14;
  long *plVar18;
  long *unaff_R15;
  long in_FS_OFFSET;
  long *in_stack_00000008;
  undefined1 *in_stack_00000018;
  long *in_stack_00000028;
  long in_stack_00000038;
  undefined8 uStack_80;
  long *plStack_78;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(short *)((long)param_1 + 0x14) < (short)param_1[4]) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Hang from ",10);
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Hold ",5);
  }
  uStack_58 = 0;
  lStack_60 = 0;
  uStack_80 = 0x11aef2c;
  plStack_68 = (long *)&uStack_58;
  native_supplier_1e733c0
            (0x27031a0,&plStack_68,(int)*(short *)((long)param_1 + 0x1c),
             (int)*(short *)((long)param_1 + 0x1e),(int)(short)param_1[4],0);
  lVar16 = param_2[1];
  plVar1 = param_2 + 2;
  plVar12 = (long *)*param_2;
  plVar18 = (long *)(lStack_60 + lVar16);
  if (plVar12 == plVar1) {
    plVar11 = (long *)0xf;
  }
  else {
    plVar11 = (long *)param_2[2];
  }
  if (plVar11 < plVar18) {
    uStack_80 = 0x11af522;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar16,0);
    plVar12 = (long *)*param_2;
  }
  else if (lStack_60 != 0) {
    if (lStack_60 == 1) {
      *(undefined1 *)((long)plVar12 + lVar16) = (char)*plStack_68;
      plVar12 = (long *)*param_2;
    }
    else {
      uStack_80 = 0x11aefc8;
      native_supplier_423690((undefined1 *)((long)plVar12 + lVar16),plStack_68,lStack_60);
      plVar12 = (long *)*param_2;
    }
  }
  param_2[1] = (long)plVar18;
  *(undefined1 *)((long)plVar12 + (long)plVar18) = 0;
  if (*(short *)((long)param_1 + 0x16) == -30000) {
LAB_011aef73:
    if (plStack_68 != (long *)&uStack_58) {
      native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_011af7f8:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011af804:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011af810:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011af81c:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011af828:
    native_supplier_4244b0(&UNK_0209e070);
LAB_011af834:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    plVar18 = (long *)param_2[1];
    if (0x7fffffffffffffffU - (long)plVar18 < 2) goto LAB_011af7f8;
    if (plVar1 == (long *)*param_2) {
      puVar13 = (undefined1 *)0xf;
    }
    else {
      puVar13 = (undefined1 *)param_2[2];
    }
    if (puVar13 < (undefined1 *)((long)plVar18 + 2U)) {
      uStack_80 = 0x11af55a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,plVar18,0," (",2);
    }
    else {
      *(undefined2 *)(*param_2 + (long)plVar18) = 0x2820;
    }
    param_2[1] = (long)((long)plVar18 + 2U);
    *(undefined1 *)(*param_2 + 2 + (long)plVar18) = 0;
    native_supplier_14f8d40
              ((int)*(short *)((long)param_1 + 0x16),(int)(short)param_1[3],
               (int)*(short *)((long)param_1 + 0x1a),(int)*(short *)((long)param_1 + 0x1c),
               (int)*(short *)((long)param_1 + 0x1e),(int)(short)param_1[4],param_2);
    uVar2 = *(ushort *)(param_1 + 2);
    unaff_R15 = param_1;
    if ((*(ushort *)((long)param_1 + 0x16) != uVar2) ||
       ((int)param_1[3] != *(int *)((long)param_1 + 0x12))) {
      plVar18 = (long *)param_2[1];
      if (5 < 0x7fffffffffffffffU - (long)plVar18) {
        if (plVar1 == (long *)*param_2) {
          puVar13 = (undefined1 *)0xf;
        }
        else {
          puVar13 = (undefined1 *)param_2[2];
        }
        if (puVar13 < (undefined1 *)((long)plVar18 + 6U)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,plVar18,0," from ",6,uStack_80);
        }
        else {
          puVar10 = (undefined4 *)(*param_2 + (long)plVar18);
          *puVar10 = 0x6f726620;
          *(undefined2 *)(puVar10 + 1) = 0x206d;
        }
        param_2[1] = (long)((long)plVar18 + 6U);
        *(undefined1 *)(*param_2 + 6 + (long)plVar18) = 0;
        native_supplier_14f8d40
                  ((int)*(short *)((long)param_1 + 0x16),(int)(short)param_1[3],
                   (int)*(short *)((long)param_1 + 0x1a),(int)(short)param_1[2],
                   (int)*(short *)((long)param_1 + 0x12),(int)*(short *)((long)param_1 + 0x14),
                   param_2);
        uVar2 = *(ushort *)(param_1 + 2);
        goto LAB_011af114;
      }
      goto LAB_011af804;
    }
LAB_011af114:
    uVar9 = (uint)uVar2;
    uVar17 = (uint)(short)uVar2;
    sVar3 = *(short *)((long)param_1 + 0x14);
    lVar16 = (long)sVar3;
    sVar4 = *(short *)((long)param_1 + 0x12);
    uVar14 = (uint)sVar4;
    if ((((short)uVar2 < 0) || (_DAT_02819d5c <= (int)uVar17)) || (sVar4 < 0)) goto LAB_011af2f8;
    if ((((int)uVar14 < _DAT_02819d60) && (-1 < sVar3)) && (sVar3 < _DAT_02819d64)) {
      if ((_DAT_02819d28 != 0) &&
         (plVar18 = *(long **)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar2 >> 4) * 8) +
                                        (long)(sVar4 >> 4) * 8) + (long)sVar3 * 8),
         plVar18 != (long *)0x0)) {
        uVar2 = *(ushort *)
                 ((long)plVar18 + (ulong)(uVar14 & 0xf) * 2 + (ulong)(uVar9 & 0xf) * 0x20 + 0xa0);
        if ((uVar2 < 0x2b) &&
           (unaff_R15 = (long *)0x40900000002, (0x40900000002U >> ((ulong)uVar2 & 0x3f) & 1) != 0))
        {
          uVar17 = *(uint *)((long)plVar18 +
                            (ulong)(uVar14 & 0xf) * 4 + (ulong)(uVar9 & 0xf) * 0x40 + 0x2a0);
          if ((((uVar17 & 1) != 0) && ((uVar17 & 2) != 0)) && ((uVar17 & 4) != 0))
          goto LAB_011af1f5;
          plVar18 = (long *)param_2[1];
          if (0x7fffffffffffffffU - (long)plVar18 < 4) goto native_supplier_496432;
          unaff_R15 = (long *)((long)plVar18 + 4);
          if (plVar1 == (long *)*param_2) {
            plVar12 = (long *)0xf;
          }
          else {
            plVar12 = (long *)param_2[2];
          }
          if (plVar12 < unaff_R15) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,plVar18,0,"/Air",4);
          }
          else {
            *(undefined4 *)(*param_2 + (long)plVar18) = 0x7269412f;
          }
          param_2[1] = (long)unaff_R15;
          *(undefined1 *)(*param_2 + 4 + (long)plVar18) = 0;
          lVar16 = (long)*(short *)((long)param_1 + 0x14);
          uVar14 = (uint)*(short *)((long)param_1 + 0x12);
          uVar17 = (uint)(short)param_1[2];
          uVar9 = uVar17;
          if ((short)param_1[2] < 0) goto LAB_011af2f8;
        }
        if ((_DAT_02819d5c <= (int)uVar17) || ((short)uVar14 < 0)) goto LAB_011af2f8;
      }
    }
LAB_011af1f5:
    iVar15 = (int)lVar16;
    uVar17 = uVar14;
    if (((int)uVar14 < _DAT_02819d60) && ((-1 < (short)lVar16 && (iVar15 < _DAT_02819d64)))) {
      if ((_DAT_02819d28 == 0) ||
         (((lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                 (long)(short)((short)uVar9 >> 4) * 8) +
                                       (long)(short)((short)uVar14 >> 4) * 8) +
                             (long)(short)lVar16 * 8), lVar8 == 0 ||
           (uVar7 = *(uint *)(lVar8 + 0x2a0 + (ulong)(uVar9 & 0xf) * 0x40 +
                             (ulong)(uVar14 & 0xf) * 4), (uVar7 & 0x200000) != 0)) ||
          ((uVar7 & 7) == 0)))) goto LAB_011af360;
      plVar18 = (long *)param_2[1];
      if (5 < 0x7fffffffffffffffU - (long)plVar18) {
        unaff_R15 = (long *)((long)plVar18 + 6);
        if (plVar1 == (long *)*param_2) {
          plVar12 = (long *)0xf;
        }
        else {
          plVar12 = (long *)param_2[2];
        }
        if (plVar12 < unaff_R15) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,plVar18,0,"/Water",6);
        }
        else {
          puVar10 = (undefined4 *)(*param_2 + (long)plVar18);
          *puVar10 = 0x7461572f;
          *(undefined2 *)(puVar10 + 1) = 0x7265;
        }
        param_2[1] = (long)unaff_R15;
        *(undefined1 *)(*param_2 + 6 + (long)plVar18) = 0;
        lVar16 = (long)*(short *)((long)param_1 + 0x14);
        uVar2 = *(ushort *)((long)param_1 + 0x12);
        uVar17 = (uint)uVar2;
        uVar5 = *(ushort *)(param_1 + 2);
        uVar9 = (uint)uVar5;
        if (-1 < (short)uVar5) {
          iVar15 = (int)*(short *)((long)param_1 + 0x14);
          uVar14 = (uint)(short)uVar2;
          if (((short)uVar5 < _DAT_02819d5c) && (-1 < (short)uVar2)) goto LAB_011af360;
        }
        goto LAB_011af2f8;
      }
      goto LAB_011af828;
    }
LAB_011af360:
    if ((_DAT_02819d60 <= (int)uVar14) || (((short)lVar16 < 0 || (_DAT_02819d64 <= iVar15)))) {
LAB_011af2f8:
      unaff_R15 = (long *)param_2[1];
      if (unaff_R15 != (long *)0x7fffffffffffffff) {
        plVar18 = (long *)((long)unaff_R15 + 1);
        if (plVar1 == (long *)*param_2) {
          plVar12 = (long *)0xf;
        }
        else {
          plVar12 = (long *)param_2[2];
        }
        if (plVar12 < plVar18) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R15,0,")",1);
          param_2[1] = (long)plVar18;
          *(undefined1 *)(*param_2 + 1 + (long)unaff_R15) = 0;
        }
        else {
          *(undefined1 *)(*param_2 + (long)unaff_R15) = 0x29;
          param_2[1] = (long)plVar18;
          *(undefined1 *)(*param_2 + 1 + (long)unaff_R15) = 0;
        }
        goto LAB_011aef73;
      }
      goto LAB_011af810;
    }
    if ((_DAT_02819d28 == 0) ||
       (((lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                (long)(short)((short)uVar9 >> 4) * 8) +
                                      (long)(short)((short)uVar17 >> 4) * 8) + lVar16 * 8),
         lVar16 == 0 ||
         (uVar9 = *(uint *)(lVar16 + 0x2a0 + (ulong)(uVar9 & 0xf) * 0x40 + (ulong)(uVar17 & 0xf) * 4
                           ), (uVar9 & 0x200000) == 0)) || ((uVar9 & 7) == 0)))) goto LAB_011af2f8;
    plVar18 = (long *)param_2[1];
    if (plVar18 != (long *)0x7fffffffffffffff) {
      if (plVar1 == (long *)*param_2) {
        puVar13 = (undefined1 *)0xf;
      }
      else {
        puVar13 = (undefined1 *)param_2[2];
      }
      if (puVar13 < (undefined1 *)((long)plVar18 + 1)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar18,0,"/",1);
      }
      else {
        *(undefined1 *)(*param_2 + (long)plVar18) = 0x2f;
      }
      param_2[1] = (long)plVar18 + 1;
      *(undefined1 *)(*param_2 + 1 + (long)plVar18) = 0;
      uVar2 = *(ushort *)((long)param_1 + 0x14);
      uVar5 = *(ushort *)((long)param_1 + 0x12);
      uVar6 = *(ushort *)(param_1 + 2);
      if ((((short)(uVar2 | uVar5 | uVar6) < 0) || (_DAT_02819d5c <= (short)uVar6)) ||
         ((_DAT_02819d60 <= (short)uVar5 || (_DAT_02819d64 <= (short)uVar2)))) {
LAB_011af630:
        unaff_R15 = (long *)param_2[1];
        if (3 < 0x7fffffffffffffffU - (long)unaff_R15) {
          plVar18 = (long *)((long)unaff_R15 + 4);
          if (plVar1 == (long *)*param_2) {
            plVar12 = (long *)0xf;
          }
          else {
            plVar12 = (long *)param_2[2];
          }
          if (plVar12 < plVar18) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,unaff_R15,0,"Lava",4);
          }
          else {
            *(undefined4 *)(*param_2 + (long)unaff_R15) = 0x6176614c;
          }
          param_2[1] = (long)plVar18;
          *(undefined1 *)(*param_2 + 4 + (long)unaff_R15) = 0;
          goto LAB_011af2f8;
        }
        goto LAB_011af81c;
      }
      if (((_DAT_02819d28 == 0) ||
          (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar6 >> 4) * 8) +
                                       (long)((short)uVar5 >> 4) * 8) + (long)(short)uVar2 * 8),
          lVar16 == 0)) ||
         ((*(byte *)(lVar16 + (ulong)((int)(short)uVar6 & 0xf) * 0x40 + 0x2a1 +
                    (ulong)(uVar5 & 0xf) * 4) & 0x80) == 0)) goto LAB_011af630;
      unaff_R15 = (long *)param_2[1];
      if (4 < 0x7fffffffffffffffU - (long)unaff_R15) {
        plVar18 = (long *)((long)unaff_R15 + 5);
        if (plVar1 == (long *)*param_2) {
          plVar12 = (long *)0xf;
        }
        else {
          plVar12 = (long *)param_2[2];
        }
        if (plVar12 < plVar18) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R15,0,"Magma",5);
        }
        else {
          puVar10 = (undefined4 *)(*param_2 + (long)unaff_R15);
          *puVar10 = 0x6d67614d;
          *(undefined1 *)(puVar10 + 1) = 0x61;
        }
        param_2[1] = (long)plVar18;
        *(undefined1 *)(*param_2 + 5 + (long)unaff_R15) = 0;
        goto LAB_011af2f8;
      }
      goto LAB_011af834;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_496432:
  plVar12 = (long *)native_supplier_4244b0(&UNK_0209e070);
  if (plStack_68 != (long *)&uStack_58) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(plVar12);
  if (plStack_68 != plVar18) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(plVar12);
  if (in_stack_00000008 != plVar18) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R14 != (long *)&stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R14,(undefined1 *)((long)unaff_RBP + 1));
  }
  func_0x00424600(plVar1);
  if ((long *)CONCAT71(uStack_57,uStack_58) != param_1) {
    native_supplier_423790((long *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (plStack_78 != (long *)&uStack_58) {
    native_supplier_423790(plStack_78,(undefined1 *)((long)plStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (plStack_68 != plStack_78) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(plVar12);
  if (plStack_78 != (long *)&uStack_58) {
    native_supplier_423790(plStack_78,(undefined1 *)((long)plStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (plStack_68 != (long *)&uStack_58) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000028 != unaff_R15) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != param_1) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R14 != plVar1) {
    native_supplier_423790(unaff_R14,(undefined1 *)((long)unaff_RBP + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (plStack_78 != plVar1) {
    native_supplier_423790(plStack_78,(undefined1 *)((long)plStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (plStack_68 != plVar18) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000008 != plStack_68) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000008 != plStack_68) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000008 != plStack_68) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000008 != plVar1) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R14 != plVar12) {
    native_supplier_423790(unaff_R14,(undefined1 *)((long)unaff_RBP + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000028 != param_1) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != (long *)&stack0xfffffffffffffff8) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(plVar1);
  if (in_stack_00000028 != param_1) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != (long *)&stack0xfffffffffffffff8) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(plVar1);
  if (in_stack_00000018 != &stack0xfffffffffffffff8) {
    native_supplier_423790(in_stack_00000018,(undefined1 *)((long)in_stack_00000028 + 1));
  }
  if (unaff_RBP != (long *)&uStack_58) {
    native_supplier_423790(unaff_RBP,(undefined1 *)((long)in_stack_00000008 + 1));
  }
  do {
    do {
      func_0x00424600(plVar1);
    } while (in_stack_00000018 == &stack0xfffffffffffffff8);
    native_supplier_423790(in_stack_00000018,(undefined1 *)((long)in_stack_00000028 + 1));
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pick_vegetationst+0x8; 0x11af870..0x11afba3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11af870(ulong param_1,ulong *param_2)

{
  ulong uVar1;
  short sVar2;
  ulong *puVar3;
  ulong *unaff_RBP;
  ulong uVar4;
  ulong *unaff_R12;
  ulong *unaff_R13;
  ulong *unaff_R14;
  ulong *puVar5;
  long in_FS_OFFSET;
  ulong *in_stack_00000008;
  undefined1 *in_stack_00000018;
  ulong in_stack_00000028;
  long in_stack_00000038;
  ulong *puStack_78;
  undefined2 uStack_70;
  short sStack_6e;
  short sStack_6c;
  short sStack_6a;
  ulong *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar5 = unaff_R14;
  if (*(undefined8 **)(param_1 + 0x20) == (undefined8 *)0x0) {
LAB_011afa63:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    sVar2 = (**(code **)**(undefined8 **)(param_1 + 0x20))();
    if (sVar2 == 0x5b) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,0,param_2[1],"Pull ",5);
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,0,param_2[1],"Pick ",5);
    }
    puVar5 = (ulong *)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puVar5;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x20),&puStack_68,0,0xffffffff);
    uVar1 = param_2[1];
    unaff_R13 = param_2 + 2;
    uVar4 = *param_2;
    unaff_R12 = (ulong *)(lStack_60 + uVar1);
    if ((ulong *)uVar4 == unaff_R13) {
      puVar3 = (ulong *)0xf;
    }
    else {
      puVar3 = (ulong *)param_2[2];
    }
    if (puVar3 < unaff_R12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar1,0);
      uVar4 = *param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)(uVar4 + uVar1) = (char)*puStack_68;
        uVar4 = *param_2;
      }
      else {
        native_supplier_423690((undefined1 *)(uVar4 + uVar1),puStack_68,lStack_60);
        uVar4 = *param_2;
      }
    }
    param_2[1] = (ulong)unaff_R12;
    *(undefined1 *)(uVar4 + (long)unaff_R12) = 0;
    native_supplier_e44600(*(undefined8 *)(param_1 + 0x20),&sStack_6e,&sStack_6c,&sStack_6a);
    if ((sStack_6e == -30000) ||
       (((sStack_6e == *(short *)(_DAT_02716dc0 + 0xa8) &&
         (*(short *)(_DAT_02716dc0 + 0xaa) == sStack_6c)) &&
        (*(short *)(_DAT_02716dc0 + 0xac) == sStack_6a)))) {
LAB_011afa4d:
      if (puStack_68 != puVar5) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_011afa63;
    }
    param_1 = param_2[1];
    if (1 < 0x7fffffffffffffff - param_1) {
      unaff_R12 = (ulong *)(param_1 + 2);
      if (unaff_R13 == (ulong *)*param_2) {
        puVar3 = (ulong *)0xf;
      }
      else {
        puVar3 = (ulong *)param_2[2];
      }
      if (puVar3 < unaff_R12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,param_1,0," (",2);
      }
      else {
        *(undefined2 *)((long)*param_2 + param_1) = 0x2820;
      }
      param_2[1] = (ulong)unaff_R12;
      *(undefined1 *)(*param_2 + 2 + param_1) = 0;
      native_supplier_14f8d40
                ((int)*(short *)(_DAT_02716dc0 + 0xa8),(int)*(short *)(_DAT_02716dc0 + 0xaa),
                 (int)*(short *)(_DAT_02716dc0 + 0xac),(int)sStack_6e,(int)sStack_6c,(int)sStack_6a,
                 param_2);
      param_1 = param_2[1];
      if (param_1 == 0x7fffffffffffffff) goto native_supplier_496450;
      unaff_R12 = (ulong *)(param_1 + 1);
      if (unaff_R13 == (ulong *)*param_2) {
        puVar3 = (ulong *)0xf;
      }
      else {
        puVar3 = (ulong *)param_2[2];
      }
      if (puVar3 < unaff_R12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,param_1,0,")",1);
        param_2[1] = (ulong)unaff_R12;
        *(undefined1 *)(*param_2 + 1 + param_1) = 0;
      }
      else {
        *(undefined1 *)((long)*param_2 + param_1) = 0x29;
        param_2[1] = (ulong)unaff_R12;
        *(undefined1 *)(*param_2 + 1 + param_1) = 0;
      }
      goto LAB_011afa4d;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_496450:
  puVar3 = (ulong *)native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puVar5) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(puVar3);
  if (in_stack_00000008 != puVar5) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R14 != (ulong *)&stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R14,(long)unaff_RBP + 1);
  }
  func_0x00424600(unaff_R12);
  if (CONCAT71(uStack_57,uStack_58) !=
      CONCAT26(sStack_6a,CONCAT24(sStack_6c,CONCAT22(sStack_6e,uStack_70)))) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != unaff_R13) {
    native_supplier_423790(puStack_78,(undefined1 *)((long)puStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_68 != puStack_78) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(puVar3);
  if (puStack_78 != unaff_R13) {
    native_supplier_423790(puStack_78,(undefined1 *)((long)puStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_68 != unaff_R13) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000028 != param_1) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 !=
      (ulong *)CONCAT26(sStack_6a,CONCAT24(sStack_6c,CONCAT22(sStack_6e,uStack_70)))) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R14 != unaff_R12) {
    native_supplier_423790(unaff_R14,(long)unaff_RBP + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_78 != unaff_R12) {
    native_supplier_423790(puStack_78,(undefined1 *)((long)puStack_68 + 1));
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (puStack_68 != puVar5) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000008 != puStack_68) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000008 != puStack_68) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000008 != puStack_68) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000008 != unaff_R12) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R14 != puVar3) {
    native_supplier_423790(unaff_R14,(long)unaff_RBP + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000028 != CONCAT26(sStack_6a,CONCAT24(sStack_6c,CONCAT22(sStack_6e,uStack_70)))) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != (ulong *)&stack0xfffffffffffffff8) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(unaff_R12);
  if (in_stack_00000028 != CONCAT26(sStack_6a,CONCAT24(sStack_6c,CONCAT22(sStack_6e,uStack_70)))) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != (ulong *)&stack0xfffffffffffffff8) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(unaff_R12);
  if (in_stack_00000018 != &stack0xfffffffffffffff8) {
    native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
  }
  if (unaff_RBP != unaff_R13) {
    native_supplier_423790(unaff_RBP,(undefined1 *)((long)in_stack_00000008 + 1));
  }
  do {
    do {
      func_0x00424600(unaff_R12);
    } while (in_stack_00000018 == &stack0xfffffffffffffff8);
    native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_movest+0x8; 0x11b00f0..0x11b0ae0 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11b00f0(ulong *param_1,ulong *param_2)

{
  short sVar1;
  short sVar2;
  short sVar3;
  ushort uVar4;
  ushort uVar5;
  ushort uVar6;
  uint uVar7;
  long lVar8;
  int iVar9;
  undefined4 *puVar10;
  ulong *puVar11;
  ulong *puVar12;
  ulong uVar13;
  ulong *puVar14;
  ulong *unaff_RBP;
  uint uVar15;
  long lVar16;
  uint uVar17;
  ulong *unaff_R13;
  ulong *puVar18;
  ulong *unaff_R14;
  ulong *unaff_R15;
  ulong *puVar19;
  long in_FS_OFFSET;
  ulong *in_stack_00000008;
  ulong *in_stack_00000018;
  long in_stack_00000028;
  ulong *puStack_80;
  ulong *puStack_78;
  short sStack_6e;
  short sStack_6c;
  short sStack_6a;
  ulong *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar18 = unaff_R13;
  puVar19 = unaff_R15;
  if ((param_1[4] & 1) == 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Move to ",8);
    if ((param_1[4] & 1) != 0) goto LAB_011b0149;
LAB_011b016b:
    puStack_80 = (ulong *)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puStack_80;
    native_supplier_1e733c0
              (0x27031a0,&puStack_68,(int)(short)param_1[2],(int)*(short *)((long)param_1 + 0x12),
               (int)*(short *)((long)param_1 + 0x14),0);
    uVar13 = param_2[1];
    puVar12 = (ulong *)*param_2;
    puVar14 = (ulong *)(lStack_60 + uVar13);
    if (puVar12 == param_2 + 2) {
      puVar11 = (ulong *)0xf;
    }
    else {
      puVar11 = (ulong *)param_2[2];
    }
    if (puVar11 < puVar14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar13,0);
      puVar12 = (ulong *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)puVar12 + uVar13) = (char)*puStack_68;
        puVar12 = (ulong *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)puVar12 + uVar13),puStack_68,lStack_60);
        puVar12 = (ulong *)*param_2;
      }
    }
    param_2[1] = (ulong)puVar14;
    *(undefined1 *)((long)puVar12 + (long)puVar14) = 0;
    if (puStack_68 != puStack_80) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Charge ",7);
    if ((param_1[4] & 1) == 0) goto LAB_011b016b;
LAB_011b0149:
    puVar18 = _DAT_02716d80;
    if (_DAT_02716d80 <= _DAT_02716d78) goto LAB_011b016b;
    puStack_80 = (ulong *)((ulong)puStack_80 & 0xffffffffffffff00);
    puVar19 = (ulong *)&sStack_6a;
    puVar14 = _DAT_02716d78;
    do {
      unaff_R14 = (ulong *)*puVar14;
      if (((((_DAT_02716dc0 != unaff_R14) && ((unaff_R14[0x22] & 0x2000002) == 0)) &&
           (native_supplier_b13dc0(unaff_R14,&sStack_6e,&sStack_6c,puVar19),
           (short)param_1[2] == sStack_6e)) &&
          ((*(short *)((long)param_1 + 0x12) == sStack_6c &&
           (*(short *)((long)param_1 + 0x14) == sStack_6a)))) &&
         (iVar9 = native_supplier_b9bd60(_DAT_02716dc0,unaff_R14), iVar9 == -1)) {
        lStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = (ulong *)&uStack_58;
        native_supplier_b6ca30(unaff_R14,&puStack_68,1,0,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_68,lStack_60);
        if (puStack_68 != (ulong *)&uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        puStack_80 = (ulong *)CONCAT71((int7)((ulong)&uStack_58 >> 8),1);
      }
      puVar14 = puVar14 + 1;
    } while (puVar14 < puVar18);
    if ((char)puStack_80 == '\0') goto LAB_011b016b;
  }
  if (*(short *)((long)param_1 + 0x16) == -30000) {
LAB_011b0561:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  else {
    puVar18 = (ulong *)param_2[1];
    if (0x7fffffffffffffffU - (long)puVar18 < 2) goto LAB_011b0ab7;
    puVar14 = param_2 + 2;
    unaff_R14 = (ulong *)((long)puVar18 + 2);
    if ((ulong *)*param_2 == puVar14) {
      uVar13 = 0xf;
    }
    else {
      uVar13 = param_2[2];
    }
    if (uVar13 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar18,0," (",2);
    }
    else {
      *(undefined2 *)(*param_2 + (long)puVar18) = 0x2820;
    }
    param_2[1] = (ulong)unaff_R14;
    *(undefined1 *)(*param_2 + 2 + (long)puVar18) = 0;
    native_supplier_14f8d40
              ((int)*(short *)((long)param_1 + 0x16),(int)(short)param_1[3],
               (int)*(short *)((long)param_1 + 0x1a),(int)(short)param_1[2],
               (int)*(short *)((long)param_1 + 0x12),(int)*(short *)((long)param_1 + 0x14),param_2);
    sVar1 = *(short *)((long)param_1 + 0x14);
    lVar16 = (long)sVar1;
    sVar2 = *(short *)((long)param_1 + 0x12);
    uVar15 = (uint)sVar2;
    sVar3 = (short)param_1[2];
    uVar17 = (uint)sVar3;
    if (((sVar3 < 0) || (_DAT_02819d5c <= (int)uVar17)) || (sVar2 < 0)) {
LAB_011b0518:
      param_1 = (ulong *)param_2[1];
      if (param_1 != (ulong *)0x7fffffffffffffff) {
        puVar18 = (ulong *)((long)param_1 + 1);
        if (puVar14 == (ulong *)*param_2) {
          puVar12 = (ulong *)0xf;
        }
        else {
          puVar12 = (ulong *)param_2[2];
        }
        if (puVar12 < puVar18) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,param_1,0,")",1);
        }
        else {
          *(undefined1 *)((long)*param_2 + (long)param_1) = 0x29;
        }
        param_2[1] = (ulong)puVar18;
        *(undefined1 *)(*param_2 + 1 + (long)param_1) = 0;
        goto LAB_011b0561;
      }
    }
    else {
      if ((((int)uVar15 < _DAT_02819d60) && (-1 < sVar1)) && (sVar1 < _DAT_02819d64)) {
        if ((_DAT_02819d28 != 0) &&
           (puVar18 = *(ulong **)
                       (*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar3 >> 4) * 8) +
                                 (long)(sVar2 >> 4) * 8) + (long)sVar1 * 8), puVar18 != (ulong *)0x0
           )) {
          uVar4 = *(ushort *)
                   ((long)puVar18 + (ulong)(uVar15 & 0xf) * 2 + (ulong)(uVar17 & 0xf) * 0x20 + 0xa0)
          ;
          if ((uVar4 < 0x2b) &&
             (unaff_R14 = (ulong *)0x40900000002, (0x40900000002U >> ((ulong)uVar4 & 0x3f) & 1) != 0
             )) {
            uVar7 = *(uint *)((long)puVar18 +
                             (ulong)(uVar15 & 0xf) * 4 + (ulong)(uVar17 & 0xf) * 0x40 + 0x2a0);
            if ((((uVar7 & 1) != 0) && ((uVar7 & 2) != 0)) && ((uVar7 & 4) != 0)) goto LAB_011b03f5;
            puVar18 = (ulong *)param_2[1];
            if (0x7fffffffffffffffU - (long)puVar18 < 4) goto LAB_011b0ab7;
            unaff_R14 = (ulong *)((long)puVar18 + 4);
            if (puVar14 == (ulong *)*param_2) {
              puVar12 = (ulong *)0xf;
            }
            else {
              puVar12 = (ulong *)param_2[2];
            }
            if (puVar12 < unaff_R14) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,puVar18,0,"/Air",4);
            }
            else {
              *(undefined4 *)((long)*param_2 + (long)puVar18) = 0x7269412f;
            }
            param_2[1] = (ulong)unaff_R14;
            *(undefined1 *)(*param_2 + 4 + (long)puVar18) = 0;
            lVar16 = (long)*(short *)((long)param_1 + 0x14);
            uVar15 = (uint)*(short *)((long)param_1 + 0x12);
            uVar17 = (uint)(short)param_1[2];
            if ((short)param_1[2] < 0) goto LAB_011b0518;
          }
          if ((_DAT_02819d5c <= (int)uVar17) || ((short)uVar15 < 0)) goto LAB_011b0518;
        }
      }
LAB_011b03f5:
      if (((int)uVar15 < _DAT_02819d60) && ((-1 < (short)lVar16 && ((int)lVar16 < _DAT_02819d64))))
      {
        if ((_DAT_02819d28 != 0) &&
           (((lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                   (long)(short)((short)uVar17 >> 4) * 8) +
                                         (long)(short)((short)uVar15 >> 4) * 8) +
                               (long)(short)lVar16 * 8), lVar8 != 0 &&
             (uVar7 = *(uint *)(lVar8 + 0x2a0 + (ulong)(uVar17 & 0xf) * 0x40 +
                               (ulong)(uVar15 & 0xf) * 4), (uVar7 & 0x200000) == 0)) &&
            ((uVar7 & 7) != 0)))) {
          puVar18 = (ulong *)param_2[1];
          if (0x7fffffffffffffffU - (long)puVar18 < 6) goto LAB_011b0ab7;
          unaff_R14 = (ulong *)((long)puVar18 + 6);
          if (puVar14 == (ulong *)*param_2) {
            puVar12 = (ulong *)0xf;
          }
          else {
            puVar12 = (ulong *)param_2[2];
          }
          if (puVar12 < unaff_R14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,puVar18,0,"/Water",6);
          }
          else {
            puVar10 = (undefined4 *)((long)*param_2 + (long)puVar18);
            *puVar10 = 0x7461572f;
            *(undefined2 *)(puVar10 + 1) = 0x7265;
          }
          param_2[1] = (ulong)unaff_R14;
          *(undefined1 *)(*param_2 + 6 + (long)puVar18) = 0;
          lVar16 = (long)*(short *)((long)param_1 + 0x14);
          uVar15 = (uint)*(short *)((long)param_1 + 0x12);
          uVar17 = (uint)(short)param_1[2];
          if ((((short)param_1[2] < 0) || (_DAT_02819d5c <= (int)uVar17)) ||
             (*(short *)((long)param_1 + 0x12) < 0)) goto LAB_011b0518;
        }
      }
      if (((_DAT_02819d60 <= (int)uVar15) || ((short)lVar16 < 0)) || (_DAT_02819d64 <= (int)lVar16))
      goto LAB_011b0518;
      if ((((_DAT_02819d28 == 0) ||
           (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                  (long)(short)((short)uVar17 >> 4) * 8) +
                                        (long)(short)((short)uVar15 >> 4) * 8) + lVar16 * 8),
           lVar16 == 0)) ||
          (uVar17 = *(uint *)(lVar16 + 0x2a0 + (ulong)(uVar17 & 0xf) * 0x40 +
                             (ulong)(uVar15 & 0xf) * 4), (uVar17 & 0x200000) == 0)) ||
         ((uVar17 & 7) == 0)) goto LAB_011b0518;
      puVar18 = (ulong *)param_2[1];
      if (puVar18 != (ulong *)0x7fffffffffffffff) {
        unaff_R14 = (ulong *)((long)puVar18 + 1);
        if (puVar14 == (ulong *)*param_2) {
          puVar12 = (ulong *)0xf;
        }
        else {
          puVar12 = (ulong *)param_2[2];
        }
        if (puVar12 < unaff_R14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,puVar18,0,"/",1);
        }
        else {
          *(undefined1 *)((long)*param_2 + (long)puVar18) = 0x2f;
        }
        param_2[1] = (ulong)unaff_R14;
        *(undefined1 *)(*param_2 + 1 + (long)puVar18) = 0;
        uVar4 = *(ushort *)((long)param_1 + 0x14);
        uVar5 = *(ushort *)((long)param_1 + 0x12);
        uVar6 = (ushort)param_1[2];
        if (((-1 < (short)(uVar4 | uVar5 | uVar6)) && ((short)uVar6 < _DAT_02819d5c)) &&
           (((short)uVar5 < _DAT_02819d60 && ((short)uVar4 < _DAT_02819d64)))) {
          if (((_DAT_02819d28 != 0) &&
              (lVar16 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar6 >> 4) * 8)
                                           + (long)((short)uVar5 >> 4) * 8) + (long)(short)uVar4 * 8
                                 ), lVar16 != 0)) &&
             ((*(byte *)(lVar16 + (ulong)((int)(short)uVar6 & 0xf) * 0x40 + 0x2a1 +
                        (ulong)(uVar5 & 0xf) * 4) & 0x80) != 0)) {
            param_1 = (ulong *)param_2[1];
            if (4 < 0x7fffffffffffffffU - (long)param_1) {
              puVar18 = (ulong *)((long)param_1 + 5);
              if (puVar14 == (ulong *)*param_2) {
                puVar12 = (ulong *)0xf;
              }
              else {
                puVar12 = (ulong *)param_2[2];
              }
              if (puVar12 < puVar18) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,param_1,0,"Magma",5);
              }
              else {
                puVar10 = (undefined4 *)((long)*param_2 + (long)param_1);
                *puVar10 = 0x6d67614d;
                *(undefined1 *)(puVar10 + 1) = 0x61;
              }
              param_2[1] = (ulong)puVar18;
              *(undefined1 *)(*param_2 + 5 + (long)param_1) = 0;
              goto LAB_011b0518;
            }
            goto LAB_011b0ab7;
          }
        }
        param_1 = (ulong *)param_2[1];
        if (3 < 0x7fffffffffffffffU - (long)param_1) {
          puVar18 = (ulong *)((long)param_1 + 4);
          if (puVar14 == (ulong *)*param_2) {
            puVar12 = (ulong *)0xf;
          }
          else {
            puVar12 = (ulong *)param_2[2];
          }
          if (puVar12 < puVar18) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,param_1,0,"Lava",4);
          }
          else {
            *(undefined4 *)((long)*param_2 + (long)param_1) = 0x6176614c;
          }
          param_2[1] = (ulong)puVar18;
          *(undefined1 *)(*param_2 + 4 + (long)param_1) = 0;
          goto LAB_011b0518;
        }
      }
    }
LAB_011b0ab7:
    native_supplier_4244b0(&UNK_0209e070);
  }
  puVar12 = (ulong *)native_supplier_423c70();
  if (puStack_68 != puStack_80) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(puVar12);
  if (puVar18 != (ulong *)0x27031a0) {
    native_supplier_423790(0x27031a0,(long)puStack_78 + 1);
  }
  func_0x00424600(puVar12);
  if (puVar12[-0xc] != puVar12[-0xe]) {
    native_supplier_423790(puVar12[-0xc],puVar12[-10] + 1);
  }
  func_0x00424600(puVar14);
  if (puVar18 != (ulong *)0x27031a0) {
    native_supplier_423790(0x27031a0,(long)puStack_78 + 1);
  }
  func_0x00424600(puVar12);
  if (puStack_78 != puVar18) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(puVar12);
  if (in_stack_00000018 != puVar19) {
    native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
  }
  if (unaff_R15 != puStack_80) {
    native_supplier_423790(unaff_R15,(long)in_stack_00000008 + 1);
  }
  if (unaff_RBP != param_1) {
    native_supplier_423790(unaff_RBP,(long)unaff_R13 + 1);
  }
  func_0x00424600(puVar12);
  if (param_1 != (ulong *)0x27031a0) {
    native_supplier_423790(0x27031a0,(long)puStack_78 + 1);
  }
  func_0x00424600(puVar12);
  if (puStack_78 != unaff_R14) {
    native_supplier_423790(puStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(puVar12);
  if (unaff_R15 != puStack_78) {
    native_supplier_423790(unaff_R15,(long)in_stack_00000008 + 1);
  }
  func_0x00424600(puVar12);
  if (unaff_R15 != puStack_78) {
    native_supplier_423790(unaff_R15,(long)in_stack_00000008 + 1);
  }
  func_0x00424600(puVar12);
  if (unaff_R15 != puStack_78) {
    native_supplier_423790(unaff_R15,(long)in_stack_00000008 + 1);
  }
  func_0x00424600(puVar12);
  if (unaff_R15 != param_1) {
    native_supplier_423790(unaff_R15,(long)in_stack_00000008 + 1);
  }
  if (unaff_RBP != puVar14) {
    native_supplier_423790(unaff_RBP,(long)unaff_R13 + 1);
  }
  func_0x00424600(puVar12);
  if (in_stack_00000018 != puStack_80) {
    native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
  }
  if (unaff_R15 != puVar12) {
    native_supplier_423790(unaff_R15,(long)in_stack_00000008 + 1);
  }
  func_0x00424600(param_1);
  if (in_stack_00000018 != puStack_80) {
    native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
  }
  if (unaff_R15 != puVar12) {
    native_supplier_423790(unaff_R15,(long)in_stack_00000008 + 1);
  }
  func_0x00424600(param_1);
  if (in_stack_00000008 != puVar12) {
    native_supplier_423790(in_stack_00000008,(long)in_stack_00000018 + 1);
  }
  if (unaff_R13 != puVar18) {
    native_supplier_423790(unaff_R13,(long)unaff_R15 + 1);
  }
  do {
    do {
      func_0x00424600(param_1);
    } while (in_stack_00000008 == puVar12);
    native_supplier_423790(in_stack_00000008,(long)in_stack_00000018 + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_combat_menu_creaturest+0x8; 0x11b0d80..0x11b1155 */

/* WARNING: Removing unreachable block (ram,0x00837d30) */
/* WARNING: Removing unreachable block (ram,0x00837d90) */
/* WARNING: Removing unreachable block (ram,0x00837df9) */
/* WARNING: Removing unreachable block (ram,0x011b1040) */
/* WARNING: Removing unreachable block (ram,0x011b104d) */
/* WARNING: Removing unreachable block (ram,0x011b1120) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong * inventory_source_11b0d80(ulong *param_1,ulong *param_2)

{
  long lVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  int iVar5;
  ulong uVar6;
  ulong uVar7;
  ulong *puVar8;
  long lVar9;
  ulong *puVar10;
  int iVar11;
  ulong uVar12;
  int iVar13;
  undefined8 *extraout_RDX;
  long lVar14;
  undefined8 *extraout_RDX_00;
  undefined4 *extraout_RDX_01;
  undefined8 *extraout_RDX_02;
  ulong uVar15;
  long lVar16;
  ulong *unaff_RBX;
  long *plVar17;
  undefined *puVar18;
  ulong *puVar19;
  long lVar20;
  ulong *unaff_R12;
  char *pcVar21;
  ulong *unaff_R13;
  ulong *unaff_R14;
  ulong *unaff_R15;
  long in_FS_OFFSET;
  ulong *in_stack_00000008;
  ulong *in_stack_00000018;
  ulong *in_stack_00000028;
  ulong *in_stack_00000038;
  ulong *in_stack_00000048;
  long in_stack_00000058;
  ulong *puStack_58;
  ulong *in_stack_ffffffffffffffb0;
  undefined1 uStack_48;
  undefined7 uStack_47;
  ulong *puStack_40;
  long lStack_38;
  long lStack_30;
  
  uVar6 = param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(int *)((long)param_1 + 0x1c) != -1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,uVar6,"Combat ",7);
    iVar3 = *(int *)((long)param_1 + 0x1c);
    iVar13 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    if (((iVar13 != 0) && (iVar3 != -1)) && (iVar13 = iVar13 + -1, -1 < iVar13)) {
      iVar11 = 0;
LAB_011b0df8:
      do {
        iVar5 = iVar11 + iVar13 >> 1;
        lVar20 = *(long *)(_DAT_02716d60 + (long)iVar5 * 8);
        iVar2 = *(int *)(lVar20 + 0x130);
        if (iVar3 == iVar2) {
          unaff_R13 = (ulong *)&uStack_48;
          in_stack_ffffffffffffffb0 = (ulong *)0x0;
          uStack_48 = 0;
          puStack_58 = unaff_R13;
          native_supplier_b6ca30(lVar20,&puStack_58,1,0,1);
          unaff_R14 = (ulong *)param_2[1];
          puVar10 = (ulong *)*param_2;
          if (puVar10 == param_2 + 2) {
            if ((ulong *)0xf < unaff_R14) goto LAB_011b1080;
          }
          else if ((ulong *)param_2[2] < unaff_R14) {
LAB_011b1080:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,unaff_R14,0);
            puVar10 = (ulong *)*param_2;
          }
          param_2[1] = (ulong)unaff_R14;
          *(undefined1 *)((long)puVar10 + (long)unaff_R14) = 0;
          if (puStack_58 != unaff_R13) {
            native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          }
          goto LAB_011b0f0c;
        }
        if (iVar2 <= iVar3) {
          iVar11 = iVar5 + 1;
          if (iVar13 < iVar11) break;
          goto LAB_011b0df8;
        }
        iVar13 = iVar5 + -1;
      } while (iVar11 <= iVar13);
    }
    unaff_R13 = (ulong *)param_2[1];
    if (7 < 0x7fffffffffffffffU - (long)unaff_R13) {
      unaff_R14 = unaff_R13 + 1;
      if ((ulong *)*param_2 == param_2 + 2) {
        puVar10 = (ulong *)0xf;
      }
      else {
        puVar10 = (ulong *)param_2[2];
      }
      if (puVar10 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R13,0,"creature",8);
      }
      else {
        *(undefined8 *)((long)*param_2 + (long)unaff_R13) = 0x6572757461657263;
      }
      param_2[1] = (ulong)unaff_R14;
      *(undefined1 *)(*param_2 + 8 + (long)unaff_R13) = 0;
LAB_011b0f0c:
      unaff_R12 = param_2 + 2;
      if (*(short *)((long)param_1 + 0x16) == -30000) {
LAB_011b0fd5:
        unaff_RBX = param_1;
        if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
          return (ulong *)0x0;
        }
        goto native_supplier_4964ce;
      }
      unaff_R13 = (ulong *)param_2[1];
      if (1 < 0x7fffffffffffffffU - (long)unaff_R13) {
        unaff_R14 = (ulong *)((long)unaff_R13 + 2);
        if (unaff_R12 == (ulong *)*param_2) {
          puVar10 = (ulong *)0xf;
        }
        else {
          puVar10 = (ulong *)param_2[2];
        }
        if (puVar10 < unaff_R14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R13,0," (",2);
        }
        else {
          *(undefined2 *)((long)*param_2 + (long)unaff_R13) = 0x2820;
        }
        param_2[1] = (ulong)unaff_R14;
        *(undefined1 *)(*param_2 + 2 + (long)unaff_R13) = 0;
        native_supplier_14f8d40
                  ((int)*(short *)((long)param_1 + 0x16),(int)(short)param_1[3],
                   (int)*(short *)((long)param_1 + 0x1a),(int)(short)param_1[2],
                   (int)*(short *)((long)param_1 + 0x12),(int)*(short *)((long)param_1 + 0x14),
                   param_2);
        param_1 = (ulong *)param_2[1];
        if (param_1 != (ulong *)0x7fffffffffffffff) {
          unaff_R13 = (ulong *)((long)param_1 + 1);
          if (unaff_R12 == (ulong *)*param_2) {
            puVar10 = (ulong *)0xf;
          }
          else {
            puVar10 = (ulong *)param_2[2];
          }
          if (puVar10 < unaff_R13) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,param_1,0,")",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + (long)param_1) = 0x29;
          }
          param_2[1] = (ulong)unaff_R13;
          *(undefined1 *)(*param_2 + 1 + (long)param_1) = 0;
          goto LAB_011b0fd5;
        }
      }
    }
    native_supplier_4244b0(&UNK_0209e070);
    unaff_RBX = param_1;
native_supplier_4964ce:
    puVar10 = (ulong *)native_supplier_423c70();
    if (puStack_58 != unaff_R13) {
      native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    func_0x00424600(puVar10);
    if (puVar10[-0xc] != puVar10[-0xe]) {
      native_supplier_423790(puVar10[-0xc],puVar10[-10] + 1);
    }
    func_0x00424600(unaff_RBX);
    if (puStack_58 != unaff_R13) {
      native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    func_0x00424600(puVar10);
    if ((ulong *)CONCAT71(uStack_47,uStack_48) != unaff_R13) {
      native_supplier_423790((ulong *)CONCAT71(uStack_47,uStack_48),lStack_38 + 1);
    }
    func_0x00424600(puVar10);
    if (in_stack_00000048 != unaff_R15) {
      native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
    }
    if (in_stack_00000028 != in_stack_ffffffffffffffb0) {
      native_supplier_423790(in_stack_00000028,(undefined1 *)((long)in_stack_00000038 + 1));
    }
    if (in_stack_00000008 != unaff_R12) {
      native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
    }
    func_0x00424600(puVar10);
    if (puStack_58 != unaff_R12) {
      native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    func_0x00424600(puVar10);
    if ((ulong *)CONCAT71(uStack_47,uStack_48) != unaff_R14) {
      native_supplier_423790((ulong *)CONCAT71(uStack_47,uStack_48),lStack_38 + 1);
    }
    func_0x00424600(puVar10);
    if (in_stack_00000028 != (ulong *)CONCAT71(uStack_47,uStack_48)) {
      native_supplier_423790(in_stack_00000028,(undefined1 *)((long)in_stack_00000038 + 1));
    }
    func_0x00424600(puVar10);
    if (in_stack_00000028 != (ulong *)CONCAT71(uStack_47,uStack_48)) {
      native_supplier_423790(in_stack_00000028,(undefined1 *)((long)in_stack_00000038 + 1));
    }
    func_0x00424600(puVar10);
    if (in_stack_00000028 != (ulong *)CONCAT71(uStack_47,uStack_48)) {
      native_supplier_423790(in_stack_00000028,(undefined1 *)((long)in_stack_00000038 + 1));
    }
    func_0x00424600(puVar10);
    if (in_stack_00000028 != unaff_R12) {
      native_supplier_423790(in_stack_00000028,(undefined1 *)((long)in_stack_00000038 + 1));
    }
    if (in_stack_00000008 != unaff_RBX) {
      native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
    }
    func_0x00424600(puVar10);
    if (in_stack_00000048 != in_stack_ffffffffffffffb0) {
      native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
    }
    if (in_stack_00000028 != puVar10) {
      native_supplier_423790(in_stack_00000028,(undefined1 *)((long)in_stack_00000038 + 1));
    }
    func_0x00424600(unaff_R12);
    if (in_stack_00000048 != in_stack_ffffffffffffffb0) {
      native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
    }
    if (in_stack_00000028 != puVar10) {
      native_supplier_423790(in_stack_00000028,(undefined1 *)((long)in_stack_00000038 + 1));
    }
    func_0x00424600(unaff_R12);
    if (in_stack_00000038 != puVar10) {
      native_supplier_423790(in_stack_00000038,(undefined1 *)((long)in_stack_00000048 + 1));
    }
    if (in_stack_00000018 != unaff_R13) {
      native_supplier_423790(in_stack_00000018,(undefined1 *)((long)in_stack_00000028 + 1));
    }
    do {
      do {
        func_0x00424600(unaff_R12);
      } while (in_stack_00000038 == puVar10);
      native_supplier_423790(in_stack_00000038,(undefined1 *)((long)in_stack_00000048 + 1));
    } while( true );
  }
  if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) goto native_supplier_4964ce;
  puVar10 = (ulong *)0x0;
  uVar15 = param_2[1];
  if (0xb < (uVar6 + 0x7fffffffffffffff) - uVar15) {
    puVar10 = (ulong *)*param_2;
    uVar7 = uVar15 + -uVar6 + 0xc;
    if (puVar10 == param_2 + 2) {
      uVar12 = 0xf;
    }
    else {
      uVar12 = param_2[2];
    }
    if (uVar12 < uVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,uVar6,"Combat error",0xc);
    }
    else {
      puVar19 = (ulong *)(uVar15 - uVar6);
      if (("Combat error" < puVar10) || ((char *)((long)puVar10 + uVar15) < "Combat error")) {
        if ((puVar19 != (ulong *)0x0) && (uVar6 != 0xc)) {
          if (puVar19 == (ulong *)0x1) {
            *(undefined1 *)((long)puVar10 + 0xc) = *(undefined1 *)((long)puVar10 + uVar6);
          }
          else {
            puStack_40 = puVar10;
            func_0x00423870((undefined1 *)((long)puVar10 + 0xc),
                            (undefined1 *)((long)puVar10 + uVar6),puVar19);
            puVar10 = puStack_40;
          }
        }
        native_supplier_423690(puVar10,"Combat error",0xc);
      }
      else {
        if (0xb < uVar6) {
          puStack_40 = puVar19;
          puVar10 = (ulong *)func_0x00423870(puVar10,"Combat error",0xc);
          puVar19 = puStack_40;
        }
        if ((puVar19 != (ulong *)0x0) && (uVar6 != 0xc)) {
          if (puVar19 == (ulong *)0x1) {
            *(undefined1 *)((long)puVar10 + 0xc) = *(undefined1 *)((long)puVar10 + uVar6);
          }
          else {
            puStack_40 = puVar10;
            func_0x00423870((undefined1 *)((long)puVar10 + 0xc),
                            (undefined1 *)((long)puVar10 + uVar6),puVar19);
            puVar10 = puStack_40;
          }
        }
        if (uVar6 < 0xc) {
          pcVar21 = (char *)(uVar6 + (long)puVar10);
          if (pcVar21 < "") {
            if ("Combat error" < pcVar21) {
              pcVar21 = pcVar21 + -0x212fed4;
              if (pcVar21 == (char *)0x1) {
                *(char *)puVar10 = s_Combat_error_0212fed4[0];
              }
              else if (pcVar21 != (char *)0x0) {
                puVar10 = (ulong *)func_0x00423870(puVar10,"Combat error",pcVar21);
              }
              if (pcVar21 == (char *)0xb) {
                *(char *)((long)puVar10 + (long)pcVar21) = *(char *)((long)puVar10 + 0xc);
              }
              else if (pcVar21 != (char *)0xc) {
                native_supplier_423690();
              }
            }
            else {
              native_supplier_423690(puVar10,"Combat error" + -uVar6 + 0xc,0xc);
            }
          }
          else {
            func_0x00423870(puVar10,"Combat error",0xc);
          }
        }
      }
    }
    param_2[1] = uVar7;
    *(undefined1 *)(*param_2 + uVar7) = 0;
    return param_2;
  }
  plVar17 = (long *)&UNK_020ce869;
  native_supplier_4244b0();
  lVar20 = plVar17[1];
  lVar4 = *plVar17;
  uVar6 = lVar20 - lVar4 >> 3;
  if (uVar6 == 0xfffffffffffffff) {
    plVar17 = (long *)&UNK_02099004;
    native_supplier_4244b0();
    lVar20 = plVar17[1];
    lVar4 = *plVar17;
    uVar6 = lVar20 - lVar4 >> 3;
    if (uVar6 == 0xfffffffffffffff) {
      plVar17 = (long *)&UNK_02099004;
      native_supplier_4244b0();
      lVar20 = plVar17[1];
      lVar4 = *plVar17;
      uVar6 = lVar20 - lVar4 >> 2;
      if (uVar6 == 0x1fffffffffffffff) {
        plVar17 = (long *)&UNK_02099004;
        native_supplier_4244b0();
        lVar20 = plVar17[1];
        lVar4 = *plVar17;
        uVar6 = lVar20 - lVar4 >> 3;
        if (uVar6 == 0xfffffffffffffff) {
          puVar18 = &UNK_02099004;
          native_supplier_4244b0();
          puVar19 = *(ulong **)(puVar18 + 8);
          puVar8 = puVar10 + 1;
          if (puVar8 != puVar19) {
            puVar10 = (ulong *)func_0x00423870(puVar10,puVar8,(long)puVar19 - (long)puVar8);
            puVar19 = *(ulong **)(puVar18 + 8);
          }
          *(ulong **)(puVar18 + 8) = puVar19 + -1;
          return puVar10;
        }
        uVar15 = 1;
        if (uVar6 != 0) {
          uVar15 = uVar6;
        }
        uVar7 = uVar6 + uVar15;
        lVar14 = (long)puVar10 - lVar4;
        if (CARRY8(uVar6,uVar15)) {
          lVar16 = 0x7ffffffffffffff8;
code_r0x00838302:
          lVar9 = native_supplier_423860(lVar16);
          lVar16 = lVar16 + lVar9;
        }
        else {
          if (uVar7 != 0) {
            if (0xfffffffffffffff < uVar7) {
              uVar7 = 0xfffffffffffffff;
            }
            lVar16 = uVar7 * 8;
            goto code_r0x00838302;
          }
          lVar16 = 0;
          lVar9 = 0;
        }
        lVar20 = lVar20 - (long)puVar10;
        lVar1 = lVar9 + 8 + lVar14;
        *(undefined8 *)(lVar9 + lVar14) = *extraout_RDX_02;
        puVar19 = (ulong *)(lVar1 + lVar20);
        if (lVar14 < 1) {
          puVar8 = puVar19;
          if (0 < lVar20) {
code_r0x008382e0:
            puVar8 = (ulong *)native_supplier_423690(lVar1,puVar10,lVar20);
          }
          if (lVar4 == 0) goto code_r0x008382a3;
        }
        else {
          func_0x00423870(lVar9,lVar4);
          if (0 < lVar20) goto code_r0x008382e0;
        }
        puVar8 = (ulong *)native_supplier_423790(lVar4,plVar17[2] - lVar4);
code_r0x008382a3:
        plVar17[2] = lVar16;
        *plVar17 = lVar9;
        plVar17[1] = (long)puVar19;
        return puVar8;
      }
      uVar15 = 1;
      if (uVar6 != 0) {
        uVar15 = uVar6;
      }
      uVar7 = uVar6 + uVar15;
      lVar14 = (long)puVar10 - lVar4;
      if (CARRY8(uVar6,uVar15)) {
        lVar16 = 0x7ffffffffffffffc;
code_r0x008381b2:
        lVar9 = native_supplier_423860(lVar16);
        lVar16 = lVar16 + lVar9;
      }
      else {
        if (uVar7 != 0) {
          if (0x1fffffffffffffff < uVar7) {
            uVar7 = 0x1fffffffffffffff;
          }
          lVar16 = uVar7 * 4;
          goto code_r0x008381b2;
        }
        lVar16 = 0;
        lVar9 = 0;
      }
      lVar20 = lVar20 - (long)puVar10;
      lVar1 = lVar9 + 4 + lVar14;
      *(undefined4 *)(lVar9 + lVar14) = *extraout_RDX_01;
      puVar19 = (ulong *)(lVar1 + lVar20);
      if (lVar14 < 1) {
        puVar8 = puVar19;
        if (0 < lVar20) {
code_r0x00838190:
          puVar8 = (ulong *)native_supplier_423690(lVar1,puVar10,lVar20);
        }
        if (lVar4 == 0) goto code_r0x00838152;
      }
      else {
        func_0x00423870(lVar9,lVar4);
        if (0 < lVar20) goto code_r0x00838190;
      }
      puVar8 = (ulong *)native_supplier_423790(lVar4,plVar17[2] - lVar4);
code_r0x00838152:
      plVar17[2] = lVar16;
      *plVar17 = lVar9;
      plVar17[1] = (long)puVar19;
      return puVar8;
    }
    uVar15 = 1;
    if (uVar6 != 0) {
      uVar15 = uVar6;
    }
    uVar7 = uVar6 + uVar15;
    lVar14 = (long)puVar10 - lVar4;
    if (CARRY8(uVar6,uVar15)) {
      lVar16 = 0x7ffffffffffffff8;
code_r0x00838062:
      lVar9 = native_supplier_423860(lVar16);
      lVar16 = lVar16 + lVar9;
    }
    else {
      if (uVar7 != 0) {
        if (0xfffffffffffffff < uVar7) {
          uVar7 = 0xfffffffffffffff;
        }
        lVar16 = uVar7 * 8;
        goto code_r0x00838062;
      }
      lVar16 = 0;
      lVar9 = 0;
    }
    lVar20 = lVar20 - (long)puVar10;
    lVar1 = lVar9 + 8 + lVar14;
    *(undefined8 *)(lVar9 + lVar14) = *extraout_RDX_00;
    puVar19 = (ulong *)(lVar1 + lVar20);
    if (lVar14 < 1) {
      puVar8 = puVar19;
      if (0 < lVar20) {
code_r0x00838040:
        puVar8 = (ulong *)native_supplier_423690(lVar1,puVar10,lVar20);
      }
      if (lVar4 == 0) goto code_r0x00838003;
    }
    else {
      func_0x00423870(lVar9,lVar4);
      if (0 < lVar20) goto code_r0x00838040;
    }
    puVar8 = (ulong *)native_supplier_423790(lVar4,plVar17[2] - lVar4);
code_r0x00838003:
    plVar17[2] = lVar16;
    *plVar17 = lVar9;
    plVar17[1] = (long)puVar19;
    return puVar8;
  }
  uVar15 = 1;
  if (uVar6 != 0) {
    uVar15 = uVar6;
  }
  uVar7 = uVar6 + uVar15;
  lVar14 = (long)puVar10 - lVar4;
  if (CARRY8(uVar6,uVar15)) {
    lVar16 = 0x7ffffffffffffff8;
code_r0x00837f12:
    lVar9 = native_supplier_423860(lVar16);
    lVar16 = lVar16 + lVar9;
  }
  else {
    if (uVar7 != 0) {
      if (0xfffffffffffffff < uVar7) {
        uVar7 = 0xfffffffffffffff;
      }
      lVar16 = uVar7 * 8;
      goto code_r0x00837f12;
    }
    lVar16 = 0;
    lVar9 = 0;
  }
  lVar20 = lVar20 - (long)puVar10;
  lVar1 = lVar9 + 8 + lVar14;
  *(undefined8 *)(lVar9 + lVar14) = *extraout_RDX;
  puVar19 = (ulong *)(lVar1 + lVar20);
  if (lVar14 < 1) {
    puVar8 = puVar19;
    if (0 < lVar20) {
code_r0x00837ef0:
      puVar8 = (ulong *)native_supplier_423690(lVar1,puVar10,lVar20);
    }
    if (lVar4 == 0) goto code_r0x00837eb3;
  }
  else {
    func_0x00423870(lVar9,lVar4);
    if (0 < lVar20) goto code_r0x00837ef0;
  }
  puVar8 = (ulong *)native_supplier_423790(lVar4,plVar17[2] - lVar4);
code_r0x00837eb3:
  plVar17[2] = lVar16;
  *plVar17 = lVar9;
  plVar17[1] = (long)puVar19;
  return puVar8;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_ingest_materialst+0x8; 0x11b1160..0x11b19c4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_11b1160(undefined1 **param_1,undefined1 **param_2)

{
  short sVar1;
  short sVar2;
  ushort uVar3;
  ushort uVar4;
  long lVar5;
  short sVar6;
  uint uVar7;
  undefined8 *puVar8;
  undefined4 *puVar9;
  undefined1 *puVar10;
  undefined1 **ppuVar11;
  int iVar12;
  undefined1 *puVar13;
  undefined1 *puVar14;
  long lVar15;
  undefined1 *unaff_RBP;
  undefined1 **ppuVar16;
  uint uVar17;
  uint uVar18;
  ulong uVar19;
  ulong uVar20;
  undefined1 **unaff_R12;
  undefined1 **unaff_R13;
  undefined1 **unaff_R14;
  undefined1 **unaff_R15;
  long in_FS_OFFSET;
  undefined1 **in_stack_00000008;
  long in_stack_00000018;
  undefined1 **ppuStack_98;
  undefined1 **ppuStack_90;
  undefined1 **ppuStack_88;
  undefined1 *puStack_78;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  undefined1 **ppuStack_38;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(short *)((long)param_1 + 0x24) == 1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Drink ",6);
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,param_2[1],"Eat ",4);
  }
  sVar6 = *(short *)((long)param_1 + 0x14);
  uVar19 = (ulong)sVar6;
  sVar1 = *(short *)((long)param_1 + 0x12);
  uVar18 = (uint)sVar1;
  sVar2 = *(short *)(param_1 + 2);
  uVar7 = (uint)sVar2;
  ppuVar16 = unaff_R14;
  if (((sVar2 < 0) || (_DAT_02819d5c <= (int)uVar7)) || (sVar1 < 0)) {
    iVar12 = (int)*(short *)((long)param_1 + 0x1c);
    if (*(short *)((long)param_1 + 0x1c) == 6) goto LAB_011b17c0;
LAB_011b15f0:
    puStack_78 = &uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puStack_78;
    native_supplier_74ca90
              (0x27031a0,&puStack_68,iVar12,*(undefined4 *)(param_1 + 4),0,0,
               (int)*(short *)((long)param_1 + 0x24));
    puVar14 = param_2[1];
    ppuVar11 = (undefined1 **)*param_2;
    unaff_R13 = param_2 + 2;
    puVar13 = puVar14 + lStack_60;
    if (ppuVar11 == unaff_R13) {
      puVar10 = (undefined1 *)0xf;
    }
    else {
      puVar10 = param_2[2];
    }
    if (puVar10 < puVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,puVar14,0);
      ppuVar11 = (undefined1 **)*param_2;
      unaff_R15 = param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)ppuVar11 + (long)puVar14) = *puStack_68;
        ppuVar11 = (undefined1 **)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)ppuVar11 + (long)puVar14),puStack_68,lStack_60);
        ppuVar11 = (undefined1 **)*param_2;
      }
    }
    param_2[1] = puVar13;
    *(undefined1 *)((long)ppuVar11 + (long)puVar13) = 0;
    if (*(short *)((long)param_1 + 0x16) == -30000) {
LAB_011b1774:
      if (puStack_68 != puStack_78) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
      goto LAB_011b197c;
    }
    puVar13 = param_2[1];
    if (1 < 0x7fffffffffffffffU - (long)puVar13) {
      ppuVar16 = (undefined1 **)(puVar13 + 2);
      if (unaff_R13 == (undefined1 **)*param_2) {
        ppuVar11 = (undefined1 **)0xf;
      }
      else {
        ppuVar11 = (undefined1 **)param_2[2];
      }
      if (ppuVar11 < ppuVar16) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar13,0," (",2);
      }
      else {
        *(undefined2 *)((long)*param_2 + (long)puVar13) = 0x2820;
      }
      param_2[1] = (undefined1 *)ppuVar16;
      (*param_2 + 2)[(long)puVar13] = 0;
      native_supplier_14f8d40
                ((int)*(short *)((long)param_1 + 0x16),(int)*(short *)(param_1 + 3),
                 (int)*(short *)((long)param_1 + 0x1a),(int)*(short *)(param_1 + 2),
                 (int)*(short *)((long)param_1 + 0x12),(int)*(short *)((long)param_1 + 0x14),param_2
                );
      puVar13 = param_2[1];
      if (puVar13 == (undefined1 *)0x7fffffffffffffff) goto native_supplier_4964ee;
      param_1 = (undefined1 **)(puVar13 + 1);
      if (unaff_R13 == (undefined1 **)*param_2) {
        ppuVar11 = (undefined1 **)0xf;
      }
      else {
        ppuVar11 = (undefined1 **)param_2[2];
      }
      if (ppuVar11 < param_1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar13,0,")",1);
      }
      else {
        *(undefined1 *)((long)*param_2 + (long)puVar13) = 0x29;
      }
      param_2[1] = (undefined1 *)param_1;
      (*param_2 + 1)[(long)puVar13] = 0;
      goto LAB_011b1774;
    }
  }
  else {
    if ((((int)uVar18 < _DAT_02819d60) && (-1 < sVar6)) && (sVar6 < _DAT_02819d64)) {
      if ((_DAT_02819d28 == 0) ||
         (unaff_R13 = *(undefined1 ***)
                       (*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar2 >> 4) * 8) +
                                 (long)(sVar1 >> 4) * 8) + (long)sVar6 * 8),
         unaff_R13 == (undefined1 **)0x0)) goto LAB_011b15e0;
      puVar13 = unaff_R13[1];
      iVar12 = (int)((long)unaff_R13[2] - (long)puVar13 >> 3);
      uVar17 = iVar12 - 1;
      if ((int)uVar17 < 0) goto LAB_011b15e0;
      ppuStack_88 = &puStack_68;
      lVar15 = (long)(int)uVar17 << 3;
      unaff_R15 = (undefined1 **)(((long)iVar12 - (ulong)uVar17) * 8 - 0x10);
      while( true ) {
        sVar6 = (**(code **)**(undefined8 **)(puVar13 + lVar15))();
        if ((((sVar6 == 3) &&
             (lVar5 = *(long *)(unaff_R13[1] + lVar15),
             99 < *(byte *)((long)(*(short *)((long)param_1 + 0x12) % 0x10) + 0x12 +
                           (long)(*(short *)(param_1 + 2) % 0x10) * 0x10 + lVar5))) &&
            (*(short *)(lVar5 + 0x10) != 2)) &&
           ((*(short *)(lVar5 + 8) != *(short *)((long)param_1 + 0x1c) ||
            (*(int *)(lVar5 + 0xc) != *(int *)(param_1 + 4))))) {
          puStack_78 = &uStack_58;
          uStack_58 = 0;
          lStack_60 = 0;
          puStack_68 = puStack_78;
          native_supplier_74ca90
                    (0x27031a0,ppuStack_88,(int)*(short *)(lVar5 + 8),*(undefined4 *)(lVar5 + 0xc),0
                     ,1,(int)*(short *)(lVar5 + 0x10));
          puVar14 = param_2[1];
          ppuVar16 = (undefined1 **)*param_2;
          ppuStack_90 = param_2 + 2;
          puVar13 = puVar14 + lStack_60;
          if (ppuVar16 == ppuStack_90) {
            puVar10 = (undefined1 *)0xf;
          }
          else {
            puVar10 = param_2[2];
          }
          if (puVar10 < puVar13) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,puVar14,0);
            ppuVar16 = (undefined1 **)*param_2;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)ppuVar16 + (long)puVar14) = *puStack_68;
              ppuVar16 = (undefined1 **)*param_2;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)ppuVar16 + (long)puVar14),puStack_68,lStack_60);
              ppuVar16 = (undefined1 **)*param_2;
            }
          }
          param_2[1] = puVar13;
          *(undefined1 *)((long)ppuVar16 + (long)puVar13) = 0;
          ppuVar16 = (undefined1 **)param_2[1];
          if (ppuVar16 == (undefined1 **)0x7fffffffffffffff) goto LAB_011b1994;
          if (ppuStack_90 == (undefined1 **)*param_2) {
            puVar13 = (undefined1 *)0xf;
          }
          else {
            puVar13 = param_2[2];
          }
          if (puVar13 < (undefined1 *)((long)ppuVar16 + 1U)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,ppuVar16,0," ");
          }
          else {
            *(undefined1 *)((long)*param_2 + (long)ppuVar16) = 0x20;
          }
          param_2[1] = (undefined1 *)((long)ppuVar16 + 1U);
          (*param_2 + 1)[(long)ppuVar16] = 0;
          if (puStack_68 != puStack_78) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
        if ((undefined1 **)(lVar15 - 8U) == unaff_R15) break;
        lVar15 = lVar15 + -8;
        puVar13 = unaff_R13[1];
      }
      iVar12 = (int)*(short *)((long)param_1 + 0x1c);
      if (*(short *)((long)param_1 + 0x1c) != 6) goto LAB_011b15f0;
      uVar3 = *(ushort *)(param_1 + 2);
      uVar7 = (uint)uVar3;
      uVar19 = (ulong)*(short *)((long)param_1 + 0x14);
      uVar4 = *(ushort *)((long)param_1 + 0x12);
      uVar18 = (uint)uVar4;
      if (-1 < (short)uVar3) {
        if ((_DAT_02819d5c <= (short)uVar3) ||
           (uVar20 = (ulong)(uint)(int)*(short *)((long)param_1 + 0x14), uVar17 = (int)(short)uVar4,
           (short)uVar4 < 0)) goto LAB_011b17c0;
        goto LAB_011b148b;
      }
      goto LAB_011b17c0;
    }
LAB_011b15e0:
    iVar12 = (int)*(short *)((long)param_1 + 0x1c);
    uVar20 = uVar19;
    uVar17 = uVar18;
    if (*(short *)((long)param_1 + 0x1c) != 6) goto LAB_011b15f0;
LAB_011b148b:
    if (((_DAT_02819d60 <= (int)uVar17) || ((short)uVar19 < 0)) || (_DAT_02819d64 <= (int)uVar20)) {
LAB_011b17c0:
      iVar12 = 6;
      goto LAB_011b15f0;
    }
    if ((_DAT_02819d28 == 0) ||
       (lVar15 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(short)((short)uVar7 >> 4) * 8)
                                    + (long)(short)((short)uVar18 >> 4) * 8) + uVar19 * 8),
       lVar15 == 0)) goto LAB_011b17c0;
    uVar7 = *(uint *)(lVar15 + 0x2a0 + (ulong)(uVar7 & 0xf) * 0x40 + (ulong)(uVar18 & 0xf) * 4);
    if ((uVar7 & 0x40000000) == 0) {
LAB_011b156d:
      if ((int)uVar7 < 0) {
        puVar13 = param_2[1];
        if (0x7fffffffffffffffU - (long)puVar13 < 5) goto LAB_011b197c;
        if ((undefined1 **)*param_2 == param_2 + 2) {
          puVar14 = (undefined1 *)0xf;
        }
        else {
          puVar14 = param_2[2];
        }
        if (puVar14 < puVar13 + 5) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,puVar13,0,"salt ",5);
        }
        else {
          puVar9 = (undefined4 *)((long)*param_2 + (long)puVar13);
          *puVar9 = 0x746c6173;
          *(undefined1 *)(puVar9 + 1) = 0x20;
        }
        param_2[1] = puVar13 + 5;
        (*param_2 + 5)[(long)puVar13] = 0;
      }
      iVar12 = (int)*(short *)((long)param_1 + 0x1c);
      goto LAB_011b15f0;
    }
    unaff_R13 = (undefined1 **)param_2[1];
    if (8 < 0x7fffffffffffffffU - (long)unaff_R13) {
      ppuVar16 = (undefined1 **)((long)unaff_R13 + 9);
      if ((undefined1 **)*param_2 == param_2 + 2) {
        ppuVar11 = (undefined1 **)0xf;
      }
      else {
        ppuVar11 = (undefined1 **)param_2[2];
      }
      if (ppuVar11 < ppuVar16) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R13,0,"stagnant ",9);
      }
      else {
        puVar8 = (undefined8 *)((long)*param_2 + (long)unaff_R13);
        *puVar8 = 0x746e616e67617473;
        *(undefined1 *)(puVar8 + 1) = 0x20;
      }
      param_2[1] = (undefined1 *)ppuVar16;
      (*param_2 + 9)[(long)unaff_R13] = 0;
      goto LAB_011b156d;
    }
LAB_011b197c:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_011b1994:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4964ee:
  ppuVar11 = (undefined1 **)native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puStack_78) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(ppuVar11);
  if (ppuStack_98 != unaff_R13) {
    native_supplier_423790(ppuStack_98,(long)ppuStack_88 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (ppuStack_88 != unaff_R13) {
    native_supplier_423790(ppuStack_88,puStack_78 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000008 != unaff_R15) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R14 != ppuStack_90) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  if (ppuStack_38 != param_1) {
    native_supplier_423790(ppuStack_38,(long)unaff_R12 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (ppuStack_98 != param_1) {
    native_supplier_423790(ppuStack_98,(long)ppuStack_88 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (ppuStack_88 != ppuVar16) {
    native_supplier_423790(ppuStack_88,puStack_78 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != ppuStack_88) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != ppuStack_88) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != ppuStack_88) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (unaff_R14 != param_1) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  if (ppuStack_38 != ppuVar11) {
    native_supplier_423790(ppuStack_38,(long)unaff_R12 + 1);
  }
  func_0x00424600(&stack0xfffffffffffffff8);
  if (in_stack_00000008 != ppuStack_90) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R14 != (undefined1 **)&stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  func_0x00424600(param_1);
  if (in_stack_00000008 != ppuStack_90) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R14 != (undefined1 **)&stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_R14,unaff_RBP + 1);
  }
  func_0x00424600(param_1);
  if (unaff_RBP != &stack0xfffffffffffffff8) {
    native_supplier_423790(unaff_RBP,(long)in_stack_00000008 + 1);
  }
  if (unaff_R12 != unaff_R13) {
    native_supplier_423790(unaff_R12,(undefined1 *)((long)unaff_R14 + 1));
  }
  do {
    do {
      func_0x00424600(param_1);
    } while (unaff_RBP == &stack0xfffffffffffffff8);
    native_supplier_423790(unaff_RBP,(long)in_stack_00000008 + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_attack_creaturest+0x8; 0x11b19d0..0x11b1e45 */

/* WARNING: Removing unreachable block (ram,0x00837d30) */
/* WARNING: Removing unreachable block (ram,0x00837d90) */
/* WARNING: Removing unreachable block (ram,0x00837df9) */
/* WARNING: Removing unreachable block (ram,0x011b1cac) */
/* WARNING: Removing unreachable block (ram,0x011b1cb9) */
/* WARNING: Removing unreachable block (ram,0x011b1e10) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulong * inventory_source_11b19d0(ulong *param_1,ulong *param_2)

{
  long lVar1;
  int iVar2;
  int iVar3;
  long lVar4;
  int iVar5;
  ulong uVar6;
  ulong uVar7;
  ulong *puVar8;
  long lVar9;
  undefined8 *puVar10;
  ulong *puVar11;
  ulong *puVar12;
  int iVar13;
  ulong uVar14;
  int iVar15;
  undefined8 *extraout_RDX;
  long lVar16;
  undefined8 *extraout_RDX_00;
  undefined4 *extraout_RDX_01;
  undefined8 *extraout_RDX_02;
  ulong uVar17;
  long lVar18;
  ulong *unaff_RBX;
  long *plVar19;
  undefined *puVar20;
  long lVar21;
  ulong *unaff_R12;
  char *pcVar22;
  ulong *unaff_R13;
  ulong *unaff_R14;
  ulong *unaff_R15;
  long in_FS_OFFSET;
  ulong *in_stack_00000008;
  ulong *in_stack_00000018;
  ulong *in_stack_00000028;
  ulong *in_stack_00000038;
  ulong *in_stack_00000048;
  long in_stack_00000058;
  ulong *puStack_58;
  ulong *in_stack_ffffffffffffffb0;
  undefined1 uStack_48;
  undefined7 uStack_47;
  ulong *puStack_40;
  long lStack_38;
  long lStack_30;
  
  uVar6 = param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_1[4] != param_1[5]) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
              (param_2,0,uVar6,"Attack ",7);
    if (param_1[5] - (long)param_1[4] == 4) {
      iVar3 = *(int *)param_1[4];
      iVar15 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
      if (((iVar15 != 0) && (iVar3 != -1)) && (iVar15 = iVar15 + -1, -1 < iVar15)) {
        iVar13 = 0;
        do {
          while( true ) {
            iVar5 = iVar13 + iVar15 >> 1;
            lVar21 = *(long *)(_DAT_02716d60 + (long)iVar5 * 8);
            iVar2 = *(int *)(lVar21 + 0x130);
            if (iVar3 == iVar2) {
              unaff_R13 = (ulong *)&uStack_48;
              in_stack_ffffffffffffffb0 = (ulong *)0x0;
              uStack_48 = 0;
              puStack_58 = unaff_R13;
              native_supplier_b6ca30(lVar21,&puStack_58,1,0,1);
              unaff_R14 = (ulong *)param_2[1];
              puVar12 = (ulong *)*param_2;
              if (puVar12 == param_2 + 2) {
                puVar11 = (ulong *)0xf;
              }
              else {
                puVar11 = (ulong *)param_2[2];
              }
              if (puVar11 < unaff_R14) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_2,unaff_R14,0);
                puVar12 = (ulong *)*param_2;
              }
              param_2[1] = (ulong)unaff_R14;
              *(undefined1 *)((long)puVar12 + (long)unaff_R14) = 0;
              if (puStack_58 != unaff_R13) {
                native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
              }
              goto LAB_011b1b47;
            }
            if (iVar2 <= iVar3) break;
            iVar15 = iVar5 + -1;
            if (iVar15 < iVar13) goto LAB_011b1a86;
          }
          iVar13 = iVar5 + 1;
        } while (iVar13 <= iVar15);
      }
LAB_011b1a86:
      unaff_R13 = (ulong *)param_2[1];
      if (7 < 0x7fffffffffffffffU - (long)unaff_R13) {
        unaff_R14 = unaff_R13 + 1;
        if ((ulong *)*param_2 == param_2 + 2) {
          puVar12 = (ulong *)0xf;
        }
        else {
          puVar12 = (ulong *)param_2[2];
        }
        if (puVar12 < unaff_R14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R13,0,"creature",8);
        }
        else {
          *(undefined8 *)((long)*param_2 + (long)unaff_R13) = 0x6572757461657263;
        }
        param_2[1] = (ulong)unaff_R14;
        *(undefined1 *)(*param_2 + 8 + (long)unaff_R13) = 0;
LAB_011b1b47:
        unaff_R12 = param_2 + 2;
        if (*(short *)((long)param_1 + 0x16) == -30000) {
LAB_011b1c10:
          unaff_RBX = param_1;
          if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
            return (ulong *)0x0;
          }
          goto native_supplier_49650e;
        }
        unaff_R13 = (ulong *)param_2[1];
        if (1 < 0x7fffffffffffffffU - (long)unaff_R13) {
          unaff_R14 = (ulong *)((long)unaff_R13 + 2);
          if (unaff_R12 == (ulong *)*param_2) {
            puVar12 = (ulong *)0xf;
          }
          else {
            puVar12 = (ulong *)param_2[2];
          }
          if (puVar12 < unaff_R14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,unaff_R13,0," (",2);
          }
          else {
            *(undefined2 *)((long)*param_2 + (long)unaff_R13) = 0x2820;
          }
          param_2[1] = (ulong)unaff_R14;
          *(undefined1 *)(*param_2 + 2 + (long)unaff_R13) = 0;
          native_supplier_14f8d40
                    ((int)*(short *)((long)param_1 + 0x16),(int)(short)param_1[3],
                     (int)*(short *)((long)param_1 + 0x1a),(int)(short)param_1[2],
                     (int)*(short *)((long)param_1 + 0x12),(int)*(short *)((long)param_1 + 0x14),
                     param_2);
          param_1 = (ulong *)param_2[1];
          if (param_1 != (ulong *)0x7fffffffffffffff) {
            unaff_R13 = (ulong *)((long)param_1 + 1);
            if (unaff_R12 == (ulong *)*param_2) {
              puVar12 = (ulong *)0xf;
            }
            else {
              puVar12 = (ulong *)param_2[2];
            }
            if (puVar12 < unaff_R13) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,param_1,0,")",1);
            }
            else {
              *(undefined1 *)((long)*param_2 + (long)param_1) = 0x29;
            }
            param_2[1] = (ulong)unaff_R13;
            *(undefined1 *)(*param_2 + 1 + (long)param_1) = 0;
            goto LAB_011b1c10;
          }
        }
      }
    }
    else {
      unaff_R13 = (ulong *)param_2[1];
      if (8 < 0x7fffffffffffffffU - (long)unaff_R13) {
        unaff_R14 = (ulong *)((long)unaff_R13 + 9);
        if ((ulong *)*param_2 == param_2 + 2) {
          puVar12 = (ulong *)0xf;
        }
        else {
          puVar12 = (ulong *)param_2[2];
        }
        if (puVar12 < unaff_R14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R13,0,"creatures",9);
        }
        else {
          puVar10 = (undefined8 *)((long)*param_2 + (long)unaff_R13);
          *puVar10 = 0x6572757461657263;
          *(undefined1 *)(puVar10 + 1) = 0x73;
        }
        param_2[1] = (ulong)unaff_R14;
        *(undefined1 *)(*param_2 + 9 + (long)unaff_R13) = 0;
        goto LAB_011b1b47;
      }
    }
    native_supplier_4244b0(&UNK_0209e070);
    unaff_RBX = param_1;
native_supplier_49650e:
    puVar12 = (ulong *)native_supplier_423c70();
    if (puStack_58 != unaff_R13) {
      native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    func_0x00424600(puVar12);
    if ((ulong *)CONCAT71(uStack_47,uStack_48) != unaff_R13) {
      native_supplier_423790((ulong *)CONCAT71(uStack_47,uStack_48),lStack_38 + 1);
    }
    func_0x00424600(puVar12);
    if (in_stack_00000048 != unaff_R15) {
      native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
    }
    if (in_stack_00000028 != in_stack_ffffffffffffffb0) {
      native_supplier_423790(in_stack_00000028,(undefined1 *)((long)in_stack_00000038 + 1));
    }
    if (in_stack_00000008 != unaff_R12) {
      native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
    }
    func_0x00424600(puVar12);
    if (puStack_58 != unaff_R12) {
      native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
    func_0x00424600(puVar12);
    if ((ulong *)CONCAT71(uStack_47,uStack_48) != unaff_R14) {
      native_supplier_423790((ulong *)CONCAT71(uStack_47,uStack_48),lStack_38 + 1);
    }
    func_0x00424600(puVar12);
    if (in_stack_00000028 != (ulong *)CONCAT71(uStack_47,uStack_48)) {
      native_supplier_423790(in_stack_00000028,(undefined1 *)((long)in_stack_00000038 + 1));
    }
    func_0x00424600(puVar12);
    if (in_stack_00000028 != (ulong *)CONCAT71(uStack_47,uStack_48)) {
      native_supplier_423790(in_stack_00000028,(undefined1 *)((long)in_stack_00000038 + 1));
    }
    func_0x00424600(puVar12);
    if (in_stack_00000028 != (ulong *)CONCAT71(uStack_47,uStack_48)) {
      native_supplier_423790(in_stack_00000028,(undefined1 *)((long)in_stack_00000038 + 1));
    }
    func_0x00424600(puVar12);
    if (in_stack_00000028 != unaff_R12) {
      native_supplier_423790(in_stack_00000028,(undefined1 *)((long)in_stack_00000038 + 1));
    }
    if (in_stack_00000008 != unaff_RBX) {
      native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
    }
    func_0x00424600(puVar12);
    if (in_stack_00000048 != in_stack_ffffffffffffffb0) {
      native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
    }
    if (in_stack_00000028 != puVar12) {
      native_supplier_423790(in_stack_00000028,(undefined1 *)((long)in_stack_00000038 + 1));
    }
    func_0x00424600(unaff_R12);
    if (in_stack_00000048 != in_stack_ffffffffffffffb0) {
      native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
    }
    if (in_stack_00000028 != puVar12) {
      native_supplier_423790(in_stack_00000028,(undefined1 *)((long)in_stack_00000038 + 1));
    }
    func_0x00424600(unaff_R12);
    if (in_stack_00000038 != puVar12) {
      native_supplier_423790(in_stack_00000038,(undefined1 *)((long)in_stack_00000048 + 1));
    }
    if (in_stack_00000018 != unaff_R13) {
      native_supplier_423790(in_stack_00000018,(undefined1 *)((long)in_stack_00000028 + 1));
    }
    do {
      do {
        func_0x00424600(unaff_R12);
      } while (in_stack_00000038 == puVar12);
      native_supplier_423790(in_stack_00000038,(undefined1 *)((long)in_stack_00000048 + 1));
    } while( true );
  }
  if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) goto native_supplier_49650e;
  puVar12 = (ulong *)0x0;
  uVar17 = param_2[1];
  if (0xb < (uVar6 + 0x7fffffffffffffff) - uVar17) {
    puVar12 = (ulong *)*param_2;
    uVar7 = uVar17 + -uVar6 + 0xc;
    if (puVar12 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < uVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,0,uVar6,"Attack error",0xc);
    }
    else {
      puVar11 = (ulong *)(uVar17 - uVar6);
      if (("Attack error" < puVar12) || ((char *)((long)puVar12 + uVar17) < "Attack error")) {
        if ((puVar11 != (ulong *)0x0) && (uVar6 != 0xc)) {
          if (puVar11 == (ulong *)0x1) {
            *(undefined1 *)((long)puVar12 + 0xc) = *(undefined1 *)((long)puVar12 + uVar6);
          }
          else {
            puStack_40 = puVar12;
            func_0x00423870((undefined1 *)((long)puVar12 + 0xc),
                            (undefined1 *)((long)puVar12 + uVar6),puVar11);
            puVar12 = puStack_40;
          }
        }
        native_supplier_423690(puVar12,"Attack error",0xc);
      }
      else {
        if (0xb < uVar6) {
          puStack_40 = puVar11;
          puVar12 = (ulong *)func_0x00423870(puVar12,"Attack error",0xc);
          puVar11 = puStack_40;
        }
        if ((puVar11 != (ulong *)0x0) && (uVar6 != 0xc)) {
          if (puVar11 == (ulong *)0x1) {
            *(undefined1 *)((long)puVar12 + 0xc) = *(undefined1 *)((long)puVar12 + uVar6);
          }
          else {
            puStack_40 = puVar12;
            func_0x00423870((undefined1 *)((long)puVar12 + 0xc),
                            (undefined1 *)((long)puVar12 + uVar6),puVar11);
            puVar12 = puStack_40;
          }
        }
        if (uVar6 < 0xc) {
          pcVar22 = (char *)(uVar6 + (long)puVar12);
          if (pcVar22 < "") {
            if ("Attack error" < pcVar22) {
              pcVar22 = pcVar22 + -0x212fee9;
              if (pcVar22 == (char *)0x1) {
                *(char *)puVar12 = s_Attack_error_0212fee9[0];
              }
              else if (pcVar22 != (char *)0x0) {
                puVar12 = (ulong *)func_0x00423870(puVar12,"Attack error",pcVar22);
              }
              if (pcVar22 == (char *)0xb) {
                *(char *)((long)puVar12 + (long)pcVar22) = *(char *)((long)puVar12 + 0xc);
              }
              else if (pcVar22 != (char *)0xc) {
                native_supplier_423690();
              }
            }
            else {
              native_supplier_423690(puVar12,"Attack error" + -uVar6 + 0xc,0xc);
            }
          }
          else {
            func_0x00423870(puVar12,"Attack error",0xc);
          }
        }
      }
    }
    param_2[1] = uVar7;
    *(undefined1 *)(*param_2 + uVar7) = 0;
    return param_2;
  }
  plVar19 = (long *)&UNK_020ce869;
  native_supplier_4244b0();
  lVar21 = plVar19[1];
  lVar4 = *plVar19;
  uVar6 = lVar21 - lVar4 >> 3;
  if (uVar6 == 0xfffffffffffffff) {
    plVar19 = (long *)&UNK_02099004;
    native_supplier_4244b0();
    lVar21 = plVar19[1];
    lVar4 = *plVar19;
    uVar6 = lVar21 - lVar4 >> 3;
    if (uVar6 == 0xfffffffffffffff) {
      plVar19 = (long *)&UNK_02099004;
      native_supplier_4244b0();
      lVar21 = plVar19[1];
      lVar4 = *plVar19;
      uVar6 = lVar21 - lVar4 >> 2;
      if (uVar6 == 0x1fffffffffffffff) {
        plVar19 = (long *)&UNK_02099004;
        native_supplier_4244b0();
        lVar21 = plVar19[1];
        lVar4 = *plVar19;
        uVar6 = lVar21 - lVar4 >> 3;
        if (uVar6 == 0xfffffffffffffff) {
          puVar20 = &UNK_02099004;
          native_supplier_4244b0();
          puVar11 = *(ulong **)(puVar20 + 8);
          puVar8 = puVar12 + 1;
          if (puVar8 != puVar11) {
            puVar12 = (ulong *)func_0x00423870(puVar12,puVar8,(long)puVar11 - (long)puVar8);
            puVar11 = *(ulong **)(puVar20 + 8);
          }
          *(ulong **)(puVar20 + 8) = puVar11 + -1;
          return puVar12;
        }
        uVar17 = 1;
        if (uVar6 != 0) {
          uVar17 = uVar6;
        }
        uVar7 = uVar6 + uVar17;
        lVar16 = (long)puVar12 - lVar4;
        if (CARRY8(uVar6,uVar17)) {
          lVar18 = 0x7ffffffffffffff8;
code_r0x00838302:
          lVar9 = native_supplier_423860(lVar18);
          lVar18 = lVar18 + lVar9;
        }
        else {
          if (uVar7 != 0) {
            if (0xfffffffffffffff < uVar7) {
              uVar7 = 0xfffffffffffffff;
            }
            lVar18 = uVar7 * 8;
            goto code_r0x00838302;
          }
          lVar18 = 0;
          lVar9 = 0;
        }
        lVar21 = lVar21 - (long)puVar12;
        lVar1 = lVar9 + 8 + lVar16;
        *(undefined8 *)(lVar9 + lVar16) = *extraout_RDX_02;
        puVar11 = (ulong *)(lVar1 + lVar21);
        if (lVar16 < 1) {
          puVar8 = puVar11;
          if (0 < lVar21) {
code_r0x008382e0:
            puVar8 = (ulong *)native_supplier_423690(lVar1,puVar12,lVar21);
          }
          if (lVar4 == 0) goto code_r0x008382a3;
        }
        else {
          func_0x00423870(lVar9,lVar4);
          if (0 < lVar21) goto code_r0x008382e0;
        }
        puVar8 = (ulong *)native_supplier_423790(lVar4,plVar19[2] - lVar4);
code_r0x008382a3:
        plVar19[2] = lVar18;
        *plVar19 = lVar9;
        plVar19[1] = (long)puVar11;
        return puVar8;
      }
      uVar17 = 1;
      if (uVar6 != 0) {
        uVar17 = uVar6;
      }
      uVar7 = uVar6 + uVar17;
      lVar16 = (long)puVar12 - lVar4;
      if (CARRY8(uVar6,uVar17)) {
        lVar18 = 0x7ffffffffffffffc;
code_r0x008381b2:
        lVar9 = native_supplier_423860(lVar18);
        lVar18 = lVar18 + lVar9;
      }
      else {
        if (uVar7 != 0) {
          if (0x1fffffffffffffff < uVar7) {
            uVar7 = 0x1fffffffffffffff;
          }
          lVar18 = uVar7 * 4;
          goto code_r0x008381b2;
        }
        lVar18 = 0;
        lVar9 = 0;
      }
      lVar21 = lVar21 - (long)puVar12;
      lVar1 = lVar9 + 4 + lVar16;
      *(undefined4 *)(lVar9 + lVar16) = *extraout_RDX_01;
      puVar11 = (ulong *)(lVar1 + lVar21);
      if (lVar16 < 1) {
        puVar8 = puVar11;
        if (0 < lVar21) {
code_r0x00838190:
          puVar8 = (ulong *)native_supplier_423690(lVar1,puVar12,lVar21);
        }
        if (lVar4 == 0) goto code_r0x00838152;
      }
      else {
        func_0x00423870(lVar9,lVar4);
        if (0 < lVar21) goto code_r0x00838190;
      }
      puVar8 = (ulong *)native_supplier_423790(lVar4,plVar19[2] - lVar4);
code_r0x00838152:
      plVar19[2] = lVar18;
      *plVar19 = lVar9;
      plVar19[1] = (long)puVar11;
      return puVar8;
    }
    uVar17 = 1;
    if (uVar6 != 0) {
      uVar17 = uVar6;
    }
    uVar7 = uVar6 + uVar17;
    lVar16 = (long)puVar12 - lVar4;
    if (CARRY8(uVar6,uVar17)) {
      lVar18 = 0x7ffffffffffffff8;
code_r0x00838062:
      lVar9 = native_supplier_423860(lVar18);
      lVar18 = lVar18 + lVar9;
    }
    else {
      if (uVar7 != 0) {
        if (0xfffffffffffffff < uVar7) {
          uVar7 = 0xfffffffffffffff;
        }
        lVar18 = uVar7 * 8;
        goto code_r0x00838062;
      }
      lVar18 = 0;
      lVar9 = 0;
    }
    lVar21 = lVar21 - (long)puVar12;
    lVar1 = lVar9 + 8 + lVar16;
    *(undefined8 *)(lVar9 + lVar16) = *extraout_RDX_00;
    puVar11 = (ulong *)(lVar1 + lVar21);
    if (lVar16 < 1) {
      puVar8 = puVar11;
      if (0 < lVar21) {
code_r0x00838040:
        puVar8 = (ulong *)native_supplier_423690(lVar1,puVar12,lVar21);
      }
      if (lVar4 == 0) goto code_r0x00838003;
    }
    else {
      func_0x00423870(lVar9,lVar4);
      if (0 < lVar21) goto code_r0x00838040;
    }
    puVar8 = (ulong *)native_supplier_423790(lVar4,plVar19[2] - lVar4);
code_r0x00838003:
    plVar19[2] = lVar18;
    *plVar19 = lVar9;
    plVar19[1] = (long)puVar11;
    return puVar8;
  }
  uVar17 = 1;
  if (uVar6 != 0) {
    uVar17 = uVar6;
  }
  uVar7 = uVar6 + uVar17;
  lVar16 = (long)puVar12 - lVar4;
  if (CARRY8(uVar6,uVar17)) {
    lVar18 = 0x7ffffffffffffff8;
code_r0x00837f12:
    lVar9 = native_supplier_423860(lVar18);
    lVar18 = lVar18 + lVar9;
  }
  else {
    if (uVar7 != 0) {
      if (0xfffffffffffffff < uVar7) {
        uVar7 = 0xfffffffffffffff;
      }
      lVar18 = uVar7 * 8;
      goto code_r0x00837f12;
    }
    lVar18 = 0;
    lVar9 = 0;
  }
  lVar21 = lVar21 - (long)puVar12;
  lVar1 = lVar9 + 8 + lVar16;
  *(undefined8 *)(lVar9 + lVar16) = *extraout_RDX;
  puVar11 = (ulong *)(lVar1 + lVar21);
  if (lVar16 < 1) {
    puVar8 = puVar11;
    if (0 < lVar21) {
code_r0x00837ef0:
      puVar8 = (ulong *)native_supplier_423690(lVar1,puVar12,lVar21);
    }
    if (lVar4 == 0) goto code_r0x00837eb3;
  }
  else {
    func_0x00423870(lVar9,lVar4);
    if (0 < lVar21) goto code_r0x00837ef0;
  }
  puVar8 = (ulong *)native_supplier_423790(lVar4,plVar19[2] - lVar4);
code_r0x00837eb3:
  plVar19[2] = lVar18;
  *plVar19 = lVar9;
  plVar19[1] = (long)puVar11;
  return puVar8;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_eat_unit_contaminantst+0x8; 0x11b1e50..0x11b21b6 */

void inventory_source_11b1e50(long param_1,ulong ***param_2)

{
  ulong **ppuVar1;
  ulong **ppuVar2;
  ulong **ppuVar3;
  ulong ***pppuVar4;
  ulong ***pppuVar5;
  ulong ***unaff_RBX;
  ulong ***unaff_R12;
  ulong ***unaff_R13;
  ulong ***pppuVar6;
  ulong ***unaff_R14;
  ulong ***unaff_R15;
  ulong ***pppuVar7;
  long in_FS_OFFSET;
  ulong ***in_stack_00000008;
  ulong ***in_stack_00000018;
  ulong ***in_stack_00000028;
  long in_stack_00000038;
  undefined6 uStack_78;
  short sStack_72;
  undefined8 uStack_70;
  ulong **ppuStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  pppuVar6 = unaff_R13;
  pppuVar7 = unaff_R15;
  if ((*(long *)(param_1 + 0x10) == 0) || (*(long *)(param_1 + 0x18) == 0)) {
LAB_011b203b:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    native_supplier_19befe0
              (*(long *)(param_1 + 0x18),&sStack_72,&uStack_70,(long)&uStack_70 + 2,
               (long)&uStack_70 + 4);
    if (sStack_72 == 0x49) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,0,param_2[1],"Drink ",6);
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,0,param_2[1],"Eat ",4);
    }
    pppuVar7 = &ppuStack_68;
    pppuVar6 = (ulong ***)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    ppuStack_68 = (ulong **)pppuVar6;
    native_supplier_19bded0(*(undefined8 *)(param_1 + 0x18),pppuVar7);
    ppuVar1 = param_2[1];
    unaff_R12 = param_2 + 2;
    pppuVar5 = (ulong ***)*param_2;
    unaff_R14 = (ulong ***)(lStack_60 + (long)ppuVar1);
    if (pppuVar5 == unaff_R12) {
      pppuVar4 = (ulong ***)0xf;
    }
    else {
      pppuVar4 = (ulong ***)param_2[2];
    }
    if (pppuVar4 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,ppuVar1,0);
      pppuVar5 = (ulong ***)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)pppuVar5 + (long)ppuVar1) = *(undefined1 *)ppuStack_68;
        pppuVar5 = (ulong ***)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)pppuVar5 + (long)ppuVar1),ppuStack_68,lStack_60)
        ;
        pppuVar5 = (ulong ***)*param_2;
      }
    }
    param_2[1] = (ulong **)unaff_R14;
    *(undefined1 *)((long)pppuVar5 + (long)unaff_R14) = 0;
    native_supplier_b602d0
              (*(undefined8 *)(param_1 + 0x10),pppuVar7,
               (int)*(short *)(*(long *)(param_1 + 0x18) + 0x18),0,2);
    ppuVar1 = param_2[1];
    unaff_RBX = param_2;
    if (0x7fffffffffffffffU - (long)ppuVar1 < 2) goto native_supplier_49652e;
    unaff_R14 = (ulong ***)((long)ppuVar1 + 2);
    if (unaff_R12 == (ulong ***)*param_2) {
      pppuVar5 = (ulong ***)0xf;
    }
    else {
      pppuVar5 = (ulong ***)param_2[2];
    }
    if (pppuVar5 < unaff_R14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,ppuVar1,0," (",2);
    }
    else {
      *(undefined2 *)((long)*param_2 + (long)ppuVar1) = 0x2820;
    }
    param_2[1] = (ulong **)unaff_R14;
    *(undefined1 *)((long)*param_2 + 2U + (long)ppuVar1) = 0;
    ppuVar2 = param_2[1];
    pppuVar5 = (ulong ***)*param_2;
    ppuVar1 = (ulong **)(lStack_60 + (long)ppuVar2);
    if (unaff_R12 == pppuVar5) {
      ppuVar3 = (ulong **)0xf;
    }
    else {
      ppuVar3 = param_2[2];
    }
    if (ppuVar3 < ppuVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,ppuVar2,0);
      pppuVar5 = (ulong ***)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)pppuVar5 + (long)ppuVar2) = *(undefined1 *)ppuStack_68;
        pppuVar5 = (ulong ***)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)pppuVar5 + (long)ppuVar2),ppuStack_68,lStack_60)
        ;
        pppuVar5 = (ulong ***)*param_2;
      }
    }
    param_2[1] = ppuVar1;
    *(undefined1 *)((long)pppuVar5 + (long)ppuVar1) = 0;
    ppuVar1 = param_2[1];
    if (ppuVar1 != (ulong **)0x7fffffffffffffff) {
      unaff_R14 = (ulong ***)((long)ppuVar1 + 1);
      if (unaff_R12 == (ulong ***)*param_2) {
        pppuVar5 = (ulong ***)0xf;
      }
      else {
        pppuVar5 = (ulong ***)param_2[2];
      }
      if (pppuVar5 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,ppuVar1,0,")",1);
      }
      else {
        *(undefined1 *)((long)*param_2 + (long)ppuVar1) = 0x29;
      }
      param_2[1] = (ulong **)unaff_R14;
      *(undefined1 *)((long)*param_2 + 1U + (long)ppuVar1) = 0;
      if ((ulong ***)ppuStack_68 != pppuVar6) {
        native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_011b203b;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_49652e:
  pppuVar5 = (ulong ***)native_supplier_4244b0(&UNK_0209e070);
  if ((ulong ***)ppuStack_68 != pppuVar6) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(pppuVar5);
  if (in_stack_00000028 != pppuVar7) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != uStack_70) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  if (unaff_R13 != unaff_R12) {
    native_supplier_423790(unaff_R13,(undefined1 *)((long)unaff_R15 + 1));
  }
  func_0x00424600(pppuVar5);
  if ((ulong ***)CONCAT26(sStack_72,uStack_78) != unaff_R12) {
    native_supplier_423790
              ((ulong ***)CONCAT26(sStack_72,uStack_78),(undefined1 *)((long)ppuStack_68 + 1));
  }
  func_0x00424600(pppuVar5);
  if ((ulong ***)ppuStack_68 != unaff_R14) {
    native_supplier_423790(ppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(pppuVar5);
  if (in_stack_00000008 != (ulong ***)ppuStack_68) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(pppuVar5);
  if (in_stack_00000008 != (ulong ***)ppuStack_68) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(pppuVar5);
  if (in_stack_00000008 != (ulong ***)ppuStack_68) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(pppuVar5);
  if (in_stack_00000008 != unaff_R12) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  if (unaff_R13 != unaff_RBX) {
    native_supplier_423790(unaff_R13,(undefined1 *)((long)unaff_R15 + 1));
  }
  func_0x00424600(pppuVar5);
  if (in_stack_00000028 != uStack_70) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != pppuVar5) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(unaff_R12);
  if (in_stack_00000028 != uStack_70) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != pppuVar5) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(unaff_R12);
  if (in_stack_00000018 != pppuVar5) {
    native_supplier_423790(in_stack_00000018,(undefined1 *)((long)in_stack_00000028 + 1));
  }
  if (unaff_R15 != pppuVar6) {
    native_supplier_423790(unaff_R15,(undefined1 *)((long)in_stack_00000008 + 1));
  }
  do {
    do {
      func_0x00424600(unaff_R12);
    } while (in_stack_00000018 == pppuVar5);
    native_supplier_423790(in_stack_00000018,(undefined1 *)((long)in_stack_00000028 + 1));
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_load_ranged_weaponst+0x8; 0x11b2860..0x11b2ac2 */

void inventory_source_11b2860(long param_1,long *param_2)

{
  ulong uVar1;
  short sVar2;
  ulong uVar3;
  undefined1 *puVar4;
  long lVar5;
  long *plVar6;
  undefined1 *unaff_R12;
  long *unaff_R13;
  long unaff_R14;
  long in_FS_OFFSET;
  long *in_stack_00000008;
  long *in_stack_00000018;
  undefined1 *in_stack_00000028;
  undefined1 *in_stack_00000038;
  long in_stack_00000048;
  long in_stack_00000058;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_38;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if (*(undefined8 **)(param_1 + 0x10) == (undefined8 *)0x0) {
    if (param_2[1] == 0) {
LAB_011b29e8:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,0,0,"Load into",9);
      if (*(long *)(param_1 + 0x10) != 0) goto LAB_011b28c4;
    }
  }
  else {
    sVar2 = (**(code **)**(undefined8 **)(param_1 + 0x10))();
    if (sVar2 == 0x18) {
      lVar5 = param_2[1];
      if (*(int *)(*(long *)(*(long *)(param_1 + 0x10) + 0xe0) + 0x1cc) == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (param_2,0,lVar5,"Nock in",7);
        goto LAB_011b28ae;
      }
      if (lVar5 == 0) goto LAB_011b29e8;
    }
    else {
LAB_011b28ae:
      if (param_2[1] == 0) goto LAB_011b29e8;
      if (*(long *)(param_1 + 0x10) == 0) goto LAB_011b299f;
LAB_011b28c4:
      lVar5 = param_2[1];
    }
    if (lVar5 == 0x7fffffffffffffff) goto native_supplier_4965ac;
    unaff_R13 = param_2 + 2;
    uVar1 = lVar5 + 1;
    if ((long *)*param_2 == unaff_R13) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar5,0," ",1);
    }
    else {
      *(undefined1 *)(*param_2 + lVar5) = 0x20;
    }
    param_2[1] = uVar1;
    *(undefined1 *)(*param_2 + uVar1) = 0;
    unaff_R12 = &uStack_48;
    lStack_50 = 0;
    uStack_48 = 0;
    puStack_58 = unaff_R12;
    native_supplier_e68020(*(undefined8 *)(param_1 + 0x10),&puStack_58,0,1);
    lVar5 = param_2[1];
    plVar6 = (long *)*param_2;
    uVar1 = lStack_50 + lVar5;
    if (unaff_R13 == plVar6) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar5,0);
      plVar6 = (long *)*param_2;
    }
    else if (lStack_50 != 0) {
      if (lStack_50 == 1) {
        *(undefined1 *)((long)plVar6 + lVar5) = *puStack_58;
        plVar6 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar6 + lVar5),puStack_58,lStack_50);
        plVar6 = (long *)*param_2;
      }
    }
    param_2[1] = uVar1;
    *(undefined1 *)((long)plVar6 + uVar1) = 0;
    if (puStack_58 != unaff_R12) {
      native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
    }
  }
LAB_011b299f:
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_4965ac:
  puVar4 = (undefined1 *)native_supplier_4244b0(&UNK_0209e070);
  if (puStack_58 != unaff_R12) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(puVar4);
  if (CONCAT71(uStack_47,uStack_48) != unaff_R14) {
    native_supplier_423790(CONCAT71(uStack_47,uStack_48),lStack_38 + 1);
  }
  func_0x00424600(puVar4);
  if (in_stack_00000028 != (undefined1 *)CONCAT71(uStack_47,uStack_48)) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  func_0x00424600(puVar4);
  if (in_stack_00000028 != (undefined1 *)CONCAT71(uStack_47,uStack_48)) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  func_0x00424600(puVar4);
  if (in_stack_00000028 != (undefined1 *)CONCAT71(uStack_47,uStack_48)) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  func_0x00424600(puVar4);
  if (in_stack_00000028 != unaff_R12) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != param_2) {
    native_supplier_423790(in_stack_00000008,(long)in_stack_00000018 + 1);
  }
  func_0x00424600(puVar4);
  if (in_stack_00000048 != lStack_50) {
    native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
  }
  if (in_stack_00000028 != puVar4) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  func_0x00424600(unaff_R12);
  if (in_stack_00000048 != lStack_50) {
    native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
  }
  if (in_stack_00000028 != puVar4) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  func_0x00424600(unaff_R12);
  if (in_stack_00000038 != puVar4) {
    native_supplier_423790(in_stack_00000038,in_stack_00000048 + 1);
  }
  if (in_stack_00000018 != unaff_R13) {
    native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
  }
  do {
    do {
      func_0x00424600(unaff_R12);
    } while (in_stack_00000038 == puVar4);
    native_supplier_423790(in_stack_00000038,in_stack_00000048 + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_eat_item_contaminantst+0x8; 0x11b2ad0..0x11b2e36 */

void inventory_source_11b2ad0(long param_1,long *param_2)

{
  ulong uVar1;
  long lVar2;
  long *plVar3;
  ulong uVar4;
  long *plVar5;
  long *unaff_RBX;
  long *unaff_R12;
  long *unaff_R13;
  long *plVar6;
  long *unaff_R14;
  long *unaff_R15;
  long in_FS_OFFSET;
  long *in_stack_00000008;
  long *in_stack_00000018;
  long in_stack_00000028;
  long in_stack_00000038;
  short sStack_72;
  undefined8 uStack_70;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar6 = unaff_R13;
  if (((*(long *)(param_1 + 0x10) == 0) || (*(long *)(param_1 + 0x18) == 0)) ||
     (*(long *)(param_1 + 0x20) == 0)) {
LAB_011b2cf0:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
  }
  else {
    native_supplier_19befe0
              (*(long *)(param_1 + 0x20),&sStack_72,&uStack_70,(long)&uStack_70 + 2,
               (long)&uStack_70 + 4);
    if (sStack_72 == 0x49) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,0,param_2[1],"Drink ",6);
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (param_2,0,param_2[1],"Eat ",4);
    }
    unaff_R14 = (long *)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    plStack_68 = unaff_R14;
    native_supplier_19bded0(*(undefined8 *)(param_1 + 0x20),&plStack_68);
    lVar2 = param_2[1];
    unaff_R12 = param_2 + 2;
    plVar5 = (long *)*param_2;
    plVar6 = (long *)(lStack_60 + lVar2);
    if (plVar5 == unaff_R12) {
      plVar3 = (long *)0xf;
    }
    else {
      plVar3 = (long *)param_2[2];
    }
    if (plVar3 < plVar6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      plVar5 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_68;
        plVar5 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_68,lStack_60);
        plVar5 = (long *)*param_2;
      }
    }
    param_2[1] = (long)plVar6;
    *(undefined1 *)((long)plVar5 + (long)plVar6) = 0;
    native_supplier_e68020(**(undefined8 **)(param_1 + 0x18),&plStack_68,0,0xffffffff);
    lVar2 = param_2[1];
    unaff_RBX = param_2;
    if (1 < 0x7fffffffffffffffU - lVar2) {
      plVar6 = (long *)(lVar2 + 2);
      if (unaff_R12 == (long *)*param_2) {
        plVar5 = (long *)0xf;
      }
      else {
        plVar5 = (long *)param_2[2];
      }
      if (plVar5 < plVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0," (",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar2) = 0x2820;
      }
      param_2[1] = (long)plVar6;
      *(undefined1 *)(*param_2 + 2 + lVar2) = 0;
      lVar2 = param_2[1];
      plVar5 = (long *)*param_2;
      uVar1 = lStack_60 + lVar2;
      if (unaff_R12 == plVar5) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
        plVar5 = (long *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)plVar5 + lVar2) = (char)*plStack_68;
          plVar5 = (long *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)plVar5 + lVar2),plStack_68,lStack_60);
          plVar5 = (long *)*param_2;
        }
      }
      param_2[1] = uVar1;
      *(undefined1 *)((long)plVar5 + uVar1) = 0;
      lVar2 = param_2[1];
      if (lVar2 == 0x7fffffffffffffff) goto native_supplier_4965cc;
      plVar6 = (long *)(lVar2 + 1);
      if (unaff_R12 == (long *)*param_2) {
        plVar5 = (long *)0xf;
      }
      else {
        plVar5 = (long *)param_2[2];
      }
      if (plVar5 < plVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,")",1);
      }
      else {
        *(undefined1 *)(*param_2 + lVar2) = 0x29;
      }
      param_2[1] = (long)plVar6;
      *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
      if (plStack_68 != unaff_R14) {
        native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_011b2cf0;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4965cc:
  plVar5 = (long *)native_supplier_4244b0(&UNK_0209e070);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(plVar5);
  if (in_stack_00000008 != plStack_68) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(plVar5);
  if (in_stack_00000008 != plStack_68) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(plVar5);
  if (in_stack_00000008 != plStack_68) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(plVar5);
  if (in_stack_00000008 != unaff_R12) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  if (unaff_R13 != unaff_RBX) {
    native_supplier_423790(unaff_R13,(long)unaff_R15 + 1);
  }
  func_0x00424600(plVar5);
  if (in_stack_00000028 != uStack_70) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != plVar5) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(unaff_R12);
  if (in_stack_00000028 != uStack_70) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != plVar5) {
    native_supplier_423790(in_stack_00000008,(undefined1 *)((long)in_stack_00000018 + 1));
  }
  func_0x00424600(unaff_R12);
  if (in_stack_00000018 != plVar5) {
    native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
  }
  if (unaff_R15 != plVar6) {
    native_supplier_423790(unaff_R15,(undefined1 *)((long)in_stack_00000008 + 1));
  }
  do {
    do {
      func_0x00424600(unaff_R12);
    } while (in_stack_00000018 == plVar5);
    native_supplier_423790(in_stack_00000018,in_stack_00000028 + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_readst+0x8; 0x1279380..0x127947f */

void inventory_source_1279380(undefined8 param_1,long *param_2)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  long *plVar4;
  long lVar5;
  
  plVar4 = (long *)*param_2;
  uVar2 = param_2[1];
  if ((plVar4 == param_2 + 2) || (3 < (ulong)param_2[2])) {
    if (("Read" < plVar4) ||
       (((pcVar3 = (char *)((long)plVar4 + uVar2), pcVar3 < "Read" || (3 < uVar2)) || ("d" < pcVar3)
        ))) {
      *(undefined4 *)plVar4 = 0x64616552;
    }
    else if ("Read" < pcVar3) {
      pcVar3 = pcVar3 + -0x213888b;
      lVar5 = 4 - (long)pcVar3;
      pcVar1 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == (char *)0x1) {
        *(undefined1 *)plVar4 = 0x52;
      }
      else if (pcVar3 != (char *)0x0) {
        plVar4 = (long *)native_supplier_423690(plVar4,"Read",pcVar3);
        if (lVar5 == 1) {
          *pcVar1 = *(char *)((long)plVar4 + 4);
          goto LAB_012793b4;
        }
        if (lVar5 == 0) goto LAB_012793b4;
      }
      native_supplier_423690(pcVar1,(undefined1 *)((long)plVar4 + 4),lVar5);
    }
    else {
      *(undefined4 *)plVar4 = *(undefined4 *)("Read" + (4 - uVar2));
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,uVar2,"Read",4)
    ;
  }
LAB_012793b4:
  param_2[1] = 4;
  *(undefined1 *)(*param_2 + 4) = 0;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_rollst+0x8; 0x1279480..0x127957f */

void inventory_source_1279480(undefined8 param_1,long *param_2)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  long *plVar4;
  long lVar5;
  
  plVar4 = (long *)*param_2;
  uVar2 = param_2[1];
  if ((plVar4 == param_2 + 2) || (3 < (ulong)param_2[2])) {
    if (("Roll" < plVar4) ||
       (((pcVar3 = (char *)((long)plVar4 + uVar2), pcVar3 < "Roll" || (3 < uVar2)) || ("l" < pcVar3)
        ))) {
      *(undefined4 *)plVar4 = 0x6c6c6f52;
    }
    else if ("Roll" < pcVar3) {
      pcVar3 = pcVar3 + -0x2138890;
      lVar5 = 4 - (long)pcVar3;
      pcVar1 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == (char *)0x1) {
        *(undefined1 *)plVar4 = 0x52;
      }
      else if (pcVar3 != (char *)0x0) {
        plVar4 = (long *)native_supplier_423690(plVar4,"Roll",pcVar3);
        if (lVar5 == 1) {
          *pcVar1 = *(char *)((long)plVar4 + 4);
          goto LAB_012794b4;
        }
        if (lVar5 == 0) goto LAB_012794b4;
      }
      native_supplier_423690(pcVar1,(undefined1 *)((long)plVar4 + 4),lVar5);
    }
    else {
      *(undefined4 *)plVar4 = *(undefined4 *)("Roll" + (4 - uVar2));
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,0,uVar2,"Roll",4)
    ;
  }
LAB_012794b4:
  param_2[1] = 4;
  *(undefined1 *)(*param_2 + 4) = 0;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_strugglest+0x8; 0x1279580..0x12796af */

void inventory_source_1279580(undefined8 param_1,long *param_2)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  long *plVar4;
  long lVar5;
  
  plVar4 = (long *)*param_2;
  uVar2 = param_2[1];
  if ((plVar4 == param_2 + 2) || (0xe < (ulong)param_2[2])) {
    if (("Gain possession" < plVar4) ||
       (((pcVar3 = (char *)((long)plVar4 + uVar2), pcVar3 < "Gain possession" || (0xe < uVar2)) ||
        ("n" < pcVar3)))) {
      *(undefined4 *)(plVar4 + 1) = 0x73736573;
      *plVar4 = 0x736f70206e696147;
      *(undefined2 *)((long)plVar4 + 0xc) = 0x6f69;
      *(undefined1 *)((long)plVar4 + 0xe) = 0x6e;
    }
    else if ("Gain possession" < pcVar3) {
      pcVar3 = pcVar3 + -0x2138895;
      lVar5 = 0xf - (long)pcVar3;
      pcVar1 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == (char *)0x1) {
        *(undefined1 *)plVar4 = 0x47;
      }
      else if (pcVar3 != (char *)0x0) {
        plVar4 = (long *)native_supplier_423690(plVar4,"Gain possession",pcVar3);
        if (lVar5 == 1) {
          *pcVar1 = *(char *)((long)plVar4 + 0xf);
          goto LAB_012795cf;
        }
        if (lVar5 == 0) goto LAB_012795cf;
      }
      native_supplier_423690(pcVar1,(undefined1 *)((long)plVar4 + 0xf),lVar5);
    }
    else {
      lVar5 = -uVar2;
      *plVar4 = *(long *)("Gain possession" + lVar5 + 0xf);
      *(undefined4 *)(plVar4 + 1) = *(undefined4 *)("Roll all" + lVar5 + 7);
      *(undefined2 *)((long)plVar4 + 0xc) = *(undefined2 *)("Cease nocking" + lVar5 + 2);
      *(char *)((long)plVar4 + 0xe) = "Cease nocking"[lVar5 + 4];
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,uVar2,"Gain possession",0xf);
  }
LAB_012795cf:
  param_2[1] = 0xf;
  *(undefined1 *)(*param_2 + 0xf) = 0;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_roll_allst+0x8; 0x12796b0..0x12797af */

void inventory_source_12796b0(undefined8 param_1,long *param_2)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  long *plVar4;
  long lVar5;
  
  plVar4 = (long *)*param_2;
  uVar2 = param_2[1];
  if ((plVar4 == param_2 + 2) || (7 < (ulong)param_2[2])) {
    if (("Roll all" < plVar4) ||
       (((pcVar3 = (char *)((long)plVar4 + uVar2), pcVar3 < "Roll all" || (7 < uVar2)) ||
        ("l" < pcVar3)))) {
      *plVar4 = 0x6c6c61206c6c6f52;
    }
    else if ("Roll all" < pcVar3) {
      pcVar3 = pcVar3 + -0x21388a5;
      lVar5 = 8 - (long)pcVar3;
      pcVar1 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == (char *)0x1) {
        *(undefined1 *)plVar4 = 0x52;
      }
      else if (pcVar3 != (char *)0x0) {
        plVar4 = (long *)native_supplier_423690(plVar4,"Roll all",pcVar3);
        if (lVar5 == 1) {
          *pcVar1 = (char)plVar4[1];
          goto LAB_012796eb;
        }
        if (lVar5 == 0) goto LAB_012796eb;
      }
      native_supplier_423690(pcVar1,plVar4 + 1,lVar5);
    }
    else {
      *plVar4 = *(long *)("Roll all" + (8 - uVar2));
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,uVar2,"Roll all",8);
  }
LAB_012796eb:
  param_2[1] = 8;
  *(undefined1 *)(*param_2 + 8) = 0;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_unnockst+0x8; 0x12797b0..0x12798cf */

void inventory_source_12797b0(undefined8 param_1,long *param_2)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  long *plVar4;
  long lVar5;
  
  plVar4 = (long *)*param_2;
  uVar2 = param_2[1];
  if ((plVar4 == param_2 + 2) || (0xc < (ulong)param_2[2])) {
    if (("Cease nocking" < plVar4) ||
       (((pcVar3 = (char *)((long)plVar4 + uVar2), pcVar3 < "Cease nocking" || (0xc < uVar2)) ||
        ("g" < pcVar3)))) {
      *(undefined4 *)(plVar4 + 1) = 0x6e696b63;
      *plVar4 = 0x6f6e206573616543;
      *(undefined1 *)((long)plVar4 + 0xc) = 0x67;
    }
    else if ("Cease nocking" < pcVar3) {
      pcVar3 = pcVar3 + -0x21388ae;
      lVar5 = 0xd - (long)pcVar3;
      pcVar1 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == (char *)0x1) {
        *(undefined1 *)plVar4 = 0x43;
      }
      else if (pcVar3 != (char *)0x0) {
        plVar4 = (long *)native_supplier_423690(plVar4,"Cease nocking",pcVar3);
        if (lVar5 == 1) {
          *pcVar1 = *(char *)((long)plVar4 + 0xd);
          goto LAB_012797f6;
        }
        if (lVar5 == 0) goto LAB_012797f6;
      }
      native_supplier_423690(pcVar1,(undefined1 *)((long)plVar4 + 0xd),lVar5);
    }
    else {
      lVar5 = -uVar2;
      *plVar4 = *(long *)("Cease nocking" + lVar5 + 0xd);
      *(undefined4 *)(plVar4 + 1) = *(undefined4 *)("Pull it out" + lVar5 + 7);
      *(char *)((long)plVar4 + 0xc) = "Pull it out"[lVar5 + 0xb];
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,uVar2,"Cease nocking",0xd);
  }
LAB_012797f6:
  param_2[1] = 0xd;
  *(undefined1 *)(*param_2 + 0xd) = 0;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_pull_outst+0x8; 0x12798d0..0x12799ef */

void inventory_source_12798d0(undefined8 param_1,long *param_2)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  long *plVar4;
  long lVar5;
  
  plVar4 = (long *)*param_2;
  uVar2 = param_2[1];
  if ((plVar4 == param_2 + 2) || (10 < (ulong)param_2[2])) {
    if (("Pull it out" < plVar4) ||
       (((pcVar3 = (char *)((long)plVar4 + uVar2), pcVar3 < "Pull it out" || (10 < uVar2)) ||
        ("t" < pcVar3)))) {
      *(undefined1 *)((long)plVar4 + 10) = 0x74;
      *plVar4 = 0x207469206c6c7550;
      *(undefined2 *)(plVar4 + 1) = 0x756f;
    }
    else if ("Pull it out" < pcVar3) {
      pcVar3 = pcVar3 + -0x21388bc;
      lVar5 = 0xb - (long)pcVar3;
      pcVar1 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == (char *)0x1) {
        *(undefined1 *)plVar4 = 0x50;
      }
      else if (pcVar3 != (char *)0x0) {
        plVar4 = (long *)native_supplier_423690(plVar4,"Pull it out",pcVar3);
        if (lVar5 == 1) {
          *pcVar1 = *(char *)((long)plVar4 + 0xb);
          goto LAB_01279918;
        }
        if (lVar5 == 0) goto LAB_01279918;
      }
      native_supplier_423690(pcVar1,(undefined1 *)((long)plVar4 + 0xb),lVar5);
    }
    else {
      lVar5 = -uVar2;
      *plVar4 = *(long *)("Pull it out" + lVar5 + 0xb);
      *(undefined2 *)(plVar4 + 1) = *(undefined2 *)(&UNK_021388cf + lVar5);
      *(undefined *)((long)plVar4 + 10) = (&UNK_021388d1)[lVar5];
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,uVar2,"Pull it out",0xb);
  }
LAB_01279918:
  param_2[1] = 0xb;
  *(undefined1 *)(*param_2 + 0xb) = 0;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; relative-direction; 0x14f8d40..0x14f94e2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte * native_supplier_14f8d40
                 (ulong param_1,long *param_2,undefined4 param_3,uint param_4,uint param_5,
                 undefined4 param_6,long *param_7)

{
  long lVar1;
  undefined8 uVar2;
  bool bVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  int iVar10;
  int iVar11;
  byte *pbVar12;
  byte *pbVar13;
  ulong uVar14;
  ulong uVar15;
  undefined4 *puVar16;
  long *plVar17;
  undefined1 *puVar18;
  short sVar19;
  char *pcVar20;
  ulong uVar21;
  byte *pbVar22;
  byte *pbVar23;
  long *plVar24;
  short sVar25;
  long *plVar26;
  undefined *puVar27;
  undefined8 *puVar28;
  short sVar29;
  short sVar30;
  long *plVar31;
  short sVar32;
  byte *pbVar33;
  long *plVar34;
  long **pplVar35;
  long *plVar36;
  long in_FS_OFFSET;
  bool bVar37;
  bool bVar38;
  long *plStack_d8;
  undefined8 *puStack_d0;
  long alStack_c8 [3];
  long lStack_b0;
  long lStack_a0;
  long *plStack_98;
  ulong uStack_90;
  long *plStack_88;
  long *plStack_80;
  long *plStack_78;
  long *plStack_70;
  long *plStack_68;
  long *plStack_60;
  ulong uStack_50;
  byte *pbStack_48;
  byte *pbStack_40;
  
  sVar30 = (short)param_3;
  plVar36 = (long *)(ulong)param_5;
  plVar34 = (long *)((ulong)param_2 & 0xffffffff);
  uVar15 = (ulong)param_4;
  uVar21 = param_1 & 0xffffffff;
  sVar19 = (short)param_4;
  bVar37 = (short)param_1 <= sVar19;
  sVar29 = (short)param_5;
  bVar38 = (short)param_2 <= sVar29;
  plVar24 = (long *)param_7[1];
  uVar14 = 0x7fffffffffffffff - (long)plVar24;
  if ((bVar37) || (bVar38)) {
    sVar25 = (short)uVar21;
    bVar3 = sVar25 < sVar19;
    param_2 = (long *)CONCAT71((int7)((ulong)param_2 >> 8),bVar3);
    if ((bVar38) || (!bVar3)) {
      sVar32 = (short)plVar34;
      if ((bVar37) || (sVar29 <= sVar32)) {
        if ((!bVar3) || (sVar29 <= sVar32)) {
          if (sVar19 < sVar25) {
            if (3 < uVar14) {
              pbVar23 = (byte *)(param_7 + 2);
              if ((byte *)*param_7 == pbVar23) {
                uVar21 = 0xf;
              }
              else {
                uVar21 = param_7[2];
              }
              if (uVar21 < (long)plVar24 + 4U) {
                pcVar20 = "West";
LAB_014f913c:
                pbStack_40 = (byte *)(param_7 + 2);
                pbStack_48 = (byte *)CONCAT44(pbStack_48._4_4_,param_6);
                uStack_50 = CONCAT44(uStack_50._4_4_,param_3);
                plStack_60 = (long *)0x14f9149;
                param_2 = plVar24;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_7,plVar24,0,pcVar20,4);
                pbVar23 = pbStack_40;
                param_6 = pbStack_48._0_4_;
                param_3 = (undefined4)uStack_50;
              }
              else {
                pbVar22 = (byte *)*param_7 + (long)plVar24;
                pbVar22[0] = 0x57;
                pbVar22[1] = 0x65;
                pbVar22[2] = 0x73;
                pbVar22[3] = 0x74;
              }
LAB_014f9003:
              param_7[1] = (long)plVar24 + 4;
              *(undefined1 *)(*param_7 + 4 + (long)plVar24) = 0;
              sVar30 = (short)param_6;
              sVar29 = (short)param_3;
              bVar38 = SBORROW2(sVar30,sVar29);
              sVar19 = sVar30 - sVar29;
              bVar37 = sVar30 == sVar29;
              if (sVar30 < sVar29) goto LAB_014f901a;
              goto LAB_014f8df7;
            }
          }
          else if (sVar25 < sVar19) {
            if (3 < uVar14) {
              if ((byte *)*param_7 == (byte *)(param_7 + 2)) {
                uVar21 = 0xf;
              }
              else {
                uVar21 = param_7[2];
              }
              if (uVar21 < (long)plVar24 + 4U) {
                pcVar20 = "East";
                goto LAB_014f913c;
              }
              pbVar23 = (byte *)*param_7 + (long)plVar24;
              pbVar23[0] = 0x45;
              pbVar23[1] = 0x61;
              pbVar23[2] = 0x73;
              pbVar23[3] = 0x74;
              pbVar23 = (byte *)(param_7 + 2);
              goto LAB_014f9003;
            }
          }
          else if (sVar29 < sVar32) {
            if (4 < uVar14) {
              pbVar23 = (byte *)(param_7 + 2);
              if ((byte *)*param_7 == pbVar23) {
                uVar21 = 0xf;
              }
              else {
                uVar21 = param_7[2];
              }
              if (uVar21 < (long)plVar24 + 5U) {
                pcVar20 = "North";
LAB_014f93d6:
                pbStack_40 = (byte *)(param_7 + 2);
                pbStack_48 = (byte *)CONCAT44(pbStack_48._4_4_,param_6);
                uStack_50 = CONCAT44(uStack_50._4_4_,param_3);
                plStack_60 = (long *)0x14f93e3;
                param_2 = plVar24;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_7,plVar24,0,pcVar20,5);
                pbVar23 = pbStack_40;
                param_6 = pbStack_48._0_4_;
                sVar30 = (short)uStack_50;
              }
              else {
                pbVar22 = (byte *)*param_7 + (long)plVar24;
                pbVar22[0] = 0x4e;
                pbVar22[1] = 0x6f;
                pbVar22[2] = 0x72;
                pbVar22[3] = 0x74;
                pbVar22[4] = 0x68;
              }
LAB_014f9198:
              sVar29 = (short)param_6;
              param_7[1] = (long)plVar24 + 5;
              *(undefined1 *)(*param_7 + 5 + (long)plVar24) = 0;
              goto LAB_014f8ded;
            }
          }
          else if (sVar32 < sVar29) {
            if (4 < uVar14) {
              if ((byte *)*param_7 == (byte *)(param_7 + 2)) {
                uVar21 = 0xf;
              }
              else {
                uVar21 = param_7[2];
              }
              if (uVar21 < (long)plVar24 + 5U) {
                pcVar20 = "South";
                goto LAB_014f93d6;
              }
              pbVar23 = (byte *)*param_7 + (long)plVar24;
              pbVar23[0] = 0x53;
              pbVar23[1] = 0x6f;
              pbVar23[2] = 0x75;
              pbVar23[3] = 0x74;
              pbVar23[4] = 0x68;
              pbVar23 = (byte *)(param_7 + 2);
              goto LAB_014f9198;
            }
          }
          else if ((short)param_6 < sVar30) {
            if (4 < uVar14) {
              pbVar23 = (byte *)(param_7 + 2);
              uVar21 = (long)plVar24 + 5;
              if ((byte *)*param_7 == pbVar23) {
                uVar14 = 0xf;
              }
              else {
                uVar14 = param_7[2];
              }
              if (uVar14 < uVar21) {
                plStack_60 = (long *)0x14f949f;
                param_2 = plVar24;
                uStack_50 = uVar21;
                pbStack_48 = pbVar23;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_7,plVar24,0,"Below",5);
                pbVar23 = pbStack_48;
                uVar21 = uStack_50;
              }
              else {
                pbVar22 = (byte *)*param_7 + (long)plVar24;
                pbVar22[0] = 0x42;
                pbVar22[1] = 0x65;
                pbVar22[2] = 0x6c;
                pbVar22[3] = 0x6f;
                pbVar22[4] = 0x77;
              }
              param_7[1] = uVar21;
              *(undefined1 *)(*param_7 + 5 + (long)plVar24) = 0;
              if ((sVar19 == sVar25) && (sVar29 == sVar32)) {
                return pbVar23;
              }
              goto LAB_014f901a;
            }
          }
          else if (sVar30 < (short)param_6) {
            if (4 < uVar14) {
              pbVar23 = (byte *)(param_7 + 2);
              uVar21 = (long)plVar24 + 5;
              if ((byte *)*param_7 == pbVar23) {
                uVar14 = 0xf;
              }
              else {
                uVar14 = param_7[2];
              }
              if (uVar14 < uVar21) {
                plStack_60 = (long *)0x14f944d;
                param_2 = plVar24;
                uStack_50 = uVar21;
                pbStack_48 = pbVar23;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_7,plVar24,0,"Above",5);
                pbVar23 = pbStack_48;
                uVar21 = uStack_50;
              }
              else {
                pbVar22 = (byte *)*param_7 + (long)plVar24;
                pbVar22[0] = 0x41;
                pbVar22[1] = 0x62;
                pbVar22[2] = 0x6f;
                pbVar22[3] = 0x76;
                pbVar22[4] = 0x65;
              }
              param_7[1] = uVar21;
              *(undefined1 *)(*param_7 + 5 + (long)plVar24) = 0;
              if ((sVar29 == sVar32) && (sVar19 == sVar25)) {
                return pbVar23;
              }
              goto LAB_014f8ef8;
            }
          }
          else if (3 < uVar14) {
            if ((long *)*param_7 == param_7 + 2) {
              uVar21 = 0xf;
            }
            else {
              uVar21 = param_7[2];
            }
            if (uVar21 < (long)plVar24 + 4U) {
              plStack_60 = (long *)0x14f9476;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_7,plVar24,0,"Here",4);
            }
            else {
              *(undefined4 *)(*param_7 + (long)plVar24) = 0x65726548;
            }
            pbVar23 = (byte *)*param_7;
            param_7[1] = (long)plVar24 + 4U;
            (pbVar23 + 4)[(long)plVar24] = 0;
            return pbVar23;
          }
        }
        else if (1 < uVar14) {
          pbVar23 = (byte *)(param_7 + 2);
          if ((byte *)*param_7 == pbVar23) {
            uVar21 = 0xf;
          }
          else {
            uVar21 = param_7[2];
          }
          if (uVar21 < (long)plVar24 + 2U) {
            pcVar20 = "SE";
            goto LAB_014f909c;
          }
          param_2 = (long *)0x4553;
          pbVar22 = (byte *)*param_7 + (long)plVar24;
          pbVar22[0] = 0x53;
          pbVar22[1] = 0x45;
          goto LAB_014f8de0;
        }
      }
      else if (1 < uVar14) {
        pbVar23 = (byte *)(param_7 + 2);
        if ((byte *)*param_7 == pbVar23) {
          uVar21 = 0xf;
        }
        else {
          uVar21 = param_7[2];
        }
        if (uVar21 < (long)plVar24 + 2U) {
          pcVar20 = "SW";
          goto LAB_014f909c;
        }
        pbVar22 = (byte *)*param_7 + (long)plVar24;
        pbVar22[0] = 0x53;
        pbVar22[1] = 0x57;
        goto LAB_014f8de0;
      }
    }
    else if (1 < uVar14) {
      if ((byte *)*param_7 == (byte *)(param_7 + 2)) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_7[2];
      }
      if (uVar21 < (long)plVar24 + 2U) {
        pcVar20 = "NE";
        goto LAB_014f909c;
      }
      pbVar23 = (byte *)*param_7 + (long)plVar24;
      pbVar23[0] = 0x4e;
      pbVar23[1] = 0x45;
      pbVar23 = (byte *)(param_7 + 2);
      goto LAB_014f8de0;
    }
  }
  else if (1 < uVar14) {
    pbVar23 = (byte *)(param_7 + 2);
    if ((byte *)*param_7 == pbVar23) {
      uVar21 = 0xf;
    }
    else {
      uVar21 = param_7[2];
    }
    if (uVar21 < (long)plVar24 + 2U) {
      pcVar20 = "NW";
LAB_014f909c:
      pbStack_40 = (byte *)(param_7 + 2);
      pbStack_48 = (byte *)CONCAT44(pbStack_48._4_4_,param_6);
      uStack_50 = CONCAT44(uStack_50._4_4_,param_3);
      plStack_60 = (long *)0x14f90a9;
      param_2 = plVar24;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_7,plVar24,0,pcVar20,2);
      pbVar23 = pbStack_40;
      param_6 = pbStack_48._0_4_;
      sVar30 = (short)uStack_50;
    }
    else {
      pbVar22 = (byte *)*param_7 + (long)plVar24;
      pbVar22[0] = 0x4e;
      pbVar22[1] = 0x57;
    }
LAB_014f8de0:
    sVar29 = (short)param_6;
    param_7[1] = (long)plVar24 + 2;
    *(undefined1 *)(*param_7 + 2 + (long)plVar24) = 0;
LAB_014f8ded:
    bVar38 = SBORROW2(sVar29,sVar30);
    sVar19 = sVar29 - sVar30;
    bVar37 = sVar29 == sVar30;
    if (sVar29 < sVar30) {
LAB_014f901a:
      uVar21 = param_7[1];
      if (5 < 0x7fffffffffffffff - uVar21) {
        uVar14 = uVar21 + 6;
        if ((byte *)*param_7 == pbVar23) {
          uVar15 = 0xf;
        }
        else {
          uVar15 = param_7[2];
        }
        if (uVar15 < uVar14) {
          plStack_60 = (long *)0x14f910a;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_7,uVar21,0,"/Below",6);
        }
        else {
          pbVar23 = (byte *)*param_7 + uVar21;
          pbVar23[0] = 0x2f;
          pbVar23[1] = 0x42;
          pbVar23[2] = 0x65;
          pbVar23[3] = 0x6c;
          pbVar23[4] = 0x6f;
          pbVar23[5] = 0x77;
        }
        goto LAB_014f9064;
      }
    }
    else {
LAB_014f8df7:
      if (bVar37 || bVar38 != sVar19 < 0) {
        return pbVar23;
      }
LAB_014f8ef8:
      uVar21 = param_7[1];
      if (5 < 0x7fffffffffffffff - uVar21) {
        uVar14 = uVar21 + 6;
        if ((byte *)*param_7 == pbVar23) {
          uVar15 = 0xf;
        }
        else {
          uVar15 = param_7[2];
        }
        if (uVar15 < uVar14) {
          plStack_60 = (long *)0x14f922a;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_7,uVar21,0,"/Above",6);
        }
        else {
          pbVar23 = (byte *)*param_7 + uVar21;
          pbVar23[0] = 0x2f;
          pbVar23[1] = 0x41;
          pbVar23[2] = 0x62;
          pbVar23[3] = 0x6f;
          pbVar23[4] = 0x76;
          pbVar23[5] = 0x65;
        }
LAB_014f9064:
        pbVar23 = (byte *)*param_7;
        param_7[1] = uVar14;
        pbVar23[uVar21 + 6] = 0;
        return pbVar23;
      }
    }
  }
  puVar27 = &UNK_0209e070;
  plStack_60 = (long *)&UNK_014f94e2;
  native_supplier_4244b0();
  plStack_70 = param_7;
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  uVar9 = _UNK_021910b8;
  uVar8 = _UNK_021910b0;
  uVar7 = _UNK_021910a8;
  uVar6 = _UNK_021910a0;
  uVar5 = _UNK_02191098;
  uVar4 = _UNK_02191088;
  uVar2 = _UNK_02191080;
  if (0x1e < (uint)puVar27) {
    plStack_80 = param_7;
    plStack_88 = (long *)&UNK_014e64a6;
    plStack_78 = (long *)uVar21;
    plStack_70 = (long *)uVar15;
    plStack_68 = plVar24;
    plStack_60 = plVar34;
    pbVar12 = (byte *)func_0x00423e60(&UNK_02099e75);
    pbVar23 = (byte *)*param_2;
    pbVar22 = (byte *)param_2[1];
    if (pbVar23 == (byte *)(param_2 + 2)) {
      pbVar13 = (byte *)0xf;
    }
    else {
      pbVar13 = (byte *)param_2[2];
    }
    if (pbVar13 < pbVar12) {
      plStack_88 = (long *)&UNK_014e657b;
      pbVar13 = (byte *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                  (param_2,0,pbVar22,&UNK_02099e75,pbVar12);
code_r0x014e657b:
      pbVar23 = (byte *)*param_2;
    }
    else {
      if ((&UNK_02099e75 < pbVar23) || (pbVar33 = pbVar23 + (long)pbVar22, pbVar33 < &UNK_02099e75))
      {
        if (pbVar12 == (byte *)0x0) goto code_r0x014e64ec;
        if (pbVar12 != (byte *)0x1) {
          plStack_88 = (long *)&UNK_014e64e9;
          pbVar13 = (byte *)native_supplier_423690(pbVar23,&UNK_02099e75,pbVar12);
          pbVar23 = (byte *)*param_2;
          goto code_r0x014e64ec;
        }
      }
      else {
        pbVar13 = pbVar12 + -1;
        if (pbVar13 < pbVar22) {
          if (pbVar12 == (byte *)0x1) {
            pbVar13 = (byte *)(ulong)UNK_02099e75;
            *pbVar23 = UNK_02099e75;
          }
          else {
            plStack_88 = (long *)&UNK_014e6527;
            pbVar13 = (byte *)func_0x00423870(pbVar23,&UNK_02099e75,pbVar12);
            pbVar23 = pbVar13;
          }
        }
        if (pbVar12 <= pbVar22) goto code_r0x014e657b;
        pbVar13 = pbVar12 + 0x2099e75;
        if (pbVar33 < pbVar13) {
          if (&UNK_02099e75 < pbVar33) {
            pbVar33 = pbVar33 + -0x2099e75;
            if (pbVar33 == (byte *)0x1) {
              pbVar13 = (byte *)(ulong)UNK_02099e75;
              *pbVar23 = UNK_02099e75;
            }
            else if (pbVar33 != (byte *)0x0) {
              plStack_88 = (long *)&UNK_014e65f9;
              pbVar13 = (byte *)func_0x00423870(pbVar23,&UNK_02099e75,pbVar33);
              pbVar23 = pbVar13;
            }
            pbVar22 = pbVar23 + (long)pbVar12;
            pbVar23 = pbVar23 + (long)pbVar33;
            if ((long)pbVar12 - (long)pbVar33 != 1) {
              if (pbVar12 != pbVar33) {
                plStack_88 = (long *)&UNK_014e661d;
                pbVar13 = (byte *)native_supplier_423690();
                pbVar23 = (byte *)*param_2;
                goto code_r0x014e64ec;
              }
              goto code_r0x014e657b;
            }
          }
          else {
            pbVar22 = pbVar12 + ((long)&UNK_02099e75 - (long)pbVar22);
            if (pbVar12 != (byte *)0x1) {
              plStack_88 = (long *)&UNK_014e6560;
              pbVar13 = (byte *)native_supplier_423690(pbVar23,pbVar22,pbVar12);
              pbVar23 = (byte *)*param_2;
              goto code_r0x014e64ec;
            }
          }
          pbVar13 = (byte *)(ulong)*pbVar22;
          *pbVar23 = *pbVar22;
          pbVar23 = (byte *)*param_2;
          goto code_r0x014e64ec;
        }
        if (pbVar12 != (byte *)0x1) {
          plStack_88 = (long *)&UNK_014e65c1;
          pbVar13 = (byte *)func_0x00423870(pbVar23,&UNK_02099e75,pbVar12);
          pbVar23 = (byte *)*param_2;
          goto code_r0x014e64ec;
        }
      }
      pbVar13 = (byte *)(ulong)UNK_02099e75;
      *pbVar23 = UNK_02099e75;
      pbVar23 = (byte *)*param_2;
    }
code_r0x014e64ec:
    param_2[1] = (long)pbVar12;
    pbVar23[(long)pbVar12] = 0;
    return pbVar13;
  }
  lVar1 = param_2[1];
  plStack_68 = (long *)uVar21;
  plStack_60 = (long *)uVar15;
  switch((ulong)puVar27 & 0xffffffff) {
  case 0:
    if (3 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 4U) {
        plStack_78 = (long *)&UNK_014fa0ba;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021141d5,4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar1) = 0x6f726568;
      }
code_r0x014f9a70:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 4;
      pbVar23[lVar1 + 4] = 0;
      return pbVar23;
    }
    break;
  case 1:
    if (0xd < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xeU) {
        plStack_78 = (long *)&UNK_014fa2da;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02175c0a,0xe);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x70206c616d696e61;
        *(undefined4 *)(puVar28 + 1) = 0x6e747261;
        *(undefined2 *)((long)puVar28 + 0xc) = 0x7265;
      }
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0xeU;
      pbVar23[lVar1 + 0xe] = 0;
      return pbVar23;
    }
    break;
  case 2:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 7U) {
        plStack_78 = (long *)&UNK_014fa19a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d776,7);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x77617262;
        *(undefined2 *)(puVar16 + 1) = 0x656c;
        *(undefined1 *)((long)puVar16 + 6) = 0x72;
      }
code_r0x014f96b6:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 7;
      pbVar23[lVar1 + 7] = 0;
      return pbVar23;
    }
    break;
  case 3:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 6U) {
        plStack_78 = (long *)&UNK_014fa35a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02175c19,6);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x63797370;
        *(undefined2 *)(puVar16 + 1) = 0x6f68;
      }
code_r0x014f982a:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 6;
      pbVar23[lVar1 + 6] = 0;
      return pbVar23;
    }
    break;
  case 4:
    if (0xc < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xdU) {
        plStack_78 = (long *)&UNK_014fa11a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021b583b,0xd);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6170206564617274;
        *(undefined4 *)(puVar28 + 1) = 0x656e7472;
        *(undefined1 *)((long)puVar28 + 0xc) = 0x72;
      }
code_r0x014f9d18:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0xd;
      pbVar23[lVar1 + 0xd] = 0;
      return pbVar23;
    }
    break;
  case 5:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 8U) {
        plStack_78 = (long *)&UNK_014fa2ba;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021f661b,8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x796c646e65697266;
      }
code_r0x014f9580:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 8;
      pbVar23[lVar1 + 8] = 0;
      return pbVar23;
    }
    break;
  case 6:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 6U) {
        plStack_78 = (long *)&UNK_014fa21a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d887,6);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x6c6c696b;
        *(undefined2 *)(puVar16 + 1) = 0x7265;
      }
      goto code_r0x014f982a;
    }
    break;
  case 7:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 8U) {
        plStack_78 = (long *)&UNK_014fa45a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d8eb,8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x726572656472756d;
      }
      goto code_r0x014f9580;
    }
    break;
  case 8:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 7U) {
        plStack_78 = (long *)&UNK_014fa0da;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021b58b9,7);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x726d6f63;
        *(undefined2 *)(puVar16 + 1) = 0x6461;
        *(undefined1 *)((long)puVar16 + 6) = 0x65;
      }
      goto code_r0x014f96b6;
    }
    break;
  case 9:
    if (0xe < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xfU) {
        plStack_78 = (long *)&UNK_014fa33a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d426,0xf);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6574636570736572;
        *(undefined4 *)(puVar28 + 1) = 0x72672064;
        *(undefined2 *)((long)puVar28 + 0xc) = 0x756f;
        *(undefined1 *)((long)puVar28 + 0xe) = 0x70;
      }
code_r0x014f993c:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0xf;
      pbVar23[lVar1 + 0xf] = 0;
      return pbVar23;
    }
    break;
  case 10:
    if (10 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xbU) {
        plStack_78 = (long *)&UNK_014fa1da;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d440,0xb);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x7267206465746168;
        *(undefined2 *)(puVar28 + 1) = 0x756f;
        *(undefined1 *)((long)puVar28 + 10) = 0x70;
      }
code_r0x014f99a7:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0xb;
      pbVar23[lVar1 + 0xb] = 0;
      return pbVar23;
    }
    break;
  case 0xb:
    if (0xc < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xdU) {
        plStack_78 = (long *)&UNK_014fa31a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_020e5a3a,0xd);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x696620796d656e65;
        *(undefined4 *)(puVar28 + 1) = 0x65746867;
        *(undefined1 *)((long)puVar28 + 0xc) = 0x72;
      }
      goto code_r0x014f9d18;
    }
    break;
  case 0xc:
    if (0xf < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0x10U) {
        plStack_78 = (long *)&UNK_014fa15a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02175c20,0x10);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = _UNK_02191090;
        puVar28[1] = uVar5;
      }
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0x10U;
      pbVar23[lVar1 + 0x10] = 0;
      return pbVar23;
    }
    break;
  case 0xd:
    if (4 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 5U) {
        plStack_78 = (long *)&UNK_014fa2fa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d734,5);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x6c6c7562;
        *(undefined1 *)(puVar16 + 1) = 0x79;
      }
code_r0x014f9715:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 5;
      pbVar23[lVar1 + 5] = 0;
      return pbVar23;
    }
    break;
  case 0xe:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 7U) {
        plStack_78 = (long *)&UNK_014fa25a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d6d7,7);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x67697262;
        *(undefined2 *)(puVar16 + 1) = 0x6e61;
        *(undefined1 *)((long)puVar16 + 6) = 100;
      }
      goto code_r0x014f96b6;
    }
    break;
  case 0xf:
    if (0xc < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xdU) {
        plStack_78 = (long *)&UNK_014fa3da;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021148dc,0xd);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6f73206c61796f6c;
        *(undefined4 *)(puVar28 + 1) = 0x6569646c;
        *(undefined1 *)((long)puVar28 + 0xc) = 0x72;
      }
      goto code_r0x014f9d18;
    }
    break;
  case 0x10:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 7U) {
        plStack_78 = (long *)&UNK_014fa0fa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214d674,7);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x736e6f6d;
        *(undefined2 *)(puVar16 + 1) = 0x6574;
        *(undefined1 *)((long)puVar16 + 6) = 0x72;
      }
      goto code_r0x014f96b6;
    }
    break;
  case 0x11:
    if (10 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xbU) {
        plStack_78 = (long *)&UNK_014fa43a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021144a7,0xb);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6c657479726f7473;
        *(undefined2 *)(puVar28 + 1) = 0x656c;
        *(undefined1 *)((long)puVar28 + 10) = 0x72;
      }
      goto code_r0x014f99a7;
    }
    break;
  case 0x12:
    if (3 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 4U) {
        plStack_78 = (long *)&UNK_014fa1ba;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021144eb,4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar1) = 0x74656f70;
      }
      goto code_r0x014f9a70;
    }
    break;
  case 0x13:
    if (3 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 4U) {
        plStack_78 = (long *)&UNK_014fa41a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02114542,4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar1) = 0x64726162;
      }
      goto code_r0x014f9a70;
    }
    break;
  case 0x14:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 6U) {
        plStack_78 = (long *)&UNK_014fa13a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021145a9,6);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x636e6164;
        *(undefined2 *)(puVar16 + 1) = 0x7265;
      }
      goto code_r0x014f982a;
    }
    break;
  case 0x15:
    if (8 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 9U) {
        plStack_78 = (long *)&UNK_014fa3fa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021b5a0b,9);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x656c657272617571;
        *(undefined1 *)(puVar28 + 1) = 0x72;
      }
code_r0x014f977c:
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 9;
      pbVar23[lVar1 + 9] = 0;
      return pbVar23;
    }
    break;
  case 0x16:
    if (8 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 9U) {
        plStack_78 = (long *)&UNK_014fa23a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02114684,9);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6572657474616c66;
        *(undefined1 *)(puVar28 + 1) = 0x72;
      }
      goto code_r0x014f977c;
    }
    break;
  case 0x17:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 6U) {
        plStack_78 = (long *)&UNK_014fa39a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021146fc,6);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x746e7568;
        *(undefined2 *)(puVar16 + 1) = 0x7265;
      }
      goto code_r0x014f982a;
    }
    break;
  case 0x18:
    if (0x10 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0x11U) {
        plStack_78 = (long *)&UNK_014fa17a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02175c31,0x11);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *(undefined1 *)(puVar28 + 2) = 0x6b;
        *puVar28 = uVar6;
        puVar28[1] = uVar7;
      }
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0x11U;
      pbVar23[lVar1 + 0x11] = 0;
      return pbVar23;
    }
    break;
  case 0x19:
    if (0xe < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0xfU) {
        plStack_78 = (long *)&UNK_014fa3ba;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_020e5c30,0xf);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *puVar28 = 0x6572757361657274;
        *(undefined4 *)(puVar28 + 1) = 0x6e756820;
        *(undefined2 *)((long)puVar28 + 0xc) = 0x6574;
        *(undefined1 *)((long)puVar28 + 0xe) = 0x72;
      }
      goto code_r0x014f993c;
    }
    break;
  case 0x1a:
    if (4 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 5U) {
        plStack_78 = (long *)&UNK_014fa1fa;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_0214db02,5);
      }
      else {
        puVar16 = (undefined4 *)(*param_2 + lVar1);
        *puVar16 = 0x65696874;
        *(undefined1 *)(puVar16 + 1) = 0x66;
      }
      goto code_r0x014f9715;
    }
    break;
  case 0x1b:
    if (0x11 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0x12U) {
        plStack_78 = (long *)&UNK_014fa37a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_021b5a9a,0x12);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *(undefined2 *)(puVar28 + 2) = 0x6563;
        *puVar28 = uVar2;
        puVar28[1] = uVar4;
      }
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0x12U;
      pbVar23[lVar1 + 0x12] = 0;
      return pbVar23;
    }
    break;
  case 0x1c:
    if (0x15 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 0x16U) {
        plStack_78 = (long *)&UNK_014fa29a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_020e5b97,0x16);
      }
      else {
        puVar28 = (undefined8 *)(*param_2 + lVar1);
        *(undefined4 *)(puVar28 + 2) = 0x64656c77;
        *(undefined2 *)((long)puVar28 + 0x14) = 0x6567;
        *puVar28 = uVar8;
        puVar28[1] = uVar9;
      }
      pbVar23 = (byte *)*param_2;
      param_2[1] = lVar1 + 0x16U;
      pbVar23[lVar1 + 0x16] = 0;
      return pbVar23;
    }
    break;
  case 0x1d:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 8U) {
        plStack_78 = (long *)&UNK_014fa09a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_020e58ef,8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x7265647572746e69;
      }
      goto code_r0x014f9580;
    }
    break;
  case 0x1e:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = param_2[2];
      }
      if (uVar21 < lVar1 + 8U) {
        plStack_78 = (long *)&UNK_014fa27a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,&UNK_02114451,8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x7265686361657270;
      }
      goto code_r0x014f9580;
    }
  }
  puVar28 = (undefined8 *)&UNK_0209e070;
  plStack_78 = (long *)&UNK_014fa5a1;
  plVar26 = param_2;
  native_supplier_4244b0();
  plVar26 = (long *)((ulong)plVar26 & 0xffffffff);
  plVar17 = (long *)puVar28[1];
  plVar31 = (long *)*puVar28;
  lStack_b0 = *(long *)(in_FS_OFFSET + 0x28);
  lStack_a0 = lVar1;
  plStack_98 = param_2;
  uStack_90 = uVar15;
  plStack_88 = plVar24;
  plStack_80 = plVar34;
  plStack_78 = plVar36;
  if (plVar17 < (long *)0x6) {
    pplVar35 = (long **)(long *)0x0;
    if (plVar17 == (long *)0x0) goto code_r0x014fa5f1;
    iVar11 = func_0x004255b0(plVar31,&UNK_021e4e1f,plVar17);
    pplVar35 = (long **)plVar17;
    if ((iVar11 == 0) && ((int)plVar17 == 5)) {
      pbVar23 = (byte *)0x0;
      pplVar35 = (long **)(long *)0x0;
      goto code_r0x014fa710;
    }
  }
  else {
    pplVar35 = (long **)plVar34;
    if (((int)*plVar31 == 0x494c4f53) && (*(char *)((long)plVar31 + 4) == 'D')) {
      lVar1 = (long)plVar17 - 5;
      if ((0x7fffffff < lVar1) || (lVar1 < -0x80000000)) {
        pplVar35 = (long **)0x5;
        if (plVar17 != (long *)0x6) goto code_r0x014fa750;
        goto code_r0x014fa63d;
      }
      if ((int)lVar1 == 0) {
        pbVar23 = (byte *)0x0;
        goto code_r0x014fa710;
      }
    }
    if ((long *)0x6 < plVar17) {
code_r0x014fa750:
      if (((((int)*plVar31 == 0x5551494c) && (*(short *)((long)plVar31 + 4) == 0x4449)) &&
          (lVar1 = (long)plVar17 - 6, lVar1 < 0x80000000)) &&
         ((-0x80000001 < lVar1 && (pbVar23 = (byte *)0x1, (int)lVar1 == 0)))) goto code_r0x014fa710;
      if ((short)*plVar31 == 0x4147) {
        pplVar35 = (long **)0x5;
        plVar36 = (long *)0x6;
        if (*(char *)((long)plVar31 + 2) == 'S') goto code_r0x014fa7e8;
      }
      pplVar35 = (long **)0x5;
      plVar36 = (long *)0x6;
      goto code_r0x014fa688;
    }
    pplVar35 = (long **)0x5;
    if (plVar17 == (long *)0x0) goto code_r0x014fa5f1;
  }
code_r0x014fa63d:
  iVar11 = func_0x004255b0(plVar31,&UNK_020ab73d,plVar17);
  if ((iVar11 == 0) && ((int)plVar17 == 6)) {
    pbVar23 = (byte *)0x1;
    goto code_r0x014fa710;
  }
  plVar36 = plVar17;
  if ((long *)0x3 < plVar17) goto code_r0x014fabd1;
  if (plVar17 != (long *)0x0) {
    iVar11 = func_0x004255b0(plVar31,&UNK_0216fa91,plVar17);
    if (iVar11 != 0) goto code_r0x014fa688;
    puVar18 = (undefined1 *)((long)plVar17 - 3);
    goto code_r0x014fab94;
  }
code_r0x014fa5f1:
  puVar18 = (undefined1 *)((long)plVar17 - 6);
  if (0x7fffffff < (long)puVar18) goto code_r0x014fa6a2;
  if ((long)puVar18 < -0x80000000) goto code_r0x014fa6a2;
  if ((int)puVar18 != 0) goto code_r0x014fa6a2;
code_r0x014fa615:
  pbVar23 = (byte *)0x3;
code_r0x014fa710:
  while( true ) {
    if (lStack_b0 == *(long *)(in_FS_OFFSET + 0x28)) {
      return pbVar23;
    }
    native_supplier_423c70();
code_r0x014fabd1:
    iVar11 = func_0x004255b0(plVar31,&UNK_0216fa91,3);
    if (iVar11 != 0) break;
code_r0x014fa7e8:
    puVar18 = (undefined1 *)((long)plVar17 - 3);
    if ((0x7fffffff < (long)puVar18) || ((long)puVar18 < -0x80000000)) break;
code_r0x014fab94:
    if ((int)puVar18 != 0) break;
    pbVar23 = (byte *)0x2;
  }
  if (plVar36 == (long *)0x0) goto code_r0x014fa5f1;
code_r0x014fa688:
  iVar11 = func_0x004255b0(plVar31,&UNK_02175c49,plVar36);
  if (iVar11 == 0) goto code_r0x014fa5f1;
code_r0x014fa6a2:
  iVar11 = (int)plVar17;
  if (plVar17 < (long *)0xd) {
    if (plVar17 == (long *)0x0) goto code_r0x014fa6b5;
    iVar10 = func_0x004255b0(plVar31,&UNK_02175c43,plVar17);
    if (iVar10 == 0) goto code_r0x014fa7c0;
    if (pplVar35 != (long **)0x0) goto code_r0x014fa6ba;
code_r0x014fa6e4:
    if (iVar11 != 5) goto code_r0x014fa6ec;
code_r0x014fa8a9:
    pbVar23 = (byte *)0x4;
    goto code_r0x014fa710;
  }
  if ((((*plVar31 == 0x4f505f44494c4f53) && ((int)plVar31[1] == 0x52454457)) &&
      ((long)plVar17 + -0xc < 0x80000000)) && (-0x80000001 < (long)((long)plVar17 + -0xc))) {
code_r0x014fa7c0:
    if (iVar11 == 0xc) goto code_r0x014fa615;
  }
code_r0x014fa6b5:
  if (pplVar35 == (long **)0x0) {
code_r0x014fa6d0:
    if (((long)plVar17 + -5 < 0x80000000) && (-0x80000001 < (long)((long)plVar17 + -5)))
    goto code_r0x014fa6e4;
  }
  else {
code_r0x014fa6ba:
    iVar10 = func_0x004255b0(plVar31,&UNK_021e4e34,pplVar35);
    if (iVar10 == 0) goto code_r0x014fa6d0;
  }
code_r0x014fa6ec:
  plVar24 = plVar17;
  if (plVar17 < (long *)0xc) {
    if (plVar17 != (long *)0x0) {
      iVar10 = func_0x004255b0(plVar31,&UNK_02175c50,plVar17);
      if ((iVar10 != 0) || (iVar11 != 0xb)) {
        if ((long *)0x7 < plVar17) goto code_r0x014fa8cc;
        iVar10 = func_0x004255b0(plVar31,&UNK_021e4e49,plVar17);
        if ((iVar10 != 0) || (iVar11 != 7)) goto code_r0x014faa38;
        goto code_r0x014fa939;
      }
      goto code_r0x014fa8a9;
    }
code_r0x014fa6ff:
    pbVar23 = (byte *)0xffffffff;
    plVar17 = plVar24;
    if ((char)plVar26 != '\0') {
      plVar26 = alStack_c8;
      plStack_d8 = plVar26;
      plVar17 = (long *)native_supplier_423860(0x24);
      lVar1 = _UNK_021910c8;
      plVar31 = (long *)puVar28[1];
      uVar2 = *puVar28;
      alStack_c8[0] = 0x23;
      puStack_d0 = (undefined8 *)0x23;
      puVar28 = (undefined8 *)((long)plVar31 + 0x23);
      *plVar17 = _UNK_021910c0;
      plVar17[1] = lVar1;
      lVar1 = _UNK_021910d8;
      plVar17[2] = _UNK_021910d0;
      plVar17[3] = lVar1;
      *(undefined2 *)(plVar17 + 4) = 0x3a6e;
      *(undefined1 *)((long)plVar17 + 0x22) = 0x20;
      *(undefined1 *)((long)plVar17 + 0x23) = 0;
      plStack_d8 = plVar17;
      if (puVar28 < (undefined8 *)0x24) {
        if (plVar31 != (long *)0x0) {
          native_supplier_423690((undefined1 *)((long)plVar17 + 0x23),uVar2,plVar31);
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&plStack_d8,0x23,0,uVar2,plVar31);
        plVar17 = plStack_d8;
      }
      ((undefined1 *)((long)plVar17 + 0x23))[(long)plVar31] = 0;
      puStack_d0 = puVar28;
      func_0x00423a30(&plStack_d8);
      if (plStack_d8 != plVar26) {
        native_supplier_423790(plStack_d8,alStack_c8[0] + 1);
      }
      pbVar23 = (byte *)0xffffffff;
      pplVar35 = &plStack_d8;
    }
  }
  else if (((*plVar31 != 0x41505f44494c4f53) || ((short)plVar31[1] != 0x5453)) ||
          ((*(char *)((long)plVar31 + 10) != 'E' ||
           (((puVar18 = (undefined1 *)((long)plVar17 + -0xb), 0x7fffffff < (long)puVar18 ||
             ((long)puVar18 < -0x80000000)) || (pbVar23 = (byte *)0x4, (int)puVar18 != 0)))))) {
code_r0x014fa8cc:
    if ((((int)*plVar31 == 0x53455250) && (*(short *)((long)plVar31 + 4) == 0x4553)) &&
       ((*(char *)((long)plVar31 + 6) == 'D' &&
        ((puVar18 = (undefined1 *)((long)plVar17 + -7), (long)puVar18 < 0x80000000 &&
         (-0x80000001 < (long)puVar18)))))) {
      if ((int)puVar18 != 0) {
        if ((long *)0xd < plVar17) goto code_r0x014fa8e4;
        if (plVar17 == (long *)0x0) goto code_r0x014fa6ff;
code_r0x014faa38:
        iVar11 = func_0x004255b0(plVar31,&UNK_02175c5c,plVar17);
        if (iVar11 != 0) goto code_r0x014fa6ff;
        goto code_r0x014fa931;
      }
    }
    else {
      if (plVar17 < (long *)0xe) goto code_r0x014faa38;
code_r0x014fa8e4:
      if ((((*plVar31 != 0x52505f44494c4f53) || ((int)plVar31[1] != 0x45535345)) ||
          (*(char *)((long)plVar31 + 0xc) != 'D')) ||
         ((plVar24 = (long *)((long)plVar17 - 0xd), 0x7fffffff < (long)plVar24 ||
          ((long)plVar24 < -0x80000000)))) goto code_r0x014fa6ff;
code_r0x014fa931:
      plVar17 = (long *)((long)plVar17 - 0xd);
      plVar24 = plVar17;
      if ((int)plVar17 != 0) goto code_r0x014fa6ff;
    }
code_r0x014fa939:
    pbVar23 = (byte *)0x5;
  }
  goto code_r0x014fa710;
}


