/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11e2d60 0x11e3a25 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 announcement_source_11e2d60(long **param_1)

{
  undefined4 uVar1;
  long *plVar2;
  int *piVar3;
  undefined8 *puVar4;
  code *pcVar5;
  long **pplVar6;
  long **pplVar7;
  char cVar8;
  short sVar9;
  uint uVar10;
  int iVar11;
  int iVar12;
  long lVar13;
  long *plVar14;
  long *plVar15;
  undefined8 uVar16;
  undefined8 *puVar17;
  ulong uVar18;
  long *plVar19;
  int iVar20;
  long *plVar21;
  long lVar22;
  long **pplVar23;
  long *unaff_RBX;
  int iVar24;
  long **unaff_R13;
  undefined8 *puVar25;
  long *unaff_R15;
  int *piVar26;
  int *piVar27;
  long in_FS_OFFSET;
  bool bVar28;
  long *plStack_100;
  long *plStack_f8;
  long **pplStack_f0;
  short sStack_de;
  short sStack_dc;
  short sStack_da;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  long *plStack_c8;
  long **pplStack_c0;
  char cStack_b8;
  undefined4 uStack_84;
  long *plStack_68;
  undefined8 uStack_60;
  long alStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_b13dc0(_DAT_02716dc0,&sStack_de,&sStack_dc,&sStack_da);
  if (_DAT_0271fc00 != _DAT_0271fc08) {
    unaff_R13 = (long **)0x7fffffaf859f;
    unaff_R15 = (long *)0x0;
    lVar13 = _DAT_0271fc08;
    lVar22 = _DAT_0271fc00;
    do {
      unaff_RBX = *(long **)(lVar22 + (long)unaff_R15 * 8);
      uVar10 = *(uint *)(unaff_RBX + 0x2a);
      if ((int)uVar10 < 0x2f) {
        if ((-1 < (int)uVar10) && ((0x7fffffaf859fU >> ((ulong)uVar10 & 0x3f) & 1) != 0))
        goto LAB_011e2de2;
      }
      else if ((int)uVar10 < 0x51) {
        if (0x34 < (int)uVar10) {
LAB_011e2de2:
          if (((*(int *)((long)unaff_RBX + 0x114) != -1) && ((int)unaff_RBX[0x2b] != -1)) &&
             (cVar8 = native_supplier_1907960
                                (unaff_RBX,(int)sStack_de,(int)sStack_dc,(int)sStack_da),
             lVar13 = _DAT_0271fc08, lVar22 = _DAT_0271fc00, cVar8 != '\0')) {
            plVar15 = param_1[0x24];
            plVar14 = param_1[0x23];
            if (plVar15 == plVar14) goto LAB_011e2ea0;
            plVar21 = param_1[0x26];
            goto LAB_011e2e9b;
          }
        }
      }
      else if (uVar10 == 0x5c) goto LAB_011e2de2;
      unaff_R15 = (long *)((long)unaff_R15 + 1);
    } while (unaff_R15 < (long *)(lVar13 - lVar22 >> 3));
  }
  goto LAB_011e2fbf;
joined_r0x011e38e7:
  piVar27 = piVar26;
  plVar14 = plStack_100;
  if (puVar4 <= puVar25) goto LAB_011e3890;
  sVar9 = (*(code *)**(undefined8 **)*puVar25)();
  if (((sVar9 == 7) && (plVar14 = (long *)*puVar25, (*(byte *)((long)plVar14 + 0x14) & 1) == 0)) &&
     (cVar8 = (**(code **)(*plVar14 + 0x28))(plVar14), cVar8 == '\0')) {
    puVar17 = (undefined8 *)plVar14[9];
    if (puVar17 < (undefined8 *)plVar14[10]) {
      do {
        piVar27 = piVar3;
        if (*(int *)*puVar17 == *(int *)(pplStack_f0 + 0x26)) goto LAB_011e3890;
        puVar17 = puVar17 + 1;
      } while (puVar17 < (undefined8 *)plVar14[10]);
    }
    piVar27 = piVar26;
    plVar14 = plStack_100;
    if (piVar26 != (int *)0x0) goto LAB_011e3890;
  }
  puVar25 = puVar25 + 1;
  goto joined_r0x011e38e7;
  while( true ) {
    iVar11 = *(int *)((long)unaff_RBX + 0x114);
    if ((iVar11 == (int)*plVar14) && ((int)unaff_RBX[0x2b] == (int)*plVar21)) {
      pplVar23 = _DAT_02716d78;
      pplVar6 = _DAT_02716d80;
      if ((int)unaff_RBX[0x2a] != 0x5c) goto joined_r0x011e2f5e;
      iVar20 = (int)unaff_RBX[0x23];
      unaff_R15 = (long *)0x0;
      if (iVar20 != -1) goto LAB_011e305d;
      goto joined_r0x011e2f5e;
    }
    plVar14 = (long *)((long)plVar14 + 4);
    plVar21 = (long *)((long)plVar21 + 4);
    if (plVar15 == plVar14) break;
LAB_011e2e9b:
    if (plVar15 <= plVar14) break;
  }
LAB_011e2ea0:
  if (((int)unaff_RBX[0x2a] == 0x5c) && (iVar20 = (int)unaff_RBX[0x23], iVar20 != -1)) {
    iVar11 = *(int *)((long)unaff_RBX + 0x114);
    unaff_R15 = (long *)0x1;
LAB_011e305d:
    if (*(long *)(_DAT_0281d7d8 + 0x1a0) != *(long *)(_DAT_0281d7d8 + 0x198) && iVar11 != -1) {
      param_1 = &plStack_c8;
      native_supplier_11347b0(param_1,_DAT_0281d7d8 + 0x198,(long)iVar11);
      if ((((cStack_b8 != '\0') && (pplStack_c0 != (long **)0x0)) &&
          (native_supplier_1272140(param_1,pplStack_c0 + 0x56,(long)iVar20), cStack_b8 != '\0')) &&
         ((param_1 = pplStack_c0, pplStack_c0 != (long **)0x0 &&
          (sVar9 = (*(code *)**pplStack_c0)(pplStack_c0), sVar9 == 8)))) {
        plVar15 = pplStack_c0[0x14];
        if (plVar15 < pplStack_c0[0x15]) {
          plVar14 = *(long **)(*plVar15 + 0x20);
          plVar21 = *(long **)(*plVar15 + 0x28);
          if (plVar14 < plVar21) goto LAB_011e3158;
          while ((char)unaff_R15 == '\0') {
LAB_011e3131:
            plVar15 = plVar15 + 1;
            pplVar23 = _DAT_02716d78;
            pplVar6 = _DAT_02716d80;
            if (pplStack_c0[0x15] <= plVar15) goto joined_r0x011e2f5e;
            unaff_R15 = (long *)0x0;
            plVar14 = *(long **)(*plVar15 + 0x20);
            plVar21 = *(long **)(*plVar15 + 0x28);
            if (plVar14 < plVar21) {
LAB_011e3158:
              do {
                lVar13 = *plVar14;
                if (((((*(byte *)(lVar13 + 0x44) & 1) == 0) && (*(int *)(lVar13 + 4) == 1)) &&
                    ((*(int *)(lVar13 + 0x14) == *(int *)(_DAT_02716dc0 + 0x186) &&
                     (_DAT_029854c4 <= *(int *)(lVar13 + 0x2c))))) &&
                   ((*(int *)(lVar13 + 0x2c) != _DAT_029854c4 ||
                    (_DAT_029854bc < *(int *)(lVar13 + 0x28))))) {
                  plVar2 = pplStack_c0[0x37];
                  uVar18 = (long)pplStack_c0[0x38] - (long)plVar2 >> 3;
                  iVar11 = (int)uVar18;
                  uVar18 = uVar18 & 0xffffffff;
                  if (iVar11 != 0) {
                    iVar20 = 0;
                    if (0x40 < iVar11) {
                      do {
                        iVar11 = (int)uVar18 >> 1;
                        iVar24 = iVar11 + iVar20;
                        if (*(int *)plVar2[iVar24] <= *(int *)(lVar13 + 0x20)) {
                          iVar20 = iVar24;
                        }
                        uVar10 = (int)uVar18 - iVar11;
                        uVar18 = (ulong)uVar10;
                      } while (0x40 < (int)uVar10);
                      iVar11 = uVar10 + iVar20;
                    }
                    if ((iVar11 != -1) && (iVar20 < iVar11)) {
                      plVar19 = plVar2 + iVar20;
                      do {
                        if (*(int *)(lVar13 + 0x20) == *(int *)*plVar19) {
                          if (((int *)*plVar19)[10] == (int)unaff_RBX[10]) goto LAB_011e3131;
                          break;
                        }
                        plVar19 = plVar19 + 1;
                      } while (plVar2 + (ulong)(uint)((iVar11 + -1) - iVar20) + (long)iVar20 + 1 !=
                               plVar19);
                    }
                  }
                }
                plVar14 = plVar14 + 1;
              } while (plVar14 < plVar21);
            }
          }
          goto LAB_011e2ead;
        }
      }
    }
    pplVar23 = _DAT_02716d78;
    pplVar6 = _DAT_02716d80;
    if ((char)unaff_R15 != '\0') goto LAB_011e2ead;
  }
  else {
LAB_011e2ead:
    lVar13 = native_supplier_6c33e0(&DAT_027031a0,(int)sStack_de,(int)sStack_dc,(int)sStack_da,0,0);
    if (((lVar13 == 0) || (iVar11 = native_supplier_85a310(lVar13), iVar11 == -1)) ||
       (cVar8 = native_supplier_b368f0(_DAT_02716dc0,iVar11), pplVar23 = _DAT_02716d78,
       pplVar6 = _DAT_02716d80, cVar8 == '\0')) {
      pplVar7 = _DAT_02716d80;
      unaff_R13 = &plStack_c8;
      param_1 = _DAT_02716d78;
      if (_DAT_02716d80 <= _DAT_02716d78) goto LAB_011e2fbf;
      do {
        pplStack_f0 = (long **)*param_1;
        if (((((ulong)pplStack_f0[0x22] & 2) == 0) && (_DAT_02716dc0 != pplStack_f0)) &&
           ((*(int *)(pplStack_f0 + 0x7a) != *(int *)(_DAT_02716dc0 + 0x26) &&
            (unaff_R15 = pplStack_f0[0x1b0], unaff_R15 == (long *)0x0)))) {
          uVar10 = *(uint *)((long)pplStack_f0 + 0x82c) & 0x1000000;
          if ((*(int *)(pplStack_f0 + 0x250) < 8) ||
             ((*pplStack_f0[0x24f] & 0x200000000000000) == 0)) {
            if ((uVar10 == 0) && ((*(byte *)((long)pplStack_f0 + 0x82b) & 1) != 0))
            goto LAB_011e3297;
          }
          else if (uVar10 == 0) {
LAB_011e3297:
            if (pplStack_f0[0x153] != (long *)0x0) {
              cVar8 = native_supplier_b203b0(pplStack_f0,0x1f,(int)unaff_RBX[10]);
              if (cVar8 == '\0') {
                plVar15 = pplStack_f0[0x27a];
                plVar14 = pplStack_f0[0x27b];
                if (plVar14 <= plVar15) goto LAB_011e2f41;
                bVar28 = false;
LAB_011e32e5:
                do {
                  if ((*(int *)(*plVar15 + 0x14) == *(int *)((long)unaff_RBX + 0x114)) &&
                     (*(int *)(*plVar15 + 0x10) == (int)unaff_RBX[0x23])) {
                    native_supplier_b13dc0(pplStack_f0,&uStack_d8,&uStack_d0,unaff_R13);
                    cVar8 = native_supplier_1907960
                                      (unaff_RBX,(int)(short)uStack_d8,(int)(short)uStack_d0);
                    if (cVar8 != '\0') goto LAB_011e330e;
                    break;
                  }
                  plVar15 = plVar15 + 1;
                } while (plVar15 < plVar14);
              }
              else {
                native_supplier_b13dc0(pplStack_f0,&uStack_d8,&uStack_d0,unaff_R13);
                cVar8 = native_supplier_1907960
                                  (unaff_RBX,(int)(short)uStack_d8,(int)(short)uStack_d0,
                                   (int)(short)plStack_c8);
                bVar28 = cVar8 != '\0';
                plVar15 = pplStack_f0[0x27a];
                plVar14 = pplStack_f0[0x27b];
                if (plVar15 < plVar14) goto LAB_011e32e5;
              }
              if (bVar28) {
LAB_011e330e:
                if (*(int *)(pplStack_f0 + 0x186) == -1) {
                  (*(code *)(*pplStack_f0)[4])(pplStack_f0,0,1);
                }
                if ((pplStack_f0[0x9b] != (long *)0x0) &&
                   (*(short *)((long)pplStack_f0[0x9b] + 0x14) == 0x17)) {
                  native_supplier_bd8f10(pplStack_f0,0,0,0,0);
                }
                if (0 < *(short *)(pplStack_f0 + 0x100)) {
                  *(undefined2 *)(pplStack_f0 + 0x100) = 0xffff;
                }
                plStack_f8 = _DAT_02716dc0[0x5d];
                plVar15 = _DAT_02716dc0[0x5e];
                if (plStack_f8 < plVar15) {
                  plStack_100 = (long *)0x0;
                  piVar26 = (int *)0x0;
                  do {
                    iVar11 = (int)*plStack_f8;
                    piVar27 = piVar26;
                    plVar14 = plStack_100;
                    if (((iVar11 != -1) && (_DAT_028154d0 != _DAT_028154c8)) &&
                       (iVar20 = (int)(_DAT_028154d0 - _DAT_028154c8 >> 3) + -1, -1 < iVar20)) {
                      iVar24 = 0;
                      do {
                        while( true ) {
                          iVar12 = iVar20 + iVar24 >> 1;
                          piVar3 = *(int **)(_DAT_028154c8 + (long)iVar12 * 8);
                          if (iVar11 == *piVar3) {
                            puVar25 = *(undefined8 **)(piVar3 + 2);
                            puVar4 = *(undefined8 **)(piVar3 + 4);
                            goto joined_r0x011e38e7;
                          }
                          if (*piVar3 <= iVar11) break;
                          iVar20 = iVar12 + -1;
                          if (iVar20 < iVar24) goto LAB_011e3890;
                        }
                        iVar24 = iVar12 + 1;
                      } while (iVar24 <= iVar20);
                    }
LAB_011e3890:
                    plStack_100 = plVar14;
                    plStack_f8 = (long *)((long)plStack_f8 + 4);
                    piVar26 = piVar27;
                  } while (plStack_f8 < plVar15);
                  if (piVar27 != (int *)0x0) {
                    param_1 = &plStack_c8;
                    *(undefined4 *)(plStack_100 + 0xc) = 1;
                    goto LAB_011e3590;
                  }
                }
                unaff_R13 = (long **)native_supplier_423860(0x28);
                native_supplier_175f0c0(unaff_R13,0);
                *(undefined2 *)((long)unaff_R13 + 4) = 5;
                plStack_100 = (long *)native_supplier_17536c0(7);
                if (plStack_100 == (long *)0x0) {
                  uRam0000000000000060 = 0;
                    /* WARNING: Does not return */
                  pcVar5 = (code *)invalidInstructionException();
                  (*pcVar5)();
                }
                iVar11 = *(int *)(unaff_R13 + 4);
                uVar1 = *(undefined4 *)unaff_R13;
                *(int *)(plStack_100 + 1) = iVar11;
                *(int *)(unaff_R13 + 4) = iVar11 + 1;
                lVar13 = (**(code **)(*plStack_100 + 0x40))(plStack_100);
                if (lVar13 != 0) {
                  *(undefined4 *)(lVar13 + 0x60) = uVar1;
                  *(int *)(lVar13 + 100) = iVar11;
                }
                plVar15 = unaff_R13[1];
                *(undefined4 *)((long)plStack_100 + 0xc) = *(undefined4 *)unaff_R13;
                plVar14 = unaff_R13[2];
                *(undefined4 *)(plStack_100 + 2) = 0xffffffff;
                lVar13 = (long)plVar14 - (long)plVar15 >> 3;
                while (lVar22 = lVar13, 0 < lVar13) {
                  while( true ) {
                    lVar13 = lVar22 >> 1;
                    if ((int)plStack_100[1] <= *(int *)(plVar15[lVar13] + 8)) break;
                    plVar15 = plVar15 + lVar13 + 1;
                    lVar22 = (lVar22 - lVar13) + -1;
                    if (lVar22 < 1) goto LAB_011e3458;
                  }
                }
LAB_011e3458:
                plStack_c8 = plStack_100;
                if (plVar14 == plVar15) {
                  if (plVar15 != unaff_R13[3]) {
                    *plVar14 = (long)plStack_100;
                    unaff_R13[2] = plVar14 + 1;
                    goto LAB_011e34bb;
                  }
                }
                else {
                  if (*(int *)(*plVar15 + 8) == (int)plStack_100[1]) goto LAB_011e34bb;
                  if (plVar14 != unaff_R13[3]) {
                    *plVar14 = plVar14[-1];
                    unaff_R13[2] = plVar14 + 1;
                    if (plVar15 != plVar14 + -1) {
                      native_supplier_423870
                                ((long)plVar14 - ((long)(plVar14 + -1) - (long)plVar15),plVar15);
                    }
                    *plVar15 = (long)plStack_100;
                    goto LAB_011e34bb;
                  }
                }
                native_supplier_838390(unaff_R13 + 1,plVar15,&plStack_c8);
LAB_011e34bb:
                *(undefined4 *)(plStack_100 + 0xc) = 0;
                plStack_c8 = (long *)native_supplier_423860(8);
                pplVar23 = _DAT_02716dc0;
                unaff_RBX = (long *)0xffffffffffffffff;
                param_1 = &plStack_c8;
                *plStack_c8 = -1;
                *(undefined4 *)plStack_c8 = *(undefined4 *)(pplVar23 + 0x26);
                *(undefined4 *)((long)plStack_c8 + 4) = *(undefined4 *)(pplVar23 + 0x186);
                unaff_R15 = plStack_100 + 9;
                puVar25 = (undefined8 *)plStack_100[10];
                if (puVar25 == (undefined8 *)plStack_100[0xb]) goto LAB_011e39c6;
                *puVar25 = plStack_c8;
                plStack_100[10] = (long)(puVar25 + 1);
                goto LAB_011e351d;
              }
            }
          }
        }
LAB_011e2f41:
        param_1 = param_1 + 1;
        pplVar23 = _DAT_02716d78;
        pplVar6 = _DAT_02716d80;
      } while (param_1 < pplVar7);
    }
  }
joined_r0x011e2f5e:
  for (; pplVar7 = _DAT_02716d80, bVar28 = pplVar23 < _DAT_02716d80, unaff_R13 = _DAT_02716d80,
      _DAT_02716d80 = pplVar6, bVar28; pplVar23 = pplVar23 + 1) {
    param_1 = (long **)*pplVar23;
    if (((((ulong)param_1[0x22] & 2) == 0) && (_DAT_02716dc0 != param_1)) &&
       ((*(int *)(param_1 + 0x7a) != *(int *)(_DAT_02716dc0 + 0x26) &&
        (((cVar8 = native_supplier_b203b0(param_1,0x1f,(int)unaff_RBX[10]), cVar8 != '\0' &&
          (*(int *)(param_1 + 0x186) == -1)) && (*(char *)((long)param_1 + 0x7a) != '\0')))))) {
      (*(code *)(*param_1)[4])(param_1,0,1,0);
    }
    pplVar6 = _DAT_02716d80;
    _DAT_02716d80 = pplVar7;
  }
LAB_011e2fbf:
  uVar16 = 0;
  while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423c70();
LAB_011e39c6:
    native_supplier_836560(unaff_R15);
    pplVar23 = _DAT_02716dc0;
LAB_011e351d:
    native_supplier_82cab0(*(undefined4 *)unaff_R13,pplVar23 + 0x5d);
    plStack_c8 = (long *)native_supplier_423860(8);
    *plStack_c8 = (long)unaff_RBX;
    *(undefined4 *)plStack_c8 = *(undefined4 *)(pplStack_f0 + 0x26);
    *(undefined4 *)((long)plStack_c8 + 4) = *(undefined4 *)(pplStack_f0 + 0x186);
    puVar25 = (undefined8 *)plStack_100[10];
    if (puVar25 == (undefined8 *)plStack_100[0xb]) {
      native_supplier_836560(unaff_R15,puVar25,param_1);
    }
    else {
      *puVar25 = plStack_c8;
      plStack_100[10] = (long)(puVar25 + 1);
    }
    native_supplier_82cab0(*(undefined4 *)unaff_R13,pplStack_f0 + 0x5d);
LAB_011e3590:
    unaff_R13 = &plStack_68;
    pplVar23 = pplStack_f0 + 0x186;
    pplVar6 = pplStack_f0 + 0x26;
    pplStack_f0 = (long **)CONCAT44(pplStack_f0._4_4_,*(undefined4 *)pplVar23);
    unaff_RBX = alStack_58;
    uStack_d8 = CONCAT44(*(undefined4 *)pplVar23,*(undefined4 *)pplVar6);
    uStack_d0 = CONCAT44(*(undefined4 *)(_DAT_02716dc0 + 0x186),
                         *(undefined4 *)(_DAT_02716dc0 + 0x26));
    plStack_68 = unaff_RBX;
    plStack_68 = (long *)native_supplier_423860(0x1f);
    plStack_68[2] = 0x656d6f7320687469;
    *(undefined2 *)((long)plStack_68 + 0x1c) = 0x3f67;
    *(undefined1 *)((long)plStack_68 + 0x1e) = 0;
    *(undefined4 *)(plStack_68 + 3) = 0x6e696874;
    *plStack_68 = 0x65682049206e6143;
    plStack_68[1] = 0x7720756f7920706c;
    alStack_58[0] = 0x1e;
    uStack_60 = 0x1e;
    plStack_c8 = (long *)CONCAT44(plStack_c8._4_4_,0x1f);
    uStack_84 = 10;
    native_supplier_103a1d0(plStack_100,&uStack_d8,&uStack_d0,unaff_R13,7,0,0,0,param_1);
    pplVar23 = _DAT_02716dc0;
    *(undefined4 *)((long)plStack_100 + 0x164) = *(undefined4 *)(_DAT_02716dc0 + 0x186);
    *(undefined4 *)(plStack_100 + 0x2c) = *(undefined4 *)(pplVar23 + 0x26);
    if (plStack_68 != unaff_RBX) {
      native_supplier_423790(plStack_68,alStack_58[0] + 1);
    }
    uVar16 = 1;
    unaff_R15 = plStack_100;
  }
  return uVar16;
}

