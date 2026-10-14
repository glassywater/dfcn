/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x17694d0 0x176a080 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_17694d0(long *param_1,undefined4 **param_2,undefined4 **param_3)

{
  short sVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined1 auVar4 [16];
  char cVar5;
  ushort uVar6;
  int iVar7;
  uint uVar8;
  int iVar9;
  undefined4 **ppuVar10;
  undefined8 *puVar11;
  undefined4 **ppuVar12;
  uint uVar13;
  int iVar14;
  ulong uVar15;
  ulong extraout_RDX;
  undefined4 **ppuVar16;
  short sVar17;
  undefined4 **ppuVar18;
  undefined *puVar19;
  int iVar20;
  undefined4 **ppuVar21;
  undefined4 **ppuVar22;
  undefined4 **ppuVar23;
  long in_FS_OFFSET;
  float fVar24;
  undefined4 **ppuStack_158;
  short sStack_12e;
  short sStack_12c;
  short sStack_12a;
  undefined4 *puStack_128;
  long lStack_120;
  undefined4 **ppuStack_118;
  undefined4 **ppuStack_110;
  undefined4 **ppuStack_108;
  undefined8 uStack_f8;
  undefined1 auStack_f0 [16];
  undefined8 uStack_e0;
  undefined4 **ppuStack_d8;
  undefined4 **ppuStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 *puStack_a8;
  undefined4 **ppuStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined4 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined4 **ppuStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppuStack_118 = (undefined4 **)0x0;
  ppuStack_110 = (undefined4 **)0x0;
  ppuStack_108 = (undefined4 **)0x0;
  native_supplier_b89b20(param_3);
  uVar6 = native_supplier_b0f660(param_3);
  ppuVar22 = (undefined4 **)param_1[0xc];
  ppuVar23 = (undefined4 **)param_1[0xd];
  ppuStack_158 = (undefined4 **)(ulong)uVar6;
  ppuVar18 = (undefined4 **)0x0;
  ppuVar16 = param_3;
  ppuVar10 = ppuVar22;
  if (ppuVar22 < ppuVar23) goto LAB_01769570;
LAB_01769549:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_01769fd3:
  native_supplier_423c70();
LAB_01769fd8:
  puVar19 = &UNK_0209e070;
  native_supplier_4244b0();
  uVar15 = extraout_RDX;
LAB_01769fe4:
  fVar24 = (float)native_supplier_425360();
  puVar19 = (undefined *)((ulong)puVar19 & 0xffffffff);
  param_2 = (undefined4 **)((ulong)param_2 & 0xffffffff);
  uVar15 = uVar15 & 0xffffffff;
LAB_017698e4:
  uVar6 = (ushort)(int)fVar24;
  ppuVar21 = ppuVar22;
  if ((short)uVar6 <= (short)(ushort)ppuStack_158) {
    param_2 = (undefined4 **)(ulong)(uint)(int)(short)param_2;
    cVar5 = native_supplier_1285110((int)(short)puVar19,param_2,(int)(short)uVar15);
    if (cVar5 != '\0') {
      if ((short)uVar6 < (short)(ushort)ppuStack_158) {
        if (ppuStack_118 != ppuStack_110) {
          ppuStack_110 = ppuStack_118;
        }
        if (ppuVar18 == ppuStack_118) {
          native_supplier_8305c0(&ppuStack_118,ppuVar18,&uStack_f8);
          ppuStack_158 = (undefined4 **)(ulong)uVar6;
          param_2 = ppuVar18;
          ppuVar18 = ppuStack_108;
        }
        else {
          *ppuStack_118 = (undefined4 *)ppuVar16;
          ppuStack_110 = ppuStack_118 + 1;
          ppuStack_158 = (undefined4 **)(ulong)uVar6;
        }
      }
      else if (uVar6 == (ushort)ppuStack_158) {
        if (ppuStack_110 == ppuVar18) {
          native_supplier_8305c0(&ppuStack_118,ppuVar18,&uStack_f8);
          param_2 = ppuVar18;
          ppuVar18 = ppuStack_108;
        }
        else {
          *ppuStack_110 = (undefined4 *)ppuVar16;
          ppuStack_110 = ppuStack_110 + 1;
        }
      }
    }
  }
LAB_017695dc:
  do {
    ppuVar22 = ppuStack_118;
    ppuVar10 = (undefined4 **)((long)ppuVar21 + 4);
    if (ppuVar23 <= (undefined4 **)((long)ppuVar21 + 4)) {
      ppuVar23 = (undefined4 **)((long)ppuVar18 - (long)ppuStack_118);
      ppuVar16 = (undefined4 **)((long)ppuStack_110 - (long)ppuStack_118 >> 3);
      ppuVar18 = ppuVar23;
      if (ppuStack_110 == ppuStack_118) goto LAB_017697b5;
      *(undefined4 *)(param_1 + 0xf) = 0;
      ppuVar10 = ppuStack_118;
      if (1 < (uint)ppuVar16) {
        uVar8 = native_supplier_424f70();
        auVar4._8_8_ = 0;
        auVar4._0_8_ = (ulong)ppuVar16 & 0xffffffff;
        ppuVar10 = ppuVar22 +
                   (ulong)(uVar8 + (int)((long)((ulong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) + 1U);
      }
      ppuVar16 = (undefined4 **)*ppuVar10;
      param_2 = (undefined4 **)&sStack_12e;
      native_supplier_b13dc0(ppuVar16,param_2,&sStack_12c);
      if (sStack_12e == -30000) goto LAB_017697b5;
      ppuVar10 = (undefined4 **)(ulong)(uint)(int)*(short *)(param_3 + 0x15);
      cVar5 = native_supplier_6cae80
                        (&DAT_027031a0,ppuVar10,(int)*(short *)((long)param_3 + 0xaa),
                         (int)*(short *)((long)param_3 + 0xac),(int)sStack_12e,(int)sStack_12c,
                         (int)sStack_12a);
      ppuVar18 = param_3;
      ppuStack_158 = param_3;
      if (cVar5 == '\0') {
        iVar9 = *(int *)(ppuVar16 + 0x15);
        sVar1 = *(short *)((long)ppuVar16 + 0xac);
        param_2 = (undefined4 **)(ulong)(uint)(iVar9 >> 0x10);
        sVar17 = (short)((uint)iVar9 >> 0x10);
        if ((((*(short *)((long)param_3 + 0xc6) != 0xb1) ||
             (*(short *)(param_3 + 0x18) != (short)iVar9)) ||
            (*(short *)((long)param_3 + 0xc2) != sVar17)) ||
           (sVar1 != *(short *)((long)param_3 + 0xc4))) {
          *(undefined2 *)((long)param_3 + 0xc6) = 0xb1;
          *(int *)(param_3 + 0x18) = iVar9;
          *(short *)((long)param_3 + 0xc4) = sVar1;
          if (param_3[0x19] != param_3[0x1a]) {
            param_3[0x1a] = param_3[0x19];
          }
          if (param_3[0x1c] != param_3[0x1d]) {
            param_3[0x1d] = param_3[0x1c];
          }
          if (param_3[0x1f] != param_3[0x20]) {
            param_3[0x20] = param_3[0x1f];
          }
          if (((*(byte *)((long)param_3 + 0x111) & 2) != 0) && (*(short *)(param_3 + 0x7c) == 0)) {
            param_2 = (undefined4 **)(ulong)(uint)(int)(short)iVar9;
            native_supplier_1b95bd0(param_3,param_2,(int)sVar17);
          }
        }
      }
      else {
        iVar9 = *(int *)((long)param_1 + 0x84) + 1;
        *(int *)((long)param_1 + 0x84) = iVar9;
        param_3[0x18] = (undefined4 *)0xffff8ad08ad08ad0;
        if (param_3[0x19] != param_3[0x1a]) {
          param_3[0x1a] = param_3[0x19];
        }
        if (param_3[0x1c] != param_3[0x1d]) {
          param_3[0x1d] = param_3[0x1c];
        }
        if (param_3[0x1f] != param_3[0x20]) {
          param_3[0x20] = param_3[0x1f];
        }
        uVar8 = *(uint *)(param_1 + 0x11);
        param_2 = ppuVar10;
        if ((uVar8 & 1) == 0) {
          if (gamemode == 0) {
            uVar13 = _DAT_026bbb74 & 0x70;
          }
          else {
            uVar13 = _DAT_026bbb74 & 8;
          }
          if (uVar13 != 0) {
            param_2 = &puStack_88;
            ppuStack_a0 = (undefined4 **)0x0;
            uStack_98 = 0;
            uStack_80 = 0;
            uStack_78 = 0;
            puStack_a8 = (undefined4 *)&uStack_98;
            puStack_88 = (undefined4 *)&uStack_78;
            native_supplier_b6ca30(param_3,param_2,1);
            ppuVar10 = &puStack_a8;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ppuVar10);
            ppuVar18 = ppuStack_a0;
            if (0x7fffffffffffffffU - (long)ppuStack_a0 < 10) goto LAB_01769fd8;
            ppuVar21 = (undefined4 **)((long)ppuStack_a0 + 10);
            ppuVar12 = (undefined4 **)0xf;
            if (puStack_a8 != (undefined4 *)&uStack_98) {
              ppuVar12 = (undefined4 **)CONCAT71(uStack_97,uStack_98);
            }
            if (ppuVar12 < ppuVar21) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuVar10,ppuStack_a0,0," embraces ",10);
            }
            else {
              *(undefined8 *)((long)puStack_a8 + (long)ppuStack_a0) = 0x65636172626d6520;
              *(undefined2 *)((undefined8 *)((long)puStack_a8 + (long)ppuStack_a0) + 1) = 0x2073;
            }
            ((undefined1 *)((long)puStack_a8 + 10))[(long)ppuVar18] = 0;
            uStack_60 = 0;
            uStack_58 = 0;
            ppuStack_a0 = ppuVar21;
            ppuStack_68 = (undefined4 **)&uStack_58;
            native_supplier_b6ca30(ppuVar16,&ppuStack_68,1);
            param_2 = ppuStack_68;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (ppuVar10,ppuStack_68,uStack_60);
            ppuVar18 = ppuStack_a0;
            if (ppuStack_a0 == (undefined4 **)0x7fffffffffffffff) {
              native_supplier_4244b0(&UNK_0209e070);
              goto LAB_01769fd3;
            }
            ppuVar21 = (undefined4 **)((long)ppuStack_a0 + 1);
            ppuVar12 = (undefined4 **)0xf;
            if (puStack_a8 != (undefined4 *)&uStack_98) {
              ppuVar12 = (undefined4 **)CONCAT71(uStack_97,uStack_98);
            }
            if (ppuVar12 < ppuVar21) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuVar10,ppuStack_a0,0);
            }
            else {
              *(undefined1 *)((long)puStack_a8 + (long)ppuStack_a0) = 0x2e;
            }
            ((undefined1 *)((long)puStack_a8 + 1))[(long)ppuVar18] = 0;
            uStack_e0 = 0x7d000000000;
            auStack_f0 = ZEXT816(0x8ad08ad08ad0) << 0x40;
            uStack_c8 = 0xffffffffffffffff;
            uStack_c0 = 0xffffffff;
            uStack_b8 = 0xffffffff;
            uStack_f8 = (undefined4 **)CONCAT26(*(undefined2 *)(param_3 + 0x15),0x100030099);
            auStack_f0._0_4_ = *(undefined4 *)((long)param_3 + 0xaa);
            ppuStack_d8 = param_3;
            ppuStack_d0 = ppuVar16;
            ppuStack_a0 = ppuVar21;
            native_supplier_17ea070(&DAT_028154f8,ppuVar10,&uStack_f8);
            if (ppuStack_68 != (undefined4 **)&uStack_58) {
              ppuVar10 = (undefined4 **)(CONCAT71(uStack_57,uStack_58) + 1);
              native_supplier_423790();
            }
            if (puStack_88 != (undefined4 *)&uStack_78) {
              ppuVar10 = (undefined4 **)(CONCAT71(uStack_77,uStack_78) + 1);
              native_supplier_423790();
            }
            if (puStack_a8 != (undefined4 *)&uStack_98) {
              ppuVar10 = (undefined4 **)(CONCAT71(uStack_97,uStack_98) + 1);
              native_supplier_423790();
            }
            uVar8 = *(uint *)(param_1 + 0x11);
            iVar9 = *(int *)((long)param_1 + 0x84);
          }
          *(uint *)(param_1 + 0x11) = uVar8 | 1;
          param_2 = ppuVar10;
        }
        if (99 < iVar9) {
          param_2 = (undefined4 **)0x1;
          if (*(code **)(*param_1 + 0x48) == (code *)&UNK_01759560) {
            native_supplier_1759010();
          }
          else {
            (**(code **)(*param_1 + 0x48))(param_1);
          }
          goto LAB_017697b5;
        }
      }
      puVar11 = (undefined8 *)param_3[0xfa];
      break;
    }
LAB_01769570:
    ppuVar22 = ppuVar10;
    iVar9 = *(int *)ppuVar22;
    ppuVar21 = ppuVar22;
    if ((((iVar9 != *(int *)(param_3 + 0x26)) &&
         (iVar14 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3), iVar14 != 0)) && (iVar9 != -1)) &&
       (iVar14 = iVar14 + -1, -1 < iVar14)) {
      iVar20 = 0;
      do {
        while( true ) {
          iVar7 = iVar20 + iVar14 >> 1;
          param_2 = (undefined4 **)(long)iVar7;
          ppuVar16 = *(undefined4 ***)(_DAT_02716d60 + (long)param_2 * 8);
          if (iVar9 == *(int *)(ppuVar16 + 0x26)) {
            uStack_f8 = ppuVar16;
            if (((((ulong)ppuVar16[0x23] & 0x1200) != 0) ||
                (((ulong)ppuVar16[0x22] & 0x2050002) != 0 || ((ulong)ppuVar16[0x23] & 0x400) != 0))
               || (ppuVar16[0x1b0] != (undefined4 *)0x0)) goto LAB_017695dc;
            uVar8 = *(uint *)((long)ppuVar16 + 0x82c) & 0x2000000;
            if ((*(int *)(ppuVar16 + 0x250) < 8) ||
               ((*(byte *)((long)ppuVar16[0x24f] + 7) & 4) == 0)) {
              if ((uVar8 != 0) || ((*(byte *)((long)ppuVar16 + 0x82b) & 2) == 0)) goto LAB_017695dc;
            }
            else if (uVar8 != 0) goto LAB_017695dc;
            param_2 = (undefined4 **)(ulong)*(ushort *)((long)ppuVar16 + 0xaa);
            puVar19 = (undefined *)(ulong)*(ushort *)(ppuVar16 + 0x15);
            uVar15 = (ulong)*(ushort *)((long)ppuVar16 + 0xac);
            iVar9 = (int)(short)(*(ushort *)((long)ppuVar16 + 0xaa) -
                                *(short *)((long)param_3 + 0xaa));
            iVar14 = (int)(short)(*(ushort *)((long)ppuVar16 + 0xac) -
                                 *(short *)((long)param_3 + 0xac));
            iVar20 = (int)(short)(*(ushort *)(ppuVar16 + 0x15) - *(short *)(param_3 + 0x15));
            fVar24 = (float)(iVar9 * iVar9 + iVar20 * iVar20 + iVar14 * iVar14);
            if (fVar24 < 0.0) goto LAB_01769fe4;
            fVar24 = SQRT(fVar24);
            goto LAB_017698e4;
          }
          if (*(int *)(ppuVar16 + 0x26) <= iVar9) break;
          iVar14 = iVar7 + -1;
          if (iVar14 < iVar20) goto LAB_017695dc;
        }
        iVar20 = iVar7 + 1;
      } while (iVar20 <= iVar14);
    }
  } while( true );
joined_r0x0176979a:
  if (param_3[0xfb] <= puVar11) goto LAB_017697a0;
  if (*(int *)*puVar11 == 7) goto LAB_017697b5;
  puVar11 = puVar11 + 1;
  goto joined_r0x0176979a;
LAB_017697a0:
  if (param_3[0x1b0] == (undefined4 *)0x0) {
    ppuStack_158 = (undefined4 **)(ulong)*(uint *)((long)param_3 + 0x82c);
    uVar8 = *(uint *)((long)param_3 + 0x82c) & 0x1000000;
    param_2 = param_3;
    if ((*(int *)(param_3 + 0x250) < 8) || ((*(byte *)((long)param_3[0x24f] + 7) & 2) == 0)) {
      if ((uVar8 != 0) || ((*(byte *)((long)param_3 + 0x82b) & 1) == 0)) goto LAB_017697b5;
    }
    else if (uVar8 != 0) goto LAB_017697b5;
    ppuVar10 = param_3;
    cVar5 = native_supplier_17525b0();
    if (cVar5 != '\0') {
      uStack_f8 = (undefined4 **)CONCAT44(uStack_f8._4_4_,0x8e);
      param_2 = &puStack_128;
      auStack_f0 = (undefined1  [16])0x0;
      ppuStack_d8 = (undefined4 **)0x0;
      ppuStack_d0 = (undefined4 **)0x100000000;
      uStack_e0 = CONCAT44(uStack_e0._4_4_,*(int *)(ppuVar16 + 0x186));
      native_supplier_104d6b0();
      ppuVar16 = ppuVar10;
      if ((puStack_128 != (undefined4 *)0x0) && (lStack_120 != 0)) {
        ppuVar16 = (undefined4 **)native_supplier_199c180(ppuVar10);
        *(int *)ppuVar16 = 7;
        param_2 = (undefined4 **)&uStack_f8;
        uVar2 = *(undefined4 *)(lStack_120 + 8);
        uVar3 = *puStack_128;
        *(int *)(ppuVar16 + 8) = 10;
        ((int *)((long)ppuVar16 + 0x4c))[0] = 10000;
        ((int *)((long)ppuVar16 + 0x4c))[1] = -1;
        *(ulong *)((long)ppuVar16 + 0xc) = CONCAT44(uVar2,uVar3);
        native_supplier_b34e10(ppuVar16 + 1);
        ((int *)((long)ppuVar16 + 0x44))[0] = -1;
        ((int *)((long)ppuVar16 + 0x44))[1] = -1;
      }
    }
  }
LAB_017697b5:
  if (ppuVar22 != (undefined4 **)0x0) {
    param_2 = ppuVar23;
    native_supplier_423790(ppuVar22);
  }
  goto LAB_01769549;
}

