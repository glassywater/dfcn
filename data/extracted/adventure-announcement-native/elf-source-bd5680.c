/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbd5680 0xbd69cb */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_bd5680
               (long param_1,long *param_2,long *param_3,long param_4,undefined4 param_5,int param_6
               ,short param_7,short param_8,undefined4 param_9)

{
  undefined2 uVar1;
  short sVar2;
  char cVar3;
  short sVar4;
  int iVar5;
  undefined4 uVar6;
  int iVar7;
  uint uVar8;
  long lVar9;
  undefined8 *puVar10;
  long *plVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  undefined4 *puVar14;
  long lVar15;
  int iVar16;
  int *piVar17;
  int *piVar18;
  long lVar19;
  long *plVar20;
  int iVar22;
  int iVar23;
  long lVar24;
  ulong uVar25;
  long lVar26;
  long lVar27;
  int *piVar28;
  long *unaff_R12;
  long *unaff_R13;
  undefined8 **unaff_R15;
  long lVar29;
  long lVar30;
  long in_FS_OFFSET;
  bool bVar31;
  float fVar32;
  undefined8 **ppuStack_138;
  undefined8 uStack_130;
  undefined4 uStack_128;
  short sStack_124;
  short sStack_122;
  int iStack_118;
  undefined1 *puStack_110;
  undefined8 ***pppuStack_100;
  long lStack_e8;
  long *plStack_d8;
  undefined4 *puStack_d0;
  long *plStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  long lStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 **ppuStack_88;
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  undefined2 uStack_70;
  undefined1 uStack_6e;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  long *plVar21;
  
  sStack_124 = (short)param_5;
  sStack_122 = (short)((uint)param_5 >> 0x10);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uStack_130 = param_3;
  if ((param_2 == (long *)0x0) || (param_3 == (long *)0x0)) goto LAB_00bd5c91;
  lVar29 = *(long *)(param_1 + 0x410);
  lVar9 = *(long *)(param_1 + 0x408);
  iVar7 = (int)(lVar29 - lVar9 >> 3);
  while (iVar7 = iVar7 + -1, -1 < iVar7) {
    plVar11 = *(long **)(lVar9 + (long)iVar7 * 8);
    if (((short)plVar11[1] == 0) && (plVar11 = (long *)*plVar11, plVar11 != param_3)) {
      iVar22 = (int)(lVar29 - lVar9 >> 3) + -1;
      if (-1 < iVar22) {
        lVar29 = (long)iVar22 << 3;
        while( true ) {
          if (plVar11 == (long *)**(long **)(lVar9 + lVar29)) {
            sVar4 = (short)(*(long **)(lVar9 + lVar29))[1];
            if ((sVar4 == 9) || (sVar4 == 6)) {
              native_supplier_b1be20(param_1,plVar11);
            }
            native_supplier_b40080(param_1,iVar22);
          }
          if (iVar22 == 0) break;
          iVar22 = iVar22 + -1;
          lVar29 = lVar29 + -8;
          lVar9 = *(long *)(param_1 + 0x408);
        }
      }
      native_supplier_b37750(param_1,plVar11,1,0,1);
      lVar29 = *(long *)(param_1 + 0x410);
      lVar9 = *(long *)(param_1 + 0x408);
      iVar22 = (int)(lVar29 - lVar9 >> 3);
      if (iVar22 < iVar7) {
        iVar7 = iVar22;
      }
    }
  }
  cVar3 = (**(code **)(*param_3 + 0x448))();
  unaff_R13 = param_3;
  if (cVar3 == '\0') {
    native_supplier_e7d3b0(param_3,2);
  }
  else if (*(int *)((long)param_3 + 0x7c) == 1) {
    native_supplier_e7d3b0(param_3,2);
  }
  else {
    unaff_R13 = (long *)(**(code **)(*param_3 + 0x388))(param_3,1,0);
    (**(code **)(*unaff_R13 + 0x328))(unaff_R13,1);
  }
  iStack_118 = param_6;
  if (param_4 != 0) {
    sStack_124 = *(short *)(param_4 + 0xa8);
    sStack_122 = sStack_124 >> 0xf;
    iStack_118 = (int)*(short *)(param_4 + 0xaa);
    param_7 = *(short *)(param_4 + 0xac);
  }
  if ((*(uint *)(param_1 + 0x118) & 0x400000) != 0) {
    *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xffbfffff;
    native_supplier_199a0d0(param_1);
  }
  lVar29 = param_1 + 0xd50;
  (**(code **)(*unaff_R13 + 0x710))(unaff_R13);
  native_supplier_b0b940(&plStack_d8,lVar29,(long)*(int *)((long)unaff_R13 + 0x1c));
  if (((char)plStack_c8 == '\0') || (puVar14 = puStack_d0, puStack_d0 == (undefined4 *)0x0)) {
    puVar14 = (undefined4 *)native_supplier_423860(0x10);
    *(undefined8 *)(puVar14 + 1) = 0;
    puVar14[3] = 0;
    *puVar14 = *(undefined4 *)((long)unaff_R13 + 0x1c);
    native_supplier_bcf510(puVar14,lVar29);
  }
  lVar9 = *param_2;
  puVar14[3] = puVar14[3] + 1;
  (**(code **)(lVar9 + 0x710))(param_2);
  native_supplier_b0b940(&plStack_d8,lVar29,(long)*(int *)((long)param_2 + 0x1c));
  iVar7 = gamemode;
  if (((char)plStack_c8 == '\0') || (puStack_d0 == (undefined4 *)0x0)) {
    puVar14 = (undefined4 *)native_supplier_423860(0x10);
    *(undefined8 *)(puVar14 + 1) = 0;
    puVar14[3] = 0;
    *puVar14 = *(undefined4 *)((long)param_2 + 0x1c);
    native_supplier_bcf510(puVar14,lVar29);
    iVar7 = gamemode;
    puVar14[3] = puVar14[3] + 1;
    if (iVar7 == 0) goto LAB_00bd58ef;
LAB_00bd5d32:
    if ((iVar7 != 1) || (_DAT_02716dc0 != param_1)) goto LAB_00bd5906;
    sVar4 = (**(code **)(*param_2 + 0x38))(param_2);
    uVar6 = (**(code **)(*param_2 + 0x40))(param_2);
    cVar3 = native_supplier_6abc60(&DAT_027031a0,0x2f,(int)sVar4,uVar6);
    if (cVar3 == '\0') {
      cVar3 = native_supplier_6abc60(&DAT_027031a0,0,(int)sVar4,uVar6);
      if (cVar3 == '\0') {
        _Z18playSoundFromEventi(0x159d);
      }
      else {
        _Z18playSoundFromEventi(0x159b);
      }
    }
    else {
      _Z18playSoundFromEventi(0x159c);
    }
    if (((gamemode != 1) || (param_1 != _DAT_02716dc0)) || ((DAT_026bbcb8 & 8) == 0))
    goto LAB_00bd5906;
    puStack_110 = &uStack_58;
    lStack_60 = 0;
    unaff_R15 = &puStack_78;
    uStack_58 = 0;
    puStack_78 = (undefined8 *)0x6f6f687320756f59;
    uStack_70 = 0x2074;
    puStack_80 = (undefined8 *)0xa;
    uStack_6e = 0;
    ppuStack_88 = unaff_R15;
    puStack_68 = puStack_110;
    native_supplier_e68020(unaff_R13,&puStack_68,0,1);
    puVar13 = (undefined8 *)0xf;
    if (ppuStack_88 != unaff_R15) {
      puVar13 = puStack_78;
    }
    puVar10 = (undefined8 *)(lStack_60 + (long)puStack_80);
    if (puVar13 < puVar10) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&ppuStack_88,puStack_80,0,puStack_68);
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)ppuStack_88 + (long)puStack_80) = *puStack_68;
      }
      else {
        native_supplier_423690
                  ((undefined1 *)((long)ppuStack_88 + (long)puStack_80),puStack_68,lStack_60);
      }
    }
    *(undefined1 *)((long)ppuStack_88 + (long)puVar10) = 0;
    puStack_80 = puVar10;
    if (param_4 == 0) {
LAB_00bd5fd5:
      puVar13 = puStack_80;
      puVar10 = puStack_80;
      if (5 < 0x7fffffffffffffffU - (long)puStack_80) {
        puVar10 = (undefined8 *)((long)puStack_80 + 6);
        puVar12 = (undefined8 *)0xf;
        if (ppuStack_88 != unaff_R15) {
          puVar12 = puStack_78;
        }
        if (puVar12 < puVar10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppuStack_88,puStack_80,0," from ",6);
        }
        else {
          *(undefined4 *)((long)ppuStack_88 + (long)puStack_80) = 0x6f726620;
          *(undefined2 *)((undefined4 *)((long)ppuStack_88 + (long)puStack_80) + 1) = 0x206d;
        }
        *(undefined1 *)((long)ppuStack_88 + 6 + (long)puVar13) = 0;
        puStack_80 = puVar10;
        native_supplier_e68020(param_2,&puStack_68,0,1);
        puVar13 = (undefined8 *)0xf;
        if (ppuStack_88 != unaff_R15) {
          puVar13 = puStack_78;
        }
        puVar10 = (undefined8 *)(lStack_60 + (long)puStack_80);
        if (puVar13 < puVar10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppuStack_88,puStack_80,0,puStack_68);
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)ppuStack_88 + (long)puStack_80) = *puStack_68;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)ppuStack_88 + (long)puStack_80),puStack_68,lStack_60);
          }
        }
        *(undefined1 *)((long)ppuStack_88 + (long)puVar10) = 0;
        puStack_80 = puVar10;
        if (puVar10 != (undefined8 *)0x7fffffffffffffff) {
          puVar13 = (undefined8 *)0xf;
          if (ppuStack_88 != unaff_R15) {
            puVar13 = puStack_78;
          }
          if (puVar13 < (undefined8 *)((long)puVar10 + 1)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&ppuStack_88,puVar10,0,".",1);
          }
          else {
            *(undefined1 *)((long)ppuStack_88 + (long)puVar10) = 0x2e;
          }
          pppuStack_100 = &ppuStack_88;
          *(undefined1 *)((long)ppuStack_88 + 1 + (long)puVar10) = 0;
          plStack_d8 = (long *)0x8ad00001000600ea;
          puStack_d0 = (undefined4 *)0x8ad08ad0;
          plStack_c8 = (long *)0x8ad08ad08ad0;
          uStack_c0 = 0x6400000000;
          uStack_98 = 0xffffffff;
          lStack_a8 = -1;
          uStack_a0 = 0xffffffff;
          auStack_b8 = (undefined1  [16])0x0;
          puStack_80 = (undefined8 *)((long)puVar10 + 1);
          native_supplier_17ea070(&DAT_028154f8,pppuStack_100,&plStack_d8);
          if (puStack_68 != puStack_110) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (ppuStack_88 != unaff_R15) {
            native_supplier_423790(ppuStack_88,(long)puStack_78 + 1);
          }
          goto LAB_00bd5906;
        }
        goto LAB_00bd698c;
      }
    }
    else {
      if (3 < 0x7fffffffffffffffU - (long)puVar10) {
        puVar13 = (undefined8 *)0xf;
        if (ppuStack_88 != unaff_R15) {
          puVar13 = puStack_78;
        }
        if (puVar13 < (undefined8 *)((long)puVar10 + 4)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppuStack_88,puVar10,0," at ",4);
        }
        else {
          *(undefined4 *)((long)ppuStack_88 + (long)puVar10) = 0x20746120;
        }
        *(undefined1 *)((long)ppuStack_88 + 4 + (long)puVar10) = 0;
        lStack_60 = 0;
        *puStack_68 = 0;
        puStack_80 = (undefined8 *)((long)puVar10 + 4);
        native_supplier_b71ba0(param_4,&puStack_68,1);
        puVar13 = (undefined8 *)0xf;
        if (ppuStack_88 != unaff_R15) {
          puVar13 = puStack_78;
        }
        puVar10 = (undefined8 *)(lStack_60 + (long)puStack_80);
        if (puVar13 < puVar10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&ppuStack_88,puStack_80,0);
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)ppuStack_88 + (long)puStack_80) = *puStack_68;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)ppuStack_88 + (long)puStack_80),puStack_68,lStack_60);
          }
        }
        *(undefined1 *)((long)ppuStack_88 + (long)puVar10) = 0;
        puStack_80 = puVar10;
        goto LAB_00bd5fd5;
      }
      native_supplier_4244b0(&UNK_0209e070);
LAB_00bd698c:
      native_supplier_4244b0(&UNK_0209e070);
    }
    native_supplier_4244b0(&UNK_0209e070);
LAB_00bd69a4:
    fVar32 = (float)native_supplier_425360();
  }
  else {
    puStack_d0[3] = puStack_d0[3] + 1;
    if (iVar7 != 0) goto LAB_00bd5d32;
LAB_00bd58ef:
    if (DAT_02489313 == '\x01') {
LAB_00bd6780:
      *(uint *)(unaff_R13 + 2) = *(uint *)(unaff_R13 + 2) | 0x80000;
      native_supplier_e7d3b0(unaff_R13,3);
      iVar7 = gamemode;
      goto LAB_00bd5d32;
    }
    if (DAT_02489313 == '\x02') {
      iVar22 = native_supplier_136d980(&DAT_0297e188,1,1);
      iVar7 = gamemode;
      if (iVar22 == -1) goto LAB_00bd5d32;
      goto LAB_00bd6780;
    }
LAB_00bd5906:
    puVar10 = (undefined8 *)native_supplier_423860(0xa0);
    native_supplier_1eaffd0(puVar10,0);
    *puVar10 = &UNK_02483fc0;
    if ((*(byte *)((long)unaff_R13 + 0x13) & 0x20) == 0) {
      native_supplier_e3d050(unaff_R13);
      lVar29 = (long)*(int *)((long)unaff_R13 + 0x74) * 1000000;
      if ((*(byte *)((long)unaff_R13 + 0x13) & 0x20) == 0) {
        native_supplier_e3d050(unaff_R13);
      }
    }
    else {
      lVar29 = (long)*(int *)((long)unaff_R13 + 0x74) * 1000000;
    }
    lVar29 = (int)unaff_R13[0xf] + lVar29;
    sVar4 = (**(code **)*param_2)(param_2);
    iVar7 = 10;
    puStack_110 = (undefined1 *)0x3b9aca00;
    if (sVar4 == 0x18) {
      lVar9 = param_2[0x1c];
      lVar30 = *(long *)(lVar9 + 0x138);
      puStack_110 = (undefined1 *)((long)*(int *)(lVar9 + 0x130) * 50000);
      lVar26 = *(long *)(lVar9 + 0x198);
      lVar24 = *(long *)(lVar9 + 0x170) - *(long *)(lVar9 + 0x168) >> 2;
      lStack_e8 = *(long *)(lVar9 + 0x1a0) - lVar26 >> 1;
      lVar15 = *(long *)(lVar9 + 0x140) - lVar30 >> 2;
      piVar17 = (int *)(lVar24 + lVar15 + lStack_e8);
      if (0 < (long)piVar17) {
        iVar7 = (int)lVar15;
        if (iVar7 < 1) {
          lVar15 = 0;
          piVar18 = piVar17;
        }
        else {
          lVar19 = *(long *)(param_1 + 0x8e8);
          if (lVar19 == 0) {
            lVar15 = 0;
            uVar25 = 0;
            do {
              lVar19 = (long)*(int *)(lVar30 + uVar25 * 4);
              iVar22 = *(int *)(*(long *)(lVar9 + 0x150) + uVar25 * 4);
              iVar16 = *(int *)(param_1 + 0x604 + lVar19 * 0x1c) -
                       *(int *)(param_1 + 0x614 + lVar19 * 0x1c);
              piVar18 = (int *)0x0;
              if (iVar16 < 0) {
                iVar16 = 0;
              }
              if (iVar16 < iVar22) {
                piVar18 = (int *)((long)(iVar16 * 100) % (long)iVar22 & 0xffffffff);
                lVar15 = lVar15 + (iVar16 * 100) / iVar22;
              }
              else {
                lVar15 = lVar15 + 100;
              }
              bVar31 = uVar25 != iVar7 - 1;
              uVar25 = uVar25 + 1;
            } while (bVar31);
          }
          else {
            lVar15 = 0;
            uVar25 = 0;
            do {
              lVar27 = (long)*(int *)(lVar30 + uVar25 * 4);
              piVar18 = (int *)0x0;
              iVar16 = ((*(int *)(param_1 + 0x604 + lVar27 * 0x1c) -
                        *(int *)(param_1 + 0x614 + lVar27 * 0x1c)) * *(int *)(lVar19 + lVar27 * 4))
                       / 100 + *(int *)(lVar19 + 0x18 + lVar27 * 4);
              iVar22 = *(int *)(*(long *)(lVar9 + 0x150) + uVar25 * 4);
              if (iVar16 < 0) {
                iVar16 = 0;
              }
              if (iVar16 < iVar22) {
                piVar18 = (int *)((long)(iVar16 * 100) % (long)iVar22 & 0xffffffff);
                lVar15 = lVar15 + (iVar16 * 100) / iVar22;
              }
              else {
                lVar15 = lVar15 + 100;
              }
              bVar31 = uVar25 != iVar7 - 1;
              uVar25 = uVar25 + 1;
            } while (bVar31);
          }
        }
        iVar7 = (int)lVar24;
        if (0 < iVar7) {
          lVar30 = *(long *)(param_1 + 0xa98);
          piVar28 = *(int **)(lVar9 + 0x180);
          if (lVar30 == 0) {
            piVar18 = piVar28 + (ulong)(iVar7 - 1) + 1;
            do {
              if (*piVar28 < 1) {
                lVar15 = lVar15 + 100;
              }
              piVar28 = piVar28 + 1;
            } while (piVar28 != piVar18);
          }
          else {
            lVar24 = *(long *)(param_1 + 0x8e8);
            uVar25 = 0;
            do {
              lVar19 = (long)*(int *)(*(long *)(lVar9 + 0x168) + uVar25 * 4);
              iVar22 = *(int *)(lVar30 + 0xac + lVar19 * 0x1c) -
                       *(int *)(lVar30 + 0xbc + lVar19 * 0x1c);
              if (lVar24 != 0) {
                iVar22 = (iVar22 * *(int *)(lVar24 + 0x30 + lVar19 * 4)) / 100 +
                         *(int *)(lVar24 + 100 + lVar19 * 4);
              }
              piVar18 = (int *)0x0;
              iVar16 = piVar28[uVar25];
              if (iVar22 < 0) {
                iVar22 = 0;
              }
              if (iVar22 < iVar16) {
                piVar18 = (int *)((long)(iVar22 * 100) % (long)iVar16 & 0xffffffff);
                lVar15 = lVar15 + (iVar22 * 100) / iVar16;
              }
              else {
                lVar15 = lVar15 + 100;
              }
              bVar31 = uVar25 != iVar7 - 1;
              uVar25 = uVar25 + 1;
            } while (bVar31);
          }
        }
        if (0 < (int)lStack_e8) {
          lVar30 = 0;
          do {
            uVar8 = native_supplier_b8a5e0(param_1,(int)*(short *)(lVar26 + lVar30 * 2),piVar18);
            lVar9 = param_2[0x1c];
            iVar7 = *(int *)(*(long *)(lVar9 + 0x1b0) + lVar30 * 4);
            piVar18 = (int *)0x0;
            if (-1 < (int)uVar8) {
              piVar18 = (int *)(ulong)uVar8;
            }
            if ((int)piVar18 < iVar7) {
              piVar18 = (int *)((long)(int)(uVar8 * 100) % (long)iVar7 & 0xffffffff);
              lVar15 = lVar15 + (int)(uVar8 * 100) / iVar7;
            }
            else {
              lVar15 = lVar15 + 100;
            }
            lVar26 = *(long *)(lVar9 + 0x198);
            lVar30 = lVar30 + 1;
          } while ((int)lVar30 < (int)(*(long *)(lVar9 + 0x1a0) - lVar26 >> 1));
        }
        puStack_110 = (undefined1 *)(((long)puStack_110 * lVar15) / ((long)piVar17 * 100));
      }
      iVar7 = *(int *)(lVar9 + 0x1c8);
    }
    if ((lVar29 < 1) || (iVar22 = (int)((long)puStack_110 / lVar29), iVar7 < iVar22)) {
      *(int *)(puVar10 + 0xb) = iVar7;
      iVar22 = iVar7;
    }
    else {
      *(int *)(puVar10 + 0xb) = iVar22;
    }
    if (iVar22 < 1) {
      *(undefined4 *)(puVar10 + 0xb) = 1;
    }
    iVar7 = *(int *)(param_1 + 0xa8);
    uVar1 = *(undefined2 *)(param_1 + 0xac);
    *(int *)(puVar10 + 4) = iVar7;
    *(int *)((long)puVar10 + 0x32) = iVar7;
    *(undefined2 *)((long)puVar10 + 0x24) = uVar1;
    *(undefined2 *)((long)puVar10 + 0x36) = uVar1;
    iVar16 = (iVar7 >> 0x10) - iStack_118;
    iVar22 = -iVar16;
    if (iVar22 < 0) {
      iVar22 = iVar16;
    }
    iVar23 = (int)(short)iVar7 - CONCAT22(sStack_122,sStack_124);
    iVar16 = -iVar23;
    if (iVar16 < 0) {
      iVar16 = iVar23;
    }
    if (iVar16 <= iVar22) {
      iVar16 = iVar22;
    }
    puStack_110 = (undefined1 *)CONCAT44(puStack_110._4_4_,iVar16);
    iVar22 = native_supplier_b92da0(param_1,param_2,param_3,10);
    if ((iStack_118 == iVar7 >> 0x10 && CONCAT22(sStack_122,sStack_124) == (int)(short)iVar7) ||
       (iVar22 == 0)) {
      *(short *)((long)puVar10 + 0x26) = sStack_124;
      *(short *)(puVar10 + 5) = (short)iStack_118;
      sVar4 = param_7;
    }
    else {
      uStack_130 = (long *)CONCAT44((int)((ulong)param_3 >> 0x20),iVar22);
      native_supplier_1285a90
                ((int)*(short *)(param_1 + 0xa8),(int)*(short *)(param_1 + 0xaa),
                 (int)*(short *)(param_1 + 0xac),(int)sStack_124,(int)(short)iStack_118,(int)param_7
                 ,0,0,100,0);
      sVar2 = _DAT_029fd0c6;
      sVar4 = _DAT_029fd0c4;
      uVar8 = native_supplier_424f70();
      uVar25 = SUB168((ZEXT816(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(iVar22 * 2 + 1),0) + 1;
      *(short *)((long)puVar10 + 0x26) =
           (sVar4 - (short)iVar22) +
           (short)((uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) / uVar25
                  );
      uVar8 = native_supplier_424f70();
      sVar4 = _DAT_029fd0c8;
      *(short *)(puVar10 + 5) =
           (sVar2 - (short)iVar22) +
           (short)((uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) / uVar25
                  );
    }
    *(short *)((long)puVar10 + 0x2a) = sVar4;
    *(undefined4 *)(puVar10 + 7) = 0;
    *(int *)(puVar10 + 8) = iVar16 >> 1;
    iVar7 = *(int *)(puVar10 + 0xb);
    if (0x3c < iVar7) {
      iVar7 = 0x3c;
    }
    *(int *)((long)puVar10 + 0x3c) = iVar7;
    if ((param_4 != 0) && ((*(byte *)(param_4 + 0x111) & 0x80) != 0)) {
      iVar22 = (int)*(short *)(param_1 + 0xa8) - CONCAT22(sStack_122,sStack_124);
      iVar7 = -iVar22;
      if (iVar7 < 0) {
        iVar7 = iVar22;
      }
      iVar22 = *(short *)(param_1 + 0xaa) - iStack_118;
      iVar16 = -iVar22;
      *(int *)((long)puVar10 + 0x3c) = iVar7;
      if (-1 < iVar16) {
        iVar22 = iVar16;
      }
      if (iVar7 < iVar22) {
        *(int *)((long)puVar10 + 0x3c) = iVar22;
        iVar7 = iVar22;
      }
    }
    unaff_R15 = (undefined8 **)(ulong)*(uint *)(puVar10 + 2);
    *(int *)((long)puVar10 + 0x44) = iVar7 + -1;
    uVar1 = *(undefined2 *)((long)puVar10 + 0x24);
    *(undefined4 *)((long)puVar10 + 0x2c) = *(undefined4 *)(puVar10 + 4);
    *(undefined2 *)(puVar10 + 6) = uVar1;
    puVar10[0x13] = unaff_R13;
    *(undefined4 *)(unaff_R13 + 1) = *(undefined4 *)(puVar10 + 4);
    *(undefined2 *)((long)unaff_R13 + 0xc) = uVar1;
    plVar11 = (long *)native_supplier_1ed74b0(0xc);
    plStack_d8 = plVar11;
    (**(code **)(*plVar11 + 0x58))(plVar11,unaff_R15);
    puVar13 = (undefined8 *)unaff_R13[8];
    if (puVar13 == (undefined8 *)unaff_R13[9]) {
      native_supplier_82c820(unaff_R13 + 7,puVar13,&plStack_d8);
    }
    else {
      *puVar13 = plVar11;
      unaff_R13[8] = (long)(puVar13 + 1);
    }
    uVar6 = *(undefined4 *)((long)param_2 + 0x1c);
    puVar10[3] = param_1;
    *(undefined4 *)((long)puVar10 + 0x4c) = 0;
    *(undefined4 *)((long)puVar10 + 0x5c) = uVar6;
    if (param_4 == 0) {
      *(undefined4 *)(puVar10 + 0xd) = 0xffffffff;
      *(short *)((long)puVar10 + 0x6c) = param_8;
    }
    else {
      iVar7 = *(int *)(param_4 + 0x130);
      *(int *)(puVar10 + 0xd) = iVar7;
      *(short *)((long)puVar10 + 0x6c) = param_8;
      if ((((param_8 != -1) && (iVar22 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar22 != 0)) &&
          (iVar7 != -1)) && (iVar22 = iVar22 + -1, -1 < iVar22)) {
        iVar16 = 0;
        do {
          while( true ) {
            iVar5 = iVar16 + iVar22 >> 1;
            lVar29 = *(long *)(_DAT_02716d60 + (long)iVar5 * 8);
            iVar23 = *(int *)(lVar29 + 0x130);
            if (iVar7 == iVar23) {
              lVar29 = *(long *)(**(long **)(lVar29 + 0x5f8) + (long)param_8 * 8);
              if ((1 < *(int *)(lVar29 + 0x50)) &&
                 ((*(byte *)(*(long *)(lVar29 + 0x48) + 1) & 0x20) != 0)) {
                *(uint *)(puVar10 + 9) = *(uint *)(puVar10 + 9) | 0x10000;
              }
              goto LAB_00bd5b58;
            }
            if (iVar23 <= iVar7) break;
            iVar22 = iVar5 + -1;
            if (iVar22 < iVar16) goto LAB_00bd5b58;
          }
          iVar16 = iVar5 + 1;
        } while (iVar16 <= iVar22);
      }
    }
LAB_00bd5b58:
    *(undefined4 *)(puVar10 + 0xe) = param_9;
    *(uint *)(unaff_R13 + 2) = *(uint *)(unaff_R13 + 2) | 2;
    uVar6 = native_supplier_b8f3b0
                      (param_1,9,0xb,0xf,0x32,0,unaff_R13,param_2,1,0xffffffffffffffff,
                       0xffffffffffffffff);
    sVar4 = *(short *)(param_1 + 0xaa);
    *(undefined4 *)(puVar10 + 10) = uVar6;
    iVar22 = (int)(short)(sVar4 - (short)iStack_118);
    iVar7 = (int)(short)(*(short *)(param_1 + 0xa8) - sStack_124);
    iVar16 = (int)(short)(*(short *)(param_1 + 0xac) - param_7);
    fVar32 = (float)(iVar7 * iVar7 + iVar22 * iVar22 + iVar16 * iVar16);
    if (fVar32 < 0.0) goto LAB_00bd69a4;
    fVar32 = SQRT(fVar32);
  }
  native_supplier_b12a00(puVar10 + 10,(int)(short)(int)fVar32);
  if (*(short *)(param_1 + 0x814) == 2) {
    *(uint *)(puVar10 + 9) = *(uint *)(puVar10 + 9) | 0x40;
  }
  if ((*(byte *)(param_1 + 0x114) & 2) == 0) {
    sVar4 = (**(code **)(*param_2 + 0x4f8))();
    native_supplier_b761e0(param_1,(int)sVar4,0x1e);
    native_supplier_b761e0(param_1,0x62,0x1e);
    sVar4 = (**(code **)*param_2)(param_2);
  }
  else {
    sVar4 = (**(code **)(*param_2 + 0x4f8))(param_2);
    native_supplier_b761e0(param_1,(int)sVar4,6);
    native_supplier_b761e0(param_1,0x62,6);
    sVar4 = (**(code **)*param_2)(param_2);
  }
  if ((sVar4 == 0x18) && (0 < *(int *)(param_2[0x1c] + 0x1e0))) {
    puVar14 = (undefined4 *)native_supplier_199c180(param_1);
    lVar29 = param_2[0x1c];
    *puVar14 = 0x1b;
    puVar14[2] = *(undefined4 *)(lVar29 + 0x1e0);
  }
  if ((((*(uint *)(param_1 + 0x118) & 0x400) == 0) && (*(long *)(param_1 + 0xd80) == 0)) &&
     ((*(uint *)(param_1 + 0x118) & 0x1000) == 0)) {
    uVar8 = *(uint *)(param_1 + 0x82c) & 8;
    if ((*(int *)(param_1 + 0x1280) < 8) ||
       ((*(byte *)(*(long *)(param_1 + 0x1278) + 7) & 0x80) == 0)) {
      if ((uVar8 != 0) || ((*(byte *)(param_1 + 0x828) & 8) == 0)) goto LAB_00bd6655;
    }
    else if (uVar8 != 0) {
LAB_00bd6655:
      *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + 0x14;
    }
  }
  unaff_R12 = param_2;
  if (gamemode == 0) {
    *(uint *)(param_1 + 0x280) = *(uint *)(param_1 + 0x280) | 1;
    _DAT_02984490 = _DAT_02984490 | 0x40;
  }
LAB_00bd5c91:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  plVar11 = (long *)native_supplier_423c70();
  if (puStack_68 != puStack_110) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (ppuStack_88 != unaff_R15) {
    native_supplier_423790(ppuStack_88,(long)puStack_78 + 1);
  }
  func_0x00424600(plVar11);
  native_supplier_423790(plVar11,0xa0);
  func_0x00424600(unaff_R12);
  if (ppuStack_88 != (undefined8 **)0x0) {
    native_supplier_423790(ppuStack_88,(long)puStack_78 - (long)ppuStack_88);
  }
  if (lStack_a8 != 0) {
    native_supplier_423790(lStack_a8,CONCAT44(uStack_94,uStack_98) - lStack_a8);
  }
  if (plStack_c8 != (long *)0x0) {
    native_supplier_423790(plStack_c8,auStack_b8._0_8_ - (long)plStack_c8);
  }
  if (lStack_e8 != 0) {
    native_supplier_423790(lStack_e8,(long)plStack_d8 - lStack_e8);
  }
  func_0x00424600(plVar11);
  plVar20 = (long *)&stack0x00000120;
  do {
    plVar21 = plVar20 + -5;
    if ((long *)*plVar21 != plVar20 + -3) {
      native_supplier_423790((long *)*plVar21,plVar20[-3] + 1);
    }
    plVar20 = plVar21;
  } while (plVar21 != plVar11);
  func_0x00424600(unaff_R12);
  native_supplier_c30a00(plVar11[-0x46]);
  if (plVar11[-0x2e] != plVar11[-0x44]) {
    native_supplier_423790(plVar11[-0x2e],plVar11[-0x2c] + 1);
  }
  if (plVar11[-0x32] != plVar11[-0x47]) {
    native_supplier_423790(plVar11[-0x32],plVar11[-0x30] + 1);
  }
  if (plVar11[-0x36] != plVar11[-0x45]) {
    native_supplier_423790(plVar11[-0x36],plVar11[-0x34] + 1);
  }
  func_0x00424600(plVar21);
  if (plVar11[-0x2a] != plVar11[-0x45]) {
    native_supplier_423790(plVar11[-0x2a],plVar11[-0x28] + 1);
  }
  if (plVar11[-0x2e] != plVar11[-0x44]) {
    native_supplier_423790(plVar11[-0x2e],plVar11[-0x2c] + 1);
  }
  func_0x00424600(plVar21);
  if (plVar11[-0x2e] != plVar11[-0x44]) {
    native_supplier_423790(plVar11[-0x2e],plVar11[-0x2c] + 1);
  }
  if (plVar11[-0x32] != plVar11[-0x47]) {
    native_supplier_423790(plVar11[-0x32],plVar11[-0x30] + 1);
  }
  if (plVar11[-0x1c] != plVar11[-0x48]) {
    native_supplier_423790(plVar11[-0x1c],plVar11[-0x1a] + 1);
  }
  if ((undefined8 **)plVar11[-0x20] != unaff_R15) {
    native_supplier_423790((undefined8 **)plVar11[-0x20],plVar11[-0x1e] + 1);
  }
  if (plVar11[-0x29] != plVar11[-0x46]) {
    native_supplier_423790(plVar11[-0x29],plVar11[-0x27] + 1);
  }
  func_0x00424600(plVar21);
  if (plVar11[-0x2a] != plVar11[-0x45]) {
    native_supplier_423790(plVar11[-0x2a],plVar11[-0x28] + 1);
  }
  if (plVar11[-0x2e] != plVar11[-0x44]) {
    native_supplier_423790(plVar11[-0x2e],plVar11[-0x2c] + 1);
  }
  func_0x00424600(plVar21);
  if (ppuStack_88 != ppuStack_138) {
    native_supplier_423790(ppuStack_88,(long)puStack_78 + 1);
  }
  if (lStack_a8 != CONCAT26(sStack_122,CONCAT24(sStack_124,uStack_128))) {
    native_supplier_423790(lStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
  }
  if (plStack_c8 != uStack_130) {
    native_supplier_423790(plStack_c8,auStack_b8._0_8_ + 1);
  }
  func_0x00424600(plVar11);
  native_supplier_82b050(unaff_R13);
  func_0x00424600(plVar11);
  native_supplier_423790(plVar11,0xa0);
  func_0x00424600(unaff_R12);
  native_supplier_423790(plVar11,0x378);
  func_0x00424600(unaff_R12);
  native_supplier_423790(plVar11[-0x7a],0x40);
  do {
    lVar29 = plVar11[-0x44];
    if (lVar29 != 0) {
      native_supplier_423790(lVar29,plVar11[-0x42] - lVar29);
    }
    lVar29 = plVar11[-0x48];
    if (lVar29 != 0) {
      native_supplier_423790(lVar29,plVar11[-0x46] - lVar29);
    }
    lVar29 = plVar11[-0x4c];
    if (lVar29 != 0) {
      native_supplier_423790(lVar29,plVar11[-0x4a] - lVar29);
    }
    lVar29 = plVar11[-0x50];
    if (lVar29 != 0) {
      native_supplier_423790(lVar29,plVar11[-0x4e] - lVar29);
    }
    lVar29 = plVar11[-0x54];
    if (lVar29 != 0) {
      native_supplier_423790(lVar29,plVar11[-0x52] - lVar29);
    }
    lVar29 = plVar11[-0x58];
    if (lVar29 != 0) {
      native_supplier_423790(lVar29,plVar11[-0x56] - lVar29);
    }
    lVar29 = plVar11[-0x5c];
    if (lVar29 != 0) {
      native_supplier_423790(lVar29,plVar11[-0x5a] - lVar29);
    }
    lVar29 = plVar11[-0x60];
    if (lVar29 != 0) {
      native_supplier_423790(lVar29,plVar11[-0x5e] - lVar29);
    }
    lVar29 = plVar11[-100];
    if (lVar29 != 0) {
      native_supplier_423790(lVar29,plVar11[-0x62] - lVar29);
    }
    lVar29 = plVar11[-0x68];
    if (lVar29 != 0) {
      native_supplier_423790(lVar29,plVar11[-0x66] - lVar29);
    }
    lVar29 = plVar11[-0x6c];
    if (lVar29 != 0) {
      native_supplier_423790(lVar29,plVar11[-0x6a] - lVar29);
    }
    native_supplier_c30ca0(plVar11[-0x85]);
    func_0x00424600(plVar21);
    lVar29 = plVar11[-0x40];
    if (lVar29 != 0) {
      native_supplier_423790(lVar29,plVar11[-0x3e] - lVar29);
    }
  } while( true );
}

