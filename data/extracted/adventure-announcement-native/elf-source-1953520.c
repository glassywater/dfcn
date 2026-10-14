/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1953520 0x1953ac2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1953520(long *param_1,char param_2)

{
  long *plVar1;
  uint uVar2;
  uint uVar3;
  ulong uVar4;
  short sVar5;
  uint uVar6;
  int iVar7;
  long *plVar8;
  undefined8 *puVar9;
  undefined8 uVar10;
  uint uVar11;
  int iVar12;
  undefined8 *puVar13;
  ushort uVar14;
  long lVar15;
  ushort uVar16;
  undefined8 **unaff_R12;
  long *plVar17;
  long unaff_R15;
  long in_FS_OFFSET;
  long lStack_188;
  long lStack_178;
  long lStack_168;
  long lStack_158;
  long *plStack_f8;
  long lStack_e8;
  short sStack_de;
  short sStack_dc;
  short sStack_da;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  long *plStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined8 *puStack_88;
  long *plStack_80;
  undefined8 uStack_78;
  undefined1 uStack_70;
  undefined1 uStack_6f;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  long lStack_38;
  
  puVar13 = (undefined8 *)&DAT_027031a0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  *(ushort *)(param_1 + 0x28) = *(ushort *)(param_1 + 0x28) & 0xfffe;
  if (param_2 != '\0') {
    native_supplier_6a7db0
              (&DAT_027031a0,(int)(short)param_1[1],(int)*(short *)((long)param_1 + 0xc),
               (int)(short)param_1[4],2);
  }
  DAT_02837d7c = 1;
  native_supplier_12f7f20
            ((int)(short)param_1[2],(int)*(short *)((long)param_1 + 0x1c),(int)(short)param_1[4]);
  *(ushort *)(param_1 + 0x28) = *(ushort *)(param_1 + 0x28) & 0xfffb;
  native_supplier_1d82f30
            (0x297b330,3,(int)(short)param_1[2],(int)*(short *)((long)param_1 + 0x1c),
             (int)(short)param_1[4],100);
  if ((((gamemode == 1) && ((DAT_026bbbdc & 8) != 0)) && (_DAT_02716d80 != _DAT_02716d78)) &&
     (_DAT_02716dc0 != 0)) {
    native_supplier_b13dc0(_DAT_02716dc0,&sStack_de,&sStack_dc,&sStack_da);
    if (sStack_de != -30000) {
      uVar2 = *(uint *)(param_1 + 2);
      uVar3 = *(uint *)((long)param_1 + 0x1c);
      uVar11 = (uVar2 - (int)sStack_de) + 0x1a;
      uVar6 = (uVar3 - (int)sStack_dc) + 0x1a;
      if ((uVar6 < 0x35) && (uVar11 < 0x35)) {
        uVar14 = (ushort)uVar3;
        uVar16 = (ushort)uVar2;
        puVar13 = &uStack_78;
        puStack_88 = puVar13;
        if (((-1 < (short)(uVar16 | uVar14)) &&
            (((short)uVar16 < _DAT_02819d5c && ((short)uVar14 < _DAT_02819d60)))) &&
           ((sVar5 = (short)(int)param_1[4], -1 < sVar5 && (sVar5 < _DAT_02819d64)))) {
          if (((_DAT_02819d28 != 0) &&
              (lVar15 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar16 >> 4) * 8
                                                     ) + (long)((short)uVar14 >> 4) * 8) +
                                 (long)sVar5 * 8), lVar15 != 0)) &&
             ((*(byte *)(lVar15 + 0x2a0 + (ulong)(uVar2 & 0xf) * 0x40 + (ulong)(uVar3 & 0xf) * 4) &
              8) != 0)) {
            uVar4 = (ulong)uStack_78 >> 0x20;
            uStack_78 = (long *)CONCAT44((uint)uVar4 & 0xffffff00,0x20656854);
            plStack_80 = (long *)0x4;
            lStack_60 = 0;
            uStack_58 = 0;
            plStack_68 = (long *)&uStack_58;
            (**(code **)(*param_1 + 0x188))(param_1,&plStack_68);
            plVar17 = (long *)0xf;
            if (puStack_88 != puVar13) {
              plVar17 = uStack_78;
            }
            plVar1 = (long *)(lStack_60 + (long)plStack_80);
            if (plVar17 < plVar1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_88,plStack_80,0,plStack_68);
            }
            else if (lStack_60 != 0) {
              if (lStack_60 == 1) {
                *(undefined *)((long)puStack_88 + (long)plStack_80) = (char)*plStack_68;
              }
              else {
                native_supplier_423690
                          ((undefined *)((long)puStack_88 + (long)plStack_80),plStack_68,lStack_60);
              }
            }
            *(undefined1 *)((long)puStack_88 + (long)plVar1) = 0;
            plStack_80 = plVar1;
            if (0x7fffffffffffffffU - (long)plVar1 < 6) {
              uVar10 = native_supplier_4244b0(&UNK_0209e070);
              if (plStack_68 != (long *)&uStack_58) {
                native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != puVar13) {
                native_supplier_423790(puStack_88,(undefined1 *)((long)uStack_78 + 1));
              }
              func_0x00424600(uVar10);
              if (plStack_68 != (long *)&uStack_58) {
                native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != puVar13) {
                native_supplier_423790(puStack_88,(undefined1 *)((long)uStack_78 + 1));
              }
              func_0x00424600(uVar10);
              if (lStack_48 != unaff_R15) {
                native_supplier_423790(lStack_48,lStack_38 + 1);
              }
              if (plStack_68 != plVar1) {
                native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              func_0x00424600(puVar13);
              if (plStack_c8 != param_1) {
                native_supplier_423790(plStack_c8,auStack_b8._0_8_ + 1);
              }
              func_0x00424600(puVar13);
              native_supplier_423790(param_1,0x148);
              func_0x00424600(uVar10);
              if (uStack_d8 != plVar1) {
                native_supplier_423790(uStack_d8,(undefined1 *)((long)plStack_c8 + 1));
              }
              if (plStack_f8 != param_1) {
                native_supplier_423790(plStack_f8,lStack_e8 + 1);
              }
              if (lStack_168 != 0) {
                native_supplier_423790(lStack_168,lStack_158 - lStack_168);
              }
              do {
                if (lStack_188 != 0) {
                  native_supplier_423790(lStack_188,lStack_178 - lStack_188);
                }
                func_0x00424600(&uStack_58);
                if (uStack_d8 != plVar1) {
                  native_supplier_423790(uStack_d8,(undefined1 *)((long)plStack_c8 + 1));
                }
                if (plStack_f8 != (long *)&uStack_58) {
                  native_supplier_423790(plStack_f8,lStack_e8 + 1);
                }
              } while( true );
            }
            plVar17 = (long *)((long)plVar1 + 6);
            plVar8 = (long *)0xf;
            if (puStack_88 != puVar13) {
              plVar8 = uStack_78;
            }
            if (plVar8 < plVar17) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_88,plVar1,0," open.",6);
            }
            else {
              *(undefined4 *)((long)puStack_88 + (long)plVar1) = 0x65706f20;
              *(undefined2 *)((undefined4 *)((long)puStack_88 + (long)plVar1) + 1) = 0x2e6e;
            }
            unaff_R12 = &puStack_88;
            ((undefined *)((long)puStack_88 + 6))[(long)plVar1] = 0;
            plStack_80 = plVar17;
            if (plStack_68 == (long *)&uStack_58) goto LAB_0195388f;
            native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            goto LAB_0195388f;
          }
        }
        iVar7 = (int)param_1[4] - (int)sStack_da;
        uStack_70 = 0x20;
        unaff_R12 = &puStack_88;
        uStack_78 = (long *)0x7261656820756f59;
        iVar12 = -iVar7;
        uStack_6f = 0;
        plStack_80 = (long *)0x9;
        if (-1 < iVar12) {
          iVar7 = iVar12;
        }
        iVar12 = (int)*(short *)(((long)(int)uVar6 + 0x8b5e8) * 2 + (long)(int)uVar11 * 0x6a +
                                0x27031a4);
        if (iVar7 < iVar12) {
          iVar7 = iVar12;
        }
        if (0x13 < iVar7) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R12,9,0,"distant ",8);
          puVar9 = puStack_88;
          lVar15 = 0x11;
          plStack_80 = (long *)0x11;
          *(undefined1 *)((long)puStack_88 + 0x11) = 0;
          goto LAB_01953a28;
        }
        lVar15 = 9;
        plVar17 = (long *)0x12;
        if (iVar7 < 10) goto LAB_01953a6e;
        goto LAB_0195398a;
      }
    }
  }
  while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    native_supplier_423c70();
LAB_01953a6e:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_R12);
    lVar15 = 0x10;
    plStack_80 = (long *)0x10;
    *(undefined1 *)(puStack_88 + 2) = 0;
    puVar9 = puStack_88;
LAB_01953a28:
    plVar17 = (long *)(lVar15 + 9);
    if ((puVar9 == puVar13) || (uStack_78 < plVar17)) {
LAB_0195398a:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,lVar15,0,"grinding.",9);
    }
    else {
      *(undefined8 *)((long)puVar9 + lVar15) = 0x676e69646e697267;
      *(undefined1 *)((undefined8 *)((long)puVar9 + lVar15) + 1) = 0x2e;
    }
    *(undefined1 *)((long)puStack_88 + (long)plVar17) = 0;
    plStack_80 = plVar17;
LAB_0195388f:
    plStack_c8 = (long *)0x8ad08ad08ad0;
    uStack_c0 = 0x7d000000000;
    uStack_98 = 0xffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    auStack_b8 = (undefined1  [16])0x0;
    uStack_d8 = (long *)CONCAT26((short)(int)param_1[2],0x1000200b3);
    uStack_d0 = (ulong)CONCAT22((short)(int)param_1[4],(short)*(undefined4 *)((long)param_1 + 0x1c))
    ;
    native_supplier_17ea070(&DAT_028154f8,unaff_R12,&uStack_d8);
    if (puStack_88 != puVar13) {
      native_supplier_423790(puStack_88,(undefined1 *)((long)uStack_78 + 1));
    }
  }
  return;
}

