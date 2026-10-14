/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1942990 0x1942f78 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_1942990(long *param_1,char param_2)

{
  short sVar1;
  uint uVar2;
  uint uVar3;
  long lVar4;
  long lVar5;
  char cVar6;
  uint uVar7;
  undefined4 uVar8;
  int iVar9;
  uint uVar10;
  int iVar11;
  undefined *unaff_RBP;
  ushort uVar12;
  ushort uVar13;
  undefined1 **unaff_R12;
  short sVar14;
  undefined1 *unaff_R14;
  int iVar15;
  long in_FS_OFFSET;
  bool bVar16;
  short sStack_de;
  short sStack_dc;
  short sStack_da;
  undefined6 uStack_d8;
  undefined2 uStack_d2;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar12 = *(ushort *)(param_1 + 0x28);
  if ((uVar12 & 1) != 0) {
    *(ushort *)(param_1 + 0x28) = uVar12 & 0xfffe;
    if (param_2 != '\0') {
      uVar8 = 7;
      if (*(code **)(*param_1 + 0x68) != (code *)&UNK_00815250) {
        uVar8 = (**(code **)(*param_1 + 0x68))();
      }
      native_supplier_6a7db0
                (&DAT_027031a0,(int)(short)param_1[1],(int)*(short *)((long)param_1 + 0xc),
                 (int)(short)param_1[4],uVar8);
    }
    DAT_02837d7c = 1;
    uVar12 = *(ushort *)(param_1 + 0x28);
  }
  *(ushort *)((long)param_1 + 0x142) = (-(ushort)((uVar12 & 0x20) == 0) & 9) + 1;
  if ((uVar12 & 0x10) == 0) goto LAB_01942a62;
  bVar16 = gamemode == 1;
  *(ushort *)(param_1 + 0x28) = uVar12 & 0xffef;
  if (bVar16) {
    DAT_0253b6e4 = 1;
  }
  unaff_RBP = &DAT_027031a0;
  native_supplier_12f7f20
            ((int)(short)param_1[2],(int)*(short *)((long)param_1 + 0x1c),(int)(short)param_1[4]);
  native_supplier_6b0cf0
            (&DAT_027031a0,(int)(short)param_1[2],(int)*(short *)((long)param_1 + 0x1c),
             (int)(short)param_1[4]);
  if ((*(byte *)(param_1 + 0x28) & 0x20) != 0) {
    native_supplier_1d82f30
              (0x297b330,3,(int)(short)param_1[2],(int)*(short *)((long)param_1 + 0x1c),
               (int)(short)param_1[4],100);
    if (gamemode == 0) goto LAB_01942a62;
    if ((DAT_026bbbdc & 8) != 0) {
      if (gamemode != 1) goto LAB_01942a62;
      if (_DAT_02716d80 == _DAT_02716d78) goto LAB_01942dcf;
      if (_DAT_02716dc0 == 0) goto LAB_01942a62;
      native_supplier_b13dc0(_DAT_02716dc0,&sStack_de,&sStack_dc,&sStack_da);
      if (sStack_de != -30000) {
        uVar2 = *(uint *)(param_1 + 2);
        uVar3 = *(uint *)((long)param_1 + 0x1c);
        uVar10 = (uVar2 - (int)sStack_de) + 0x1a;
        uVar7 = (uVar3 - (int)sStack_dc) + 0x1a;
        if ((uVar7 < 0x35) && (uVar10 < 0x35)) {
          lVar5 = param_1[4];
          iVar15 = (int)sStack_da;
          unaff_R14 = &uStack_78;
          uStack_80 = 0;
          uStack_78 = 0;
          uVar12 = (ushort)uVar3;
          uVar13 = (ushort)uVar2;
          sVar1 = *(short *)(((long)(int)uVar7 + 0x8b5e8 + (long)(int)uVar10 * 0x35) * 2 + 0x27031a4
                            );
          puStack_88 = unaff_R14;
          if ((-1 < (short)(uVar13 | uVar12)) &&
             (((((short)uVar13 < _DAT_02819d5c && ((short)uVar12 < _DAT_02819d60)) &&
               (sVar14 = (short)(int)lVar5, -1 < sVar14)) && (sVar14 < _DAT_02819d64)))) {
            if (((_DAT_02819d28 != 0) &&
                (lVar4 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                      (long)((short)uVar13 >> 4) * 8) +
                                            (long)((short)uVar12 >> 4) * 8) + (long)sVar14 * 8),
                lVar4 != 0)) &&
               ((*(byte *)(lVar4 + 0x2a0 + (ulong)(uVar2 & 0xf) * 0x40 + (ulong)(uVar3 & 0xf) * 4) &
                8) != 0)) {
              unaff_R12 = &puStack_88;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R12,"The ");
              uStack_60 = 0;
              uStack_58 = 0;
              puStack_68 = &uStack_58;
              (**(code **)(*param_1 + 0x188))(param_1,&puStack_68);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (unaff_R12,puStack_68,uStack_60);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R12," opens.");
              if (puStack_68 == &uStack_58) goto LAB_01942d14;
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              goto LAB_01942d14;
            }
          }
          unaff_R12 = &puStack_88;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(unaff_R12,"You hear ");
          iVar15 = (int)lVar5 - iVar15;
          iVar11 = (int)sVar1;
          iVar9 = -iVar15;
          if (iVar9 < 0) {
            iVar9 = iVar15;
          }
          if (iVar9 < iVar11) {
            iVar9 = iVar11;
          }
          if (0x13 < iVar9) goto LAB_01942f20;
          if (9 < iVar9) goto LAB_01942edc;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R12,"nearby ");
          goto LAB_01942edc;
        }
      }
    }
  }
  while( true ) {
    if (gamemode == 1) {
LAB_01942dcf:
      if (((_DAT_02716dc0 != 0) &&
          (native_supplier_b13dc0(_DAT_02716dc0,&sStack_dc,&sStack_da,&uStack_d8),
          (int)sStack_dc == (int)param_1[2])) && ((int)sStack_da == *(int *)((long)param_1 + 0x1c)))
      {
        if (((int)(short)uStack_d8 == (int)param_1[4]) || ((int)param_1[4] == (short)uStack_d8 + -1)
           ) {
          cVar6 = native_supplier_6abc60
                            (unaff_RBP,0x2f,(int)(short)param_1[5],
                             *(undefined4 *)((long)param_1 + 0x2c));
          if (cVar6 == '\0') {
            cVar6 = native_supplier_6abc60
                              (unaff_RBP,0x31,(int)(short)param_1[5],
                               *(undefined4 *)((long)param_1 + 0x2c));
            if (cVar6 == '\0') {
              cVar6 = native_supplier_6abc60
                                (unaff_RBP,0x30,(int)(short)param_1[5],
                                 *(undefined4 *)((long)param_1 + 0x2c));
              if (cVar6 == '\0') {
                cVar6 = native_supplier_6abc60
                                  (unaff_RBP,0,(int)(short)param_1[5],
                                   *(undefined4 *)((long)param_1 + 0x2c));
                if (cVar6 == '\0') {
                  if ((short)param_1[5] == 0) {
                    _Z18playSoundFromEventi(0x1777);
                  }
                  else {
                    _Z18playSoundFromEventi(0x1778);
                  }
                }
                else {
                  _Z18playSoundFromEventi(6000);
                }
              }
              else {
                _Z18playSoundFromEventi(0x1772);
              }
            }
            else {
              _Z18playSoundFromEventi(0x1773);
            }
          }
          else {
            _Z18playSoundFromEventi(0x1774);
          }
        }
      }
    }
LAB_01942a62:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) break;
    native_supplier_423c70();
LAB_01942f20:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R12,"distant ");
LAB_01942edc:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R12,"grinding.");
LAB_01942d14:
    uStack_c8 = 0x8ad08ad08ad0;
    uStack_c0 = 0x7d000000000;
    uStack_98 = 0xffffffff;
    uStack_a8 = 0xffffffffffffffff;
    uStack_a0 = 0xffffffff;
    auStack_b8 = (undefined1  [16])0x0;
    _uStack_d8 = CONCAT26((short)(int)param_1[2],0x1000200b3);
    uStack_d0 = (ulong)CONCAT22((short)(int)param_1[4],(short)*(undefined4 *)((long)param_1 + 0x1c))
    ;
    native_supplier_17ea070(&DAT_028154f8,unaff_R12,&uStack_d8);
    if (puStack_88 != unaff_R14) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
  }
  return;
}

