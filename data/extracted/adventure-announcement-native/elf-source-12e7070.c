/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x12e7070 0x12e92ae */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_12e7070(long *param_1)

{
  undefined *puVar1;
  long *plVar2;
  undefined1 uVar3;
  short *psVar4;
  undefined1 auVar5 [16];
  long lVar6;
  long lVar7;
  undefined8 uVar8;
  char cVar9;
  byte bVar10;
  short sVar11;
  short sVar12;
  short sVar13;
  uint uVar14;
  int iVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  uint uVar18;
  long lVar19;
  long *plVar20;
  long lVar21;
  undefined *puVar22;
  undefined8 *puVar23;
  short *psVar24;
  long *plVar25;
  long lVar26;
  int iVar27;
  undefined8 uVar28;
  ulong uVar29;
  undefined1 *unaff_RBX;
  undefined2 *puVar30;
  int iVar31;
  code *pcVar32;
  undefined1 **unaff_R12;
  ushort *puVar33;
  int *piVar34;
  long *unaff_R14;
  long *unaff_R15;
  long in_FS_OFFSET;
  bool bVar35;
  short *psStack_260;
  long *plStack_250;
  int iStack_244;
  undefined4 *puStack_240;
  undefined4 *puStack_238;
  short *psStack_230;
  short *psStack_228;
  long *plStack_220;
  undefined4 uStack_20c;
  undefined1 auStack_208 [16];
  short *psStack_1f8;
  undefined1 auStack_1e8 [16];
  undefined2 *puStack_1d8;
  undefined1 auStack_1c8 [16];
  undefined4 *puStack_1b8;
  undefined1 auStack_1a8 [16];
  short *psStack_198;
  undefined1 auStack_190 [16];
  undefined8 uStack_180;
  undefined6 uStack_178;
  undefined2 uStack_172;
  undefined2 uStack_170;
  undefined2 uStack_16e;
  undefined4 uStack_16c;
  char cStack_168;
  undefined7 uStack_167;
  undefined8 uStack_160;
  undefined1 auStack_158 [16];
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined1 *puStack_a8;
  long *plStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  short *psStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *plStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lVar21 = param_1[0x9b];
  if (lVar21 == 0) goto LAB_012e7fb2;
  bVar35 = false;
  if (*(long *)(lVar21 + 0xd0) - *(long *)(lVar21 + 200) == 8) {
    uVar14 = native_supplier_424f70();
    lVar21 = param_1[0x9b];
    bVar35 = false;
    if (uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0) {
      bVar35 = *(short *)**(undefined8 **)(lVar21 + 200) == 3;
    }
  }
  uVar29 = 0;
  lVar19 = *(long *)(lVar21 + 0x80);
  if (lVar19 != *(long *)(lVar21 + 0x88)) {
    do {
      sVar11 = (*(code *)**(undefined8 **)**(undefined8 **)(lVar19 + uVar29 * 8))();
      lVar21 = param_1[0x9b];
      if (*(short *)**(undefined8 **)(lVar21 + 200) == sVar11) {
        sVar12 = (**(code **)(*(long *)**(undefined8 **)(*(long *)(lVar21 + 0x80) + uVar29 * 8) +
                             0x10))();
        lVar21 = param_1[0x9b];
        sVar11 = *(short *)(**(long **)(lVar21 + 200) + 4);
        if ((sVar11 == sVar12) || (sVar11 == -1)) {
          plStack_250 = (long *)**(undefined8 **)(*(long *)(lVar21 + 0x80) + uVar29 * 8);
          sVar11 = (**(code **)(*plStack_250 + 0x38))();
          uVar14 = (**(code **)(*(long *)**(undefined8 **)
                                           (*(long *)(param_1[0x9b] + 0x80) + uVar29 * 8) + 0x40))()
          ;
          puStack_240 = (undefined4 *)(ulong)uVar14;
          goto joined_r0x012e71b3;
        }
      }
      lVar19 = *(long *)(lVar21 + 0x80);
      uVar29 = uVar29 + 1;
    } while (uVar29 < (ulong)(*(long *)(lVar21 + 0x88) - lVar19 >> 3));
  }
  plStack_250 = (long *)0x0;
  sVar11 = 0;
  puStack_240 = (undefined4 *)0x0;
joined_r0x012e71b3:
  if (bVar35) {
    iStack_244 = (int)sVar11;
    iVar31 = 0x2c;
    iVar15 = -1;
    goto LAB_012e75b1;
  }
  lVar21 = param_1[0x9b];
  if ((*(undefined8 **)(lVar21 + 200) == *(undefined8 **)(lVar21 + 0xd0)) ||
     (sVar12 = *(short *)**(undefined8 **)(lVar21 + 200), sVar12 == -1)) {
    unaff_R12 = (undefined1 **)0x17;
LAB_012e86a6:
    sVar12 = (**(code **)**(undefined8 **)**(undefined8 **)(lVar21 + 0x80))();
    if ((sVar12 == 0x17) ||
       (sVar12 = (**(code **)**(undefined8 **)**(undefined8 **)(param_1[0x9b] + 0x80))(),
       sVar12 == 0x2e)) {
      lVar21 = *(long *)**(undefined8 **)(param_1[0x9b] + 0x80);
      sVar11 = *(short *)(lVar21 + 0x36c);
      if (sVar11 == -1) {
        sVar11 = *(short *)(lVar21 + 0x364);
        uVar14 = *(uint *)(lVar21 + 0x368);
        if (sVar11 != -1) goto LAB_012e8712;
        cVar9 = native_supplier_6abc60(&DAT_027031a0,0x31,0,0);
        if (cVar9 != '\0') {
          iStack_244 = 0;
          puStack_240 = (undefined4 *)0x0;
          goto LAB_012e8b6c;
        }
        puStack_240 = (undefined4 *)0x0;
      }
      else {
        uVar14 = *(uint *)(lVar21 + 0x370);
LAB_012e8712:
        puStack_240 = (undefined4 *)(ulong)uVar14;
        iStack_244 = (int)sVar11;
        unaff_R15 = (long *)&DAT_027031a0;
        cVar9 = native_supplier_6abc60(&DAT_027031a0,0x31,iStack_244,uVar14);
        if (cVar9 != '\0') {
LAB_012e8b6c:
          *(undefined2 *)(param_1 + 0x9c) = 0x22;
          iVar15 = 0x22;
          goto LAB_012e720e;
        }
        if (sVar11 != 0) {
          cVar9 = native_supplier_6abc60(&DAT_027031a0,0,iStack_244,uVar14);
          if ((((cVar9 == '\0') &&
               (cVar9 = native_supplier_6abc60(&DAT_027031a0,0x1c,iStack_244,uVar14), cVar9 == '\0')
               ) && (cVar9 = native_supplier_6abc60(&DAT_027031a0,0x19,iStack_244,uVar14),
                    cVar9 == '\0')) &&
             ((cVar9 = native_supplier_6abc60(&DAT_027031a0,0x1a,iStack_244,uVar14), cVar9 == '\0'
              && (cVar9 = native_supplier_6abc60(&DAT_027031a0,0x1b,iStack_244,uVar14),
                 cVar9 == '\0')))) {
            cVar9 = native_supplier_6abc60(&DAT_027031a0,0x1d,iStack_244,uVar14);
            if (cVar9 == '\0') goto LAB_012e91de;
            *(undefined2 *)(param_1 + 0x9c) = 0x23;
            iVar15 = 0x23;
          }
          else {
            iVar15 = 0x24;
            *(undefined2 *)(param_1 + 0x9c) = 0x24;
          }
          goto LAB_012e720e;
        }
      }
      cVar9 = native_supplier_6abc60(&DAT_027031a0,0x2f,0,puStack_240);
      if (cVar9 == '\0') {
        iVar15 = 0x20;
        iStack_244 = 0;
        *(undefined2 *)(param_1 + 0x9c) = 0x20;
      }
      else {
        iVar15 = 0x21;
        iStack_244 = 0;
        *(undefined2 *)(param_1 + 0x9c) = 0x21;
      }
      goto LAB_012e720e;
    }
  }
  else {
    unaff_R12 = (undefined1 **)(ulong)(uint)(int)sVar12;
    if ((sVar12 == 0x17) || (sVar12 == 0x2e)) goto LAB_012e86a6;
  }
  iStack_244 = (int)sVar11;
  iVar15 = (int)(short)param_1[0x9c];
LAB_012e720e:
  psStack_1f8 = (short *)0x0;
  puStack_1d8 = (undefined2 *)0x0;
  puStack_1b8 = (undefined4 *)0x0;
  auStack_208 = (undefined1  [16])0x0;
  auStack_1e8 = (undefined1  [16])0x0;
  auStack_1c8 = (undefined1  [16])0x0;
  native_supplier_12e2170
            (auStack_208,auStack_1e8,auStack_1c8,(ulong)unaff_R12 & 0xffffffff,iVar15,iStack_244,
             (ulong)puStack_240 & 0xffffffff);
  lVar21 = param_1[0x153];
  psStack_198 = (short *)0x0;
  uVar28 = auStack_208._0_8_;
  uVar8 = auStack_208._8_8_;
  auStack_1a8 = (undefined1  [16])0x0;
  cStack_168 = '\0';
  uStack_167 = 0;
  psStack_230 = (short *)auStack_208._0_8_;
  psStack_260 = (short *)auStack_208._8_8_;
  uStack_178 = 0;
  uStack_172 = 0;
  uStack_170 = 0;
  uStack_16e = 0;
  uStack_16c = 0;
  if (lVar21 == 0) {
    psStack_228 = (short *)0x0;
    if (auStack_208._0_8_ != auStack_208._8_8_) goto LAB_012e88bb;
  }
  else {
    lVar19 = (long)(auStack_208._8_8_ - auStack_208._0_8_) >> 1;
    if (lVar19 == 0) {
      if (auStack_208._0_8_ != auStack_208._8_8_) {
        psStack_228 = (short *)0x0;
        piVar34 = (int *)auStack_1c8._0_8_;
        psVar24 = (short *)auStack_1e8._0_8_;
        goto LAB_012e8bc0;
      }
    }
    else {
      lVar26 = *(long *)(lVar21 + 0x238);
      lVar21 = *(long *)(lVar21 + 0x230);
      psStack_228 = (short *)0x0;
      psVar24 = (short *)auStack_208._0_8_;
      if (lVar26 != lVar21) {
        do {
          uVar29 = 0;
          do {
            psVar4 = *(short **)(lVar21 + uVar29 * 8);
            if ((*psVar4 == 4) &&
               ((sVar11 = *psVar24,
                *(int *)(psVar4 + 2) == -1 || (int)sVar11 == *(int *)(psVar4 + 2) || (sVar11 == -1))
               )) {
              puVar33 = (ushort *)(auStack_1e8._0_8_ + (long)psStack_228 * 2);
              if ((*(int *)(psVar4 + 4) == -1 || (int)(short)*puVar33 == *(int *)(psVar4 + 4)) ||
                 (*puVar33 == 0xffff)) {
                *(byte *)(psVar4 + 0xb) = *(byte *)(psVar4 + 0xb) | 1;
                if ((short *)auStack_1a8._8_8_ == psStack_198) {
                  native_supplier_69e8a0(auStack_1a8,auStack_1a8._8_8_,psVar24);
                }
                else {
                  *(short *)auStack_1a8._8_8_ = sVar11;
                  auStack_1a8._8_8_ = (short *)(auStack_1a8._8_8_ + 2);
                }
                lVar26 = param_1[0x153];
                puVar30 = (undefined2 *)CONCAT44(uStack_16c,CONCAT22(uStack_16e,uStack_170));
                lVar21 = *(long *)(lVar26 + 0x230);
                uVar14 = *(uint *)(*(long *)(lVar21 + uVar29 * 8) + 8);
                if (uVar14 == 0xffffffff) {
                  if (puVar30 != (undefined2 *)CONCAT71(uStack_167,cStack_168)) {
                    uVar14 = (uint)*puVar33;
                    goto LAB_012e7423;
                  }
                  native_supplier_69e8a0(&uStack_178,puVar30,puVar33);
                  lVar26 = *(long *)(param_1[0x153] + 0x238);
                  lVar21 = *(long *)(param_1[0x153] + 0x230);
                }
                else {
                  uStack_20c = CONCAT22(uStack_20c._2_2_,(short)uVar14);
                  if (puVar30 == (undefined2 *)CONCAT71(uStack_167,cStack_168)) {
                    native_supplier_69fb50(&uStack_178,puVar30,&uStack_20c);
                    lVar26 = param_1[0x153];
                    lVar21 = *(long *)(lVar26 + 0x230);
                  }
                  else {
LAB_012e7423:
                    *puVar30 = (short)uVar14;
                    puVar30 = puVar30 + 1;
                    uStack_170 = SUB82(puVar30,0);
                    uStack_16e = (undefined2)((ulong)puVar30 >> 0x10);
                    uStack_16c = (undefined4)((ulong)puVar30 >> 0x20);
                  }
                  lVar26 = *(long *)(lVar26 + 0x238);
                }
              }
            }
            uVar29 = uVar29 + 1;
          } while (uVar29 < (ulong)(lVar26 - lVar21 >> 3));
          if ((short *)(lVar19 + -1) == psStack_228) break;
          psStack_228 = (short *)((long)psStack_228 + 1);
          psVar24 = psVar24 + 1;
        } while (lVar26 != lVar21);
      }
      if (uVar28 != uVar8) goto LAB_012e7488;
    }
  }
  uStack_20c._0_2_ = 0x24;
  if (psStack_1f8 == (short *)uVar8) {
    native_supplier_69fb50(auStack_208,uVar8,&uStack_20c);
  }
  else {
    *(short *)uVar8 = 0x24;
    auStack_208._8_8_ = (short *)(uVar8 + 2);
  }
  uStack_20c = CONCAT22(uStack_20c._2_2_,0xffff);
  if ((undefined2 *)auStack_1e8._8_8_ == puStack_1d8) {
    native_supplier_69fb50(auStack_1e8,auStack_1e8._8_8_,&uStack_20c);
  }
  else {
    *(undefined2 *)auStack_1e8._8_8_ = 0xffff;
    auStack_1e8._8_8_ = (undefined2 *)(auStack_1e8._8_8_ + 2);
  }
  uStack_20c = 100;
  if ((undefined4 *)auStack_1c8._8_8_ == puStack_1b8) {
    native_supplier_8380b0(auStack_1c8,auStack_1c8._8_8_,&uStack_20c);
  }
  else {
    *(undefined4 *)auStack_1c8._8_8_ = 100;
    auStack_1c8._8_8_ = (undefined4 *)(auStack_1c8._8_8_ + 4);
  }
LAB_012e7488:
  uVar28 = auStack_1a8._0_8_;
  psStack_228 = (short *)auStack_1a8._0_8_;
  uVar29 = (long)(auStack_1a8._8_8_ - auStack_1a8._0_8_) >> 1;
  if (auStack_1a8._8_8_ == auStack_1a8._0_8_) goto LAB_012e918d;
  if ((uint)uVar29 < 2) {
    lVar21 = 0;
    psVar24 = (short *)auStack_1a8._0_8_;
  }
  else {
    uVar14 = native_supplier_424f70();
    auVar5._8_8_ = 0;
    auVar5._0_8_ = uVar29 & 0xffffffff;
    uVar29 = (ulong)(uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U);
    lVar21 = uVar29 * 2;
    psVar24 = (short *)(uVar28 + uVar29 * 2);
  }
  lVar19 = CONCAT26(uStack_172,uStack_178);
  sVar11 = *psVar24;
  sVar12 = *(short *)(lVar19 + lVar21);
  psStack_230 = (short *)auStack_208._0_8_;
  psVar24 = (short *)auStack_1e8._0_8_;
  piVar34 = (int *)auStack_1c8._0_8_;
  do {
    if (lVar19 != 0) {
      native_supplier_423790(lVar19,CONCAT71(uStack_167,cStack_168) - lVar19);
    }
    if (psStack_228 != (short *)0x0) {
      native_supplier_423790(psStack_228,(long)psStack_198 - (long)psStack_228);
    }
    if (piVar34 != (int *)0x0) {
      native_supplier_423790(piVar34,(long)puStack_1b8 - (long)piVar34);
    }
    if (psVar24 != (short *)0x0) {
      native_supplier_423790(psVar24,(long)puStack_1d8 - (long)psVar24);
    }
    if (psStack_230 != (short *)0x0) {
      native_supplier_423790(psStack_230,(long)psStack_1f8 - (long)psStack_230);
    }
    iVar15 = (int)sVar12;
    iVar31 = (int)sVar11;
LAB_012e75b1:
    plStack_220 = (long *)native_supplier_e99240
                                    (iVar31,iVar15,iStack_244,(ulong)puStack_240 & 0xffffffff,
                                     (int)param_1[0x28],0);
    pcVar32 = *(code **)(*plStack_220 + 0x458);
    if ((_DAT_027034b0 == _DAT_027034a8) || ((int)param_1[0x28] == -1)) {
      uVar28 = 0;
    }
    else {
      native_supplier_127ec90(&uStack_178,&DAT_027034a8);
      uVar28 = 0;
      if (cStack_168 != '\0') {
        uVar28 = CONCAT44(uStack_16c,CONCAT22(uStack_16e,uStack_170));
      }
    }
    (*pcVar32)(plStack_220,plStack_250,uVar28);
    uVar14 = native_supplier_424f70();
    if (uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0) {
      (**(code **)(*plStack_220 + 0x1a0))(plStack_220,1);
    }
    else {
      (**(code **)(*plStack_220 + 0x1a0))(plStack_220,2);
    }
    if ((((-1 < (short)param_1[0xc0]) &&
         ((ulong)(long)(short)param_1[0xc0] <
          (ulong)(((long *)param_1[0xbf])[1] - *(long *)param_1[0xbf] >> 3))) &&
        (uVar14 = native_supplier_424f70(),
        0xccccccc < uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff)) &&
       (lVar21 = *(long *)(*(long *)param_1[0xbf] + (long)(short)param_1[0xc0] * 8),
       2 < *(int *)(lVar21 + 0x50))) {
      bVar10 = *(byte *)(*(long *)(lVar21 + 0x48) + 2);
      if ((bVar10 & 4) != 0) {
        (**(code **)(*plStack_220 + 0x1a0))(plStack_220,1);
        lVar21 = *(long *)(*(long *)param_1[0xbf] + (long)(short)param_1[0xc0] * 8);
        if (*(int *)(lVar21 + 0x50) < 3) goto LAB_012e76a0;
        bVar10 = *(byte *)(*(long *)(lVar21 + 0x48) + 2);
      }
      if ((bVar10 & 8) != 0) {
        (**(code **)(*plStack_220 + 0x1a0))(plStack_220,2);
      }
    }
LAB_012e76a0:
    puStack_238 = (undefined4 *)native_supplier_423860(0x128);
    native_supplier_e90f60(puStack_238,0);
    puStack_240 = puStack_238 + 2;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
              (puStack_240,param_1 + 0x141);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
              (puStack_238 + 10,param_1 + 0x145);
    lVar21 = param_1[0x14b];
    lVar19 = param_1[0x149];
    lVar26 = param_1[0x14a];
    lVar6 = param_1[0x14c];
    puStack_238[0x1d] = *(undefined4 *)((long)param_1 + 0xa74);
    lVar7 = param_1[0x14f];
    *(long *)(puStack_238 + 0x16) = lVar21;
    uVar28 = *(undefined8 *)((long)param_1 + 0xa64);
    *(short *)(puStack_238 + 0x1e) = (short)lVar7;
    uVar3 = *(undefined1 *)((long)param_1 + 0xa7a);
    puStack_238[0x18] = (int)lVar6;
    lVar21 = param_1[0x14e];
    *(undefined8 *)(puStack_238 + 0x19) = uVar28;
    uVar17 = *(undefined4 *)((long)param_1 + 0xa6c);
    *(undefined1 *)((long)puStack_238 + 0x7a) = uVar3;
    *(short *)(puStack_238 + 0x1c) = (short)lVar21;
    uVar16 = *(undefined4 *)((long)param_1 + 0xa4);
    puStack_238[0x1b] = uVar17;
    *(long *)(puStack_238 + 0x12) = lVar19;
    *(long *)(puStack_238 + 0x14) = lVar26;
    *(long **)(puStack_238 + 0x24) = plStack_220;
    lVar21 = *plStack_220;
    sVar11 = (short)uVar16;
    if (*(code **)(lVar21 + 0x598) == (code *)&UNK_00ea07b0) {
      *(short *)((long)plStack_220 + 0xb4) = sVar11;
    }
    else {
      (**(code **)(lVar21 + 0x598))(plStack_220,(int)sVar11);
      lVar21 = *plStack_220;
    }
    if (*(code **)(lVar21 + 0x500) == (code *)&UNK_00ab6910) {
      *(undefined2 *)((long)plStack_220 + 0xb6) = 5;
      (**(code **)(lVar21 + 0x530))(plStack_220,5,0);
    }
    else {
      (**(code **)(lVar21 + 0x500))(plStack_220,5);
    }
    uVar17 = *puStack_238;
    plVar20 = (long *)native_supplier_1ed74b0(1);
    uStack_178 = SUB86(plVar20,0);
    uStack_172 = (undefined2)((ulong)plVar20 >> 0x30);
    (**(code **)(*plVar20 + 0x58))(plVar20,uVar17);
    puVar23 = (undefined8 *)plStack_220[8];
    if (puVar23 == (undefined8 *)plStack_220[9]) {
      native_supplier_82c820(plStack_220 + 7,puVar23,&uStack_178);
    }
    else {
      *puVar23 = plVar20;
      plStack_220[8] = (long)(puVar23 + 1);
    }
    *(uint *)(plStack_220 + 2) = *(uint *)(plStack_220 + 2) | 0x8040000;
    (**(code **)(*plStack_220 + 0x328))(plStack_220,1);
    *(int *)((long)plStack_220 + 0xbc) = (int)param_1[0x186];
    lVar21 = _DAT_027034a8;
    *(uint *)((long)param_1 + 0x11c) = *(uint *)((long)param_1 + 0x11c) | 0x800;
    if ((_DAT_027034b0 == lVar21) || ((int)param_1[0x28] == -1)) {
      psStack_228 = (short *)0x0;
    }
    else {
      native_supplier_127ec90(&uStack_178,&DAT_027034a8);
      psStack_228 = (short *)0x0;
      if (cStack_168 != '\0') {
        psStack_228 = (short *)CONCAT44(uStack_16c,CONCAT22(uStack_16e,uStack_170));
      }
    }
    lVar21 = *(long *)(_DAT_0281d7d8 + 0x198);
    if ((_DAT_0297e2a4 == -1) || (*(long *)(_DAT_0281d7d8 + 0x1a0) == lVar21)) {
LAB_012e885c:
      lVar19 = 0;
    }
    else {
      lVar19 = 0;
      uVar29 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar21 >> 3;
      iVar15 = (int)uVar29;
      uVar29 = uVar29 & 0xffffffff;
      if (iVar15 != 0) {
        iVar31 = 0;
        if (0x40 < iVar15) {
          do {
            iVar27 = (int)uVar29 >> 1;
            iVar15 = iVar31 + iVar27;
            if (*(int *)(*(long *)(lVar21 + (long)iVar15 * 8) + 0x88) <= _DAT_0297e2a4) {
              iVar31 = iVar15;
            }
            uVar14 = (int)uVar29 - iVar27;
            uVar29 = (ulong)uVar14;
          } while (0x40 < (int)uVar14);
          iVar15 = uVar14 + iVar31;
        }
        if ((iVar15 == -1) || (iVar15 <= iVar31)) goto LAB_012e885c;
        plVar20 = (long *)(lVar21 + (long)iVar31 * 8);
        do {
          lVar19 = *plVar20;
          if (_DAT_0297e2a4 == *(int *)(lVar19 + 0x88)) goto LAB_012e7971;
          plVar20 = plVar20 + 1;
        } while (plVar20 !=
                 (long *)(lVar21 + 8 + ((ulong)(uint)((iVar15 + -1) - iVar31) + (long)iVar31) * 8));
        lVar19 = 0;
      }
    }
LAB_012e7971:
    uVar29 = 0;
    native_supplier_e57c60(plStack_220,param_1,psStack_228,lVar19,1,1,0);
    lVar21 = *(long *)(param_1[0x9b] + 0x80);
    if (*(long *)(param_1[0x9b] + 0x88) != lVar21) {
      do {
        lVar26 = uVar29 * 8;
        cVar9 = (**(code **)(*(long *)**(undefined8 **)(lVar21 + uVar29 * 8) + 0x468))();
        if (cVar9 == '\0') {
          sVar11 = (*(code *)**(undefined8 **)
                               **(undefined8 **)(*(long *)(param_1[0x9b] + 0x80) + uVar29 * 8))();
          if ((sVar11 == 0x17) ||
             (sVar11 = (*(code *)**(undefined8 **)
                                   **(undefined8 **)(*(long *)(param_1[0x9b] + 0x80) + lVar26))(),
             sVar11 == 0x2e)) {
            lVar21 = **(long **)(*(long *)(param_1[0x9b] + 0x80) + lVar26);
            iVar15 = (int)*(short *)(lVar21 + 0x36c);
            if (*(short *)(lVar21 + 0x36c) != -1) {
              uVar17 = *(undefined4 *)(lVar21 + 0x370);
              goto LAB_012e7a73;
            }
            sVar11 = *(short *)(lVar21 + 0x364);
            uVar17 = *(undefined4 *)(lVar21 + 0x368);
          }
          else {
            uVar16 = (**(code **)(*(long *)**(undefined8 **)
                                             (*(long *)(param_1[0x9b] + 0x80) + lVar26) + 0x38))();
            psStack_230 = (short *)CONCAT44(psStack_230._4_4_,uVar16);
            uVar17 = (**(code **)(*(long *)**(undefined8 **)
                                             (*(long *)(param_1[0x9b] + 0x80) + lVar26) + 0x40))();
            sVar11 = (short)uVar16;
          }
          if (sVar11 == -1) {
            iVar15 = 0;
            uVar17 = 0;
          }
          else {
            iVar15 = (int)sVar11;
          }
        }
        else {
          uVar14 = native_supplier_424f70();
          uVar17 = 0xffffffff;
          iVar15 = (uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                   0x2aaaaaab + 3;
        }
LAB_012e7a73:
        uVar29 = uVar29 + 1;
        native_supplier_7898d0
                  (&DAT_027031a0,plStack_220,0xffffffff,param_1,iVar15,uVar17,0xffffffffffffffff,5,
                   psStack_228,lVar19,0,0xffffffffffffffff,0,0,0);
        lVar21 = *(long *)(param_1[0x9b] + 0x80);
      } while (uVar29 < (ulong)(*(long *)(param_1[0x9b] + 0x88) - lVar21 >> 3));
    }
    (**(code **)(*param_1 + 0x20))(param_1,0,1,0);
    puVar23 = (undefined8 *)native_supplier_423860(0x50);
    native_supplier_a62780(puVar23,0);
    uVar17 = _DAT_029854bc;
    lVar21 = param_1[0x26];
    *(undefined4 *)((long)puVar23 + 0x3c) = 0xffffffff;
    *(undefined4 *)(puVar23 + 8) = 0xffffffff;
    *(undefined4 *)((long)puVar23 + 0x44) = 0xffffffff;
    *(undefined4 *)(puVar23 + 9) = 0xffffffff;
    uVar16 = _DAT_029854c4;
    *puVar23 = &UNK_0242c240;
    *(undefined4 *)(puVar23 + 6) = 0xffffffff;
    puVar23[1] = CONCAT44(uVar17,uVar16);
    iVar15 = _DAT_0297e2a4;
    uVar17 = *puStack_238;
    *(undefined4 *)(puVar23 + 7) = 0;
    *(int *)((long)puVar23 + 0x34) = iVar15;
    lVar19 = param_1[0x186];
    *(ulong *)((long)puVar23 + 0x24) = CONCAT44((int)lVar21,uVar17);
    *(int *)((long)puVar23 + 0x2c) = (int)lVar19;
    if (gamemode == 1) {
      if (0 < *(int *)(puVar23 + 3)) {
        *(byte *)puVar23[2] = *(byte *)puVar23[2] & 0xfe;
        goto LAB_012e81a8;
      }
    }
    else {
LAB_012e81a8:
      if (gamemode == 0) {
        native_supplier_e5daa0(plStack_220);
      }
    }
    sVar11 = (**(code **)(*plStack_220 + 8))(plStack_220);
    sVar12 = (**(code **)*plStack_220)(plStack_220);
    native_supplier_12dc9e0((int)sVar12,(int)sVar11,0xffffffff,0xffffffff,0);
    uVar17 = (**(code **)(*plStack_220 + 0x18))(plStack_220);
    sVar11 = (**(code **)(*plStack_220 + 0x10))(plStack_220);
    sVar12 = (**(code **)(*plStack_220 + 8))(plStack_220);
    sVar13 = (**(code **)*plStack_220)(plStack_220);
    unaff_R12 = &puStack_a8;
    native_supplier_12dc9e0((int)sVar13,(int)sVar12,(int)sVar11,uVar17,1);
    unaff_RBX = &uStack_98;
    uStack_98 = 0;
    plStack_a0 = (long *)0x0;
    puStack_a8 = unaff_RBX;
    native_supplier_ba53d0(param_1,unaff_R12,0);
    plVar20 = plStack_a0;
    unaff_R15 = plStack_220;
    if (0x7fffffffffffffffU - (long)plStack_a0 < 0xd) goto LAB_012e9155;
    puVar1 = (undefined *)((long)plStack_a0 + 0xd);
    puVar22 = (undefined *)0xf;
    if (puStack_a8 != unaff_RBX) {
      puVar22 = (undefined *)CONCAT71(uStack_97,uStack_98);
    }
    if (puVar22 < puVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,plStack_a0,0," has created ",0xd);
    }
    else {
      puVar23 = (undefined8 *)(puStack_a8 + (long)plStack_a0);
      *puVar23 = 0x6572632073616820;
      *(undefined4 *)(puVar23 + 1) = 0x64657461;
      *(undefined1 *)((long)puVar23 + 0xc) = 0x20;
    }
    (puStack_a8 + 0xd)[(long)plVar20] = 0;
    psStack_230 = (short *)&uStack_78;
    lStack_80 = 0;
    uStack_78 = 0;
    plStack_a0 = (long *)puVar1;
    psStack_88 = psStack_230;
    native_supplier_12bfe90(puStack_240,&psStack_88);
    plVar20 = (long *)0xf;
    if (puStack_a8 != unaff_RBX) {
      plVar20 = (long *)CONCAT71(uStack_97,uStack_98);
    }
    unaff_R15 = (long *)((long)plStack_a0 + lStack_80);
    if (plVar20 < unaff_R15) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,plStack_a0,0,psStack_88);
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        puStack_a8[(long)plStack_a0] = (char)*psStack_88;
      }
      else {
        native_supplier_423690(puStack_a8 + (long)plStack_a0,psStack_88,lStack_80);
      }
    }
    puStack_a8[(long)unaff_R15] = 0;
    plStack_a0 = unaff_R15;
    if (0x7fffffffffffffffU - (long)unaff_R15 < 4) goto LAB_012e91ba;
    psStack_228 = (short *)((long)unaff_R15 + 4);
    psVar24 = (short *)0xf;
    if (puStack_a8 != unaff_RBX) {
      psVar24 = (short *)CONCAT71(uStack_97,uStack_98);
    }
    if (psVar24 < psStack_228) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,unaff_R15,0,&UNK_022182d2,4);
    }
    else {
      *(undefined4 *)(puStack_a8 + (long)unaff_R15) = 0x2061202c;
    }
    (puStack_a8 + 4)[(long)unaff_R15] = 0;
    plStack_a0 = (long *)psStack_228;
    native_supplier_e68020(plStack_220,&psStack_88,1,0xffffffff);
    plVar20 = (long *)0xf;
    if (puStack_a8 != unaff_RBX) {
      plVar20 = (long *)CONCAT71(uStack_97,uStack_98);
    }
    plVar2 = (long *)(lStack_80 + (long)plStack_a0);
    if (plVar20 < plVar2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,plStack_a0,0,psStack_88);
    }
    else if (lStack_80 != 0) {
      if (lStack_80 == 1) {
        puStack_a8[(long)plStack_a0] = (char)*psStack_88;
      }
      else {
        native_supplier_423690(puStack_a8 + (long)plStack_a0,psStack_88,lStack_80);
      }
    }
    puStack_a8[(long)plVar2] = 0;
    plStack_a0 = plVar2;
    if (plVar2 == (long *)0x7fffffffffffffff) goto LAB_012e91c6;
    unaff_R15 = (long *)((long)plVar2 + 1);
    plVar20 = (long *)0xf;
    if (puStack_a8 != unaff_RBX) {
      plVar20 = (long *)CONCAT71(uStack_97,uStack_98);
    }
    if (plVar20 < unaff_R15) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R12,plVar2,0,"!",1);
    }
    else {
      puStack_a8[(long)plVar2] = 0x21;
    }
    (puStack_a8 + 1)[(long)plVar2] = 0;
    plStack_a0 = unaff_R15;
    lVar21 = native_supplier_b25b30(param_1);
    if (lVar21 == 0) goto LAB_012e7de1;
    lVar19 = param_1[0x153];
    if (lVar19 == 0) goto LAB_012e7de1;
    lVar26 = *(long *)(lVar19 + 0x3a0);
    sVar11 = *(short *)(lVar19 + 0x2da);
    sVar12 = *(short *)(lVar19 + 0x316);
    if (lVar26 != 0) {
      sVar11 = sVar11 + *(short *)(lVar26 + 0x12);
      if (100 < sVar11) {
        sVar11 = 100;
      }
      if (sVar11 < 0) {
        sVar11 = 0;
      }
      sVar12 = *(short *)(lVar19 + 0x316) + *(short *)(lVar26 + 0x4e);
      if (100 < sVar12) {
        sVar12 = 100;
      }
      if (sVar12 < 0) {
        sVar12 = 0;
      }
    }
    if ((sVar11 < 0x3d) ||
       ((sVar11 <= sVar12 &&
        ((sVar12 != sVar11 ||
         (uVar14 = native_supplier_424f70(),
         uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 0))))))
    {
      native_supplier_92f1a0(_DAT_02984e20,puStack_238,2,0xffffffff,1);
      plVar20 = plStack_a0;
      if (0x7fffffffffffffffU - (long)plStack_a0 < 2) break;
      puVar1 = (undefined *)((long)plStack_a0 + 2);
      puVar22 = (undefined *)0xf;
      if (puStack_a8 != unaff_RBX) {
        puVar22 = (undefined *)CONCAT71(uStack_97,uStack_98);
      }
      if (puVar22 < puVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,plStack_a0,0,&UNK_020f7378,2);
      }
      else {
        *(undefined2 *)(puStack_a8 + (long)plStack_a0) = 0x2020;
      }
      unaff_R15 = (long *)&uStack_58;
      (puStack_a8 + 2)[(long)plVar20] = 0;
      lStack_60 = 0;
      uStack_58 = 0;
      plStack_a0 = (long *)puVar1;
      plStack_68 = unaff_R15;
      native_supplier_12ca700((int)*(char *)((long)param_1 + 0x12e),&plStack_68,1);
      plVar20 = (long *)0xf;
      if (puStack_a8 != unaff_RBX) {
        plVar20 = (long *)CONCAT71(uStack_97,uStack_98);
      }
      plVar2 = (long *)((long)plStack_a0 + lStack_60);
      if (plVar20 < plVar2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,plStack_a0,0,plStack_68);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          puStack_a8[(long)plStack_a0] = (char)*plStack_68;
        }
        else {
          native_supplier_423690(puStack_a8 + (long)plStack_a0,plStack_68,lStack_60);
        }
      }
      puStack_a8[(long)plVar2] = 0;
      plStack_a0 = plVar2;
      if (0xd < 0x7fffffffffffffffU - (long)plVar2) {
        plVar20 = (long *)0xf;
        if (puStack_a8 != unaff_RBX) {
          plVar20 = (long *)CONCAT71(uStack_97,uStack_98);
        }
        if (plVar20 < (long *)((long)plVar2 + 0xe)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R12,plVar2,0," offers it to ",0xe);
        }
        else {
          puVar23 = (undefined8 *)(puStack_a8 + (long)plVar2);
          *puVar23 = 0x2073726566666f20;
          *(undefined4 *)(puVar23 + 1) = 0x74207469;
          *(undefined2 *)((long)puVar23 + 0xc) = 0x206f;
        }
        (puStack_a8 + 0xe)[(long)plVar2] = 0;
        plStack_a0 = (long *)((long)plVar2 + 0xe);
        native_supplier_a278f0(&DAT_0282b938,unaff_R12,*(undefined4 *)(_DAT_02984e20 + 4),0);
        plVar20 = plStack_a0;
        if (plStack_a0 != (long *)0x7fffffffffffffff) {
          plVar2 = (long *)((long)plStack_a0 + 1);
          plVar25 = (long *)0xf;
          if (puStack_a8 != unaff_RBX) {
            plVar25 = (long *)CONCAT71(uStack_97,uStack_98);
          }
          if (plVar25 < plVar2) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R12,plStack_a0,0,".",1);
          }
          else {
            puStack_a8[(long)plStack_a0] = 0x2e;
          }
          (puStack_a8 + 1)[(long)plVar20] = 0;
          plStack_a0 = plVar2;
          goto LAB_012e8685;
        }
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_012e9150;
      }
    }
    else {
      if ((((*(int *)(lVar21 + 0xc0) != -1) &&
           (iVar15 = native_supplier_1e1ace0(param_1[0x153] + 0x248,2), 0x19 < iVar15)) &&
          (sVar11 = (short)*(undefined4 *)((long)param_1 + 0xa4), -1 < sVar11)) &&
         ((((ulong)(long)sVar11 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) &&
           (lVar19 = *(long *)(_DAT_0281e6f0 + (long)sVar11 * 8), 8 < *(int *)(lVar19 + 0x1b0))) &&
          (((*(byte *)(*(long *)(lVar19 + 0x1a8) + 8) & 8) != 0 &&
           ((param_1[0x1b0] == 0 && (cVar9 = native_supplier_127e730(param_1), cVar9 != '\0'))))))))
      {
        native_supplier_aa9090(lVar21,puStack_238,1,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R12,&UNK_020f7378);
        unaff_R15 = (long *)&uStack_58;
        lStack_60 = 0;
        uStack_58 = 0;
        plStack_68 = unaff_R15;
        native_supplier_12ca700((int)*(char *)((long)param_1 + 0x12e),&plStack_68,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (unaff_R12,plStack_68,lStack_60);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R12," ");
        if (*(int *)(lVar21 + 0xc0) == *(int *)(lVar21 + 0xe0)) goto LAB_012e9161;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (unaff_R12,"claims it as an heirloom in the name of the family ancestor ");
        uStack_178 = 0;
        uStack_172 = 0;
        uStack_138 = 0x1ffffffff;
        uStack_130 = 0xffffffffffff;
        uStack_170 = 0;
        uStack_16e = 0;
        uStack_16c = 0;
        cStack_168 = '\0';
        uStack_167 = 0;
        uStack_140 = 0xffffffffffffffff;
        uStack_128 = 0xffff00ffffffffff;
        uStack_120 = 0xffffffffffff0000;
        uStack_118 = 0xffffffffffffffff;
        uStack_110 = 0xffffffffffffffff;
        uStack_108 = 0xffffffffffffffff;
        uStack_100 = 0xffffffffffffffff;
        uStack_f8 = 0xffffffffffffffff;
        uStack_f0 = 0xffffffffffffffff;
        uStack_e8 = 0xffffffffffffffff;
        uStack_e0 = 0xffffffffffffffff;
        uStack_d8 = 0xffffffffffffffff;
        uStack_d0 = 0xffffffffffffffff;
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffffffffffff;
        uStack_b8 = 0xffffffffffffffff;
        uStack_160 = 0xffffffffffffffff;
        auStack_158._8_4_ = 0xffffffff;
        auStack_158._0_8_ = 0xffffffffffffffff;
        auStack_158._12_4_ = 0xffffffff;
        uStack_148 = 0xffffffffffffffff;
        native_supplier_a10320
                  (&DAT_0282b938,unaff_R12,*(undefined4 *)(lVar21 + 0xc0),&uStack_178,1,1);
        goto LAB_012e8f5c;
      }
      native_supplier_aa9090(lVar21,puStack_238,2,1);
      plVar20 = plStack_a0;
      if (0x7fffffffffffffffU - (long)plStack_a0 < 2) goto LAB_012e91d2;
      puVar1 = (undefined *)((long)plStack_a0 + 2);
      puVar22 = (undefined *)0xf;
      if (puStack_a8 != unaff_RBX) {
        puVar22 = (undefined *)CONCAT71(uStack_97,uStack_98);
      }
      if (puVar22 < puVar1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,plStack_a0,0,&UNK_020f7378,2);
      }
      else {
        *(undefined2 *)(puStack_a8 + (long)plStack_a0) = 0x2020;
      }
      unaff_R15 = (long *)&uStack_58;
      (puStack_a8 + 2)[(long)plVar20] = 0;
      lStack_60 = 0;
      uStack_58 = 0;
      plStack_a0 = (long *)puVar1;
      plStack_68 = unaff_R15;
      native_supplier_12ca700((int)*(char *)((long)param_1 + 0x12e),&plStack_68,1);
      plVar20 = (long *)0xf;
      if (puStack_a8 != unaff_RBX) {
        plVar20 = (long *)CONCAT71(uStack_97,uStack_98);
      }
      plVar2 = (long *)((long)plStack_a0 + lStack_60);
      if (plVar20 < plVar2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R12,plStack_a0,0,plStack_68);
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          puStack_a8[(long)plStack_a0] = (char)*plStack_68;
        }
        else {
          native_supplier_423690(puStack_a8 + (long)plStack_a0,plStack_68,lStack_60);
        }
      }
      puStack_a8[(long)plVar2] = 0;
      plStack_a0 = plVar2;
      if (0x21 < 0x7fffffffffffffffU - (long)plVar2) {
        plVar20 = (long *)((long)plVar2 + 0x22);
        plVar25 = (long *)0xf;
        if (puStack_a8 != unaff_RBX) {
          plVar25 = (long *)CONCAT71(uStack_97,uStack_98);
        }
        if (plVar25 < plVar20) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R12,plVar2,0," claims it as a personal treasure.",0x22);
        }
        else {
          puVar23 = (undefined8 *)(puStack_a8 + (long)plVar2);
          *(undefined2 *)(puVar23 + 4) = 0x2e65;
          *puVar23 = 0x20736d69616c6320;
          puVar23[1] = 0x2061207361207469;
          puVar23[2] = 0x6c616e6f73726570;
          puVar23[3] = 0x7275736165727420;
        }
        (puStack_a8 + 0x22)[(long)plVar2] = 0;
        plStack_a0 = plVar20;
        if (plStack_68 == unaff_R15) goto LAB_012e7de1;
        do {
          native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
LAB_012e7de1:
          do {
            native_supplier_b13dc0(param_1,auStack_208,auStack_1e8,auStack_1c8);
            uStack_16c = 0;
            uStack_178 = 0x100060056;
            cStack_168 = -0x30;
            uStack_167 = 0x8ad08ad08a;
            uStack_160 = 0x138800000000;
            uStack_138 = CONCAT44(uStack_138._4_4_,0xffffffff);
            uStack_148 = 0xffffffffffffffff;
            uStack_140 = 0xffffffff;
            auStack_158 = (undefined1  [16])0x0;
            uStack_172 = auStack_208._0_2_;
            uStack_170 = auStack_1e8._0_2_;
            uStack_16e = auStack_1c8._0_2_;
            native_supplier_17ea070(&DAT_028154f8,unaff_R12,&uStack_178);
            unaff_R12 = (undefined1 **)native_supplier_1ca4240(param_1[0x9b],0x24);
            if ((unaff_R12 == (undefined1 **)0x0) ||
               (cVar9 = (**(code **)(*unaff_R12 + 0xe8))(unaff_R12), cVar9 == '\0')) {
              (**(code **)(*plStack_220 + 800))
                        (plStack_220,(int)(short)param_1[0x15],(int)*(short *)((long)param_1 + 0xaa)
                         ,(int)*(short *)((long)param_1 + 0xac));
            }
            else {
              native_supplier_1936b10(unaff_R12,plStack_220);
            }
            (**(code **)(*plStack_220 + 0x4a8))(plStack_220,1,1);
            auStack_190 = (undefined1  [16])0x0;
            psStack_198 = (short *)0x0;
            uStack_180 = 0;
            auStack_1a8._4_4_ = *puStack_238;
            auStack_1a8._0_4_ = 10;
            auStack_1a8._8_8_ = 0x6400000000;
            native_supplier_b36050(param_1,auStack_1a8);
            _DAT_0297e084 = _DAT_0297e084 + 1;
            if (psStack_88 != psStack_230) {
              native_supplier_423790(psStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            unaff_R14 = param_1;
            if (puStack_a8 != unaff_RBX) {
              native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
            }
LAB_012e7fb2:
            param_1 = unaff_R14;
            if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
              return;
            }
LAB_012e9150:
            native_supplier_423c70();
LAB_012e9155:
            native_supplier_4244b0(&UNK_0209e070);
LAB_012e9161:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (unaff_R12,"claims it as a family heirloom");
LAB_012e8f5c:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(unaff_R12,".");
LAB_012e8685:
          } while (plStack_68 == unaff_R15);
        } while( true );
      }
      native_supplier_4244b0(&UNK_0209e070);
    }
    native_supplier_4244b0(&UNK_0209e070);
LAB_012e918d:
    psStack_260 = (short *)auStack_208._8_8_;
    psStack_230 = (short *)auStack_208._0_8_;
LAB_012e88bb:
    psVar24 = (short *)auStack_1e8._0_8_;
    piVar34 = (int *)auStack_1c8._0_8_;
    uVar14 = (uint)((long)psStack_260 - (long)psStack_230 >> 1);
    if (uVar14 < 2) {
LAB_012e8bc0:
      do {
        sVar11 = *psStack_230;
        sVar12 = *psVar24;
        uVar14 = native_supplier_424f70();
      } while (*piVar34 <=
               (int)((uVar14 + (int)((long)((ulong)uVar14 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                    0x147ae15));
    }
    else {
      do {
        uVar18 = native_supplier_424f70();
        uVar29 = (ulong)(uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                 (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar14),0) + 1U);
        sVar11 = psStack_230[uVar29];
        sVar12 = *(short *)((undefined8)psVar24 + uVar29);
        uVar18 = native_supplier_424f70();
      } while (*(int *)((undefined8)piVar34 + uVar29) <=
               (int)((uVar18 + (int)((long)((ulong)uVar18 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                    0x147ae15));
    }
    lVar19 = CONCAT26(uStack_172,uStack_178);
  } while( true );
  native_supplier_4244b0(&UNK_0209e070);
LAB_012e91ba:
  native_supplier_4244b0(&UNK_0209e070);
LAB_012e91c6:
  native_supplier_4244b0(&UNK_0209e070);
LAB_012e91d2:
  native_supplier_4244b0(&UNK_0209e070);
LAB_012e91de:
  cVar9 = native_supplier_6abc60(unaff_R15,0x1e,iStack_244,(ulong)puStack_240 & 0xffffffff);
  if ((cVar9 == '\0') &&
     (cVar9 = native_supplier_6abc60(unaff_R15,0x3e,iStack_244,(ulong)puStack_240 & 0xffffffff),
     cVar9 == '\0')) {
    *(undefined2 *)(param_1 + 0x9c) = 0x1f;
    iVar15 = 0x1f;
  }
  else {
    *(undefined2 *)(param_1 + 0x9c) = 0xf;
    iVar15 = 0xf;
  }
  goto LAB_012e720e;
}

