/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x12bdd30 0x12bfe8c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_12bdd30
               (long *param_1,uint param_2,uint param_3,char *param_4,short param_5,code *param_6,
               short param_7)

{
  int iVar1;
  undefined4 uVar2;
  undefined1 auVar3 [16];
  char cVar4;
  bool bVar5;
  short sVar6;
  int iVar7;
  long lVar8;
  short sVar9;
  uint uVar10;
  char *pcVar11;
  ushort uVar12;
  int iVar13;
  int extraout_EDX;
  char *pcVar14;
  undefined8 *puVar15;
  ulong uVar16;
  long *plVar17;
  ulong uVar18;
  ushort uVar19;
  short sVar20;
  uint uVar21;
  long *plVar22;
  ushort uVar23;
  code *pcVar24;
  code *pcVar25;
  short sVar26;
  long *in_R10;
  long *plVar27;
  ulong in_R11;
  ulong uVar28;
  long *unaff_R12;
  uint uVar29;
  uint uVar31;
  uint uVar32;
  long *unaff_R15;
  long in_FS_OFFSET;
  long *plStack_178;
  ulong uStack_160;
  long *plStack_158;
  long *plStack_150;
  long **pplStack_148;
  char *pcStack_138;
  long *plStack_130;
  undefined8 *puStack_128;
  undefined8 uStack_110;
  short sStack_fc;
  ushort uStack_fa;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [16];
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined1 *puStack_a8;
  long lStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  long **pplStack_88;
  long *plStack_80;
  long *aplStack_78 [2];
  code *pcStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  undefined8 *puVar30;
  
  uVar19 = (ushort)param_2;
  uVar31 = (uint)(short)uVar19;
  plStack_178 = (long *)(ulong)uVar31;
  uVar12 = (ushort)param_3;
  uVar29 = (uint)(short)uVar12;
  puVar30 = (undefined8 *)(ulong)uVar29;
  uVar21 = (uint)param_1;
  plVar17 = (long *)((ulong)param_1 & 0xffffffff);
  plStack_130 = (long *)(ulong)param_2;
  puStack_128 = (undefined8 *)(ulong)param_3;
  plStack_158 = (long *)((ulong)param_6 & 0xffffffff);
  sVar20 = (short)param_1;
  plStack_150 = (long *)CONCAT62(plStack_150._2_6_,param_5);
  pcStack_138 = (char *)CONCAT62(pcStack_138._2_6_,param_7);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  pcVar11 = param_4;
  plVar22 = param_1;
  pcVar24 = param_6;
  if (sVar20 < 0) goto LAB_012be478;
  uVar32 = (uint)sVar20;
  unaff_R15 = (long *)(ulong)uVar32;
  sVar9 = (short)uVar19 >> 4;
  sVar26 = sVar20 >> 4;
  if (((int)uVar32 < _DAT_02819d5c) && (-1 < (short)uVar19)) {
    if (((int)uVar31 < _DAT_02819d60) &&
       ((plVar22 = (long *)(ulong)param_3, -1 < (short)uVar12 && ((int)uVar29 < _DAT_02819d64)))) {
      in_R11 = (ulong)param_4 & 0xffffffff;
      pcVar11 = (char *)0x0;
      if (_DAT_02819d28 == 0) goto LAB_012bdef7;
      pcVar11 = *(char **)(*(long *)(_DAT_02819d28 + (long)(short)((short)plVar17 >> 4) * 8) +
                          (long)sVar9 * 8);
      if (*(long *)(pcVar11 + (long)(short)uVar12 * 8) == 0) goto LAB_012bdef7;
      if ((*(byte *)(*(long *)(pcVar11 + (long)(short)uVar12 * 8) + 0x6a0 +
                     (ulong)(uVar21 & 0xf) * 0x40 + (ulong)(param_2 & 0xf) * 4) & 7) != 0) {
        iVar13 = (int)(_DAT_0271fbd8 - _DAT_0271fbd0 >> 3);
        uVar10 = iVar13 - 1;
        pcVar11 = (char *)(ulong)uVar10;
        if (-1 < (int)uVar10) {
          uStack_110 = (long *)(CONCAT44(uStack_110._4_4_,(int)param_4) & 0xffffffff0000ffff);
          unaff_R12 = (long *)((long)(int)uVar10 << 3);
          plVar17 = (long *)(((long)iVar13 - (ulong)uVar10) * 8 + -0x10);
          do {
            plVar22 = *(long **)(_DAT_0271fbd0 + (long)unaff_R12);
            pcVar11 = (char *)(ulong)uVar29;
            cVar4 = native_supplier_19135f0(plVar22,uVar32,uVar31,pcVar11,0);
            if (cVar4 != '\0') {
              pcVar11 = (char *)0x64;
              plVar22 = *(long **)(_DAT_0271fbd0 + (long)unaff_R12);
              (**(code **)(*plVar22 + 0x98))(plVar22,(ulong)param_4 & 0xffff,0);
            }
            unaff_R12 = unaff_R12 + -1;
          } while (unaff_R12 != plVar17);
          if (_DAT_02819d5c <= (int)uVar32) goto LAB_012be078;
        }
        goto LAB_012bdef7;
      }
    }
    else {
LAB_012bdef7:
      if ((_DAT_02819d60 <= (int)uVar31) || ((short)uVar12 < 0)) goto LAB_012be078;
    }
    if ((int)uVar29 < _DAT_02819d64) {
      plVar17 = (long *)((ulong)param_1 & 0xffffffff);
      plVar22 = (long *)(ulong)param_2;
      pcVar11 = (char *)0x0;
      if (_DAT_02819d28 != 0) {
        pcVar11 = *(char **)(*(long *)(_DAT_02819d28 + (long)sVar26 * 8) + (long)sVar9 * 8);
        if ((*(long *)(pcVar11 + (long)(short)uVar12 * 8) != 0) &&
           ((*(byte *)(*(long *)(pcVar11 + (long)(short)uVar12 * 8) + 0x6a0 +
                       (ulong)(uVar21 & 0xf) * 0x40 + (ulong)(param_2 & 0xf) * 4) & 0x18) != 0)) {
          plVar17 = (long *)0x0;
          pcVar11 = _DAT_02716d80;
          pcVar14 = _DAT_02716d78;
          plVar27 = (long *)0x0;
          if (_DAT_02716d80 != _DAT_02716d78) {
            do {
              uStack_110 = *(long **)(pcVar14 + (long)plVar27 * 8);
              unaff_R12 = (long *)((long)plVar27 * 8);
              if ((*(uint *)(uStack_110 + 0x22) & 0x2010002) == 0) {
                puVar30 = &uStack_f8;
                plVar22 = uStack_110;
                native_supplier_b13dc0(uStack_110,&sStack_fc,&uStack_fa,puVar30);
                pcVar11 = _DAT_02716d80;
                pcVar14 = _DAT_02716d78;
                if (uVar12 == (ushort)uStack_f8) {
                  if ((*(byte *)((long)uStack_110 + 0x119) & 4) == 0) {
                    plVar22 = uStack_110;
                    if ((sVar20 == sStack_fc) && (uVar19 == uStack_fa)) goto LAB_012be591;
                  }
                  else {
                    plVar22 = uStack_110;
                    if (((int)(uVar32 - 1) <= (int)sStack_fc) &&
                       ((((int)sStack_fc <= (int)(uVar32 + 1) &&
                         ((int)(uVar31 - 1) <= (int)(short)uStack_fa)) &&
                        ((int)(short)uStack_fa <= (int)(uVar31 + 1))))) {
LAB_012be591:
                      if (gamemode == 0) {
                        uVar10 = _DAT_026bbad0 & 0x70;
                      }
                      else {
                        uVar10 = _DAT_026bbad0 & 8;
                      }
                      if (uVar10 != 0) {
                        pcVar11 = (char *)0x1;
                        uStack_98 = 0;
                        lStack_a0 = 0;
                        puStack_a8 = &uStack_98;
                        native_supplier_b6ca30
                                  (*(undefined8 *)(_DAT_02716d78 + (long)unaff_R12),&puStack_a8,1,1,
                                   1);
                        pplStack_148 = aplStack_78;
                        pplStack_88 = pplStack_148;
                        native_supplier_127f7f0(&pplStack_88,puStack_a8,puStack_a8 + lStack_a0);
                        plVar17 = plStack_80;
                        plStack_178 = plStack_80;
                        if ((gamemode == 1) &&
                           (*(long *)(_DAT_02716d78 + (long)unaff_R12) == _DAT_02716dc0)) {
                          pcVar25 = pcVar24;
                          if (0x7fffffffffffffffU - (long)plStack_80 < 4) goto LAB_012bfe14;
                          plStack_178 = (long *)((long)plStack_80 + 4);
                          plVar22 = (long *)0xf;
                          if (pplStack_88 != pplStack_148) {
                            plVar22 = aplStack_78[0];
                          }
                          if (plVar22 < plStack_178) {
                            pcVar11 = " are";
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&pplStack_88,plStack_80,0," are",4);
                          }
                          else {
                            *(undefined4 *)((long)pplStack_88 + (long)plStack_80) = 0x65726120;
                          }
                          *(undefined1 *)((long)pplStack_88 + 4 + (long)plVar17) = 0;
LAB_012be6b8:
                          plStack_80 = plStack_178;
                          if (0x7fffffffffffffffU - (long)plStack_178 < 0x16) {
                            plVar22 = (long *)&UNK_0209e070;
                            native_supplier_4244b0();
                            goto LAB_012bfe46;
                          }
                          plVar17 = (long *)0xf;
                          if (pplStack_88 != pplStack_148) {
                            plVar17 = aplStack_78[0];
                          }
                          if (plVar17 < (long *)((long)plStack_178 + 0x16)) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&pplStack_88,plStack_178,0," caught in a burst of ",0x16);
                          }
                          else {
                            puVar15 = (undefined8 *)((long)pplStack_88 + (long)plStack_178);
                            in_R10 = (long *)0x2066;
                            *(undefined4 *)(puVar15 + 2) = 0x6f207473;
                            *(undefined2 *)((long)puVar15 + 0x14) = 0x2066;
                            *puVar15 = 0x2074686775616320;
                            puVar15[1] = 0x7275622061206e69;
                          }
                          *(undefined1 *)((long)pplStack_88 + 0x16 + (long)plStack_178) = 0;
                          lStack_60 = 0;
                          uStack_58 = (code)0x0;
                          plStack_80 = (long *)((long)plStack_178 + 0x16);
                          pcStack_68 = (code *)&uStack_58;
                          native_supplier_74ca90
                                    (&DAT_027031a0,&pcStack_68,(int)param_5,
                                     (ulong)param_6 & 0xffffffff,0,0,(int)param_7);
                          plVar17 = (long *)0xf;
                          if (pplStack_88 != pplStack_148) {
                            plVar17 = aplStack_78[0];
                          }
                          plVar22 = (long *)(lStack_60 + (long)plStack_80);
                          pcVar24 = pcStack_68;
                          if (plVar17 < plVar22) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&pplStack_88,plStack_80,0,pcStack_68);
                          }
                          else if (lStack_60 != 0) {
                            if (lStack_60 == 1) {
                              *(code *)((long)pplStack_88 + (long)plStack_80) = *pcStack_68;
                            }
                            else {
                              native_supplier_423690
                                        ((code *)((long)pplStack_88 + (long)plStack_80),pcStack_68,
                                         lStack_60);
                            }
                          }
                          *(undefined1 *)((long)pplStack_88 + (long)plVar22) = 0;
                          plStack_80 = plVar22;
                          if (plVar22 != (long *)0x7fffffffffffffff) {
                            plVar17 = (long *)0xf;
                            if (pplStack_88 != pplStack_148) {
                              plVar17 = aplStack_78[0];
                            }
                            if (plVar17 < (long *)((long)plVar22 + 1)) {
                              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                        (&pplStack_88,plVar22,0,"!",1);
                            }
                            else {
                              *(undefined1 *)((long)pplStack_88 + (long)plVar22) = 0x21;
                            }
                            *(undefined1 *)((long)pplStack_88 + 1 + (long)plVar22) = 0;
                            uStack_e8 = 0x8ad08ad08ad0;
                            uStack_e0 = 0x7d000000000;
                            uStack_c8 = 0xffffffffffffffff;
                            uStack_c0 = 0xffffffff;
                            uStack_f8 = CONCAT26(sVar20,0x100040070);
                            uStack_b8 = 0xffffffff;
                            uStack_f0 = (ulong)CONCAT22(uVar12,uVar19);
                            auStack_d8._8_8_ = 0;
                            auStack_d8._0_8_ = *(ulong *)(_DAT_02716d78 + (long)unaff_R12);
                            plStack_80 = (long *)((long)plVar22 + 1);
                            native_supplier_17ea070(&DAT_028154f8,&pplStack_88,puVar30);
                            if (pcStack_68 != (code *)&uStack_58) {
                              native_supplier_423790(pcStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                            }
                            if (pplStack_88 != pplStack_148) {
                              native_supplier_423790
                                        (pplStack_88,(undefined *)((long)aplStack_78[0] + 1));
                            }
                            if (puStack_a8 != &uStack_98) {
                              native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
                            }
                            goto LAB_012be945;
                          }
                          native_supplier_4244b0(&UNK_0209e070);
                          plStack_178 = (long *)0x7fffffffffffffff;
                        }
                        else if (2 < 0x7fffffffffffffffU - (long)plStack_80) {
                          plStack_178 = (long *)((long)plStack_80 + 3);
                          plVar22 = (long *)0xf;
                          if (pplStack_88 != pplStack_148) {
                            plVar22 = aplStack_78[0];
                          }
                          if (plVar22 < plStack_178) {
                            pcVar11 = " is";
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (&pplStack_88,plStack_80,0," is",3);
                          }
                          else {
                            in_R11 = 0x6920;
                            *(undefined2 *)((long)pplStack_88 + (long)plStack_80) = 0x6920;
                            *(undefined1 *)
                             ((undefined2 *)((long)pplStack_88 + (long)plStack_80) + 1) = 0x73;
                          }
                          *(undefined1 *)((long)pplStack_88 + 3 + (long)plVar17) = 0;
                          goto LAB_012be6b8;
                        }
                        native_supplier_4244b0(&UNK_0209e070);
                        pcVar25 = pcVar24;
LAB_012bfe14:
                        uVar16 = native_supplier_4244b0(&UNK_0209e070);
                        goto LAB_012bfe20;
                      }
LAB_012be945:
                      uVar10 = native_supplier_424f70();
                      puVar30 = (undefined8 *)((ulong)param_4 & 0xffff);
                      plStack_178 = (long *)0x0;
                      unaff_R12 = (long *)((ulong)(uVar10 + (int)((long)((ulong)uVar10 * 0x100000003
                                                                        ) >> 0x3f) * 0x7fffffff) /
                                          0x12492493);
                      do {
                        sVar6 = native_supplier_b3af10(uStack_110);
                        native_supplier_b4e980(uStack_110,puVar30,(int)sVar6,10,1);
                        iVar13 = (int)plStack_178;
                        plStack_178 = (long *)(ulong)(iVar13 + 1);
                      } while (iVar13 < (int)unaff_R12);
                      if (param_7 == 2) {
                        pcVar24 = (code *)0xffffffff;
                        plVar22 = uStack_110;
                        native_supplier_bcc470(uStack_110,0xffffffff,0xffffffff,0xffffffff,0xea61);
                        pcVar11 = _DAT_02716d80;
                        pcVar14 = _DAT_02716d78;
                      }
                      else {
                        pcVar24 = (code *)0xffffffff;
                        plVar22 = uStack_110;
                        native_supplier_bcc470
                                  (uStack_110,(int)param_5,(ulong)param_6 & 0xffffffff,(int)param_7,
                                   (ulong)param_4 & 0xffff);
                        pcVar11 = _DAT_02716d80;
                        pcVar14 = _DAT_02716d78;
                      }
                    }
                  }
                }
              }
              plVar17 = (long *)((long)plVar27 + 1);
              plVar27 = plVar17;
            } while (plVar17 < (long *)((long)pcVar11 - (long)pcVar14 >> 3));
          }
        }
      }
    }
  }
LAB_012be078:
  if (_DAT_02819d5c <= (int)uVar32) goto LAB_012be478;
  plVar17 = (long *)(ulong)param_2;
  if ((short)uVar19 < 0) goto LAB_012be478;
  if ((((int)uVar31 < _DAT_02819d60) && (-1 < (short)uVar12)) && ((int)uVar29 < _DAT_02819d64)) {
    plVar22 = (long *)((ulong)param_1 & 0xffffffff);
    pcVar11 = (char *)0x0;
    if (_DAT_02819d28 != 0) {
      pcVar11 = *(char **)(*(long *)(_DAT_02819d28 + (long)sVar26 * 8) + (long)sVar9 * 8);
      plVar27 = *(long **)(pcVar11 + (long)(short)uVar12 * 8);
      if ((plVar27 != (long *)0x0) &&
         ((*(byte *)((long)plVar27 +
                    (ulong)(param_2 & 0xf) * 4 + (ulong)(uVar21 & 0xf) * 0x40 + 0x6a0) & 0x20) != 0)
         ) {
        plVar17 = (long *)plVar27[0xb];
        lVar8 = plVar27[10];
        iVar13 = (int)((long)plVar17 - lVar8 >> 2);
        uVar10 = iVar13 - 1;
        pcVar11 = (char *)(ulong)uVar10;
        uStack_110 = plVar17;
        if (-1 < (int)uVar10) {
          pcVar11 = (char *)(ulong)uVar10;
          puVar30 = (undefined8 *)((ulong)param_1 & 0xffff);
          plVar17 = (long *)((long)(int)uVar10 << 2);
          unaff_R12 = (long *)(((long)iVar13 - (long)pcVar11) * 4 + -8);
          do {
            iVar1 = *(int *)(lVar8 + (long)plVar17);
            iVar13 = (int)(_DAT_02717108 - (long)_DAT_02717100 >> 3);
            plVar22 = _DAT_02717100;
            if (((iVar13 != 0) && (iVar1 != -1)) && (iVar13 = iVar13 + -1, -1 < iVar13)) {
              pcVar11 = (char *)0x0;
              do {
                while( true ) {
                  iVar7 = iVar13 + (int)pcVar11 >> 1;
                  plStack_178 = (long *)_DAT_02717100[iVar7];
                  in_R10 = plVar27;
                  if (iVar1 == *(int *)((long)plStack_178 + 0x1c)) {
                    if ((((*(byte *)(plStack_178 + 2) & 1) != 0) &&
                        ((short)plStack_178[1] == sVar20)) &&
                       ((*(ushort *)((long)plStack_178 + 10) == uVar19 &&
                        (*(ushort *)((long)plStack_178 + 0xc) == uVar12)))) {
                      cVar4 = native_supplier_e439c0(plStack_178,1);
                      if (cVar4 != '\0') {
                        (**(code **)(*plStack_178 + 0x4c0))
                                  (plStack_178,(ulong)param_4 & 0xffff,1,1,0,100);
                      }
                      pcVar24 = *(code **)(*plStack_178 + 0x5c0);
                      plVar22 = plStack_178;
                      if (param_7 == 2) {
                        pcVar11 = (char *)0xffffffff;
                        (*pcVar24)(plStack_178,0xffffffff,0xffffffff,0xffffffff,0xea61);
                      }
                      else {
                        pcVar11 = (char *)(ulong)(uint)(int)param_7;
                        (*pcVar24)(plStack_178,(int)param_5,(ulong)param_6 & 0xffffffff,pcVar11,
                                   (ulong)param_4 & 0xffff);
                      }
                    }
                    goto LAB_012be1da;
                  }
                  if (*(int *)((long)plStack_178 + 0x1c) <= iVar1) break;
                  iVar13 = iVar7 + -1;
                  if (iVar13 < (int)pcVar11) goto LAB_012be1da;
                }
                pcVar11 = (char *)(ulong)(iVar7 + 1U);
              } while ((int)(iVar7 + 1U) <= iVar13);
            }
LAB_012be1da:
            plVar17 = (long *)((long)plVar17 + -4);
            if (plVar17 == unaff_R12) goto LAB_012be1f0;
            lVar8 = plVar27[10];
          } while( true );
        }
      }
    }
  }
LAB_012be1fd:
  unaff_R12 = (long *)&DAT_027031a0;
  if (_DAT_02819d60 <= (int)uVar31) goto LAB_012be478;
  if ((short)uVar12 < 0) goto LAB_012be478;
  if (_DAT_02819d64 <= (int)uVar29) goto LAB_012be478;
  plVar17 = (long *)((ulong)param_1 & 0xffffffff);
  plVar22 = (long *)(ulong)param_2;
  pcVar11 = (char *)(ulong)CONCAT22((short)((ulong)param_1 >> 0x10),sVar26);
  if (_DAT_02819d28 == 0) goto LAB_012be478;
  pcStack_138 = (char *)(long)sVar26;
  pplStack_148 = (long **)(long)sVar9;
  plStack_150 = (long *)(long)(short)uVar12;
  lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)pcStack_138 * 8) +
                             (long)pplStack_148 * 8) + (long)plStack_150 * 8);
  pcVar11 = pcStack_138;
  if (lVar8 == 0) goto LAB_012be478;
  puVar30 = (undefined8 *)(ulong)(param_2 & 0xf);
  plStack_158 = (long *)((ulong)param_1 & 0xf);
  uStack_110 = (long *)(ulong)(uVar21 & 0xf);
  plVar17 = (long *)(ulong)(param_2 & 0xf);
  sVar9 = (short)(param_2 & 0xf);
  plStack_178 = (long *)((long)uStack_110 * 0x20);
  uVar23 = *(ushort *)((long)plStack_178 + lVar8 + (long)puVar30 * 2 + 0xa0);
  if ((uVar23 == 0x43) || (uVar23 == 0x46)) {
    uVar10 = native_supplier_424f70();
    uVar16 = (ulong)(uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x2aaaaaab;
    if (uVar16 == 1) {
      if (((((int)uVar32 < _DAT_02819d5c) && ((int)uVar31 < _DAT_02819d60)) &&
          ((int)uVar29 < _DAT_02819d64)) &&
         ((_DAT_02819d28 != 0 &&
          (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)pcStack_138 * 8) +
                                      (long)pplStack_148 * 8) + (long)plStack_150 * 8),
          plVar17 = plStack_150, lVar8 != 0)))) {
        *(undefined2 *)((long)plStack_178 + lVar8 + (long)puVar30 * 2 + 0xa0) = 0xef;
      }
    }
    else if ((int)uVar16 == 2) {
      if (((((int)uVar32 < _DAT_02819d5c) && ((int)uVar31 < _DAT_02819d60)) &&
          ((int)uVar29 < _DAT_02819d64)) &&
         ((_DAT_02819d28 != 0 &&
          (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)pcStack_138 * 8) +
                                      (long)pplStack_148 * 8) + (long)plStack_150 * 8),
          plVar17 = plStack_150, lVar8 != 0)))) {
        *(undefined2 *)((long)plStack_178 + lVar8 + (long)puVar30 * 2 + 0xa0) = 0xf0;
      }
    }
    else if ((((int)uVar32 < _DAT_02819d5c) && ((int)uVar31 < _DAT_02819d60)) &&
            (((int)uVar29 < _DAT_02819d64 &&
             ((_DAT_02819d28 != 0 &&
              (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)pcStack_138 * 8) +
                                          (long)pplStack_148 * 8) + (long)plStack_150 * 8),
              plVar17 = plStack_150, lVar8 != 0)))))) {
      plVar22 = (long *)0xee;
      *(undefined2 *)((long)plStack_178 + lVar8 + (long)puVar30 * 2 + 0xa0) = 0xee;
    }
    iVar13 = (int)(_DAT_02703280 - _DAT_02703278 >> 3);
    uVar32 = iVar13 - 1;
    if (-1 < (int)uVar32) {
      puVar30 = (undefined8 *)((ulong)param_1 & 0xffff);
      plStack_178 = (long *)(ulong)uVar19;
      plVar17 = (long *)((long)(int)uVar32 << 3);
      unaff_R12 = (long *)(((long)iVar13 - (ulong)uVar32) * 8 + -0x10);
      do {
        plVar27 = *(long **)(_DAT_02703278 + (long)plVar17);
        plVar22 = plVar27;
        if ((((short)*plVar27 == sVar20) && (*(ushort *)((long)plVar27 + 2) == uVar19)) &&
           (*(ushort *)((long)plVar27 + 4) == uVar12)) {
          native_supplier_1bfc9a0();
          native_supplier_423790(plVar27,0xc);
          unaff_R15 = plVar27;
        }
        plVar17 = plVar17 + -1;
      } while (plVar17 != unaff_R12);
    }
    iVar13 = (int)(_DAT_027032b0 - _DAT_027032a8 >> 3);
    uVar32 = iVar13 - 1;
    pcVar11 = (char *)(ulong)uVar32;
    if ((int)uVar32 < 0) goto LAB_012be478;
    pcVar11 = (char *)(ulong)uVar32;
    puVar30 = (undefined8 *)((ulong)param_1 & 0xffff);
    plStack_178 = (long *)(ulong)uVar19;
    plVar17 = (long *)((long)(int)uVar32 << 3);
    unaff_R12 = (long *)(((long)iVar13 - (long)pcVar11) * 8 + -0x10);
    do {
      plVar27 = *(long **)(_DAT_027032a8 + (long)plVar17);
      plVar22 = plVar27;
      if ((((short)*plVar27 == sVar20) && (*(ushort *)((long)plVar27 + 2) == uVar19)) &&
         (*(ushort *)((long)plVar27 + 4) == uVar12)) {
        native_supplier_1bfcca0();
        native_supplier_423790(plVar27,0x10);
        unaff_R15 = plVar27;
      }
      plVar17 = plVar17 + -1;
      if (plVar17 == unaff_R12) goto LAB_012be478;
    } while( true );
  }
  if (5 < uVar23 - 0x47) goto LAB_012be478;
  native_supplier_725080(&DAT_027031a0,uVar32,uVar31);
  pcVar24 = (code *)0x0;
  native_supplier_73b5b0(&DAT_027031a0,uVar32,uVar31,uVar29,1);
  uVar10 = (param_3 & 0xffff) - 1;
  plVar27 = (long *)(ulong)uVar10;
  sVar26 = (short)uVar10;
  uVar28 = (ulong)(uint)(int)sVar26;
  if (_DAT_02819d5c <= (int)uVar32) goto LAB_012beaa8;
  if (((_DAT_02819d60 <= (int)uVar31) || (sVar26 < 0)) ||
     ((_DAT_02819d64 <= sVar26 || (_DAT_02819d28 == 0)))) goto LAB_012bea2a;
  pcVar11 = *(char **)(*(long *)(_DAT_02819d28 + (long)pcStack_138 * 8) + (long)pplStack_148 * 8);
  plVar22 = *(long **)(pcVar11 + (long)sVar26 * 8);
  if (plVar22 == (long *)0x0) goto LAB_012bea2a;
  uVar23 = *(ushort *)((long)plVar22 + (long)uStack_110 * 0x20 + (long)puVar30 * 2 + 0xa0);
  pcVar24 = (code *)(ulong)uVar23;
  iVar13 = _DAT_02819d64;
  if (uVar23 < 0x169) {
    if (0x146 < uVar23) {
      if ((0x200000011U >> ((ulong)(uVar23 - 0x147) & 0x3f) & 1) != 0) goto LAB_012bfe4b;
      if (0x14a < uVar23) goto LAB_012bf2c3;
      if (uVar23 == 0x147) goto LAB_012bf778;
      goto LAB_012bf789;
    }
    if (uVar23 != 0xd7) {
      if (0xae < uVar23) {
LAB_012bf778:
        if ((ushort)(uVar23 - 0x144) < 3) goto LAB_012bf789;
LAB_012be3e8:
        if ((uVar23 - 0x103 & 0xfffd) != 0) {
          uVar23 = *(ushort *)
                    ((long)plVar22 +
                    (ulong)(param_2 & 0xf) * 2 + (ulong)(uVar21 & 0xf) * 0x20 + 0xa0);
          if (uVar23 < 0xee) {
            if ((uVar23 < 0xe5) && (uVar23 != 0x75)) {
              if (uVar23 < 0x76) {
                if ((uVar23 != 3) && (uVar23 != 0x4b)) goto LAB_012bea2a;
              }
              else if (uVar23 != 0x9d) {
LAB_012bea2a:
                bVar5 = (bool)(_DAT_02819d60 <= (int)uVar31 | (byte)(uVar10 >> 0xf) & 1);
                if (_DAT_02819d60 <= (int)uVar31) goto LAB_012beaa8;
                if (_DAT_02819d64 <= (int)uVar29) goto LAB_012bea9b;
                if (_DAT_02819d28 == 0) goto LAB_012bea9b;
                lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)pcStack_138 * 8) +
                                           (long)pplStack_148 * 8) + (long)plStack_150 * 8);
                if (lVar8 == 0) goto LAB_012bea9b;
                *(undefined2 *)((long)plStack_178 + lVar8 + (long)puVar30 * 2 + 0xa0) = 0x20;
                goto LAB_012bea9b;
              }
            }
          }
          else if (uVar23 != 0x202) {
            if (uVar23 < 0x203) {
              if ((uVar23 != 0xf1) && (7 < (ushort)(uVar23 - 0x1d1))) goto LAB_012bea2a;
            }
            else if (0x59 < (ushort)(uVar23 - 0x25d)) goto LAB_012bea2a;
          }
          if (_DAT_02819d64 <= (int)uVar29) goto LAB_012bf091;
          if (*(long *)(pcVar11 + (long)plStack_150 * 8) == 0) goto LAB_012bf091;
          pcVar24 = (code *)0x1;
          *(undefined2 *)
           ((long)plStack_178 +
           *(long *)(pcVar11 + (long)plStack_150 * 8) + (long)puVar30 * 2 + 0xa0) = 1;
          goto LAB_012bf091;
        }
        goto LAB_012bf2d6;
      }
      if (uVar23 < 0xac) goto LAB_012be3e8;
      goto LAB_012bf428;
    }
LAB_012befb5:
    if ((ushort)(uVar23 - 0x109) < 0x13) goto LAB_012befd0;
    if (0x11b < uVar23) goto LAB_012bf336;
    if (0x51 < uVar23) {
      if (uVar23 != 0xeb) {
        if (uVar23 == 0xec) goto LAB_012bf459;
        goto LAB_012bf575;
      }
      goto LAB_012bf391;
    }
  }
  else {
    if (uVar23 == 0x1b4) goto LAB_012bf31d;
    if ((ushort)(uVar23 - 0x1b1) < 3) goto LAB_012bf2fd;
LAB_012bf2c3:
    if (2 < uVar23 - 0x165) goto LAB_012be3e8;
LAB_012bf2d6:
    if (0x153 < uVar23) goto LAB_012bf2fd;
LAB_012bf789:
    if (0x141 < uVar23) goto LAB_012bf795;
LAB_012bf428:
    if (0x50 < uVar23) {
      if (uVar23 == 0xea) goto LAB_012befd0;
      goto LAB_012befb5;
    }
    if ((0x23 < uVar23) && ((0x100000000107U >> ((ulong)(uVar23 - 0x24) & 0x3f) & 1) != 0))
    goto LAB_012befd0;
  }
  if (uVar23 < 0x2d) goto LAB_012bf448;
  if ((0x1000070001U >> ((ulong)(uVar23 - 0x2d) & 0x3f) & 1) == 0) goto LAB_012bf448;
LAB_012bf391:
  uStack_160 = uVar28 & 0xffffffff;
  plStack_158 = (long *)((ulong)plVar27 & 0xffffffff);
  uVar32 = native_supplier_424f70();
  uVar32 = uVar32 + (int)((long)((ulong)uVar32 * 0x100000003) >> 0x3f) * 0x7fffffff;
  sVar9 = (ushort)(uVar32 >> 0x1d) + 0x154;
  if (uVar32 >> 0x1d == 3) {
    sVar9 = 0x157;
  }
  if (_DAT_02819d5c <= (int)unaff_R15) goto LAB_012beaa8;
LAB_012bf024:
  if ((int)uVar31 < _DAT_02819d60) {
    plVar27 = plStack_158;
    uVar28 = uStack_160;
    if (_DAT_02819d64 <= (int)uVar29) goto LAB_012bf091;
    if (_DAT_02819d28 == 0) goto LAB_012bf091;
    lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)pcStack_138 * 8) +
                               (long)pplStack_148 * 8) + (long)plStack_150 * 8);
    if (lVar8 == 0) goto LAB_012bf091;
    *(short *)((long)plStack_178 + lVar8 + (long)puVar30 * 2 + 0xa0) = sVar9;
    goto LAB_012bf091;
  }
LAB_012beaa8:
  if (_DAT_02819d5c <= (int)unaff_R15) goto LAB_012bec16;
  if (_DAT_02819d60 <= (int)uVar31) goto LAB_012bec16;
  do {
    if (((((int)uVar29 < _DAT_02819d64) && (_DAT_02819d28 != 0)) &&
        (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)pcStack_138 * 8) +
                                    (long)pplStack_148 * 8) + (long)plStack_150 * 8), lVar8 != 0))
       && ((*(byte *)(lVar8 + 0x6a0 + (long)uStack_110 * 0x40 + (long)puVar30 * 4) & 7) != 0)) {
      iVar13 = (int)(_DAT_0271fbd8 - _DAT_0271fbd0 >> 3);
      uVar32 = iVar13 - 1;
      if (-1 < (int)uVar32) {
        lVar8 = (long)(int)uVar32 * 8;
        uStack_110 = (long *)(((long)iVar13 - (ulong)uVar32) * 8 + -0x10);
        while( true ) {
          if (((uVar29 == *(uint *)(*(long **)(_DAT_0271fbd0 + lVar8) + 4)) &&
              (iVar13 = (**(code **)(**(long **)(_DAT_0271fbd0 + lVar8) + 0xd0))(), iVar13 != 0x13))
             && (cVar4 = native_supplier_19135f0
                                   (*(undefined8 *)(_DAT_0271fbd0 + lVar8),
                                    (ulong)unaff_R15 & 0xffffffff,uVar31,uVar29,0), cVar4 != '\0'))
          {
            native_supplier_196b2a0(*(undefined8 *)(_DAT_0271fbd0 + lVar8),0,1,0);
          }
          plStack_130 = plStack_178;
          puStack_128 = puVar30;
          if ((long *)(lVar8 + -8) == uStack_110) break;
          lVar8 = lVar8 + -8;
        }
      }
    }
LAB_012bec16:
    do {
      plVar17 = (long *)(ulong)uVar31;
      iVar13 = (int)unaff_R15;
      native_supplier_716ea0(unaff_R12,(ulong)unaff_R15 & 0xffffffff,plVar17,uVar29,1);
      plVar22 = unaff_R12;
      native_supplier_6cb0e0(unaff_R12,(ulong)unaff_R15 & 0xffffffff,uVar31,uVar29);
      in_R10 = plVar27;
      in_R11 = uVar28;
      if (((iVar13 < _DAT_02819d5c) && ((int)uVar31 < _DAT_02819d60)) &&
         (((int)uVar29 < _DAT_02819d64 &&
          (((_DAT_02819d28 != 0 &&
            (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)pcStack_138 * 8) +
                                        (long)pplStack_148 * 8) + (long)plStack_150 * 8),
            plVar17 = plStack_150, lVar8 != 0)) &&
           (uVar23 = *(ushort *)((long)plStack_178 + lVar8 + (long)puVar30 * 2 + 0xa0),
           uVar23 < 0x1be)))))) {
        if (uVar23 < 0x17f) {
          if (uVar23 == 0x102) {
LAB_012becf4:
            uVar32 = native_supplier_424f70();
            uVar16 = (ulong)(uVar32 + (int)((long)((ulong)uVar32 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) / 0x2aaaaaab;
            in_R10 = plVar27;
            in_R11 = uVar28;
            if (uVar16 == 1) {
              if (((iVar13 < _DAT_02819d5c) && ((int)uVar31 < _DAT_02819d60)) &&
                 (((int)uVar29 < _DAT_02819d64 &&
                  ((_DAT_02819d28 != 0 &&
                   (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)pcStack_138 * 8) +
                                               (long)pplStack_148 * 8) + (long)plStack_150 * 8),
                   lVar8 != 0)))))) {
                *(undefined2 *)((long)plStack_178 + lVar8 + (long)puVar30 * 2 + 0xa0) = 0xef;
              }
            }
            else if ((int)uVar16 == 2) {
              if (((iVar13 < _DAT_02819d5c) && ((int)uVar31 < _DAT_02819d60)) &&
                 (((int)uVar29 < _DAT_02819d64 &&
                  ((_DAT_02819d28 != 0 &&
                   (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)pcStack_138 * 8) +
                                               (long)pplStack_148 * 8) + (long)plStack_150 * 8),
                   lVar8 != 0)))))) {
                *(undefined2 *)((long)plStack_178 + lVar8 + (long)puVar30 * 2 + 0xa0) = 0xf0;
              }
            }
            else if ((((iVar13 < _DAT_02819d5c) && ((int)uVar31 < _DAT_02819d60)) &&
                     ((int)uVar29 < _DAT_02819d64)) &&
                    ((_DAT_02819d28 != 0 &&
                     (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)pcStack_138 * 8) +
                                                 (long)pplStack_148 * 8) + (long)plStack_150 * 8),
                     lVar8 != 0)))) {
              *(undefined2 *)((long)plStack_178 + lVar8 + (long)puVar30 * 2 + 0xa0) = 0xee;
            }
          }
          else if (uVar23 < 0x103) {
            if ((uVar23 == 0x13) || ((ushort)(uVar23 - 0xfe) < 3)) goto LAB_012becf4;
          }
          else if ((ushort)(uVar23 - 0x14c) < 0x18) goto LAB_012becf4;
        }
        else if ((0x7bc000003ffc7f8fU >> ((ulong)(ushort)(uVar23 - 0x17f) & 0x3f) & 1) != 0)
        goto LAB_012becf4;
      }
      iVar13 = (int)(_DAT_027032b0 - _DAT_027032a8 >> 3);
      uVar32 = iVar13 - 1;
      pcVar11 = (char *)(ulong)uVar32;
      if (-1 < (int)uVar32) {
        pcVar11 = (char *)(ulong)uVar32;
        puVar30 = (undefined8 *)((ulong)param_1 & 0xffff);
        unaff_R15 = (long *)(ulong)uVar19;
        plStack_178 = (long *)(ulong)uVar12;
        plVar17 = (long *)((long)(int)uVar32 << 3);
        unaff_R12 = (long *)(((long)iVar13 - (long)pcVar11) * 8 + -0x10);
        do {
          uStack_110 = *(long **)(_DAT_027032a8 + (long)plVar17);
          if ((((short)*uStack_110 == sVar20) && (*(ushort *)((long)uStack_110 + 2) == uVar19)) &&
             (*(ushort *)((long)uStack_110 + 4) == uVar12)) {
            native_supplier_1bfcca0(uStack_110);
            plVar22 = uStack_110;
            native_supplier_423790(uStack_110,0x10);
          }
          plVar17 = plVar17 + -1;
        } while (plVar17 != unaff_R12);
      }
LAB_012be478:
      plVar27 = plVar17;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
LAB_012bfe46:
      sVar9 = (short)plVar27;
      native_supplier_423c70();
      plVar27 = in_R10;
      uVar28 = in_R11;
      iVar13 = extraout_EDX;
LAB_012bfe4b:
      if ((ushort)pcVar24 < 0x154) {
LAB_012bf795:
        if ((0x3c03dUL >> ((ulong)((int)pcVar24 - 0x142) & 0x3f) & 1) != 0) goto LAB_012befd0;
LAB_012bf336:
        if ((0xf00f0800007ffffU >> ((ulong)((int)pcVar24 - 0x11c) & 0x3f) & 1) != 0)
        goto LAB_012bf391;
      }
      else {
LAB_012bf2fd:
        uVar23 = (ushort)pcVar24;
        if (uVar23 < 0x221) {
          if ((0x211 < uVar23) || (uVar23 == 399)) goto LAB_012befd0;
LAB_012bf31d:
          if ((ushort)((ushort)pcVar24 - 0x195) < 4) goto LAB_012befd0;
          if ((ushort)pcVar24 < 0x158) goto LAB_012bf336;
        }
        else if ((ushort)(uVar23 - 0x26c) < 0xf) goto LAB_012befd0;
        uVar23 = (ushort)pcVar24;
        if (uVar23 < 0x230) {
          if (((0x220 < uVar23) || (uVar23 == 400)) || ((ushort)(uVar23 - 0x199) < 4))
          goto LAB_012bf391;
        }
        else if ((ushort)(uVar23 - 0x27b) < 0xf) goto LAB_012bf391;
      }
LAB_012bf448:
      if ((ushort)((short)pcVar24 - 0x19dU) < 0x18) goto LAB_012bf459;
LAB_012bf575:
      uVar23 = (ushort)pcVar24;
      if (uVar23 < 0x103) {
        if (uVar23 < 0xf1) {
          uVar32 = (int)pcVar24 - 0x19;
          if (0x3a < (ushort)uVar32) goto LAB_012bf5ab;
          uVar16 = 0x400000000400007 >> ((ulong)uVar32 & 0x3f);
        }
        else {
          uVar16 = 0x2e001L >> ((ulong)((int)pcVar24 - 0xf1) & 0x3f);
        }
        if ((uVar16 & 1) == 0) goto LAB_012bf5ab;
LAB_012bf857:
        if (((int)uVar29 < iVar13) && (*(long *)(pcVar11 + (long)plStack_150 * 8) != 0)) {
          *(undefined2 *)
           ((long)plStack_178 +
           *(long *)(pcVar11 + (long)plStack_150 * 8) + (long)puVar30 * 2 + 0xa0) = 0xff;
        }
      }
      else {
        if (0x24d < uVar23) {
          if (0xe < (ushort)(uVar23 - 0x299)) goto LAB_012bf5ab;
          goto LAB_012bf857;
        }
        if (0x23e < uVar23) goto LAB_012bf857;
        if (uVar23 < 0x169) {
          if (0x163 < uVar23) goto LAB_012bf857;
        }
        else if ((ushort)(uVar23 - 0x1be) < 0x13) goto LAB_012bf857;
LAB_012bf5ab:
        iVar13 = (int)(short)plStack_158;
        uVar32 = native_supplier_18d9f90();
        plStack_158 = (long *)(ulong)uVar32;
        native_supplier_18d9e20(plVar22,&uStack_fa,&uStack_f8,iVar13,(int)sVar9);
        pcVar25 = (code *)((ulong)pcVar24 & 0xffffffff);
        in_R10 = (long *)((ulong)plVar27 & 0xffffffff);
        in_R11 = uVar28 & 0xffffffff;
        if (((((((*(long *)(_DAT_0281d7d8 + 0x2d0) == 0) || ((short)uStack_fa < 0)) ||
               (*(int *)(_DAT_0281d7d8 + 0xa0) <= (int)(short)uStack_fa)) ||
              (((short)(ushort)uStack_f8 < 0 ||
               (*(int *)(_DAT_0281d7d8 + 0xa4) <= (int)(short)(ushort)uStack_f8)))) ||
             (sVar9 = *(short *)((long)(short)(ushort)uStack_f8 * 0x70 +
                                 *(long *)(*(long *)(_DAT_0281d7d8 + 0x2d0) +
                                          (long)(short)uStack_fa * 8) + 0x68), sVar9 < 0)) ||
            (((ulong)(*(long *)(_DAT_0281d7d8 + 0x290) - *(long *)(_DAT_0281d7d8 + 0x288) >> 3) <=
              (ulong)(long)sVar9 ||
             (lVar8 = *(long *)(*(long *)(_DAT_0281d7d8 + 0x288) + (long)sVar9 * 8), lVar8 == 0))))
           || ((int)uVar32 < 0)) {
LAB_012bf9d0:
          uVar16 = 0;
          uVar18 = _DAT_0281e558 - _DAT_0281e550 >> 3;
          if (1 < (uint)uVar18) {
            plStack_158 = (long *)((ulong)pcVar24 & 0xffffffff);
            uVar32 = native_supplier_424f70();
            in_R11 = uVar28 & 0xffffffff;
            in_R10 = (long *)((ulong)plVar27 & 0xffffffff);
            pcVar25 = (code *)((ulong)pcVar24 & 0xffffffff);
            auVar3._8_8_ = 0;
            auVar3._0_8_ = uVar18 & 0xffffffff;
            uVar16 = (ulong)(uVar32 + (int)((long)((ulong)uVar32 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) /
                     (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar3,0) + 1U);
            uVar18 = _DAT_0281e558 - _DAT_0281e550 >> 3;
          }
LAB_012bfa68:
          if (((uVar18 <= uVar16) ||
              (lVar8 = *(long *)(_DAT_0281e550 + uVar16 * 8), *(int *)(lVar8 + 0x40) < 2)) ||
             ((*(byte *)(*(long *)(lVar8 + 0x38) + 1) & 8) == 0)) goto LAB_012bf6fe;
          uVar32 = native_supplier_424f70();
          uVar32 = uVar32 + (int)((long)((ulong)uVar32 * 0x100000003) >> 0x3f) * 0x7fffffff;
          sVar9 = (ushort)(uVar32 >> 0x1d) + 0x15c;
          sVar26 = 0x15f;
LAB_012bfad1:
          plStack_158 = (long *)((ulong)in_R10 & 0xffffffff);
          uStack_160 = in_R11 & 0xffffffff;
          if (uVar32 >> 0x1d == 3) {
            sVar9 = sVar26;
          }
          lVar8 = native_supplier_127f230((ulong)unaff_R15 & 0xffffffff,uVar31,uVar29);
          pcVar24 = pcVar25;
          plVar27 = plStack_158;
          uVar28 = uStack_160;
          if (lVar8 != 0) {
            *(short *)(lVar8 + 0xa0 + (ulong)(uVar21 & 0xf) * 0x20 +
                      (ulong)((uint)plStack_130 & 0xf) * 2) = sVar9;
          }
        }
        else {
          if ((ulong)(*(long *)(lVar8 + 0x10) - *(long *)(lVar8 + 8) >> 3) <=
              (ulong)(long)(int)uVar32) goto LAB_012bf9d0;
          iVar13 = *(int *)(*(long *)(*(long *)(lVar8 + 8) + (long)(int)uVar32 * 8) + 4);
          uVar16 = (ulong)iVar13;
          if (-1 < iVar13) {
LAB_012bfe20:
            uVar18 = _DAT_0281e558 - _DAT_0281e550 >> 3;
            goto LAB_012bfa68;
          }
LAB_012bf6fe:
          if ((short)pcVar25 != 0x103) {
            uVar32 = native_supplier_424f70();
            uVar32 = uVar32 + (int)((long)((ulong)uVar32 * 0x100000003) >> 0x3f) * 0x7fffffff;
            sVar9 = (ushort)(uVar32 >> 0x1d) + 0x14c;
            sVar26 = 0x14f;
            goto LAB_012bfad1;
          }
          lVar8 = native_supplier_127f230((ulong)unaff_R15 & 0xffffffff,uVar31,uVar29);
          pcVar24 = pcVar25;
          plVar27 = in_R10;
          uVar28 = in_R11;
          if (lVar8 != 0) {
            *(undefined2 *)
             (lVar8 + 0xa0 + (ulong)(uVar21 & 0xf) * 0x20 + (ulong)((uint)plStack_130 & 0xf) * 2) =
                 0x104;
          }
        }
        if (_DAT_02819d5c <= (int)unaff_R15) goto LAB_012bec16;
        bVar5 = _DAT_02819d60 <= (int)uVar31;
LAB_012bea9b:
        if (bVar5 != false) goto LAB_012beaa8;
      }
LAB_012bf091:
      if ((_DAT_02819d64 <= (int)uVar28) || (_DAT_02819d28 == 0)) goto LAB_012beaa8;
      plVar27 = (long *)(long)(short)plVar27;
      lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)pcStack_138 * 8) +
                                 (long)pplStack_148 * 8) + (long)plVar27 * 8);
      if (lVar8 == 0) goto LAB_012beaa8;
      lVar8 = lVar8 + 0xa0;
      if (*(short *)(lVar8 + (long)puVar30 * 2 + (long)plStack_178) != 0x1eb) {
        uVar23 = *(ushort *)
                  (lVar8 + (ulong)(uVar21 & 0xf) * 0x20 + (ulong)((uint)plStack_130 & 0xf) * 2);
        if ((uVar23 < 0x1d1) || (0x12 < (ushort)(uVar23 - 0x1ec))) goto LAB_012beaa8;
      }
      lVar8 = native_supplier_1c00390
                        (unaff_R12,(ulong)unaff_R15 & 0xffffffff,uVar31,uVar28 & 0xffffffff);
      if (lVar8 == 0) goto LAB_012beaa8;
      plStack_158 = (long *)native_supplier_423860(0x1c);
      native_supplier_1bffd30(plStack_158);
      *plStack_158 = CONCAT62(CONCAT42(CONCAT22(*(undefined2 *)(lVar8 + 6),puStack_128._0_2_),
                                       plStack_130._0_2_),sVar20);
      *(undefined4 *)(plStack_158 + 1) = *(undefined4 *)(lVar8 + 8);
      uVar2 = *(undefined4 *)(lVar8 + 0xc);
      *(byte *)(plStack_158 + 2) = *(byte *)(plStack_158 + 2) | 2;
      *(undefined4 *)((long)plStack_158 + 0xc) = uVar2;
      sVar9 = 0;
      if (((((int)unaff_R15 < _DAT_02819d5c) && ((int)uVar31 < _DAT_02819d60)) &&
          ((int)uVar29 < _DAT_02819d64)) &&
         ((sVar9 = 0, _DAT_02819d28 != 0 &&
          (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)pcStack_138 * 8) +
                                      (long)pplStack_148 * 8) + (long)plStack_150 * 8), lVar8 != 0))
         )) {
        sVar9 = *(short *)((long)plStack_178 + lVar8 + (long)puVar30 * 2 + 0xa0);
      }
      *(short *)((long)plStack_158 + 0x12) = sVar9;
      native_supplier_1c02e20(unaff_R12,plStack_158);
    } while ((_DAT_02819d5c <= (int)unaff_R15) || (_DAT_02819d60 <= (int)uVar31));
    if (((int)uVar29 < _DAT_02819d64) &&
       ((_DAT_02819d28 != 0 &&
        (lVar8 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)pcStack_138 * 8) +
                                    (long)pplStack_148 * 8) + (long)plStack_150 * 8), lVar8 != 0))))
    {
      *(undefined2 *)((long)plStack_178 + lVar8 + (long)puVar30 * 2 + 0xa0) = 0x1e9;
    }
  } while( true );
LAB_012be1f0:
  uStack_110 = plVar27;
  if (_DAT_02819d5c <= (int)uVar32) goto LAB_012be478;
  goto LAB_012be1fd;
LAB_012befd0:
  uStack_160 = uVar28 & 0xffffffff;
  plStack_158 = (long *)((ulong)plVar27 & 0xffffffff);
  uVar32 = native_supplier_424f70();
  uVar32 = uVar32 + (int)((long)((ulong)uVar32 * 0x100000003) >> 0x3f) * 0x7fffffff;
  sVar9 = (ushort)(uVar32 >> 0x1d) + 0x150;
  if (uVar32 >> 0x1d == 3) {
    sVar9 = 0x153;
  }
  if ((int)unaff_R15 < _DAT_02819d5c) goto LAB_012bf024;
  goto LAB_012beaa8;
LAB_012bf459:
  uStack_160 = uVar28 & 0xffffffff;
  plStack_158 = (long *)((ulong)plVar27 & 0xffffffff);
  uVar32 = native_supplier_424f70();
  uVar32 = uVar32 + (int)((long)((ulong)uVar32 * 0x100000003) >> 0x3f) * 0x7fffffff;
  sVar9 = (ushort)(uVar32 >> 0x1d) + 0x1b5;
  if (uVar32 >> 0x1d == 3) {
    sVar9 = 0x1b8;
  }
  if ((int)unaff_R15 < _DAT_02819d5c) goto LAB_012bf024;
  goto LAB_012beaa8;
}

