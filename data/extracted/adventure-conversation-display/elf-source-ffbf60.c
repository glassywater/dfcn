/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c conversation-filter 0xffbf60 0xffc8af */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Removing unreachable block (ram,0x00ffc788) */

void announcement_source_ffbf60(long param_1)

{
  ulong uVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  char *pcVar4;
  char *pcVar5;
  char *pcVar6;
  char *pcVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  char cVar10;
  int iVar11;
  int iVar12;
  long *plVar13;
  long *plVar14;
  ulong uVar15;
  long lVar16;
  long *plVar17;
  undefined1 *puVar18;
  int iVar19;
  ulong uVar20;
  char *pcVar21;
  ulong uVar22;
  long *plVar23;
  char *pcVar24;
  long lVar25;
  long in_FS_OFFSET;
  bool bVar26;
  long *plStack_140;
  int iStack_12c;
  long *plStack_110;
  long *plStack_100;
  long *plStack_e8;
  undefined1 *puStack_d0;
  long *plStack_c8;
  long *plStack_b8;
  long *plStack_b0;
  undefined1 auStack_a8 [16];
  long *plStack_98;
  long *plStack_88;
  int iStack_80;
  long alStack_78 [2];
  undefined1 *puStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  plVar17 = *(long **)(param_1 + 0x40);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar23 = *(long **)(param_1 + 0x38);
  if (plVar23 == plVar17) goto LAB_00ffbfe3;
  plVar13 = plVar23;
  if (*(long *)(param_1 + 0x60) != 0) {
    plStack_88 = alStack_78;
    native_supplier_fec830
              (&plStack_88,*(long *)(param_1 + 0x58),
               *(long *)(param_1 + 0x58) + *(long *)(param_1 + 0x60));
    native_supplier_425940(&plStack_88);
    plStack_98 = (long *)0x0;
    uStack_60 = 0;
    uStack_58 = 0;
    auStack_a8 = (undefined1  [16])0x0;
    puStack_68 = &uStack_58;
    if (0 < iStack_80) {
      uVar15 = 0;
      uVar22 = 0;
      do {
        puVar18 = puStack_68;
        cVar10 = *(char *)((long)plStack_88 + uVar15);
        if ((byte)(cVar10 + 0x9fU) < 0x1a) {
          uVar1 = uVar22 + 1;
          uVar20 = 0xf;
          if (puStack_68 != &uStack_58) {
            uVar20 = CONCAT71(uStack_57,uStack_58);
          }
          if (uVar20 < uVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_68,uVar22,0,0,1);
          }
          puStack_68[uVar22] = cVar10;
          puStack_68[uVar1] = 0;
          uVar22 = uVar1;
          puVar18 = puStack_68;
          uStack_60 = uVar1;
        }
        else if (uVar22 != 0) {
          uVar9 = auStack_a8._8_8_;
          uVar8 = auStack_a8._0_8_;
          lVar25 = ((long)(auStack_a8._8_8_ - auStack_a8._0_8_) >> 3) + -1;
          if (-1 < lVar25) {
            do {
              puVar2 = *(undefined8 **)(uVar8 + lVar25 * 8);
              if ((uVar22 == puVar2[1]) &&
                 (iVar11 = native_supplier_4255b0(*puVar2,puVar18,uVar22), iVar11 == 0))
              goto LAB_00ffc149;
              bVar26 = lVar25 != 0;
              lVar25 = lVar25 + -1;
            } while (bVar26);
          }
          plVar17 = (long *)native_supplier_423860(0x20);
          *plVar17 = (long)(plVar17 + 2);
          plVar17[1] = 0;
          *(undefined1 *)(plVar17 + 2) = 0;
          plStack_b8 = plVar17;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(plVar17,&puStack_68)
          ;
          if ((long *)uVar9 == plStack_98) {
            _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                      (auStack_a8,uVar9,&plStack_b8);
            puVar18 = puStack_68;
          }
          else {
            *(long **)uVar9 = plVar17;
            auStack_a8._8_8_ = (long *)(uVar9 + 8);
            puVar18 = puStack_68;
          }
LAB_00ffc149:
          uStack_60 = 0;
          *puVar18 = 0;
          uVar22 = 0;
          puVar18 = puStack_68;
        }
        puStack_68 = puVar18;
        if (iStack_80 - 1 == uVar15) goto LAB_00ffc16d;
        uVar15 = uVar15 + 1;
      } while( true );
    }
    plStack_110 = *(long **)(param_1 + 0x38);
    plStack_e8 = *(long **)(param_1 + 0x40);
    if (plStack_110 < plStack_e8) {
      plStack_100 = (long *)0x0;
      plStack_140 = (long *)0x0;
      puStack_d0 = &uStack_58;
      plStack_c8 = plStack_98;
      goto LAB_00ffc4c6;
    }
    goto LAB_00ffc27f;
  }
  do {
    if (plVar17 <= plVar13) break;
    plVar14 = plVar13 + 1;
    *(undefined4 *)(*plVar13 + 0x3c) = 0;
    plVar13 = plVar14;
  } while (plVar17 != plVar14);
  goto LAB_00ffbfb5;
LAB_00ffc16d:
  uVar9 = auStack_a8._8_8_;
  plStack_140 = (long *)auStack_a8._8_8_;
  uVar8 = auStack_a8._0_8_;
  plStack_100 = (long *)auStack_a8._0_8_;
  if (uVar22 != 0) {
    lVar25 = ((long)(auStack_a8._8_8_ - auStack_a8._0_8_) >> 3) + -1;
    if (-1 < lVar25) {
      do {
        if (((*(undefined8 **)(uVar8 + lVar25 * 8))[1] == uVar22) &&
           (iVar11 = native_supplier_4255b0(**(undefined8 **)(uVar8 + lVar25 * 8),puVar18,uVar22),
           iVar11 == 0)) goto LAB_00ffc3ce;
        bVar26 = lVar25 != 0;
        lVar25 = lVar25 + -1;
      } while (bVar26);
    }
    plVar17 = (long *)native_supplier_423860(0x20);
    *plVar17 = (long)(plVar17 + 2);
    plVar17[1] = 0;
    *(undefined1 *)(plVar17 + 2) = 0;
    plStack_b0 = plVar17;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(plVar17,&puStack_68);
    if (plStack_98 == (long *)uVar9) {
      _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                (auStack_a8,uVar9,&plStack_b0);
      plStack_140 = (long *)auStack_a8._8_8_;
      plStack_100 = (long *)auStack_a8._0_8_;
      puVar18 = puStack_68;
    }
    else {
      *(long **)uVar9 = plVar17;
      plStack_140 = (long *)(uVar9 + 8);
      auStack_a8._8_8_ = plStack_140;
      puVar18 = puStack_68;
    }
LAB_00ffc3ce:
    uStack_60 = 0;
    *puVar18 = 0;
  }
  plStack_110 = *(long **)(param_1 + 0x38);
  plStack_e8 = *(long **)(param_1 + 0x40);
  puStack_d0 = puStack_68;
  plStack_c8 = plStack_98;
  if (plStack_110 < plStack_e8) {
LAB_00ffc4c6:
    do {
      lVar25 = *plStack_110;
      puVar2 = *(undefined8 **)(lVar25 + 8);
      *(undefined4 *)(lVar25 + 0x3c) = 0;
      puVar3 = *(undefined8 **)(lVar25 + 0x10);
      if (puVar2 < puVar3) {
        iStack_12c = 0;
        do {
          if (plStack_100 < plStack_140) {
            pcVar4 = (char *)((undefined8 *)*puVar2)[1];
            pcVar5 = *(char **)*puVar2;
            iVar11 = 0;
            plVar17 = plStack_100;
            do {
              pcVar6 = (char *)((undefined8 *)*plVar17)[1];
              pcVar7 = *(char **)*plVar17;
              if (pcVar6 == pcVar4) {
                if ((pcVar4 == (char *)0x0) ||
                   (iVar12 = native_supplier_4255b0(pcVar7,pcVar5,pcVar4), iVar12 == 0)) {
                  iStack_12c = iVar11 + 10000000 + iStack_12c;
                  goto LAB_00ffc508;
                }
                cVar10 = *pcVar7;
                pcVar21 = (char *)0x1;
LAB_00ffc5c0:
                pcVar24 = pcVar5;
                while (lVar16 = native_supplier_423f60(pcVar24,(int)cVar10,pcVar21), lVar16 != 0) {
                  iVar12 = native_supplier_4255b0(lVar16,pcVar7,pcVar6);
                  if (iVar12 == 0) {
                    if (lVar16 - (long)pcVar5 != -1) {
                      iVar11 = iVar11 + 10000;
                      goto LAB_00ffc6d0;
                    }
                    break;
                  }
                  pcVar24 = (char *)(lVar16 + 1);
                  if ((pcVar5 + ((long)pcVar4 - (long)pcVar24) < pcVar6) ||
                     (pcVar21 = pcVar5 + ((long)pcVar4 - (long)pcVar24) + (1 - (long)pcVar6),
                     pcVar21 == (char *)0x0)) break;
                }
LAB_00ffc61d:
                cVar10 = *pcVar5;
                if (pcVar4 <= pcVar6) {
LAB_00ffc62d:
                  if (pcVar6 + (1 - (long)pcVar4) != (char *)0x0) {
                    pcVar21 = pcVar7;
                    while (lVar16 = native_supplier_423f60(pcVar21,(int)cVar10), lVar16 != 0) {
                      iVar12 = native_supplier_4255b0(lVar16,pcVar5,pcVar4);
                      if (iVar12 == 0) {
                        if (lVar16 - (long)pcVar7 != -1) goto LAB_00ffc70d;
                        break;
                      }
                      pcVar21 = (char *)(lVar16 + 1);
                      if ((pcVar7 + ((long)pcVar6 - (long)pcVar21) < pcVar4) ||
                         (pcVar7 + ((long)pcVar6 - (long)pcVar21) + (1 - (long)pcVar4) ==
                          (char *)0x0)) break;
                    }
                  }
                }
                iVar12 = (int)pcVar6;
                if ((int)pcVar4 <= (int)pcVar6) {
                  iVar12 = (int)pcVar4;
                }
                lVar16 = 0;
                iVar19 = iVar11 + iVar12;
                if (0 < iVar12) {
                  do {
                    if (pcVar7[lVar16] != pcVar5[lVar16]) break;
                    iVar11 = iVar11 + 1;
                    lVar16 = lVar16 + 1;
                  } while (iVar11 != iVar19);
                }
              }
              else {
                if ((pcVar6 != (char *)0x0) && (pcVar4 != (char *)0x0)) {
                  cVar10 = *pcVar7;
                  if (pcVar6 <= pcVar4) {
                    pcVar21 = pcVar4 + (1 - (long)pcVar6);
                    if (pcVar21 != (char *)0x0) goto LAB_00ffc5c0;
                    goto LAB_00ffc61d;
                  }
                  cVar10 = *pcVar5;
                  goto LAB_00ffc62d;
                }
LAB_00ffc70d:
                iVar11 = iVar11 + 10000;
              }
LAB_00ffc6d0:
              plVar17 = plVar17 + 1;
            } while (plVar17 < plStack_140);
            iStack_12c = iStack_12c + iVar11;
          }
LAB_00ffc508:
          puVar2 = puVar2 + 1;
          *(int *)(lVar25 + 0x3c) = iStack_12c;
        } while (puVar2 < puVar3);
      }
      plStack_110 = plStack_110 + 1;
    } while (plStack_110 < plStack_e8);
  }
  if (puStack_d0 != &uStack_58) {
    native_supplier_423790(puStack_d0,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_100 == plStack_140) {
    if (plStack_100 != (long *)0x0) goto LAB_00ffc26a;
  }
  else {
    plVar17 = plStack_100 + 1;
    do {
      while( true ) {
        plVar23 = (long *)*plStack_100;
        if (plVar23 != (long *)0x0) {
          if ((long *)*plVar23 != plVar23 + 2) {
            native_supplier_423790((long *)*plVar23,plVar23[2] + 1);
          }
          native_supplier_423790(plVar23,0x20);
        }
        if (plStack_140 == plVar17) break;
        plVar23 = plStack_140 + -1;
        native_supplier_423870(plStack_100,plVar17,(long)plStack_140 - (long)plVar17);
        auStack_a8._8_8_ = plVar23;
        plStack_140 = plVar23;
        if (plVar23 == plStack_100) goto LAB_00ffc26a;
      }
      plStack_140 = plStack_140 + -1;
      auStack_a8._8_8_ = plStack_140;
    } while (plStack_140 != plStack_100);
LAB_00ffc26a:
    native_supplier_423790(plStack_100,(long)plStack_c8 - (long)plStack_100);
  }
LAB_00ffc27f:
  if (plStack_88 != alStack_78) {
    native_supplier_423790(plStack_88,alStack_78[0] + 1);
  }
  plVar17 = *(long **)(param_1 + 0x40);
  plVar23 = *(long **)(param_1 + 0x38);
LAB_00ffbfb5:
  native_supplier_424900(plVar23,(long)plVar17 - (long)plVar23 >> 3,8,&UNK_00feb890);
  *(undefined1 *)(param_1 + 0x7c) = 0;
  *(undefined4 *)(param_1 + 0x80) = 0;
LAB_00ffbfe3:
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    native_supplier_423c70();
  }
  return;
}

