
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1673400(long ******param_1,undefined8 param_2,int param_3)

{
  byte bVar1;
  short sVar2;
  long ****pppplVar3;
  undefined1 *puVar4;
  long *****ppppplVar5;
  long lVar6;
  long ******pppppplVar7;
  long ******pppppplVar8;
  uint uVar9;
  long *****ppppplVar10;
  ulong extraout_RDX;
  uint uVar11;
  int iVar12;
  ulong uVar13;
  uint uVar14;
  int iVar15;
  int iVar16;
  long ******pppppplVar17;
  undefined1 uVar18;
  int iVar19;
  long *****ppppplVar20;
  long *****ppppplVar21;
  uint uVar22;
  long ******pppppplVar23;
  undefined1 *puVar24;
  undefined1 *puVar25;
  long ******pppppplVar26;
  int iVar27;
  long in_FS_OFFSET;
  long *****ppppplStack_130;
  long *****ppppplStack_128;
  long *****ppppplStack_120;
  long *****ppppplStack_118;
  long *****ppppplStack_110;
  long *****ppppplStack_108;
  long *****ppppplStack_100;
  undefined1 *puStack_f8;
  int iStack_f0;
  int iStack_ec;
  long *****ppppplStack_e8;
  long *****ppppplStack_e0;
  long *****ppppplStack_d8;
  long *****ppppplStack_d0;
  int iStack_c8;
  long *****ppppplStack_b0;
  long *****ppppplStack_a8;
  int iStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  uint uStack_90;
  uint uStack_8c;
  long *****ppppplStack_88;
  long *****ppppplStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *****ppppplStack_68;
  long *****ppppplStack_60;
  long *****appppplStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (enabler[0x381] == '\0') {
    iStack_f0 = -1;
    iStack_ec = -1;
  }
  else {
    iStack_ec = gps._448_4_;
    iStack_f0 = gps._452_4_;
  }
  uVar9 = param_3 + 4;
  uVar14 = param_3 + 0x61;
  uVar13 = 4;
  ppppplStack_100 = (long *****)(long)(int)uVar9;
  ppppplStack_130 = (long *****)CONCAT44(ppppplStack_130._4_4_,uVar9);
LAB_01673480:
  iVar15 = (int)uVar13;
  ppppplStack_128 = (long *****)(uVar13 & 0xffffffff);
  ppppplStack_120 = (long *****)(uVar13 * 8);
  pppppplVar26 = (long ******)ppppplStack_100;
  uVar22 = param_3 + 5;
  uVar11 = uVar9;
  do {
    puVar25 = (undefined1 *)(ulong)uVar11;
    puVar24 = (undefined1 *)(ulong)uVar22;
    puVar4 = (undefined1 *)
             ((long)ppppplStack_120 + gps._480_8_ + (long)(int)(gps._2632_4_ * uVar11 * 8));
    gps._132_4_ = uVar11;
    gps._136_4_ = iVar15;
    if ((((puVar4 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= (long)pppppplVar26)) &&
        ((long)pppppplVar26 <= (long)gps._656_8_)) &&
       (((long)gps._664_8_ <= (long)uVar13 && ((long)uVar13 <= (long)gps._672_8_)))) {
      *puVar4 = 0;
      if (gps[0x8f] == '\0') {
        puVar4[1] = gps[0x90];
        puVar4[2] = gps[0x91];
        puVar4[3] = gps[0x92];
        puVar4[4] = gps[0x93];
        puVar4[5] = gps[0x94];
        uVar18 = gps[0x95];
      }
      else {
        lVar6 = (long)(int)((int)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
        puVar4[1] = gps[lVar6 + 0x158];
        puVar4[2] = gps[lVar6 + 0x159];
        puVar4[3] = gps[lVar6 + 0x15a];
        puVar4[4] = gps[(long)gps[0x8d] * 3 + 0x158];
        puVar4[5] = gps[(long)gps[0x8d] * 3 + 0x159];
        uVar18 = gps[(long)gps[0x8d] * 3 + 0x15a];
      }
      puVar4[6] = uVar18;
      *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
    }
    if (uVar13 == 4) {
      if (uVar9 == uVar11) {
        native_supplier_0x423d30(gps,(long)(int)gps._7260_4_);
      }
      else {
        if (uVar14 != uVar11) {
          native_supplier_0x423d30(gps,(long)(int)gps._7272_4_);
          if ((int)uVar22 <= (int)uVar14) goto LAB_016734e7;
          break;
        }
        native_supplier_0x423d30(gps,(long)(int)gps._7284_4_);
      }
LAB_016734de:
      if ((int)uVar14 < (int)uVar22) break;
    }
    else {
      if (iVar15 != 0x26) {
        if (uVar9 == uVar11) {
          native_supplier_0x423d30(gps,(long)(int)gps._7264_4_);
        }
        else if (uVar14 == uVar11) {
          native_supplier_0x423d30(gps,(long)(int)gps._7288_4_);
        }
        else {
          native_supplier_0x423d30(gps,(long)(int)gps._7276_4_);
        }
        goto LAB_016734de;
      }
      if (uVar9 == uVar11) {
        native_supplier_0x423d30(gps,(long)(int)gps._7268_4_);
      }
      else if (uVar14 == uVar11) {
        native_supplier_0x423d30(gps,(long)(int)gps._7292_4_);
      }
      else {
        native_supplier_0x423d30(gps,(long)(int)gps._7280_4_);
      }
      if ((int)uVar14 < (int)uVar22) goto LAB_0167367e;
    }
LAB_016734e7:
    uVar11 = uVar11 + 1;
    uVar22 = uVar22 + 1;
    pppppplVar26 = (long ******)((long)pppppplVar26 + 1);
  } while( true );
  uVar13 = uVar13 + 1;
  if (uVar13 == 0x27) goto LAB_0167367e;
  goto LAB_01673480;
LAB_0167367e:
  ppppplVar10 = param_1[0x16];
  ppppplStack_110 = (long *****)param_1;
  if (ppppplVar10 == (long *****)0x0) {
    if (*(char *)(param_1 + 2) != '\0') {
      ppppplVar5 = param_1[0x12];
      ppppplVar20 = param_1[0x11];
      if (*(int *)(param_1 + 0x14) == 0x50) goto LAB_016745c6;
      *(int *)(param_1 + 0x15) = 0;
      *(undefined1 *)((long)param_1 + 0xac) = 0;
      *(int *)(param_1 + 0x14) = 0x50;
      if (ppppplVar20 != ppppplVar5) {
        do {
          pppplVar3 = *ppppplVar20;
          if (pppplVar3 != (long ****)0x0) {
            if ((long ****)*pppplVar3 != pppplVar3 + 2) {
              native_supplier_0x423790(*pppplVar3,(long)pppplVar3[2] + 1);
            }
            native_supplier_0x423790(pppplVar3,0x20);
            ppppplVar20 = param_1[0x11];
            ppppplVar5 = param_1[0x12];
          }
          ppppplVar10 = ppppplVar20 + 1;
          if (ppppplVar10 == ppppplVar5) {
            param_1[0x12] = ppppplVar20;
            break;
          }
          native_supplier_0x423870(ppppplVar20,ppppplVar10,(long)ppppplVar5 - (long)ppppplVar10);
          ppppplVar20 = param_1[0x11];
          ppppplVar5 = param_1[0x12] + -1;
          param_1[0x12] = ppppplVar5;
        } while (ppppplVar5 != ppppplVar20);
      }
      *(int *)(param_1 + 6) = 0;
      *(int *)((long)param_1 + 0xa4) = 0;
      param_1[5] = param_1[3];
      if (param_1[9] != param_1[8]) {
        param_1[9] = param_1[8];
      }
      if (param_1[0xc] != param_1[0xb]) {
        param_1[0xc] = param_1[0xb];
      }
      if (param_1[0xf] != param_1[0xe]) {
        param_1[0xf] = param_1[0xe];
      }
      pppppplVar26 = _DAT_02815618;
      ppppplStack_d8 = (long *****)_DAT_02815618;
      pppppplVar7 = (long ******)ppppplStack_130;
      if (_DAT_02815618 <= _DAT_02815610) goto LAB_016745b3;
      ppppplStack_130 = (long *****)_DAT_02815610;
      ppppplStack_128 = (long *****)&ppppplStack_a8;
      ppppplStack_120 = (long *****)(param_1 + 3);
      puVar24 = (undefined1 *)(param_1 + 0x11);
      ppppplStack_100 = (long *****)0x28154f8;
      ppppplStack_e8 = (long *****)(param_1 + 0xe);
      do {
        native_supplier_0x1648710(ppppplStack_128,0x28154f8,(long)*(int *)ppppplStack_130);
        if (((char)uStack_98 != '\0') &&
           (pppppplVar7 = (long ******)CONCAT44(uStack_9c,iStack_a0),
           ppppplStack_b0 = (long *****)pppppplVar7, pppppplVar7 != (long ******)0x0)) {
          ppppplStack_d0 = (long *****)((long)param_1[0x12] - (long)param_1[0x11] >> 3);
          if (*(int *)((long)pppppplVar7 + 0x34) < 1) {
            native_supplier_0x423910(puVar24,pppppplVar7 + 1,*(int *)(param_1 + 0x14));
          }
          else {
            puVar25 = (undefined1 *)appppplStack_58;
            pppppplVar17 = &ppppplStack_68;
            ppppplStack_68 = (long *****)puVar25;
            native_supplier_0x1648b00
                      (pppppplVar17,pppppplVar7[1],(long)pppppplVar7[2] + (long)pppppplVar7[1]);
            ppppplVar10 = ppppplStack_60;
            uVar13 = 0x7fffffffffffffff - (long)ppppplStack_60;
            if (uVar13 < 2) goto LAB_01676460;
            ppppplStack_e0 = (long *****)((long)ppppplStack_60 + 2);
            pppppplVar23 = (long ******)0xf;
            if (ppppplStack_68 != (long *****)puVar25) {
              pppppplVar23 = (long ******)appppplStack_58[0];
            }
            if (pppppplVar23 < ppppplStack_e0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pppppplVar17,ppppplStack_60,0," x",2);
            }
            else {
              *(undefined2 *)((long)ppppplStack_68 + (long)ppppplStack_60) = 0x7820;
            }
            *(undefined1 *)((long)((long)ppppplStack_68 + 2) + (long)ppppplVar10) = 0;
            ppppplStack_60 = ppppplStack_e0;
            native_supplier_0x423830(*(int *)((long)pppppplVar7 + 0x34) + 1,pppppplVar17);
            native_supplier_0x423910(puVar24,pppppplVar17,*(int *)(param_1 + 0x14));
            if (ppppplStack_68 != (long *****)puVar25) {
              native_supplier_0x423790(ppppplStack_68,(long)appppplStack_58[0] + 1);
            }
          }
          iVar15 = (int)((long)param_1[0x12] - (long)param_1[0x11] >> 3) - (int)ppppplStack_d0;
          if (iVar15 == 2) {
LAB_016760a4:
            native_supplier_0x1667bf0(puVar24,&UNK_020dc2d4);
LAB_01675dc3:
            iVar15 = 3;
          }
          else {
            if (iVar15 == 1) {
              native_supplier_0x1648bd0(&ppppplStack_68,&UNK_020dc2d4);
              ppppplVar10 = param_1[0x12];
              ppppplVar5 = param_1[0x11];
              pppppplVar23 = (long ******)native_supplier_0x423860(0x20);
              pppppplVar17 = (long ******)ppppplStack_60;
              pppppplVar7 = pppppplVar23 + 2;
              *(undefined1 *)(pppppplVar23 + 2) = 0;
              *pppppplVar23 = (long *****)pppppplVar7;
              pppppplVar23[1] = (long *****)0x0;
              ppppplStack_a8 = (long *****)pppppplVar23;
              if (ppppplStack_60 < (long ******)0x10) {
                if ((long ******)ppppplStack_60 != (long ******)0x0) {
                  pppppplVar8 = pppppplVar7;
                  if ((long ******)ppppplStack_60 != (long ******)0x1) goto LAB_016762f3;
                  *(undefined1 *)(pppppplVar23 + 2) = *(undefined1 *)ppppplStack_68;
                }
LAB_01676001:
                pppppplVar23[1] = (long *****)pppppplVar17;
                uVar13 = (ulong)((int)((long)ppppplVar10 - (long)ppppplVar5 >> 3) + -1);
                *(undefined1 *)((long)pppppplVar7 + (long)pppppplVar17) = 0;
                pppppplVar7 = (long ******)param_1[0x12];
                if (uVar13 < (ulong)((long)pppppplVar7 - (long)param_1[0x11] >> 3)) {
                  pppppplVar17 = (long ******)(param_1[0x11] + uVar13);
                  if (pppppplVar7 == (long ******)param_1[0x13]) goto LAB_01676327;
                  if (pppppplVar7 == pppppplVar17) {
                    *pppppplVar7 = (long *****)pppppplVar23;
                    param_1[0x12] = (long *****)(pppppplVar7 + 1);
                  }
                  else {
                    *pppppplVar7 = pppppplVar7[-1];
                    param_1[0x12] = (long *****)(pppppplVar7 + 1);
                    if (pppppplVar17 != pppppplVar7 + -1) {
                      native_supplier_0x423870
                                ((long)pppppplVar7 - ((long)(pppppplVar7 + -1) - (long)pppppplVar17)
                                 ,pppppplVar17);
                    }
                    *pppppplVar17 = (long *****)pppppplVar23;
                  }
                }
                else if (pppppplVar7 == (long ******)param_1[0x13]) {
                  _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                            (puVar24,pppppplVar7,ppppplStack_128);
                }
                else {
                  *pppppplVar7 = (long *****)pppppplVar23;
                  param_1[0x12] = (long *****)(pppppplVar7 + 1);
                }
              }
              else {
                if (-1 < (long)ppppplStack_60) {
                  if (ppppplStack_60 < (long ******)0x1e) {
                    ppppplStack_e0 = (long *****)0x1e;
                    lVar6 = 0x1f;
                    pppppplVar8 = (long ******)ppppplStack_e0;
                  }
                  else {
                    lVar6 = (long)ppppplStack_60 + 1;
                    pppppplVar8 = (long ******)ppppplStack_60;
                    if (lVar6 < 0) goto LAB_01676322;
                  }
                  ppppplStack_e0 = (long *****)pppppplVar8;
                  pppppplVar8 = (long ******)native_supplier_0x423860(lVar6);
                  if (pppppplVar7 != (long ******)*pppppplVar23) {
                    native_supplier_0x423790(*pppppplVar23,(long)pppppplVar23[2] + 1);
                    ppppplStack_d0 = (long *****)pppppplVar8;
                  }
                  *pppppplVar23 = (long *****)pppppplVar8;
                  pppppplVar23[2] = ppppplStack_e0;
LAB_016762f3:
                  native_supplier_0x423690(pppppplVar8,ppppplStack_68,pppppplVar17);
                  pppppplVar7 = (long ******)*pppppplVar23;
                  goto LAB_01676001;
                }
                native_supplier_0x4244b0(&UNK_0209901e);
LAB_01676322:
                native_supplier_0x4236b0();
LAB_01676327:
                _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                          (puVar24,pppppplVar17,ppppplStack_128);
              }
              if ((long ******)ppppplStack_68 != appppplStack_58) {
                native_supplier_0x423790(ppppplStack_68,(long)appppplStack_58[0] + 1);
              }
              goto LAB_016760a4;
            }
            if (iVar15 == 0) {
              native_supplier_0x1667bf0(puVar24,&UNK_020dc2d4);
              native_supplier_0x1667bf0(puVar24,&UNK_020dc2d4);
              native_supplier_0x1667bf0(puVar24,&UNK_020dc2d4);
              goto LAB_01675dc3;
            }
            if (iVar15 < 1) goto LAB_0167592f;
          }
          iVar16 = 0;
LAB_0167555c:
          do {
            ppppplVar10 = param_1[5];
            iVar19 = *(int *)(param_1 + 6);
            if (iVar16 == 0) {
              if (ppppplVar10 == param_1[7]) {
                native_supplier_0x1648380(ppppplStack_120,ppppplVar10,iVar19,1);
                goto LAB_016754d3;
              }
              if (iVar19 == 0x3f) {
                *(int *)(param_1 + 6) = 0;
                param_1[5] = ppppplVar10 + 1;
              }
              else {
                *(int *)(param_1 + 6) = iVar19 + 1;
              }
              *ppppplVar10 = (long ****)((ulong)*ppppplVar10 | 1L << ((byte)iVar19 & 0x3f));
              ppppplVar10 = param_1[9];
              if (ppppplVar10 != param_1[10]) goto LAB_016754e1;
LAB_016755a4:
              native_supplier_0x145d2f0(param_1 + 8,ppppplVar10,&ppppplStack_b0);
            }
            else {
              if (ppppplVar10 == param_1[7]) {
                native_supplier_0x1648380(ppppplStack_120,ppppplVar10,iVar19,0);
              }
              else {
                if (iVar19 == 0x3f) {
                  *(int *)(param_1 + 6) = 0;
                  param_1[5] = ppppplVar10 + 1;
                }
                else {
                  *(int *)(param_1 + 6) = iVar19 + 1;
                }
                *ppppplVar10 = (long ****)((ulong)*ppppplVar10 & ~(1L << ((byte)iVar19 & 0x3f)));
              }
LAB_016754d3:
              ppppplVar10 = param_1[9];
              if (ppppplVar10 == param_1[10]) goto LAB_016755a4;
LAB_016754e1:
              *ppppplVar10 = (long ****)ppppplStack_b0;
              param_1[9] = ppppplVar10 + 1;
            }
            ppppplStack_a8 = (long *****)0x0;
            ppppplVar10 = param_1[0xc];
            if (ppppplVar10 == param_1[0xd]) {
              native_supplier_0xc35e30(param_1 + 0xb,ppppplVar10,ppppplStack_128);
            }
            else {
              *ppppplVar10 = (long ****)0x0;
              param_1[0xc] = ppppplVar10 + 1;
            }
            ppppplVar10 = param_1[0xf];
            ppppplStack_a8 = (long *****)CONCAT62(ppppplStack_a8._2_6_,0xffff);
            if (ppppplVar10 != param_1[0x10]) {
              iVar16 = iVar16 + 1;
              *(undefined2 *)ppppplVar10 = 0xffff;
              param_1[0xf] = (long *****)((long)ppppplVar10 + 2);
              if (iVar15 <= iVar16) break;
              goto LAB_0167555c;
            }
            iVar16 = iVar16 + 1;
            native_supplier_0x69fb50(ppppplStack_e8,ppppplVar10,ppppplStack_128);
          } while (iVar16 < iVar15);
        }
LAB_0167592f:
        ppppplStack_130 = (long *****)((long)ppppplStack_130 + 4);
        pppppplVar7 = (long ******)ppppplStack_130;
        if (pppppplVar26 <= ppppplStack_130) goto LAB_016745b3;
      } while( true );
    }
    ppppplVar20 = param_1[1];
    if (ppppplVar20 == (long *****)0x0) goto LAB_01673d7f;
    ppppplVar5 = param_1[0x12];
    ppppplVar21 = param_1[0x11];
    if (*(int *)(param_1 + 0x14) == 0x50) goto LAB_016745c6;
    *(undefined1 *)((long)param_1 + 0xac) = 0;
    pppppplVar23 = param_1 + 0x11;
    *(int *)(param_1 + 0x15) = 0;
    *(int *)(param_1 + 0x14) = 0x50;
    if (ppppplVar21 != ppppplVar5) {
      do {
        pppplVar3 = *ppppplVar21;
        if (pppplVar3 != (long ****)0x0) {
          if ((long ****)*pppplVar3 != pppplVar3 + 2) {
            native_supplier_0x423790(*pppplVar3,(long)pppplVar3[2] + 1);
          }
          native_supplier_0x423790(pppplVar3,0x20);
          ppppplVar21 = param_1[0x11];
          ppppplVar5 = param_1[0x12];
        }
        ppppplVar10 = ppppplVar21 + 1;
        if (ppppplVar10 == ppppplVar5) {
          param_1[0x12] = ppppplVar21;
          break;
        }
        native_supplier_0x423870(ppppplVar21,ppppplVar10,(long)ppppplVar5 - (long)ppppplVar10);
        ppppplVar21 = param_1[0x11];
        ppppplVar5 = param_1[0x12] + -1;
        param_1[0x12] = ppppplVar5;
      } while (ppppplVar5 != ppppplVar21);
      ppppplVar20 = param_1[1];
    }
    *(int *)(param_1 + 6) = 0;
    pppppplVar26 = param_1 + 3;
    *(int *)((long)param_1 + 0xa4) = 0;
    param_1[5] = param_1[3];
    ppppplStack_108 = (long *****)(param_1 + 8);
    if (param_1[8] != param_1[9]) {
      param_1[9] = param_1[8];
    }
    ppppplStack_e8 = (long *****)(param_1 + 0xb);
    if (param_1[0xb] != param_1[0xc]) {
      param_1[0xc] = param_1[0xb];
    }
    ppppplStack_e0 = (long *****)(param_1 + 0xe);
    if (param_1[0xe] != param_1[0xf]) {
      param_1[0xf] = param_1[0xe];
    }
    ppppplStack_d0 = (long *****)ppppplVar20[2];
    ppppplStack_120 = (long *****)ppppplVar20[1];
    if (ppppplStack_d0 <= ppppplStack_120) goto LAB_01674914;
    ppppplStack_128 = (long *****)&ppppplStack_a8;
    puVar24 = &UNK_020dc2d4;
    ppppplStack_100 = (long *****)0x28154f8;
    goto LAB_01675609;
  }
  ppppplVar5 = param_1[0x21];
  ppppplVar20 = param_1[0x20];
  if (*(int *)(param_1 + 0x23) != 0x50) {
    *(int *)(param_1 + 0x24) = 0;
    *(undefined1 *)((long)param_1 + 0x124) = 0;
    *(int *)(param_1 + 0x23) = 0x50;
    if (ppppplVar5 != ppppplVar20) {
      do {
        pppplVar3 = *ppppplVar20;
        if (pppplVar3 != (long ****)0x0) {
          if ((long ****)*pppplVar3 != pppplVar3 + 2) {
            native_supplier_0x423790(*pppplVar3,(long)pppplVar3[2] + 1);
          }
          native_supplier_0x423790(pppplVar3,0x20);
          ppppplVar20 = param_1[0x20];
          ppppplVar5 = param_1[0x21];
        }
        ppppplVar10 = ppppplVar20 + 1;
        if (ppppplVar10 == ppppplVar5) {
          param_1[0x21] = ppppplVar20;
          break;
        }
        native_supplier_0x423870(ppppplVar20,ppppplVar10,(long)ppppplVar5 - (long)ppppplVar10);
        ppppplVar20 = param_1[0x20];
        ppppplVar5 = param_1[0x21] + -1;
        param_1[0x21] = ppppplVar5;
      } while (ppppplVar20 != ppppplVar5);
      ppppplVar10 = param_1[0x16];
    }
    *(int *)(param_1 + 0x1b) = 0;
    param_1[0x1a] = param_1[0x18];
    if (param_1[0x1d] != param_1[0x1e]) {
      param_1[0x1e] = param_1[0x1d];
    }
    pppppplVar7 = (long ******)ppppplVar10[(long)*(short *)(param_1 + 0x17) * 3 + 0x19d];
    ppppplStack_e0 = (long *****)(ppppplVar10 + (long)*(short *)(param_1 + 0x17) * 3 + 0x19d)[1];
    if (pppppplVar7 < ppppplStack_e0) {
      ppppplStack_120 = (long *****)(param_1 + 0x20);
      ppppplStack_128 = (long *****)&ppppplStack_a8;
      ppppplStack_d8 = (long *****)(param_1 + 0x18);
      ppppplStack_e8 = (long *****)(param_1 + 0x1d);
      puVar24 = (undefined1 *)0x1;
      ppppplStack_100 = (long *****)0x28154f8;
      ppppplStack_130 = (long *****)pppppplVar7;
      goto LAB_01674a99;
    }
    ppppplVar5 = param_1[0x21];
  }
LAB_016736b1:
  lVar6 = (long)ppppplVar5 - (long)ppppplStack_110[0x20];
  ppppplStack_100 = (long *****)CONCAT44(ppppplStack_100._4_4_,*(int *)(ppppplStack_110 + 0x24));
  bVar1 = *(byte *)((long)ppppplStack_110 + 0x124);
LAB_016736da:
  ppppplStack_e8 = (long *****)(ulong)bVar1;
  ppppplStack_108 = (long *****)(lVar6 >> 3 & 0xffffffff);
  ppppplVar5 = ppppplStack_108;
  ppppplStack_108._0_4_ = (uint)(lVar6 >> 3);
  gps._132_4_ = param_3 + 6;
  ppppplStack_130 = (long *****)CONCAT44(ppppplStack_130._4_4_,gps._132_4_);
  if (ppppplVar10 == (long *****)0x0) {
    if (*(char *)(ppppplStack_110 + 2) != '\0') {
      ppppplStack_68 = (long *****)appppplStack_58;
      gps._136_4_ = 6;
      gps[0x8c] = '\a';
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      ppppplStack_68 = (long *****)native_supplier_0x423860(0x42);
      *(undefined1 *)(ppppplStack_68 + 8) = 0x2e;
      *(undefined1 *)((long)ppppplStack_68 + 0x41) = 0;
      *ppppplStack_68 = (long ****)0x206e616320756f59;
      ppppplStack_68[1] = (long ****)0x7265746e65636572;
      ppppplStack_68[2] = (long ****)0x74726563206e6f20;
      ppppplStack_68[3] = (long ****)0x6f6e6e61206e6961;
      appppplStack_58[0] = (long *****)0x41;
      ppppplStack_68[4] = (long ****)0x746e656d65636e75;
      ppppplStack_68[5] = (long ****)0x6867695220202e73;
      ppppplStack_60 = (long *****)0x41;
      ppppplStack_68[6] = (long ****)0x206b63696c632074;
      ppppplStack_68[7] = (long ****)0x65736f6c63206f74;
      native_supplier_0x425170(gps,&ppppplStack_68,0,0);
      goto LAB_0167378d;
    }
    if ((long *****)ppppplStack_110[1] == (long *****)0x0) goto LAB_016737ab;
    gps._136_4_ = 6;
    gps[0x8c] = '\a';
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    if (ppppplStack_110[1][5] != ppppplStack_110[1][4]) {
      ppppplStack_68 = (long *****)appppplStack_58;
      ppppplStack_68 = (long *****)native_supplier_0x423860(0x3e);
      *(int *)(ppppplStack_68 + 7) = 0x65736f6c;
      ppppplStack_68[6] = (long ****)0x63206f74206b6369;
      *ppppplStack_68 = (long ****)0x61207463656c6553;
      ppppplStack_68[1] = (long ****)0x2074726f70657220;
      *(undefined1 *)((long)ppppplStack_68 + 0x3c) = 0x2e;
      ppppplStack_68[2] = (long ****)0x2077656976206f74;
      ppppplStack_68[3] = (long ****)0x6c6c756620656874;
      *(undefined1 *)((long)ppppplStack_68 + 0x3d) = 0;
      ppppplStack_68[4] = (long ****)0x20202e7478657420;
      ppppplStack_68[5] = (long ****)0x6c63207468676952;
      appppplStack_58[0] = (long *****)0x3d;
      ppppplStack_60 = (long *****)0x3d;
      native_supplier_0x425170(gps,&ppppplStack_68,0,0);
      goto LAB_0167378d;
    }
    native_supplier_0x1648bd0
              (&ppppplStack_68,"You can recenter on certain announcements.  Right click to close.");
    native_supplier_0x425170(gps,&ppppplStack_68,0,0);
    if ((long ******)ppppplStack_68 == appppplStack_58) goto LAB_016737ab;
  }
  else {
    ppppplStack_68 = (long *****)appppplStack_58;
    gps._136_4_ = 6;
    gps[0x8c] = '\a';
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    ppppplStack_68 = (long *****)native_supplier_0x423860(0x42);
    *(undefined1 *)(ppppplStack_68 + 8) = 0x2e;
    *(undefined1 *)((long)ppppplStack_68 + 0x41) = 0;
    *ppppplStack_68 = (long ****)0x206e616320756f59;
    ppppplStack_68[1] = (long ****)0x7265746e65636572;
    ppppplStack_68[2] = (long ****)0x74726563206e6f20;
    ppppplStack_68[3] = (long ****)0x6f6e6e61206e6961;
    appppplStack_58[0] = (long *****)0x41;
    ppppplStack_68[4] = (long ****)0x746e656d65636e75;
    ppppplStack_68[5] = (long ****)0x6867695220202e73;
    ppppplStack_60 = (long *****)0x41;
    ppppplStack_68[6] = (long ****)0x206b63696c632074;
    ppppplStack_68[7] = (long ****)0x65736f6c63206f74;
    native_supplier_0x425170(gps,&ppppplStack_68,0,0);
LAB_0167378d:
    if ((long ******)ppppplStack_68 == appppplStack_58) goto LAB_016737ab;
  }
  native_supplier_0x423790(ppppplStack_68,(long)appppplStack_58[0] + 1);
LAB_016737ab:
  iVar15 = 5;
  puVar25 = gps;
  uVar9 = param_3 + 0x5c;
  uVar14 = param_3 + 0x5e;
  puVar24 = (undefined1 *)(ulong)uVar14;
  ppppplStack_128 = (long *****)(ulong)uVar9;
  uVar22 = uVar9;
  pppppplVar26 = (long ******)puVar25;
  do {
    do {
      uVar11 = uVar22 + 1;
      gps._132_4_ = uVar22;
      gps._136_4_ = iVar15;
      native_supplier_0x423510(gps,(long)*(int *)((long)puVar25 + 0xadcc),0);
      puVar25 = (undefined1 *)((long)puVar25 + 0xc);
      uVar22 = uVar11;
    } while ((int)uVar11 <= (int)uVar14);
    iVar15 = iVar15 + 1;
    puVar25 = (undefined1 *)((long)pppppplVar26 + 4);
    uVar22 = uVar9;
    pppppplVar26 = (long ******)puVar25;
  } while (iVar15 != 8);
  if (((iStack_ec <= (int)uVar14 && (int)uVar9 <= iStack_ec) && enabler[0x381] != '\0') &&
     (iStack_f0 - 5U < 3)) {
    _DAT_026fe340 = 0x116;
    _DAT_026fe364 = 0;
    DAT_026fe360 = 1;
  }
  param_1 = (long ******)0x8;
  if ((int)(uint)ppppplStack_108 < 0x1e) {
    if ((int)(uint)ppppplStack_108 <= (int)ppppplStack_100) goto LAB_01673d7f;
    uVar9 = param_3 + 0x5f;
  }
  else {
    uVar9 = param_3 + 0x5d;
    if ((int)(uint)ppppplStack_108 <= (int)ppppplStack_100) goto LAB_01673c5d;
  }
  ppppplStack_118 = (long *****)(ulong)uVar9;
  pppppplVar23 = (long ******)(long)(int)ppppplStack_100;
  puVar25 = (undefined1 *)0xa;
  uVar9 = (int)ppppplStack_100 + 0x1dU;
  if ((int)(uint)ppppplStack_108 <= (int)((int)ppppplStack_100 + 0x1dU)) {
    uVar9 = (uint)ppppplStack_108;
  }
  ppppplStack_128 = (long *****)(ulong)uVar9;
  ppppplStack_120 = (long *****)CONCAT44(ppppplStack_120._4_4_,(int)ppppplStack_100 + -8);
  param_1 = (long ******)0x8;
  puVar24 = (undefined1 *)pppppplVar23;
  pppppplVar26 = (long ******)ppppplStack_110;
  ppppplStack_108 = ppppplVar5;
LAB_0167396e:
  iVar16 = (int)puVar25;
  iVar15 = (int)param_1;
  gps[0x8c] = '\a';
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  pppppplVar7 = (long ******)ppppplStack_e0;
  if (pppppplVar26[0x16] == (long *****)0x0) {
    if (*(char *)(pppppplVar26 + 2) == '\0') {
      if (pppppplVar26[1] != (long *****)0x0) {
        puVar24 = (undefined1 *)((long)pppppplVar23 * 8);
        pppplVar3 = pppppplVar26[8][(long)pppppplVar23];
        if (pppplVar3 == (long ****)0x0) {
          sVar2 = *(short *)((long)pppppplVar26[0xe] + (long)pppppplVar23 * 2);
          if (sVar2 == 1) {
            gps[0x8c] = '\x03';
          }
          else if (sVar2 == 2) {
            gps[0x8c] = '\x02';
          }
          else if (sVar2 == 0) {
            gps[0x8c] = '\x04';
          }
        }
        else {
          gps[0x8e] = *(char *)((long)pppplVar3 + 0x2a);
          gps[0x8c] = (char)*(undefined2 *)(pppplVar3 + 5);
        }
        gps._132_4_ = ppppplStack_130._0_4_;
        gps._136_4_ = iVar15;
        native_supplier_0x425170(gps,pppppplVar26[0x11][(long)pppppplVar23],0,0);
        pppppplVar17 = (long ******)((long)pppppplVar23 + 0x3f);
        if (-1 < (long)pppppplVar23) {
          pppppplVar17 = pppppplVar23;
        }
        ppppplVar10 = pppppplVar26[3] + ((long)pppppplVar17 >> 6);
        lVar6 = (long)pppppplVar23 % 0x40;
        if (lVar6 < 0) {
          lVar6 = lVar6 + 0x40;
          ppppplVar10 = ppppplVar10 + -1;
        }
        if (((1L << ((byte)lVar6 & 0x3f) & (ulong)*ppppplVar10) != 0) && (iVar15 < 0x23)) {
          pppplVar3 = pppppplVar26[8][(long)pppppplVar23];
          if (pppplVar3 == (long ****)0x0) {
            if (pppppplVar26[0xb][(long)pppppplVar23] != (long ****)0x0) {
              iVar27 = (int)ppppplStack_118 + -3;
              ppppplStack_110 = (long *****)CONCAT44(ppppplStack_110._4_4_,iVar27);
              puVar25 = gps;
              param_3 = 0x248c5ac;
              iVar19 = iVar27;
              pppppplVar17 = (long ******)puVar25;
              do {
                do {
                  iVar12 = iVar19 + 1;
                  puVar24 = (undefined1 *)((long)puVar25 + 0xc);
                  ppppplStack_d8 = (long *****)CONCAT44(ppppplStack_d8._4_4_,iVar16);
                  gps._132_4_ = iVar19;
                  gps._136_4_ = (int)param_1;
                  native_supplier_0x423510(gps,(long)*(int *)((long)puVar25 + 0xaf10),0);
                  puVar25 = puVar24;
                  iVar19 = iVar12;
                } while ((int)ppppplStack_118 != iVar12);
                param_1 = (long ******)(ulong)((int)param_1 + 1);
                puVar25 = (undefined1 *)((long)pppppplVar17 + 4);
                iVar19 = iVar27;
                pppppplVar7 = pppppplVar23;
                ppppplStack_d0 = (long *****)pppppplVar26;
                pppppplVar17 = (long ******)puVar25;
              } while (puVar25 != gps + 0xc);
            }
          }
          else {
            if (*(short *)((long)pppplVar3 + 0x3c) != -30000) {
              iVar19 = (int)ppppplStack_118 + -6;
              if (*(short *)(pppplVar3 + 9) == -30000) {
                iVar19 = (int)ppppplStack_118 + -3;
              }
              param_3 = iVar19 + 2;
              if ((((iVar19 <= iStack_ec) && (iVar15 <= iStack_f0)) && (iStack_ec <= param_3)) &&
                 (iStack_f0 <= iVar16)) {
                iVar27 = *(int *)(pppplVar3 + 7);
                if (iVar27 == 1) {
                  _DAT_026fe340 = 0x15c;
                }
                else if (iVar27 == 2) {
                  _DAT_026fe340 = 0x15b;
                }
                else if (iVar27 == 0) {
                  _DAT_026fe340 = 0x15a;
                }
                _DAT_026fe364 = 0;
                DAT_026fe360 = 1;
              }
              puVar25 = gps;
              ppppplStack_e0 = (long *****)(gps + 0xc);
              ppppplStack_d8 = (long *****)(long)iVar19;
              ppppplStack_110 = (long *****)CONCAT44(ppppplStack_110._4_4_,iVar15);
              ppppplStack_d0 = (long *****)CONCAT44(ppppplStack_d0._4_4_,iVar15);
              pppppplVar7 = (long ******)ppppplStack_d8;
              puVar4 = puVar25;
              do {
                do {
                  pppppplVar17 = (long ******)((long)pppppplVar7 + 1);
                  gps._132_4_ = SUB84(pppppplVar7,0);
                  gps._136_4_ = (int)ppppplStack_110;
                  native_supplier_0x423510(gps,(long)*(int *)(puVar25 + 0xaeec),0);
                  pppppplVar7 = pppppplVar17;
                  puVar25 = puVar25 + 0xc;
                } while ((int)pppppplVar17 <= param_3);
                ppppplStack_110 =
                     (long *****)CONCAT44(ppppplStack_110._4_4_,(int)ppppplStack_110 + 1);
                puVar25 = puVar4 + 4;
                pppppplVar7 = (long ******)ppppplStack_d8;
                puVar24 = gps;
                puVar4 = puVar25;
              } while (puVar25 != (undefined1 *)0x248c5ac);
            }
            pppppplVar7 = (long ******)ppppplStack_e0;
            if (*(short *)(pppplVar3 + 9) != -30000) {
              param_3 = (int)ppppplStack_118 + -3;
              if (((param_3 <= iStack_ec && iStack_ec < (int)ppppplStack_118) &&
                  (iVar15 <= iStack_f0)) && (iStack_f0 <= iVar16)) {
                iVar19 = *(int *)((long)pppplVar3 + 0x44);
                if (iVar19 == 1) {
                  _DAT_026fe340 = 0x15c;
                }
                else if (iVar19 == 2) {
                  _DAT_026fe340 = 0x15b;
                }
                else if (iVar19 == 0) {
                  _DAT_026fe340 = 0x15a;
                }
                _DAT_026fe364 = 0;
                DAT_026fe360 = 1;
              }
              ppppplStack_110 = (long *****)CONCAT44(ppppplStack_110._4_4_,iVar15);
              ppppplStack_d8 = (long *****)CONCAT44(ppppplStack_d8._4_4_,iVar15);
              puVar24 = gps;
              ppppplStack_e0 = (long *****)(gps + 0xc);
              iVar19 = param_3;
              puVar25 = puVar24;
              do {
                do {
                  iVar27 = iVar19 + 1;
                  gps._136_4_ = (int)ppppplStack_110;
                  gps._132_4_ = iVar19;
                  native_supplier_0x423510(gps,(long)*(int *)(puVar24 + 0xaeec),0);
                  puVar24 = puVar24 + 0xc;
                  iVar19 = iVar27;
                } while ((int)ppppplStack_118 != iVar27);
                ppppplStack_110 =
                     (long *****)CONCAT44(ppppplStack_110._4_4_,(int)ppppplStack_110 + 1);
                puVar24 = puVar25 + 4;
                iVar19 = param_3;
                puVar25 = puVar24;
              } while (puVar24 != (undefined1 *)0x248c5ac);
              puVar24 = gps + 0xc;
              pppppplVar7 = (long ******)ppppplStack_e0;
              ppppplStack_d0 = (long *****)pppppplVar23;
            }
          }
        }
      }
    }
    else {
      puVar24 = (undefined1 *)((long)pppppplVar23 * 8);
      pppplVar3 = pppppplVar26[8][(long)pppppplVar23];
      if (pppplVar3 == (long ****)0x0) {
        sVar2 = *(short *)((long)pppppplVar26[0xe] + (long)pppppplVar23 * 2);
        if (sVar2 == 1) {
          gps[0x8c] = '\x03';
        }
        else if (sVar2 == 2) {
          gps[0x8c] = '\x02';
        }
        else if (sVar2 == 0) {
          gps[0x8c] = '\x04';
        }
      }
      else {
        gps[0x8e] = *(char *)((long)pppplVar3 + 0x2a);
        gps[0x8c] = (char)*(undefined2 *)(pppplVar3 + 5);
      }
      gps._132_4_ = ppppplStack_130._0_4_;
      gps._136_4_ = iVar15;
      native_supplier_0x425170(gps,pppppplVar26[0x11][(long)pppppplVar23],0,0);
      pppppplVar17 = (long ******)((long)pppppplVar23 + 0x3f);
      if (-1 < (long)pppppplVar23) {
        pppppplVar17 = pppppplVar23;
      }
      ppppplVar10 = pppppplVar26[3] + ((long)pppppplVar17 >> 6);
      lVar6 = (long)pppppplVar23 % 0x40;
      if (lVar6 < 0) {
        lVar6 = lVar6 + 0x40;
        ppppplVar10 = ppppplVar10 + -1;
      }
      if (((1L << ((byte)lVar6 & 0x3f) & (ulong)*ppppplVar10) != 0) && (iVar15 < 0x23)) {
        pppplVar3 = pppppplVar26[8][(long)pppppplVar23];
        if (pppplVar3 == (long ****)0x0) {
          if (pppppplVar26[0xb][(long)pppppplVar23] != (long ****)0x0) {
            param_3 = (int)ppppplStack_118 + -3;
            puVar25 = gps;
            ppppplStack_110 = (long *****)(gps + 0xc);
            iVar19 = param_3;
            pppppplVar17 = (long ******)puVar25;
            do {
              do {
                iVar27 = iVar19 + 1;
                puVar24 = (undefined1 *)((long)puVar25 + 0xc);
                ppppplStack_d8 = (long *****)CONCAT44(ppppplStack_d8._4_4_,iVar16);
                gps._132_4_ = iVar19;
                gps._136_4_ = (int)param_1;
                native_supplier_0x423510(gps,(long)*(int *)((long)puVar25 + 0xaf10),0);
                puVar25 = puVar24;
                iVar19 = iVar27;
              } while ((int)ppppplStack_118 != iVar27);
              param_1 = (long ******)(ulong)((int)param_1 + 1);
              puVar25 = (undefined1 *)((long)pppppplVar17 + 4);
              iVar19 = param_3;
              pppppplVar7 = pppppplVar23;
              ppppplStack_d0 = (long *****)pppppplVar26;
              pppppplVar17 = (long ******)puVar25;
            } while (puVar25 != gps + 0xc);
          }
        }
        else {
          if (*(short *)((long)pppplVar3 + 0x3c) != -30000) {
            iVar19 = (int)ppppplStack_118 + -6;
            if (*(short *)(pppplVar3 + 9) == -30000) {
              iVar19 = (int)ppppplStack_118 + -3;
            }
            iVar27 = iVar19 + 2;
            ppppplStack_e0 = (long *****)CONCAT44(ppppplStack_e0._4_4_,iVar27);
            if ((((iVar19 <= iStack_ec) && (iStack_ec <= iVar27)) && (iVar15 <= iStack_f0)) &&
               (iStack_f0 <= iVar16)) {
              iVar12 = *(int *)(pppplVar3 + 7);
              if (iVar12 == 1) {
                _DAT_026fe340 = 0x15c;
              }
              else if (iVar12 == 2) {
                _DAT_026fe340 = 0x15b;
              }
              else if (iVar12 == 0) {
                _DAT_026fe340 = 0x15a;
              }
              _DAT_026fe364 = 0;
              DAT_026fe360 = 1;
            }
            ppppplStack_110 = (long *****)CONCAT44(ppppplStack_110._4_4_,iVar15);
            ppppplStack_d8 = (long *****)(gps + 0xc);
            puStack_f8 = gps;
            ppppplStack_d0 = (long *****)(long)iVar19;
            puVar24 = puStack_f8;
            pppppplVar7 = (long ******)ppppplStack_d0;
            do {
              do {
                pppppplVar17 = (long ******)((long)pppppplVar7 + 1);
                gps._132_4_ = SUB84(pppppplVar7,0);
                gps._136_4_ = (int)ppppplStack_110;
                native_supplier_0x423510(gps,(long)*(int *)(puVar24 + 0xaeec),0);
                puVar24 = puVar24 + 0xc;
                pppppplVar7 = pppppplVar17;
              } while ((int)pppppplVar17 <= iVar27);
              puVar24 = puStack_f8 + 4;
              ppppplStack_110 = (long *****)CONCAT44(ppppplStack_110._4_4_,(int)ppppplStack_110 + 1)
              ;
              pppppplVar7 = (long ******)ppppplStack_d0;
              puStack_f8 = puVar24;
            } while (puVar24 != (undefined1 *)0x248c5ac);
            param_3 = 0x248c5ac;
            puVar24 = gps;
          }
          pppppplVar7 = (long ******)ppppplStack_e0;
          if (*(short *)(pppplVar3 + 9) != -30000) {
            ppppplStack_e0 = (long *****)CONCAT44(ppppplStack_e0._4_4_,(int)ppppplStack_118 + -3);
            if ((int)ppppplStack_118 <= iStack_ec || iStack_ec < (int)ppppplStack_118 + -3)
            goto LAB_01673a9d;
            if (iStack_f0 < iVar15) goto LAB_01673a9d;
            if (iVar16 < iStack_f0) goto LAB_01673a9d;
            iVar19 = *(int *)((long)pppplVar3 + 0x44);
            if (iVar19 == 1) {
              _DAT_026fe340 = 0x15c;
              goto LAB_016764aa;
            }
            if (iVar19 != 2) {
              if (iVar19 == 0) goto LAB_01676520;
              goto LAB_016764aa;
            }
            _DAT_026fe340 = 0x15b;
            goto LAB_016764aa;
          }
        }
      }
    }
  }
  else {
    puVar24 = (undefined1 *)pppppplVar26[0x1d][(long)pppppplVar23];
    if ((long ******)puVar24 != (long ******)0x0) {
      gps[0x8e] = *(char *)((long)puVar24 + 0x2a);
      gps[0x8c] = (char)*(short *)((long)puVar24 + 0x28);
    }
    gps._132_4_ = ppppplStack_130._0_4_;
    gps._136_4_ = iVar15;
    native_supplier_0x425170(gps,pppppplVar26[0x20][(long)pppppplVar23],0,0);
    pppppplVar17 = (long ******)((long)pppppplVar23 + 0x3f);
    if (-1 < (long)pppppplVar23) {
      pppppplVar17 = pppppplVar23;
    }
    ppppplVar10 = pppppplVar26[0x18] + ((long)pppppplVar17 >> 6);
    lVar6 = (long)pppppplVar23 % 0x40;
    if (lVar6 < 0) {
      lVar6 = lVar6 + 0x40;
      ppppplVar10 = ppppplVar10 + -1;
    }
    if (((1L << ((byte)lVar6 & 0x3f) & (ulong)*ppppplVar10) != 0) &&
       (iVar15 < 0x23 && (long ******)puVar24 != (long ******)0x0)) {
      if (*(short *)((long)puVar24 + 0x3c) != -30000) {
        param_3 = (int)ppppplStack_118 + -6;
        if (*(short *)((long)puVar24 + 0x48) == -30000) {
          param_3 = (int)ppppplStack_118 + -3;
        }
        if ((((param_3 <= iStack_ec) && (iStack_ec <= param_3 + 2)) && (iVar15 <= iStack_f0)) &&
           (iStack_f0 <= iVar16)) {
          iVar19 = *(int *)((long)puVar24 + 0x38);
          if (iVar19 == 1) {
            _DAT_026fe340 = 0x15c;
          }
          else if (iVar19 == 2) {
            _DAT_026fe340 = 0x15b;
          }
          else if (iVar19 == 0) {
            _DAT_026fe340 = 0x15a;
          }
          _DAT_026fe364 = 0;
          DAT_026fe360 = 1;
        }
        ppppplStack_110 = (long *****)(gps + 0xc);
        puVar25 = gps;
        ppppplStack_e0 = (long *****)CONCAT44(ppppplStack_e0._4_4_,iVar15);
        iVar19 = param_3;
        puVar4 = puVar25;
        pppppplVar7 = param_1;
        do {
          do {
            gps._132_4_ = iVar19;
            iVar19 = gps._132_4_ + 1;
            gps._136_4_ = (int)pppppplVar7;
            native_supplier_0x423510(gps,(long)*(int *)(puVar25 + 0xaeec),0);
            puVar25 = puVar25 + 0xc;
          } while (iVar19 <= param_3 + 2);
          pppppplVar7 = (long ******)(ulong)((int)pppppplVar7 + 1);
          puVar25 = puVar4 + 4;
          ppppplStack_d8 = (long *****)puVar24;
          ppppplStack_d0 = (long *****)pppppplVar23;
          iVar19 = param_3;
          puVar4 = puVar25;
        } while (puVar25 != (undefined1 *)0x248c5ac);
      }
      pppppplVar7 = (long ******)ppppplStack_e0;
      if (*(short *)((long)puVar24 + 0x48) != -30000) {
        iVar19 = (int)ppppplStack_118 + -3;
        ppppplStack_110 = (long *****)CONCAT44(ppppplStack_110._4_4_,iVar19);
        if (((iVar19 <= iStack_ec && iStack_ec < (int)ppppplStack_118) && (iVar15 <= iStack_f0)) &&
           (iStack_f0 <= iVar16)) {
          iVar27 = *(int *)((long)puVar24 + 0x44);
          if (iVar27 == 1) {
            _DAT_026fe340 = 0x15c;
          }
          else if (iVar27 == 2) {
            _DAT_026fe340 = 0x15b;
          }
          else if (iVar27 == 0) {
            _DAT_026fe340 = 0x15a;
          }
          _DAT_026fe364 = 0;
          DAT_026fe360 = 1;
        }
        ppppplStack_d0 = (long *****)CONCAT44(ppppplStack_d0._4_4_,iVar16);
        puVar24 = (undefined1 *)((ulong)ppppplStack_118 & 0xffffffff);
        param_3 = 0x248c5ac;
        puVar25 = gps;
        ppppplStack_e0 = (long *****)CONCAT44(ppppplStack_e0._4_4_,iVar15);
        iVar27 = iVar19;
        puVar4 = puVar25;
        do {
          do {
            iVar12 = iVar27 + 1;
            gps._132_4_ = iVar27;
            gps._136_4_ = (int)param_1;
            native_supplier_0x423510(gps,(long)*(int *)(puVar25 + 0xaeec),0);
            puVar25 = puVar25 + 0xc;
            iVar27 = iVar12;
          } while ((int)ppppplStack_118 != iVar12);
          param_1 = (long ******)(ulong)((int)param_1 + 1);
          puVar25 = puVar4 + 4;
          iVar27 = iVar19;
          pppppplVar7 = (long ******)ppppplStack_e0;
          ppppplStack_d8 = (long *****)pppppplVar23;
          puVar4 = puVar25;
        } while (puVar25 != (undefined1 *)0x248c5ac);
      }
    }
  }
LAB_01673952:
  ppppplStack_e0 = (long *****)pppppplVar7;
  param_1 = (long ******)(ulong)(iVar15 + 1U);
  puVar25 = (undefined1 *)(ulong)(iVar16 + 1);
  pppppplVar23 = (long ******)((long)pppppplVar23 + 1);
  if ((int)ppppplStack_128 <= (int)((int)ppppplStack_120 + iVar15 + 1U)) {
    if ((int)(uint)ppppplStack_108 < 0x1e) goto LAB_01673d7f;
    puVar24 = (undefined1 *)(ulong)((int)ppppplStack_118 + 1);
LAB_01673c5d:
    uStack_9c = 0x1d;
    iStack_a0 = (uint)ppppplStack_108 - 1;
    iVar19 = (uint)ppppplStack_108 - 0x1e;
    ppppplStack_a8 = (long *****)((ulong)ppppplStack_100 & 0xffffffff);
    uStack_98 = 0x2300000009;
    iVar16 = (int)(0x2f4 / (long)(int)(uint)ppppplStack_108);
    iVar15 = 1;
    if (0 < iVar16) {
      iVar15 = iVar16;
    }
    uStack_90 = ((int)ppppplStack_100 * 0x1b) / (int)(uint)ppppplStack_108 + 9;
    uStack_8c = iVar15 + uStack_90;
    if ((int)ppppplStack_100 == 0) {
      uStack_90 = 9;
      uStack_8c = iVar15 + 9;
LAB_01674716:
      if (8 < (int)uStack_90) {
        if (0x23 < (int)uStack_90) goto LAB_01674fd8;
        goto LAB_01673d28;
      }
      uStack_90 = 9;
      uStack_8c = iVar15 + 9;
    }
    else {
      if ((int)ppppplStack_100 == (uint)ppppplStack_108 - 0x1d) {
        uStack_8c = 0x23;
        uStack_90 = 0x23 - iVar15;
LAB_01673d06:
        if (iVar19 < (int)ppppplStack_100) goto LAB_01674716;
LAB_01673d0f:
        uStack_8c = 0x22;
        uStack_90 = 0x22 - iVar15;
      }
      else {
        if ((9 < (int)uStack_90) || ((int)ppppplStack_100 < 1)) {
          if ((int)uStack_8c < 0x23) goto LAB_01674716;
          goto LAB_01673d06;
        }
        uStack_90 = 10;
        uStack_8c = iVar15 + 10;
        if ((0x22 < (int)uStack_8c) && ((int)ppppplStack_100 <= iVar19)) goto LAB_01673d0f;
      }
LAB_01673d28:
      if ((int)uStack_8c < 9) {
        uVar13 = 9;
        uStack_90 = 9;
        goto LAB_01673d42;
      }
      if (0x23 < (int)uStack_8c) {
LAB_01674fd8:
        uVar13 = 0x23;
        uStack_90 = 0x23 - iVar15;
        goto LAB_01674fe4;
      }
    }
    uVar13 = (ulong)uStack_8c;
    if (uStack_8c == uStack_90) {
      if (0x22 < (int)uStack_8c) {
        uStack_90 = uStack_8c - 1;
        if ((int)uStack_90 < 9) {
          uStack_90 = 9;
        }
        uVar13 = (ulong)(iVar15 + uStack_90);
        goto LAB_01674fe4;
      }
      uStack_8c = uStack_8c + 1;
      uVar13 = (ulong)uStack_8c;
      uStack_90 = uStack_8c - iVar15;
      if ((uStack_8c == 0x23) && ((int)ppppplStack_100 <= iVar19)) goto LAB_01676470;
    }
    if (8 < (int)uStack_90) goto LAB_016764eb;
    uStack_90 = 9;
LAB_01673d42:
    uStack_8c = (uint)uVar13;
    if (8 < (int)uStack_8c) goto LAB_01674ff8;
    uStack_8c = 9;
LAB_01673d57:
    native_supplier_0x425110
              (&ppppplStack_a8,iStack_ec,iStack_f0,(ulong)puVar24 & 0xffffffff,
               (ulong)ppppplStack_e8 & 0xff,0);
LAB_01673d7f:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_0x423c70();
LAB_01676238:
    _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
              (ppppplStack_120,param_1,ppppplStack_128);
LAB_01674ec4:
    if (ppppplStack_68 != (long *****)puVar25) {
      native_supplier_0x423790(ppppplStack_68,(long)appppplStack_58[0] + 1);
    }
LAB_01674ee2:
    native_supplier_0x1667bf0(ppppplStack_120,&UNK_020dc2d4);
LAB_01674e84:
    ppppplStack_118._0_4_ = 3;
    do {
      iVar15 = 0;
      do {
        while( true ) {
          ppppplVar10 = (long *****)ppppplStack_110[0x1a];
          iVar16 = *(int *)(ppppplStack_110 + 0x1b);
          pppppplVar26 = (long ******)ppppplStack_d8;
          if (iVar15 != 0) break;
          if (ppppplVar10 == (long *****)ppppplStack_110[0x1c]) {
            native_supplier_0x1648380(ppppplStack_d8,ppppplVar10,iVar16,1);
            goto LAB_01674c5d;
          }
          if (iVar16 == 0x3f) {
            *(int *)(ppppplStack_110 + 0x1b) = 0;
            ppppplStack_110[0x1a] = (long ****)(ppppplVar10 + 1);
          }
          else {
            *(int *)(ppppplStack_110 + 0x1b) = iVar16 + 1;
          }
          *ppppplVar10 = (long ****)((ulong)*ppppplVar10 | (long)puVar24 << ((byte)iVar16 & 0x3f));
          ppppplVar10 = (long *****)ppppplStack_110[0x1e];
          if (ppppplVar10 != (long *****)ppppplStack_110[0x1f]) goto LAB_01674c6d;
LAB_01674cdb:
          iVar15 = iVar15 + 1;
          native_supplier_0x145d2f0(ppppplStack_e8,ppppplVar10,&ppppplStack_b0);
          if ((int)ppppplStack_118 <= iVar15) goto LAB_01674cf8;
        }
        if (ppppplVar10 == (long *****)ppppplStack_110[0x1c]) {
          native_supplier_0x1648380(ppppplStack_d8,ppppplVar10,iVar16,0);
        }
        else {
          if (iVar16 == 0x3f) {
            *(int *)(ppppplStack_110 + 0x1b) = 0;
            ppppplStack_110[0x1a] = (long ****)(ppppplVar10 + 1);
          }
          else {
            *(int *)(ppppplStack_110 + 0x1b) = iVar16 + 1;
          }
          *ppppplVar10 = (long ****)
                         ((ulong)*ppppplVar10 & ~((long)puVar24 << ((byte)iVar16 & 0x3f)));
        }
LAB_01674c5d:
        ppppplVar10 = (long *****)ppppplStack_110[0x1e];
        if (ppppplVar10 == (long *****)ppppplStack_110[0x1f]) goto LAB_01674cdb;
LAB_01674c6d:
        iVar15 = iVar15 + 1;
        *ppppplVar10 = (long ****)ppppplStack_b0;
        ppppplStack_110[0x1e] = (long ****)(ppppplVar10 + 1);
      } while (iVar15 < (int)ppppplStack_118);
LAB_01674cf8:
      do {
        do {
          ppppplStack_130 = (long *****)((long)ppppplStack_130 + 4);
          if (ppppplStack_e0 <= ppppplStack_130) {
            ppppplVar10 = (long *****)ppppplStack_110[0x16];
            ppppplVar5 = (long *****)ppppplStack_110[0x21];
            goto LAB_016736b1;
          }
LAB_01674a99:
          native_supplier_0x1648710(ppppplStack_128,ppppplStack_100,(long)*(int *)ppppplStack_130);
        } while (((char)uStack_98 == '\0') ||
                (pppppplVar23 = (long ******)CONCAT44(uStack_9c,iStack_a0),
                ppppplStack_b0 = (long *****)pppppplVar23, pppppplVar23 == (long ******)0x0));
        ppppplVar10 = (long *****)ppppplStack_110[0x21];
        ppppplVar5 = (long *****)ppppplStack_110[0x20];
        if (*(int *)((long)pppppplVar23 + 0x34) < 1) {
          native_supplier_0x423910
                    (ppppplStack_120,pppppplVar23 + 1,*(int *)(ppppplStack_110 + 0x14));
        }
        else {
          param_1 = &ppppplStack_68;
          ppppplStack_68 = (long *****)appppplStack_58;
          native_supplier_0x1648b00
                    (param_1,pppppplVar23[1],(long)pppppplVar23[2] + (long)pppppplVar23[1]);
          ppppplVar20 = ppppplStack_60;
          ppppplStack_108 = ppppplStack_60;
          if (0x7fffffffffffffffU - (long)ppppplStack_60 < 2) {
            native_supplier_0x4244b0(&UNK_0209e070);
            puVar25 = (undefined1 *)appppplStack_58;
            goto LAB_0167625b;
          }
          pppppplVar26 = (long ******)((long)ppppplStack_60 + 2);
          pppppplVar7 = (long ******)0xf;
          if ((long ******)ppppplStack_68 != appppplStack_58) {
            pppppplVar7 = (long ******)appppplStack_58[0];
          }
          if (pppppplVar7 < pppppplVar26) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,ppppplStack_60,0," x",2);
          }
          else {
            *(undefined2 *)((long)ppppplStack_68 + (long)ppppplStack_60) = 0x7820;
          }
          *(undefined1 *)((long)((long)ppppplStack_68 + 2) + (long)ppppplVar20) = 0;
          ppppplStack_60 = (long *****)pppppplVar26;
          native_supplier_0x423830(*(int *)((long)pppppplVar23 + 0x34) + 1,param_1);
          native_supplier_0x423910(ppppplStack_120,param_1,*(int *)(ppppplStack_110 + 0x14));
          if ((long ******)ppppplStack_68 != appppplStack_58) {
            native_supplier_0x423790(ppppplStack_68,(long)appppplStack_58[0] + 1);
          }
        }
        iVar15 = (int)((long)ppppplStack_110[0x21] - (long)ppppplStack_110[0x20] >> 3);
        ppppplStack_118._0_4_ = (int)((long)ppppplVar10 - (long)ppppplVar5 >> 3);
        ppppplStack_118._0_4_ = iVar15 - (int)ppppplStack_118;
        if ((int)ppppplStack_118 == 2) goto LAB_01674ee2;
        if ((int)ppppplStack_118 == 1) {
          puVar25 = (undefined1 *)appppplStack_58;
          ppppplStack_60 = (long *****)0x0;
          appppplStack_58[0] = (long *****)((ulong)appppplStack_58[0] & 0xffffffffffffff00);
          ppppplStack_68 = (long *****)puVar25;
          pppppplVar7 = (long ******)native_supplier_0x423860(0x20);
          *pppppplVar7 = (long *****)(pppppplVar7 + 2);
          pppppplVar7[1] = (long *****)0x0;
          *(undefined1 *)(pppppplVar7 + 2) = 0;
          ppppplStack_a8 = (long *****)pppppplVar7;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (pppppplVar7,&ppppplStack_68);
          uVar13 = (ulong)(iVar15 + -1);
          pppppplVar26 = (long ******)ppppplStack_110[0x21];
          if (uVar13 < (ulong)((long)pppppplVar26 - (long)ppppplStack_110[0x20] >> 3)) {
            param_1 = (long ******)(ppppplStack_110[0x20] + uVar13);
            if (pppppplVar26 == (long ******)ppppplStack_110[0x22]) goto LAB_01676238;
            if (pppppplVar26 == param_1) {
              *pppppplVar26 = (long *****)pppppplVar7;
              ppppplStack_110[0x21] = (long ****)(pppppplVar26 + 1);
            }
            else {
              *pppppplVar26 = pppppplVar26[-1];
              ppppplStack_110[0x21] = (long ****)(pppppplVar26 + 1);
              if (param_1 != pppppplVar26 + -1) {
                native_supplier_0x423870
                          ((long)pppppplVar26 - ((long)(pppppplVar26 + -1) - (long)param_1),param_1)
                ;
              }
              *param_1 = (long *****)pppppplVar7;
            }
          }
          else if (pppppplVar26 == (long ******)ppppplStack_110[0x22]) {
            _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                      (ppppplStack_120,pppppplVar26,ppppplStack_128);
          }
          else {
            *pppppplVar26 = (long *****)pppppplVar7;
            ppppplStack_110[0x21] = (long ****)(pppppplVar26 + 1);
          }
          goto LAB_01674ec4;
        }
        if ((int)ppppplStack_118 == 0) {
          ppppplStack_a8 = (long *****)native_supplier_0x423860(0x20);
          ppppplStack_a8[1] = (long ****)0x0;
          *ppppplStack_a8 = (long ****)(ppppplStack_a8 + 2);
          ppppplVar10 = (long *****)ppppplStack_110[0x21];
          *(undefined1 *)(ppppplStack_a8 + 2) = 0;
          if (ppppplVar10 == (long *****)ppppplStack_110[0x22]) {
            _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                      (ppppplStack_120,ppppplVar10,ppppplStack_128);
          }
          else {
            *ppppplVar10 = (long ****)ppppplStack_a8;
            ppppplStack_110[0x21] = (long ****)(ppppplVar10 + 1);
          }
          ppppplStack_a8 = (long *****)native_supplier_0x423860(0x20);
          ppppplStack_a8[1] = (long ****)0x0;
          *ppppplStack_a8 = (long ****)(ppppplStack_a8 + 2);
          ppppplVar10 = (long *****)ppppplStack_110[0x21];
          *(undefined1 *)(ppppplStack_a8 + 2) = 0;
          if (ppppplVar10 == (long *****)ppppplStack_110[0x22]) {
            _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                      (ppppplStack_120,ppppplVar10,ppppplStack_128);
          }
          else {
            *ppppplVar10 = (long ****)ppppplStack_a8;
            ppppplStack_110[0x21] = (long ****)(ppppplVar10 + 1);
          }
          ppppplStack_a8 = (long *****)native_supplier_0x423860(0x20);
          ppppplStack_a8[1] = (long ****)0x0;
          *ppppplStack_a8 = (long ****)(ppppplStack_a8 + 2);
          ppppplVar10 = (long *****)ppppplStack_110[0x21];
          *(undefined1 *)(ppppplStack_a8 + 2) = 0;
          if (ppppplVar10 == (long *****)ppppplStack_110[0x22]) {
            _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                      (ppppplStack_120,ppppplVar10,ppppplStack_128);
          }
          else {
            *ppppplVar10 = (long ****)ppppplStack_a8;
            ppppplStack_110[0x21] = (long ****)(ppppplVar10 + 1);
          }
          goto LAB_01674e84;
        }
      } while ((int)ppppplStack_118 < 1);
    } while( true );
  }
  goto LAB_0167396e;
LAB_0167625b:
  native_supplier_0x4244b0(&UNK_0209901e);
LAB_01676270:
  if ((long ******)puVar25 != (long ******)0x1) goto LAB_0167613a;
  *(undefined1 *)(param_1 + 2) = *(undefined1 *)ppppplStack_68;
LAB_01675ebe:
  param_1[1] = (long *****)puVar25;
  *(undefined1 *)((long)ppppplStack_130 + (long)puVar25) = 0;
  ppppplVar10 = (long *****)ppppplStack_110[0x12];
  if ((ulong)(long)(int)ppppplStack_d8 <
      (ulong)((long)ppppplVar10 - (long)ppppplStack_110[0x11] >> 3)) {
    ppppplVar5 = (long *****)(ppppplStack_110[0x11] + (int)ppppplStack_d8);
    if (ppppplVar10 == (long *****)ppppplStack_110[0x13]) {
      _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                (pppppplVar23,ppppplVar5,ppppplStack_128);
    }
    else if (ppppplVar10 == ppppplVar5) {
      *ppppplVar10 = (long ****)param_1;
      ppppplStack_110[0x12] = (long ****)(ppppplVar10 + 1);
    }
    else {
      *ppppplVar10 = ppppplVar10[-1];
      ppppplStack_110[0x12] = (long ****)(ppppplVar10 + 1);
      if (ppppplVar5 != ppppplVar10 + -1) {
        native_supplier_0x423870
                  ((long)ppppplVar10 - ((long)(ppppplVar10 + -1) - (long)ppppplVar5),ppppplVar5);
      }
      *ppppplVar5 = (long ****)param_1;
    }
  }
  else if (ppppplVar10 == (long *****)ppppplStack_110[0x13]) {
    _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
              (pppppplVar23,ppppplVar10,ppppplStack_128);
  }
  else {
    *ppppplVar10 = (long ****)param_1;
    ppppplStack_110[0x12] = (long ****)(ppppplVar10 + 1);
  }
  if ((long ******)ppppplStack_68 != appppplStack_58) {
    native_supplier_0x423790(ppppplStack_68,(long)appppplStack_58[0] + 1);
  }
LAB_01675d1b:
  iStack_c8 = 3;
  native_supplier_0x1667bf0(pppppplVar23,puVar24);
LAB_0167579f:
  iVar15 = 0;
LAB_016757af:
  do {
    ppppplVar10 = (long *****)ppppplStack_110[5];
    iVar16 = *(int *)(ppppplStack_110 + 6);
    if (iVar15 == 0) {
      if (ppppplVar10 == (long *****)ppppplStack_110[7]) {
        native_supplier_0x1648380(pppppplVar26,ppppplVar10,iVar16,1);
        goto LAB_016757ee;
      }
      if (iVar16 == 0x3f) {
        *(int *)(ppppplStack_110 + 6) = 0;
        ppppplStack_110[5] = (long ****)(ppppplVar10 + 1);
      }
      else {
        *(int *)(ppppplStack_110 + 6) = iVar16 + 1;
      }
      *ppppplVar10 = (long ****)((ulong)*ppppplVar10 | 1L << ((byte)iVar16 & 0x3f));
      ppppplVar10 = (long *****)ppppplStack_110[9];
      if (ppppplVar10 == (long *****)ppppplStack_110[10]) goto LAB_016758eb;
LAB_016757fc:
      *ppppplVar10 = (long ****)ppppplStack_b0;
      ppppplStack_110[9] = (long ****)(ppppplVar10 + 1);
    }
    else {
      if (ppppplVar10 == (long *****)ppppplStack_110[7]) {
        native_supplier_0x1648380(pppppplVar26,ppppplVar10,iVar16,0);
      }
      else {
        if (iVar16 == 0x3f) {
          *(int *)(ppppplStack_110 + 6) = 0;
          ppppplStack_110[5] = (long ****)(ppppplVar10 + 1);
        }
        else {
          *(int *)(ppppplStack_110 + 6) = iVar16 + 1;
        }
        *ppppplVar10 = (long ****)((ulong)*ppppplVar10 & ~(1L << ((byte)iVar16 & 0x3f)));
      }
LAB_016757ee:
      ppppplVar10 = (long *****)ppppplStack_110[9];
      if (ppppplVar10 != (long *****)ppppplStack_110[10]) goto LAB_016757fc;
LAB_016758eb:
      native_supplier_0x145d2f0(ppppplStack_108,ppppplVar10,&ppppplStack_b0);
    }
    ppppplStack_a8 = (long *****)0x0;
    ppppplVar10 = (long *****)ppppplStack_110[0xc];
    if (ppppplVar10 == (long *****)ppppplStack_110[0xd]) {
      native_supplier_0xc35e30(ppppplStack_e8,ppppplVar10,ppppplStack_128);
    }
    else {
      *ppppplVar10 = (long ****)0x0;
      ppppplStack_110[0xc] = (long ****)(ppppplVar10 + 1);
    }
    ppppplVar10 = (long *****)ppppplStack_110[0xf];
    ppppplStack_a8 = (long *****)CONCAT62(ppppplStack_a8._2_6_,0xffff);
    if (ppppplVar10 != (long *****)ppppplStack_110[0x10]) {
      iVar15 = iVar15 + 1;
      *(undefined2 *)ppppplVar10 = 0xffff;
      ppppplStack_110[0xf] = (long ****)((long)ppppplVar10 + 2);
      if (iStack_c8 <= iVar15) break;
      goto LAB_016757af;
    }
    iVar15 = iVar15 + 1;
    native_supplier_0x69fb50(ppppplStack_e0,ppppplVar10,ppppplStack_128);
  } while (iVar15 < iStack_c8);
  ppppplStack_130 = (long *****)0x0;
LAB_0167587d:
  ppppplStack_120 = (long *****)((long)ppppplStack_120 + 4);
  if (ppppplStack_d0 <= ppppplStack_120) goto code_r0x01675893;
LAB_01675609:
  native_supplier_0x1648710(ppppplStack_128,ppppplStack_100,(long)*(int *)ppppplStack_120);
  if (((char)uStack_98 == '\0') ||
     (ppppplStack_130 = (long *****)CONCAT44(uStack_9c,iStack_a0), ppppplStack_b0 = ppppplStack_130,
     (long ******)ppppplStack_130 == (long ******)0x0)) goto LAB_0167587d;
  ppppplVar10 = (long *****)ppppplStack_110[0x12];
  ppppplVar5 = (long *****)ppppplStack_110[0x11];
  if (*(int *)((long)ppppplStack_130 + 0x34) < 1) {
    native_supplier_0x423910(pppppplVar23,ppppplStack_130 + 1,*(int *)(ppppplStack_110 + 0x14));
  }
  else {
    puVar25 = (undefined1 *)appppplStack_58;
    param_1 = &ppppplStack_68;
    ppppplStack_68 = (long *****)puVar25;
    native_supplier_0x1648b00
              (param_1,ppppplStack_130[1],(long)ppppplStack_130[2] + (long)ppppplStack_130[1]);
    ppppplVar20 = ppppplStack_60;
    ppppplStack_118 = ppppplStack_60;
    if (0x7fffffffffffffffU - (long)ppppplStack_60 < 2) goto LAB_01676514;
    ppppplStack_d8 = (long *****)((long)ppppplStack_60 + 2);
    pppppplVar7 = (long ******)0xf;
    if (ppppplStack_68 != (long *****)puVar25) {
      pppppplVar7 = (long ******)appppplStack_58[0];
    }
    if (pppppplVar7 < ppppplStack_d8) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,ppppplStack_60,0," x",2);
    }
    else {
      *(undefined2 *)((long)ppppplStack_68 + (long)ppppplStack_60) = 0x7820;
    }
    *(undefined1 *)((long)((long)ppppplStack_68 + 2) + (long)ppppplVar20) = 0;
    ppppplStack_60 = ppppplStack_d8;
    native_supplier_0x423830(*(int *)((long)ppppplStack_130 + 0x34) + 1,param_1);
    native_supplier_0x423910(pppppplVar23,param_1,*(int *)(ppppplStack_110 + 0x14));
    if (ppppplStack_68 != (long *****)puVar25) {
      native_supplier_0x423790(ppppplStack_68,(long)appppplStack_58[0] + 1);
    }
  }
  iStack_c8 = (int)((long)ppppplVar10 - (long)ppppplVar5 >> 3);
  iStack_c8 = (int)((long)ppppplStack_110[0x12] - (long)ppppplStack_110[0x11] >> 3) - iStack_c8;
  if (iStack_c8 == 2) goto LAB_01675d1b;
  if (iStack_c8 != 1) {
    if (iStack_c8 == 0) {
      native_supplier_0x1667bf0(pppppplVar23,puVar24);
      native_supplier_0x1667bf0(pppppplVar23,puVar24);
      goto LAB_01675d1b;
    }
    if (0 < iStack_c8) goto LAB_0167579f;
    goto LAB_0167587d;
  }
  native_supplier_0x1648bd0(&ppppplStack_68,puVar24);
  ppppplStack_d8 =
       (long *****)
       CONCAT44(ppppplStack_d8._4_4_,
                (int)((long)ppppplStack_110[0x12] - (long)ppppplStack_110[0x11] >> 3) + -1);
  param_1 = (long ******)native_supplier_0x423860(0x20);
  puVar25 = (undefined1 *)ppppplStack_60;
  ppppplStack_118 = ppppplStack_60;
  ppppplStack_130 = (long *****)(param_1 + 2);
  *param_1 = ppppplStack_130;
  param_1[1] = (long *****)0x0;
  *(undefined1 *)(param_1 + 2) = 0;
  ppppplStack_a8 = (long *****)param_1;
  if (ppppplStack_60 < (long ******)0x10) {
    if ((long ******)ppppplStack_60 == (long ******)0x0) goto LAB_01675ebe;
    goto LAB_01676270;
  }
  if ((long)ppppplStack_60 < 0) goto LAB_0167625b;
  if (ppppplStack_60 < (long ******)0x1e) {
    ppppplStack_118 = (long *****)0x1e;
    lVar6 = 0x1f;
  }
  else {
    lVar6 = (long)ppppplStack_60 + 1;
    if (lVar6 < 0) {
      uStack_90 = native_supplier_0x4236b0();
      uVar13 = extraout_RDX;
LAB_016764eb:
      if (0x23 < (int)uStack_90) {
        uStack_90 = 0x23;
      }
      goto LAB_01673d42;
    }
  }
  pppppplVar7 = (long ******)native_supplier_0x423860(lVar6);
  if (ppppplStack_130 != *param_1) {
    native_supplier_0x423790(*param_1,(long)param_1[2] + 1);
  }
  *param_1 = (long *****)pppppplVar7;
  param_1[2] = ppppplStack_118;
  ppppplStack_130 = (long *****)pppppplVar7;
LAB_0167613a:
  native_supplier_0x423690(ppppplStack_130,ppppplStack_68,puVar25);
  ppppplStack_130 = *param_1;
  goto LAB_01675ebe;
code_r0x01675893:
  ppppplVar20 = (long *****)ppppplStack_110[1];
LAB_01674914:
  ppppplStack_120 = (long *****)ppppplVar20[5];
  puVar24 = (undefined1 *)ppppplVar20[7];
  pppppplVar8 = (long ******)ppppplVar20[4];
  pppppplVar7 = (long ******)ppppplStack_130;
  pppppplVar17 = (long ******)ppppplStack_b0;
  while( true ) {
    ppppplStack_130 = (long *****)pppppplVar8;
    ppppplStack_b0 = (long *****)pppppplVar17;
    if (ppppplStack_120 <= ppppplStack_130) goto LAB_016745b3;
    iVar16 = *(int *)ppppplStack_130;
    iVar15 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    if (((iVar15 != 0) && (iVar16 != -1)) && (iVar15 = iVar15 + -1, -1 < iVar15)) break;
LAB_01674985:
    pppppplVar7 = (long ******)((long)ppppplStack_130 + 4);
    puVar24 = (undefined1 *)((long)puVar24 + 2);
    pppppplVar8 = pppppplVar7;
    pppppplVar17 = (long ******)ppppplStack_b0;
  }
  uVar13 = 0;
LAB_01674960:
  while( true ) {
    iVar19 = iVar15 + (int)uVar13 >> 1;
    ppppplStack_b0 = *(long ******)(_DAT_02716d60 + (long)iVar19 * 8);
    if (iVar16 == *(int *)(ppppplStack_b0 + 0x26)) break;
    if (*(int *)(ppppplStack_b0 + 0x26) <= iVar16) goto LAB_016758a1;
    iVar15 = iVar19 + -1;
    ppppplStack_b0 = (long *****)pppppplVar17;
    if (iVar15 < (int)uVar13) goto LAB_01674985;
  }
  pppppplVar17 = &ppppplStack_88;
  ppppplStack_128 = (long *****)&uStack_78;
  ppppplStack_80 = (long *****)0x0;
  uStack_78 = 0;
  ppppplStack_88 = ppppplStack_128;
  native_supplier_0xb676a0(ppppplStack_b0,pppppplVar17);
  native_supplier_0x424f90(pppppplVar17);
  puVar25 = (undefined1 *)ppppplStack_80;
  if (3 < 0x7fffffffffffffffU - (long)ppppplStack_80) {
    pppppplVar7 = (long ******)((long)ppppplStack_80 + 4);
    pppppplVar8 = (long ******)0xf;
    if (ppppplStack_88 != ppppplStack_128) {
      pppppplVar8 = (long ******)CONCAT71(uStack_77,uStack_78);
    }
    if (pppppplVar8 < pppppplVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pppppplVar17,ppppplStack_80,0," is ",4);
    }
    else {
      *(undefined4 *)((long)ppppplStack_88 + (long)ppppplStack_80) = 0x20736920;
    }
    *(undefined1 *)((long)ppppplStack_88 + 4 + (long)puVar25) = 0;
    sVar2 = *(short *)puVar24;
    ppppplStack_80 = (long *****)pppppplVar7;
    if (sVar2 == 1) {
      native_supplier_0x16638d0(pppppplVar17,"sparring.");
    }
    else if (sVar2 == 2) {
      native_supplier_0x16638d0(pppppplVar17,"hunting.");
    }
    else if (sVar2 == 0) {
      native_supplier_0x16638d0(pppppplVar17,"fighting!");
    }
    ppppplVar10 = (long *****)ppppplStack_110[0x12];
    ppppplVar5 = (long *****)ppppplStack_110[0x11];
    native_supplier_0x423910(pppppplVar23,pppppplVar17,*(int *)(ppppplStack_110 + 0x14));
    ppppplStack_118._0_4_ = (int)((long)ppppplVar10 - (long)ppppplVar5 >> 3);
    ppppplStack_118._0_4_ =
         (int)((long)ppppplStack_110[0x12] - (long)ppppplStack_110[0x11] >> 3) -
         (int)ppppplStack_118;
    if ((int)ppppplStack_118 == 2) {
LAB_01675d7c:
      native_supplier_0x1667bf0(pppppplVar23,&UNK_020dc2d4);
      ppppplStack_118._0_4_ = 3;
LAB_01675b1f:
      iVar15 = 0;
      do {
        ppppplVar10 = (long *****)ppppplStack_110[5];
        iVar16 = *(int *)(ppppplStack_110 + 6);
        if (iVar15 == 0) {
          if (ppppplVar10 == (long *****)ppppplStack_110[7]) {
            native_supplier_0x1648380(pppppplVar26,ppppplVar10,iVar16,1);
          }
          else {
            if (iVar16 == 0x3f) {
              *(int *)(ppppplStack_110 + 6) = 0;
              ppppplStack_110[5] = (long ****)(ppppplVar10 + 1);
            }
            else {
              *(int *)(ppppplStack_110 + 6) = iVar16 + 1;
            }
            *ppppplVar10 = (long ****)((ulong)*ppppplVar10 | 1L << ((byte)iVar16 & 0x3f));
          }
        }
        else if (ppppplVar10 == (long *****)ppppplStack_110[7]) {
          native_supplier_0x1648380(pppppplVar26,ppppplVar10,iVar16,0);
        }
        else {
          if (iVar16 == 0x3f) {
            *(int *)(ppppplStack_110 + 6) = 0;
            ppppplStack_110[5] = (long ****)(ppppplVar10 + 1);
          }
          else {
            *(int *)(ppppplStack_110 + 6) = iVar16 + 1;
          }
          *ppppplVar10 = (long ****)((ulong)*ppppplVar10 & ~(1L << ((byte)iVar16 & 0x3f)));
        }
        ppppplStack_a8 = (long *****)0x0;
        ppppplVar10 = (long *****)ppppplStack_110[9];
        if (ppppplVar10 == (long *****)ppppplStack_110[10]) {
          native_supplier_0x16b0770(ppppplStack_108,ppppplVar10,&ppppplStack_a8);
        }
        else {
          *ppppplVar10 = (long ****)0x0;
          ppppplStack_110[9] = (long ****)(ppppplVar10 + 1);
        }
        ppppplVar10 = (long *****)ppppplStack_110[0xc];
        if (ppppplVar10 == (long *****)ppppplStack_110[0xd]) {
          native_supplier_0x8305c0(ppppplStack_e8,ppppplVar10,&ppppplStack_b0);
        }
        else {
          *ppppplVar10 = (long ****)ppppplStack_b0;
          ppppplStack_110[0xc] = (long ****)(ppppplVar10 + 1);
        }
        ppppplVar10 = (long *****)ppppplStack_110[0xf];
        if (ppppplVar10 == (long *****)ppppplStack_110[0x10]) {
          native_supplier_0x69e8a0(ppppplStack_e0,ppppplVar10,puVar24);
        }
        else {
          *(short *)ppppplVar10 = *(short *)puVar24;
          ppppplStack_110[0xf] = (long ****)((long)ppppplVar10 + 2);
        }
        iVar15 = iVar15 + 1;
      } while (iVar15 < (int)ppppplStack_118);
    }
    else {
      if ((int)ppppplStack_118 == 1) {
        native_supplier_0x1648bd0(&ppppplStack_68,&UNK_020dc2d4);
        native_supplier_0x1408db0
                  (pppppplVar23,
                   (long)((int)((long)ppppplStack_110[0x12] - (long)ppppplStack_110[0x11] >> 3) + -1
                         ),&ppppplStack_68);
        if ((long ******)ppppplStack_68 != appppplStack_58) {
          native_supplier_0x423790(ppppplStack_68,(long)appppplStack_58[0] + 1);
        }
        goto LAB_01675d7c;
      }
      if ((int)ppppplStack_118 == 0) {
        native_supplier_0x1667bf0(pppppplVar23,&UNK_020dc2d4);
        native_supplier_0x1667bf0(pppppplVar23,&UNK_020dc2d4);
        goto LAB_01675d7c;
      }
      if (0 < (int)ppppplStack_118) goto LAB_01675b1f;
    }
    if (ppppplStack_88 != ppppplStack_128) {
      native_supplier_0x423790(ppppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    goto LAB_01674985;
  }
  native_supplier_0x4244b0(&UNK_0209e070);
LAB_01676460:
  iVar15 = (int)uVar13;
  uStack_90 = native_supplier_0x4244b0(&UNK_0209e070);
  param_1 = pppppplVar17;
LAB_01676470:
  uStack_90 = uStack_90 - 1;
  if ((int)uStack_90 < 9) {
    uStack_90 = 9;
  }
  uVar13 = (ulong)(iVar15 + uStack_90);
LAB_01674fe4:
  uStack_8c = (uint)uVar13;
  if (0x23 < (int)uStack_90) {
    uStack_90 = 0x23;
LAB_01674ff8:
    if (0x23 < (int)uStack_8c) {
      uStack_8c = 0x23;
    }
    goto LAB_01673d57;
  }
  goto LAB_01673d42;
LAB_016745b3:
  ppppplStack_130 = (long *****)pppppplVar7;
  ppppplVar10 = (long *****)ppppplStack_110[0x16];
  ppppplVar5 = (long *****)ppppplStack_110[0x12];
LAB_016745c6:
  lVar6 = (long)ppppplVar5 - (long)ppppplStack_110[0x11];
  ppppplStack_100 = (long *****)CONCAT44(ppppplStack_100._4_4_,*(int *)(ppppplStack_110 + 0x15));
  bVar1 = *(byte *)((long)ppppplStack_110 + 0xac);
  goto LAB_016736da;
LAB_016758a1:
  uVar13 = (ulong)(iVar19 + 1U);
  ppppplStack_b0 = (long *****)pppppplVar17;
  if (iVar15 < (int)(iVar19 + 1U)) goto LAB_01674985;
  goto LAB_01674960;
LAB_01676514:
  native_supplier_0x4244b0(&UNK_0209e070);
LAB_01676520:
  iVar15 = (int)param_1;
  iVar16 = (int)puVar25;
  _DAT_026fe340 = 0x15a;
LAB_016764aa:
  _DAT_026fe364 = 0;
  DAT_026fe360 = 1;
LAB_01673a9d:
  puVar24 = gps;
  ppppplStack_110 = (long *****)CONCAT44(ppppplStack_110._4_4_,iVar15);
  ppppplStack_d8 = (long *****)(gps + 0xc);
  puStack_f8 = gps;
  do {
    puVar25 = puStack_f8;
    iVar19 = (int)ppppplStack_e0;
    do {
      iVar27 = iVar19 + 1;
      gps._136_4_ = (int)ppppplStack_110;
      gps._132_4_ = iVar19;
      native_supplier_0x423510(gps,(long)*(int *)(puVar25 + 0xaeec),0);
      puVar25 = puVar25 + 0xc;
      iVar19 = iVar27;
    } while ((int)ppppplStack_118 != iVar27);
    puStack_f8 = puStack_f8 + 4;
    ppppplStack_110 = (long *****)CONCAT44(ppppplStack_110._4_4_,(int)ppppplStack_110 + 1);
  } while (puStack_f8 != (undefined1 *)0x248c5ac);
  param_3 = 0x248c5ac;
  pppppplVar7 = (long ******)ppppplStack_e0;
  ppppplStack_d0 = (long *****)pppppplVar23;
  goto LAB_01673952;
}

