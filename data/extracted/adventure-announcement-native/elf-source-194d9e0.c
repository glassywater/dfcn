/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x194d9e0 0x194e2f1 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_194d9e0(long *param_1)

{
  ulong uVar1;
  short sVar2;
  undefined4 uVar3;
  long lVar4;
  undefined4 *puVar5;
  char cVar6;
  uint uVar7;
  long *******ppppppplVar8;
  long ******pppppplVar9;
  ulong uVar10;
  long *plVar11;
  ushort uVar12;
  short sVar13;
  uint uVar14;
  int iVar15;
  uint uVar16;
  long lVar17;
  long *******ppppppplVar18;
  int iVar19;
  short sVar20;
  uint uVar21;
  int iVar22;
  long *******ppppppplVar23;
  ushort uVar24;
  short sVar25;
  uint uVar26;
  undefined8 *puVar28;
  long in_FS_OFFSET;
  short sStack_e8;
  short sStack_e6;
  undefined4 uStack_e4;
  short asStack_e0 [4];
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  long lStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  long ******pppppplStack_88;
  ulong uStack_80;
  uint uStack_78;
  uint uStack_74;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  ulong uVar27;
  
  lVar17 = _DAT_02716dc0;
  uVar14 = *(uint *)(param_1 + 2);
  uVar26 = *(uint *)(param_1 + 4);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar21 = *(uint *)((long)param_1 + 0x1c);
  uVar12 = *(ushort *)(param_1 + 0x28) | 0x10;
  if (gamemode == 1) {
    DAT_0253b6e4 = 1;
    *(ushort *)(param_1 + 0x28) = uVar12;
    if ((((lVar17 != 0) && (((int)*(short *)(lVar17 + 0xa8) - uVar14) + 2 < 5)) &&
        (((int)*(short *)(lVar17 + 0xaa) - uVar21) + 2 < 5)) &&
       ((int)*(short *)(lVar17 + 0xac) == uVar26)) {
      _Z18playSoundFromEventi(0x1771);
      uVar12 = *(ushort *)(param_1 + 0x28);
      uVar26 = *(uint *)(param_1 + 4);
      uVar21 = *(uint *)((long)param_1 + 0x1c);
      uVar14 = *(uint *)(param_1 + 2);
    }
  }
  else {
    *(ushort *)(param_1 + 0x28) = uVar12;
  }
  if ((uVar12 & 0x20) != 0) {
    native_supplier_1d82f30
              (0x297b330,3,(int)(short)uVar14,(int)(short)uVar21,(int)(short)uVar26,100);
    if (((gamemode == 1) && ((DAT_026bbbdc & 8) != 0)) &&
       ((_DAT_02716d80 != _DAT_02716d78 && (_DAT_02716dc0 != 0)))) {
      ppppppplVar18 = (long *******)asStack_e0;
      native_supplier_b13dc0(_DAT_02716dc0,&sStack_e6,&uStack_e4,ppppppplVar18);
      if (sStack_e6 == -30000) {
        uVar21 = *(uint *)((long)param_1 + 0x1c);
        uVar14 = *(uint *)(param_1 + 2);
        uVar26 = *(uint *)(param_1 + 4);
      }
      else {
        uVar14 = *(uint *)(param_1 + 2);
        uVar21 = *(uint *)((long)param_1 + 0x1c);
        uVar26 = *(uint *)(param_1 + 4);
        uVar7 = (uVar14 - (int)sStack_e6) + 0x1a;
        uVar16 = (uVar21 - (int)(short)uStack_e4) + 0x1a;
        if ((uVar16 < 0x35) && (uVar7 < 0x35)) {
          ppppppplVar23 = (long *******)&uStack_78;
          puVar28 = (undefined8 *)(ulong)(uint)(int)asStack_e0[0];
          uStack_78 = uStack_78 & 0xffffff00;
          uStack_80 = 0;
          sVar2 = *(short *)(((long)(int)uVar16 + 0x8b5e8 + (long)(int)uVar7 * 0x35) * 2 + 0x27031a4
                            );
          sVar13 = (short)uVar14;
          pppppplStack_88 = (long ******)ppppppplVar23;
          if (((sVar13 < 0) ||
              (((_DAT_02819d5c <= sVar13 || (sVar20 = (short)uVar21, sVar20 < 0)) ||
               (_DAT_02819d60 <= sVar20)))) ||
             ((sVar25 = (short)uVar26, sVar25 < 0 || (_DAT_02819d64 <= sVar25)))) {
LAB_0194e1ad:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                      (&pppppplStack_88,"You hear ");
            iVar22 = uVar26 - (int)asStack_e0[0];
            iVar19 = (int)sVar2;
            iVar15 = -iVar22;
            if (iVar15 < 0) {
              iVar15 = iVar22;
            }
            if (iVar15 < iVar19) {
              iVar15 = iVar19;
            }
            if (iVar15 < 0x14) {
              if (iVar15 < 10) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&pppppplStack_88,"nearby ");
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&pppppplStack_88,"distant ");
            }
            uVar27 = uStack_80;
            if (0x7fffffffffffffff - uStack_80 < 9) {
LAB_0194e2bc:
              ppppppplVar8 = &pppppplStack_88;
              native_supplier_4244b0(&UNK_0209e070);
              goto native_supplier_4e0ad4;
            }
            uVar1 = uStack_80 + 9;
            uVar10 = 0xf;
            if ((long *******)pppppplStack_88 != ppppppplVar23) {
              uVar10 = CONCAT44(uStack_74,uStack_78);
            }
            if (uVar10 < uVar1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&pppppplStack_88,uStack_80,0,"grinding.",9);
            }
            else {
              *(undefined8 *)((long)pppppplStack_88 + uStack_80) = 0x676e69646e697267;
              *(undefined1 *)((undefined8 *)((long)pppppplStack_88 + uStack_80) + 1) = 0x2e;
            }
            *(undefined1 *)((long)pppppplStack_88 + uVar27 + 9) = 0;
            uStack_80 = uVar1;
          }
          else {
            if ((_DAT_02819d28 == 0) ||
               ((lVar17 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)(sVar13 >> 4) * 8) +
                                             (long)(sVar20 >> 4) * 8) + (long)sVar25 * 8),
                lVar17 == 0 ||
                ((*(byte *)(lVar17 + 0x2a0 + (ulong)(uVar14 & 0xf) * 0x40 +
                           (ulong)(uVar21 & 0xf) * 4) & 8) == 0)))) goto LAB_0194e1ad;
            puVar28 = (undefined8 *)&uStack_58;
            uStack_78 = 0x20656854;
            uStack_74 = uStack_74 & 0xffffff00;
            uStack_80 = 4;
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = puVar28;
            (**(code **)(*param_1 + 0x188))(param_1,&puStack_68);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&pppppplStack_88,puStack_68,uStack_60);
            uVar27 = uStack_80;
            if (0x7fffffffffffffff - uStack_80 < 8) {
              native_supplier_4244b0(&UNK_0209e070);
              goto LAB_0194e2bc;
            }
            uVar1 = uStack_80 + 8;
            uVar10 = 0xf;
            if ((long *******)pppppplStack_88 != ppppppplVar23) {
              uVar10 = CONCAT44(uStack_74,uStack_78);
            }
            if (uVar10 < uVar1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&pppppplStack_88,uStack_80,0," closes.",8);
            }
            else {
              *(undefined8 *)((long)pppppplStack_88 + uStack_80) = 0x2e7365736f6c6320;
            }
            *(undefined1 *)((long)pppppplStack_88 + uVar27 + 8) = 0;
            uStack_80 = uVar1;
            if (puStack_68 != puVar28) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          uStack_98 = 0xffffffff;
          lStack_c8 = 0x8ad08ad08ad0;
          uStack_c0 = 0x7d000000000;
          auStack_b8 = (undefined1  [16])0x0;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          uStack_d8 = (long *******)CONCAT26((short)(int)param_1[2],0x1000200b3);
          uStack_d0 = (ulong)CONCAT22((short)(int)param_1[4],
                                      (short)*(undefined4 *)((long)param_1 + 0x1c));
          native_supplier_17ea070(&DAT_028154f8,&pppppplStack_88,&uStack_d8);
          if ((long *******)pppppplStack_88 != ppppppplVar23) {
            native_supplier_423790(pppppplStack_88,CONCAT44(uStack_74,uStack_78) + 1);
          }
          uVar21 = *(uint *)((long)param_1 + 0x1c);
          uVar14 = *(uint *)(param_1 + 2);
          uVar26 = *(uint *)(param_1 + 4);
        }
      }
    }
    else {
      uVar26 = *(uint *)(param_1 + 4);
      uVar21 = *(uint *)((long)param_1 + 0x1c);
      uVar14 = *(uint *)(param_1 + 2);
    }
  }
  puVar28 = &uStack_d8;
  ppppppplVar18 = (long *******)asStack_e0;
  iVar22 = (int)(short)uVar26;
  ppppppplVar23 = (long *******)(ulong)uVar21;
  uVar12 = (ushort)uVar14;
  uVar24 = (ushort)(uVar26 | uVar21) | uVar12;
  uVar27 = (ulong)CONCAT22((short)((uVar26 | uVar21) >> 0x10),uVar24);
  iVar15 = (int)(short)uVar21;
  iVar19 = (int)(short)uVar12;
  if ((((-1 < (short)uVar24) && (iVar19 < _DAT_02819d5c)) && (iVar15 < _DAT_02819d60)) &&
     (iVar22 < _DAT_02819d64)) {
    if ((_DAT_02819d28 != 0) &&
       (uVar27 = *(ulong *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar12 >> 4) * 8) +
                                     (long)(short)((short)uVar21 >> 4) * 8) +
                           (long)(short)uVar26 * 8), uVar27 != 0)) {
      ppppppplVar23 = (long *******)(ulong)(uVar21 & 0xf);
      native_supplier_18e6a90(uVar27,uVar14 & 0xf,ppppppplVar23,0,0);
      native_supplier_18e6a90(uVar27,uVar14 & 0xf,uVar21 & 0xf,0,0x200000);
      iVar22 = (int)(short)param_1[4];
      iVar15 = (int)*(short *)((long)param_1 + 0x1c);
      iVar19 = (int)(short)param_1[2];
    }
  }
  ppppppplVar8 = (long *******)
                 native_supplier_1c0d190(0x281e530,iVar19,iVar15,iVar22,ppppppplVar18,puVar28);
  pppppplVar9 = *ppppppplVar8;
  iVar15 = (int)((long)ppppppplVar8[1] - (long)pppppplVar9 >> 3);
  uVar14 = iVar15 - 1;
  if (-1 < (int)uVar14) {
    lVar17 = (long)(int)uVar14 << 3;
    ppppppplVar23 = (long *******)(((long)iVar15 - (ulong)uVar14) * 8 + -0x10);
    while( true ) {
      lVar4 = *(long *)((long)pppppplVar9 + lVar17);
      if ((((*(byte *)(lVar4 + 0x17) & 1) == 0) && ((int)*(short *)(lVar4 + 10) == (int)param_1[2]))
         && (((int)*(short *)(lVar4 + 0xc) == *(int *)((long)param_1 + 0x1c) &&
             ((int)*(short *)(lVar4 + 0xe) == (int)param_1[4])))) {
        native_supplier_1c0d000();
      }
      ppppppplVar18 = (long *******)(lVar17 + -8);
      if (ppppppplVar18 == ppppppplVar23) break;
      lVar17 = lVar17 + -8;
      pppppplVar9 = *ppppppplVar8;
    }
  }
  iVar15 = (int)(_DAT_02703238 - _DAT_02703230 >> 3);
  uVar14 = iVar15 - 1;
  if (-1 < (int)uVar14) {
    puVar28 = (undefined8 *)&DAT_027031a0;
    lVar17 = (long)(int)uVar14 << 3;
    ppppppplVar8 = (long *******)(((long)iVar15 - (ulong)uVar14) * 8 + -0x10);
    while( true ) {
      lVar4 = *(long *)(_DAT_02703230 + lVar17);
      if ((((int)*(short *)(lVar4 + 4) == (int)param_1[2]) &&
          ((int)*(short *)(lVar4 + 6) == *(int *)((long)param_1 + 0x1c))) &&
         ((int)*(short *)(lVar4 + 8) == (int)param_1[4])) {
        cVar6 = native_supplier_1bfe4c0();
        if (cVar6 != '\0') {
          plVar11 = (long *)native_supplier_423860(0xb8);
          native_supplier_e61eb0(plVar11,0);
          *(undefined2 *)((long)plVar11 + 0x9c) = 0;
          *(undefined1 (*) [16])(plVar11 + 0x10) = (undefined1  [16])0x0;
          plVar11[0x14] = -0x100000000;
          *plVar11 = (long)&UNK_02471600;
          lVar4 = _DAT_02703230;
          *(undefined4 *)(plVar11 + 0x13) = 0x2742;
          puVar5 = *(undefined4 **)(lVar4 + lVar17);
          *(undefined4 *)((long)plVar11 + 0x7c) = 1;
          plVar11[0x12] = 0;
          *(undefined4 *)(plVar11 + 0x15) = 0xffffffff;
          uVar3 = *puVar5;
          *(undefined4 *)(plVar11 + 0x16) = 0;
          *(undefined4 *)((long)plVar11 + 0xac) = uVar3;
          native_supplier_e89260(plVar11,1);
          (**(code **)(*plVar11 + 800))
                    (plVar11,(int)param_1[2],*(undefined4 *)((long)param_1 + 0x1c),(int)param_1[4]);
          (**(code **)(*plVar11 + 0x4a8))(plVar11,1,1);
          native_supplier_19c8330
                    (0x281e6d0,(int)*(short *)((long)plVar11 + 0xac),
                     (int)*(short *)((long)plVar11 + 0xae),&sStack_e8,&uStack_e4,&sStack_e6);
          native_supplier_6cc220
                    (&DAT_027031a0,(int)sStack_e8,uStack_e4,(int)sStack_e6,(short)plVar11[0x13],
                     (int)(short)param_1[2],(int)*(short *)((long)param_1 + 0x1c),
                     (int)(short)param_1[4],1,1);
        }
        native_supplier_1bffc50(*(undefined8 *)(_DAT_02703230 + lVar17));
        ppppppplVar23 = *(long ********)(_DAT_02703230 + lVar17);
        if (ppppppplVar23 != (long *******)0x0) {
          native_supplier_1bfbd70(ppppppplVar23);
          native_supplier_423790(ppppppplVar23);
        }
      }
      ppppppplVar18 = (long *******)(lVar17 + -8);
      uVar27 = 0x281e6d0;
      if (ppppppplVar18 == ppppppplVar8) break;
      lVar17 = lVar17 + -8;
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
native_supplier_4e0ad4:
  lVar17 = native_supplier_423c70();
  native_supplier_423790(ppppppplVar23,0xb8);
  func_0x00424600(lVar17);
  if (puStack_68 != puVar28) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if ((long *******)pppppplStack_88 != ppppppplVar23) {
    native_supplier_423790(pppppplStack_88,CONCAT44(uStack_74,uStack_78) + 1);
  }
  func_0x00424600(lVar17);
  if (CONCAT44(uStack_74,uStack_78) != uVar27) {
    native_supplier_423790(CONCAT44(uStack_74,uStack_78),(undefined *)((long)puStack_68 + 1));
  }
  if (CONCAT44(uStack_94,uStack_98) != lVar17) {
    native_supplier_423790(CONCAT44(uStack_94,uStack_98),(long)pppppplStack_88 + 1);
  }
  func_0x00424600(ppppppplVar8);
  if (CONCAT44(uStack_74,uStack_78) != uVar27) {
    native_supplier_423790(CONCAT44(uStack_74,uStack_78),(undefined *)((long)puStack_68 + 1));
  }
  if (CONCAT44(uStack_94,uStack_98) != lVar17) {
    native_supplier_423790(CONCAT44(uStack_94,uStack_98),(long)pppppplStack_88 + 1);
  }
  func_0x00424600(ppppppplVar8);
  if (CONCAT44(uStack_74,uStack_78) != uVar27) {
    native_supplier_423790(CONCAT44(uStack_74,uStack_78),(undefined *)((long)puStack_68 + 1));
  }
  if (CONCAT44(uStack_94,uStack_98) != lVar17) {
    native_supplier_423790(CONCAT44(uStack_94,uStack_98),(long)pppppplStack_88 + 1);
  }
  func_0x00424600(ppppppplVar8);
  if (CONCAT44(uStack_74,uStack_78) != uVar27) {
    native_supplier_423790(CONCAT44(uStack_74,uStack_78),(undefined *)((long)puStack_68 + 1));
  }
  if (CONCAT44(uStack_94,uStack_98) != lVar17) {
    native_supplier_423790(CONCAT44(uStack_94,uStack_98),(long)pppppplStack_88 + 1);
  }
  func_0x00424600(ppppppplVar8);
  if (CONCAT44(uStack_74,uStack_78) != uVar27) {
    native_supplier_423790(CONCAT44(uStack_74,uStack_78),(undefined *)((long)puStack_68 + 1));
  }
  if (CONCAT44(uStack_94,uStack_98) != lVar17) {
    native_supplier_423790(CONCAT44(uStack_94,uStack_98),(long)pppppplStack_88 + 1);
  }
  func_0x00424600(ppppppplVar8);
  if (CONCAT44(uStack_74,uStack_78) != uVar27) {
    native_supplier_423790(CONCAT44(uStack_74,uStack_78),(undefined *)((long)puStack_68 + 1));
  }
  if (CONCAT44(uStack_94,uStack_98) != lVar17) {
    native_supplier_423790(CONCAT44(uStack_94,uStack_98),(long)pppppplStack_88 + 1);
  }
  func_0x00424600(ppppppplVar8);
  if (CONCAT44(uStack_74,uStack_78) != uVar27) {
    native_supplier_423790(CONCAT44(uStack_74,uStack_78),(undefined *)((long)puStack_68 + 1));
  }
  if (CONCAT44(uStack_94,uStack_98) != lVar17) {
    native_supplier_423790(CONCAT44(uStack_94,uStack_98),(long)pppppplStack_88 + 1);
  }
  func_0x00424600(ppppppplVar8);
  if (CONCAT44(uStack_74,uStack_78) != uVar27) {
    native_supplier_423790(CONCAT44(uStack_74,uStack_78),(undefined *)((long)puStack_68 + 1));
  }
  if (CONCAT44(uStack_94,uStack_98) != lVar17) {
    native_supplier_423790(CONCAT44(uStack_94,uStack_98),(long)pppppplStack_88 + 1);
  }
  func_0x00424600(ppppppplVar8);
  if (CONCAT44(uStack_74,uStack_78) != uVar27) {
    native_supplier_423790(CONCAT44(uStack_74,uStack_78),(undefined *)((long)puStack_68 + 1));
  }
  if (CONCAT44(uStack_94,uStack_98) != lVar17) {
    native_supplier_423790(CONCAT44(uStack_94,uStack_98),(long)pppppplStack_88 + 1);
  }
  func_0x00424600(ppppppplVar8);
  if ((undefined8 *)CONCAT71(uStack_57,uStack_58) != puVar28) {
    native_supplier_423790((undefined8 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((long *******)CONCAT44(uStack_74,uStack_78) != ppppppplVar23) {
    native_supplier_423790
              ((long *******)CONCAT44(uStack_74,uStack_78),(undefined *)((long)puStack_68 + 1));
  }
  func_0x00424600(lVar17);
  if (uStack_d8 != ppppppplVar18) {
    native_supplier_423790(uStack_d8,lStack_c8 + 1);
  }
  func_0x00424600(lVar17);
  native_supplier_423790(ppppppplVar18,0x148);
  func_0x00424600(ppppppplVar8);
  if (*(long ********)(lVar17 + -0x60) != ppppppplVar23) {
    native_supplier_423790(*(long ********)(lVar17 + -0x60),*(long *)(lVar17 + -0x50) + 1);
  }
  if (*(long ********)(lVar17 + -0x80) != ppppppplVar18) {
    native_supplier_423790(*(long ********)(lVar17 + -0x80),*(long *)(lVar17 + -0x70) + 1);
  }
  lVar4 = *(long *)(lVar17 + -0xf0);
  if (lVar4 != 0) {
    native_supplier_423790(lVar4,*(long *)(lVar17 + -0xe0) - lVar4);
  }
  do {
    lVar4 = *(long *)(lVar17 + -0x110);
    if (lVar4 != 0) {
      native_supplier_423790(lVar4,*(long *)(lVar17 + -0x100) - lVar4);
    }
    func_0x00424600(uVar27);
    if (*(long ********)(lVar17 + -0x60) != ppppppplVar23) {
      native_supplier_423790(*(long ********)(lVar17 + -0x60),*(long *)(lVar17 + -0x50) + 1);
    }
    if (*(ulong *)(lVar17 + -0x80) != uVar27) {
      native_supplier_423790(*(ulong *)(lVar17 + -0x80),*(long *)(lVar17 + -0x70) + 1);
    }
  } while( true );
}

