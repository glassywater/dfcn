/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xe71f90 0xe7289a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_e71f90(long *param_1)

{
  long *plVar1;
  long lVar2;
  int iVar3;
  long lVar4;
  code *pcVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  long lVar9;
  long *plVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  int iVar13;
  ulong uVar14;
  long *plVar15;
  long lVar16;
  int iVar17;
  long *unaff_R15;
  long in_FS_OFFSET;
  long *plStack_120;
  long *plStack_118;
  undefined2 uStack_fe;
  short sStack_fc;
  short sStack_fa;
  undefined1 auStack_f8 [16];
  long *plStack_e8;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  long *plStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  auStack_f8 = (undefined1  [16])0x0;
  plStack_e8 = (long *)0x0;
  plStack_118 = (long *)0x0;
  plStack_120 = (long *)0x0;
  if (*(short *)((long)param_1 + 0xb6) == 5) {
    if (*(code **)(*param_1 + 0x1e8) == (code *)&UNK_00ea0780) {
      iVar8 = *(int *)((long)param_1 + 0xbc);
    }
    else {
      iVar8 = (**(code **)(*param_1 + 0x1e8))();
    }
    if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar8 != -1)) &&
       (iVar13 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar13)) {
      iVar17 = 0;
      do {
        while( true ) {
          iVar7 = iVar17 + iVar13 >> 1;
          lVar9 = *(long *)(_DAT_0282b998 + (long)iVar7 * 8);
          iVar3 = *(int *)(lVar9 + 0xe0);
          if (iVar8 == iVar3) {
            if ((int)param_1[0x18] != -1) {
              unaff_R15 = (long *)native_supplier_423860(0x38);
              native_supplier_a62780(unaff_R15,0);
              *unaff_R15 = (long)&UNK_0242ddd0;
              *(int *)((long)unaff_R15 + 0x24) = (int)param_1[0x18];
              native_supplier_e44600(param_1,&sStack_fc,&sStack_fa,&uStack_d8);
              lVar16 = native_supplier_6c33e0
                                 (&DAT_027031a0,(int)sStack_fc,(int)sStack_fa,(int)(short)uStack_d8,
                                  1);
              if (lVar16 != 0) {
                *(undefined4 *)((long)unaff_R15 + 0x2c) = *(undefined4 *)(lVar16 + 0x88);
              }
              pcVar5 = *(code **)(*unaff_R15 + 0x128);
              unaff_R15[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
              if (pcVar5 != (code *)&UNK_00815280) {
                (*pcVar5)(unaff_R15);
              }
              native_supplier_9b54a0(lVar9,(int)param_1[0x18]);
            }
            goto LAB_00e726d8;
          }
          if (iVar3 <= iVar8) break;
          iVar13 = iVar7 + -1;
          if (iVar13 < iVar17) goto LAB_00e726d8;
        }
        iVar17 = iVar7 + 1;
      } while (iVar17 <= iVar13);
    }
LAB_00e726d8:
    uStack_d8 = native_supplier_b2a010(&DAT_02716d60,iVar8);
    if (uStack_d8 == 0) {
      plStack_118 = (long *)0x0;
      plStack_120 = (long *)0x0;
    }
    else {
      native_supplier_8305c0(auStack_f8,0,&uStack_d8);
      plStack_120 = (long *)auStack_f8._0_8_;
      plStack_118 = plStack_e8;
    }
  }
  lVar9 = param_1[0x1c];
  lVar16 = param_1[0x1b];
  if (lVar9 != lVar16) {
    uVar14 = 0;
    do {
      lVar4 = *(long *)(lVar16 + uVar14 * 8);
      lVar2 = uVar14 * 8;
      if (*(short *)(lVar4 + 0x10) == 5) {
        iVar8 = *(int *)(lVar4 + 0xc);
        if (((iVar8 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
           (iVar13 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar13)) {
          iVar17 = 0;
          do {
            while( true ) {
              iVar7 = iVar17 + iVar13 >> 1;
              lVar9 = *(long *)(_DAT_0282b998 + (long)iVar7 * 8);
              iVar3 = *(int *)(lVar9 + 0xe0);
              if (iVar8 == iVar3) {
                if (*(int *)(lVar4 + 0x18) != -1) {
                  unaff_R15 = (long *)native_supplier_423860(0x38);
                  native_supplier_a62780(unaff_R15,0);
                  *unaff_R15 = (long)&UNK_0242ddd0;
                  *(undefined4 *)((long)unaff_R15 + 0x24) =
                       *(undefined4 *)(*(long *)(param_1[0x1b] + lVar2) + 0x18);
                  native_supplier_e44600(param_1,&sStack_fc,&sStack_fa,&uStack_d8);
                  lVar16 = native_supplier_6c33e0
                                     (&DAT_027031a0,(int)sStack_fc,(int)sStack_fa,
                                      (int)(short)uStack_d8,1);
                  if (lVar16 != 0) {
                    *(undefined4 *)((long)unaff_R15 + 0x2c) = *(undefined4 *)(lVar16 + 0x88);
                  }
                  pcVar5 = *(code **)(*unaff_R15 + 0x128);
                  unaff_R15[1] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
                  if (pcVar5 != (code *)&UNK_00815280) {
                    (*pcVar5)(unaff_R15);
                  }
                  native_supplier_9b54a0
                            (lVar9,*(undefined4 *)(*(long *)(param_1[0x1b] + lVar2) + 0x18));
                  lVar16 = param_1[0x1b];
                }
                goto LAB_00e72098;
              }
              if (iVar3 <= iVar8) break;
              iVar13 = iVar7 + -1;
              if (iVar13 < iVar17) goto LAB_00e72098;
            }
            iVar17 = iVar7 + 1;
          } while (iVar17 <= iVar13);
        }
LAB_00e72098:
        uStack_d8 = native_supplier_b2a010
                              (&DAT_02716d60,*(undefined4 *)(*(long *)(lVar16 + lVar2) + 0xc));
        if (uStack_d8 != 0) {
          lVar9 = auStack_f8._8_8_ - (long)plStack_120 >> 3;
          if (lVar9 != 0) {
            lVar16 = 0;
            do {
              if (plStack_120[lVar16] == uStack_d8) goto LAB_00e720b5;
              lVar16 = lVar16 + 1;
            } while (lVar16 != lVar9);
          }
          if ((long *)auStack_f8._8_8_ == plStack_118) {
            native_supplier_8305c0(auStack_f8,auStack_f8._8_8_,&uStack_d8);
            plStack_120 = (long *)auStack_f8._0_8_;
            plStack_118 = plStack_e8;
          }
          else {
            *(long *)auStack_f8._8_8_ = uStack_d8;
            auStack_f8._8_8_ = (long *)(auStack_f8._8_8_ + 8);
          }
        }
LAB_00e720b5:
        lVar9 = param_1[0x1c];
        lVar16 = param_1[0x1b];
      }
      uVar14 = uVar14 + 1;
    } while (uVar14 < (ulong)(lVar9 - lVar16 >> 3));
  }
  plStack_80 = (long *)0x0;
  uStack_78 = 0;
  uStack_58 = 0;
  lStack_60 = 0;
  lVar9 = auStack_f8._8_8_ - (long)plStack_120 >> 3;
  puStack_88 = &uStack_78;
  puStack_68 = &uStack_58;
  if (lVar9 != 0) {
    lVar16 = 0;
    plVar15 = plStack_120;
    do {
      if (gamemode == 0) {
        uVar6 = _DAT_026bbd14 & 0x70;
      }
      else {
        uVar6 = _DAT_026bbd14 & 8;
      }
      if (uVar6 != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (&puStack_88,0,plStack_80,"A masterwork of ",0x10);
        native_supplier_12bfe90(*plVar15 + 8,&puStack_68);
        plVar10 = (long *)0xf;
        if (puStack_88 != &uStack_78) {
          plVar10 = (long *)CONCAT71(uStack_77,uStack_78);
        }
        plVar1 = (long *)(lStack_60 + (long)plStack_80);
        if (plVar10 < plVar1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,plStack_80,0);
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            puStack_88[(long)plStack_80] = *puStack_68;
          }
          else {
            native_supplier_423690(puStack_88 + (long)plStack_80,puStack_68,lStack_60);
          }
        }
        puStack_88[(long)plVar1] = 0;
        plStack_80 = plVar1;
        if (0x7fffffffffffffffU - (long)plVar1 < 0xf) {
          native_supplier_4244b0(&UNK_0209e070);
          goto native_supplier_4717ac;
        }
        unaff_R15 = (long *)((long)plVar1 + 0xf);
        plVar10 = (long *)0xf;
        if (puStack_88 != &uStack_78) {
          plVar10 = (long *)CONCAT71(uStack_77,uStack_78);
        }
        if (plVar10 < unaff_R15) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_88,plVar1,0," has been lost!",0xf);
        }
        else {
          puVar11 = (undefined8 *)(puStack_88 + (long)plVar1);
          *puVar11 = 0x6565622073616820;
          *(undefined4 *)(puVar11 + 1) = 0x6f6c206e;
          *(undefined2 *)((long)puVar11 + 0xc) = 0x7473;
          *(undefined1 *)((long)puVar11 + 0xe) = 0x21;
        }
        (puStack_88 + 0xf)[(long)plVar1] = 0;
        uStack_d8 = 0x8ad0000000040101;
        uStack_d0 = 0x8ad08ad0;
        uStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0x7d000000000;
        uStack_98 = 0xffffffff;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_fe = 0x8ad0;
        uStack_b8 = 0;
        uStack_b0 = 0;
        plStack_80 = unaff_R15;
        if ((*(uint *)(param_1 + 2) & 0x10) == 0) {
          if ((*(uint *)(param_1 + 2) & 8) == 0) {
            uStack_fe = (undefined2)param_1[1];
            sStack_fc = *(short *)((long)param_1 + 10);
            sStack_fa = *(short *)((long)param_1 + 0xc);
          }
          else {
            native_supplier_e44640(param_1,&uStack_fe,&sStack_fc,&sStack_fa);
          }
        }
        uStack_d8 = CONCAT26(uStack_fe,(undefined6)uStack_d8);
        uStack_d0._0_4_ = CONCAT22(sStack_fa,sStack_fc);
        native_supplier_17ea070(&DAT_028154f8,&puStack_88,&uStack_d8);
      }
      uStack_c8 = 0;
      uStack_c0 = 0;
      uStack_b8 = 0;
      uStack_b0 = 0;
      uStack_d8 = -0xffffff63;
      uStack_d0 = 0x6400000000;
      native_supplier_b36050(*plVar15);
      lVar16 = lVar16 + 1;
      plVar15 = plVar15 + 1;
    } while (lVar9 != lVar16);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
  }
  if (plStack_120 == (long *)0x0) {
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    _ZdlPvm(plStack_120,(long)plStack_118 - (long)plStack_120);
    return;
  }
native_supplier_4717ac:
  uVar12 = native_supplier_423c70();
  native_supplier_423790(unaff_R15,0x38);
  do {
    if (auStack_f8._0_8_ != 0) {
      native_supplier_423790(auStack_f8._0_8_,(long)plStack_e8 - auStack_f8._0_8_);
    }
    func_0x00424600(uVar12);
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
  } while( true );
}

