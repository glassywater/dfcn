/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xc18430 0xc19ff7 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_c18430(long param_1)

{
  ulong uVar1;
  undefined8 *puVar2;
  long *plVar3;
  bool bVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  bool bVar8;
  char cVar9;
  short sVar10;
  short sVar11;
  short sVar12;
  short sVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  undefined8 *puVar17;
  long ******pppppplVar18;
  undefined8 *puVar19;
  long ****pppplVar20;
  long lVar21;
  uint uVar22;
  ulong uVar23;
  ulong uVar24;
  undefined1 unaff_RBP [8];
  long *******ppppppplVar25;
  long *plVar26;
  long *plVar27;
  undefined1 unaff_R12 [8];
  undefined1 auVar28 [8];
  undefined1 auVar29 [8];
  long *****ppppplVar30;
  long lVar31;
  long in_FS_OFFSET;
  long *******ppppppplStack_180;
  short *psStack_178;
  bool bStack_149;
  short sStack_140;
  short sStack_13e;
  short sStack_13c;
  short sStack_13a;
  undefined1 auStack_138 [16];
  long lStack_128;
  undefined1 auStack_118 [16];
  undefined8 *puStack_108;
  undefined1 auStack_f8 [8];
  undefined8 uStack_f0;
  long *******ppppppplStack_e8;
  undefined8 uStack_e0;
  long lStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  long *******ppppppplStack_a8;
  ulong uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  sStack_140 = -30000;
  if ((*(byte *)(param_1 + 0x113) & 2) == 0) {
    sStack_13e = *(short *)(param_1 + 0xaa);
    sStack_140 = *(short *)(param_1 + 0xa8);
    sStack_13c = *(short *)(param_1 + 0xac);
  }
  else {
    unaff_RBP = *(undefined1 (*) [8])(param_1 + 0x1d8);
    unaff_R12 = *(undefined1 (*) [8])(param_1 + 0x1e0);
    if ((ulong)unaff_R12 <= (ulong)unaff_RBP) goto LAB_00c18485;
    do {
      iVar14 = (*(code *)(**(long *******)unaff_RBP)[2])();
      if ((iVar14 == 0xb) && (lVar31 = (*(code *)(**(long *******)unaff_RBP)[3])(), lVar31 != 0)) {
        native_supplier_e44600(lVar31,&sStack_140,&sStack_13e,&sStack_13c);
        break;
      }
      unaff_RBP = (undefined1  [8])((long)unaff_RBP + 8);
    } while ((ulong)unaff_RBP < (ulong)unaff_R12);
  }
  if (sStack_140 != -30000) {
    native_supplier_b81110(param_1);
    if ((*(byte *)(param_1 + 0x114) & 0x20) == 0) {
      native_supplier_b1a9d0(param_1);
    }
    bStack_149 = false;
    if (((0 < *(short *)(param_1 + 0xc3e)) && (sVar12 = *(short *)(param_1 + 0xc38), 1 < sVar12)) &&
       (*(short *)(param_1 + 0xc3a) < sVar12)) {
      bStack_149 = (int)(sVar12 >> 1) < *(short *)(param_1 + 0xc3a) + 1;
    }
    puVar17 = *(undefined8 **)(param_1 + 0x408);
    puVar2 = *(undefined8 **)(param_1 + 0x410);
    ppppppplStack_e8 = (long *******)0x0;
    bVar8 = false;
    _auStack_f8 = (undefined1  [16])0x0;
    if (puVar17 < puVar2) {
      do {
        plVar26 = (long *)*puVar17;
        puVar19 = (undefined8 *)*plVar26;
        lVar31 = puVar19[7];
        iVar14 = (int)(puVar19[8] - lVar31 >> 3);
        uVar22 = iVar14 - 1;
        if ((int)uVar22 < 0) {
LAB_00c19536:
          lVar31 = *(long *)(param_1 + 0xb18);
          iVar14 = (int)(*(long *)(param_1 + 0xb20) - lVar31 >> 4);
          if (0 < iVar14) {
            lVar21 = lVar31 + (long)iVar14 * 0x10;
            do {
              if (*(int *)((long)puVar19 + 0x1c) == *(int *)(*(long *)(lVar21 + -0x10) + 0x14))
              goto LAB_00c18b70;
              lVar21 = lVar21 + -0x10;
            } while (lVar31 + -0x10 + (long)iVar14 * 0x10 + (ulong)(iVar14 - 1) * -0x10 != lVar21);
          }
        }
        else {
          lVar21 = (long)(int)uVar22 << 3;
          while( true ) {
            iVar15 = (**(code **)(**(long **)(lVar31 + lVar21) + 0x10))();
            if ((iVar15 == 0x12) &&
               (iVar15 = (**(code **)(**(long **)(puVar19[7] + lVar21) + 0x60))(),
               iVar15 != *(int *)(param_1 + 0x130))) goto LAB_00c18b70;
            lVar21 = lVar21 + -8;
            if (((long)iVar14 - (ulong)uVar22) * 8 + -0x10 == lVar21) break;
            lVar31 = puVar19[7];
          }
          plVar26 = (long *)*puVar17;
          puVar19 = (undefined8 *)*plVar26;
          if (puVar19 != (undefined8 *)0x0) goto LAB_00c19536;
        }
        if ((((*(byte *)((long)puVar19 + 0x12) & 4) == 0) && ((short)plVar26[1] == 1)) &&
           (sVar12 = (**(code **)*puVar19)(puVar19), sVar12 == 0x53)) {
          if (uStack_f0 == ppppppplStack_e8) {
            native_supplier_82f700(auStack_f8);
          }
          else {
            *uStack_f0 = (long ******)*(undefined8 *)*puVar17;
            uStack_f0 = uStack_f0 + 1;
          }
        }
LAB_00c18b70:
        puVar17 = puVar17 + 1;
      } while (puVar17 < puVar2);
      unaff_R12 = auStack_f8;
      unaff_RBP = (undefined1  [8])uStack_f0;
      if (uStack_f0 <= (ulong)auStack_f8) goto LAB_00c19e5e;
      bVar8 = false;
      auVar29 = auStack_f8;
      do {
        bVar8 = (bool)((bVar8 ^ 1U) & bStack_149);
        if (!bVar8) {
          native_supplier_e7d3b0(*(long *******)auVar29,2);
          (*(code *)(**(long *******)auVar29)[100])
                    (*(long *******)auVar29,(int)sStack_140,(int)sStack_13e,(int)sStack_13c);
          ppppppplVar25 = (long *******)((long)auVar29 + 8);
          bVar8 = true;
          if (ppppppplVar25 < (ulong)unaff_RBP) {
            do {
              native_supplier_e7d3b0(*ppppppplVar25,2);
              (*(code *)(**ppppppplVar25)[100])
                        (*ppppppplVar25,(int)sStack_140,(int)sStack_13e,(int)sStack_13c);
              ppppppplVar25 = ppppppplVar25 + 1;
            } while (ppppppplVar25 < (ulong)unaff_RBP);
            bVar8 = true;
          }
          goto LAB_00c18bb4;
        }
        auVar29 = (undefined1  [8])((long)auVar29 + 8);
      } while ((ulong)auVar29 < uStack_f0);
      bVar8 = false;
LAB_00c18bb4:
      lVar31 = (long)ppppppplStack_e8 - (long)unaff_R12;
      goto LAB_00c18bbf;
    }
    do {
      plVar26 = *(long **)(param_1 + 0x408);
      plVar3 = *(long **)(param_1 + 0x410);
      lStack_128 = 0;
      auStack_138 = (undefined1  [16])0x0;
      if (plVar26 < plVar3) {
        do {
          puVar17 = (undefined8 *)*plVar26;
          unaff_R12 = (undefined1  [8])*puVar17;
          pppppplVar18 = *(long *******)((long)unaff_R12 + 0x38);
          iVar14 = (int)((long)*(long *******)((long)unaff_R12 + 0x40) - (long)pppppplVar18 >> 3);
          uVar22 = iVar14 - 1;
          if ((int)uVar22 < 0) {
LAB_00c1945a:
            lVar31 = *(long *)(param_1 + 0xb18);
            iVar14 = (int)(*(long *)(param_1 + 0xb20) - lVar31 >> 4);
            if (0 < iVar14) {
              lVar21 = lVar31 + (long)iVar14 * 0x10;
              do {
                if (*(int *)((long)unaff_R12 + 0x1c) == *(int *)(*(long *)(lVar21 + -0x10) + 0x14))
                goto LAB_00c19190;
                lVar21 = lVar21 + -0x10;
              } while (lVar31 + -0x10 + (long)iVar14 * 0x10 + (ulong)(iVar14 - 1) * -0x10 != lVar21)
              ;
            }
          }
          else {
            unaff_RBP = (undefined1  [8])((long)(int)uVar22 << 3);
            while( true ) {
              iVar15 = (**(code **)(**(long **)((long)pppppplVar18 + (long)unaff_RBP) + 0x10))();
              if ((iVar15 == 0x12) &&
                 (iVar15 = (**(code **)(**(long **)((long)*(long *******)((long)unaff_R12 + 0x38) +
                                                   (long)unaff_RBP) + 0x60))(),
                 iVar15 != *(int *)(param_1 + 0x130))) goto LAB_00c19190;
              unaff_RBP = (undefined1  [8])((long)unaff_RBP + -8);
              if ((undefined1  [8])(((long)iVar14 - (ulong)uVar22) * 8 + -0x10) == unaff_RBP) break;
              pppppplVar18 = *(long *******)((long)unaff_R12 + 0x38);
            }
            puVar17 = (undefined8 *)*plVar26;
            unaff_R12 = (undefined1  [8])*puVar17;
            if (unaff_R12 != (undefined1  [8])0x0) goto LAB_00c1945a;
          }
          if ((((*(byte *)((long)unaff_R12 + 0x12) & 4) == 0) && (*(short *)(puVar17 + 1) == 1)) &&
             (sVar12 = (*(code *)**(long *******)unaff_R12)(unaff_R12), sVar12 == 0x18)) {
            native_supplier_c312a0((int)*(short *)(*plVar26 + 10),auStack_138);
          }
LAB_00c19190:
          plVar26 = plVar26 + 1;
        } while (plVar26 < plVar3);
        uVar5 = auStack_138._0_8_;
        uVar6 = auStack_138._8_8_;
        if ((ulong)auStack_138._0_8_ < (ulong)auStack_138._8_8_) {
          psStack_178 = (short *)auStack_138._0_8_;
          do {
            while( true ) {
              plVar26 = *(long **)(param_1 + 0x408);
              plVar3 = *(long **)(param_1 + 0x410);
              puStack_108 = (undefined8 *)0x0;
              auStack_118 = (undefined1  [16])0x0;
              if (plVar26 < plVar3) break;
LAB_00c191e7:
              psStack_178 = psStack_178 + 1;
              if ((ulong)uVar6 <= psStack_178) goto LAB_00c191f9;
            }
            bVar4 = false;
            do {
              plVar27 = (long *)*plVar26;
              puVar17 = (undefined8 *)*plVar27;
              lVar31 = puVar17[7];
              iVar14 = (int)(puVar17[8] - lVar31 >> 3);
              uVar22 = iVar14 - 1;
              if ((int)uVar22 < 0) {
LAB_00c19a1b:
                lVar31 = *(long *)(param_1 + 0xb18);
                iVar14 = (int)(*(long *)(param_1 + 0xb20) - lVar31 >> 4);
                if (0 < iVar14) {
                  lVar21 = lVar31 + (long)iVar14 * 0x10;
                  do {
                    if (*(int *)((long)puVar17 + 0x1c) == *(int *)(*(long *)(lVar21 + -0x10) + 0x14)
                       ) goto LAB_00c199a8;
                    lVar21 = lVar21 + -0x10;
                  } while (lVar31 + -0x10 + (long)iVar14 * 0x10 + (ulong)(iVar14 - 1) * -0x10 !=
                           lVar21);
                }
              }
              else {
                unaff_RBP = (undefined1  [8])((long)(int)uVar22 << 3);
                while( true ) {
                  iVar15 = (**(code **)(**(long **)(lVar31 + (long)unaff_RBP) + 0x10))();
                  if ((iVar15 == 0x12) &&
                     (iVar15 = (**(code **)(**(long **)(puVar17[7] + (long)unaff_RBP) + 0x60))(),
                     iVar15 != *(int *)(param_1 + 0x130))) goto LAB_00c199a8;
                  unaff_RBP = (undefined1  [8])((long)unaff_RBP + -8);
                  if ((undefined1  [8])(((long)iVar14 - (ulong)uVar22) * 8 + -0x10) == unaff_RBP)
                  break;
                  lVar31 = puVar17[7];
                }
                plVar27 = (long *)*plVar26;
                puVar17 = (undefined8 *)*plVar27;
                if (puVar17 != (undefined8 *)0x0) goto LAB_00c19a1b;
              }
              if (((*(byte *)((long)puVar17 + 0x12) & 4) == 0) && ((short)plVar27[1] == 1)) {
                sVar12 = (**(code **)*puVar17)(puVar17);
                if (sVar12 == 0x53) {
                  bVar4 = true;
                }
                if (*(short *)((undefined8 *)*plVar26 + 1) == 1) {
                  sVar12 = (**(code **)**(undefined8 **)*plVar26)();
                  puVar17 = (undefined8 *)*plVar26;
                  if (sVar12 != 0x18) {
                    sVar12 = (*(code *)**(undefined8 **)*puVar17)();
                    if (sVar12 != 0x56) goto LAB_00c199a8;
                    puVar17 = (undefined8 *)*plVar26;
                  }
                  if (*(short *)((long)puVar17 + 10) == *psStack_178) {
                    if ((undefined8 *)auStack_118._8_8_ == puStack_108) {
                      native_supplier_82f700(auStack_118);
                    }
                    else {
                      *(undefined8 *)auStack_118._8_8_ = *puVar17;
                      auStack_118._8_8_ = (undefined8 *)(auStack_118._8_8_ + 8);
                    }
                  }
                }
              }
LAB_00c199a8:
              plVar26 = plVar26 + 1;
            } while (plVar26 < plVar3);
            uVar7 = auStack_118._0_8_;
            unaff_R12 = (undefined1  [8])auStack_118._8_8_;
            if (bVar4) {
              if ((ulong)auStack_118._0_8_ < (ulong)auStack_118._8_8_) {
                pppppplVar18 = (long ******)0x0;
                unaff_RBP = (undefined1  [8])uVar7;
LAB_00c19c90:
                do {
                  if (*(long *******)unaff_RBP != pppppplVar18) {
                    native_supplier_e7d3b0(*(long *******)unaff_RBP,2);
                    (*(code *)(**(long *******)unaff_RBP)[100])
                              (*(long *******)unaff_RBP,(int)sStack_140,(int)sStack_13e,
                               (int)sStack_13c);
                    bVar8 = true;
                  }
                  unaff_RBP = (undefined1  [8])((long)unaff_RBP + 8);
                } while ((ulong)unaff_RBP < (ulong)unaff_R12);
              }
            }
            else if ((ulong)auStack_118._0_8_ < (ulong)auStack_118._8_8_) {
              iVar14 = -1;
              pppppplVar18 = (long ******)0x0;
              ppppppplVar25 = (long *******)auStack_118._0_8_;
              do {
                iVar15 = (*(code *)(**ppppppplVar25)[0xdb])();
                if (*(long *)(param_1 + 0xa98) != 0) {
                  sVar12 = (*(code *)(**ppppppplVar25)[0x9f])();
                  sVar13 = (*(code *)(**ppppppplVar25)[0x9e])();
                  if ((sVar12 != -1) || (sVar12 = sVar13, sVar13 != -1)) {
                    native_supplier_b0bb90
                              (auStack_f8,*(long *)(param_1 + 0xa98) + 0x218,(long)sVar12);
                    if (((char)ppppppplStack_e8 != '\0') &&
                       ((uStack_f0 != (long *******)0x0 && (0 < *(int *)((long)uStack_f0 + 4))))) {
                      iVar15 = *(int *)((long)uStack_f0 + 4) * 100 + 5000 + iVar15 * 2;
                    }
                  }
                }
                if ((iVar14 == -1) || (iVar14 < iVar15)) {
                  pppppplVar18 = *ppppppplVar25;
                  iVar14 = iVar15;
                }
                ppppppplVar25 = ppppppplVar25 + 1;
                unaff_RBP = (undefined1  [8])uVar7;
              } while (ppppppplVar25 < (ulong)unaff_R12);
              goto LAB_00c19c90;
            }
            if ((long *******)uVar7 == (long *******)0x0) goto LAB_00c191e7;
            native_supplier_423790(uVar7,(long)puStack_108 - uVar7);
            psStack_178 = psStack_178 + 1;
          } while (psStack_178 < (ulong)uVar6);
        }
LAB_00c191f9:
        if ((short *)uVar5 != (short *)0x0) {
          native_supplier_423790(uVar5,lStack_128 - uVar5);
        }
      }
      puVar17 = *(undefined8 **)(param_1 + 0x408);
      puVar2 = *(undefined8 **)(param_1 + 0x410);
      ppppppplStack_e8 = (long *******)0x0;
      auStack_f8 = (undefined1  [8])0x0;
      uStack_f0 = (long *******)0x0;
      if (puVar17 < puVar2) {
        ppppppplStack_180 = (long *******)0x0;
        do {
          puVar19 = (undefined8 *)*puVar17;
          unaff_R12 = (undefined1  [8])*puVar19;
          pppppplVar18 = *(long *******)((long)unaff_R12 + 0x38);
          iVar14 = (int)((long)*(long *******)((long)unaff_R12 + 0x40) - (long)pppppplVar18 >> 3);
          uVar22 = iVar14 - 1;
          if ((int)uVar22 < 0) {
LAB_00c194ca:
            lVar31 = *(long *)(param_1 + 0xb18);
            iVar14 = (int)(*(long *)(param_1 + 0xb20) - lVar31 >> 4);
            if (0 < iVar14) {
              lVar21 = lVar31 + (long)iVar14 * 0x10;
              do {
                if (*(int *)(*(long *)(lVar21 + -0x10) + 0x14) == *(int *)((long)unaff_R12 + 0x1c))
                goto LAB_00c18ef8;
                lVar21 = lVar21 + -0x10;
              } while (lVar31 + -0x10 + (long)iVar14 * 0x10 + (ulong)(iVar14 - 1) * -0x10 != lVar21)
              ;
            }
          }
          else {
            lVar31 = (long)(int)uVar22 << 3;
            while( true ) {
              iVar15 = (**(code **)(**(long **)((long)pppppplVar18 + lVar31) + 0x10))();
              if ((iVar15 == 0x12) &&
                 (iVar15 = (**(code **)(**(long **)((long)*(long *******)((long)unaff_R12 + 0x38) +
                                                   lVar31) + 0x60))(),
                 iVar15 != *(int *)(param_1 + 0x130))) goto LAB_00c18ef8;
              lVar31 = lVar31 + -8;
              if (((long)iVar14 - (ulong)uVar22) * 8 + -0x10 == lVar31) break;
              pppppplVar18 = *(long *******)((long)unaff_R12 + 0x38);
            }
            puVar19 = (undefined8 *)*puVar17;
            unaff_R12 = (undefined1  [8])*puVar19;
            if (unaff_R12 != (undefined1  [8])0x0) goto LAB_00c194ca;
          }
          if ((((*(byte *)((long)unaff_R12 + 0x12) & 4) == 0) && (*(short *)(puVar19 + 1) == 1)) &&
             (sVar12 = (*(code *)**(long *******)unaff_R12)(unaff_R12), sVar12 == 0x1b)) {
            if (uStack_f0 == ppppppplStack_180) {
              native_supplier_82f700(auStack_f8,ppppppplStack_180);
              ppppppplStack_180 = ppppppplStack_e8;
            }
            else {
              *uStack_f0 = *(long *******)*puVar17;
              uStack_f0 = uStack_f0 + 1;
            }
          }
LAB_00c18ef8:
          unaff_RBP = (undefined1  [8])uStack_f0;
          auVar29 = auStack_f8;
          puVar17 = puVar17 + 1;
        } while (puVar17 < puVar2);
        lVar31 = (long)ppppppplStack_180 - (long)auStack_f8;
        if (bStack_149) {
          if ((ulong)auStack_f8 < uStack_f0) {
            pppppplVar18 = (long ******)0x0;
            unaff_R12 = auVar29;
LAB_00c19d6b:
            do {
              if (*(long *******)unaff_R12 != pppppplVar18) {
                native_supplier_e7d3b0(*(long *******)unaff_R12,2);
                (*(code *)(**(long *******)unaff_R12)[100])
                          (*(long *******)unaff_R12,(int)sStack_140,(int)sStack_13e,(int)sStack_13c)
                ;
                bVar8 = true;
              }
              unaff_R12 = (undefined1  [8])((long)unaff_R12 + 8);
            } while ((ulong)unaff_R12 < (ulong)unaff_RBP);
          }
        }
        else if ((ulong)auStack_f8 < uStack_f0) {
          iVar14 = -1;
          pppppplVar18 = (long ******)0x0;
          auVar28 = auStack_f8;
          do {
            iVar15 = (*(code *)(**(long *******)auVar28)[0xdb])();
            if ((iVar14 == -1) || (iVar14 < iVar15)) {
              pppppplVar18 = *(long *******)auVar28;
              iVar14 = iVar15;
            }
            auVar28 = (undefined1  [8])((long)auVar28 + 8);
            unaff_R12 = auVar29;
          } while ((ulong)auVar28 < (ulong)unaff_RBP);
          goto LAB_00c19d6b;
        }
        if (auVar29 != (undefined1  [8])0x0) {
          native_supplier_423790(auVar29,lVar31);
        }
      }
      puVar17 = *(undefined8 **)(param_1 + 0x408);
      puVar2 = *(undefined8 **)(param_1 + 0x410);
      ppppppplStack_e8 = (long *******)0x0;
      _auStack_f8 = (undefined1  [16])0x0;
      if (puVar17 < puVar2) {
        do {
          puVar19 = (undefined8 *)*puVar17;
          unaff_R12 = (undefined1  [8])*puVar19;
          pppppplVar18 = *(long *******)((long)unaff_R12 + 0x38);
          iVar14 = (int)((long)*(long *******)((long)unaff_R12 + 0x40) - (long)pppppplVar18 >> 3);
          uVar22 = iVar14 - 1;
          if ((int)uVar22 < 0) {
LAB_00c193ea:
            lVar31 = *(long *)(param_1 + 0xb18);
            iVar14 = (int)(*(long *)(param_1 + 0xb20) - lVar31 >> 4);
            if (0 < iVar14) {
              lVar21 = lVar31 + (long)iVar14 * 0x10;
              do {
                if (*(int *)(*(long *)(lVar21 + -0x10) + 0x14) == *(int *)((long)unaff_R12 + 0x1c))
                goto LAB_00c18fd8;
                lVar21 = lVar21 + -0x10;
              } while (lVar31 + -0x10 + (long)iVar14 * 0x10 + (ulong)(iVar14 - 1) * -0x10 != lVar21)
              ;
            }
          }
          else {
            unaff_RBP = (undefined1  [8])((long)(int)uVar22 << 3);
            while( true ) {
              iVar15 = (**(code **)(**(long **)((long)pppppplVar18 + (long)unaff_RBP) + 0x10))();
              if ((iVar15 == 0x12) &&
                 (iVar15 = (**(code **)(**(long **)((long)*(long *******)((long)unaff_R12 + 0x38) +
                                                   (long)unaff_RBP) + 0x60))(),
                 iVar15 != *(int *)(param_1 + 0x130))) goto LAB_00c18fd8;
              unaff_RBP = (undefined1  [8])((long)unaff_RBP + -8);
              if ((undefined1  [8])(((long)iVar14 - (ulong)uVar22) * 8 + -0x10) == unaff_RBP) break;
              pppppplVar18 = *(long *******)((long)unaff_R12 + 0x38);
            }
            puVar19 = (undefined8 *)*puVar17;
            unaff_R12 = (undefined1  [8])*puVar19;
            if (unaff_R12 != (undefined1  [8])0x0) goto LAB_00c193ea;
          }
          if (((*(byte *)((long)unaff_R12 + 0x12) & 4) == 0) && (*(short *)(puVar19 + 1) == 1)) {
            sVar12 = (*(code *)**(long *******)unaff_R12)(unaff_R12);
            puVar19 = (undefined8 *)*puVar17;
            if (sVar12 != 0x3d) {
              sVar12 = (*(code *)**(undefined8 **)*puVar19)();
              if (sVar12 != 0x3e) goto LAB_00c18fd8;
              puVar19 = (undefined8 *)*puVar17;
            }
            native_supplier_b4a130(*puVar19,auStack_f8);
          }
LAB_00c18fd8:
          puVar17 = puVar17 + 1;
        } while (puVar17 < puVar2);
        auVar29 = auStack_f8;
        ppppppplVar25 = uStack_f0;
        if ((ulong)auStack_f8 < uStack_f0) {
          unaff_R12 = auStack_f8;
          do {
            pppppplVar18 = *(long *******)unaff_R12;
            unaff_RBP = (undefined1  [8])0x0;
            if (pppppplVar18 == (long ******)0x0) {
LAB_00c19b85:
              native_supplier_e7d3b0(unaff_RBP,2);
LAB_00c19b92:
              (*(code *)(**(long *******)unaff_R12)[100])
                        (*(long *******)unaff_R12,(int)sStack_140,(int)sStack_13e,(int)sStack_13c);
            }
            else {
              sVar12 = *(short *)(param_1 + 0xa4);
              sVar13 = (*(code *)(*pppppplVar18)[0xb2])(pppppplVar18);
              sVar10 = (*(code *)(*pppppplVar18)[1])(pppppplVar18);
              sVar11 = (*(code *)**pppppplVar18)(pppppplVar18);
              iVar14 = native_supplier_b12b40((int)sVar11,(int)sVar10,(int)sVar13,(int)sVar12);
              if (iVar14 != 0) {
                unaff_RBP = *(undefined1 (*) [8])unaff_R12;
                goto LAB_00c19b85;
              }
              cVar9 = native_supplier_b96bf0
                                (param_1,pppppplVar18,&sStack_13a,auStack_138,auStack_118,0);
              unaff_RBP = *(undefined1 (*) [8])unaff_R12;
              if (cVar9 == '\0') goto LAB_00c19b85;
              if ((3 < (ushort)(sStack_13a - 2U)) && (sStack_13a != 10)) {
                native_supplier_e7d3b0(unaff_RBP,2);
                goto LAB_00c19b92;
              }
              native_supplier_e7d3b0(unaff_RBP,2);
              if (*(long *******)unaff_R12 != (long ******)0x0) {
                native_supplier_b96d60(param_1,*(long *******)unaff_R12,1,1);
              }
            }
            unaff_R12 = (undefined1  [8])((long)unaff_R12 + 8);
          } while ((ulong)unaff_R12 < ppppppplVar25);
          bVar8 = true;
          lVar31 = (long)ppppppplStack_e8 - (long)auVar29;
        }
        else {
          lVar31 = (long)ppppppplStack_e8 - (long)auStack_f8;
        }
        if (auVar29 != (undefined1  [8])0x0) {
          native_supplier_423790(auVar29,lVar31);
        }
      }
      puVar17 = *(undefined8 **)(param_1 + 0x408);
      puVar2 = *(undefined8 **)(param_1 + 0x410);
      ppppppplStack_e8 = (long *******)0x0;
      auStack_f8 = (undefined1  [8])0x0;
      uStack_f0 = (long *******)0x0;
      if (puVar17 < puVar2) {
        do {
          puVar19 = (undefined8 *)*puVar17;
          unaff_R12 = (undefined1  [8])*puVar19;
          pppppplVar18 = *(long *******)((long)unaff_R12 + 0x38);
          iVar14 = (int)((long)*(long *******)((long)unaff_R12 + 0x40) - (long)pppppplVar18 >> 3);
          uVar22 = iVar14 - 1;
          if ((int)uVar22 < 0) {
LAB_00c1937a:
            lVar31 = *(long *)(param_1 + 0xb18);
            iVar14 = (int)(*(long *)(param_1 + 0xb20) - lVar31 >> 4);
            if (0 < iVar14) {
              lVar21 = lVar31 + (long)iVar14 * 0x10;
              do {
                if (*(int *)(*(long *)(lVar21 + -0x10) + 0x14) == *(int *)((long)unaff_R12 + 0x1c))
                goto LAB_00c18d28;
                lVar21 = lVar21 + -0x10;
              } while (lVar31 + -0x10 + (long)iVar14 * 0x10 + (ulong)(iVar14 - 1) * -0x10 != lVar21)
              ;
            }
          }
          else {
            unaff_RBP = (undefined1  [8])((long)(int)uVar22 << 3);
            while( true ) {
              iVar15 = (**(code **)(**(long **)((long)pppppplVar18 + (long)unaff_RBP) + 0x10))();
              if ((iVar15 == 0x12) &&
                 (iVar15 = (**(code **)(**(long **)((long)*(long *******)((long)unaff_R12 + 0x38) +
                                                   (long)unaff_RBP) + 0x60))(),
                 iVar15 != *(int *)(param_1 + 0x130))) goto LAB_00c18d28;
              unaff_RBP = (undefined1  [8])((long)unaff_RBP + -8);
              if ((undefined1  [8])(((long)iVar14 - (ulong)uVar22) * 8 + -0x10) == unaff_RBP) break;
              pppppplVar18 = *(long *******)((long)unaff_R12 + 0x38);
            }
            puVar19 = (undefined8 *)*puVar17;
            unaff_R12 = (undefined1  [8])*puVar19;
            if (unaff_R12 != (undefined1  [8])0x0) goto LAB_00c1937a;
          }
          if ((((*(byte *)((long)unaff_R12 + 0x12) & 4) == 0) && (*(short *)(puVar19 + 1) == 1)) &&
             ((sVar12 = (*(code *)**(long *******)unaff_R12)(unaff_R12), sVar12 == 0x19 ||
              ((((sVar12 = (**(code **)**(undefined8 **)*puVar17)(), sVar12 == 0x3c ||
                 (sVar12 = (**(code **)**(undefined8 **)*puVar17)(), sVar12 == 0x1c)) ||
                (sVar12 = (**(code **)**(undefined8 **)*puVar17)(), sVar12 == 0x1d)) ||
               (sVar12 = (**(code **)**(undefined8 **)*puVar17)(), sVar12 == 0x1a)))))) {
            if (uStack_f0 == ppppppplStack_e8) {
              native_supplier_c31c90(auStack_f8,uStack_f0,puVar17);
            }
            else {
              *uStack_f0 = (long ******)*puVar17;
              uStack_f0 = uStack_f0 + 1;
            }
          }
LAB_00c18d28:
          puVar19 = uStack_f0;
          auVar28 = auStack_f8;
          puVar17 = puVar17 + 1;
          auVar29 = auStack_f8;
        } while (puVar17 < puVar2);
        for (; (ulong)auVar29 < puVar19; auVar29 = (undefined1  [8])((long)auVar29 + 8)) {
          sVar12 = (*(code *)**(undefined8 **)**(undefined8 **)auVar29)();
          plVar26 = (long *)**(long **)auVar29;
          if ((ushort)(sVar12 - 0x19U) < 0x24) {
                    /* WARNING: Switch is manually overridden */
            switch(sVar12 - 0x19U) {
            case 0:
              iVar14 = *(int *)(plVar26[0x1c] + 0x128);
              break;
            case 1:
            case 3:
            case 4:
              iVar14 = *(int *)(plVar26[0x1c] + 0xf8);
              break;
            default:
              goto override_jmp_00c18d80_case_2;
            case 0x23:
              iVar14 = *(int *)(plVar26[0x1c] + 0x138);
            }
          }
          else {
override_jmp_00c18d80_case_2:
            iVar14 = 0;
          }
          iVar15 = (**(code **)(*plVar26 + 0x6d8))();
          unaff_RBP = *(undefined1 (*) [8])(param_1 + 0x408);
          ppppppplVar25 = *(long ********)(param_1 + 0x410);
          pppppplVar18 = (long ******)0x0;
          if ((ulong)unaff_RBP < ppppppplVar25) {
            do {
              uVar22 = (*(code *)****(long *******)unaff_RBP)();
              unaff_R12 = (undefined1  [8])(ulong)uVar22;
              sVar12 = (*(code *)**(undefined8 **)**(undefined8 **)auVar29)();
              if (((short)uVar22 == sVar12) && (*(short *)(*(long *******)unaff_RBP + 1) == 2)) {
                sVar12 = (*(code *)****(long *******)unaff_RBP)();
                if ((ushort)(sVar12 - 0x19U) < 0x24) {
                    /* WARNING: Switch is manually overridden */
                  switch(sVar12 - 0x19U) {
                  case 0:
                    iVar16 = *(int *)((**(long *******)unaff_RBP)[0x1c] + 0x25);
                    break;
                  case 1:
                  case 3:
                  case 4:
                    iVar16 = *(int *)((**(long *******)unaff_RBP)[0x1c] + 0x1f);
                    break;
                  default:
                    goto override_jmp_00c19281_case_2;
                  case 0x23:
                    iVar16 = *(int *)((**(long *******)unaff_RBP)[0x1c] + 0x27);
                  }
                }
                else {
override_jmp_00c19281_case_2:
                  iVar16 = 0;
                }
                if ((iVar14 == iVar16) &&
                   (iVar16 = (*(code *)(***(long *******)unaff_RBP)[0xdb])(), iVar16 < iVar15)) {
                  pppppplVar18 = *(long *******)unaff_RBP;
                  iVar15 = iVar16;
                }
              }
              unaff_RBP = (undefined1  [8])((long)unaff_RBP + 8);
            } while ((ulong)unaff_RBP < ppppppplVar25);
            if (pppppplVar18 != (long ******)0x0) {
              puVar17 = *(undefined8 **)auVar29;
              ppppplVar30 = *pppppplVar18;
              bVar8 = true;
              uVar23 = *(ulong *)(param_1 + 0x114);
              *pppppplVar18 = (long *****)*puVar17;
              *puVar17 = ppppplVar30;
              *(ulong *)(param_1 + 0x114) = uVar23 & 0xffffff7ffedfffff;
            }
          }
        }
        if (auVar28 != (undefined1  [8])0x0) {
          native_supplier_423790(auVar28,(long)ppppppplStack_e8 - (long)auVar28);
        }
      }
      puVar17 = *(undefined8 **)(param_1 + 0x408);
      puVar2 = *(undefined8 **)(param_1 + 0x410);
      ppppppplStack_e8 = (long *******)0x0;
      _auStack_f8 = (undefined1  [16])0x0;
      if (puVar17 < puVar2) {
        do {
          puVar19 = (undefined8 *)*puVar17;
          unaff_R12 = (undefined1  [8])*puVar19;
          pppppplVar18 = *(long *******)((long)unaff_R12 + 0x38);
          iVar14 = (int)((long)*(long *******)((long)unaff_R12 + 0x40) - (long)pppppplVar18 >> 3);
          uVar22 = iVar14 - 1;
          if ((int)uVar22 < 0) {
LAB_00c19308:
            lVar31 = *(long *)(param_1 + 0xb18);
            iVar14 = (int)(*(long *)(param_1 + 0xb20) - lVar31 >> 4);
            if (0 < iVar14) {
              lVar21 = lVar31 + (long)iVar14 * 0x10;
              do {
                if (*(int *)(*(long *)(lVar21 + -0x10) + 0x14) == *(int *)((long)unaff_R12 + 0x1c))
                goto LAB_00c18c58;
                lVar21 = lVar21 + -0x10;
              } while (lVar21 != lVar31 + -0x10 + (long)iVar14 * 0x10 + (ulong)(iVar14 - 1) * -0x10)
              ;
            }
          }
          else {
            unaff_RBP = (undefined1  [8])((long)(int)uVar22 << 3);
            while( true ) {
              iVar15 = (**(code **)(**(long **)((long)pppppplVar18 + (long)unaff_RBP) + 0x10))();
              if ((iVar15 == 0x12) &&
                 (iVar15 = (**(code **)(**(long **)((long)*(long *******)((long)unaff_R12 + 0x38) +
                                                   (long)unaff_RBP) + 0x60))(),
                 iVar15 != *(int *)(param_1 + 0x130))) goto LAB_00c18c58;
              unaff_RBP = (undefined1  [8])((long)unaff_RBP + -8);
              if (unaff_RBP == (undefined1  [8])(((long)iVar14 - (ulong)uVar22) * 8 + -0x10)) break;
              pppppplVar18 = *(long *******)((long)unaff_R12 + 0x38);
            }
            puVar19 = (undefined8 *)*puVar17;
            unaff_R12 = (undefined1  [8])*puVar19;
            if (unaff_R12 != (undefined1  [8])0x0) goto LAB_00c19308;
          }
          if (((*(byte *)((long)unaff_R12 + 0x12) & 4) == 0) && (*(short *)(puVar19 + 1) == 1)) {
            sVar12 = (*(code *)**(long *******)unaff_R12)(unaff_R12);
            puVar19 = (undefined8 *)*puVar17;
            if (sVar12 != 0x19) {
              sVar12 = (*(code *)**(undefined8 **)*puVar19)();
              puVar19 = (undefined8 *)*puVar17;
              if (sVar12 != 0x3c) {
                sVar12 = (*(code *)**(undefined8 **)*puVar19)();
                puVar19 = (undefined8 *)*puVar17;
                if (sVar12 != 0x1c) {
                  sVar12 = (*(code *)**(undefined8 **)*puVar19)();
                  puVar19 = (undefined8 *)*puVar17;
                  if (sVar12 != 0x1d) {
                    sVar12 = (*(code *)**(undefined8 **)*puVar19)();
                    if (sVar12 != 0x1a) goto LAB_00c18c58;
                    puVar19 = (undefined8 *)*puVar17;
                  }
                }
              }
            }
            native_supplier_b4a130(*puVar19,auStack_f8);
          }
LAB_00c18c58:
          puVar17 = puVar17 + 1;
        } while (puVar17 < puVar2);
        while( true ) {
          auVar29 = auStack_f8;
          ppppppplVar25 = uStack_f0;
          if (uStack_f0 <= (ulong)auStack_f8) break;
          unaff_R12 = (undefined1  [8])0xffffffff;
          pppppplVar18 = (long ******)0x0;
          unaff_RBP = auStack_f8;
          do {
            uVar22 = (*(code *)(**(long *******)unaff_RBP)[0xdb])();
            if ((SUB84(unaff_R12,0) == -1) || (SUB84(unaff_R12,0) < (int)uVar22)) {
              pppppplVar18 = *(long *******)unaff_RBP;
              unaff_R12 = (undefined1  [8])(ulong)uVar22;
            }
            unaff_RBP = (undefined1  [8])((long)unaff_RBP + 8);
          } while ((ulong)unaff_RBP < ppppppplVar25);
          if (pppppplVar18 == (long ******)0x0) break;
          native_supplier_8375a0(*(undefined4 *)((long)pppppplVar18 + 0x1c),auStack_f8);
          uVar22 = *(uint *)(param_1 + 0xa4);
          unaff_RBP = (undefined1  [8])(ulong)uVar22;
          sVar12 = (*(code *)(*pppppplVar18)[0xb2])(pppppplVar18);
          unaff_R12 = (undefined1  [8])(ulong)(uint)(int)sVar12;
          sVar12 = (*(code *)(*pppppplVar18)[1])(pppppplVar18);
          sVar13 = (*(code *)**pppppplVar18)(pppppplVar18);
          iVar14 = native_supplier_b12b40((int)sVar13,(int)sVar12,unaff_R12,(int)(short)uVar22);
          if ((iVar14 == 0) &&
             (cVar9 = native_supplier_b96bf0
                                (param_1,pppppplVar18,&sStack_13a,auStack_138,auStack_118,0),
             cVar9 != '\0')) {
            if ((3 < (ushort)(sStack_13a - 2U)) && (sStack_13a != 10)) {
              native_supplier_e7d3b0(pppppplVar18,2);
              goto LAB_00c19b60;
            }
            native_supplier_e7d3b0(pppppplVar18,2);
            native_supplier_b96d60(param_1,pppppplVar18,1,1);
          }
          else {
            native_supplier_e7d3b0(pppppplVar18,2);
LAB_00c19b60:
            (*(code *)(*pppppplVar18)[100])
                      (pppppplVar18,(int)sStack_140,(int)sStack_13e,(int)sStack_13c);
          }
          bVar8 = true;
        }
        if (auVar29 != (undefined1  [8])0x0) {
          native_supplier_423790(auVar29,(long)ppppppplStack_e8 - (long)auVar29);
        }
      }
      if (!bVar8) goto LAB_00c18998;
      if (gamemode == 0) {
        if ((_DAT_026bbbc0 & 0x70) == 0) goto LAB_00c18998;
      }
      else {
        if ((_DAT_026bbbc0 & 8) == 0) goto LAB_00c18998;
        unaff_RBP = (undefined1  [8])&uStack_98;
        uStack_98 = 0;
        unaff_R12 = (undefined1  [8])&ppppppplStack_a8;
        uStack_a0 = 0;
        if ((gamemode == 1) &&
           (ppppppplStack_a8 = (long *******)unaff_RBP, _DAT_02716dc0 == param_1))
        goto LAB_00c19ea8;
      }
      uStack_98 = 0;
      uStack_a0 = 0;
      unaff_RBP = (undefined1  [8])&uStack_98;
      uStack_80 = 0;
      uStack_78 = 0;
      ppppppplStack_a8 = (long *******)unaff_RBP;
      puStack_88 = &uStack_78;
      native_supplier_b6ca30(param_1,&puStack_88,1,1,1);
      unaff_R12 = (undefined1  [8])&ppppppplStack_a8;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R12,&puStack_88);
      uVar23 = uStack_a0;
      if (0x7fffffffffffffff - uStack_a0 < 0xd) goto LAB_00c19e99;
      uVar1 = uStack_a0 + 0xd;
      uVar24 = 0xf;
      if ((undefined1  [8])ppppppplStack_a8 != unaff_RBP) {
        uVar24 = CONCAT71(uStack_97,uStack_98);
      }
      if (uVar24 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,uStack_a0,0," reorganizes ",0xd);
      }
      else {
        puVar17 = (undefined8 *)((long)ppppppplStack_a8 + uStack_a0);
        *puVar17 = 0x6e6167726f657220;
        *(undefined4 *)(puVar17 + 1) = 0x73657a69;
        *(undefined1 *)((long)puVar17 + 0xc) = 0x20;
      }
      *(undefined1 *)((long)ppppppplStack_a8 + uVar23 + 0xd) = 0;
      lStack_60 = 0;
      uStack_58 = 0;
      uStack_a0 = uVar1;
      puStack_68 = &uStack_58;
      native_supplier_12ca790((int)*(char *)(param_1 + 0x12e),&puStack_68,0);
      uVar23 = 0xf;
      if ((undefined1  [8])ppppppplStack_a8 != unaff_RBP) {
        uVar23 = CONCAT71(uStack_97,uStack_98);
      }
      uVar1 = lStack_60 + uStack_a0;
      if (uVar23 < uVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,uStack_a0,0);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)ppppppplStack_a8 + uStack_a0) = *puStack_68;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)ppppppplStack_a8 + uStack_a0),puStack_68,lStack_60);
        }
      }
      *(undefined1 *)((long)ppppppplStack_a8 + uVar1) = 0;
      uStack_a0 = uVar1;
      if (0xc < 0x7fffffffffffffff - uVar1) {
        uVar23 = uVar1 + 0xd;
        uVar24 = 0xf;
        if ((undefined1  [8])ppppppplStack_a8 != unaff_RBP) {
          uVar24 = CONCAT71(uStack_97,uStack_98);
        }
        if (uVar24 < uVar23) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R12,uVar1,0," possessions.",0xd);
        }
        else {
          puVar17 = (undefined8 *)((long)ppppppplStack_a8 + uVar1);
          *puVar17 = 0x73736573736f7020;
          *(undefined4 *)(puVar17 + 1) = 0x736e6f69;
          *(undefined1 *)((long)puVar17 + 0xc) = 0x2e;
        }
        *(undefined1 *)((long)ppppppplStack_a8 + uVar1 + 0xd) = 0;
        uStack_a0 = uVar23;
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (puStack_88 == &uStack_78) goto LAB_00c188b9;
        native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        goto LAB_00c188b9;
      }
      native_supplier_4244b0(&UNK_0209e070);
LAB_00c19e5e:
      bVar8 = false;
      lVar31 = (long)ppppppplStack_e8 - (long)unaff_R12;
LAB_00c18bbf:
      if (unaff_R12 != (undefined1  [8])0x0) {
        native_supplier_423790(unaff_R12,lVar31);
      }
    } while( true );
  }
LAB_00c18485:
  do {
    do {
      do {
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return;
        }
        native_supplier_423c70();
LAB_00c19e99:
        native_supplier_4244b0(&UNK_0209e070);
LAB_00c19ea8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                  (unaff_R12,"You reorganize your possessions.");
LAB_00c188b9:
        _auStack_f8 = ZEXT816(0x1000600ac);
        ppppppplStack_e8 = (long *******)0x8ad08ad08ad0;
        uStack_e0 = 0x7d000000000;
        uStack_d0 = 0;
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffff;
        uStack_b8 = 0xffffffff;
        auStack_f8._6_2_ = *(undefined2 *)(param_1 + 0xa8);
        uStack_f0._0_2_ = *(undefined2 *)(param_1 + 0xaa);
        uStack_f0._2_2_ = *(undefined2 *)(param_1 + 0xac);
        uStack_f0._4_4_ = 0;
        lStack_d8 = param_1;
        native_supplier_17ea070(&DAT_028154f8,unaff_R12,auStack_f8);
        if ((undefined1  [8])ppppppplStack_a8 != unaff_RBP) {
          native_supplier_423790(ppppppplStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
LAB_00c18998:
      } while (((((*(byte *)(param_1 + 0x11c) & 0x40) == 0) ||
                (*(long *)(param_1 + 0x2c0) != *(long *)(param_1 + 0x2b8))) ||
               (*(long *)(param_1 + 0x2d8) != *(long *)(param_1 + 0x2d0))) ||
              ((*(short *)(param_1 + 0x814) != -1 || (*(short *)(param_1 + 0x360) != -1))));
      unaff_R12 = *(undefined1 (*) [8])(param_1 + 0x408);
      unaff_RBP = *(undefined1 (*) [8])(param_1 + 0x410);
    } while ((ulong)unaff_RBP <= (ulong)unaff_R12);
    do {
      ppppplVar30 = **(long *******)unaff_R12;
      pppplVar20 = ppppplVar30[7];
      iVar14 = (int)((long)ppppplVar30[8] - (long)pppplVar20 >> 3);
      uVar22 = iVar14 - 1;
      if ((int)uVar22 < 0) {
LAB_00c19eeb:
        lVar31 = *(long *)(param_1 + 0xb18);
        iVar14 = (int)(*(long *)(param_1 + 0xb20) - lVar31 >> 4);
        if (0 < iVar14) {
          lVar21 = lVar31 + (long)iVar14 * 0x10;
          do {
            if (*(int *)(*(long *)(lVar21 + -0x10) + 0x14) == *(int *)((long)ppppplVar30 + 0x1c))
            goto LAB_00c18a76;
            lVar21 = lVar21 + -0x10;
          } while (lVar21 != lVar31 + -0x10 + (long)iVar14 * 0x10 + (ulong)(iVar14 - 1) * -0x10);
        }
      }
      else {
        lVar31 = (long)(int)uVar22 << 3;
        while( true ) {
          iVar15 = (**(code **)(**(long **)((long)pppplVar20 + lVar31) + 0x10))();
          if ((iVar15 == 0x12) &&
             (iVar15 = (**(code **)(**(long **)((long)ppppplVar30[7] + lVar31) + 0x60))(),
             iVar15 != *(int *)(param_1 + 0x130))) goto LAB_00c18a76;
          lVar31 = lVar31 + -8;
          if (lVar31 == ((long)iVar14 - (ulong)uVar22) * 8 + -0x10) break;
          pppplVar20 = ppppplVar30[7];
        }
        ppppplVar30 = **(long *******)unaff_R12;
        if (ppppplVar30 != (long *****)0x0) goto LAB_00c19eeb;
      }
      native_supplier_c17cc0(param_1,ppppplVar30);
      if (*(long *)(param_1 + 0x2c0) != *(long *)(param_1 + 0x2b8)) break;
LAB_00c18a76:
      unaff_R12 = (undefined1  [8])((long)unaff_R12 + 8);
    } while ((ulong)unaff_R12 < (ulong)unaff_RBP);
  } while( true );
}

