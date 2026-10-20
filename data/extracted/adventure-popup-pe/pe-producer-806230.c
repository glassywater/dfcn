/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-806230	0x140806230	0x140808ebc */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Removing unreachable block (ram,0x000140807a15) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140806230(void)

{
  undefined2 uVar1;
  undefined2 uVar2;
  ushort uVar3;
  longlong lVar4;
  uint *puVar5;
  code *pcVar6;
  bool bVar7;
  char cVar8;
  byte bVar9;
  uint uVar10;
  uint uVar11;
  undefined4 uVar12;
  uint *******pppppppuVar13;
  uint ******ppppppuVar14;
  undefined8 uVar15;
  longlong *plVar16;
  longlong lVar17;
  uint *****pppppuVar18;
  longlong lVar19;
  undefined8 *puVar20;
  undefined8 *******pppppppuVar21;
  short sVar22;
  int iVar23;
  char *pcVar24;
  short sVar25;
  uint uVar26;
  int iVar27;
  short *psVar28;
  uint ******ppppppuVar29;
  int iVar30;
  longlong lVar31;
  ulonglong uVar32;
  short *psVar33;
  uint ******ppppppuVar34;
  uint uVar35;
  longlong lVar36;
  int iVar37;
  int iVar38;
  uint *******pppppppuVar39;
  int iVar40;
  uint uVar41;
  longlong *plVar42;
  ulonglong in_R11;
  ulonglong uVar43;
  ulonglong uVar44;
  uint ******ppppppuVar45;
  uint uVar46;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined1 auStack_208 [32];
  ushort *puStack_1e8;
  uint uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 *puStack_1d0;
  char cStack_1c8;
  uint uStack_1c4;
  uint uStack_1c0;
  uint uStack_1bc;
  uint uStack_1b8;
  char cStack_1b4;
  short asStack_1b0 [2];
  short sStack_1ac;
  uint uStack_1a8;
  char cStack_1a4;
  char cStack_1a3;
  short asStack_1a0 [2];
  int iStack_19c;
  uint uStack_198;
  uint uStack_194;
  uint uStack_190;
  ushort auStack_18c [2];
  ushort auStack_188 [4];
  uint *******pppppppuStack_180;
  ulonglong uStack_178;
  short asStack_170 [2];
  short asStack_16c [2];
  short asStack_168 [2];
  short asStack_164 [2];
  int aiStack_160 [2];
  int iStack_158;
  undefined4 uStack_154;
  uint *******pppppppuStack_150;
  int aiStack_148 [4];
  longlong lStack_138;
  uint *******pppppppuStack_130;
  uint *******pppppppuStack_128;
  undefined4 uStack_118;
  undefined1 uStack_114;
  undefined1 uStack_113;
  undefined2 uStack_112;
  undefined2 uStack_110;
  undefined2 uStack_10e;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  uint *******pppppppuStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 *******pppppppuStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  uint uStack_38;
  uint uStack_34;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_208;
  if (DAT_142640bf4 < '\x02') {
    if (DAT_142640bf4 == '\x01') {
      DAT_14263f2d8 = 0;
      FUN_14082df70(&DAT_142640b70);
      FUN_1414871b0(&DAT_1423d14f0,0,1);
      FUN_140798580(0x1418a15d0,2);
      uStack_118 = 0;
      uStack_114 = 0;
      uStack_113 = 0;
      uStack_112 = 0;
      uStack_110 = 0;
      uStack_10e = 0;
      uStack_10c = 0;
      uStack_108 = 0;
      uStack_100 = 0;
      uStack_f8 = 0;
      uStack_f0 = 0;
      uStack_e8 = 0;
      uStack_e0 = 0;
      uStack_d8 = 0;
      uStack_d0 = 0;
      uStack_c8 = 0xffffffffffffffff;
      do {
        FUN_141445340(&DAT_1423d14f0,&uStack_118);
      } while (uStack_c8._4_4_ <
               (int)(CONCAT44(uStack_10c,CONCAT22(uStack_10e,uStack_110)) -
                     CONCAT26(uStack_112,CONCAT15(uStack_113,CONCAT14(uStack_114,uStack_118))) >> 2)
              );
      FUN_140066b70(&uStack_e8);
      FUN_14006f7b0(&uStack_100);
      FUN_14006f750(&uStack_118);
      uVar32 = 0;
      uVar43 = uVar32;
      if (_DAT_1423e5168 - _DAT_1423e5160 >> 3 != 0) {
        do {
          FUN_140145230(*(undefined8 *)(_DAT_1423e5160 + uVar32));
          uVar35 = (int)uVar43 + 1;
          uVar32 = uVar32 + 8;
          uVar43 = (ulonglong)uVar35;
        } while ((ulonglong)(longlong)(int)uVar35 <
                 (ulonglong)(_DAT_1423e5168 - _DAT_1423e5160 >> 3));
      }
      FUN_140a645d0(&DAT_1423e5160);
      DAT_142640bc4 = '\0';
      _DAT_142643c88 = 0;
      DAT_142643c90 = 0;
      DAT_14263f2d8 = 1;
      DAT_142640bf4 = DAT_142640bf4 + -1;
    }
    else if (_DAT_1424e3888 - _DAT_1424e3880 >> 3 == 0) {
      supplier_0x140c33370(&uStack_190,&iStack_19c);
      if (DAT_1418a8b58 != '\0') {
        FUN_140892f80();
      }
      if ((_DAT_1424e7c10 & 1) != 0) {
        FUN_1408a40e0();
      }
      if (((_DAT_1424e7c10 & 0x10) == 0) || (FUN_140803080(), (_DAT_1424e7c10 & 2) == 0)) {
        cStack_1a3 = '\0';
        cStack_1c8 = '\0';
        do {
          iVar27 = 0;
          if (DAT_142640bc4 == '\0') {
            lVar31 = FUN_140072570(&DAT_1424e7dd8,_DAT_142640cd0);
            iVar40 = iVar27;
            iVar37 = iVar27;
            if (lVar31 != 0) {
              iVar40 = (int)*(short *)(lVar31 + 4);
              iVar37 = (int)*(short *)(lVar31 + 6);
            }
          }
          else {
            iVar40 = _DAT_142640b84;
            iVar37 = _DAT_142640b88;
            if (((_DAT_142640b84 == -1) &&
                (iVar40 = iVar27, iVar37 = iVar27, _DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0)) &&
               (_DAT_1423e5110 != 0)) {
              FUN_141367430(_DAT_1423e5110,asStack_170,asStack_16c,aiStack_148);
              iVar40 = ((int)(((int)asStack_170[0] >> 0x1f & 0xfU) + (int)asStack_170[0]) >> 4) +
                       _DAT_1424e80e8 * 3;
              iVar37 = ((int)(((int)asStack_16c[0] >> 0x1f & 0xfU) + (int)asStack_16c[0]) >> 4) +
                       _DAT_1424e80ec * 3;
            }
          }
          uVar35 = iVar40 / 0x30;
          uStack_1c0 = iVar37 / 0x30;
          uStack_198 = iVar40 / 3;
          uStack_1c4 = uStack_198 & 0x8000000f;
          if ((int)uStack_1c4 < 0) {
            uStack_1c4 = (uStack_1c4 - 1 | 0xfffffff0) + 1;
          }
          uVar41 = iVar37 / 3;
          uVar26 = uVar41 & 0x8000000f;
          if ((int)uVar26 < 0) {
            uVar26 = (uVar26 - 1 | 0xfffffff0) + 1;
          }
          uStack_1bc = uVar35;
          uStack_1b8 = uVar26;
          uStack_1a8 = uVar41;
          if (DAT_142640bc4 != '\0') goto LAB_14080834e;
          pppppppuVar13 = (uint *******)FUN_140072570(&DAT_1424e7dd8,_DAT_142640cd0);
          uVar46 = uStack_198;
          if (pppppppuVar13 == (uint *******)0x0) goto LAB_1408082b5;
          in_R11 = in_R11 & 0xffffffffffffff00;
          for (ppppppuVar14 = pppppppuVar13[4]; ppppppuVar14 < pppppppuVar13[5];
              ppppppuVar14 = ppppppuVar14 + 1) {
            pppppuVar18 = *ppppppuVar14;
            if ((((ulonglong)pppppuVar18[3] & 2) != 0) &&
               (in_R11 = in_R11 & 0xff, 0x4f0ec0 < *(int *)((longlong)pppppuVar18 + 4))) {
              in_R11 = 1;
            }
            if ((((ulonglong)pppppuVar18[3] & 4) != 0) &&
               (in_R11 = in_R11 & 0xff, 0xd23c0 < *(int *)(pppppuVar18 + 1))) {
              in_R11 = 1;
            }
          }
          iStack_19c = (int)in_R11;
          if (*(short *)(pppppppuVar13 + 2) < 1) {
            if ((((int)*(uint *)(pppppppuVar13 + 0xe) < 1) ||
                ((((ulonglong)*pppppppuVar13[0xd] & 0x20) == 0 &&
                 (((ulonglong)*pppppppuVar13[0xd] & 0x40) == 0)))) &&
               ((cVar8 = supplier_0x140071f90(pppppppuVar13 + 0xd,2), cVar8 == '\0' &&
                (cVar8 = supplier_0x140071f90(pppppppuVar13 + 0xd,3), cVar8 == '\0')))) {
              if ((char)in_R11 == '\0') goto LAB_1408082b5;
LAB_140808164:
              lStack_50 = 0;
              uStack_48 = 0xffffffffffffffff;
              uStack_58 = (undefined8 *)0xffffffff00000007;
            }
            else {
              if ((char)in_R11 != '\0') goto LAB_140808164;
              if (_DAT_142640bc8 == -1) {
                if ((_DAT_142640be0 == -1) && (_DAT_142640be8 == -1)) {
                  if (DAT_142640bc5 != '\0') {
                    supplier_0x1407e0bb0(&uStack_58);
                    uStack_58 = (undefined8 *)CONCAT44(uStack_58._4_4_,7);
                    puStack_1d0 = &uStack_58;
                    uStack_1d8 = 0;
                    uStack_1e0 = CONCAT31(uStack_1e0._1_3_,1);
                    puStack_1e8 = (ushort *)CONCAT62(puStack_1e8._2_6_,(short)uVar26);
                    FUN_14148da20(&DAT_1423d14f0,uVar35 & 0xffff,(short)uStack_1c0,
                                  (undefined2)uStack_1c4);
                    goto LAB_14080834e;
                  }
                  supplier_0x1400fb880(pppppppuVar13 + 0xd,6);
                  supplier_0x1400fb880(pppppppuVar13 + 0xd,5);
                  supplier_0x1400fb880(pppppppuVar13 + 0xd,2);
                  supplier_0x1400fb880(pppppppuVar13 + 0xd,3);
                  break;
                }
                supplier_0x1407e0bb0(&uStack_58);
                uStack_58 = (undefined8 *)CONCAT44(uStack_58._4_4_,10);
              }
              else {
                supplier_0x1407e0bb0(&uStack_58);
                uStack_58 = (undefined8 *)CONCAT44(uStack_58._4_4_,0xb);
              }
            }
            puStack_1d0 = &uStack_58;
            uStack_1d8 = 0;
            uStack_1e0 = CONCAT31(uStack_1e0._1_3_,1);
            puStack_1e8 = (ushort *)CONCAT62(puStack_1e8._2_6_,(short)uVar26);
            FUN_14148da20(&DAT_1423d14f0,uVar35 & 0xffff,(short)uStack_1c0,(undefined2)uStack_1c4);
            break;
          }
          cStack_1a4 = '\x01';
          if ((char)in_R11 != '\0') {
            *(short *)(pppppppuVar13 + 2) = 0;
          }
          _DAT_142640bf8 = (_DAT_142640bf8 + 1) % 0x90;
          _DAT_142374734 = (_DAT_142374734 + 1) % 0xdd7c00;
          if (_DAT_142640bf8 == 0) {
            cStack_1a4 = '\0';
            _DAT_142387fc4 = (int)(_DAT_142387fc4 + 1) % 0x62700;
            if (_DAT_142387fc4 == ((int)_DAT_142387fc4 / 10) * 10) {
              FUN_140f7a340(_DAT_1424ebb58);
              FUN_140f01fa0(_DAT_1424ebb58,uVar35 & 0xffff,(short)uStack_1c0);
              supplier_0x140f7bdd0(_DAT_1424ebb58,1);
              if (_DAT_14237473c % 0x78 == 10) {
                FUN_14150a760(&DAT_1423d14f0);
              }
              if (_DAT_14237473c % 0x78 == 0x14) {
                FUN_14150a950(&DAT_1423d14f0);
              }
              if (_DAT_14237473c % 0x348 == 0x1e) {
                FUN_14150b030(&DAT_1423d14f0);
              }
              if (_DAT_14237473c % 0x78 == 0x28) {
                FUN_14150c330(&DAT_1423d14f0);
              }
              if (_DAT_14237473c % 0x348 == 0x32) {
                FUN_14150bf80(&DAT_1423d14f0);
              }
              if (_DAT_14237473c % 0x78 == 0x3c) {
                FUN_14150d1f0(&DAT_1423d14f0);
              }
              if (_DAT_14237473c % 0x78 == 0x46) {
                FUN_14150dc70(&DAT_1423d14f0);
              }
              if (_DAT_14237473c % 0x78 == 0x50) {
                FUN_14150e670(&DAT_1423d14f0);
              }
              if (_DAT_14237473c % 0x78 == 0x6e) {
                FUN_14150d960(&DAT_1423d14f0);
              }
              FUN_141467290(&DAT_1423d14f0);
              FUN_141468370(&DAT_1423d14f0);
              if (_DAT_14237473c % 0x78 == 0x32) {
                FUN_1414644c0(&DAT_1423d14f0);
              }
              FUN_1414653b0(&DAT_1423d14f0);
              FUN_141478180(&DAT_1423d14f0);
              if (0 < _DAT_142640c0c) {
                _DAT_142640c0c = _DAT_142640c0c + -1;
              }
              if (99 < (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3) -
                       (int)(_DAT_1423e50d0 - _DAT_1423e50c8 >> 3)) {
                supplier_0x14078f0e0(&uStack_118);
                if (uStack_c8._4_4_ <
                    (int)(CONCAT44(uStack_10c,CONCAT22(uStack_10e,uStack_110)) -
                          CONCAT26(uStack_112,CONCAT15(uStack_113,CONCAT14(uStack_114,uStack_118)))
                         >> 2)) {
                  do {
                    FUN_141445340(&DAT_1423d14f0,&uStack_118);
                  } while (uStack_c8._4_4_ <
                           (int)(CONCAT44(uStack_10c,CONCAT22(uStack_10e,uStack_110)) -
                                 CONCAT26(uStack_112,
                                          CONCAT15(uStack_113,CONCAT14(uStack_114,uStack_118))) >> 2
                                ));
                }
                FUN_14078f120(&uStack_118);
              }
              _DAT_14237473c = _DAT_14237473c + 1;
              if (0x275f < _DAT_14237473c) {
                _DAT_14237473c = 0;
                DAT_1418d6f0e = DAT_1418d6f0e + '\x01';
                if ('\x03' < DAT_1418d6f0e) {
                  DAT_1418d6f0e = '\0';
                  _DAT_1423746f4 = _DAT_1423746f4 + 1;
                  FUN_140bb8910(0x1424f9cb8);
                  FUN_140f791b0(_DAT_1424ebb58);
                  FUN_14150ef20(&DAT_1423d14f0);
                  if (_DAT_1423746f4 == ((int)_DAT_1423746f4 / 10) * 10) {
                    FUN_140fa0a80(_DAT_1424ebb58);
                  }
                }
              }
            }
            iVar27 = (int)(_DAT_142640cc0 - _DAT_142640cb8 >> 2) + -1;
            if (-1 < iVar27) {
              lVar31 = (longlong)iVar27 * 4;
              lVar36 = lVar31;
              do {
                *(int *)(lVar36 + _DAT_142640cb8) = *(int *)(lVar36 + _DAT_142640cb8) + -1;
                if (*(int *)(lVar36 + _DAT_142640cb8) < 1) {
                  lVar17 = _DAT_142640c88 + lVar31 + 4;
                  supplier_0x14153ae1a(_DAT_142640c88 + lVar31,lVar17,_DAT_142640c90 - lVar17);
                  _DAT_142640c90 = _DAT_142640c90 + -4;
                  lVar17 = _DAT_142640ca0 + lVar31 + 4;
                  supplier_0x14153ae1a(_DAT_142640ca0 + lVar31,lVar17,_DAT_142640ca8 - lVar17);
                  _DAT_142640ca8 = _DAT_142640ca8 + -4;
                  lVar17 = _DAT_142640cb8 + lVar31 + 4;
                  supplier_0x14153ae1a(_DAT_142640cb8 + lVar31,lVar17,_DAT_142640cc0 - lVar17);
                  _DAT_142640cc0 = _DAT_142640cc0 + -4;
                }
                lVar31 = lVar31 + -4;
                lVar36 = lVar36 + -4;
                iVar27 = iVar27 + -1;
              } while (-1 < iVar27);
            }
            if ((((0 < (int)*(uint *)(pppppppuVar13 + 0xe)) &&
                 (((ulonglong)*pppppppuVar13[0xd] & 0x40) != 0)) && (_DAT_142640bc8 == 1)) &&
               (_DAT_142640bd8 != 0)) {
              *(int *)(_DAT_142640bd8 + 0x3d8) =
                   *(int *)(_DAT_142640bd8 + 0x3d8) +
                   (int)((longlong)pppppppuVar13[5] - (longlong)pppppppuVar13[4] >> 3);
              *(undefined4 *)(_DAT_142640bd8 + 0x3dc) = 0xffffffff;
              if (((longlong)pppppppuVar13[5] - (longlong)pppppppuVar13[4] >> 3 != 0) &&
                 (lVar31 = supplier_0x1400754e0(&DAT_1423e5178,*(undefined4 *)*pppppppuVar13[4]),
                 lVar31 != 0)) {
                *(int *)(_DAT_142640bd8 + 0x3dc) = (int)*(short *)(*(longlong *)(lVar31 + 0x10) + 2)
                ;
              }
            }
          }
          if (_DAT_142640bf8 == (_DAT_142640bf8 / 9) * 9) {
            FUN_141510a30(&DAT_1423d14f0);
            pppppppuVar13 = (uint *******)FUN_140072570(&DAT_1424e7dd8,_DAT_142640cd0);
            pppppppuStack_b8 = pppppppuVar13;
            if (pppppppuVar13 != (uint *******)0x0) {
              iVar37 = (int)*(short *)((longlong)pppppppuVar13 + 4) / 0x30 >> 4;
              iVar40 = (int)*(short *)((longlong)pppppppuVar13 + 6) / 0x30 >> 4;
              iVar27 = 0;
              if (-1 < iVar37) {
                iVar27 = iVar37;
              }
              if (iVar40 < 0) {
                iVar40 = 0;
              }
              iVar37 = *(int *)(_DAT_1424ebb58 + 0xa0) + 0xf >> 4;
              if (iVar37 <= iVar27) {
                iVar27 = iVar37 + -1;
              }
              iVar37 = *(int *)(_DAT_1424ebb58 + 0xa4) + 0xf >> 4;
              if (iVar37 <= iVar40) {
                iVar40 = iVar37 + -1;
              }
              lVar31 = (longlong)iVar40 * 0x30 +
                       *(longlong *)
                        (*(longlong *)
                          (_DAT_1424ebb58 + 0x2f0 + (longlong)*(short *)(pppppppuVar13 + 1) * 8) +
                        (longlong)iVar27 * 8);
              plVar42 = *(longlong **)(lVar31 + 0x20);
              for (plVar16 = *(longlong **)(lVar31 + 0x18); plVar16 < plVar42; plVar16 = plVar16 + 1
                  ) {
                lVar31 = *plVar16;
                iVar27 = (int)*(short *)((longlong)pppppppuVar13 + 4);
                if ((((int)*(short *)(lVar31 + 4) / 3 ==
                      iVar27 / 3 + (iVar27 >> 0x1f) +
                      (int)(((longlong)iVar27 / 3 + ((longlong)iVar27 >> 0x3f) & 0xffffffffU) >>
                           0x1f)) &&
                    (iVar27 = (int)*(short *)((longlong)pppppppuVar13 + 6),
                    (int)*(short *)(lVar31 + 6) / 3 ==
                    iVar27 / 3 + (iVar27 >> 0x1f) +
                    (int)(((longlong)iVar27 / 3 + ((longlong)iVar27 >> 0x3f) & 0xffffffffU) >> 0x1f)
                    )) && (iVar27 = FUN_14012bab0(lVar31,pppppppuVar13), iVar27 != -1)) {
                  uStack_58 = (undefined8 *)0xffffffff00000002;
                  uStack_48 = CONCAT44(0xffffffff,iVar27);
                  uVar35 = (int)*(short *)((longlong)pppppppuVar13 + 6) / 3 & 0x8000000f;
                  if ((int)uVar35 < 0) {
                    uVar35 = (uVar35 - 1 | 0xfffffff0) + 1;
                  }
                  uVar41 = (int)*(short *)((longlong)pppppppuVar13 + 4) / 3 & 0x8000000f;
                  if ((int)uVar41 < 0) {
                    uVar41 = (uVar41 - 1 | 0xfffffff0) + 1;
                  }
                  puStack_1d0 = &uStack_58;
                  uStack_1d8 = 0;
                  uStack_1e0 = CONCAT31(uStack_1e0._1_3_,1);
                  puStack_1e8 = (ushort *)CONCAT62(puStack_1e8._2_6_,(short)uVar35);
                  lStack_50 = lVar31;
                  FUN_14148da20(&DAT_1423d14f0,(int)*(short *)((longlong)pppppppuVar13 + 4) / 0x30,
                                (int)*(short *)((longlong)pppppppuVar13 + 6) / 0x30,uVar41);
                  goto LAB_14080834e;
                }
              }
              uVar35 = uStack_1bc;
              uVar26 = uStack_1c0;
              if (*(short *)(pppppppuVar13 + 2) == 0) {
                uVar35 = (int)*(short *)((longlong)pppppppuVar13 + 4) / 0x30;
                uVar26 = (int)*(short *)((longlong)pppppppuVar13 + 6) / 0x30;
                uStack_1c0 = uVar26;
                uStack_1bc = uVar35;
                FUN_140f01fa0(_DAT_1424ebb58,uVar35 & 0xffff,uVar26 & 0xffff);
                iVar27 = (int)*(short *)((longlong)pppppppuVar13 + 4);
                iVar40 = (int)*(short *)((longlong)pppppppuVar13 + 6);
                if ((longlong)pppppppuVar13[0x10] - (longlong)pppppppuVar13[0xf] >> 2 != 0) {
                  if ((*(int *)pppppppuVar13[0xf] == iVar27) ||
                     (*(int *)pppppppuVar13[0x12] == iVar40)) {
                    iVar37 = (int)(*(uint *)(pppppppuVar13 + 0xb) * 0x12c0) / 0x10e0 +
                             ((int)(*(uint *)(pppppppuVar13 + 0xb) * 0x12c0) >> 0x1f);
                  }
                  else {
                    iVar37 = (int)(*(uint *)(pppppppuVar13 + 0xb) * 0x1a8380) / 0x10e000 +
                             ((int)(*(uint *)(pppppppuVar13 + 0xb) * 0x1a8380) >> 0x1f);
                  }
                  sVar22 = (short)iVar37 - (short)(iVar37 >> 0x1f);
                  *(short *)(pppppppuVar13 + 2) = sVar22;
                  if ((0 < (int)*(uint *)(pppppppuVar13 + 0xe)) &&
                     (((ulonglong)*pppppppuVar13[0xd] & 0x10) != 0)) {
                    sVar22 = (short)(sVar22 * 0x7d) / 100;
                    *(short *)(pppppppuVar13 + 2) = sVar22;
                  }
                  if (sVar22 < 1) {
                    *(short *)(pppppppuVar13 + 2) = 1;
                  }
                }
                iVar30 = (int)(((longlong)iVar27 / 3 + ((longlong)iVar27 >> 0x3f) & 0xffffffffU) >>
                              0x1f);
                iVar38 = (int)(((longlong)iVar40 / 3 + ((longlong)iVar40 >> 0x3f) & 0xffffffffU) >>
                              0x1f);
                iVar37 = iVar27 / 3 + (iVar27 >> 0x1f) + iVar30 + -0x27;
                iVar27 = iVar27 / 3 + (iVar27 >> 0x1f) + iVar30 + 0x28;
                iVar30 = iVar40 / 3 + (iVar40 >> 0x1f) + iVar38 + -10;
                uStack_194 = (int)(iVar30 + (iVar30 >> 0x1f & 0xfU)) >> 4;
                iVar40 = iVar40 / 3 + (iVar40 >> 0x1f) + iVar38 + 0xb;
                iVar30 = (int)(*(longlong *)(_DAT_1424ebb58 + 0xf0) -
                               *(longlong *)(_DAT_1424ebb58 + 0xe8) >> 3) + -1;
                pppppppuVar13 = pppppppuStack_b8;
                if (-1 < iVar30) {
                  lVar31 = (longlong)iVar30 * 8;
                  lVar36 = lVar31;
                  uVar10 = uStack_194;
                  do {
                    lVar17 = *(longlong *)(lVar31 + *(longlong *)(_DAT_1424ebb58 + 0xe8));
                    iVar38 = (int)*(short *)(lVar17 + 0x12e4);
                    if ((((iVar38 < ((int)((iVar37 >> 0x1f & 0xfU) + iVar37) >> 4) + -1) ||
                         (iVar23 = (int)*(short *)(lVar17 + 0x12e6), iVar23 < (int)(uVar10 - 1))) ||
                        (((int)((iVar27 >> 0x1f & 0xfU) + iVar27) >> 4) + 1 < iVar38)) ||
                       (((int)((iVar40 >> 0x1f & 0xfU) + iVar40) >> 4) + 1 < iVar23)) {
                      FUN_14010a6d0();
                      lVar4 = _DAT_1424ebb58;
                      lVar19 = *(longlong *)(_DAT_1424ebb58 + 0xe8) + lVar36;
                      lVar17 = lVar19 + 8;
                      supplier_0x14153ae1a
                                (lVar19,lVar17,*(longlong *)(_DAT_1424ebb58 + 0xf0) - lVar17);
                      *(longlong *)(lVar4 + 0xf0) = *(longlong *)(lVar4 + 0xf0) + -8;
                      uVar10 = uStack_194;
                    }
                    lVar36 = lVar36 + -8;
                    lVar31 = lVar31 + -8;
                    iVar30 = iVar30 + -1;
                    pppppppuVar13 = pppppppuStack_b8;
                    uVar41 = uStack_1a8;
                    uVar46 = uStack_198;
                    uVar35 = uStack_1bc;
                    uVar26 = uStack_1c0;
                  } while (-1 < iVar30);
                }
              }
              if ((((int)*(uint *)(pppppppuVar13 + 0xe) < 1) ||
                  ((((ppppppuVar14 = pppppppuVar13[0xd], ((ulonglong)*ppppppuVar14 & 4) == 0 &&
                     (((ulonglong)*ppppppuVar14 & 0x20) == 0)) &&
                    ((((ulonglong)*ppppppuVar14 & 0x40) == 0 &&
                     (((ulonglong)*ppppppuVar14 & 8) == 0)))) ||
                   ((DAT_14264952f == '\0' && (DAT_142649530 == '\0')))))) &&
                 (uVar10 = FUN_140eb68b0(),
                 uVar10 + (int)((longlong)((ulonglong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff <
                 0x8000000)) {
                uVar11 = FUN_140eb68b0();
                uVar10 = uStack_1bc;
                if ((uVar11 + (int)((longlong)((ulonglong)uVar11 * 0x100000003) >> 0x3f) *
                              0x7fffffff < 0x199999a) &&
                   (((longlong)pppppppuVar13[5] - (longlong)pppppppuVar13[4] & 0xfffffffffffffff8U)
                    == 8)) {
                  puStack_1e8 = (ushort *)CONCAT71(puStack_1e8._1_7_,1);
                  uVar15 = FUN_140fc1ad0(_DAT_1424ebb58 + 0xe8,uVar35 & 0xffff,uVar26 & 0xffff,1);
                  puStack_1e8 = (ushort *)CONCAT62(puStack_1e8._2_6_,(short)uStack_1b8);
                  FUN_140fc2ad0(uVar15,asStack_164,asStack_168,(undefined2)uStack_1c4);
                  sVar22 = asStack_164[0];
                  lVar31 = _DAT_1424ebb58;
                  in_R11 = (ulonglong)(uint)(int)asStack_168[0];
                  lVar36 = supplier_0x1401bc1f0(_DAT_1424ebb58,(int)asStack_164[0],in_R11);
                  uVar10 = uStack_1bc;
                  if (((lVar36 != 0) &&
                      (((*(char *)(lVar36 + 0x242) != '\0' &&
                        (sVar22 = supplier_0x1403d6700(lVar31,sVar22,in_R11 & 0xffff,4),
                        uVar10 = uStack_1bc, 0x41 < sVar22)) && (_DAT_142640c0c == 0)))) &&
                     (((sVar22 = supplier_0x14082def0(extraout_XMM0_Qa,uStack_1bc & 0xffff),
                       (ushort)(sVar22 - 0x1c8U) < 0x32 || (0x8fa < (ushort)(sVar22 - 0x33U))) ||
                      ((ushort)(sVar22 - 0x83aU) < 0x32)))) {
                    plVar16 = *(longlong **)(lVar31 + 0x178);
                    plVar42 = *(longlong **)(lVar31 + 0x180);
                    while( true ) {
                      if (plVar42 <= plVar16) {
                        _DAT_142640c04 = FUN_140071f30(3);
                        _DAT_142640c04 = _DAT_142640c04 + 4;
                        _DAT_142640c08 = 0;
                        _DAT_142640c0c = 0x3c;
                        supplier_0x1407e0bb0(&uStack_58);
                        uStack_58 = (undefined8 *)CONCAT44(uStack_58._4_4_,3);
                        puStack_1d0 = &uStack_58;
                        uStack_1d8 = 0;
                        uStack_1e0 = CONCAT31(uStack_1e0._1_3_,1);
                        puStack_1e8 = (ushort *)CONCAT62(puStack_1e8._2_6_,(short)uStack_1b8);
                        FUN_14148da20(&DAT_1423d14f0,uVar10 & 0xffff,(short)uStack_1c0,
                                      (undefined2)uStack_1c4);
                        goto LAB_14080834e;
                      }
                      lVar31 = *plVar16;
                      if (((*(int *)(lVar31 + 0x1f8) <= (int)uVar46) &&
                          ((int)uVar46 <= *(int *)(lVar31 + 0x200))) &&
                         ((*(int *)(lVar31 + 0x1fc) <= (int)uVar41 &&
                          (((int)uVar41 <= *(int *)(lVar31 + 0x204) &&
                           (iVar27 = supplier_0x1409b4ed0(), iVar27 != -1)))))) break;
                      plVar16 = plVar16 + 1;
                    }
                  }
                }
                bVar7 = false;
                if (((0 < (int)*(uint *)(pppppppuVar13 + 0xe)) &&
                    (((ulonglong)*pppppppuVar13[0xd] & 4) == 0)) &&
                   (((ulonglong)*pppppppuVar13[0xd] & 0x10) != 0)) {
                  cVar8 = FUN_14013af90(pppppppuVar13,1);
                  if (cVar8 != '\0') {
                    FUN_140124660(pppppppuVar13);
                  }
                  uVar35 = FUN_140eb68b0();
                  uVar26 = FUN_140eb68b0();
                  bVar7 = false;
                  if ((int)((-(uint)(uVar35 + (int)((longlong)((ulonglong)uVar35 * 0x100000003) >>
                                                   0x3f) * 0x7fffffff < 0xccccccd) & 0x96) +
                           (uVar26 + (int)((longlong)((ulonglong)uVar26 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / 0x3333334) <=
                      (int)*(uint *)((longlong)pppppppuVar13 + 0x54)) {
                    bVar7 = true;
                  }
                }
                uVar26 = FUN_140eb68b0();
                uVar35 = uStack_1b8;
                if ((uVar26 + (int)((longlong)((ulonglong)uVar26 * 0x100000003) >> 0x3f) *
                              0x7fffffff < 0x1b4e82) && (!bVar7)) {
                  for (plVar16 = *(longlong **)(_DAT_1424ebb58 + 0x178);
                      plVar16 < *(longlong **)(_DAT_1424ebb58 + 0x180); plVar16 = plVar16 + 1) {
                    lVar31 = *plVar16;
                    if (*(ushort *)(lVar31 + 0x80) < 0xb) {
                    /* WARNING: Switch is manually overridden */
                      switch(*(ushort *)(lVar31 + 0x80)) {
                      default:
                        if (((*(int *)(lVar31 + 0x1f8) <= (int)uVar46) &&
                            ((int)uVar46 <= *(int *)(lVar31 + 0x200))) &&
                           ((*(int *)(lVar31 + 0x1fc) <= (int)uVar41 &&
                            ((int)uVar41 <= *(int *)(lVar31 + 0x204))))) goto LAB_14080738f;
                        break;
                      case 6:
                        break;
                      }
                    }
                  }
                  if ((((int)*(uint *)(pppppppuVar13 + 0xe) < 1) ||
                      ((((ulonglong)*pppppppuVar13[0xd] & 4) == 0 &&
                       (((ulonglong)*pppppppuVar13[0xd] & 0x20) == 0)))) &&
                     (cVar8 = supplier_0x140071f90(pppppppuVar13 + 0xd,6), uVar35 = uStack_1b8,
                     cVar8 == '\0')) {
                    sVar22 = supplier_0x14082def0(extraout_XMM0_Qa_00,uVar10 & 0xffff);
                    iVar27 = FUN_140071f30(100);
                    uVar35 = uStack_1b8;
                    if (iVar27 < (int)((0x63f < (ushort)(sVar22 - 0x1faU)) + 1)) {
                      _DAT_142640c10 = FUN_140071f30(0x32);
                      _DAT_142640c10 = _DAT_142640c10 + 0x32;
                      supplier_0x1407e0bb0(&uStack_58);
                      uVar35 = uStack_1b8;
                      uStack_58 = (undefined8 *)CONCAT44(uStack_58._4_4_,4);
                      puStack_1d0 = &uStack_58;
                      uStack_1d8 = 0;
                      uStack_1e0 = CONCAT31(uStack_1e0._1_3_,1);
                      puStack_1e8 = (ushort *)CONCAT62(puStack_1e8._2_6_,(short)uStack_1b8);
                      FUN_14148da20(&DAT_1423d14f0,uVar10 & 0xffff,(short)uStack_1c0,
                                    (undefined2)uStack_1c4);
                    }
                  }
                }
LAB_14080738f:
                uVar26 = FUN_140eb68b0();
                if ((uVar26 + (int)((longlong)((ulonglong)uVar26 * 0x100000003) >> 0x3f) *
                              0x7fffffff < 0x1b4e82) && (!bVar7)) {
                  for (plVar16 = *(longlong **)(_DAT_1424ebb58 + 0x178);
                      plVar16 < *(longlong **)(_DAT_1424ebb58 + 0x180); plVar16 = plVar16 + 1) {
                    lVar31 = *plVar16;
                    if (*(ushort *)(lVar31 + 0x80) < 0xb) {
                    /* WARNING: Switch is manually overridden */
                      switch(*(ushort *)(lVar31 + 0x80)) {
                      default:
                        if ((((*(int *)(lVar31 + 0x1f8) <= (int)uVar46) &&
                             ((int)uVar46 <= *(int *)(lVar31 + 0x200))) &&
                            (*(int *)(lVar31 + 0x1fc) <= (int)uVar41)) &&
                           ((int)uVar41 <= *(int *)(lVar31 + 0x204))) goto LAB_140807dea;
                        break;
                      case 6:
                        break;
                      }
                    }
                  }
                  cStack_1b4 = '\0';
                  if (((_DAT_14189c298 == 1) && (_DAT_1426494c8 != -1)) &&
                     ((_DAT_1423e5180 - _DAT_1423e5178 >> 3 != 0 &&
                      ((lVar31 = *(longlong *)
                                  (*(longlong *)(_DAT_1423e5178 + (longlong)_DAT_1426494c8 * 8) +
                                  0x10), lVar31 != 0 &&
                       (cVar8 = FUN_140c0f0f0(lVar31,0xb), cVar8 == '\0')))))) {
                    uVar1 = *(undefined2 *)(lVar31 + 4);
                    uVar2 = *(undefined2 *)(lVar31 + 2);
                    cVar8 = supplier_0x140072850(0x1424eca48,uVar2,uVar1,9);
                    if ((cVar8 == '\0') &&
                       ((cVar8 = supplier_0x140072850(0x1424eca48,uVar2,uVar1,0x5e), cVar8 == '\0'
                        && (cVar8 = supplier_0x140072850(0x1424eca48,uVar2,uVar1,0x5f),
                           cVar8 == '\0')))) {
                      iVar27 = (int)(*(longlong *)(lVar31 + 0xf0) - *(longlong *)(lVar31 + 0xe8) >>
                                    3) + -1;
                      if (-1 < iVar27) {
                        lVar36 = (longlong)iVar27;
                        do {
                          sVar22 = (**(code **)**(undefined8 **)
                                                 (*(longlong *)(lVar31 + 0xe8) + lVar36 * 8))();
                          if (((sVar22 == 0) &&
                              (lVar17 = supplier_0x14007daf0
                                                  (&DAT_1423d17f8,
                                                   *(undefined4 *)
                                                    (*(longlong *)
                                                      (*(longlong *)(lVar31 + 0xe8) + lVar36 * 8) +
                                                    8)), lVar17 != 0)) &&
                             (cVar8 = supplier_0x140071f90(*(longlong *)(lVar17 + 8) + 0x3a0,0x28),
                             cVar8 != '\0')) goto LAB_140807575;
                          lVar36 = lVar36 + -1;
                        } while (-1 < lVar36);
                      }
                    }
                    else {
LAB_140807575:
                      cStack_1b4 = '\x01';
                    }
                  }
                  puStack_1e8 = (ushort *)CONCAT71(puStack_1e8._1_7_,1);
                  uVar15 = FUN_140fc1ad0(_DAT_1424ebb58 + 0xe8,(undefined2)uStack_1bc,
                                         (short)uStack_1c0,1);
                  puStack_1e8 = (ushort *)CONCAT62(puStack_1e8._2_6_,(short)uVar35);
                  FUN_140fc2ad0(uVar15,asStack_1b0,asStack_1a0,(undefined2)uStack_1c4);
                  sVar25 = asStack_1a0[0];
                  sVar22 = asStack_1b0[0];
                  lVar31 = _DAT_1424ebb58;
                  auStack_188[0] = 0xea61;
                  auStack_18c[0] = 0xea61;
                  puStack_1e8 = auStack_18c;
                  lVar17 = (longlong)asStack_1a0[0];
                  lVar36 = (longlong)asStack_1b0[0];
                  FUN_140f83190(_DAT_1424ebb58,asStack_1b0[0],asStack_1a0[0],auStack_188);
                  uStack_190 = uStack_190 & 0xffffff00;
                  uVar44 = (ulonglong)pppppppuVar13 & 0xffffffffffffff00;
                  uStack_198 = (uint)uVar44;
                  uVar35 = uVar35 & 0xffffff00;
                  lStack_138 = 0;
                  pppppppuStack_130 = (uint *******)0x0;
                  uVar43 = 0;
                  pppppppuStack_128 = (uint *******)0x0;
                  uVar32 = uVar43;
                  if (((((*(longlong *)(lVar31 + 0x2b0) != 0) && (-1 < sVar22)) &&
                       (((int)sVar22 < *(int *)(lVar31 + 0xa0) &&
                        ((-1 < sVar25 && ((int)sVar25 < *(int *)(lVar31 + 0xa4))))))) &&
                      (iVar27 = *(int *)(*(longlong *)(*(longlong *)(lVar31 + 0x2b0) + lVar36 * 8) +
                                         0x60 + lVar17 * 0x70), -1 < iVar27)) &&
                     ((ulonglong)(longlong)iVar27 <
                      (ulonglong)
                      (*(longlong *)(lVar31 + 0x240) - *(longlong *)(lVar31 + 0x238) >> 3))) {
                    uVar32 = *(ulonglong *)(*(longlong *)(lVar31 + 0x238) + (longlong)iVar27 * 8);
                  }
                  uStack_194 = uVar35;
                  uStack_178 = uVar32;
                  uStack_1a8 = FUN_140f569d0(lVar31,sVar22,sVar25);
                  sStack_1ac = 0;
                  lVar31 = *(longlong *)(uVar32 + 200);
                  pppppppuVar13 = pppppppuStack_130;
                  if (*(longlong *)(uVar32 + 0xd0) - lVar31 >> 3 != 0) {
                    pppppppuStack_180 = pppppppuStack_130;
                    lVar36 = _DAT_1424eca70;
                    lVar17 = _DAT_1424eca68;
                    uVar35 = uStack_1a8;
                    do {
                      psVar28 = *(short **)(lVar31 + uVar43 * 8);
                      if (*psVar28 == 0) {
                        sVar22 = psVar28[1];
                        uVar32 = (ulonglong)sVar22;
                        aiStack_160[0] = CONCAT22(aiStack_160[0]._2_2_,sVar22);
                        uVar12 = supplier_0x1406d06f0(lVar31,uVar35);
                        bVar9 = supplier_0x1400e35c0(0x1424eca48,sVar22,uVar12);
                        bVar9 = bVar9 ^ 1;
                        if (sVar22 < 0) {
LAB_14080778c:
                          bVar9 = 1;
                        }
                        else {
                          if (uVar32 < (ulonglong)(lVar36 - lVar17 >> 3)) {
                            lVar31 = *(longlong *)(lVar17 + uVar32 * 8);
                            if ((*(int *)(lVar31 + 0x1b0) < 10) ||
                               ((*(byte *)(*(longlong *)(lVar31 + 0x1a8) + 9) & 0x10) == 0)) {
                              bVar7 = false;
                            }
                            else {
                              bVar7 = true;
                            }
                            if (bVar7) {
                              bVar9 = 1;
                            }
                          }
                          if ((sVar22 < 0) || ((ulonglong)(lVar36 - lVar17 >> 3) <= uVar32))
                          goto LAB_14080778c;
                          lVar31 = *(longlong *)(lVar17 + uVar32 * 8);
                          if ((*(int *)(lVar31 + 0x1b0) < 10) ||
                             ((*(byte *)(*(longlong *)(lVar31 + 0x1a8) + 9) & 4) == 0)) {
                            bVar7 = false;
                          }
                          else {
                            bVar7 = true;
                          }
                          if (!bVar7) goto LAB_14080778c;
                        }
                        if (cStack_1b4 == '\0') {
LAB_1408077dd:
                          if (((sVar22 < 0) || ((ulonglong)(lVar36 - lVar17 >> 3) <= uVar32)) ||
                             (lVar31 = *(longlong *)(lVar17 + uVar32 * 8), lVar31 == 0))
                          goto LAB_14080783c;
                          lVar4 = *(longlong *)(lVar31 + 0x178);
                          sVar25 = (short)(*(longlong *)(lVar31 + 0x180) - lVar4 >> 3);
                          do {
                            sVar25 = sVar25 + -1;
                            if (sVar25 < 0) goto LAB_14080783c;
                            cVar8 = supplier_0x140702630
                                              (*(undefined8 *)(lVar4 + (longlong)sVar25 * 8),
                                               asStack_1b0[0]);
                          } while (cVar8 != '\0');
                        }
                        else {
                          if (-1 < sVar22) {
                            if (uVar32 < (ulonglong)(lVar36 - lVar17 >> 3)) {
                              lVar31 = *(longlong *)(lVar17 + uVar32 * 8);
                              if ((*(int *)(lVar31 + 0x1b0) < 10) ||
                                 ((*(byte *)(*(longlong *)(lVar31 + 0x1a8) + 9) & 0x20) == 0)) {
                                bVar7 = false;
                              }
                              else {
                                bVar7 = true;
                              }
                              if (bVar7) {
                                bVar9 = 1;
                              }
                            }
                            goto LAB_1408077dd;
                          }
LAB_14080783c:
                          bVar9 = 1;
                        }
                        if ((-1 < sVar22) && (uVar32 < (ulonglong)(lVar36 - lVar17 >> 3))) {
                          lVar31 = *(longlong *)(lVar17 + uVar32 * 8);
                          if ((*(int *)(lVar31 + 0x1b0) < 9) ||
                             ((*(byte *)(*(longlong *)(lVar31 + 0x1a8) + 8) & 2) == 0)) {
                            bVar7 = false;
                          }
                          else {
                            bVar7 = true;
                          }
                          if ((bVar7) &&
                             (*(short *)(*(longlong *)
                                          (*(longlong *)(_DAT_1424ebb58 + 0x2b0) +
                                          (longlong)asStack_1b0[0] * 8) + 0x3e +
                                        (longlong)asStack_1a0[0] * 0x70) < 0x42)) {
                            bVar9 = 1;
                          }
                        }
                        in_R11 = 0;
                        if ((sVar22 < 0) || ((ulonglong)(lVar36 - lVar17 >> 3) <= uVar32)) {
LAB_140807900:
                          if (*(int *)(*(longlong *)(*(longlong *)(uStack_178 + 200) + uVar43 * 8) +
                                      0x1c) != -1) goto LAB_140807915;
                        }
                        else {
                          lVar31 = *(longlong *)(lVar17 + uVar32 * 8);
                          if ((*(int *)(lVar31 + 0x1b0) < 9) ||
                             ((*(byte *)(*(longlong *)(lVar31 + 0x1a8) + 8) & 1) == 0)) {
                            bVar7 = false;
                          }
                          else {
                            bVar7 = true;
                          }
                          if (!bVar7) goto LAB_140807900;
LAB_140807915:
                          if (*(short *)(*(longlong *)
                                          (*(longlong *)(_DAT_1424ebb58 + 0x2b0) +
                                          (longlong)asStack_1b0[0] * 8) + 0x38 +
                                        (longlong)asStack_1a0[0] * 0x70) < 0x42) {
                            bVar9 = 1;
                          }
                        }
                        if (-1 < sVar22) {
                          if (uVar32 < (ulonglong)(lVar36 - lVar17 >> 3)) {
                            lVar31 = *(longlong *)(lVar17 + uVar32 * 8);
                            if ((*(int *)(lVar31 + 0x1b0) < 8) ||
                               (-1 < *(char *)(*(longlong *)(lVar31 + 0x1a8) + 7))) {
                              bVar7 = false;
                            }
                            else {
                              bVar7 = true;
                            }
                            if ((bVar7) &&
                               (0x20 < *(short *)(*(longlong *)
                                                   (*(longlong *)(_DAT_1424ebb58 + 0x2b0) +
                                                   (longlong)asStack_1b0[0] * 8) + 0x38 +
                                                 (longlong)asStack_1a0[0] * 0x70))) {
                              bVar9 = 1;
                            }
                          }
                          if (((-1 < sVar22) && (uVar32 < (ulonglong)(lVar36 - lVar17 >> 3))) &&
                             (lVar31 = *(longlong *)(lVar17 + uVar32 * 8), auStack_18c[0] != 0xea61)
                             ) {
                            uVar3 = *(ushort *)(lVar31 + 0x126);
                            if ((uVar3 == 0xea61) || (uVar3 <= auStack_18c[0])) {
                              uVar3 = *(ushort *)(lVar31 + 0x128);
                              if ((uVar3 != 0xea61) && (uVar3 < auStack_18c[0])) {
                                bVar9 = 1;
                              }
                            }
                            else {
                              bVar9 = 1;
                            }
                          }
                        }
                        pppppppuVar13 = pppppppuStack_180;
                        uVar35 = uStack_1a8;
                        if ((-1 < sVar22) && (uVar32 < (ulonglong)(lVar36 - lVar17 >> 3))) {
                          lVar31 = *(longlong *)(lVar17 + uVar32 * 8);
                          if (auStack_188[0] == 0xea61) {
LAB_140807a76:
                            iVar27 = 0;
                          }
                          else {
                            uVar3 = *(ushort *)(lVar31 + 0x126);
                            if ((uVar3 == 0xea61) || (uVar3 <= auStack_188[0])) {
                              uVar3 = *(ushort *)(lVar31 + 0x128);
                              if ((uVar3 == 0xea61) || (auStack_188[0] <= uVar3))
                              goto LAB_140807a76;
                              iVar27 = 1;
                            }
                            else {
                              iVar27 = 2;
                            }
                          }
                          if (iVar27 != 0) goto LAB_140807bbd;
                        }
                        if (bVar9 == 0) {
                          if (-1 < sVar22) {
                            if (uVar32 < (ulonglong)(lVar36 - lVar17 >> 3)) {
                              lVar31 = *(longlong *)(lVar17 + uVar32 * 8);
                              if ((*(int *)(lVar31 + 0x1b0) < 9) ||
                                 ((*(byte *)(*(longlong *)(lVar31 + 0x1a8) + 8) & 2) == 0)) {
                                bVar7 = false;
                              }
                              else {
                                bVar7 = true;
                              }
                              uStack_190 = uStack_190 & 0xff;
                              if (bVar7) {
                                uStack_190 = 1;
                              }
                            }
                            if (-1 < sVar22) {
                              if (uVar32 < (ulonglong)(lVar36 - lVar17 >> 3)) {
                                lVar31 = *(longlong *)(lVar17 + uVar32 * 8);
                                if ((*(int *)(lVar31 + 0x1b0) < 9) ||
                                   ((*(byte *)(*(longlong *)(lVar31 + 0x1a8) + 8) & 1) == 0)) {
                                  bVar7 = false;
                                }
                                else {
                                  bVar7 = true;
                                }
                                uStack_198 = uStack_198 & 0xff;
                                if (bVar7) {
                                  uStack_198 = 1;
                                }
                              }
                              if ((-1 < sVar22) && (uVar32 < (ulonglong)(lVar36 - lVar17 >> 3))) {
                                lVar31 = *(longlong *)(lVar17 + uVar32 * 8);
                                if ((*(int *)(lVar31 + 0x1b0) < 8) ||
                                   (-1 < *(char *)(*(longlong *)(lVar31 + 0x1a8) + 7))) {
                                  bVar7 = false;
                                }
                                else {
                                  bVar7 = true;
                                }
                                uStack_194 = uStack_194 & 0xff;
                                if (bVar7) {
                                  uStack_194 = 1;
                                }
                              }
                            }
                          }
                          if (pppppppuStack_180 == pppppppuStack_128) {
                            FUN_140071040(&lStack_138,pppppppuStack_180,aiStack_160);
                            pppppppuStack_180 = pppppppuStack_130;
                            lVar36 = _DAT_1424eca70;
                            lVar17 = _DAT_1424eca68;
                            pppppppuVar13 = pppppppuStack_130;
                            uVar35 = uStack_1a8;
                          }
                          else {
                            *(short *)pppppppuStack_180 = sVar22;
                            pppppppuStack_180 = (uint *******)((longlong)pppppppuStack_180 + 2);
                            lVar36 = _DAT_1424eca70;
                            lVar17 = _DAT_1424eca68;
                            pppppppuVar13 = pppppppuStack_180;
                            pppppppuStack_130 = pppppppuStack_180;
                          }
                        }
                      }
LAB_140807bbd:
                      sStack_1ac = sStack_1ac + 1;
                      lVar31 = *(longlong *)(uStack_178 + 200);
                      uVar43 = (ulonglong)sStack_1ac;
                    } while (uVar43 < (ulonglong)(*(longlong *)(uStack_178 + 0xd0) - lVar31 >> 3));
                    uVar44 = (ulonglong)uStack_198;
                    uVar35 = uStack_194;
                  }
                  lVar31 = lStack_138;
                  if ((longlong)pppppppuVar13 - lStack_138 >> 1 != 0) {
                    uVar26 = FUN_140eb68b0();
                    uVar41 = uStack_1bc;
                    sVar22 = *(short *)(*(longlong *)
                                         (*(longlong *)(_DAT_1424ebb58 + 0x2b0) +
                                         (longlong)(short)uStack_1bc * 8) + 0x3e +
                                       (longlong)(short)uStack_1c0 * 0x70);
                    if (((((((char)uStack_190 != '\0') || ((char)uVar44 != '\0')) ||
                          ((char)uVar35 != '\0')) &&
                         (uVar35 = FUN_140eb68b0(),
                         0x3fffffff <
                         uVar35 + (int)((longlong)((ulonglong)uVar35 * 0x100000003) >> 0x3f) *
                                  0x7fffffff)) ||
                        ((int)sVar22 <
                         (int)((uVar26 + (int)((longlong)((ulonglong)uVar26 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) / 0x1f07c20))) &&
                       (iVar27 = (int)((longlong)pppppppuVar13 - lVar31 >> 1) + -1, -1 < iVar27)) {
                      psVar33 = (short *)(lVar31 + (longlong)iVar27 * 2);
                      psVar28 = psVar33 + 1;
                      lVar36 = _DAT_1424eca68;
                      lVar17 = _DAT_1424eca70;
                      do {
                        sVar22 = *psVar33;
                        uVar32 = (ulonglong)sVar22;
                        if (sVar22 < 0) {
LAB_140807d56:
                          sVar22 = *psVar33;
                          if ((-1 < sVar22) &&
                             ((ulonglong)(longlong)sVar22 < (ulonglong)(lVar17 - lVar36 >> 3))) {
                            lVar4 = *(longlong *)(lVar36 + (longlong)sVar22 * 8);
                            if ((*(int *)(lVar4 + 0x1b0) < 8) ||
                               (-1 < *(char *)(*(longlong *)(lVar4 + 0x1a8) + 7))) {
                              bVar7 = false;
                            }
                            else {
                              bVar7 = true;
                            }
                            if (bVar7) goto LAB_140807dbc;
                          }
                          supplier_0x14153ae1a
                                    (psVar28 + -1,psVar28,
                                     (longlong)pppppppuVar13 - (longlong)psVar28);
                          pppppppuVar13 = (uint *******)((longlong)pppppppuVar13 + -2);
                          lVar36 = _DAT_1424eca68;
                          lVar17 = _DAT_1424eca70;
                          pppppppuStack_130 = pppppppuVar13;
                        }
                        else {
                          if ((ulonglong)(lVar17 - lVar36 >> 3) <= uVar32) {
                            if ((-1 < sVar22) && (uVar32 < (ulonglong)(lVar17 - lVar36 >> 3)))
                            goto LAB_140807d32;
                            goto LAB_140807d56;
                          }
                          lVar4 = *(longlong *)(lVar36 + uVar32 * 8);
                          if ((*(int *)(lVar4 + 0x1b0) < 9) ||
                             ((*(byte *)(*(longlong *)(lVar4 + 0x1a8) + 8) & 2) == 0)) {
                            bVar7 = false;
                          }
                          else {
                            bVar7 = true;
                          }
                          if (!bVar7) {
LAB_140807d32:
                            lVar4 = *(longlong *)(lVar36 + uVar32 * 8);
                            if ((*(int *)(lVar4 + 0x1b0) < 9) ||
                               ((*(byte *)(*(longlong *)(lVar4 + 0x1a8) + 8) & 1) == 0)) {
                              bVar7 = false;
                            }
                            else {
                              bVar7 = true;
                            }
                            if (!bVar7) goto LAB_140807d56;
                          }
                        }
LAB_140807dbc:
                        psVar28 = psVar28 + -1;
                        psVar33 = psVar33 + -1;
                        iVar27 = iVar27 + -1;
                        uVar41 = uStack_1bc;
                      } while (-1 < iVar27);
                    }
                    uVar32 = (longlong)pppppppuVar13 - lVar31 >> 1;
                    if (uVar32 != 0) goto LAB_140807f90;
                  }
                  FUN_14006f7b0(&lStack_138);
                  pppppppuVar13 = pppppppuStack_b8;
                }
              }
            }
          }
LAB_140807dea:
          if ((char)iStack_19c != '\0') {
            lStack_50 = 0;
            uStack_48 = 0xffffffffffffffff;
            uStack_58 = (undefined8 *)0xffffffff00000006;
            puStack_1d0 = &uStack_58;
            uStack_1d8 = 0;
            uStack_1e0 = CONCAT31(uStack_1e0._1_3_,1);
            puStack_1e8 = (ushort *)CONCAT62(puStack_1e8._2_6_,(short)uStack_1b8);
            FUN_14148da20(&DAT_1423d14f0,(undefined2)uStack_1bc,(short)uStack_1c0,
                          (undefined2)uStack_1c4);
            goto LAB_14080834e;
          }
          if ((*(short *)(pppppppuVar13 + 2) == 0) &&
             ((cStack_1a3 = '\x01', (int)*(uint *)(pppppppuVar13 + 0xe) < 1 ||
              (((ppppppuVar14 = pppppppuVar13[0xd], ((ulonglong)*ppppppuVar14 & 0x20) == 0 &&
                (((ulonglong)*ppppppuVar14 & 0x40) == 0)) &&
               ((((ulonglong)*ppppppuVar14 & 4) == 0 || (DAT_142640bc5 == '\0')))))))) {
            cStack_1c8 = '\x01';
          }
        } while (cStack_1a4 != '\0');
        if (DAT_142640bc4 == '\0') {
LAB_1408082b5:
          iStack_158 = 0;
          uVar32 = _DAT_1424e7de0 - _DAT_1424e7dd8 >> 3;
          uVar35 = (uint)uVar32;
          if (uVar35 == 0) {
            iVar27 = -1;
            iStack_158 = -1;
          }
          else {
            while (0x40 < (int)uVar35) {
              uVar35 = (uint)(uVar32 >> 1) & 0x7fffffff;
              iVar27 = iStack_158 + uVar35;
              if (_DAT_142640cd0 < **(int **)(_DAT_1424e7dd8 + (longlong)iVar27 * 8)) {
                iVar27 = iStack_158;
              }
              uVar35 = (int)uVar32 - uVar35;
              uVar32 = (ulonglong)uVar35;
              iStack_158 = iVar27;
            }
            iVar27 = uVar35 + iStack_158;
          }
          if ((iVar27 != -1) && (iStack_158 < iVar27)) {
            lVar31 = (longlong)iStack_158;
            do {
              if (_DAT_142640cd0 == **(int **)(_DAT_1424e7dd8 + lVar31 * 8)) {
                pppppppuVar13 = *(uint ********)(_DAT_1424e7dd8 + (longlong)iStack_158 * 8);
                lStack_138 = CONCAT44(uStack_154,iStack_158);
                pppppppuStack_150 = pppppppuVar13;
                pppppppuStack_130 = pppppppuVar13;
                if (pppppppuVar13 != (uint *******)0x0) {
                  uStack_1b8 = (uint)*(short *)((longlong)pppppppuVar13 + 4);
                  uStack_194 = (uint)*(short *)((longlong)pppppppuVar13 + 6);
                  aiStack_160[0] = (int)uStack_1b8 / 0x30;
                  aiStack_148[0] = (int)uStack_194 / 0x30;
                  uStack_1bc = (int)uStack_1b8 / 3 + ((int)uStack_1b8 >> 0x1f) +
                               (int)(((longlong)(int)uStack_1b8 / 3 +
                                      ((longlong)(int)uStack_1b8 >> 0x3f) & 0xffffffffU) >> 0x1f) &
                               0x8000000f;
                  if ((int)uStack_1bc < 0) {
                    uStack_1bc = (uStack_1bc - 1 | 0xfffffff0) + 1;
                  }
                  uStack_1c0 = (int)(((longlong)(int)uStack_194 / 3 +
                                      ((longlong)(int)uStack_194 >> 0x3f) & 0xffffffffU) >> 0x1f) +
                               (int)uStack_194 / 3 + ((int)uStack_194 >> 0x1f) & 0x8000000f;
                  if ((int)uStack_1c0 < 0) {
                    uStack_1c0 = (uStack_1c0 - 1 | 0xfffffff0) + 1;
                  }
                  if (cStack_1a3 != '\0') {
                    _DAT_142643c88 = 0;
                    uStack_58 = (undefined8 *)0x98968000989680;
                    lStack_50 = 0x98968000989680;
                    uStack_48 = 0x98968000989680;
                    uStack_40 = 0x98968000989680;
                    DAT_142643c90 = 0;
                    uStack_38 = 10000000;
                    uStack_1a8 = _DAT_1423746f4 * 0x62700 + _DAT_142387fc4;
                    uStack_1c4 = (int)*(short *)((longlong)pppppppuVar13 + 4) - 1;
                    iStack_19c = *(short *)((longlong)pppppppuVar13 + 6) + -1;
                    uStack_198 = (int)*(short *)((longlong)pppppppuVar13 + 4) + 1;
                    uStack_190 = (int)*(short *)((longlong)pppppppuVar13 + 6) + 1;
                    pppppppuVar39 = _DAT_1424e7e40;
                    for (pppppppuStack_b8 = _DAT_1424e7e38; pppppppuStack_b8 < pppppppuVar39;
                        pppppppuStack_b8 = pppppppuStack_b8 + 1) {
                      ppppppuVar14 = *pppppppuStack_b8;
                      lVar31 = (longlong)*(int *)(ppppppuVar14 + 0xef);
                      if (0 < lVar31) {
                        ppppppuVar45 = ppppppuVar14 + 0xd;
                        ppppppuVar29 = ppppppuVar14 + 0x8a;
                        ppppppuVar34 = ppppppuVar14 + 0x58;
                        do {
                          if (((ulonglong)*ppppppuVar45 & 0x21) == 1) {
                            if (((((int)uStack_1c4 <= (int)*(short *)(ppppppuVar34 + -0x32)) &&
                                 ((int)*(short *)(ppppppuVar34 + -0x32) <= (int)uStack_198)) &&
                                (iStack_19c <= *(short *)ppppppuVar34)) &&
                               ((int)*(short *)ppppppuVar34 <= (int)uStack_190)) {
                              uVar32 = (longlong)ppppppuVar14[2] - (longlong)ppppppuVar14[1] >> 2;
                              for (pppppuVar18 = ppppppuVar14[10]; iVar27 = (int)uVar32,
                                  pppppuVar18 < ppppppuVar14[0xb];
                                  pppppuVar18 = (uint *****)((longlong)pppppuVar18 + 4)) {
                                uVar32 = (ulonglong)(uint)(iVar27 + *(int *)pppppuVar18);
                              }
                              if ((10 - iVar27) * 10 <= (int)*(uint *)(pppppppuVar13 + 10)) {
                                iVar40 = (((*(int *)(ppppppuVar14 + 0xee) * -0x62700 -
                                           *(int *)((longlong)ppppppuVar14 + 0x774)) + uStack_1a8) *
                                          0x90 - *(int *)ppppppuVar29) + _DAT_142640bf8;
                                uVar32 = 0;
                                uVar43 = 0;
LAB_1408085d1:
                                uVar35 = (int)uVar43 + 1;
                                uVar43 = (ulonglong)uVar35;
                                if (*(int *)((longlong)&uStack_58 + uVar32 * 4) <= iVar40)
                                goto code_r0x0001408085de;
                                if ((int)uVar35 < 9) {
                                  uVar43 = (ulonglong)(9 - uVar35);
                                  do {
                                    (&DAT_142643c88)[uVar32] = *(undefined1 *)(uVar32 + 0x142643c87)
                                    ;
                                    *(undefined1 *)(uVar32 + 0x142643c91) = (&DAT_142643c90)[uVar32]
                                    ;
                                    *(undefined4 *)(uVar32 * 4 + 0x142643c9c) =
                                         *(undefined4 *)(uVar32 * 4 + 0x142643c98);
                                    *(undefined1 *)(uVar32 + 0x142643cc0) =
                                         *(undefined1 *)(uVar32 + 0x142643cbf);
                                    uVar43 = uVar43 - 1;
                                  } while (uVar43 != 0);
                                }
                                (&DAT_142643c88)[uVar32] = 1;
                                *(undefined1 *)(uVar32 + 0x142643c91) = 0;
                                *(int *)(uVar32 * 4 + 0x142643c9c) = iVar27;
                                *(byte *)(uVar32 + 0x142643cc0) = *(byte *)ppppppuVar45 & 0x1e;
                                *(int *)((longlong)&uStack_58 + uVar32 * 4) = iVar40;
                              }
                            }
                          }
LAB_14080867d:
                          ppppppuVar34 = (uint ******)((longlong)ppppppuVar34 + 2);
                          ppppppuVar29 = (uint ******)((longlong)ppppppuVar29 + 4);
                          ppppppuVar45 = (uint ******)((longlong)ppppppuVar45 + 1);
                          lVar31 = lVar31 + -1;
                          pppppppuVar39 = _DAT_1424e7e40;
                        } while (lVar31 != 0);
                      }
                    }
                    FUN_140854170(&DAT_142640b70);
                  }
                  if (cStack_1c8 != '\0') {
                    ppppppuVar45 = pppppppuVar13[5];
                    iVar27 = _DAT_1426494c8;
                    for (ppppppuVar14 = pppppppuVar13[4]; ppppppuVar14 < ppppppuVar45;
                        ppppppuVar14 = ppppppuVar14 + 1) {
                      if ((((_DAT_14189c298 != 1) || (iVar27 == -1)) ||
                          (*(int *)*ppppppuVar14 !=
                           **(int **)(_DAT_1423e5178 + (longlong)iVar27 * 8))) &&
                         ((*(int *)*ppppppuVar14 != -1 &&
                          (lVar31 = FUN_1400b9dc0(*(int *)*ppppppuVar14,&DAT_1423e5178), lVar31 != 0
                          )))) {
                        pppppppuStack_180 = *(uint ********)(lVar31 + 0x10);
                        ppppppuVar29 = pppppppuStack_180[0x23];
                        ppppppuVar34 = pppppppuStack_180[0x24];
LAB_140808732:
                        iVar27 = _DAT_1426494c8;
                        if (ppppppuVar29 < ppppppuVar34) {
                          pppppuVar18 = *ppppppuVar29;
                          sVar22 = (*(code *)**pppppuVar18)(pppppuVar18);
                          if (sVar22 == 10) {
                            uVar32 = _DAT_1424e7ea0 - _DAT_1424e7e98 >> 3;
                            iVar27 = 0;
                            uVar35 = (uint)uVar32;
                            if (uVar35 == 0) {
                              iVar40 = -1;
                              iVar27 = -1;
                            }
                            else {
                              while (0x40 < (int)uVar35) {
                                uVar35 = (uint)(uVar32 >> 1) & 0x7fffffff;
                                iVar40 = uVar35 + iVar27;
                                if (*(int *)(pppppuVar18 + 3) <
                                    **(int **)(_DAT_1424e7e98 + (longlong)iVar40 * 8)) {
                                  iVar40 = iVar27;
                                }
                                uVar35 = (int)uVar32 - uVar35;
                                uVar32 = (ulonglong)uVar35;
                                iVar27 = iVar40;
                              }
                              iVar40 = iVar27 + uVar35;
                            }
                            if ((iVar40 != -1) && (iVar27 < iVar40)) {
                              lVar31 = (longlong)iVar27;
                              do {
                                if (*(int *)(pppppuVar18 + 3) ==
                                    **(int **)(_DAT_1424e7e98 + lVar31 * 8)) {
                                  lStack_138 = CONCAT44(lStack_138._4_4_,iVar27);
                                  pppppppuVar13 =
                                       *(uint ********)(_DAT_1424e7e98 + (longlong)iVar27 * 8);
                                  iStack_158 = -1;
                                  pppppppuStack_150 = (uint *******)0x0;
                                  pppppppuStack_130 = pppppppuVar13;
                                  if (pppppppuVar13 == (uint *******)0x0) goto LAB_1408087f8;
                                  cStack_1c8 = '\0';
                                  uStack_178 = 0;
                                  uStack_1d8 = CONCAT44(uStack_1d8._4_4_,uStack_194);
                                  uStack_1e0 = uStack_1b8;
                                  puStack_1e8 = (ushort *)&iStack_19c;
                                  pppppppuStack_b8 = pppppppuVar13;
                                  FUN_1400e2cc0(pppppppuVar13,
                                                *(undefined4 *)((longlong)pppppuVar18 + 0x1c),
                                                &uStack_1a8,&uStack_1c4);
                                  if (uStack_1a8 != 0xffffffff) {
                                    uVar35 = uStack_1a8;
                                    cVar8 = '\x01';
                                    uVar32 = uStack_178;
                                    goto LAB_140808965;
                                  }
                                  uStack_1d8 = CONCAT44(uStack_1d8._4_4_,uStack_194);
                                  uStack_1e0 = uStack_1b8;
                                  puStack_1e8 = (ushort *)&iStack_19c;
                                  FUN_1400e2e50(pppppppuStack_b8,
                                                *(undefined4 *)((longlong)pppppuVar18 + 0x1c),
                                                &uStack_1a8,&uStack_1c4);
                                  uVar35 = uStack_1a8;
                                  if (uStack_1a8 == 0xffffffff) goto LAB_1408087f8;
                                  uVar43 = FUN_1400b9dc0(*(undefined4 *)
                                                          ((longlong)pppppuVar18 + 0x1c),
                                                         pppppppuVar13 + 1);
                                  cVar8 = cStack_1c8;
                                  uVar32 = uStack_178;
                                  if (uVar43 == 0) goto LAB_140808965;
                                  puVar20 = *(undefined8 **)(uVar43 + 0x38);
                                  goto LAB_1408088f3;
                                }
                                iVar27 = iVar27 + 1;
                                lVar31 = lVar31 + 1;
                              } while (lVar31 < iVar40);
                            }
                            pppppppuStack_150 = (uint *******)0x0;
                            iStack_158 = -1;
                            pppppppuStack_b8 = (uint *******)CONCAT44(uStack_154,0xffffffff);
                            uStack_b0 = 0;
                          }
                          goto LAB_1408087f8;
                        }
                      }
                    }
                  }
                }
                goto LAB_14080834e;
              }
              iStack_158 = iStack_158 + 1;
              lVar31 = lVar31 + 1;
            } while (lVar31 < iVar27);
          }
          iStack_158 = -1;
        }
      }
    }
  }
  else {
    DAT_142640bf4 = DAT_142640bf4 + -1;
  }
LAB_14080834e:
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_208);
  return;
LAB_140807f90:
  do {
    if ((uint)uVar32 < 2) {
      uVar35 = 0;
    }
    else {
      uVar35 = FUN_140eb68b0();
      uVar35 = (uVar35 + (int)((longlong)((ulonglong)uVar35 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               ((int)(0x7fffffff / (uVar32 & 0xffffffff)) + 1U);
    }
    sVar22 = *(short *)(lVar31 + (longlong)(int)uVar35 * 2);
    uVar35 = FUN_140eb68b0();
    if ((sVar22 < 0) ||
       ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= (ulonglong)(longlong)sVar22)) {
      sVar25 = 0;
    }
    else {
      sVar25 = *(short *)(*(longlong *)(_DAT_1424eca68 + (longlong)sVar22 * 8) + 0x12a);
    }
  } while ((int)sVar25 <=
           (int)((uVar35 + (int)((longlong)((ulonglong)uVar35 * 0x100000003) >> 0x3f) * 0x7fffffff)
                / 0x147ae15));
  lStack_50 = 0;
  uStack_48 = 0xffffffffffffffff;
  uStack_58 = (undefined8 *)CONCAT44((int)sVar22,5);
  puStack_1d0 = &uStack_58;
  uStack_1d8 = 0;
  uStack_1e0 = CONCAT31(uStack_1e0._1_3_,1);
  puStack_1e8 = (ushort *)CONCAT62(puStack_1e8._2_6_,(short)uStack_1b8);
  FUN_14148da20(&DAT_1423d14f0,uVar41 & 0xffff,(short)uStack_1c0,(undefined2)uStack_1c4);
  FUN_14006f7b0(&lStack_138);
  goto LAB_14080834e;
code_r0x0001408085de:
  uVar32 = uVar32 + 1;
  if (8 < (longlong)uVar32) goto LAB_14080867d;
  goto LAB_1408085d1;
LAB_1408088f3:
  if (*(undefined8 **)(uVar43 + 0x40) <= puVar20) goto LAB_14080893b;
  puVar5 = (uint *)*puVar20;
  if (((*puVar5 == uVar35) && (puVar5[1] == uStack_1c4)) &&
     ((int)(((_DAT_1423746f4 - puVar5[2]) * 0x62700 - puVar5[3]) + _DAT_142387fc4) < 0x4b0)) {
    uStack_1a8 = 0xffffffff;
    ppppppuVar29 = ppppppuVar29 + 1;
    goto LAB_140808732;
  }
  puVar20 = puVar20 + 1;
  goto LAB_1408088f3;
LAB_14080893b:
  uVar32 = uVar43;
  if (1 < (ulonglong)((longlong)*(undefined8 **)(uVar43 + 0x40) - *(longlong *)(uVar43 + 0x38) >> 3)
     ) {
    cVar8 = '\x01';
    uVar32 = uStack_178;
  }
LAB_140808965:
  uStack_178 = uVar32;
  uVar41 = uStack_1c4;
  if (cVar8 != '\0') {
    lStack_50 = 0;
    uStack_48 = 0xffffffffffffffff;
    uStack_58 = (undefined8 *)0xffffffff00000009;
    uStack_40 = CONCAT44(*(uint *)(pppppppuStack_180 + 0x1c),uVar35);
    uStack_38 = *(uint *)pppppppuStack_b8;
    puStack_1d0 = &uStack_58;
    uStack_1d8 = 0;
    uStack_1e0 = CONCAT31(uStack_1e0._1_3_,1);
    puStack_1e8 = (ushort *)CONCAT62(puStack_1e8._2_6_,(short)uStack_1c0);
    uStack_34 = uStack_1c4;
    FUN_14148da20(&DAT_1423d14f0,(undefined2)aiStack_160[0],(undefined2)aiStack_148[0],
                  (undefined2)uStack_1bc);
    goto LAB_14080834e;
  }
  uStack_90 = 0;
  lVar36 = 0;
  uStack_88 = 0;
  uStack_80 = 0xf;
  pppppppuStack_98 = (undefined8 *******)0x0;
  lVar31 = FUN_140072570(&DAT_1424e7e98,*(uint *)pppppppuStack_b8);
  if (lVar31 != 0) {
    lVar36 = FUN_1400b9dc0(uVar41,lVar31 + 0x28);
  }
  if (uVar35 - 0x1e < 0x17) {
                    /* WARNING: Switch is manually overridden */
    switch(uVar35 - 0x1e) {
    case 0:
      uVar15 = 0x24;
      pcVar24 = "We should have made it there by now.";
      break;
    case 1:
      uVar15 = 0x24;
      pcVar24 = "We should be making better progress.";
      break;
    case 2:
      uVar15 = 0x1b;
      pcVar24 = "We are going the wrong way.";
      break;
    case 3:
    case 10:
      uVar15 = 0x23;
      pcVar24 = "We have arrived at our destination.";
      break;
    case 4:
      uVar15 = 0x22;
      pcVar24 = "The oppressor has been overthrown!";
      break;
    case 5:
      if (((lVar36 == 0) || (*(int *)(lVar36 + 0x18) != 0)) || (**(int **)(lVar36 + 0x10) != 0)) {
        uVar15 = 0x10;
        pcVar24 = "We must go back.";
        break;
      }
      lVar31 = FUN_14007db20(_DAT_1424ebb58,(*(int **)(lVar36 + 0x10))[3]);
      if (lVar31 == 0) goto override_jmp_1408089d7_case_6;
      FUN_14006f8d0(&pppppppuStack_98,"We must not abandon ",0x14);
      uStack_b0 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0xf;
      pppppppuStack_b8 = (uint *******)0x0;
      FUN_140a946e0(lVar31,&pppppppuStack_b8,1,0);
      pppppppuVar13 = (uint *******)&pppppppuStack_b8;
      if (0xf < uStack_a0) {
        pppppppuVar13 = pppppppuStack_b8;
      }
      FUN_14006fa10(&pppppppuStack_98,pppppppuVar13,uStack_a8);
      FUN_14006fa10(&pppppppuStack_98,"!",1);
      if (uStack_a0 < 0x10) goto LAB_140808b52;
      if (uStack_a0 + 1 < 0x1000) {
LAB_140808b2f:
        supplier_0x141539680();
        goto LAB_140808b52;
      }
      if ((ulonglong)((longlong)pppppppuStack_b8 + (-8 - (longlong)pppppppuStack_b8[-1])) < 0x20)
      goto LAB_140808b2f;
      _invalid_parameter_noinfo_noreturn(pppppppuStack_b8[-1],uStack_a0 + 0x28);
      goto LAB_140808e14;
    default:
      goto override_jmp_1408089d7_case_6;
    case 0x16:
      uVar15 = 0x23;
      pcVar24 = "We haven\'t performed for some time.";
    }
    FUN_14006f8d0(&pppppppuStack_98,pcVar24,uVar15);
  }
override_jmp_1408089d7_case_6:
LAB_140808b52:
  uStack_112 = 0x8ad0;
  uStack_110 = 0x8ad0;
  uStack_10e = 0x8ad0;
  uStack_10c = 0;
  uStack_108 = CONCAT26(uStack_108._6_2_,0x8ad08ad08ad0);
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_e8 = 0xffffffffffffffff;
  uStack_e0 = 0xffffffff;
  uStack_d8 = CONCAT44(uStack_d8._4_4_,0xffffffff);
  uStack_118 = 0x700aa;
  uStack_114 = 0;
  uStack_100 = CONCAT26((short)((ulonglong)uStack_100 >> 0x30),0x7d000000000);
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0xf;
  uStack_78 = 0;
  lStack_50 = 0;
  uStack_48 = 0;
  uStack_40 = 0xf;
  uStack_58 = (undefined8 *)0x0;
  FUN_140a946e0(pppppppuStack_180 + 7,&uStack_58,1,0);
  puVar20 = &uStack_58;
  if (0xf < uStack_40) {
    puVar20 = uStack_58;
  }
  FUN_14006fa10(&uStack_78,puVar20,uStack_48);
  if (uStack_88 < 0x28) {
    pcVar24 = " says, \"";
    uVar15 = 8;
  }
  else {
    pcVar24 = " says:  \"";
    uVar15 = 9;
  }
  FUN_14006fa10(&uStack_78,pcVar24,uVar15);
  pppppppuVar21 = &pppppppuStack_98;
  if (0xf < uStack_80) {
    pppppppuVar21 = pppppppuStack_98;
  }
  FUN_14006fa10(&uStack_78,pppppppuVar21,uStack_88);
  FUN_14006fa10(&uStack_78,"\"",1);
  FUN_1400e3c20(&DAT_1424e3850,&uStack_78,&uStack_118);
  uVar32 = uStack_178;
  if (uStack_178 != 0) {
    pppppppuStack_b8 = (uint *******)FUN_141539690(0x10);
    *(uint *)pppppppuStack_b8 = uVar35;
    *(uint *)((longlong)pppppppuStack_b8 + 4) = uVar41;
    *(uint *)(pppppppuStack_b8 + 1) = _DAT_1423746f4;
    *(uint *)((longlong)pppppppuStack_b8 + 0xc) = _DAT_142387fc4;
    puVar20 = *(undefined8 **)(uVar32 + 0x40);
    if (puVar20 == *(undefined8 **)(uVar32 + 0x48)) {
      FUN_1400bad30(uVar32 + 0x38,puVar20,&pppppppuStack_b8);
    }
    else {
      *puVar20 = pppppppuStack_b8;
      *(longlong *)(uVar32 + 0x40) = *(longlong *)(uVar32 + 0x40) + 8;
    }
  }
  if (uStack_40 < 0x10) {
LAB_140808d41:
    uStack_48 = 0;
    uStack_40 = 0xf;
    uStack_58 = (undefined8 *)((ulonglong)uStack_58 & 0xffffffffffffff00);
    if (0xf < uStack_60) {
      uVar43 = uStack_60 + 1;
      uVar32 = uStack_78;
      if (0xfff < uVar43) {
        uVar43 = uStack_60 + 0x28;
        uVar32 = *(ulonglong *)(uStack_78 - 8);
        if (0x1f < (uStack_78 - uVar32) - 8) goto LAB_140808e1b;
      }
      supplier_0x141539680(uVar32,uVar43);
    }
    uStack_68 = 0;
    uStack_60 = 0xf;
    uStack_78 = uStack_78 & 0xffffffffffffff00;
    if (uStack_80 < 0x10) {
LAB_1408087f8:
      ppppppuVar29 = ppppppuVar29 + 1;
      goto LAB_140808732;
    }
    uVar32 = uStack_80 + 1;
    pppppppuVar21 = pppppppuStack_98;
    if (0xfff < uVar32) {
      uVar32 = uStack_80 + 0x28;
      pppppppuVar21 = (undefined8 *******)pppppppuStack_98[-1];
      if (0x1f < (ulonglong)((longlong)pppppppuStack_98 + (-8 - (longlong)pppppppuVar21)))
      goto LAB_140808e22;
    }
    supplier_0x141539680(pppppppuVar21,uVar32);
    ppppppuVar29 = ppppppuVar29 + 1;
    goto LAB_140808732;
  }
  uVar32 = uStack_40 + 1;
  puVar20 = uStack_58;
  if (uVar32 < 0x1000) {
LAB_140808d3c:
    supplier_0x141539680(puVar20,uVar32);
    goto LAB_140808d41;
  }
  uVar32 = uStack_40 + 0x28;
  puVar20 = (undefined8 *)uStack_58[-1];
  if ((ulonglong)((longlong)uStack_58 + (-8 - (longlong)puVar20)) < 0x20) goto LAB_140808d3c;
LAB_140808e14:
  _invalid_parameter_noinfo_noreturn();
LAB_140808e1b:
  _invalid_parameter_noinfo_noreturn();
LAB_140808e22:
  _invalid_parameter_noinfo_noreturn();
  pcVar6 = (code *)swi(3);
  (*pcVar6)();
  return;
}

