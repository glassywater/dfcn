/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x75f9b0 0x760678 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_75f9b0(long param_1)

{
  int iVar1;
  long ****pppplVar2;
  long ***ppplVar3;
  long ****pppplVar4;
  long lVar5;
  long ***ppplVar6;
  long ***ppplVar7;
  char cVar8;
  ushort uVar9;
  int iVar10;
  long lVar11;
  long ****pppplVar12;
  long ****pppplVar13;
  int iVar14;
  long ****pppplVar15;
  long ****pppplVar16;
  long ****pppplVar17;
  long ****unaff_RBP;
  undefined *puVar18;
  int iVar19;
  int iVar20;
  undefined8 *unaff_R12;
  undefined *unaff_R13;
  long ****unaff_R14;
  long in_FS_OFFSET;
  long ***ppplStack_188;
  short *psStack_180;
  long ***ppplStack_178;
  long ***ppplStack_168;
  long ***ppplStack_160;
  long **pplStack_158;
  short sStack_11c;
  short sStack_11a;
  undefined8 uStack_118;
  long ***ppplStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined1 auStack_f8 [16];
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  long ***ppplStack_c8;
  long ***ppplStack_c0;
  long ***appplStack_b8 [2];
  long ***ppplStack_a8;
  long lStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  long ***ppplStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long ***ppplStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  pppplVar15 = *(long *****)(param_1 + 0x1ca60);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  pppplVar2 = *(long *****)(param_1 + 0x1ca68);
  if (pppplVar15 < pppplVar2) {
    psStack_180 = &sStack_11a;
    unaff_R13 = &DAT_02716d60;
    pppplVar12 = unaff_R14;
    goto LAB_0075fa40;
  }
LAB_0075f9f8:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_00760629:
  native_supplier_4244b0(&UNK_0209e070);
  do {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&ppplStack_c8);
LAB_00760536:
    *(undefined1 *)((long)ppplStack_c8 + (long)unaff_RBP) = 0;
    ppplStack_c0 = (long ***)unaff_RBP;
    if (ppplStack_68 != ppplStack_178) {
      native_supplier_423790(ppplStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    do {
      if ((long ****)ppplStack_c0 == (long ****)0x7fffffffffffffff) goto LAB_00760629;
      unaff_RBP = (long ****)((long)ppplStack_c0 + 1);
      pppplVar12 = (long ****)0xf;
      if ((long ****)ppplStack_c8 != unaff_R14) {
        pppplVar12 = (long ****)appplStack_b8[0];
      }
      if (pppplVar12 < unaff_RBP) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppplStack_c8,ppplStack_c0,0,".",1);
      }
      else {
        *(undefined1 *)((long)ppplStack_c8 + (long)ppplStack_c0) = 0x2e;
      }
      *(undefined1 *)((long)ppplStack_c8 + (long)unaff_RBP) = 0;
      ppplStack_c0 = (long ***)unaff_RBP;
      native_supplier_17ea070(&DAT_028154f8,&ppplStack_c8,unaff_R12);
      if (ppplStack_88 != ppplStack_188) {
        native_supplier_423790(ppplStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      if (ppplStack_a8 != ppplStack_160) {
        native_supplier_423790(ppplStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
      }
      if ((long ****)ppplStack_c8 != unaff_R14) {
        native_supplier_423790(ppplStack_c8,(long)appplStack_b8[0] + 1);
      }
LAB_0075faf0:
      do {
        do {
          do {
            do {
              do {
                do {
                  do {
                    pppplVar15 = pppplVar15 + 1;
                    pppplVar12 = unaff_R14;
                    if (pppplVar2 <= pppplVar15) goto LAB_0075f9f8;
LAB_0075fa40:
                    unaff_RBP = (long ****)*pppplVar15;
                    unaff_R14 = pppplVar12;
                  } while (((*(int *)((long)unaff_RBP + 0x114) == -1) ||
                           (iVar20 = *(int *)(unaff_RBP + 0x23), iVar20 == -1)) ||
                          (lVar11 = *(long *)(param_1 + 0x11a638),
                          *(long *)(lVar11 + 0x1a0) == *(long *)(lVar11 + 0x198)));
                  unaff_R12 = &uStack_118;
                  native_supplier_6a2350(unaff_R12,lVar11 + 0x198);
                  ppplVar6 = ppplStack_110;
                } while (((char)uStack_108 == '\0') ||
                        (ppplStack_178 = ppplStack_110, (long ****)ppplStack_110 == (long ****)0x0))
                ;
                native_supplier_6a23f0(unaff_R12,ppplStack_110 + 0x56,(long)iVar20);
                ppplVar7 = ppplStack_110;
              } while (((char)uStack_108 == '\0') ||
                      (((long ****)ppplStack_110 == (long ****)0x0 ||
                       (uVar9 = (*(code *)**ppplStack_110)(), 1 < uVar9))));
              pppplVar16 = (long ****)ppplVar6[0x85];
              pppplVar13 = (long ****)ppplVar6[0x86];
            } while (pppplVar13 <= pppplVar16);
            do {
              ppplVar3 = *pppplVar16;
              ppplStack_160 = (long ***)pppplVar15;
              if (((((*(byte *)((long)ppplVar3 + 0x1c) & 1) != 0) && (*(int *)(ppplVar3 + 2) == 0))
                  && (*(int *)((long)ppplVar3 + 0x14) == -1)) &&
                 ((*(long *)(param_1 + 0x310) != *(long *)(param_1 + 0x308) &&
                  (*(int *)((long)ppplVar3 + 4) != -1)))) {
                native_supplier_6a2490(unaff_R12,param_1 + 0x308);
                if (((char)uStack_108 != '\0') && ((long ****)ppplStack_110 != (long ****)0x0)) {
                  unaff_R14 = (long ****)ppplStack_110[0x2f4];
                  for (pppplVar17 = (long ****)ppplStack_110[0x2f3]; pppplVar17 < unaff_R14;
                      pppplVar17 = pppplVar17 + 1) {
                    lVar11 = native_supplier_b2a010
                                       (unaff_R13,*(undefined4 *)((long)*pppplVar17 + 4));
                    ppplStack_188 = (long ***)pppplVar16;
                    if ((lVar11 != 0) && ((*(byte *)(lVar11 + 0x110) & 2) == 0)) {
                      native_supplier_b13dc0(lVar11,&sStack_11c,psStack_180,unaff_R12);
                      if (sStack_11c != -30000) {
                        cVar8 = native_supplier_1907960
                                          (unaff_RBP,(int)sStack_11c,(int)sStack_11a,
                                           (int)(short)uStack_118);
                        if (cVar8 != '\0') goto LAB_0075faf0;
                      }
                    }
                    pppplVar12 = unaff_R14;
                  }
                }
              }
              pppplVar16 = pppplVar16 + 1;
            } while (pppplVar16 < pppplVar13);
            pppplVar16 = (long ****)ppplVar6[0x85];
            pppplVar13 = (long ****)ppplVar6[0x86];
            unaff_R14 = pppplVar12;
          } while (pppplVar13 <= pppplVar16);
          iVar20 = 0;
          ppplStack_160 = (long ***)0x0;
          ppplStack_168 = (long ***)0x0;
          pplStack_158 = (long **)0x0;
          pppplVar12 = unaff_RBP;
          do {
            ppplVar3 = *pppplVar16;
            if (((((*(byte *)((long)ppplVar3 + 0x1c) & 1) != 0) && (*(int *)(ppplVar3 + 2) == 4)) &&
                (*(int *)((long)ppplVar3 + 0x14) == -1)) &&
               ((*(long *)(param_1 + 0x310) != *(long *)(param_1 + 0x308) &&
                (*(int *)((long)ppplVar3 + 4) != -1)))) {
              native_supplier_6a2490(unaff_R12,param_1 + 0x308,(long)*(int *)((long)ppplVar3 + 4));
              ppplVar3 = ppplStack_110;
              if (((char)uStack_108 != '\0') && ((long ****)ppplStack_110 != (long ****)0x0)) {
                pppplVar4 = (long ****)ppplStack_110[0x2f4];
                pppplVar17 = (long ****)ppplStack_110[0x2f3];
                while (pppplVar17 < pppplVar4) {
                  pppplVar12 = (long ****)
                               native_supplier_b2a010
                                         (unaff_R13,*(undefined4 *)((long)*pppplVar17 + 4));
                  ppplStack_188 = (long ***)pppplVar16;
                  if (((pppplVar12 != (long ****)0x0) && (((ulong)pppplVar12[0x22] & 2) == 0)) &&
                     (native_supplier_b13dc0(pppplVar12,&sStack_11c,psStack_180,unaff_R12),
                     sStack_11c != -30000)) {
                    cVar8 = native_supplier_1907960
                                      (unaff_RBP,(int)sStack_11c,(int)sStack_11a,
                                       (int)(short)uStack_118);
                    if (cVar8 != '\0') {
                      ppplStack_160 = (long ***)native_supplier_b25b30(pppplVar12);
                      iVar20 = iVar20 + 1;
                      pplStack_158 = (long **)*pppplVar16;
                      ppplStack_168 = ppplVar3;
                      break;
                    }
                  }
                  pppplVar17 = pppplVar17 + 1;
                  pppplVar12 = pppplVar17;
                }
              }
            }
            pppplVar16 = pppplVar16 + 1;
          } while (pppplVar16 < pppplVar13);
          unaff_RBP = pppplVar12;
          unaff_R14 = pppplVar16;
        } while ((((iVar20 != 1) || ((long ****)ppplStack_168 == (long ****)0x0)) ||
                 ((long ****)ppplStack_160 == (long ****)0x0)) ||
                ((long ***)pplStack_158 == (long ***)0x0));
        pppplVar12 = (long ****)ppplVar6[0x85];
        pppplVar16 = (long ****)ppplVar6[0x86];
        unaff_RBP = pppplVar16;
        if (pppplVar12 < pppplVar16) {
          do {
            ppplVar3 = *pppplVar12;
            if ((((*(byte *)((long)ppplVar3 + 0x1c) & 1) != 0) && (*(int *)(ppplVar3 + 2) == 0)) &&
               (*(int *)((long)ppplVar3 + 0x14) == -1)) {
              *(undefined4 *)(ppplVar3 + 2) = 4;
              if ((*(long *)(param_1 + 0x310) != *(long *)(param_1 + 0x308)) &&
                 (*(int *)((long)ppplVar3 + 4) != -1)) {
                native_supplier_6a2490(unaff_R12,param_1 + 0x308);
                ppplVar3 = ppplStack_110;
                if (((char)uStack_108 != '\0') && ((long ****)ppplStack_110 != (long ****)0x0)) {
                  ppplStack_188 = (long ***)ppplStack_110[0x2f4];
                  for (unaff_RBP = (long ****)ppplStack_110[0x2f3]; unaff_RBP < ppplStack_188;
                      unaff_RBP = unaff_RBP + 1) {
                    lVar11 = *(long *)(param_1 + 0x1287f8);
                    iVar20 = *(int *)((long)*unaff_RBP + 4);
                    if (((iVar20 != -1) && (*(long *)(param_1 + 0x128800) != lVar11)) &&
                       (iVar14 = (int)(*(long *)(param_1 + 0x128800) - lVar11 >> 3) + -1,
                       -1 < iVar14)) {
                      iVar19 = 0;
                      do {
                        while( true ) {
                          iVar10 = iVar19 + iVar14 >> 1;
                          lVar5 = *(long *)(lVar11 + (long)iVar10 * 8);
                          iVar1 = *(int *)(lVar5 + 0xe0);
                          if (iVar20 == iVar1) {
                            native_supplier_a66bf0
                                      (lVar5,1,*(undefined4 *)(ppplVar6 + 0x11),
                                       *(undefined4 *)(ppplVar7 + 1),
                                       *(undefined4 *)((long)ppplVar3 + 4),1);
                            goto LAB_00760360;
                          }
                          if (iVar1 <= iVar20) break;
                          iVar14 = iVar10 + -1;
                          if (iVar14 < iVar19) goto LAB_00760360;
                        }
                        iVar19 = iVar10 + 1;
                      } while (iVar19 <= iVar14);
                    }
LAB_00760360:
                  }
                }
              }
            }
            pppplVar12 = pppplVar12 + 1;
          } while (pppplVar12 < pppplVar16);
        }
        *(undefined4 *)(pplStack_158 + 2) = 0;
        native_supplier_a66640
                  (ppplStack_160,1,*(undefined4 *)(ppplVar6 + 0x11),*(undefined4 *)(ppplVar7 + 1),
                   *(undefined4 *)((long)ppplStack_168 + 4),1);
        unaff_R14 = (long ****)ppplStack_160;
      } while (*(int *)(_DAT_02716dc0 + 0x130) != *(int *)(ppplStack_160 + 0x1b));
      uStack_d8 = 0xffffffff;
      uStack_118 = 0x8ad00001000300b0;
      unaff_R14 = appplStack_b8;
      ppplStack_110 = (long ***)0x8ad08ad0;
      uStack_108 = 0x8ad08ad08ad0;
      uStack_100 = 0x7d000000000;
      auStack_f8 = (undefined1  [16])0x0;
      uStack_e8 = 0xffffffffffffffff;
      uStack_e0 = 0xffffffff;
      ppplStack_c8 = (long ***)unaff_R14;
      ppplStack_c8 = (long ***)native_supplier_423860(0x1b);
      ppplStack_c8[2] = (long **)0x6f206c6f72746e6f;
      *(undefined2 *)(ppplStack_c8 + 3) = 0x2066;
      *(undefined1 *)((long)ppplStack_c8 + 0x1a) = 0;
      *ppplStack_c8 = (long **)0x2065726120756f59;
      ppplStack_c8[1] = (long **)0x63206e6920776f6e;
      ppplStack_160 = (long ***)&uStack_98;
      appplStack_b8[0] = (long ***)0x1a;
      ppplStack_c0 = (long ***)0x1a;
      lStack_a0 = 0;
      uStack_98 = 0;
      ppplStack_a8 = ppplStack_160;
      native_supplier_12c58d0(ppplVar6,&ppplStack_a8,1,0);
      pppplVar12 = (long ****)0xf;
      if ((long ****)ppplStack_c8 != unaff_R14) {
        pppplVar12 = (long ****)appplStack_b8[0];
      }
      unaff_RBP = (long ****)(lStack_a0 + (long)ppplStack_c0);
      if (pppplVar12 < unaff_RBP) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppplStack_c8,ppplStack_c0,0);
      }
      else if (lStack_a0 != 0) {
        if (lStack_a0 == 1) {
          *(undefined1 *)((long)ppplStack_c8 + (long)ppplStack_c0) = *(undefined1 *)ppplStack_a8;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)ppplStack_c8 + (long)ppplStack_c0),ppplStack_a8,lStack_a0)
          ;
        }
      }
      *(undefined1 *)((long)ppplStack_c8 + (long)unaff_RBP) = 0;
      ppplStack_c0 = (long ***)unaff_RBP;
      if (0x7fffffffffffffffU - (long)unaff_RBP < 9) {
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_007605e2;
      }
      pppplVar12 = (long ****)0xf;
      if ((long ****)ppplStack_c8 != unaff_R14) {
        pppplVar12 = (long ****)appplStack_b8[0];
      }
      if (pppplVar12 < (long ****)((long)unaff_RBP + 9)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppplStack_c8,unaff_RBP,0,", ruling ",9);
      }
      else {
        *(undefined8 *)((long)ppplStack_c8 + (long)unaff_RBP) = 0x676e696c7572202c;
        *(undefined1 *)((undefined8 *)((long)ppplStack_c8 + (long)unaff_RBP) + 1) = 0x20;
      }
      *(undefined1 *)((long)ppplStack_c8 + 9 + (long)unaff_RBP) = 0;
      ppplStack_188 = (long ***)&uStack_78;
      lStack_80 = 0;
      uStack_78 = 0;
      ppplStack_c0 = (long ***)((long)unaff_RBP + 9);
      ppplStack_88 = ppplStack_188;
      native_supplier_12c58d0(ppplStack_168 + 4,&ppplStack_88,1,0);
      pppplVar12 = (long ****)0xf;
      if ((long ****)ppplStack_c8 != unaff_R14) {
        pppplVar12 = (long ****)appplStack_b8[0];
      }
      pppplVar16 = (long ****)(lStack_80 + (long)ppplStack_c0);
      pppplVar13 = (long ****)ppplStack_88;
      if (pppplVar12 < pppplVar16) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&ppplStack_c8,ppplStack_c0,0);
      }
      else if (lStack_80 != 0) {
        if (lStack_80 == 1) {
          *(undefined1 *)((long)ppplStack_c8 + (long)ppplStack_c0) = *(undefined1 *)ppplStack_88;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)ppplStack_c8 + (long)ppplStack_c0),ppplStack_88,lStack_80)
          ;
        }
      }
      *(undefined1 *)((long)ppplStack_c8 + (long)pppplVar16) = 0;
      ppplStack_c0 = (long ***)pppplVar16;
      unaff_RBP = (long ****)(*(code *)(*ppplVar7)[2])();
    } while ((unaff_RBP == (long ****)0x0) || (*(char *)((long)unaff_RBP + 0x72) == '\0'));
    if (0x7fffffffffffffffU - (long)ppplStack_c0 < 6) {
      puVar18 = &UNK_0209e070;
      native_supplier_4244b0();
      goto LAB_00760612;
    }
    ppplStack_178 = (long ***)((long)ppplStack_c0 + 6);
    pppplVar12 = (long ****)0xf;
    if ((long ****)ppplStack_c8 != unaff_R14) {
      pppplVar12 = (long ****)appplStack_b8[0];
    }
    if (pppplVar12 < ppplStack_178) {
LAB_007605e2:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(&ppplStack_c8);
    }
    else {
      *(undefined4 *)((long)ppplStack_c8 + (long)ppplStack_c0) = 0x6f726620;
      *(undefined2 *)((undefined4 *)((long)ppplStack_c8 + (long)ppplStack_c0) + 1) = 0x206d;
    }
    ppplStack_c0 = ppplStack_178;
    *(undefined1 *)((long)ppplStack_c8 + (long)ppplStack_178) = 0;
    ppplStack_178 = (long ***)&uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    ppplStack_68 = ppplStack_178;
    native_supplier_12c58d0(unaff_RBP,&ppplStack_68,1,0);
    pppplVar12 = (long ****)0xf;
    if ((long ****)ppplStack_c8 != unaff_R14) {
      pppplVar12 = (long ****)appplStack_b8[0];
    }
    unaff_RBP = (long ****)(lStack_60 + (long)ppplStack_c0);
    if (unaff_RBP <= pppplVar12) break;
  } while( true );
  if (lStack_60 != 0) {
    puVar18 = (undefined *)((long)ppplStack_c8 + (long)ppplStack_c0);
    pppplVar13 = (long ****)ppplStack_68;
    if (lStack_60 == 1) {
LAB_00760612:
      *puVar18 = *(undefined1 *)pppplVar13;
    }
    else {
      native_supplier_423690(puVar18,ppplStack_68,lStack_60);
    }
  }
  goto LAB_00760536;
}

