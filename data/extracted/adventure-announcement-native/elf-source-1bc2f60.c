/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x1bc2f60 0x1bc3f49 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_1bc2f60(long *param_1,long **param_2,undefined8 param_3,int param_4)

{
  ulong uVar1;
  code *pcVar2;
  undefined4 *puVar3;
  short *psVar4;
  undefined8 uVar5;
  char cVar6;
  short sVar7;
  short sVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  long *plVar12;
  long **pplVar13;
  undefined8 *puVar14;
  int *piVar15;
  short *psVar16;
  int *piVar17;
  short *psVar18;
  long lVar19;
  int *piVar20;
  short *psVar21;
  long *unaff_RBX;
  long **unaff_RBP;
  int *piVar22;
  int unaff_R12D;
  long **unaff_R13;
  short sVar23;
  long *unaff_R14;
  long *plVar24;
  long in_FS_OFFSET;
  bool bVar25;
  float fVar26;
  ulong uStack_158;
  uint uStack_14c;
  long *plStack_148;
  undefined8 *puStack_140;
  undefined4 uStack_138;
  ushort uStack_134;
  undefined8 *puStack_130;
  long *plStack_128;
  undefined8 *puStack_110;
  long *plStack_108;
  int *piStack_100;
  short sStack_ea;
  int iStack_e8;
  int iStack_e4;
  long *plStack_e0;
  undefined1 auStack_d8 [16];
  long lStack_c8;
  undefined1 auStack_b8 [10];
  short sStack_ae;
  undefined4 uStack_ac;
  long lStack_a8;
  undefined8 uStack_a0;
  undefined1 auStack_98 [16];
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  long *plStack_68;
  undefined8 uStack_60;
  long alStack_58 [3];
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar1 = uStack_158;
  if ((*(int *)((long)param_2 + 4) < param_4) &&
     (unaff_R13 = (long **)native_supplier_ee6bb0(0x297be60,param_1), unaff_RBX = param_1,
     unaff_RBP = param_2, unaff_R12D = param_4, unaff_R13 != (long **)0x0)) {
    cVar6 = *(char *)(unaff_R13 + 1);
    if (cVar6 < '\x03') {
      unaff_R14 = (long *)0x0;
      lVar19 = _DAT_02720770;
      if (_DAT_02720770 != _DAT_02720778) {
        do {
          plVar24 = *(long **)(lVar19 + (long)unaff_R14 * 8);
          uVar1 = (long)unaff_R14 * 8;
          sVar7 = *(short *)((long)plVar24 + 0x11c);
          pcVar2 = *(code **)(*plVar24 + 0x120);
          iVar10 = 3;
          if (pcVar2 != (code *)&UNK_00815260) {
            iVar10 = (*pcVar2)();
            lVar19 = _DAT_02720770;
            uStack_158 = uVar1;
          }
          if (iVar10 <= sVar7) {
            plVar24 = *(long **)(lVar19 + uVar1);
            if (*(code **)(*plVar24 + 600) == (code *)&UNK_00815210) {
              if (((undefined8 *)plVar24[0x25] == (undefined8 *)plVar24[0x24]) ||
                 ((*(byte *)(**(long **)plVar24[0x24] + 0x12) & 8) == 0)) {
LAB_01bc3080:
                uVar9 = *(uint *)(plVar24 + 4);
                uStack_14c = *(uint *)((long)plVar24 + 0x1c);
                sVar7 = *(short *)((long)param_1 + 0xaa);
                unaff_R14 = (long *)(ulong)(uint)(int)sVar7;
                uStack_138 = (undefined4)plVar24[2];
                uStack_158 = (ulong)uVar9;
                uVar1 = uStack_158;
                lVar19 = param_1[0x15];
                sVar8 = (short)uStack_14c;
                uStack_134 = (ushort)uStack_138;
                iVar10 = (int)(short)((short)lVar19 - uStack_134);
                fVar26 = (float)(iVar10 * iVar10 +
                                (int)(short)(sVar7 - sVar8) * (int)(short)(sVar7 - sVar8));
                if (fVar26 < 0.0) {
                  fVar26 = (float)native_supplier_425360();
                }
                else {
                  fVar26 = SQRT(fVar26);
                }
                iVar10 = gamemode;
                uStack_158._0_2_ = (short)uVar9;
                if ((*(byte *)((long)param_1 + 0x119) & 4) == 0) {
                  if (3 < (short)(int)fVar26) goto LAB_01bc3168;
                  if (*(short *)((long)param_1 + 0xac) != (short)uStack_158) goto LAB_01bc3168;
                  if (*(char *)(unaff_R13 + 1) != '\x01') goto LAB_01bc316b;
                }
                else {
                  if (((*(short *)((long)param_1 + 0xac) != (short)uStack_158) ||
                      (8 < ((int)(short)lVar19 - (int)(short)uStack_134) + 4U)) ||
                     (uVar9 = (int)sVar7 - (int)sVar8, unaff_R14 = (long *)(ulong)uVar9,
                     8 < uVar9 + 4)) goto LAB_01bc2f8d;
                  if (*(char *)(unaff_R13 + 1) != '\x01') goto LAB_01bc31ae;
                }
                *(undefined1 *)(unaff_R13 + 1) = 2;
                if (iVar10 == 0) {
                  uVar9 = _DAT_026bbcd8 & 0x70;
                }
                else {
                  uVar9 = _DAT_026bbcd8 & 8;
                }
                if (uVar9 == 0) goto LAB_01bc3154;
                uStack_158 = uVar1;
                if ((*(byte *)((long)unaff_R13 + 0x20c1) & 1) == 0) {
                  _auStack_b8 = ZEXT816(0x1000600f2);
                  plStack_68 = alStack_58;
                  lStack_a8 = 0x8ad08ad08ad0;
                  uStack_a0 = 0x7d000000000;
                  auStack_98 = (undefined1  [16])0x0;
                  uStack_88 = 0xffffffffffffffff;
                  uStack_80 = 0xffffffff;
                  uStack_78 = 0xffffffff;
                  auStack_b8._6_2_ = uStack_134;
                  auStack_b8._8_2_ = sVar8;
                  sStack_ae = (short)uStack_158;
                  uStack_ac = 0;
                  plStack_68 = (long *)native_supplier_423860(0x36);
                  *(undefined4 *)(plStack_68 + 6) = 0x73646f6f;
                  *plStack_68 = 0x746e61686372654d;
                  plStack_68[1] = 0x6120657661682073;
                  *(undefined1 *)((long)plStack_68 + 0x34) = 0x2e;
                  plStack_68[2] = 0x6120646576697272;
                  plStack_68[3] = 0x752065726120646e;
                  *(undefined1 *)((long)plStack_68 + 0x35) = 0;
                  plStack_68[4] = 0x676e6964616f6c6e;
                  plStack_68[5] = 0x6720726965687420;
                  alStack_58[0] = 0x35;
                  uStack_60 = 0x35;
                  native_supplier_17ea070(&DAT_028154f8,&plStack_68,auStack_b8);
                  goto LAB_01bc36e9;
                }
                plStack_e0 = (long *)0x0;
                puStack_110 = _DAT_02716d80;
                if (_DAT_02716d80 <= _DAT_02716d78) goto LAB_01bc3154;
                puStack_130 = _DAT_02716d78;
                piStack_100 = &iStack_e4;
                goto LAB_01bc3720;
              }
            }
            else {
              cVar6 = (**(code **)(*plVar24 + 600))();
              lVar19 = _DAT_02720770;
              uStack_158 = uVar1;
              if (cVar6 == '\0') {
                plVar24 = *(long **)(_DAT_02720770 + uVar1);
                goto LAB_01bc3080;
              }
            }
          }
          unaff_R14 = (long *)((long)unaff_R14 + 1);
        } while (unaff_R14 < (long *)(_DAT_02720778 - lVar19 >> 3));
      }
      uVar1 = uStack_158;
      if (*(char *)((long)unaff_R13 + 9) == '\0') {
        if (gamemode == 0) {
          uVar9 = _DAT_026bbcdc & 0x70;
        }
        else {
          uVar9 = _DAT_026bbcdc & 8;
        }
        if (uVar9 != 0) {
          unaff_R14 = alStack_58;
          _auStack_b8 = ZEXT816(0x1000600f3);
          param_2 = &plStack_68;
          lStack_a8 = 0x8ad08ad08ad0;
          uStack_a0 = 0x7d000000000;
          uStack_78 = 0xffffffff;
          uStack_88 = 0xffffffffffffffff;
          uStack_80 = 0xffffffff;
          auStack_98 = (undefined1  [16])0x0;
          auStack_b8._6_2_ = (short)param_1[0x15];
          auStack_b8._8_2_ = *(undefined2 *)((long)param_1 + 0xaa);
          sStack_ae = *(undefined2 *)((long)param_1 + 0xac);
          uStack_ac = 0;
          plStack_68 = unaff_R14;
          if ((*(byte *)((long)unaff_R13 + 0x20c1) & 1) == 0) {
            plStack_68 = (long *)native_supplier_423860(0x38);
            *(undefined2 *)((long)plStack_68 + 0x34) = 0x7364;
            *plStack_68 = 0x6372656d20656854;
            plStack_68[1] = 0x656e2073746e6168;
            *(undefined4 *)(plStack_68 + 6) = 0x6f6f6720;
            plStack_68[2] = 0x6172742061206465;
            plStack_68[3] = 0x746f706564206564;
            *(undefined1 *)((long)plStack_68 + 0x36) = 0x2e;
            *(undefined1 *)((long)plStack_68 + 0x37) = 0;
            plStack_68[4] = 0x6f6c6e75206f7420;
            plStack_68[5] = 0x7269656874206461;
            alStack_58[0] = 0x37;
            uStack_60 = 0x37;
            native_supplier_17ea070(&DAT_028154f8,param_2,auStack_b8);
          }
          else {
            param_1 = (long *)0x7562697274206568;
            plStack_68 = (long *)native_supplier_423860(0x3c);
            plStack_68[6] = 0x7562697274206568;
            *plStack_68 = 0x2065646172742041;
            plStack_68[1] = 0x736920746f706564;
            *(undefined2 *)(plStack_68 + 7) = 0x6574;
            plStack_68[2] = 0x7265697571657220;
            plStack_68[3] = 0x7420726f66206465;
            *(undefined1 *)((long)plStack_68 + 0x3a) = 0x2e;
            *(undefined1 *)((long)plStack_68 + 0x3b) = 0;
            plStack_68[4] = 0x76696c6564206568;
            plStack_68[5] = 0x7420666f20797265;
            alStack_58[0] = 0x3b;
            uStack_60 = 0x3b;
            native_supplier_17ea070(&DAT_028154f8,param_2,auStack_b8);
          }
          if (plStack_68 != unaff_R14) {
            native_supplier_423790(plStack_68,alStack_58[0] + 1);
          }
        }
        *(undefined1 *)((long)unaff_R13 + 9) = 1;
        unaff_RBX = param_1;
        unaff_RBP = param_2;
      }
    }
    else if (cVar6 == '\x03') {
      *(undefined4 *)param_2 = 0x30;
      *(int *)((long)param_2 + 4) = param_4;
    }
    else if ((cVar6 == '\x04') && ((*(byte *)((long)param_1 + 0x119) & 4) == 0)) {
      *(undefined4 *)param_2 = 0x2e;
      *(int *)((long)param_2 + 4) = param_4;
    }
  }
LAB_01bc2f8d:
  do {
    do {
      uStack_158 = uVar1;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
LAB_01bc3ec7:
      native_supplier_1bbc800(unaff_R14,"Spring");
LAB_01bc3e44:
      native_supplier_1bbc800(unaff_R14," ");
      native_supplier_423830(_DAT_029854c4,unaff_R14);
      _DAT_02815588 = _DAT_02815588 | 0x20;
      *(ulong *)((long)unaff_R14 + 0x24) = CONCAT44(_DAT_029854bc,_DAT_029854c4);
      if (_DAT_028155d0 == _DAT_028155d8) {
        native_supplier_184dc60(0x28155c8,_DAT_028155d0,&plStack_e0);
        puVar14 = (undefined8 *)*plStack_128;
      }
      else {
        *_DAT_028155d0 = unaff_R14;
        _DAT_028155d0 = _DAT_028155d0 + 1;
        puVar14 = (undefined8 *)*plStack_128;
      }
LAB_01bc38f1:
      lStack_c8 = 0;
      lStack_a8 = 0;
      auStack_d8 = (undefined1  [16])0x0;
      _auStack_b8 = (undefined1  [16])0x0;
      native_supplier_e91c30(*puVar14,auStack_d8,auStack_b8);
      uVar5 = auStack_d8._8_8_;
      if ((ulong)auStack_d8._0_8_ < (ulong)auStack_d8._8_8_) {
        puStack_140 = (undefined8 *)auStack_d8._0_8_;
        do {
          uVar9 = (*(code *)**(undefined8 **)*puStack_140)();
          unaff_R14 = (long *)(ulong)uVar9;
          sVar7 = (**(code **)(*(long *)*puStack_140 + 8))();
          sVar8 = (**(code **)(*(long *)*puStack_140 + 0x10))();
          iVar10 = (**(code **)(*(long *)*puStack_140 + 0x18))();
          iStack_e8 = iVar10;
          iVar11 = (**(code **)(*(long *)*puStack_140 + 0x478))();
          plVar24 = plStack_e0;
          psVar4 = (short *)plStack_e0[7];
          psVar16 = (short *)plStack_e0[6];
          psVar21 = (short *)plStack_e0[9];
          psVar18 = (short *)plStack_e0[0xc];
          piVar22 = (int *)plStack_e0[0xf];
          piVar20 = (int *)plStack_e0[0x12];
          bVar25 = psVar4 == psVar16;
          sVar23 = (short)uVar9;
          iStack_e4 = iVar11;
          if (!bVar25) {
            while (psVar16 <= psVar4 && !bVar25) {
              if (((*psVar16 == sVar23) && (*psVar21 == sVar7)) &&
                 ((*psVar18 == sVar8 && (*piVar22 == iVar10)))) {
                *piVar20 = *piVar20 + iVar11;
                if ((psVar4 != psVar16) && (psVar16 < psVar4)) goto LAB_01bc3c64;
                break;
              }
              psVar16 = psVar16 + 1;
              if (psVar4 == psVar16) break;
              piVar22 = piVar22 + 1;
              psVar18 = psVar18 + 1;
              piVar20 = piVar20 + 1;
              psVar21 = psVar21 + 1;
              bVar25 = psVar4 == psVar16;
            }
          }
          if (psVar4 == (short *)plStack_e0[8]) {
            sStack_ea = sVar23;
            native_supplier_69fb50(plStack_e0 + 6,psVar4,&sStack_ea);
          }
          else {
            *psVar4 = sVar23;
            plStack_e0[7] = (long)(psVar4 + 1);
          }
          psVar4 = (short *)plVar24[10];
          if (psVar4 == (short *)plVar24[0xb]) {
            sStack_ea = sVar7;
            native_supplier_69fb50(plVar24 + 9,psVar4,&sStack_ea);
          }
          else {
            *psVar4 = sVar7;
            plVar24[10] = (long)(psVar4 + 1);
          }
          psVar4 = (short *)plVar24[0xd];
          sStack_ea = sVar8;
          if (psVar4 == (short *)plVar24[0xe]) {
            native_supplier_69fb50(plVar24 + 0xc,psVar4,&sStack_ea);
          }
          else {
            *psVar4 = sVar8;
            plVar24[0xd] = (long)(psVar4 + 1);
          }
          piVar22 = (int *)plVar24[0x10];
          if (piVar22 == (int *)plVar24[0x11]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (plVar24 + 0xf,piVar22,&iStack_e8);
          }
          else {
            *piVar22 = iVar10;
            plVar24[0x10] = (long)(piVar22 + 1);
          }
          piVar22 = (int *)plVar24[0x13];
          if (piVar22 == (int *)plVar24[0x14]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (plVar24 + 0x12,piVar22,piStack_100);
          }
          else {
            *piVar22 = iVar11;
            plVar24[0x13] = (long)(piVar22 + 1);
          }
LAB_01bc3c64:
          puStack_140 = puStack_140 + 1;
        } while (puStack_140 < (ulong)uVar5);
      }
      plVar24 = plStack_e0;
      plVar12 = stack0xffffffffffffff50;
      if ((ulong)auStack_b8._0_8_ < stack0xffffffffffffff50) {
        plStack_148 = (long *)auStack_b8._0_8_;
        do {
          piVar22 = (int *)plVar24[0x16];
          piVar20 = (int *)plVar24[0x18];
          piVar17 = (int *)plVar24[0x1b];
          lVar19 = *plStack_148;
          piVar15 = (int *)plVar24[0x15];
          if ((piVar22 != piVar15) && (piVar15 < piVar22)) {
            do {
              if ((*piVar15 == *(int *)(lVar19 + 0xa4)) &&
                 (*piVar20 == (int)*(short *)(lVar19 + 300))) {
                *piVar17 = *piVar17 + 1;
                if ((piVar22 != piVar15) && (piVar15 < piVar22)) goto LAB_01bc3a8e;
                break;
              }
              piVar15 = piVar15 + 1;
              if (piVar22 == piVar15) break;
              piVar20 = piVar20 + 1;
              piVar17 = piVar17 + 1;
            } while (piVar15 < piVar22);
          }
          if (piVar22 == (int *)plVar24[0x17]) {
            _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                      (plVar24 + 0x15,piVar22,lVar19 + 0xa4);
          }
          else {
            *piVar22 = *(int *)(lVar19 + 0xa4);
            plVar24[0x16] = (long)(piVar22 + 1);
          }
          iStack_e4 = (int)*(short *)(lVar19 + 300);
          piVar22 = (int *)plVar24[0x19];
          if (piVar22 == (int *)plVar24[0x1a]) {
            native_supplier_8380b0(plVar24 + 0x18,piVar22,piStack_100);
          }
          else {
            *piVar22 = iStack_e4;
            plVar24[0x19] = (long)(piVar22 + 1);
          }
          iStack_e4 = 1;
          puVar3 = (undefined4 *)plVar24[0x1c];
          if (puVar3 == (undefined4 *)plVar24[0x1d]) {
            native_supplier_8380b0(plVar24 + 0x1b,puVar3,piStack_100);
          }
          else {
            *puVar3 = 1;
            plVar24[0x1c] = (long)(puVar3 + 1);
          }
LAB_01bc3a8e:
          plStack_148 = plStack_148 + 1;
        } while (plStack_148 < plVar12);
        unaff_R14 = plVar24;
      }
      if ((long *)auStack_b8._0_8_ != (long *)0x0) {
        native_supplier_423790(auStack_b8._0_8_,lStack_a8 - auStack_b8._0_8_);
      }
      if (auStack_d8._0_8_ != 0) {
        native_supplier_423790(auStack_d8._0_8_,lStack_c8 - auStack_d8._0_8_);
      }
      while (plStack_128 = plStack_128 + 1, plVar24 = plStack_128, param_4 = unaff_R12D,
            plStack_128 < plStack_108) {
LAB_01bc38be:
        plStack_128 = plVar24;
        puVar14 = (undefined8 *)*plStack_128;
        if (*(short *)(puVar14 + 1) == 0) goto LAB_01bc38e5;
      }
LAB_01bc3758:
      puStack_130 = puStack_130 + 1;
      if (puStack_130 < puStack_110) {
LAB_01bc3720:
        unaff_R14 = (long *)*puStack_130;
        if ((((*(uint *)(unaff_R14 + 0x22) & 0x402) == 2) ||
            ((*(uint *)(unaff_R14 + 0x22) & 0x40) == 0)) ||
           (pplVar13 = (long **)native_supplier_ee6bb0(0x297be60,unaff_R14), unaff_R13 != pplVar13))
        goto LAB_01bc3758;
        plStack_108 = (long *)unaff_R14[0x82];
        plVar24 = (long *)unaff_R14[0x81];
        unaff_R12D = param_4;
        if (plStack_108 <= (long *)unaff_R14[0x81]) goto LAB_01bc3758;
        goto LAB_01bc38be;
      }
      param_1 = unaff_RBX;
      param_2 = unaff_RBP;
      uVar1 = uStack_158;
      if (plStack_e0 != (long *)0x0) {
        _auStack_b8 = ZEXT816(0x1000600f2);
        plStack_68 = alStack_58;
        lStack_a8 = 0x8ad08ad08ad0;
        uStack_a0 = 0x7d000000000;
        auStack_98 = (undefined1  [16])0x0;
        uStack_88 = 0xffffffffffffffff;
        uStack_80 = 0xffffffff;
        uStack_78 = 0xffffffff;
        auStack_b8._6_2_ = (short)uStack_138;
        auStack_b8._8_2_ = (short)uStack_14c;
        sStack_ae = (short)uStack_158;
        uStack_ac = 0;
        plStack_68 = (long *)native_supplier_423860(0x35);
        *(undefined4 *)(plStack_68 + 6) = 0x292e656c;
        *plStack_68 = 0x2065747562697254;
        plStack_68[1] = 0x676e696562207369;
        *(undefined1 *)((long)plStack_68 + 0x34) = 0;
        plStack_68[2] = 0x6564616f6c6e7520;
        plStack_68[3] = 0x7220412820202e64;
        plStack_68[4] = 0x73692074726f7065;
        plStack_68[5] = 0x62616c6961766120;
        alStack_58[0] = 0x34;
        uStack_60 = 0x34;
        native_supplier_17ea070(&DAT_028154f8,&plStack_68,auStack_b8);
LAB_01bc36e9:
        unaff_R14 = alStack_58;
        unaff_R13 = &plStack_68;
        uVar1 = uStack_158;
        if (plStack_68 != unaff_R14) {
          native_supplier_423790(plStack_68,alStack_58[0] + 1);
        }
      }
LAB_01bc3154:
      uStack_158 = uVar1;
      unaff_RBX = param_1;
      unaff_RBP = param_2;
      uVar1 = uStack_158;
      unaff_R12D = param_4;
    } while ((*(byte *)((long)param_1 + 0x119) & 4) != 0);
LAB_01bc3168:
    uStack_158 = uVar1;
    plVar24 = (long *)0x0;
    uVar1 = uStack_158;
LAB_01bc316b:
    uStack_158 = uVar1;
    uVar1 = uStack_158;
    unaff_RBX = param_1;
    unaff_RBP = param_2;
    unaff_R12D = param_4;
    if (((*(short *)((long)param_1 + 0xae) == (short)uStack_138) &&
        ((int)(short)param_1[0x16] == (short)uStack_14c + -1)) &&
       (*(short *)((long)param_1 + 0xb2) == (short)uStack_158)) {
      if (plVar24 != (long *)0x0) {
LAB_01bc31ae:
        uStack_158 = uVar1;
        plVar12 = (long *)native_supplier_b12570(param_1,6);
        unaff_RBX = param_1;
        uVar1 = uStack_158;
        unaff_RBP = param_2;
        unaff_R12D = param_4;
        if (((*(byte *)((long)param_1 + 0x119) & 4) == 0) &&
           (unaff_RBX = plVar12, plVar12 == (long *)0x0)) {
          for (plVar12 = (long *)param_1[0x81]; unaff_RBX = param_1, plVar12 < (long *)param_1[0x82]
              ; plVar12 = plVar12 + 1) {
            if (*(short *)(*plVar12 + 8) == 0) goto LAB_01bc34f3;
          }
        }
        else {
LAB_01bc34f3:
          *(undefined4 *)param_2 = 0x31;
          *(int *)((long)param_2 + 4) = param_4;
          param_2[1] = unaff_RBX;
          param_2[2] = plVar24;
        }
      }
      goto LAB_01bc2f8d;
    }
    *(undefined4 *)param_2 = 0x32;
    *(int *)((long)param_2 + 4) = param_4;
    *(uint *)(param_2 + 6) = (uint)uStack_134 | ((uStack_14c & 0xffff) - 1) * 0x10000;
    *(short *)((long)param_2 + 0x34) = (short)uStack_158;
  } while( true );
LAB_01bc38e5:
  if (plStack_e0 == (long *)0x0) goto LAB_01bc3d53;
  goto LAB_01bc38f1;
LAB_01bc3d53:
  unaff_R14 = (long *)native_supplier_423860(0xf0);
  *unaff_R14 = (long)(unaff_R14 + 2);
  unaff_R14[1] = 0;
  *(undefined8 *)((long)unaff_R14 + 0x24) = 0xffffffffffffffff;
  *(undefined1 *)(unaff_R14 + 2) = 0;
  *(undefined4 *)(unaff_R14 + 4) = 0;
  *(undefined1 (*) [16])(unaff_R14 + 6) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 8) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 10) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0xc) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0xe) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x10) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x12) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x14) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x16) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x18) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x1a) = (undefined1  [16])0x0;
  *(undefined1 (*) [16])(unaff_R14 + 0x1c) = (undefined1  [16])0x0;
  plStack_e0 = unaff_R14;
  native_supplier_1bbb5b0(unaff_R14,"Tribute Report: ");
  native_supplier_a278f0(&DAT_0282b938,unaff_R14,*(undefined4 *)((long)unaff_R13 + 0xc),0);
  native_supplier_1bbc800(unaff_R14,", ");
  if (DAT_02987904 == '\x02') {
    native_supplier_1bbc800(unaff_R14,"Autumn");
    goto LAB_01bc3e44;
  }
  if ('\x02' < DAT_02987904) {
    if (DAT_02987904 == '\x03') {
      native_supplier_1bbc800(unaff_R14,"Winter");
    }
    goto LAB_01bc3e44;
  }
  if (DAT_02987904 != '\0') {
    if (DAT_02987904 == '\x01') {
      native_supplier_1bbc800(unaff_R14,"Summer");
    }
    goto LAB_01bc3e44;
  }
  goto LAB_01bc3ec7;
}

