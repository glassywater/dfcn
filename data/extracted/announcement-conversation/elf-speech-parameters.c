
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x10338c0
               (undefined8 param_1,undefined8 param_2,char param_3,undefined4 param_4,long param_5,
               int *param_6,int *param_7)

{
  long ******pppppplVar1;
  int *piVar2;
  byte bVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  char *pcVar7;
  uint uVar8;
  int iVar9;
  int iVar10;
  undefined8 *puVar11;
  ulong uVar12;
  long *plVar13;
  long lVar14;
  int iVar15;
  undefined4 uVar16;
  ulong uVar17;
  ulong uVar18;
  ulong unaff_R13;
  long *******unaff_R15;
  long *******ppppppplVar19;
  long *******ppppppplVar20;
  long in_FS_OFFSET;
  undefined1 **ppuStack_110;
  int iStack_104;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined1 auStack_e8 [8];
  long lStack_e0;
  char cStack_d8;
  long *******ppppppplStack_c8;
  ulong uStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined1 uStack_57;
  undefined1 uStack_56;
  undefined1 uStack_55;
  undefined1 uStack_54;
  undefined1 uStack_53;
  undefined2 uStack_52;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_c0 = 0;
  bVar3 = -(param_3 == '\0') & 0x5b;
  uStack_b8 = 0;
  uStack_a0 = 0;
  uStack_98 = 0;
  iStack_104 = 0;
  ppppppplStack_c8 = (long *******)&uStack_b8;
  puStack_a8 = &uStack_98;
LAB_010339ce:
  cVar4 = native_supplier_0x424680(param_2,&ppppppplStack_c8,(int)param_3,&uStack_f0,param_4);
  uVar12 = uStack_c0;
  ppppppplVar19 = ppppppplStack_c8;
  if (cVar4 == '\0') goto LAB_01034530;
  if (uStack_c0 < 8) {
    unaff_R13 = uStack_c0;
    unaff_R15 = ppppppplStack_c8;
    if (uStack_c0 != 0) {
      iVar10 = native_supplier_0x4255b0(ppppppplStack_c8,"CONTEXT",uStack_c0);
      if (iVar10 != 0) goto LAB_01033a8a;
      if ((int)uVar12 != 7) goto LAB_01034448;
      goto LAB_01033c72;
    }
  }
  else {
    if (*(int *)ppppppplStack_c8 != 0x544e4f43) goto LAB_01033a1a;
    if (*(short *)((long)ppppppplStack_c8 + 4) != 0x5845) goto LAB_01033a1a;
    if (*(char *)((long)ppppppplStack_c8 + 6) != 'T') goto LAB_01033a1a;
    lVar14 = uStack_c0 - 7;
    if (0x7fffffff < lVar14) goto LAB_01033a1a;
    if (lVar14 < -0x80000000) goto LAB_01033a1a;
    if ((int)lVar14 != 0) goto LAB_01033a1a;
LAB_01033c72:
    ppuStack_110 = &puStack_a8;
    native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_f0,0x3a,ppuStack_110,bVar3);
    uVar18 = uStack_c0;
    unaff_R15 = ppppppplStack_c8;
    if (param_5 == 0) goto LAB_0103443e;
    cVar4 = native_supplier_0x424680(param_2,&ppppppplStack_c8,1,&uStack_ec,uStack_f0);
    uVar18 = uStack_c0;
    ppppppplVar20 = ppppppplStack_c8;
    unaff_R13 = uVar12;
    unaff_R15 = ppppppplVar19;
    if (cVar4 == '\0') goto LAB_01034530;
    if (3 < uStack_c0) {
      if ((((*(short *)ppppppplStack_c8 == 0x4e41) && (*(char *)((long)ppppppplStack_c8 + 2) == 'Y')
           ) && (lVar14 = uStack_c0 - 3, lVar14 < 0x80000000)) && (-0x80000001 < lVar14)) {
        if ((int)lVar14 == 0) {
          iVar10 = *(int *)(param_5 + 0x1c);
          goto joined_r0x01035cde;
        }
LAB_01036899:
        if (uStack_c0 < 6) {
          unaff_R13 = uStack_c0;
          uVar18 = uStack_c0;
          unaff_R15 = ppppppplStack_c8;
          ppppppplVar20 = ppppppplStack_c8;
          if (uStack_c0 != 0) goto LAB_01033d13;
          goto LAB_010339a9;
        }
      }
      else if (uStack_c0 < 6) goto LAB_01033d13;
      if ((((*(int *)ppppppplStack_c8 == 0x43414c50) &&
           (*(char *)((long)ppppppplStack_c8 + 4) == 'E')) &&
          (lVar14 = uStack_c0 - 5, lVar14 < 0x80000000)) &&
         ((-0x80000001 < lVar14 && ((int)lVar14 == 0)))) {
        uVar18 = uStack_c0;
        ppppppplVar20 = ppppppplStack_c8;
        if (*(int *)(param_5 + 0x38) == -1) goto LAB_01035d54;
LAB_01036440:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (&ppppppplStack_c8,0,uVar18,"ABSTRACT_BUILDING",0x11);
LAB_0103646c:
        uVar18 = uStack_c0;
        ppppppplVar20 = ppppppplStack_c8;
        if (uStack_c0 < 6) {
          if (uStack_c0 != 0) {
LAB_0103672d:
            iVar10 = native_supplier_0x4255b0(ppppppplVar20,"PLACE",uVar18);
            if (iVar10 == 0) {
              lVar14 = uVar18 - 5;
              goto LAB_0103674b;
            }
          }
LAB_01036486:
          uStack_58 = 0x50;
          uStack_57 = 0x4c;
          uStack_56 = 0x41;
          uStack_55 = 0x43;
          uStack_54 = 0x45;
          uStack_60 = 5;
          uStack_53 = 0;
          puStack_68 = &uStack_58;
          native_supplier_0x424ba0(&puStack_68,param_2,uStack_ec,0,&ppppppplStack_c8,0);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790
                      (puStack_68,
                       CONCAT26(uStack_52,
                                CONCAT15(uStack_53,
                                         CONCAT14(uStack_54,
                                                  CONCAT13(uStack_55,
                                                           CONCAT12(uStack_56,
                                                                    CONCAT11(uStack_57,uStack_58))))
                                        )) + 1);
          }
        }
        else {
LAB_01036670:
          if (((*(int *)ppppppplVar20 != 0x43414c50) || (*(char *)((long)ppppppplVar20 + 4) != 'E'))
             || ((lVar14 = uVar18 - 5, 0x7fffffff < lVar14 || (lVar14 < -0x80000000))))
          goto LAB_01036486;
LAB_0103674b:
          if ((int)lVar14 != 0) goto LAB_01036486;
          native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
          native_supplier_0x1030670(param_2,1,uStack_f0,param_5,&ppppppplStack_c8);
        }
        if (uStack_c0 < 0x14) {
          unaff_R13 = uStack_c0;
          unaff_R15 = ppppppplStack_c8;
          if (uStack_c0 == 0) goto LAB_010339a9;
          goto LAB_010364fa;
        }
LAB_010345c5:
        if (((ppppppplStack_c8[1] == (long ******)0x534e4f4954414c45 &&
              *ppppppplStack_c8 == (long ******)0x525f594c494d4146) &&
            (*(short *)(ppppppplStack_c8 + 2) == 0x4948)) &&
           ((*(char *)((long)ppppppplStack_c8 + 0x12) == 'P' &&
            (((lVar14 = uStack_c0 - 0x13, lVar14 < 0x80000000 && (-0x80000001 < lVar14)) &&
             ((int)lVar14 == 0)))))) goto LAB_010358bf;
        uVar18 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if ((*(int *)ppppppplStack_c8 == 0x424d554e) &&
           (ppppppplVar20 = ppppppplStack_c8, *(short *)((long)ppppppplStack_c8 + 4) == 0x5245))
        goto LAB_01034c75;
      }
      else {
        if (0x13 < uStack_c0) goto LAB_010345c5;
LAB_010364fa:
        uVar18 = uStack_c0;
        ppppppplVar20 = ppppppplStack_c8;
        iVar10 = native_supplier_0x4255b0(ppppppplStack_c8,"FAMILY_RELATIONSHIP",uStack_c0);
        if (iVar10 == 0) {
LAB_010358b5:
          if ((int)uVar18 != 0x13) goto LAB_01036514;
LAB_010358bf:
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          native_supplier_0x1503cd0((int)*(short *)(param_5 + 0x42),&puStack_68,0,0);
          native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x5d,&puStack_68,0);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790
                      (puStack_68,
                       CONCAT26(uStack_52,
                                CONCAT15(uStack_53,
                                         CONCAT14(uStack_54,
                                                  CONCAT13(uStack_55,
                                                           CONCAT12(uStack_56,
                                                                    CONCAT11(uStack_57,uStack_58))))
                                        )) + 1);
          }
          uVar18 = uStack_c0;
          ppppppplVar20 = ppppppplStack_c8;
          if (uStack_c0 < 7) {
            unaff_R13 = uStack_c0;
            unaff_R15 = ppppppplStack_c8;
            if (uStack_c0 == 0) goto LAB_010339a9;
            goto LAB_01033d47;
          }
        }
        else {
LAB_01036514:
          if (uVar18 < 7) goto LAB_01033d47;
        }
        if ((*(int *)ppppppplVar20 == 0x424d554e) && (*(short *)((long)ppppppplVar20 + 4) == 0x5245)
           ) {
LAB_01034c75:
          lVar14 = uVar18 - 6;
          if ((lVar14 < 0x80000000) && (-0x80000001 < lVar14)) {
            if ((int)lVar14 == 0) goto LAB_01036fa0;
            unaff_R15 = ppppppplVar20;
            if (uVar18 < 8) goto LAB_01033d64;
            goto LAB_010345f6;
          }
        }
        unaff_R15 = ppppppplVar20;
        if (uVar18 == 7) {
          if (((*(int *)ppppppplVar20 == 0x4944524f) &&
              (*(short *)((long)ppppppplVar20 + 4) == 0x414e)) &&
             (*(char *)((long)ppppppplVar20 + 6) == 'L')) goto LAB_01037c38;
          uVar12 = 7;
          unaff_R13 = uVar18;
          goto LAB_01033d7e;
        }
      }
LAB_010345f6:
      unaff_R13 = uVar18;
      if ((((*(int *)unaff_R15 == 0x4944524f) && (*(short *)((long)unaff_R15 + 4) == 0x414e)) &&
          (*(char *)((long)unaff_R15 + 6) == 'L')) &&
         ((lVar14 = uVar18 - 7, lVar14 < 0x80000000 && (-0x80000001 < lVar14)))) {
        if ((int)lVar14 == 0) goto LAB_01037c38;
        uVar12 = uVar18;
        if (uVar18 < 10) goto LAB_01033d7e;
      }
      else if (uVar18 < 10) {
        iVar10 = native_supplier_0x4255b0(unaff_R15,"UNIT_NAME",uVar18);
        if (iVar10 != 0) goto LAB_01037f85;
        goto LAB_01036eee;
      }
LAB_0103460d:
      if ((((*unaff_R15 == (long ******)0x4d414e5f54494e55) && (*(char *)(unaff_R15 + 1) == 'E')) &&
          (lVar14 = uVar18 - 9, lVar14 < 0x80000000)) && (-0x80000001 < lVar14)) goto LAB_01036ef2;
      goto LAB_01034620;
    }
    unaff_R13 = uStack_c0;
    unaff_R15 = ppppppplStack_c8;
    if (uStack_c0 == 0) goto LAB_010339a9;
    iVar10 = native_supplier_0x4255b0(ppppppplStack_c8,"ANY",uStack_c0);
    if ((iVar10 == 0) && ((int)uVar18 == 3)) {
      iVar10 = *(int *)(param_5 + 0x1c);
joined_r0x01035cde:
      if (iVar10 == -1) {
        if (*(int *)(param_5 + 0x20) == -1) {
          if (*(int *)(param_5 + 0x38) == -1) {
            if (*(int *)(param_5 + 0x28) == -1) {
              if (*(int *)(param_5 + 0x2c) != -1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&ppppppplStack_c8,"SUBREGION");
                uVar18 = uStack_c0;
                ppppppplVar20 = ppppppplStack_c8;
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&ppppppplStack_c8,"SITE");
              uVar18 = uStack_c0;
              ppppppplVar20 = ppppppplStack_c8;
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (&ppppppplStack_c8,"ABSTRACT_BUILDING");
            uVar18 = uStack_c0;
            ppppppplVar20 = ppppppplStack_c8;
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                    (&ppppppplStack_c8,0,uVar18,"HIST_FIG",8);
          uVar18 = uStack_c0;
          ppppppplVar20 = ppppppplStack_c8;
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (&ppppppplStack_c8,0,uVar18,"ENTITY",6);
        uVar18 = uStack_c0;
        ppppppplVar20 = ppppppplStack_c8;
      }
      uVar16 = uStack_ec;
      if (uVar18 < 4) {
        if ((uVar18 != 0) &&
           (iVar10 = native_supplier_0x4255b0(ppppppplVar20,"ANY",uVar18), iVar10 == 0)) {
LAB_01036924:
          uVar16 = uStack_ec;
          if ((int)uVar18 == 3) {
            native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
            native_supplier_0x1030670(param_2,1,uStack_f0,param_5,&ppppppplStack_c8);
            goto LAB_01036899;
          }
        }
      }
      else if (((*(short *)ppppppplVar20 == 0x4e41) && (*(char *)((long)ppppppplVar20 + 2) == 'Y'))
              && (((long)(uVar18 - 3) < 0x80000000 && (-0x80000001 < (long)(uVar18 - 3)))))
      goto LAB_01036924;
      uStack_58 = 0x41;
      uStack_57 = 0x4e;
      uStack_56 = 0x59;
      uStack_60 = 3;
      uStack_55 = 0;
      puStack_68 = &uStack_58;
      native_supplier_0x424ba0(&puStack_68,param_2,uVar16,0,&ppppppplStack_c8,0);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790
                  (puStack_68,
                   CONCAT26(uStack_52,
                            CONCAT15(uStack_53,
                                     CONCAT14(uStack_54,
                                              CONCAT13(uStack_55,
                                                       CONCAT12(uStack_56,
                                                                CONCAT11(uStack_57,uStack_58)))))) +
                   1);
      }
      goto LAB_01036899;
    }
LAB_01033d13:
    iVar10 = native_supplier_0x4255b0(ppppppplVar20,"PLACE",uVar18);
    if ((iVar10 == 0) && ((int)uVar18 == 5)) {
      if (*(int *)(param_5 + 0x38) != -1) goto LAB_01036440;
LAB_01035d54:
      if (*(int *)(param_5 + 0x28) != -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (&ppppppplStack_c8,0,uVar18,"SITE",4);
        goto LAB_0103646c;
      }
      if (*(int *)(param_5 + 0x2c) != -1) {
        if ((ppppppplVar20 == (long *******)&uStack_b8) || (8 < CONCAT71(uStack_b7,uStack_b8))) {
          if (("SUBREGION" < ppppppplVar20) ||
             (((pcVar7 = (char *)((long)ppppppplVar20 + uVar18), pcVar7 < "SUBREGION" ||
               (8 < uVar18)) || ("N" < pcVar7)))) {
            *(undefined1 *)(ppppppplVar20 + 1) = 0x4e;
            *ppppppplVar20 = (long ******)0x4f49474552425553;
          }
          else if ("SUBREGION" < pcVar7) {
            pcVar7 = pcVar7 + -0x20e627c;
            lVar14 = 9 - (long)pcVar7;
            if (pcVar7 == (char *)0x1) {
              *(undefined1 *)ppppppplVar20 = 0x53;
            }
            else if (pcVar7 != (char *)0x0) {
              native_supplier_423690(ppppppplVar20,"SUBREGION",pcVar7);
              if (lVar14 == 1) {
                *(char *)((long)ppppppplVar20 + (long)pcVar7) = *(char *)((long)ppppppplVar20 + 9);
              }
              else if (lVar14 != 0) goto LAB_01037efe;
              goto LAB_0103670a;
            }
LAB_01037efe:
            native_supplier_423690
                      ((char *)((long)ppppppplVar20 + (long)pcVar7),
                       (undefined1 *)((long)ppppppplVar20 + 9),lVar14);
          }
          else {
            *ppppppplVar20 = *(long *******)("SUBREGION" + -uVar18 + 9);
            *(undefined *)(ppppppplVar20 + 1) = (&UNK_020e628d)[-uVar18];
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppppppplStack_c8,0,uVar18,"SUBREGION",9);
        }
LAB_0103670a:
        uStack_c0 = 9;
        *(undefined1 *)((long)ppppppplStack_c8 + 9) = 0;
        goto LAB_0103646c;
      }
      if (uVar18 < 6) goto LAB_0103672d;
      goto LAB_01036670;
    }
    iVar10 = native_supplier_0x4255b0(ppppppplVar20,"FAMILY_RELATIONSHIP",uVar18);
    if (iVar10 == 0) goto LAB_010358b5;
LAB_01033d47:
    iVar10 = native_supplier_0x4255b0(ppppppplVar20,"NUMBER",uVar18);
    if ((iVar10 == 0) && ((int)uVar18 == 6)) {
LAB_01036fa0:
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      native_supplier_0x424cf0(*(undefined4 *)(param_5 + 0x44),&puStack_68);
      native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x5d,&puStack_68,0);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790
                  (puStack_68,
                   CONCAT26(uStack_52,
                            CONCAT15(uStack_53,
                                     CONCAT14(uStack_54,
                                              CONCAT13(uStack_55,
                                                       CONCAT12(uStack_56,
                                                                CONCAT11(uStack_57,uStack_58)))))) +
                   1);
      }
      uVar18 = uStack_c0;
      unaff_R15 = ppppppplStack_c8;
      if (7 < uStack_c0) goto LAB_010345f6;
      unaff_R13 = uStack_c0;
      ppppppplVar20 = ppppppplStack_c8;
      if (uStack_c0 == 0) goto LAB_010339a9;
    }
LAB_01033d64:
    iVar10 = native_supplier_0x4255b0(ppppppplVar20,"ORDINAL",uVar18);
    uVar12 = uVar18;
    unaff_R13 = uVar18;
    unaff_R15 = ppppppplVar20;
    if ((iVar10 == 0) && ((int)uVar18 == 7)) {
LAB_01037c38:
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_0x424520(*(undefined4 *)(param_5 + 0x44),&puStack_68,0);
      native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x5d,&puStack_68,0);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790
                  (puStack_68,
                   CONCAT26(uStack_52,
                            CONCAT15(uStack_53,
                                     CONCAT14(uStack_54,
                                              CONCAT13(uStack_55,
                                                       CONCAT12(uStack_56,
                                                                CONCAT11(uStack_57,uStack_58)))))) +
                   1);
      }
      uVar18 = uStack_c0;
      unaff_R15 = ppppppplStack_c8;
      if (9 < uStack_c0) goto LAB_0103460d;
      uVar12 = uStack_c0;
      unaff_R13 = uStack_c0;
      if (uStack_c0 == 0) goto LAB_010339a9;
    }
LAB_01033d7e:
    iVar10 = native_supplier_0x4255b0(unaff_R15,"UNIT_NAME",unaff_R13);
    uVar18 = unaff_R13;
    if (iVar10 == 0) {
LAB_01036eee:
      lVar14 = uVar18 - 9;
LAB_01036ef2:
      if ((int)lVar14 != 0) {
        unaff_R13 = uVar18;
        if (4 < uVar18) goto LAB_01034620;
LAB_01033da2:
        iVar10 = native_supplier_0x4255b0(unaff_R15,"RACE",unaff_R13);
        if ((iVar10 == 0) && ((int)unaff_R13 == 4)) goto LAB_01036330;
        iVar10 = native_supplier_0x4255b0(unaff_R15,&UNK_02113e88,unaff_R13);
        if (iVar10 == 0) goto LAB_01035820;
LAB_01033dd6:
        iVar10 = native_supplier_0x4255b0(unaff_R15,"SPHERE",unaff_R13);
        uVar12 = unaff_R13;
        if ((iVar10 == 0) && ((int)unaff_R13 == 6)) goto LAB_01037960;
        goto LAB_01033df0;
      }
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_0xb6c100
                (&puStack_68,(int)*(short *)(param_5 + 0x48),(int)*(short *)(param_5 + 0x4a),
                 (int)*(short *)(param_5 + 0x56),0,0,(int)*(short *)(param_5 + 0x4a));
      native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x5d,&puStack_68,0);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790
                  (puStack_68,
                   CONCAT26(uStack_52,
                            CONCAT15(uStack_53,
                                     CONCAT14(uStack_54,
                                              CONCAT13(uStack_55,
                                                       CONCAT12(uStack_56,
                                                                CONCAT11(uStack_57,uStack_58)))))) +
                   1);
      }
      uVar18 = uStack_c0;
      unaff_R15 = ppppppplStack_c8;
      if (uStack_c0 < 5) {
        unaff_R13 = uStack_c0;
        if (uStack_c0 == 0) goto LAB_010339a9;
        goto LAB_01033da2;
      }
LAB_01034620:
      unaff_R13 = uVar18;
      if (*(int *)unaff_R15 == 0x45434152) goto LAB_01034629;
LAB_0103463b:
      if (unaff_R13 < 0x1a) goto LAB_01036398;
LAB_01034645:
      if ((((unaff_R15[1] == (long ******)0x4c45525f594c494d &&
             *unaff_R15 == (long ******)0x41465f4645444e49) &&
           (unaff_R15[2] == (long ******)0x4948534e4f495441)) && (*(char *)(unaff_R15 + 3) == 'P'))
         && (((lVar14 = unaff_R13 - 0x19, lVar14 < 0x80000000 && (-0x80000001 < lVar14)) &&
             ((int)lVar14 == 0)))) goto LAB_0103582a;
      if ((*(int *)unaff_R15 == 0x45485053) && (*(short *)((long)unaff_R15 + 4) == 0x4552))
      goto LAB_01034d15;
LAB_01034676:
      if ((((*unaff_R15 == (long ******)0x454850535f464544) &&
           ((*(short *)(unaff_R15 + 1) == 0x4552 && (lVar14 = unaff_R13 - 10, lVar14 < 0x80000000)))
           ) && (-0x80000001 < lVar14)) && ((int)lVar14 == 0)) goto LAB_01036e50;
      uVar12 = unaff_R13;
      if (0xc < unaff_R13) goto LAB_01034693;
LAB_01033e0a:
      iVar10 = native_supplier_0x4255b0(unaff_R15,"ARCH_ELEMENT",uVar12);
      uVar18 = unaff_R13;
      if ((iVar10 == 0) && ((int)uVar12 == 0xc)) goto LAB_010369e0;
LAB_01033e24:
      iVar10 = native_supplier_0x4255b0(unaff_R15,"JUSTIFICATION",uVar12);
      unaff_R13 = uVar12;
      if (iVar10 == 0) {
LAB_01037721:
        lVar14 = unaff_R13 - 0xd;
LAB_01037725:
        uVar18 = unaff_R13;
        if ((int)lVar14 != 0) goto joined_r0x0103802e;
        uStack_78 = 0;
        uStack_80 = 0;
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_88 = &uStack_78;
        puStack_68 = &uStack_58;
        if (*(ushort *)(param_5 + 0x40) < 5) {
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined2 *)(param_5 + 0x40)) {
          case 0:
            native_supplier_0x203d220(0x2829160,0x19,&puStack_88);
            break;
          case 1:
            native_supplier_0x203d220(0x2829160,0x1a,&puStack_88);
            break;
          case 2:
            native_supplier_0x203d220(0x2829160,0x1b,&puStack_88);
            break;
          case 3:
            native_supplier_0x203d220(0x2829160,0x1c,&puStack_88);
            break;
          case 4:
            native_supplier_0x203d220(0x2829160,0x1d,&puStack_88);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_68,&puStack_88);
        }
        native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x5d,&puStack_68,0);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790
                    (puStack_68,
                     CONCAT26(uStack_52,
                              CONCAT15(uStack_53,
                                       CONCAT14(uStack_54,
                                                CONCAT13(uStack_55,
                                                         CONCAT12(uStack_56,
                                                                  CONCAT11(uStack_57,uStack_58))))))
                     + 1);
        }
        if (puStack_88 != &uStack_78) {
          native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
        unaff_R13 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if (6 < uStack_c0) goto LAB_010362e3;
        uVar18 = uStack_c0;
        uVar12 = uStack_c0;
        if (uStack_c0 == 0) goto LAB_010339a9;
LAB_01033e48:
        iVar10 = native_supplier_0x4255b0(unaff_R15,"ENTITY",uVar12);
        unaff_R13 = uVar18;
        if ((iVar10 == 0) && ((int)uVar12 == 6)) {
LAB_01037660:
          native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
          if ((((_DAT_027034b0 != _DAT_027034a8) && (*(int *)(param_5 + 0x1c) != -1)) &&
              (native_supplier_0xfebf90(auStack_e8,&DAT_027034a8), cStack_d8 != '\0')) &&
             (lStack_e0 != 0)) {
            native_supplier_0x8523f0(lStack_e0,param_2,1,uStack_f0,param_5);
          }
          unaff_R13 = uStack_c0;
          unaff_R15 = ppppppplStack_c8;
          if (8 < uStack_c0) goto LAB_010346d0;
          uVar12 = uStack_c0;
          if (uStack_c0 == 0) goto LAB_010339a9;
        }
LAB_01033e62:
        iVar10 = native_supplier_0x4255b0(unaff_R15,"HIST_FIG",uVar12);
        if (iVar10 == 0) goto LAB_01034d83;
        if (uVar12 < 5) goto LAB_01033e86;
LAB_01037fee:
        unaff_R13 = uVar12;
        uVar12 = unaff_R13;
        if (*(int *)unaff_R15 == 0x45544953) goto LAB_010346fa;
      }
      else {
joined_r0x0103802e:
        uVar12 = unaff_R13;
        if (unaff_R13 < 7) goto LAB_01033e48;
LAB_010362e3:
        if ((*(int *)unaff_R15 == 0x49544e45) && (*(short *)((long)unaff_R15 + 4) == 0x5954)) {
LAB_01034d4d:
          lVar14 = unaff_R13 - 6;
          if ((0x7fffffff < lVar14) || (lVar14 < -0x80000000)) goto LAB_01034d5f;
          if ((int)lVar14 == 0) goto LAB_01037660;
          uVar12 = unaff_R13;
          if (8 < unaff_R13) goto LAB_010346d0;
          goto LAB_01033e62;
        }
LAB_01034d5f:
        if (8 < unaff_R13) goto LAB_010346d0;
        iVar10 = native_supplier_0x4255b0(unaff_R15,"HIST_FIG",unaff_R13);
        uVar12 = unaff_R13;
        if (iVar10 != 0) goto LAB_01037fee;
LAB_01034d83:
        unaff_R13 = uVar12;
        if ((int)unaff_R13 == 8) goto LAB_01034d8d;
        uVar12 = unaff_R13;
        if (4 < unaff_R13) goto LAB_010346f1;
LAB_01033e86:
        iVar10 = native_supplier_0x4255b0(unaff_R15,"SITE",uVar12);
        if ((iVar10 == 0) && ((int)uVar12 == 4)) goto LAB_01036bc0;
      }
LAB_01033ea0:
      iVar10 = native_supplier_0x4255b0(unaff_R15,"SUBREGION",uVar12);
      uVar17 = unaff_R13;
      if ((iVar10 == 0) && ((int)uVar12 == 9)) {
LAB_010375b0:
        native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
        native_supplier_0xfebdc0(auStack_e8,_DAT_0281d7d8 + 600,(long)*(int *)(param_5 + 0x2c));
        if ((cStack_d8 != '\0') && (lStack_e0 != 0)) {
          native_supplier_0xc77ff0(lStack_e0,param_2,1,uStack_f0,param_5);
        }
        unaff_R13 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if (0x11 < uStack_c0) goto LAB_01034733;
        uVar17 = uStack_c0;
        uVar12 = uStack_c0;
        if (uStack_c0 == 0) goto LAB_010339a9;
      }
LAB_01033eba:
      iVar10 = native_supplier_0x4255b0(unaff_R15,"ABSTRACT_BUILDING",uVar12);
      unaff_R13 = uVar12;
      if (iVar10 == 0) {
LAB_0103595e:
        uVar17 = unaff_R13;
        uVar12 = unaff_R13;
        if ((int)unaff_R13 != 0x11) goto joined_r0x01036408;
        goto LAB_01035968;
      }
joined_r0x01036408:
      unaff_R13 = uVar12;
      if (5 < uVar12) goto LAB_0103640e;
LAB_01033ede:
      iVar10 = native_supplier_0x4255b0(unaff_R15,"SQUAD",uVar12);
      if ((iVar10 == 0) && ((int)uVar12 == 5)) goto LAB_010374c8;
      iVar10 = native_supplier_0x4255b0(unaff_R15,"FORMATION",uVar12);
      unaff_R13 = uVar12;
      if (iVar10 != 0) goto LAB_01033f12;
LAB_01035ad1:
      if ((int)unaff_R13 != 9) goto LAB_01038067;
    }
    else {
      uVar18 = uVar12;
      if (unaff_R13 < 5) goto LAB_01033da2;
LAB_01037f85:
      uVar18 = unaff_R13;
      if (*(int *)unaff_R15 == 0x45434152) {
LAB_01034629:
        lVar14 = uVar18 - 4;
        unaff_R13 = uVar18;
        if (((0x7fffffff < lVar14) || (lVar14 < -0x80000000)) || ((int)lVar14 != 0))
        goto LAB_0103463b;
LAB_01036330:
        native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
        native_supplier_0x19e55e0
                  (0x281e6d0,(int)*(short *)(param_5 + 0x4a),param_2,1,uStack_f0,param_5);
        unaff_R13 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if (0x19 < uStack_c0) goto LAB_01034645;
        if (uStack_c0 == 0) goto LAB_010339a9;
      }
LAB_01036398:
      iVar10 = native_supplier_0x4255b0(unaff_R15,&UNK_02113e88,unaff_R13);
      if (iVar10 == 0) {
LAB_01035820:
        if ((int)unaff_R13 != 0x19) goto joined_r0x01037f72;
LAB_0103582a:
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_0x1503cd0((int)*(short *)(param_5 + 0x42),&puStack_68,1,0);
        native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x5d,&puStack_68,0);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790
                    (puStack_68,
                     CONCAT26(uStack_52,
                              CONCAT15(uStack_53,
                                       CONCAT14(uStack_54,
                                                CONCAT13(uStack_55,
                                                         CONCAT12(uStack_56,
                                                                  CONCAT11(uStack_57,uStack_58))))))
                     + 1);
        }
        unaff_R13 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if (uStack_c0 < 7) {
          uVar18 = uStack_c0;
          if (uStack_c0 == 0) goto LAB_010339a9;
          goto LAB_01033dd6;
        }
      }
      else {
joined_r0x01037f72:
        uVar18 = unaff_R13;
        if (unaff_R13 < 7) goto LAB_01033dd6;
      }
      if ((*(int *)unaff_R15 == 0x45485053) && (*(short *)((long)unaff_R15 + 4) == 0x4552)) {
LAB_01034d15:
        lVar14 = unaff_R13 - 6;
        if (((lVar14 < 0x80000000) && (-0x80000001 < lVar14)) && ((int)lVar14 == 0)) {
LAB_01037960:
          uStack_58 = 0;
          uStack_60 = 0;
          puStack_68 = &uStack_58;
          native_supplier_14e7b20((int)*(short *)(param_5 + 0x3c),&puStack_68);
          native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x5d,&puStack_68,0);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790
                      (puStack_68,
                       CONCAT26(uStack_52,
                                CONCAT15(uStack_53,
                                         CONCAT14(uStack_54,
                                                  CONCAT13(uStack_55,
                                                           CONCAT12(uStack_56,
                                                                    CONCAT11(uStack_57,uStack_58))))
                                        )) + 1);
          }
          unaff_R13 = uStack_c0;
          unaff_R15 = ppppppplStack_c8;
          if (uStack_c0 < 0xb) {
            uVar18 = uStack_c0;
            uVar12 = uStack_c0;
            if (uStack_c0 == 0) goto LAB_010339a9;
            goto LAB_01033df0;
          }
          goto LAB_01034676;
        }
      }
      uVar18 = unaff_R13;
      uVar12 = unaff_R13;
      if (10 < unaff_R13) goto LAB_01034676;
LAB_01033df0:
      iVar10 = native_supplier_0x4255b0(unaff_R15,&UNK_020dc9cc,uVar12);
      unaff_R13 = uVar18;
      if ((iVar10 != 0) || ((int)uVar12 != 10)) goto LAB_01033e0a;
LAB_01036e50:
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      native_supplier_0x14f0240((int)*(short *)(param_5 + 0x3c),&puStack_68);
      native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x5d,&puStack_68,0);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790
                  (puStack_68,
                   CONCAT26(uStack_52,
                            CONCAT15(uStack_53,
                                     CONCAT14(uStack_54,
                                              CONCAT13(uStack_55,
                                                       CONCAT12(uStack_56,
                                                                CONCAT11(uStack_57,uStack_58)))))) +
                   1);
      }
      unaff_R13 = uStack_c0;
      unaff_R15 = ppppppplStack_c8;
      if (uStack_c0 < 0xd) {
        uVar12 = uStack_c0;
        if (uStack_c0 != 0) goto LAB_01033e0a;
        goto LAB_010339a9;
      }
LAB_01034693:
      if ((*unaff_R15 != (long ******)0x454c455f48435241) ||
         (((*(int *)(unaff_R15 + 1) != 0x544e454d || (lVar14 = unaff_R13 - 0xc, 0x7fffffff < lVar14)
           ) || (lVar14 < -0x80000000)))) {
        if (unaff_R13 != 0xd) goto LAB_010346b0;
        if (((*unaff_R15 == (long ******)0x434946495453554a) &&
            (*(int *)(unaff_R15 + 1) == 0x4f495441)) && (*(char *)((long)unaff_R15 + 0xc) == 'N'))
        goto LAB_01037721;
        goto LAB_010362e3;
      }
      if ((int)lVar14 == 0) {
LAB_010369e0:
        uStack_58 = 0;
        uStack_60 = 0;
        puStack_68 = &uStack_58;
        native_supplier_0x14fe0c0((int)*(short *)(param_5 + 0x3e),&puStack_68);
        native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x5d,&puStack_68,0);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790
                    (puStack_68,
                     CONCAT26(uStack_52,
                              CONCAT15(uStack_53,
                                       CONCAT14(uStack_54,
                                                CONCAT13(uStack_55,
                                                         CONCAT12(uStack_56,
                                                                  CONCAT11(uStack_57,uStack_58))))))
                     + 1);
        }
        unaff_R13 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if (uStack_c0 < 0xe) {
          uVar18 = uStack_c0;
          uVar12 = uStack_c0;
          if (uStack_c0 != 0) goto LAB_01033e24;
          goto LAB_010339a9;
        }
      }
      else {
        uVar18 = unaff_R13;
        uVar12 = unaff_R13;
        if (unaff_R13 < 0xe) goto LAB_01033e24;
      }
LAB_010346b0:
      if (((*unaff_R15 == (long ******)0x434946495453554a) &&
          (*(int *)(unaff_R15 + 1) == 0x4f495441)) &&
         ((*(char *)((long)unaff_R15 + 0xc) == 'N' &&
          ((lVar14 = unaff_R13 - 0xd, lVar14 < 0x80000000 && (-0x80000001 < lVar14))))))
      goto LAB_01037725;
      if ((*(int *)unaff_R15 == 0x49544e45) && (*(short *)((long)unaff_R15 + 4) == 0x5954))
      goto LAB_01034d4d;
LAB_010346d0:
      if (((*unaff_R15 == (long ******)0x4749465f54534948) &&
          (lVar14 = unaff_R13 - 8, lVar14 < 0x80000000)) &&
         ((-0x80000001 < lVar14 && ((int)lVar14 == 0)))) {
LAB_01034d8d:
        native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
        iVar10 = *(int *)(param_5 + 0x20);
        if (((iVar10 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
           (iVar9 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar9)) {
          iVar15 = 0;
          do {
            while( true ) {
              iVar6 = iVar9 + iVar15 >> 1;
              lVar14 = *(long *)(_DAT_0282b998 + (long)iVar6 * 8);
              iVar5 = *(int *)(lVar14 + 0xe0);
              if (iVar10 == iVar5) {
                native_supplier_0x9d2540(lVar14,param_2,1,uStack_f0,param_5);
                goto LAB_01034e1d;
              }
              if (iVar5 <= iVar10) break;
              iVar9 = iVar6 + -1;
              if (iVar9 < iVar15) goto LAB_01034e1d;
            }
            iVar15 = iVar6 + 1;
          } while (iVar15 <= iVar9);
        }
LAB_01034e1d:
        unaff_R13 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if (uStack_c0 < 5) {
          uVar12 = uStack_c0;
          if (uStack_c0 == 0) goto LAB_010339a9;
          goto LAB_01033e86;
        }
      }
LAB_010346f1:
      if (*(int *)unaff_R15 == 0x45544953) {
LAB_010346fa:
        lVar14 = unaff_R13 - 4;
        if (((0x7fffffff < lVar14) || (lVar14 < -0x80000000)) || ((int)lVar14 != 0))
        goto LAB_0103470c;
LAB_01036bc0:
        native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
        iVar10 = *(int *)(param_5 + 0x28);
        lVar14 = *(long *)(_DAT_0281d7d8 + 0x198);
        if ((iVar10 != -1) && (*(long *)(_DAT_0281d7d8 + 0x1a0) != lVar14)) {
          uVar12 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar14 >> 3;
          iVar9 = (int)uVar12;
          uVar12 = uVar12 & 0xffffffff;
          if (iVar9 != 0) {
            iVar15 = 0;
            if (0x40 < iVar9) {
              do {
                iVar9 = (int)uVar12 >> 1;
                iVar5 = iVar9 + iVar15;
                if (*(int *)(*(long *)(lVar14 + (long)iVar5 * 8) + 0x88) <= iVar10) {
                  iVar15 = iVar5;
                }
                uVar8 = (int)uVar12 - iVar9;
                uVar12 = (ulong)uVar8;
              } while (0x40 < (int)uVar8);
              iVar9 = uVar8 + iVar15;
            }
            if ((iVar9 != -1) && (iVar15 < iVar9)) {
              plVar13 = (long *)(lVar14 + (long)iVar15 * 8);
              do {
                if (iVar10 == *(int *)(*plVar13 + 0x88)) {
                  native_supplier_0x1fdd6d0(*plVar13,param_2,1,uStack_f0,param_5);
                  break;
                }
                plVar13 = plVar13 + 1;
              } while ((long *)(lVar14 + 8 +
                               ((ulong)(uint)((iVar9 + -1) - iVar15) + (long)iVar15) * 8) != plVar13
                      );
            }
          }
        }
        unaff_R13 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if (uStack_c0 < 10) {
          uVar12 = uStack_c0;
          if (uStack_c0 == 0) goto LAB_010339a9;
          goto LAB_01033ea0;
        }
      }
      else {
LAB_0103470c:
        uVar12 = unaff_R13;
        if (unaff_R13 < 10) goto LAB_01033ea0;
      }
      if ((*unaff_R15 == (long ******)0x4f49474552425553) &&
         (((*(char *)(unaff_R15 + 1) == 'N' && (lVar14 = unaff_R13 - 9, lVar14 < 0x80000000)) &&
          (-0x80000001 < lVar14)))) {
        if ((int)lVar14 == 0) goto LAB_010375b0;
        uVar17 = unaff_R13;
        uVar12 = unaff_R13;
        if (unaff_R13 < 0x12) goto LAB_01033eba;
      }
      else if (unaff_R13 < 0x12) {
        iVar10 = native_supplier_0x4255b0(unaff_R15,"ABSTRACT_BUILDING",unaff_R13);
        if (iVar10 == 0) goto LAB_0103595e;
        goto LAB_0103640e;
      }
LAB_01034733:
      if (((unaff_R15[1] == (long ******)0x4e49444c4955425f &&
            *unaff_R15 == (long ******)0x5443415254534241) && (*(char *)(unaff_R15 + 2) == 'G')) &&
         ((lVar14 = unaff_R13 - 0x11, lVar14 < 0x80000000 &&
          ((-0x80000001 < lVar14 && ((int)lVar14 == 0)))))) {
LAB_01035968:
        native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
        iVar10 = *(int *)(param_5 + 0x28);
        lVar14 = *(long *)(_DAT_0281d7d8 + 0x198);
        if ((iVar10 != -1) && (*(long *)(_DAT_0281d7d8 + 0x1a0) != lVar14)) {
          uVar12 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar14 >> 3;
          iVar9 = (int)uVar12;
          uVar12 = uVar12 & 0xffffffff;
          if (iVar9 != 0) {
            iVar15 = 0;
            if (0x40 < iVar9) {
              do {
                iVar9 = (int)uVar12 >> 1;
                iVar5 = iVar9 + iVar15;
                if (*(int *)(*(long *)(lVar14 + (long)iVar5 * 8) + 0x88) <= iVar10) {
                  iVar15 = iVar5;
                }
                uVar8 = (int)uVar12 - iVar9;
                uVar12 = (ulong)uVar8;
              } while (0x40 < (int)uVar8);
              iVar9 = uVar8 + iVar15;
            }
            if ((iVar9 != -1) && (iVar15 < iVar9)) {
              plVar13 = (long *)(lVar14 + (long)iVar15 * 8);
              do {
                if (iVar10 == *(int *)(*plVar13 + 0x88)) {
                  native_supplier_febef0(auStack_e8,*plVar13 + 0x2b0,(long)*(int *)(param_5 + 0x38))
                  ;
                  if ((cStack_d8 != '\0') && (lStack_e0 != 0)) {
                    native_supplier_0x174aad0(lStack_e0,param_2,1,uStack_f0,param_5);
                  }
                  break;
                }
                plVar13 = plVar13 + 1;
              } while ((long *)(lVar14 + 8 +
                               ((ulong)(uint)((iVar9 + -1) - iVar15) + (long)iVar15) * 8) != plVar13
                      );
            }
          }
        }
        unaff_R13 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if (uStack_c0 < 6) {
          uVar17 = uStack_c0;
          uVar12 = uStack_c0;
          if (uStack_c0 != 0) goto LAB_01033ede;
          goto LAB_010339a9;
        }
LAB_0103640e:
        if ((*(int *)unaff_R15 == 0x41555153) && (*(char *)((long)unaff_R15 + 4) == 'D'))
        goto LAB_01034cbb;
LAB_01034ccd:
        uVar17 = unaff_R13;
        if (unaff_R13 < 10) {
LAB_01034cd7:
          iVar10 = native_supplier_0x4255b0(unaff_R15,"FORMATION",uVar17);
          unaff_R13 = uVar17;
          if (iVar10 != 0) {
            uVar12 = uVar17;
            if (uVar17 != 9) goto LAB_01033f12;
            if (*unaff_R15 != (long ******)0x5954495649544341) goto LAB_0103479b;
            lVar14 = 1;
            goto LAB_01037d36;
          }
          goto LAB_01035ad1;
        }
      }
      else if ((*(int *)unaff_R15 == 0x41555153) && (*(char *)((long)unaff_R15 + 4) == 'D')) {
LAB_01034cbb:
        lVar14 = unaff_R13 - 5;
        if ((0x7fffffff < lVar14) || ((lVar14 < -0x80000000 || ((int)lVar14 != 0))))
        goto LAB_01034ccd;
LAB_010374c8:
        native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
        iVar10 = *(int *)(param_5 + 0x5c);
        if ((iVar10 != -1) &&
           ((_DAT_02815470 != _DAT_02815468 &&
            (iVar9 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar9)))) {
          iVar15 = 0;
          do {
            while( true ) {
              iVar6 = iVar15 + iVar9 >> 1;
              piVar2 = *(int **)(_DAT_02815468 + (long)iVar6 * 8);
              iVar5 = *piVar2;
              if (iVar10 == iVar5) {
                native_supplier_0x202b300(piVar2,param_2,1,uStack_f0,param_5);
                goto LAB_01037549;
              }
              if (iVar5 <= iVar10) break;
              iVar9 = iVar6 + -1;
              if (iVar9 < iVar15) goto LAB_01037549;
            }
            iVar15 = iVar6 + 1;
          } while (iVar15 <= iVar9);
        }
LAB_01037549:
        unaff_R13 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if (9 < uStack_c0) goto LAB_01034764;
        uVar17 = uStack_c0;
        if (uStack_c0 == 0) goto LAB_010339a9;
        goto LAB_01034cd7;
      }
LAB_01034764:
      if (*unaff_R15 != (long ******)0x4f4954414d524f46) goto LAB_01034777;
      if (*(char *)(unaff_R15 + 1) != 'N') goto LAB_01034777;
      lVar14 = unaff_R13 - 9;
      if (0x7fffffff < lVar14) goto LAB_01034777;
      if (lVar14 < -0x80000000) goto LAB_01034777;
      if ((int)lVar14 != 0) goto LAB_01034777;
    }
    native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
    iVar10 = *(int *)(param_5 + 0x60);
    if (((iVar10 != -1) && (_DAT_028154a0 != _DAT_02815498)) &&
       (iVar9 = (int)(_DAT_028154a0 - _DAT_02815498 >> 3) + -1, -1 < iVar9)) {
      iVar15 = 0;
      do {
        while( true ) {
          iVar6 = iVar9 + iVar15 >> 1;
          piVar2 = *(int **)(_DAT_02815498 + (long)iVar6 * 8);
          iVar5 = *piVar2;
          if (iVar10 == iVar5) {
            native_supplier_0x1c1e7f0(piVar2,param_2,1,uStack_f0,param_5);
            goto LAB_01035b5d;
          }
          if (iVar5 <= iVar10) break;
          iVar9 = iVar6 + -1;
          if (iVar9 < iVar15) goto LAB_01035b5d;
        }
        iVar15 = iVar6 + 1;
      } while (iVar15 <= iVar9);
    }
LAB_01035b5d:
    unaff_R13 = uStack_c0;
    unaff_R15 = ppppppplStack_c8;
    if (8 < uStack_c0) goto LAB_01034777;
    uVar17 = uStack_c0;
    uVar12 = uStack_c0;
    if (uStack_c0 != 0) goto LAB_01033f12;
  }
LAB_010339a9:
  do {
    iStack_104 = iStack_104 + 1;
    if ((param_3 == '\0') && (iStack_104 < 1000)) goto LAB_010339ce;
LAB_01034530:
    if (puStack_a8 != &uStack_98) {
      native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
    if (ppppppplStack_c8 != (long *******)&uStack_b8) {
      native_supplier_423790(ppppppplStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_01038067:
    uVar17 = unaff_R13;
    uVar12 = unaff_R13;
    if (8 < unaff_R13) {
LAB_01034777:
      uVar12 = unaff_R13;
      if ((*unaff_R15 == (long ******)0x5954495649544341) &&
         (lVar14 = unaff_R13 - 8, lVar14 < 0x80000000)) {
LAB_01037d36:
        if ((-0x80000001 < lVar14) && ((int)lVar14 == 0)) goto LAB_010350b2;
      }
LAB_0103479b:
      if ((*(int *)unaff_R15 == 0x45455242) && (*(char *)((long)unaff_R15 + 4) == 'D')) {
LAB_01035fe3:
        lVar14 = uVar12 - 5;
        if ((0x7fffffff < lVar14) || ((lVar14 < -0x80000000 || ((int)lVar14 != 0))))
        goto LAB_010347a8;
        goto LAB_010373a0;
      }
LAB_010347a8:
      uVar18 = uVar12;
      if (uVar12 < 0xc) goto LAB_01033f50;
      goto LAB_010347b2;
    }
LAB_01033f12:
    iVar10 = native_supplier_0x4255b0(unaff_R15,"ACTIVITY",uVar12);
    uVar18 = uVar12;
    if (iVar10 != 0) {
      if (uVar12 < 6) break;
      iVar10 = native_supplier_0x4255b0(unaff_R15,"BREED",5);
      if (iVar10 == 0) goto LAB_01035fe3;
      goto LAB_01033f50;
    }
    if ((int)uVar12 != 8) {
      uVar17 = uVar12;
      if (5 < uVar12) goto LAB_0103479b;
      break;
    }
LAB_010350b2:
    native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
    iVar10 = *(int *)(param_5 + 100);
    if (((iVar10 != -1) && (_DAT_028154d0 != _DAT_028154c8)) &&
       (iVar9 = (int)(_DAT_028154d0 - _DAT_028154c8 >> 3) + -1, -1 < iVar9)) {
      iVar15 = 0;
      do {
        while( true ) {
          iVar6 = iVar15 + iVar9 >> 1;
          piVar2 = *(int **)(_DAT_028154c8 + (long)iVar6 * 8);
          iVar5 = *piVar2;
          if (iVar10 == iVar5) {
            native_supplier_0x17536b0(piVar2,param_2,1,uStack_f0,param_5);
            goto LAB_01035135;
          }
          if (iVar5 <= iVar10) break;
          iVar9 = iVar6 + -1;
          if (iVar9 < iVar15) goto LAB_01035135;
        }
        iVar15 = iVar6 + 1;
      } while (iVar15 <= iVar9);
    }
LAB_01035135:
    uVar12 = uStack_c0;
    unaff_R15 = ppppppplStack_c8;
    if (5 < uStack_c0) goto LAB_0103479b;
    uVar17 = uStack_c0;
    unaff_R13 = uStack_c0;
    uVar18 = uStack_c0;
  } while (uStack_c0 == 0);
  iVar10 = native_supplier_0x4255b0(unaff_R15,"BREED",uVar18);
  uVar12 = uVar17;
  if ((iVar10 == 0) && ((int)uVar18 == 5)) {
LAB_010373a0:
    native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
    lVar14 = *(long *)(_DAT_0281d7d8 + 0x1e0);
    uVar12 = *(long *)(_DAT_0281d7d8 + 0x1e8) - lVar14 >> 3;
    iVar10 = (int)uVar12;
    uVar12 = uVar12 & 0xffffffff;
    if (iVar10 != 0) {
      iVar9 = 0;
      if (0x40 < iVar10) {
        do {
          iVar10 = (int)uVar12 >> 1;
          iVar15 = iVar10 + iVar9;
          if (**(int **)(lVar14 + (long)iVar15 * 8) <= *(int *)(param_5 + 0x68)) {
            iVar9 = iVar15;
          }
          uVar8 = (int)uVar12 - iVar10;
          uVar12 = (ulong)uVar8;
        } while (0x40 < (int)uVar8);
        iVar10 = uVar8 + iVar9;
      }
      if ((iVar10 != -1) && (iVar9 < iVar10)) {
        puVar11 = (undefined8 *)(lVar14 + (long)iVar9 * 8);
        do {
          if (*(int *)(param_5 + 0x68) == *(int *)*puVar11) {
            native_supplier_0x1864490((int *)*puVar11,param_2,1,uStack_f0,param_5);
            break;
          }
          puVar11 = puVar11 + 1;
        } while ((undefined8 *)
                 (lVar14 + 8 + ((ulong)(uint)((iVar10 + -1) - iVar9) + (long)iVar9) * 8) != puVar11)
        ;
      }
    }
    uVar12 = uStack_c0;
    unaff_R15 = ppppppplStack_c8;
    if (uStack_c0 < 0xc) {
      unaff_R13 = uStack_c0;
      uVar18 = uStack_c0;
      if (uStack_c0 == 0) goto LAB_010339a9;
      goto LAB_01033f50;
    }
LAB_010347b2:
    if (((((*unaff_R15 == (long ******)0x4946454c54544142) && (*(short *)(unaff_R15 + 1) == 0x4c45))
         && (*(char *)((long)unaff_R15 + 10) == 'D')) &&
        ((lVar14 = uVar12 - 0xb, lVar14 < 0x80000000 && (-0x80000001 < lVar14)))) &&
       ((int)lVar14 == 0)) goto LAB_01036a78;
    uVar18 = uVar12;
    if (0x14 < uVar12) goto LAB_010347cf;
LAB_01036b86:
    iVar10 = native_supplier_0x4255b0(unaff_R15,"INTERACTION_INSTANCE",uVar18);
    uVar12 = uVar18;
    if (iVar10 == 0) {
LAB_010353a3:
      uVar12 = uVar18;
      if ((int)uVar18 == 0x14) {
LAB_010353ad:
        native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
        uVar12 = _DAT_02819910 - _DAT_02819908 >> 3;
        iVar10 = (int)uVar12;
        uVar12 = uVar12 & 0xffffffff;
        if (iVar10 != 0) {
          iVar9 = 0;
          if (0x40 < iVar10) {
            do {
              iVar10 = (int)uVar12 >> 1;
              iVar15 = iVar10 + iVar9;
              if (**(int **)(_DAT_02819908 + (long)iVar15 * 8) <= *(int *)(param_5 + 0x70)) {
                iVar9 = iVar15;
              }
              uVar8 = (int)uVar12 - iVar10;
              uVar12 = (ulong)uVar8;
            } while (0x40 < (int)uVar8);
            iVar10 = uVar8 + iVar9;
          }
          if ((iVar10 != -1) && (iVar9 < iVar10)) {
            puVar11 = (undefined8 *)(_DAT_02819908 + (long)iVar9 * 8);
            do {
              if (*(int *)(param_5 + 0x70) == *(int *)*puVar11) {
                native_supplier_0x1c67330((int *)*puVar11,param_2,1,uStack_f0,param_5);
                break;
              }
              puVar11 = puVar11 + 1;
            } while (puVar11 !=
                     (undefined8 *)
                     (_DAT_02819908 + 8 + ((ulong)(uint)((iVar10 + -1) - iVar9) + (long)iVar9) * 8))
            ;
          }
        }
        uVar12 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if (0xf < uStack_c0) goto LAB_010347f3;
        unaff_R13 = uStack_c0;
        uVar18 = uStack_c0;
        if (uStack_c0 == 0) goto LAB_010339a9;
        goto LAB_01033f84;
      }
    }
    uVar18 = uVar12;
    if (uVar12 < 0x10) goto LAB_01033f84;
LAB_010347f3:
    uVar18 = uVar12;
    if ((((*unaff_R15 == (long ******)0x5f4e455454495257) && (*(int *)(unaff_R15 + 1) == 0x544e4f43)
         ) && (*(short *)((long)unaff_R15 + 0xc) == 0x4e45)) &&
       (((*(char *)((long)unaff_R15 + 0xe) == 'T' && (lVar14 = uVar12 - 0xf, lVar14 < 0x80000000))
        && ((-0x80000001 < lVar14 && ((int)lVar14 == 0)))))) goto LAB_01035314;
LAB_01034806:
    if ((*unaff_R15 == (long ******)0x595449544e454449) &&
       (((lVar14 = uVar18 - 8, lVar14 < 0x80000000 && (-0x80000001 < lVar14)) && ((int)lVar14 == 0))
       )) {
LAB_010372ea:
      native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
      native_supplier_0xfec390(auStack_e8,0x2819968,(long)*(int *)(param_5 + 0x78));
      if ((cStack_d8 != '\0') && (lStack_e0 != 0)) {
        native_supplier_0x1c41fe0(lStack_e0,param_2,1,uStack_f0,param_5);
      }
      uVar18 = uStack_c0;
      unaff_R15 = ppppppplStack_c8;
      if (uStack_c0 < 9) {
        uVar12 = uStack_c0;
        unaff_R13 = uStack_c0;
        if (uStack_c0 == 0) goto LAB_010339a9;
        goto LAB_01033fc2;
      }
    }
    if ((*unaff_R15 == (long ******)0x544e454449434e49) &&
       (((lVar14 = uVar18 - 8, lVar14 < 0x80000000 && (-0x80000001 < lVar14)) &&
        (unaff_R13 = uVar18, (int)lVar14 == 0)))) {
LAB_01035298:
      native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
      native_supplier_0xfeba30(auStack_e8,(long)*(int *)(param_5 + 0x7c));
      uVar18 = uStack_c0;
      unaff_R15 = ppppppplStack_c8;
      if ((cStack_d8 != '\0') && (lStack_e0 != 0)) {
        native_supplier_0x1c45d70(lStack_e0,param_2,1,uStack_f0,param_5);
        uVar18 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
      }
      goto LAB_01033fdc;
    }
LAB_0103483a:
    if ((((*(int *)unaff_R15 == 0x4d495243) && (*(char *)((long)unaff_R15 + 4) == 'E')) &&
        (lVar14 = uVar18 - 5, lVar14 < 0x80000000)) && (-0x80000001 < lVar14)) {
      if ((int)lVar14 == 0) {
LAB_01037200:
        native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
        native_supplier_0xfec1e0(auStack_e8,&DAT_028199c8,(long)*(int *)(param_5 + 0x80));
        uVar18 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if ((cStack_d8 != '\0') && (lStack_e0 != 0)) {
          native_supplier_0x18c67e0(lStack_e0,param_2,1,uStack_f0,param_5);
          uVar18 = uStack_c0;
          unaff_R15 = ppppppplStack_c8;
        }
      }
      if (uVar18 < 0xf) {
        unaff_R13 = uVar18;
        if (uVar18 == 0) goto LAB_010339a9;
        goto LAB_0103728a;
      }
LAB_01034851:
      if (((*unaff_R15 != (long ******)0x575f4e4f49474552) ||
          (*(int *)(unaff_R15 + 1) != 0x48544145)) ||
         ((*(short *)((long)unaff_R15 + 0xc) != 0x5245 ||
          (((lVar14 = uVar18 - 0xe, 0x7fffffff < lVar14 || (lVar14 < -0x80000000)) ||
           ((int)lVar14 != 0)))))) goto LAB_01034864;
      goto LAB_01035176;
    }
    if (0xe < uVar18) goto LAB_01034851;
LAB_0103728a:
    iVar10 = native_supplier_0x4255b0(unaff_R15,"REGION_WEATHER",uVar18);
    if (iVar10 == 0) goto LAB_0103516c;
    if (uVar18 != 0xe) goto LAB_01034023;
    iVar10 = native_supplier_0x4255b0(unaff_R15,"CREATION_ZONE",0xd);
    if (iVar10 == 0) {
      lVar14 = 1;
      goto LAB_01036266;
    }
    goto LAB_01034877;
  }
LAB_01033f50:
  iVar10 = native_supplier_0x4255b0(unaff_R15,"BATTLEFIELD",uVar18);
  if ((iVar10 == 0) && ((int)uVar18 == 0xb)) {
LAB_01036a78:
    native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
    lVar14 = *(long *)(_DAT_0281d7d8 + 0x1f8);
    uVar12 = *(long *)(_DAT_0281d7d8 + 0x200) - lVar14 >> 3;
    iVar10 = (int)uVar12;
    uVar12 = uVar12 & 0xffffffff;
    if (iVar10 != 0) {
      iVar9 = 0;
      if (0x40 < iVar10) {
        do {
          iVar10 = (int)uVar12 >> 1;
          iVar15 = iVar10 + iVar9;
          if (**(int **)(lVar14 + (long)iVar15 * 8) <= *(int *)(param_5 + 0x6c)) {
            iVar9 = iVar15;
          }
          uVar8 = (int)uVar12 - iVar10;
          uVar12 = (ulong)uVar8;
        } while (0x40 < (int)uVar8);
        iVar10 = uVar8 + iVar9;
      }
      if ((iVar10 != -1) && (iVar9 < iVar10)) {
        puVar11 = (undefined8 *)(lVar14 + (long)iVar9 * 8);
        do {
          if (*(int *)(param_5 + 0x6c) == *(int *)*puVar11) {
            native_supplier_0x1861a00((int *)*puVar11,param_2,1,uStack_f0,param_5);
            break;
          }
          puVar11 = puVar11 + 1;
        } while ((undefined8 *)
                 (lVar14 + 8 + ((ulong)(uint)((iVar10 + -1) - iVar9) + (long)iVar9) * 8) != puVar11)
        ;
      }
    }
    uVar12 = uStack_c0;
    unaff_R15 = ppppppplStack_c8;
    if (uStack_c0 < 0x15) {
      unaff_R13 = uStack_c0;
      uVar18 = uStack_c0;
      if (uStack_c0 == 0) goto LAB_010339a9;
      goto LAB_01036b86;
    }
LAB_010347cf:
    if ((((unaff_R15[1] == (long ******)0x54534e495f4e4f49 &&
           *unaff_R15 == (long ******)0x5443415245544e49) && (*(int *)(unaff_R15 + 2) == 0x45434e41)
         ) && (lVar14 = uVar12 - 0x14, lVar14 < 0x80000000)) &&
       ((-0x80000001 < lVar14 && ((int)lVar14 == 0)))) goto LAB_010353ad;
    goto LAB_010347f3;
  }
  iVar10 = native_supplier_0x4255b0(unaff_R15,"INTERACTION_INSTANCE",uVar18);
  if (iVar10 == 0) goto LAB_010353a3;
LAB_01033f84:
  iVar10 = native_supplier_0x4255b0(unaff_R15,"WRITTEN_CONTENT",uVar18);
  if (iVar10 != 0) {
    if (uVar18 < 9) goto LAB_01033fa8;
    goto LAB_01034806;
  }
  if ((int)uVar18 == 0xf) {
LAB_01035314:
    native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
    native_supplier_fec4b0(auStack_e8,0x2819938,(long)*(int *)(param_5 + 0x74));
    if ((cStack_d8 != '\0') && (lStack_e0 != 0)) {
      native_supplier_0x2089270(lStack_e0,param_2,1,uStack_f0,param_5);
    }
    uVar18 = uStack_c0;
    unaff_R15 = ppppppplStack_c8;
    if (uStack_c0 < 9) {
      uVar12 = uStack_c0;
      unaff_R13 = uStack_c0;
      if (uStack_c0 == 0) goto LAB_010339a9;
      goto LAB_01033fa8;
    }
    goto LAB_01034806;
  }
  uVar12 = uVar18;
  if (8 < uVar18) goto LAB_01034806;
LAB_01033fa8:
  iVar10 = native_supplier_0x4255b0(unaff_R15,&UNK_02113f13,uVar18);
  unaff_R13 = uVar18;
  if ((iVar10 == 0) && ((int)uVar18 == 8)) goto LAB_010372ea;
LAB_01033fc2:
  iVar10 = native_supplier_0x4255b0(unaff_R15,"INCIDENT",unaff_R13);
  uVar18 = uVar12;
  if ((iVar10 == 0) && ((int)unaff_R13 == 8)) goto LAB_01035298;
LAB_01033fdc:
  if (5 < uVar18) goto LAB_0103483a;
  if (uVar18 == 0) goto LAB_010339a9;
  iVar10 = native_supplier_0x4255b0(unaff_R15,"CRIME",uVar18);
  if ((iVar10 == 0) && ((int)uVar18 == 5)) goto LAB_01037200;
  iVar10 = native_supplier_0x4255b0(unaff_R15,"REGION_WEATHER",uVar18);
  if (iVar10 != 0) goto LAB_01034023;
LAB_0103516c:
  if ((int)uVar18 == 0xe) {
LAB_01035176:
    native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
    lVar14 = *(long *)(_DAT_0281d7d8 + 0x210);
    uVar12 = *(long *)(_DAT_0281d7d8 + 0x218) - lVar14 >> 3;
    iVar10 = (int)uVar12;
    uVar12 = uVar12 & 0xffffffff;
    if (iVar10 != 0) {
      iVar9 = 0;
      if (0x40 < iVar10) {
        do {
          iVar10 = (int)uVar12 >> 1;
          iVar15 = iVar10 + iVar9;
          if (**(int **)(lVar14 + (long)iVar15 * 8) <= *(int *)(param_5 + 0x84)) {
            iVar9 = iVar15;
          }
          uVar8 = (int)uVar12 - iVar10;
          uVar12 = (ulong)uVar8;
        } while (0x40 < (int)uVar8);
        iVar10 = uVar8 + iVar9;
      }
      if ((iVar10 != -1) && (iVar9 < iVar10)) {
        puVar11 = (undefined8 *)(lVar14 + (long)iVar9 * 8);
        do {
          if (*(int *)(param_5 + 0x84) == *(int *)*puVar11) {
            native_supplier_0x1f11a80((int *)*puVar11,param_2,1,uStack_f0,param_5);
            break;
          }
          puVar11 = puVar11 + 1;
        } while ((undefined8 *)
                 (lVar14 + 8 + ((ulong)(uint)((iVar10 + -1) - iVar9) + (long)iVar9) * 8) != puVar11)
        ;
      }
    }
    uVar18 = uStack_c0;
    unaff_R15 = ppppppplStack_c8;
    if (0xd < uStack_c0) goto LAB_01034864;
    unaff_R13 = uStack_c0;
    if (uStack_c0 == 0) goto LAB_010339a9;
LAB_01034023:
    iVar10 = native_supplier_0x4255b0(unaff_R15,"CREATION_ZONE",uVar18);
    if ((iVar10 == 0) && ((int)uVar18 == 0xd)) goto LAB_010355d9;
    if (uVar18 < 8) goto LAB_01034047;
LAB_01034877:
    if ((((*(int *)unaff_R15 != 0x49484556) || (*(short *)((long)unaff_R15 + 4) != 0x4c43)) ||
        (*(char *)((long)unaff_R15 + 6) != 'E')) ||
       (((lVar14 = uVar18 - 7, 0x7fffffff < lVar14 || (lVar14 < -0x80000000)) || ((int)lVar14 != 0))
       )) {
LAB_01034884:
      if (*(int *)unaff_R15 == 0x594d5241) goto LAB_0103488d;
      goto LAB_0103489f;
    }
LAB_010354c8:
    native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
    uVar12 = _DAT_02819a00 - _DAT_028199f8 >> 3;
    iVar10 = (int)uVar12;
    uVar12 = uVar12 & 0xffffffff;
    if (iVar10 != 0) {
      iVar9 = 0;
      if (0x40 < iVar10) {
        do {
          iVar10 = (int)uVar12 >> 1;
          iVar15 = iVar10 + iVar9;
          if (*(int *)(*(long *)(_DAT_028199f8 + (long)iVar15 * 8) + 4) <= *(int *)(param_5 + 0x8c))
          {
            iVar9 = iVar15;
          }
          uVar8 = (int)uVar12 - iVar10;
          uVar12 = (ulong)uVar8;
        } while (0x40 < (int)uVar8);
        iVar10 = uVar8 + iVar9;
      }
      if ((iVar10 != -1) && (iVar9 < iVar10)) {
        plVar13 = (long *)(_DAT_028199f8 + (long)iVar9 * 8);
        do {
          if (*(int *)(param_5 + 0x8c) == *(int *)(*plVar13 + 4)) {
            native_supplier_0x20791b0(*plVar13,param_2,1,uStack_f0,param_5);
            break;
          }
          plVar13 = plVar13 + 1;
        } while ((long *)(_DAT_028199f8 + 8 +
                         ((ulong)(uint)((iVar10 + -1) - iVar9) + (long)iVar9) * 8) != plVar13);
      }
    }
    uVar18 = uStack_c0;
    unaff_R15 = ppppppplStack_c8;
    if (4 < uStack_c0) goto LAB_01034884;
    unaff_R13 = uStack_c0;
    if (uStack_c0 == 0) goto LAB_010339a9;
LAB_0103406b:
    iVar10 = native_supplier_0x4255b0(unaff_R15,"ARMY",uVar18);
    if ((iVar10 == 0) && ((int)uVar18 == 4)) goto LAB_010371a0;
LAB_01034085:
    iVar10 = native_supplier_0x4255b0(unaff_R15,"ARMY_CONTROLLER",uVar18);
    if ((iVar10 != 0) || ((int)uVar18 != 0xf)) {
      iVar10 = native_supplier_0x4255b0(unaff_R15,"ARMY_TRACKING_INFO",uVar18);
      if (iVar10 != 0) goto LAB_010340b9;
LAB_010356f1:
      if ((int)uVar18 == 0x12) goto LAB_010356fb;
      if (uVar18 < 0x12) goto LAB_010340b9;
      goto LAB_010348ea;
    }
LAB_01037038:
    native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
    uVar12 = _DAT_02819a90 - _DAT_02819a88 >> 3;
    iVar10 = (int)uVar12;
    uVar12 = uVar12 & 0xffffffff;
    if (iVar10 != 0) {
      iVar9 = 0;
      if (0x40 < iVar10) {
        do {
          iVar10 = (int)uVar12 >> 1;
          iVar15 = iVar10 + iVar9;
          if (**(int **)(_DAT_02819a88 + (long)iVar15 * 8) <= *(int *)(param_5 + 0x94)) {
            iVar9 = iVar15;
          }
          uVar8 = (int)uVar12 - iVar10;
          uVar12 = (ulong)uVar8;
        } while (0x40 < (int)uVar8);
        iVar10 = uVar8 + iVar9;
      }
      if ((iVar10 != -1) && (iVar9 < iVar10)) {
        puVar11 = (undefined8 *)(_DAT_02819a88 + (long)iVar9 * 8);
        do {
          if (*(int *)(param_5 + 0x94) == *(int *)*puVar11) {
            native_supplier_0x1850280((int *)*puVar11,param_2,1,uStack_f0,param_5);
            break;
          }
          puVar11 = puVar11 + 1;
        } while ((undefined8 *)
                 (_DAT_02819a88 + 8 + ((ulong)(uint)((iVar10 + -1) - iVar9) + (long)iVar9) * 8) !=
                 puVar11);
      }
    }
    uVar18 = uStack_c0;
    unaff_R15 = ppppppplStack_c8;
    if (0x12 < uStack_c0) goto LAB_010348c6;
    unaff_R13 = uStack_c0;
    if (uStack_c0 == 0) goto LAB_010339a9;
LAB_01037136:
    iVar10 = native_supplier_0x4255b0(unaff_R15,"ARMY_TRACKING_INFO",uVar18);
    if (iVar10 == 0) goto LAB_010356f1;
    if (uVar18 != 0x12) goto LAB_010340b9;
    iVar10 = native_supplier_0x4255b0(unaff_R15,&UNK_02113f0a,0x11);
    if (iVar10 == 0) {
      lVar14 = 1;
      goto LAB_01034a50;
    }
LAB_0103490e:
    if ((*unaff_R15 != (long ******)0x4e454d4545524741) || (*(char *)(unaff_R15 + 1) != 'T'))
    goto LAB_01034921;
LAB_01034c03:
    lVar14 = uVar18 - 9;
    if ((0x7fffffff < lVar14) || ((lVar14 < -0x80000000 || ((int)lVar14 != 0)))) goto LAB_01034c15;
LAB_01037b18:
    native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
    uVar12 = _DAT_02819b20 - _DAT_02819b18 >> 3;
    iVar10 = (int)uVar12;
    uVar12 = uVar12 & 0xffffffff;
    if (iVar10 != 0) {
      iVar9 = 0;
      if (0x40 < iVar10) {
        do {
          iVar10 = (int)uVar12 >> 1;
          iVar15 = iVar10 + iVar9;
          if (**(int **)(_DAT_02819b18 + (long)iVar15 * 8) <= *(int *)(param_5 + 0xa0)) {
            iVar9 = iVar15;
          }
          uVar8 = (int)uVar12 - iVar10;
          uVar12 = (ulong)uVar8;
        } while (0x40 < (int)uVar8);
        iVar10 = uVar8 + iVar9;
      }
      if ((iVar10 != -1) && (iVar9 < iVar10)) {
        puVar11 = (undefined8 *)(_DAT_02819b18 + (long)iVar9 * 8);
        do {
          if (*(int *)(param_5 + 0xa0) == *(int *)*puVar11) {
            native_supplier_0x17e4390((int *)*puVar11,param_2,1,uStack_f0,param_5);
            break;
          }
          puVar11 = puVar11 + 1;
        } while ((undefined8 *)
                 (_DAT_02819b18 + 8 + ((ulong)(uint)((iVar10 + -1) - iVar9) + (long)iVar9) * 8) !=
                 puVar11);
      }
    }
    uVar18 = uStack_c0;
    unaff_R15 = ppppppplStack_c8;
    if (0xb < uStack_c0) goto LAB_01034921;
    unaff_R13 = uStack_c0;
    if (uStack_c0 == 0) goto LAB_010339a9;
LAB_010340f7:
    iVar10 = native_supplier_0x4255b0(unaff_R15,"POETIC_FORM",uVar18);
    if ((iVar10 == 0) && ((int)uVar18 == 0xb)) {
LAB_010378c0:
      native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
      native_supplier_fec660(auStack_e8,&DAT_02819b48,(long)*(int *)(param_5 + 0xa4));
      if ((cStack_d8 != '\0') && (lStack_e0 != 0)) {
        native_supplier_0x1e63950(lStack_e0,param_2,1,uStack_f0,param_5);
      }
      uVar18 = uStack_c0;
      unaff_R15 = ppppppplStack_c8;
      if (uStack_c0 < 0xd) {
        unaff_R13 = uStack_c0;
        if (uStack_c0 == 0) goto LAB_010339a9;
        goto LAB_01034111;
      }
LAB_0103493e:
      if ((((*unaff_R15 != (long ******)0x5f4c41434953554d) ||
           (*(int *)(unaff_R15 + 1) != 0x4d524f46)) || (lVar14 = uVar18 - 0xc, 0x7fffffff < lVar14))
         || ((lVar14 < -0x80000000 || ((int)lVar14 != 0)))) goto LAB_01034951;
LAB_01035b9b:
      native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
      native_supplier_fec5d0(auStack_e8,0x2819b78,(long)*(int *)(param_5 + 0xa8));
      if ((cStack_d8 != '\0') && (lStack_e0 != 0)) {
        native_supplier_0x1dbe3d0(lStack_e0,param_2,1,uStack_f0,param_5);
      }
      uVar18 = uStack_c0;
      unaff_R15 = ppppppplStack_c8;
      if (10 < uStack_c0) goto LAB_01034951;
      unaff_R13 = uStack_c0;
      if (uStack_c0 == 0) goto LAB_010339a9;
    }
    else {
LAB_01034111:
      iVar10 = native_supplier_0x4255b0(unaff_R15,"MUSICAL_FORM",uVar18);
      if ((iVar10 == 0) && ((int)uVar18 == 0xc)) goto LAB_01035b9b;
      if (10 < uVar18) goto LAB_01034951;
    }
    iVar10 = native_supplier_0x4255b0(unaff_R15,"DANCE_FORM",uVar18);
    if ((iVar10 == 0) && ((int)uVar18 == 10)) {
LAB_01034f7a:
      native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
      native_supplier_fec540(auStack_e8,0x2819ba8,(long)*(int *)(param_5 + 0xac));
      if ((cStack_d8 != '\0') && (lStack_e0 != 0)) {
        native_supplier_0x18ca650(lStack_e0,param_2,1,uStack_f0,param_5);
      }
      uVar18 = uStack_c0;
      unaff_R15 = ppppppplStack_c8;
      if (uStack_c0 < 6) {
        unaff_R13 = uStack_c0;
        if (uStack_c0 == 0) goto LAB_010339a9;
        goto LAB_01034159;
      }
LAB_01036305:
      if ((*(int *)unaff_R15 == 0x4c414353) && (*(char *)((long)unaff_R15 + 4) == 'E'))
      goto LAB_01034c3b;
LAB_01034c4d:
      if (uVar18 != 6) goto LAB_01034971;
      uVar18 = 6;
    }
    else {
      if (5 < uVar18) goto LAB_01036305;
LAB_01034159:
      iVar10 = native_supplier_0x4255b0(unaff_R15,"SCALE",uVar18);
      if ((iVar10 == 0) && ((int)uVar18 == 5)) {
LAB_010379f8:
        native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
        uVar12 = _DAT_02819be0 - _DAT_02819bd8 >> 3;
        iVar10 = (int)uVar12;
        uVar12 = uVar12 & 0xffffffff;
        if (iVar10 != 0) {
          iVar9 = 0;
          if (0x40 < iVar10) {
            do {
              iVar10 = (int)uVar12 >> 1;
              iVar15 = iVar10 + iVar9;
              if (**(int **)(_DAT_02819bd8 + (long)iVar15 * 8) <= *(int *)(param_5 + 0xb0)) {
                iVar9 = iVar15;
              }
              uVar8 = (int)uVar12 - iVar10;
              uVar12 = (ulong)uVar8;
            } while (0x40 < (int)uVar8);
            iVar10 = uVar8 + iVar9;
          }
          if ((iVar10 != -1) && (iVar9 < iVar10)) {
            puVar11 = (undefined8 *)(_DAT_02819bd8 + (long)iVar9 * 8);
            do {
              if (*(int *)(param_5 + 0xb0) == *(int *)*puVar11) {
                native_supplier_0x1f14e20((int *)*puVar11,param_2,1,uStack_f0,param_5);
                break;
              }
              puVar11 = puVar11 + 1;
            } while ((undefined8 *)
                     (_DAT_02819bd8 + 8 + ((ulong)(uint)((iVar10 + -1) - iVar9) + (long)iVar9) * 8)
                     != puVar11);
          }
        }
        uVar18 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if (6 < uStack_c0) goto LAB_01034971;
        unaff_R13 = uStack_c0;
        if (uStack_c0 == 0) goto LAB_010339a9;
      }
    }
LAB_01034173:
    iVar10 = native_supplier_0x4255b0(unaff_R15,"RHYTHM",uVar18);
    if (iVar10 == 0) {
      uVar12 = uVar18 - 6;
LAB_01036cef:
      uVar17 = uVar12 & 0xffffffff;
      if ((int)uVar12 != 0) goto LAB_0103497e;
      native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
      uVar12 = _DAT_02819c10 - _DAT_02819c08 >> 3;
      iVar10 = (int)uVar12;
      uVar12 = uVar12 & 0xffffffff;
      if (iVar10 != 0) {
        iVar9 = 0;
        if (0x40 < iVar10) {
          do {
            iVar10 = (int)uVar12 >> 1;
            uVar8 = (int)uVar17 + iVar10;
            if (**(int **)(_DAT_02819c08 + (long)(int)uVar8 * 8) <= *(int *)(param_5 + 0xb4)) {
              uVar17 = (ulong)uVar8;
            }
            iVar9 = (int)uVar17;
            uVar8 = (int)uVar12 - iVar10;
            uVar12 = (ulong)uVar8;
          } while (0x40 < (int)uVar8);
          iVar10 = uVar8 + iVar9;
        }
        if ((iVar10 != -1) && (iVar9 < iVar10)) {
          puVar11 = (undefined8 *)(_DAT_02819c08 + (long)iVar9 * 8);
          do {
            if (*(int *)(param_5 + 0xb4) == *(int *)*puVar11) {
              native_supplier_0x1f13bb0((int *)*puVar11,param_2,1,uStack_f0,param_5);
              break;
            }
            puVar11 = puVar11 + 1;
          } while ((undefined8 *)
                   (_DAT_02819c08 + 8 + ((ulong)(uint)((iVar10 + -1) - iVar9) + (long)iVar9) * 8) !=
                   puVar11);
        }
      }
      uVar18 = uStack_c0;
      unaff_R15 = ppppppplStack_c8;
      if (uStack_c0 < 0xb) {
        unaff_R13 = uStack_c0;
        if (uStack_c0 == 0) goto LAB_010339a9;
        goto LAB_01034190;
      }
      goto LAB_01034988;
    }
LAB_01034190:
    iVar10 = native_supplier_0x4255b0(unaff_R15,"OCCUPATION",uVar18);
    if (iVar10 == 0) {
LAB_01034e5d:
      lVar14 = uVar18 - 10;
      if (((lVar14 < 0x80000000) && (-0x80000001 < lVar14)) && ((int)lVar14 == 0)) {
        native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
        native_supplier_0xfec270(auStack_e8,&DAT_02819c38,(long)*(int *)(param_5 + 0xb8));
        uVar18 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if ((cStack_d8 != '\0') && (lStack_e0 != 0)) {
          native_supplier_0x1e18890(lStack_e0,param_2,1,uStack_f0,param_5);
          uVar18 = uStack_c0;
          unaff_R15 = ppppppplStack_c8;
        }
        goto joined_r0x0103499f;
      }
      if (uVar18 < 0xe) goto LAB_010341aa;
      pppppplVar1 = *unaff_R15;
      goto joined_r0x010349b5;
    }
LAB_010341aa:
    iVar10 = native_supplier_0x4255b0(unaff_R15,"BELIEF_SYSTEM",uVar18);
    if ((iVar10 == 0) && ((int)uVar18 == 0xd)) goto LAB_01034eda;
    if (9 < uVar18) goto LAB_010349bb;
LAB_010341ce:
    iVar10 = native_supplier_0x4255b0(unaff_R15,"IMAGE_SET",uVar18);
    if (iVar10 == 0) {
joined_r0x01035ef7:
      uVar12 = uVar18 - 9;
      if (((0x7fffffff < (long)uVar12) || ((long)uVar12 < -0x80000000)) ||
         (uVar17 = uVar12 & 0xffffffff, (int)uVar12 != 0)) goto LAB_010349ce;
      native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
      uVar12 = _DAT_02819ca0 - _DAT_02819c98 >> 3;
      iVar10 = (int)uVar12;
      uVar12 = uVar12 & 0xffffffff;
      if (iVar10 != 0) {
        iVar9 = 0;
        if (0x40 < iVar10) {
          do {
            iVar10 = (int)uVar12 >> 1;
            uVar8 = (int)uVar17 + iVar10;
            if (**(int **)(_DAT_02819c98 + (long)(int)uVar8 * 8) <= *(int *)(param_5 + 0xc0)) {
              uVar17 = (ulong)uVar8;
            }
            iVar9 = (int)uVar17;
            uVar8 = (int)uVar12 - iVar10;
            uVar12 = (ulong)uVar8;
          } while (0x40 < (int)uVar8);
          iVar10 = uVar8 + iVar9;
        }
        if ((iVar10 != -1) && (iVar9 < iVar10)) {
          puVar11 = (undefined8 *)(_DAT_02819c98 + (long)iVar9 * 8);
          do {
            if (*(int *)(param_5 + 0xc0) == *(int *)*puVar11) {
              native_supplier_0x1c44a60((int *)*puVar11,param_2,1,uStack_f0,param_5);
              break;
            }
            puVar11 = puVar11 + 1;
          } while ((undefined8 *)
                   (_DAT_02819c98 + 8 + ((ulong)(uint)((iVar10 + -1) - iVar9) + (long)iVar9) * 8) !=
                   puVar11);
        }
      }
      uVar18 = uStack_c0;
      unaff_R15 = ppppppplStack_c8;
      if (uStack_c0 < 0xf) {
        unaff_R13 = uStack_c0;
        if (uStack_c0 == 0) goto LAB_010339a9;
        goto LAB_01034320;
      }
      goto LAB_010349d8;
    }
LAB_01034320:
    iVar10 = native_supplier_0x4255b0(unaff_R15,"DIVINATION_SET",uVar18);
    if (iVar10 == 0) {
      uVar12 = uVar18 - 0xe;
LAB_0103433e:
      uVar17 = uVar12 & 0xffffffff;
      if ((int)uVar12 == 0) {
        native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
        uVar12 = _DAT_02819cd0 - _DAT_02819cc8 >> 3;
        iVar10 = (int)uVar12;
        uVar12 = uVar12 & 0xffffffff;
        uVar18 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if (iVar10 != 0) {
          iVar9 = 0;
          if (0x40 < iVar10) {
            do {
              iVar10 = (int)uVar12 >> 1;
              uVar8 = (int)uVar17 + iVar10;
              if (**(int **)(_DAT_02819cc8 + (long)(int)uVar8 * 8) <= *(int *)(param_5 + 0xc4)) {
                uVar17 = (ulong)uVar8;
              }
              iVar9 = (int)uVar17;
              uVar8 = (int)uVar12 - iVar10;
              uVar12 = (ulong)uVar8;
            } while (0x40 < (int)uVar8);
            iVar10 = uVar8 + iVar9;
          }
          if ((iVar10 != -1) && (iVar9 < iVar10)) {
            puVar11 = (undefined8 *)(_DAT_02819cc8 + (long)iVar9 * 8);
            do {
              if (*(int *)(param_5 + 0xc4) == *(int *)*puVar11) {
                native_supplier_0x18d5c90((int *)*puVar11,param_2,1,uStack_f0,param_5);
                uVar18 = uStack_c0;
                unaff_R15 = ppppppplStack_c8;
                break;
              }
              puVar11 = puVar11 + 1;
            } while ((undefined8 *)
                     (_DAT_02819cc8 + 8 + ((ulong)(uint)((iVar10 + -1) - iVar9) + (long)iVar9) * 8)
                     != puVar11);
          }
        }
      }
    }
  }
  else {
    if (uVar18 < 0xe) goto LAB_01034023;
LAB_01034864:
    if (((*unaff_R15 != (long ******)0x4e4f495441455243) || (*(int *)(unaff_R15 + 1) != 0x4e4f5a5f))
       || ((*(char *)((long)unaff_R15 + 0xc) != 'E' || (lVar14 = uVar18 - 0xd, 0x7fffffff < lVar14))
          )) goto LAB_01034877;
LAB_01036266:
    if ((lVar14 < -0x80000000) || ((int)lVar14 != 0)) goto LAB_01034877;
LAB_010355d9:
    native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
    lVar14 = *(long *)(_DAT_0281d7d8 + 0x228);
    uVar12 = *(long *)(_DAT_0281d7d8 + 0x230) - lVar14 >> 3;
    iVar10 = (int)uVar12;
    uVar12 = uVar12 & 0xffffffff;
    if (iVar10 != 0) {
      iVar9 = 0;
      if (0x40 < iVar10) {
        do {
          iVar10 = (int)uVar12 >> 1;
          iVar15 = iVar10 + iVar9;
          if (**(int **)(lVar14 + (long)iVar15 * 8) <= *(int *)(param_5 + 0x88)) {
            iVar9 = iVar15;
          }
          uVar8 = (int)uVar12 - iVar10;
          uVar12 = (ulong)uVar8;
        } while (0x40 < (int)uVar8);
        iVar10 = uVar8 + iVar9;
      }
      if ((iVar10 != -1) && (iVar9 < iVar10)) {
        puVar11 = (undefined8 *)(lVar14 + (long)iVar9 * 8);
        do {
          if (*(int *)(param_5 + 0x88) == *(int *)*puVar11) {
            native_supplier_0x18c0710((int *)*puVar11,param_2,1,uStack_f0,param_5);
            break;
          }
          puVar11 = puVar11 + 1;
        } while ((undefined8 *)
                 (lVar14 + 8 + ((ulong)(uint)((iVar10 + -1) - iVar9) + (long)iVar9) * 8) != puVar11)
        ;
      }
    }
    uVar18 = uStack_c0;
    unaff_R15 = ppppppplStack_c8;
    if (7 < uStack_c0) goto LAB_01034877;
    unaff_R13 = uStack_c0;
    if (uStack_c0 == 0) goto LAB_010339a9;
LAB_01034047:
    iVar10 = native_supplier_0x4255b0(unaff_R15,"VEHICLE",uVar18);
    if (iVar10 == 0) {
      if ((int)uVar18 == 7) goto LAB_010354c8;
      if (uVar18 < 5) goto LAB_0103406b;
      goto LAB_01034884;
    }
    if (uVar18 < 5) goto LAB_0103406b;
    if (*(int *)unaff_R15 != 0x594d5241) goto LAB_01034085;
LAB_0103488d:
    lVar14 = uVar18 - 4;
    if (((lVar14 < 0x80000000) && (-0x80000001 < lVar14)) && ((int)lVar14 == 0)) {
LAB_010371a0:
      native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
      uVar18 = uStack_c0;
      unaff_R15 = ppppppplStack_c8;
      if (uStack_c0 < 0x10) {
        unaff_R13 = uStack_c0;
        if (uStack_c0 == 0) goto LAB_010339a9;
        goto LAB_01034085;
      }
    }
    else {
LAB_0103489f:
      if (uVar18 < 0x10) goto LAB_01034085;
    }
    if (((*unaff_R15 == (long ******)0x4e4f435f594d5241) && (*(int *)(unaff_R15 + 1) == 0x4c4f5254))
       && ((*(short *)((long)unaff_R15 + 0xc) == 0x454c &&
           ((((*(char *)((long)unaff_R15 + 0xe) == 'R' &&
              (lVar14 = uVar18 - 0xf, lVar14 < 0x80000000)) && (-0x80000001 < lVar14)) &&
            ((int)lVar14 == 0)))))) goto LAB_01037038;
    if (uVar18 < 0x13) goto LAB_01037136;
LAB_010348c6:
    if ((((unaff_R15[1] != (long ******)0x4e495f474e494b43 ||
           *unaff_R15 != (long ******)0x4152545f594d5241) || (*(short *)(unaff_R15 + 2) != 0x4f46))
        || (lVar14 = uVar18 - 0x12, 0x7fffffff < lVar14)) ||
       ((lVar14 < -0x80000000 || ((int)lVar14 != 0)))) {
LAB_010348ea:
      if (((unaff_R15[1] == (long ******)0x5449544e4544495f &&
            *unaff_R15 == (long ******)0x4c415255544c5543) && (*(char *)(unaff_R15 + 2) == 'Y')) &&
         (lVar14 = uVar18 - 0x11, lVar14 < 0x80000000)) {
LAB_01034a50:
        if ((-0x80000001 < lVar14) && ((int)lVar14 == 0)) goto LAB_01035016;
      }
      goto LAB_0103490e;
    }
LAB_010356fb:
    native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
    uVar12 = _DAT_02819ac0 - _DAT_02819ab8 >> 3;
    iVar10 = (int)uVar12;
    uVar12 = uVar12 & 0xffffffff;
    if (iVar10 != 0) {
      iVar9 = 0;
      if (0x40 < iVar10) {
        do {
          iVar10 = (int)uVar12 >> 1;
          iVar15 = iVar10 + iVar9;
          if (**(int **)(_DAT_02819ab8 + (long)iVar15 * 8) <= *(int *)(param_5 + 0x98)) {
            iVar9 = iVar15;
          }
          uVar8 = (int)uVar12 - iVar10;
          uVar12 = (ulong)uVar8;
        } while (0x40 < (int)uVar8);
        iVar10 = uVar8 + iVar9;
      }
      if ((iVar10 != -1) && (iVar9 < iVar10)) {
        puVar11 = (undefined8 *)(_DAT_02819ab8 + (long)iVar9 * 8);
        do {
          if (*(int *)(param_5 + 0x98) == *(int *)*puVar11) {
            native_supplier_0x1855900((int *)*puVar11,param_2,1,uStack_f0,param_5);
            break;
          }
          puVar11 = puVar11 + 1;
        } while ((undefined8 *)
                 (_DAT_02819ab8 + 8 + ((ulong)(uint)((iVar10 + -1) - iVar9) + (long)iVar9) * 8) !=
                 puVar11);
      }
    }
    uVar18 = uStack_c0;
    unaff_R15 = ppppppplStack_c8;
    if (0x11 < uStack_c0) goto LAB_010348ea;
    unaff_R13 = uStack_c0;
    if (uStack_c0 == 0) goto LAB_010339a9;
LAB_010340b9:
    iVar10 = native_supplier_0x4255b0(unaff_R15,&UNK_02113f0a,uVar18);
    if ((iVar10 == 0) && ((int)uVar18 == 0x11)) {
LAB_01035016:
      native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
      native_supplier_0xfebe60(auStack_e8,0x2819ae8,(long)*(int *)(param_5 + 0x9c));
      if ((cStack_d8 != '\0') && (lStack_e0 != 0)) {
        native_supplier_0x18c8310(lStack_e0,param_2,1,uStack_f0,param_5);
      }
      uVar18 = uStack_c0;
      unaff_R15 = ppppppplStack_c8;
      if (9 < uStack_c0) goto LAB_010363e1;
      unaff_R13 = uStack_c0;
      if (uStack_c0 == 0) goto LAB_010339a9;
LAB_010340dd:
      iVar10 = native_supplier_0x4255b0(unaff_R15,"AGREEMENT",uVar18);
      if ((iVar10 == 0) && ((int)uVar18 == 9)) goto LAB_01037b18;
      goto LAB_010340f7;
    }
    if (uVar18 < 10) goto LAB_010340dd;
LAB_010363e1:
    if ((*unaff_R15 == (long ******)0x4e454d4545524741) && (*(char *)(unaff_R15 + 1) == 'T'))
    goto LAB_01034c03;
LAB_01034c15:
    if (uVar18 < 0xc) goto LAB_010340f7;
LAB_01034921:
    if ((((*unaff_R15 == (long ******)0x465f434954454f50) && (*(short *)(unaff_R15 + 1) == 0x524f))
        && (*(char *)((long)unaff_R15 + 10) == 'M')) &&
       ((lVar14 = uVar18 - 0xb, lVar14 < 0x80000000 && (-0x80000001 < lVar14)))) {
      if ((int)lVar14 == 0) goto LAB_010378c0;
      if (0xc < uVar18) goto LAB_0103493e;
      goto LAB_01034111;
    }
    if (uVar18 != 0xc) goto LAB_0103493e;
    if ((*unaff_R15 == (long ******)0x5f4c41434953554d) && (*(int *)(unaff_R15 + 1) == 0x4d524f46))
    goto LAB_01035b9b;
    uVar18 = 0xc;
LAB_01034951:
    if ((((*unaff_R15 == (long ******)0x4f465f45434e4144) && (*(short *)(unaff_R15 + 1) == 0x4d52))
        && (lVar14 = uVar18 - 10, lVar14 < 0x80000000)) &&
       ((-0x80000001 < lVar14 && ((int)lVar14 == 0)))) goto LAB_01034f7a;
    if ((*(int *)unaff_R15 == 0x4c414353) && (*(char *)((long)unaff_R15 + 4) == 'E')) {
LAB_01034c3b:
      lVar14 = uVar18 - 5;
      if ((0x7fffffff < lVar14) || (lVar14 < -0x80000000)) goto LAB_01034c4d;
      if ((int)lVar14 != 0) {
        if (uVar18 < 7) goto LAB_01034173;
        goto LAB_01034971;
      }
      goto LAB_010379f8;
    }
LAB_01034971:
    if ((((*(int *)unaff_R15 == 0x54594852) && (*(short *)((long)unaff_R15 + 4) == 0x4d48)) &&
        (uVar12 = uVar18 - 6, (long)uVar12 < 0x80000000)) && (-0x80000001 < (long)uVar12))
    goto LAB_01036cef;
LAB_0103497e:
    if (uVar18 < 0xb) goto LAB_01034190;
LAB_01034988:
    if ((*unaff_R15 == (long ******)0x495441505543434f) && (*(short *)(unaff_R15 + 1) == 0x4e4f))
    goto LAB_01034e5d;
joined_r0x0103499f:
    if (uVar18 < 0xe) {
      unaff_R13 = uVar18;
      if (uVar18 == 0) goto LAB_010339a9;
      goto LAB_010341aa;
    }
    pppppplVar1 = *unaff_R15;
joined_r0x010349b5:
    if (((pppppplVar1 != (long ******)0x535f4645494c4542) || (*(int *)(unaff_R15 + 1) != 0x45545359)
        ) || ((*(char *)((long)unaff_R15 + 0xc) != 'M' ||
              (((lVar14 = uVar18 - 0xd, 0x7fffffff < lVar14 || (lVar14 < -0x80000000)) ||
               ((int)lVar14 != 0)))))) goto LAB_010349bb;
LAB_01034eda:
    native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_ec,0x3a,ppuStack_110,0);
    native_supplier_0xfec420(auStack_e8,0x2819c68,(long)*(int *)(param_5 + 0xbc));
    if ((cStack_d8 != '\0') && (lStack_e0 != 0)) {
      native_supplier_0x1861d50(lStack_e0,param_2,1,uStack_f0,param_5);
    }
    uVar18 = uStack_c0;
    unaff_R15 = ppppppplStack_c8;
    if (uStack_c0 < 10) {
      unaff_R13 = uStack_c0;
      if (uStack_c0 == 0) goto LAB_010339a9;
      goto LAB_010341ce;
    }
LAB_010349bb:
    if ((*unaff_R15 == (long ******)0x45535f4547414d49) && (*(char *)(unaff_R15 + 1) == 'T'))
    goto joined_r0x01035ef7;
LAB_010349ce:
    if (uVar18 < 0xf) goto LAB_01034320;
LAB_010349d8:
    if (((*unaff_R15 == (long ******)0x4954414e49564944) && (*(int *)(unaff_R15 + 1) == 0x535f4e4f))
       && ((*(short *)((long)unaff_R15 + 0xc) == 0x5445 &&
           ((uVar12 = uVar18 - 0xe, (long)uVar12 < 0x80000000 && (-0x80000001 < (long)uVar12))))))
    goto LAB_0103433e;
  }
LAB_0103443e:
  uVar12 = uVar18;
  ppppppplVar19 = unaff_R15;
  if (uVar18 < 8) {
LAB_01034448:
    unaff_R13 = uVar12;
    unaff_R15 = ppppppplVar19;
    if (uVar12 == 0) goto LAB_010339a9;
LAB_01033a8a:
    iVar10 = native_supplier_0x4255b0(ppppppplVar19,"SPEAKER",uVar12);
    if (iVar10 == 0) {
LAB_01033aa4:
      uVar18 = uVar12 - 7;
      if (((0x7fffffff < (long)uVar18) || ((long)uVar18 < -0x80000000)) ||
         (uVar17 = uVar18 & 0xffffffff, (int)uVar18 != 0)) goto LAB_01033a27;
      native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_f0,0x3a,&puStack_a8,bVar3);
      iVar10 = *param_6;
      if (((iVar10 != -1) && (iVar9 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar9 != 0)) &&
         (iVar9 = iVar9 + -1, -1 < iVar9)) {
        do {
          while( true ) {
            iVar5 = iVar9 + (int)uVar17 >> 1;
            lVar14 = *(long *)(_DAT_02716d60 + (long)iVar5 * 8);
            iVar15 = *(int *)(lVar14 + 0x130);
            if (iVar10 == iVar15) {
              native_supplier_0xb6ad50(lVar14,param_2,1,uStack_f0,param_5);
              goto LAB_01033b5e;
            }
            if (iVar15 <= iVar10) break;
            iVar9 = iVar5 + -1;
            if (iVar9 < (int)uVar17) goto LAB_01033b5e;
          }
          uVar17 = (ulong)(iVar5 + 1U);
        } while ((int)(iVar5 + 1U) <= iVar9);
      }
LAB_01033b5e:
      uVar12 = uStack_c0;
      ppppppplVar19 = ppppppplStack_c8;
      if (uStack_c0 < 9) {
        unaff_R13 = uStack_c0;
        unaff_R15 = ppppppplStack_c8;
        if (uStack_c0 == 0) goto LAB_010339a9;
        goto LAB_01033b80;
      }
      goto LAB_01033a31;
    }
  }
  else {
LAB_01033a1a:
    if (((*(int *)ppppppplVar19 == 0x41455053) && (*(short *)((long)ppppppplVar19 + 4) == 0x454b))
       && (*(char *)((long)ppppppplVar19 + 6) == 'R')) goto LAB_01033aa4;
LAB_01033a27:
    if (8 < uVar12) {
LAB_01033a31:
      unaff_R13 = uVar12;
      unaff_R15 = ppppppplVar19;
      if (((*ppppppplVar19 != (long ******)0x45434e4549445541) ||
          (unaff_R13 = uVar12 - 8, 0x7fffffff < (long)unaff_R13)) || ((long)unaff_R13 < -0x80000000)
         ) goto LAB_010339a9;
      goto LAB_01033b9e;
    }
  }
LAB_01033b80:
  iVar10 = native_supplier_0x4255b0(ppppppplVar19,"AUDIENCE",uVar12);
  unaff_R13 = uVar12;
  unaff_R15 = ppppppplVar19;
  if (iVar10 != 0) goto LAB_010339a9;
  unaff_R13 = uVar12 - 8;
LAB_01033b9e:
  uVar12 = unaff_R13 & 0xffffffff;
  unaff_R15 = ppppppplVar19;
  if ((int)unaff_R13 == 0) {
    native_supplier_0x424ba0(&ppppppplStack_c8,param_2,uStack_f0,0x3a,&puStack_a8,bVar3);
    iVar10 = *param_7;
    unaff_R15 = (long *******)&ppppppplStack_c8;
    if (((iVar10 != -1) && (iVar9 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar9 != 0)) &&
       (iVar9 = iVar9 + -1, -1 < iVar9)) {
      do {
        while( true ) {
          iVar5 = iVar9 + (int)uVar12 >> 1;
          lVar14 = *(long *)(_DAT_02716d60 + (long)iVar5 * 8);
          iVar15 = *(int *)(lVar14 + 0x130);
          if (iVar10 == iVar15) {
            native_supplier_0xb6ad50(lVar14,param_2,1,uStack_f0,param_5);
            goto LAB_010339a9;
          }
          if (iVar15 <= iVar10) break;
          iVar9 = iVar5 + -1;
          if (iVar9 < (int)uVar12) goto LAB_010339a9;
        }
        uVar12 = (ulong)(iVar5 + 1U);
      } while ((int)(iVar5 + 1U) <= iVar9);
    }
  }
  goto LAB_010339a9;
}

