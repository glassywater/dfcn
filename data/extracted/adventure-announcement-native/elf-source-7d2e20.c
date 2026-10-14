/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x7d2e20 0x7d7dfc */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_7d2e20(long *******param_1,long *******param_2)

{
  byte bVar1;
  long ***ppplVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [12];
  undefined1 auVar7 [12];
  undefined1 auVar8 [12];
  undefined1 auVar9 [12];
  undefined1 auVar10 [12];
  undefined1 auVar11 [12];
  undefined1 auVar12 [12];
  undefined1 auVar13 [12];
  undefined1 auVar14 [12];
  long *******ppppppplVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  short sVar19;
  undefined2 uVar20;
  short sVar21;
  ushort uVar22;
  uint uVar23;
  uint uVar24;
  int iVar25;
  uint uVar26;
  int iVar27;
  undefined4 uVar28;
  int iVar29;
  long lVar30;
  long *******ppppppplVar31;
  long ******pppppplVar32;
  long lVar33;
  long *plVar34;
  ulong uVar35;
  undefined1 (*pauVar36) [16];
  short *psVar37;
  undefined8 *puVar38;
  undefined4 *puVar39;
  long *****ppppplVar40;
  long *******ppppppplVar41;
  long ****pppplVar42;
  long ******pppppplVar43;
  undefined8 uVar44;
  long ******pppppplVar45;
  long *******ppppppplVar46;
  undefined1 (*pauVar47) [16];
  long *******unaff_RBX;
  long *******ppppppplVar48;
  int iVar49;
  int *piVar50;
  long *******ppppppplVar51;
  long *******in_R10;
  undefined1 *puVar52;
  long *******ppppppplVar53;
  long *******unaff_R12;
  undefined1 uVar54;
  long *******unaff_R13;
  ulong uVar55;
  long *******unaff_R14;
  long lVar56;
  long *****ppppplVar57;
  long in_FS_OFFSET;
  bool bVar58;
  bool bVar59;
  byte bVar60;
  float fVar61;
  undefined1 auVar62 [12];
  long *******ppppppplStack_458;
  long *******ppppppplStack_450;
  long *******ppppppplStack_448;
  long *******ppppppplStack_438;
  long *******ppppppplStack_430;
  long *******ppppppplStack_428;
  long *******ppppppplStack_420;
  long *******ppppppplStack_418;
  long *******ppppppplStack_410;
  short sStack_3fe;
  int iStack_3fc;
  int iStack_3f8;
  undefined1 auStack_3f4 [4];
  long *******ppppppplStack_3f0;
  undefined1 auStack_3e8 [12];
  undefined1 auStack_3d8 [10];
  undefined2 uStack_3ce;
  undefined4 uStack_3cc;
  ulong uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  long *******ppppppplStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined4 uStack_398;
  long *******ppppppplStack_388;
  long lStack_380;
  long ******pppppplStack_378;
  int aiStack_370 [31];
  undefined4 uStack_2f4;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined8 uStack_284;
  undefined4 uStack_27c;
  undefined1 auStack_278 [16];
  long lStack_268;
  long *******ppppppplStack_258;
  long *******ppppppplStack_250;
  long *******appppppplStack_248 [49];
  undefined8 uStack_c0;
  undefined8 uStack_a8;
  undefined4 uStack_50;
  long lStack_40;
  
  auVar62._8_4_ = auStack_3e8._8_4_;
  auVar62._0_8_ = auStack_3e8._0_8_;
  bVar60 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  ppppppplVar51 = unaff_R13;
  if (_DAT_024893b0 - 4U < 2) {
    ppppppplVar31 = (long *******)0x0;
    unaff_RBX = (long *******)0x0;
    unaff_R12 = (long *******)&DAT_027031a0;
    ppppppplStack_410 = param_2;
    if (*(int *)(param_2 + 0xcc) < 1) goto override_jmp_007d2f16_case_0;
    do {
      unaff_RBX = (long *******)((long)ppppppplVar31 + 1);
      native_supplier_7b92a0
                (&DAT_027031a0,param_1,param_2[(long)((long)ppppppplVar31 + 4)],_DAT_02971af8);
      ppppppplVar31 = unaff_RBX;
      unaff_R14 = param_2;
      ppppppplStack_410 = param_2;
      if (*(int *)(param_2 + 0xcc) <= (int)unaff_RBX) goto override_jmp_007d2f16_case_0;
    } while( true );
  }
  if (((DAT_026fc508 != '\0') && ((DAT_026fc50c & 2) == 0)) &&
     (ppppppplStack_410 = param_2, auStack_3e8 = auVar62, _DAT_026fc514 - 0x30U < 2))
  goto override_jmp_007d2f16_case_0;
  uVar23 = native_supplier_424f70();
  auVar14._8_4_ = auStack_3e8._8_4_;
  auVar14._0_8_ = auStack_3e8._0_8_;
  auVar13._8_4_ = auStack_3e8._8_4_;
  auVar13._0_8_ = auStack_3e8._0_8_;
  auVar12._8_4_ = auStack_3e8._8_4_;
  auVar12._0_8_ = auStack_3e8._0_8_;
  auVar11._8_4_ = auStack_3e8._8_4_;
  auVar11._0_8_ = auStack_3e8._0_8_;
  auVar10._8_4_ = auStack_3e8._8_4_;
  auVar10._0_8_ = auStack_3e8._0_8_;
  auVar9._8_4_ = auStack_3e8._8_4_;
  auVar9._0_8_ = auStack_3e8._0_8_;
  auVar8._8_4_ = auStack_3e8._8_4_;
  auVar8._0_8_ = auStack_3e8._0_8_;
  auVar7._8_4_ = auStack_3e8._8_4_;
  auVar7._0_8_ = auStack_3e8._0_8_;
  auVar6._8_4_ = auStack_3e8._8_4_;
  auVar6._0_8_ = auStack_3e8._0_8_;
  ppppppplStack_410 = param_2;
  if (((0x147ae14 < uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff) ||
      (auStack_3e8 = auVar6, *(int *)(param_1 + 0x186) == -1)) ||
     (auStack_3e8 = auVar7, param_1[0x1b0] != (long ******)0x0)) goto LAB_007d2ec7;
  uVar23 = *(uint *)((long)param_1 + 0x82c);
  if ((*(int *)(param_1 + 0x250) < 8) ||
     (bVar1 = *(byte *)((long)param_1[0x24f] + 7), (bVar1 & 2) == 0)) {
    auStack_3e8 = auVar12;
    if (((uVar23 & 0x1000000) != 0) ||
       (auStack_3e8 = auVar13, (*(byte *)((long)param_1 + 0x82b) & 1) == 0)) goto LAB_007d2ec7;
    if (7 < *(int *)(param_1 + 0x250)) {
      bVar1 = *(byte *)((long)param_1[0x24f] + 7);
      goto LAB_007d5234;
    }
LAB_007d5367:
    auStack_3e8 = auVar10;
    if (((uVar23 & 0x2000000) != 0) ||
       (auStack_3e8 = auVar11, (*(byte *)((long)param_1 + 0x82b) & 2) == 0)) goto LAB_007d2ec7;
  }
  else {
    auStack_3e8 = auVar8;
    if ((uVar23 & 0x1000000) != 0) goto LAB_007d2ec7;
LAB_007d5234:
    if ((bVar1 & 4) == 0) goto LAB_007d5367;
    auStack_3e8 = auVar9;
    if ((uVar23 & 0x2000000) != 0) goto LAB_007d2ec7;
  }
  for (pppppplVar43 = param_1[0xfa]; pppppplVar43 < param_1[0xfb]; pppppplVar43 = pppppplVar43 + 1)
  {
    auStack_3e8 = auVar14;
    if (*(int *)*pppppplVar43 == 7) goto LAB_007d2ec7;
  }
  lVar56 = native_supplier_b25b30(param_1);
  unaff_R12 = (long *******)0x0;
  if (lVar56 != 0) {
    lVar33 = native_supplier_9abbb0(lVar56);
    if (((lVar33 != 0) && (*(int *)(lVar33 + 0x90) == 4)) &&
       ((lVar30 = native_supplier_b226c0(param_1), lVar30 == 0 ||
        (iVar25 = native_supplier_85a310(lVar30), *(int *)(lVar33 + 0xb0) != iVar25)))) {
      *(undefined4 *)(*(long *)(*(long *)(lVar56 + 0x130) + 0x58) + 0x30) = 0xffffffff;
    }
    ppppppplStack_418 = *(long ********)(lVar56 + 0x120);
    unaff_RBX = *(long ********)(lVar56 + 0x118);
    unaff_R12 = (long *******)auStack_3d8;
    if (unaff_RBX < ppppppplStack_418) goto LAB_007d52be;
  }
LAB_007d2ec7:
  ppppppplVar31 = ppppppplStack_410;
  unaff_RBX = (long *******)param_1[0x241];
  uVar23 = *(uint *)(ppppppplStack_410 + 0xcc);
  uVar35 = (ulong)uVar23;
  ppppppplVar51 = unaff_R13;
  if (unaff_RBX != (long *******)0x0) {
    uVar24 = *(uint *)(unaff_RBX + 0x27);
    unaff_R12 = (long *******)(ulong)uVar24;
    if (((int)uVar23 < 1) || (*(int *)(param_1 + 0x7b) != -1)) goto LAB_007d2efb;
    ppppppplStack_410 = ppppppplVar31;
    if (0x11 < uVar24) goto override_jmp_007d2f16_case_0;
    uVar55 = 0x283fdL >> ((byte)uVar24 & 0x3f);
    uVar23 = (uint)uVar55 & 1;
    unaff_R13 = (long *******)(ulong)uVar23;
    if ((uVar55 & 1) == 0) goto LAB_007d2efb;
    if (uVar24 != 7) {
      ppppppplVar51 = unaff_R13;
      if (uVar24 == 4) {
        if (((ulong)*unaff_RBX[0x26] & 0x200000000) == 0) goto override_jmp_007d2f16_case_0;
LAB_007d5871:
        bVar59 = true;
        if ((*(byte *)((long)param_1 + 0x112) & 4) != 0) {
          bVar59 = 1 < (ushort)(*(short *)(param_1 + 0x14) - 100U);
          sVar21 = (short)*(int *)((long)param_1 + 0xa4);
          if (-1 < sVar21) {
            uVar55 = (ulong)sVar21;
            sVar21 = *(short *)((long)param_1 + 300);
            bVar58 = (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= uVar55;
            if (((!bVar58) && (-1 < sVar21)) &&
               (lVar56 = *(long *)(_DAT_0281e6f0 + uVar55 * 8), lVar33 = *(long *)(lVar56 + 0x178),
               (ulong)(long)sVar21 < (ulong)(*(long *)(lVar56 + 0x180) - lVar33 >> 3))) {
              lVar56 = *(long *)(lVar33 + (long)sVar21 * 8);
              uVar26 = *(uint *)(lVar56 + 0x6b0);
              in_R10 = (long *******)(ulong)uVar26;
              if ((0 < (int)uVar26) && ((**(byte **)(lVar56 + 0x6a8) & 8) != 0)) {
                bVar59 = bVar58;
              }
            }
          }
        }
      }
      else {
        if (uVar24 != 0x11) goto LAB_007d5871;
        unaff_R14 = (long *******)(ulong)gamemode;
        if (((gamemode != 0) || (((ulong)param_1[0x22] & 0x10) == 0)) ||
           (bVar59 = true, ((ulong)param_1[0x22] & 0x40000) != 0))
        goto override_jmp_007d2f16_case_0;
      }
      if (param_1[0x9b] == (long ******)0x0) {
        if ((*(byte *)((long)param_1 + 0x11a) & 2) == 0) goto LAB_007d3744;
      }
      else if (*(short *)((long)param_1[0x9b] + 0x14) != 0xdc) {
LAB_007d3744:
        if (bVar59) {
          ppppppplStack_418 = (long *******)((ulong)ppppppplStack_418 & 0xffffffffffffff00);
          unaff_R14 = (long *******)0x0;
          do {
            unaff_R13 = (long *******)ppppppplStack_410[(long)((long)unaff_R14 + 4)];
            if (uVar24 == 6) {
              if (*(int *)((long)param_1 + 0xa4) == *(int *)((long)unaff_R13 + 0xa4))
              goto LAB_007d37e8;
LAB_007d3798:
              if (unaff_R13[0x1b0] == (long ******)0x0) {
                uVar26 = *(uint *)((long)unaff_R13 + 0x82c) & 0x2000000;
                if ((*(int *)(unaff_R13 + 0x250) < 8) ||
                   (((ulong)*unaff_R13[0x24f] & 0x400000000000000) == 0)) {
                  if ((uVar26 == 0) && ((*(byte *)((long)unaff_R13 + 0x82b) & 2) != 0))
                  goto LAB_007d5c53;
                  goto LAB_007d37a6;
                }
                if (uVar26 != 0) goto LAB_007d37a6;
LAB_007d5c53:
                cVar18 = native_supplier_1282df0((int)*(short *)(unaff_R13 + 0x14));
                if (cVar18 == '\0') {
                  sVar21 = native_supplier_b1f630(unaff_R13,0xffffffff,0xffffffff);
                  if (sVar21 == 0) goto LAB_007d37a6;
                }
LAB_007d37bd:
                if (gamemode == 0) {
                  if ((*(byte *)((long)param_1 + 0x11c) & 0x80) != 0) goto LAB_007d37da;
LAB_007d59a3:
                  uVar44 = 6;
                }
                else {
                  uVar44 = 5;
                  if (uVar24 == 6) goto LAB_007d59a3;
                }
                native_supplier_7b92a0(&DAT_027031a0,param_1,unaff_R13,uVar44);
                uVar35 = (ulong)*(uint *)(ppppppplStack_410 + 0xcc);
                ppppppplStack_418 = (long *******)CONCAT71(ppppppplStack_418._1_7_,(char)uVar23);
              }
              else {
LAB_007d37a6:
                iVar25 = native_supplier_6fa720(&DAT_027031a0,param_1,unaff_R13);
                if (iVar25 != -1) goto LAB_007d37bd;
LAB_007d37da:
                uVar35 = (ulong)*(uint *)(ppppppplStack_410 + 0xcc);
              }
            }
            else {
              if (uVar24 != 0xf) goto LAB_007d3798;
              pppppplVar43 = unaff_RBX[0x26];
              if (*(int *)((long)pppppplVar43 + 0x44) == -1) {
                if ((*(int *)((long)pppppplVar43 + 0x3c) == -1) ||
                   ((*(int *)((long)pppppplVar43 + 0x3c) == *(int *)((long)unaff_R13 + 0xa4) &&
                    ((*(int *)(pppppplVar43 + 8) == -1 ||
                     (*(int *)(pppppplVar43 + 8) == (int)*(short *)((long)unaff_R13 + 300)))))))
                goto LAB_007d3798;
              }
              else if (*(int *)((long)pppppplVar43 + 0x44) == *(int *)(unaff_R13 + 0x186))
              goto LAB_007d3798;
            }
LAB_007d37e8:
            unaff_R14 = (long *******)((long)unaff_R14 + 1);
          } while ((int)unaff_R14 < (int)uVar35);
          if ((char)ppppppplStack_418 != '\0') {
            puVar52 = auStack_3d8;
            pppppplVar43 = param_1[0x241];
            while (*(int *)(pppppplVar43 + 0x27) != 4) {
              unaff_R14 = ppppppplStack_410;
              if (*(int *)(pppppplVar43 + 8) == -1) goto LAB_007d2efb;
              native_supplier_6a3250(puVar52,(long)*(int *)(pppppplVar43 + 8));
              if (((char)uStack_3c8 == '\0') ||
                 (pppppplVar43 = (long ******)stack0xfffffffffffffc30,
                 stack0xfffffffffffffc30 == (long *******)0x0)) goto LAB_007d2efb;
            }
            unaff_R14 = ppppppplStack_410;
            if ((((ulong)*pppppplVar43[0x26] & 0x100000000) == 0) &&
               (param_1[0x1b0] == (long ******)0x0)) {
              cVar18 = native_supplier_6a0f90(param_1,0x39);
              if (cVar18 != '\0') {
                cVar18 = native_supplier_6a0f90();
                if (cVar18 != '\0') {
                  pppppplVar43 = param_1[0xfa];
                  goto LAB_007d6778;
                }
              }
            }
          }
        }
      }
      goto LAB_007d2efb;
    }
    pppppplVar43 = unaff_RBX[0x26];
    if (((ulong)pppppplVar43[4] & 2) == 0) goto LAB_007d5871;
    goto LAB_007d592f;
  }
  ppppppplStack_410 = ppppppplVar31;
  if (0 < (int)uVar23) {
    unaff_RBX = ppppppplStack_410 + 4;
    uVar24 = *(uint *)(param_1 + 0x28);
    unaff_R14 = (long *******)(ulong)uVar24;
    if (_DAT_027034b0 == _DAT_027034a8) {
LAB_007d5077:
      if ((int)unaff_R14 == -1) {
LAB_007d5081:
        sVar21 = (short)*(int *)((long)param_1 + 0xa4);
        if (-1 < sVar21) {
          uVar35 = (ulong)*(short *)((long)param_1 + 300);
          if (((((ulong)(long)sVar21 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) &&
               (-1 < *(short *)((long)param_1 + 300))) &&
              (lVar56 = *(long *)(_DAT_0281e6f0 + (long)sVar21 * 8),
              lVar33 = *(long *)(lVar56 + 0x178),
              uVar35 < (ulong)(*(long *)(lVar56 + 0x180) - lVar33 >> 3))) &&
             (((((lVar56 = *(long *)(lVar33 + uVar35 * 8), 0x10 < *(int *)(lVar56 + 0x6b0) &&
                 ((*(byte *)(*(long *)(lVar56 + 0x6a8) + 0x10) & 0x40) != 0)) ||
                (((lVar56 = *(long *)(lVar33 + uVar35 * 8), 0x12 < *(int *)(lVar56 + 0x6b0) &&
                  ((*(byte *)(*(long *)(lVar56 + 0x6a8) + 0x12) & 1) != 0)) ||
                 ((lVar56 = *(long *)(lVar33 + uVar35 * 8), 0x10 < *(int *)(lVar56 + 0x6b0) &&
                  ((*(byte *)(*(long *)(lVar56 + 0x6a8) + 0x10) & 0x10) != 0)))))) ||
               (((lVar56 = *(long *)(lVar33 + uVar35 * 8), 0xd < *(int *)(lVar56 + 0x6b0) &&
                 ((*(byte *)(*(long *)(lVar56 + 0x6a8) + 0xd) & 0x40) != 0)) ||
                (((lVar56 = *(long *)(lVar33 + uVar35 * 8), 0xd < *(int *)(lVar56 + 0x6b0) &&
                  ((*(byte *)(*(long *)(lVar56 + 0x6a8) + 0xd) & 0x80) != 0)) ||
                 ((lVar56 = *(long *)(lVar33 + uVar35 * 8), 0x10 < *(int *)(lVar56 + 0x6b0) &&
                  ((*(byte *)(*(long *)(lVar56 + 0x6a8) + 0x10) & 8) != 0)))))))) &&
              (0 < (int)uVar23)))) {
            unaff_R12 = (long *******)0x0;
            unaff_R13 = (long *******)&DAT_027031a0;
            do {
              while( true ) {
                cVar18 = native_supplier_b447d0
                                   (param_1,ppppppplStack_410[(long)((long)unaff_R12 + 4)]);
                if (cVar18 == '\0') break;
                piVar50 = (int *)((long)unaff_R12 + 4);
                unaff_R12 = (long *******)((long)unaff_R12 + 1);
                native_supplier_7b92a0(&DAT_027031a0,param_1,ppppppplStack_410[(long)piVar50],6);
                unaff_R14 = ppppppplStack_410;
                if (*(int *)(ppppppplStack_410 + 0xcc) <= (int)unaff_R12) goto LAB_007d2fa0;
              }
              unaff_R12 = (long *******)((long)unaff_R12 + 1);
              unaff_R14 = ppppppplStack_410;
            } while ((int)unaff_R12 < *(int *)(ppppppplStack_410 + 0xcc));
          }
        }
      }
    }
    else {
      if (uVar24 == 0xffffffff) goto LAB_007d5081;
      native_supplier_6a2490(auStack_3d8,&DAT_027034a8,(long)(int)uVar24);
      if (((((char)uStack_3c8 != '\0') && (stack0xfffffffffffffc30 != (long *******)0x0)) &&
          (7 < *(int *)(*(long *)((long)stack0xfffffffffffffc30 + 8) + 0x3a8))) &&
         ((*(byte *)(*(long *)(*(long *)((long)stack0xfffffffffffffc30 + 8) + 0x3a0) + 7) & 0x10) !=
          0)) {
        unaff_R12 = (long *******)0x0;
        unaff_R13 = (long *******)&DAT_027031a0;
        do {
          while( true ) {
            uVar23 = (uint)uVar35;
            piVar50 = (int *)((long)unaff_R12 + 4);
            if (*(int *)(ppppppplStack_410[(long)piVar50] + 0x28) == (int)unaff_R14) break;
            unaff_R12 = (long *******)((long)unaff_R12 + 1);
            native_supplier_7b92a0(&DAT_027031a0,param_1,ppppppplStack_410[(long)piVar50],6);
            unaff_R14 = (long *******)(ulong)*(uint *)(param_1 + 0x28);
            uVar23 = *(uint *)(ppppppplStack_410 + 0xcc);
            uVar35 = (ulong)uVar23;
            if ((int)uVar23 <= (int)unaff_R12) goto LAB_007d5077;
          }
          unaff_R12 = (long *******)((long)unaff_R12 + 1);
        } while ((int)unaff_R12 < (int)uVar23);
        goto LAB_007d5077;
      }
    }
LAB_007d2fa0:
    cVar18 = native_supplier_b1cdd0(param_1);
    ppppppplVar51 = unaff_R13;
    if ((cVar18 == '\0') || ((*(byte *)((long)param_1 + 0x11d) & 0x10) != 0)) {
      if (gamemode == 0) {
        cVar18 = native_supplier_b1d240(param_1);
        if (cVar18 != '\0') {
          if ((*ppppppplStack_410 == (long ******)0x0) ||
             (bVar59 = true, (*(byte *)((long)ppppppplStack_410 + 0xc) & 4) == 0)) {
            bVar59 = *(short *)((long)param_1 + 0x354) != -30000;
          }
          if ((((param_1[0x9b] != (long ******)0x0) &&
               (*(short *)((long)param_1[0x9b] + 0x14) == 0x1a)) &&
              (((*(byte *)((long)ppppppplStack_410 + 0xc) & 1) == 0 || (!bVar59)))) &&
             (0 < *(int *)(ppppppplStack_410 + 0xcc))) {
            unaff_R12 = (long *******)0x0;
            unaff_R13 = (long *******)&DAT_027031a0;
            do {
              cVar18 = native_supplier_b44840
                                 (param_1,ppppppplStack_410[(long)((long)unaff_R12 + 4)]);
              if ((cVar18 != '\0') &&
                 (*(int *)(ppppppplStack_410[(long)((long)unaff_R12 + 4)] + 0x7b) == -1)) {
                native_supplier_7b92a0
                          (&DAT_027031a0,param_1,ppppppplStack_410[(long)((long)unaff_R12 + 4)],6);
              }
              unaff_R12 = (long *******)((long)unaff_R12 + 1);
              unaff_R14 = ppppppplStack_410;
            } while ((int)unaff_R12 < *(int *)(ppppppplStack_410 + 0xcc));
          }
          sVar21 = *(short *)(param_1 + 0x14);
          if (sVar21 == 0x62) {
            unaff_R12 = (long *******)native_supplier_b12570(param_1,0);
            if ((((unaff_R12 != (long *******)0x0) && ((long *******)param_1[0x76] == unaff_R12)) &&
                (((ulong)unaff_R12[0x22] & 2) == 0)) &&
               ((unaff_R12[0x9b] != (long ******)0x0 &&
                ((sVar21 = *(short *)((long)unaff_R12[0x9b] + 0x14), sVar21 == 0x1a ||
                 (sVar21 == 0x23)))))) {
              unaff_R14 = (long *******)&DAT_027031a0;
              for (unaff_R13 = (long *******)0x0;
                  (int)unaff_R13 < *(int *)(ppppppplStack_410 + 0xcc);
                  unaff_R13 = (long *******)((long)unaff_R13 + 1)) {
                pppppplVar43 = ppppppplStack_410[(long)((long)unaff_R13 + 4)];
                if ((*(int *)(pppppplVar43 + 0x7b) == -1) && (pppppplVar43 == unaff_R12[0x92])) {
                  native_supplier_7b92a0(&DAT_027031a0,param_1,pppppplVar43,6);
                }
              }
            }
            sVar21 = *(short *)(param_1 + 0x14);
          }
          cVar18 = native_supplier_1282df0((int)sVar21);
          iVar25 = *(int *)(ppppppplStack_410 + 0xcc);
          ppppppplVar51 = unaff_R13;
          if (cVar18 == '\0') {
            if (0 < iVar25) {
              unaff_RBX = (long *******)0x0;
              unaff_R12 = (long *******)&DAT_027031a0;
              do {
                pppppplVar43 = ppppppplStack_410[(long)((long)unaff_RBX + 4)];
                if ((((pppppplVar43[0x241] != (long *****)0x0) &&
                     (*(int *)(pppppplVar43 + 0x7b) == -1)) && (*(int *)(pppppplVar43 + 0x2a) != -1)
                    ) && ((*(byte *)((long)pppppplVar43 + 0x11c) & 0x80) == 0)) {
                  native_supplier_7b92a0(&DAT_027031a0,param_1,pppppplVar43,6);
                  iVar25 = *(int *)(ppppppplStack_410 + 0xcc);
                }
                unaff_RBX = (long *******)((long)unaff_RBX + 1);
                unaff_R14 = ppppppplStack_410;
              } while ((int)unaff_RBX < iVar25);
            }
          }
          else if (0 < iVar25) {
            unaff_R12 = (long *******)0x0;
            do {
              if (*(int *)(*unaff_RBX + 0x7b) == -1) {
                uVar22 = native_supplier_b1ed30();
                if (uVar22 < 0x11) {
                  if ((1L << ((byte)uVar22 & 0x3f) & 0x15222U) != 0) goto LAB_007d59c0;
                  if ((uVar22 != 6) ||
                     (unaff_R14 = (long *******)*unaff_RBX,
                     (*(byte *)((long)unaff_R14 + 0x11c) & 0x80) != 0)) goto LAB_007d5777;
LAB_007d57ce:
                  native_supplier_7b92a0(&DAT_027031a0,param_1,unaff_R14,6);
                }
                else {
LAB_007d5777:
                  plVar34 = (long *)native_supplier_b29ad0(param_1);
                  if (plVar34 == (long *)0x0) {
                    unaff_R14 = (long *******)*unaff_RBX;
                  }
                  else {
                    lVar56 = (**(code **)(*plVar34 + 0x60))(plVar34);
                    unaff_R14 = (long *******)*unaff_RBX;
                    if (lVar56 != 0) {
                      auVar62 = native_supplier_82cb40(lVar56,*(int *)(unaff_R14 + 0x26));
                      _auStack_3d8 = auVar62;
                      if ((auVar62[8] != '\0') &&
                         (auStack_3d8._0_4_ = auVar62._0_4_, bVar59 = auStack_3d8._0_4_ != -1,
                         bVar59)) goto LAB_007d57ce;
                    }
                  }
                  cVar18 = native_supplier_b447d0(param_1,unaff_R14);
                  if (cVar18 != '\0') {
LAB_007d59c0:
                    unaff_R14 = (long *******)*unaff_RBX;
                    goto LAB_007d57ce;
                  }
                }
                iVar25 = *(int *)(ppppppplStack_410 + 0xcc);
              }
              uVar23 = (int)unaff_R12 + 1;
              unaff_R12 = (long *******)(ulong)uVar23;
              unaff_RBX = unaff_RBX + 1;
              ppppppplVar51 = (long *******)&DAT_027031a0;
            } while ((int)uVar23 < iVar25);
          }
          goto override_jmp_007d2f16_case_0;
        }
      }
      ppppppplStack_418 = (long *******)((ulong)ppppppplStack_418 & 0xffffffffffffff00);
      ppppppplVar41 = (long *******)0x0;
      ppppppplVar48 = (long *******)0x0;
      unaff_R12 = (long *******)0x0;
      unaff_R14 = (long *******)0x0;
      if (0 < *(int *)(ppppppplStack_410 + 0xcc)) {
        ppppppplStack_420 = (long *******)auStack_3d8;
        goto LAB_007d4c96;
      }
    }
    else if (0 < *(int *)(ppppppplStack_410 + 0xcc)) {
      unaff_RBX = (long *******)0x0;
      unaff_R12 = (long *******)&DAT_027031a0;
      do {
        cVar18 = native_supplier_b447d0(param_1,ppppppplStack_410[(long)((long)unaff_RBX + 4)]);
        unaff_R14 = ppppppplStack_410;
        if (cVar18 != '\0') {
          native_supplier_7b92a0
                    (&DAT_027031a0,param_1,ppppppplStack_410[(long)((long)unaff_RBX + 4)],0);
          sVar21 = (short)*(int *)((long)param_1 + 0xa4);
          if (-1 < sVar21) {
            uVar35 = (ulong)sVar21;
            uVar55 = (ulong)*(short *)((long)param_1 + 300);
            if ((((uVar35 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) &&
                 (-1 < *(short *)((long)param_1 + 300))) &&
                (lVar56 = *(long *)(_DAT_0281e6f0 + uVar35 * 8), lVar33 = *(long *)(lVar56 + 0x178),
                uVar55 < (ulong)(*(long *)(lVar56 + 0x180) - lVar33 >> 3))) &&
               ((lVar56 = *(long *)(lVar33 + uVar55 * 8), 0x13 < *(int *)(lVar56 + 0x6b0) &&
                ((*(byte *)(*(long *)(lVar56 + 0x6a8) + 0x13) & 0x10) != 0)))) {
              if (param_1[0x1ad] == param_1[0x1ae]) {
                native_supplier_b3a030(param_1);
                sVar21 = (short)*(int *)((long)param_1 + 0xa4);
                if (-1 < sVar21) {
                  uVar35 = (ulong)sVar21;
                  uVar55 = (ulong)*(short *)((long)param_1 + 300);
                  if ((uVar35 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3)) &&
                     (-1 < *(short *)((long)param_1 + 300))) goto LAB_007d30a9;
                }
              }
              else {
LAB_007d30a9:
                lVar56 = *(long *)(_DAT_0281e6f0 + uVar35 * 8);
                lVar33 = *(long *)(lVar56 + 0x178);
                if ((uVar55 < (ulong)(*(long *)(lVar56 + 0x180) - lVar33 >> 3)) &&
                   (unaff_R14 = *(long ********)(lVar33 + uVar55 * 8),
                   unaff_R14 != (long *******)0x0)) {
                  pppppplVar43 = unaff_R14[0x844];
                  unaff_R13 = (long *******)((long)unaff_R14[0x845] - (long)pppppplVar43 >> 2);
                  if (0 < (int)(uint)unaff_R13) {
                    if (1 < (uint)unaff_R13) {
                      uVar23 = native_supplier_424f70();
                      unaff_R13 = (long *******)((ulong)unaff_R13 & 0xffffffff);
                      auVar3._8_8_ = 0;
                      auVar3._0_8_ = unaff_R13;
                      pppppplVar43 = (long ******)
                                     ((long)unaff_R14[0x844] +
                                     ((ulong)(uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >>
                                                            0x3f) * 0x7fffffff) /
                                     (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar3,0)
                                     + 1U)) * 4);
                    }
                    if (*(int *)((long)param_1[0x1ad] + (long)*(int *)pppppplVar43 * 4) == 0) {
                      ppppppplVar51 = (long *******)unaff_R14[0x841][*(int *)pppppplVar43];
                      native_supplier_b6f3d0
                                (param_1,ppppppplVar51,(int)*(short *)(param_1 + 0x15),
                                 (int)*(short *)((long)param_1 + 0xaa));
                      ppppppplStack_418 = (long *******)unaff_R14[0x845];
                      in_R10 = ppppppplVar51;
                      for (ppppppplVar48 = (long *******)unaff_R14[0x844];
                          ppppppplVar48 < ppppppplStack_418;
                          ppppppplVar48 = (long *******)((long)ppppppplVar48 + 4)) {
                        while( true ) {
                          uVar23 = *(int *)(ppppppplVar51 + 1) + 1;
                          unaff_R14 = (long *******)CONCAT44(0,uVar23);
                          iVar25 = *(int *)(ppppppplVar51 + 1) / 2;
                          unaff_R13 = ppppppplVar51;
                          if (1 < uVar23) break;
                          iVar27 = *(int *)ppppppplVar48;
                          ppppppplVar48 = (long *******)((long)ppppppplVar48 + 4);
                          *(int *)((long)param_1[0x1ad] + (long)iVar27 * 4) = iVar25;
                          if (ppppppplStack_418 <= ppppppplVar48) goto LAB_007d3288;
                        }
                        uVar23 = native_supplier_424f70();
                        auVar4._8_8_ = 0;
                        auVar4._0_8_ = unaff_R14;
                        *(int *)((long)param_1[0x1ad] + (long)*(int *)ppppppplVar48 * 4) =
                             (int)((ulong)(uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >>
                                                         0x3f) * 0x7fffffff) /
                                  (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar4,0) +
                                  1U)) + iVar25;
                      }
                    }
                  }
                }
              }
            }
          }
LAB_007d3288:
          uVar23 = native_supplier_424f70();
          if (((uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15
               ) || ((*(byte *)((long)param_1 + 0x11d) & 0x10) != 0)) &&
             (1 < *(ushort *)((long)param_1 + 0x814))) {
            sVar21 = *(short *)((long)param_1 + 300);
            sVar19 = (short)*(int *)((long)param_1 + 0xa4);
            if (((-1 < sVar19) &&
                ((ulong)(long)sVar19 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
               ((-1 < sVar21 &&
                (lVar56 = *(long *)(_DAT_0281e6f0 + (long)sVar19 * 8),
                lVar33 = *(long *)(lVar56 + 0x178),
                (ulong)(long)sVar21 < (ulong)(*(long *)(lVar56 + 0x180) - lVar33 >> 3))))) {
              uVar23 = *(uint *)(*(long *)(lVar33 + (long)sVar21 * 8) + 0x504);
              unaff_R13 = (long *******)(ulong)uVar23;
              if (0 < (int)uVar23) {
                uVar24 = native_supplier_424f70();
                if ((int)((uVar24 + (int)((long)((ulong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff)
                         / 0x147ae15) < (int)uVar23) {
                  *(undefined2 *)((long)param_1 + 0x814) = 1;
                  uVar23 = native_supplier_424f70();
                  pppppplStack_378 = (long ******)((ulong)pppppplStack_378 & 0xffffffffffffff00);
                  lStack_380 = 0;
                  *(short *)((long)param_1 + 0x812) =
                       (short)((uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) *
                                         0x7fffffff) / 0x6cdd22) + 300;
                  ppppppplStack_428 = &pppppplStack_378;
                  ppppppplStack_388 = ppppppplStack_428;
                  native_supplier_b6ca30(param_1,&ppppppplStack_388,1);
                  ppppppplStack_418 = (long *******)appppppplStack_248;
                  ppppppplStack_420 = (long *******)&ppppppplStack_258;
                  ppppppplStack_258 = ppppppplStack_418;
                  native_supplier_6a50e0
                            (ppppppplStack_420,ppppppplStack_388,
                             (undefined *)(lStack_380 + (long)ppppppplStack_388));
                  ppppppplVar51 = ppppppplStack_250;
                  if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
                    if (0x7fffffffffffffffU - (long)ppppppplStack_250 < 5) {
                      native_supplier_4244b0(&UNK_0209e070);
                      goto LAB_007d6856;
                    }
                    unaff_R13 = (long *******)((long)ppppppplStack_250 + 5);
                    ppppppplVar48 = (long *******)0xf;
                    if (ppppppplStack_258 != ppppppplStack_418) {
                      ppppppplVar48 = appppppplStack_248[0];
                    }
                    if (ppppppplVar48 < unaff_R13) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (ppppppplStack_420,ppppppplStack_250,0);
                    }
                    else {
                      *(undefined4 *)((long)ppppppplStack_258 + (long)ppppppplStack_250) =
                           0x76616820;
                      *(undefined1 *)
                       ((undefined4 *)((long)ppppppplStack_258 + (long)ppppppplStack_250) + 1) =
                           0x65;
                    }
                    *(undefined1 *)((long)ppppppplStack_258 + 5 + (long)ppppppplVar51) = 0;
                  }
                  else {
                    if (0x7fffffffffffffffU - (long)ppppppplStack_250 < 4) {
                      native_supplier_4244b0(&UNK_0209e070);
                      goto LAB_007d7712;
                    }
                    unaff_R13 = (long *******)((long)ppppppplStack_250 + 4);
                    ppppppplVar48 = (long *******)0xf;
                    if (ppppppplStack_258 != ppppppplStack_418) {
                      ppppppplVar48 = appppppplStack_248[0];
                    }
                    if (ppppppplVar48 < unaff_R13) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                (ppppppplStack_420,ppppppplStack_250,0);
                    }
                    else {
                      *(undefined4 *)((long)ppppppplStack_258 + (long)ppppppplStack_250) =
                           0x73616820;
                    }
                    *(undefined1 *)((long)((long)ppppppplStack_258 + 4) + (long)ppppppplVar51) = 0;
                  }
                  ppppppplStack_250 = unaff_R13;
                  if (0x7fffffffffffffffU - (long)unaff_R13 < 0x10) {
                    ppppppplVar51 = (long *******)&UNK_0209e070;
                    native_supplier_4244b0();
                    ppppppplVar41 = unaff_R13;
                    do {
                      lVar56 = native_supplier_6a1470(*(int *)ppppppplVar51);
                      if ((lVar56 != 0) && (*(short *)(lVar56 + 4) == 0xd)) {
                        ppppppplStack_438 = *(long ********)(lVar56 + 0x10);
                        for (ppppppplVar51 = *(long ********)(lVar56 + 8);
                            ppppppplVar51 < ppppppplStack_438; ppppppplVar51 = ppppppplVar51 + 1) {
                          sVar21 = (*(code *)***ppppppplVar51)();
                          if ((sVar21 == 0x1a) &&
                             (pppppplVar43 = *ppppppplVar51,
                             (*(byte *)((long)pppppplVar43 + 0x14) & 1) == 0)) {
                            cVar18 = (*(code *)(*pppppplVar43)[5])(pppppplVar43);
                            if (cVar18 == '\0') {
                              native_supplier_6a1da0
                                        (ppppppplStack_420,pppppplVar43 + 9,
                                         (long)*(int *)(*unaff_RBX + 0x26));
                              if (((char)uStack_3c8 != '\0') &&
                                 (stack0xfffffffffffffc30 != (long *******)0x0)) goto LAB_007d70a1;
                            }
                          }
                        }
                      }
                      ppppppplStack_418 = (long *******)((long)ppppppplStack_418 + 4);
LAB_007d4e68:
                      ppppppplVar51 = ppppppplStack_418;
                    } while (ppppppplStack_418 < ppppppplStack_430);
                    auStack_3e8._0_4_ = 0xffffffff;
                    in_R10 = (long *******)&DAT_027031a0;
                    if (sStack_3fe != -30000) {
                      ppppppplStack_418 = (long *******)&DAT_027031a0;
                      lVar56 = native_supplier_6c33e0
                                         (&DAT_027031a0,(int)sStack_3fe,(int)(short)iStack_3fc,
                                          (int)(short)iStack_3f8,0,0);
                      in_R10 = (long *******)&DAT_027031a0;
                      if (lVar56 != 0) {
                        iVar25 = native_supplier_85a310(lVar56);
                        in_R10 = (long *******)&DAT_027031a0;
                        if (iVar25 != -1) {
                          if (*(int *)(param_1 + 0x186) == -1) {
                            if (*(int *)(param_1 + 0x28) != iVar25) {
                              ppppppplStack_418 = (long *******)&DAT_027031a0;
                              lVar56 = native_supplier_6a2530();
                              in_R10 = (long *******)&DAT_027031a0;
                              if (lVar56 != 0) {
                                for (puVar38 = *(undefined8 **)(lVar56 + 0xb8);
                                    puVar38 < *(undefined8 **)(lVar56 + 0xc0); puVar38 = puVar38 + 1
                                    ) {
                                  if ((*(short *)*puVar38 == 1) &&
                                     (*(int *)((short *)*puVar38 + 2) == iVar25)) goto LAB_007d4f35;
                                }
                              }
                              goto LAB_007d4fda;
                            }
                          }
                          else {
                            if (ppppppplStack_428 == (long *******)0x0) {
                              ppppppplStack_418 = (long *******)&DAT_027031a0;
                              lVar56 = native_supplier_b25b30(param_1);
                              in_R10 = (long *******)&DAT_027031a0;
                              if (lVar56 == 0) goto LAB_007d4fda;
                            }
                            ppppppplStack_418 = (long *******)&DAT_027031a0;
                            cVar18 = native_supplier_b1f880(param_1,iVar25,0);
                            in_R10 = ppppppplStack_418;
                            if (cVar18 == '\0') goto LAB_007d4fda;
                          }
LAB_007d4f35:
                          ppppppplVar51 = _DAT_028154d0;
                          ppppppplVar48 = (long *******)&DAT_027031a0;
                          auStack_3e8._0_4_ = iVar25;
                          ppppppplStack_430 =
                               (long *******)CONCAT71(ppppppplStack_430._1_7_,(char)unaff_R13);
                          ppppppplStack_448 = _DAT_028154d0;
                          ppppppplStack_438 = (long *******)((ulong)ppppppplVar41 & 0xffffffff);
                          ppppppplStack_458 = param_1 + 0x5a;
                          in_R10 = ppppppplVar48;
                          for (ppppppplStack_418 = _DAT_028154c8; ppppppplStack_418 < ppppppplVar51;
                              ppppppplStack_418 = ppppppplStack_418 + 1) {
                            pppppplVar43 = *ppppppplStack_418;
                            if (*(short *)((long)pppppplVar43 + 4) == 0xd) {
                              ppppppplStack_450 = (long *******)pppppplVar43[2];
                              cVar18 = '\0';
                              for (ppppppplStack_410 = (long *******)pppppplVar43[1];
                                  ppppppplStack_410 < ppppppplStack_450;
                                  ppppppplStack_410 = ppppppplStack_410 + 1) {
                                sVar21 = (*(code *)***ppppppplStack_410)();
                                if ((((sVar21 == 0x1a) &&
                                     (pppppplVar32 = *ppppppplStack_410,
                                     (*(byte *)((long)pppppplVar32 + 0x14) & 1) == 0)) &&
                                    (cVar17 = (*(code *)(*pppppplVar32)[5])(pppppplVar32),
                                    cVar17 == '\0')) && (*(int *)(pppppplVar32 + 0x15) == -1)) {
                                  auVar62 = native_supplier_82cb40(pppppplVar32 + 0x12,iVar25);
                                  _auStack_3d8 = auVar62;
                                  if ((auVar62[8] != '\0') &&
                                     (auStack_3d8._0_4_ = auVar62._0_4_,
                                     bVar59 = auStack_3d8._0_4_ != -1, bVar59)) {
                                    native_supplier_6a1da0
                                              (ppppppplStack_420,pppppplVar32 + 9,
                                               (long)*(int *)(*unaff_RBX + 0x26));
                                    cVar17 = (char)uStack_3c8;
                                    if (((char)uStack_3c8 != '\0') &&
                                       (stack0xfffffffffffffc30 != (long *******)0x0)) {
                                      if (*(int *)(param_1 + 0x186) == -1) {
                                        (*(code *)(*param_1)[4])(param_1,0,1);
                                      }
                                      native_supplier_82cab0
                                                (*(int *)(param_1 + 0x186),pppppplVar32 + 0xf);
                                      native_supplier_82cab0
                                                (*(undefined4 *)pppppplVar43,ppppppplStack_458);
                                      cVar18 = cVar17;
                                    }
                                  }
                                }
                              }
                              if (cVar18 != '\0') {
                                unaff_R13 = (long *******)((ulong)unaff_R13 & 0xff);
                                ppppppplVar41 = (long *******)((ulong)ppppppplVar41 & 0xffffffff);
                                goto LAB_007d70a1;
                              }
                            }
                          }
                          unaff_R13 = (long *******)((ulong)unaff_R13 & 0xff);
                          ppppppplVar41 = (long *******)((ulong)ppppppplVar41 & 0xffffffff);
                          in_R10 = (long *******)&DAT_027031a0;
                          if (((sStack_3fe != -30000) && (param_1[0x1b0] == (long ******)0x0)) &&
                             ((cVar18 = native_supplier_6a0f90(param_1,0x39), in_R10 = ppppppplVar48
                              , cVar18 != '\0' && (*(int *)(*unaff_RBX + 0x186) != -1)))) {
                            if (*(int *)(param_1 + 0x186) == -1) {
                              (*(code *)(*param_1)[4])();
                              in_R10 = ppppppplVar48;
                            }
                            puVar39 = (undefined4 *)native_supplier_824cb0();
                            *(undefined2 *)(puVar39 + 1) = 0xd;
                            native_supplier_82cab0(*puVar39,param_1 + 0x5a);
                            lVar56 = native_supplier_8385e0(puVar39,0x1a,0xffffffff);
                            native_supplier_82cab0(*(int *)(param_1 + 0x186),lVar56 + 0x78);
                            native_supplier_69e870(lVar56 + 0x90,auStack_3e8);
                            *(ulong *)(lVar56 + 0xb0) = CONCAT44(_DAT_029854bc,_DAT_029854c4);
                            puVar39 = (undefined4 *)native_supplier_423860(0x28);
                            puVar39[9] = 0;
                            *(undefined8 *)(puVar39 + 2) = 0xffffffff00000004;
                            *(undefined8 *)(puVar39 + 4) = 0;
                            pppppplVar43 = *unaff_RBX;
                            *puVar39 = *(undefined4 *)(pppppplVar43 + 0x26);
                            puVar39[1] = *(undefined4 *)(pppppplVar43 + 0x186);
                            iVar25 = _DAT_02819d68 * 0x30;
                            iVar27 = _DAT_02819d6c * 0x30;
                            puVar39[8] = (short)iStack_3f8 + _DAT_02819d70;
                            *(ulong *)(puVar39 + 6) =
                                 CONCAT44(iVar27 + (short)iStack_3fc,iVar25 + sStack_3fe);
                            native_supplier_7bbf50(puVar39,lVar56 + 0x48);
                            ppppppplVar51 = _DAT_02716d80;
                            ppppppplStack_418 = _DAT_02716d80;
                            for (ppppppplVar48 = _DAT_02716d78; ppppppplVar48 < ppppppplVar51;
                                ppppppplVar48 = ppppppplVar48 + 1) {
                              pppppplVar43 = *ppppppplVar48;
                              iVar25 = *(int *)(pppppplVar43 + 0x26);
                              if (iVar25 != *(int *)(param_1 + 0x26)) {
                                iVar27 = *(int *)(*unaff_RBX + 0x26);
                                if ((iVar25 != iVar27) &&
                                   (((iVar27 == *(int *)(pppppplVar43 + 0x7a) ||
                                     (iVar27 = *(int *)(*unaff_RBX + 0x7a), iVar25 == iVar27)) ||
                                    ((iVar27 != -1 && (*(int *)(pppppplVar43 + 0x7a) == iVar27))))))
                                {
                                  native_supplier_b13dc0
                                            (pppppplVar43,auStack_3f4,&ppppppplStack_3f0);
                                  puVar39 = (undefined4 *)native_supplier_423860(0x28);
                                  puVar39[9] = 0;
                                  *(undefined8 *)(puVar39 + 2) = 0xffffffff00000004;
                                  *(undefined8 *)(puVar39 + 4) = 0;
                                  pppppplVar43 = *ppppppplVar48;
                                  *puVar39 = *(undefined4 *)(pppppplVar43 + 0x26);
                                  puVar39[1] = *(undefined4 *)(pppppplVar43 + 0x186);
                                  iVar25 = _DAT_02819d68 * 0x30;
                                  iVar27 = _DAT_02819d6c * 0x30;
                                  puVar39[8] = (short)auStack_3d8._0_2_ + _DAT_02819d70;
                                  *(ulong *)(puVar39 + 6) =
                                       CONCAT44(iVar27 + (short)ppppppplStack_3f0,
                                                iVar25 + (short)auStack_3f4._0_2_);
                                  native_supplier_7bbf50(puVar39,lVar56 + 0x48);
                                }
                              }
                            }
LAB_007d70a1:
                            ppppppplStack_418 =
                                 (long *******)CONCAT71(ppppppplStack_418._1_7_,(char)unaff_R13);
                            unaff_R12 = (long *******)((ulong)unaff_R13 & 0xffffffff);
                            goto LAB_007d4c7a;
                          }
                        }
                      }
                    }
LAB_007d4fda:
                    ppppppplStack_418 =
                         (long *******)CONCAT71(ppppppplStack_418._1_7_,(char)unaff_R13);
                    ppppppplVar48 = (long *******)((ulong)unaff_R13 & 0xffffffff);
LAB_007d4cc6:
                    do {
                      native_supplier_7b92a0(in_R10,param_1,*unaff_RBX,6);
                      unaff_R12 = ppppppplVar48;
LAB_007d4c7a:
                      do {
                        uVar23 = (int)ppppppplVar41 + 1;
                        ppppppplVar41 = (long *******)(ulong)uVar23;
                        unaff_RBX = unaff_RBX + 1;
                        ppppppplVar48 = unaff_R12;
                        ppppppplVar51 = unaff_R13;
                        unaff_R14 = ppppppplVar41;
                        ppppppplStack_410 = ppppppplVar31;
                        if (*(int *)(ppppppplVar31 + 0xcc) <= (int)uVar23)
                        goto override_jmp_007d2f16_case_0;
LAB_007d4c96:
                        uVar23 = native_supplier_b44450(param_1,*unaff_RBX);
                        unaff_R12 = ppppppplVar48;
                      } while (0x22 < uVar23);
                      in_R10 = (long *******)&DAT_027031a0;
                      uVar35 = 1L << ((byte)uVar23 & 0x3f);
                    } while ((uVar35 & 0x4402b4100) != 0);
                    if (uVar23 == 0x1d) {
                      in_R10 = (long *******)&DAT_027031a0;
                      if (gamemode == 0) goto LAB_007d4cc6;
                      native_supplier_7b92a0(&DAT_027031a0,param_1,*unaff_RBX,5);
                    }
                    else {
                      uVar23 = (uint)uVar35 & 1;
                      unaff_R13 = (long *******)(ulong)uVar23;
                      if (((uVar35 & 1) != 0) && (*(int *)(param_1 + 0x7a) == -1)) {
                        lVar56 = native_supplier_b23f70(param_1);
                        if ((lVar56 == 0) && ((*(byte *)((long)*unaff_RBX + 0x113) & 4) == 0)) {
                          sVar21 = native_supplier_b1f3a0(*unaff_RBX,4,0xffffffff);
                          if (sVar21 < 1) {
                            sVar21 = native_supplier_b1f3a0(*unaff_RBX,6,0xffffffff);
                            if (sVar21 < 1) {
                              sVar21 = native_supplier_b1f6f0(*unaff_RBX,7,0xffffffff);
                              if (sVar21 < 1) {
                                sVar21 = native_supplier_b1f3a0(param_1,4,0xffffffff);
                                if (sVar21 < 1) {
                                  sVar21 = native_supplier_b1f3a0(param_1,6,0xffffffff);
                                  if (sVar21 < 1) {
                                    sVar21 = native_supplier_b1f6f0(param_1,7,0xffffffff);
                                    if (((sVar21 < 1) &&
                                        ((*(uint *)((long)param_1 + 0x114) & 0x800000) == 0)) &&
                                       ((gamemode != 0 ||
                                        ((((param_1[0x24d] == (long ******)0x0 &&
                                           (((ulong)param_1[0x22] & 0x8c0) == 0 &&
                                            (*(uint *)((long)param_1 + 0x114) & 0x400000) == 0)) &&
                                          ((*(byte *)((long)param_1 + 0x11d) & 0x10) == 0)) &&
                                         ((-1 < *(int *)(param_1 + 0x23) &&
                                          (*(short *)(_DAT_02984e20 + 0xcee) == 0x10)))))))) {
                                      uVar54 = (undefined1)uVar23;
                                      ppppppplStack_428 = (long *******)0x0;
                                      if ((char)ppppppplStack_418 == '\0') {
                                        sVar21 = native_supplier_b36c30(param_1,1);
                                        if (sVar21 != 0x10) goto LAB_007d4e1f;
                                        lVar56 = native_supplier_b226c0(param_1);
                                        if (lVar56 == 0) {
LAB_007d70ef:
                                          iVar25 = *(int *)((long)param_1 + 0x14c);
                                          if (iVar25 != -1) {
LAB_007d70ff:
                                            native_supplier_6a1850(ppppppplStack_420,(long)iVar25);
                                            if ((((char)uStack_3c8 != '\0') &&
                                                (stack0xfffffffffffffc30 != (long *******)0x0)) &&
                                               (*(int *)((long)stack0xfffffffffffffc30 + 4) != -1))
                                            {
                                              lVar56 = native_supplier_8289a0(_DAT_0281d7d8);
                                              if (lVar56 != 0) {
                                                lVar56 = native_supplier_859920(lVar56);
                                                if ((lVar56 != 0) &&
                                                   (*(short *)(lVar56 + 0xcee) != 0x10))
                                                goto LAB_007d4e1f;
                                              }
                                            }
                                            if ((char)ppppppplStack_418 != '\0') goto LAB_007d7164;
                                          }
                                          goto LAB_007d4e1f;
                                        }
                                        lVar56 = native_supplier_859920(lVar56);
                                        if ((lVar56 == 0) || (*(short *)(lVar56 + 0xcee) != 0x10))
                                        goto LAB_007d70ef;
                                        sVar21 = native_supplier_b1f3a0
                                                           (param_1,0,*(undefined4 *)(lVar56 + 4));
                                        if (sVar21 == 0) goto LAB_007d70ef;
                                        iVar25 = *(int *)((long)param_1 + 0x14c);
                                        ppppppplStack_418 =
                                             (long *******)CONCAT71(ppppppplStack_418._1_7_,uVar54);
                                        if (iVar25 != -1) goto LAB_007d70ff;
LAB_007d7164:
                                        if (*(int *)(param_1 + 0x186) != -1) {
                                          ppppppplStack_428 =
                                               (long *******)native_supplier_b25b30(param_1);
                                          ppppppplStack_430 = (long *******)ppppppplStack_428[0x1e];
                                          ppppppplVar51 = (long *******)ppppppplStack_428[0x1d];
                                          do {
                                            if (ppppppplStack_430 <= ppppppplVar51) break;
                                            sVar21 = (*(code *)***ppppppplVar51)();
                                            if (sVar21 == 0) {
                                              psVar37 = (short *)native_supplier_6a2530
                                                                           (*(undefined4 *)
                                                                             (*ppppppplVar51 + 1));
                                              if ((psVar37 != (short *)0x0) &&
                                                 (ppppppplStack_418 = unaff_RBX, *psVar37 == 8))
                                              goto LAB_007d4e1f;
                                            }
                                            ppppppplVar51 = ppppppplVar51 + 1;
                                          } while( true );
                                        }
                                      }
                                      else {
LAB_007d4e1f:
                                        ppppppplStack_418 =
                                             (long *******)CONCAT71(ppppppplStack_418._1_7_,uVar54);
                                        if ((char)ppppppplVar48 == '\0') goto LAB_007d4c7a;
                                      }
                                      native_supplier_b13dc0(*unaff_RBX,&sStack_3fe,&iStack_3fc);
                                      ppppppplStack_430 = (long *******)param_1[0x5b];
                                      ppppppplStack_418 = (long *******)param_1[0x5a];
                                      goto LAB_007d4e68;
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    goto LAB_007d4c7a;
                  }
                  unaff_R14 = unaff_R13 + 2;
                  ppppppplVar51 = (long *******)0xf;
                  if (ppppppplStack_258 != ppppppplStack_418) {
                    ppppppplVar51 = appppppplStack_248[0];
                  }
                  if (ppppppplVar51 < unaff_R14) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (ppppppplStack_420,unaff_R13,0);
                  }
                  else {
                    *(undefined8 *)((long)ppppppplStack_258 + (long)unaff_R13) = 0x20656d6f63656220;
                    ((undefined8 *)((long)ppppppplStack_258 + (long)unaff_R13))[1] =
                         0x2164656761726e65;
                  }
                  *(undefined1 *)((long)(ppppppplStack_258 + 2) + (long)unaff_R13) = 0;
                  uStack_3c8 = 0x8ad08ad08ad0;
                  uStack_3c0 = 0x7d000000000;
                  _auStack_3d8 = ZEXT816(0x100040028);
                  uStack_3a8 = 0xffffffffffffffff;
                  uStack_3a0 = 0xffffffff;
                  uStack_3b8 = 0;
                  auStack_3d8._6_2_ = *(undefined2 *)(param_1 + 0x15);
                  uStack_398 = 0xffffffff;
                  auStack_3d8._8_2_ = *(undefined2 *)((long)param_1 + 0xaa);
                  uStack_3ce = *(undefined2 *)((long)param_1 + 0xac);
                  uStack_3cc = 0;
                  ppppppplStack_3b0 = param_1;
                  ppppppplStack_250 = unaff_R14;
                  native_supplier_17ea070(&DAT_028154f8,ppppppplStack_420,auStack_3d8);
                  if (ppppppplStack_258 != ppppppplStack_418) {
                    native_supplier_423790(ppppppplStack_258,(long)appppppplStack_248[0] + 1);
                  }
                  if (ppppppplStack_388 != ppppppplStack_428) {
                    native_supplier_423790(ppppppplStack_388,(long)pppppplStack_378 + 1);
                  }
                }
              }
            }
          }
        }
        unaff_RBX = (long *******)((long)unaff_RBX + 1);
        ppppppplVar51 = unaff_R13;
      } while ((int)unaff_RBX < *(int *)(ppppppplStack_410 + 0xcc));
    }
  }
  goto override_jmp_007d2f16_case_0;
  while (ppppplVar40 = *pppppplVar43, pppppplVar43 = pppppplVar43 + 1, *(int *)ppppplVar40 != 7) {
LAB_007d6778:
    if (param_1[0xfb] <= pppppplVar43) {
      native_supplier_b354b0(param_1,0x7e);
      break;
    }
  }
LAB_007d2efb:
  ppppppplVar48 = _DAT_0271fc08;
  ppppppplVar51 = unaff_R13;
  ppppppplStack_410 = ppppppplVar31;
  if (uVar24 < 0x10) {
                    /* WARNING: Switch is manually overridden */
    switch(uVar24) {
    case 1:
    case 7:
      if (uVar24 == 7) {
        pppppplVar43 = unaff_RBX[0x26];
LAB_007d592f:
        ppppppplVar51 = unaff_R13;
        ppppppplStack_410 = ppppppplVar31;
        if (((ulong)pppppplVar43[4] & 2) == 0) break;
      }
      ppppppplVar51 = unaff_R13;
      ppppppplStack_410 = ppppppplVar31;
      if ((param_1[0x241][5] == param_1[0x241][4]) &&
         (unaff_R14 = ppppppplStack_410, 0 < *(int *)(ppppppplStack_410 + 0xcc))) {
        uStack_3c8 = 0;
        _auStack_3d8 = (undefined1  [16])0x0;
        uVar20 = native_supplier_b0f660(param_1);
        iVar25 = *(int *)(ppppppplStack_410 + 0xcc);
        ppppppplStack_418 = (long *******)CONCAT62(ppppppplStack_418._2_6_,uVar20);
        unaff_R14 = ppppppplStack_410;
        if (0 < iVar25) {
          lVar56 = 0;
          do {
            ppppppplVar51 = (long *******)ppppppplStack_410[lVar56 + 4];
            ppppppplStack_3f0 = ppppppplVar51;
            if (((((ulong)ppppppplVar51[0x23] & 0x1200) == 0) &&
                (((ulong)ppppppplVar51[0x22] & 0x2010002) == 0 &&
                 ((ulong)ppppppplVar51[0x23] & 0x400) == 0)) &&
               (ppppppplVar51[0x1b0] == (long ******)0x0)) {
              uVar23 = *(uint *)((long)ppppppplVar51 + 0x82c) & 0x2000000;
              if ((*(int *)(ppppppplVar51 + 0x250) < 8) ||
                 (((ulong)*ppppppplVar51[0x24f] & 0x400000000000000) == 0)) {
                if ((uVar23 == 0) && ((*(byte *)((long)ppppppplVar51 + 0x82b) & 2) != 0))
                goto LAB_007d5e70;
              }
              else if (uVar23 == 0) {
LAB_007d5e70:
                if (uVar24 == 0xf) {
                  pppppplVar43 = unaff_RBX[0x26];
                  if (*(int *)((long)pppppplVar43 + 0x44) == -1) {
                    if ((*(int *)((long)pppppplVar43 + 0x3c) == -1) ||
                       ((*(int *)((long)pppppplVar43 + 0x3c) == *(int *)((long)ppppppplVar51 + 0xa4)
                        && ((*(int *)(pppppplVar43 + 8) == -1 ||
                            (*(int *)(pppppplVar43 + 8) ==
                             (int)*(short *)((long)ppppppplVar51 + 300))))))) goto LAB_007d5e96;
                  }
                  else if (*(int *)((long)pppppplVar43 + 0x44) == *(int *)(ppppppplVar51 + 0x186))
                  goto LAB_007d5e96;
                }
                else {
LAB_007d5e96:
                  iVar25 = native_supplier_b44450(param_1,ppppppplVar51);
                  if (iVar25 == 0) {
                    iVar25 = (int)(short)(*(short *)((long)ppppppplVar51 + 0xaa) -
                                         *(short *)((long)param_1 + 0xaa));
                    iVar27 = (int)(short)(*(short *)((long)ppppppplVar51 + 0xac) -
                                         *(short *)((long)param_1 + 0xac));
                    fVar61 = (float)((int)(short)(*(short *)(ppppppplVar51 + 0x15) -
                                                 *(short *)(param_1 + 0x15)) *
                                     (int)(short)(*(short *)(ppppppplVar51 + 0x15) -
                                                 *(short *)(param_1 + 0x15)) + iVar25 * iVar25 +
                                    iVar27 * iVar27);
                    if (fVar61 < 0.0) {
                      fVar61 = (float)native_supplier_425360();
                    }
                    else {
                      fVar61 = SQRT(fVar61);
                    }
                    uVar22 = (ushort)(int)fVar61;
                    if ((short)uVar22 < (short)(ushort)ppppppplStack_418) {
                      if ((long *******)auStack_3d8._0_8_ != stack0xfffffffffffffc30) {
                        stack0xfffffffffffffc30 = (long *******)auStack_3d8._0_8_;
                      }
                      native_supplier_830710(auStack_3d8,&ppppppplStack_3f0);
                      ppppppplStack_418 = (long *******)(ulong)uVar22;
                      iVar25 = *(int *)(ppppppplStack_410 + 0xcc);
                      goto LAB_007d4483;
                    }
                    if (uVar22 == (ushort)ppppppplStack_418) {
                      native_supplier_830710(auStack_3d8,&ppppppplStack_3f0);
                    }
                  }
                  iVar25 = *(int *)(ppppppplStack_410 + 0xcc);
                }
              }
            }
LAB_007d4483:
            lVar56 = lVar56 + 1;
          } while ((int)lVar56 < iVar25);
          uVar44 = auStack_3d8._0_8_;
          ppppppplStack_418 = (long *******)auStack_3d8._0_8_;
          unaff_R13 = (long *******)((long)stack0xfffffffffffffc30 - auStack_3d8._0_8_ >> 3);
          unaff_R14 = (long *******)auStack_3d8._0_8_;
          if (stack0xfffffffffffffc30 != (long *******)auStack_3d8._0_8_) {
            ppppppplVar51 = (long *******)auStack_3d8._0_8_;
            if (1 < (uint)unaff_R13) {
              uVar23 = native_supplier_424f70();
              auVar5._8_8_ = 0;
              auVar5._0_8_ = (ulong)unaff_R13 & 0xffffffff;
              ppppppplVar51 =
                   (long *******)
                   (uVar44 + ((ulong)(uVar23 + (int)((long)((ulong)uVar23 * 0x100000003) >> 0x3f) *
                                               0x7fffffff) /
                             (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar5,0) + 1U)) *
                             8);
            }
            ppppppplVar31 = _DAT_02716d80;
            unaff_R14 = (long *******)*ppppppplVar51;
            if (uVar24 != 0xf) {
              iVar25 = 0;
              ppppppplStack_428._0_4_ = 0;
              if (_DAT_02716d78 < _DAT_02716d80) {
                ppppppplStack_410 = _DAT_02716d78;
                ppppppplStack_428._0_4_ = 0;
                do {
                  unaff_R12 = (long *******)*ppppppplStack_410;
                  if (((((unaff_R12 != (long *******)0x0) &&
                        (((ulong)unaff_R12[0x22] & 0x2000002) == 0)) &&
                       ((*(byte *)((long)unaff_R12 + 0x11a) & 0x40) == 0)) &&
                      ((*(short *)(unaff_R12 + 0x100) < 1 &&
                       (*(short *)((long)unaff_R12 + 0x804) < 10)))) &&
                     (*(int *)(unaff_R12 + 0x12f) < 100)) {
                    for (pppppplVar43 = unaff_R12[0x135]; pppppplVar43 < unaff_R12[0x136];
                        pppppplVar43 = pppppplVar43 + 1) {
                      if (*(short *)*pppppplVar43 == 0x17) goto LAB_007d61bd;
                    }
                    if (unaff_RBX == (long *******)unaff_R12[0x241]) {
                      lVar56 = native_supplier_b25b30(unaff_R12);
                      if (lVar56 == 0) {
                        lVar56 = native_supplier_6a14e0
                                           ((int)*(short *)((long)unaff_R12 + 0xa4),
                                            (int)*(short *)((long)unaff_R12 + 300));
                        if (lVar56 == 0) {
                          ppppppplStack_428._0_4_ = (int)ppppppplStack_428 + 1;
                          goto LAB_007d61bd;
                        }
                        iVar27 = *(int *)(lVar56 + 0x4d0);
                      }
                      else {
                        iVar27 = native_supplier_9a6aa0(lVar56,0,0xffffffff,0xffffffff,0);
                      }
                      ppppppplStack_428._0_4_ = (int)ppppppplStack_428 + iVar27;
                    }
                    else if (((unaff_R14 == unaff_R12) ||
                             (*(int *)(unaff_R12 + 0x7a) == *(int *)(unaff_R14 + 0x26))) ||
                            ((*(int *)(unaff_R14 + 0x7a) == *(int *)(unaff_R12 + 0x26) ||
                             (((long *******)unaff_R14[0x241] != (long *******)0x0 &&
                              (unaff_R12[0x241] == unaff_R14[0x241])))))) {
                      lVar56 = native_supplier_b25b30(unaff_R12);
                      if (lVar56 == 0) {
                        lVar56 = native_supplier_6a14e0((int)*(short *)((long)unaff_R12 + 0xa4));
                        if (lVar56 == 0) {
                          iVar25 = iVar25 + 1;
                          goto LAB_007d61bd;
                        }
                        iVar27 = *(int *)(lVar56 + 0x4d0);
                      }
                      else {
                        iVar27 = native_supplier_9a6aa0(lVar56,0,0xffffffff,0xffffffff,0);
                      }
                      iVar25 = iVar25 + iVar27;
                    }
                  }
LAB_007d61bd:
                  ppppppplStack_410 = ppppppplStack_410 + 1;
                } while (ppppppplStack_410 < ppppppplVar31);
              }
              puVar39 = (undefined4 *)native_supplier_b23f70(unaff_R14);
              auStack_278 = (undefined1  [16])0x0;
              ppppppplStack_388 = (long *******)0xffffffff00000000;
              pppppplStack_378 = (long ******)0xffffffff;
              lStack_380 = 0;
              lStack_268 = 0;
              piVar50 = aiStack_370;
              for (lVar56 = 0xf; lVar56 != 0; lVar56 = lVar56 + -1) {
                piVar50[0] = 0;
                piVar50[1] = 0;
                piVar50 = piVar50 + ((ulong)bVar60 * -2 + 1) * 2;
              }
              uStack_50 = 0;
              uVar28 = 0xffffffff;
              uStack_c0 = 0;
              uStack_a8 = 0;
              ppppppplStack_258 = (long *******)0x0;
              *piVar50 = 0;
              uStack_284 = 0xffffffffffffffff;
              uStack_27c = 0xffffffff;
              uStack_2f4 = 0xffffffff;
              uStack_2f0 = 0xffffffff;
              uStack_2ec = 0xffffffff;
              uStack_2e8 = 0xffffffff;
              uStack_2e4 = 0xffffffff;
              uStack_2e0 = 0xffffffff;
              uStack_2dc = 0xffffffff;
              uStack_2d8 = 0xffffffff;
              uStack_2d4 = 0xffffffff;
              uStack_2d0 = 0xffffffff;
              uStack_2cc = 0xffffffff;
              uStack_2c8 = 0xffffffff;
              uStack_2c4 = 0xffffffff;
              uStack_2c0 = 0xffffffff;
              uStack_2bc = 0xffffffff;
              uStack_2b8 = 0xffffffff;
              uStack_2b4 = 0xffffffff;
              uStack_2b0 = 0xffffffff;
              uStack_2ac = 0xffffffff;
              uStack_2a8 = 0xffffffff;
              uStack_2a4 = 0xffffffff;
              uStack_2a0 = 0xffffffff;
              uStack_29c = 0xffffffff;
              uStack_298 = 0xffffffff;
              uStack_294 = 0xffffffff;
              uStack_290 = 0xffffffff;
              uStack_28c = 0xffffffff;
              uStack_288 = 0xffffffff;
              if (puVar39 != (undefined4 *)0x0) {
                uVar28 = *puVar39;
              }
              unaff_R13 = (long *******)&ppppppplStack_388;
              native_supplier_b40d20
                        (param_1,unaff_R13,0xffffffff,uVar28,*(int *)(unaff_R14 + 0x186),
                         *(int *)(unaff_R14 + 0x26),0,&ppppppplStack_258);
              iVar27 = 0;
              lVar56 = 0;
              do {
                iVar49 = aiStack_370[lVar56];
                if (iVar49 != 0) {
                  if (iVar49 <= iVar27) {
                    iVar49 = iVar27;
                  }
                  if ((0x1809ec9UL >> ((byte)lVar56 & 0x3f) & 1) != 0) {
                    iVar27 = iVar49;
                  }
                }
                lVar56 = lVar56 + 1;
              } while (lVar56 != 0x1f);
              if (iVar27 != 0) {
                if (100 < iVar27) {
                  iVar27 = 100;
                }
                iVar25 = ((iVar27 * 900 + 10000) * iVar25) / 100;
              }
              if (((int)ppppppplStack_428 * 3) / 2 < iVar25) {
                unaff_R14 = (long *******)0x0;
              }
              if (auStack_278._0_8_ != 0) {
                native_supplier_423790(auStack_278._0_8_,lStack_268 - auStack_278._0_8_);
              }
            }
            if (unaff_R14 != (long *******)0x0) {
              if (*(int *)(unaff_R14 + 0x186) == -1) {
                (*(code *)(*unaff_R14)[4])(unaff_R14,0,1,0);
              }
              ppppppplStack_410 = (long *******)native_supplier_423860(0x28);
              native_supplier_175f0c0(ppppppplStack_410,0);
              *(undefined2 *)((long)ppppppplStack_410 + 4) = 3;
              *(int *)((long)ppppppplStack_410 + 0x24) = *(int *)param_1[0x241];
              native_supplier_82cab0(*(int *)ppppppplStack_410,unaff_RBX + 4);
              unaff_R13 = (long *******)native_supplier_17536c0(6);
              if (unaff_R13 != (long *******)0x0) {
                uVar23 = *(uint *)(ppppppplStack_410 + 4);
                unaff_R12 = (long *******)(ulong)uVar23;
                iVar25 = *(int *)ppppppplStack_410;
                *(uint *)(unaff_R13 + 1) = uVar23;
                *(uint *)(ppppppplStack_410 + 4) = uVar23 + 1;
                lVar56 = (*(code *)(*unaff_R13)[8])(unaff_R13);
                if (lVar56 != 0) {
                  *(ulong *)(lVar56 + 0x60) = CONCAT44(uVar23,iVar25);
                }
                iVar25 = *(int *)ppppppplStack_410;
                *(int *)(unaff_R13 + 2) = -1;
                *(int *)((long)unaff_R13 + 0xc) = iVar25;
                native_supplier_8384e0(unaff_R13,ppppppplStack_410 + 1);
              }
              ppppppplVar51 = _DAT_02716d80;
              if (_DAT_02716d78 < _DAT_02716d80) {
                ppppppplStack_410 = _DAT_02716d78;
                do {
                  unaff_R12 = (long *******)*ppppppplStack_410;
                  if ((((ulong)unaff_R12[0x22] & 2) == 0) &&
                     (unaff_RBX == (long *******)unaff_R12[0x241])) {
                    iVar25 = *(int *)(unaff_R12 + 0x186);
                    if (iVar25 == -1) {
                      (*(code *)(*unaff_R12)[4])(unaff_R12,0,1,0);
                      iVar25 = *(int *)(unaff_R12 + 0x186);
                    }
                    native_supplier_82cab0(iVar25);
                  }
                  ppppppplStack_410 = ppppppplStack_410 + 1;
                } while (ppppppplStack_410 < ppppppplVar51);
              }
              unaff_RBX = (long *******)native_supplier_423860(0x50);
              *(int *)((long)unaff_RBX + 4) = -1;
              unaff_RBX[1] = (long ******)0xffffffffffffffff;
              unaff_RBX[2] = (long ******)0xffffffffffffffff;
              unaff_RBX[3] = (long ******)0xffffffffffffffff;
              unaff_RBX[4] = (long ******)0xffffffffffffffff;
              unaff_RBX[5] = (long ******)0xffffffff;
              unaff_RBX[9] = (long ******)0xffffffff00000000;
              iVar25 = *(int *)(unaff_R14 + 0x186);
              ppppppplVar51 = (long *******)unaff_R13[0xd];
              param_1 = (long *******)unaff_R13[0xc];
              *(undefined1 (*) [16])(unaff_RBX + 6) = (undefined1  [16])0x0;
              unaff_RBX[8] = (long ******)0x0;
              *(int *)unaff_RBX = iVar25;
              lVar56 = (long)ppppppplVar51 - (long)param_1 >> 3;
              while (lVar33 = lVar56, 0 < lVar56) {
                while( true ) {
                  lVar56 = lVar33 >> 1;
                  if (iVar25 <= *(int *)param_1[lVar56]) break;
                  param_1 = param_1 + lVar56 + 1;
                  lVar33 = (lVar33 - lVar56) + -1;
                  if (lVar33 < 1) goto LAB_007d489e;
                }
              }
LAB_007d489e:
              auStack_3e8._0_8_ = unaff_RBX;
              if (ppppppplVar51 == param_1) {
                if (param_1 == (long *******)unaff_R13[0xe]) {
LAB_007d60a8:
                  native_supplier_83b5c0(unaff_R13 + 0xc,param_1,auStack_3e8);
                }
                else {
                  *ppppppplVar51 = (long ******)unaff_RBX;
                  unaff_R13[0xd] = (long ******)(ppppppplVar51 + 1);
                }
              }
              else if (iVar25 != *(int *)*param_1) {
                if (ppppppplVar51 == (long *******)unaff_R13[0xe]) goto LAB_007d60a8;
                *ppppppplVar51 = ppppppplVar51[-1];
                unaff_R13[0xd] = (long ******)(ppppppplVar51 + 1);
                if (param_1 != ppppppplVar51 + -1) {
                  native_supplier_423870
                            ((long)ppppppplVar51 - ((long)(ppppppplVar51 + -1) - (long)param_1),
                             param_1);
                }
                *param_1 = (long ******)unaff_RBX;
              }
              uVar23 = _DAT_029854c4;
              iVar25 = _DAT_029854bc;
              *(int *)(unaff_R13 + 0xf) = 0;
              unaff_R13[0x10] = (long ******)CONCAT44(iVar25,uVar23);
            }
          }
          ppppppplVar51 = unaff_R13;
          if ((long *******)uVar44 != (long *******)0x0) {
            if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
              _ZdlPvm(uVar44,uStack_3c8 - uVar44);
              return;
            }
            goto LAB_007d63ad;
          }
        }
      }
      break;
    case 4:
      if ((*(int *)(unaff_RBX + 8) != -1) && (((ulong)*unaff_RBX[0x26] & 0x200000000) != 0)) {
        native_supplier_b13dc0(param_1,auStack_3f4,&ppppppplStack_3f0);
        if (auStack_3f4._0_2_ != -30000) {
          iVar27 = ((int)(short)auStack_3f4._0_2_ / 0x30 - ((int)(short)auStack_3f4._0_2_ >> 0x1f))
                   + _DAT_02819d68;
          iVar25 = iVar27 + 0xf;
          if (-1 < iVar27) {
            iVar25 = iVar27;
          }
          sVar21 = native_supplier_114b2b0(&DAT_02972760,(int)(short)(iVar25 >> 4));
          if ((ushort)(sVar21 - 0x1faU) < 0x5dc) {
            iVar25 = *(int *)(unaff_RBX + 8);
            *(uint *)((long)unaff_RBX[0x26] + 4) = *(uint *)((long)unaff_RBX[0x26] + 4) | 4;
            native_supplier_6a3250(auStack_3d8,(long)iVar25);
            if (((char)uStack_3c8 == '\0') || (stack0xfffffffffffffc30 == (long *******)0x0)) {
              *(int *)(unaff_RBX + 8) = -1;
              native_supplier_424a40("camp order missing parent -- unit will camp forever");
            }
            else {
              param_1[0x241] = (long ******)stack0xfffffffffffffc30;
              *(int *)(param_1 + 0x240) = *(int *)stack0xfffffffffffffc30;
            }
          }
        }
      }
      break;
    case 5:
      pppppplVar43 = param_1[0x241];
      native_supplier_6a3250(auStack_3d8,(long)*(int *)(pppppplVar43 + 8));
      if ((((((char)uStack_3c8 == '\0') || (stack0xfffffffffffffc30 == (long *******)0x0)) ||
           (*(int *)((long)stack0xfffffffffffffc30 + 0x138) != 4)) ||
          ((*(byte *)(*(long *)((long)stack0xfffffffffffffc30 + 0x130) + 4) & 1) == 0)) &&
         (pppppplVar43[5] == pppppplVar43[4])) {
        ppppppplStack_410 = (long *******)native_supplier_423860(0x28);
        native_supplier_175f0c0(ppppppplStack_410,0);
        pppppplVar43 = param_1[0x241];
        *(undefined2 *)((long)ppppppplStack_410 + 4) = 4;
        *(int *)((long)ppppppplStack_410 + 0x24) = *(int *)pppppplVar43;
        native_supplier_82cab0(*(int *)ppppppplStack_410,unaff_RBX + 4);
        unaff_R12 = (long *******)native_supplier_17536c0(9);
        if (unaff_R12 != (long *******)0x0) {
          iVar25 = *(int *)(ppppppplStack_410 + 4);
          iVar27 = *(int *)ppppppplStack_410;
          *(int *)(unaff_R12 + 1) = iVar25;
          *(int *)(ppppppplStack_410 + 4) = iVar25 + 1;
          lVar56 = (*(code *)(*unaff_R12)[8])(unaff_R12);
          if (lVar56 != 0) {
            *(int *)(lVar56 + 0x60) = iVar27;
            *(int *)(lVar56 + 100) = iVar25;
          }
          iVar25 = *(int *)ppppppplStack_410;
          *(int *)(unaff_R12 + 2) = -1;
          *(int *)((long)unaff_R12 + 0xc) = iVar25;
          native_supplier_8384e0(unaff_R12,ppppppplStack_410 + 1);
        }
        ppppppplVar51 = _DAT_02716d80;
        unaff_R14 = unaff_R12 + 9;
        for (param_1 = _DAT_02716d78; param_1 < ppppppplVar51; param_1 = param_1 + 1) {
          unaff_R12 = (long *******)*param_1;
          if ((((ulong)unaff_R12[0x22] & 2) == 0) && (unaff_RBX == (long *******)unaff_R12[0x241]))
          {
            iVar25 = *(int *)(unaff_R12 + 0x186);
            if (iVar25 == -1) {
              (*(code *)(*unaff_R12)[4])(unaff_R12,0,1);
              iVar25 = *(int *)(unaff_R12 + 0x186);
            }
            native_supplier_82cab0(iVar25);
          }
        }
      }
      break;
    case 8:
    case 9:
      if ((((*(int *)(unaff_RBX + 0x27) != 0xd) || (((ulong)*unaff_RBX[0x26] & 1) == 0)) &&
          (*(int *)(param_1 + 0x186) != -1)) &&
         (*(int *)(param_1 + 0x186) == *(int *)((long)unaff_RBX + 0x4c))) {
        ppppppplVar41 = (long *******)0x0;
        unaff_R12 = _DAT_0271fc00;
        ppppppplVar51 = (long *******)0x0;
        unaff_R14 = ppppppplVar48;
        if (_DAT_0271fc00 < _DAT_0271fc08) {
          do {
            pppppplVar43 = *unaff_R12;
            if (((*(int *)(pppppplVar43 + 0x2a) - 7U < 2) &&
                (*(int *)((long)pppppplVar43 + 0x114) != -1)) &&
               (*(int *)((long)pppppplVar43 + 0x114) == *(int *)(unaff_RBX + 1))) {
              cVar18 = native_supplier_1907960
                                 (pppppplVar43,(int)*(short *)(param_1 + 0x15),
                                  (int)*(short *)((long)param_1 + 0xaa));
              if (cVar18 != '\0') {
                ppppppplVar41 = (long *******)0x1;
              }
            }
            unaff_R12 = unaff_R12 + 1;
          } while (unaff_R12 < ppppppplVar48);
          ppppppplVar51 = ppppppplVar41;
          if (((char)ppppppplVar41 != '\0') &&
             (unaff_R12 = (long *******)param_1[0x1b0], unaff_R12 == (long *******)0x0)) {
            uVar23 = *(uint *)((long)param_1 + 0x82c);
            if ((*(int *)(param_1 + 0x250) < 8) ||
               (pppppplVar43 = param_1[0x24f], ((ulong)*pppppplVar43 & 0x200000000000000) == 0)) {
              if (((uVar23 & 0x1000000) == 0) && ((*(byte *)((long)param_1 + 0x82b) & 1) != 0)) {
                if (7 < *(int *)(param_1 + 0x250)) {
                  pppppplVar43 = param_1[0x24f];
                  goto LAB_007d38d0;
                }
LAB_007d608a:
                if (((uVar23 & 0x2000000) == 0) && ((*(byte *)((long)param_1 + 0x82b) & 2) != 0)) {
LAB_007d38e5:
                  pppppplVar43 = param_1[0xfa];
                  do {
                    if (param_1[0xfb] <= pppppplVar43) {
                      ppppppplStack_430 = (long *******)native_supplier_b25b30(param_1);
                      ppppppplStack_418 = (long *******)native_supplier_b226c0(param_1);
                      ppppppplStack_428 =
                           (long *******)
                           (ulong)(ppppppplStack_418 != (long *******)0x0 &&
                                  ppppppplStack_430 != (long *******)0x0);
                      unaff_R14 = ppppppplStack_430;
                      if (ppppppplStack_418 == (long *******)0x0 ||
                          ppppppplStack_430 == (long *******)0x0) break;
                      if (*(int *)(unaff_RBX + 0x27) == 0xd) {
                        iVar25 = native_supplier_85a310(ppppppplStack_418);
                        if (iVar25 != -1) break;
                      }
                      lVar56 = _DAT_027034a8;
                      pppppplVar43 = ppppppplStack_418[0x85];
                      pppppplVar32 = ppppppplStack_418[0x86];
                      if (pppppplVar32 <= pppppplVar43) goto LAB_007d3973;
                      uVar35 = _DAT_027034b0 - _DAT_027034a8 >> 3;
                      iVar25 = (int)uVar35;
                      ppppppplVar41 = (long *******)(uVar35 & 0xffffffff);
                      uVar23 = iVar25 - 1;
                      unaff_RBX = (long *******)(ulong)uVar23;
                      unaff_R14 = (long *******)(ulong)(iVar25 == 0);
                      goto LAB_007d7c19;
                    }
                    ppppplVar40 = *pppppplVar43;
                    pppppplVar43 = pppppplVar43 + 1;
                  } while (*(int *)ppppplVar40 != 7);
                }
              }
            }
            else if ((uVar23 & 0x1000000) == 0) {
LAB_007d38d0:
              if (((ulong)*pppppplVar43 & 0x400000000000000) == 0) goto LAB_007d608a;
              if ((uVar23 & 0x2000000) == 0) goto LAB_007d38e5;
            }
          }
        }
      }
      break;
    case 0xc:
      if (*(int *)(param_1 + 0x186) != -1) {
        ppppppplStack_410 = (long *******)native_supplier_b25b30(param_1);
        ppppppplVar31 = _DAT_0271fc08;
        if ((ppppppplStack_410 != (long *******)0x0) &&
           (ppppppplVar48 = _DAT_0271fc00, *(int *)((long)unaff_RBX[0x26] + 4) != -1)) {
          while (unaff_R12 = ppppppplVar48, ppppppplVar51 = unaff_R13, unaff_R14 = ppppppplVar31,
                unaff_R12 < ppppppplVar31) {
            ppppppplVar51 = (long *******)*unaff_R12;
            if (((*(int *)((long)ppppppplVar51 + 0x114) != -1) &&
                (*(int *)((long)ppppppplVar51 + 0x114) == *(int *)(unaff_RBX + 1))) &&
               (*(int *)(ppppppplVar51 + 0x2b) == *(int *)((long)unaff_RBX[0x26] + 4))) {
              cVar18 = native_supplier_1907960
                                 (ppppppplVar51,(int)*(short *)(param_1 + 0x15),
                                  (int)*(short *)((long)param_1 + 0xaa));
              if (cVar18 != '\0') {
                bVar59 = *(long *)(_DAT_0281d7d8 + 0x1a0) == *(long *)(_DAT_0281d7d8 + 0x198);
                bVar58 = *(int *)((long)ppppppplVar51 + 0x114) == -1;
                cVar18 = bVar59 || bVar58;
                if (!bVar59 && !bVar58) {
                  ppppppplVar31 = ppppppplStack_410;
                  native_supplier_6a2350(auStack_3d8,_DAT_0281d7d8 + 0x198);
                  unaff_R14 = (long *******)auStack_3d8;
                  if ((((char)uStack_3c8 != '\0') &&
                      (unaff_R12 = stack0xfffffffffffffc30,
                      stack0xfffffffffffffc30 != (long *******)0x0)) &&
                     (stack0xfffffffffffffc30[0x61] != (long ******)0x0)) {
                    native_supplier_6a2100
                              (auStack_3d8,stack0xfffffffffffffc30[0x61],
                               (long)*(int *)(ppppppplVar51 + 0x2b));
                    cVar17 = (char)uStack_3c8;
                    if (((char)uStack_3c8 != '\0') &&
                       (unaff_R13 = stack0xfffffffffffffc30,
                       stack0xfffffffffffffc30 != (long *******)0x0)) {
                      pppppplVar43 = ppppppplVar31[0x26];
                      if ((pppppplVar43 == (long ******)0x0) ||
                         ((pppppplVar43[8] == (long *****)0x0 ||
                          (pppplVar42 = pppppplVar43[8][0x2a], pppplVar42 == (long ****)0x0))))
                      goto LAB_007d658d;
                      iVar25 = (int)((long)pppplVar42[1] - (long)*pppplVar42 >> 3) + -1;
                      ppppppplStack_410 = (long *******)((long)iVar25 * 8);
                      ppppppplStack_430 = (long *******)auStack_3e8;
                      goto LAB_007d55b7;
                    }
                  }
                }
                break;
              }
            }
            unaff_R13 = ppppppplVar51;
            ppppppplVar48 = unaff_R12 + 1;
          }
        }
      }
    }
  }
override_jmp_007d2f16_case_0:
  unaff_R13 = ppppppplVar51;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_007d63ad:
  native_supplier_423c70();
  ppppppplVar51 = in_R10;
LAB_007d63b2:
  in_R10 = ppppppplVar51;
  native_supplier_17e4600();
  if (iStack_3fc == -1) goto LAB_007d52d4;
  iVar25 = iStack_3fc;
  native_supplier_6a1e30(unaff_R12,ppppppplVar51,(long)*(int *)(unaff_R13 + 3));
  if ((char)uStack_3c8 == '\0') {
    ppppppplStack_428 = (long *******)0x0;
    unaff_R14 = (long *******)0x0;
  }
  else {
    ppppppplStack_428 = stack0xfffffffffffffc30;
    if (stack0xfffffffffffffc30 != (long *******)0x0) {
      pppppplVar43 = stack0xfffffffffffffc30[7];
      pppppplVar32 = stack0xfffffffffffffc30[8];
      if (pppppplVar43 < pppppplVar32) {
        unaff_R13 = (long *******)(ulong)_DAT_029854c4;
        pppppplVar45 = pppppplVar43;
        do {
          ppppplVar40 = *pppppplVar45;
          if (((iVar25 == *(int *)ppppplVar40) && (*(int *)((long)ppppplVar40 + 4) == iStack_3f8))
             && (in_R10 = ppppppplVar51,
                (int)((_DAT_029854c4 - *(int *)(ppppplVar40 + 1)) * 0x62700 +
                     (_DAT_029854bc - *(int *)((long)ppppplVar40 + 0xc))) < 0x4b0))
          goto LAB_007d52d4;
          pppppplVar45 = pppppplVar45 + 1;
        } while (pppppplVar45 < pppppplVar32);
      }
      if (8 < (ulong)((long)pppppplVar32 - (long)pppppplVar43)) goto LAB_007d5acd;
    }
    unaff_R14 = (long *******)0x0;
  }
  do {
    native_supplier_6a1e30(unaff_R12,ppppppplVar51,(long)(int)auStack_3f4);
    in_R10 = ppppppplVar51;
    if (((char)uStack_3c8 != '\0') &&
       (lVar56 = (long)stack0xfffffffffffffc30, stack0xfffffffffffffc30 != (long *******)0x0)) {
      uVar23 = native_supplier_b89b20(param_1);
      ppppppplVar31 = _DAT_02716d80;
      ppppppplStack_438 = _DAT_02716d80;
      uStack_3c8 = 0;
      _auStack_3d8 = (undefined1  [16])0x0;
      in_R10 = ppppppplVar51;
      if (_DAT_02716d78 < _DAT_02716d80) {
        ppppppplVar48 = _DAT_02716d78;
        do {
          ppppppplVar41 = (long *******)*ppppppplVar48;
          ppppppplStack_3f0 = ppppppplVar41;
          if (((ppppppplVar41 != param_1) && (((ulong)ppppppplVar41[0x22] & 0x2010002) == 0)) &&
             (((*(byte *)((long)ppppppplVar41 + 0x119) & 0x10) == 0 &&
              (((*(short *)(ppppppplVar41 + 0x100) < 1 &&
                (*(short *)((long)ppppppplVar41 + 0x804) < 10)) &&
               (*(int *)(ppppppplVar41 + 0x12f) < 100)))))) {
            auVar62 = native_supplier_82cb40(lVar56 + 8);
            ppppppplStack_448 = ppppppplVar41;
            auStack_3e8 = auVar62;
            if ((auVar62[8] != '\0') &&
               (auStack_3e8._0_4_ = auVar62._0_4_, bVar59 = auStack_3e8._0_4_ != -1, bVar59)) {
              ppppppplVar51 = (long *******)(ulong)uVar23;
              cVar18 = native_supplier_1285110
                                 ((int)*(short *)(ppppppplVar41 + 0x15),
                                  (int)*(short *)((long)ppppppplVar41 + 0xaa),
                                  (int)*(short *)((long)ppppppplVar41 + 0xac));
              if (cVar18 != '\0') {
                native_supplier_830710(unaff_R12);
              }
            }
          }
          ppppppplVar48 = ppppppplVar48 + 1;
        } while (ppppppplVar48 < ppppppplVar31);
        unaff_R13 = (long *******)auStack_3d8._0_8_;
        uVar35 = (long)stack0xfffffffffffffc30 - auStack_3d8._0_8_ >> 3;
        if ((long *******)auStack_3d8._0_8_ == stack0xfffffffffffffc30) {
          in_R10 = ppppppplVar51;
          if ((long *******)auStack_3d8._0_8_ != (long *******)0x0) {
            ppppppplStack_420 = (long *******)0x0;
            goto LAB_007d5be0;
          }
        }
        else {
          if ((uint)uVar35 < 2) {
            iVar25 = 0;
          }
          else {
            iVar25 = native_supplier_6a0f50(uVar35 & 0xffffffff);
          }
          ppppppplStack_420 = *(long ********)((undefined8)unaff_R13 + iVar25);
          if (unaff_R13 != (long *******)0x0) {
LAB_007d5be0:
            native_supplier_423790(unaff_R13);
          }
          in_R10 = ppppppplVar51;
          if (ppppppplStack_420 != (long *******)0x0) {
            if ((char)unaff_R14 == '\0') {
              ppppppplVar31 = (long *******)param_1[0x5e];
              ppppppplStack_438 = (long *******)param_1[0x5d];
              ppppppplStack_458 = ppppppplStack_410;
              unaff_R13 = (long *******)0x0;
              ppppplVar40 = (long *****)0x0;
              for (; ppppppplStack_438 < ppppppplVar31;
                  ppppppplStack_438 = (long *******)((long)ppppppplStack_438 + 4)) {
                ppppppplVar41 = (long *******)native_supplier_6a1470(*(int *)ppppppplStack_438);
                ppppppplVar48 = unaff_R13;
                ppppplVar57 = ppppplVar40;
                if (ppppppplVar41 != (long *******)0x0) {
                  pppppplVar32 = ppppppplVar41[2];
                  for (pppppplVar43 = ppppppplVar41[1]; ppppppplVar48 = unaff_R13,
                      ppppplVar57 = ppppplVar40, pppppplVar43 < pppppplVar32;
                      pppppplVar43 = pppppplVar43 + 1) {
                    sVar21 = (*(code *)***pppppplVar43)();
                    if ((sVar21 == 7) &&
                       (ppppplVar57 = *pppppplVar43, (*(byte *)((long)ppppplVar57 + 0x14) & 1) == 0)
                       ) {
                      cVar18 = (*(code *)(*ppppplVar57)[5])(ppppplVar57);
                      if (cVar18 == '\0') {
                        pppplVar42 = ppppplVar57[9];
                        if (pppplVar42 < ppppplVar57[10]) {
                          do {
                            ppppppplVar48 = ppppppplVar41;
                            if (*(int *)*pppplVar42 == *(int *)(ppppppplStack_420 + 0x26))
                            goto LAB_007d7a26;
                            pppplVar42 = pppplVar42 + 1;
                          } while (pppplVar42 < ppppplVar57[10]);
                        }
                        ppppppplVar48 = unaff_R13;
                        ppppplVar57 = ppppplVar40;
                        if (unaff_R13 != (long *******)0x0) break;
                      }
                    }
                  }
                }
LAB_007d7a26:
                unaff_R13 = ppppppplVar48;
                ppppplVar40 = ppppplVar57;
              }
              if (unaff_R13 == (long *******)0x0) {
                unaff_R13 = (long *******)native_supplier_824cb0();
                *(undefined2 *)((long)unaff_R13 + 4) = 5;
                ppppplVar40 = (long *****)native_supplier_8385e0(unaff_R13,7,0xffffffff);
                *(undefined4 *)(ppppplVar40 + 0xc) = 0;
                pppppplVar43 = (long ******)native_supplier_423860(8);
                ppppppplStack_438 = (long *******)(ppppplVar40 + 9);
                *pppppplVar43 =
                     (long *****)CONCAT44(*(int *)(param_1 + 0x186),*(int *)(param_1 + 0x26));
                auStack_3d8._0_8_ = pppppplVar43;
                native_supplier_8366b0(ppppppplStack_438,unaff_R12);
                native_supplier_82cab0(*(int *)unaff_R13,param_1 + 0x5d);
                auStack_3d8._0_8_ = native_supplier_423860(8);
                *(undefined8 *)auStack_3d8._0_8_ = 0xffffffffffffffff;
                *(undefined4 *)auStack_3d8._0_8_ = *(undefined4 *)(ppppppplStack_420 + 0x26);
                *(undefined4 *)(auStack_3d8._0_8_ + 4) = *(undefined4 *)(ppppppplStack_420 + 0x186);
                native_supplier_8366b0(ppppppplStack_438,unaff_R12);
                native_supplier_82cab0(*(int *)unaff_R13);
              }
              else {
                *(undefined4 *)(ppppplVar40 + 0xc) = 1;
              }
              *(int *)((long)ppppplVar40 + 0x164) = *(int *)(param_1 + 0x186);
              *(int *)(ppppplVar40 + 0x2c) = *(int *)(param_1 + 0x26);
              puVar39 = (undefined4 *)native_supplier_199c180(param_1);
              iVar25 = *(int *)unaff_R13;
              *puVar39 = 7;
              puVar39[3] = iVar25;
              uVar28 = *(undefined4 *)(ppppplVar40 + 1);
              *(undefined8 *)(puVar39 + 0x13) = 0xffffffff00002710;
              puVar39[4] = uVar28;
              puVar39[0x10] = 10;
              iVar25 = *(int *)ppppppplStack_430;
              puVar39[2] = 0x74;
              puVar39[0x18] = iStack_3f8;
              *(ulong *)(puVar39 + 0x16) = CONCAT44(iStack_3fc,iVar25);
              puVar39[0x11] = *(undefined4 *)(ppppppplStack_420 + 0x26);
              puVar39[0x12] = *(undefined4 *)(ppppppplStack_420 + 0x186);
              in_R10 = ppppppplVar51;
              unaff_R14 = ppppppplStack_428;
              ppppppplStack_450 = param_1;
              ppppppplStack_448 = unaff_RBX;
              if (ppppppplStack_428 != (long *******)0x0) {
                ppppplVar40 = (long *****)native_supplier_423860(0x10);
                pppppplVar43 = ppppppplStack_428[8];
                auStack_3d8._0_8_ = ppppplVar40;
                pppplVar42 = (long ****)CONCAT44(_DAT_029854bc,_DAT_029854c4);
                *ppppplVar40 = (long ****)CONCAT44(iStack_3f8,iStack_3fc);
                ppppplVar40[1] = pppplVar42;
                if (pppppplVar43 == ppppppplStack_428[9]) {
                  native_supplier_8366e0(ppppppplStack_428 + 7,pppppplVar43,unaff_R12);
                  in_R10 = ppppppplVar51;
                }
                else {
                  *pppppplVar43 = ppppplVar40;
                  ppppppplStack_428[8] = pppppplVar43 + 1;
                  in_R10 = ppppppplVar51;
                }
              }
            }
            else {
              native_supplier_c16ed0(param_1,iStack_3fc,*(int *)ppppppplStack_430);
              in_R10 = ppppppplVar51;
            }
          }
        }
      }
    }
LAB_007d52d4:
    do {
      do {
        unaff_RBX = unaff_RBX + 1;
        if (ppppppplStack_418 <= unaff_RBX) goto LAB_007d2ec7;
LAB_007d52be:
        unaff_R13 = (long *******)*unaff_RBX;
        sVar21 = (*(code *)**unaff_R13)(unaff_R13);
      } while (sVar21 != 10);
      native_supplier_6a27f0(unaff_R12,&DAT_02819b18,(long)*(int *)((long)unaff_R13 + 0x14));
      unaff_R14 = (long *******)(uStack_3c8 & 0xff);
    } while (((char)uStack_3c8 == '\0') ||
            (ppppppplVar51 = stack0xfffffffffffffc30, stack0xfffffffffffffc30 == (long *******)0x0))
    ;
    sVar21 = *(short *)((long)param_1 + 0xaa);
    ppppppplStack_438 = (long *******)auStack_3f4;
    ppppppplStack_430 = stack0xfffffffffffffc30;
    sVar19 = sVar21 + 0xf;
    if (-1 < sVar21) {
      sVar19 = sVar21;
    }
    ppppppplStack_448 =
         (long *******)CONCAT44(ppppppplStack_448._4_4_,(int)(sVar19 >> 4) + _DAT_02819d6c * 3);
    native_supplier_17e43a0(stack0xfffffffffffffc30,*(int *)(unaff_R13 + 3));
    ppppppplVar51 = ppppppplVar51 + 1;
    if (iStack_3fc == -1) goto LAB_007d63b2;
LAB_007d5acd:
    ppppppplStack_428 = (long *******)0x0;
  } while( true );
LAB_007d55b7:
  pppplVar42 = pppppplVar43[8][0x2a];
  ppplVar2 = *pppplVar42;
  if (iVar25 < 0) goto LAB_007d656e;
  pppppplVar43 = *(long *******)((long)ppplVar2 + (long)ppppppplStack_410);
  auStack_3e8._0_8_ = pppppplVar43;
  lVar56 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)pppppplVar43);
  if (lVar56 == 0) {
LAB_007d5614:
    native_supplier_423790(pppppplVar43);
  }
  else {
    native_supplier_6a23f0(auStack_3d8,lVar56 + 0x2b0,(long)*(int *)((long)pppppplVar43 + 4));
    if (((char)uStack_3c8 == '\0') ||
       (ppppppplVar51 = stack0xfffffffffffffc30, stack0xfffffffffffffc30 == (long *******)0x0))
    goto LAB_007d5614;
    pauVar36 = (undefined1 (*) [16])stack0xfffffffffffffc30[0x11];
    if (pauVar36 == (undefined1 (*) [16])0x0) {
      ppppppplStack_448 = stack0xfffffffffffffc30;
      pauVar36 = (undefined1 (*) [16])native_supplier_423860(0x18);
      puVar38 = (undefined8 *)0x0;
      *(undefined8 *)pauVar36[1] = 0;
      *pauVar36 = (undefined1  [16])0x0;
      ppppppplVar51[0x11] = (long ******)pauVar36;
LAB_007d6d6b:
      native_supplier_836830(pauVar36,puVar38,ppppppplStack_430);
    }
    else {
      puVar38 = *(undefined8 **)(*pauVar36 + 8);
      if (puVar38 == *(undefined8 **)pauVar36[1]) goto LAB_007d6d6b;
      *puVar38 = pppppplVar43;
      *(undefined8 **)(*pauVar36 + 8) = puVar38 + 1;
    }
    ppppplVar40 = (long *****)CONCAT44(_DAT_029854bc,_DAT_029854c4);
    *(long ******)(auStack_3e8._0_8_ + 8) =
         (long *****)
         CONCAT44((int)*(short *)((long)unaff_R12 + 0x84),(int)*(short *)((long)unaff_R12 + 0x82));
    *(long ******)(auStack_3e8._0_8_ + 0x10) = ppppplVar40;
  }
  ppppppplStack_410 = (long *******)((long)ppppppplStack_410 + -8);
  iVar25 = iVar25 + -1;
  pppppplVar43 = ppppppplVar31[0x26];
  goto LAB_007d55b7;
LAB_007d656e:
  ppppppplStack_438 = param_1;
  ppppppplStack_418 = ppppppplVar31;
  ppppppplStack_410 = ppppppplVar31;
  if (pppplVar42[1] != ppplVar2) {
    pppplVar42[1] = ppplVar2;
  }
LAB_007d658d:
  uVar23 = native_supplier_85a310(unaff_R12);
  if (((ulong)unaff_RBX[0x26][1] & 3) == 0) {
    native_supplier_a65df0
              (ppppppplStack_410,5,*(int *)(unaff_R12 + 0x11),0xffffffff,0xffffffff,0xffffffff,
               0xffffffffffffffff,unaff_R12,1,0xffffffffffffffff);
    iVar25 = *(int *)(unaff_R12 + 0x11);
    iVar27 = *(int *)unaff_R13;
    *(uint *)((long)ppppppplStack_410[0x26][5] + 0x24) =
         *(uint *)((long)ppppppplStack_410[0x26][5] + 0x24) & 0xfffffffc;
    native_supplier_a66640(ppppppplStack_410,4,iVar25,iVar27,0xffffffff,0);
    native_supplier_9ad460(ppppppplStack_410,unaff_R12,unaff_R13);
  }
  else {
    if (((ulong)unaff_RBX[0x26][1] & 2) == 0) {
      native_supplier_a66bf0(ppppppplStack_410,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0);
      if (((ppppppplStack_410[0x26] == (long ******)0x0) ||
          (ppppplVar40 = ppppppplStack_410[0x26][1], ppppplVar40 == (long *****)0x0)) ||
         (sVar21 = *(short *)(ppppplVar40 + 0xc), 0x86 < sVar21)) {
LAB_007d6e28:
        native_supplier_a65c50(ppppppplStack_410,0x66,0);
      }
      else if (sVar21 < 0x4a) {
        if ((sVar21 - 0x3dU & 0xfff7) != 0) goto LAB_007d6e28;
      }
      else if ((0x1fcfffdf08000001U >> ((char)sVar21 + 0xb6U & 0x3f) & 1) == 0) goto LAB_007d6e28;
      ppppppplStack_418 = (long *******)((ulong)ppppppplStack_418 & 0xffffffffffffff00);
      ppppppplStack_448 = unaff_R12;
      iVar25 = (int)((long)ppppppplStack_410[0x1e] - (long)ppppppplStack_410[0x1d] >> 3) + -1;
      ppppppplStack_430 = (long *******)CONCAT44(ppppppplStack_430._4_4_,iVar25);
      ppppppplStack_438 = (long *******)((long)iVar25 << 3);
      while( true ) {
        if ((int)ppppppplStack_430 < 0) break;
        puVar38 = *(undefined8 **)((long)ppppppplStack_410[0x1d] + (long)ppppppplStack_438);
        sVar21 = (**(code **)*puVar38)(puVar38);
        if (sVar21 == 6) {
LAB_007d6e85:
          psVar37 = (short *)native_supplier_6a2530(*(undefined4 *)(puVar38 + 1));
          if ((psVar37 == (short *)0x0) || (*psVar37 != 1)) goto LAB_007d6e9e;
          sVar21 = (**(code **)*puVar38)(puVar38);
          cVar16 = cVar17;
          if (sVar21 != 4) {
            cVar16 = (char)ppppppplStack_418;
            if (sVar21 == 6) {
              cVar16 = cVar17;
            }
            ppppppplStack_418 = (long *******)CONCAT71(ppppppplStack_418._1_7_,cVar16);
            cVar16 = cVar18;
          }
          cVar18 = cVar16;
          uVar28 = *(undefined4 *)(puVar38 + 1);
LAB_007d6efe:
          sVar21 = (**(code **)*puVar38)(puVar38);
          native_supplier_a68ce0(ppppppplStack_410,(int)sVar21,uVar28);
        }
        else if (sVar21 < 7) {
          if (sVar21 == 0) goto LAB_007d6ee6;
          if (sVar21 == 4) goto LAB_007d6e85;
        }
        else if (sVar21 == 10) {
LAB_007d6ee6:
          uVar28 = *(undefined4 *)(puVar38 + 1);
          psVar37 = (short *)native_supplier_6a2530(uVar28);
          if ((psVar37 != (short *)0x0) && (*psVar37 == 1)) goto LAB_007d6efe;
        }
LAB_007d6e9e:
        ppppppplStack_430 =
             (long *******)CONCAT44(ppppppplStack_430._4_4_,(int)ppppppplStack_430 + -1);
        ppppppplStack_438 = ppppppplStack_438 + -1;
      }
      if (uVar23 != 0xffffffff) {
        if (cVar18 == '\0') {
          if ((char)ppppppplStack_418 == '\0') {
            native_supplier_a6d550(ppppppplStack_410,0,uVar23);
          }
          else {
            native_supplier_a6d550(ppppppplStack_410,6,uVar23);
          }
        }
        else {
          native_supplier_a6d550(ppppppplStack_410,4,uVar23);
        }
      }
    }
    native_supplier_a65df0
              (ppppppplStack_410,1,*(int *)(unaff_R12 + 0x11),0xffffffff,0xffffffff,0xffffffff,
               0xffffffffffffffff,unaff_R12,1,0xffffffffffffffff);
    *(uint *)((long)ppppppplStack_410[0x26][5] + 0x24) =
         *(uint *)((long)ppppppplStack_410[0x26][5] + 0x24) & 0xfffffffc;
    if (((ulong)unaff_RBX[0x26][1] & 2) == 0) {
      native_supplier_a66640
                (ppppppplStack_410,4,*(int *)(unaff_R12 + 0x11),*(int *)unaff_R13,0xffffffff,0);
    }
    native_supplier_9ad460(ppppppplStack_410,unaff_R12,unaff_R13);
    unaff_R13 = (long *******)(ulong)uVar23;
  }
  uVar35 = (ulong)*(uint *)(unaff_RBX[0x26] + 1);
  if (((*(uint *)(unaff_RBX[0x26] + 1) & 2) == 0) && (param_1[0x1b0] == (long ******)0x0)) {
    cVar18 = native_supplier_6a0f90(param_1,0x39);
    if (cVar18 != '\0') {
      cVar18 = native_supplier_6a0f90();
      if (cVar18 != '\0') {
        pppppplVar43 = param_1[0xfa];
        do {
          if (param_1[0xfb] <= pppppplVar43) {
            if ((uVar35 & 1) != 0) {
              native_supplier_b354b0(param_1,0x6f);
            }
            break;
          }
          ppppplVar40 = *pppppplVar43;
          pppppplVar43 = pppppplVar43 + 1;
        } while (*(int *)ppppplVar40 != 7);
      }
    }
  }
  param_1[0x241] = (long ******)0x0;
  *(int *)(param_1 + 0x240) = -1;
  unaff_R14 = ppppppplStack_410;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    pppppplVar43 = param_1[0x242];
    if (pppppplVar43 != (long ******)0x0) {
      ppppplVar40 = pppppplVar43[9];
      if (ppppplVar40 != (long *****)0x0) {
        native_supplier_423790(ppppplVar40,(long)pppppplVar43[0xb] - (long)ppppplVar40);
      }
      ppppplVar40 = pppppplVar43[6];
      if (ppppplVar40 != (long *****)0x0) {
        native_supplier_423790(ppppplVar40,(long)pppppplVar43[8] - (long)ppppplVar40);
      }
      ppppplVar40 = pppppplVar43[3];
      if (ppppplVar40 != (long *****)0x0) {
        native_supplier_423790(ppppplVar40,(long)pppppplVar43[5] - (long)ppppplVar40);
      }
      ppppplVar40 = *pppppplVar43;
      if (ppppplVar40 != (long *****)0x0) {
        native_supplier_423790(ppppplVar40,(long)pppppplVar43[2] - (long)ppppplVar40);
      }
      native_supplier_423790(pppppplVar43,0x60);
      param_1[0x242] = (long ******)0x0;
    }
    return;
  }
  goto LAB_007d63ad;
LAB_007d7c19:
  do {
    in_R10 = (long *******)*pppppplVar43;
    iVar27 = *(int *)((long)in_R10 + 4);
    if ((iVar27 != -1) && (iVar25 != 0)) {
      iVar49 = *(int *)(in_R10 + 1);
      if ((-1 < iVar49) && (iVar49 < iVar25)) {
        psVar37 = *(short **)(lVar56 + (long)iVar49 * 8);
        if (iVar27 == *(int *)(psVar37 + 2)) {
LAB_007d7c7b:
          if (*psVar37 == 1) {
            plVar34 = *(long **)(psVar37 + 0xbcc);
            if (plVar34 < *(long **)(psVar37 + 0xbd0)) {
              do {
                ppppppplVar51 = ppppppplVar41;
                if (*(int *)(*plVar34 + 4) == *(int *)(ppppppplStack_430 + 0x1c))
                goto override_jmp_007d2f16_case_0;
                plVar34 = plVar34 + 1;
              } while (plVar34 < *(long **)(psVar37 + 0xbd0));
            }
          }
          goto LAB_007d7c5f;
        }
        *(int *)(in_R10 + 1) = -1;
      }
      if (-1 < (int)uVar23) {
        iVar49 = 0;
        uVar24 = uVar23;
        do {
          while( true ) {
            iVar29 = (int)(iVar49 + uVar24) >> 1;
            psVar37 = *(short **)(lVar56 + (long)iVar29 * 8);
            if (iVar27 == *(int *)(psVar37 + 2)) {
              *(int *)(in_R10 + 1) = iVar29;
              goto LAB_007d7c7b;
            }
            if (*(int *)(psVar37 + 2) <= iVar27) break;
            uVar24 = iVar29 - 1;
            if ((int)uVar24 < iVar49) goto LAB_007d7c5f;
          }
          iVar49 = iVar29 + 1;
        } while (iVar49 <= (int)uVar24);
      }
    }
LAB_007d7c5f:
    pppppplVar43 = pppppplVar43 + 1;
  } while (pppppplVar43 < pppppplVar32);
LAB_007d3973:
  ppppppplStack_420 =
       (long *******)native_supplier_6a2530(*(undefined4 *)((long)param_1[0x241] + 4));
  ppppppplVar51 = ppppppplVar41;
  if (ppppppplStack_420 != (long *******)0x0) {
    if (*(int *)(ppppppplStack_410 + 0xcc) < 1) {
LAB_007d7712:
      uVar28 = native_supplier_b89b20(param_1);
      ppppppplVar41 = _DAT_02716d80;
      uStack_3c8 = 0;
      ppppppplStack_410 = (long *******)CONCAT44(ppppppplStack_410._4_4_,uVar28);
      _auStack_3d8 = (undefined1  [16])0x0;
      for (ppppppplVar51 = _DAT_02716d78; ppppppplVar51 < ppppppplVar41;
          ppppppplVar51 = ppppppplVar51 + 1) {
        auStack_3e8._0_8_ = *ppppppplVar51;
        if (((((((long *******)auStack_3e8._0_8_ != param_1) &&
               (((ulong)*(long *******)(auStack_3e8._0_8_ + 0x110) & 0x2010002) == 0)) &&
              (*(long *******)(auStack_3e8._0_8_ + 0x1208) == param_1[0x241])) &&
             (((*(byte *)(auStack_3e8._0_8_ + 0x119) & 0x10) == 0 &&
              (*(short *)(auStack_3e8._0_8_ + 0x800) < 1)))) &&
            (*(short *)(auStack_3e8._0_8_ + 0x804) < 10)) &&
           ((*(int *)(auStack_3e8._0_8_ + 0x978) < 100 &&
            (cVar18 = native_supplier_1285110
                                ((int)*(short *)(auStack_3e8._0_8_ + 0xa8),
                                 (int)*(short *)(auStack_3e8._0_8_ + 0xaa),
                                 (int)*(short *)(auStack_3e8._0_8_ + 0xac)), cVar18 != '\0')))) {
          native_supplier_830710(auStack_3d8,auStack_3e8);
        }
      }
      unaff_RBX = (long *******)auStack_3d8._0_8_;
      unaff_R14 = param_1;
      if (stack0xfffffffffffffc30 != (long *******)auStack_3d8._0_8_) {
        uVar35 = (long)stack0xfffffffffffffc30 - auStack_3d8._0_8_ >> 3;
        if ((uint)uVar35 < 2) {
          iVar25 = 0;
        }
        else {
          iVar25 = native_supplier_6a0f50(uVar35 & 0xffffffff);
        }
        unaff_R14 = *(long ********)((undefined8)unaff_RBX + iVar25);
      }
      if (unaff_RBX != (long *******)0x0) {
        native_supplier_423790(unaff_RBX,uStack_3c8 - (long)unaff_RBX);
      }
    }
    else {
      iVar25 = 0;
      if (*(int *)(ppppppplStack_410 + 0xcc) != 1) {
        iVar25 = native_supplier_6a0f50();
      }
      unaff_R14 = (long *******)ppppppplStack_410[(long)iVar25 + 4];
    }
    ppppppplVar51 = ppppppplVar41;
    if (unaff_R14 != (long *******)0x0) {
      uVar23 = *(int *)(param_1[0x241] + 0x27) - 0xd;
      lVar56 = native_supplier_859920(ppppppplStack_418);
      if (lVar56 == 0) {
        if (uVar23 < 2) goto LAB_007d3a13;
        lVar33 = native_supplier_84e7b0(ppppppplStack_420);
LAB_007d76f7:
        ppppppplStack_438 = (long *******)(ulong)(lVar56 != lVar33);
      }
      else {
        lVar30 = native_supplier_84e790(lVar56);
        if (uVar23 < 2) {
LAB_007d3a13:
          ppppppplStack_438 = (long *******)0x0;
        }
        else {
          lVar33 = native_supplier_84e7b0(ppppppplStack_420);
          if (lVar30 == 0) goto LAB_007d76f7;
          ppppppplStack_438 = (long *******)(ulong)(lVar30 != lVar33);
        }
      }
      ppppppplVar51 = (long *******)native_supplier_949b90();
      *(undefined2 *)ppppppplVar51 = 1;
      native_supplier_899050
                (ppppppplVar51,ppppppplStack_420[1],(int)*(short *)(ppppppplStack_420 + 0x13));
      *(uint *)((long)ppppppplVar51 + 0x9c) =
           *(uint *)((long)ppppppplVar51 + 0x9c) |
           *(uint *)((long)ppppppplStack_420 + 0x9c) & 0x7000;
      native_supplier_6a2cd0(ppppppplVar51 + 0x250,ppppppplStack_420 + 0x250);
      native_supplier_6a2cd0(ppppppplVar51 + 0x253,ppppppplStack_420 + 0x253);
      native_supplier_6a2cd0(ppppppplVar51 + 0x256,ppppppplStack_420 + 0x256);
      native_supplier_69e870(ppppppplVar51 + 0x386,(int *)((long)ppppppplVar51 + 4));
      ppppppplStack_448 =
           (long *******)native_supplier_889a50(ppppppplVar51,*(int *)(ppppppplStack_418 + 0x11),1);
      *(uint *)((long)ppppppplStack_448 + 0x1c) = *(uint *)((long)ppppppplStack_448 + 0x1c) | 1;
      *(int *)(ppppppplStack_448 + 2) = 4;
      psVar37 = (short *)native_supplier_84e7b0(ppppppplStack_420);
      if ((psVar37 != (short *)0x0) && (*psVar37 == 0)) {
        native_supplier_82e1b0(ppppppplVar51,0,*(undefined4 *)(psVar37 + 2),100);
        native_supplier_82e1b0(psVar37,1,*(int *)((long)ppppppplVar51 + 4),100);
      }
      ppppppplVar31 = (long *******)native_supplier_423860(0x3b0);
      native_supplier_825610(ppppppplVar31);
      ppppppplStack_3f0 = ppppppplVar31;
      native_supplier_728760(ppppppplVar31,"CUSTOM_LAW_MAKER");
      if (3 < *(int *)(ppppppplVar31 + 6)) {
        *(byte *)((long)ppppppplVar31[5] + 3) = *(byte *)((long)ppppppplVar31[5] + 3) | 0x20;
      }
      if ((((1 < *(int *)(ppppppplVar31 + 6)) &&
           (*(byte *)((long)ppppppplVar31[5] + 1) = *(byte *)((long)ppppppplVar31[5] + 1) | 1,
           1 < *(int *)(ppppppplVar31 + 6))) &&
          (*(byte *)((long)ppppppplVar31[5] + 1) = *(byte *)((long)ppppppplVar31[5] + 1) | 2,
          1 < *(int *)(ppppppplVar31 + 6))) &&
         (*(byte *)((long)ppppppplVar31[5] + 1) = *(byte *)((long)ppppppplVar31[5] + 1) | 4,
         1 < *(int *)(ppppppplVar31 + 6))) {
        *(byte *)((long)ppppppplVar31[5] + 1) = *(byte *)((long)ppppppplVar31[5] + 1) | 8;
      }
      if ((2 < *(int *)(ppppppplVar31 + 6)) &&
         (*(byte *)((long)ppppppplVar31[5] + 2) = *(byte *)((long)ppppppplVar31[5] + 2) | 0x20,
         2 < *(int *)(ppppppplVar31 + 6))) {
        *(byte *)((long)ppppppplVar31[5] + 2) = *(byte *)((long)ppppppplVar31[5] + 2) | 0x40;
      }
      if (3 < *(int *)(ppppppplVar31 + 6)) {
        *(byte *)((long)ppppppplVar31[5] + 3) = *(byte *)((long)ppppppplVar31[5] + 3) | 2;
      }
      if (1 < *(int *)(ppppppplVar31 + 6)) {
        *(byte *)((long)ppppppplVar31[5] + 1) = *(byte *)((long)ppppppplVar31[5] + 1) | 0x10;
        if (3 < *(int *)(ppppppplVar31 + 6)) {
          *(byte *)((long)ppppppplVar31[5] + 3) = *(byte *)((long)ppppppplVar31[5] + 3) | 0x10;
        }
        if (1 < *(int *)(ppppppplVar31 + 6)) {
          *(byte *)((long)ppppppplVar31[5] + 1) = *(byte *)((long)ppppppplVar31[5] + 1) | 0x80;
        }
      }
      if ((2 < *(int *)(ppppppplVar31 + 6)) &&
         (*(byte *)((long)ppppppplVar31[5] + 2) = *(byte *)((long)ppppppplVar31[5] + 2) | 1,
         2 < *(int *)(ppppppplVar31 + 6))) {
        *(byte *)((long)ppppppplVar31[5] + 2) = *(byte *)((long)ppppppplVar31[5] + 2) | 2;
      }
      if ((0 < *(int *)(ppppppplVar31 + 6)) &&
         (*(byte *)ppppppplVar31[5] = *(byte *)ppppppplVar31[5] | 4, 0 < *(int *)(ppppppplVar31 + 6)
         )) {
        *(byte *)ppppppplVar31[5] = *(byte *)ppppppplVar31[5] | 0x40;
      }
      ppppppplVar31[0x74] = (long ******)0x300000002;
      if (2 < *(int *)(ppppppplVar31 + 6)) {
        *(byte *)((long)ppppppplVar31[5] + 2) = *(byte *)((long)ppppppplVar31[5] + 2) | 0x10;
      }
      *(undefined2 *)((long)ppppppplVar31 + 0x37c) = 1;
      *(int *)(ppppppplVar31 + 0x6f) = 5;
      native_supplier_728760(ppppppplVar31 + 0x13,"lord");
      native_supplier_728760(ppppppplVar31 + 0x17,"lords");
      native_supplier_728760(ppppppplVar31 + 0x1b,"lady");
      native_supplier_728760(ppppppplVar31 + 0x1f,"ladies");
      native_supplier_728760(ppppppplVar31 + 0x23,"lord");
      native_supplier_728760(ppppppplVar31 + 0x27,"lords");
      native_supplier_728760(ppppppplVar31 + 0x2b,"lord consort");
      native_supplier_728760(ppppppplVar31 + 0x2f,"lords consort");
      native_supplier_728760(ppppppplVar31 + 0x33,"lady consort");
      native_supplier_728760(ppppppplVar31 + 0x37,"ladies consort");
      native_supplier_728760(ppppppplVar31 + 0x3b,"lord consort");
      native_supplier_728760(ppppppplVar31 + 0x3f,"lords consort");
      ppppppplVar48 = (long *******)((ulong)ppppppplStack_428 & 0xff);
      ppppppplVar46 = (long *******)0x0;
      *(undefined1 *)(ppppppplVar31 + 0x65) = 1;
      ppppppplStack_450 = (long *******)ppppppplVar51[0x218];
      pppppplVar43 = ppppppplVar51[0x219];
      *(int *)(ppppppplVar31 + 0x5a) = 1;
      *(undefined2 *)(ppppppplVar31 + 0x5b) = 1;
      ppppppplVar41 = ppppppplVar48;
      in_R10 = ppppppplVar48;
      ppppppplVar53 = ppppppplStack_450;
      ppppppplVar15 = ppppppplStack_428;
      cVar18 = (char)ppppppplStack_428;
      cVar17 = (char)ppppppplStack_428;
      cVar16 = (char)ppppppplStack_428;
      for (lVar56 = (long)((int)((long)pppppplVar43 - (long)ppppppplStack_450 >> 3) + -1);
          ppppppplStack_428 = ppppppplVar15, -1 < (int)lVar56; lVar56 = lVar56 + -1) {
        pppppplVar43 = ppppppplStack_450[lVar56];
        ppppppplVar53 = (long *******)((ulong)ppppppplStack_428 & 0xff);
        if (*(char *)((long)pppppplVar43 + 0x32a) != '\0') {
          ppppppplVar53 = ppppppplVar46;
        }
        if (*(char *)(pppppplVar43 + 0x66) != '\0') {
          in_R10 = (long *******)0x0;
        }
        if (*(char *)((long)pppppplVar43 + 0x331) != '\0') {
          cVar17 = '\0';
        }
        if (*(char *)((long)pppppplVar43 + 0x332) != '\0') {
          cVar16 = '\0';
        }
        if (*(char *)((long)pppppplVar43 + 0x33a) != '\0') {
          cVar18 = '\0';
        }
        if (*(char *)((long)pppppplVar43 + 0x33b) != '\0') {
          ppppppplVar41 = ppppppplVar46;
        }
        if (*(char *)((long)pppppplVar43 + 0x329) != '\0') {
          ppppppplVar48 = ppppppplVar46;
        }
        ppppppplVar15 = ppppppplVar53;
      }
      if ((char)ppppppplStack_428 != '\0') {
        *(undefined1 *)((long)ppppppplVar31 + 0x32a) = 1;
      }
      if ((char)in_R10 != '\0') {
        *(undefined1 *)(ppppppplVar31 + 0x66) = 1;
      }
      if (cVar17 != '\0') {
        *(undefined1 *)((long)ppppppplVar31 + 0x331) = 1;
      }
      if (cVar16 != '\0') {
        *(undefined1 *)((long)ppppppplVar31 + 0x332) = 1;
      }
      if ((cVar18 != '\0') &&
         (*(undefined1 *)((long)ppppppplVar31 + 0x33a) = 1, (char)ppppppplVar41 != '\0')) {
        *(undefined1 *)((long)ppppppplVar31 + 0x33b) = 1;
      }
      if ((0 < *(int *)(ppppppplVar31 + 6)) &&
         (*(byte *)ppppppplVar31[5] = *(byte *)ppppppplVar31[5] | 0x80,
         0 < *(int *)(ppppppplVar31 + 6))) {
        *(byte *)ppppppplVar31[5] = *(byte *)ppppppplVar31[5] | 1;
      }
      if (*(char *)((long)ppppppplVar31 + 0x33b) == '\0') {
        if (1 < *(int *)(ppppppplVar31 + 6)) {
          *(byte *)((long)ppppppplVar31[5] + 1) = *(byte *)((long)ppppppplVar31[5] + 1) | 0x40;
          goto LAB_007d3f09;
        }
      }
      else {
LAB_007d3f09:
        if (1 < *(int *)(ppppppplVar31 + 6)) {
          *(byte *)((long)ppppppplVar31[5] + 1) = *(byte *)((long)ppppppplVar31[5] + 1) | 0x20;
        }
      }
      if ((char)ppppppplVar48 != '\0') {
        *(undefined1 *)((long)ppppppplVar31 + 0x329) = 1;
        *(undefined2 *)(ppppppplVar31 + 0x4f) = 0x14;
        native_supplier_728760(ppppppplVar31 + 0x43,"hearthperson");
        native_supplier_728760(ppppppplVar31 + 0x47,"hearthpeople");
      }
      iVar25 = *(int *)(ppppppplVar51 + 0x221);
      pppppplVar43 = ppppppplVar51[0x219];
      *(int *)(ppppppplVar31 + 4) = iVar25;
      *(int *)(ppppppplVar51 + 0x221) = iVar25 + 1;
      if (pppppplVar43 == ppppppplVar51[0x21a]) {
        native_supplier_8331e0(ppppppplVar51 + 0x218,pppppplVar43,&ppppppplStack_3f0);
      }
      else {
        *pppppplVar43 = (long *****)ppppppplVar31;
        ppppppplVar51[0x219] = pppppplVar43 + 1;
      }
      pppppplVar32 = (long ******)native_supplier_423860(0x60);
      *(int *)(pppppplVar32 + 4) = 0;
      pppppplVar32[3] = (long *****)0x0;
      pppppplVar32[10] = (long *****)0x0;
      *(int *)(pppppplVar32 + 2) = -1;
      *(undefined1 (*) [16])(pppppplVar32 + 8) = (undefined1  [16])0x0;
      *(int *)(pppppplVar32 + 5) = -1;
      ((int *)((long)pppppplVar32 + 4))[0] = -1;
      ((int *)((long)pppppplVar32 + 4))[1] = -1;
      ppppplVar40 = (long *****)native_supplier_424090(4);
      ppppppplVar31 = ppppppplStack_3f0;
      *(undefined4 *)ppppplVar40 = 0;
      *(int *)((long)pppppplVar32 + 0x2c) = -1;
      *(int *)(pppppplVar32 + 6) = -1;
      *(int *)((long)pppppplVar32 + 0x34) = -1;
      *(int *)(pppppplVar32 + 7) = -1;
      iVar25 = *(int *)(ppppppplVar51 + 0x225);
      *(int *)(pppppplVar32 + 4) = 4;
      *(int *)pppppplVar32 = iVar25;
      pppppplVar32[3] = ppppplVar40;
      *(int *)(pppppplVar32 + 0xb) = -1;
      *(int *)(ppppppplVar51 + 0x225) = iVar25 + 1;
      iVar25 = *(int *)(ppppppplStack_3f0 + 4);
      *(byte *)ppppplVar40 = *(byte *)ppppplVar40 | 1;
      pppppplVar43 = ppppppplVar51[0x223];
      *(int *)((long)pppppplVar32 + 0xc) = iVar25;
      auStack_3e8._0_8_ = pppppplVar32;
      if (pppppplVar43 == ppppppplVar51[0x224]) {
        native_supplier_833330(ppppppplVar51 + 0x222,pppppplVar43,auStack_3e8);
      }
      else {
        *pppppplVar43 = (long *****)pppppplVar32;
        ppppppplVar51[0x223] = pppppplVar43 + 1;
      }
      if ((3 < *(int *)(ppppppplVar31 + 6)) &&
         (*(byte *)((long)ppppppplVar31[5] + 3) = *(byte *)((long)ppppppplVar31[5] + 3) | 4,
         3 < *(int *)(ppppppplVar31 + 6))) {
        *(byte *)((long)ppppppplVar31[5] + 3) = *(byte *)((long)ppppppplVar31[5] + 3) | 8;
      }
      ppppppplStack_410 = (long *******)native_supplier_423860(0x38);
      native_supplier_a62780(ppppppplStack_410,0);
      uVar24 = _DAT_029854c4;
      iVar49 = _DAT_029854bc;
      iVar25 = *(int *)((long)ppppppplVar51 + 4);
      *(int *)(ppppppplStack_410 + 5) = iVar25;
      *(int *)((long)ppppppplStack_410 + 0x2c) = iVar25;
      *ppppppplStack_410 = (long ******)&UNK_0242e460;
      *(int *)((long)ppppppplStack_410 + 0x24) = -1;
      *(int *)(ppppppplStack_410 + 6) = -1;
      iVar27 = *(int *)(ppppppplVar31 + 4);
      *(undefined2 *)((long)ppppppplStack_410 + 0x34) = 1;
      *(int *)(ppppppplStack_410 + 6) = iVar27;
      ppppppplStack_410[1] = (long ******)CONCAT44(iVar49,uVar24);
      native_supplier_a6d550(ppppppplStack_430,0,iVar25,100,0);
      native_supplier_c16b50(param_1,0);
      native_supplier_b29770(param_1);
      uVar44 = auStack_3e8._0_8_;
      native_supplier_a67ad0
                (ppppppplStack_430,*(int *)auStack_3e8._0_8_,*(int *)((long)ppppppplVar51 + 4),100,1
                );
      if (*(int *)((long)ppppppplStack_430 + 0xdc) != -1) {
        native_supplier_6a2640
                  (auStack_3d8,&DAT_02716e28,(long)*(int *)((long)ppppppplStack_430 + 0xdc),
                   ppppppplVar53);
        if (((char)uStack_3c8 != '\0') &&
           (ppppppplVar48 = stack0xfffffffffffffc30, stack0xfffffffffffffc30 != (long *******)0x0))
        {
          ppppppplStack_410 = stack0xfffffffffffffc30;
          native_supplier_707a90(stack0xfffffffffffffc30,&DAT_02716e58);
          native_supplier_9cb050(&DAT_0282b938,ppppppplVar51,ppppppplVar31,ppppppplVar48);
        }
      }
      if (*(short *)(ppppppplVar31 + 0x4f) != 0) {
        ppppppplStack_410 = (long *******)native_supplier_423860(0x1e8);
        native_supplier_202dcd0(ppppppplStack_410,0);
        native_supplier_8ab510(ppppppplVar51,ppppppplStack_410 + 1,3);
        native_supplier_82b350(ppppppplStack_410 + 0x14,(long)*(short *)(ppppppplVar31 + 0x4f));
        *(int *)((long)ppppppplStack_410 + 0x1c4) = *(int *)((long)ppppppplVar51 + 4);
        pppppplVar43 = ppppppplStack_410[0x14];
        *(int *)(ppppppplStack_410 + 0x39) = *(int *)(ppppppplVar31 + 4);
        *(int *)((long)ppppppplStack_410 + 0x1cc) = *(int *)uVar44;
        for (uVar35 = 0; ppppppplStack_430 = (long *******)ppppppplStack_410[0x15],
            uVar35 < (ulong)((long)ppppppplStack_430 - (long)pppppplVar43 >> 3); uVar35 = uVar35 + 1
            ) {
          ppppplVar40 = (long *****)native_supplier_423860(0x198);
          *(undefined1 (*) [16])(ppppplVar40 + 1) = (undefined1  [16])0x0;
          ppppplVar40[3] = (long ****)0x0;
          pauVar36 = (undefined1 (*) [16])(ppppplVar40 + 4);
          do {
            *(undefined8 *)pauVar36[1] = 0;
            pauVar47 = (undefined1 (*) [16])(pauVar36[1] + 8);
            *pauVar36 = (undefined1  [16])0x0;
            pauVar36 = pauVar47;
          } while (pauVar47 != (undefined1 (*) [16])(ppppplVar40 + 0x10));
          do {
            *(undefined8 *)pauVar47[1] = 0;
            pauVar36 = pauVar47 + 1;
            *pauVar47 = (undefined1  [16])0x0;
            pauVar47 = (undefined1 (*) [16])(*pauVar36 + 8);
          } while ((undefined1 (*) [16])(*pauVar36 + 8) != (undefined1 (*) [16])(ppppplVar40 + 0x25)
                  );
          ppppplVar40[0x26] = (long ****)0x0;
          ppppplVar40[0x25] = (long ****)(ppppplVar40 + 0x27);
          pppppplVar43 = ppppppplStack_410[0x14];
          *(undefined1 *)(ppppplVar40 + 0x27) = 0;
          ppppplVar40[0x2c] = (long ****)0x0;
          *(undefined4 *)(ppppplVar40 + 0x29) = 0;
          ppppplVar40[0x2d] = (long ****)0xffffffffffffffff;
          *(undefined4 *)(ppppplVar40 + 0x2e) = 0xffffffff;
          *(undefined4 *)ppppplVar40 = 0xffffffff;
          *(undefined1 (*) [16])(ppppplVar40 + 0x2a) = (undefined1  [16])0x0;
          *(undefined4 *)(ppppplVar40 + 0x2f) = 0xffffffff;
          *(undefined4 *)((long)ppppplVar40 + 0x17c) = 0xffffffff;
          *(undefined4 *)(ppppplVar40 + 0x30) = 0xffffffff;
          *(undefined4 *)((long)ppppplVar40 + 0x184) = 0xffffffff;
          *(undefined4 *)(ppppplVar40 + 0x31) = 0xffffffff;
          *(undefined4 *)((long)ppppplVar40 + 0x18c) = 0xffffffff;
          *(undefined4 *)(ppppplVar40 + 0x32) = 0xffffffff;
          *(undefined4 *)((long)ppppplVar40 + 0x194) = 0xffffffff;
          pppppplVar43[uVar35] = ppppplVar40;
        }
        *(int *)*pppppplVar43 = *(int *)(uVar44 + 4);
        lVar56 = native_supplier_b2a010(&DAT_02716d60);
        if (lVar56 != 0) {
          iVar25 = *(int *)ppppppplStack_410;
          *(undefined4 *)(lVar56 + 500) = 0;
          *(int *)(lVar56 + 0x1f0) = iVar25;
          *(uint *)(ppppppplStack_410 + 0x37) = *(uint *)(ppppppplStack_410 + 0x37) | 0x7ff;
          _DAT_02984490 = _DAT_02984490 | 0x7ff;
        }
        *(int *)(uVar44 + 0x28) = *(int *)ppppppplStack_410;
      }
      native_supplier_8ab510(ppppppplVar51,ppppppplVar51 + 4,0xc);
      if (1 < uVar23) {
        lVar56 = native_supplier_8387b0(ppppppplStack_420 + 0x205,*(int *)((long)ppppppplVar51 + 4))
        ;
        lVar33 = native_supplier_8387b0
                           (ppppppplVar51 + 0x205,*(undefined4 *)((long)ppppppplStack_420 + 4));
        *(undefined2 *)(lVar56 + 4) = 3;
        iVar25 = (DAT_02987904 + 2) % 4;
        *(int *)(lVar56 + 0x44) = iVar25;
        *(undefined2 *)(lVar33 + 4) = 4;
        *(int *)(lVar33 + 0x44) = iVar25;
      }
      if (unaff_R14 == param_1) {
        native_supplier_b354b0(param_1,0x68);
      }
      else {
        ppppppplStack_428 = (long *******)param_1[0x5e];
        ppppppplVar31 = (long *******)0x0;
        ppppppplStack_458 = param_1;
        ppppppplStack_450 = ppppppplVar51;
        for (in_R10 = (long *******)param_1[0x5d]; unaff_RBX = ppppppplVar31,
            in_R10 < ppppppplStack_428; in_R10 = (long *******)((long)in_R10 + 4)) {
LAB_007d6856:
          ppppppplVar48 = (long *******)native_supplier_6a1470(*(int *)in_R10);
          ppppppplVar31 = unaff_RBX;
          ppppppplVar51 = unaff_R12;
          if (ppppppplVar48 != (long *******)0x0) {
            ppppppplStack_430 = (long *******)ppppppplVar48[2];
            for (ppppppplVar41 = (long *******)ppppppplVar48[1]; ppppppplVar31 = unaff_RBX,
                ppppppplVar51 = unaff_R12, ppppppplStack_410 = in_R10,
                ppppppplVar41 < ppppppplStack_430; ppppppplVar41 = ppppppplVar41 + 1) {
              sVar21 = (*(code *)***ppppppplVar41)();
              if ((sVar21 == 7) &&
                 (ppppppplVar31 = (long *******)*ppppppplVar41,
                 (*(byte *)((long)ppppppplVar31 + 0x14) & 1) == 0)) {
                cVar18 = (*(code *)(*ppppppplVar31)[5])(ppppppplVar31);
                if (cVar18 == '\0') {
                  pppppplVar43 = ppppppplVar31[9];
                  if (pppppplVar43 < ppppppplVar31[10]) {
                    do {
                      ppppppplVar51 = ppppppplVar48;
                      if (*(int *)*pppppplVar43 == *(int *)(unaff_R14 + 0x26)) goto LAB_007d689d;
                      pppppplVar43 = pppppplVar43 + 1;
                    } while (pppppplVar43 < ppppppplVar31[10]);
                  }
                  ppppppplVar31 = unaff_RBX;
                  ppppppplVar51 = unaff_R12;
                  if (unaff_R12 != (long *******)0x0) break;
                }
              }
            }
          }
LAB_007d689d:
          unaff_R12 = ppppppplVar51;
        }
        if (unaff_R12 == (long *******)0x0) {
          unaff_R12 = (long *******)native_supplier_824cb0();
          *(undefined2 *)((long)unaff_R12 + 4) = 5;
          ppppppplVar31 = (long *******)native_supplier_8385e0(unaff_R12,7,0xffffffff);
          *(int *)(ppppppplVar31 + 0xc) = 0;
          pppppplVar43 = (long ******)native_supplier_423860(8);
          *pppppplVar43 =
               (long *****)
               CONCAT44(*(int *)(ppppppplStack_458 + 0x186),*(int *)(ppppppplStack_458 + 0x26));
          ppppppplStack_410 = ppppppplVar31 + 9;
          auStack_3d8._0_8_ = pppppplVar43;
          native_supplier_8366b0(ppppppplStack_410,auStack_3d8);
          native_supplier_82cab0(*(int *)unaff_R12,ppppppplStack_458 + 0x5d);
          auStack_3d8._0_8_ = native_supplier_423860(8);
          *(int *)(auStack_3d8._0_8_ + 0) = -1;
          *(int *)(auStack_3d8._0_8_ + 4) = -1;
          *(int *)auStack_3d8._0_8_ = *(int *)(unaff_R14 + 0x26);
          *(int *)(auStack_3d8._0_8_ + 4) = *(int *)(unaff_R14 + 0x186);
          native_supplier_8366b0(ppppppplStack_410,auStack_3d8);
          native_supplier_82cab0(*(int *)unaff_R12,unaff_R14 + 0x5d);
        }
        else {
          *(int *)(ppppppplVar31 + 0xc) = 1;
        }
        *(int *)((long)ppppppplVar31 + 0x164) = *(int *)(ppppppplStack_458 + 0x186);
        *(int *)(ppppppplVar31 + 0x2c) = *(int *)(ppppppplStack_458 + 0x26);
        puVar39 = (undefined4 *)native_supplier_199c180(ppppppplStack_458);
        iVar25 = *(int *)unaff_R12;
        *puVar39 = 7;
        puVar39[3] = iVar25;
        iVar25 = *(int *)(ppppppplVar31 + 1);
        *(undefined8 *)(puVar39 + 0x13) = 0xffffffff00002710;
        puVar39[4] = iVar25;
        puVar39[0x10] = 10;
        puVar39[2] = 0x68;
        puVar39[0x11] = *(int *)(unaff_R14 + 0x26);
        puVar39[0x12] = *(int *)(unaff_R14 + 0x186);
        ppppppplVar51 = ppppppplStack_450;
        param_1 = ppppppplStack_458;
      }
      unaff_RBX = (long *******)native_supplier_18542e0();
      *(int *)((long)unaff_RBX + 4) = *(int *)((long)ppppppplVar51 + 4);
      native_supplier_8222c0(unaff_RBX,7);
      pppppplVar43 = unaff_RBX[0x26];
      pppppplVar32 = (long ******)CONCAT44(_DAT_029854bc,_DAT_029854c4);
      iVar49 = _DAT_02819d68 * 3 + (int)(*(short *)(param_1 + 0x15) / 0x10);
      sVar21 = *(short *)((long)param_1 + 0xaa);
      *(int *)((long)pppppplVar43 + 0x24) = iVar49;
      iVar27 = _DAT_02819d6c * 3;
      *(uint *)(pppppplVar43 + 4) = *(uint *)(pppppplVar43 + 4) | 1;
      iVar27 = sVar21 / 0x10 + iVar27;
      *(int *)(pppppplVar43 + 5) = iVar27;
      unaff_RBX[7] = pppppplVar32;
      iVar25 = *(int *)ppppppplStack_448;
      *(int *)((long)unaff_RBX + 0x14) = iVar27;
      *(int *)(unaff_RBX + 1) = iVar25;
      *(int *)(unaff_RBX + 2) = iVar49;
      unaff_RBX[3] = (long ******)0xffffffff0000000a;
      *(int *)((long)unaff_RBX + 0x44) = *(int *)unaff_RBX;
      *(int *)(unaff_RBX + 8) = -1;
      iVar25 = *(int *)(param_1 + 0x186);
      *(int *)(unaff_RBX + 9) = iVar25;
      *(int *)((long)unaff_RBX + 0x4c) = iVar25;
      native_supplier_717bf0(unaff_RBX,ppppppplVar51 + 0x284);
      iVar25 = *(int *)unaff_RBX;
      pppppplVar43 = param_1[0x241];
      _auStack_3d8 = (undefined1  [16])0x0;
      param_1[0x241] = (long ******)unaff_RBX;
      *(int *)(param_1 + 0x240) = iVar25;
      uStack_3c8 = 0;
      if (pppppplVar43 != (long ******)0x0) {
        in_R10 = (long *******)((ulong)ppppppplStack_438 & 0xff);
        native_supplier_7d24c0(&DAT_027031a0,unaff_RBX);
        if ((long ******)auStack_3d8._0_8_ != (long ******)0x0) {
          native_supplier_423790(auStack_3d8._0_8_,uStack_3c8 - auStack_3d8._0_8_);
        }
      }
    }
  }
  goto override_jmp_007d2f16_case_0;
}

