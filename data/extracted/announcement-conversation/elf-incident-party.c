
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte * native_supplier_0xa11560
                 (long param_1,byte *param_2,ulong *param_3,byte *param_4,ulong param_5,
                 ulong param_6,uint param_7)

{
  uint uVar1;
  long lVar2;
  short sVar3;
  uint7 uVar4;
  short sVar5;
  int iVar6;
  uint uVar7;
  long lVar8;
  uint *puVar9;
  ulong *puVar10;
  byte *pbVar11;
  undefined8 uVar12;
  char cVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  undefined8 *extraout_RDX;
  ulong uVar18;
  undefined8 *puVar19;
  byte *pbVar20;
  ulong uVar21;
  byte *pbVar22;
  byte *pbVar23;
  byte *pbVar24;
  uint *puVar25;
  uint uVar26;
  byte *pbVar27;
  char *pcVar28;
  uint uVar29;
  int iVar30;
  long lVar31;
  long lVar32;
  byte **ppbVar33;
  byte *pbVar34;
  short sVar35;
  byte *unaff_R13;
  byte bVar36;
  byte *unaff_R15;
  long in_FS_OFFSET;
  bool bVar37;
  undefined1 auVar38 [12];
  ulong in_stack_00000048;
  long in_stack_00000058;
  byte *in_stack_00000068;
  long in_stack_00000078;
  undefined8 uStack_f0;
  byte *pbStack_e8;
  ulong *puStack_d8;
  undefined8 uStack_d0;
  undefined2 uStack_c8;
  undefined2 uStack_c6;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  ulong *puStack_b8;
  byte *pbStack_b0;
  byte *pbStack_a8;
  undefined1 auStack_a0 [16];
  undefined1 auStack_90 [16];
  long lStack_80;
  byte abStack_78 [4];
  undefined2 uStack_74;
  undefined1 uStack_72;
  undefined1 uStack_71;
  undefined4 uStack_70;
  ulong *puStack_68;
  byte *pbStack_60;
  ulong auStack_58 [3];
  long lStack_40;
  byte *pbStack_38;
  
  sVar3 = (short)param_6;
  uVar29 = (uint)param_3[1];
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  cVar13 = (char)param_7;
  sVar35 = (short)(param_5 & 0xffffffff);
  if (cVar13 != '\0') {
    uVar7 = *(uint *)(param_4 + 0x24);
    param_6 = (ulong)uVar7;
    if (((_DAT_0282b9a0 != _DAT_0282b998) && (uVar7 != 0xffffffff)) &&
       (iVar14 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar14)) {
      iVar30 = 0;
      do {
        while( true ) {
          iVar6 = iVar14 + iVar30 >> 1;
          lVar32 = *(long *)(_DAT_0282b998 + (long)iVar6 * 8);
          if (uVar7 == *(uint *)(lVar32 + 0xe0)) {
            if (uVar7 == (uint)*param_3) {
              uStack_f0 = 0xa11834;
              lVar32 = native_supplier_0x9abbb0(lVar32);
              if (lVar32 == 0) {
                param_3 = auStack_58;
                auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
                pbStack_60 = (byte *)0x0;
                puStack_68 = param_3;
                if (sVar35 == 2) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"my")
                  ;
                }
                else if (sVar35 == 3) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (&puStack_68,"myself");
                }
                else if (sVar35 == 1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"me")
                  ;
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_68,"I");
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_68,pbStack_60);
                if (puStack_68 != param_3) {
                  native_supplier_423790(puStack_68,auStack_58[0] + 1);
                }
                goto LAB_00a117e4;
              }
            }
            else if (*(uint *)((long)param_3 + 4) != 0xffffffff) {
              if (uVar29 != 0xffffffff) goto LAB_00a11678;
              puStack_d8 = (ulong *)CONCAT44(puStack_d8._4_4_,param_7);
              lStack_80 = 0;
              abStack_78[0] = 0;
              abStack_78[1] = 0;
              abStack_78[2] = 0;
              abStack_78[3] = 0;
              pbStack_b0 = (undefined1 *)0x0;
              pbStack_a8 = (byte *)CONCAT44(pbStack_a8._4_4_,0xffffffff);
              uStack_74 = 0;
              uStack_72 = 0;
              uStack_71 = 0;
              uStack_70 = 0xffffffff;
              auStack_a0 = (undefined1  [16])0x0;
              auStack_90 = (undefined1  [16])0x0;
              uStack_f0 = 0xa11735;
              puVar10 = (ulong *)native_supplier_0x99c050();
              if (puVar10 == (ulong *)0x0) {
                puVar9 = (uint *)param_3[2];
                if ((uint *)param_3[3] == puVar9) goto LAB_00a117a8;
                goto LAB_00a11624;
              }
              uStack_d0 = (byte *)CONCAT44(param_7,(undefined4)uStack_d0);
              uStack_f0 = 0xa11767;
              puStack_b8 = puVar10;
              native_supplier_0x9bfd90(lVar32,&puStack_b8);
              puStack_d8 = puVar10;
              if ((auStack_a0._0_8_ == 0) || ((*(byte *)(auStack_a0._0_8_ + 4) & 1) == 0)) {
                if ((*(long *)(lVar32 + 0x130) == 0) ||
                   (lVar32 = *(long *)(*(long *)(lVar32 + 0x130) + 0x60), lVar32 == 0))
                goto LAB_00a11616;
                uStack_f0 = 0xa11957;
                auVar38 = native_supplier_82cb40(lVar32 + 0x48,*(uint *)((long)puVar10 + 0xbc));
                uStack_bc = auVar38._8_4_;
                uStack_c4 = auVar38._0_4_;
                uStack_c0 = auVar38._4_4_;
                if ((auVar38[8] == '\0') || (uStack_c4 == -1)) goto LAB_00a11616;
              }
              uVar29 = *(uint *)((long)param_3 + 4);
            }
            goto LAB_00a11610;
          }
          if ((int)*(uint *)(lVar32 + 0xe0) <= (int)uVar7) break;
          iVar14 = iVar6 + -1;
          if (iVar14 < iVar30) goto LAB_00a11610;
        }
        iVar30 = iVar6 + 1;
      } while (iVar30 <= iVar14);
    }
  }
LAB_00a11610:
  if (uVar29 == 0xffffffff) {
LAB_00a11616:
    pbVar34 = (byte *)(ulong)param_7;
    puVar9 = (uint *)param_3[2];
    if ((uint *)param_3[3] != puVar9) {
LAB_00a11624:
      pbVar27 = (byte *)CONCAT44(uStack_bc,uStack_c0);
      if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto native_supplier_0x4598c8;
      uVar29 = *puVar9;
      pbVar34 = (byte *)(ulong)uVar29;
      puStack_b8 = (ulong *)CONCAT71(puStack_b8._1_7_,cVar13);
      lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
      uVar18 = lRam0000000002819970 - lRam0000000002819968 >> 3;
      iVar14 = (int)uVar18;
      pbStack_b0 = param_2;
      if (iVar14 != 0) {
        pbVar20 = (byte *)(ulong)(uint)(int)sVar3;
        uVar18 = uVar18 & 0xffffffff;
        iVar30 = 0;
        if (0x40 < iVar14) {
          do {
            iVar14 = (int)uVar18 >> 1;
            iVar6 = iVar30 + iVar14;
            if (**(int **)(lRam0000000002819968 + (long)iVar6 * 8) <= (int)uVar29) {
              iVar30 = iVar6;
            }
            uVar7 = (int)uVar18 - iVar14;
            uVar18 = (ulong)uVar7;
          } while (0x40 < (int)uVar7);
          iVar14 = uVar7 + iVar30;
        }
        unaff_R13 = param_4;
        unaff_R15 = pbVar20;
        if ((iVar14 != -1) && (iVar30 < iVar14)) {
          puVar19 = (undefined8 *)(lRam0000000002819968 + (long)iVar30 * 8);
          do {
            puVar9 = (uint *)*puVar19;
            if (uVar29 == *puVar9) {
              if (puVar9[0x22] != 0xffffffff) {
                native_supplier_a10320
                          (&DAT_0282b938,param_2,puVar9[0x22],param_4,(int)sVar35,(int)sVar3);
                goto joined_r0x01c42b7f;
              }
              uVar7 = puVar9[0x20];
              iVar14 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
              if (cVar13 != '\0') {
                iVar30 = *(int *)(param_4 + 0x24);
                uVar4 = uStack_d0._1_7_;
                if ((_DAT_0282b9a0 == _DAT_0282b998 || iVar30 == -1) ||
                   (iVar14 = iVar14 + -1, iVar14 < 0)) goto LAB_01c42a5d;
                iVar6 = 0;
                goto LAB_01c42a30;
              }
              iVar30 = *(int *)(param_4 + 0x20);
              if (_DAT_0282b9a0 == _DAT_0282b998) goto LAB_01c43ce1;
              iVar6 = *(int *)(param_4 + 0x24);
              if (iVar30 != -1) {
                iVar15 = iVar14 + -1;
                if (iVar15 < 0) goto LAB_01c43ce1;
                iVar17 = 0;
                goto LAB_01c42c40;
              }
              if ((iVar6 == -1) || (iVar14 + -1 < 0)) goto LAB_01c43ce1;
              goto LAB_01c42c7a;
            }
            puVar19 = puVar19 + 1;
          } while ((undefined8 *)
                   (lRam0000000002819968 + 8 +
                   ((ulong)(uint)((iVar14 + -1) - iVar30) + (long)iVar30) * 8) != puVar19);
        }
      }
      param_4 = unaff_R13;
      puVar9 = *(uint **)(param_2 + 8);
      if (0x7fffffffffffffffU - (long)puVar9 < 0x11) goto LAB_01c44418;
      pbVar34 = (byte *)((long)puVar9 + 0x11);
      if (*(byte **)param_2 == param_2 + 0x10) {
        pbVar20 = (byte *)0xf;
      }
      else {
        pbVar20 = *(byte **)(param_2 + 0x10);
      }
      if (pbVar20 < pbVar34) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar9,0,"a secret identity",0x11);
      }
      else {
        pbVar20 = *(byte **)param_2 + (long)puVar9;
        pbVar20[0x10] = 0x79;
        pbVar20[0] = 0x61;
        pbVar20[1] = 0x20;
        pbVar20[2] = 0x73;
        pbVar20[3] = 0x65;
        pbVar20[4] = 99;
        pbVar20[5] = 0x72;
        pbVar20[6] = 0x65;
        pbVar20[7] = 0x74;
        pbVar20[8] = 0x20;
        pbVar20[9] = 0x69;
        pbVar20[10] = 100;
        pbVar20[0xb] = 0x65;
        pbVar20[0xc] = 0x6e;
        pbVar20[0xd] = 0x74;
        pbVar20[0xe] = 0x69;
        pbVar20[0xf] = 0x74;
      }
      *(byte **)(pbStack_b0 + 8) = pbVar34;
      *(byte *)(*(long *)pbStack_b0 + 0x11 + (long)puVar9) = 0;
      goto joined_r0x01c42b7f;
    }
    if (*(uint *)((long)param_3 + 4) == 0xffffffff) {
LAB_00a11810:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"an unknown creature");
    }
    else {
LAB_00a117a8:
      pbVar34 = (byte *)(ulong)param_7;
      param_3 = (ulong *)native_supplier_0x99c050();
      if (param_3 == (ulong *)0x0) goto LAB_00a11810;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a ");
      pbVar34 = (byte *)(ulong)(uint)(int)*(short *)((long)param_3 + 4);
      native_supplier_0xa11410(param_2,(int)*(short *)((long)param_3 + 2),0,pbVar34,0);
    }
    if (sVar35 != 2) {
LAB_00a117e4:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return (byte *)0x0;
      }
native_supplier_0x4598c8:
      lVar32 = native_supplier_423c70();
      if (puStack_68 != param_3) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
      func_0x00424600(lVar32);
      if (*(byte **)(lVar32 + -0x60) != param_4) {
        native_supplier_423790(*(byte **)(lVar32 + -0x60),*(long *)(lVar32 + -0x50) + 1);
      }
      func_0x00424600(param_3);
      puVar10 = (ulong *)CONCAT44(uStack_c4,CONCAT22(uStack_c6,uStack_c8));
      if (puVar10 != param_3) {
        native_supplier_423790(puVar10,(byte *)((long)puStack_b8 + 1));
      }
      func_0x00424600(lVar32);
      if (in_stack_00000068 != uStack_d0) {
        native_supplier_423790(in_stack_00000068,in_stack_00000078 + 1);
      }
      do {
        func_0x00424600(lVar32);
        if (in_stack_00000068 != uStack_d0) {
          native_supplier_423790(in_stack_00000068,in_stack_00000078 + 1);
        }
        if (in_stack_00000048 != (param_5 & 0xffffffff)) {
          native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
        }
      } while( true );
    }
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto native_supplier_0x4598c8;
    pcVar28 = "\'s";
  }
  else {
LAB_00a11678:
    pbVar27 = (byte *)CONCAT44(uStack_bc,uStack_c0);
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto native_supplier_0x4598c8;
    param_6 = (ulong)(uint)(int)sVar3;
    lVar32 = *(long *)(param_1 + 0x68);
    lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
    lVar8 = *(long *)(param_1 + 0x60);
    pbVar34 = (byte *)(lVar32 - lVar8 >> 3);
    uStack_d0._0_1_ = lVar32 == lVar8 || uVar29 == 0xffffffff;
    if (lVar32 != lVar8 && uVar29 != 0xffffffff) {
      uVar7 = (int)pbVar34 - 1;
      param_6 = (ulong)uVar7;
      if (-1 < (int)uVar7) {
        iVar14 = 0;
LAB_00a10398:
        do {
          iVar30 = (int)param_6 + iVar14 >> 1;
          lVar2 = *(long *)(lVar8 + (long)iVar30 * 8);
          uVar1 = *(uint *)(lVar2 + 0xe0);
          if (uVar29 == uVar1) {
            if (*(long *)(param_4 + 8) == 0) {
              if ((*param_4 & 2) == 0) {
                iVar14 = *(int *)(param_4 + 0x20);
                puStack_b8 = (ulong *)CONCAT44(puStack_b8._4_4_,iVar14);
                if (0 < *(int *)(lVar2 + 0xd0)) {
                  bVar36 = **(byte **)(lVar2 + 200);
                  if ((bVar36 & 4) == 0) {
LAB_00a10575:
                    uStack_c4._3_1_ = ~(byte)((int)(uint)bVar36 >> 3) & 1;
                    goto LAB_00a10582;
                  }
                  uVar29 = *(uint *)(param_4 + 0x24);
                  sVar5 = *(short *)(lVar2 + 2);
                  uStack_c4._3_1_ = 0;
                  goto LAB_00a1059e;
                }
                sVar5 = *(short *)(lVar2 + 2);
                uVar29 = *(uint *)(param_4 + 0x24);
                if (iVar14 == -1) {
                  uStack_c4._3_1_ = 1;
                  goto LAB_00a10d0f;
                }
                uStack_c4._3_1_ = 1;
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"[LPAGE:HF:");
                native_supplier_423830(*(undefined4 *)(lVar2 + 0xe0),param_2);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                lVar32 = *(long *)(param_1 + 0x68);
                lVar8 = *(long *)(param_1 + 0x60);
                if (*(int *)(lVar2 + 0xd0) < 1) {
                  uStack_c4._3_1_ = 1;
                  iVar14 = *(int *)(param_4 + 0x20);
                  pbVar34 = (byte *)(lVar32 - lVar8 >> 3);
                }
                else {
                  pbVar34 = (byte *)(lVar32 - lVar8 >> 3);
                  bVar36 = **(byte **)(lVar2 + 200);
                  if ((bVar36 & 4) == 0) {
                    iVar14 = *(int *)(param_4 + 0x20);
                    goto LAB_00a10575;
                  }
                  uStack_c4._3_1_ = 0;
                  iVar14 = *(int *)(param_4 + 0x20);
                }
LAB_00a10582:
                uVar29 = *(uint *)(param_4 + 0x24);
                sVar5 = *(short *)(lVar2 + 2);
                puStack_b8 = (ulong *)CONCAT44(puStack_b8._4_4_,iVar14);
                if (lVar32 == lVar8) goto LAB_00a10635;
LAB_00a1059e:
                if (iVar14 == -1) {
LAB_00a10d0f:
                  if ((uVar29 != 0xffffffff) && (uVar7 = (int)pbVar34 - 1, -1 < (int)uVar7)) {
                    puStack_b8 = (ulong *)CONCAT44(puStack_b8._4_4_,0xffffffff);
                    lVar32 = 0;
                    goto LAB_00a105ef;
                  }
                  puStack_b8 = (ulong *)CONCAT44(puStack_b8._4_4_,0xffffffff);
                  goto LAB_00a10635;
                }
                uVar7 = (int)pbVar34 - 1;
                if ((int)uVar7 < 0) goto LAB_00a10635;
              }
              iVar30 = 0;
              uVar26 = uVar7;
              goto LAB_00a105c0;
            }
            lVar32 = *(long *)(param_4 + 0x10);
            if (lVar32 != 0) {
              if (*(uint *)(lVar32 + 0x20) == uVar29) {
                if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto native_supplier_0x4597c2;
                pcVar28 = "interrogator";
                goto code_r0x008377e4;
              }
              if (*(uint *)(lVar32 + 0x24) == uVar29) {
                if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto native_supplier_0x4597c2;
                pcVar28 = "subject";
                goto code_r0x008377e4;
              }
            }
            ppbVar33 = &pbStack_a8;
            native_supplier_0x99cd30(ppbVar33,*(long *)(param_4 + 8),(long)(int)uVar1);
            if ((auStack_a0[8] == '\0') || (auStack_a0._0_8_ == 0)) {
LAB_00a104f8:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,"an unidentified creature");
              goto joined_r0x00a1050c;
            }
            if ((*(byte *)(auStack_a0._0_8_ + 4) & 8) == 0) {
              if (*(int **)(auStack_a0._0_8_ + 0x88) == *(int **)(auStack_a0._0_8_ + 0x80))
              goto LAB_00a104f8;
              native_supplier_0x99c5b0(ppbVar33,(long)**(int **)(auStack_a0._0_8_ + 0x80));
              if (((auStack_a0[8] == '\0') || (auStack_a0._0_8_ == 0)) ||
                 (*(char *)(auStack_a0._0_8_ + 0x7a) == '\0')) goto LAB_00a10908;
              pbVar34 = (byte *)0x0;
              puStack_b8 = auStack_58;
              auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
              pbStack_60 = (byte *)0x0;
              puStack_68 = puStack_b8;
              native_supplier_12c58d0(auStack_a0._0_8_ + 8,&puStack_68,1);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_68,pbStack_60);
            }
            else {
              if (*(char *)(lVar2 + 0xaa) == '\0') {
LAB_00a10908:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Nameless")
                ;
                goto joined_r0x00a1050c;
              }
              pbVar34 = (byte *)0x0;
              puStack_b8 = auStack_58;
              auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
              pbStack_60 = (byte *)0x0;
              puStack_68 = puStack_b8;
              native_supplier_12c58d0(lVar2 + 0x38,&puStack_68,1);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_68,pbStack_60);
            }
            if (puStack_68 != auStack_58) {
              native_supplier_423790(puStack_68,auStack_58[0] + 1);
            }
            goto joined_r0x00a1050c;
          }
          if ((int)uVar29 < (int)uVar1) {
            param_6 = (ulong)(iVar30 - 1U);
            if ((int)(iVar30 - 1U) < iVar14) break;
            goto LAB_00a10398;
          }
          iVar14 = iVar30 + 1;
        } while (iVar14 <= (int)param_6);
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"an unknown creature");
joined_r0x00a1050c:
    pbVar20 = (byte *)CONCAT44(uStack_bc,uStack_c0);
    if (sVar35 != 2) goto LAB_00a10512;
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto native_supplier_0x4597c2;
    pcVar28 = "\'s";
  }
code_r0x008377e4:
  uVar18 = func_0x00423e60(pcVar28);
  pbVar27 = *(byte **)(param_2 + 8);
  if (uVar18 <= 0x7fffffffffffffffU - (long)pbVar27) {
    pbVar20 = *(byte **)param_2;
    pbVar34 = pbVar27 + uVar18;
    if (pbVar20 == param_2 + 0x10) {
      pbVar23 = (byte *)0xf;
    }
    else {
      pbVar23 = *(byte **)(param_2 + 0x10);
    }
    if (pbVar23 < pbVar34) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,pbVar27,0,pcVar28);
      pbVar20 = *(byte **)param_2;
    }
    else if (uVar18 != 0) {
      if (uVar18 == 1) {
        pbVar20[(long)pbVar27] = *pcVar28;
        pbVar20 = *(byte **)param_2;
      }
      else {
        native_supplier_423690(pbVar20 + (long)pbVar27,pcVar28,uVar18);
        pbVar20 = *(byte **)param_2;
      }
    }
    *(byte **)(param_2 + 8) = pbVar34;
    pbVar20[(long)pbVar34] = 0;
    return param_2;
  }
  pbVar23 = &UNK_0209e070;
  native_supplier_4244b0();
  pbVar20 = pbVar23 + 0x10;
  puStack_68 = (ulong *)&UNK_008378c8;
  pbStack_38 = param_2;
  uVar21 = func_0x00423e60(pbVar27);
  pbVar23[0x10] = 0;
  pbVar23[8] = 0;
  pbVar23[9] = 0;
  pbVar23[10] = 0;
  pbVar23[0xb] = 0;
  pbVar23[0xc] = 0;
  pbVar23[0xd] = 0;
  pbVar23[0xe] = 0;
  pbVar23[0xf] = 0;
  lVar32 = extraout_RDX[1];
  *(byte **)pbVar23 = pbVar20;
  uVar18 = lVar32 + uVar21;
  if (uVar18 < 0x10) {
    param_6 = 0;
    pbVar34 = pbVar20;
    uVar18 = uVar21;
code_r0x008378fd:
    if (0xf < uVar18) {
code_r0x00837a61:
      puStack_68 = (ulong *)&UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar23,param_6,0,pbVar27,uVar21);
      pbVar34 = *(byte **)pbVar23;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar18 < 0) {
code_r0x00837b51:
      puStack_68 = (ulong *)&UNK_00837b5d;
      native_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar18) {
      lVar32 = uVar18 + 1;
      if (-1 < lVar32) goto code_r0x008379d8;
      puStack_68 = (ulong *)&UNK_00837b45;
      native_supplier_0x4236b0();
code_r0x00837b45:
      puStack_68 = (ulong *)&UNK_00837b51;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar18 = 0x1e;
    lVar32 = 0x1f;
code_r0x008379d8:
    puStack_68 = (ulong *)&UNK_008379dd;
    pbVar34 = (byte *)native_supplier_423860(lVar32);
    param_6 = *(ulong *)(pbVar23 + 8);
    pbVar11 = *(byte **)pbVar23;
    if (param_6 == 0) {
      *pbVar34 = *pbVar11;
      if (pbVar20 != pbVar11) goto code_r0x00837a08;
code_r0x00837ad0:
      *(byte **)pbVar23 = pbVar34;
      *(ulong *)(pbVar23 + 0x10) = uVar18;
    }
    else {
      if (param_6 == 0xffffffffffffffff) {
        if (pbVar20 == pbVar11) goto code_r0x00837ad0;
code_r0x00837a08:
        puStack_68 = (ulong *)&UNK_00837a1d;
        pbStack_60 = pbVar34;
        native_supplier_423790(pbVar11,*(long *)(pbVar23 + 0x10) + 1);
        pbVar34 = pbStack_60;
        param_6 = *(ulong *)(pbVar23 + 8);
      }
      else {
        puStack_68 = (ulong *)&UNK_00837aac;
        pbStack_60 = pbVar11;
        auStack_58[0] = param_6;
        pbVar34 = (byte *)native_supplier_423690(pbVar34,pbVar11);
        pbVar11 = pbStack_60;
        param_6 = auStack_58[0];
        if (pbVar20 != pbStack_60) goto code_r0x00837a08;
      }
      *(byte **)pbVar23 = pbVar34;
      *(ulong *)(pbVar23 + 0x10) = uVar18;
      if (0x7fffffffffffffff - param_6 < uVar21) goto code_r0x00837b45;
    }
    uVar18 = uVar21 + param_6;
    if (pbVar20 == pbVar34) goto code_r0x008378fd;
    if (*(ulong *)(pbVar23 + 0x10) < uVar18) goto code_r0x00837a61;
  }
  if (uVar21 != 0) {
    if (uVar21 == 1) {
      pbVar34[param_6] = *pbVar27;
      pbVar34 = *(byte **)pbVar23;
    }
    else {
      puStack_68 = (ulong *)&UNK_008379a9;
      native_supplier_423690(pbVar34 + param_6,pbVar27,uVar21);
      pbVar34 = *(byte **)pbVar23;
    }
  }
code_r0x00837915:
  *(ulong *)(pbVar23 + 8) = uVar18;
  pbVar34[uVar18] = 0;
  lVar32 = extraout_RDX[1];
  lVar8 = *(long *)(pbVar23 + 8);
  pbVar27 = *(byte **)pbVar23;
  uVar18 = lVar32 + lVar8;
  if (pbVar20 == pbVar27) {
    uVar21 = 0xf;
  }
  else {
    uVar21 = *(ulong *)(pbVar23 + 0x10);
  }
  if (uVar21 < uVar18) {
    puStack_68 = (ulong *)&UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbVar23,lVar8,0);
    pbVar27 = *(byte **)pbVar23;
  }
  else if (lVar32 != 0) {
    if (lVar32 == 1) {
      pbVar27[lVar8] = *(byte *)*extraout_RDX;
      pbVar27 = *(byte **)pbVar23;
    }
    else {
      puStack_68 = (ulong *)&UNK_00837967;
      native_supplier_423690(pbVar27 + lVar8,(byte *)*extraout_RDX,lVar32);
      pbVar27 = *(byte **)pbVar23;
    }
  }
  *(ulong *)(pbVar23 + 8) = uVar18;
  pbVar27[uVar18] = 0;
  return pbVar23;
  while (iVar30 = iVar6 + 1, iVar30 <= (int)uVar26) {
LAB_00a105c0:
    iVar6 = (int)(uVar26 + iVar30) >> 1;
    lVar31 = *(long *)(lVar8 + (long)iVar6 * 8);
    if (*(int *)(lVar31 + 0xe0) == iVar14) {
      lVar32 = lVar31;
      if (uVar29 == 0xffffffff) goto LAB_00a10622;
      goto LAB_00a105ef;
    }
    if (iVar14 < *(int *)(lVar31 + 0xe0)) {
      uVar26 = iVar6 - 1;
      if ((int)uVar26 < iVar30) break;
      goto LAB_00a105c0;
    }
  }
  if (uVar29 != 0xffffffff) {
    lVar32 = 0;
LAB_00a105ef:
    iVar14 = 0;
    do {
      while( true ) {
        iVar30 = (int)(iVar14 + uVar7) >> 1;
        lVar31 = *(long *)(lVar8 + (long)iVar30 * 8);
        uVar26 = *(uint *)(lVar31 + 0xe0);
        if (uVar26 == uVar29) goto LAB_00a10622;
        if ((int)uVar26 <= (int)uVar29) break;
        uVar7 = iVar30 - 1;
        if ((int)uVar7 < iVar14) goto LAB_00a1061a;
      }
      iVar14 = iVar30 + 1;
    } while (iVar14 <= (int)uVar7);
LAB_00a1061a:
    lVar31 = lVar32;
    if (lVar32 != 0) {
LAB_00a10622:
      if (*(short *)(lVar31 + 2) == sVar5) {
        uStack_c4._3_1_ = 0;
      }
    }
  }
LAB_00a10635:
  lVar32 = 0;
  if ((*(long *)(lVar2 + 0x130) != 0) &&
     (lVar32 = *(long *)(*(long *)(lVar2 + 0x130) + 0x48), lVar32 != 0)) {
    if (*(long *)(lVar32 + 0x158) != 0) {
      uStack_c4._3_1_ = 1;
    }
    if (*(char *)(lVar32 + 0x88) != '\0') {
      uStack_c4._3_1_ = 1;
    }
  }
  if ((sVar5 == -1) || (sVar3 == 1)) {
    uStack_c4._3_1_ = 0;
  }
  pbStack_b0 = auStack_90 + 8;
  abStack_78[0] = 0;
  pbVar20 = abStack_78;
  auStack_90._8_8_ = pbVar20;
  lStack_80 = 0;
  if (uVar1 == uVar29) {
    if (sVar35 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pbStack_b0,"my");
    }
    else {
      if (sVar35 == 3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pbStack_b0,"myself");
      }
      else if (sVar35 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pbStack_b0,"me");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pbStack_b0,"I");
      }
      uStack_d0._0_1_ = true;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,auStack_90._8_8_,lStack_80);
  }
  else {
    if (*(char *)(lVar2 + 0xaa) == '\0') {
      if (uVar1 == (uint)puStack_b8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"the ");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a ");
      }
      if ((lVar32 != 0) && (*(long *)(lVar32 + 0x158) != 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"zombie ");
      }
      if (((0 < *(int *)(lVar2 + 0xd0)) && ((**(byte **)(lVar2 + 200) & 0x80) != 0)) &&
         ((lVar32 == 0 || (*(char *)(lVar32 + 0x88) == '\0')))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"ghostly ");
      }
      auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
      puStack_b8 = auStack_58;
      pbStack_60 = (byte *)0x0;
      puStack_68 = puStack_b8;
      native_supplier_12ae800((int)*(short *)(lVar2 + 2),&puStack_68,0,(int)*(short *)(lVar2 + 4));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,pbStack_60);
      if ((lVar32 != 0) && (*(char *)(lVar32 + 0x88) != '\0')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar32 + 0x90),*(undefined8 *)(lVar32 + 0x98));
      }
      if (puStack_68 != puStack_b8) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
    }
    else {
      if (uVar1 == (uint)puStack_b8) {
LAB_00a107dd:
        native_supplier_12c58d0(lVar2 + 0x38,pbStack_b0,1,1);
      }
      else {
        if ((sVar3 == 0) && (uStack_c4._3_1_ != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"the ");
          if ((lVar32 != 0) && (*(long *)(lVar32 + 0x158) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"zombie ");
          }
          if (((0 < *(int *)(lVar2 + 0xd0)) && ((**(byte **)(lVar2 + 200) & 0x80) != 0)) &&
             ((lVar32 == 0 || (*(char *)(lVar32 + 0x88) == '\0')))) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"ghostly ");
          }
          auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
          puStack_b8 = auStack_58;
          pbStack_60 = (byte *)0x0;
          puStack_68 = puStack_b8;
          native_supplier_12ae800
                    ((int)*(short *)(lVar2 + 2),&puStack_68,0,(int)*(short *)(lVar2 + 4));
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_68,pbStack_60);
          if ((lVar32 != 0) && (*(char *)(lVar32 + 0x88) != '\0')) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,*(undefined8 *)(lVar32 + 0x90),*(undefined8 *)(lVar32 + 0x98));
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
          if (puStack_68 != puStack_b8) {
            native_supplier_423790(puStack_68,auStack_58[0] + 1);
          }
          if (*(uint *)(param_4 + 0x20) == uVar1) goto LAB_00a107dd;
        }
        native_supplier_12c58d0(lVar2 + 0x38,pbStack_b0,1,0);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,auStack_90._8_8_,lStack_80);
      if ((*(uint *)(param_4 + 0x20) != uVar1) &&
         (uStack_d0._0_1_ = sVar3 == 2 & uStack_c4._3_1_, (bool)(byte)uStack_d0 != false)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_021ba04f);
        if ((lVar32 != 0) && (*(long *)(lVar32 + 0x158) != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"zombie ");
        }
        if (((0 < *(int *)(lVar2 + 0xd0)) && ((**(byte **)(lVar2 + 200) & 0x80) != 0)) &&
           ((lVar32 == 0 || (*(char *)(lVar32 + 0x88) == '\0')))) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"ghostly ");
        }
        auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
        puStack_b8 = auStack_58;
        pbStack_60 = (byte *)0x0;
        puStack_68 = puStack_b8;
        native_supplier_12ae800((int)*(short *)(lVar2 + 2),&puStack_68,0,(int)*(short *)(lVar2 + 4))
        ;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_68,pbStack_60);
        if ((lVar32 != 0) && (*(char *)(lVar32 + 0x88) != '\0')) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,*(undefined8 *)(lVar32 + 0x90),*(undefined8 *)(lVar32 + 0x98));
        }
        if (puStack_68 != puStack_b8) {
          native_supplier_423790(puStack_68,auStack_58[0] + 1);
        }
        goto LAB_00a10989;
      }
    }
    uStack_d0._0_1_ = true;
  }
LAB_00a10989:
  if ((sVar35 == 2) && ((bool)(byte)uStack_d0 != false)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"\'s");
  }
  if ((*param_4 & 2) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
  }
  if ((byte *)auStack_90._8_8_ != pbVar20) {
    native_supplier_423790
              (auStack_90._8_8_,
               CONCAT17(uStack_71,
                        CONCAT16(uStack_72,
                                 CONCAT24(uStack_74,
                                          CONCAT13(abStack_78[3],
                                                   CONCAT12(abStack_78[2],
                                                            CONCAT11(abStack_78[1],abStack_78[0]))))
                                )) + 1);
  }
LAB_00a10512:
  pbVar27 = pbVar20;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return (byte *)0x0;
  }
native_supplier_0x4597c2:
  uVar12 = native_supplier_423c70();
  if (puStack_68 != puStack_b8) {
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  }
  if ((byte *)auStack_90._8_8_ != pbVar27) {
    native_supplier_423790
              (auStack_90._8_8_,
               CONCAT17(uStack_71,
                        CONCAT16(uStack_72,
                                 CONCAT24(uStack_74,
                                          CONCAT13(abStack_78[3],
                                                   CONCAT12(abStack_78[2],
                                                            CONCAT11(abStack_78[1],abStack_78[0]))))
                                )) + 1);
  }
  do {
    do {
      func_0x00424600(uVar12);
    } while (puStack_68 == puStack_b8);
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  } while( true );
  while (iVar6 = iVar15 + 1, iVar6 <= iVar14) {
LAB_01c42a30:
    iVar15 = iVar14 + iVar6 >> 1;
    lVar32 = *(long *)(_DAT_0282b998 + (long)iVar15 * 8);
    if (iVar30 == *(int *)(lVar32 + 0xe0)) {
      uStack_d0 = (byte *)((ulong)uStack_d0._1_7_ << 8);
      if ((uVar7 != 0xffffffff) && (sVar3 != 1)) {
        uStack_d0 = (byte *)CONCAT71(uVar4,(int)*(short *)(lVar32 + 2) != uVar7);
      }
      puVar25 = (uint *)native_supplier_0x9abbb0(lVar32);
      unaff_R15 = pbStack_b0;
      pbVar27 = abStack_78;
      auStack_90._8_8_ = pbVar27;
      if (puVar9 == puVar25) {
        if (sVar35 == 2) {
          param_4 = (byte *)0x796d;
          lStack_80 = 2;
          lVar32 = 2;
          abStack_78[0] = 0x6d;
          abStack_78[1] = 0x79;
          abStack_78[2] = 0;
          puStack_b8 = (ulong *)((ulong)puStack_b8 & 0xffffffffffffff00);
        }
        else if (sVar35 == 3) {
          pbVar34 = (byte *)0x666c;
          uStack_72 = 0;
          lVar32 = 6;
          abStack_78[0] = 0x6d;
          abStack_78[1] = 0x79;
          abStack_78[2] = 0x73;
          abStack_78[3] = 0x65;
          uStack_74 = 0x666c;
          lStack_80 = 6;
        }
        else if (sVar35 == 1) {
          pbVar20 = (byte *)0x656d;
          abStack_78[2] = 0;
          lVar32 = 2;
          abStack_78[0] = 0x6d;
          abStack_78[1] = 0x65;
          lStack_80 = 2;
        }
        else {
          lStack_80 = 1;
          lVar32 = 1;
          abStack_78[0] = 0x49;
          abStack_78[1] = 0;
        }
        lVar8 = *(long *)(pbStack_b0 + 8);
        puVar10 = *(ulong **)pbStack_b0;
        puStack_d8 = (ulong *)(pbStack_b0 + 0x10);
        puVar9 = (uint *)(lVar32 + lVar8);
        if (puVar10 == puStack_d8) {
          puVar25 = (uint *)0xf;
        }
        else {
          puVar25 = *(uint **)(pbStack_b0 + 0x10);
        }
        if (puVar25 < puVar9) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pbStack_b0,lVar8,0,pbVar27);
          puVar10 = *(ulong **)unaff_R15;
        }
        else {
          unaff_R15 = pbVar20;
          if (lVar32 == 1) {
            *(byte *)(lVar8 + (long)puVar10) = abStack_78[0];
            puVar10 = *(ulong **)pbStack_b0;
          }
          else if ((uint)lVar32 != 0) {
            uVar29 = 0;
            do {
              uVar7 = uVar29 + 1;
              ((byte *)(lVar8 + (long)puVar10))[uVar29] = pbVar27[uVar29];
              uVar29 = uVar7;
            } while (uVar7 < (uint)lVar32);
            puVar10 = *(ulong **)pbStack_b0;
          }
        }
        *(uint **)(pbStack_b0 + 8) = puVar9;
        *(byte *)((long)puVar10 + (long)puVar9) = 0;
        goto LAB_01c436e8;
      }
      goto LAB_01c43412;
    }
    if (iVar30 < *(int *)(lVar32 + 0xe0)) {
      iVar14 = iVar15 + -1;
      if (iVar14 < iVar6) break;
      goto LAB_01c42a30;
    }
  }
LAB_01c42a5d:
  uStack_d0 = (byte *)((ulong)uStack_d0._1_7_ << 8);
  if (uVar7 != 0xffffffff) {
    uStack_d0 = (byte *)CONCAT71(uVar4,sVar3 != 1);
  }
  auStack_90._8_8_ = abStack_78;
LAB_01c43412:
  pbVar23 = pbStack_b0;
  pbVar27 = abStack_78;
  lStack_80 = 0;
  abStack_78[0] = 0;
  if (*(byte *)((long)puVar9 + 0x7a) == 0) {
    pbVar20 = *(byte **)(pbStack_b0 + 8);
    if (*(uint *)(param_4 + 0x78) == uVar29) {
      if (3 < 0x7fffffffffffffffU - (long)pbVar20) {
        pbVar34 = pbVar20 + 4;
        if (*(byte **)pbStack_b0 == pbStack_b0 + 0x10) {
          pbVar11 = (byte *)0xf;
        }
        else {
          pbVar11 = *(byte **)(pbStack_b0 + 0x10);
        }
        if (pbVar11 < pbVar34) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pbStack_b0,pbVar20,0,"the ",4);
        }
        else {
          pbVar11 = *(byte **)pbStack_b0 + (long)pbVar20;
          pbVar11[0] = 0x74;
          pbVar11[1] = 0x68;
          pbVar11[2] = 0x65;
          pbVar11[3] = 0x20;
        }
        *(byte **)(pbStack_b0 + 8) = pbVar34;
        pbVar20[*(long *)pbStack_b0 + 4] = 0;
        goto LAB_01c43c10;
      }
      goto LAB_01c444ba;
    }
    if (1 < 0x7fffffffffffffffU - (long)pbVar20) {
      pbVar34 = pbVar20 + 2;
      if (*(byte **)pbStack_b0 == pbStack_b0 + 0x10) {
        pbVar11 = (byte *)0xf;
      }
      else {
        pbVar11 = *(byte **)(pbStack_b0 + 0x10);
      }
      if (pbVar11 < pbVar34) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pbStack_b0,pbVar20,0,"a ",2);
      }
      else {
        pbVar11 = *(byte **)pbStack_b0 + (long)pbVar20;
        pbVar11[0] = 0x61;
        pbVar11[1] = 0x20;
      }
      *(byte **)(pbStack_b0 + 8) = pbVar34;
      pbVar20[*(long *)pbStack_b0 + 2] = 0;
LAB_01c43c10:
      puStack_d8 = (ulong *)(pbVar23 + 0x10);
      auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
      uStack_c8 = SUB82(auStack_58,0);
      uStack_c6 = (undefined2)((ulong)auStack_58 >> 0x10);
      uStack_c4 = (int)((ulong)auStack_58 >> 0x20);
      pbStack_60 = (byte *)0x0;
      puStack_68 = auStack_58;
      native_supplier_12ae800((int)(short)puVar9[0x20],&puStack_68,0,(int)(short)puVar9[0x21]);
      unaff_R15 = pbStack_b0;
      lVar32 = *(long *)(pbStack_b0 + 8);
      puVar10 = *(ulong **)pbStack_b0;
      puVar9 = (uint *)(pbStack_60 + lVar32);
      if (puVar10 == puStack_d8) {
        puVar25 = (uint *)0xf;
      }
      else {
        puVar25 = *(uint **)(pbStack_b0 + 0x10);
      }
      if (puVar25 < puVar9) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbStack_b0,lVar32,0);
        puVar10 = *(ulong **)unaff_R15;
      }
      else {
        unaff_R15 = pbVar20;
        if (pbStack_60 != (byte *)0x0) {
          if (pbStack_60 == (byte *)0x1) {
            *(byte *)((long)puVar10 + lVar32) = (byte)*puStack_68;
            puVar10 = *(ulong **)pbStack_b0;
          }
          else {
            native_supplier_423690((byte *)((long)puVar10 + lVar32),puStack_68,pbStack_60);
            puVar10 = *(ulong **)pbStack_b0;
          }
        }
      }
      *(uint **)(pbStack_b0 + 8) = puVar9;
      *(byte *)((long)puVar10 + (long)puVar9) = 0;
      if (puStack_68 == auStack_58) goto LAB_01c436e8;
      native_supplier_423790(puStack_68,auStack_58[0] + 1);
      goto LAB_01c436e8;
    }
  }
  else {
    unaff_R15 = pbVar20;
    if (*(uint *)(param_4 + 0x20) == uVar29) goto LAB_01c43621;
    if (sVar3 != 0) goto LAB_01c43621;
    if ((byte)uStack_d0 == '\0') goto LAB_01c43621;
    lVar32 = *(long *)(pbStack_b0 + 8);
    uStack_c8 = (undefined2)lVar32;
    uStack_c6 = (undefined2)((ulong)lVar32 >> 0x10);
    uStack_c4 = (int)((ulong)lVar32 >> 0x20);
    if (0x7fffffffffffffffU - lVar32 < 4) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_01c4448a;
    }
    pbVar23 = pbStack_b0 + 0x10;
    if (*(byte **)pbStack_b0 == pbVar23) {
      uVar18 = 0xf;
    }
    else {
      uVar18 = *(ulong *)(pbStack_b0 + 0x10);
    }
    if (uVar18 < lVar32 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbStack_b0,lVar32,0,"the ",4);
    }
    else {
      pbVar11 = *(byte **)pbStack_b0 + lVar32;
      pbVar11[0] = 0x74;
      pbVar11[1] = 0x68;
      pbVar11[2] = 0x65;
      pbVar11[3] = 0x20;
    }
    *(ulong *)(pbStack_b0 + 8) = lVar32 + 4U;
    *(undefined1 *)(*(long *)pbStack_b0 + 4 + lVar32) = 0;
    puStack_68 = auStack_58;
    auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
    uStack_c8 = SUB82(puStack_68,0);
    uStack_c6 = (undefined2)((ulong)puStack_68 >> 0x10);
    uStack_c4 = (int)((ulong)puStack_68 >> 0x20);
    pbStack_60 = (byte *)0x0;
    native_supplier_12ae800((int)(short)puVar9[0x20],&puStack_68,0,(int)(short)puVar9[0x21]);
    lVar32 = *(long *)(pbStack_b0 + 8);
    pbVar11 = pbStack_60 + lVar32;
    pbVar22 = *(byte **)pbStack_b0;
    if (pbVar23 == pbVar22) {
      pbVar24 = (byte *)0xf;
    }
    else {
      pbVar24 = *(byte **)(pbStack_b0 + 0x10);
    }
    if (pbVar24 < pbVar11) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbStack_b0,lVar32,0);
      pbVar22 = *(byte **)pbStack_b0;
    }
    else if (pbStack_60 != (byte *)0x0) {
      if (pbStack_60 == (byte *)0x1) {
        pbVar22[lVar32] = (byte)*puStack_68;
        pbVar22 = *(byte **)pbStack_b0;
      }
      else {
        native_supplier_423690(pbVar22 + lVar32,puStack_68,pbStack_60);
        pbVar22 = *(byte **)pbStack_b0;
      }
    }
    *(byte **)(pbStack_b0 + 8) = pbVar11;
    pbVar22[(long)pbVar11] = 0;
    puStack_d8 = *(ulong **)(pbStack_b0 + 8);
    if (puStack_d8 != (ulong *)0x7fffffffffffffff) {
      pbStack_e8 = (byte *)((long)puStack_d8 + 1);
      pbVar11 = *(byte **)pbStack_b0;
      if (pbVar23 == pbVar11) goto LAB_01c44424;
      pbVar23 = *(byte **)(pbStack_b0 + 0x10);
      goto LAB_01c435ce;
    }
LAB_01c44496:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444a2:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444ae:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444ba:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444c6:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444d2:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444de:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444ea:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444f6:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_01c4450e:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01c4451a:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01c44526:
  native_supplier_4244b0(&UNK_0209e070);
  goto LAB_01c44532;
  while (iVar17 = iVar16 + 1, iVar17 <= iVar15) {
LAB_01c42c40:
    iVar16 = iVar17 + iVar15 >> 1;
    lVar32 = *(long *)(_DAT_0282b998 + (long)iVar16 * 8);
    if (iVar30 == *(int *)(lVar32 + 0xe0)) {
      lVar8 = lVar32;
      if (iVar6 == -1) goto LAB_01c42cc9;
      goto LAB_01c42c7d;
    }
    if (iVar30 < *(int *)(lVar32 + 0xe0)) {
      iVar15 = iVar16 + -1;
      if (iVar15 < iVar17) break;
      goto LAB_01c42c40;
    }
  }
  if (iVar6 == -1) {
LAB_01c43ce1:
    bVar37 = true;
  }
  else {
LAB_01c42c7a:
    lVar32 = 0;
LAB_01c42c7d:
    iVar14 = iVar14 + -1;
    iVar30 = 0;
    do {
      while( true ) {
        iVar17 = iVar14 + iVar30 >> 1;
        lVar8 = *(long *)(_DAT_0282b998 + (long)iVar17 * 8);
        iVar15 = *(int *)(lVar8 + 0xe0);
        if (iVar6 == iVar15) goto LAB_01c42cc9;
        if (iVar15 <= iVar6) break;
        iVar14 = iVar17 + -1;
        if (iVar14 < iVar30) goto LAB_01c42cb6;
      }
      iVar30 = iVar17 + 1;
    } while (iVar30 <= iVar14);
LAB_01c42cb6:
    lVar8 = lVar32;
    if (lVar32 == 0) goto LAB_01c43ce1;
LAB_01c42cc9:
    bVar37 = (int)*(short *)(lVar8 + 2) != uVar7;
  }
  uStack_d0 = auStack_a0 + 8;
  if (uVar7 == 0xffffffff) {
    bVar37 = false;
  }
  if (sVar3 == 1) {
    bVar37 = false;
  }
  auStack_a0._0_9_ = ZEXT89(0);
  lVar32 = *(long *)(param_2 + 8);
  pbStack_a8 = uStack_d0;
  if (*(byte *)((long)puVar9 + 0x7a) != 0) {
    if (lVar32 != 0x7fffffffffffffff) {
      pbVar27 = (byte *)(lVar32 + 1);
      puStack_b8 = (ulong *)(param_2 + 0x10);
      if (*(ulong **)param_2 == puStack_b8) {
        pbVar34 = (byte *)0xf;
      }
      else {
        pbVar34 = *(byte **)(param_2 + 0x10);
      }
      if (pbVar34 < pbVar27) {
        uStack_f0 = 0x1c43d0a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar32,0,"\"",1);
      }
      else {
        *(byte *)((long)*(ulong **)param_2 + lVar32) = 0x22;
      }
      *(byte **)(pbStack_b0 + 8) = pbVar27;
      *(undefined1 *)(*(long *)pbStack_b0 + 1 + lVar32) = 0;
      if ((sVar3 != 0) || (!bVar37)) {
        sVar5 = (short)puVar9[0x2b];
        if ((sVar5 == -1) || (sVar5 == 0x66)) goto LAB_01c430f1;
        if ((!bVar37) || (sVar3 == 0)) {
LAB_01c42f45:
          lVar32 = *(long *)(pbStack_b0 + 8);
          if (3 < 0x7fffffffffffffffU - lVar32) {
            if (puStack_b8 == *(ulong **)pbStack_b0) {
              uVar18 = 0xf;
            }
            else {
              uVar18 = *(ulong *)(pbStack_b0 + 0x10);
            }
            if (uVar18 < lVar32 + 4U) {
              uStack_f0 = 0x1c44190;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pbStack_b0,lVar32,0,"the ",4);
            }
            else {
              pbVar27 = (byte *)((long)*(ulong **)pbStack_b0 + lVar32);
              pbVar27[0] = 0x74;
              pbVar27[1] = 0x68;
              pbVar27[2] = 0x65;
              pbVar27[3] = 0x20;
            }
            *(ulong *)(pbStack_b0 + 8) = lVar32 + 4U;
            *(undefined1 *)(*(long *)pbStack_b0 + 4 + lVar32) = 0;
            sVar5 = (short)puVar9[0x2b];
            goto LAB_01c42fc4;
          }
          goto LAB_01c444ea;
        }
LAB_01c42fc4:
        auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
        uStack_c8 = SUB82(auStack_58,0);
        uStack_c6 = (undefined2)((ulong)auStack_58 >> 0x10);
        uStack_c4 = (int)((ulong)auStack_58 >> 0x20);
        pbStack_60 = (byte *)0x0;
        puStack_68 = auStack_58;
        native_supplier_0xb6c100
                  (&puStack_68,(int)sVar5,(int)(short)puVar9[0x20],(int)(short)puVar9[0x21],0,0,
                   (int)(short)puVar9[0x20]);
        lVar32 = *(long *)(pbStack_b0 + 8);
        puVar10 = *(ulong **)pbStack_b0;
        pbVar27 = pbStack_60 + lVar32;
        if (puStack_b8 == puVar10) {
          pbVar34 = (byte *)0xf;
        }
        else {
          pbVar34 = *(byte **)(pbStack_b0 + 0x10);
        }
        if (pbVar34 < pbVar27) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pbStack_b0,lVar32,0,puStack_68,pbStack_60,uStack_f0);
          puVar10 = *(ulong **)pbStack_b0;
        }
        else if (pbStack_60 != (byte *)0x0) {
          if (pbStack_60 == (byte *)0x1) {
            *(byte *)((long)puVar10 + lVar32) = (byte)*puStack_68;
            puVar10 = *(ulong **)pbStack_b0;
          }
          else {
            native_supplier_423690((byte *)((long)puVar10 + lVar32),puStack_68,pbStack_60);
            puVar10 = *(ulong **)pbStack_b0;
          }
        }
        *(byte **)(pbStack_b0 + 8) = pbVar27;
        *(byte *)((long)puVar10 + (long)pbVar27) = 0;
        lVar32 = *(long *)(pbStack_b0 + 8);
        if (lVar32 != 0x7fffffffffffffff) {
          pbVar27 = (byte *)(lVar32 + 1);
          if (puStack_b8 == *(ulong **)pbStack_b0) {
            pbVar34 = (byte *)0xf;
          }
          else {
            pbVar34 = *(byte **)(pbStack_b0 + 0x10);
          }
          if (pbVar34 < pbVar27) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pbStack_b0,lVar32,0," ",1);
          }
          else {
            *(byte *)((long)*(ulong **)pbStack_b0 + lVar32) = 0x20;
          }
          *(byte **)(pbStack_b0 + 8) = pbVar27;
          *(undefined1 *)(*(long *)pbStack_b0 + 1 + lVar32) = 0;
          if (puStack_68 != auStack_58) {
            native_supplier_423790(puStack_68,auStack_58[0] + 1);
          }
          goto LAB_01c430f1;
        }
        goto LAB_01c4450e;
      }
      lVar32 = *(long *)(pbStack_b0 + 8);
      if (0x7fffffffffffffffU - lVar32 < 4) goto LAB_01c444f6;
      if (puStack_b8 == *(ulong **)pbStack_b0) {
        uVar18 = 0xf;
      }
      else {
        uVar18 = *(ulong *)(pbStack_b0 + 0x10);
      }
      if (uVar18 < lVar32 + 4U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pbStack_b0,lVar32,0,"the ",4);
      }
      else {
        pbVar27 = (byte *)((long)*(ulong **)pbStack_b0 + lVar32);
        pbVar27[0] = 0x74;
        pbVar27[1] = 0x68;
        pbVar27[2] = 0x65;
        pbVar27[3] = 0x20;
      }
      *(ulong *)(pbStack_b0 + 8) = lVar32 + 4U;
      *(undefined1 *)(*(long *)pbStack_b0 + 4 + lVar32) = 0;
      auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
      uStack_c8 = SUB82(auStack_58,0);
      uStack_c6 = (undefined2)((ulong)auStack_58 >> 0x10);
      uStack_c4 = (int)((ulong)auStack_58 >> 0x20);
      pbStack_60 = (byte *)0x0;
      uStack_f0 = 0x1c42e41;
      puStack_68 = auStack_58;
      native_supplier_12ae800((int)(short)puVar9[0x20],&puStack_68,0,(int)(short)puVar9[0x21]);
      lVar32 = *(long *)(pbStack_b0 + 8);
      puVar10 = *(ulong **)pbStack_b0;
      pbVar27 = pbStack_60 + lVar32;
      if (puStack_b8 == puVar10) {
        pbVar34 = (byte *)0xf;
      }
      else {
        pbVar34 = *(byte **)(pbStack_b0 + 0x10);
      }
      if (pbVar34 < pbVar27) {
        uStack_f0 = 0x1c44207;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbStack_b0,lVar32,0);
        puVar10 = *(ulong **)pbStack_b0;
      }
      else if (pbStack_60 != (byte *)0x0) {
        if (pbStack_60 == (byte *)0x1) {
          *(byte *)((long)puVar10 + lVar32) = (byte)*puStack_68;
          puVar10 = *(ulong **)pbStack_b0;
        }
        else {
          uStack_f0 = 0x1c42e93;
          native_supplier_423690((byte *)((long)puVar10 + lVar32),puStack_68,pbStack_60);
          puVar10 = *(ulong **)pbStack_b0;
        }
      }
      *(byte **)(pbStack_b0 + 8) = pbVar27;
      *(byte *)((long)puVar10 + (long)pbVar27) = 0;
      lVar32 = *(long *)(pbStack_b0 + 8);
      if (lVar32 == 0x7fffffffffffffff) goto native_supplier_0x502b02;
      pbVar27 = (byte *)(lVar32 + 1);
      if (puStack_b8 == *(ulong **)pbStack_b0) {
        pbVar34 = (byte *)0xf;
      }
      else {
        pbVar34 = *(byte **)(pbStack_b0 + 0x10);
      }
      if (pbVar34 < pbVar27) {
        uStack_f0 = 0x1c4416d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pbStack_b0,lVar32,0," ",1);
      }
      else {
        *(byte *)((long)*(ulong **)pbStack_b0 + lVar32) = 0x20;
      }
      *(byte **)(pbStack_b0 + 8) = pbVar27;
      *(undefined1 *)(*(long *)pbStack_b0 + 1 + lVar32) = 0;
      if (puStack_68 != auStack_58) {
        uStack_f0 = 0x1c42f2a;
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
      if (((short)puVar9[0x2b] != -1) && ((short)puVar9[0x2b] != 0x66)) goto LAB_01c42f45;
LAB_01c430f1:
      native_supplier_12c58d0(puVar9 + 2,&pbStack_a8,1,0);
      lVar32 = *(long *)(pbStack_b0 + 8);
      puVar10 = *(ulong **)pbStack_b0;
      param_4 = (byte *)(auStack_a0._0_8_ + lVar32);
      if (puStack_b8 == puVar10) {
        pbVar34 = (byte *)0xf;
      }
      else {
        pbVar34 = *(byte **)(pbStack_b0 + 0x10);
      }
      if (pbVar34 < param_4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbStack_b0,lVar32,0);
        puVar10 = *(ulong **)pbStack_b0;
      }
      else if (auStack_a0._0_8_ != 0) {
        if (auStack_a0._0_8_ == 1) {
          *(byte *)((long)puVar10 + lVar32) = *pbStack_a8;
          puVar10 = *(ulong **)pbStack_b0;
        }
        else {
          native_supplier_423690((byte *)((long)puVar10 + lVar32),pbStack_a8,auStack_a0._0_8_);
          puVar10 = *(ulong **)pbStack_b0;
        }
      }
      *(byte **)(pbStack_b0 + 8) = param_4;
      *(byte *)((long)puVar10 + (long)param_4) = 0;
      if ((sVar3 == 2) && (bVar37)) {
        lVar32 = *(long *)(pbStack_b0 + 8);
        if (0x7fffffffffffffffU - lVar32 < 5) goto LAB_01c444a2;
        param_4 = (byte *)(lVar32 + 5);
        if (puStack_b8 == *(ulong **)pbStack_b0) {
          pbVar34 = (byte *)0xf;
        }
        else {
          pbVar34 = *(byte **)(pbStack_b0 + 0x10);
        }
        if (pbVar34 < param_4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pbStack_b0,lVar32,0,&UNK_021ba04f,5);
        }
        else {
          pbVar34 = (byte *)((long)*(ulong **)pbStack_b0 + lVar32);
          pbVar34[0] = 0x20;
          pbVar34[1] = 0x74;
          pbVar34[2] = 0x68;
          pbVar34[3] = 0x65;
          pbVar34[4] = 0x20;
        }
        pbVar23 = pbStack_b0;
        *(byte **)(pbStack_b0 + 8) = param_4;
        *(undefined1 *)(*(long *)pbStack_b0 + 5 + lVar32) = 0;
        auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
        uStack_c8 = SUB82(auStack_58,0);
        uStack_c6 = (undefined2)((ulong)auStack_58 >> 0x10);
        uStack_c4 = (int)((ulong)auStack_58 >> 0x20);
        pbStack_60 = (byte *)0x0;
        puStack_68 = auStack_58;
        native_supplier_12ae800((int)(short)puVar9[0x20],&puStack_68,0,(int)(short)puVar9[0x21]);
        pbVar20 = pbStack_b0;
        lVar32 = *(long *)(pbVar23 + 8);
        puVar10 = *(ulong **)pbVar23;
        pbVar34 = pbStack_60 + lVar32;
        if (puStack_b8 == puVar10) {
          pbVar11 = (byte *)0xf;
        }
        else {
          pbVar11 = *(byte **)(pbVar23 + 0x10);
        }
        if (pbVar11 < pbVar34) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pbStack_b0,lVar32,0);
          puVar10 = *(ulong **)pbVar20;
        }
        else {
          pbVar20 = pbVar23;
          if (pbStack_60 != (byte *)0x0) {
            if (pbStack_60 == (byte *)0x1) {
              *(byte *)((long)puVar10 + lVar32) = (byte)*puStack_68;
              puVar10 = *(ulong **)pbStack_b0;
            }
            else {
              native_supplier_423690((byte *)((long)puVar10 + lVar32),puStack_68,pbStack_60);
              puVar10 = *(ulong **)pbStack_b0;
            }
          }
        }
        *(byte **)(pbStack_b0 + 8) = pbVar34;
        *(byte *)((long)puVar10 + (long)pbVar34) = 0;
        if (puStack_68 != auStack_58) {
          native_supplier_423790(puStack_68,auStack_58[0] + 1);
        }
      }
      pbVar34 = *(byte **)(pbStack_b0 + 8);
      if (puVar9[0x2c] == 0xffffffff) {
LAB_01c4332a:
        if (pbVar34 != (byte *)0x7fffffffffffffff) {
          puVar9 = (uint *)(pbVar34 + 1);
          if (puStack_b8 == *(ulong **)pbStack_b0) {
            puVar25 = (uint *)0xf;
          }
          else {
            puVar25 = *(uint **)(pbStack_b0 + 0x10);
          }
          if (puVar25 < puVar9) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pbStack_b0,pbVar34,0,"\"",1);
          }
          else {
            *(byte *)((long)*(ulong **)pbStack_b0 + (long)pbVar34) = 0x22;
          }
          *(uint **)(pbStack_b0 + 8) = puVar9;
          pbVar34[*(long *)pbStack_b0 + 1] = 0;
          goto LAB_01c4337f;
        }
        goto LAB_01c444de;
      }
      if (3 < 0x7fffffffffffffffU - (long)pbVar34) {
        param_4 = pbVar34 + 4;
        if (puStack_b8 == *(ulong **)pbStack_b0) {
          pbVar23 = (byte *)0xf;
        }
        else {
          pbVar23 = *(byte **)(pbStack_b0 + 0x10);
        }
        if (pbVar23 < param_4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pbStack_b0,pbVar34,0," of ",4);
        }
        else {
          pbVar23 = (byte *)((long)*(ulong **)pbStack_b0 + (long)pbVar34);
          pbVar23[0] = 0x20;
          pbVar23[1] = 0x6f;
          pbVar23[2] = 0x66;
          pbVar23[3] = 0x20;
        }
        pbVar23 = pbStack_b0;
        *(byte **)(pbStack_b0 + 8) = param_4;
        pbVar34[*(long *)pbStack_b0 + 4] = 0;
        journal_source_journal_entity_name(&DAT_0282b938,pbStack_b0,puVar9[0x2c],0);
        pbVar34 = *(byte **)(pbVar23 + 8);
        goto LAB_01c4332a;
      }
      goto LAB_01c4451a;
    }
    goto LAB_01c44526;
  }
  if (0x7fffffffffffffffU - lVar32 < 2) {
LAB_01c4448a:
    native_supplier_4244b0(&UNK_0209e070);
    goto LAB_01c44496;
  }
  pbVar34 = param_2 + 0x10;
  if (*(byte **)param_2 == pbVar34) {
    uVar18 = 0xf;
  }
  else {
    uVar18 = *(ulong *)(param_2 + 0x10);
  }
  if (uVar18 < lVar32 + 2U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar32,0,"a ",2);
  }
  else {
    pbVar27 = *(byte **)param_2 + lVar32;
    pbVar27[0] = 0x61;
    pbVar27[1] = 0x20;
  }
  pbVar11 = pbStack_b0;
  *(ulong *)(pbStack_b0 + 8) = lVar32 + 2U;
  *(undefined1 *)(*(long *)pbStack_b0 + 2 + lVar32) = 0;
  pbVar27 = abStack_78;
  abStack_78[0] = 0;
  auStack_90._8_8_ = pbVar27;
  lStack_80 = 0;
  native_supplier_12ae800((int)(short)puVar9[0x20],auStack_90 + 8,0,(int)(short)puVar9[0x21]);
  pbVar20 = pbStack_b0;
  lVar32 = *(long *)(pbVar11 + 8);
  pbVar23 = *(byte **)pbVar11;
  param_4 = (byte *)(lStack_80 + lVar32);
  if (pbVar34 == pbVar23) {
    pbVar22 = (byte *)0xf;
  }
  else {
    pbVar22 = *(byte **)(pbVar11 + 0x10);
  }
  if (pbVar22 < param_4) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbStack_b0,lVar32,0);
    pbVar23 = *(byte **)pbVar20;
  }
  else {
    pbVar20 = pbVar11;
    if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        pbVar23[lVar32] = *(byte *)auStack_90._8_8_;
        pbVar23 = *(byte **)pbStack_b0;
      }
      else {
        native_supplier_423690(pbVar23 + lVar32,auStack_90._8_8_,lStack_80);
        pbVar23 = *(byte **)pbStack_b0;
      }
    }
  }
  *(byte **)(pbStack_b0 + 8) = param_4;
  pbVar23[(long)param_4] = 0;
  if (((short)puVar9[0x2b] != -1) && ((short)puVar9[0x2b] != 0x66)) {
    lVar32 = *(long *)(pbStack_b0 + 8);
    if (lVar32 != 0x7fffffffffffffff) {
      if (pbVar34 == *(byte **)pbStack_b0) {
        uVar18 = 0xf;
      }
      else {
        uVar18 = *(ulong *)(pbStack_b0 + 0x10);
      }
      if (uVar18 < lVar32 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pbStack_b0,lVar32,0," ",1);
      }
      else {
        (*(byte **)pbStack_b0)[lVar32] = 0x20;
      }
      pbVar11 = pbStack_b0;
      *(ulong *)(pbStack_b0 + 8) = lVar32 + 1U;
      *(undefined1 *)(*(long *)pbStack_b0 + 1 + lVar32) = 0;
      auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
      uStack_c8 = SUB82(auStack_58,0);
      uStack_c6 = (undefined2)((ulong)auStack_58 >> 0x10);
      uStack_c4 = (int)((ulong)auStack_58 >> 0x20);
      pbStack_60 = (byte *)0x0;
      puStack_68 = auStack_58;
      native_supplier_0xb6c100
                (&puStack_68,(int)(short)puVar9[0x2b],(int)(short)puVar9[0x20],
                 (int)(short)puVar9[0x21],0,0,(int)(short)puVar9[0x20]);
      pbVar20 = pbStack_b0;
      pbVar23 = *(byte **)pbVar11;
      lVar32 = *(long *)(pbVar11 + 8);
      param_4 = pbStack_60 + lVar32;
      if (pbVar34 == pbVar23) {
        pbVar22 = (byte *)0xf;
      }
      else {
        pbVar22 = *(byte **)(pbVar11 + 0x10);
      }
      if (pbVar22 < param_4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbStack_b0,lVar32,0);
        pbVar23 = *(byte **)pbVar20;
      }
      else {
        pbVar20 = pbVar11;
        if (pbStack_60 != (byte *)0x0) {
          if (pbStack_60 == (byte *)0x1) {
            pbVar23[lVar32] = (byte)*puStack_68;
            pbVar23 = *(byte **)pbStack_b0;
          }
          else {
            native_supplier_423690(pbVar23 + lVar32,puStack_68,pbStack_60);
            pbVar23 = *(byte **)pbStack_b0;
          }
        }
      }
      *(byte **)(pbStack_b0 + 8) = param_4;
      pbVar23[(long)param_4] = 0;
      if (puStack_68 != auStack_58) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
      goto LAB_01c43a96;
    }
    goto LAB_01c444c6;
  }
LAB_01c43a96:
  if (puVar9[0x2c] == 0xffffffff) {
LAB_01c43b15:
    if ((byte *)auStack_90._8_8_ != pbVar27) {
      native_supplier_423790
                (auStack_90._8_8_,
                 CONCAT17(uStack_71,
                          CONCAT16(uStack_72,
                                   CONCAT24(uStack_74,
                                            CONCAT13(abStack_78[3],
                                                     CONCAT12(abStack_78[2],
                                                              CONCAT11(abStack_78[1],abStack_78[0]))
                                                    )))) + 1);
    }
LAB_01c4337f:
    unaff_R15 = pbVar20;
    if (pbStack_a8 != uStack_d0) {
      native_supplier_423790(pbStack_a8,auStack_a0._8_8_ + 1);
    }
joined_r0x01c42b7f:
    if (sVar35 == 2) {
      puVar9 = *(uint **)(pbStack_b0 + 8);
      if (0x7fffffffffffffffU - (long)puVar9 < 2) goto LAB_01c44418;
      pbVar34 = (byte *)((long)puVar9 + 2);
      if (*(byte **)pbStack_b0 == pbStack_b0 + 0x10) {
        pbVar20 = (byte *)0xf;
      }
      else {
        pbVar20 = *(byte **)(pbStack_b0 + 0x10);
      }
      if (pbVar20 < pbVar34) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pbStack_b0,puVar9,0,"\'s",2);
      }
      else {
        pbVar20 = *(byte **)pbStack_b0 + (long)puVar9;
        pbVar20[0] = 0x27;
        pbVar20[1] = 0x73;
      }
      *(byte **)(pbStack_b0 + 8) = pbVar34;
      *(byte *)(*(long *)pbStack_b0 + 2 + (long)puVar9) = 0;
    }
    do {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return (byte *)0x0;
      }
      native_supplier_423c70();
LAB_01c44418:
      pbVar11 = (byte *)native_supplier_4244b0(&UNK_0209e070);
LAB_01c44424:
      pbVar23 = (byte *)0xf;
LAB_01c435ce:
      if (pbVar23 < pbStack_e8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pbStack_b0,puStack_d8,0," ",1);
      }
      else {
        pbVar11[(long)puStack_d8] = 0x20;
      }
      *(byte **)(pbStack_b0 + 8) = pbStack_e8;
      *(byte *)(*(long *)pbStack_b0 + 1 + (long)puStack_d8) = 0;
      if (puStack_68 != (ulong *)CONCAT44(uStack_c4,CONCAT22(uStack_c6,uStack_c8))) {
        native_supplier_423790(puStack_68,auStack_58[0] + 1);
      }
LAB_01c43621:
      if (*(int *)(param_4 + 0x78) == (int)pbVar34) {
        native_supplier_12c58d0(puVar9 + 2,auStack_90 + 8,1,1);
      }
      else {
        native_supplier_12c58d0(puVar9 + 2,auStack_90 + 8,1,0);
      }
      lVar32 = *(long *)(pbStack_b0 + 8);
      puStack_d8 = (ulong *)(pbStack_b0 + 0x10);
      uVar18 = lStack_80 + lVar32;
      uStack_c8 = (undefined2)uVar18;
      uStack_c6 = (undefined2)(uVar18 >> 0x10);
      uStack_c4 = (int)(uVar18 >> 0x20);
      puVar10 = *(ulong **)pbStack_b0;
      if (puVar10 == puStack_d8) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = *(ulong *)(pbStack_b0 + 0x10);
      }
      if (uVar21 < uVar18) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbStack_b0,lVar32,0);
        puVar10 = *(ulong **)pbStack_b0;
      }
      else if (lStack_80 != 0) {
        if (lStack_80 == 1) {
          *(byte *)((long)puVar10 + lVar32) = *(byte *)auStack_90._8_8_;
          puVar10 = *(ulong **)pbStack_b0;
        }
        else {
          native_supplier_423690((byte *)((long)puVar10 + lVar32),auStack_90._8_8_,lStack_80);
          puVar10 = *(ulong **)pbStack_b0;
        }
      }
      *(ulong *)(pbStack_b0 + 8) = uVar18;
      *(byte *)((long)puVar10 + uVar18) = 0;
      if (*(int *)(param_4 + 0x20) != (int)pbVar34) {
        bVar36 = (byte)uStack_d0 & (short)unaff_R15 == 2;
        unaff_R15 = (byte *)(ulong)bVar36;
        if (bVar36 != 0) {
          pbVar34 = *(byte **)(pbStack_b0 + 8);
          if (0x7fffffffffffffffU - (long)pbVar34 < 5) goto LAB_01c444d2;
          if (puStack_d8 == *(ulong **)pbStack_b0) {
            pbVar20 = (byte *)0xf;
          }
          else {
            pbVar20 = *(byte **)(pbStack_b0 + 0x10);
          }
          if (pbVar20 < pbVar34 + 5) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pbStack_b0,pbVar34,0,&UNK_021ba04f,5);
          }
          else {
            pbVar20 = (byte *)((long)*(ulong **)pbStack_b0 + (long)pbVar34);
            pbVar20[0] = 0x20;
            pbVar20[1] = 0x74;
            pbVar20[2] = 0x68;
            pbVar20[3] = 0x65;
            pbVar20[4] = 0x20;
          }
          pbVar20 = pbStack_b0;
          *(byte **)(pbStack_b0 + 8) = pbVar34 + 5;
          pbVar34[*(long *)pbStack_b0 + 5] = 0;
          auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
          uStack_c8 = SUB82(auStack_58,0);
          uStack_c6 = (undefined2)((ulong)auStack_58 >> 0x10);
          uStack_c4 = (int)((ulong)auStack_58 >> 0x20);
          pbStack_60 = (byte *)0x0;
          puStack_68 = auStack_58;
          native_supplier_12ae800((int)(short)puVar9[0x20],&puStack_68,0,(int)(short)puVar9[0x21]);
          param_4 = pbStack_b0;
          lVar32 = *(long *)(pbVar20 + 8);
          puVar10 = *(ulong **)pbVar20;
          puVar9 = (uint *)(pbStack_60 + lVar32);
          if (puStack_d8 == puVar10) {
            puVar25 = (uint *)0xf;
          }
          else {
            puVar25 = *(uint **)(pbVar20 + 0x10);
          }
          if (puVar25 < puVar9) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pbStack_b0,lVar32,0);
            puVar10 = *(ulong **)param_4;
          }
          else {
            param_4 = pbVar20;
            if (pbStack_60 != (byte *)0x0) {
              if (pbStack_60 == (byte *)0x1) {
                *(byte *)((long)puVar10 + lVar32) = (byte)*puStack_68;
                puVar10 = *(ulong **)pbStack_b0;
              }
              else {
                native_supplier_423690((byte *)((long)puVar10 + lVar32),puStack_68,pbStack_60);
                puVar10 = *(ulong **)pbStack_b0;
              }
            }
          }
          *(uint **)(pbStack_b0 + 8) = puVar9;
          *(byte *)((long)puVar10 + (long)puVar9) = 0;
          if (puStack_68 != auStack_58) {
            native_supplier_423790(puStack_68,auStack_58[0] + 1);
          }
          puStack_b8 = (ulong *)CONCAT71(puStack_b8._1_7_,bVar36);
        }
      }
LAB_01c436e8:
      if ((sVar35 == 2) && ((char)puStack_b8 != '\0')) {
        puVar9 = *(uint **)(pbStack_b0 + 8);
        if (0x7fffffffffffffffU - (long)puVar9 < 2) goto LAB_01c444ae;
        pbVar34 = (byte *)((long)puVar9 + 2);
        if (puStack_d8 == *(ulong **)pbStack_b0) {
          pbVar20 = (byte *)0xf;
        }
        else {
          pbVar20 = *(byte **)(pbStack_b0 + 0x10);
        }
        if (pbVar20 < pbVar34) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pbStack_b0,puVar9,0,"\'s",2);
        }
        else {
          pbVar20 = (byte *)((long)*(ulong **)pbStack_b0 + (long)puVar9);
          pbVar20[0] = 0x27;
          pbVar20[1] = 0x73;
        }
        *(byte **)(pbStack_b0 + 8) = pbVar34;
        *(byte *)(*(long *)pbStack_b0 + 2 + (long)puVar9) = 0;
      }
      if ((byte *)auStack_90._8_8_ != pbVar27) {
        native_supplier_423790
                  (auStack_90._8_8_,
                   CONCAT17(uStack_71,
                            CONCAT16(uStack_72,
                                     CONCAT24(uStack_74,
                                              CONCAT13(abStack_78[3],
                                                       CONCAT12(abStack_78[2],
                                                                CONCAT11(abStack_78[1],abStack_78[0]
                                                                        )))))) + 1);
      }
    } while( true );
  }
  param_4 = *(byte **)(pbStack_b0 + 8);
  if (3 < 0x7fffffffffffffffU - (long)param_4) {
    pbVar20 = param_4 + 4;
    if (pbVar34 == *(byte **)pbStack_b0) {
      pbVar23 = (byte *)0xf;
    }
    else {
      pbVar23 = *(byte **)(pbStack_b0 + 0x10);
    }
    if (pbVar23 < pbVar20) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbStack_b0,param_4,0," of ",4);
    }
    else {
      pbVar23 = *(byte **)pbStack_b0 + (long)param_4;
      pbVar23[0] = 0x20;
      pbVar23[1] = 0x6f;
      pbVar23[2] = 0x66;
      pbVar23[3] = 0x20;
    }
    *(byte **)(pbStack_b0 + 8) = pbVar20;
    param_4[*(long *)pbStack_b0 + 4] = 0;
    journal_source_journal_entity_name(&DAT_0282b938,pbStack_b0,puVar9[0x2c],0);
    goto LAB_01c43b15;
  }
LAB_01c44532:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_0x502b02:
  uVar12 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != (ulong *)CONCAT44(uStack_c4,CONCAT22(uStack_c6,uStack_c8))) {
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  }
  do {
    if (pbStack_a8 != uStack_d0) {
      native_supplier_423790(pbStack_a8,auStack_a0._8_8_ + 1);
    }
    func_0x00424600(uVar12);
    if (puStack_68 != (ulong *)CONCAT44(uStack_c4,CONCAT22(uStack_c6,uStack_c8))) {
      native_supplier_423790(puStack_68,auStack_58[0] + 1);
    }
  } while( true );
}

