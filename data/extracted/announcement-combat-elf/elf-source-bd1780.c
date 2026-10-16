/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c breath-fire 0xbd1780 0xbd1fe5 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
announcement_source_bd1780
          (long param_1,short param_2,short param_3,short param_4,short param_5,short param_6,
          short param_7,ulong param_8)

{
  uint *puVar1;
  long lVar2;
  undefined4 uVar3;
  undefined1 *puVar4;
  long lVar5;
  ushort uVar6;
  char cVar7;
  undefined2 *puVar8;
  ulong *puVar9;
  undefined4 *puVar10;
  ulong uVar11;
  int iVar12;
  uint uVar13;
  ulong uVar14;
  short sVar15;
  int iVar16;
  long lVar17;
  undefined4 *puVar18;
  ulong uVar19;
  ulong *puVar20;
  long lVar21;
  ushort uVar22;
  ulong *unaff_RBP;
  ulong *puVar23;
  short sVar24;
  ulong uVar25;
  ushort uVar26;
  ulong uVar27;
  uint uVar28;
  uint uVar30;
  ushort *puVar31;
  ulong uVar32;
  int iVar33;
  uint uVar34;
  long unaff_R13;
  uint uVar36;
  int iVar37;
  byte *unaff_R15;
  byte *pbVar38;
  ulong uVar39;
  undefined8 *puVar40;
  ushort *puVar41;
  long *plVar42;
  long in_FS_OFFSET;
  bool bVar43;
  bool bVar44;
  undefined1 auVar45 [16];
  byte *pbStack_e8;
  ulong uStack_e0;
  undefined8 uStack_d8;
  ulong uStack_d0;
  undefined8 uStack_c8;
  long lStack_c0;
  long lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  long lStack_98;
  long *plStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  byte bStack_78;
  undefined1 uStack_77;
  undefined2 uStack_76;
  ushort uStack_74;
  ushort uStack_72;
  ushort *puStack_70;
  ulong *puStack_68;
  ulong uStack_60;
  ulong uStack_58;
  long lStack_50;
  undefined2 uStack_48;
  short sStack_46;
  ushort uStack_44;
  ushort uStack_42;
  long lStack_40;
  byte *pbStack_38;
  long *plVar29;
  ulong uVar35;
  
  uVar39 = (ulong)(uint)(int)param_5;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_1285a90
            ((int)param_2,(int)param_3,(int)param_4,uVar39,(int)param_6,(int)param_7,0,0,0x3c,0);
  puVar23 = unaff_RBP;
  pbVar38 = unaff_R15;
  if (_DAT_02f7b020 < 0x3c) {
LAB_00bd19a0:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return 0;
    }
LAB_00bd1f8c:
    native_supplier_423c70();
LAB_00bd1f91:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00bd1f9d:
    native_supplier_4244b0(&UNK_0209e070);
LAB_00bd1fa9:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    if (gamemode != 0) {
      if ((_DAT_026bbb14 & 8) != 0) goto LAB_00bd19d8;
LAB_00bd1815:
      uVar32 = (ulong)(short)_DAT_029fcc30;
      uVar30 = (uint)(short)_DAT_029fcc2e;
      puVar31 = (ushort *)(ulong)uVar30;
      uVar28 = (uint)(short)_DAT_029fcc2c;
      plVar29 = (long *)(ulong)uVar28;
      if ((((-1 < (short)(_DAT_029fcc30 | _DAT_029fcc2e | _DAT_029fcc2c)) &&
           ((int)uVar28 < _DAT_02819d5c)) && ((int)uVar30 < _DAT_02819d60)) &&
         ((int)(short)_DAT_029fcc30 < (int)_DAT_02819d64)) {
        if ((((_DAT_02819d28 != (long *)0x0) &&
             (lVar21 = *(long *)(*(long *)(_DAT_02819d28[(short)_DAT_029fcc2c >> 4] +
                                          (long)((short)_DAT_029fcc2e >> 4) * 8) + uVar32 * 8),
             lVar21 != 0)) &&
            ((uVar28 = *(uint *)(lVar21 + 0x6a0 + (ulong)(uVar28 & 0xf) * 0x40 +
                                (ulong)(uVar30 & 0xf) * 4), (uVar28 & 8) != 0 ||
             ((uVar28 & 0x10) != 0)))) && (_DAT_02716d80 != _DAT_02716d78)) {
          uVar32 = 0;
          puVar23 = (ulong *)0x0;
          lVar21 = _DAT_02716d78;
          do {
            lVar17 = *(long *)(lVar21 + uVar32 * 8);
            if ((((*(uint *)(lVar17 + 0x110) & 0x2010002) == 0) &&
                (cVar7 = native_supplier_b0fce0(), cVar7 != '\x02')) &&
               (_DAT_029fcc30 == *(ushort *)(lVar17 + 0xac))) {
              uVar22 = *(ushort *)(lVar17 + 0xa8);
              uVar26 = *(ushort *)(lVar17 + 0xaa);
              if ((*(byte *)(lVar17 + 0x119) & 4) == 0) {
                if ((_DAT_029fcc2c == uVar22) && (_DAT_029fcc2e == uVar26)) goto LAB_00bd1973;
              }
              else if (((short)_DAT_029fcc2c + -1 <= (int)(short)uVar22) &&
                      ((((int)(short)uVar22 <= (short)_DAT_029fcc2c + 1 &&
                        ((short)_DAT_029fcc2e + -1 <= (int)(short)uVar26)) &&
                       ((int)(short)uVar26 <= (short)_DAT_029fcc2e + 1)))) {
LAB_00bd1973:
                cVar7 = native_supplier_bd1050();
                lVar21 = _DAT_02716d78;
                if (cVar7 != '\0') {
                  puVar23 = (ulong *)0x1;
                }
              }
            }
            uVar32 = uVar32 + 1;
          } while (uVar32 < (ulong)(_DAT_02716d80 - lVar21 >> 3));
          if ((char)puVar23 != '\0') goto LAB_00bd19a0;
          uVar32 = (ulong)(uint)(int)(short)_DAT_029fcc30;
          puVar31 = (ushort *)(ulong)(uint)(int)(short)_DAT_029fcc2e;
          plVar29 = (long *)(ulong)(uint)(int)(short)_DAT_029fcc2c;
        }
      }
      puVar8 = (undefined2 *)native_supplier_1c0d6b0(0x281e530,plVar29,puVar31,uVar32 & 0xffffffff);
      *puVar8 = 6;
      puVar8[4] = 100;
      uVar22 = _DAT_029fcc2c;
      uVar30 = (uint)(short)_DAT_029fcc2c;
      puVar8[5] = _DAT_029fcc2c;
      uVar26 = _DAT_029fcc2e;
      uVar28 = (uint)(short)_DAT_029fcc2e;
      puVar8[6] = _DAT_029fcc2e;
      uVar6 = _DAT_029fcc30;
      iVar12 = (int)(short)_DAT_029fcc30;
      puVar8[7] = _DAT_029fcc30;
      puVar8[8] = _DAT_029fcee4;
      puVar8[9] = _DAT_029fcee6;
      puVar8[10] = _DAT_029fcee8;
      if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00bd1f8c;
      uVar36 = (uint)(short)uVar6;
      uVar14 = (ulong)uVar36;
      iVar33 = (int)(short)uVar22;
      uVar34 = (uint)(short)uVar26;
      uVar35 = (ulong)uVar34;
      uVar39 = (ulong)uVar30;
      uStack_80 = CONCAT44(iVar12,(undefined4)uStack_80);
      bStack_78 = (byte)uVar22;
      uStack_77 = (undefined1)(uVar22 >> 8);
      uStack_74 = uVar26;
      uStack_72 = uVar6;
      lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
      uStack_58 = CONCAT44(uStack_58._4_4_,CONCAT22(uVar26,uVar22));
      plStack_90 = (long *)&UNK_01289309;
      func_0x006e6840(0x27031a0,iVar33,uVar35,uVar14);
      plStack_90 = (long *)&UNK_0128931e;
      func_0x006a81c0(0x27031a0,iVar33,uVar34);
      if ((short)uVar22 < 0) {
        puVar40 = puRam000000000271fba8;
        if (puRam000000000271fba8 == (undefined8 *)0x0) {
          puVar41 = (ushort *)0x0;
          goto code_r0x01289d78;
        }
code_r0x0128993d:
        do {
          plStack_90 = (long *)&UNK_01289945;
          iVar12 = (*(code *)**(undefined8 **)*puVar40)();
          if (((iVar12 == 1) &&
              (plVar29 = (long *)*puVar40,
              *(short *)((long)plVar29 + 0x2c) == CONCAT11(uStack_77,bStack_78))) &&
             ((*(ushort *)((long)plVar29 + 0x2e) == uStack_74 &&
              (*(ushort *)(plVar29 + 6) == uStack_72)))) {
            lVar21 = plVar29[0x13];
            puVar1 = (uint *)(lVar21 + 0x110);
            *puVar1 = *puVar1 & 0xfffeffff;
            uVar30 = *(uint *)(lVar21 + 0x1288);
            if (uVar30 < 500) {
              lVar21 = (long)(int)uVar30 * 4;
              puVar10 = (undefined4 *)(lVar21 + 0x27211f4);
              puVar18 = (undefined4 *)((long)(int)uVar30 * 2000 + 0x27211f4);
              do {
                *puVar10 = 0xffffffff;
                puVar10 = puVar10 + 500;
                *puVar18 = 0xffffffff;
                puVar18 = puVar18 + 1;
              } while (puVar10 != (undefined4 *)(lVar21 + 0x2815434));
            }
            uVar25 = 0;
            if (_DAT_02716d78 != _DAT_02716d80) {
              puStack_68 = (ulong *)CONCAT44(puStack_68._4_4_,(int)uVar35);
              puStack_70 = (ushort *)CONCAT44(puStack_70._4_4_,(int)uVar14);
              uStack_60 = CONCAT44(uStack_60._4_4_,(int)uVar39);
code_r0x01289a20:
              plStack_90 = (long *)&UNK_01289a31;
              cVar7 = native_supplier_b0fce0(*(undefined8 *)(_DAT_02716d78 + uVar25 * 8));
              uVar39 = uStack_60;
              puVar23 = puStack_68;
              puVar41 = puStack_70;
              if ((cVar7 == '\x02') ||
                 (lVar21 = plVar29[0x13], *(long *)(_DAT_02716d78 + uVar25 * 8) != lVar21))
              goto code_r0x01289a4d;
              *(undefined4 *)(lVar21 + 0xa8) = (undefined4)uStack_58;
              *(ushort *)(lVar21 + 0xac) = uStack_72;
              if (*(long *)(lVar21 + 200) != *(long *)(lVar21 + 0xd0)) {
                *(long *)(lVar21 + 0xd0) = *(long *)(lVar21 + 200);
              }
              if (*(long *)(lVar21 + 0xe0) != *(long *)(lVar21 + 0xe8)) {
                *(long *)(lVar21 + 0xe8) = *(long *)(lVar21 + 0xe0);
              }
              if (*(long *)(lVar21 + 0xf8) != *(long *)(lVar21 + 0x100)) {
                *(long *)(lVar21 + 0x100) = *(long *)(lVar21 + 0xf8);
              }
              uVar30 = *(uint *)(lVar21 + 0x1288);
              *(uint *)(lVar21 + 0x110) = *(uint *)(lVar21 + 0x110) & 0xfffeffff;
              if (uVar30 < 500) {
                lVar21 = (long)(int)uVar30 * 4;
                puVar10 = (undefined4 *)(lVar21 + 0x27211f4);
                puVar18 = (undefined4 *)((long)(int)uVar30 * 2000 + 0x27211f4);
                do {
                  *puVar10 = 0xffffffff;
                  puVar10 = puVar10 + 500;
                  *puVar18 = 0xffffffff;
                  puVar18 = puVar18 + 1;
                } while (puVar10 != (undefined4 *)(lVar21 + 0x2815434));
              }
              plStack_90 = (long *)&UNK_0128a129;
              puStack_70 = (ushort *)(uVar25 * 8);
              native_supplier_b127b0();
              plStack_90 = (long *)&UNK_0128a143;
              func_0x00b18f20(*(undefined8 *)(_DAT_02716d78 + (long)puStack_70),50000);
              lStack_98 = 100;
              puStack_a0 = &UNK_0128a176;
              func_0x00bf2c40(*(undefined8 *)(_DAT_02716d78 + (long)puStack_70),50000,1,1,1,0);
code_r0x01289a72:
              uVar14 = (ulong)puVar41 & 0xffffffff;
              uVar35 = (ulong)puVar23 & 0xffffffff;
              uVar39 = uVar39 & 0xffffffff;
              plVar29 = (long *)*puVar40;
              puVar40 = (undefined8 *)puVar40[2];
              if (plVar29 != (long *)0x0) goto code_r0x01289a82;
              goto code_r0x01289934;
            }
            puVar40 = (undefined8 *)puVar40[2];
code_r0x01289a82:
            plStack_90 = (long *)&UNK_01289a8b;
            (**(code **)(*plVar29 + 0x48))(plVar29);
          }
          else {
            puVar40 = (undefined8 *)puVar40[2];
          }
code_r0x01289934:
        } while (puVar40 != (undefined8 *)0x0);
        puVar41 = (ushort *)0x0;
        if ((short)uVar39 < 0) goto code_r0x01289d78;
      }
      else {
        if ((_DAT_02819d5c <= iVar33) || ((short)uVar26 < 0)) goto code_r0x01289918;
        sVar15 = (short)uVar26 >> 4;
        if (((int)uVar34 < _DAT_02819d60) && (-1 < (short)uVar6)) {
          sVar24 = (short)uVar22 >> 4;
          if ((((int)uVar36 < (int)_DAT_02819d64) && (_DAT_02819d28 != (long *)0x0)) &&
             (lVar21 = *(long *)(*(long *)(_DAT_02819d28[sVar24] + (long)sVar15 * 8) +
                                (long)(short)uVar6 * 8), lVar21 != 0)) {
            puVar1 = (uint *)(lVar21 + 0x6a0 + (ulong)(uVar30 & 0xf) * 0x40 +
                             (ulong)(uVar28 & 0xf) * 4);
            *puVar1 = *puVar1 & 0xfffffeff;
            if (_DAT_02819d5c <= iVar33) goto code_r0x01289918;
            if (_DAT_02819d60 <= (int)uVar34) goto code_r0x01289747;
          }
          if ((((int)uVar36 < (int)_DAT_02819d64) && (_DAT_02819d28 != (long *)0x0)) &&
             (lVar21 = *(long *)(*(long *)(_DAT_02819d28[sVar24] + (long)sVar15 * 8) +
                                (long)(short)uStack_80._4_2_ * 8), lVar21 != 0)) {
            puVar1 = (uint *)(lVar21 + 0x6a0 + (ulong)(uVar30 & 0xf) * 0x40 +
                             (ulong)(uVar28 & 0xf) * 4);
            *puVar1 = *puVar1 & 0xfffffdff;
            if (_DAT_02819d5c <= iVar33) goto code_r0x01289918;
            if (_DAT_02819d60 <= (int)uVar34) goto code_r0x01289747;
          }
          if ((((int)uVar36 < (int)_DAT_02819d64) && (_DAT_02819d28 != (long *)0x0)) &&
             (lVar21 = *(long *)(*(long *)(_DAT_02819d28[sVar24] + (long)sVar15 * 8) +
                                (long)(short)uStack_80._4_2_ * 8), lVar21 != 0)) {
            puVar1 = (uint *)(lVar21 + 0x6a0 + (ulong)(uVar30 & 0xf) * 0x40 +
                             (ulong)(uVar28 & 0xf) * 4);
            *puVar1 = *puVar1 & 0xfffffbff;
            if (_DAT_02819d5c <= iVar33) goto code_r0x01289918;
            if (_DAT_02819d60 <= (int)uVar34) goto code_r0x01289747;
          }
          if ((((int)uVar36 < (int)_DAT_02819d64) && (_DAT_02819d28 != (long *)0x0)) &&
             (lVar21 = *(long *)(*(long *)(_DAT_02819d28[sVar24] + (long)sVar15 * 8) +
                                (long)(short)uStack_80._4_2_ * 8), lVar21 != 0)) {
            puVar1 = (uint *)(lVar21 + 0x6a0 + (ulong)(uVar30 & 0xf) * 0x40 +
                             (ulong)(uVar28 & 0xf) * 4);
            *puVar1 = *puVar1 & 0xfffff7ff;
            if (_DAT_02819d5c <= iVar33) goto code_r0x01289918;
            if (_DAT_02819d60 <= (int)uVar34) goto code_r0x01289747;
          }
          if ((((int)uVar36 < (int)_DAT_02819d64) && (_DAT_02819d28 != (long *)0x0)) &&
             (lVar21 = *(long *)(*(long *)(_DAT_02819d28[sVar24] + (long)sVar15 * 8) +
                                (long)(short)uStack_80._4_2_ * 8), lVar21 != 0)) {
            puVar1 = (uint *)(lVar21 + 0x6a0 + (ulong)(uVar30 & 0xf) * 0x40 +
                             (ulong)(uVar28 & 0xf) * 4);
            *puVar1 = *puVar1 & 0xffffefff;
            if (_DAT_02819d5c <= iVar33) goto code_r0x01289918;
            if (_DAT_02819d60 <= (int)uVar34) goto code_r0x01289747;
          }
          if ((((int)uVar36 < (int)_DAT_02819d64) && (_DAT_02819d28 != (long *)0x0)) &&
             (lVar21 = *(long *)(*(long *)(_DAT_02819d28[sVar24] + (long)sVar15 * 8) +
                                (long)(short)uStack_80._4_2_ * 8), lVar21 != 0)) {
            puVar1 = (uint *)(lVar21 + 0x6a0 + (ulong)(uVar30 & 0xf) * 0x40 +
                             (ulong)(uVar28 & 0xf) * 4);
            *puVar1 = *puVar1 & 0xffffff7f;
            if (_DAT_02819d5c <= iVar33) goto code_r0x01289918;
            if (_DAT_02819d60 <= (int)uVar34) goto code_r0x01289747;
          }
          if ((((int)_DAT_02819d64 <= (int)uVar36) || (_DAT_02819d28 == (long *)0x0)) ||
             (lVar21 = *(long *)(*(long *)(_DAT_02819d28[sVar24] + (long)sVar15 * 8) +
                                (long)(short)uStack_80._4_2_ * 8), lVar21 == 0))
          goto code_r0x01289747;
          if ((*(byte *)(lVar21 + 0x6a0 + (ulong)(uVar30 & 0xf) * 0x40 + (ulong)(uVar28 & 0xf) * 4)
              & 7) != 0) {
            iVar12 = (int)(_DAT_0271fbd8 - _DAT_0271fbd0 >> 3);
            uVar13 = iVar12 - 1;
            if (-1 < (int)uVar13) {
              puStack_70 = (ushort *)CONCAT44(puStack_70._4_4_,uVar30);
              lVar21 = (long)(int)uVar13 * 8;
              do {
                plVar29 = (long *)0x0;
                plStack_90 = (long *)&UNK_012896ec;
                cVar7 = native_supplier_19135f0
                                  (*(undefined8 *)(_DAT_0271fbd0 + lVar21),iVar33,uVar34);
                if (cVar7 != '\0') {
                  plStack_90 = (long *)&UNK_01289709;
                  cVar7 = (**(code **)(**(long **)(_DAT_0271fbd0 + lVar21) + 0x248))
                                    (*(long **)(_DAT_0271fbd0 + lVar21),2);
                  if (cVar7 != '\0') {
                    plStack_90 = (long *)&UNK_0128972d;
                    (**(code **)(**(long **)(_DAT_0271fbd0 + lVar21) + 0x98))
                              (*(long **)(_DAT_0271fbd0 + lVar21),50000,0);
                  }
                }
                lVar21 = lVar21 + -8;
              } while (lVar21 != ((long)iVar12 - (ulong)uVar13) * 8 + -0x10);
              uVar39 = (ulong)puStack_70 & 0xffffffff;
              if (_DAT_02819d5c <= iVar33) goto code_r0x01289918;
            }
            goto code_r0x01289747;
          }
          if ((int)uVar34 < _DAT_02819d60) goto code_r0x01289774;
        }
        else {
code_r0x01289747:
          if ((((int)uVar34 < _DAT_02819d60) && (-1 < (short)uStack_80._4_2_)) &&
             ((int)uVar36 < (int)_DAT_02819d64)) {
code_r0x01289774:
            if (_DAT_02819d28 != (long *)0x0) {
              lVar21 = *(long *)(*(long *)(_DAT_02819d28[(short)((short)uVar39 >> 4)] +
                                          (long)sVar15 * 8) + (long)(short)uStack_80._4_2_ * 8);
              if (((lVar21 != 0) &&
                  ((*(byte *)(lVar21 + 0x6a0 + (ulong)((uint)uVar39 & 0xf) * 0x40 +
                             (ulong)(uVar28 & 0xf) * 4) & 0x18) != 0)) &&
                 (_DAT_02716d78 != _DAT_02716d80)) {
                puStack_70 = &uStack_42;
                puStack_68 = (ulong *)CONCAT44(puStack_68._4_4_,(uint)uVar39);
                uVar39 = 0;
                uStack_60 = CONCAT44(uStack_60._4_4_,uVar28);
                lVar21 = _DAT_02716d80;
                lVar17 = _DAT_02716d78;
                do {
                  lVar2 = uVar39 * 8;
                  if ((*(uint *)(*(long *)(lVar17 + uVar39 * 8) + 0x110) & 0x2010002) == 0) {
                    plStack_90 = (long *)&UNK_01289834;
                    cVar7 = native_supplier_b0fce0();
                    lVar21 = _DAT_02716d80;
                    lVar17 = _DAT_02716d78;
                    if (cVar7 != '\x02') {
                      lVar5 = *(long *)(_DAT_02716d78 + lVar2);
                      plStack_90 = (long *)&UNK_0128985e;
                      native_supplier_b13dc0(lVar5,&sStack_46,&uStack_44,puStack_70);
                      lVar21 = _DAT_02716d80;
                      lVar17 = _DAT_02716d78;
                      if (uStack_72 == uStack_42) {
                        if ((*(byte *)(lVar5 + 0x119) & 4) == 0) {
                          if ((CONCAT11(uStack_77,bStack_78) == sStack_46) &&
                             (uStack_74 == uStack_44)) goto code_r0x012898be;
                        }
                        else if ((iVar33 + -1 <= (int)sStack_46) &&
                                ((((int)sStack_46 <= iVar33 + 1 &&
                                  ((int)(uVar34 - 1) <= (int)(short)uStack_44)) &&
                                 ((int)(short)uStack_44 <= (int)(uVar34 + 1))))) {
code_r0x012898be:
                          plStack_90 = (long *)&UNK_012898cc;
                          func_0x00b18f20(*(undefined8 *)(_DAT_02716d78 + lVar2),50000);
                          lStack_98 = 100;
                          puStack_a0 = &UNK_012898fa;
                          func_0x00bf2c40(*(undefined8 *)(_DAT_02716d78 + lVar2),50000,1,1,1,0);
                          lVar21 = _DAT_02716d80;
                          lVar17 = _DAT_02716d78;
                          plVar29 = plStack_90;
                        }
                      }
                    }
                  }
                  uVar39 = uVar39 + 1;
                } while (uVar39 < (ulong)(lVar21 - lVar17 >> 3));
                uVar39 = (ulong)puStack_68 & 0xffffffff;
                uVar28 = (uint)uStack_60;
              }
            }
          }
        }
code_r0x01289918:
        puVar40 = puRam000000000271fba8;
        if (puRam000000000271fba8 != (undefined8 *)0x0) goto code_r0x0128993d;
      }
      puVar41 = (ushort *)0x0;
      if ((_DAT_02819d5c <= iVar33) || (uVar22 = (ushort)uVar28, (short)uVar22 < 0))
      goto code_r0x01289d78;
      iVar12 = (int)uVar35;
      iVar37 = (int)uVar14;
      sVar15 = (short)(ushort)uVar39 >> 4;
      if ((iVar12 < _DAT_02819d60) &&
         ((((sVar24 = (short)(uStack_80 >> 0x20), -1 < sVar24 && (iVar37 < (int)_DAT_02819d64)) &&
           (_DAT_02819d28 != (long *)0x0)) &&
          (lVar21 = *(long *)(*(long *)(_DAT_02819d28[sVar15] + (long)((short)uVar22 >> 4) * 8) +
                             (long)sVar24 * 8), lVar21 != 0)))) {
        if ((*(byte *)(lVar21 + 0x6a0 + (ulong)((uint)uVar39 & 0xf) * 0x40 +
                      (ulong)(uVar28 & 0xf) * 4) & 0x20) != 0) {
          iVar16 = (int)(lRam0000000002717120 - lRam0000000002717118 >> 3);
          uVar30 = iVar16 - 1;
          if (-1 < (int)uVar30) {
            uVar32 = (ulong)CONCAT11(uStack_77,bStack_78);
            puVar41 = (ushort *)((long)(int)uVar30 << 3);
            puVar31 = (ushort *)(((long)iVar16 - (ulong)uVar30) * 8 + -0x10);
            do {
              lVar21 = *(long *)(lRam0000000002717118 + (long)puVar41);
              if ((((*(byte *)(lVar21 + 0x10) & 1) != 0) &&
                  (*(short *)(lVar21 + 8) == (short)uVar32)) &&
                 ((*(ushort *)(lVar21 + 10) == uStack_74 && (*(ushort *)(lVar21 + 0xc) == uStack_72)
                  ))) {
                puStack_68 = (ulong *)CONCAT44(puStack_68._4_4_,(int)uVar32);
                plStack_90 = (long *)&UNK_01289bc7;
                puStack_70 = puVar31;
                cVar7 = func_0x00e439c0(lVar21,2);
                uVar32 = (ulong)puStack_68 & 0xffffffff;
                puVar31 = puStack_70;
                if (cVar7 != '\0') {
                  plStack_90 = (long *)&UNK_01289bea;
                  func_0x00e55480(*(undefined8 *)(lRam0000000002717118 + (long)puVar41),50000);
                  plVar29 = (long *)0x0;
                  plStack_90 = (long *)&UNK_01289c16;
                  (**(code **)(**(long **)(lRam0000000002717118 + (long)puVar41) + 0x4c0))
                            (*(long **)(lRam0000000002717118 + (long)puVar41),50000,1,1,0,100);
                  uVar32 = (ulong)puStack_68 & 0xffffffff;
                  puVar31 = puStack_70;
                }
              }
              puVar41 = puVar41 + -4;
            } while (puVar41 != puVar31);
            if (_DAT_02819d5c <= iVar33) goto code_r0x01289d78;
          }
          goto code_r0x01289c35;
        }
      }
      else {
code_r0x01289c35:
        if ((_DAT_02819d60 <= iVar12) || ((short)uStack_80._4_2_ < 0)) goto code_r0x01289d78;
      }
      if (((int)_DAT_02819d64 <= iVar37) || (_DAT_02819d28 == (long *)0x0)) goto code_r0x01289d78;
      uStack_60 = (ulong)sVar15;
      uStack_58 = (ulong)((short)uVar22 >> 4);
      lStack_50 = (long)(short)uStack_80._4_2_;
      lVar21 = *(long *)(*(long *)(_DAT_02819d28[uStack_60] + uStack_58 * 8) + lStack_50 * 8);
      if (lVar21 == 0) goto code_r0x01289d78;
      puStack_70 = (ushort *)(ulong)((uint)uVar39 & 0xf);
      puStack_68 = (ulong *)(ulong)(uVar28 & 0xf);
      uVar26 = *(ushort *)(lVar21 + 0xa0 + (long)puStack_70 * 0x20 + (long)puStack_68 * 2);
      bVar43 = uVar26 == 0x22;
      bVar44 = uVar26 == 0x185;
      if ((ushort)(uVar26 - 0x158) < 0x36) {
        if ((0x3fc7800000000fU >> ((ulong)(uVar26 - 0x158) & 0x3f) & 1) == 0) {
          if (!bVar43 && !bVar44) goto code_r0x01289d09;
code_r0x01289fe8:
          if ((ushort)(uVar26 - 0x83) < 2) goto code_r0x01289d78;
        }
        else if (!bVar43 && !bVar44) goto code_r0x01289d29;
code_r0x01289de0:
        if (_DAT_02717e70 != (long *)0x0) {
          uVar28 = (uint)CONCAT11(uStack_77,bStack_78);
          plVar42 = _DAT_02717e70;
          do {
            lVar21 = *plVar42;
            plVar42 = (long *)plVar42[2];
            if ((((*(short *)(lVar21 + 0x14) == 0xc) && (*(short *)(lVar21 + 0x1c) == (short)uVar28)
                 ) && (*(ushort *)(lVar21 + 0x1e) == uStack_74)) &&
               (*(ushort *)(lVar21 + 0x20) == uStack_72)) {
              bStack_78 = (byte)uVar28;
              uStack_77 = (undefined1)(uVar28 >> 8);
              uStack_76 = (undefined2)(uVar28 >> 0x10);
              plStack_90 = (long *)&UNK_01289e3f;
              native_supplier_1ca22a0(0x2717e58);
              uVar28 = CONCAT22(uStack_76,CONCAT11(uStack_77,bStack_78));
            }
          } while (plVar42 != (long *)0x0);
        }
      }
      else {
        if (bVar43 || bVar44) {
          if (0x5c < uVar26) goto code_r0x01289fe8;
          if (0x5a < uVar26) goto code_r0x01289d78;
          goto code_r0x01289de0;
        }
code_r0x01289d09:
        if ((uVar26 == 0xe3) || (uVar26 == 0x184)) {
code_r0x01289d19:
          if (uVar26 < 0x5d) {
            if (0x5a < uVar26) goto code_r0x01289d78;
            goto code_r0x01289d29;
          }
        }
        else {
          if (uVar26 < 0x59) {
            if (uVar26 < 0x1f) {
              if (uVar26 < 0x13) {
                if (uVar26 < 7) goto code_r0x01289d78;
              }
              else if (3 < (ushort)(uVar26 - 0x14)) goto code_r0x01289d78;
            }
            else if ((0x3e0c06a00020005U >> ((char)uVar26 - 0x1fU & 0x3f) & 1) == 0)
            goto code_r0x01289d78;
            goto code_r0x01289d29;
          }
          if (uVar26 < 0xd7) {
            if ((uVar26 < 0xaf) && (0x50 < (ushort)(uVar26 - 0x5b))) goto code_r0x01289d78;
            goto code_r0x01289d19;
          }
          if (10 < (ushort)(uVar26 - 0xd8)) goto code_r0x01289d78;
        }
        if ((ushort)(uVar26 - 0x83) < 2) goto code_r0x01289d78;
      }
code_r0x01289d29:
      plStack_90 = (long *)&UNK_01289d33;
      puVar41 = (ushort *)native_supplier_423860(0x10);
      plStack_90 = (long *)&UNK_01289d3e;
      func_0x01bfcb50(puVar41);
      iVar16 = gamemode;
      *puVar41 = (ushort)uVar39;
      puVar41[1] = uVar22;
      puVar41[2] = uStack_80._4_2_;
      puVar41[3] = 1000;
      puVar41[4] = 0x290c;
      puVar41[5] = 10000;
      puVar41[6] = 0x29d4;
      puVar41[7] = 0x29d4;
      if ((((((iVar16 == 0) && (iVar33 < _DAT_02819d5c)) && (iVar12 < _DAT_02819d60)) &&
           ((((int)_DAT_02819d64 <= iVar37 || (_DAT_02819d28 == (long *)0x0)) ||
            ((lVar21 = *(long *)(*(long *)(_DAT_02819d28[uStack_60] + uStack_58 * 8) + lStack_50 * 8
                                ), lVar21 == 0 ||
             ((puVar1 = (uint *)(lVar21 + 0x2a0 + (long)puStack_70 * 0x40 + (long)puStack_68 * 4),
              *puVar1 = *puVar1 & 0xffffffef, iVar33 < _DAT_02819d5c && (iVar12 < _DAT_02819d60)))))
            ))) && ((((int)_DAT_02819d64 <= iVar37 ||
                     ((_DAT_02819d28 == (long *)0x0 ||
                      (lVar21 = *(long *)(*(long *)(_DAT_02819d28[uStack_60] + uStack_58 * 8) +
                                         lStack_50 * 8), lVar21 == 0)))) ||
                    ((puVar1 = (uint *)(lVar21 + 0x2a0 + (long)puStack_70 * 0x40 +
                                       (long)puStack_68 * 4), *puVar1 = *puVar1 & 0xffffffdf,
                     iVar33 < _DAT_02819d5c && (iVar12 < _DAT_02819d60)))))) &&
         (((iVar37 < (int)_DAT_02819d64 && (_DAT_02819d28 != (long *)0x0)) &&
          (lVar21 = *(long *)(*(long *)(_DAT_02819d28[uStack_60] + uStack_58 * 8) + lStack_50 * 8),
          lVar21 != 0)))) {
        puVar1 = (uint *)(lVar21 + 0x2a0 + (long)puStack_70 * 0x40 + (long)puStack_68 * 4);
        *puVar1 = *puVar1 & 0xffffffbf;
      }
code_r0x01289d78:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return 0;
      }
      plStack_90 = (long *)&UNK_0128a216;
      uVar11 = native_supplier_423c70();
      uVar25 = 0x10;
      plStack_90 = (long *)&UNK_0049e4bc;
      native_supplier_423790(puVar41);
      plStack_90 = (long *)&UNK_0049e4c4;
      func_0x00424600(uVar11);
      if (CONCAT26(uStack_72,CONCAT24(uStack_74,CONCAT22(uStack_76,CONCAT11(uStack_77,bStack_78))))
          != uVar35) {
        uVar25 = (long)puStack_68 + 1;
        plStack_90 = (long *)&UNK_0049e4dc;
        native_supplier_423790();
      }
      plStack_90 = (long *)&UNK_0049e4e4;
      uVar27 = uVar11;
      auVar45 = func_0x00424600();
      do {
        uVar28 = (uint)uVar11;
        if (((auVar45[0] == '\0') && (iVar33 < uStack_88._4_4_)) &&
           (((int)puVar41 < (int)uVar32 &&
            ((plVar29 != (long *)0x0 &&
             (lVar21 = *(long *)(*(long *)(*(long *)puVar31 + (long)(short)((short)uVar11 >> 4) * 8)
                                + uVar27), lVar21 != 0)))))) {
          iVar12 = *(int *)(uVar14 + 0x11a0 + lVar21 + (ulong)(uVar28 & 0xf) * 4);
          goto code_r0x0049e4f5;
        }
        do {
          uVar28 = (uint)uVar11;
          iVar12 = 0;
code_r0x0049e4f5:
          uVar19 = auVar45._8_8_;
          if (((int)uVar25 == iVar12) &&
             (((((((uStack_88._3_1_ == '\0' || ((short)uVar35 < 0)) || (auVar45[0] != '\0')) ||
                 ((bStack_78 != 0 || (uStack_88._4_4_ <= iVar33)))) || ((char)uStack_80 != '\0')) ||
               (((int)uVar32 <= (int)puVar41 || (plVar29 == (long *)0x0)))) ||
              ((lVar21 = *(long *)(*(long *)(*(long *)puVar31 +
                                            (long)(short)((short)uVar28 >> 4) * 8) + uVar27),
               lVar21 == 0 ||
               ((*(byte *)(uVar14 + 0x6a0 + lVar21 + (ulong)(uVar28 & 0xf) * 4) & 7) == 0)))))) {
            return 1;
          }
          uVar11 = (ulong)(uVar28 + 1);
          iVar33 = (int)(short)(uVar28 + 1);
          if (auVar45._8_4_ < iVar33) {
code_r0x01290d47:
            do {
              uVar28 = (int)uVar35 + 1;
              uVar35 = (ulong)uVar28;
              uVar22 = (ushort)uVar28;
              iVar12 = (int)(short)uVar22;
              if (*(int *)(uVar39 + 0x14) < iVar12) {
                return 0;
              }
              uVar11 = (ulong)*(uint *)(uVar39 + 0xc);
              iVar33 = (int)(short)*(uint *)(uVar39 + 0xc);
            } while ((int)uVar19 < iVar33);
            uVar14 = (ulong)(uVar28 & 0xf) << 6;
            puStack_70 = (ushort *)((long)((short)uVar22 >> 4) * 8);
            do {
              cVar7 = cRam0000000002837d7c;
              uVar3 = *(undefined4 *)(uVar39 + 0x20);
              if (cRam0000000002837d7c != '\0') {
                bStack_78 = (byte)uVar25;
                uStack_77 = (undefined1)(uVar25 >> 8);
                uStack_76 = (undefined2)(uVar25 >> 0x10);
                uStack_88 = (byte *)CONCAT44(iVar12,(undefined4)uStack_88);
                plStack_90 = (long *)&UNK_01290d82;
                uStack_80 = uVar14;
                func_0x01f1e270(0x27031a0);
                uVar25 = (ulong)CONCAT22(uStack_76,CONCAT11(uStack_77,bStack_78));
                uVar14 = uStack_80;
                iVar12 = uStack_88._4_4_;
              }
              uVar28 = (uint)uVar11;
              bVar43 = _DAT_02819d5c <= iVar12;
              auVar45._1_7_ = 0;
              auVar45[0] = bVar43;
              uVar26 = (ushort)uVar11;
              if (((((short)(uVar26 | uVar22) < 0) || (bVar43)) || (_DAT_02819d60 <= iVar33)) ||
                 (((sVar15 = (short)uVar3, sVar15 < 0 || ((int)_DAT_02819d64 <= (int)sVar15)) ||
                  ((_DAT_02819d28 == (long *)0x0 ||
                   (lVar21 = *(long *)(*(long *)(*(long *)((long)_DAT_02819d28 + (long)puStack_70) +
                                                (long)((short)uVar26 >> 4) * 8) + (long)sVar15 * 8),
                   lVar21 == 0)))))) {
                if ((int)uVar25 == 0) goto code_r0x01290c96;
code_r0x01290c1f:
                uVar19 = (ulong)*(uint *)(uVar39 + 0x18);
                iVar33 = (int)(short)(uVar26 + 1);
                if ((int)*(uint *)(uVar39 + 0x18) < iVar33) goto code_r0x01290d47;
              }
              else {
                if ((int)uVar25 != *(int *)(uVar14 + 0x11a0 + lVar21 + (ulong)(uVar28 & 0xf) * 4))
                goto code_r0x01290c1f;
code_r0x01290c96:
                if (uStack_88._3_1_ == '\0') {
                  return 1;
                }
                if ((short)uVar22 < 0) {
                  return 1;
                }
                if ((uVar11 >> 0xf & 1) != 0) {
                  return 1;
                }
                if (bVar43) {
                  return 1;
                }
                if (_DAT_02819d60 <= iVar33) {
                  return 1;
                }
                sVar15 = (short)*(undefined4 *)(uVar39 + 0x20);
                if (sVar15 < 0) {
                  return 1;
                }
                if ((int)_DAT_02819d64 <= (int)sVar15) {
                  return 1;
                }
                if (_DAT_02819d28 == (long *)0x0) {
                  return 1;
                }
                lVar21 = *(long *)(*(long *)(*(long *)((long)_DAT_02819d28 + (long)puStack_70) +
                                            (long)((short)uVar26 >> 4) * 8) + (long)sVar15 * 8);
                if (lVar21 == 0) {
                  return 1;
                }
                if ((*(byte *)(uVar14 + 0x6a0 + lVar21 + (ulong)(uVar28 & 0xf) * 4) & 7) == 0) {
                  return 1;
                }
                uVar19 = (ulong)*(uint *)(uVar39 + 0x18);
                iVar33 = (int)(short)(uVar26 + 1);
                if ((int)*(uint *)(uVar39 + 0x18) < iVar33) goto code_r0x01290d47;
              }
              auVar45._8_8_ = uVar19;
              uVar11 = (ulong)(uVar28 + 1);
              if (cVar7 == '\0') {
                uStack_88 = (byte *)CONCAT44(_DAT_02819d60,(undefined4)uStack_88);
                uVar26 = (ushort)*(undefined4 *)(uVar39 + 0x20);
                puVar41 = (ushort *)(ulong)(uint)(int)(short)uVar26;
                uVar32 = (ulong)_DAT_02819d64;
                puVar31 = (ushort *)((long)puStack_70 + (long)_DAT_02819d28);
                uStack_80 = (ulong)(byte)((byte)((uint)*(undefined4 *)(uVar39 + 0x20) >> 8) >> 7);
                puStack_70 = (ushort *)(ulong)(uVar26 | uVar22);
                uVar27 = (long)(short)uVar26 << 3;
                plVar29 = _DAT_02819d28;
                break;
              }
            } while( true );
          }
          bStack_78 = (byte)(uVar11 >> 0xf) & 1;
        } while ((short)((ushort)puStack_70 | (ushort)uVar11) < 0);
      } while( true );
    }
    if ((_DAT_026bbb14 & 0x70) == 0) goto LAB_00bd1815;
LAB_00bd19d8:
    pbVar38 = &bStack_78;
    uStack_80 = 0;
    bStack_78 = 0;
    uStack_88 = pbVar38;
    native_supplier_b6ca30(param_1,&uStack_88,1,1,1);
    puVar23 = &uStack_58;
    uStack_60 = 0;
    uStack_58 = uStack_58 & 0xffffffffffffff00;
    puStack_68 = puVar23;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(&puStack_68,&uStack_88);
    uVar39 = uStack_60;
    if (*(long *)(param_8 + 0x100) == 0) {
      if ((gamemode != 1) || (_DAT_02716dc0 != param_1)) {
        if (8 < 0x7fffffffffffffff - uStack_60) {
          uVar32 = uStack_60 + 9;
          uVar14 = 0xf;
          if (puStack_68 != puVar23) {
            uVar14 = uStack_58;
          }
          if (uVar14 < uVar32) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_68,uStack_60,0," breathes",9);
          }
          else {
            *(undefined8 *)((long)puStack_68 + uStack_60) = 0x6568746165726220;
            *(undefined1 *)((undefined8 *)((long)puStack_68 + uStack_60) + 1) = 0x73;
          }
          *(undefined1 *)((long)puStack_68 + uVar39 + 9) = 0;
          uStack_60 = uVar32;
          goto LAB_00bd1adb;
        }
        goto LAB_00bd1f91;
      }
      if (7 < 0x7fffffffffffffff - uStack_60) {
        uVar32 = uStack_60 + 8;
        uVar14 = 0xf;
        if (puStack_68 != puVar23) {
          uVar14 = uStack_58;
        }
        if (uVar14 < uVar32) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uStack_60,0," breathe",8);
        }
        else {
          *(undefined8 *)((long)puStack_68 + uStack_60) = 0x6568746165726220;
        }
        *(undefined1 *)((long)puStack_68 + uVar39 + 8) = 0;
        uStack_60 = uVar32;
LAB_00bd1adb:
        uVar32 = uStack_60;
        param_8 = uStack_60;
        if (0x7fffffffffffffff - uStack_60 < 5) goto native_supplier_4611e8;
        uVar39 = uStack_60 + 5;
        uVar14 = 0xf;
        if (puStack_68 != puVar23) {
          uVar14 = uStack_58;
        }
        if (uVar14 < uVar39) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_68,uStack_60,0," fire",5);
        }
        else {
          *(undefined4 *)((long)puStack_68 + uStack_60) = 0x72696620;
          *(undefined1 *)((undefined4 *)((long)puStack_68 + uStack_60) + 1) = 0x65;
        }
        *(undefined1 *)((long)puStack_68 + uVar32 + 5) = 0;
        uStack_60 = uVar39;
        goto LAB_00bd1b44;
      }
      goto LAB_00bd1fa9;
    }
    if (uStack_60 == 0x7fffffffffffffff) goto LAB_00bd1f9d;
    uStack_e0 = uStack_60 + 1;
    uVar32 = 0xf;
    if (puStack_68 != puVar23) {
      uVar32 = uStack_58;
    }
    if (uVar32 < uStack_e0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_68,uStack_60,0," ",1);
    }
    else {
      *(undefined1 *)((long)puStack_68 + uStack_60) = 0x20;
    }
    *(undefined1 *)((long)puStack_68 + uVar39 + 1) = 0;
    uStack_60 = uStack_e0;
    if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_68,*(undefined8 *)(param_8 + 0xf8),*(undefined8 *)(param_8 + 0x100));
    }
    else {
      lVar21 = *(long *)(param_8 + 0x120);
      puVar4 = *(undefined1 **)(param_8 + 0x118);
      uVar32 = 0xf;
      if (puStack_68 != puVar23) {
        uVar32 = uStack_58;
      }
      uVar14 = lVar21 + uStack_e0;
      if (uVar32 < uVar14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_68,uStack_e0,0,puVar4);
      }
      else if (lVar21 != 0) {
        if (lVar21 == 1) {
          *(undefined1 *)((long)puStack_68 + uStack_e0) = *puVar4;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puStack_68 + uStack_e0),puVar4,lVar21);
        }
      }
      *(undefined1 *)((long)puStack_68 + uVar14) = 0;
      uStack_60 = uVar14;
    }
LAB_00bd1b44:
    param_8 = uStack_60;
    if (uStack_60 != 0x7fffffffffffffff) {
      uVar39 = uStack_60 + 1;
      uVar32 = 0xf;
      if (puStack_68 != puVar23) {
        uVar32 = uStack_58;
      }
      if (uVar32 < uVar39) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_68,uStack_60,0,"!",1);
      }
      else {
        *(undefined1 *)((long)puStack_68 + uStack_60) = 0x21;
      }
      *(undefined1 *)((long)puStack_68 + param_8 + 1) = 0;
      uStack_c8 = 0x8ad08ad08ad0;
      lStack_c0 = 0x7d000000000;
      uStack_a8 = 0xffffffffffffffff;
      puStack_a0 = (undefined *)0xffffffff;
      uStack_b0 = 0;
      uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040081);
      lStack_98 = CONCAT44(lStack_98._4_4_,0xffffffff);
      uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
      lStack_b8 = param_1;
      uStack_60 = uVar39;
      native_supplier_17ea070(0x28154f8,&puStack_68,&uStack_d8);
      if (puStack_68 != puVar23) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
      if (uStack_88 != pbVar38) {
        native_supplier_423790
                  (uStack_88,
                   CONCAT26(uStack_72,
                            CONCAT24(uStack_74,CONCAT22(uStack_76,CONCAT11(uStack_77,bStack_78)))) +
                   1);
      }
      goto LAB_00bd1815;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4611e8:
  puVar9 = (ulong *)native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puVar23) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
  if (uStack_88 != pbVar38) {
    native_supplier_423790
              (uStack_88,
               CONCAT26(uStack_72,
                        CONCAT24(uStack_74,CONCAT22(uStack_76,CONCAT11(uStack_77,bStack_78)))) + 1);
  }
  func_0x00424600(puVar9);
  if (puStack_68 != puVar9) {
    native_supplier_423790(puStack_68,uStack_58 + 1);
  }
  if (uStack_88 != pbVar38) {
    native_supplier_423790
              (uStack_88,
               CONCAT26(uStack_72,
                        CONCAT24(uStack_74,CONCAT22(uStack_76,CONCAT11(uStack_77,bStack_78)))) + 1);
  }
  func_0x00424600(puVar9);
  if ((byte *)puVar9[-0xc] != pbVar38) {
    native_supplier_423790((byte *)puVar9[-0xc],puVar9[-10] + 1);
  }
  if (puVar9[-0x10] != puVar9[-0x1f]) {
    native_supplier_423790(puVar9[-0x10],puVar9[-0xe] + 1);
  }
  if (puVar9[-0x14] != puVar9[-0x25]) {
    native_supplier_423790(puVar9[-0x14],puVar9[-0x12] + 1);
  }
  func_0x00424600(puVar9);
  if ((byte *)puVar9[-0xc] != pbVar38) {
    native_supplier_423790((byte *)puVar9[-0xc],puVar9[-10] + 1);
  }
  if (puVar9[-0x10] != puVar9[-0x1f]) {
    native_supplier_423790(puVar9[-0x10],puVar9[-0xe] + 1);
  }
  if (puVar9[-0x14] != puVar9[-0x24]) {
    native_supplier_423790(puVar9[-0x14],puVar9[-0x12] + 1);
  }
  func_0x00424600(puVar9);
  if (puVar9[-0xc] != puVar9[-0x1c]) {
    native_supplier_423790(puVar9[-0xc],puVar9[-10] + 1);
  }
  if (puVar9[-0x10] != puVar9[-0x21]) {
    native_supplier_423790(puVar9[-0x10],puVar9[-0xe] + 1);
  }
  func_0x00424600(puVar9);
  if (puVar9[-0xc] != puVar9[-0x1d]) {
    native_supplier_423790(puVar9[-0xc],puVar9[-10] + 1);
  }
  if (puVar9[-0x10] != puVar9[-0x21]) {
    native_supplier_423790(puVar9[-0x10],puVar9[-0xe] + 1);
  }
  func_0x00424600(puVar9);
  if (unaff_R13 != lStack_c0) {
    native_supplier_423790(unaff_R13,unaff_R15 + 1);
  }
  if (pbStack_38 != pbVar38) {
    native_supplier_423790(pbStack_38,(long)unaff_RBP + 1);
  }
  func_0x00424600(puVar9);
  native_supplier_423790(puVar9,0xa0);
  func_0x00424600(param_8);
  if (pbStack_38 != (byte *)0x0) {
    native_supplier_423790(pbStack_38,(long)unaff_RBP - (long)pbStack_38);
  }
  if (uStack_58 != 0) {
    native_supplier_423790
              (uStack_58,
               CONCAT26(uStack_42,CONCAT24(uStack_44,CONCAT22(sStack_46,uStack_48))) - uStack_58);
  }
  lVar21 = CONCAT26(uStack_72,CONCAT24(uStack_74,CONCAT22(uStack_76,CONCAT11(uStack_77,bStack_78))))
  ;
  if (lVar21 != 0) {
    native_supplier_423790(lVar21,(long)puStack_68 - lVar21);
  }
  if (lStack_98 != 0) {
    native_supplier_423790(lStack_98,(long)uStack_88 - lStack_98);
  }
  func_0x00424600(puVar9);
  puVar23 = (ulong *)&stack0x00000170;
  do {
    puVar20 = puVar23 + -5;
    if ((ulong *)*puVar20 != puVar23 + -3) {
      native_supplier_423790((ulong *)*puVar20,puVar23[-3] + 1);
    }
    puVar23 = puVar20;
  } while (puVar20 != puVar9);
  func_0x00424600(param_8);
  func_0x00c30a00(puVar9[-0x46]);
  if (puVar9[-0x2e] != puVar9[-0x44]) {
    native_supplier_423790(puVar9[-0x2e],puVar9[-0x2c] + 1);
  }
  if (puVar9[-0x32] != puVar9[-0x47]) {
    native_supplier_423790(puVar9[-0x32],puVar9[-0x30] + 1);
  }
  if (puVar9[-0x36] != puVar9[-0x45]) {
    native_supplier_423790(puVar9[-0x36],puVar9[-0x34] + 1);
  }
  func_0x00424600(puVar20);
  if (puVar9[-0x2a] != puVar9[-0x45]) {
    native_supplier_423790(puVar9[-0x2a],puVar9[-0x28] + 1);
  }
  if (puVar9[-0x2e] != puVar9[-0x44]) {
    native_supplier_423790(puVar9[-0x2e],puVar9[-0x2c] + 1);
  }
  func_0x00424600(puVar20);
  if (puVar9[-0x2e] != puVar9[-0x44]) {
    native_supplier_423790(puVar9[-0x2e],puVar9[-0x2c] + 1);
  }
  if (puVar9[-0x32] != puVar9[-0x47]) {
    native_supplier_423790(puVar9[-0x32],puVar9[-0x30] + 1);
  }
  if (puVar9[-0x1c] != puVar9[-0x48]) {
    native_supplier_423790(puVar9[-0x1c],puVar9[-0x1a] + 1);
  }
  if ((byte *)puVar9[-0x20] != pbVar38) {
    native_supplier_423790((byte *)puVar9[-0x20],puVar9[-0x1e] + 1);
  }
  if (puVar9[-0x29] != puVar9[-0x46]) {
    native_supplier_423790(puVar9[-0x29],puVar9[-0x27] + 1);
  }
  func_0x00424600(puVar20);
  if (puVar9[-0x2a] != puVar9[-0x45]) {
    native_supplier_423790(puVar9[-0x2a],puVar9[-0x28] + 1);
  }
  if (puVar9[-0x2e] != puVar9[-0x44]) {
    native_supplier_423790(puVar9[-0x2e],puVar9[-0x2c] + 1);
  }
  func_0x00424600(puVar20);
  if (pbStack_38 != pbStack_e8) {
    native_supplier_423790(pbStack_38,(long)unaff_RBP + 1);
  }
  if (uStack_58 != uStack_d8) {
    native_supplier_423790
              (uStack_58,CONCAT26(uStack_42,CONCAT24(uStack_44,CONCAT22(sStack_46,uStack_48))) + 1);
  }
  uVar32 = CONCAT26(uStack_72,CONCAT24(uStack_74,CONCAT22(uStack_76,CONCAT11(uStack_77,bStack_78))))
  ;
  if (uVar32 != uStack_e0) {
    native_supplier_423790(uVar32,(long)puStack_68 + 1);
  }
  func_0x00424600(puVar9);
  func_0x0082b050(uVar39);
  func_0x00424600(puVar9);
  native_supplier_423790(puVar9,0xa0);
  func_0x00424600(param_8);
  native_supplier_423790(puVar9,0x378);
  func_0x00424600(param_8);
  native_supplier_423790(puVar9[-0x7a],0x40);
  do {
    uVar39 = puVar9[-0x44];
    if (uVar39 != 0) {
      native_supplier_423790(uVar39,puVar9[-0x42] - uVar39);
    }
    uVar39 = puVar9[-0x48];
    if (uVar39 != 0) {
      native_supplier_423790(uVar39,puVar9[-0x46] - uVar39);
    }
    uVar39 = puVar9[-0x4c];
    if (uVar39 != 0) {
      native_supplier_423790(uVar39,puVar9[-0x4a] - uVar39);
    }
    uVar39 = puVar9[-0x50];
    if (uVar39 != 0) {
      native_supplier_423790(uVar39,puVar9[-0x4e] - uVar39);
    }
    uVar39 = puVar9[-0x54];
    if (uVar39 != 0) {
      native_supplier_423790(uVar39,puVar9[-0x52] - uVar39);
    }
    uVar39 = puVar9[-0x58];
    if (uVar39 != 0) {
      native_supplier_423790(uVar39,puVar9[-0x56] - uVar39);
    }
    uVar39 = puVar9[-0x5c];
    if (uVar39 != 0) {
      native_supplier_423790(uVar39,puVar9[-0x5a] - uVar39);
    }
    uVar39 = puVar9[-0x60];
    if (uVar39 != 0) {
      native_supplier_423790(uVar39,puVar9[-0x5e] - uVar39);
    }
    uVar39 = puVar9[-100];
    if (uVar39 != 0) {
      native_supplier_423790(uVar39,puVar9[-0x62] - uVar39);
    }
    uVar39 = puVar9[-0x68];
    if (uVar39 != 0) {
      native_supplier_423790(uVar39,puVar9[-0x66] - uVar39);
    }
    uVar39 = puVar9[-0x6c];
    if (uVar39 != 0) {
      native_supplier_423790(uVar39,puVar9[-0x6a] - uVar39);
    }
    native_supplier_c30ca0(puVar9[-0x85]);
    func_0x00424600(puVar20);
    uVar39 = puVar9[-0x40];
    if (uVar39 != 0) {
      native_supplier_423790(uVar39,puVar9[-0x3e] - uVar39);
    }
  } while( true );
code_r0x01289a4d:
  uVar25 = uVar25 + 1;
  if ((ulong)(_DAT_02716d80 - _DAT_02716d78 >> 3) <= uVar25) goto code_r0x01289a72;
  goto code_r0x01289a20;
}

