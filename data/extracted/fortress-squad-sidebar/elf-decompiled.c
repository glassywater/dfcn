
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	squad-sidebar-renderer	0x16d4540	0x16dcc30 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: ram */

void caravan_source_squad_sidebar_renderer
               (undefined1 **param_1,uint param_2,undefined8 param_3,uint param_4)

{
  int iVar1;
  ulong *puVar2;
  long *plVar3;
  uint uVar4;
  undefined1 auVar5 [12];
  undefined4 uVar6;
  uint uVar7;
  undefined1 uVar8;
  bool bVar9;
  char cVar10;
  short sVar11;
  uint uVar12;
  uint uVar13;
  int iVar14;
  uint uVar15;
  int iVar16;
  int iVar17;
  uint uVar18;
  int iVar19;
  undefined1 *puVar20;
  undefined1 *puVar21;
  int *piVar22;
  ulong *puVar23;
  undefined8 *puVar24;
  ulong uVar25;
  long *plVar26;
  long *plVar27;
  byte bVar28;
  int iVar32;
  uint uVar29;
  uint uVar30;
  int iVar31;
  ulong extraout_RDX;
  ulong *puVar33;
  ulong extraout_RDX_00;
  ulong extraout_RDX_01;
  ulong extraout_RDX_02;
  ulong extraout_RDX_03;
  ulong extraout_RDX_04;
  ulong extraout_RDX_05;
  ulong uVar34;
  uint uVar35;
  int iVar36;
  uint uVar37;
  int iVar38;
  int iVar39;
  int iVar40;
  int iVar41;
  int iVar42;
  long lVar43;
  long lVar44;
  undefined1 **ppuVar45;
  undefined1 **ppuVar46;
  byte bVar47;
  long lVar48;
  int *piVar49;
  long lVar50;
  int iVar51;
  int iVar52;
  long lVar53;
  int *piVar54;
  long lVar55;
  uint uVar56;
  uint uVar57;
  uint uVar58;
  uint uVar59;
  undefined1 **ppuVar60;
  long in_FS_OFFSET;
  bool bVar61;
  uint uVar62;
  int iVar64;
  undefined8 uVar63;
  undefined1 auVar65 [12];
  uint uStack_1c8;
  uint uStack_1c0;
  uint uStack_1bc;
  undefined8 *puStack_1a8;
  int iStack_1a0;
  uint uStack_184;
  int iStack_178;
  int iStack_174;
  uint uStack_170;
  uint uStack_168;
  uint uStack_164;
  int *piStack_160;
  undefined1 **ppuStack_158;
  long lStack_150;
  int *piStack_148;
  undefined1 *puStack_140;
  undefined1 **ppuStack_138;
  undefined1 **ppuStack_130;
  undefined1 *puStack_128;
  undefined1 *puStack_120;
  int *piStack_118;
  uint uStack_10c;
  uint uStack_108;
  int *piStack_100;
  ulong *puStack_f8;
  int iStack_f0;
  undefined1 auStack_e8 [12];
  int iStack_dc;
  undefined4 uStack_d8;
  int iStack_d4;
  undefined8 uStack_d0;
  undefined1 *puStack_c8;
  ulong uStack_c0;
  undefined1 auStack_b8 [16];
  undefined1 *puStack_a8;
  ulong uStack_a0;
  undefined1 auStack_98 [16];
  undefined1 **ppuStack_88;
  ulong uStack_80;
  undefined1 auStack_78 [16];
  undefined1 *puStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  uVar6 = init._24_4_;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (enabler[0x381] == '\0') {
    iStack_178 = -1;
    iStack_174 = -1;
  }
  else {
    iStack_174 = gps._448_4_;
    iStack_178 = gps._452_4_;
  }
  uStack_10c = param_4 - 0x1b;
  uVar58 = init._24_4_ - 10;
  uVar62 = init._24_4_ - 4;
  uVar29 = param_4 - 2;
  if (*(int *)((long)param_1 + 0xbc) == -1) {
    uVar56 = param_4 - 0x19;
    iVar64 = init._24_4_ + -0xb;
    if (*(int *)(param_1 + 10) == -1) {
      iVar64 = init._24_4_ + -0xe;
    }
    uStack_1c0 = init._24_4_ - 7;
    uStack_164 = param_4 - 7;
    uStack_170 = uVar58;
  }
  else {
    uVar56 = param_4 - 0x2d;
    iVar64 = init._24_4_ + -8;
    uStack_1c0 = uVar62;
    uStack_170 = init._24_4_ - 7;
    uStack_164 = uStack_10c;
    uStack_10c = param_4 - 0x2f;
  }
  uStack_1bc = init._24_4_ - 7;
  gps[0x8c] = 7;
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  uVar12 = uStack_10c + 6;
  uVar13 = uStack_10c + 10;
  iVar14 = uStack_10c + 8;
  if ((0x11 < (int)uVar62) && ((int)uStack_10c <= (int)param_4)) {
    lVar43 = 0x12;
    uVar15 = init._24_4_ - 0x16;
    do {
      uVar59 = (uint)lVar43;
      lVar55 = (long)(int)uStack_10c;
      uVar57 = uStack_10c;
      do {
        while( true ) {
          puVar20 = (undefined1 *)
                    ((long)(int)(gps._2632_4_ * uVar57 * 8) + lVar43 * 8 + gps._480_8_);
          gps._132_4_ = uVar57;
          gps._136_4_ = uVar59;
          if ((((puVar20 < (ulong)gps._488_8_) && ((long)gps._648_8_ <= lVar55)) &&
              (lVar55 <= (long)gps._656_8_)) &&
             (((long)gps._664_8_ <= lVar43 && (lVar43 <= (long)gps._672_8_)))) {
            *puVar20 = 0;
            if (gps[0x8f] == '\0') {
              puVar20[1] = gps[0x90];
              puVar20[2] = gps[0x91];
              puVar20[3] = gps[0x92];
              puVar20[4] = gps[0x93];
              puVar20[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              lVar44 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar20[1] = gps[lVar44 + 0x158];
              puVar20[2] = gps[lVar44 + 0x159];
              puVar20[3] = gps[lVar44 + 0x15a];
              puVar20[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar20[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar20[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
          if (lVar43 == 0x12) break;
          if (uVar59 == uVar62) {
            if (uVar57 == uStack_10c) {
              caravan_supplier_423d30(gps);
            }
            else if (uVar57 == param_4) {
              caravan_supplier_423d30(gps);
            }
            else {
              caravan_supplier_423d30(gps);
            }
          }
          else if (uVar57 == uStack_10c) {
            caravan_supplier_423d30(gps);
          }
          else if (uVar57 == param_4) {
            caravan_supplier_423d30(gps);
          }
          else {
            caravan_supplier_423d30(gps);
          }
LAB_016d46fb:
          uVar57 = uVar57 + 1;
          lVar55 = lVar55 + 1;
          if ((int)param_4 < (int)uVar57) goto LAB_016d4890;
        }
        if (uVar57 == uStack_10c) {
          caravan_supplier_423d30(gps);
          goto LAB_016d46fb;
        }
        if (uVar57 == param_4) {
          caravan_supplier_423d30(gps);
          goto LAB_016d46fb;
        }
        uVar57 = uVar57 + 1;
        lVar55 = lVar55 + 1;
        caravan_supplier_423d30(gps);
      } while ((int)uVar57 <= (int)param_4);
LAB_016d4890:
      lVar43 = lVar43 + 1;
    } while ((ulong)uVar15 + 0x13 != lVar43);
  }
  lVar43 = _DAT_02984e20;
  ppuVar60 = (undefined1 **)(ulong)uVar56;
  ppuStack_138 = param_1;
  if (*(char *)((long)param_1 + 0x119) != '\0') {
    gps._136_4_ = 0x14;
    gps[0x8c] = '\a';
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    piStack_100 = (int *)&puStack_68;
    gps._132_4_ = uVar56;
    caravan_supplier_16b2b80(piStack_100,"Really disband?");
    caravan_supplier_425170(gps,piStack_100,0,0);
    if (puStack_68 != &uStack_58) {
      caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    ppuVar46 = (undefined1 **)param_1[0x25];
    ppuVar45 = (undefined1 **)param_1[0x24];
    if ((uVar6 + -0x1f) / 6 < (int)((long)ppuVar46 - (long)ppuVar45 >> 2)) {
      if (ppuVar46 != ppuVar45) {
        iVar16 = 0x16;
        iVar64 = uVar29 - uVar56;
        do {
          iVar36 = *(int *)ppuVar45;
          if (((iVar36 != -1) && (_DAT_02815470 != _DAT_02815468)) &&
             (iVar17 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar17)) {
            iVar51 = 0;
            do {
              while( true ) {
                iVar39 = iVar17 + iVar51 >> 1;
                piVar54 = *(int **)(_DAT_02815468 + (long)iVar39 * 8);
                if (iVar36 == *piVar54) {
                  uStack_60 = 0;
                  gps[0x8c] = '\a';
                  gps[0x8d] = '\0';
                  gps[0x8e] = '\x01';
                  gps[0x8f] = '\x01';
                  uStack_58 = 0;
                  gps._136_4_ = iVar16;
                  if (*(long *)(piVar54 + 0x22) == 0) {
                    gps._132_4_ = uVar56;
                    puStack_68 = &uStack_58;
                    caravan_supplier_12c58d0(piVar54 + 2,piStack_100,1);
                  }
                  else {
                    gps._132_4_ = uVar56;
                    puStack_68 = &uStack_58;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                              (piStack_100,piVar54 + 0x20);
                  }
                  if ((((ulong)(long)iVar64 <= uStack_60) &&
                      (((*(long *)(piVar54 + 0x22) != 0 || (uStack_60 < 5)) ||
                       (caravan_supplier_1ee1bd0(piStack_100), (ulong)(long)iVar64 <= uStack_60))))
                     && (caravan_supplier_16c0260(piStack_100,(long)(iVar64 + -1)), 3 < iVar64 + -1)
                     ) {
                    puStack_68[iVar64 + -4] = 0x2e;
                    puStack_68[iVar64 + -3] = 0x2e;
                    puStack_68[iVar64 + -2] = 0x2e;
                  }
                  caravan_supplier_425170(gps,piStack_100,0);
                  iVar16 = iVar16 + 1;
                  if ((int)uVar58 < iVar16) {
                    if (puStack_68 != &uStack_58) {
                      caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    goto LAB_016d56b5;
                  }
                  if (puStack_68 != &uStack_58) {
                    caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  goto LAB_016d5c49;
                }
                if (*piVar54 <= iVar36) break;
                iVar17 = iVar39 + -1;
                if (iVar17 < iVar51) goto LAB_016d5c49;
              }
              iVar51 = iVar39 + 1;
            } while (iVar51 <= iVar17);
          }
LAB_016d5c49:
          ppuVar45 = (undefined1 **)((long)ppuVar45 + 4);
        } while (ppuVar46 != ppuVar45);
      }
    }
    else if (ppuVar46 != ppuVar45) {
      iVar64 = 0x16;
      iVar16 = uVar29 - uVar56;
      uStack_164 = iVar16 - 1;
      ppuStack_138 = ppuVar45;
      do {
        iVar36 = *(int *)ppuStack_138;
        ppuStack_158 = (undefined1 **)CONCAT44(iVar64,uVar56);
        if (((_DAT_02815470 != _DAT_02815468) && (iVar36 != -1)) &&
           (iVar17 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar17)) {
          iVar51 = 0;
LAB_016d5670:
          do {
            iVar39 = iVar17 + iVar51 >> 1;
            piVar54 = *(int **)(_DAT_02815468 + (long)iVar39 * 8);
            if (iVar36 == *piVar54) {
              gps[0x8c] = '\a';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              if ((int)uVar56 <= (int)uVar29) {
                ppuVar45 = ppuVar60;
                do {
                  iVar17 = 0;
                  iVar36 = iVar64;
                  while( true ) {
                    uVar58 = (uint)ppuVar45;
                    lVar43 = (long)iVar17;
                    gps._132_4_ = uVar58;
                    gps._136_4_ = iVar36;
                    if (uVar58 == uVar56) {
                      caravan_supplier_423d30(gps,(long)*(int *)(gps + lVar43 * 4 + 0x1ce0));
                    }
                    else if (uVar58 == uVar29) {
                      caravan_supplier_423d30(gps,(long)*(int *)(gps + lVar43 * 4 + 0x1cf8));
                    }
                    else {
                      caravan_supplier_423d30(gps,(long)*(int *)(gps + lVar43 * 4 + 0x1cec));
                    }
                    if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                      puVar20 = (undefined1 *)
                                ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                                gps._480_8_);
                      if ((puVar20 < (ulong)gps._488_8_) &&
                         (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                            ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                           ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                          ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                        *puVar20 = 0;
                        if (gps[0x8f] == '\0') {
                          puVar20[1] = gps[0x90];
                          puVar20[2] = gps[0x91];
                          puVar20[3] = gps[0x92];
                          puVar20[4] = gps[0x93];
                          puVar20[5] = gps[0x94];
                          uVar8 = gps[0x95];
                        }
                        else {
                          lVar43 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8)
                                   * 3;
                          puVar20[1] = gps[lVar43 + 0x158];
                          puVar20[2] = gps[lVar43 + 0x159];
                          puVar20[3] = gps[lVar43 + 0x15a];
                          puVar20[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                          puVar20[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                          uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
                        }
                        puVar20[6] = uVar8;
                        *(undefined8 *)
                         (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) =
                             0;
                      }
                      gps._132_4_ = gps._132_4_ + 1;
                    }
                    iVar36 = iVar36 + 1;
                    if (iVar64 + 5 < iVar36) break;
                    iVar17 = 0;
                    if (iVar64 != iVar36) {
                      iVar17 = (iVar36 == iVar64 + 5) + 1;
                    }
                  }
                  ppuVar45 = (undefined1 **)(ulong)(uVar58 + 1);
                } while (uVar58 + 1 != param_4 - 1);
              }
              iVar36 = piVar54[0x75];
              if (iVar36 == 0) {
                if ((piVar54[0x77] < 0) ||
                   ((int)((long)(gps._3200_8_ - gps._3192_8_) >> 2) <= piVar54[0x77])) {
                  caravan_supplier_1659dc0(piVar54);
                  uVar25 = extraout_RDX_00;
                }
                else {
                  caravan_supplier_1659b70(piVar54);
                  uVar25 = extraout_RDX_01;
                }
                iVar36 = piVar54[0x75];
                if (iVar36 != 0) goto LAB_016d666a;
              }
              else {
LAB_016d666a:
                gps._132_4_ = uVar56;
                gps._136_4_ = iVar64;
                caravan_supplier_423b20(gps,(long)iVar36,0,2,4,3,0);
                uVar25 = extraout_RDX;
              }
              if ((*(undefined8 **)(piVar54 + 0x28) != *(undefined8 **)(piVar54 + 0x2a)) &&
                 (*(int *)**(undefined8 **)(piVar54 + 0x28) != -1)) {
                puVar24 = (undefined8 *)caravan_supplier_b2a010(&DAT_02716d60);
                bVar61 = (iStack_174 <= (int)uVar13 && (int)uVar12 <= iStack_174) &&
                         iVar64 <= iStack_178;
                if (puVar24 != (undefined8 *)0x0) {
                  uVar58 = *(uint *)(puVar24 + 0x22);
                  uVar25 = (ulong)uVar58;
                  if (((uVar58 & 0x102) == 0) && ((int)uVar58 < 0)) {
                    if ((bVar61) && (iStack_178 <= iVar64 + 2)) {
                      _DAT_026fe340 = 0x14e;
                      _DAT_026fe364 = 0;
                      DAT_026fe360 = 1;
                    }
                    if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
                      gps._136_4_ = iVar64 + 1;
                      gps._132_4_ = iVar14;
                      caravan_supplier_b24020(puVar24,0,1);
                      uVar8 = (**(code **)*puVar24)(puVar24,0);
                      caravan_supplier_16b1b30(uVar8,1);
                      uVar25 = extraout_RDX_05;
                    }
                    else {
                      uStack_58 = 0;
                      uStack_60 = 0;
                      sVar11 = (short)*(undefined4 *)((long)puVar24 + 0xa4);
                      if ((-1 < sVar11) &&
                         (uVar25 = _DAT_0281e6f8 - _DAT_0281e6f0 >> 3, sVar11 < (short)uVar25)) {
                        gps._132_4_ = uVar12;
                        gps._136_4_ = iVar64;
                        puStack_68 = &uStack_58;
                        iVar36 = caravan_supplier_19df270
                                           (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar11 * 8),
                                            (int)*(short *)((long)puVar24 + 300),piStack_100,
                                            0xffffffff,0xffffffff,(int)*(short *)(puVar24 + 0x14),
                                            0x400,puVar24,0,0);
                        uVar25 = extraout_RDX_02;
                        if (iVar36 != 0) {
                          caravan_supplier_423b20(gps,(long)iVar36,0,2,4,3,0);
                          uVar25 = extraout_RDX_03;
                        }
                        if (puStack_68 != &uStack_58) {
                          caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                          uVar25 = extraout_RDX_04;
                        }
                      }
                    }
                    goto LAB_016d6768;
                  }
                }
                if ((bVar61) && (iStack_178 <= iVar64 + 2)) {
                  _DAT_026fe340 = 0x14f;
                  _DAT_026fe364 = 0;
                  DAT_026fe360 = 1;
                }
                uVar25 = 0;
                gps._132_4_ = uVar12;
                gps._136_4_ = iVar64;
                caravan_supplier_423b20(gps,(long)(int)gps._3916_4_,0,2,4,3);
              }
LAB_016d6768:
              uStack_58 = 0;
              gps[0x8c] = '\a';
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              gps._136_4_ = iVar64 + 3;
              uStack_60 = 0;
              if (*(long *)(piVar54 + 0x22) == 0) {
                gps._132_4_ = uVar56;
                puStack_68 = &uStack_58;
                caravan_supplier_12c58d0(piVar54 + 2,piStack_100,1);
              }
              else {
                gps._132_4_ = uVar56;
                puStack_68 = &uStack_58;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                          (piStack_100,piVar54 + 0x20,uVar25);
              }
              if ((((ulong)(long)iVar16 <= uStack_60) &&
                  (((*(long *)(piVar54 + 0x22) != 0 || (uStack_60 < 5)) ||
                   (caravan_supplier_1ee1bd0(piStack_100), (ulong)(long)iVar16 <= uStack_60)))) &&
                 (caravan_supplier_16c0260(piStack_100,(long)(int)uStack_164), 3 < (int)uStack_164))
              {
                puStack_68[iVar16 + -4] = 0x2e;
                puStack_68[iVar16 + -3] = 0x2e;
                puStack_68[iVar16 + -2] = 0x2e;
              }
              caravan_supplier_425170(gps,piStack_100,0);
              iVar64 = iVar64 + 6;
              if (puStack_68 != &uStack_58) {
                caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            }
            if (*piVar54 <= iVar36) goto LAB_016d6220;
            iVar17 = iVar39 + -1;
          } while (iVar51 <= iVar17);
        }
LAB_016d5699:
        ppuStack_138 = (undefined1 **)((long)ppuStack_138 + 4);
      } while (ppuVar46 != ppuStack_138);
    }
LAB_016d56b5:
    uVar58 = uStack_10c + 0xc;
    iVar64 = uVar6 + -6;
    ppuStack_138 = (undefined1 **)CONCAT44(ppuStack_138._4_4_,iVar64);
    if ((int)uVar56 <= (int)uVar58) {
      puVar20 = gps;
      ppuVar46 = ppuVar60;
      uVar62 = uStack_1bc;
      do {
        do {
          uVar12 = (uint)ppuVar46;
          gps._132_4_ = uVar12;
          gps._136_4_ = uVar62;
          if (uVar12 == uVar56) {
            caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaaa0));
          }
          else if (uVar58 == uVar12) {
            caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaab8));
          }
          else {
            caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaaac));
          }
          if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
            puVar21 = (undefined1 *)
                      ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                      gps._480_8_);
            if (((puVar21 < (ulong)gps._488_8_) &&
                (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                 ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
               (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
                ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
              *puVar21 = 0;
              if (gps[0x8f] == '\0') {
                puVar21[1] = gps[0x90];
                puVar21[2] = gps[0x91];
                puVar21[3] = gps[0x92];
                puVar21[4] = gps[0x93];
                puVar21[5] = gps[0x94];
                uVar8 = gps[0x95];
              }
              else {
                lVar43 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                puVar21[1] = gps[lVar43 + 0x158];
                puVar21[2] = gps[lVar43 + 0x159];
                puVar21[3] = gps[lVar43 + 0x15a];
                puVar21[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                puVar21[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar21[6] = uVar8;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
            }
          }
          ppuVar46 = (undefined1 **)(ulong)(uVar12 + 1);
        } while ((int)(uVar12 + 1) <= (int)uVar58);
        puVar20 = puVar20 + 4;
        uVar62 = uVar62 + 1;
        ppuVar46 = ppuVar60;
      } while (puVar20 != (undefined1 *)0x248c5ac);
    }
    gps[0x8c] = '\x02';
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    gps._132_4_ = uStack_10c + 4;
    gps._136_4_ = iVar64;
    caravan_supplier_16b2b80(piStack_100,"Disband");
    caravan_supplier_425170(gps,piStack_100,0,0);
    if (puStack_68 != &uStack_58) {
      caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    puVar20 = gps;
    uVar62 = param_4 - 1;
    uStack_10c = uStack_1bc;
    do {
      ppuVar60 = (undefined1 **)(ulong)(param_4 - 0xb);
      do {
        uVar58 = (uint)ppuVar60;
        gps._136_4_ = uStack_10c;
        gps._132_4_ = uVar58;
        if (uVar58 == param_4 - 0xb) {
          caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xab18));
        }
        else if (uVar58 == uVar29) {
          caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xab30));
        }
        else {
          caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xab24));
        }
        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
          puVar21 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_)
          ;
          if (((puVar21 < (ulong)gps._488_8_) &&
              ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
               ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
             ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
            *puVar21 = 0;
            if (gps[0x8f] == '\0') {
              puVar21[1] = gps[0x90];
              puVar21[2] = gps[0x91];
              puVar21[3] = gps[0x92];
              puVar21[4] = gps[0x93];
              puVar21[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              lVar43 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar21[1] = gps[lVar43 + 0x158];
              puVar21[2] = gps[lVar43 + 0x159];
              puVar21[3] = gps[lVar43 + 0x15a];
              puVar21[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar21[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar21[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
        }
        ppuVar60 = (undefined1 **)(ulong)(uVar58 + 1);
      } while (uVar58 + 1 != uVar62);
      puVar20 = puVar20 + 4;
      uStack_10c = uStack_10c + 1;
    } while (puVar20 != (undefined1 *)0x248c5ac);
    gps[0x8c] = 7;
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    gps._132_4_ = param_4 - 9;
    gps._136_4_ = iVar64;
    caravan_supplier_16b2b80(piStack_100,"Cancel");
    caravan_supplier_425170(gps,piStack_100,0,0);
    goto LAB_016d5035;
  }
  uVar15 = uStack_10c + 0xe;
  uStack_184 = param_4 - 5;
  iVar16 = uStack_10c + 7;
  uVar57 = uStack_10c + 0x12;
  uStack_1c8 = uStack_10c + 0x16;
  if (*(int *)((long)param_1 + 0xbc) == -1) {
    if (*(int *)(param_1 + 10) == -1) {
      iVar16 = (iVar64 + -0x13) / 6;
      iVar64 = iVar64 + 1;
      iVar36 = (int)((long)param_1[3] - (long)param_1[2] >> 2);
      if (iVar16 < iVar36) {
        uVar62 = param_4 - 7;
        uVar59 = param_4 - 4;
      }
      else {
        uVar62 = uStack_184;
        uVar59 = uVar29;
        if (iVar36 < iVar16) {
          iVar64 = iVar64 + (iVar16 - iVar36) * -6;
        }
      }
      if (_DAT_02984e20 != 0) {
        plVar26 = *(long **)(_DAT_02984e20 + 0x1110);
        iVar17 = (int)(*(long *)(_DAT_02984e20 + 0x1118) - (long)plVar26 >> 3);
        if (0 < iVar17) {
          plVar3 = plVar26 + (ulong)(iVar17 - 1) + 1;
          piStack_148 = (int *)0x0;
          bVar28 = 0;
          do {
            lVar55 = *plVar26;
            bVar47 = bVar28;
            ppuStack_158 = ppuVar60;
            if ((0 < *(int *)(lVar55 + 0x20)) && ((**(byte **)(lVar55 + 0x18) & 1) != 0)) {
              uVar63 = caravan_supplier_16b2140
                                 (auStack_e8,lVar43 + 0x10c0,(long)*(int *)(lVar55 + 0xc));
              if (((byte)uStack_d8 != 0) &&
                 (lVar44 = CONCAT44(iStack_dc,auStack_e8._8_4_), lVar44 != 0)) {
                lVar50 = *(long *)(lVar43 + 0x10c8) - *(long *)(lVar43 + 0x10c0) >> 3;
                if (lVar50 != 0) {
                  lVar48 = 0;
                  do {
                    lVar53 = *(long *)(*(long *)(lVar43 + 0x10c0) + lVar48 * 8);
                    piVar54 = *(int **)(lVar53 + 0x2e0);
                    if (piVar54 < *(int **)(lVar53 + 0x2e8)) {
                      piVar49 = *(int **)(lVar53 + 0x2f8);
                      piVar22 = piVar54;
                      if (*(int *)(lVar44 + 0x20) == *piVar54) goto LAB_016d6076;
                      do {
                        do {
                          piVar22 = piVar22 + 1;
                          piVar49 = piVar49 + 1;
                          if (*(int **)(lVar53 + 0x2e8) <= piVar22) goto LAB_016d6020;
                        } while (*(int *)(lVar44 + 0x20) != *piVar22);
LAB_016d6076:
                      } while (*(int *)(lVar43 + 4) != *piVar49);
                      if ((((int)((long)piVar22 - (long)piVar54 >> 2) != -1) &&
                          (*(short *)(lVar53 + 0x278) != 0)) &&
                         ((*(short *)(lVar53 + 0x2d8) == -1 && (2 < *(int *)(lVar53 + 0x30))))) {
                        bVar47 = *(int *)(lVar53 + 0x30) != 3 &
                                 (byte)((int)(uint)*(byte *)(*(long *)(lVar53 + 0x28) + 2) >> 2);
                        if ((bVar47 != 0) && ((*(byte *)(*(long *)(lVar53 + 0x28) + 3) & 0x80) != 0)
                           ) {
                          if (*(int *)(lVar55 + 0x28) == -1) goto LAB_016da9b7;
                          iVar17 = *(int *)(lVar55 + 4);
                          goto joined_r0x016d60eb;
                        }
                      }
                    }
LAB_016d6020:
                    lVar48 = lVar48 + 1;
                  } while (lVar50 != lVar48);
                }
                bVar47 = bVar28;
                if (0 < *(short *)(lVar44 + 0x278)) {
LAB_016da9b7:
                  iVar17 = *(int *)(lVar55 + 4);
                  bVar47 = (byte)uStack_d8;
joined_r0x016d60eb:
                  if ((iVar17 == -1) &&
                     (bVar61 = piStack_148 != (int *)0x0, piStack_148 = (int *)lVar44,
                     bVar47 = bVar28, bVar61)) {
                    if (bVar28 != 0) goto LAB_016d6133;
                    gps[0x8c] = 6;
                    gps[0x8d] = '\0';
                    gps[0x8e] = '\x01';
                    gps[0x8f] = '\x01';
                    gps._132_4_ = (undefined4)uVar63;
                    gps._136_4_ = (undefined4)((ulong)uVar63 >> 0x20);
                    caravan_supplier_16b2b80(&puStack_68,"You must appoint");
                    caravan_supplier_425170(gps,&puStack_68,0,0);
                    if (puStack_68 != &uStack_58) {
                      caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    gps._136_4_ = iVar64 + 1;
                    gps._132_4_ = uVar56;
                    caravan_supplier_16b2b80(&puStack_68,"somebody first");
                    caravan_supplier_425170(gps,&puStack_68,0,0);
                    if (puStack_68 != &uStack_58) {
                      caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    goto LAB_016dc6c5;
                  }
                }
              }
            }
            plVar26 = plVar26 + 1;
            bVar28 = bVar47;
          } while (plVar3 != plVar26);
          if (piStack_148 == (int *)0x0) {
            if (bVar47 != 0) goto LAB_016d6133;
          }
          else {
            if (bVar47 == 0) {
              gps[0x8c] = 6;
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              gps._132_4_ = uVar56;
              gps._136_4_ = iVar64;
              caravan_supplier_16b2b80(&puStack_68,"You must appoint a");
              caravan_supplier_425170(gps,&puStack_68,0,0);
              if (puStack_68 != &uStack_58) {
                caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              uVar63 = caravan_supplier_858b80(piStack_148,0xffffffff,0,0);
              gps._136_4_ = iVar64 + 1;
              gps._132_4_ = uVar56;
              caravan_supplier_425170(gps,uVar63,0,0);
LAB_016dc6c5:
              puStack_128 = &uStack_58;
              ppuStack_130 = &puStack_68;
              gps._136_4_ = iVar64 + 2;
              gps._132_4_ = uVar56;
              caravan_supplier_16b2b80(ppuStack_130,"to create a squad.");
              caravan_supplier_425170(gps,ppuStack_130,0,0);
              if (puStack_68 == puStack_128) goto LAB_016daa5e;
            }
            else {
LAB_016d6133:
              uVar35 = uStack_10c + 0x15;
              if ((int)uVar56 <= (int)uVar35) {
                puVar20 = gps;
                ppuVar46 = ppuVar60;
                iVar17 = iVar64;
                do {
                  do {
                    uVar30 = (uint)ppuVar46;
                    gps._132_4_ = uVar30;
                    gps._136_4_ = iVar17;
                    if (uVar30 == uVar56) {
                      caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaaa0));
                    }
                    else if (uVar30 == uVar35) {
                      caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaab8));
                    }
                    else {
                      caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaaac));
                    }
                    if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                      caravan_supplier_16b1b30(0,1);
                    }
                    ppuVar46 = (undefined1 **)(ulong)(uVar30 + 1);
                  } while ((int)(uVar30 + 1) <= (int)uVar35);
                  puVar20 = puVar20 + 4;
                  iVar17 = iVar17 + 1;
                  ppuVar46 = ppuVar60;
                } while (puVar20 != (undefined1 *)0x248c5ac);
              }
              gps[0x8c] = 2;
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              gps._132_4_ = uStack_10c + 4;
              gps._136_4_ = iVar64 + 1;
              caravan_supplier_16b2b80(&puStack_68,"Create new squad");
              caravan_supplier_425170(gps,&puStack_68,0,0);
              if (puStack_68 == &uStack_58) goto LAB_016daa5e;
            }
            caravan_supplier_423790();
          }
        }
      }
LAB_016daa5e:
      iVar64 = iVar36 - iVar16;
      if (*(int *)((long)param_1 + 4) < iVar36 - iVar16) {
        iVar64 = *(int *)((long)param_1 + 4);
      }
      if (iVar64 < 0) {
        iVar64 = 0;
      }
      iVar17 = iVar64 + iVar16;
      if (iVar36 < iVar64 + iVar16) {
        iVar17 = iVar36;
      }
      if (iVar64 < iVar17) {
        iVar51 = 0x14;
        iVar39 = uVar59 - uVar56;
        iVar38 = iVar39 + -1;
        lStack_150 = (long)iVar64;
        lVar43 = lStack_150 + 1;
        do {
          iVar40 = iVar51;
          lVar55 = caravan_supplier_16b1a60(*(undefined4 *)(param_1[2] + lStack_150 * 4));
          if (lVar55 != 0) {
            gps[0x8c] = '\a';
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            if ((int)uVar56 <= (int)uVar59) {
              ppuVar46 = ppuVar60;
              do {
                iVar42 = 0;
                iVar41 = iVar51;
                while( true ) {
                  uVar35 = (uint)ppuVar46;
                  lVar44 = (long)iVar42;
                  gps._132_4_ = uVar35;
                  gps._136_4_ = iVar41;
                  if (uVar35 == uVar56) {
                    caravan_supplier_423d30(gps,(long)*(int *)(gps + lVar44 * 4 + 0x1ce0));
                  }
                  else if (uVar35 == uVar59) {
                    caravan_supplier_423d30(gps,(long)*(int *)(gps + lVar44 * 4 + 0x1cf8));
                  }
                  else {
                    caravan_supplier_423d30(gps,(long)*(int *)(gps + lVar44 * 4 + 0x1cec));
                  }
                  if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                    puVar20 = (undefined1 *)
                              ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                              gps._480_8_);
                    if ((puVar20 < (ulong)gps._488_8_) &&
                       (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                          ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                         ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                        ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
                      *puVar20 = 0;
                      if (gps[0x8f] == '\0') {
                        puVar20[1] = gps[0x90];
                        puVar20[2] = gps[0x91];
                        puVar20[3] = gps[0x92];
                        puVar20[4] = gps[0x93];
                        puVar20[5] = gps[0x94];
                        uVar8 = gps[0x95];
                      }
                      else {
                        lVar44 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) *
                                 3;
                        puVar20[1] = gps[lVar44 + 0x158];
                        puVar20[2] = gps[lVar44 + 0x159];
                        puVar20[3] = gps[lVar44 + 0x15a];
                        puVar20[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                        puVar20[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                        uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
                      }
                      puVar20[6] = uVar8;
                      *(undefined8 *)
                       (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0
                      ;
                    }
                    gps._132_4_ = gps._132_4_ + 1;
                  }
                  iVar41 = iVar41 + 1;
                  if (iVar40 + 5 < iVar41) break;
                  iVar42 = 0;
                  if (iVar51 != iVar41) {
                    iVar42 = (iVar41 == iVar40 + 5) + 1;
                  }
                }
                ppuVar46 = (undefined1 **)(ulong)(uVar35 + 1);
              } while ((int)(uVar35 + 1) <= (int)uVar59);
            }
            bVar61 = iVar51 <= iStack_178;
            if (((iStack_174 <= (int)uVar12 && (int)uVar56 <= iStack_174) && (bVar61)) &&
               (iStack_178 <= iVar51 + 2)) {
              _DAT_026fe340 = 0x14d;
              _DAT_026fe364 = 0;
              DAT_026fe360 = 1;
            }
            iVar40 = *(int *)(lVar55 + 0x1d4);
            if (iVar40 == 0) {
              if ((*(int *)(lVar55 + 0x1dc) < 0) ||
                 ((int)((long)(gps._3200_8_ - gps._3192_8_) >> 2) <= *(int *)(lVar55 + 0x1dc))) {
                caravan_supplier_1659dc0();
              }
              else {
                caravan_supplier_1659b70(lVar55);
              }
              iVar40 = *(int *)(lVar55 + 0x1d4);
              if (iVar40 != 0) goto LAB_016dadcd;
            }
            else {
LAB_016dadcd:
              gps._132_4_ = uVar56;
              gps._136_4_ = iVar51;
              caravan_supplier_423b20(gps,(long)iVar40,0,2,4,3,0);
            }
            if ((*(undefined8 **)(lVar55 + 0xa8) != *(undefined8 **)(lVar55 + 0xa0)) &&
               (*(int *)**(undefined8 **)(lVar55 + 0xa0) != -1)) {
              puVar24 = (undefined8 *)caravan_supplier_b2a010(&DAT_02716d60);
              bVar9 = (iStack_174 <= (int)uVar13 && (int)uVar12 <= iStack_174) && bVar61;
              if ((puVar24 == (undefined8 *)0x0) ||
                 (((*(uint *)(puVar24 + 0x22) & 0x102) != 0 || (-1 < (int)*(uint *)(puVar24 + 0x22))
                  ))) {
                if ((bVar9) && (iStack_178 <= iVar51 + 2)) {
                  _DAT_026fe340 = 0x14f;
                  _DAT_026fe364 = 0;
                  DAT_026fe360 = 1;
                }
                gps._132_4_ = uVar12;
                gps._136_4_ = iVar51;
                caravan_supplier_423b20(gps,(long)(int)gps._3916_4_,0,2,4,3,0);
              }
              else {
                if ((bVar9) && (iStack_178 <= iVar51 + 2)) {
                  _DAT_026fe340 = 0x14e;
                  _DAT_026fe364 = 0;
                  DAT_026fe360 = 1;
                }
                if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
                  gps._136_4_ = iVar51 + 1;
                  gps._132_4_ = iVar14;
                  caravan_supplier_b24020(puVar24,0,1,0);
                  uVar8 = (**(code **)*puVar24)(puVar24,0);
                  caravan_supplier_16b1b30(uVar8,1);
                }
                else {
                  uStack_58 = 0;
                  uStack_60 = 0;
                  sVar11 = (short)*(undefined4 *)((long)puVar24 + 0xa4);
                  puStack_68 = &uStack_58;
                  if ((-1 < sVar11) && (sVar11 < (short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
                    gps._132_4_ = uVar12;
                    gps._136_4_ = iVar51;
                    iVar40 = caravan_supplier_19df270
                                       (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar11 * 8),
                                        (int)*(short *)((long)puVar24 + 300),&puStack_68,0xffffffff,
                                        0xffffffff,(int)*(short *)(puVar24 + 0x14),0x400,puVar24,0,0
                                       );
                    if (iVar40 != 0) {
                      caravan_supplier_423b20(gps,(long)iVar40,0,2,4,3,0);
                    }
                    if (puStack_68 != &uStack_58) {
                      caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                }
              }
            }
            if (((iStack_174 <= (int)uVar15 && (int)uVar13 <= iStack_174) && (bVar61)) &&
               (iStack_178 <= iVar51 + 2)) {
              _DAT_026fe340 = 0x150;
              _DAT_026fe364 = 0;
              DAT_026fe360 = 1;
            }
            piVar54 = (int *)(gps + 0x78e0);
            puStack_140 = gps;
            gps._132_4_ = uVar13;
            piVar49 = piVar54;
            iVar40 = iVar51;
            do {
              do {
                uVar35 = gps._132_4_ + 1;
                gps._136_4_ = iVar40;
                caravan_supplier_423510(gps,(long)*piVar54,0);
                piVar54 = piVar54 + 3;
                gps._132_4_ = uVar35;
              } while (uVar15 != uVar35);
              piVar54 = piVar49 + 1;
              iVar40 = iVar40 + 1;
              gps._132_4_ = uVar13;
              piVar49 = piVar54;
            } while (piVar54 != (int *)(gps + 0x78ec));
            if (((iStack_174 <= (int)uVar57 && (int)uVar15 <= iStack_174) && (bVar61)) &&
               (iStack_178 <= iVar51 + 2)) {
              _DAT_026fe340 = 0x151;
              _DAT_026fe364 = 0;
              DAT_026fe360 = 1;
            }
            piVar54 = (int *)(gps + 0xb90c);
            gps._132_4_ = uVar15;
            puStack_128._0_4_ = iVar51;
            piVar49 = piVar54;
            do {
              do {
                uVar35 = gps._132_4_ + 1;
                gps._136_4_ = (int)puStack_128;
                caravan_supplier_423510(gps,(long)*piVar54,0);
                piVar54 = piVar54 + 3;
                gps._132_4_ = uVar35;
              } while (uVar57 != uVar35);
              piVar54 = piVar49 + 1;
              puStack_128._0_4_ = (int)puStack_128 + 1;
              gps._132_4_ = uVar15;
              piVar49 = piVar54;
            } while (piVar54 != (int *)(gps + 0xb918));
            lVar44 = lStack_150 + 0x3f;
            if (-1 < lStack_150) {
              lVar44 = lStack_150;
            }
            lVar44 = (lVar44 >> 6) * 8;
            lVar50 = lStack_150 % 0x40;
            bVar28 = (byte)lVar50 + 0x40;
            if (-1 < lVar50) {
              bVar28 = (byte)lVar50;
            }
            uVar25 = 1L << (bVar28 & 0x3f);
            iVar40 = iVar51;
            do {
              puVar20 = puStack_140;
              uVar35 = uVar62;
              if (lVar50 < 0) {
                do {
                  gps._132_4_ = uVar35;
                  if ((uVar25 & *(ulong *)(param_1[5] + lVar44 + -8)) == 0) {
                    gps._136_4_ = iVar40;
                    caravan_supplier_423510(gps,(long)*(int *)(puVar20 + 0x7940),0);
                  }
                  else {
                    gps._136_4_ = iVar40;
                    caravan_supplier_423510(gps,(long)*(int *)(puVar20 + 0x7910),0);
                  }
                  uVar35 = uVar35 + 1;
                  puVar20 = puVar20 + 0xc;
                } while (uVar62 + 4 != uVar35);
              }
              else {
                do {
                  gps._132_4_ = uVar35;
                  if ((uVar25 & *(ulong *)(param_1[5] + lVar44)) == 0) {
                    gps._136_4_ = iVar40;
                    caravan_supplier_423510(gps,(long)*(int *)(puVar20 + 0x7940),0);
                  }
                  else {
                    gps._136_4_ = iVar40;
                    caravan_supplier_423510(gps,(long)*(int *)(puVar20 + 0x7910),0);
                  }
                  uVar35 = uVar35 + 1;
                  puVar20 = puVar20 + 0xc;
                } while (uVar62 + 4 != uVar35);
              }
              puStack_140 = puStack_140 + 4;
              iVar40 = iVar40 + 1;
            } while (puStack_140 != (undefined1 *)0x248c5ac);
            gps[0x8c] = 7;
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            uStack_a0 = 0;
            gps._136_4_ = iVar51 + 3;
            auStack_98[0] = 0;
            puStack_a8 = auStack_98;
            if (*(long *)(lVar55 + 0x88) == 0) {
              gps._132_4_ = uVar56;
              caravan_supplier_12c58d0(lVar55 + 8,&puStack_a8,1);
            }
            else {
              gps._132_4_ = uVar56;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                        (&puStack_a8,lVar55 + 0x80);
            }
            uVar25 = (ulong)iVar39;
            if ((uVar25 <= uStack_a0) &&
               ((((*(long *)(lVar55 + 0x88) != 0 || (uStack_a0 < 5)) ||
                 (caravan_supplier_1ee1bd0(&puStack_a8), uVar25 <= uStack_a0)) &&
                (caravan_supplier_16c0260(&puStack_a8,(long)iVar38), 3 < iVar38)))) {
              puStack_a8[iVar39 + -4] = 0x2e;
              puStack_a8[iVar39 + -3] = 0x2e;
              puStack_a8[iVar39 + -2] = 0x2e;
            }
            caravan_supplier_425170(gps,&puStack_a8,0);
            puVar24 = *(undefined8 **)(lVar55 + 0xb8);
            bVar61 = *(undefined8 **)(lVar55 + 0xc0) == puVar24;
            if (bVar61) {
              plVar26 = (long *)0x0;
            }
            else {
              plVar26 = (long *)*puVar24;
            }
            uVar35 = (uint)!bVar61;
            plVar27 = *(long **)(lVar55 + 0xa0);
            uVar34 = *(long *)(lVar55 + 0xa8) - (long)plVar27;
            plVar3 = (long *)((long)plVar27 + uVar34);
            if (uVar34 >> 3 != 0) {
              do {
                puVar24 = *(undefined8 **)(*plVar27 + 8);
                if (*(undefined8 **)(*plVar27 + 0x10) != puVar24) {
                  if (plVar26 == (long *)0x0) {
                    plVar26 = (long *)*puVar24;
                  }
                  uVar35 = uVar35 + 1;
                }
                plVar27 = plVar27 + 1;
              } while (plVar3 != plVar27);
            }
            ppuStack_158 = (undefined1 **)auStack_78;
            uStack_80 = 0;
            auStack_78[0] = 0;
            ppuStack_88 = ppuStack_158;
            if (plVar26 == (long *)0x0) {
              caravan_supplier_16c2700(&ppuStack_88);
              if (uStack_80 == 0) goto LAB_016db409;
              gps[0x8c] = 7;
              gps[0x8e] = '\0';
LAB_016db375:
              gps._136_4_ = iVar51 + 4;
              gps[0x8d] = '\0';
              gps[0x8f] = '\x01';
              gps._132_4_ = uVar56;
              if ((uVar25 <= uStack_80) && (caravan_supplier_16c0260(&ppuStack_88), 3 < iVar38)) {
                *(undefined1 *)((long)ppuStack_88 + (long)(iVar39 + -4)) = 0x2e;
                *(undefined1 *)((long)ppuStack_88 + (long)(iVar39 + -3)) = 0x2e;
                *(undefined1 *)((long)ppuStack_88 + (long)(iVar39 + -2)) = 0x2e;
              }
              caravan_supplier_425170(gps,&ppuStack_88,0);
            }
            else if (uVar35 == 1) {
              iVar40 = (**(code **)(*plVar26 + 0x18))(plVar26);
              (**(code **)(*plVar26 + 0x70))(plVar26);
              if (uStack_80 != 0) {
                if (iVar40 == 1) {
                  gps[0x8c] = 4;
                  gps[0x8e] = '\x01';
                  goto LAB_016db375;
                }
                goto LAB_016db36b;
              }
            }
            else {
              caravan_supplier_16c7a30(&ppuStack_88);
              if (uStack_80 != 0) {
LAB_016db36b:
                gps[0x8c] = 2;
                gps[0x8e] = '\x01';
                goto LAB_016db375;
              }
            }
LAB_016db409:
            iVar40 = *(int *)(lVar55 + 0xe8);
            if (((-1 < iVar40) &&
                ((ulong)(long)iVar40 < (ulong)(_DAT_029824b0 - _DAT_029824a8 >> 3))) &&
               (piVar54 = *(int **)(_DAT_029824a8 + (long)iVar40 * 8), piVar54 != (int *)0x0)) {
              caravan_supplier_16b2b80(&puStack_68,"Routine:");
              if (*(long *)(piVar54 + 4) == 0) {
                caravan_supplier_16c1650(&puStack_68,"#");
                caravan_supplier_423830(*piVar54 + 1,&puStack_68);
              }
              else {
                caravan_supplier_16c15b0(&puStack_68,*(undefined8 *)(piVar54 + 2));
              }
              gps[0x8c] = 7;
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              gps._136_4_ = iVar51 + 5;
              gps._132_4_ = uVar56;
              caravan_supplier_425170(gps,&puStack_68,0);
              if (puStack_68 != &uStack_58) {
                caravan_supplier_423790();
              }
            }
            iVar51 = iVar51 + 6;
            if (ppuStack_88 != ppuStack_158) {
              caravan_supplier_423790();
            }
            if (puStack_a8 != auStack_98) {
              caravan_supplier_423790();
            }
          }
          lStack_150 = lStack_150 + 1;
        } while (lVar43 + (ulong)((iVar17 - iVar64) - 1) != lStack_150);
      }
      if (iVar16 < iVar36) {
        uStack_d0 = 0;
        uStack_d8 = 0x15;
        auStack_e8._4_4_ = 0;
        auStack_e8._0_4_ = *(uint *)((long)param_1 + 4);
        auStack_e8._8_4_ = iVar36 + -1;
        iStack_d4 = iVar16 * 6 + 0x12;
        iStack_dc = iVar16;
        _ZN11scrollbarst22set_scroller_start_endEv(auStack_e8);
        caravan_supplier_425110
                  (auStack_e8,iStack_174,iStack_178,uVar59 + 1,*(undefined1 *)(param_1 + 1),0);
      }
    }
    else {
      lVar43 = caravan_supplier_16b1a60
                         (*(undefined4 *)(param_1[2] + (long)*(int *)(param_1 + 10) * 4));
      if (lVar43 != 0) {
        piVar54 = (int *)(gps + 0xaaa0);
        piStack_100._0_4_ = 0x14;
        uVar62 = param_4 - 0x13;
        iVar64 = (iVar64 + -0x19) / 3;
        iVar36 = (int)(*(long *)(lVar43 + 0xa8) - *(long *)(lVar43 + 0xa0) >> 3);
        uVar59 = param_4 - 4;
        if (iVar36 <= iVar64) {
          uVar59 = uVar29;
        }
        uVar30 = uVar59 - 3;
        uVar35 = uVar62;
        do {
          do {
            uVar7 = uVar35;
            gps._136_4_ = (int)piStack_100;
            gps._132_4_ = uVar7;
            if (uVar7 == uVar62) {
              caravan_supplier_423d30(gps,(long)*piVar54);
            }
            else if (uVar7 == uVar29) {
              caravan_supplier_423d30(gps,(long)piVar54[6]);
            }
            else {
              caravan_supplier_423d30(gps,(long)piVar54[3]);
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              caravan_supplier_16b1b30(0,1);
            }
            uVar35 = uVar7 + 1;
          } while (uVar7 + 1 != param_4 - 1);
          piStack_100._0_4_ = (int)piStack_100 + 1;
          piVar54 = piVar54 + 1;
          uVar35 = uVar62;
        } while ((int)piStack_100 != 0x17);
        gps._132_4_ = param_4 - 0x11;
        gps._136_4_ = 0x15;
        gps[0x8c] = 2;
        gps[0x8d] = 0;
        gps[0x8e] = 1;
        gps[0x8f] = 1;
        caravan_supplier_16b2b80(&puStack_68,"Back to squads");
        caravan_supplier_425170(gps,&puStack_68,0,0);
        if (puStack_68 != &uStack_58) {
          caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if ((int)uVar56 <= (int)uVar29) {
          puVar20 = gps;
          puStack_120._0_4_ = 0x17;
          do {
            ppuVar46 = ppuVar60;
            while( true ) {
              uVar62 = (uint)ppuVar46;
              gps._136_4_ = (uint)puStack_120;
              gps._132_4_ = uVar62;
              if (uVar62 == uVar56) {
                caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0x1e54));
              }
              else if (uVar62 == uStack_184) {
                caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0x1ea8));
              }
              else if (param_4 - 4 == uVar62) {
                caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0x1eb4));
              }
              else if (param_4 - 3 == uVar62) {
                caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0x1ec0));
              }
              else if (uVar62 == uVar29) {
                caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0x1ecc));
              }
              else {
                caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0x1e60));
              }
              if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                caravan_supplier_16b1b30(0,1);
              }
              if (uVar62 == uVar7) break;
              ppuVar46 = (undefined1 **)(ulong)(uVar62 + 1);
            }
            puStack_120._0_4_ = (uint)puStack_120 + 1;
            puVar20 = puVar20 + 4;
          } while ((uint)puStack_120 != 0x1a);
        }
        auStack_98[0] = 0;
        uStack_a0 = 0;
        gps._132_4_ = uStack_10c + 3;
        gps._136_4_ = 0x18;
        gps[0x8c] = 7;
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        puStack_a8 = auStack_98;
        if (*(char *)(param_1 + 0xe) == '\0') {
          if (*(long *)(lVar43 + 0x88) == 0) {
            caravan_supplier_12c58d0(lVar43 + 8,&puStack_a8,1,0);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_a8,lVar43 + 0x80);
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_a8,param_1 + 0xf);
          uVar25 = caravan_supplier_4248a0();
          if (uVar25 % 1000 < 500) {
            caravan_supplier_16c1650(&puStack_a8,"_");
          }
        }
        iVar17 = uVar29 - uVar56;
        if (((ulong)(long)iVar17 <= uStack_a0) &&
           ((((*(long *)(lVar43 + 0x88) != 0 || (uStack_a0 < 5)) ||
             (caravan_supplier_1ee1bd0(&puStack_a8), (ulong)(long)iVar17 <= uStack_a0)) &&
            (caravan_supplier_16c0260(&puStack_a8,(long)(iVar17 + -1)), 3 < iVar17 + -1)))) {
          puStack_a8[iVar17 + -4] = 0x2e;
          puStack_a8[iVar17 + -3] = 0x2e;
          puStack_a8[iVar17 + -2] = 0x2e;
        }
        caravan_supplier_425170(gps,&puStack_a8,0,0);
        uVar62 = iVar36 - iVar64;
        if ((int)*(uint *)((long)param_1 + 4) < iVar36 - iVar64) {
          uVar62 = *(uint *)((long)param_1 + 4);
        }
        if ((int)uVar62 < 0) {
          uVar62 = 0;
        }
        iVar17 = iVar36;
        if ((int)(uVar62 + iVar64) <= iVar36) {
          iVar17 = uVar62 + iVar64;
        }
        if ((int)uVar62 < iVar17) {
          iVar51 = 0x1b;
          puStack_120._0_4_ = 0x1a;
          iVar39 = uVar30 - iVar16;
          iVar38 = iVar39 + -1;
          piStack_148 = (int *)((long)(int)uVar62 << 3);
          iVar40 = 0x1c;
          do {
            uStack_168 = uVar62 + 1;
            iVar41 = *(int *)(lVar43 + 0x1c4);
            bVar61 = _DAT_027034b0 == _DAT_027034a8 || iVar41 == -1;
            ppuStack_158 = (undefined1 **)(ulong)uVar62;
            if (uVar62 == 0) {
              if (_DAT_027034b0 != _DAT_027034a8 && iVar41 != -1) {
                caravan_supplier_16b2390(auStack_e8,&DAT_027034a8,(long)iVar41);
                if (((byte)uStack_d8 != '\0') &&
                   (lVar55 = CONCAT44(iStack_dc,auStack_e8._8_4_), lVar55 != 0)) {
                  cVar10 = (byte)uStack_d8;
                  caravan_supplier_16b2140
                            (auStack_e8,lVar55 + 0x10c0,(long)*(int *)(lVar43 + 0x1c8));
                  if ((byte)uStack_d8 == '\0') {
                    caravan_supplier_16b2270
                              (auStack_e8,lVar55 + 0x1110,(long)*(int *)(lVar43 + 0x1cc));
                  }
                  else {
                    lVar44 = CONCAT44(iStack_dc,auStack_e8._8_4_);
                    caravan_supplier_16b2270
                              (auStack_e8,lVar55 + 0x1110,(long)*(int *)(lVar43 + 0x1cc));
                    lVar55 = 0;
                    if ((byte)uStack_d8 != '\0') {
                      lVar55 = CONCAT44(iStack_dc,auStack_e8._8_4_);
                    }
                    if (lVar44 == 0) goto LAB_016da298;
                    if ((((*(int *)(lVar44 + 0x30) < 1) ||
                         ((**(byte **)(lVar44 + 0x28) & 0x40) == 0)) &&
                        (*(long *)(lVar44 + 0x318) == *(long *)(lVar44 + 0x310))) ||
                       ((lVar55 == 0 || (cVar10 = bVar61, *(int *)(lVar55 + 4) == -1)))) {
                      if (*(long *)(lVar44 + 0x300) == *(long *)(lVar44 + 0x2f8)) goto LAB_016da298;
                      cVar10 = caravan_supplier_8594f0(lVar44,0);
                    }
                  }
                  goto LAB_016d85c8;
                }
              }
LAB_016da298:
              cVar10 = '\x01';
            }
            else {
              if (bVar61) goto LAB_016da298;
              caravan_supplier_16b2390(auStack_e8,&DAT_027034a8,(long)iVar41);
              cVar10 = (byte)uStack_d8;
              if (((byte)uStack_d8 == '\0') ||
                 (lVar55 = CONCAT44(iStack_dc,auStack_e8._8_4_), lVar55 == 0)) goto LAB_016da298;
              caravan_supplier_16b2140(auStack_e8,lVar55 + 0x10c0,(long)*(int *)(lVar43 + 0x1c8));
              caravan_supplier_16b2270(auStack_e8,lVar55 + 0x1110,(long)*(int *)(lVar43 + 0x1cc));
              if ((byte)uStack_d8 != '\0') {
                if (CONCAT44(iStack_dc,auStack_e8._8_4_) == 0) goto LAB_016da298;
                cVar10 = *(int *)(CONCAT44(iStack_dc,auStack_e8._8_4_) + 4) != -1;
              }
            }
LAB_016d85c8:
            gps[0x8c] = 7;
            gps[0x8d] = '\0';
            gps[0x8e] = '\x01';
            gps[0x8f] = '\x01';
            ppuVar46 = ppuVar60;
            uVar35 = uVar56;
            while ((int)uVar35 <= (int)uVar59) {
              iVar42 = 0;
              iVar41 = (uint)puStack_120;
              while( true ) {
                uVar35 = (uint)ppuVar46;
                lVar55 = (long)iVar42;
                gps._132_4_ = uVar35;
                gps._136_4_ = iVar41;
                if (uVar35 == uVar56) {
                  caravan_supplier_423d30(gps,(long)*(int *)(gps + lVar55 * 4 + 0x1ce0));
                }
                else if (uVar59 == uVar35) {
                  caravan_supplier_423d30(gps,(long)*(int *)(gps + lVar55 * 4 + 0x1cf8));
                }
                else {
                  caravan_supplier_423d30(gps,(long)*(int *)(gps + lVar55 * 4 + 0x1cec));
                }
                if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                  puVar20 = (undefined1 *)
                            ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                            gps._480_8_);
                  if (((puVar20 < (ulong)gps._488_8_) &&
                      ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                        ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                       ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                     ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                    *puVar20 = 0;
                    if (gps[0x8f] == '\0') {
                      puVar20[1] = gps[0x90];
                      puVar20[2] = gps[0x91];
                      puVar20[3] = gps[0x92];
                      puVar20[4] = gps[0x93];
                      puVar20[5] = gps[0x94];
                      uVar8 = gps[0x95];
                    }
                    else {
                      lVar55 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3
                      ;
                      puVar20[1] = gps[lVar55 + 0x158];
                      puVar20[2] = gps[lVar55 + 0x159];
                      puVar20[3] = gps[lVar55 + 0x15a];
                      puVar20[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                      puVar20[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                      uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
                    }
                    puVar20[6] = uVar8;
                    *(undefined8 *)
                     (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
                  }
                  gps._132_4_ = gps._132_4_ + 1;
                }
                iVar41 = iVar41 + 1;
                if (iVar40 < iVar41) break;
                iVar42 = 0;
                if ((uint)puStack_120 != iVar41) {
                  iVar42 = (iVar40 == iVar41) + 1;
                }
              }
              uVar35 = uVar35 + 1;
              ppuVar46 = (undefined1 **)(ulong)uVar35;
            }
            uVar35 = uStack_168;
            if (**(int **)(*(long *)(lVar43 + 0xa0) + (long)piStack_148) == -1) {
              if (cVar10 == '\0') {
                if (uVar62 == 0) {
                  gps[0x8c] = 4;
                  gps[0x8d] = '\0';
                  gps[0x8e] = '\x01';
                  gps[0x8f] = '\x01';
                  iVar41 = uStack_10c + 4;
                  gps._136_4_ = (uint)puStack_120;
                  gps._132_4_ = iVar41;
                  caravan_supplier_16b2b80(&puStack_68,"Cannot appoint");
                  caravan_supplier_425170(gps,&puStack_68,0);
                  if (puStack_68 != &uStack_58) {
                    caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  gps._132_4_ = iVar41;
                  gps._136_4_ = iVar51;
                  caravan_supplier_16b2b80(&puStack_68,"until commander");
                  caravan_supplier_425170(gps,&puStack_68,0);
                  if (puStack_68 != &uStack_58) {
                    caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  gps._132_4_ = iVar41;
                  gps._136_4_ = iVar40;
                  caravan_supplier_16b2b80(&puStack_68,"is selected");
                  caravan_supplier_425170(gps,&puStack_68,0);
LAB_016da3bb:
                  if (puStack_68 != &uStack_58) {
                    caravan_supplier_423790();
                  }
                  uVar35 = 1;
                }
              }
              else {
                puVar20 = gps;
                uVar7 = uVar56;
                iVar41 = (uint)puStack_120;
                do {
                  for (; (int)uVar7 <= (int)uVar59; uVar7 = uVar7 + 1) {
                    gps._132_4_ = uVar7;
                    gps._136_4_ = iVar41;
                    if (uVar7 == uVar56) {
                      caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaaa0));
                    }
                    else if (uVar59 == uVar7) {
                      caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaab8));
                    }
                    else {
                      caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaaac));
                    }
                    if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
                      caravan_supplier_16b1b30(0,1);
                    }
                  }
                  puVar20 = puVar20 + 4;
                  iVar41 = iVar41 + 1;
                  uVar7 = uVar56;
                } while (puVar20 != (undefined1 *)0x248c5ac);
                gps[0x8c] = 2;
                gps[0x8d] = '\0';
                gps[0x8e] = '\x01';
                gps[0x8f] = '\x01';
                gps._132_4_ = uStack_10c + 4;
                if (uVar62 == 0) {
                  gps._136_4_ = iVar51;
                  caravan_supplier_16b2b80(&puStack_68,"Assign leader");
                  caravan_supplier_425170(gps,&puStack_68,0);
                  goto LAB_016da3bb;
                }
                gps._136_4_ = iVar51;
                caravan_supplier_16b2b80(&puStack_68,"Assign position ");
                caravan_supplier_423830(uStack_168,&puStack_68);
                caravan_supplier_425170(gps,&puStack_68,0);
                if (puStack_68 != &uStack_58) {
                  caravan_supplier_423790();
                }
              }
            }
            else {
              puStack_1a8 = (undefined8 *)caravan_supplier_b2a010(&DAT_02716d60);
              if (((puStack_1a8 == (undefined8 *)0x0) ||
                  ((*(uint *)(puStack_1a8 + 0x22) & 0x102) != 0)) ||
                 (-1 < (int)*(uint *)(puStack_1a8 + 0x22))) {
                gps._136_4_ = (uint)puStack_120;
                gps._132_4_ = uVar56;
                caravan_supplier_423b20(gps,(long)(int)gps._3916_4_,0,2,4,3,0);
                puStack_1a8 = (undefined8 *)0x0;
              }
              else {
                gps._136_4_ = (uint)puStack_120;
                if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
                  gps._132_4_ = uStack_10c + 4;
                  gps._136_4_ = iVar51;
                  caravan_supplier_b24020(puStack_1a8,0,1,0);
                  uVar8 = (**(code **)*puStack_1a8)(puStack_1a8,0);
                  caravan_supplier_16b1b30(uVar8,1);
                }
                else {
                  uStack_58 = 0;
                  uStack_60 = 0;
                  sVar11 = (short)*(undefined4 *)((long)puStack_1a8 + 0xa4);
                  puStack_68 = &uStack_58;
                  if ((-1 < sVar11) && (sVar11 < (short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
                    gps._132_4_ = uVar56;
                    iVar41 = caravan_supplier_19df270
                                       (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar11 * 8),
                                        (int)*(short *)((long)puStack_1a8 + 300),&puStack_68,
                                        0xffffffff,0xffffffff,(int)*(short *)(puStack_1a8 + 0x14),
                                        0x400,puStack_1a8,0,0);
                    if (iVar41 != 0) {
                      caravan_supplier_423b20(gps,(long)iVar41,0,2,4,3,0);
                    }
                    if (puStack_68 != &uStack_58) {
                      caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                }
              }
              piStack_160 = (int *)gps;
              lStack_150._0_4_ = (uint)puStack_120;
              puVar20 = (undefined1 *)piStack_160;
              uVar62 = uVar30;
              do {
                do {
                  gps._136_4_ = (int)lStack_150;
                  gps._132_4_ = uVar62;
                  auVar65 = caravan_supplier_82cb40
                                      (param_1 + 0xb,
                                       **(undefined4 **)
                                         (*(long *)(lVar43 + 0xa0) + (long)piStack_148));
                  auStack_e8 = auVar65;
                  if ((auVar65[8] == '\0') ||
                     (auStack_e8._0_4_ = auVar65._0_4_, auStack_e8._0_4_ == -1)) {
                    caravan_supplier_423510(gps,(long)*(int *)(puVar20 + 0x7940),0);
                  }
                  else {
                    caravan_supplier_423510(gps,(long)*(int *)(puVar20 + 0x7910),0);
                  }
                  puVar20 = puVar20 + 0xc;
                  bVar61 = uVar59 != uVar62;
                  uVar62 = uVar62 + 1;
                } while (bVar61);
                puVar20 = (undefined1 *)((long)piStack_160 + 4);
                lStack_150._0_4_ = (int)lStack_150 + 1;
                uVar62 = uVar30;
                piStack_160 = (int *)puVar20;
              } while (puVar20 != (undefined1 *)0x248c5ac);
              ppuStack_158 = (undefined1 **)auStack_78;
              auStack_78[0] = 0;
              gps[0x8c] = 7;
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              uStack_80 = 0;
              ppuStack_88 = ppuStack_158;
              if (puStack_1a8 == (undefined8 *)0x0) {
                iVar41 = **(int **)(*(long *)(lVar43 + 0xa0) + (long)piStack_148);
                gps._132_4_ = iVar16;
                gps._136_4_ = iVar51;
                if (((iVar41 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
                   (iVar42 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar42)) {
                  iVar52 = 0;
                  do {
                    while( true ) {
                      iVar31 = iVar42 + iVar52 >> 1;
                      lVar55 = *(long *)(_DAT_0282b998 + (long)iVar31 * 8);
                      iVar32 = *(int *)(lVar55 + 0xe0);
                      if (iVar41 == iVar32) {
                        caravan_supplier_12bfe90(lVar55 + 0x38,&ppuStack_88);
                        goto LAB_016da069;
                      }
                      if (iVar32 <= iVar41) break;
                      iVar42 = iVar31 + -1;
                      if (iVar42 < iVar52) goto LAB_016da069;
                    }
                    iVar52 = iVar31 + 1;
                  } while (iVar52 <= iVar42);
                }
              }
              else {
                gps._132_4_ = iVar16;
                gps._136_4_ = iVar51;
                caravan_supplier_ba53d0(puStack_1a8,&ppuStack_88,0);
              }
LAB_016da069:
              if ((ulong)(long)iVar39 <= uStack_80) {
                caravan_supplier_16c0260(&ppuStack_88,(long)iVar38);
                if (3 < iVar38) {
                  *(undefined1 *)((long)ppuStack_88 + (long)(iVar39 + -4)) = 0x2e;
                  *(undefined1 *)((long)ppuStack_88 + (long)(iVar39 + -3)) = 0x2e;
                  *(undefined1 *)((long)ppuStack_88 + (long)(iVar39 + -2)) = 0x2e;
                }
              }
              caravan_supplier_425170(gps,&ppuStack_88,0,0);
              lVar55 = *(long *)(*(long *)(lVar43 + 0xa0) + (long)piStack_148);
              plVar26 = *(long **)(lVar55 + 8);
              if (*(long **)(lVar55 + 0x10) != plVar26) {
                plVar26 = (long *)*plVar26;
                uStack_60 = 0;
                uStack_58 = 0;
                puStack_68 = &uStack_58;
                if (plVar26 != (long *)0x0) {
                  iVar41 = (**(code **)(*plVar26 + 0x18))(plVar26);
                  (**(code **)(*plVar26 + 0x70))(plVar26);
                  if (uStack_60 != 0) {
                    gps[0x8d] = '\0';
                    gps[0x8c] = (iVar41 == 1) * '\x02' + 2;
                    gps[0x8e] = '\x01';
                    gps[0x8f] = '\x01';
                    gps._132_4_ = iVar16;
                    gps._136_4_ = iVar40;
                    if ((ulong)(long)iVar39 <= uStack_60) {
                      caravan_supplier_16c0260(&puStack_68);
                      if (3 < iVar38) {
                        puStack_68[iVar39 + -4] = 0x2e;
                        puStack_68[iVar39 + -3] = 0x2e;
                        puStack_68[iVar39 + -2] = 0x2e;
                      }
                    }
                    caravan_supplier_425170(gps,&puStack_68,0);
                  }
                  if (puStack_68 != &uStack_58) {
                    caravan_supplier_423790();
                  }
                }
              }
              if (ppuStack_88 != ppuStack_158) {
                caravan_supplier_423790();
              }
            }
            puStack_120._0_4_ = (uint)puStack_120 + 3;
            iVar40 = iVar40 + 3;
            iVar51 = iVar51 + 3;
            piStack_148 = (int *)((long)piStack_148 + 8);
            uVar62 = uStack_168;
          } while ((int)uVar35 < iVar17);
        }
        if (iVar64 < iVar36) {
          uStack_d0 = 0;
          uStack_d8 = 0x1b;
          auStack_e8._4_4_ = 0;
          auStack_e8._0_4_ = *(uint *)((long)param_1 + 4);
          auStack_e8._8_4_ = iVar36 + -1;
          iStack_d4 = iVar64 * 3 + 0x18;
          iStack_dc = iVar64;
          _ZN11scrollbarst22set_scroller_start_endEv(auStack_e8);
          caravan_supplier_425110
                    (auStack_e8,iStack_174,iStack_178,uVar59 + 1,*(undefined1 *)(param_1 + 1),0);
        }
        if (puStack_a8 != auStack_98) {
          caravan_supplier_423790();
        }
      }
    }
  }
  else {
    iVar36 = *(int *)((long)param_1 + 0xc4);
    iVar17 = *(int *)(param_1 + 0x18);
    if (iVar36 == -1) {
      iVar36 = 0;
    }
    lVar43 = caravan_supplier_16b1a60();
    auVar5._8_4_ = auStack_e8._8_4_;
    auVar5._0_8_ = auStack_e8._0_8_;
    auVar65._8_4_ = auStack_e8._8_4_;
    auVar65._0_8_ = auStack_e8._0_8_;
    if (((lVar43 != 0) && (auStack_e8 = auVar65, -1 < iVar17)) &&
       (auStack_e8 = auVar5,
       iVar17 < (int)(*(long *)(lVar43 + 0xd8) - *(long *)(lVar43 + 0xd0) >> 3))) {
      iVar51 = 0;
      lVar55 = *(long *)(*(long *)(lVar43 + 0xd0) + (long)iVar17 * 8);
      uVar62 = uStack_10c + 0x1a;
      uVar59 = param_4 - 0x11;
      uVar35 = param_4 - 0x19;
      iVar17 = uStack_10c + 0x20;
      lVar44 = (long)iVar36;
      iVar64 = (iVar64 + -0x1f) / 3;
      puVar33 = (ulong *)(lVar55 + 0x28 + lVar44 * 0x58);
      for (plVar26 = (long *)*puVar33; plVar26 < (long *)puVar33[1]; plVar26 = plVar26 + 1) {
        lVar50 = *plVar26;
        uVar30 = 0;
        puVar2 = *(ulong **)(lVar50 + 0x20);
        puVar23 = *(ulong **)(lVar50 + 0x10);
        if (puVar23 == puVar2) goto LAB_016d5e63;
        while (puVar23 < puVar2) {
          if ((1L << ((byte)uVar30 & 0x3f) & *puVar23) != 0) goto LAB_016d5e72;
          uVar30 = uVar30 + 1;
          if (uVar30 == 0x40) {
            while( true ) {
              puVar23 = puVar23 + 1;
              uVar30 = 0;
              if (puVar23 != puVar2) break;
LAB_016d5e63:
              do {
                if ((*(uint *)(lVar50 + 0x28) == uVar30) || (*(uint *)(lVar50 + 0x28) < uVar30))
                goto LAB_016d5e6e;
                if ((1L << ((byte)uVar30 & 0x3f) & *puVar2) != 0) goto LAB_016d5e72;
                uVar30 = uVar30 + 1;
              } while (uVar30 != 0x40);
            }
          }
        }
LAB_016d5e6e:
        iVar51 = iVar51 + 1;
LAB_016d5e72:
      }
      puStack_120._0_4_ = 0x14;
      iVar36 = iVar51 + (int)(*(long *)(lVar43 + 0xa8) - *(long *)(lVar43 + 0xa0) >> 3);
      uVar30 = param_4 - 4;
      if (iVar36 <= iVar64) {
        uVar30 = uVar29;
      }
      uVar37 = uVar30 - 3;
      uVar18 = uVar30 - 7;
      piVar54 = (int *)(gps + 0xaaa0);
      piStack_148 = (int *)(gps + 0xaaa0);
      uVar7 = uVar59;
      do {
        do {
          uVar4 = uVar7;
          gps._136_4_ = (uint)puStack_120;
          gps._132_4_ = uVar4;
          if (uVar4 == uVar59) {
            caravan_supplier_423d30(gps,(long)*piVar54);
          }
          else if (uVar4 == uVar29) {
            caravan_supplier_423d30(gps,(long)piVar54[6]);
          }
          else {
            caravan_supplier_423d30(gps,(long)piVar54[3]);
          }
          if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
            caravan_supplier_16b1b30(0,1);
          }
          uVar7 = uVar4 + 1;
        } while (uVar4 + 1 != param_4 - 1);
        puStack_120._0_4_ = (uint)puStack_120 + 1;
        piVar54 = piVar54 + 1;
        uVar7 = uVar59;
      } while ((uint)puStack_120 != 0x17);
      gps._132_4_ = param_4 - 0xf;
      gps._136_4_ = 0x15;
      gps[0x8c] = 2;
      gps[0x8d] = 0;
      gps[0x8e] = 1;
      gps[0x8f] = 1;
      caravan_supplier_16b2b80(&puStack_68,"Done editing");
      caravan_supplier_425170(gps,&puStack_68,0,0);
      if (puStack_68 != &uStack_58) {
        caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if ((int)uVar56 <= (int)uVar62) {
        puVar20 = gps;
        ppuStack_158._0_4_ = 0x14;
        uVar59 = uVar56;
        do {
          do {
            gps._136_4_ = (uint)ppuStack_158;
            gps._132_4_ = uVar59;
            if (uVar59 == uVar56) {
              caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0x1e54));
            }
            else if (uStack_10c + 0x17 == uVar59) {
              caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0x1ea8));
            }
            else if (uStack_10c + 0x18 == uVar59) {
              caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0x1eb4));
            }
            else if (uStack_10c + 0x19 == uVar59) {
              caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0x1ec0));
            }
            else if (uVar59 == uVar62) {
              caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0x1ecc));
            }
            else {
              caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0x1e60));
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              caravan_supplier_16b1b30(0,1);
            }
            uVar59 = uVar59 + 1;
          } while ((int)uVar59 <= (int)uVar62);
          ppuStack_158._0_4_ = (uint)ppuStack_158 + 1;
          puVar20 = puVar20 + 4;
          uVar59 = uVar56;
        } while ((uint)ppuStack_158 != 0x17);
      }
      iVar39 = uStack_10c + 3;
      gps._132_4_ = iVar39;
      if (*(char *)(param_1 + 0x23) == '\0') {
        gps._136_4_ = 0x15;
        gps[0x8c] = 7;
        gps[0x8d] = 0;
        gps[0x8e] = 1;
        gps[0x8f] = 1;
        if (*(long *)(lVar55 + 8 + lVar44 * 0x58) == 0) {
          caravan_supplier_16b2b80(&puStack_68,"(unnamed orders)");
          caravan_supplier_425170(gps,&puStack_68,0,0);
          goto LAB_016d92ae;
        }
        caravan_supplier_425170(gps,lVar44 * 0x58 + lVar55,0,0);
      }
      else {
        gps._136_4_ = 0x15;
        gps[0x8c] = 7;
        gps[0x8d] = 0;
        gps[0x8e] = 1;
        gps[0x8f] = 1;
        if (param_1[0x20] != (undefined1 *)0x0) {
          caravan_supplier_425170(gps,param_1 + 0x1f,-(param_2 % 1000 < 500) & 3,0);
        }
        if (param_2 % 1000 < 500) {
          caravan_supplier_16b2b80(&puStack_68,"_");
          caravan_supplier_425170(gps,&puStack_68,0,0);
LAB_016d92ae:
          if (puStack_68 != &uStack_58) {
            caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
        }
      }
      gps._136_4_ = 0x17;
      gps[0x8c] = 7;
      gps[0x8d] = 0;
      gps[0x8e] = 1;
      gps[0x8f] = 1;
      uStack_c0 = 0;
      auStack_b8[0] = 0;
      puStack_c8 = auStack_b8;
      if (*(long *)(lVar43 + 0x88) == 0) {
        gps._132_4_ = uVar56;
        caravan_supplier_12c58d0(lVar43 + 8,&puStack_c8,1,0);
      }
      else {
        gps._132_4_ = uVar56;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_c8,lVar43 + 0x80);
      }
      iVar38 = uVar37 - uVar56;
      if (((ulong)(long)iVar38 <= uStack_c0) &&
         ((((*(long *)(lVar43 + 0x88) != 0 || (uStack_c0 < 5)) ||
           (caravan_supplier_1ee1bd0(&puStack_c8), (ulong)(long)iVar38 <= uStack_c0)) &&
          (caravan_supplier_16c0260(&puStack_c8,(long)(iVar38 + -1)), 3 < iVar38 + -1)))) {
        puStack_c8[iVar38 + -4] = 0x2e;
        puStack_c8[iVar38 + -3] = 0x2e;
        puStack_c8[iVar38 + -2] = 0x2e;
      }
      caravan_supplier_425170(gps,&puStack_c8,0,0);
      iVar38 = *(int *)(param_1 + 0x18);
      if (((-1 < iVar38) && (iVar38 < (int)(_DAT_029824b0 - _DAT_029824a8 >> 3))) &&
         (lVar50 = *(long *)(_DAT_029824a8 + (long)iVar38 * 8), lVar50 != 0)) {
        gps._136_4_ = 0x18;
        gps[0x8c] = 7;
        gps[0x8d] = 0;
        gps[0x8e] = 1;
        gps[0x8f] = 1;
        gps._132_4_ = uVar56;
        caravan_supplier_16b2b80(&puStack_68,"Editing routine ");
        caravan_supplier_425170(gps,&puStack_68,3,0);
        if (puStack_68 != &uStack_58) {
          caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        caravan_supplier_425170(gps,lVar50 + 8,0,0);
      }
      if (-1 < *(int *)((long)param_1 + 0xc4)) {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        caravan_supplier_14f13e0(*(int *)((long)param_1 + 0xc4),&puStack_68);
        gps._136_4_ = 0x19;
        gps[0x8c] = 7;
        gps[0x8d] = 0;
        gps[0x8e] = 1;
        gps[0x8f] = 1;
        gps._132_4_ = uVar56;
        caravan_supplier_425170(gps,&puStack_68,0,0);
        if (puStack_68 != &uStack_58) {
          caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      ppuStack_158 = (undefined1 **)gps;
      puStack_120._0_4_ = 0x17;
      puVar20 = (undefined1 *)ppuStack_158;
      uVar62 = uVar37;
      do {
        while( true ) {
          gps._136_4_ = (uint)puStack_120;
          gps._132_4_ = uVar62;
          if (*(char *)(param_1 + 0x19) == '\0') {
            caravan_supplier_423510(gps,(long)*(int *)(puVar20 + 0x7940),0);
          }
          else {
            caravan_supplier_423510(gps,(long)*(int *)(puVar20 + 0x7910),0);
          }
          if (uVar30 == uVar62) break;
          puVar20 = puVar20 + 0xc;
          uVar62 = uVar62 + 1;
        }
        puStack_120._0_4_ = (uint)puStack_120 + 1;
        puVar20 = (undefined1 *)((long)ppuStack_158 + 4);
        uVar62 = uVar37;
        ppuStack_158 = (undefined1 **)puVar20;
      } while ((uint)puStack_120 != 0x1a);
      bVar61 = iStack_178 - 0x1aU < 3;
      if ((iStack_174 <= (int)uStack_164 && (int)uVar56 <= iStack_174) && (bVar61)) {
        _DAT_026fe340 = 0x149;
        _DAT_026fe364 = 0;
        DAT_026fe360 = 1;
      }
      ppuStack_158 = (undefined1 **)0x1a;
      piVar54 = (int *)(gps + 0xaaa0);
      do {
        ppuVar46 = ppuVar60;
        uVar62 = uVar56;
        while ((int)uVar62 <= (int)uStack_164) {
          uVar62 = (uint)ppuVar46;
          gps._136_4_ = (uint)ppuStack_158;
          gps._132_4_ = uVar62;
          if (uVar62 == uVar56) {
            caravan_supplier_423d30(gps,(long)*piVar54);
          }
          else if (uVar62 == uStack_164) {
            caravan_supplier_423d30(gps,(long)piVar54[6]);
          }
          else {
            caravan_supplier_423d30(gps,(long)piVar54[3]);
          }
          if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
            caravan_supplier_16b1b30(0,1);
          }
          uVar62 = uVar62 + 1;
          ppuVar46 = (undefined1 **)(ulong)uVar62;
        }
        uVar62 = (uint)ppuStack_158 + 1;
        ppuStack_158 = (undefined1 **)(ulong)uVar62;
        piVar54 = piVar54 + 1;
      } while (uVar62 != 0x1d);
      gps._136_4_ = 0x1b;
      gps[0x8c] = '\a';
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      sVar11 = *(short *)(lVar55 + 0x22 + lVar44 * 0x58);
      if (sVar11 == 0) {
        gps._132_4_ = iVar39;
        caravan_supplier_16b2b80(&puStack_68,"Equip/always");
        caravan_supplier_425170(gps,&puStack_68,0,0);
LAB_016d73ee:
        if (puStack_68 != &uStack_58) {
          caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      else if (sVar11 == 1) {
        gps._132_4_ = iVar39;
        caravan_supplier_16b2b80(&puStack_68,"Equip/orders only");
        caravan_supplier_425170(gps,&puStack_68,0,0);
        goto LAB_016d73ee;
      }
      puStack_120._0_4_ = 0x1a;
      uVar62 = uVar35;
      if (((int)uVar35 <= iStack_174 && iStack_174 <= (int)uVar29) && (bVar61)) {
        _DAT_026fe340 = 0x14a;
        _DAT_026fe364 = 0;
        DAT_026fe360 = 1;
      }
      do {
        do {
          gps._136_4_ = (uint)puStack_120;
          gps._132_4_ = uVar62;
          if (uVar62 == uVar35) {
            caravan_supplier_423d30(gps,(long)*piStack_148);
          }
          else if (uVar62 == uVar29) {
            caravan_supplier_423d30(gps,(long)piStack_148[6]);
          }
          else {
            caravan_supplier_423d30(gps,(long)piStack_148[3]);
          }
          if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
            puVar20 = (undefined1 *)
                      ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                      gps._480_8_);
            if (((puVar20 < (ulong)gps._488_8_) &&
                ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                  ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                 ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
               ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
              *puVar20 = 0;
              if (gps[0x8f] == '\0') {
                puVar20[1] = gps[0x90];
                puVar20[2] = gps[0x91];
                puVar20[3] = gps[0x92];
                puVar20[4] = gps[0x93];
                puVar20[5] = gps[0x94];
                uVar8 = gps[0x95];
              }
              else {
                lVar50 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                puVar20[1] = gps[lVar50 + 0x158];
                puVar20[2] = gps[lVar50 + 0x159];
                puVar20[3] = gps[lVar50 + 0x15a];
                puVar20[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                puVar20[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar20[6] = uVar8;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8) = 0;
            }
          }
          bVar61 = uVar62 != uVar4;
          uVar62 = uVar62 + 1;
        } while (bVar61);
        puStack_120._0_4_ = (uint)puStack_120 + 1;
        piStack_148 = piStack_148 + 1;
        uVar62 = uVar35;
      } while ((uint)puStack_120 != 0x1d);
      gps._132_4_ = param_4 - 0x18;
      gps._136_4_ = 0x1b;
      gps[0x8c] = 7;
      gps[0x8d] = 0;
      gps[0x8e] = 1;
      gps[0x8f] = 1;
      sVar11 = *(short *)(lVar55 + 0x20 + lVar44 * 0x58);
      if (sVar11 == 1) {
        caravan_supplier_16b2b80(&puStack_68,"Sleep/barracks at will");
        caravan_supplier_425170(gps,&puStack_68,0,0);
LAB_016dc020:
        if (puStack_68 != &uStack_58) {
          caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      else {
        if (sVar11 == 2) {
          caravan_supplier_16b2b80(&puStack_68,"Sleep/barracks at need");
          caravan_supplier_425170(gps,&puStack_68,0,0);
          goto LAB_016dc020;
        }
        if (sVar11 == 0) {
          caravan_supplier_16b2b80(&puStack_68,"Sleep/room at will");
          caravan_supplier_425170(gps,&puStack_68,0,0);
          goto LAB_016dc020;
        }
      }
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      gps._136_4_ = 0x1d;
      gps[0x8c] = -(*(char *)(param_1 + 0x19) != '\0') & 7;
      gps._132_4_ = uVar56;
      caravan_supplier_16b2b80(&puStack_68,"Minimum number of");
      caravan_supplier_425170(gps,&puStack_68,0,0);
      if (puStack_68 != &uStack_58) {
        caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      gps._136_4_ = 0x1e;
      gps._132_4_ = uVar56;
      caravan_supplier_16b2b80(&puStack_68,"soldiers to follow");
      caravan_supplier_425170(gps,&puStack_68,0,0);
      if (puStack_68 != &uStack_58) {
        caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      gps._136_4_ = 0x1f;
      gps._132_4_ = uVar56;
      caravan_supplier_16b2b80(&puStack_68,"new order");
      caravan_supplier_425170(gps,&puStack_68,0,0);
      if (puStack_68 != &uStack_58) {
        caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      uStack_a0 = 0;
      auStack_98[0] = 0;
      puStack_a8 = auStack_98;
      caravan_supplier_423830(*(int *)(param_1 + 0x1d),&puStack_a8);
      gps._136_4_ = 0x1e;
      gps._132_4_ = uStack_10c + 0x1b;
      caravan_supplier_425170(gps,&puStack_a8,0,0);
      puStack_120._0_4_ = uStack_1c8;
      if (*(int *)(param_1 + 0x1d) < 1) {
        puStack_140 = gps;
        do {
          iVar39 = 0x1d;
          puVar20 = puStack_140;
          do {
            gps._132_4_ = (uint)puStack_120;
            gps._136_4_ = iVar39;
            caravan_supplier_423510(gps,(long)*(int *)(puVar20 + 0x20ac),0);
            iVar39 = iVar39 + 1;
            puVar20 = puVar20 + 4;
          } while (iVar39 != 0x20);
          puStack_140 = puStack_140 + 0xc;
          puStack_120._0_4_ = (uint)puStack_120 + 1;
        } while (puStack_140 != (undefined1 *)0x248c5c4);
      }
      else if (((iStack_174 < (int)uStack_1c8) || (2 < iStack_178 - 0x1dU)) ||
              ((int)(uStack_10c + 0x18) < iStack_174)) {
        puStack_140 = gps;
        do {
          iVar39 = 0x1d;
          puVar20 = puStack_140;
          do {
            gps._132_4_ = (uint)puStack_120;
            gps._136_4_ = iVar39;
            caravan_supplier_423510(gps,(long)*(int *)(puVar20 + 0x2040),0);
            iVar39 = iVar39 + 1;
            puVar20 = puVar20 + 4;
          } while (iVar39 != 0x20);
          puStack_140 = puStack_140 + 0xc;
          puStack_120._0_4_ = (uint)puStack_120 + 1;
        } while (puStack_140 != (undefined1 *)0x248c5c4);
      }
      else {
        puVar20 = gps;
        uVar62 = uStack_1c8;
        if (enabler[0x378] == '\0') {
          do {
            puStack_120._0_4_ = 0x1d;
            puVar21 = puVar20;
            do {
              gps._136_4_ = (uint)puStack_120;
              gps._132_4_ = uVar62;
              caravan_supplier_423510(gps,(long)*(int *)(puVar21 + 0x2064),0);
              puStack_120._0_4_ = (uint)puStack_120 + 1;
              puVar21 = puVar21 + 4;
            } while ((uint)puStack_120 != 0x20);
            puVar20 = puVar20 + 0xc;
            uVar62 = uVar62 + 1;
          } while (puVar20 != (undefined1 *)0x248c5c4);
        }
        else {
          do {
            puStack_120._0_4_ = 0x1d;
            puVar21 = puVar20;
            do {
              gps._136_4_ = (uint)puStack_120;
              gps._132_4_ = uVar62;
              caravan_supplier_423510(gps,(long)*(int *)(puVar21 + 0x2088),0);
              puStack_120._0_4_ = (uint)puStack_120 + 1;
              puVar21 = puVar21 + 4;
            } while ((uint)puStack_120 != 0x20);
            puVar20 = puVar20 + 0xc;
            uVar62 = uVar62 + 1;
          } while (puVar20 != (undefined1 *)0x248c5c4);
        }
      }
      if (*(int *)(param_1 + 0x1d) < (int)(*(long *)(lVar43 + 0xa8) - *(long *)(lVar43 + 0xa0) >> 3)
         ) {
        if (((iStack_174 < iVar17) || ((int)(uStack_10c + 0x22) < iStack_174)) ||
           (2 < iStack_178 - 0x1dU)) {
          puStack_120 = gps;
          do {
            iVar39 = 0x1d;
            puVar20 = puStack_120;
            do {
              gps._132_4_ = iVar17;
              gps._136_4_ = iVar39;
              caravan_supplier_423510(gps,(long)*(int *)(puVar20 + 0x1fb0),0);
              iVar39 = iVar39 + 1;
              puVar20 = puVar20 + 4;
            } while (iVar39 != 0x20);
            puStack_120 = puStack_120 + 0xc;
            iVar17 = iVar17 + 1;
          } while (puStack_120 != (undefined1 *)0x248c5c4);
        }
        else {
          puVar20 = gps;
          if (enabler[0x378] == '\0') {
            do {
              puStack_120._0_4_ = 0x1d;
              puVar21 = puVar20;
              do {
                gps._136_4_ = (uint)puStack_120;
                gps._132_4_ = iVar17;
                caravan_supplier_423510(gps,(long)*(int *)(puVar21 + 0x1fd4),0);
                puStack_120._0_4_ = (uint)puStack_120 + 1;
                puVar21 = puVar21 + 4;
              } while ((uint)puStack_120 != 0x20);
              puVar20 = puVar20 + 0xc;
              iVar17 = iVar17 + 1;
            } while (puVar20 != (undefined1 *)0x248c5c4);
          }
          else {
            do {
              puStack_120._0_4_ = 0x1d;
              puVar21 = puVar20;
              do {
                gps._136_4_ = (uint)puStack_120;
                gps._132_4_ = iVar17;
                caravan_supplier_423510(gps,(long)*(int *)(puVar21 + 0x1ff8),0);
                puStack_120._0_4_ = (uint)puStack_120 + 1;
                puVar21 = puVar21 + 4;
              } while ((uint)puStack_120 != 0x20);
              puVar20 = puVar20 + 0xc;
              iVar17 = iVar17 + 1;
            } while (puVar20 != (undefined1 *)0x248c5c4);
          }
        }
      }
      else {
        puStack_120 = gps;
        do {
          iVar39 = 0x1d;
          puVar20 = puStack_120;
          do {
            gps._132_4_ = iVar17;
            gps._136_4_ = iVar39;
            caravan_supplier_423510(gps,(long)*(int *)(puVar20 + 0x201c),0);
            iVar39 = iVar39 + 1;
            puVar20 = puVar20 + 4;
          } while (iVar39 != 0x20);
          puStack_120 = puStack_120 + 0xc;
          iVar17 = iVar17 + 1;
        } while (puStack_120 != (undefined1 *)0x248c5c4);
      }
      iVar17 = *(int *)((long)param_1 + 0xec);
      if (iVar17 < 1) {
        uStack_168 = 0;
        iStack_1a0 = 0;
      }
      else {
        uStack_168 = 0;
        iStack_1a0 = 0;
        lVar50 = lVar55 + lVar44 * 0x58;
        plVar26 = *(long **)(lVar50 + 0x28);
        lVar50 = *(long *)(lVar50 + 0x30) - (long)plVar26;
        iVar39 = iVar17;
LAB_016d7a20:
        do {
          if ((int)(lVar50 >> 3) <= (int)uStack_168) break;
          lVar48 = *plVar26;
          uVar62 = 0;
          puVar2 = *(ulong **)(lVar48 + 0x20);
          puVar23 = *(ulong **)(lVar48 + 0x10);
          if (puVar2 == puVar23) goto LAB_016d7a75;
          while (puVar23 < puVar2) {
            if ((1L << ((byte)uVar62 & 0x3f) & *puVar23) != 0) {
LAB_016d82e8:
              uStack_168 = uStack_168 + 1;
              plVar26 = plVar26 + 1;
              goto LAB_016d7a20;
            }
            uVar62 = uVar62 + 1;
            if (uVar62 == 0x40) {
              while( true ) {
                puVar23 = puVar23 + 1;
                uVar62 = 0;
                if (puVar2 != puVar23) break;
LAB_016d7a75:
                do {
                  if ((*(uint *)(lVar48 + 0x28) == uVar62) || (*(uint *)(lVar48 + 0x28) < uVar62))
                  goto LAB_016d7a80;
                  if ((1L << ((byte)uVar62 & 0x3f) & *puVar23) != 0) goto LAB_016d82e8;
                  uVar62 = uVar62 + 1;
                } while (uVar62 != 0x40);
              }
            }
          }
LAB_016d7a80:
          iStack_1a0 = iStack_1a0 + 1;
          uStack_168 = uStack_168 + 1;
          plVar26 = plVar26 + 1;
          iVar39 = iVar39 + -1;
        } while (iVar39 != 0);
      }
      iVar39 = iVar36 - iVar64;
      if (iVar17 < iVar36 - iVar64) {
        iVar39 = iVar17;
      }
      if (iVar39 < 0) {
        iVar39 = 0;
      }
      iVar17 = iVar39 + iVar64;
      if (iVar36 < iVar39 + iVar64) {
        iVar17 = iVar36;
      }
      if (iVar39 < iVar17) {
        iVar38 = 0x21;
        puStack_120._0_4_ = 0x20;
        iVar40 = uVar18 - iVar16;
        iVar41 = iVar40 + -1;
        iVar39 = iVar39 - iVar51;
        iVar42 = 0x22;
LAB_016d7b20:
        gps[0x8c] = 7;
        gps[0x8d] = '\0';
        gps[0x8e] = '\x01';
        gps[0x8f] = '\x01';
        ppuVar46 = ppuVar60;
        uVar62 = uVar56;
        while (iVar52 = (uint)puStack_120, (int)uVar62 <= (int)uVar30) {
          do {
            uVar62 = (uint)ppuVar46;
            gps._132_4_ = uVar62;
            gps._136_4_ = iVar52;
            if (uVar62 == uVar56) {
              caravan_supplier_423d30();
            }
            else if (uVar30 == uVar62) {
              caravan_supplier_423d30();
            }
            else {
              caravan_supplier_423d30();
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              puVar20 = (undefined1 *)
                        ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                        gps._480_8_);
              if (((puVar20 < (ulong)gps._488_8_) &&
                  ((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                    ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                   ((long)gps._664_8_ <= (long)(int)gps._136_4_)))) &&
                 ((long)(int)gps._136_4_ <= (long)gps._672_8_)) {
                *puVar20 = 0;
                if (gps[0x8f] == '\0') {
                  puVar20[1] = gps[0x90];
                  puVar20[2] = gps[0x91];
                  puVar20[3] = gps[0x92];
                  puVar20[4] = gps[0x93];
                  puVar20[5] = gps[0x94];
                  uVar8 = gps[0x95];
                }
                else {
                  lVar50 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                  puVar20[1] = gps[lVar50 + 0x158];
                  puVar20[2] = gps[lVar50 + 0x159];
                  puVar20[3] = gps[lVar50 + 0x15a];
                  puVar20[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                  puVar20[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                  uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
                }
                puVar20[6] = uVar8;
                *(undefined8 *)
                 (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
              }
              gps._132_4_ = gps._132_4_ + 1;
            }
            iVar52 = iVar52 + 1;
          } while (iVar52 <= iVar42);
          uVar62 = uVar62 + 1;
          ppuVar46 = (undefined1 **)(ulong)uVar62;
        }
        if (iVar51 <= iStack_1a0) {
          lVar50 = (long)iVar39;
          if (**(int **)(*(long *)(lVar43 + 0xa0) + lVar50 * 8) == -1) {
            gps[0x8c] = 7;
            gps[0x8d] = '\0';
            gps[0x8e] = '\0';
            gps[0x8f] = '\x01';
            gps._132_4_ = uStack_10c + 4;
            gps._136_4_ = iVar38;
            caravan_supplier_16b2b80(&puStack_68,"Vacant position");
            caravan_supplier_425170(gps,&puStack_68,0);
          }
          else {
            puVar24 = (undefined8 *)caravan_supplier_b2a010(&DAT_02716d60);
            if (((puVar24 == (undefined8 *)0x0) || ((*(uint *)(puVar24 + 0x22) & 0x102) != 0)) ||
               (-1 < (int)*(uint *)(puVar24 + 0x22))) {
              gps._136_4_ = (uint)puStack_120;
              gps._132_4_ = uVar56;
              caravan_supplier_423b20(gps,(long)(int)gps._3916_4_,0,2,4,3,0);
              uStack_58 = 0;
              gps[0x8c] = 7;
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              uStack_60 = 0;
              iVar52 = **(int **)(*(long *)(lVar43 + 0xa0) + lVar50 * 8);
              gps._132_4_ = iVar16;
              gps._136_4_ = iVar38;
              puStack_68 = &uStack_58;
              if (((iVar52 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
                 (iVar32 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar32)) {
                iVar31 = 0;
                do {
                  while( true ) {
                    iVar19 = iVar32 + iVar31 >> 1;
                    lVar48 = *(long *)(_DAT_0282b998 + (long)iVar19 * 8);
                    iVar1 = *(int *)(lVar48 + 0xe0);
                    if (iVar52 == iVar1) {
                      caravan_supplier_12bfe90(lVar48 + 0x38,&puStack_68);
                      goto LAB_016d7eb7;
                    }
                    if (iVar1 <= iVar52) break;
                    iVar32 = iVar19 + -1;
                    if (iVar32 < iVar31) goto LAB_016d7eb7;
                  }
                  iVar31 = iVar19 + 1;
                } while (iVar31 <= iVar32);
              }
            }
            else {
              gps._136_4_ = (uint)puStack_120;
              if (((int)init._8_4_ < 1) || ((*(byte *)init._0_8_ & 1) == 0)) {
                gps._132_4_ = uStack_10c + 4;
                gps._136_4_ = iVar38;
                caravan_supplier_b24020(puVar24,0,1);
                uVar8 = (**(code **)*puVar24)(puVar24,0);
                caravan_supplier_16b1b30(uVar8,1);
              }
              else {
                uStack_58 = 0;
                uStack_60 = 0;
                sVar11 = (short)*(undefined4 *)((long)puVar24 + 0xa4);
                if ((-1 < sVar11) && (sVar11 < (short)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
                  gps._132_4_ = uVar56;
                  puStack_68 = &uStack_58;
                  iVar52 = caravan_supplier_19df270
                                     (*(undefined8 *)(_DAT_0281e6f0 + (long)sVar11 * 8),
                                      (int)*(short *)((long)puVar24 + 300),&puStack_68,0xffffffff,
                                      0xffffffff,(int)*(short *)(puVar24 + 0x14),0x400,puVar24,0,0);
                  if (iVar52 != 0) {
                    caravan_supplier_423b20(gps,(long)iVar52,0,2,4,3,0);
                  }
                  if (puStack_68 != &uStack_58) {
                    caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
              }
              uStack_58 = 0;
              gps[0x8c] = 7;
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              uStack_60 = 0;
              gps._132_4_ = iVar16;
              gps._136_4_ = iVar38;
              puStack_68 = &uStack_58;
              caravan_supplier_ba53d0(puVar24,&puStack_68,0);
            }
LAB_016d7eb7:
            if ((ulong)(long)iVar40 <= uStack_60) {
              caravan_supplier_16c0260(&puStack_68,(long)iVar41);
              if (3 < iVar41) {
                puStack_68[iVar40 + -4] = 0x2e;
                puStack_68[iVar40 + -3] = 0x2e;
                puStack_68[iVar40 + -2] = 0x2e;
              }
            }
            caravan_supplier_425170(gps,&puStack_68,0);
          }
          if (puStack_68 != &uStack_58) {
            caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          plVar26 = (long *)*puVar33;
          plVar3 = (long *)puVar33[1];
          if (plVar26 < plVar3) {
            lVar48 = lVar50 + 0x3f;
            if (-1 < lVar50) {
              lVar48 = lVar50;
            }
            lVar48 = (lVar48 >> 6) * 8;
            lVar50 = (ulong)(iVar39 + ((uint)(iVar39 >> 0x1f) >> 0x1a) & 0x3f) -
                     ((ulong)(lVar50 >> 0x3f) >> 0x3a);
            bVar28 = (byte)lVar50 + 0x40;
            if (-1 < lVar50) {
              bVar28 = (byte)lVar50;
            }
            uVar25 = 1L << (bVar28 & 0x3f);
            if (lVar50 < 0) {
              do {
                plVar27 = (long *)*plVar26;
                if ((uVar25 & *(ulong *)(plVar27[2] + -8 + lVar48)) != 0) goto LAB_016d8e60;
                plVar26 = plVar26 + 1;
              } while (plVar26 < plVar3);
            }
            else {
              do {
                plVar27 = (long *)*plVar26;
                if ((uVar25 & *(ulong *)(plVar27[2] + lVar48)) != 0) goto LAB_016d8e60;
                plVar26 = plVar26 + 1;
              } while (plVar26 < plVar3);
            }
          }
          uStack_58 = 0;
          uStack_60 = 0;
          puStack_68 = &uStack_58;
          caravan_supplier_16c7a30(&puStack_68,"No orders");
          if (uStack_60 != 0) {
            gps[0x8c] = 7;
            gps[0x8e] = '\0';
            plVar27 = (long *)0x0;
            goto LAB_016d7fa1;
          }
          goto LAB_016d810d;
        }
        lVar50 = lVar55 + lVar44 * 0x58;
        lVar53 = (long)(int)uStack_168 << 3;
        lVar48 = *(long *)(lVar50 + 0x28);
        iVar52 = (int)(*(long *)(lVar50 + 0x30) - lVar48 >> 3);
        if ((int)uStack_168 < iVar52) {
          do {
            lVar50 = *(long *)(lVar48 + lVar53);
            puVar2 = *(ulong **)(lVar50 + 0x20);
            puVar23 = *(ulong **)(lVar50 + 0x10);
            uVar62 = 0;
            if (puVar23 == puVar2) goto LAB_016d8895;
LAB_016d8868:
            if (puVar2 <= puVar23) {
LAB_016d88a0:
              gps[0x8c] = 7;
              gps[0x8d] = 0;
              gps[0x8e] = 1;
              gps[0x8f] = 1;
              gps._132_4_ = iVar16;
              gps._136_4_ = iVar38;
              caravan_supplier_16b2b80(&puStack_68,"At least ");
              caravan_supplier_425170(gps,&puStack_68,3,0);
              if (puStack_68 != &uStack_58) {
                caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              ppuStack_158 = (undefined1 **)auStack_78;
              auStack_78[0] = 0;
              uStack_80 = 0;
              ppuStack_88 = ppuStack_158;
              caravan_supplier_423830
                        (*(undefined4 *)
                          (*(long *)(*(long *)(lVar55 + 0x28 + lVar44 * 0x58) + lVar53) + 8),
                         &ppuStack_88);
              caravan_supplier_425170(gps,&ppuStack_88,0,0);
              uStack_58 = 0;
              uStack_60 = 0;
              plVar26 = (long *)**(long **)(*(long *)(lVar55 + 0x28 + lVar44 * 0x58) + lVar53);
              puStack_68 = &uStack_58;
              if (plVar26 != (long *)0x0) {
                (**(code **)(*plVar26 + 0x70))(plVar26,&puStack_68);
              }
              gps[0x8c] = 2;
              gps[0x8d] = '\0';
              gps[0x8e] = '\x01';
              gps[0x8f] = '\x01';
              gps._132_4_ = iVar16;
              gps._136_4_ = iVar42;
              if ((ulong)(long)iVar40 <= uStack_60) {
                caravan_supplier_16c0260(&puStack_68);
                if (3 < iVar41) {
                  puStack_68[iVar40 + -4] = 0x2e;
                  puStack_68[iVar40 + -3] = 0x2e;
                  puStack_68[iVar40 + -2] = 0x2e;
                }
              }
              caravan_supplier_425170(gps,&puStack_68,0,0);
              if ((((int)uVar18 <= iStack_174 && iStack_174 <= (int)uVar37) &&
                   (int)(uint)puStack_120 <= iStack_178) && (iStack_178 <= iVar42)) {
                _DAT_026fe340 = 0x14b;
                _DAT_026fe364 = 0;
                DAT_026fe360 = 1;
              }
              piStack_160 = (int *)(gps + 0x7a60);
              piVar54 = piStack_160;
              uVar62 = uVar18;
              iVar52 = (uint)puStack_120;
              do {
                do {
                  gps._132_4_ = uVar62;
                  gps._136_4_ = iVar52;
                  caravan_supplier_423510(gps,(long)*piVar54,0);
                  uVar62 = uVar62 + 1;
                  piVar54 = piVar54 + 3;
                } while (uVar62 != uVar37);
                piVar54 = piStack_160 + 1;
                iVar52 = iVar52 + 1;
                uVar62 = uVar18;
                piStack_160 = piVar54;
              } while (piVar54 != (int *)(gps + 0x7a6c));
              uStack_168 = uStack_168 + 1;
              if (puStack_68 != &uStack_58) {
                caravan_supplier_423790();
              }
              if (ppuStack_88 != ppuStack_158) {
                caravan_supplier_423790();
              }
              break;
            }
            if ((1L << ((byte)uVar62 & 0x3f) & *puVar23) == 0) goto code_r0x016d887c;
LAB_016d8b68:
            uStack_168 = uStack_168 + 1;
            lVar53 = lVar53 + 8;
          } while (uStack_168 != iVar52);
        }
        iStack_1a0 = iStack_1a0 + 1;
        goto LAB_016d824d;
      }
LAB_016d8277:
      if (iVar64 < iVar36) {
        uStack_d0 = 0;
        uStack_d8 = 0x21;
        auStack_e8._4_4_ = 0;
        auStack_e8._0_4_ = *(uint *)((long)param_1 + 0xec);
        auStack_e8._8_4_ = iVar36 + -1;
        iStack_d4 = iVar64 * 3 + 0x1e;
        iStack_dc = iVar64;
        _ZN11scrollbarst22set_scroller_start_endEv(auStack_e8);
        caravan_supplier_425110
                  (auStack_e8,iStack_174,iStack_178,uVar30 + 1,*(undefined1 *)(param_1 + 0x1e),0);
      }
      if (puStack_a8 != auStack_98) {
        caravan_supplier_423790();
      }
      if (puStack_c8 != auStack_b8) {
        caravan_supplier_423790();
      }
    }
  }
  piStack_100 = (int *)gps;
  uVar62 = uStack_10c + _DAT_021af630;
  iVar64 = uStack_170 + _UNK_021af634;
  if (*(char *)((long)param_1 + 0x99) != '\0') {
    uVar58 = uStack_10c + 0xc;
    uVar15 = param_4 - 0xb;
    if ((int)uVar56 <= (int)uVar58) {
      puVar20 = gps;
      ppuVar46 = ppuVar60;
      uVar57 = uStack_170;
      do {
        do {
          uVar59 = (uint)ppuVar46;
          gps._132_4_ = uVar59;
          gps._136_4_ = uVar57;
          if (uVar59 == uVar56) {
            caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaaa0));
          }
          else if (uVar58 == uVar59) {
            caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaab8));
          }
          else {
            caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaaac));
          }
          if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
            puVar21 = (undefined1 *)
                      ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) +
                      gps._480_8_);
            if ((puVar21 < (ulong)gps._488_8_) &&
               (((((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
                  ((long)(int)gps._132_4_ <= (long)gps._656_8_)) &&
                 ((long)gps._664_8_ <= (long)(int)gps._136_4_)) &&
                ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
              *puVar21 = 0;
              if (gps[0x8f] == '\0') {
                puVar21[1] = gps[0x90];
                puVar21[2] = gps[0x91];
                puVar21[3] = gps[0x92];
                puVar21[4] = gps[0x93];
                puVar21[5] = gps[0x94];
                uVar8 = gps[0x95];
              }
              else {
                lVar43 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
                puVar21[1] = gps[lVar43 + 0x158];
                puVar21[2] = gps[lVar43 + 0x159];
                puVar21[3] = gps[lVar43 + 0x15a];
                puVar21[4] = gps[(long)gps[0x8d] * 3 + 0x158];
                puVar21[5] = gps[(long)gps[0x8d] * 3 + 0x159];
                uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
              }
              puVar21[6] = uVar8;
              *(undefined8 *)
               (gps._496_8_ + (long)(int)(gps._2632_4_ * gps._132_4_ + gps._136_4_) * 8) = 0;
            }
          }
          ppuVar46 = (undefined1 **)(ulong)(uVar59 + 1);
        } while ((int)(uVar59 + 1) <= (int)uVar58);
        puVar20 = puVar20 + 4;
        uVar57 = uVar57 + 1;
        ppuVar46 = ppuVar60;
      } while (puVar20 != (undefined1 *)0x248c5ac);
    }
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    gps[0x8c] = (param_1[0x15] != param_1[0x14]) * '\x02';
    gps._132_4_ = uStack_10c + 4;
    gps._136_4_ = uStack_170 + 1;
    caravan_supplier_16b2b80(&puStack_68,"Confirm");
    caravan_supplier_425170(gps,&puStack_68,0,0);
    if (puStack_68 != &uStack_58) {
      caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    piStack_148 = (int *)gps;
    uStack_10c = uStack_170;
    puVar20 = gps;
    uVar58 = uVar15;
    do {
      do {
        gps._136_4_ = uStack_10c;
        gps._132_4_ = uVar58;
        if (uVar58 == uVar15) {
          caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xab18));
        }
        else if (uVar58 == uVar29) {
          caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xab30));
        }
        else {
          caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xab24));
        }
        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
          puVar21 = (undefined1 *)
                    ((long)(gps._2632_4_ * gps._132_4_ * 8) + (long)(gps._136_4_ * 8) + gps._480_8_)
          ;
          if (((puVar21 < (ulong)gps._488_8_) &&
              (((long)gps._648_8_ <= (long)(int)gps._132_4_ &&
               ((long)(int)gps._132_4_ <= (long)gps._656_8_)))) &&
             (((long)gps._664_8_ <= (long)(int)gps._136_4_ &&
              ((long)(int)gps._136_4_ <= (long)gps._672_8_)))) {
            *puVar21 = 0;
            if (gps[0x8f] == '\0') {
              puVar21[1] = gps[0x90];
              puVar21[2] = gps[0x91];
              puVar21[3] = gps[0x92];
              puVar21[4] = gps[0x93];
              puVar21[5] = gps[0x94];
              uVar8 = gps[0x95];
            }
            else {
              lVar43 = (long)(int)((int)(char)gps[0x8c] + (uint)(gps[0x8e] != '\0') * 8) * 3;
              puVar21[1] = gps[lVar43 + 0x158];
              puVar21[2] = gps[lVar43 + 0x159];
              puVar21[3] = gps[lVar43 + 0x15a];
              puVar21[4] = gps[(long)gps[0x8d] * 3 + 0x158];
              puVar21[5] = gps[(long)gps[0x8d] * 3 + 0x159];
              uVar8 = gps[(long)gps[0x8d] * 3 + 0x15a];
            }
            puVar21[6] = uVar8;
            *(undefined8 *)(gps._496_8_ + (long)(int)(gps._132_4_ * gps._2632_4_ + gps._136_4_) * 8)
                 = 0;
          }
        }
        uVar58 = uVar58 + 1;
      } while (uVar58 != param_4 - 1);
      puVar20 = puVar20 + 4;
      uStack_10c = uStack_10c + 1;
      uVar58 = uVar15;
    } while (puVar20 != (undefined1 *)0x248c5ac);
    gps[0x8c] = 7;
    gps[0x8d] = 0;
    gps[0x8e] = 1;
    gps[0x8f] = 1;
    gps._132_4_ = param_4 - 9;
    gps._136_4_ = uStack_170 + 1;
    caravan_supplier_16b2b80(&puStack_68,"Cancel");
    caravan_supplier_425170(gps,&puStack_68,0,0);
    if (puStack_68 != &uStack_58) {
      caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    puVar21 = gps;
    uStack_10c = uStack_1c0;
    uVar29 = uVar56;
    uVar58 = uStack_1c0;
    puVar20 = puVar21;
    do {
      do {
        gps._132_4_ = uVar29;
        gps._136_4_ = uVar58;
        if (*(char *)(param_1 + 0x17) == '\0') {
          caravan_supplier_423d30(gps,(long)*(int *)(puVar21 + 0x2690));
        }
        else {
          caravan_supplier_423d30(gps,(long)*(int *)(puVar21 + 0x26c0));
        }
        uVar29 = uVar29 + 1;
        puVar21 = puVar21 + 0xc;
      } while (uVar29 != uVar56 + 4);
      puVar21 = puVar20 + 4;
      uVar58 = uVar58 + 1;
      uVar29 = uVar56;
      puVar20 = puVar21;
    } while (puVar21 != (undefined1 *)0x248c5ac);
    do {
      piStack_100 = (int *)(ulong)uVar12;
      ppuVar60 = (undefined1 **)piStack_148;
      do {
        iVar16 = (int)piStack_100;
        gps._136_4_ = uStack_10c;
        gps._132_4_ = iVar16;
        if (*(char *)(param_1 + 0x17) == '\0') {
          caravan_supplier_423d30(gps,(long)*(int *)(ppuVar60 + 0x4cc));
        }
        else {
          caravan_supplier_423d30(gps,(long)*(int *)(ppuVar60 + 0x4c6));
        }
        piStack_100 = (int *)(ulong)(iVar16 + 1U);
        ppuVar60 = (undefined1 **)((long)ppuVar60 + 0xc);
      } while (iVar16 + 1U != uVar13);
      piStack_148 = (int *)((long)piStack_148 + 4);
      uStack_10c = uStack_10c + 1;
    } while (piStack_148 != (int *)(gps + 0xc));
    gps._132_4_ = uVar62;
    gps._136_4_ = iVar64;
    puStack_68 = &uStack_58;
    if (param_1[0x15] == param_1[0x14]) {
      uStack_58 = 0;
      uStack_60 = 0;
      gps[0x8c] = 7;
      gps[0x8d] = '\0';
      gps[0x8e] = '\0';
      gps[0x8f] = '\x01';
      caravan_supplier_16c7a30(&puStack_68,"No target");
    }
    else {
      gps[0x8c] = 7;
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      uStack_60 = 0;
      uStack_58 = 0;
      caravan_supplier_423830((long)param_1[0x15] - (long)param_1[0x14] >> 2,&puStack_68);
      caravan_supplier_16c1650(&puStack_68," target");
      piStack_100 = (int *)param_1;
      if (4 < (ulong)((long)param_1[0x15] - (long)param_1[0x14])) {
        caravan_supplier_16c1650(&puStack_68,"s");
      }
    }
    caravan_supplier_425170(gps,&puStack_68,0,0);
    goto LAB_016d5035;
  }
  if (*(char *)((long)param_1 + 0xba) != '\0') {
    uVar58 = uStack_10c + 0xc;
    uVar62 = param_4 - 0xb;
    if ((int)uVar56 <= (int)uVar58) {
      puVar20 = gps;
      ppuVar46 = ppuVar60;
      uVar12 = uStack_170;
      do {
        do {
          uVar13 = (uint)ppuVar46;
          gps._132_4_ = uVar13;
          gps._136_4_ = uVar12;
          if (uVar13 == uVar56) {
            caravan_supplier_423d30(gps);
          }
          else if (uVar13 == uVar58) {
            caravan_supplier_423d30(gps);
          }
          else {
            caravan_supplier_423d30(gps);
          }
          if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
            caravan_supplier_16b1b30(0);
          }
          ppuVar46 = (undefined1 **)(ulong)(uVar13 + 1);
        } while ((int)(uVar13 + 1) <= (int)uVar58);
        puVar20 = puVar20 + 4;
        uVar12 = uVar12 + 1;
        ppuVar46 = ppuVar60;
      } while (puVar20 != (undefined1 *)0x248c5ac);
    }
    uVar58 = 0;
    iVar64 = 0;
    puVar33 = _DAT_026f8dd0;
    do {
      if (puVar33 == _DAT_026f8de0) {
        if ((uVar58 == _DAT_026f8de8) || (_DAT_026f8de8 <= uVar58)) goto LAB_016d693f;
      }
      else if (_DAT_026f8de0 <= puVar33) goto LAB_016d693f;
      iVar64 = (iVar64 + 1) - (uint)((1L << ((byte)uVar58 & 0x3f) & *puVar33) == 0);
      if (uVar58 == 0x3f) {
        puVar33 = puVar33 + 1;
        uVar58 = 0;
      }
      else {
        uVar58 = uVar58 + 1;
      }
    } while( true );
  }
  if (*(char *)((long)param_1 + 0xb9) == '\0') {
    if (*(char *)(param_1 + 0x13) == '\0') {
      if (*(int *)((long)param_1 + 0xbc) == -1) {
        if (*(int *)(param_1 + 10) == -1) {
          puStack_f8 = (ulong *)param_1[5];
          iStack_f0 = 0;
          auStack_e8._8_4_ = *(undefined4 *)(param_1 + 8);
          auStack_e8._0_8_ = param_1[7];
          bVar61 = false;
          while( true ) {
            cVar10 = caravan_supplier_13a1ab0(&puStack_f8,auStack_e8);
            if (-1 < cVar10) break;
            if ((1L << ((byte)iStack_f0 & 0x3f) & *puStack_f8) != 0) {
              bVar61 = true;
            }
            if (iStack_f0 == 0x3f) {
              iStack_f0 = 0;
              puStack_f8 = puStack_f8 + 1;
            }
            else {
              iStack_f0 = iStack_f0 + 1;
            }
          }
          if (!bVar61) goto LAB_016dc2dc;
        }
        else if (param_1[0xc] == param_1[0xb]) {
LAB_016dc2dc:
          piStack_100 = (int *)&puStack_68;
          gps[0x8c] = 7;
          gps[0x8d] = '\0';
          gps[0x8e] = '\x01';
          gps[0x8f] = '\x01';
          gps._132_4_ = uVar56;
          gps._136_4_ = uVar58;
          caravan_supplier_16b2b80(piStack_100,"Select a squad or squad");
          caravan_supplier_425170(gps,piStack_100,0,0);
          if (puStack_68 != &uStack_58) {
            caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          gps._136_4_ = uVar6 + -9;
          gps._132_4_ = uVar56;
          caravan_supplier_16b2b80(piStack_100,"member to give orders,");
          caravan_supplier_425170(gps,piStack_100,0,0);
          if (puStack_68 != &uStack_58) {
            caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          gps._136_4_ = uVar6 + -8;
          gps._132_4_ = uVar56;
          caravan_supplier_16b2b80(piStack_100,"change equipment, and");
          caravan_supplier_425170(gps,piStack_100,0,0);
          if (puStack_68 != &uStack_58) {
            caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          gps._136_4_ = uStack_1bc;
          gps._132_4_ = uVar56;
          caravan_supplier_16b2b80(piStack_100,"assign schedules.");
          caravan_supplier_425170(gps,piStack_100,0,0);
          goto LAB_016d5035;
        }
        if ((((int)uVar56 <= iStack_174 && iStack_174 <= (int)uVar12) &&
            ((int)uStack_170 <= iStack_178)) && (iStack_178 <= (int)(uStack_170 + 2))) {
          _DAT_026fe340 = 0x153;
          _DAT_026fe364 = 0;
          DAT_026fe360 = 1;
        }
        piStack_100 = (int *)gps;
        ppuVar46 = ppuVar60;
        uVar58 = uStack_170;
        puVar20 = (undefined1 *)piStack_100;
        do {
          do {
            gps._132_4_ = SUB84(ppuVar46,0);
            uVar62 = gps._132_4_ + 1;
            gps._136_4_ = uVar58;
            caravan_supplier_423510(gps,(long)*(int *)((long)piStack_100 + 0x7970),0);
            piStack_100 = (int *)((long)piStack_100 + 0xc);
            ppuVar46 = (undefined1 **)(ulong)uVar62;
          } while (uVar56 + 4 != uVar62);
          piStack_100 = (int *)(puVar20 + 4);
          uVar58 = uVar58 + 1;
          ppuVar46 = ppuVar60;
          puVar20 = (undefined1 *)piStack_100;
        } while (piStack_100 != (int *)0x248c5ac);
      }
      bVar61 = (int)uStack_170 <= iStack_178;
      if ((((int)uVar12 <= iStack_174 && iStack_174 <= (int)uVar13) && (bVar61)) &&
         (iStack_178 <= (int)(uStack_170 + 2))) {
        _DAT_026fe340 = 0x152;
        _DAT_026fe364 = 0;
        DAT_026fe360 = 1;
      }
      piStack_118 = (int *)(gps + 0x79a0);
      uStack_108 = uStack_170;
      do {
        piStack_100 = piStack_118;
        gps._132_4_ = uVar12;
        do {
          uVar58 = gps._132_4_ + 1;
          gps._136_4_ = uStack_108;
          caravan_supplier_423510(gps,(long)*piStack_100,0);
          piStack_100 = piStack_100 + 3;
          gps._132_4_ = uVar58;
        } while (uVar58 != uVar13);
        piStack_118 = piStack_118 + 1;
        uStack_108 = uStack_108 + 1;
      } while (piStack_118 != (int *)(gps + 0x79ac));
      if (((iStack_174 <= (int)uVar15 && (int)uVar13 <= iStack_174) && (bVar61)) &&
         (iStack_178 <= (int)(uStack_170 + 2))) {
        _DAT_026fe340 = 0x154;
        _DAT_026fe364 = 0;
        DAT_026fe360 = 1;
      }
      piStack_118 = (int *)(gps + 0x79d0);
      uStack_108 = uStack_170;
      do {
        piStack_100 = piStack_118;
        gps._132_4_ = uVar13;
        do {
          uVar58 = gps._132_4_ + 1;
          gps._136_4_ = uStack_108;
          caravan_supplier_423510(gps,(long)*piStack_100,0);
          piStack_100 = piStack_100 + 3;
          gps._132_4_ = uVar58;
        } while (uVar58 != uVar15);
        piStack_118 = piStack_118 + 1;
        uStack_108 = uStack_108 + 1;
      } while (piStack_118 != (int *)(gps + 0x79dc));
      if (((iStack_174 <= (int)uVar57 && (int)uVar15 <= iStack_174) && (bVar61)) &&
         (iStack_178 <= (int)(uStack_170 + 2))) {
        _DAT_026fe340 = 0x155;
        _DAT_026fe364 = 0;
        DAT_026fe360 = 1;
      }
      piStack_118 = (int *)(gps + 0x7a00);
      uStack_108 = uStack_170;
      do {
        piStack_100 = piStack_118;
        gps._132_4_ = uVar15;
        do {
          uVar58 = gps._132_4_ + 1;
          gps._136_4_ = uStack_108;
          caravan_supplier_423510(gps,(long)*piStack_100,0);
          piStack_100 = piStack_100 + 3;
          gps._132_4_ = uVar58;
        } while (uVar58 != uVar57);
        piStack_118 = piStack_118 + 1;
        uStack_108 = uStack_108 + 1;
      } while (piStack_118 != (int *)(gps + 0x7a0c));
      if ((((int)uVar57 <= iStack_174 && iStack_174 <= (int)uStack_1c8) && (bVar61)) &&
         (iStack_178 <= (int)(uStack_170 + 2))) {
        _DAT_026fe340 = 0x156;
        _DAT_026fe364 = 0;
        DAT_026fe360 = 1;
      }
      piStack_118 = (int *)(gps + 0x7a30);
      uVar58 = uStack_170;
      do {
        piStack_100 = piStack_118;
        uVar62 = uVar57;
        do {
          uVar29 = uVar62 + 1;
          gps._132_4_ = uVar62;
          gps._136_4_ = uVar58;
          caravan_supplier_423510(gps,(long)*piStack_100,0);
          piStack_100 = piStack_100 + 3;
          uVar62 = uVar29;
        } while (uStack_1c8 != uVar29);
        piStack_118 = piStack_118 + 1;
        uVar58 = uVar58 + 1;
      } while (piStack_118 != (int *)(gps + 0x7a3c));
      ppuVar46 = (undefined1 **)(ulong)(uStack_10c + 0xb);
      uVar62 = uStack_170;
      if (*(int *)((long)param_1 + 0xbc) == -1) {
        ppuStack_158 = (undefined1 **)(ulong)(uStack_10c + 0x1a);
        if (iStack_174 < (int)uStack_1c8) goto LAB_016d97dd;
        if ((int)(uStack_10c + 0x1a) < iStack_174) goto LAB_016d97dd;
        if (bVar61) goto LAB_016dc895;
        goto LAB_016d97dd;
      }
      goto LAB_016d504f;
    }
    puVar20 = gps;
    uStack_10c = uStack_170;
    uVar58 = param_4 - 0xb;
    uVar12 = uVar58;
    do {
      do {
        gps._136_4_ = uStack_10c;
        gps._132_4_ = uVar12;
        if (uVar58 == uVar12) {
          caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xab18));
        }
        else if (uVar12 == uVar29) {
          caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xab30));
        }
        else {
          caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xab24));
        }
        if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
          caravan_supplier_16b1b30(0,1);
        }
        uVar12 = uVar12 + 1;
      } while (uVar12 != param_4 - 1);
      puVar20 = puVar20 + 4;
      uStack_10c = uStack_10c + 1;
      uVar12 = uVar58;
    } while (puVar20 != (undefined1 *)0x248c5ac);
    gps[0x8c] = 7;
    gps[0x8d] = 0;
    gps[0x8e] = 1;
    gps[0x8f] = 1;
    gps._132_4_ = param_4 - 9;
    gps._136_4_ = uStack_170 + 1;
    piStack_100 = (int *)&puStack_68;
    caravan_supplier_16b2b80(piStack_100,"Cancel");
    caravan_supplier_425170(gps,piStack_100,0,0);
    if (puStack_68 != &uStack_58) {
      caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    gps[0x8c] = 7;
    gps[0x8d] = '\0';
    gps[0x8e] = '\x01';
    gps[0x8f] = '\x01';
    gps._136_4_ = uStack_170 + 4;
    gps._132_4_ = uVar56;
    caravan_supplier_16b2b80(piStack_100,"Move: click on the map.");
    caravan_supplier_425170(gps,piStack_100,0,0);
    goto LAB_016d5035;
  }
  puVar20 = gps;
  uStack_10c = uStack_170;
  do {
    ppuVar60 = (undefined1 **)(ulong)(param_4 - 0xb);
    do {
      uVar58 = (uint)ppuVar60;
      gps._136_4_ = uStack_10c;
      gps._132_4_ = uVar58;
      if (param_4 - 0xb == uVar58) {
        caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xab18));
      }
      else if (uVar58 == uVar29) {
        caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xab30));
      }
      else {
        caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xab24));
      }
      if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
        caravan_supplier_16b1b30(0,1);
      }
      ppuVar60 = (undefined1 **)(ulong)(uVar58 + 1);
    } while (uVar58 + 1 != param_4 - 1);
    puVar20 = puVar20 + 4;
    uStack_10c = uStack_10c + 1;
  } while (puVar20 != (undefined1 *)0x248c5ac);
  gps[0x8c] = 7;
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  gps._132_4_ = param_4 - 9;
  gps._136_4_ = uStack_170 + 1;
  caravan_supplier_16b2b80(&puStack_68,"Cancel");
  caravan_supplier_425170(gps,&puStack_68,0,0);
  ppuVar46 = (undefined1 **)piStack_100;
  if (puStack_68 == &uStack_58) goto LAB_016d504f;
LAB_016d5042:
  caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  ppuVar46 = (undefined1 **)piStack_100;
LAB_016d504f:
  while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    caravan_supplier_423c70();
LAB_016dc895:
    if (iStack_178 <= (int)(uStack_170 + 2)) {
      _DAT_026fe340 = 0x157;
      _DAT_026fe364 = 0;
      DAT_026fe360 = 1;
    }
LAB_016d97dd:
    piStack_100 = (int *)gps;
    uVar29 = (uint)ppuVar46;
    piVar54 = (int *)(gps + 0x7a60);
    uVar58 = uStack_1c8;
    piVar49 = piVar54;
    do {
      do {
        uVar56 = uVar58 + 1;
        gps._132_4_ = uVar58;
        gps._136_4_ = uVar62;
        caravan_supplier_423510(gps,(long)*piVar54,0);
        piVar54 = piVar54 + 3;
        uVar58 = uVar56;
      } while (uVar56 != (uint)ppuStack_158);
      piVar54 = piVar49 + 1;
      uVar62 = uVar62 + 1;
      uVar58 = uStack_1c8;
      piVar49 = piVar54;
    } while (piVar54 != (int *)(gps + 0x7a6c));
    if (*(int *)((long)ppuStack_138 + 0xbc) == -1) {
      if ((int)ppuVar60 <= iVar14) {
        puVar20 = gps;
        uVar58 = uStack_1c0;
        do {
          uVar25 = (ulong)ppuVar60 & 0xffffffff;
          do {
            iVar64 = (int)uVar25;
            gps._132_4_ = iVar64;
            gps._136_4_ = uVar58;
            if (iVar64 == (int)ppuVar60) {
              caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaaa0));
            }
            else if (iVar14 == iVar64) {
              caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaab8));
            }
            else {
              caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaaac));
            }
            if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
              caravan_supplier_16b1b30(0,1);
            }
            uVar25 = (ulong)(iVar64 + 1U);
          } while ((int)(iVar64 + 1U) <= iVar14);
          puVar20 = puVar20 + 4;
          uVar58 = uVar58 + 1;
        } while (puVar20 != (undefined1 *)0x248c5ac);
      }
      gps[0x8c] = 2;
      gps[0x8d] = 0;
      gps[0x8e] = 1;
      gps[0x8f] = 1;
      uVar62 = uStack_170 + 4;
      gps._132_4_ = uStack_10c + 3;
      gps._136_4_ = uVar62;
      caravan_supplier_16b2b80(&puStack_68,"Equip");
      caravan_supplier_425170(gps,&puStack_68,0,0);
      if (puStack_68 != &uStack_58) {
        caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      puVar20 = gps;
      uVar56 = uVar29;
      uVar58 = uStack_1c0;
      do {
        do {
          gps._132_4_ = uVar56;
          gps._136_4_ = uVar58;
          if (uVar29 == uVar56) {
            caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaaa0));
          }
          else if (uVar56 == uStack_164) {
            caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaab8));
          }
          else {
            caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xaaac));
          }
          if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
            caravan_supplier_16b1b30(0,1);
          }
          uVar56 = uVar56 + 1;
        } while ((int)uVar56 <= (int)uStack_164);
        puVar20 = puVar20 + 4;
        uVar58 = uVar58 + 1;
        uVar56 = uVar29;
      } while (puVar20 != (undefined1 *)0x248c5ac);
      gps[0x8c] = 2;
      gps[0x8d] = '\0';
      gps[0x8e] = '\x01';
      gps[0x8f] = '\x01';
      gps._132_4_ = uStack_10c + 0xc;
      gps._136_4_ = uVar62;
      caravan_supplier_16b2b80(&puStack_68,"Schedule");
      caravan_supplier_425170(gps,&puStack_68,0,0);
      if (puStack_68 != &uStack_58) {
        caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      ppuVar46 = (undefined1 **)piStack_100;
      ppuVar60 = (undefined1 **)(ulong)uStack_164;
      if (*(int *)(ppuStack_138 + 10) == -1) {
        if ((((int)uStack_184 <= iStack_174 && iStack_174 < (int)param_4) &&
            ((int)uStack_1c0 <= iStack_178)) && (iStack_178 <= (int)(uStack_170 + 5))) {
          _DAT_026fe340 = 0x158;
          _DAT_026fe364 = 0;
          DAT_026fe360 = 1;
        }
        piVar54 = (int *)(gps + 0x7af0);
        ppuVar46 = (undefined1 **)(gps + 0x7afc);
        uVar62 = param_4 - 1;
        uVar29 = uStack_184;
        uVar58 = uStack_1c0;
        piVar49 = piVar54;
        do {
          do {
            uVar56 = uVar29 + 1;
            gps._132_4_ = uVar29;
            gps._136_4_ = uVar58;
            caravan_supplier_423510(gps,(long)*piVar54,0);
            piVar54 = piVar54 + 3;
            uVar29 = uVar56;
          } while (uVar62 != uVar56);
          piVar54 = piVar49 + 1;
          uVar58 = uVar58 + 1;
          ppuVar60 = (undefined1 **)piStack_100;
          uVar29 = uStack_184;
          piVar49 = piVar54;
        } while (piVar54 != (int *)(gps + 0x7afc));
      }
    }
  }
  return;
LAB_016d6220:
  iVar51 = iVar39 + 1;
  if (iVar17 < iVar51) goto LAB_016d5699;
  goto LAB_016d5670;
LAB_016d8e60:
  uStack_58 = 0;
  plVar26 = (long *)*plVar27;
  uStack_60 = 0;
  if (plVar26 == (long *)0x0) {
    puStack_68 = &uStack_58;
    caravan_supplier_16c7a30(&puStack_68,"No orders");
  }
  else {
    puStack_68 = &uStack_58;
    (**(code **)(*plVar26 + 0x70))(plVar26,&puStack_68);
  }
  if (uStack_60 != 0) {
    gps[0x8c] = 2;
    gps[0x8e] = '\x01';
LAB_016d7fa1:
    gps[0x8d] = '\0';
    gps[0x8f] = '\x01';
    gps._132_4_ = iVar16;
    gps._136_4_ = iVar42;
    if ((ulong)(long)iVar40 <= uStack_60) {
      caravan_supplier_16c0260(&puStack_68,(long)iVar41);
      if (3 < iVar41) {
        puStack_68[iVar40 + -4] = 0x2e;
        puStack_68[iVar40 + -3] = 0x2e;
        puStack_68[iVar40 + -2] = 0x2e;
      }
    }
    caravan_supplier_425170(gps,&puStack_68,0);
    if (plVar27 == (long *)0x0) goto LAB_016d810d;
  }
  if ((((int)uVar18 <= iStack_174 && iStack_174 <= (int)uVar37) &&
      ((int)(uint)puStack_120 <= iStack_178)) && (iStack_178 <= iVar42)) {
    _DAT_026fe340 = 0x14c;
    _DAT_026fe364 = 0;
    DAT_026fe360 = 1;
  }
  ppuStack_158 = (undefined1 **)(gps + 0x7a60);
  ppuVar46 = ppuStack_158;
  uVar62 = uVar18;
  iVar52 = (uint)puStack_120;
  do {
    do {
      gps._132_4_ = uVar62;
      gps._136_4_ = iVar52;
      caravan_supplier_423510(gps,(long)*(int *)ppuVar46,0);
      uVar62 = uVar62 + 1;
      ppuVar46 = (undefined1 **)((long)ppuVar46 + 0xc);
    } while (uVar62 != uVar37);
    ppuVar46 = (undefined1 **)((long)ppuStack_158 + 4);
    iVar52 = iVar52 + 1;
    uVar62 = uVar18;
    ppuStack_158 = ppuVar46;
  } while (ppuVar46 != (undefined1 **)(gps + 0x7a6c));
LAB_016d810d:
  ppuStack_158 = param_1 + 0x1a;
  piStack_160 = (int *)gps;
  puVar20 = (undefined1 *)piStack_160;
  uVar62 = uVar37;
  iVar52 = (uint)puStack_120;
  do {
    do {
      gps._132_4_ = uVar62;
      gps._136_4_ = iVar52;
      auVar65 = caravan_supplier_82cb40(ppuStack_158,iVar39);
      auStack_e8 = auVar65;
      if ((auVar65[8] == '\0') || (auStack_e8._0_4_ = auVar65._0_4_, auStack_e8._0_4_ == -1)) {
        caravan_supplier_423510(gps,(long)*(int *)(puVar20 + 0x7940),0);
      }
      else {
        caravan_supplier_423510(gps,(long)*(int *)(puVar20 + 0x7910),0);
      }
      puVar20 = puVar20 + 0xc;
      bVar61 = uVar62 != uVar30;
      uVar62 = uVar62 + 1;
    } while (bVar61);
    puVar20 = (undefined1 *)((long)piStack_160 + 4);
    iVar52 = iVar52 + 1;
    uVar62 = uVar37;
    piStack_160 = (int *)puVar20;
  } while (puVar20 != (undefined1 *)0x248c5ac);
  if (puStack_68 != &uStack_58) {
    caravan_supplier_423790();
  }
LAB_016d824d:
  iVar39 = iVar39 + 1;
  iVar42 = iVar42 + 3;
  puStack_120._0_4_ = (uint)puStack_120 + 3;
  iVar38 = iVar38 + 3;
  if (iVar17 - iVar51 == iVar39) goto LAB_016d8277;
  goto LAB_016d7b20;
code_r0x016d887c:
  uVar62 = uVar62 + 1;
  if (uVar62 == 0x40) {
    while( true ) {
      puVar23 = puVar23 + 1;
      uVar62 = 0;
      if (puVar23 != puVar2) break;
LAB_016d8895:
      do {
        if ((*(uint *)(lVar50 + 0x28) == uVar62) || (*(uint *)(lVar50 + 0x28) <= uVar62))
        goto LAB_016d88a0;
        if ((1L << ((byte)uVar62 & 0x3f) & *puVar2) != 0) goto LAB_016d8b68;
        uVar62 = uVar62 + 1;
      } while (uVar62 != 0x40);
    }
  }
  goto LAB_016d8868;
LAB_016d693f:
  gps[0x8d] = 0;
  gps[0x8c] = (iVar64 != 0) * '\x02';
  gps[0x8e] = 1;
  gps[0x8f] = 1;
  gps._132_4_ = uStack_10c + 4;
  piStack_100 = (int *)&puStack_68;
  gps._136_4_ = uStack_170 + 1;
  caravan_supplier_16b2b80(piStack_100,"Confirm");
  caravan_supplier_425170(gps,piStack_100,0,0);
  if (puStack_68 != &uStack_58) {
    caravan_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  puVar20 = gps;
  uStack_10c = uStack_170;
  do {
    ppuVar60 = (undefined1 **)(ulong)uVar62;
    do {
      uVar58 = (uint)ppuVar60;
      gps._136_4_ = uStack_10c;
      gps._132_4_ = uVar58;
      if (uVar62 == uVar58) {
        caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xab18));
      }
      else if (uVar58 == uVar29) {
        caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xab30));
      }
      else {
        caravan_supplier_423d30(gps,(long)*(int *)(puVar20 + 0xab24));
      }
      if ((0 < (int)init._8_4_) && ((*(byte *)init._0_8_ & 1) != 0)) {
        caravan_supplier_16b1b30(0,1);
      }
      ppuVar60 = (undefined1 **)(ulong)(uVar58 + 1);
    } while (uVar58 + 1 != param_4 - 1);
    puVar20 = puVar20 + 4;
    uStack_10c = uStack_10c + 1;
  } while (puVar20 != (undefined1 *)0x248c5ac);
  gps[0x8c] = 7;
  gps[0x8d] = '\0';
  gps[0x8e] = '\x01';
  gps[0x8f] = '\x01';
  gps._132_4_ = param_4 - 9;
  gps._136_4_ = uStack_170 + 1;
  caravan_supplier_16b2b80(piStack_100,"Cancel");
  caravan_supplier_425170(gps,piStack_100,0,0);
LAB_016d5035:
  puStack_128 = &uStack_58;
  ppuVar46 = (undefined1 **)piStack_100;
  if (puStack_68 == puStack_128) goto LAB_016d504f;
  goto LAB_016d5042;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	calendar-month-name	0x14f13e0	0x14f1a87 */

void caravan_supplier_14f13e0(uint param_1,long *param_2)

{
  long lVar1;
  undefined4 *puVar2;
  undefined8 *puVar3;
  ulong uVar4;
  
  if (0xb < param_1) {
    return;
  }
  lVar1 = param_2[1];
  switch(param_1) {
  case 0:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 7U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Granite",7);
      }
      else {
        puVar2 = (undefined4 *)(*param_2 + lVar1);
        *puVar2 = 0x6e617247;
        *(undefined2 *)(puVar2 + 1) = 0x7469;
        *(undefined1 *)((long)puVar2 + 6) = 0x65;
      }
LAB_014f150e:
      param_2[1] = lVar1 + 7;
      *(undefined1 *)(*param_2 + 7 + lVar1) = 0;
      return;
    }
    break;
  case 1:
    if (4 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 5U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Slate",5);
      }
      else {
        puVar2 = (undefined4 *)(*param_2 + lVar1);
        *puVar2 = 0x74616c53;
        *(undefined1 *)(puVar2 + 1) = 0x65;
      }
      param_2[1] = lVar1 + 5U;
      *(undefined1 *)(*param_2 + 5 + lVar1) = 0;
      return;
    }
    break;
  case 2:
    if (6 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 7U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Felsite",7);
      }
      else {
        puVar2 = (undefined4 *)(*param_2 + lVar1);
        *puVar2 = 0x736c6546;
        *(undefined2 *)(puVar2 + 1) = 0x7469;
        *(undefined1 *)((long)puVar2 + 6) = 0x65;
      }
      goto LAB_014f150e;
    }
    break;
  case 3:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Hematite",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x65746974616d6548;
      }
LAB_014f14a6:
      param_2[1] = lVar1 + 8;
      *(undefined1 *)(*param_2 + 8 + lVar1) = 0;
      return;
    }
    break;
  case 4:
    if (8 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 9U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Malachite",9);
      }
      else {
        puVar3 = (undefined8 *)(*param_2 + lVar1);
        *puVar3 = 0x74696863616c614d;
        *(undefined1 *)(puVar3 + 1) = 0x65;
      }
LAB_014f1628:
      param_2[1] = lVar1 + 9;
      *(undefined1 *)(*param_2 + 9 + lVar1) = 0;
      return;
    }
    break;
  case 5:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 6U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Galena",6);
      }
      else {
        puVar2 = (undefined4 *)(*param_2 + lVar1);
        *puVar2 = 0x656c6147;
        *(undefined2 *)(puVar2 + 1) = 0x616e;
      }
LAB_014f16da:
      param_2[1] = lVar1 + 6;
      *(undefined1 *)(*param_2 + 6 + lVar1) = 0;
      return;
    }
    break;
  case 6:
    if (8 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 9U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Limestone",9);
      }
      else {
        puVar3 = (undefined8 *)(*param_2 + lVar1);
        *puVar3 = 0x6e6f7473656d694c;
        *(undefined1 *)(puVar3 + 1) = 0x65;
      }
      goto LAB_014f1628;
    }
    break;
  case 7:
    if (8 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 9U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Sandstone",9);
      }
      else {
        puVar3 = (undefined8 *)(*param_2 + lVar1);
        *puVar3 = 0x6e6f7473646e6153;
        *(undefined1 *)(puVar3 + 1) = 0x65;
      }
      goto LAB_014f1628;
    }
    break;
  case 8:
    if (5 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 6U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Timber",6);
      }
      else {
        puVar2 = (undefined4 *)(*param_2 + lVar1);
        *puVar2 = 0x626d6954;
        *(undefined2 *)(puVar2 + 1) = 0x7265;
      }
      goto LAB_014f16da;
    }
    break;
  case 9:
    if (8 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 9U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Moonstone",9);
      }
      else {
        puVar3 = (undefined8 *)(*param_2 + lVar1);
        *puVar3 = 0x6e6f74736e6f6f4d;
        *(undefined1 *)(puVar3 + 1) = 0x65;
      }
      goto LAB_014f1628;
    }
    break;
  case 10:
    if (3 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 4U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Opal",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar1) = 0x6c61704f;
      }
      param_2[1] = lVar1 + 4U;
      *(undefined1 *)(*param_2 + 4 + lVar1) = 0;
      return;
    }
    break;
  case 0xb:
    if (7 < 0x7fffffffffffffffU - lVar1) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar1 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"Obsidian",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar1) = 0x6e6169646973624f;
      }
      goto LAB_014f14a6;
    }
  }
  caravan_supplier_4244b0(&UNK_0209e070);
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	military-position-title	0x858b80	0x858cb6 */

long caravan_supplier_858b80(long param_1,char param_2,char param_3,char param_4)

{
  long lVar1;
  
  if (param_4 == '\0') {
    if (param_2 != '\0') {
      if (param_2 == '\x01') {
        if (param_3 == '\0') {
          if (*(long *)(param_1 + 0x120) != 0) {
            return param_1 + 0x118;
          }
          goto LAB_00858c11;
        }
        if (*(long *)(param_1 + 0x140) != 0) {
          return param_1 + 0x138;
        }
      }
      else if (param_3 == '\0') {
LAB_00858c11:
        return param_1 + 0x98;
      }
LAB_00858bbb:
      return param_1 + 0xb8;
    }
    if (param_3 == '\0') {
      lVar1 = param_1 + 0xd8;
      if (*(long *)(param_1 + 0xe0) == 0) goto LAB_00858c11;
    }
    else {
      lVar1 = param_1 + 0xf8;
      if (*(long *)(param_1 + 0x100) == 0) goto LAB_00858bbb;
    }
  }
  else {
    if (param_2 != '\0') {
      if (param_2 == '\x01') {
        if (param_3 == '\0') {
          if (*(long *)(param_1 + 0x1e0) != 0) {
            return param_1 + 0x1d8;
          }
          goto LAB_00858bf1;
        }
        if (*(long *)(param_1 + 0x200) != 0) {
          return param_1 + 0x1f8;
        }
      }
      else if (param_3 == '\0') {
LAB_00858bf1:
        return param_1 + 0x158;
      }
LAB_00858b9b:
      return param_1 + 0x178;
    }
    if (param_3 == '\0') {
      lVar1 = param_1 + 0x198;
      if (*(long *)(param_1 + 0x1a0) == 0) goto LAB_00858bf1;
    }
    else {
      lVar1 = param_1 + 0x1b8;
      if (*(long *)(param_1 + 0x1c0) == 0) goto LAB_00858b9b;
    }
  }
  return lVar1;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	kill-list-default-title	0x2033380	0x2033952 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void caravan_supplier_2033380(long param_1)

{
  long lVar1;
  char *pcVar2;
  char *pcVar3;
  int *piVar4;
  long lVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  char *pcVar9;
  char *pcVar10;
  int iVar11;
  int iVar12;
  ulong uVar13;
  ulong uVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  long lVar18;
  long in_FS_OFFSET;
  bool bVar19;
  char *pcStack_68;
  long lStack_60;
  char cStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  pcVar10 = *(char **)(param_1 + 0x50);
  uVar13 = *(ulong *)(param_1 + 0x58);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lVar1 = param_1 + 0x50;
  pcVar2 = (char *)(param_1 + 0x60);
  if ((pcVar10 == pcVar2) || (3 < *(ulong *)(param_1 + 0x60))) {
    if (("Kill" < pcVar10) ||
       (((pcVar9 = pcVar10 + uVar13, pcVar9 < "Kill" || (3 < uVar13)) || ("l" < pcVar9)))) {
      builtin_strncpy(pcVar10,"Kill",4);
    }
    else if ("Kill" < pcVar9) {
      pcVar9 = pcVar9 + -0x2175198;
      lVar18 = 4 - (long)pcVar9;
      pcVar3 = pcVar10 + (long)pcVar9;
      if (pcVar9 == (char *)0x1) {
        *pcVar10 = 'K';
      }
      else if (pcVar9 != (char *)0x0) {
        pcVar10 = (char *)caravan_supplier_423690(pcVar10,"Kill",pcVar9);
        if (lVar18 == 1) {
          *pcVar3 = pcVar10[4];
        }
        else if (lVar18 != 0) goto LAB_020338d4;
        goto LAB_020333e5;
      }
LAB_020338d4:
      caravan_supplier_423690(pcVar3,pcVar10 + 4,lVar18);
    }
    else {
      *(undefined4 *)pcVar10 = *(undefined4 *)("Kill" + (4 - uVar13));
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(lVar1,0,uVar13,"Kill",4);
  }
LAB_020333e5:
  *(undefined8 *)(param_1 + 0x58) = 4;
  *(undefined1 *)(*(long *)(param_1 + 0x50) + 4) = 0;
  piVar4 = *(int **)(param_1 + 0x20);
  iVar6 = (int)(*(long *)(param_1 + 0x28) - (long)piVar4 >> 2);
  if (iVar6 == 1) {
    iVar15 = *piVar4;
    iVar16 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    bVar19 = iVar16 == 0;
    if (iVar15 != -1 && !bVar19) {
      iVar17 = iVar16 + -1;
      bVar19 = false;
      if (-1 < iVar17) {
        iVar12 = 0;
        do {
          while( true ) {
            iVar8 = iVar12 + iVar17 >> 1;
            lVar18 = *(long *)(_DAT_02716d60 + (long)iVar8 * 8);
            iVar11 = *(int *)(lVar18 + 0x130);
            if (iVar15 == iVar11) {
              lVar5 = *(long *)(param_1 + 0x58);
              if (lVar5 == 0x7fffffffffffffff) goto LAB_02033929;
              if (pcVar2 == *(char **)(param_1 + 0x50)) {
                uVar13 = 0xf;
              }
              else {
                uVar13 = *(ulong *)(param_1 + 0x60);
              }
              if (uVar13 < lVar5 + 1U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (lVar1,lVar5,0," ",1);
              }
              else {
                (*(char **)(param_1 + 0x50))[lVar5] = ' ';
              }
              *(ulong *)(param_1 + 0x58) = lVar5 + 1U;
              pcStack_68 = &cStack_58;
              *(undefined1 *)(*(long *)(param_1 + 0x50) + 1 + lVar5) = 0;
              lStack_60 = 0;
              cStack_58 = '\0';
              caravan_supplier_ba53d0(lVar18,&pcStack_68,0);
              lVar18 = *(long *)(param_1 + 0x58);
              pcVar10 = *(char **)(param_1 + 0x50);
              uVar13 = lStack_60 + lVar18;
              if (pcVar2 == pcVar10) {
                uVar14 = 0xf;
              }
              else {
                uVar14 = *(ulong *)(param_1 + 0x60);
              }
              if (uVar13 <= uVar14) goto LAB_02033711;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(lVar1,lVar18,0)
              ;
              goto LAB_02033860;
            }
            if (iVar11 <= iVar15) break;
            iVar17 = iVar8 + -1;
            if (iVar17 < iVar12) goto LAB_0203343d;
          }
          iVar12 = iVar8 + 1;
        } while (iVar12 <= iVar17);
      }
    }
LAB_0203343d:
    lVar18 = 0;
    iVar15 = -1;
    iVar17 = -1;
    do {
      iVar12 = piVar4[lVar18];
      if (((iVar12 != -1) && (!bVar19)) && (-1 < iVar16 + -1)) {
        iVar8 = 0;
        iVar11 = iVar16 + -1;
        do {
          while( true ) {
            iVar7 = iVar8 + iVar11 >> 1;
            lVar5 = *(long *)(_DAT_02716d60 + (long)iVar7 * 8);
            if (iVar12 == *(int *)(lVar5 + 0x130)) {
              if (iVar15 == -1) {
                iVar15 = *(int *)(lVar5 + 0xa4);
                iVar17 = (int)*(short *)(lVar5 + 300);
              }
              else {
                if (*(int *)(lVar5 + 0xa4) != iVar15) goto LAB_0203349f;
                if (*(short *)(lVar5 + 300) != iVar17) {
                  iVar17 = -1;
                }
              }
              goto joined_r0x02033525;
            }
            if (*(int *)(lVar5 + 0x130) <= iVar12) break;
            iVar11 = iVar7 + -1;
            if (iVar11 < iVar8) goto joined_r0x02033525;
          }
          iVar8 = iVar7 + 1;
        } while (iVar8 <= iVar11);
      }
joined_r0x02033525:
      iVar12 = (int)lVar18;
      lVar18 = lVar18 + 1;
    } while (iVar12 + 1 < iVar6);
    if (iVar15 == -1) goto LAB_0203349f;
    lVar18 = *(long *)(param_1 + 0x58);
    if (lVar18 == 0x7fffffffffffffff) goto LAB_02033929;
    if (pcVar2 == *(char **)(param_1 + 0x50)) {
      uVar13 = 0xf;
    }
    else {
      uVar13 = *(ulong *)(param_1 + 0x60);
    }
    if (uVar13 < lVar18 + 1U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(lVar1,lVar18,0," ",1);
    }
    else {
      (*(char **)(param_1 + 0x50))[lVar18] = ' ';
    }
    *(ulong *)(param_1 + 0x58) = lVar18 + 1U;
    *(undefined1 *)(*(long *)(param_1 + 0x50) + 1 + lVar18) = 0;
    pcStack_68 = &cStack_58;
    lStack_60 = 0;
    cStack_58 = '\0';
    caravan_supplier_12ae800((int)(short)iVar15,&pcStack_68,1,iVar17);
    lVar18 = *(long *)(param_1 + 0x58);
    pcVar10 = *(char **)(param_1 + 0x50);
    uVar13 = lStack_60 + lVar18;
    if (pcVar2 == pcVar10) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = *(ulong *)(param_1 + 0x60);
    }
    if (uVar14 < uVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(lVar1,lVar18,0);
LAB_02033860:
      pcVar10 = *(char **)(param_1 + 0x50);
    }
    else {
LAB_02033711:
      if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          pcVar10[lVar18] = *pcStack_68;
          pcVar10 = *(char **)(param_1 + 0x50);
        }
        else {
          caravan_supplier_423690(pcVar10 + lVar18,pcStack_68,lStack_60);
          pcVar10 = *(char **)(param_1 + 0x50);
        }
      }
    }
    *(ulong *)(param_1 + 0x58) = uVar13;
    pcVar10[uVar13] = '\0';
    if (pcStack_68 != &cStack_58) {
      caravan_supplier_423790(pcStack_68,CONCAT71(uStack_57,cStack_58) + 1);
    }
  }
  else {
    if (0 < iVar6) {
      iVar16 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
      bVar19 = iVar16 == 0;
      goto LAB_0203343d;
    }
LAB_0203349f:
    if (1 < iVar6) {
      lVar18 = *(long *)(param_1 + 0x58);
      if (0x7fffffffffffffffU - lVar18 < 8) {
LAB_02033929:
        caravan_supplier_4244b0(&UNK_0209e070);
        goto LAB_02033935;
      }
      if (pcVar2 == *(char **)(param_1 + 0x50)) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = *(ulong *)(param_1 + 0x60);
      }
      if (uVar13 < lVar18 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (lVar1,lVar18,0," various",8);
      }
      else {
        builtin_strncpy(*(char **)(param_1 + 0x50) + lVar18," various",8);
      }
      *(ulong *)(param_1 + 0x58) = lVar18 + 8U;
      *(undefined1 *)(*(long *)(param_1 + 0x50) + 8 + lVar18) = 0;
    }
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_02033935:
  caravan_supplier_423c70();
  caravan_supplier_52d082();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	kill-historical-figure-default-title	0x2031660	0x20318d5 */

/* WARNING: Removing unreachable block (ram,0x00a27e40) */
/* WARNING: Removing unreachable block (ram,0x00a27e10) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte * caravan_supplier_2031660(long param_1)

{
  char *pcVar1;
  byte bVar2;
  long lVar3;
  int *piVar4;
  undefined8 uVar5;
  code *pcVar6;
  uint uVar7;
  int iVar8;
  ulong uVar9;
  byte *pbVar10;
  ulong uVar11;
  byte *pbVar12;
  byte *pbVar13;
  byte *pbVar14;
  byte *pbVar15;
  byte *pbVar16;
  char *pcVar17;
  char *pcVar18;
  byte *pbVar19;
  char *pcVar20;
  long *plVar21;
  int iVar22;
  int iVar23;
  undefined8 *extraout_RDX;
  undefined8 *puVar24;
  undefined1 *puVar25;
  byte *pbVar26;
  long *plVar27;
  long lVar28;
  undefined *puVar29;
  long lVar30;
  undefined *puVar31;
  long unaff_R12;
  char *unaff_R13;
  byte *unaff_R14;
  byte *pbVar32;
  long in_FS_OFFSET;
  char acStackY_338 [8];
  undefined8 uVar33;
  byte *pbStack_2e0;
  undefined1 auStack_2d0 [8];
  undefined *puStack_2c8;
  byte *pbStack_2c0;
  byte *pbStack_2b8;
  byte *pbStack_2b0;
  byte *pbStack_2a8;
  byte *pbStack_2a0;
  undefined1 auStack_298 [8];
  long lStack_290;
  byte *pbStack_288;
  byte *pbStack_280;
  byte *pbStack_278;
  byte *pbStack_270;
  byte *pbStack_268;
  undefined *puStack_258;
  byte *pbStack_250;
  byte *pbStack_248;
  byte *pbStack_240;
  byte *pbStack_238;
  byte *pbStack_230;
  undefined8 uStack_228;
  undefined1 auStack_220 [16];
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  long lStack_160;
  byte *pbStack_150;
  long lStack_148;
  byte *pbStack_140;
  byte *pbStack_138;
  long lStack_128;
  byte *pbStack_120;
  long lStack_118;
  char *pcStack_110;
  undefined8 uStack_f8;
  undefined1 auStack_f0 [16];
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  long lStack_30;
  
  pbVar12 = (byte *)(param_1 + 0x28);
  pcVar20 = *(char **)(param_1 + 0x28);
  uVar9 = *(ulong *)(param_1 + 0x30);
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  auStack_f0 = (undefined1  [16])0x0;
  uStack_b8 = 0x1ffffffff;
  uStack_b0 = 0xffffffffffff;
  uStack_a8 = 0xffff00ffffffffff;
  uStack_f8 = 0;
  uStack_c0 = 0xffffffffffffffff;
  uStack_a0 = 0xffffffffffff0000;
  uStack_98 = 0xffffffffffffffff;
  uStack_90 = 0xffffffffffffffff;
  uStack_88 = 0xffffffffffffffff;
  uStack_80 = 0xffffffffffffffff;
  uStack_78 = 0xffffffffffffffff;
  uStack_70 = 0xffffffffffffffff;
  uStack_68 = 0xffffffffffffffff;
  uStack_60 = 0xffffffffffffffff;
  uStack_58 = 0xffffffffffffffff;
  uStack_50 = 0xffffffffffffffff;
  uStack_48 = 0xffffffffffffffff;
  uStack_40 = 0xffffffffffffffff;
  uStack_38 = 0xffffffffffffffff;
  uStack_e0 = 0xffffffff;
  uStack_dc = 0xffffffff;
  uStack_d8 = 0xffffffff;
  uStack_d4 = 0xffffffff;
  uStack_d0 = 0xffffffff;
  uStack_cc = 0xffffffff;
  uStack_c8 = 0xffffffff;
  uStack_c4 = 0xffffffff;
  if ((pcVar20 == (char *)(param_1 + 0x38)) || (4 < *(ulong *)(param_1 + 0x38))) {
    if (("Kill " < pcVar20) ||
       (((pcVar18 = pcVar20 + uVar9, pcVar18 < "Kill " || (4 < uVar9)) || (" " < pcVar18)))) {
      builtin_strncpy(pcVar20,"Kill ",5);
    }
    else if ("Kill " < pcVar18) {
      pcVar18 = pcVar18 + -0x21b60d2;
      unaff_R12 = 5 - (long)pcVar18;
      unaff_R13 = pcVar20 + (long)pcVar18;
      if (pcVar18 == (char *)0x1) {
        *pcVar20 = 'K';
      }
      else if (pcVar18 != (char *)0x0) {
        pcVar20 = (char *)caravan_supplier_423690(pcVar20,"Kill ",pcVar18);
        if (unaff_R12 == 1) {
          *unaff_R13 = pcVar20[5];
          goto LAB_020317ab;
        }
        if (unaff_R12 == 0) goto LAB_020317ab;
      }
      caravan_supplier_423690(unaff_R13,pcVar20 + 5,unaff_R12);
    }
    else {
      *(undefined4 *)pcVar20 = *(undefined4 *)("Kill " + -uVar9 + 5);
      pcVar20[4] = (&UNK_021b60db)[-uVar9];
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (pbVar12,0,uVar9,"Kill ",5);
  }
LAB_020317ab:
  *(undefined8 *)(param_1 + 0x30) = 5;
  lVar28 = 0x282b938;
  *(undefined1 *)(*(long *)(param_1 + 0x28) + 5) = 0;
  pbVar19 = pbVar12;
  caravan_supplier_a10320(0x282b938,pbVar12,*(undefined4 *)(param_1 + 0x20),&uStack_f8,1,2);
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return (byte *)0x0;
  }
  caravan_supplier_423c70();
  pbVar15 = pbVar19;
  lStack_128 = param_1;
  pbStack_120 = pbVar12;
  lStack_118 = unaff_R12;
  pcStack_110 = unaff_R13;
  if (*(long *)(lVar28 + 0x30) == 0) {
    pbStack_138 = (byte *)0x20319bd;
    caravan_supplier_2031660();
  }
  pbVar12 = (byte *)(lVar28 + 0x28);
  if (pbVar19 != pbVar12) {
    pbVar13 = *(byte **)pbVar19;
    pbVar10 = pbVar19 + 0x10;
    pbVar16 = *(byte **)(lVar28 + 0x30);
    if (pbVar13 == pbVar10) goto LAB_020319d8;
    pbVar12 = *(byte **)(pbVar19 + 0x10);
    while (pbVar12 < pbVar16) {
      if ((long)pbVar16 < 0) {
        puVar29 = &UNK_0209901e;
        pbStack_138 = &UNK_02031a03;
        caravan_supplier_4244b0();
        pbVar12 = *(byte **)pbVar15;
        uVar9 = *(ulong *)(pbVar15 + 8);
        lStack_160 = *(long *)(in_FS_OFFSET + 0x28);
        pbStack_150 = pbVar19;
        lStack_148 = lVar28;
        pbStack_140 = pbVar16;
        pbStack_138 = pbVar13;
        if ((pbVar12 == pbVar15 + 0x10) || (6 < *(ulong *)(pbVar15 + 0x10))) {
          if ((("Rescue " < pbVar12) ||
              ((pbVar19 = pbVar12 + uVar9, pbVar19 < "Rescue " || (6 < uVar9)))) ||
             ((byte *)0x20d3360 < pbVar19)) {
            pbVar12[0] = 0x52;
            pbVar12[1] = 0x65;
            pbVar12[2] = 0x73;
            pbVar12[3] = 99;
            pbVar12[4] = 0x75;
            pbVar12[5] = 0x65;
            pbVar12[6] = 0x20;
          }
          else if ("Rescue " < pbVar19) {
            pbVar19 = pbVar19 + -0x20d335a;
            pbVar16 = (byte *)(7 - (long)pbVar19);
            pbVar13 = pbVar12 + (long)pbVar19;
            if (pbVar19 == (byte *)0x1) {
              *pbVar12 = 0x52;
            }
            else if (pbVar19 != (byte *)0x0) {
              pbStack_230 = (byte *)0x2031c6a;
              pbVar12 = (byte *)caravan_supplier_423690(pbVar12,"Rescue ",pbVar19);
              if (pbVar16 == (byte *)0x1) {
                *pbVar13 = pbVar12[7];
              }
              else if (pbVar16 != (byte *)0x0) goto LAB_02031c4e;
              goto LAB_02031a78;
            }
LAB_02031c4e:
            pbStack_230 = (byte *)0x2031c5d;
            caravan_supplier_423690(pbVar13,pbVar12 + 7,pbVar16);
          }
          else {
            lVar28 = -uVar9;
            *(undefined4 *)pbVar12 = *(undefined4 *)("Rescue " + lVar28 + 7);
            *(undefined2 *)(pbVar12 + 4) = *(undefined2 *)(&UNK_020d3365 + lVar28);
            pbVar12[6] = (&UNK_020d3367)[lVar28];
          }
        }
        else {
          pbStack_230 = (byte *)0x2031bd7;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pbVar15,0,uVar9,"Rescue ",7);
        }
LAB_02031a78:
        pbVar15[8] = 7;
        pbVar15[9] = 0;
        pbVar15[10] = 0;
        pbVar15[0xb] = 0;
        pbVar15[0xc] = 0;
        pbVar15[0xd] = 0;
        pbVar15[0xe] = 0;
        pbVar15[0xf] = 0;
        lVar28 = 1;
        lVar30 = 0x282b938;
        *(undefined1 *)(*(long *)pbVar15 + 7) = 0;
        uStack_1e8 = 0x1ffffffff;
        uStack_1e0 = 0xffffffffffff;
        auStack_220 = (undefined1  [16])0x0;
        uStack_1d8 = 0xffff00ffffffffff;
        uStack_228 = 0;
        uStack_1f0 = 0xffffffffffffffff;
        uStack_1d0 = 0xffffffffffff0000;
        uStack_1c8 = 0xffffffffffffffff;
        uStack_1c0 = 0xffffffffffffffff;
        uStack_1b8 = 0xffffffffffffffff;
        uStack_1b0 = 0xffffffffffffffff;
        uStack_1a8 = 0xffffffffffffffff;
        uStack_1a0 = 0xffffffffffffffff;
        uStack_198 = 0xffffffffffffffff;
        uStack_190 = 0xffffffffffffffff;
        uStack_188 = 0xffffffffffffffff;
        uStack_180 = 0xffffffffffffffff;
        uStack_178 = 0xffffffffffffffff;
        uStack_170 = 0xffffffffffffffff;
        uStack_168 = 0xffffffffffffffff;
        uStack_210 = 0xffffffff;
        uStack_20c = 0xffffffff;
        uStack_208 = 0xffffffff;
        uStack_204 = 0xffffffff;
        uStack_200 = 0xffffffff;
        uStack_1fc = 0xffffffff;
        uStack_1f8 = 0xffffffff;
        uStack_1f4 = 0xffffffff;
        pbStack_230 = (byte *)0x2031b97;
        pbVar12 = pbVar15;
        caravan_supplier_a10320(0x282b938,pbVar15,*(undefined4 *)(puVar29 + 0x20),&uStack_228,1);
        if (lStack_160 == *(long *)(in_FS_OFFSET + 0x28)) {
          return (byte *)0x0;
        }
        pbStack_230 = &UNK_02031c95;
        pbVar14 = (byte *)caravan_supplier_423c70();
        pbVar19 = (byte *)(lVar30 + 0x28);
        pbVar26 = pbVar12;
        pbVar32 = unaff_R14;
        puStack_258 = puVar29;
        pbStack_250 = pbVar15;
        pbStack_248 = pbVar16;
        pbStack_240 = pbVar13;
        pbStack_238 = unaff_R14;
        pbStack_230 = pbVar10;
        if (*(long *)(lVar30 + 0x30) == 0) {
          pbVar32 = (byte *)0x282b938;
          pbStack_268 = (byte *)0x2031d96;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pbVar19,"Drive ");
          pbStack_268 = (byte *)0x2031da6;
          pbVar26 = pbVar19;
          caravan_supplier_a278f0(0x282b938,pbVar19,*(undefined4 *)(lVar30 + 0x20),0);
          pbVar15 = *(byte **)(lVar30 + 0x30);
          if (0x7fffffffffffffffU - (long)pbVar15 < 6) {
            pbStack_268 = (byte *)0x2031e86;
            caravan_supplier_4244b0(&UNK_0209e070);
            goto LAB_02031e86;
          }
          if (*(long *)(lVar30 + 0x28) == lVar30 + 0x38) {
            pbVar10 = (byte *)0xf;
          }
          else {
            pbVar10 = *(byte **)(lVar30 + 0x38);
          }
          if (pbVar10 < pbVar15 + 6) {
            pbStack_268 = (byte *)0x2031e6a;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pbVar19,pbVar15,0," from ",6);
          }
          else {
            pbVar10 = pbVar15 + *(long *)(lVar30 + 0x28);
            pbVar10[0] = 0x20;
            pbVar10[1] = 0x66;
            pbVar10[2] = 0x72;
            pbVar10[3] = 0x6f;
            pbVar10[4] = 0x6d;
            pbVar10[5] = 0x20;
          }
          *(byte **)(lVar30 + 0x30) = pbVar15 + 6;
          pbVar15[*(long *)(lVar30 + 0x28) + 6] = 0;
          pbStack_268 = (byte *)0x2031e0f;
          pbVar26 = pbVar19;
          pbVar14 = (byte *)caravan_supplier_a27cd0
                                      (0x282b938,pbVar19,*(undefined4 *)(lVar30 + 0x24),0);
        }
        if (pbVar12 == pbVar19) {
          return pbVar14;
        }
        pbVar15 = *(byte **)pbVar12;
        pbVar10 = pbVar12 + 0x10;
        pbVar19 = *(byte **)(lVar30 + 0x30);
        if (pbVar15 == pbVar10) goto LAB_02031e30;
        pbVar13 = *(byte **)(pbVar12 + 0x10);
        goto LAB_02031ce5;
      }
      unaff_R14 = (byte *)((long)pbVar12 * 2);
      pbVar32 = pbVar16;
      if (((unaff_R14 <= pbVar16) || (pbVar32 = unaff_R14, -1 < (long)unaff_R14)) &&
         (unaff_R14 = pbVar32, -1 < (long)(pbVar32 + 1))) {
        pbStack_138 = (byte *)0x203198b;
        pbVar13 = (byte *)caravan_supplier_423860();
        pbVar12 = pbVar13;
        if (pbVar10 != *(byte **)pbVar19) {
          pbStack_138 = (byte *)0x20319a3;
          pbVar12 = (byte *)caravan_supplier_423790(*(byte **)pbVar19,*(long *)(pbVar19 + 0x10) + 1)
          ;
        }
        *(byte **)pbVar19 = pbVar13;
        *(byte **)(pbVar19 + 0x10) = pbVar32;
        break;
      }
      pbStack_138 = (byte *)0x20319d2;
      caravan_supplier_4236b0();
LAB_020319d8:
      pbVar12 = (byte *)0xf;
    }
    if (pbVar16 != (byte *)0x0) {
      if (pbVar16 == (byte *)0x1) {
        bVar2 = **(byte **)(lVar28 + 0x28);
        pbVar12 = (byte *)(ulong)bVar2;
        *pbVar13 = bVar2;
        pbVar13 = *(byte **)pbVar19;
      }
      else {
        pbStack_138 = (byte *)0x2031947;
        pbVar12 = (byte *)caravan_supplier_423690(pbVar13,*(byte **)(lVar28 + 0x28),pbVar16);
        pbVar13 = *(byte **)pbVar19;
      }
    }
    *(byte **)(pbVar19 + 8) = pbVar16;
    pbVar13[(long)pbVar16] = 0;
  }
  return pbVar12;
LAB_02031ce5:
  if (pbVar19 <= pbVar13) {
joined_r0x02031ced:
    if (pbVar19 != (byte *)0x0) {
      if (pbVar19 == (byte *)0x1) {
        bVar2 = **(byte **)(lVar30 + 0x28);
        pbVar13 = (byte *)(ulong)bVar2;
        *pbVar15 = bVar2;
        pbVar15 = *(byte **)pbVar12;
      }
      else {
        pbStack_268 = (byte *)0x2031d08;
        pbVar13 = (byte *)caravan_supplier_423690(pbVar15,*(byte **)(lVar30 + 0x28),pbVar19);
        pbVar15 = *(byte **)pbVar12;
      }
    }
    *(byte **)(pbVar12 + 8) = pbVar19;
    pbVar15[(long)pbVar19] = 0;
    return pbVar13;
  }
  if ((long)pbVar19 < 0) goto LAB_02031e86;
  pbVar32 = (byte *)((long)pbVar13 * 2);
  pbVar16 = pbVar19;
  if (((pbVar32 <= pbVar19) || (pbVar16 = pbVar32, -1 < (long)pbVar32)) &&
     (pbVar32 = pbVar16, -1 < (long)(pbVar16 + 1))) {
    pbStack_268 = (byte *)0x2031d53;
    pbVar15 = (byte *)caravan_supplier_423860();
    pbVar13 = pbVar15;
    if (pbVar10 != *(byte **)pbVar12) {
      pbStack_268 = (byte *)0x2031d6c;
      pbVar13 = (byte *)caravan_supplier_423790(*(byte **)pbVar12,*(long *)(pbVar12 + 0x10) + 1);
    }
    *(byte **)pbVar12 = pbVar15;
    *(byte **)(pbVar12 + 0x10) = pbVar16;
    goto joined_r0x02031ced;
  }
  pbStack_268 = (byte *)0x2031e26;
  caravan_supplier_4236b0();
LAB_02031e30:
  pbVar13 = (byte *)0xf;
  goto LAB_02031ce5;
LAB_02031e86:
  puVar29 = &UNK_0209901e;
  pbStack_268 = &UNK_02031e92;
  pbVar16 = (byte *)caravan_supplier_4244b0();
  pbVar13 = puVar29 + 0x28;
  lStack_290 = lVar30;
  pbStack_288 = pbVar12;
  pbStack_280 = pbVar19;
  pbStack_278 = pbVar15;
  pbStack_270 = pbVar32;
  pbStack_268 = pbVar10;
  if (*(long *)(puVar29 + 0x30) != 0) {
LAB_02031ec7:
    if (pbVar26 != pbVar13) {
      pbVar12 = *(byte **)pbVar26;
      pbVar10 = pbVar26 + 0x10;
      pbVar13 = *(byte **)(puVar29 + 0x30);
      if (pbVar12 == pbVar10) goto LAB_02032020;
      pbVar16 = *(byte **)(pbVar26 + 0x10);
      while (pbVar16 < pbVar13) {
        if ((long)pbVar13 < 0) goto LAB_02032076;
        pbVar32 = (byte *)((long)pbVar16 * 2);
        pbVar19 = pbVar13;
        if (((pbVar32 <= pbVar13) || (pbVar19 = pbVar32, -1 < (long)pbVar32)) &&
           (pbVar32 = pbVar19, -1 < (long)(pbVar19 + 1))) {
          pbStack_2a0 = (byte *)0x2031f53;
          pbVar12 = (byte *)caravan_supplier_423860();
          pbVar16 = pbVar12;
          if (pbVar10 != *(byte **)pbVar26) {
            pbStack_2a0 = (byte *)0x2031f6c;
            pbVar16 = (byte *)caravan_supplier_423790
                                        (*(byte **)pbVar26,*(long *)(pbVar26 + 0x10) + 1);
          }
          *(byte **)pbVar26 = pbVar12;
          *(byte **)(pbVar26 + 0x10) = pbVar19;
          break;
        }
        pbStack_2a0 = (byte *)0x203201e;
        caravan_supplier_4236b0();
LAB_02032020:
        pbVar16 = (byte *)0xf;
      }
      if (pbVar13 != (byte *)0x0) {
        if (pbVar13 == (byte *)0x1) {
          bVar2 = **(byte **)(puVar29 + 0x28);
          pbVar16 = (byte *)(ulong)bVar2;
          *pbVar12 = bVar2;
          pbVar12 = *(byte **)pbVar26;
        }
        else {
          pbStack_2a0 = (byte *)0x2031f08;
          pbVar16 = (byte *)caravan_supplier_423690(pbVar12,*(byte **)(puVar29 + 0x28),pbVar13);
          pbVar12 = *(byte **)pbVar26;
        }
      }
      *(byte **)(pbVar26 + 8) = pbVar13;
      pbVar12[(long)pbVar13] = 0;
    }
    return pbVar16;
  }
  pbVar32 = (byte *)0x282b938;
  pbStack_2a0 = (byte *)0x2031f96;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pbVar13,"Drive any members of ");
  pbStack_2a0 = (byte *)0x2031fa6;
  caravan_supplier_a278f0(0x282b938,pbVar13,*(undefined4 *)(puVar29 + 0x20),0);
  pbVar12 = *(byte **)(puVar29 + 0x30);
  if (7 < 0x7fffffffffffffffU - (long)pbVar12) {
    if (*(undefined **)(puVar29 + 0x28) == puVar29 + 0x38) {
      pbVar19 = (byte *)0xf;
    }
    else {
      pbVar19 = *(byte **)(puVar29 + 0x38);
    }
    if (pbVar19 < pbVar12 + 8) {
      pbStack_2a0 = (byte *)0x203205a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar13,pbVar12,0," out of ",8);
    }
    else {
      *(undefined8 *)(*(undefined **)(puVar29 + 0x28) + (long)pbVar12) = 0x20666f2074756f20;
    }
    *(byte **)(puVar29 + 0x30) = pbVar12 + 8;
    pbVar12[*(long *)(puVar29 + 0x28) + 8] = 0;
    pbStack_2a0 = (byte *)0x203200b;
    pbVar16 = (byte *)caravan_supplier_a27cd0(0x282b938,pbVar13,*(undefined4 *)(puVar29 + 0x24),0);
    goto LAB_02031ec7;
  }
  pbStack_2a0 = (byte *)0x2032076;
  caravan_supplier_4244b0(&UNK_0209e070);
LAB_02032076:
  puVar31 = &UNK_0209901e;
  pbStack_2a0 = &UNK_02032082;
  caravan_supplier_4244b0();
  pbVar19 = puVar31 + 0x28;
  pbVar15 = puVar31 + 0x38;
  pbVar16 = *(byte **)(puVar31 + 0x28);
  uVar9 = *(ulong *)(puVar31 + 0x30);
  puStack_2c8 = puVar29;
  pbStack_2c0 = pbVar26;
  pbStack_2b8 = pbVar13;
  pbStack_2b0 = pbVar12;
  pbStack_2a8 = pbVar32;
  pbStack_2a0 = pbVar10;
  if ((pbVar16 == pbVar15) || (5 < *(ulong *)(puVar31 + 0x38))) {
    if ((("Drive " < pbVar16) || ((pbVar12 = pbVar16 + uVar9, pbVar12 < "Drive " || (5 < uVar9))))
       || ((byte *)0x221c1d8 < pbVar12)) {
      pbVar16[0] = 0x44;
      pbVar16[1] = 0x72;
      pbVar16[2] = 0x69;
      pbVar16[3] = 0x76;
      pbVar16[4] = 0x65;
      pbVar16[5] = 0x20;
    }
    else if ("Drive " < pbVar12) {
      pbVar12 = pbVar12 + -0x221c1d3;
      lVar30 = 6 - (long)pbVar12;
      pbVar13 = pbVar16 + (long)pbVar12;
      if (pbVar12 == (byte *)0x1) {
        *pbVar16 = 0x44;
      }
      else if (pbVar12 != (byte *)0x0) {
        pbVar16 = (byte *)caravan_supplier_423690(pbVar16,"Drive ",pbVar12);
        if (lVar30 == 1) {
          *pbVar13 = pbVar16[6];
        }
        else if (lVar30 != 0) goto code_r0x0203223e;
        goto code_r0x020320e4;
      }
code_r0x0203223e:
      caravan_supplier_423690(pbVar13,pbVar16 + 6,lVar30);
    }
    else {
      *(undefined4 *)pbVar16 = *(undefined4 *)("Drive " + -uVar9 + 6);
      *(undefined2 *)(pbVar16 + 4) = *(undefined2 *)("Drive any members of " + -uVar9 + 3);
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (pbVar19,0,uVar9,"Drive ",6);
  }
code_r0x020320e4:
  *(undefined8 *)(puVar31 + 0x30) = 6;
  *(undefined1 *)(*(long *)(puVar31 + 0x28) + 6) = 0;
  caravan_supplier_a278f0(0x282b938,pbVar19,*(undefined4 *)(puVar31 + 0x20));
  pbVar12 = *(byte **)(puVar31 + 0x30);
  if (0x7fffffffffffffffU - (long)pbVar12 < 6) {
    puVar29 = &UNK_0209e070;
    caravan_supplier_4244b0();
    uVar5 = _UNK_0221c4f8;
    uVar33 = _UNK_0221c4f0;
    pbStack_2e0 = (byte *)0x282b938;
    pbVar13 = puVar29 + 0x28;
    pcVar20 = puVar29 + 0x38;
    pcVar18 = *(char **)(puVar29 + 0x28);
    uVar9 = *(ulong *)(puVar29 + 0x30);
    if ((pcVar18 == pcVar20) || (*(ulong *)(puVar29 + 0x38) < 0x15)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar13,0,uVar9,"Drive any members of ",0x15);
    }
    else if (((("Drive any members of " < pcVar18) ||
              (pcVar17 = pcVar18 + uVar9, pcVar17 < "Drive any members of ")) || (0x14 < uVar9)) ||
            (" " < pcVar17)) {
      pcVar18[0x10] = 's';
      pcVar18[0x11] = ' ';
      pcVar18[0x12] = 'o';
      pcVar18[0x13] = 'f';
      pcVar18[0x14] = ' ';
      *(undefined8 *)pcVar18 = uVar33;
      *(undefined8 *)(pcVar18 + 8) = uVar5;
    }
    else if ("Drive any members of " < pcVar17) {
      pcVar17 = pcVar17 + -0x221c1da;
      lVar30 = 0x15 - (long)pcVar17;
      pcVar1 = pcVar18 + (long)pcVar17;
      if (pcVar17 == (char *)0x1) {
        *pcVar18 = 'D';
      }
      else if (pcVar17 != (char *)0x0) {
        pcVar18 = (char *)caravan_supplier_423690(pcVar18,"Drive any members of ",pcVar17);
        if (lVar30 == 1) {
          *pcVar1 = pcVar18[0x15];
        }
        else if (lVar30 != 0) goto code_r0x0203244e;
        goto code_r0x020322ef;
      }
code_r0x0203244e:
      caravan_supplier_423690(pcVar1,pcVar18 + 0x15,lVar30);
    }
    else {
      lVar30 = -uVar9;
      uVar33 = *(undefined8 *)("Patrol " + lVar30 + 7);
      *(undefined8 *)pcVar18 = *(undefined8 *)("Drive any members of " + lVar30 + 0x15);
      *(undefined8 *)(pcVar18 + 8) = uVar33;
      *(undefined4 *)(pcVar18 + 0x10) = *(undefined4 *)("Demand Tribute from " + lVar30 + 7);
      pcVar18[0x14] = "Demand Tribute from "[lVar30 + 0xb];
    }
code_r0x020322ef:
    *(undefined8 *)(puVar29 + 0x30) = 0x15;
    *(undefined1 *)(*(long *)(puVar29 + 0x28) + 0x15) = 0;
    pbVar16 = pbVar13;
    caravan_supplier_a278f0(0x282b938,pbVar13,*(undefined4 *)(puVar29 + 0x20));
    lVar30 = *(long *)(puVar29 + 0x30);
    if (0x7fffffffffffffffU - lVar30 < 8) {
      puVar31 = &UNK_0209e070;
      caravan_supplier_4244b0();
      uVar33 = 0x282b938;
      pbVar12 = pbVar16 + 0x10;
      pbVar19 = *(byte **)pbVar16;
      uVar9 = *(ulong *)(pbVar16 + 8);
      if ((pbVar19 == pbVar12) || (6 < *(ulong *)(pbVar16 + 0x10))) {
        if ((("Patrol " < pbVar19) ||
            ((pbVar15 = pbVar19 + uVar9, pbVar15 < "Patrol " || (6 < uVar9)))) ||
           ((byte *)0x221c1f6 < pbVar15)) {
          pbVar19[0] = 0x50;
          pbVar19[1] = 0x61;
          pbVar19[2] = 0x74;
          pbVar19[3] = 0x72;
          pbVar19[4] = 0x6f;
          pbVar19[5] = 0x6c;
          pbVar19[6] = 0x20;
        }
        else if ("Patrol " < pbVar15) {
          pbVar15 = pbVar15 + -0x221c1f0;
          lVar28 = 7 - (long)pbVar15;
          pbVar10 = pbVar19 + (long)pbVar15;
          if (pbVar15 == (byte *)0x1) {
            *pbVar19 = 0x50;
          }
          else if (pbVar15 != (byte *)0x0) {
            pbVar19 = (byte *)caravan_supplier_423690(pbVar19,"Patrol ",pbVar15);
            if (lVar28 == 1) {
              *pbVar10 = pbVar19[7];
            }
            else if (lVar28 != 0) goto LAB_02032738;
            goto LAB_020324f0;
          }
LAB_02032738:
          caravan_supplier_423690(pbVar10,pbVar19 + 7,lVar28);
        }
        else {
          lVar28 = -uVar9;
          *(undefined4 *)pbVar19 = *(undefined4 *)("Patrol " + lVar28 + 7);
          *(undefined2 *)(pbVar19 + 4) = *(undefined2 *)("Demand Tribute from " + lVar28 + 3);
          pbVar19[6] = "Demand Tribute from "[lVar28 + 5];
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pbVar16,0,uVar9,"Patrol ",7);
      }
LAB_020324f0:
      pbVar16[8] = 7;
      pbVar16[9] = 0;
      pbVar16[10] = 0;
      pbVar16[0xb] = 0;
      pbVar16[0xc] = 0;
      pbVar16[0xd] = 0;
      pbVar16[0xe] = 0;
      pbVar16[0xf] = 0;
      *(undefined1 *)(*(long *)pbVar16 + 7) = 0;
      uVar9 = _DAT_029823a0 - _DAT_02982398 >> 3;
      iVar8 = (int)uVar9;
      pbVar19 = (byte *)(uVar9 & 0xffffffff);
      if (iVar8 != 0) {
        iVar22 = 0;
        if (0x40 < iVar8) {
          do {
            iVar23 = (int)pbVar19 >> 1;
            iVar8 = iVar23 + iVar22;
            if ((long)**(int **)(_DAT_02982398 + (long)iVar8 * 8) <= (long)*(int *)(puVar31 + 0x20))
            {
              iVar22 = iVar8;
            }
            uVar7 = (int)pbVar19 - iVar23;
            pbVar19 = (byte *)(ulong)uVar7;
          } while (0x40 < (int)uVar7);
          pbVar19 = (byte *)(ulong)(uVar7 + iVar22);
        }
        iVar8 = (int)pbVar19;
        if ((iVar8 != -1) && (iVar22 < iVar8)) {
          plVar27 = (long *)(long)iVar22;
          puVar24 = (undefined8 *)(_DAT_02982398 + (long)plVar27 * 8);
          while( true ) {
            piVar4 = (int *)*puVar24;
            if ((byte *)(long)*(int *)(puVar31 + 0x20) == (byte *)(long)*piVar4) break;
            puVar24 = puVar24 + 1;
            if (puVar24 ==
                (undefined8 *)
                (_DAT_02982398 + 8 + ((ulong)(uint)((iVar8 + -1) - iVar22) + (long)plVar27) * 8)) {
              return (byte *)(long)*piVar4;
            }
          }
          lVar28 = *(long *)(piVar4 + 4);
          lVar3 = *(long *)(pbVar16 + 8);
          if (lVar28 != 0) {
            uVar9 = lVar28 + lVar3;
            if (pbVar12 == *(byte **)pbVar16) {
              uVar11 = 0xf;
            }
            else {
              uVar11 = *(ulong *)(pbVar16 + 0x10);
            }
            if (uVar11 < uVar9) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pbVar16,lVar3,0);
            }
            else {
              pbVar12 = *(byte **)pbVar16 + lVar3;
              if (lVar28 == 1) {
                *pbVar12 = **(byte **)(piVar4 + 2);
              }
              else {
                caravan_supplier_423690(pbVar12,*(byte **)(piVar4 + 2),lVar28);
              }
            }
            pbVar12 = *(byte **)pbVar16;
            *(ulong *)(pbVar16 + 8) = uVar9;
            pbVar12[uVar9] = 0;
            return pbVar12;
          }
          if (5 < 0x7fffffffffffffffU - lVar3) {
            if (pbVar12 == *(byte **)pbVar16) {
              uVar9 = 0xf;
            }
            else {
              uVar9 = *(ulong *)(pbVar16 + 0x10);
            }
            if (uVar9 < lVar3 + 6U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pbVar16,lVar3,0,"Route ",6,_DAT_02982398,puVar29,lVar30,pcVar20,pbVar13,
                         uVar33);
            }
            else {
              pbVar12 = *(byte **)pbVar16 + lVar3;
              pbVar12[0] = 0x52;
              pbVar12[1] = 0x6f;
              pbVar12[2] = 0x75;
              pbVar12[3] = 0x74;
              pbVar12[4] = 0x65;
              pbVar12[5] = 0x20;
            }
            *(ulong *)(pbVar16 + 8) = lVar3 + 6U;
            *(undefined1 *)(*(long *)pbVar16 + 6 + lVar3) = 0;
            pbVar12 = (byte *)caravan_supplier_423830(*piVar4 + 1,pbVar16);
            return pbVar12;
          }
          puVar29 = &UNK_0209e070;
          caravan_supplier_4244b0();
          uVar9 = _DAT_02819a90 - _DAT_02819a88 >> 3;
          iVar8 = (int)uVar9;
          if (iVar8 != 0) {
            uVar9 = uVar9 & 0xffffffff;
            iVar22 = 0;
            if (0x40 < iVar8) {
              do {
                iVar23 = (int)uVar9 >> 1;
                iVar8 = iVar23 + iVar22;
                if (**(int **)(_DAT_02819a88 + (long)iVar8 * 8) <= *(int *)(puVar29 + 0x18)) {
                  iVar22 = iVar8;
                }
                uVar7 = (int)uVar9 - iVar23;
                uVar9 = (ulong)uVar7;
              } while (0x40 < (int)uVar7);
              iVar8 = uVar7 + iVar22;
            }
            if ((iVar8 != -1) && (iVar22 < iVar8)) {
              puVar24 = (undefined8 *)(_DAT_02819a88 + (long)iVar22 * 8);
              do {
                piVar4 = (int *)*puVar24;
                if (*(int *)(puVar29 + 0x18) == *piVar4) {
                  if (piVar4[0x4e] == 2) {
                    switch(**(undefined4 **)(piVar4 + 0x4c)) {
                    case 0:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar27,"Raze ");
                      break;
                    case 1:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar27,"Take Over ");
                      break;
                    case 2:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar27,"Seize ");
                      break;
                    case 3:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar27,"Demand Tribute from ");
                      break;
                    default:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar27,"Raid ");
                      break;
                    case 5:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar27,"Explore ");
                      break;
                    case 6:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar27,"Pillage ");
                    }
                    goto LAB_0203286f;
                  }
                  break;
                }
                puVar24 = puVar24 + 1;
              } while (puVar24 !=
                       (undefined8 *)
                       (_DAT_02819a88 + 8 +
                       ((ulong)(uint)((iVar8 + -1) - iVar22) + (long)iVar22) * 8));
            }
          }
          plVar21 = (long *)*plVar27;
          uVar9 = plVar27[1];
          if ((plVar21 == plVar27 + 2) || (4 < (ulong)plVar27[2])) {
            if (("Raid " < plVar21) ||
               (((pcVar20 = (char *)((long)plVar21 + uVar9), pcVar20 < "Raid " || (4 < uVar9)) ||
                (" " < pcVar20)))) {
              *(undefined4 *)plVar21 = 0x64696152;
              *(undefined1 *)((long)plVar21 + 4) = 0x20;
            }
            else if ("Raid " < pcVar20) {
              pcVar20 = pcVar20 + -0x20d334b;
              lVar28 = 5 - (long)pcVar20;
              pcVar18 = (char *)((long)plVar21 + (long)pcVar20);
              if (pcVar20 == (char *)0x1) {
                *(undefined1 *)plVar21 = 0x52;
              }
              else if (pcVar20 != (char *)0x0) {
                plVar21 = (long *)caravan_supplier_423690(plVar21,"Raid ",pcVar20);
                if (lVar28 == 1) {
                  *pcVar18 = *(char *)((long)plVar21 + 5);
                  goto LAB_0203285f;
                }
                if (lVar28 == 0) goto LAB_0203285f;
              }
              caravan_supplier_423690(pcVar18,(undefined1 *)((long)plVar21 + 5),lVar28);
            }
            else {
              *(undefined4 *)plVar21 = *(undefined4 *)("Raid " + -uVar9 + 5);
              *(undefined *)((long)plVar21 + 4) = (&UNK_020d3354)[-uVar9];
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar27,0,uVar9,"Raid ",5);
          }
LAB_0203285f:
          plVar27[1] = 5;
          *(undefined1 *)(*plVar27 + 5) = 0;
LAB_0203286f:
          pbVar12 = (byte *)caravan_supplier_a27cd0
                                      (0x282b938,plVar27,*(undefined4 *)(puVar29 + 0x20),0);
          return pbVar12;
        }
      }
      return pbVar19;
    }
    if (pcVar20 == *(char **)(puVar29 + 0x28)) {
      uVar9 = 0xf;
    }
    else {
      uVar9 = *(ulong *)(puVar29 + 0x38);
    }
    if (uVar9 < lVar30 + 8U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar13,lVar30,0," out of ",8);
    }
    else {
      builtin_strncpy(*(char **)(puVar29 + 0x28) + lVar30," out of ",8);
    }
    *(ulong *)(puVar29 + 0x30) = lVar30 + 8U;
    *(undefined1 *)(*(long *)(puVar29 + 0x28) + 8 + lVar30) = 0;
    iVar8 = *(int *)(puVar29 + 0x24);
    puVar25 = auStack_2d0;
  }
  else {
    if (pbVar15 == *(byte **)(puVar31 + 0x28)) {
      pbVar15 = (byte *)0xf;
    }
    else {
      pbVar15 = *(byte **)(puVar31 + 0x38);
    }
    if (pbVar15 < pbVar12 + 6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar19,pbVar12,0," from ",6);
    }
    else {
      pbVar15 = *(byte **)(puVar31 + 0x28) + (long)pbVar12;
      pbVar15[0] = 0x20;
      pbVar15[1] = 0x66;
      pbVar15[2] = 0x72;
      pbVar15[3] = 0x6f;
      pbVar15[4] = 0x6d;
      pbVar15[5] = 0x20;
    }
    *(byte **)(puVar31 + 0x30) = pbVar12 + 6;
    pbVar12[*(long *)(puVar31 + 0x28) + 6] = 0;
    iVar8 = *(int *)(puVar31 + 0x24);
    puVar25 = auStack_298;
    puVar31 = puStack_2c8;
    pbVar12 = pbStack_2c0;
    pbVar13 = pbVar19;
    pbVar15 = pbStack_2b8;
    pbVar19 = pbStack_2b0;
    pbStack_2e0 = pbStack_2a8;
    pbVar10 = pbStack_2a0;
  }
  pbVar16 = (byte *)0x0;
  *(byte **)(puVar25 + -8) = pbVar19;
  *(byte **)(puVar25 + -0x10) = pbVar15;
  *(byte **)(puVar25 + -0x18) = pbVar12;
  *(undefined **)(puVar25 + -0x20) = puVar31;
  *(undefined8 *)(puVar25 + -0x30) = *(undefined8 *)(in_FS_OFFSET + 0x28);
  if ((*(long *)(lRam000000000281d7d8 + 0x1a0) != *(long *)(lRam000000000281d7d8 + 0x198)) &&
     (iVar8 != -1)) {
    puVar31 = (undefined *)0x0;
    *(undefined **)(puVar25 + -0x80) = &UNK_00a27d29;
    func_0x0099cfa0(puVar25 + -0x78,lRam000000000281d7d8 + 0x198,(long)iVar8);
    if (puVar25[-0x68] != '\0') {
      pbVar15 = (byte *)0x0;
      if (*(long *)(puVar25 + -0x70) != 0) {
        puVar31 = (undefined *)0x0;
        pbVar19 = puVar25 + -0x48;
        *(byte **)(puVar25 + -0x58) = pbVar19;
        *(undefined8 *)(puVar25 + -0x50) = 0;
        puVar25[-0x48] = 0;
        *(undefined **)(puVar25 + -0x80) = &UNK_00a27d77;
        caravan_supplier_12c58d0(*(long *)(puVar25 + -0x70),puVar25 + -0x58,1,0);
        lVar28 = *(long *)(puVar25 + -0x50);
        lVar30 = *(long *)(pbVar13 + 8);
        pbVar12 = *(byte **)pbVar13;
        pbVar15 = (byte *)(lVar28 + lVar30);
        if (pbVar12 == pbVar13 + 0x10) {
          pbVar16 = (byte *)0xf;
        }
        else {
          pbVar16 = *(byte **)(pbVar13 + 0x10);
        }
        if (pbVar16 < pbVar15) {
          *(undefined **)(puVar25 + -0x80) = &UNK_00a27e32;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbVar13,lVar30,0);
          pbVar12 = *(byte **)pbVar13;
        }
        else if (lVar28 != 0) {
          if (lVar28 == 1) {
            pbVar12[lVar30] = **(byte **)(puVar25 + -0x58);
            pbVar12 = *(byte **)pbVar13;
          }
          else {
            *(undefined **)(puVar25 + -0x80) = &UNK_00a27dc4;
            caravan_supplier_423690(pbVar12 + lVar30,*(byte **)(puVar25 + -0x58),lVar28);
            pbVar12 = *(byte **)pbVar13;
          }
        }
        *(byte **)(pbVar13 + 8) = pbVar15;
        pbVar12[(long)pbVar15] = 0;
        if (*(byte **)(puVar25 + -0x58) != pbVar19) {
          *(undefined **)(puVar25 + -0x80) = &UNK_00a27ded;
          caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
        }
        if (*(long *)(puVar25 + -0x30) == *(long *)(in_FS_OFFSET + 0x28)) {
          return (byte *)0x0;
        }
        goto code_r0x0045a098;
      }
    }
  }
  if (*(long *)(puVar25 + -0x30) != *(long *)(in_FS_OFFSET + 0x28)) {
code_r0x0045a098:
    *(undefined **)(puVar25 + -0x80) = &UNK_00a27ecf;
    lVar28 = caravan_supplier_423c70();
    if (*(byte **)(puVar25 + -0x58) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a0b0;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a0b8;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x58) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a0d0;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a0d8;
    func_0x00424600(lVar28);
    if (*(undefined **)(puVar25 + 0x58) != puVar31) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a0f6;
      caravan_supplier_423790(*(undefined **)(puVar25 + 0x58),*(long *)(puVar25 + 0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a0fe;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a115;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a11d;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a135;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a13d;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a155;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a15d;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a175;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a17d;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a195;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a19d;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + 0x58) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a1bc;
      caravan_supplier_423790(*(byte **)(puVar25 + 0x58),*(long *)(puVar25 + 0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a1c4;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a1db;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a1e3;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a1fb;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a203;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x58) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a21c;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a224;
    func_0x00424600(lVar28);
    if (*(undefined **)(puVar25 + -0x78) != puVar31) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a23b;
      caravan_supplier_423790(*(undefined **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a243;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + 0x58) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a262;
      caravan_supplier_423790(*(byte **)(puVar25 + 0x58),*(long *)(puVar25 + 0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a26a;
    func_0x00424600(lVar28);
    if (*(undefined **)(puVar25 + -0x58) != puVar31) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a282;
      caravan_supplier_423790(*(undefined **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a28a;
    func_0x00424600(lVar28);
    if (*(undefined1 **)(puVar25 + -0x58) != puVar25 + -0x48) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a2a7;
      caravan_supplier_423790(*(undefined1 **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a2be;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a2c6;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x58) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a2de;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a2e6;
    func_0x00424600(lVar28);
    pbVar12 = *(byte **)(lVar28 + -0x50);
    if (pbVar12 != pbVar19) {
      lVar30 = *(long *)(lVar28 + -0x40);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a2fc;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a304;
    func_0x00424600(puVar31);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a31b;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a323;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x58) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a33c;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a344;
    func_0x00424600(lVar28);
    pbVar12 = *(byte **)(lVar28 + -0x50);
    if (pbVar12 != pbVar19) {
      lVar30 = *(long *)(lVar28 + -0x40);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a35a;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a362;
    func_0x00424600(puVar31);
    pbVar12 = *(byte **)(lVar28 + -0x60);
    if (pbVar12 != pbStack_2e0) {
      lVar30 = *(long *)(lVar28 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a378;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a380;
    func_0x00424600(puVar31);
    if (*(byte **)(puVar25 + -0x78) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a397;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a39f;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbVar10) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a3b7;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a3bf;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbStack_2e0) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a3d7;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a3df;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a3f7;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a3ff;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a417;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a41f;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a437;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a43f;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x68) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a458;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x68),*(long *)(puVar25 + -0x58) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a460;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbVar10) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a477;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a47f;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbStack_2e0) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a497;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a49f;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a4b7;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a4bf;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x68) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a4d8;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x68),*(long *)(puVar25 + -0x58) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a4e0;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbStack_2e0) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a4f7;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a4ff;
    func_0x00424600(lVar28);
    if (*(long *)(puVar25 + -0x58) != *(long *)(puVar25 + -0x68)) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a51a;
      caravan_supplier_423790(*(long *)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a522;
    func_0x00424600(lVar28);
    pbVar12 = *(byte **)(lVar28 + -0x60);
    if (pbVar12 != pbVar15) {
      lVar30 = *(long *)(lVar28 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a538;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    pbVar12 = *(byte **)(lVar28 + -0x80);
    if (pbVar12 != pbVar10) {
      lVar30 = *(long *)(lVar28 + -0x70);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a54e;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    pbVar12 = *(byte **)(lVar28 + -0xa0);
    if (pbVar12 != pbStack_2e0) {
      lVar30 = *(long *)(lVar28 + -0x90);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a56a;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a572;
    func_0x00424600(puVar31);
    if (*(byte **)(puVar25 + -0x68) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a58a;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x68),*(long *)(puVar25 + -0x58) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a592;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x78) != pbStack_2e0) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a5a9;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a5b1;
    func_0x00424600(lVar28);
    if (*(long *)(puVar25 + -0x48) != *(long *)(puVar25 + -0x58)) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a5cc;
      caravan_supplier_423790(*(long *)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a5d4;
    func_0x00424600(lVar28);
    pbVar12 = *(byte **)(lVar28 + -0x60);
    if (pbVar12 != pbVar10) {
      lVar30 = *(long *)(lVar28 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a5ea;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    pbVar12 = *(byte **)(lVar28 + -0x80);
    if (pbVar12 != pbStack_2e0) {
      lVar30 = *(long *)(lVar28 + -0x70);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a600;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a608;
    func_0x00424600(puVar31);
    pbVar12 = *(byte **)(lVar28 + -0x60);
    if (pbVar12 != pbVar10) {
      lVar30 = *(long *)(lVar28 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a61e;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a626;
    func_0x00424600(puVar31);
    pbVar12 = *(byte **)(lVar28 + -0x60);
    if (pbVar12 != pbStack_2e0) {
      lVar30 = *(long *)(lVar28 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a63c;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a644;
    func_0x00424600(puVar31);
    if (*(undefined **)(puVar25 + -0x58) != puVar31) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a65c;
      caravan_supplier_423790(*(undefined **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a664;
    func_0x00424600(lVar28);
    pbVar12 = *(byte **)(lVar28 + -0x60);
    if (pbVar12 != pbVar19) {
      lVar30 = *(long *)(lVar28 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a67a;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    pbVar12 = *(byte **)(lVar28 + -0x80);
    if (pbVar12 != pbStack_2e0) {
      lVar30 = *(long *)(lVar28 + -0x70);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a690;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a698;
    func_0x00424600(puVar31);
    if (*(byte **)(puVar25 + -0x48) != pbStack_2e0) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a6b0;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a6b8;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x48) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a6d0;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a6d8;
    func_0x00424600(lVar28);
    pbVar12 = *(byte **)(lVar28 + -0x60);
    if (pbVar12 != pbVar19) {
      lVar30 = *(long *)(lVar28 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a6ee;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    pbVar12 = *(byte **)(lVar28 + -0x80);
    if (pbVar12 != pbStack_2e0) {
      lVar30 = *(long *)(lVar28 + -0x70);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a704;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a70c;
    func_0x00424600(puVar31);
    if (*(byte **)(puVar25 + -0x48) != pbStack_2e0) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a724;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a72c;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x48) != pbStack_2e0) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a744;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a74c;
    func_0x00424600(lVar28);
    if (*(undefined **)(puVar25 + -0x48) != puVar31) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a764;
      caravan_supplier_423790(*(undefined **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a76c;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x58) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a784;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a78c;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x48) != pbStack_2e0) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a7a4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a7ac;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x58) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a7c4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a7cc;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x48) != pbStack_2e0) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a7e4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a7ec;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x48) != pbStack_2e0) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a804;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a80c;
    func_0x00424600(lVar28);
    pbVar12 = *(byte **)(lVar28 + -0x60);
    if (pbVar12 != pbVar19) {
      lVar30 = *(long *)(lVar28 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a822;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a82a;
    func_0x00424600(puVar31);
    lVar30 = *(long *)(lVar28 + -0x60);
    if (lVar30 != *(long *)(lVar28 + -0x98)) {
      lVar3 = *(long *)(lVar28 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a844;
      caravan_supplier_423790(lVar30,lVar3 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a84c;
    func_0x00424600(puVar31);
    if (*(byte **)(puVar25 + -0x58) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a864;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a86c;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x58) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a884;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a88c;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x58) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a8a4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a8ac;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x58) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a8c4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a8cc;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x58) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a8e4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a8ec;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x58) != pbVar19) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a904;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a90c;
    func_0x00424600(lVar28);
    if (*(byte **)(puVar25 + -0x58) != pbStack_2e0) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a924;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a92c;
    func_0x00424600(lVar28);
    if (*(long *)(puVar25 + 0x78) != *(long *)(puVar25 + -0x70)) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a94c;
      caravan_supplier_423790(*(long *)(puVar25 + 0x78),*(long *)(puVar25 + 0x88) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a954;
    func_0x00424600(lVar28);
    if (*(long *)(puVar25 + 0x78) != *(long *)(puVar25 + -0x70)) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a974;
      caravan_supplier_423790(*(long *)(puVar25 + 0x78),*(long *)(puVar25 + 0x88) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a97c;
    func_0x00424600(lVar28);
    lVar30 = *(long *)(lVar28 + -0x60);
    if (lVar30 != *(long *)(lVar28 + -0x90)) {
      lVar3 = *(long *)(lVar28 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a996;
      caravan_supplier_423790(lVar30,lVar3 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a99e;
    func_0x00424600(puVar31);
    pbVar12 = *(byte **)(lVar28 + -0x60);
    if (pbVar12 != pbStack_2e0) {
      lVar30 = *(long *)(lVar28 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a9b4;
      caravan_supplier_423790(pbVar12,lVar30 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a9bc;
    func_0x00424600(puVar31);
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a9cb;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar28,&UNK_020e5474);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar33 = *(undefined8 *)(puVar25 + -0x20);
  uVar5 = *(undefined8 *)(puVar25 + -0x18);
  *(undefined8 *)(puVar25 + -8) = *(undefined8 *)(puVar25 + -8);
  *(undefined8 *)(puVar25 + -0x10) = *(undefined8 *)(puVar25 + -0x10);
  *(undefined8 *)(puVar25 + -0x18) = uVar33;
  *(undefined **)(puVar25 + -0x20) = &UNK_008377f7;
  uVar9 = func_0x00423e60(&UNK_020e1020);
  pbVar12 = *(byte **)(pbVar13 + 8);
  if (uVar9 <= 0x7fffffffffffffffU - (long)pbVar12) {
    pbVar15 = *(byte **)pbVar13;
    pbVar19 = pbVar12 + uVar9;
    if (pbVar15 == pbVar13 + 0x10) {
      pbVar10 = (byte *)0xf;
    }
    else {
      pbVar10 = *(byte **)(pbVar13 + 0x10);
    }
    if (pbVar10 < pbVar19) {
      *(undefined **)(puVar25 + -0x20) = &UNK_0083786d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar13,pbVar12,0,&UNK_020e1020);
      pbVar15 = *(byte **)pbVar13;
    }
    else if (uVar9 != 0) {
      if (uVar9 == 1) {
        pbVar15[(long)pbVar12] = UNK_020e1020;
        pbVar15 = *(byte **)pbVar13;
      }
      else {
        *(undefined **)(puVar25 + -0x20) = &UNK_00837846;
        caravan_supplier_423690(pbVar15 + (long)pbVar12,&UNK_020e1020,uVar9);
        pbVar15 = *(byte **)pbVar13;
      }
    }
    *(byte **)(pbVar13 + 8) = pbVar19;
    pbVar15[(long)pbVar19] = 0;
    return pbVar13;
  }
  pbVar15 = &UNK_0209e070;
  *(undefined **)(puVar25 + -0x20) = &UNK_00837899;
  caravan_supplier_4244b0();
  *(byte **)(puVar25 + -0x20) = pbVar10;
  *(byte **)(puVar25 + -0x28) = pbStack_2e0;
  *(byte **)(puVar25 + -0x30) = &UNK_020e1020;
  *(byte **)(puVar25 + -0x38) = pbVar13;
  *(undefined8 *)(puVar25 + -0x40) = uVar5;
  pbVar19 = pbVar15 + 0x10;
  *(undefined8 *)(puVar25 + -0x48) = uVar33;
  *(undefined **)(puVar25 + -0x68) = &UNK_008378c8;
  uVar11 = func_0x00423e60(pbVar12);
  pbVar15[0x10] = 0;
  pbVar15[8] = 0;
  pbVar15[9] = 0;
  pbVar15[10] = 0;
  pbVar15[0xb] = 0;
  pbVar15[0xc] = 0;
  pbVar15[0xd] = 0;
  pbVar15[0xe] = 0;
  pbVar15[0xf] = 0;
  lVar30 = extraout_RDX[1];
  *(byte **)pbVar15 = pbVar19;
  uVar9 = lVar30 + uVar11;
  if (uVar9 < 0x10) {
    lVar28 = 0;
    pbVar16 = pbVar19;
    uVar9 = uVar11;
code_r0x008378fd:
    if (0xf < uVar9) {
code_r0x00837a61:
      *(undefined **)(puVar25 + -0x68) = &UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar15,lVar28,0,pbVar12,uVar11);
      pbVar16 = *(byte **)pbVar15;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar9 < 0) {
code_r0x00837b51:
      *(undefined **)(puVar25 + -0x68) = &UNK_00837b5d;
      caravan_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar9) {
      lVar30 = uVar9 + 1;
      if (-1 < lVar30) goto code_r0x008379d8;
      *(undefined **)(puVar25 + -0x68) = &UNK_00837b45;
      caravan_supplier_4236b0();
code_r0x00837b45:
      *(undefined **)(puVar25 + -0x68) = &UNK_00837b51;
      caravan_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar9 = 0x1e;
    lVar30 = 0x1f;
code_r0x008379d8:
    *(undefined **)(puVar25 + -0x68) = &UNK_008379dd;
    pbVar16 = (byte *)caravan_supplier_423860(lVar30);
    lVar28 = *(long *)(pbVar15 + 8);
    pbVar10 = *(byte **)pbVar15;
    if (lVar28 == 0) {
      *pbVar16 = *pbVar10;
      if (pbVar19 != pbVar10) goto code_r0x00837a08;
code_r0x00837ad0:
      *(byte **)pbVar15 = pbVar16;
      *(ulong *)(pbVar15 + 0x10) = uVar9;
    }
    else {
      if (lVar28 == -1) {
        if (pbVar19 == pbVar10) goto code_r0x00837ad0;
code_r0x00837a08:
        lVar28 = *(long *)(pbVar15 + 0x10);
        *(byte **)(puVar25 + -0x60) = pbVar16;
        *(undefined **)(puVar25 + -0x68) = &UNK_00837a1d;
        caravan_supplier_423790(pbVar10,lVar28 + 1);
        lVar28 = *(long *)(pbVar15 + 8);
        pbVar16 = *(byte **)(puVar25 + -0x60);
      }
      else {
        *(long *)(puVar25 + -0x58) = lVar28;
        *(byte **)(puVar25 + -0x60) = pbVar10;
        *(undefined **)(puVar25 + -0x68) = &UNK_00837aac;
        pbVar16 = (byte *)caravan_supplier_423690(pbVar16,pbVar10);
        pbVar10 = *(byte **)(puVar25 + -0x60);
        lVar28 = *(long *)(puVar25 + -0x58);
        if (pbVar19 != pbVar10) goto code_r0x00837a08;
      }
      *(byte **)pbVar15 = pbVar16;
      *(ulong *)(pbVar15 + 0x10) = uVar9;
      if (0x7fffffffffffffffU - lVar28 < uVar11) goto code_r0x00837b45;
    }
    uVar9 = uVar11 + lVar28;
    if (pbVar19 == pbVar16) goto code_r0x008378fd;
    if (*(ulong *)(pbVar15 + 0x10) < uVar9) goto code_r0x00837a61;
  }
  if (uVar11 != 0) {
    if (uVar11 == 1) {
      pbVar16[lVar28] = *pbVar12;
      pbVar16 = *(byte **)pbVar15;
    }
    else {
      *(undefined **)(puVar25 + -0x68) = &UNK_008379a9;
      caravan_supplier_423690(pbVar16 + lVar28,pbVar12,uVar11);
      pbVar16 = *(byte **)pbVar15;
    }
  }
code_r0x00837915:
  *(ulong *)(pbVar15 + 8) = uVar9;
  pbVar16[uVar9] = 0;
  lVar28 = extraout_RDX[1];
  lVar30 = *(long *)(pbVar15 + 8);
  pbVar12 = *(byte **)pbVar15;
  pbVar10 = (byte *)*extraout_RDX;
  uVar9 = lVar28 + lVar30;
  if (pbVar19 == pbVar12) {
    uVar11 = 0xf;
  }
  else {
    uVar11 = *(ulong *)(pbVar15 + 0x10);
  }
  if (uVar11 < uVar9) {
    *(undefined **)(puVar25 + -0x68) = &UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbVar15,lVar30,0);
    pbVar12 = *(byte **)pbVar15;
  }
  else if (lVar28 != 0) {
    if (lVar28 == 1) {
      pbVar12[lVar30] = *pbVar10;
      pbVar12 = *(byte **)pbVar15;
    }
    else {
      *(undefined **)(puVar25 + -0x68) = &UNK_00837967;
      caravan_supplier_423690(pbVar12 + lVar30,pbVar10,lVar28);
      pbVar12 = *(byte **)pbVar15;
    }
  }
  *(ulong *)(pbVar15 + 8) = uVar9;
  pbVar12[uVar9] = 0;
  return pbVar15;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	squad_order_movest	0x2032de0	0x2033150 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void caravan_source_squad_order_movest(int *param_1,long *param_2)

{
  long *plVar1;
  undefined *puVar2;
  char *pcVar3;
  long lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  undefined4 *puVar11;
  int *piVar12;
  long *plVar13;
  undefined8 *puVar14;
  char *pcVar15;
  char *pcVar16;
  char *pcVar17;
  int iVar18;
  int iVar19;
  ulong uVar20;
  ulong uVar21;
  int iVar22;
  undefined8 *puVar23;
  undefined8 *puVar24;
  undefined1 *puVar25;
  undefined *puVar26;
  undefined *puVar27;
  int iVar28;
  int iVar29;
  long lVar30;
  undefined8 *unaff_R13;
  char *unaff_R14;
  long in_FS_OFFSET;
  bool bVar31;
  char *pcStack_e8;
  long lStack_e0;
  char cStack_d8;
  undefined7 uStack_d7;
  long lStack_c0;
  undefined *puStack_b0;
  undefined8 *puStack_a8;
  char *pcStack_a0;
  undefined8 *puStack_98;
  char *pcStack_90;
  undefined8 *puStack_88;
  int *piStack_78;
  long *plStack_70;
  long *plStack_68;
  undefined8 *puStack_60;
  char *pcStack_58;
  undefined1 auStack_48 [8];
  int *piStack_40;
  char cStack_38;
  long lStack_30;
  
  plVar1 = param_2 + 2;
  plVar13 = (long *)*param_2;
  uVar20 = param_2[1];
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if ((plVar13 == plVar1) || (6 < (ulong)param_2[2])) {
    if (("Station" < plVar13) ||
       (((pcVar16 = (char *)((long)plVar13 + uVar20), pcVar16 < "Station" || (6 < uVar20)) ||
        ("n" < pcVar16)))) {
      *(undefined4 *)plVar13 = 0x74617453;
      *(undefined2 *)((long)plVar13 + 4) = 0x6f69;
      *(undefined1 *)((long)plVar13 + 6) = 0x6e;
    }
    else if ("Station" < pcVar16) {
      pcVar16 = pcVar16 + -0x21750a2;
      unaff_R13 = (undefined8 *)(7 - (long)pcVar16);
      unaff_R14 = (char *)((long)plVar13 + (long)pcVar16);
      if (pcVar16 == (char *)0x1) {
        *(undefined1 *)plVar13 = 0x53;
      }
      else if (pcVar16 != (char *)0x0) {
        plVar13 = (long *)caravan_supplier_423690(plVar13,"Station",pcVar16);
        if (unaff_R13 == (undefined8 *)0x1) {
          *unaff_R14 = *(char *)((long)plVar13 + 7);
        }
        else if (unaff_R13 != (undefined8 *)0x0) goto LAB_020330fe;
        goto LAB_02032e44;
      }
LAB_020330fe:
      caravan_supplier_423690(unaff_R14,(undefined1 *)((long)plVar13 + 7),unaff_R13);
    }
    else {
      lVar30 = -uVar20;
      *(undefined4 *)plVar13 = *(undefined4 *)("Station" + lVar30 + 7);
      *(undefined2 *)((long)plVar13 + 4) = *(undefined2 *)(&UNK_021750ad + lVar30);
      *(undefined *)((long)plVar13 + 6) = (&UNK_021750af)[lVar30];
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,uVar20,"Station",7);
  }
LAB_02032e44:
  param_2[1] = 7;
  *(undefined1 *)(*param_2 + 7) = 0;
  puVar23 = (undefined8 *)(long)param_1[10];
  caravan_supplier_2029200(auStack_48);
  if ((cStack_38 == '\0') || (param_1 = piStack_40, piStack_40 == (int *)0x0)) {
LAB_02032f20:
    if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_0203313f:
    caravan_supplier_423c70();
    piStack_78 = param_1;
  }
  else {
    unaff_R13 = (undefined8 *)param_2[1];
    piStack_78 = piStack_40;
    if (3 < 0x7fffffffffffffffU - (long)unaff_R13) {
      unaff_R14 = (char *)((long)unaff_R13 + 4);
      if (plVar1 == (long *)*param_2) {
        pcVar16 = (char *)0xf;
      }
      else {
        pcVar16 = (char *)param_2[2];
      }
      if (pcVar16 < unaff_R14) {
        puVar23 = unaff_R13;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R13,0," at ",4);
      }
      else {
        *(undefined4 *)(*param_2 + (long)unaff_R13) = 0x20746120;
      }
      param_2[1] = (long)unaff_R14;
      *(undefined1 *)(*param_2 + 4 + (long)unaff_R13) = 0;
      lVar30 = *(long *)(piStack_40 + 6);
      if (lVar30 != 0) {
        puVar23 = (undefined8 *)param_2[1];
        puVar24 = *(undefined8 **)(piStack_40 + 4);
        param_1 = (int *)(lVar30 + (long)puVar23);
        if (plVar1 == (long *)*param_2) {
          piVar12 = (int *)0xf;
        }
        else {
          piVar12 = (int *)param_2[2];
        }
        if (piVar12 < param_1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,puVar23,0);
        }
        else {
          puVar25 = (undefined1 *)(*param_2 + (long)puVar23);
          if (lVar30 == 1) {
            *puVar25 = *(undefined1 *)puVar24;
          }
          else {
            caravan_supplier_423690(puVar25,puVar24,lVar30);
            puVar23 = puVar24;
          }
        }
        param_2[1] = (long)param_1;
        *(undefined1 *)(*param_2 + (long)param_1) = 0;
        goto LAB_02032f20;
      }
      unaff_R13 = (undefined8 *)param_2[1];
      if (0x7fffffffffffffffU - (long)unaff_R13 < 6) goto LAB_02033144;
      unaff_R14 = (char *)((long)unaff_R13 + 6);
      if (plVar1 == (long *)*param_2) {
        pcVar16 = (char *)0xf;
      }
      else {
        pcVar16 = (char *)param_2[2];
      }
      if (pcVar16 < unaff_R14) {
        puVar23 = unaff_R13;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R13,0,"Point ",6);
      }
      else {
        puVar11 = (undefined4 *)(*param_2 + (long)unaff_R13);
        *puVar11 = 0x6e696f50;
        *(undefined2 *)(puVar11 + 1) = 0x2074;
      }
      param_2[1] = (long)unaff_R14;
      *(undefined1 *)(*param_2 + 6 + (long)unaff_R13) = 0;
      if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
        caravan_supplier_423830(*piStack_40 + 1,param_2);
        return;
      }
      goto LAB_0203313f;
    }
  }
LAB_02033144:
  puVar26 = &UNK_0209e070;
  caravan_supplier_4244b0();
  uVar7 = _UNK_0221c4e8;
  uVar6 = _DAT_0221c4e0;
  uVar5 = _UNK_021b610b;
  puVar24 = (undefined8 *)(puVar26 + 0x28);
  plStack_70 = param_2;
  plStack_68 = plVar1;
  puStack_60 = unaff_R13;
  pcStack_58 = unaff_R14;
  if (*(long *)(puVar26 + 0x30) != 0) goto LAB_02033177;
  pcVar16 = *(char **)(puVar26 + 0x28);
  if ((pcVar16 == puVar26 + 0x38) || (*(ulong *)(puVar26 + 0x38) < 0x12)) {
    puStack_88 = (undefined8 *)0x2033309;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (puVar24,0,0,"Cause trouble for ",0x12);
  }
  else if ((("Cause trouble for " < pcVar16) || (pcVar16 < "Cause trouble for ")) || (" " < pcVar16)
          ) {
    pcVar16[0x10] = 'r';
    pcVar16[0x11] = ' ';
    *(undefined8 *)pcVar16 = uVar6;
    *(undefined8 *)(pcVar16 + 8) = uVar7;
  }
  else if ("Cause trouble for " < pcVar16) {
    pcVar17 = pcVar16 + -0x21b60f1;
    lVar30 = 0x12 - (long)pcVar17;
    pcVar15 = pcVar16 + (long)pcVar17;
    if (pcVar17 == (char *)0x1) {
      *pcVar16 = 'C';
    }
    else if (pcVar17 != (char *)0x0) {
      puStack_88 = (undefined8 *)0x2033348;
      pcVar16 = (char *)caravan_supplier_423690(pcVar16);
      if (lVar30 == 1) {
        *pcVar15 = pcVar16[0x12];
        unaff_R14 = pcVar15;
      }
      else {
        unaff_R14 = pcVar15;
        if (lVar30 != 0) goto LAB_0203332c;
      }
      goto LAB_0203326c;
    }
LAB_0203332c:
    puStack_88 = (undefined8 *)0x203333b;
    caravan_supplier_423690(pcVar15,pcVar16 + 0x12,lVar30);
    unaff_R14 = pcVar15;
  }
  else {
    *(undefined8 *)pcVar16 = ram0x021b6103;
    *(undefined8 *)(pcVar16 + 8) = uVar5;
    *(undefined2 *)(pcVar16 + 0x10) = _UNK_021b6113;
  }
LAB_0203326c:
  *(undefined8 *)(puVar26 + 0x30) = 0x12;
  *(undefined1 *)(*(long *)(puVar26 + 0x28) + 0x12) = 0;
  puStack_88 = (undefined8 *)0x2033290;
  caravan_supplier_a278f0(0x282b938,puVar24,*(undefined4 *)(puVar26 + 0x20),0);
LAB_02033177:
  if (puVar23 != puVar24) {
    puVar14 = (undefined8 *)*puVar23;
    puVar24 = puVar23 + 2;
    pcVar16 = *(char **)(puVar26 + 0x30);
    if (puVar14 == puVar24) goto LAB_020332d0;
    pcVar15 = (char *)puVar23[2];
    while (pcVar15 < pcVar16) {
      if ((long)pcVar16 < 0) {
        puVar27 = &UNK_0209901e;
        puStack_88 = (undefined8 *)&UNK_02033379;
        caravan_supplier_4244b0();
        pcVar17 = *(char **)(puVar27 + 0x50);
        uVar20 = *(ulong *)(puVar27 + 0x58);
        lStack_c0 = *(long *)(in_FS_OFFSET + 0x28);
        puVar2 = puVar27 + 0x50;
        pcVar15 = puVar27 + 0x60;
        puStack_b0 = puVar26;
        puStack_a8 = puVar23;
        pcStack_a0 = pcVar16;
        puStack_98 = puVar14;
        pcStack_90 = unaff_R14;
        puStack_88 = puVar24;
        if ((pcVar17 == pcVar15) || (3 < *(ulong *)(puVar27 + 0x60))) {
          if ((("Kill" < pcVar17) ||
              ((pcVar16 = pcVar17 + uVar20, pcVar16 < "Kill" || (3 < uVar20)))) || ("l" < pcVar16))
          {
            builtin_strncpy(pcVar17,"Kill",4);
          }
          else if ("Kill" < pcVar16) {
            pcVar16 = pcVar16 + -0x2175198;
            lVar30 = 4 - (long)pcVar16;
            pcVar3 = pcVar17 + (long)pcVar16;
            if (pcVar16 == (char *)0x1) {
              *pcVar17 = 'K';
            }
            else if (pcVar16 != (char *)0x0) {
              pcVar17 = (char *)caravan_supplier_423690(pcVar17,"Kill",pcVar16);
              if (lVar30 == 1) {
                *pcVar3 = pcVar17[4];
              }
              else if (lVar30 != 0) goto LAB_020338d4;
              goto LAB_020333e5;
            }
LAB_020338d4:
            caravan_supplier_423690(pcVar3,pcVar17 + 4,lVar30);
          }
          else {
            *(undefined4 *)pcVar17 = *(undefined4 *)("Kill" + (4 - uVar20));
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (puVar2,0,uVar20,"Kill",4);
        }
LAB_020333e5:
        *(undefined8 *)(puVar27 + 0x58) = 4;
        *(undefined1 *)(*(long *)(puVar27 + 0x50) + 4) = 0;
        piVar12 = *(int **)(puVar27 + 0x20);
        iVar8 = (int)(*(long *)(puVar27 + 0x28) - (long)piVar12 >> 2);
        if (iVar8 != 1) {
          if (iVar8 < 1) goto LAB_0203349f;
          iVar28 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
          bVar31 = iVar28 == 0;
          goto LAB_0203343d;
        }
        iVar22 = *piVar12;
        iVar28 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
        bVar31 = iVar28 == 0;
        if (iVar22 == -1 || bVar31) goto LAB_0203343d;
        iVar29 = iVar28 + -1;
        bVar31 = false;
        if (iVar29 < 0) goto LAB_0203343d;
        iVar19 = 0;
        goto LAB_02033630;
      }
      unaff_R14 = (char *)((long)pcVar15 * 2);
      pcVar15 = pcVar16;
      if (((unaff_R14 <= pcVar16) || (pcVar15 = unaff_R14, -1 < (long)unaff_R14)) &&
         (unaff_R14 = pcVar15, -1 < (long)(pcVar15 + 1))) {
        puStack_88 = (undefined8 *)0x2033203;
        puVar14 = (undefined8 *)caravan_supplier_423860();
        if (puVar24 != (undefined8 *)*puVar23) {
          puStack_88 = (undefined8 *)0x203321c;
          caravan_supplier_423790((undefined8 *)*puVar23,puVar23[2] + 1);
        }
        *puVar23 = puVar14;
        puVar23[2] = pcVar15;
        break;
      }
      puStack_88 = (undefined8 *)0x20332ce;
      caravan_supplier_4236b0();
LAB_020332d0:
      pcVar15 = (char *)0xf;
    }
    if (pcVar16 != (char *)0x0) {
      if (pcVar16 == (char *)0x1) {
        *(undefined1 *)puVar14 = **(undefined1 **)(puVar26 + 0x28);
        puVar14 = (undefined8 *)*puVar23;
      }
      else {
        puStack_88 = (undefined8 *)0x20331b8;
        caravan_supplier_423690(puVar14,*(undefined1 **)(puVar26 + 0x28),pcVar16);
        puVar14 = (undefined8 *)*puVar23;
      }
    }
    puVar23[1] = pcVar16;
    *(char *)((long)puVar14 + (long)pcVar16) = '\0';
  }
  return;
  while (iVar19 = iVar10 + 1, iVar19 <= iVar29) {
LAB_02033630:
    iVar10 = iVar19 + iVar29 >> 1;
    lVar30 = *(long *)(_DAT_02716d60 + (long)iVar10 * 8);
    iVar18 = *(int *)(lVar30 + 0x130);
    if (iVar22 == iVar18) {
      lVar4 = *(long *)(puVar27 + 0x58);
      if (lVar4 == 0x7fffffffffffffff) goto LAB_02033929;
      if (pcVar15 == *(char **)(puVar27 + 0x50)) {
        uVar20 = 0xf;
      }
      else {
        uVar20 = *(ulong *)(puVar27 + 0x60);
      }
      if (uVar20 < lVar4 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar2,lVar4,0," ",1)
        ;
      }
      else {
        (*(char **)(puVar27 + 0x50))[lVar4] = ' ';
      }
      *(ulong *)(puVar27 + 0x58) = lVar4 + 1U;
      pcStack_e8 = &cStack_d8;
      *(undefined1 *)(*(long *)(puVar27 + 0x50) + 1 + lVar4) = 0;
      lStack_e0 = 0;
      cStack_d8 = '\0';
      caravan_supplier_ba53d0(lVar30,&pcStack_e8,0);
      lVar30 = *(long *)(puVar27 + 0x58);
      pcVar16 = *(char **)(puVar27 + 0x50);
      uVar20 = lStack_e0 + lVar30;
      if (pcVar15 == pcVar16) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = *(ulong *)(puVar27 + 0x60);
      }
      if (uVar20 <= uVar21) goto LAB_02033711;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar2,lVar30,0);
      goto LAB_02033860;
    }
    if (iVar22 < iVar18) {
      iVar29 = iVar10 + -1;
      if (iVar29 < iVar19) break;
      goto LAB_02033630;
    }
  }
LAB_0203343d:
  lVar30 = 0;
  iVar22 = -1;
  iVar29 = -1;
  do {
    iVar19 = piVar12[lVar30];
    if (((iVar19 != -1) && (!bVar31)) && (-1 < iVar28 + -1)) {
      iVar10 = 0;
      iVar18 = iVar28 + -1;
      do {
        while( true ) {
          iVar9 = iVar10 + iVar18 >> 1;
          lVar4 = *(long *)(_DAT_02716d60 + (long)iVar9 * 8);
          if (iVar19 == *(int *)(lVar4 + 0x130)) {
            if (iVar22 == -1) {
              iVar22 = *(int *)(lVar4 + 0xa4);
              iVar29 = (int)*(short *)(lVar4 + 300);
            }
            else {
              if (*(int *)(lVar4 + 0xa4) != iVar22) goto LAB_0203349f;
              if (*(short *)(lVar4 + 300) != iVar29) {
                iVar29 = -1;
              }
            }
            goto joined_r0x02033525;
          }
          if (*(int *)(lVar4 + 0x130) <= iVar19) break;
          iVar18 = iVar9 + -1;
          if (iVar18 < iVar10) goto joined_r0x02033525;
        }
        iVar10 = iVar9 + 1;
      } while (iVar10 <= iVar18);
    }
joined_r0x02033525:
    iVar19 = (int)lVar30;
    lVar30 = lVar30 + 1;
  } while (iVar19 + 1 < iVar8);
  if (iVar22 == -1) {
LAB_0203349f:
    if (1 < iVar8) {
      lVar30 = *(long *)(puVar27 + 0x58);
      if (0x7fffffffffffffffU - lVar30 < 8) goto LAB_02033929;
      if (pcVar15 == *(char **)(puVar27 + 0x50)) {
        uVar20 = 0xf;
      }
      else {
        uVar20 = *(ulong *)(puVar27 + 0x60);
      }
      if (uVar20 < lVar30 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (puVar2,lVar30,0," various",8);
      }
      else {
        builtin_strncpy(*(char **)(puVar27 + 0x50) + lVar30," various",8);
      }
      *(ulong *)(puVar27 + 0x58) = lVar30 + 8U;
      *(undefined1 *)(*(long *)(puVar27 + 0x50) + 8 + lVar30) = 0;
    }
  }
  else {
    lVar30 = *(long *)(puVar27 + 0x58);
    if (lVar30 == 0x7fffffffffffffff) {
LAB_02033929:
      caravan_supplier_4244b0(&UNK_0209e070);
      goto LAB_02033935;
    }
    if (pcVar15 == *(char **)(puVar27 + 0x50)) {
      uVar20 = 0xf;
    }
    else {
      uVar20 = *(ulong *)(puVar27 + 0x60);
    }
    if (uVar20 < lVar30 + 1U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar2,lVar30,0," ",1);
    }
    else {
      (*(char **)(puVar27 + 0x50))[lVar30] = ' ';
    }
    *(ulong *)(puVar27 + 0x58) = lVar30 + 1U;
    *(undefined1 *)(*(long *)(puVar27 + 0x50) + 1 + lVar30) = 0;
    pcStack_e8 = &cStack_d8;
    lStack_e0 = 0;
    cStack_d8 = '\0';
    caravan_supplier_12ae800((int)(short)iVar22,&pcStack_e8,1,iVar29);
    lVar30 = *(long *)(puVar27 + 0x58);
    pcVar16 = *(char **)(puVar27 + 0x50);
    uVar20 = lStack_e0 + lVar30;
    if (pcVar15 == pcVar16) {
      uVar21 = 0xf;
    }
    else {
      uVar21 = *(ulong *)(puVar27 + 0x60);
    }
    if (uVar21 < uVar20) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar2,lVar30,0);
LAB_02033860:
      pcVar16 = *(char **)(puVar27 + 0x50);
    }
    else {
LAB_02033711:
      if (lStack_e0 != 0) {
        if (lStack_e0 == 1) {
          pcVar16[lVar30] = *pcStack_e8;
          pcVar16 = *(char **)(puVar27 + 0x50);
        }
        else {
          caravan_supplier_423690(pcVar16 + lVar30,pcStack_e8,lStack_e0);
          pcVar16 = *(char **)(puVar27 + 0x50);
        }
      }
    }
    *(ulong *)(puVar27 + 0x58) = uVar20;
    pcVar16[uVar20] = '\0';
    if (pcStack_e8 != &cStack_d8) {
      caravan_supplier_423790(pcStack_e8,CONCAT71(uStack_d7,cStack_d8) + 1);
    }
  }
  if (lStack_c0 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_02033935:
  caravan_supplier_423c70();
  caravan_supplier_52d082();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	squad_order_kill_listst	0x2033960	0x2033a83 */

/* WARNING: Removing unreachable block (ram,0x0052d106) */

void caravan_source_squad_order_kill_listst(int *param_1,int *param_2)

{
  long *plVar1;
  long *plVar2;
  int iVar3;
  ulong *puVar4;
  int *piVar5;
  code *pcVar6;
  bool bVar7;
  short sVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int *piVar12;
  ulong uVar13;
  long lVar14;
  ulong *puVar15;
  long lVar16;
  long *plVar17;
  undefined8 uVar18;
  byte bVar19;
  uint uVar20;
  long lVar21;
  char extraout_DL;
  int iVar22;
  int iVar23;
  long lVar24;
  long lVar25;
  long lVar26;
  int *piVar27;
  undefined4 *puVar28;
  ulong uVar29;
  int iVar30;
  int iVar31;
  byte bVar32;
  long *plVar33;
  long lVar34;
  ulong unaff_R14;
  ulong uVar35;
  ulong *puVar36;
  ulong uVar37;
  long *plVar38;
  long in_FS_OFFSET;
  long *plStack_188;
  long lStack_180;
  long lStack_170;
  int iStack_154;
  undefined8 *puStack_140;
  long lStack_130;
  long lStack_f8;
  undefined1 auStack_f0 [16];
  long lStack_e0;
  undefined1 auStack_d0 [16];
  long *plStack_c0;
  undefined1 auStack_b0 [16];
  long *plStack_a0;
  undefined1 auStack_90 [16];
  long lStack_80;
  long lStack_78;
  int *piStack_68;
  int *piStack_60;
  ulong uStack_58;
  int *piStack_50;
  ulong uStack_48;
  int *piStack_40;
  
  piVar27 = param_2;
  if (*(long *)(param_1 + 0x16) == 0) {
    piStack_40 = (int *)0x2033a3d;
    caravan_supplier_2033380();
  }
  if (param_2 == param_1 + 0x14) {
    return;
  }
  piVar12 = *(int **)param_2;
  piVar5 = param_2 + 4;
  uVar35 = *(ulong *)(param_1 + 0x16);
  if (piVar12 == piVar5) goto LAB_02033a58;
  uVar13 = *(ulong *)(param_2 + 4);
LAB_020339a4:
  iVar10 = (int)piVar27;
  if (uVar35 <= uVar13) {
joined_r0x020339ac:
    if (uVar35 != 0) {
      if (uVar35 == 1) {
        *(undefined1 *)piVar12 = **(undefined1 **)(param_1 + 0x14);
        piVar12 = *(int **)param_2;
      }
      else {
        piStack_40 = (int *)0x20339c7;
        caravan_supplier_423690(piVar12,*(undefined1 **)(param_1 + 0x14),uVar35);
        piVar12 = *(int **)param_2;
      }
    }
    *(ulong *)(param_2 + 2) = uVar35;
    *(undefined1 *)((long)piVar12 + uVar35) = 0;
    return;
  }
  if (-1 < (long)uVar35) {
    unaff_R14 = uVar13 * 2;
    uVar13 = uVar35;
    if (((unaff_R14 <= uVar35) || (uVar13 = unaff_R14, -1 < (long)unaff_R14)) &&
       (unaff_R14 = uVar13, -1 < (long)(uVar13 + 1))) {
      piStack_40 = (int *)0x2033a0b;
      piVar12 = (int *)caravan_supplier_423860();
      if (piVar5 != *(int **)param_2) {
        piStack_40 = (int *)0x2033a23;
        caravan_supplier_423790(*(int **)param_2,*(long *)(param_2 + 4) + 1);
      }
      *(int **)param_2 = piVar12;
      *(ulong *)(param_2 + 4) = uVar13;
      goto joined_r0x020339ac;
    }
    piStack_40 = (int *)0x2033a52;
    caravan_supplier_4236b0();
LAB_02033a58:
    uVar13 = 0xf;
    goto LAB_020339a4;
  }
  puVar28 = (undefined4 *)&UNK_0209901e;
  piStack_40 = (int *)&UNK_02033a83;
  caravan_supplier_4244b0();
  lStack_78 = *(long *)(in_FS_OFFSET + 0x28);
  iVar22 = puVar28[0x3a];
  piStack_68 = param_2;
  piStack_60 = param_1;
  uStack_58 = uVar35;
  piStack_50 = piVar12;
  uStack_48 = unaff_R14;
  piStack_40 = piVar5;
  if ((iVar22 < 0) ||
     ((ulong)(*(long *)(puVar28 + 0x36) - *(long *)(puVar28 + 0x34) >> 3) <= (ulong)(long)iVar22))
  goto code_r0x02033bb0;
  lVar25 = *(long *)(*(long *)(puVar28 + 0x34) + (long)iVar22 * 8);
  if (extraout_DL != '\0') {
    lVar14 = lVar25 + (long)iVar10 * 0x58;
    lVar26 = *(long *)(lVar14 + 0x40);
    iVar22 = (int)(*(long *)(lVar14 + 0x48) - lVar26 >> 3) + -1;
    if (-1 < iVar22) {
      lVar14 = (long)iVar22;
      do {
        lVar34 = lVar14 * 8;
        lVar14 = lVar14 + -1;
        **(undefined4 **)(lVar26 + lVar34) = 0xffffffff;
      } while (-1 < (int)lVar14);
    }
  }
  lStack_130 = (long)iVar10;
  lVar14 = lVar25 + lStack_130 * 0x58;
  lVar26 = *(long *)(lVar14 + 0x30);
  lVar14 = *(long *)(lVar14 + 0x28);
  if (lVar26 == lVar14) {
    iVar10 = puVar28[0x4f];
    if (((lRam00000000028154d0 != lRam00000000028154c8) && (iVar10 != -1)) &&
       (iVar22 = (int)(lRam00000000028154d0 - lRam00000000028154c8 >> 3) + -1, -1 < iVar22)) {
      iVar23 = 0;
code_r0x0203483c:
      do {
        iVar9 = iVar22 + iVar23 >> 1;
        iVar11 = **(int **)(lRam00000000028154c8 + (long)iVar9 * 8);
        if (iVar10 == iVar11) {
code_r0x02033c37:
          func_0x0175f3a0();
          puVar28[0x4f] = 0xffffffff;
          goto code_r0x02033bb0;
        }
        if (iVar11 <= iVar10) {
          iVar23 = iVar9 + 1;
          if (iVar22 < iVar23) break;
          goto code_r0x0203483c;
        }
        iVar22 = iVar9 + -1;
      } while (iVar23 <= iVar22);
    }
  }
  else {
    if (*(long *)(puVar28 + 0x2e) == *(long *)(puVar28 + 0x30)) {
      lStack_180 = 0;
      auStack_f0 = (undefined1  [16])0x0;
      lStack_e0 = 0;
      if (lVar26 - lVar14 >> 3 != 0) {
        func_0x0082c310(auStack_f0);
        lStack_180 = auStack_f0._0_8_;
        if (auStack_f0._8_8_ != auStack_f0._0_8_) {
          func_0x00423ce0(auStack_f0._0_8_,0,auStack_f0._8_8_ - auStack_f0._0_8_);
        }
      }
      plStack_c0 = (long *)0x0;
      plStack_a0 = (long *)0x0;
      uVar35 = *(long *)(puVar28 + 0x2a) - *(long *)(puVar28 + 0x28);
      auStack_d0 = (undefined1  [16])0x0;
      auStack_b0 = (undefined1  [16])0x0;
      if (uVar35 != 0) {
        if ((long)uVar35 >> 3 == 0) {
          uRam0000000000000000 = 0;
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if (0x7ffffffffffffff8 < uVar35) {
          caravan_supplier_4244b0(&UNK_020c920e);
          goto code_r0x0052d0a2;
        }
        puStack_140 = (undefined8 *)caravan_supplier_423860(uVar35);
        *puStack_140 = 0;
        if (((long)uVar35 >> 3 != 1) &&
           (puStack_140 + 1 != (undefined8 *)((long)puStack_140 + uVar35))) {
          func_0x00423ce0(puStack_140 + 1,0,uVar35 - 8);
        }
        lVar14 = *(long *)(puVar28 + 0x28);
        iVar10 = (int)(*(long *)(puVar28 + 0x2a) - lVar14 >> 3) + -1;
        if (iVar10 < 0) {
          plStack_188 = (long *)0x0;
          plVar33 = (long *)0x0;
          goto code_r0x02033cef;
        }
        lVar34 = (long)iVar10;
        lVar26 = lVar25 + lStack_130 * 0x58;
        do {
          lVar14 = *(long *)(lVar14 + lVar34 * 8);
          piVar27 = *(int **)(*(long *)(lVar26 + 0x40) + lVar34 * 8);
          lVar21 = caravan_supplier_b2a010(&DAT_02716d60);
          puStack_140[lVar34] = lVar21;
          lStack_f8 = lVar21;
          if (lVar21 == 0) {
code_r0x02034be1:
            *piVar27 = -1;
            puStack_140[lVar34] = 0;
          }
          else {
            if (*(int *)(lVar21 + 0x1f0) == -1) {
              *(undefined4 *)(lVar21 + 0x1f0) = *puVar28;
            }
            if (*(int *)(lVar21 + 500) == -1) {
              *(int *)(lVar21 + 500) = (int)lVar34;
            }
            bVar32 = 1;
            if (*(int *)(lVar21 + 0x988) < 75000) {
              bVar32 = (byte)(*(uint *)(lVar21 + 0x110) >> 1) & 1;
            }
            if (49999 < *(int *)(lVar21 + 0x98c)) {
              bVar32 = 1;
            }
            if (*(short *)(lVar26 + 0x20) == 2) {
              if (149999 < *(int *)(lVar21 + 0x990)) {
code_r0x02034bd9:
                func_0x00b0f740(lVar21);
                goto code_r0x02034be1;
              }
            }
            else if (0xe0ff < *(int *)(lVar21 + 0x990)) goto code_r0x02034bd9;
            iVar10 = func_0x00b0f740(lVar21);
            if (((iVar10 == 0) || (bVar32 != 0)) ||
               (*(long *)(lVar14 + 8) != *(long *)(lVar14 + 0x10))) goto code_r0x02034be1;
            iVar10 = *piVar27;
            if (iVar10 == -1) {
              if ((long *)auStack_d0._8_8_ == plStack_c0) {
                func_0x008305c0(auStack_d0,auStack_d0._8_8_,&lStack_f8);
              }
              else {
                *(long *)auStack_d0._8_8_ = lVar21;
                auStack_d0._8_8_ = (long *)(auStack_d0._8_8_ + 8);
              }
            }
            else {
              piVar27 = (int *)(lStack_180 + (long)iVar10 * 4);
              *piVar27 = *piVar27 + 1;
              if ((long *)auStack_b0._8_8_ == plStack_a0) {
                func_0x008305c0(auStack_b0,auStack_b0._8_8_,&lStack_f8);
              }
              else {
                *(long *)auStack_b0._8_8_ = lVar21;
                auStack_b0._8_8_ = (long *)(auStack_b0._8_8_ + 8);
              }
            }
          }
          lVar34 = lVar34 + -1;
          if ((int)lVar34 < 0) goto code_r0x02034d1a;
          lVar14 = *(long *)(puVar28 + 0x28);
        } while( true );
      }
      plStack_188 = (long *)0x0;
      puStack_140 = (undefined8 *)0x0;
      plVar33 = (long *)0x0;
      goto code_r0x02033cef;
    }
    iVar10 = puVar28[0x4f];
    if (((iVar10 != -1) && (lRam00000000028154d0 != lRam00000000028154c8)) &&
       (iVar22 = (int)(lRam00000000028154d0 - lRam00000000028154c8 >> 3) + -1, -1 < iVar22)) {
      iVar23 = 0;
      do {
        while( true ) {
          iVar9 = iVar22 + iVar23 >> 1;
          iVar11 = **(int **)(lRam00000000028154c8 + (long)iVar9 * 8);
          if (iVar10 == iVar11) goto code_r0x02033c37;
          if (iVar11 <= iVar10) break;
          iVar22 = iVar9 + -1;
          if (iVar22 < iVar23) goto code_r0x02033b9e;
        }
        iVar23 = iVar9 + 1;
      } while (iVar23 <= iVar22);
    }
  }
code_r0x02033b9e:
  puVar28[0x4f] = 0xffffffff;
  goto code_r0x02033bb0;
code_r0x02034d1a:
  plStack_188 = (long *)auStack_d0._8_8_;
  plVar33 = (long *)auStack_d0._0_8_;
code_r0x02033cef:
  iVar10 = (int)(*(long *)(lVar25 + 0x30 + lStack_130 * 0x58) -
                 *(long *)(lVar25 + 0x28 + lStack_130 * 0x58) >> 3);
code_r0x02033d20:
  if (0 < iVar10) {
    bVar7 = false;
    uVar13 = 0;
    lVar14 = lVar25 + lStack_130 * 0x58;
    do {
      iVar23 = (int)uVar13;
      iVar22 = 0;
      lVar26 = *(long *)(*(long *)(lVar14 + 0x28) + uVar13 * 8);
      puVar4 = *(ulong **)(lVar26 + 0x10);
      puVar15 = *(ulong **)(lVar26 + 0x20);
      puVar36 = puVar4;
code_r0x02033de4:
      uVar20 = 0;
      if (puVar36 == puVar15) goto code_r0x02033e0c;
      while (puVar36 < puVar15) {
        while( true ) {
          iVar22 = (iVar22 + 1) - (uint)((1L << ((byte)uVar20 & 0x3f) & *puVar36) == 0);
          if (uVar20 == 0x3f) {
            puVar36 = puVar36 + 1;
            goto code_r0x02033de4;
          }
          uVar20 = uVar20 + 1;
          if (puVar36 != puVar15) break;
code_r0x02033e0c:
          if ((*(uint *)(lVar26 + 0x28) == uVar20) || (*(uint *)(lVar26 + 0x28) < uVar20))
          goto code_r0x02033d60;
        }
      }
code_r0x02033d60:
      if (iVar22 == 0) {
        iVar22 = *(int *)(lVar26 + 8);
      }
      lStack_170 = (long)plStack_188 - (long)plVar33 >> 3;
      if (*(int *)(lStack_180 + uVar13 * 4) < iVar22) {
        if (plVar33 == plStack_188) {
          uVar18 = auStack_b0._8_8_;
          if ((auStack_b0._8_8_ != auStack_b0._0_8_) &&
             (iVar22 = (int)((long)(auStack_b0._8_8_ - auStack_b0._0_8_) >> 3) + -1, -1 < iVar22)) {
            lVar34 = (long)iVar22;
            bVar32 = 0;
            iStack_154 = -1;
            lVar26 = *(long *)(lVar14 + 0x40);
            do {
              lStack_f8 = *(long *)(auStack_b0._0_8_ + lVar34 * 8);
              iVar22 = *(int *)(lStack_f8 + 500);
              lVar21 = (long)iVar22;
              iVar11 = **(int **)(lVar26 + lVar21 * 8);
              if ((iVar11 != iVar23) &&
                 (lVar24 = *(long *)(*(long *)(lVar14 + 0x28) + (long)iVar11 * 8),
                 *(int *)(lVar24 + 8) < *(int *)(lStack_180 + (long)iVar11 * 4))) {
                lVar16 = lVar21 + 0x3f;
                if (-1 < lVar21) {
                  lVar16 = lVar21;
                }
                puVar36 = (ulong *)(*(long *)(lVar24 + 0x10) + (lVar16 >> 6) * 8);
                puVar15 = puVar4 + (lVar16 >> 6);
                lVar21 = (ulong)(iVar22 + ((uint)(iVar22 >> 0x1f) >> 0x1a) & 0x3f) -
                         ((ulong)(lVar21 >> 0x3f) >> 0x3a);
                bVar19 = (byte)lVar21;
                if (lVar21 < 0) {
                  uVar29 = 1L << (bVar19 + 0x40 & 0x3f);
                  uVar37 = uVar29 & puVar36[-1];
                  puVar15 = puVar15 + -1;
                }
                else {
                  uVar29 = 1L << (bVar19 & 0x3f);
                  uVar37 = uVar29 & *puVar36;
                }
                bVar19 = (uVar37 == 0) + 1;
                if ((uVar29 & *puVar15) != 0) {
                  bVar19 = 3;
                }
                if (bVar32 < bVar19) {
                  iStack_154 = (int)lVar34;
                  bVar32 = bVar19;
                }
              }
              lVar34 = lVar34 + -1;
            } while (-1 < (int)lVar34);
            if (iStack_154 != -1) {
              plVar1 = (long *)(auStack_b0._0_8_ + (long)iStack_154 * 8);
              lStack_f8 = *plVar1;
              piVar27 = (int *)(lStack_180 +
                               (long)**(int **)(lVar26 + (long)*(int *)(lStack_f8 + 500) * 8) * 4);
              *piVar27 = *piVar27 + -1;
              **(int **)(lVar26 + (long)*(int *)(lStack_f8 + 500) * 8) = iVar23;
              piVar27 = (int *)(lStack_180 + uVar13 * 4);
              *piVar27 = *piVar27 + 1;
              plVar17 = plVar1 + 1;
              if ((long *)auStack_b0._8_8_ != plVar17) {
                func_0x00423870(plVar1,plVar17,auStack_b0._8_8_ - (long)plVar17);
              }
              bVar7 = true;
              auStack_b0._8_8_ = (long *)(uVar18 + -8);
            }
          }
        }
        else {
          iVar22 = (int)lStack_170 + -1;
          if (-1 < iVar22) {
            lVar26 = (long)iVar22;
            iVar22 = 0;
            lVar34 = -1;
            do {
              lStack_f8 = plVar33[lVar26];
              iVar11 = *(int *)(lStack_f8 + 0x98c);
              iVar9 = *(int *)(lStack_f8 + 0x990);
              iVar31 = *(int *)(lStack_f8 + 0x988);
              iVar30 = iVar9;
              if (iVar11 <= iVar9) {
                iVar30 = iVar11;
              }
              iVar3 = iVar31;
              if ((iVar30 <= iVar31) && (iVar3 = iVar9, iVar11 < iVar9)) {
                iVar3 = iVar11;
              }
              iVar30 = -iVar3 + 0xf4241;
              if ((iVar31 < 0x927c && iVar11 < 0x493e) && (iVar9 < 0xa8c0)) {
                iVar11 = *(int *)(lStack_f8 + 500);
                lVar24 = (long)iVar11;
                lVar21 = lVar24 + 0x3f;
                if (-1 < lVar24) {
                  lVar21 = lVar24;
                }
                puVar15 = puVar4 + (lVar21 >> 6);
                lVar21 = (ulong)(iVar11 + ((uint)(iVar11 >> 0x1f) >> 0x1a) & 0x3f) -
                         ((ulong)(lVar24 >> 0x3f) >> 0x3a);
                if (lVar21 < 0) {
                  lVar21 = lVar21 + 0x40;
                  puVar15 = puVar15 + -1;
                }
                if ((1L << ((byte)lVar21 & 0x3f) & *puVar15) != 0) {
                  iVar30 = -iVar3 + 0xa7d8c1;
                }
              }
              if (iVar22 < iVar30) {
                lVar34 = (long)(int)lVar26;
                iVar22 = iVar30;
              }
              lVar26 = lVar26 + -1;
            } while (-1 < (int)lVar26);
            if ((int)lVar34 != -1) {
              plVar1 = plVar33 + lVar34;
              lStack_f8 = *plVar1;
              **(int **)(*(long *)(lVar14 + 0x40) + (long)*(int *)(lStack_f8 + 500) * 8) = iVar23;
              plVar17 = plVar1 + 1;
              piVar27 = (int *)(lStack_180 + uVar13 * 4);
              *piVar27 = *piVar27 + 1;
              if (plVar17 != plStack_188) {
                func_0x00423870(plVar1,plVar17,(long)plStack_188 - (long)plVar17);
              }
              plStack_188 = plStack_188 + -1;
              bVar7 = true;
              auStack_d0._8_8_ = plStack_188;
              lStack_170 = (long)plStack_188 - (long)plVar33 >> 3;
            }
          }
        }
      }
      if (iVar10 - 1 == uVar13) goto code_r0x02033fc0;
      uVar13 = uVar13 + 1;
    } while( true );
  }
  lStack_170 = (long)plStack_188 - (long)plVar33 >> 3;
  goto code_r0x02033fcb;
code_r0x02033fc0:
  if (!bVar7) goto code_r0x02033fcb;
  goto code_r0x02033d20;
code_r0x02033fcb:
  if (plVar33 != plStack_188) {
    plVar17 = plStack_188;
    plStack_188 = (long *)*(long *)(puVar28 + 0x2a);
code_r0x02034000:
    do {
      iVar10 = (int)((long)plStack_188 - *(long *)(puVar28 + 0x28) >> 3) + -1;
      if (iVar10 < 0) break;
      lVar14 = (long)iVar10;
      iVar10 = 0;
      lVar26 = -1;
      do {
        lStack_f8 = puStack_140[lVar14];
        if ((lStack_f8 != 0) &&
           (**(int **)(*(long *)(lVar25 + lStack_130 * 0x58 + 0x40) + lVar14 * 8) != -1)) {
          iVar22 = *(int *)(lStack_f8 + 0x988);
          iVar23 = *(int *)(lStack_f8 + 0x98c);
          iVar11 = *(int *)(lStack_f8 + 0x990);
          if ((49999 < iVar22) || ((24999 < iVar23 || (0xe0ff < iVar11)))) {
            iVar9 = iVar11;
            if (iVar23 <= iVar11) {
              iVar9 = iVar23;
            }
            if ((iVar9 <= iVar22) && (iVar22 = iVar23, iVar11 <= iVar23)) {
              iVar22 = iVar11;
            }
            if (iVar10 < 1000000 - iVar22) {
              lVar26 = (long)(int)lVar14;
              iVar10 = 1000000 - iVar22;
            }
          }
        }
        lVar14 = lVar14 + -1;
      } while (-1 < (int)lVar14);
      if ((int)lVar26 == -1) break;
      lVar14 = puStack_140[lVar26];
      lStack_170._0_4_ = (int)lStack_170 + -1;
      if ((int)lStack_170 < 0) break;
      if (*(int *)(lVar14 + 0x988) < 50000) {
        iVar22 = 0;
        iVar10 = *(int *)(lVar14 + 0x98c);
        lVar26 = (long)(int)lStack_170;
        lVar34 = -1;
        do {
          while( true ) {
            lStack_f8 = plVar33[lVar26];
            if ((iVar10 < 25000) || (*(int *)(lStack_f8 + 0x98c) < iVar10)) break;
code_r0x0203432d:
            lVar26 = lVar26 + -1;
            if ((int)lVar26 < 0) goto code_r0x02034375;
          }
          iVar23 = *(int *)(lVar14 + 0x990);
          if ((iVar23 < 0xe100) || (*(int *)(lStack_f8 + 0x990) < iVar23)) {
            iVar11 = *(int *)(lStack_f8 + 0x988);
            if ((iVar11 < 50000) &&
               (((24999 < iVar10 || (*(int *)(lStack_f8 + 0x98c) < 25000)) &&
                ((iVar9 = *(int *)(lStack_f8 + 0x990), 0xe0ff < iVar23 || (iVar9 < 0xe100)))))) {
              iVar23 = *(int *)(lStack_f8 + 0x98c);
              iVar31 = iVar9;
              if (iVar23 <= iVar9) {
                iVar31 = iVar23;
              }
              iVar30 = 0xf4241 - iVar11;
              if (iVar31 <= iVar11) {
                iVar30 = 0xf4241 - iVar23;
                if (iVar9 <= iVar23) {
                  iVar30 = 0xf4241 - iVar9;
                }
              }
              if (iVar22 < iVar30) {
                lVar34 = (long)(int)lVar26;
                iVar22 = iVar30;
              }
            }
            goto code_r0x0203432d;
          }
          lVar26 = lVar26 + -1;
        } while (-1 < (int)lVar26);
      }
      else {
        lVar26 = (long)(int)lStack_170;
        lVar34 = -1;
        iVar10 = 0;
        do {
          lStack_f8 = plVar33[lVar26];
          iVar22 = *(int *)(lStack_f8 + 0x988);
          if (iVar22 < *(int *)(lVar14 + 0x988)) {
            iVar23 = *(int *)(lVar14 + 0x98c);
            if (iVar23 < 25000) {
              iVar11 = *(int *)(lVar14 + 0x990);
              if (iVar11 < 0xe100) {
                if (*(int *)(lStack_f8 + 0x98c) < 25000) goto code_r0x02034676;
              }
              else {
code_r0x020346d0:
                if ((*(int *)(lStack_f8 + 0x990) < iVar11) &&
                   ((24999 < iVar23 || (*(int *)(lStack_f8 + 0x98c) < 25000)))) {
                  iVar23 = *(int *)(lStack_f8 + 0x990);
code_r0x02034686:
                  iVar11 = *(int *)(lStack_f8 + 0x98c);
                  iVar9 = iVar11;
                  if (iVar23 <= iVar11) {
                    iVar9 = iVar23;
                  }
                  iVar31 = 0xf4241 - iVar22;
                  if (iVar9 <= iVar22) {
                    iVar31 = 0xf4241 - iVar11;
                    if (iVar23 <= iVar11) {
                      iVar31 = 0xf4241 - iVar23;
                    }
                  }
                  if (iVar10 < iVar31) {
                    lVar34 = (long)(int)lVar26;
                    iVar10 = iVar31;
                  }
                }
              }
            }
            else if (*(int *)(lStack_f8 + 0x98c) < iVar23) {
              iVar11 = *(int *)(lVar14 + 0x990);
              if (0xe0ff < iVar11) goto code_r0x020346d0;
code_r0x02034676:
              iVar23 = *(int *)(lStack_f8 + 0x990);
              if (iVar23 < 0xe100) goto code_r0x02034686;
            }
          }
          lVar26 = lVar26 + -1;
        } while (-1 < (int)lVar26);
      }
code_r0x02034375:
      if ((int)lVar34 == -1) break;
      plVar2 = plVar33 + lVar34;
      lStack_f8 = *plVar2;
      lVar26 = *(long *)(lVar25 + 0x40 + lStack_130 * 0x58);
      **(undefined4 **)(lVar26 + (long)*(int *)(lStack_f8 + 500) * 8) =
           **(undefined4 **)(lVar26 + (long)*(int *)(lVar14 + 500) * 8);
      plVar1 = plVar2 + 1;
      **(undefined4 **)(lVar26 + (long)*(int *)(lVar14 + 500) * 8) = 0xffffffff;
      if (plVar17 != plVar1) {
        plVar38 = plVar17 + -1;
        func_0x00423870(plVar2,plVar1,(long)plVar17 - (long)plVar1);
        auStack_d0._8_8_ = plVar38;
        lStack_170 = (long)plVar38 - (long)plVar33 >> 3;
        if (plVar33 == plVar38) break;
        plStack_188 = *(long **)(puVar28 + 0x2a);
        plVar17 = plVar38;
        goto code_r0x02034000;
      }
      auStack_d0._8_8_ = plVar2;
      lStack_170 = (long)plVar2 - (long)plVar33 >> 3;
      plVar17 = plVar2;
    } while (plVar2 != plVar33);
  }
  iVar10 = puVar28[0x4f];
  if (((iVar10 != -1) && (lRam00000000028154d0 != lRam00000000028154c8)) &&
     (iVar22 = (int)(lRam00000000028154d0 - lRam00000000028154c8 >> 3) + -1, -1 < iVar22)) {
    iVar23 = 0;
    do {
      while( true ) {
        iVar11 = iVar22 + iVar23 >> 1;
        param_1 = *(int **)(lRam00000000028154c8 + (long)iVar11 * 8);
        if (iVar10 == *param_1) goto code_r0x020344a7;
        if (*param_1 <= iVar10) break;
        iVar22 = iVar11 + -1;
        if (iVar22 < iVar23) goto code_r0x02034496;
      }
      iVar23 = iVar11 + 1;
    } while (iVar23 <= iVar22);
  }
code_r0x02034496:
  param_1 = (int *)0x0;
  puVar28[0x4f] = 0xffffffff;
code_r0x020344a7:
  lVar14 = lVar25 + lStack_130 * 0x58;
  lVar26 = *(long *)(lVar14 + 0x28);
  iVar10 = (int)(*(long *)(lVar14 + 0x30) - lVar26 >> 3) + -1;
  if (iVar10 < 0) {
    if (iVar10 == -1) {
code_r0x02034a20:
      if (param_1 != (int *)0x0) {
        func_0x0175f3a0(param_1);
        puVar28[0x4f] = 0xffffffff;
      }
      goto code_r0x0203474c;
    }
  }
  else {
    lVar14 = (long)iVar10 * 8;
    while (iVar22 = (**(code **)(*(long *)**(undefined8 **)(lVar26 + lVar14) + 0x18))(), iVar22 != 4
          ) {
      iVar10 = iVar10 + -1;
      lVar14 = lVar14 + -8;
      if (iVar10 == -1) goto code_r0x02034a20;
      lVar26 = *(long *)(lVar25 + 0x28 + lStack_130 * 0x58);
    }
  }
  lVar14 = *(long *)(puVar28 + 0x3c);
  iVar10 = (int)(*(long *)(puVar28 + 0x3e) - lVar14 >> 3);
  uVar20 = iVar10 - 1;
  if (-1 < (int)uVar20) {
    bVar7 = false;
    lVar26 = (long)(int)uVar20 << 3;
    do {
      if ((*(byte *)(*(int **)(lVar14 + lVar26) + 1) & 2) != 0) {
        iVar22 = **(int **)(lVar14 + lVar26);
        if (((lRam000000000271fbc0 != lRam000000000271fbb8) && (iVar22 != -1)) &&
           (iVar23 = (int)(lRam000000000271fbc0 - lRam000000000271fbb8 >> 3) + -1, -1 < iVar23)) {
          iVar11 = 0;
          do {
            while( true ) {
              iVar9 = iVar23 + iVar11 >> 1;
              plVar17 = *(long **)(lRam000000000271fbb8 + (long)iVar9 * 8);
              if (iVar22 == (int)plVar17[10]) {
                iVar22 = (**(code **)(*plVar17 + 0xd0))(plVar17);
                if ((iVar22 == 0x1e) &&
                   (sVar8 = (**(code **)(*plVar17 + 0xd8))(plVar17), sVar8 == 0x5f)) {
                  bVar7 = true;
                }
                goto code_r0x020345bb;
              }
              if ((int)plVar17[10] <= iVar22) break;
              iVar23 = iVar9 + -1;
              if (iVar23 < iVar11) goto code_r0x020345bb;
            }
            iVar11 = iVar9 + 1;
          } while (iVar11 <= iVar23);
        }
      }
code_r0x020345bb:
      lVar26 = lVar26 + -8;
      if (((long)iVar10 - (ulong)uVar20) * 8 + -0x10 == lVar26) goto code_r0x02034743;
      lVar14 = *(long *)(puVar28 + 0x3c);
    } while( true );
  }
  goto code_r0x0203474c;
code_r0x02034743:
  if (bVar7) {
    lStack_80 = 0;
    auStack_90 = (undefined1  [16])0x0;
    lVar14 = *(long *)(puVar28 + 0x28);
    iVar10 = (int)(*(long *)(puVar28 + 0x2a) - lVar14 >> 3);
    uVar20 = iVar10 - 1;
    if (-1 < (int)uVar20) {
      lVar26 = (long)(int)uVar20 << 3;
      do {
        piVar27 = *(int **)(lVar14 + lVar26);
        if (*piVar27 != -1) {
          lVar14 = lVar25 + lStack_130 * 0x58;
          piVar5 = *(int **)(*(long *)(lVar14 + 0x40) + lVar26);
          iVar22 = *piVar5;
          uVar29 = (ulong)iVar22;
          uVar13 = *(long *)(lVar14 + 0x30) - *(long *)(lVar14 + 0x28) >> 3;
          if (iVar22 < 0) {
            if (uVar13 <= uVar29) {
code_r0x0203493d:
              *piVar5 = -1;
            }
          }
          else {
            if (uVar13 <= uVar29) goto code_r0x0203493d;
            iVar22 = (**(code **)(*(long *)**(undefined8 **)(*(long *)(lVar14 + 0x28) + uVar29 * 8)
                                 + 0x18))();
            if (iVar22 == 4) {
              func_0x0202d770(*piVar27,auStack_90);
            }
          }
        }
        lVar26 = lVar26 + -8;
        if (((long)iVar10 - (ulong)uVar20) * 8 + -0x10 == lVar26) break;
        lVar14 = *(long *)(puVar28 + 0x28);
      } while( true );
    }
    if (param_1 == (int *)0x0) {
      param_1 = (int *)caravan_supplier_423860(0x28);
      func_0x0175f0c0(param_1,0);
      *(undefined2 *)(param_1 + 1) = 0;
      plVar17 = (long *)func_0x017536c0(0);
      if (plVar17 == (long *)0x0) {
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      iVar10 = param_1[8];
      iVar22 = *param_1;
      *(int *)(plVar17 + 1) = iVar10;
      param_1[8] = iVar10 + 1;
      lVar25 = (**(code **)(*plVar17 + 0x40))(plVar17);
      if (lVar25 != 0) {
        *(ulong *)(lVar25 + 0x60) = CONCAT44(iVar10,iVar22);
      }
      iVar10 = *param_1;
      *(undefined4 *)(plVar17 + 2) = 0xffffffff;
      *(int *)((long)plVar17 + 0xc) = iVar10;
      func_0x008384e0(plVar17,param_1 + 2);
      *(uint *)((long)plVar17 + 0x14) = *(uint *)((long)plVar17 + 0x14) | 2;
    }
    lVar25 = *(long *)(param_1 + 4);
    puVar28[0x4f] = *param_1;
    lVar14 = *(long *)(param_1 + 2);
    iVar10 = (int)(lVar25 - lVar14 >> 3);
    uVar20 = iVar10 - 1;
    if (-1 < (int)uVar20) {
      lVar25 = (long)(int)uVar20 << 3;
      while (((*(byte *)((long)*(undefined8 **)(lVar14 + lVar25) + 0x14) & 1) != 0 ||
             (sVar8 = (**(code **)**(undefined8 **)(lVar14 + lVar25))(), sVar8 != 0))) {
        lVar25 = lVar25 + -8;
        if (((long)iVar10 - (ulong)uVar20) * 8 + -0x10 == lVar25) goto code_r0x020349f1;
        lVar14 = *(long *)(param_1 + 2);
      }
      if ((*(long **)(*(long *)(param_1 + 2) + lVar25) != (long *)0x0) &&
         (lVar25 = (**(code **)(**(long **)(*(long *)(param_1 + 2) + lVar25) + 0x40))(), lVar25 != 0
         )) {
        func_0x0176b1b0(lVar25,auStack_90,1);
      }
    }
code_r0x020349f1:
    if (auStack_90._0_8_ != 0) {
      caravan_supplier_423790(auStack_90._0_8_,lStack_80 - auStack_90._0_8_);
    }
  }
code_r0x0203474c:
  if (auStack_b0._0_8_ != 0) {
    caravan_supplier_423790(auStack_b0._0_8_,(long)plStack_a0 - auStack_b0._0_8_);
  }
  if (plVar33 != (long *)0x0) {
    caravan_supplier_423790(plVar33,(long)plStack_c0 - (long)plVar33);
  }
  if (puStack_140 != (undefined8 *)0x0) {
    caravan_supplier_423790(puStack_140,uVar35);
  }
  if (lStack_180 == 0) {
code_r0x02033bb0:
    if (lStack_78 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
  }
  else if (lStack_78 == *(long *)(in_FS_OFFSET + 0x28)) {
    (*(code *)PTR__ZdlPvm_02488158)(lStack_180,lStack_e0 - lStack_180);
    return;
  }
code_r0x0052d0a2:
  uVar18 = caravan_supplier_423c70();
  do {
    if (auStack_b0._0_8_ != 0) {
      caravan_supplier_423790(auStack_b0._0_8_,(long)plStack_a0 - auStack_b0._0_8_);
    }
    if (auStack_d0._0_8_ != 0) {
      caravan_supplier_423790(auStack_d0._0_8_,(long)plStack_c0 - auStack_d0._0_8_);
    }
    if (auStack_f0._0_8_ != 0) {
      caravan_supplier_423790(auStack_f0._0_8_,lStack_e0 - auStack_f0._0_8_);
    }
    func_0x00424600(uVar18);
    caravan_supplier_423790(param_1,0x28);
    if (auStack_90._0_8_ != 0) {
      caravan_supplier_423790(auStack_90._0_8_,lStack_80 - auStack_90._0_8_);
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	squad_order_defend_burrowsst	0x2032a00	0x2032dd9 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void caravan_source_squad_order_defend_burrowsst(long param_1,long *param_2)

{
  undefined *puVar1;
  undefined1 *puVar2;
  char *pcVar3;
  long lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  int iVar8;
  int iVar9;
  undefined4 *puVar10;
  int *piVar11;
  long *plVar12;
  int *piVar13;
  long *plVar14;
  char *pcVar15;
  char *pcVar16;
  uint uVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  ulong uVar21;
  undefined8 *puVar22;
  ulong uVar23;
  long *plVar24;
  int iVar25;
  uint uVar26;
  char *pcVar27;
  int *piVar28;
  int *piVar29;
  undefined *puVar30;
  undefined *puVar31;
  int iVar32;
  int iVar33;
  long lVar34;
  int *unaff_R13;
  long *unaff_R14;
  undefined *unaff_R15;
  long in_FS_OFFSET;
  bool bVar35;
  char *pcStack_120;
  long lStack_118;
  char cStack_110;
  undefined7 uStack_10f;
  long lStack_f8;
  undefined *puStack_e8;
  int *piStack_e0;
  long *plStack_d8;
  int *piStack_d0;
  long *plStack_c8;
  int *piStack_c0;
  int *piStack_b0;
  long *plStack_a8;
  long *plStack_a0;
  int *piStack_98;
  long *plStack_90;
  code *pcStack_88;
  undefined1 auStack_80 [8];
  int *piStack_78;
  char cStack_70;
  long lStack_68;
  long *plStack_60;
  long *plStack_58;
  long lStack_50;
  int *piStack_48;
  long *plStack_40;
  
  plVar24 = param_2 + 2;
  plVar14 = (long *)*param_2;
  uVar21 = param_2[1];
  if ((plVar14 == plVar24) || (6 < (ulong)param_2[2])) {
    pcVar27 = "Defend ";
    if (("Defend " < plVar14) ||
       (((pcVar16 = (char *)((long)plVar14 + uVar21), pcVar16 < "Defend " || (6 < uVar21)) ||
        (" " < pcVar16)))) {
      pcVar27 = (char *)0x646e;
      *(int *)plVar14 = 0x65666544;
      *(undefined2 *)((long)plVar14 + 4) = 0x646e;
      *(undefined1 *)((long)plVar14 + 6) = 0x20;
    }
    else if ("Defend " < pcVar16) {
      pcVar16 = pcVar16 + -0x221c218;
      unaff_R13 = (int *)(7 - (long)pcVar16);
      unaff_R14 = (long *)((long)plVar14 + (long)pcVar16);
      if (pcVar16 == (char *)0x1) {
        *(undefined1 *)plVar14 = 0x44;
      }
      else if (pcVar16 != (char *)0x0) {
        plStack_40 = (long *)0x2032da8;
        plVar14 = (long *)caravan_supplier_423690(plVar14,"Defend ",pcVar16);
        if (unaff_R13 == (int *)0x1) {
          *(undefined1 *)unaff_R14 = *(undefined1 *)((long)plVar14 + 7);
        }
        else if (unaff_R13 != (int *)0x0) goto LAB_02032d8c;
        goto LAB_02032a56;
      }
LAB_02032d8c:
      pcVar27 = (char *)((long)plVar14 + 7);
      plStack_40 = (long *)0x2032d9b;
      caravan_supplier_423690(unaff_R14,pcVar27,unaff_R13);
    }
    else {
      lVar34 = -uVar21;
      pcVar27 = "Defend " + lVar34;
      *(int *)plVar14 = *(int *)("Defend " + lVar34 + 7);
      *(undefined2 *)((long)plVar14 + 4) = *(undefined2 *)("Point " + lVar34 + 3);
      *(char *)((long)plVar14 + 6) = "Point "[lVar34 + 5];
    }
  }
  else {
    pcVar27 = (char *)0x0;
    plStack_40 = (long *)0x2032c90;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2);
  }
LAB_02032a56:
  param_2[1] = 7;
  *(undefined1 *)(*param_2 + 7) = 0;
  piVar29 = *(int **)(param_1 + 0x20);
  if (*(int **)(param_1 + 0x28) == piVar29) {
    return;
  }
  uVar21 = _DAT_02982410 - _DAT_02982408 >> 3;
  iVar19 = (int)uVar21;
  uVar21 = uVar21 & 0xffffffff;
  if (iVar19 != 0) {
    uVar17 = 0;
    if (0x40 < iVar19) {
      do {
        iVar19 = (int)uVar21 >> 1;
        uVar26 = iVar19 + uVar17;
        pcVar27 = (char *)(ulong)uVar26;
        if (**(int **)(_DAT_02982408 + (long)(int)uVar26 * 8) <= *piVar29) {
          uVar17 = uVar26;
        }
        uVar26 = (int)uVar21 - iVar19;
        uVar21 = (ulong)uVar26;
      } while (0x40 < (int)uVar26);
      iVar19 = uVar26 + uVar17;
    }
    if ((iVar19 != -1) && ((int)uVar17 < iVar19)) {
      pcVar27 = (char *)(long)(int)uVar17;
      puVar22 = (undefined8 *)(_DAT_02982408 + (long)pcVar27 * 8);
      do {
        unaff_R13 = (int *)*puVar22;
        if (*piVar29 == *unaff_R13) {
          lVar34 = *(long *)(unaff_R13 + 4);
          unaff_R14 = (long *)param_2[1];
          if (lVar34 == 0) {
            if (0x7fffffffffffffffU - (long)unaff_R14 < 7) goto LAB_02032dcd;
            unaff_R15 = (undefined *)((long)unaff_R14 + 7);
            if (plVar24 == (long *)*param_2) {
              puVar30 = (undefined *)0xf;
            }
            else {
              puVar30 = (undefined *)param_2[2];
            }
            if (puVar30 < unaff_R15) {
              plStack_40 = (long *)0x2032d02;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,unaff_R14,0,"Burrow ",7);
            }
            else {
              puVar10 = (undefined4 *)(*param_2 + (long)unaff_R14);
              *puVar10 = 0x72727542;
              *(undefined2 *)(puVar10 + 1) = 0x776f;
              *(undefined1 *)((long)puVar10 + 6) = 0x20;
            }
            param_2[1] = (long)unaff_R15;
            *(undefined1 *)(*param_2 + 7 + (long)unaff_R14) = 0;
            plStack_40 = (long *)0x2032b82;
            pcVar27 = (char *)param_2;
            caravan_supplier_423830(*unaff_R13 + 1);
            uVar21 = *(long *)(param_1 + 0x28) - *(long *)(param_1 + 0x20);
          }
          else {
            plVar14 = *(long **)(unaff_R13 + 2);
            unaff_R13 = (int *)(lVar34 + (long)unaff_R14);
            if (plVar24 == (long *)*param_2) {
              piVar29 = (int *)0xf;
            }
            else {
              piVar29 = (int *)param_2[2];
            }
            if (piVar29 < unaff_R13) {
              plStack_40 = (long *)0x2032d14;
              pcVar27 = (char *)unaff_R14;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,unaff_R14,0);
            }
            else {
              puVar2 = (undefined1 *)(*param_2 + (long)unaff_R14);
              if (lVar34 == 1) {
                *puVar2 = (char)*plVar14;
              }
              else {
                plStack_40 = (long *)0x2032c53;
                caravan_supplier_423690(puVar2,plVar14,lVar34);
                pcVar27 = (char *)plVar14;
              }
            }
            param_2[1] = (long)unaff_R13;
            *(undefined1 *)(*param_2 + (long)unaff_R13) = 0;
            uVar21 = *(long *)(param_1 + 0x28) - *(long *)(param_1 + 0x20);
          }
          if (uVar21 < 5) {
            return;
          }
          goto LAB_02032b92;
        }
        puVar22 = puVar22 + 1;
      } while (puVar22 !=
               (undefined8 *)
               (_DAT_02982408 + 8 + ((ulong)((iVar19 + -1) - uVar17) + (long)pcVar27) * 8));
    }
  }
  if ((ulong)((long)*(int **)(param_1 + 0x28) - (long)piVar29) < 5) {
    return;
  }
LAB_02032b92:
  param_1 = param_2[1];
  if (4 < 0x7fffffffffffffffU - param_1) {
    uVar21 = param_1 + 5;
    if (plVar24 == (long *)*param_2) {
      uVar23 = 0xf;
    }
    else {
      uVar23 = param_2[2];
    }
    if (uVar21 <= uVar23) {
      puVar10 = (undefined4 *)(*param_2 + param_1);
      *puVar10 = 0x63746520;
      *(undefined1 *)(puVar10 + 1) = 0x2e;
      param_2[1] = uVar21;
      *(undefined1 *)(*param_2 + 5 + param_1) = 0;
      return;
    }
    plStack_40 = (long *)0x2032d5b;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,param_1,0," etc.",5);
    param_2[1] = uVar21;
    *(undefined1 *)(*param_2 + 5 + param_1) = 0;
    return;
  }
LAB_02032dcd:
  piVar29 = (int *)&UNK_0209e070;
  plStack_40 = (long *)&UNK_02032dd9;
  caravan_supplier_4244b0();
  plVar14 = (long *)((long)pcVar27 + 0x10);
  plVar12 = *(long **)pcVar27;
  uVar21 = *(ulong *)((long)pcVar27 + 8);
  lStack_68 = *(long *)(in_FS_OFFSET + 0x28);
  plStack_60 = plVar24;
  plStack_58 = param_2;
  lStack_50 = param_1;
  piStack_48 = unaff_R13;
  plStack_40 = unaff_R14;
  if ((plVar12 == plVar14) || (6 < *(ulong *)((long)pcVar27 + 0x10))) {
    if (("Station" < plVar12) ||
       (((pcVar16 = (char *)((long)plVar12 + uVar21), pcVar16 < "Station" || (6 < uVar21)) ||
        ("n" < pcVar16)))) {
      *(int *)plVar12 = 0x74617453;
      *(undefined2 *)((long)plVar12 + 4) = 0x6f69;
      *(undefined1 *)((long)plVar12 + 6) = 0x6e;
    }
    else if ("Station" < pcVar16) {
      pcVar16 = pcVar16 + -0x21750a2;
      piVar28 = (int *)(7 - (long)pcVar16);
      plVar24 = (long *)((long)plVar12 + (long)pcVar16);
      if (pcVar16 == (char *)0x1) {
        *(undefined1 *)plVar12 = 0x53;
      }
      else if (pcVar16 != (char *)0x0) {
        pcStack_88 = (code *)0x203311a;
        plVar12 = (long *)caravan_supplier_423690(plVar12,"Station",pcVar16);
        if (piVar28 == (int *)0x1) {
          *(undefined *)plVar24 = *(undefined *)((long)plVar12 + 7);
          unaff_R13 = piVar28;
          unaff_R14 = plVar24;
        }
        else {
          unaff_R13 = piVar28;
          unaff_R14 = plVar24;
          if (piVar28 != (int *)0x0) goto LAB_020330fe;
        }
        goto LAB_02032e44;
      }
LAB_020330fe:
      pcStack_88 = (code *)0x203310d;
      caravan_supplier_423690(plVar24,(undefined *)((long)plVar12 + 7),piVar28);
      unaff_R13 = piVar28;
      unaff_R14 = plVar24;
    }
    else {
      lVar34 = -uVar21;
      *(int *)plVar12 = *(int *)("Station" + lVar34 + 7);
      *(undefined2 *)((long)plVar12 + 4) = *(undefined2 *)(&UNK_021750ad + lVar34);
      *(undefined *)((long)plVar12 + 6) = (&UNK_021750af)[lVar34];
    }
  }
  else {
    pcStack_88 = (code *)0x2032f5f;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (pcVar27,0,uVar21,"Station",7);
  }
LAB_02032e44:
  *(long *)((long)pcVar27 + 8) = 7;
  *(undefined1 *)(*(long *)pcVar27 + 7) = 0;
  piVar28 = (int *)(long)piVar29[10];
  pcStack_88 = (code *)0x2032e60;
  caravan_supplier_2029200(auStack_80);
  if ((cStack_70 == '\0') || (piVar29 = piStack_78, piStack_78 == (int *)0x0)) {
LAB_02032f20:
    if (lStack_68 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
LAB_0203313f:
    pcStack_88 = (code *)0x2033144;
    caravan_supplier_423c70();
    piStack_b0 = piVar29;
  }
  else {
    unaff_R13 = *(int **)((long)pcVar27 + 8);
    piStack_b0 = piStack_78;
    if (3 < 0x7fffffffffffffffU - (long)unaff_R13) {
      unaff_R14 = (long *)(unaff_R13 + 1);
      if (plVar14 == *(long **)pcVar27) {
        plVar24 = (long *)0xf;
      }
      else {
        plVar24 = *(long **)((long)pcVar27 + 0x10);
      }
      if (plVar24 < unaff_R14) {
        pcStack_88 = (code *)0x2032fd2;
        piVar28 = unaff_R13;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar27,unaff_R13,0," at ",4);
      }
      else {
        *(undefined4 *)((long)*(long **)pcVar27 + (long)unaff_R13) = 0x20746120;
      }
      *(long **)((long)pcVar27 + 8) = unaff_R14;
      *(undefined1 *)(*(long *)pcVar27 + 4 + (long)unaff_R13) = 0;
      lVar34 = *(long *)(piStack_78 + 6);
      if (lVar34 != 0) {
        piVar28 = *(int **)((long)pcVar27 + 8);
        piVar13 = *(int **)(piStack_78 + 4);
        piVar29 = (int *)(lVar34 + (long)piVar28);
        if (plVar14 == *(long **)pcVar27) {
          piVar11 = (int *)0xf;
        }
        else {
          piVar11 = *(int **)((long)pcVar27 + 0x10);
        }
        if (piVar11 < piVar29) {
          pcStack_88 = (code *)0x203309a;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pcVar27,piVar28,0);
        }
        else {
          puVar30 = (undefined *)((long)*(long **)pcVar27 + (long)piVar28);
          if (lVar34 == 1) {
            *puVar30 = (char)*piVar13;
          }
          else {
            pcStack_88 = (code *)0x2032f13;
            caravan_supplier_423690(puVar30,piVar13,lVar34);
            piVar28 = piVar13;
          }
        }
        *(int **)((long)pcVar27 + 8) = piVar29;
        *(undefined1 *)(*(long *)pcVar27 + (long)piVar29) = 0;
        goto LAB_02032f20;
      }
      unaff_R13 = *(int **)((long)pcVar27 + 8);
      if (0x7fffffffffffffffU - (long)unaff_R13 < 6) goto LAB_02033144;
      unaff_R14 = (long *)((long)unaff_R13 + 6);
      if (plVar14 == *(long **)pcVar27) {
        plVar24 = (long *)0xf;
      }
      else {
        plVar24 = *(long **)((long)pcVar27 + 0x10);
      }
      if (plVar24 < unaff_R14) {
        pcStack_88 = (code *)0x20330ba;
        piVar28 = unaff_R13;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar27,unaff_R13,0,"Point ",6);
      }
      else {
        puVar10 = (undefined4 *)((long)*(long **)pcVar27 + (long)unaff_R13);
        *puVar10 = 0x6e696f50;
        *(undefined2 *)(puVar10 + 1) = 0x2074;
      }
      *(long **)((long)pcVar27 + 8) = unaff_R14;
      *(undefined1 *)(*(long *)pcVar27 + 6 + (long)unaff_R13) = 0;
      if (lStack_68 == *(long *)(in_FS_OFFSET + 0x28)) {
        caravan_supplier_423830(*piStack_78 + 1,pcVar27);
        return;
      }
      goto LAB_0203313f;
    }
  }
LAB_02033144:
  puVar30 = &UNK_0209e070;
  pcStack_88 = caravan_source_squad_order_cause_trouble_for_entityst;
  caravan_supplier_4244b0();
  uVar7 = _UNK_0221c4e8;
  uVar6 = _DAT_0221c4e0;
  uVar5 = _UNK_021b610b;
  piVar29 = (int *)(puVar30 + 0x28);
  plStack_a8 = (long *)pcVar27;
  plStack_a0 = plVar14;
  piStack_98 = unaff_R13;
  plStack_90 = unaff_R14;
  pcStack_88 = (code *)unaff_R15;
  if (*(long *)(puVar30 + 0x30) != 0) goto LAB_02033177;
  pcVar27 = *(char **)(puVar30 + 0x28);
  if ((pcVar27 == puVar30 + 0x38) || (*(ulong *)(puVar30 + 0x38) < 0x12)) {
    piStack_c0 = (int *)0x2033309;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (piVar29,0,0,"Cause trouble for ",0x12);
  }
  else if ((("Cause trouble for " < pcVar27) || (pcVar27 < "Cause trouble for ")) || (" " < pcVar27)
          ) {
    pcVar27[0x10] = 'r';
    pcVar27[0x11] = ' ';
    *(undefined8 *)pcVar27 = uVar6;
    *(undefined8 *)(pcVar27 + 8) = uVar7;
  }
  else if ("Cause trouble for " < pcVar27) {
    pcVar16 = pcVar27 + -0x21b60f1;
    lVar34 = 0x12 - (long)pcVar16;
    plVar24 = (long *)(pcVar27 + (long)pcVar16);
    if (pcVar16 == (char *)0x1) {
      *pcVar27 = 'C';
    }
    else if (pcVar16 != (char *)0x0) {
      piStack_c0 = (int *)0x2033348;
      pcVar27 = (char *)caravan_supplier_423690(pcVar27);
      if (lVar34 == 1) {
        *(char *)plVar24 = pcVar27[0x12];
        unaff_R14 = plVar24;
      }
      else {
        unaff_R14 = plVar24;
        if (lVar34 != 0) goto LAB_0203332c;
      }
      goto LAB_0203326c;
    }
LAB_0203332c:
    piStack_c0 = (int *)0x203333b;
    caravan_supplier_423690(plVar24,pcVar27 + 0x12,lVar34);
    unaff_R14 = plVar24;
  }
  else {
    *(undefined8 *)pcVar27 = ram0x021b6103;
    *(undefined8 *)(pcVar27 + 8) = uVar5;
    *(undefined2 *)(pcVar27 + 0x10) = _UNK_021b6113;
  }
LAB_0203326c:
  *(undefined8 *)(puVar30 + 0x30) = 0x12;
  *(undefined1 *)(*(long *)(puVar30 + 0x28) + 0x12) = 0;
  piStack_c0 = (int *)0x2033290;
  caravan_supplier_a278f0(0x282b938,piVar29,*(undefined4 *)(puVar30 + 0x20),0);
LAB_02033177:
  if (piVar28 != piVar29) {
    piVar13 = *(int **)piVar28;
    piVar29 = piVar28 + 4;
    plVar24 = *(long **)(puVar30 + 0x30);
    if (piVar13 == piVar29) goto LAB_020332d0;
    plVar14 = *(long **)(piVar28 + 4);
    while (plVar14 < plVar24) {
      if ((long)plVar24 < 0) {
        puVar31 = &UNK_0209901e;
        piStack_c0 = (int *)&UNK_02033379;
        caravan_supplier_4244b0();
        pcVar16 = *(char **)(puVar31 + 0x50);
        uVar21 = *(ulong *)(puVar31 + 0x58);
        lStack_f8 = *(long *)(in_FS_OFFSET + 0x28);
        puVar1 = puVar31 + 0x50;
        pcVar27 = puVar31 + 0x60;
        puStack_e8 = puVar30;
        piStack_e0 = piVar28;
        plStack_d8 = plVar24;
        piStack_d0 = piVar13;
        plStack_c8 = unaff_R14;
        piStack_c0 = piVar29;
        if ((pcVar16 == pcVar27) || (3 < *(ulong *)(puVar31 + 0x60))) {
          if ((("Kill" < pcVar16) ||
              ((pcVar15 = pcVar16 + uVar21, pcVar15 < "Kill" || (3 < uVar21)))) || ("l" < pcVar15))
          {
            builtin_strncpy(pcVar16,"Kill",4);
          }
          else if ("Kill" < pcVar15) {
            pcVar15 = pcVar15 + -0x2175198;
            lVar34 = 4 - (long)pcVar15;
            pcVar3 = pcVar16 + (long)pcVar15;
            if (pcVar15 == (char *)0x1) {
              *pcVar16 = 'K';
            }
            else if (pcVar15 != (char *)0x0) {
              pcVar16 = (char *)caravan_supplier_423690(pcVar16,"Kill",pcVar15);
              if (lVar34 == 1) {
                *pcVar3 = pcVar16[4];
              }
              else if (lVar34 != 0) goto LAB_020338d4;
              goto LAB_020333e5;
            }
LAB_020338d4:
            caravan_supplier_423690(pcVar3,pcVar16 + 4,lVar34);
          }
          else {
            *(undefined4 *)pcVar16 = *(undefined4 *)("Kill" + (4 - uVar21));
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (puVar1,0,uVar21,"Kill",4);
        }
LAB_020333e5:
        *(undefined8 *)(puVar31 + 0x58) = 4;
        *(undefined1 *)(*(long *)(puVar31 + 0x50) + 4) = 0;
        piVar29 = *(int **)(puVar31 + 0x20);
        iVar19 = (int)(*(long *)(puVar31 + 0x28) - (long)piVar29 >> 2);
        if (iVar19 != 1) {
          if (iVar19 < 1) goto LAB_0203349f;
          iVar32 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
          bVar35 = iVar32 == 0;
          goto LAB_0203343d;
        }
        iVar25 = *piVar29;
        iVar32 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
        bVar35 = iVar32 == 0;
        if (iVar25 == -1 || bVar35) goto LAB_0203343d;
        iVar33 = iVar32 + -1;
        bVar35 = false;
        if (iVar33 < 0) goto LAB_0203343d;
        iVar20 = 0;
        goto LAB_02033630;
      }
      unaff_R14 = (long *)((long)plVar14 * 2);
      plVar14 = plVar24;
      if (((unaff_R14 <= plVar24) || (plVar14 = unaff_R14, -1 < (long)unaff_R14)) &&
         (unaff_R14 = plVar14, -1 < (long)((long)plVar14 + 1))) {
        piStack_c0 = (int *)0x2033203;
        piVar13 = (int *)caravan_supplier_423860();
        if (piVar29 != *(int **)piVar28) {
          piStack_c0 = (int *)0x203321c;
          caravan_supplier_423790(*(int **)piVar28,*(long *)(piVar28 + 4) + 1);
        }
        *(int **)piVar28 = piVar13;
        *(long **)(piVar28 + 4) = plVar14;
        break;
      }
      piStack_c0 = (int *)0x20332ce;
      caravan_supplier_4236b0();
LAB_020332d0:
      plVar14 = (long *)0xf;
    }
    if (plVar24 != (long *)0x0) {
      if (plVar24 == (long *)0x1) {
        *(undefined1 *)piVar13 = **(undefined1 **)(puVar30 + 0x28);
        piVar13 = *(int **)piVar28;
      }
      else {
        piStack_c0 = (int *)0x20331b8;
        caravan_supplier_423690(piVar13,*(undefined1 **)(puVar30 + 0x28),plVar24);
        piVar13 = *(int **)piVar28;
      }
    }
    *(long **)(piVar28 + 2) = plVar24;
    *(undefined1 *)((long)piVar13 + (long)plVar24) = 0;
  }
  return;
  while (iVar33 = iVar9 + -1, iVar20 <= iVar33) {
LAB_02033630:
    iVar9 = iVar20 + iVar33 >> 1;
    lVar34 = *(long *)(_DAT_02716d60 + (long)iVar9 * 8);
    iVar18 = *(int *)(lVar34 + 0x130);
    if (iVar25 == iVar18) {
      lVar4 = *(long *)(puVar31 + 0x58);
      if (lVar4 == 0x7fffffffffffffff) goto LAB_02033929;
      if (pcVar27 == *(char **)(puVar31 + 0x50)) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = *(ulong *)(puVar31 + 0x60);
      }
      if (uVar21 < lVar4 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar1,lVar4,0," ",1)
        ;
      }
      else {
        (*(char **)(puVar31 + 0x50))[lVar4] = ' ';
      }
      *(ulong *)(puVar31 + 0x58) = lVar4 + 1U;
      pcStack_120 = &cStack_110;
      *(undefined1 *)(*(long *)(puVar31 + 0x50) + 1 + lVar4) = 0;
      lStack_118 = 0;
      cStack_110 = '\0';
      caravan_supplier_ba53d0(lVar34,&pcStack_120,0);
      lVar34 = *(long *)(puVar31 + 0x58);
      pcVar16 = *(char **)(puVar31 + 0x50);
      uVar21 = lStack_118 + lVar34;
      if (pcVar27 == pcVar16) {
        uVar23 = 0xf;
      }
      else {
        uVar23 = *(ulong *)(puVar31 + 0x60);
      }
      if (uVar21 <= uVar23) goto LAB_02033711;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar1,lVar34,0);
      goto LAB_02033860;
    }
    if (iVar18 <= iVar25) {
      iVar20 = iVar9 + 1;
      if (iVar33 < iVar20) break;
      goto LAB_02033630;
    }
  }
LAB_0203343d:
  lVar34 = 0;
  iVar25 = -1;
  iVar33 = -1;
  do {
    iVar20 = piVar29[lVar34];
    if (((iVar20 != -1) && (!bVar35)) && (-1 < iVar32 + -1)) {
      iVar9 = 0;
      iVar18 = iVar32 + -1;
      do {
        while( true ) {
          iVar8 = iVar9 + iVar18 >> 1;
          lVar4 = *(long *)(_DAT_02716d60 + (long)iVar8 * 8);
          if (iVar20 == *(int *)(lVar4 + 0x130)) {
            if (iVar25 == -1) {
              iVar25 = *(int *)(lVar4 + 0xa4);
              iVar33 = (int)*(short *)(lVar4 + 300);
            }
            else {
              if (*(int *)(lVar4 + 0xa4) != iVar25) goto LAB_0203349f;
              if (*(short *)(lVar4 + 300) != iVar33) {
                iVar33 = -1;
              }
            }
            goto joined_r0x02033525;
          }
          if (*(int *)(lVar4 + 0x130) <= iVar20) break;
          iVar18 = iVar8 + -1;
          if (iVar18 < iVar9) goto joined_r0x02033525;
        }
        iVar9 = iVar8 + 1;
      } while (iVar9 <= iVar18);
    }
joined_r0x02033525:
    iVar20 = (int)lVar34;
    lVar34 = lVar34 + 1;
  } while (iVar20 + 1 < iVar19);
  if (iVar25 == -1) {
LAB_0203349f:
    if (1 < iVar19) {
      lVar34 = *(long *)(puVar31 + 0x58);
      if (0x7fffffffffffffffU - lVar34 < 8) goto LAB_02033929;
      if (pcVar27 == *(char **)(puVar31 + 0x50)) {
        uVar21 = 0xf;
      }
      else {
        uVar21 = *(ulong *)(puVar31 + 0x60);
      }
      if (uVar21 < lVar34 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (puVar1,lVar34,0," various",8);
      }
      else {
        builtin_strncpy(*(char **)(puVar31 + 0x50) + lVar34," various",8);
      }
      *(ulong *)(puVar31 + 0x58) = lVar34 + 8U;
      *(undefined1 *)(*(long *)(puVar31 + 0x50) + 8 + lVar34) = 0;
    }
  }
  else {
    lVar34 = *(long *)(puVar31 + 0x58);
    if (lVar34 == 0x7fffffffffffffff) {
LAB_02033929:
      caravan_supplier_4244b0(&UNK_0209e070);
      goto LAB_02033935;
    }
    if (pcVar27 == *(char **)(puVar31 + 0x50)) {
      uVar21 = 0xf;
    }
    else {
      uVar21 = *(ulong *)(puVar31 + 0x60);
    }
    if (uVar21 < lVar34 + 1U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar1,lVar34,0," ",1);
    }
    else {
      (*(char **)(puVar31 + 0x50))[lVar34] = ' ';
    }
    *(ulong *)(puVar31 + 0x58) = lVar34 + 1U;
    *(undefined1 *)(*(long *)(puVar31 + 0x50) + 1 + lVar34) = 0;
    pcStack_120 = &cStack_110;
    lStack_118 = 0;
    cStack_110 = '\0';
    caravan_supplier_12ae800((int)(short)iVar25,&pcStack_120,1,iVar33);
    lVar34 = *(long *)(puVar31 + 0x58);
    pcVar16 = *(char **)(puVar31 + 0x50);
    uVar21 = lStack_118 + lVar34;
    if (pcVar27 == pcVar16) {
      uVar23 = 0xf;
    }
    else {
      uVar23 = *(ulong *)(puVar31 + 0x60);
    }
    if (uVar23 < uVar21) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar1,lVar34,0);
LAB_02033860:
      pcVar16 = *(char **)(puVar31 + 0x50);
    }
    else {
LAB_02033711:
      if (lStack_118 != 0) {
        if (lStack_118 == 1) {
          pcVar16[lVar34] = *pcStack_120;
          pcVar16 = *(char **)(puVar31 + 0x50);
        }
        else {
          caravan_supplier_423690(pcVar16 + lVar34,pcStack_120,lStack_118);
          pcVar16 = *(char **)(puVar31 + 0x50);
        }
      }
    }
    *(ulong *)(puVar31 + 0x58) = uVar21;
    pcVar16[uVar21] = '\0';
    if (pcStack_120 != &cStack_110) {
      caravan_supplier_423790(pcStack_120,CONCAT71(uStack_10f,cStack_110) + 1);
    }
  }
  if (lStack_f8 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_02033935:
  caravan_supplier_423c70();
  caravan_supplier_52d082();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	squad_order_retrieve_artifactst	0x20313e0	0x2031520 */

void caravan_source_squad_order_retrieve_artifactst(long param_1,long *param_2)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  long *plVar4;
  long lVar5;
  
  plVar4 = (long *)*param_2;
  uVar2 = param_2[1];
  if ((plVar4 == param_2 + 2) || (8 < (ulong)param_2[2])) {
    if (("Retrieve " < plVar4) ||
       (((pcVar3 = (char *)((long)plVar4 + uVar2), pcVar3 < "Retrieve " || (8 < uVar2)) ||
        (" " < pcVar3)))) {
      *(undefined1 *)(plVar4 + 1) = 0x20;
      *plVar4 = 0x6576656972746552;
    }
    else if ("Retrieve " < pcVar3) {
      pcVar3 = pcVar3 + -0x221c1c9;
      lVar5 = 9 - (long)pcVar3;
      pcVar1 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == (char *)0x1) {
        *(undefined1 *)plVar4 = 0x52;
      }
      else if (pcVar3 != (char *)0x0) {
        plVar4 = (long *)caravan_supplier_423690(plVar4,"Retrieve ",pcVar3);
        if (lVar5 == 1) {
          *pcVar1 = *(char *)((long)plVar4 + 9);
          goto LAB_02031428;
        }
        if (lVar5 == 0) goto LAB_02031428;
      }
      caravan_supplier_423690(pcVar1,(undefined1 *)((long)plVar4 + 9),lVar5);
    }
    else {
      *plVar4 = *(long *)("Retrieve " + -uVar2 + 9);
      *(char *)(plVar4 + 1) = "Drive any members of "[-uVar2];
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,uVar2,"Retrieve ",9);
  }
LAB_02031428:
  param_2[1] = 9;
  *(undefined1 *)(*param_2 + 9) = 0;
  caravan_supplier_a0d8c0(0x282b938,param_2,*(undefined4 *)(param_1 + 0x20),0);
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	squad_order_raid_sitest	0x2032790	0x20329ff */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void caravan_source_squad_order_raid_sitest(long param_1,long *param_2)

{
  char *pcVar1;
  int *piVar2;
  uint uVar3;
  int iVar4;
  char *pcVar5;
  long *plVar6;
  int iVar7;
  int iVar8;
  ulong uVar9;
  undefined8 *puVar10;
  long lVar11;
  
  uVar9 = _DAT_02819a90 - _DAT_02819a88 >> 3;
  iVar4 = (int)uVar9;
  if (iVar4 != 0) {
    uVar9 = uVar9 & 0xffffffff;
    iVar7 = 0;
    if (0x40 < iVar4) {
      do {
        iVar8 = (int)uVar9 >> 1;
        iVar4 = iVar8 + iVar7;
        if (**(int **)(_DAT_02819a88 + (long)iVar4 * 8) <= *(int *)(param_1 + 0x18)) {
          iVar7 = iVar4;
        }
        uVar3 = (int)uVar9 - iVar8;
        uVar9 = (ulong)uVar3;
      } while (0x40 < (int)uVar3);
      iVar4 = uVar3 + iVar7;
    }
    if ((iVar4 != -1) && (iVar7 < iVar4)) {
      puVar10 = (undefined8 *)(_DAT_02819a88 + (long)iVar7 * 8);
      do {
        piVar2 = (int *)*puVar10;
        if (*(int *)(param_1 + 0x18) == *piVar2) {
          if (piVar2[0x4e] == 2) {
            switch(**(undefined4 **)(piVar2 + 0x4c)) {
            case 0:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"Raze ");
              break;
            case 1:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"Take Over ")
              ;
              break;
            case 2:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"Seize ");
              break;
            case 3:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (param_2,"Demand Tribute from ");
              break;
            default:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"Raid ");
              break;
            case 5:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"Explore ");
              break;
            case 6:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_2,"Pillage ");
            }
            goto LAB_0203286f;
          }
          break;
        }
        puVar10 = puVar10 + 1;
      } while (puVar10 !=
               (undefined8 *)
               (_DAT_02819a88 + 8 + ((ulong)(uint)((iVar4 + -1) - iVar7) + (long)iVar7) * 8));
    }
  }
  plVar6 = (long *)*param_2;
  uVar9 = param_2[1];
  if ((plVar6 == param_2 + 2) || (4 < (ulong)param_2[2])) {
    if (("Raid " < plVar6) ||
       (((pcVar5 = (char *)((long)plVar6 + uVar9), pcVar5 < "Raid " || (4 < uVar9)) ||
        (" " < pcVar5)))) {
      *(undefined4 *)plVar6 = 0x64696152;
      *(undefined1 *)((long)plVar6 + 4) = 0x20;
    }
    else if ("Raid " < pcVar5) {
      pcVar5 = pcVar5 + -0x20d334b;
      lVar11 = 5 - (long)pcVar5;
      pcVar1 = (char *)((long)plVar6 + (long)pcVar5);
      if (pcVar5 == (char *)0x1) {
        *(undefined1 *)plVar6 = 0x52;
      }
      else if (pcVar5 != (char *)0x0) {
        plVar6 = (long *)caravan_supplier_423690(plVar6,"Raid ",pcVar5);
        if (lVar11 == 1) {
          *pcVar1 = *(char *)((long)plVar6 + 5);
          goto LAB_0203285f;
        }
        if (lVar11 == 0) goto LAB_0203285f;
      }
      caravan_supplier_423690(pcVar1,(undefined1 *)((long)plVar6 + 5),lVar11);
    }
    else {
      *(undefined4 *)plVar6 = *(undefined4 *)("Raid " + -uVar9 + 5);
      *(undefined *)((long)plVar6 + 4) = (&UNK_020d3354)[-uVar9];
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,uVar9,"Raid ",5);
  }
LAB_0203285f:
  param_2[1] = 5;
  *(undefined1 *)(*param_2 + 5) = 0;
LAB_0203286f:
  caravan_supplier_a27cd0(0x282b938,param_2,*(undefined4 *)(param_1 + 0x20),0);
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	squad_order_rescue_hfst	0x2031a10	0x2031c95 */

/* WARNING: Removing unreachable block (ram,0x00a27e40) */
/* WARNING: Removing unreachable block (ram,0x00a27e10) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte * caravan_source_squad_order_rescue_hfst(long param_1,byte *param_2)

{
  char *pcVar1;
  byte bVar2;
  long lVar3;
  int *piVar4;
  undefined8 uVar5;
  code *pcVar6;
  uint uVar7;
  int iVar8;
  ulong uVar9;
  ulong uVar10;
  byte *pbVar11;
  byte *pbVar12;
  byte *pbVar13;
  byte *pbVar14;
  char *pcVar15;
  char *pcVar16;
  byte *pbVar17;
  char *pcVar18;
  long *plVar19;
  int iVar20;
  byte *pbVar21;
  int iVar22;
  undefined8 *extraout_RDX;
  undefined8 *puVar23;
  undefined1 *puVar24;
  long *plVar25;
  long lVar26;
  undefined *puVar27;
  undefined *puVar28;
  long lVar29;
  long unaff_R12;
  byte *unaff_R13;
  byte *unaff_R14;
  byte *pbVar30;
  byte *unaff_R15;
  long in_FS_OFFSET;
  char acStackY_208 [8];
  undefined8 uVar31;
  byte *pbStack_1b0;
  undefined1 auStack_1a0 [8];
  undefined *puStack_198;
  byte *pbStack_190;
  byte *pbStack_188;
  byte *pbStack_180;
  byte *pbStack_178;
  byte *pbStack_170;
  undefined1 auStack_168 [8];
  long lStack_160;
  byte *pbStack_158;
  byte *pbStack_150;
  byte *pbStack_148;
  byte *pbStack_140;
  byte *pbStack_138;
  long lStack_128;
  byte *pbStack_120;
  long lStack_118;
  byte *pbStack_110;
  undefined8 uStack_f8;
  undefined1 auStack_f0 [16];
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  long lStack_30;
  
  pbVar14 = *(byte **)param_2;
  uVar9 = *(ulong *)(param_2 + 8);
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  if ((pbVar14 == param_2 + 0x10) || (6 < *(ulong *)(param_2 + 0x10))) {
    if (("Rescue " < pbVar14) ||
       (((pbVar17 = pbVar14 + uVar9, pbVar17 < "Rescue " || (6 < uVar9)) ||
        ((byte *)0x20d3360 < pbVar17)))) {
      pbVar14[0] = 0x52;
      pbVar14[1] = 0x65;
      pbVar14[2] = 0x73;
      pbVar14[3] = 99;
      pbVar14[4] = 0x75;
      pbVar14[5] = 0x65;
      pbVar14[6] = 0x20;
    }
    else if ("Rescue " < pbVar17) {
      pbVar17 = pbVar17 + -0x20d335a;
      unaff_R12 = 7 - (long)pbVar17;
      unaff_R13 = pbVar14 + (long)pbVar17;
      if (pbVar17 == (byte *)0x1) {
        *pbVar14 = 0x52;
      }
      else if (pbVar17 != (byte *)0x0) {
        pbVar14 = (byte *)caravan_supplier_423690(pbVar14,"Rescue ",pbVar17);
        if (unaff_R12 == 1) {
          *unaff_R13 = pbVar14[7];
        }
        else if (unaff_R12 != 0) goto LAB_02031c4e;
        goto LAB_02031a78;
      }
LAB_02031c4e:
      caravan_supplier_423690(unaff_R13,pbVar14 + 7,unaff_R12);
    }
    else {
      lVar29 = -uVar9;
      *(undefined4 *)pbVar14 = *(undefined4 *)("Rescue " + lVar29 + 7);
      *(undefined2 *)(pbVar14 + 4) = *(undefined2 *)(&UNK_020d3365 + lVar29);
      pbVar14[6] = (&UNK_020d3367)[lVar29];
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,uVar9,"Rescue ",7);
  }
LAB_02031a78:
  param_2[8] = 7;
  param_2[9] = 0;
  param_2[10] = 0;
  param_2[0xb] = 0;
  param_2[0xc] = 0;
  param_2[0xd] = 0;
  param_2[0xe] = 0;
  param_2[0xf] = 0;
  lVar29 = 1;
  lVar26 = 0x282b938;
  *(undefined1 *)(*(long *)param_2 + 7) = 0;
  uStack_b8 = 0x1ffffffff;
  uStack_b0 = 0xffffffffffff;
  auStack_f0 = (undefined1  [16])0x0;
  uStack_a8 = 0xffff00ffffffffff;
  uStack_f8 = 0;
  uStack_c0 = 0xffffffffffffffff;
  uStack_a0 = 0xffffffffffff0000;
  uStack_98 = 0xffffffffffffffff;
  uStack_90 = 0xffffffffffffffff;
  uStack_88 = 0xffffffffffffffff;
  uStack_80 = 0xffffffffffffffff;
  uStack_78 = 0xffffffffffffffff;
  uStack_70 = 0xffffffffffffffff;
  uStack_68 = 0xffffffffffffffff;
  uStack_60 = 0xffffffffffffffff;
  uStack_58 = 0xffffffffffffffff;
  uStack_50 = 0xffffffffffffffff;
  uStack_48 = 0xffffffffffffffff;
  uStack_40 = 0xffffffffffffffff;
  uStack_38 = 0xffffffffffffffff;
  uStack_e0 = 0xffffffff;
  uStack_dc = 0xffffffff;
  uStack_d8 = 0xffffffff;
  uStack_d4 = 0xffffffff;
  uStack_d0 = 0xffffffff;
  uStack_cc = 0xffffffff;
  uStack_c8 = 0xffffffff;
  uStack_c4 = 0xffffffff;
  pbVar14 = param_2;
  caravan_supplier_a10320(0x282b938,param_2,*(undefined4 *)(param_1 + 0x20),&uStack_f8,1);
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return (byte *)0x0;
  }
  pbVar11 = (byte *)caravan_supplier_423c70();
  pbVar17 = (byte *)(lVar26 + 0x28);
  pbVar21 = pbVar14;
  lStack_128 = param_1;
  pbStack_120 = param_2;
  lStack_118 = unaff_R12;
  pbStack_110 = unaff_R13;
  if (*(long *)(lVar26 + 0x30) != 0) {
LAB_02031cc7:
    if (pbVar14 != pbVar17) {
      pbVar12 = *(byte **)pbVar14;
      unaff_R15 = pbVar14 + 0x10;
      pbVar17 = *(byte **)(lVar26 + 0x30);
      if (pbVar12 == unaff_R15) goto LAB_02031e30;
      pbVar11 = *(byte **)(pbVar14 + 0x10);
      while (pbVar11 < pbVar17) {
        if ((long)pbVar17 < 0) goto LAB_02031e86;
        unaff_R14 = (byte *)((long)pbVar11 * 2);
        pbVar13 = pbVar17;
        if (((unaff_R14 <= pbVar17) || (pbVar13 = unaff_R14, -1 < (long)unaff_R14)) &&
           (unaff_R14 = pbVar13, -1 < (long)(pbVar13 + 1))) {
          pbStack_138 = (byte *)0x2031d53;
          pbVar12 = (byte *)caravan_supplier_423860();
          pbVar11 = pbVar12;
          if (unaff_R15 != *(byte **)pbVar14) {
            pbStack_138 = (byte *)0x2031d6c;
            pbVar11 = (byte *)caravan_supplier_423790
                                        (*(byte **)pbVar14,*(long *)(pbVar14 + 0x10) + 1);
          }
          *(byte **)pbVar14 = pbVar12;
          *(byte **)(pbVar14 + 0x10) = pbVar13;
          break;
        }
        pbStack_138 = (byte *)0x2031e26;
        caravan_supplier_4236b0();
LAB_02031e30:
        pbVar11 = (byte *)0xf;
      }
      if (pbVar17 != (byte *)0x0) {
        if (pbVar17 == (byte *)0x1) {
          bVar2 = **(byte **)(lVar26 + 0x28);
          pbVar11 = (byte *)(ulong)bVar2;
          *pbVar12 = bVar2;
          pbVar12 = *(byte **)pbVar14;
        }
        else {
          pbStack_138 = (byte *)0x2031d08;
          pbVar11 = (byte *)caravan_supplier_423690(pbVar12,*(byte **)(lVar26 + 0x28),pbVar17);
          pbVar12 = *(byte **)pbVar14;
        }
      }
      *(byte **)(pbVar14 + 8) = pbVar17;
      pbVar12[(long)pbVar17] = 0;
    }
    return pbVar11;
  }
  unaff_R14 = (byte *)0x282b938;
  pbStack_138 = (byte *)0x2031d96;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pbVar17,"Drive ");
  pbStack_138 = (byte *)0x2031da6;
  pbVar21 = pbVar17;
  caravan_supplier_a278f0(0x282b938,pbVar17,*(undefined4 *)(lVar26 + 0x20),0);
  pbVar12 = *(byte **)(lVar26 + 0x30);
  if (5 < 0x7fffffffffffffffU - (long)pbVar12) {
    if (*(long *)(lVar26 + 0x28) == lVar26 + 0x38) {
      pbVar11 = (byte *)0xf;
    }
    else {
      pbVar11 = *(byte **)(lVar26 + 0x38);
    }
    if (pbVar11 < pbVar12 + 6) {
      pbStack_138 = (byte *)0x2031e6a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar17,pbVar12,0," from ",6);
    }
    else {
      pbVar11 = pbVar12 + *(long *)(lVar26 + 0x28);
      pbVar11[0] = 0x20;
      pbVar11[1] = 0x66;
      pbVar11[2] = 0x72;
      pbVar11[3] = 0x6f;
      pbVar11[4] = 0x6d;
      pbVar11[5] = 0x20;
    }
    *(byte **)(lVar26 + 0x30) = pbVar12 + 6;
    pbVar12[*(long *)(lVar26 + 0x28) + 6] = 0;
    pbStack_138 = (byte *)0x2031e0f;
    pbVar21 = pbVar17;
    pbVar11 = (byte *)caravan_supplier_a27cd0(0x282b938,pbVar17,*(undefined4 *)(lVar26 + 0x24),0);
    goto LAB_02031cc7;
  }
  pbStack_138 = (byte *)0x2031e86;
  caravan_supplier_4244b0(&UNK_0209e070);
LAB_02031e86:
  puVar27 = &UNK_0209901e;
  pbStack_138 = &UNK_02031e92;
  pbVar13 = (byte *)caravan_supplier_4244b0();
  pbVar11 = puVar27 + 0x28;
  pbVar30 = unaff_R14;
  lStack_160 = lVar26;
  pbStack_158 = pbVar14;
  pbStack_150 = pbVar17;
  pbStack_148 = pbVar12;
  pbStack_140 = unaff_R14;
  pbStack_138 = unaff_R15;
  if (*(long *)(puVar27 + 0x30) != 0) {
LAB_02031ec7:
    if (pbVar21 != pbVar11) {
      pbVar14 = *(byte **)pbVar21;
      unaff_R15 = pbVar21 + 0x10;
      pbVar11 = *(byte **)(puVar27 + 0x30);
      if (pbVar14 == unaff_R15) goto LAB_02032020;
      pbVar13 = *(byte **)(pbVar21 + 0x10);
      while (pbVar13 < pbVar11) {
        if ((long)pbVar11 < 0) goto LAB_02032076;
        pbVar30 = (byte *)((long)pbVar13 * 2);
        pbVar17 = pbVar11;
        if (((pbVar30 <= pbVar11) || (pbVar17 = pbVar30, -1 < (long)pbVar30)) &&
           (pbVar30 = pbVar17, -1 < (long)(pbVar17 + 1))) {
          pbStack_170 = (byte *)0x2031f53;
          pbVar14 = (byte *)caravan_supplier_423860();
          pbVar13 = pbVar14;
          if (unaff_R15 != *(byte **)pbVar21) {
            pbStack_170 = (byte *)0x2031f6c;
            pbVar13 = (byte *)caravan_supplier_423790
                                        (*(byte **)pbVar21,*(long *)(pbVar21 + 0x10) + 1);
          }
          *(byte **)pbVar21 = pbVar14;
          *(byte **)(pbVar21 + 0x10) = pbVar17;
          break;
        }
        pbStack_170 = (byte *)0x203201e;
        caravan_supplier_4236b0();
LAB_02032020:
        pbVar13 = (byte *)0xf;
      }
      if (pbVar11 != (byte *)0x0) {
        if (pbVar11 == (byte *)0x1) {
          bVar2 = **(byte **)(puVar27 + 0x28);
          pbVar13 = (byte *)(ulong)bVar2;
          *pbVar14 = bVar2;
          pbVar14 = *(byte **)pbVar21;
        }
        else {
          pbStack_170 = (byte *)0x2031f08;
          pbVar13 = (byte *)caravan_supplier_423690(pbVar14,*(byte **)(puVar27 + 0x28),pbVar11);
          pbVar14 = *(byte **)pbVar21;
        }
      }
      *(byte **)(pbVar21 + 8) = pbVar11;
      pbVar14[(long)pbVar11] = 0;
    }
    return pbVar13;
  }
  pbVar30 = (byte *)0x282b938;
  pbStack_170 = (byte *)0x2031f96;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pbVar11,"Drive any members of ");
  pbStack_170 = (byte *)0x2031fa6;
  caravan_supplier_a278f0(0x282b938,pbVar11,*(undefined4 *)(puVar27 + 0x20),0);
  pbVar14 = *(byte **)(puVar27 + 0x30);
  if (7 < 0x7fffffffffffffffU - (long)pbVar14) {
    if (*(undefined **)(puVar27 + 0x28) == puVar27 + 0x38) {
      pbVar17 = (byte *)0xf;
    }
    else {
      pbVar17 = *(byte **)(puVar27 + 0x38);
    }
    if (pbVar17 < pbVar14 + 8) {
      pbStack_170 = (byte *)0x203205a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar11,pbVar14,0," out of ",8);
    }
    else {
      *(undefined8 *)(*(undefined **)(puVar27 + 0x28) + (long)pbVar14) = 0x20666f2074756f20;
    }
    *(byte **)(puVar27 + 0x30) = pbVar14 + 8;
    pbVar14[*(long *)(puVar27 + 0x28) + 8] = 0;
    pbStack_170 = (byte *)0x203200b;
    pbVar13 = (byte *)caravan_supplier_a27cd0(0x282b938,pbVar11,*(undefined4 *)(puVar27 + 0x24),0);
    goto LAB_02031ec7;
  }
  pbStack_170 = (byte *)0x2032076;
  caravan_supplier_4244b0(&UNK_0209e070);
LAB_02032076:
  puVar28 = &UNK_0209901e;
  pbStack_170 = &UNK_02032082;
  caravan_supplier_4244b0();
  pbVar17 = puVar28 + 0x28;
  pbVar12 = puVar28 + 0x38;
  pbVar13 = *(byte **)(puVar28 + 0x28);
  uVar9 = *(ulong *)(puVar28 + 0x30);
  puStack_198 = puVar27;
  pbStack_190 = pbVar21;
  pbStack_188 = pbVar11;
  pbStack_180 = pbVar14;
  pbStack_178 = pbVar30;
  pbStack_170 = unaff_R15;
  if ((pbVar13 == pbVar12) || (5 < *(ulong *)(puVar28 + 0x38))) {
    if (("Drive " < pbVar13) ||
       (((pbVar14 = pbVar13 + uVar9, pbVar14 < "Drive " || (5 < uVar9)) ||
        ((byte *)0x221c1d8 < pbVar14)))) {
      pbVar13[0] = 0x44;
      pbVar13[1] = 0x72;
      pbVar13[2] = 0x69;
      pbVar13[3] = 0x76;
      pbVar13[4] = 0x65;
      pbVar13[5] = 0x20;
    }
    else if ("Drive " < pbVar14) {
      pbVar14 = pbVar14 + -0x221c1d3;
      lVar26 = 6 - (long)pbVar14;
      pbVar11 = pbVar13 + (long)pbVar14;
      if (pbVar14 == (byte *)0x1) {
        *pbVar13 = 0x44;
      }
      else if (pbVar14 != (byte *)0x0) {
        pbVar13 = (byte *)caravan_supplier_423690(pbVar13,"Drive ",pbVar14);
        if (lVar26 == 1) {
          *pbVar11 = pbVar13[6];
        }
        else if (lVar26 != 0) goto code_r0x0203223e;
        goto code_r0x020320e4;
      }
code_r0x0203223e:
      caravan_supplier_423690(pbVar11,pbVar13 + 6,lVar26);
    }
    else {
      *(undefined4 *)pbVar13 = *(undefined4 *)("Drive " + -uVar9 + 6);
      *(undefined2 *)(pbVar13 + 4) = *(undefined2 *)("Drive any members of " + -uVar9 + 3);
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (pbVar17,0,uVar9,"Drive ",6);
  }
code_r0x020320e4:
  *(undefined8 *)(puVar28 + 0x30) = 6;
  *(undefined1 *)(*(long *)(puVar28 + 0x28) + 6) = 0;
  caravan_supplier_a278f0(0x282b938,pbVar17,*(undefined4 *)(puVar28 + 0x20));
  pbVar14 = *(byte **)(puVar28 + 0x30);
  if (0x7fffffffffffffffU - (long)pbVar14 < 6) {
    puVar27 = &UNK_0209e070;
    caravan_supplier_4244b0();
    uVar5 = _UNK_0221c4f8;
    uVar31 = _UNK_0221c4f0;
    pbStack_1b0 = (byte *)0x282b938;
    pbVar11 = puVar27 + 0x28;
    pcVar18 = puVar27 + 0x38;
    pcVar16 = *(char **)(puVar27 + 0x28);
    uVar9 = *(ulong *)(puVar27 + 0x30);
    if ((pcVar16 == pcVar18) || (*(ulong *)(puVar27 + 0x38) < 0x15)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar11,0,uVar9,"Drive any members of ",0x15);
    }
    else if ((("Drive any members of " < pcVar16) ||
             (pcVar15 = pcVar16 + uVar9, pcVar15 < "Drive any members of ")) ||
            ((0x14 < uVar9 || (" " < pcVar15)))) {
      pcVar16[0x10] = 's';
      pcVar16[0x11] = ' ';
      pcVar16[0x12] = 'o';
      pcVar16[0x13] = 'f';
      pcVar16[0x14] = ' ';
      *(undefined8 *)pcVar16 = uVar31;
      *(undefined8 *)(pcVar16 + 8) = uVar5;
    }
    else if ("Drive any members of " < pcVar15) {
      pcVar15 = pcVar15 + -0x221c1da;
      lVar26 = 0x15 - (long)pcVar15;
      pcVar1 = pcVar16 + (long)pcVar15;
      if (pcVar15 == (char *)0x1) {
        *pcVar16 = 'D';
      }
      else if (pcVar15 != (char *)0x0) {
        pcVar16 = (char *)caravan_supplier_423690(pcVar16,"Drive any members of ",pcVar15);
        if (lVar26 == 1) {
          *pcVar1 = pcVar16[0x15];
        }
        else if (lVar26 != 0) goto code_r0x0203244e;
        goto code_r0x020322ef;
      }
code_r0x0203244e:
      caravan_supplier_423690(pcVar1,pcVar16 + 0x15,lVar26);
    }
    else {
      lVar26 = -uVar9;
      uVar31 = *(undefined8 *)("Patrol " + lVar26 + 7);
      *(undefined8 *)pcVar16 = *(undefined8 *)("Drive any members of " + lVar26 + 0x15);
      *(undefined8 *)(pcVar16 + 8) = uVar31;
      *(undefined4 *)(pcVar16 + 0x10) = *(undefined4 *)("Demand Tribute from " + lVar26 + 7);
      pcVar16[0x14] = "Demand Tribute from "[lVar26 + 0xb];
    }
code_r0x020322ef:
    *(undefined8 *)(puVar27 + 0x30) = 0x15;
    *(undefined1 *)(*(long *)(puVar27 + 0x28) + 0x15) = 0;
    pbVar21 = pbVar11;
    caravan_supplier_a278f0(0x282b938,pbVar11,*(undefined4 *)(puVar27 + 0x20));
    lVar26 = *(long *)(puVar27 + 0x30);
    if (0x7fffffffffffffffU - lVar26 < 8) {
      puVar28 = &UNK_0209e070;
      caravan_supplier_4244b0();
      uVar31 = 0x282b938;
      pbVar14 = pbVar21 + 0x10;
      pbVar17 = *(byte **)pbVar21;
      uVar9 = *(ulong *)(pbVar21 + 8);
      if ((pbVar17 == pbVar14) || (6 < *(ulong *)(pbVar21 + 0x10))) {
        if (("Patrol " < pbVar17) ||
           (((pbVar12 = pbVar17 + uVar9, pbVar12 < "Patrol " || (6 < uVar9)) ||
            ((byte *)0x221c1f6 < pbVar12)))) {
          pbVar17[0] = 0x50;
          pbVar17[1] = 0x61;
          pbVar17[2] = 0x74;
          pbVar17[3] = 0x72;
          pbVar17[4] = 0x6f;
          pbVar17[5] = 0x6c;
          pbVar17[6] = 0x20;
        }
        else if ("Patrol " < pbVar12) {
          pbVar12 = pbVar12 + -0x221c1f0;
          lVar29 = 7 - (long)pbVar12;
          pbVar13 = pbVar17 + (long)pbVar12;
          if (pbVar12 == (byte *)0x1) {
            *pbVar17 = 0x50;
          }
          else if (pbVar12 != (byte *)0x0) {
            pbVar17 = (byte *)caravan_supplier_423690(pbVar17,"Patrol ",pbVar12);
            if (lVar29 == 1) {
              *pbVar13 = pbVar17[7];
            }
            else if (lVar29 != 0) goto LAB_02032738;
            goto LAB_020324f0;
          }
LAB_02032738:
          caravan_supplier_423690(pbVar13,pbVar17 + 7,lVar29);
        }
        else {
          lVar29 = -uVar9;
          *(undefined4 *)pbVar17 = *(undefined4 *)("Patrol " + lVar29 + 7);
          *(undefined2 *)(pbVar17 + 4) = *(undefined2 *)("Demand Tribute from " + lVar29 + 3);
          pbVar17[6] = "Demand Tribute from "[lVar29 + 5];
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pbVar21,0,uVar9,"Patrol ",7);
      }
LAB_020324f0:
      pbVar21[8] = 7;
      pbVar21[9] = 0;
      pbVar21[10] = 0;
      pbVar21[0xb] = 0;
      pbVar21[0xc] = 0;
      pbVar21[0xd] = 0;
      pbVar21[0xe] = 0;
      pbVar21[0xf] = 0;
      *(undefined1 *)(*(long *)pbVar21 + 7) = 0;
      uVar9 = _DAT_029823a0 - _DAT_02982398 >> 3;
      iVar8 = (int)uVar9;
      pbVar17 = (byte *)(uVar9 & 0xffffffff);
      if (iVar8 != 0) {
        iVar20 = 0;
        if (0x40 < iVar8) {
          do {
            iVar22 = (int)pbVar17 >> 1;
            iVar8 = iVar22 + iVar20;
            if ((long)**(int **)(_DAT_02982398 + (long)iVar8 * 8) <= (long)*(int *)(puVar28 + 0x20))
            {
              iVar20 = iVar8;
            }
            uVar7 = (int)pbVar17 - iVar22;
            pbVar17 = (byte *)(ulong)uVar7;
          } while (0x40 < (int)uVar7);
          pbVar17 = (byte *)(ulong)(uVar7 + iVar20);
        }
        iVar8 = (int)pbVar17;
        if ((iVar8 != -1) && (iVar20 < iVar8)) {
          plVar25 = (long *)(long)iVar20;
          puVar23 = (undefined8 *)(_DAT_02982398 + (long)plVar25 * 8);
          while( true ) {
            piVar4 = (int *)*puVar23;
            if ((byte *)(long)*(int *)(puVar28 + 0x20) == (byte *)(long)*piVar4) break;
            puVar23 = puVar23 + 1;
            if (puVar23 ==
                (undefined8 *)
                (_DAT_02982398 + 8 + ((ulong)(uint)((iVar8 + -1) - iVar20) + (long)plVar25) * 8)) {
              return (byte *)(long)*piVar4;
            }
          }
          lVar29 = *(long *)(piVar4 + 4);
          lVar3 = *(long *)(pbVar21 + 8);
          if (lVar29 != 0) {
            uVar9 = lVar29 + lVar3;
            if (pbVar14 == *(byte **)pbVar21) {
              uVar10 = 0xf;
            }
            else {
              uVar10 = *(ulong *)(pbVar21 + 0x10);
            }
            if (uVar10 < uVar9) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pbVar21,lVar3,0);
            }
            else {
              pbVar14 = *(byte **)pbVar21 + lVar3;
              if (lVar29 == 1) {
                *pbVar14 = **(byte **)(piVar4 + 2);
              }
              else {
                caravan_supplier_423690(pbVar14,*(byte **)(piVar4 + 2),lVar29);
              }
            }
            pbVar14 = *(byte **)pbVar21;
            *(ulong *)(pbVar21 + 8) = uVar9;
            pbVar14[uVar9] = 0;
            return pbVar14;
          }
          if (5 < 0x7fffffffffffffffU - lVar3) {
            if (pbVar14 == *(byte **)pbVar21) {
              uVar9 = 0xf;
            }
            else {
              uVar9 = *(ulong *)(pbVar21 + 0x10);
            }
            if (uVar9 < lVar3 + 6U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pbVar21,lVar3,0,"Route ",6,_DAT_02982398,puVar27,lVar26,pcVar18,pbVar11,
                         uVar31);
            }
            else {
              pbVar14 = *(byte **)pbVar21 + lVar3;
              pbVar14[0] = 0x52;
              pbVar14[1] = 0x6f;
              pbVar14[2] = 0x75;
              pbVar14[3] = 0x74;
              pbVar14[4] = 0x65;
              pbVar14[5] = 0x20;
            }
            *(ulong *)(pbVar21 + 8) = lVar3 + 6U;
            *(undefined1 *)(*(long *)pbVar21 + 6 + lVar3) = 0;
            pbVar14 = (byte *)caravan_supplier_423830(*piVar4 + 1,pbVar21);
            return pbVar14;
          }
          puVar27 = &UNK_0209e070;
          caravan_supplier_4244b0();
          uVar9 = _DAT_02819a90 - _DAT_02819a88 >> 3;
          iVar8 = (int)uVar9;
          if (iVar8 != 0) {
            uVar9 = uVar9 & 0xffffffff;
            iVar20 = 0;
            if (0x40 < iVar8) {
              do {
                iVar22 = (int)uVar9 >> 1;
                iVar8 = iVar22 + iVar20;
                if (**(int **)(_DAT_02819a88 + (long)iVar8 * 8) <= *(int *)(puVar27 + 0x18)) {
                  iVar20 = iVar8;
                }
                uVar7 = (int)uVar9 - iVar22;
                uVar9 = (ulong)uVar7;
              } while (0x40 < (int)uVar7);
              iVar8 = uVar7 + iVar20;
            }
            if ((iVar8 != -1) && (iVar20 < iVar8)) {
              puVar23 = (undefined8 *)(_DAT_02819a88 + (long)iVar20 * 8);
              do {
                piVar4 = (int *)*puVar23;
                if (*(int *)(puVar27 + 0x18) == *piVar4) {
                  if (piVar4[0x4e] == 2) {
                    switch(**(undefined4 **)(piVar4 + 0x4c)) {
                    case 0:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar25,"Raze ");
                      break;
                    case 1:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar25,"Take Over ");
                      break;
                    case 2:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar25,"Seize ");
                      break;
                    case 3:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar25,"Demand Tribute from ");
                      break;
                    default:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar25,"Raid ");
                      break;
                    case 5:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar25,"Explore ");
                      break;
                    case 6:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar25,"Pillage ");
                    }
                    goto LAB_0203286f;
                  }
                  break;
                }
                puVar23 = puVar23 + 1;
              } while (puVar23 !=
                       (undefined8 *)
                       (_DAT_02819a88 + 8 +
                       ((ulong)(uint)((iVar8 + -1) - iVar20) + (long)iVar20) * 8));
            }
          }
          plVar19 = (long *)*plVar25;
          uVar9 = plVar25[1];
          if ((plVar19 == plVar25 + 2) || (4 < (ulong)plVar25[2])) {
            if (("Raid " < plVar19) ||
               (((pcVar18 = (char *)((long)plVar19 + uVar9), pcVar18 < "Raid " || (4 < uVar9)) ||
                (" " < pcVar18)))) {
              *(undefined4 *)plVar19 = 0x64696152;
              *(undefined1 *)((long)plVar19 + 4) = 0x20;
            }
            else if ("Raid " < pcVar18) {
              pcVar18 = pcVar18 + -0x20d334b;
              lVar29 = 5 - (long)pcVar18;
              pcVar16 = (char *)((long)plVar19 + (long)pcVar18);
              if (pcVar18 == (char *)0x1) {
                *(undefined1 *)plVar19 = 0x52;
              }
              else if (pcVar18 != (char *)0x0) {
                plVar19 = (long *)caravan_supplier_423690(plVar19,"Raid ",pcVar18);
                if (lVar29 == 1) {
                  *pcVar16 = *(char *)((long)plVar19 + 5);
                  goto LAB_0203285f;
                }
                if (lVar29 == 0) goto LAB_0203285f;
              }
              caravan_supplier_423690(pcVar16,(undefined1 *)((long)plVar19 + 5),lVar29);
            }
            else {
              *(undefined4 *)plVar19 = *(undefined4 *)("Raid " + -uVar9 + 5);
              *(undefined *)((long)plVar19 + 4) = (&UNK_020d3354)[-uVar9];
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar25,0,uVar9,"Raid ",5);
          }
LAB_0203285f:
          plVar25[1] = 5;
          *(undefined1 *)(*plVar25 + 5) = 0;
LAB_0203286f:
          pbVar14 = (byte *)caravan_supplier_a27cd0
                                      (0x282b938,plVar25,*(undefined4 *)(puVar27 + 0x20),0);
          return pbVar14;
        }
      }
      return pbVar17;
    }
    if (pcVar18 == *(char **)(puVar27 + 0x28)) {
      uVar9 = 0xf;
    }
    else {
      uVar9 = *(ulong *)(puVar27 + 0x38);
    }
    if (uVar9 < lVar26 + 8U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar11,lVar26,0," out of ",8);
    }
    else {
      builtin_strncpy(*(char **)(puVar27 + 0x28) + lVar26," out of ",8);
    }
    *(ulong *)(puVar27 + 0x30) = lVar26 + 8U;
    *(undefined1 *)(*(long *)(puVar27 + 0x28) + 8 + lVar26) = 0;
    iVar8 = *(int *)(puVar27 + 0x24);
    puVar24 = auStack_1a0;
  }
  else {
    if (pbVar12 == *(byte **)(puVar28 + 0x28)) {
      pbVar11 = (byte *)0xf;
    }
    else {
      pbVar11 = *(byte **)(puVar28 + 0x38);
    }
    if (pbVar11 < pbVar14 + 6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar17,pbVar14,0," from ",6);
    }
    else {
      pbVar11 = *(byte **)(puVar28 + 0x28) + (long)pbVar14;
      pbVar11[0] = 0x20;
      pbVar11[1] = 0x66;
      pbVar11[2] = 0x72;
      pbVar11[3] = 0x6f;
      pbVar11[4] = 0x6d;
      pbVar11[5] = 0x20;
    }
    *(byte **)(puVar28 + 0x30) = pbVar14 + 6;
    pbVar14[*(long *)(puVar28 + 0x28) + 6] = 0;
    iVar8 = *(int *)(puVar28 + 0x24);
    puVar24 = auStack_168;
    puVar28 = puStack_198;
    pbVar14 = pbStack_190;
    pbVar11 = pbVar17;
    pbVar12 = pbStack_188;
    pbVar17 = pbStack_180;
    pbStack_1b0 = pbStack_178;
    unaff_R15 = pbStack_170;
  }
  pbVar21 = (byte *)0x0;
  *(byte **)(puVar24 + -8) = pbVar17;
  *(byte **)(puVar24 + -0x10) = pbVar12;
  *(byte **)(puVar24 + -0x18) = pbVar14;
  *(undefined **)(puVar24 + -0x20) = puVar28;
  *(undefined8 *)(puVar24 + -0x30) = *(undefined8 *)(in_FS_OFFSET + 0x28);
  if ((*(long *)(lRam000000000281d7d8 + 0x1a0) != *(long *)(lRam000000000281d7d8 + 0x198)) &&
     (iVar8 != -1)) {
    puVar28 = (undefined *)0x0;
    *(undefined **)(puVar24 + -0x80) = &UNK_00a27d29;
    func_0x0099cfa0(puVar24 + -0x78,lRam000000000281d7d8 + 0x198,(long)iVar8);
    if (puVar24[-0x68] != '\0') {
      pbVar12 = (byte *)0x0;
      if (*(long *)(puVar24 + -0x70) != 0) {
        puVar28 = (undefined *)0x0;
        pbVar17 = puVar24 + -0x48;
        *(byte **)(puVar24 + -0x58) = pbVar17;
        *(undefined8 *)(puVar24 + -0x50) = 0;
        puVar24[-0x48] = 0;
        *(undefined **)(puVar24 + -0x80) = &UNK_00a27d77;
        caravan_supplier_12c58d0(*(long *)(puVar24 + -0x70),puVar24 + -0x58,1,0);
        lVar29 = *(long *)(puVar24 + -0x50);
        lVar26 = *(long *)(pbVar11 + 8);
        pbVar14 = *(byte **)pbVar11;
        pbVar12 = (byte *)(lVar29 + lVar26);
        if (pbVar14 == pbVar11 + 0x10) {
          pbVar21 = (byte *)0xf;
        }
        else {
          pbVar21 = *(byte **)(pbVar11 + 0x10);
        }
        if (pbVar21 < pbVar12) {
          *(undefined **)(puVar24 + -0x80) = &UNK_00a27e32;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbVar11,lVar26,0);
          pbVar14 = *(byte **)pbVar11;
        }
        else if (lVar29 != 0) {
          if (lVar29 == 1) {
            pbVar14[lVar26] = **(byte **)(puVar24 + -0x58);
            pbVar14 = *(byte **)pbVar11;
          }
          else {
            *(undefined **)(puVar24 + -0x80) = &UNK_00a27dc4;
            caravan_supplier_423690(pbVar14 + lVar26,*(byte **)(puVar24 + -0x58),lVar29);
            pbVar14 = *(byte **)pbVar11;
          }
        }
        *(byte **)(pbVar11 + 8) = pbVar12;
        pbVar14[(long)pbVar12] = 0;
        if (*(byte **)(puVar24 + -0x58) != pbVar17) {
          *(undefined **)(puVar24 + -0x80) = &UNK_00a27ded;
          caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
        }
        if (*(long *)(puVar24 + -0x30) == *(long *)(in_FS_OFFSET + 0x28)) {
          return (byte *)0x0;
        }
        goto code_r0x0045a098;
      }
    }
  }
  if (*(long *)(puVar24 + -0x30) != *(long *)(in_FS_OFFSET + 0x28)) {
code_r0x0045a098:
    *(undefined **)(puVar24 + -0x80) = &UNK_00a27ecf;
    lVar29 = caravan_supplier_423c70();
    if (*(byte **)(puVar24 + -0x58) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a0b0;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a0b8;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x58) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a0d0;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a0d8;
    func_0x00424600(lVar29);
    if (*(undefined **)(puVar24 + 0x58) != puVar28) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a0f6;
      caravan_supplier_423790(*(undefined **)(puVar24 + 0x58),*(long *)(puVar24 + 0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a0fe;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != pbVar12) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a115;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a11d;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != pbVar12) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a135;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a13d;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != pbVar12) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a155;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a15d;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != pbVar12) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a175;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a17d;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != pbVar12) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a195;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a19d;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + 0x58) != pbVar12) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a1bc;
      caravan_supplier_423790(*(byte **)(puVar24 + 0x58),*(long *)(puVar24 + 0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a1c4;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != pbVar12) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a1db;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a1e3;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != pbVar12) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a1fb;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a203;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x58) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a21c;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a224;
    func_0x00424600(lVar29);
    if (*(undefined **)(puVar24 + -0x78) != puVar28) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a23b;
      caravan_supplier_423790(*(undefined **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a243;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + 0x58) != pbVar12) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a262;
      caravan_supplier_423790(*(byte **)(puVar24 + 0x58),*(long *)(puVar24 + 0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a26a;
    func_0x00424600(lVar29);
    if (*(undefined **)(puVar24 + -0x58) != puVar28) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a282;
      caravan_supplier_423790(*(undefined **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a28a;
    func_0x00424600(lVar29);
    if (*(undefined1 **)(puVar24 + -0x58) != puVar24 + -0x48) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a2a7;
      caravan_supplier_423790(*(undefined1 **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    if (*(byte **)(puVar24 + -0x78) != pbVar12) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a2be;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a2c6;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x58) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a2de;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a2e6;
    func_0x00424600(lVar29);
    pbVar14 = *(byte **)(lVar29 + -0x50);
    if (pbVar14 != pbVar17) {
      lVar26 = *(long *)(lVar29 + -0x40);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a2fc;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a304;
    func_0x00424600(puVar28);
    if (*(byte **)(puVar24 + -0x78) != pbVar12) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a31b;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a323;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x58) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a33c;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a344;
    func_0x00424600(lVar29);
    pbVar14 = *(byte **)(lVar29 + -0x50);
    if (pbVar14 != pbVar17) {
      lVar26 = *(long *)(lVar29 + -0x40);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a35a;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a362;
    func_0x00424600(puVar28);
    pbVar14 = *(byte **)(lVar29 + -0x60);
    if (pbVar14 != pbStack_1b0) {
      lVar26 = *(long *)(lVar29 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a378;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a380;
    func_0x00424600(puVar28);
    if (*(byte **)(puVar24 + -0x78) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a397;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a39f;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != unaff_R15) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a3b7;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a3bf;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != pbStack_1b0) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a3d7;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a3df;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a3f7;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a3ff;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != pbVar12) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a417;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a41f;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a437;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a43f;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x68) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a458;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x68),*(long *)(puVar24 + -0x58) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a460;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != unaff_R15) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a477;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a47f;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != pbStack_1b0) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a497;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a49f;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a4b7;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a4bf;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x68) != pbVar12) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a4d8;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x68),*(long *)(puVar24 + -0x58) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a4e0;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != pbStack_1b0) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a4f7;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a4ff;
    func_0x00424600(lVar29);
    if (*(long *)(puVar24 + -0x58) != *(long *)(puVar24 + -0x68)) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a51a;
      caravan_supplier_423790(*(long *)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a522;
    func_0x00424600(lVar29);
    pbVar14 = *(byte **)(lVar29 + -0x60);
    if (pbVar14 != pbVar12) {
      lVar26 = *(long *)(lVar29 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a538;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    pbVar14 = *(byte **)(lVar29 + -0x80);
    if (pbVar14 != unaff_R15) {
      lVar26 = *(long *)(lVar29 + -0x70);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a54e;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    pbVar14 = *(byte **)(lVar29 + -0xa0);
    if (pbVar14 != pbStack_1b0) {
      lVar26 = *(long *)(lVar29 + -0x90);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a56a;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a572;
    func_0x00424600(puVar28);
    if (*(byte **)(puVar24 + -0x68) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a58a;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x68),*(long *)(puVar24 + -0x58) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a592;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x78) != pbStack_1b0) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a5a9;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a5b1;
    func_0x00424600(lVar29);
    if (*(long *)(puVar24 + -0x48) != *(long *)(puVar24 + -0x58)) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a5cc;
      caravan_supplier_423790(*(long *)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a5d4;
    func_0x00424600(lVar29);
    pbVar14 = *(byte **)(lVar29 + -0x60);
    if (pbVar14 != unaff_R15) {
      lVar26 = *(long *)(lVar29 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a5ea;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    pbVar14 = *(byte **)(lVar29 + -0x80);
    if (pbVar14 != pbStack_1b0) {
      lVar26 = *(long *)(lVar29 + -0x70);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a600;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a608;
    func_0x00424600(puVar28);
    pbVar14 = *(byte **)(lVar29 + -0x60);
    if (pbVar14 != unaff_R15) {
      lVar26 = *(long *)(lVar29 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a61e;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a626;
    func_0x00424600(puVar28);
    pbVar14 = *(byte **)(lVar29 + -0x60);
    if (pbVar14 != pbStack_1b0) {
      lVar26 = *(long *)(lVar29 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a63c;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a644;
    func_0x00424600(puVar28);
    if (*(undefined **)(puVar24 + -0x58) != puVar28) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a65c;
      caravan_supplier_423790(*(undefined **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a664;
    func_0x00424600(lVar29);
    pbVar14 = *(byte **)(lVar29 + -0x60);
    if (pbVar14 != pbVar17) {
      lVar26 = *(long *)(lVar29 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a67a;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    pbVar14 = *(byte **)(lVar29 + -0x80);
    if (pbVar14 != pbStack_1b0) {
      lVar26 = *(long *)(lVar29 + -0x70);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a690;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a698;
    func_0x00424600(puVar28);
    if (*(byte **)(puVar24 + -0x48) != pbStack_1b0) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a6b0;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a6b8;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x48) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a6d0;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a6d8;
    func_0x00424600(lVar29);
    pbVar14 = *(byte **)(lVar29 + -0x60);
    if (pbVar14 != pbVar17) {
      lVar26 = *(long *)(lVar29 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a6ee;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    pbVar14 = *(byte **)(lVar29 + -0x80);
    if (pbVar14 != pbStack_1b0) {
      lVar26 = *(long *)(lVar29 + -0x70);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a704;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a70c;
    func_0x00424600(puVar28);
    if (*(byte **)(puVar24 + -0x48) != pbStack_1b0) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a724;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a72c;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x48) != pbStack_1b0) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a744;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a74c;
    func_0x00424600(lVar29);
    if (*(undefined **)(puVar24 + -0x48) != puVar28) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a764;
      caravan_supplier_423790(*(undefined **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a76c;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x58) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a784;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a78c;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x48) != pbStack_1b0) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a7a4;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a7ac;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x58) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a7c4;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a7cc;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x48) != pbStack_1b0) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a7e4;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a7ec;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x48) != pbStack_1b0) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a804;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a80c;
    func_0x00424600(lVar29);
    pbVar14 = *(byte **)(lVar29 + -0x60);
    if (pbVar14 != pbVar17) {
      lVar26 = *(long *)(lVar29 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a822;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a82a;
    func_0x00424600(puVar28);
    lVar26 = *(long *)(lVar29 + -0x60);
    if (lVar26 != *(long *)(lVar29 + -0x98)) {
      lVar3 = *(long *)(lVar29 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a844;
      caravan_supplier_423790(lVar26,lVar3 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a84c;
    func_0x00424600(puVar28);
    if (*(byte **)(puVar24 + -0x58) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a864;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a86c;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x58) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a884;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a88c;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x58) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a8a4;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a8ac;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x58) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a8c4;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a8cc;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x58) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a8e4;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a8ec;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x58) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a904;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a90c;
    func_0x00424600(lVar29);
    if (*(byte **)(puVar24 + -0x58) != pbStack_1b0) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a924;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a92c;
    func_0x00424600(lVar29);
    if (*(long *)(puVar24 + 0x78) != *(long *)(puVar24 + -0x70)) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a94c;
      caravan_supplier_423790(*(long *)(puVar24 + 0x78),*(long *)(puVar24 + 0x88) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a954;
    func_0x00424600(lVar29);
    if (*(long *)(puVar24 + 0x78) != *(long *)(puVar24 + -0x70)) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a974;
      caravan_supplier_423790(*(long *)(puVar24 + 0x78),*(long *)(puVar24 + 0x88) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a97c;
    func_0x00424600(lVar29);
    lVar26 = *(long *)(lVar29 + -0x60);
    if (lVar26 != *(long *)(lVar29 + -0x90)) {
      lVar3 = *(long *)(lVar29 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a996;
      caravan_supplier_423790(lVar26,lVar3 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a99e;
    func_0x00424600(puVar28);
    pbVar14 = *(byte **)(lVar29 + -0x60);
    if (pbVar14 != pbStack_1b0) {
      lVar26 = *(long *)(lVar29 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a9b4;
      caravan_supplier_423790(pbVar14,lVar26 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a9bc;
    func_0x00424600(puVar28);
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a9cb;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar29,&UNK_020e5474);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar31 = *(undefined8 *)(puVar24 + -0x20);
  uVar5 = *(undefined8 *)(puVar24 + -0x18);
  *(undefined8 *)(puVar24 + -8) = *(undefined8 *)(puVar24 + -8);
  *(undefined8 *)(puVar24 + -0x10) = *(undefined8 *)(puVar24 + -0x10);
  *(undefined8 *)(puVar24 + -0x18) = uVar31;
  *(undefined **)(puVar24 + -0x20) = &UNK_008377f7;
  uVar9 = func_0x00423e60(&UNK_020e1020);
  pbVar14 = *(byte **)(pbVar11 + 8);
  if (uVar9 <= 0x7fffffffffffffffU - (long)pbVar14) {
    pbVar21 = *(byte **)pbVar11;
    pbVar17 = pbVar14 + uVar9;
    if (pbVar21 == pbVar11 + 0x10) {
      pbVar12 = (byte *)0xf;
    }
    else {
      pbVar12 = *(byte **)(pbVar11 + 0x10);
    }
    if (pbVar12 < pbVar17) {
      *(undefined **)(puVar24 + -0x20) = &UNK_0083786d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar11,pbVar14,0,&UNK_020e1020);
      pbVar21 = *(byte **)pbVar11;
    }
    else if (uVar9 != 0) {
      if (uVar9 == 1) {
        pbVar21[(long)pbVar14] = UNK_020e1020;
        pbVar21 = *(byte **)pbVar11;
      }
      else {
        *(undefined **)(puVar24 + -0x20) = &UNK_00837846;
        caravan_supplier_423690(pbVar21 + (long)pbVar14,&UNK_020e1020,uVar9);
        pbVar21 = *(byte **)pbVar11;
      }
    }
    *(byte **)(pbVar11 + 8) = pbVar17;
    pbVar21[(long)pbVar17] = 0;
    return pbVar11;
  }
  pbVar12 = &UNK_0209e070;
  *(undefined **)(puVar24 + -0x20) = &UNK_00837899;
  caravan_supplier_4244b0();
  *(byte **)(puVar24 + -0x20) = unaff_R15;
  *(byte **)(puVar24 + -0x28) = pbStack_1b0;
  *(byte **)(puVar24 + -0x30) = &UNK_020e1020;
  *(byte **)(puVar24 + -0x38) = pbVar11;
  *(undefined8 *)(puVar24 + -0x40) = uVar5;
  pbVar17 = pbVar12 + 0x10;
  *(undefined8 *)(puVar24 + -0x48) = uVar31;
  *(undefined **)(puVar24 + -0x68) = &UNK_008378c8;
  uVar10 = func_0x00423e60(pbVar14);
  pbVar12[0x10] = 0;
  pbVar12[8] = 0;
  pbVar12[9] = 0;
  pbVar12[10] = 0;
  pbVar12[0xb] = 0;
  pbVar12[0xc] = 0;
  pbVar12[0xd] = 0;
  pbVar12[0xe] = 0;
  pbVar12[0xf] = 0;
  lVar26 = extraout_RDX[1];
  *(byte **)pbVar12 = pbVar17;
  uVar9 = lVar26 + uVar10;
  if (uVar9 < 0x10) {
    lVar29 = 0;
    pbVar21 = pbVar17;
    uVar9 = uVar10;
code_r0x008378fd:
    if (0xf < uVar9) {
code_r0x00837a61:
      *(undefined **)(puVar24 + -0x68) = &UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar12,lVar29,0,pbVar14,uVar10);
      pbVar21 = *(byte **)pbVar12;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar9 < 0) {
code_r0x00837b51:
      *(undefined **)(puVar24 + -0x68) = &UNK_00837b5d;
      caravan_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar9) {
      lVar26 = uVar9 + 1;
      if (-1 < lVar26) goto code_r0x008379d8;
      *(undefined **)(puVar24 + -0x68) = &UNK_00837b45;
      caravan_supplier_4236b0();
code_r0x00837b45:
      *(undefined **)(puVar24 + -0x68) = &UNK_00837b51;
      caravan_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar9 = 0x1e;
    lVar26 = 0x1f;
code_r0x008379d8:
    *(undefined **)(puVar24 + -0x68) = &UNK_008379dd;
    pbVar21 = (byte *)caravan_supplier_423860(lVar26);
    lVar29 = *(long *)(pbVar12 + 8);
    pbVar11 = *(byte **)pbVar12;
    if (lVar29 == 0) {
      *pbVar21 = *pbVar11;
      if (pbVar17 != pbVar11) goto code_r0x00837a08;
code_r0x00837ad0:
      *(byte **)pbVar12 = pbVar21;
      *(ulong *)(pbVar12 + 0x10) = uVar9;
    }
    else {
      if (lVar29 == -1) {
        if (pbVar17 == pbVar11) goto code_r0x00837ad0;
code_r0x00837a08:
        lVar29 = *(long *)(pbVar12 + 0x10);
        *(byte **)(puVar24 + -0x60) = pbVar21;
        *(undefined **)(puVar24 + -0x68) = &UNK_00837a1d;
        caravan_supplier_423790(pbVar11,lVar29 + 1);
        lVar29 = *(long *)(pbVar12 + 8);
        pbVar21 = *(byte **)(puVar24 + -0x60);
      }
      else {
        *(long *)(puVar24 + -0x58) = lVar29;
        *(byte **)(puVar24 + -0x60) = pbVar11;
        *(undefined **)(puVar24 + -0x68) = &UNK_00837aac;
        pbVar21 = (byte *)caravan_supplier_423690(pbVar21,pbVar11);
        pbVar11 = *(byte **)(puVar24 + -0x60);
        lVar29 = *(long *)(puVar24 + -0x58);
        if (pbVar17 != pbVar11) goto code_r0x00837a08;
      }
      *(byte **)pbVar12 = pbVar21;
      *(ulong *)(pbVar12 + 0x10) = uVar9;
      if (0x7fffffffffffffffU - lVar29 < uVar10) goto code_r0x00837b45;
    }
    uVar9 = uVar10 + lVar29;
    if (pbVar17 == pbVar21) goto code_r0x008378fd;
    if (*(ulong *)(pbVar12 + 0x10) < uVar9) goto code_r0x00837a61;
  }
  if (uVar10 != 0) {
    if (uVar10 == 1) {
      pbVar21[lVar29] = *pbVar14;
      pbVar21 = *(byte **)pbVar12;
    }
    else {
      *(undefined **)(puVar24 + -0x68) = &UNK_008379a9;
      caravan_supplier_423690(pbVar21 + lVar29,pbVar14,uVar10);
      pbVar21 = *(byte **)pbVar12;
    }
  }
code_r0x00837915:
  *(ulong *)(pbVar12 + 8) = uVar9;
  pbVar21[uVar9] = 0;
  lVar29 = extraout_RDX[1];
  lVar26 = *(long *)(pbVar12 + 8);
  pbVar14 = *(byte **)pbVar12;
  pbVar11 = (byte *)*extraout_RDX;
  uVar9 = lVar29 + lVar26;
  if (pbVar17 == pbVar14) {
    uVar10 = 0xf;
  }
  else {
    uVar10 = *(ulong *)(pbVar12 + 0x10);
  }
  if (uVar10 < uVar9) {
    *(undefined **)(puVar24 + -0x68) = &UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbVar12,lVar26,0);
    pbVar14 = *(byte **)pbVar12;
  }
  else if (lVar29 != 0) {
    if (lVar29 == 1) {
      pbVar14[lVar26] = *pbVar11;
      pbVar14 = *(byte **)pbVar12;
    }
    else {
      *(undefined **)(puVar24 + -0x68) = &UNK_00837967;
      caravan_supplier_423690(pbVar14 + lVar26,pbVar11,lVar29);
      pbVar14 = *(byte **)pbVar12;
    }
  }
  *(ulong *)(pbVar12 + 8) = uVar9;
  pbVar14[uVar9] = 0;
  return pbVar12;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	squad_order_patrol_routest	0x20324a0	0x2032785 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void caravan_source_squad_order_patrol_routest(long param_1,long *param_2)

{
  undefined1 *puVar1;
  char *pcVar2;
  int *piVar3;
  long lVar4;
  uint uVar5;
  int iVar6;
  undefined4 *puVar7;
  char *pcVar8;
  long *plVar9;
  int iVar10;
  int iVar11;
  ulong uVar12;
  ulong uVar13;
  undefined8 *puVar14;
  long *plVar15;
  undefined *puVar16;
  long lVar17;
  
  plVar9 = param_2 + 2;
  plVar15 = (long *)*param_2;
  uVar12 = param_2[1];
  if ((plVar15 == plVar9) || (6 < (ulong)param_2[2])) {
    if (("Patrol " < plVar15) ||
       (((pcVar8 = (char *)((long)plVar15 + uVar12), pcVar8 < "Patrol " || (6 < uVar12)) ||
        (" " < pcVar8)))) {
      *(undefined4 *)plVar15 = 0x72746150;
      *(undefined2 *)((long)plVar15 + 4) = 0x6c6f;
      *(undefined1 *)((long)plVar15 + 6) = 0x20;
    }
    else if ("Patrol " < pcVar8) {
      pcVar8 = pcVar8 + -0x221c1f0;
      lVar17 = 7 - (long)pcVar8;
      pcVar2 = (char *)((long)plVar15 + (long)pcVar8);
      if (pcVar8 == (char *)0x1) {
        *(undefined1 *)plVar15 = 0x50;
      }
      else if (pcVar8 != (char *)0x0) {
        plVar15 = (long *)caravan_supplier_423690(plVar15,"Patrol ",pcVar8);
        if (lVar17 == 1) {
          *pcVar2 = *(char *)((long)plVar15 + 7);
        }
        else if (lVar17 != 0) goto LAB_02032738;
        goto LAB_020324f0;
      }
LAB_02032738:
      caravan_supplier_423690(pcVar2,(undefined1 *)((long)plVar15 + 7),lVar17);
    }
    else {
      lVar17 = -uVar12;
      *(undefined4 *)plVar15 = *(undefined4 *)("Patrol " + lVar17 + 7);
      *(undefined2 *)((long)plVar15 + 4) = *(undefined2 *)("Demand Tribute from " + lVar17 + 3);
      *(char *)((long)plVar15 + 6) = "Demand Tribute from "[lVar17 + 5];
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,uVar12,"Patrol ",7);
  }
LAB_020324f0:
  param_2[1] = 7;
  *(undefined1 *)(*param_2 + 7) = 0;
  uVar12 = _DAT_029823a0 - _DAT_02982398 >> 3;
  iVar6 = (int)uVar12;
  uVar12 = uVar12 & 0xffffffff;
  if (iVar6 != 0) {
    iVar10 = 0;
    if (0x40 < iVar6) {
      do {
        iVar11 = (int)uVar12 >> 1;
        iVar6 = iVar11 + iVar10;
        if (**(int **)(_DAT_02982398 + (long)iVar6 * 8) <= *(int *)(param_1 + 0x20)) {
          iVar10 = iVar6;
        }
        uVar5 = (int)uVar12 - iVar11;
        uVar12 = (ulong)uVar5;
      } while (0x40 < (int)uVar5);
      iVar6 = uVar5 + iVar10;
    }
    if ((iVar6 != -1) && (iVar10 < iVar6)) {
      plVar15 = (long *)(long)iVar10;
      puVar14 = (undefined8 *)(_DAT_02982398 + (long)plVar15 * 8);
      while (piVar3 = (int *)*puVar14, *(int *)(param_1 + 0x20) != *piVar3) {
        puVar14 = puVar14 + 1;
        if (puVar14 ==
            (undefined8 *)
            (_DAT_02982398 + 8 + ((ulong)(uint)((iVar6 + -1) - iVar10) + (long)plVar15) * 8)) {
          return;
        }
      }
      lVar17 = *(long *)(piVar3 + 4);
      lVar4 = param_2[1];
      if (lVar17 != 0) {
        uVar12 = lVar17 + lVar4;
        if (plVar9 == (long *)*param_2) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = param_2[2];
        }
        if (uVar13 < uVar12) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar4,0);
        }
        else {
          puVar1 = (undefined1 *)(*param_2 + lVar4);
          if (lVar17 == 1) {
            *puVar1 = **(undefined1 **)(piVar3 + 2);
          }
          else {
            caravan_supplier_423690(puVar1,*(undefined1 **)(piVar3 + 2),lVar17);
          }
        }
        param_2[1] = uVar12;
        *(undefined1 *)(*param_2 + uVar12) = 0;
        return;
      }
      if (5 < 0x7fffffffffffffffU - lVar4) {
        if (plVar9 == (long *)*param_2) {
          uVar12 = 0xf;
        }
        else {
          uVar12 = param_2[2];
        }
        if (uVar12 < lVar4 + 6U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar4,0,"Route ",6);
        }
        else {
          puVar7 = (undefined4 *)(*param_2 + lVar4);
          *puVar7 = 0x74756f52;
          *(undefined2 *)(puVar7 + 1) = 0x2065;
        }
        param_2[1] = lVar4 + 6U;
        *(undefined1 *)(*param_2 + 6 + lVar4) = 0;
        caravan_supplier_423830(*piVar3 + 1,param_2);
        return;
      }
      puVar16 = &UNK_0209e070;
      caravan_supplier_4244b0();
      uVar12 = _DAT_02819a90 - _DAT_02819a88 >> 3;
      iVar6 = (int)uVar12;
      if (iVar6 != 0) {
        uVar12 = uVar12 & 0xffffffff;
        iVar10 = 0;
        if (0x40 < iVar6) {
          do {
            iVar11 = (int)uVar12 >> 1;
            iVar6 = iVar11 + iVar10;
            if (**(int **)(_DAT_02819a88 + (long)iVar6 * 8) <= *(int *)(puVar16 + 0x18)) {
              iVar10 = iVar6;
            }
            uVar5 = (int)uVar12 - iVar11;
            uVar12 = (ulong)uVar5;
          } while (0x40 < (int)uVar5);
          iVar6 = uVar5 + iVar10;
        }
        if ((iVar6 != -1) && (iVar10 < iVar6)) {
          puVar14 = (undefined8 *)(_DAT_02819a88 + (long)iVar10 * 8);
          do {
            piVar3 = (int *)*puVar14;
            if (*(int *)(puVar16 + 0x18) == *piVar3) {
              if (piVar3[0x4e] == 2) {
                switch(**(undefined4 **)(piVar3 + 0x4c)) {
                case 0:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(plVar15,"Raze ");
                  break;
                case 1:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (plVar15,"Take Over ");
                  break;
                case 2:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(plVar15,"Seize ")
                  ;
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (plVar15,"Demand Tribute from ");
                  break;
                default:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(plVar15,"Raid ");
                  break;
                case 5:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (plVar15,"Explore ");
                  break;
                case 6:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (plVar15,"Pillage ");
                }
                goto LAB_0203286f;
              }
              break;
            }
            puVar14 = puVar14 + 1;
          } while (puVar14 !=
                   (undefined8 *)
                   (_DAT_02819a88 + 8 + ((ulong)(uint)((iVar6 + -1) - iVar10) + (long)iVar10) * 8));
        }
      }
      plVar9 = (long *)*plVar15;
      uVar12 = plVar15[1];
      if ((plVar9 == plVar15 + 2) || (4 < (ulong)plVar15[2])) {
        if (("Raid " < plVar9) ||
           (((pcVar8 = (char *)((long)plVar9 + uVar12), pcVar8 < "Raid " || (4 < uVar12)) ||
            (" " < pcVar8)))) {
          *(undefined4 *)plVar9 = 0x64696152;
          *(undefined1 *)((long)plVar9 + 4) = 0x20;
        }
        else if ("Raid " < pcVar8) {
          pcVar8 = pcVar8 + -0x20d334b;
          lVar17 = 5 - (long)pcVar8;
          pcVar2 = (char *)((long)plVar9 + (long)pcVar8);
          if (pcVar8 == (char *)0x1) {
            *(undefined1 *)plVar9 = 0x52;
          }
          else if (pcVar8 != (char *)0x0) {
            plVar9 = (long *)caravan_supplier_423690(plVar9,"Raid ",pcVar8);
            if (lVar17 == 1) {
              *pcVar2 = *(char *)((long)plVar9 + 5);
              goto LAB_0203285f;
            }
            if (lVar17 == 0) goto LAB_0203285f;
          }
          caravan_supplier_423690(pcVar2,(undefined1 *)((long)plVar9 + 5),lVar17);
        }
        else {
          *(undefined4 *)plVar9 = *(undefined4 *)("Raid " + -uVar12 + 5);
          *(undefined *)((long)plVar9 + 4) = (&UNK_020d3354)[-uVar12];
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar15,0,uVar12,"Raid ",5);
      }
LAB_0203285f:
      plVar15[1] = 5;
      *(undefined1 *)(*plVar15 + 5) = 0;
LAB_0203286f:
      caravan_supplier_a27cd0(0x282b938,plVar15,*(undefined4 *)(puVar16 + 0x20),0);
      return;
    }
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	squad_order_trainst	0x20311b0	0x20312b7 */

void caravan_source_squad_order_trainst(undefined8 param_1,long *param_2)

{
  char *pcVar1;
  ulong uVar2;
  char *pcVar3;
  long *plVar4;
  long lVar5;
  
  plVar4 = (long *)*param_2;
  uVar2 = param_2[1];
  if ((plVar4 == param_2 + 2) || (4 < (ulong)param_2[2])) {
    if (("Train" < plVar4) ||
       (((pcVar3 = (char *)((long)plVar4 + uVar2), pcVar3 < "Train" || (4 < uVar2)) ||
        ("n" < pcVar3)))) {
      *(undefined4 *)plVar4 = 0x69617254;
      *(undefined1 *)((long)plVar4 + 4) = 0x6e;
    }
    else if ("Train" < pcVar3) {
      pcVar3 = pcVar3 + -0x221c180;
      lVar5 = 5 - (long)pcVar3;
      pcVar1 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == (char *)0x1) {
        *(undefined1 *)plVar4 = 0x54;
      }
      else if (pcVar3 != (char *)0x0) {
        plVar4 = (long *)caravan_supplier_423690(plVar4,"Train",pcVar3);
        if (lVar5 == 1) {
          *pcVar1 = *(char *)((long)plVar4 + 5);
          goto LAB_020311e8;
        }
        if (lVar5 == 0) goto LAB_020311e8;
      }
      caravan_supplier_423690(pcVar1,(undefined1 *)((long)plVar4 + 5),lVar5);
    }
    else {
      *(undefined4 *)plVar4 = *(undefined4 *)("Train" + -uVar2 + 5);
      *(undefined *)((long)plVar4 + 4) = (&UNK_0221c189)[-uVar2];
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,0,uVar2,"Train",5);
  }
LAB_020311e8:
  param_2[1] = 5;
  *(undefined1 *)(*param_2 + 5) = 0;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	squad_order_kill_hfst	0x20318e0	0x2031a03 */

/* WARNING: Removing unreachable block (ram,0x00a27e40) */
/* WARNING: Removing unreachable block (ram,0x00a27e10) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte * caravan_source_squad_order_kill_hfst(long param_1,byte *param_2)

{
  char *pcVar1;
  byte bVar2;
  long lVar3;
  int *piVar4;
  undefined8 uVar5;
  code *pcVar6;
  uint uVar7;
  int iVar8;
  ulong uVar9;
  ulong uVar10;
  byte *pbVar11;
  byte *pbVar12;
  byte *pbVar13;
  byte *pbVar14;
  byte *pbVar15;
  byte *pbVar16;
  char *pcVar17;
  char *pcVar18;
  char *pcVar19;
  long *plVar20;
  int iVar21;
  byte *pbVar22;
  int iVar23;
  undefined8 *extraout_RDX;
  undefined8 *puVar24;
  undefined1 *puVar25;
  byte *pbVar26;
  long *plVar27;
  undefined *puVar28;
  long lVar29;
  undefined *puVar30;
  long lVar31;
  byte *unaff_R14;
  byte *pbVar32;
  long in_FS_OFFSET;
  char acStackY_240 [8];
  undefined8 uVar33;
  byte *pbStack_1e8;
  undefined1 auStack_1d8 [8];
  undefined *puStack_1d0;
  byte *pbStack_1c8;
  byte *pbStack_1c0;
  byte *pbStack_1b8;
  byte *pbStack_1b0;
  byte *pbStack_1a8;
  undefined1 auStack_1a0 [8];
  long lStack_198;
  byte *pbStack_190;
  byte *pbStack_188;
  byte *pbStack_180;
  byte *pbStack_178;
  byte *pbStack_170;
  undefined *puStack_160;
  byte *pbStack_158;
  byte *pbStack_150;
  byte *pbStack_148;
  byte *pbStack_140;
  byte *pbStack_138;
  undefined8 uStack_130;
  undefined1 auStack_128 [16];
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  long lStack_68;
  byte *pbStack_58;
  long lStack_50;
  byte *pbStack_48;
  byte *pbStack_40;
  
  pbVar14 = param_2;
  if (*(long *)(param_1 + 0x30) == 0) {
    pbStack_40 = (byte *)0x20319bd;
    caravan_supplier_2031660();
  }
  pbVar11 = (byte *)(param_1 + 0x28);
  if (param_2 != pbVar11) {
    pbVar12 = *(byte **)param_2;
    pbVar16 = param_2 + 0x10;
    pbVar15 = *(byte **)(param_1 + 0x30);
    if (pbVar12 == pbVar16) goto LAB_020319d8;
    pbVar11 = *(byte **)(param_2 + 0x10);
    while (pbVar11 < pbVar15) {
      if ((long)pbVar15 < 0) {
        puVar28 = &UNK_0209901e;
        pbStack_40 = &UNK_02031a03;
        caravan_supplier_4244b0();
        pbVar11 = *(byte **)pbVar14;
        uVar9 = *(ulong *)(pbVar14 + 8);
        lStack_68 = *(long *)(in_FS_OFFSET + 0x28);
        pbStack_58 = param_2;
        lStack_50 = param_1;
        pbStack_48 = pbVar15;
        pbStack_40 = pbVar12;
        if ((pbVar11 == pbVar14 + 0x10) || (6 < *(ulong *)(pbVar14 + 0x10))) {
          if (("Rescue " < pbVar11) ||
             (((pbVar22 = pbVar11 + uVar9, pbVar22 < "Rescue " || (6 < uVar9)) ||
              ((byte *)0x20d3360 < pbVar22)))) {
            pbVar11[0] = 0x52;
            pbVar11[1] = 0x65;
            pbVar11[2] = 0x73;
            pbVar11[3] = 99;
            pbVar11[4] = 0x75;
            pbVar11[5] = 0x65;
            pbVar11[6] = 0x20;
          }
          else if ("Rescue " < pbVar22) {
            pbVar22 = pbVar22 + -0x20d335a;
            pbVar15 = (byte *)(7 - (long)pbVar22);
            pbVar12 = pbVar11 + (long)pbVar22;
            if (pbVar22 == (byte *)0x1) {
              *pbVar11 = 0x52;
            }
            else if (pbVar22 != (byte *)0x0) {
              pbStack_138 = (byte *)0x2031c6a;
              pbVar11 = (byte *)caravan_supplier_423690(pbVar11,"Rescue ",pbVar22);
              if (pbVar15 == (byte *)0x1) {
                *pbVar12 = pbVar11[7];
              }
              else if (pbVar15 != (byte *)0x0) goto LAB_02031c4e;
              goto LAB_02031a78;
            }
LAB_02031c4e:
            pbStack_138 = (byte *)0x2031c5d;
            caravan_supplier_423690(pbVar12,pbVar11 + 7,pbVar15);
          }
          else {
            lVar31 = -uVar9;
            *(undefined4 *)pbVar11 = *(undefined4 *)("Rescue " + lVar31 + 7);
            *(undefined2 *)(pbVar11 + 4) = *(undefined2 *)(&UNK_020d3365 + lVar31);
            pbVar11[6] = (&UNK_020d3367)[lVar31];
          }
        }
        else {
          pbStack_138 = (byte *)0x2031bd7;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (pbVar14,0,uVar9,"Rescue ",7);
        }
LAB_02031a78:
        pbVar14[8] = 7;
        pbVar14[9] = 0;
        pbVar14[10] = 0;
        pbVar14[0xb] = 0;
        pbVar14[0xc] = 0;
        pbVar14[0xd] = 0;
        pbVar14[0xe] = 0;
        pbVar14[0xf] = 0;
        lVar31 = 1;
        lVar29 = 0x282b938;
        *(undefined1 *)(*(long *)pbVar14 + 7) = 0;
        uStack_f0 = 0x1ffffffff;
        uStack_e8 = 0xffffffffffff;
        auStack_128 = (undefined1  [16])0x0;
        uStack_e0 = 0xffff00ffffffffff;
        uStack_130 = 0;
        uStack_f8 = 0xffffffffffffffff;
        uStack_d8 = 0xffffffffffff0000;
        uStack_d0 = 0xffffffffffffffff;
        uStack_c8 = 0xffffffffffffffff;
        uStack_c0 = 0xffffffffffffffff;
        uStack_b8 = 0xffffffffffffffff;
        uStack_b0 = 0xffffffffffffffff;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffffffffffff;
        uStack_98 = 0xffffffffffffffff;
        uStack_90 = 0xffffffffffffffff;
        uStack_88 = 0xffffffffffffffff;
        uStack_80 = 0xffffffffffffffff;
        uStack_78 = 0xffffffffffffffff;
        uStack_70 = 0xffffffffffffffff;
        uStack_118 = 0xffffffff;
        uStack_114 = 0xffffffff;
        uStack_110 = 0xffffffff;
        uStack_10c = 0xffffffff;
        uStack_108 = 0xffffffff;
        uStack_104 = 0xffffffff;
        uStack_100 = 0xffffffff;
        uStack_fc = 0xffffffff;
        pbStack_138 = (byte *)0x2031b97;
        pbVar11 = pbVar14;
        caravan_supplier_a10320(0x282b938,pbVar14,*(undefined4 *)(puVar28 + 0x20),&uStack_130,1);
        if (lStack_68 == *(long *)(in_FS_OFFSET + 0x28)) {
          return (byte *)0x0;
        }
        pbStack_138 = &UNK_02031c95;
        pbVar13 = (byte *)caravan_supplier_423c70();
        pbVar22 = (byte *)(lVar29 + 0x28);
        pbVar26 = pbVar11;
        pbVar32 = unaff_R14;
        puStack_160 = puVar28;
        pbStack_158 = pbVar14;
        pbStack_150 = pbVar15;
        pbStack_148 = pbVar12;
        pbStack_140 = unaff_R14;
        pbStack_138 = pbVar16;
        if (*(long *)(lVar29 + 0x30) == 0) {
          pbVar32 = (byte *)0x282b938;
          pbStack_170 = (byte *)0x2031d96;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pbVar22,"Drive ");
          pbStack_170 = (byte *)0x2031da6;
          pbVar26 = pbVar22;
          caravan_supplier_a278f0(0x282b938,pbVar22,*(undefined4 *)(lVar29 + 0x20),0);
          pbVar14 = *(byte **)(lVar29 + 0x30);
          if (0x7fffffffffffffffU - (long)pbVar14 < 6) {
            pbStack_170 = (byte *)0x2031e86;
            caravan_supplier_4244b0(&UNK_0209e070);
            goto LAB_02031e86;
          }
          if (*(long *)(lVar29 + 0x28) == lVar29 + 0x38) {
            pbVar16 = (byte *)0xf;
          }
          else {
            pbVar16 = *(byte **)(lVar29 + 0x38);
          }
          if (pbVar16 < pbVar14 + 6) {
            pbStack_170 = (byte *)0x2031e6a;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (pbVar22,pbVar14,0," from ",6);
          }
          else {
            pbVar16 = pbVar14 + *(long *)(lVar29 + 0x28);
            pbVar16[0] = 0x20;
            pbVar16[1] = 0x66;
            pbVar16[2] = 0x72;
            pbVar16[3] = 0x6f;
            pbVar16[4] = 0x6d;
            pbVar16[5] = 0x20;
          }
          *(byte **)(lVar29 + 0x30) = pbVar14 + 6;
          pbVar14[*(long *)(lVar29 + 0x28) + 6] = 0;
          pbStack_170 = (byte *)0x2031e0f;
          pbVar26 = pbVar22;
          pbVar13 = (byte *)caravan_supplier_a27cd0
                                      (0x282b938,pbVar22,*(undefined4 *)(lVar29 + 0x24),0);
        }
        if (pbVar11 == pbVar22) {
          return pbVar13;
        }
        pbVar14 = *(byte **)pbVar11;
        pbVar16 = pbVar11 + 0x10;
        pbVar22 = *(byte **)(lVar29 + 0x30);
        if (pbVar14 == pbVar16) goto LAB_02031e30;
        pbVar12 = *(byte **)(pbVar11 + 0x10);
        goto LAB_02031ce5;
      }
      unaff_R14 = (byte *)((long)pbVar11 * 2);
      pbVar22 = pbVar15;
      if (((unaff_R14 <= pbVar15) || (pbVar22 = unaff_R14, -1 < (long)unaff_R14)) &&
         (unaff_R14 = pbVar22, -1 < (long)(pbVar22 + 1))) {
        pbStack_40 = (byte *)0x203198b;
        pbVar12 = (byte *)caravan_supplier_423860();
        pbVar11 = pbVar12;
        if (pbVar16 != *(byte **)param_2) {
          pbStack_40 = (byte *)0x20319a3;
          pbVar11 = (byte *)caravan_supplier_423790(*(byte **)param_2,*(long *)(param_2 + 0x10) + 1)
          ;
        }
        *(byte **)param_2 = pbVar12;
        *(byte **)(param_2 + 0x10) = pbVar22;
        break;
      }
      pbStack_40 = (byte *)0x20319d2;
      caravan_supplier_4236b0();
LAB_020319d8:
      pbVar11 = (byte *)0xf;
    }
    if (pbVar15 != (byte *)0x0) {
      if (pbVar15 == (byte *)0x1) {
        bVar2 = **(byte **)(param_1 + 0x28);
        pbVar11 = (byte *)(ulong)bVar2;
        *pbVar12 = bVar2;
        pbVar12 = *(byte **)param_2;
      }
      else {
        pbStack_40 = (byte *)0x2031947;
        pbVar11 = (byte *)caravan_supplier_423690(pbVar12,*(byte **)(param_1 + 0x28),pbVar15);
        pbVar12 = *(byte **)param_2;
      }
    }
    *(byte **)(param_2 + 8) = pbVar15;
    pbVar12[(long)pbVar15] = 0;
  }
  return pbVar11;
LAB_02031ce5:
  if (pbVar22 <= pbVar12) {
joined_r0x02031ced:
    if (pbVar22 != (byte *)0x0) {
      if (pbVar22 == (byte *)0x1) {
        bVar2 = **(byte **)(lVar29 + 0x28);
        pbVar12 = (byte *)(ulong)bVar2;
        *pbVar14 = bVar2;
        pbVar14 = *(byte **)pbVar11;
      }
      else {
        pbStack_170 = (byte *)0x2031d08;
        pbVar12 = (byte *)caravan_supplier_423690(pbVar14,*(byte **)(lVar29 + 0x28),pbVar22);
        pbVar14 = *(byte **)pbVar11;
      }
    }
    *(byte **)(pbVar11 + 8) = pbVar22;
    pbVar14[(long)pbVar22] = 0;
    return pbVar12;
  }
  if ((long)pbVar22 < 0) goto LAB_02031e86;
  pbVar32 = (byte *)((long)pbVar12 * 2);
  pbVar15 = pbVar22;
  if (((pbVar32 <= pbVar22) || (pbVar15 = pbVar32, -1 < (long)pbVar32)) &&
     (pbVar32 = pbVar15, -1 < (long)(pbVar15 + 1))) {
    pbStack_170 = (byte *)0x2031d53;
    pbVar14 = (byte *)caravan_supplier_423860();
    pbVar12 = pbVar14;
    if (pbVar16 != *(byte **)pbVar11) {
      pbStack_170 = (byte *)0x2031d6c;
      pbVar12 = (byte *)caravan_supplier_423790(*(byte **)pbVar11,*(long *)(pbVar11 + 0x10) + 1);
    }
    *(byte **)pbVar11 = pbVar14;
    *(byte **)(pbVar11 + 0x10) = pbVar15;
    goto joined_r0x02031ced;
  }
  pbStack_170 = (byte *)0x2031e26;
  caravan_supplier_4236b0();
LAB_02031e30:
  pbVar12 = (byte *)0xf;
  goto LAB_02031ce5;
LAB_02031e86:
  puVar28 = &UNK_0209901e;
  pbStack_170 = &UNK_02031e92;
  pbVar15 = (byte *)caravan_supplier_4244b0();
  pbVar12 = puVar28 + 0x28;
  lStack_198 = lVar29;
  pbStack_190 = pbVar11;
  pbStack_188 = pbVar22;
  pbStack_180 = pbVar14;
  pbStack_178 = pbVar32;
  pbStack_170 = pbVar16;
  if (*(long *)(puVar28 + 0x30) != 0) {
LAB_02031ec7:
    if (pbVar26 != pbVar12) {
      pbVar14 = *(byte **)pbVar26;
      pbVar16 = pbVar26 + 0x10;
      pbVar12 = *(byte **)(puVar28 + 0x30);
      if (pbVar14 == pbVar16) goto LAB_02032020;
      pbVar15 = *(byte **)(pbVar26 + 0x10);
      while (pbVar15 < pbVar12) {
        if ((long)pbVar12 < 0) goto LAB_02032076;
        pbVar32 = (byte *)((long)pbVar15 * 2);
        pbVar11 = pbVar12;
        if (((pbVar32 <= pbVar12) || (pbVar11 = pbVar32, -1 < (long)pbVar32)) &&
           (pbVar32 = pbVar11, -1 < (long)(pbVar11 + 1))) {
          pbStack_1a8 = (byte *)0x2031f53;
          pbVar14 = (byte *)caravan_supplier_423860();
          pbVar15 = pbVar14;
          if (pbVar16 != *(byte **)pbVar26) {
            pbStack_1a8 = (byte *)0x2031f6c;
            pbVar15 = (byte *)caravan_supplier_423790
                                        (*(byte **)pbVar26,*(long *)(pbVar26 + 0x10) + 1);
          }
          *(byte **)pbVar26 = pbVar14;
          *(byte **)(pbVar26 + 0x10) = pbVar11;
          break;
        }
        pbStack_1a8 = (byte *)0x203201e;
        caravan_supplier_4236b0();
LAB_02032020:
        pbVar15 = (byte *)0xf;
      }
      if (pbVar12 != (byte *)0x0) {
        if (pbVar12 == (byte *)0x1) {
          bVar2 = **(byte **)(puVar28 + 0x28);
          pbVar15 = (byte *)(ulong)bVar2;
          *pbVar14 = bVar2;
          pbVar14 = *(byte **)pbVar26;
        }
        else {
          pbStack_1a8 = (byte *)0x2031f08;
          pbVar15 = (byte *)caravan_supplier_423690(pbVar14,*(byte **)(puVar28 + 0x28),pbVar12);
          pbVar14 = *(byte **)pbVar26;
        }
      }
      *(byte **)(pbVar26 + 8) = pbVar12;
      pbVar14[(long)pbVar12] = 0;
    }
    return pbVar15;
  }
  pbVar32 = (byte *)0x282b938;
  pbStack_1a8 = (byte *)0x2031f96;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pbVar12,"Drive any members of ");
  pbStack_1a8 = (byte *)0x2031fa6;
  caravan_supplier_a278f0(0x282b938,pbVar12,*(undefined4 *)(puVar28 + 0x20),0);
  pbVar14 = *(byte **)(puVar28 + 0x30);
  if (7 < 0x7fffffffffffffffU - (long)pbVar14) {
    if (*(undefined **)(puVar28 + 0x28) == puVar28 + 0x38) {
      pbVar11 = (byte *)0xf;
    }
    else {
      pbVar11 = *(byte **)(puVar28 + 0x38);
    }
    if (pbVar11 < pbVar14 + 8) {
      pbStack_1a8 = (byte *)0x203205a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar12,pbVar14,0," out of ",8);
    }
    else {
      *(undefined8 *)(*(undefined **)(puVar28 + 0x28) + (long)pbVar14) = 0x20666f2074756f20;
    }
    *(byte **)(puVar28 + 0x30) = pbVar14 + 8;
    pbVar14[*(long *)(puVar28 + 0x28) + 8] = 0;
    pbStack_1a8 = (byte *)0x203200b;
    pbVar15 = (byte *)caravan_supplier_a27cd0(0x282b938,pbVar12,*(undefined4 *)(puVar28 + 0x24),0);
    goto LAB_02031ec7;
  }
  pbStack_1a8 = (byte *)0x2032076;
  caravan_supplier_4244b0(&UNK_0209e070);
LAB_02032076:
  puVar30 = &UNK_0209901e;
  pbStack_1a8 = &UNK_02032082;
  caravan_supplier_4244b0();
  pbVar11 = puVar30 + 0x28;
  pbVar15 = puVar30 + 0x38;
  pbVar22 = *(byte **)(puVar30 + 0x28);
  uVar9 = *(ulong *)(puVar30 + 0x30);
  puStack_1d0 = puVar28;
  pbStack_1c8 = pbVar26;
  pbStack_1c0 = pbVar12;
  pbStack_1b8 = pbVar14;
  pbStack_1b0 = pbVar32;
  pbStack_1a8 = pbVar16;
  if ((pbVar22 == pbVar15) || (5 < *(ulong *)(puVar30 + 0x38))) {
    if (("Drive " < pbVar22) ||
       (((pbVar14 = pbVar22 + uVar9, pbVar14 < "Drive " || (5 < uVar9)) ||
        ((byte *)0x221c1d8 < pbVar14)))) {
      pbVar22[0] = 0x44;
      pbVar22[1] = 0x72;
      pbVar22[2] = 0x69;
      pbVar22[3] = 0x76;
      pbVar22[4] = 0x65;
      pbVar22[5] = 0x20;
    }
    else if ("Drive " < pbVar14) {
      pbVar14 = pbVar14 + -0x221c1d3;
      lVar29 = 6 - (long)pbVar14;
      pbVar12 = pbVar22 + (long)pbVar14;
      if (pbVar14 == (byte *)0x1) {
        *pbVar22 = 0x44;
      }
      else if (pbVar14 != (byte *)0x0) {
        pbVar22 = (byte *)caravan_supplier_423690(pbVar22,"Drive ",pbVar14);
        if (lVar29 == 1) {
          *pbVar12 = pbVar22[6];
        }
        else if (lVar29 != 0) goto code_r0x0203223e;
        goto code_r0x020320e4;
      }
code_r0x0203223e:
      caravan_supplier_423690(pbVar12,pbVar22 + 6,lVar29);
    }
    else {
      *(undefined4 *)pbVar22 = *(undefined4 *)("Drive " + -uVar9 + 6);
      *(undefined2 *)(pbVar22 + 4) = *(undefined2 *)("Drive any members of " + -uVar9 + 3);
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (pbVar11,0,uVar9,"Drive ",6);
  }
code_r0x020320e4:
  *(undefined8 *)(puVar30 + 0x30) = 6;
  *(undefined1 *)(*(long *)(puVar30 + 0x28) + 6) = 0;
  caravan_supplier_a278f0(0x282b938,pbVar11,*(undefined4 *)(puVar30 + 0x20));
  pbVar14 = *(byte **)(puVar30 + 0x30);
  if (0x7fffffffffffffffU - (long)pbVar14 < 6) {
    puVar28 = &UNK_0209e070;
    caravan_supplier_4244b0();
    uVar5 = _UNK_0221c4f8;
    uVar33 = _UNK_0221c4f0;
    pbStack_1e8 = (byte *)0x282b938;
    pbVar12 = puVar28 + 0x28;
    pcVar19 = puVar28 + 0x38;
    pcVar18 = *(char **)(puVar28 + 0x28);
    uVar9 = *(ulong *)(puVar28 + 0x30);
    if ((pcVar18 == pcVar19) || (*(ulong *)(puVar28 + 0x38) < 0x15)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar12,0,uVar9,"Drive any members of ",0x15);
    }
    else if ((("Drive any members of " < pcVar18) ||
             (pcVar17 = pcVar18 + uVar9, pcVar17 < "Drive any members of ")) ||
            ((0x14 < uVar9 || (" " < pcVar17)))) {
      pcVar18[0x10] = 's';
      pcVar18[0x11] = ' ';
      pcVar18[0x12] = 'o';
      pcVar18[0x13] = 'f';
      pcVar18[0x14] = ' ';
      *(undefined8 *)pcVar18 = uVar33;
      *(undefined8 *)(pcVar18 + 8) = uVar5;
    }
    else if ("Drive any members of " < pcVar17) {
      pcVar17 = pcVar17 + -0x221c1da;
      lVar29 = 0x15 - (long)pcVar17;
      pcVar1 = pcVar18 + (long)pcVar17;
      if (pcVar17 == (char *)0x1) {
        *pcVar18 = 'D';
      }
      else if (pcVar17 != (char *)0x0) {
        pcVar18 = (char *)caravan_supplier_423690(pcVar18,"Drive any members of ",pcVar17);
        if (lVar29 == 1) {
          *pcVar1 = pcVar18[0x15];
        }
        else if (lVar29 != 0) goto code_r0x0203244e;
        goto code_r0x020322ef;
      }
code_r0x0203244e:
      caravan_supplier_423690(pcVar1,pcVar18 + 0x15,lVar29);
    }
    else {
      lVar29 = -uVar9;
      uVar33 = *(undefined8 *)("Patrol " + lVar29 + 7);
      *(undefined8 *)pcVar18 = *(undefined8 *)("Drive any members of " + lVar29 + 0x15);
      *(undefined8 *)(pcVar18 + 8) = uVar33;
      *(undefined4 *)(pcVar18 + 0x10) = *(undefined4 *)("Demand Tribute from " + lVar29 + 7);
      pcVar18[0x14] = "Demand Tribute from "[lVar29 + 0xb];
    }
code_r0x020322ef:
    *(undefined8 *)(puVar28 + 0x30) = 0x15;
    *(undefined1 *)(*(long *)(puVar28 + 0x28) + 0x15) = 0;
    pbVar22 = pbVar12;
    caravan_supplier_a278f0(0x282b938,pbVar12,*(undefined4 *)(puVar28 + 0x20));
    lVar29 = *(long *)(puVar28 + 0x30);
    if (0x7fffffffffffffffU - lVar29 < 8) {
      puVar30 = &UNK_0209e070;
      caravan_supplier_4244b0();
      uVar33 = 0x282b938;
      pbVar14 = pbVar22 + 0x10;
      pbVar11 = *(byte **)pbVar22;
      uVar9 = *(ulong *)(pbVar22 + 8);
      if ((pbVar11 == pbVar14) || (6 < *(ulong *)(pbVar22 + 0x10))) {
        if (("Patrol " < pbVar11) ||
           (((pbVar16 = pbVar11 + uVar9, pbVar16 < "Patrol " || (6 < uVar9)) ||
            ((byte *)0x221c1f6 < pbVar16)))) {
          pbVar11[0] = 0x50;
          pbVar11[1] = 0x61;
          pbVar11[2] = 0x74;
          pbVar11[3] = 0x72;
          pbVar11[4] = 0x6f;
          pbVar11[5] = 0x6c;
          pbVar11[6] = 0x20;
        }
        else if ("Patrol " < pbVar16) {
          pbVar16 = pbVar16 + -0x221c1f0;
          lVar31 = 7 - (long)pbVar16;
          pbVar15 = pbVar11 + (long)pbVar16;
          if (pbVar16 == (byte *)0x1) {
            *pbVar11 = 0x50;
          }
          else if (pbVar16 != (byte *)0x0) {
            pbVar11 = (byte *)caravan_supplier_423690(pbVar11,"Patrol ",pbVar16);
            if (lVar31 == 1) {
              *pbVar15 = pbVar11[7];
            }
            else if (lVar31 != 0) goto LAB_02032738;
            goto LAB_020324f0;
          }
LAB_02032738:
          caravan_supplier_423690(pbVar15,pbVar11 + 7,lVar31);
        }
        else {
          lVar31 = -uVar9;
          *(undefined4 *)pbVar11 = *(undefined4 *)("Patrol " + lVar31 + 7);
          *(undefined2 *)(pbVar11 + 4) = *(undefined2 *)("Demand Tribute from " + lVar31 + 3);
          pbVar11[6] = "Demand Tribute from "[lVar31 + 5];
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pbVar22,0,uVar9,"Patrol ",7);
      }
LAB_020324f0:
      pbVar22[8] = 7;
      pbVar22[9] = 0;
      pbVar22[10] = 0;
      pbVar22[0xb] = 0;
      pbVar22[0xc] = 0;
      pbVar22[0xd] = 0;
      pbVar22[0xe] = 0;
      pbVar22[0xf] = 0;
      *(undefined1 *)(*(long *)pbVar22 + 7) = 0;
      uVar9 = _DAT_029823a0 - _DAT_02982398 >> 3;
      iVar8 = (int)uVar9;
      pbVar11 = (byte *)(uVar9 & 0xffffffff);
      if (iVar8 != 0) {
        iVar21 = 0;
        if (0x40 < iVar8) {
          do {
            iVar23 = (int)pbVar11 >> 1;
            iVar8 = iVar23 + iVar21;
            if ((long)**(int **)(_DAT_02982398 + (long)iVar8 * 8) <= (long)*(int *)(puVar30 + 0x20))
            {
              iVar21 = iVar8;
            }
            uVar7 = (int)pbVar11 - iVar23;
            pbVar11 = (byte *)(ulong)uVar7;
          } while (0x40 < (int)uVar7);
          pbVar11 = (byte *)(ulong)(uVar7 + iVar21);
        }
        iVar8 = (int)pbVar11;
        if ((iVar8 != -1) && (iVar21 < iVar8)) {
          plVar27 = (long *)(long)iVar21;
          puVar24 = (undefined8 *)(_DAT_02982398 + (long)plVar27 * 8);
          while( true ) {
            piVar4 = (int *)*puVar24;
            if ((byte *)(long)*(int *)(puVar30 + 0x20) == (byte *)(long)*piVar4) break;
            puVar24 = puVar24 + 1;
            if (puVar24 ==
                (undefined8 *)
                (_DAT_02982398 + 8 + ((ulong)(uint)((iVar8 + -1) - iVar21) + (long)plVar27) * 8)) {
              return (byte *)(long)*piVar4;
            }
          }
          lVar31 = *(long *)(piVar4 + 4);
          lVar3 = *(long *)(pbVar22 + 8);
          if (lVar31 != 0) {
            uVar9 = lVar31 + lVar3;
            if (pbVar14 == *(byte **)pbVar22) {
              uVar10 = 0xf;
            }
            else {
              uVar10 = *(ulong *)(pbVar22 + 0x10);
            }
            if (uVar10 < uVar9) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pbVar22,lVar3,0);
            }
            else {
              pbVar14 = *(byte **)pbVar22 + lVar3;
              if (lVar31 == 1) {
                *pbVar14 = **(byte **)(piVar4 + 2);
              }
              else {
                caravan_supplier_423690(pbVar14,*(byte **)(piVar4 + 2),lVar31);
              }
            }
            pbVar14 = *(byte **)pbVar22;
            *(ulong *)(pbVar22 + 8) = uVar9;
            pbVar14[uVar9] = 0;
            return pbVar14;
          }
          if (5 < 0x7fffffffffffffffU - lVar3) {
            if (pbVar14 == *(byte **)pbVar22) {
              uVar9 = 0xf;
            }
            else {
              uVar9 = *(ulong *)(pbVar22 + 0x10);
            }
            if (uVar9 < lVar3 + 6U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pbVar22,lVar3,0,"Route ",6,_DAT_02982398,puVar28,lVar29,pcVar19,pbVar12,
                         uVar33);
            }
            else {
              pbVar14 = *(byte **)pbVar22 + lVar3;
              pbVar14[0] = 0x52;
              pbVar14[1] = 0x6f;
              pbVar14[2] = 0x75;
              pbVar14[3] = 0x74;
              pbVar14[4] = 0x65;
              pbVar14[5] = 0x20;
            }
            *(ulong *)(pbVar22 + 8) = lVar3 + 6U;
            *(undefined1 *)(*(long *)pbVar22 + 6 + lVar3) = 0;
            pbVar14 = (byte *)caravan_supplier_423830(*piVar4 + 1,pbVar22);
            return pbVar14;
          }
          puVar28 = &UNK_0209e070;
          caravan_supplier_4244b0();
          uVar9 = _DAT_02819a90 - _DAT_02819a88 >> 3;
          iVar8 = (int)uVar9;
          if (iVar8 != 0) {
            uVar9 = uVar9 & 0xffffffff;
            iVar21 = 0;
            if (0x40 < iVar8) {
              do {
                iVar23 = (int)uVar9 >> 1;
                iVar8 = iVar23 + iVar21;
                if (**(int **)(_DAT_02819a88 + (long)iVar8 * 8) <= *(int *)(puVar28 + 0x18)) {
                  iVar21 = iVar8;
                }
                uVar7 = (int)uVar9 - iVar23;
                uVar9 = (ulong)uVar7;
              } while (0x40 < (int)uVar7);
              iVar8 = uVar7 + iVar21;
            }
            if ((iVar8 != -1) && (iVar21 < iVar8)) {
              puVar24 = (undefined8 *)(_DAT_02819a88 + (long)iVar21 * 8);
              do {
                piVar4 = (int *)*puVar24;
                if (*(int *)(puVar28 + 0x18) == *piVar4) {
                  if (piVar4[0x4e] == 2) {
                    switch(**(undefined4 **)(piVar4 + 0x4c)) {
                    case 0:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar27,"Raze ");
                      break;
                    case 1:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar27,"Take Over ");
                      break;
                    case 2:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar27,"Seize ");
                      break;
                    case 3:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar27,"Demand Tribute from ");
                      break;
                    default:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar27,"Raid ");
                      break;
                    case 5:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar27,"Explore ");
                      break;
                    case 6:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar27,"Pillage ");
                    }
                    goto LAB_0203286f;
                  }
                  break;
                }
                puVar24 = puVar24 + 1;
              } while (puVar24 !=
                       (undefined8 *)
                       (_DAT_02819a88 + 8 +
                       ((ulong)(uint)((iVar8 + -1) - iVar21) + (long)iVar21) * 8));
            }
          }
          plVar20 = (long *)*plVar27;
          uVar9 = plVar27[1];
          if ((plVar20 == plVar27 + 2) || (4 < (ulong)plVar27[2])) {
            if (("Raid " < plVar20) ||
               (((pcVar19 = (char *)((long)plVar20 + uVar9), pcVar19 < "Raid " || (4 < uVar9)) ||
                (" " < pcVar19)))) {
              *(undefined4 *)plVar20 = 0x64696152;
              *(undefined1 *)((long)plVar20 + 4) = 0x20;
            }
            else if ("Raid " < pcVar19) {
              pcVar19 = pcVar19 + -0x20d334b;
              lVar31 = 5 - (long)pcVar19;
              pcVar18 = (char *)((long)plVar20 + (long)pcVar19);
              if (pcVar19 == (char *)0x1) {
                *(undefined1 *)plVar20 = 0x52;
              }
              else if (pcVar19 != (char *)0x0) {
                plVar20 = (long *)caravan_supplier_423690(plVar20,"Raid ",pcVar19);
                if (lVar31 == 1) {
                  *pcVar18 = *(char *)((long)plVar20 + 5);
                  goto LAB_0203285f;
                }
                if (lVar31 == 0) goto LAB_0203285f;
              }
              caravan_supplier_423690(pcVar18,(undefined1 *)((long)plVar20 + 5),lVar31);
            }
            else {
              *(undefined4 *)plVar20 = *(undefined4 *)("Raid " + -uVar9 + 5);
              *(undefined *)((long)plVar20 + 4) = (&UNK_020d3354)[-uVar9];
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar27,0,uVar9,"Raid ",5);
          }
LAB_0203285f:
          plVar27[1] = 5;
          *(undefined1 *)(*plVar27 + 5) = 0;
LAB_0203286f:
          pbVar14 = (byte *)caravan_supplier_a27cd0
                                      (0x282b938,plVar27,*(undefined4 *)(puVar28 + 0x20),0);
          return pbVar14;
        }
      }
      return pbVar11;
    }
    if (pcVar19 == *(char **)(puVar28 + 0x28)) {
      uVar9 = 0xf;
    }
    else {
      uVar9 = *(ulong *)(puVar28 + 0x38);
    }
    if (uVar9 < lVar29 + 8U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar12,lVar29,0," out of ",8);
    }
    else {
      builtin_strncpy(*(char **)(puVar28 + 0x28) + lVar29," out of ",8);
    }
    *(ulong *)(puVar28 + 0x30) = lVar29 + 8U;
    *(undefined1 *)(*(long *)(puVar28 + 0x28) + 8 + lVar29) = 0;
    iVar8 = *(int *)(puVar28 + 0x24);
    puVar25 = auStack_1d8;
  }
  else {
    if (pbVar15 == *(byte **)(puVar30 + 0x28)) {
      pbVar16 = (byte *)0xf;
    }
    else {
      pbVar16 = *(byte **)(puVar30 + 0x38);
    }
    if (pbVar16 < pbVar14 + 6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar11,pbVar14,0," from ",6);
    }
    else {
      pbVar16 = *(byte **)(puVar30 + 0x28) + (long)pbVar14;
      pbVar16[0] = 0x20;
      pbVar16[1] = 0x66;
      pbVar16[2] = 0x72;
      pbVar16[3] = 0x6f;
      pbVar16[4] = 0x6d;
      pbVar16[5] = 0x20;
    }
    *(byte **)(puVar30 + 0x30) = pbVar14 + 6;
    pbVar14[*(long *)(puVar30 + 0x28) + 6] = 0;
    iVar8 = *(int *)(puVar30 + 0x24);
    puVar25 = auStack_1a0;
    puVar30 = puStack_1d0;
    pbVar14 = pbStack_1c8;
    pbVar12 = pbVar11;
    pbVar15 = pbStack_1c0;
    pbVar11 = pbStack_1b8;
    pbStack_1e8 = pbStack_1b0;
    pbVar16 = pbStack_1a8;
  }
  pbVar22 = (byte *)0x0;
  *(byte **)(puVar25 + -8) = pbVar11;
  *(byte **)(puVar25 + -0x10) = pbVar15;
  *(byte **)(puVar25 + -0x18) = pbVar14;
  *(undefined **)(puVar25 + -0x20) = puVar30;
  *(undefined8 *)(puVar25 + -0x30) = *(undefined8 *)(in_FS_OFFSET + 0x28);
  if ((*(long *)(lRam000000000281d7d8 + 0x1a0) != *(long *)(lRam000000000281d7d8 + 0x198)) &&
     (iVar8 != -1)) {
    puVar30 = (undefined *)0x0;
    *(undefined **)(puVar25 + -0x80) = &UNK_00a27d29;
    func_0x0099cfa0(puVar25 + -0x78,lRam000000000281d7d8 + 0x198,(long)iVar8);
    if (puVar25[-0x68] != '\0') {
      pbVar15 = (byte *)0x0;
      if (*(long *)(puVar25 + -0x70) != 0) {
        puVar30 = (undefined *)0x0;
        pbVar11 = puVar25 + -0x48;
        *(byte **)(puVar25 + -0x58) = pbVar11;
        *(undefined8 *)(puVar25 + -0x50) = 0;
        puVar25[-0x48] = 0;
        *(undefined **)(puVar25 + -0x80) = &UNK_00a27d77;
        caravan_supplier_12c58d0(*(long *)(puVar25 + -0x70),puVar25 + -0x58,1,0);
        lVar31 = *(long *)(puVar25 + -0x50);
        lVar29 = *(long *)(pbVar12 + 8);
        pbVar14 = *(byte **)pbVar12;
        pbVar15 = (byte *)(lVar31 + lVar29);
        if (pbVar14 == pbVar12 + 0x10) {
          pbVar22 = (byte *)0xf;
        }
        else {
          pbVar22 = *(byte **)(pbVar12 + 0x10);
        }
        if (pbVar22 < pbVar15) {
          *(undefined **)(puVar25 + -0x80) = &UNK_00a27e32;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbVar12,lVar29,0);
          pbVar14 = *(byte **)pbVar12;
        }
        else if (lVar31 != 0) {
          if (lVar31 == 1) {
            pbVar14[lVar29] = **(byte **)(puVar25 + -0x58);
            pbVar14 = *(byte **)pbVar12;
          }
          else {
            *(undefined **)(puVar25 + -0x80) = &UNK_00a27dc4;
            caravan_supplier_423690(pbVar14 + lVar29,*(byte **)(puVar25 + -0x58),lVar31);
            pbVar14 = *(byte **)pbVar12;
          }
        }
        *(byte **)(pbVar12 + 8) = pbVar15;
        pbVar14[(long)pbVar15] = 0;
        if (*(byte **)(puVar25 + -0x58) != pbVar11) {
          *(undefined **)(puVar25 + -0x80) = &UNK_00a27ded;
          caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
        }
        if (*(long *)(puVar25 + -0x30) == *(long *)(in_FS_OFFSET + 0x28)) {
          return (byte *)0x0;
        }
        goto code_r0x0045a098;
      }
    }
  }
  if (*(long *)(puVar25 + -0x30) != *(long *)(in_FS_OFFSET + 0x28)) {
code_r0x0045a098:
    *(undefined **)(puVar25 + -0x80) = &UNK_00a27ecf;
    lVar31 = caravan_supplier_423c70();
    if (*(byte **)(puVar25 + -0x58) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a0b0;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a0b8;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x58) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a0d0;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a0d8;
    func_0x00424600(lVar31);
    if (*(undefined **)(puVar25 + 0x58) != puVar30) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a0f6;
      caravan_supplier_423790(*(undefined **)(puVar25 + 0x58),*(long *)(puVar25 + 0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a0fe;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a115;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a11d;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a135;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a13d;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a155;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a15d;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a175;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a17d;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a195;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a19d;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + 0x58) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a1bc;
      caravan_supplier_423790(*(byte **)(puVar25 + 0x58),*(long *)(puVar25 + 0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a1c4;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a1db;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a1e3;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a1fb;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a203;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x58) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a21c;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a224;
    func_0x00424600(lVar31);
    if (*(undefined **)(puVar25 + -0x78) != puVar30) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a23b;
      caravan_supplier_423790(*(undefined **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a243;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + 0x58) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a262;
      caravan_supplier_423790(*(byte **)(puVar25 + 0x58),*(long *)(puVar25 + 0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a26a;
    func_0x00424600(lVar31);
    if (*(undefined **)(puVar25 + -0x58) != puVar30) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a282;
      caravan_supplier_423790(*(undefined **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a28a;
    func_0x00424600(lVar31);
    if (*(undefined1 **)(puVar25 + -0x58) != puVar25 + -0x48) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a2a7;
      caravan_supplier_423790(*(undefined1 **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a2be;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a2c6;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x58) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a2de;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a2e6;
    func_0x00424600(lVar31);
    pbVar14 = *(byte **)(lVar31 + -0x50);
    if (pbVar14 != pbVar11) {
      lVar29 = *(long *)(lVar31 + -0x40);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a2fc;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a304;
    func_0x00424600(puVar30);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a31b;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a323;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x58) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a33c;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a344;
    func_0x00424600(lVar31);
    pbVar14 = *(byte **)(lVar31 + -0x50);
    if (pbVar14 != pbVar11) {
      lVar29 = *(long *)(lVar31 + -0x40);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a35a;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a362;
    func_0x00424600(puVar30);
    pbVar14 = *(byte **)(lVar31 + -0x60);
    if (pbVar14 != pbStack_1e8) {
      lVar29 = *(long *)(lVar31 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a378;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a380;
    func_0x00424600(puVar30);
    if (*(byte **)(puVar25 + -0x78) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a397;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a39f;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbVar16) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a3b7;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a3bf;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbStack_1e8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a3d7;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a3df;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a3f7;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a3ff;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a417;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a41f;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a437;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a43f;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x68) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a458;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x68),*(long *)(puVar25 + -0x58) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a460;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbVar16) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a477;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a47f;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbStack_1e8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a497;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a49f;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a4b7;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a4bf;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x68) != pbVar15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a4d8;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x68),*(long *)(puVar25 + -0x58) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a4e0;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbStack_1e8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a4f7;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a4ff;
    func_0x00424600(lVar31);
    if (*(long *)(puVar25 + -0x58) != *(long *)(puVar25 + -0x68)) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a51a;
      caravan_supplier_423790(*(long *)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a522;
    func_0x00424600(lVar31);
    pbVar14 = *(byte **)(lVar31 + -0x60);
    if (pbVar14 != pbVar15) {
      lVar29 = *(long *)(lVar31 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a538;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    pbVar14 = *(byte **)(lVar31 + -0x80);
    if (pbVar14 != pbVar16) {
      lVar29 = *(long *)(lVar31 + -0x70);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a54e;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    pbVar14 = *(byte **)(lVar31 + -0xa0);
    if (pbVar14 != pbStack_1e8) {
      lVar29 = *(long *)(lVar31 + -0x90);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a56a;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a572;
    func_0x00424600(puVar30);
    if (*(byte **)(puVar25 + -0x68) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a58a;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x68),*(long *)(puVar25 + -0x58) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a592;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x78) != pbStack_1e8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a5a9;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a5b1;
    func_0x00424600(lVar31);
    if (*(long *)(puVar25 + -0x48) != *(long *)(puVar25 + -0x58)) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a5cc;
      caravan_supplier_423790(*(long *)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a5d4;
    func_0x00424600(lVar31);
    pbVar14 = *(byte **)(lVar31 + -0x60);
    if (pbVar14 != pbVar16) {
      lVar29 = *(long *)(lVar31 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a5ea;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    pbVar14 = *(byte **)(lVar31 + -0x80);
    if (pbVar14 != pbStack_1e8) {
      lVar29 = *(long *)(lVar31 + -0x70);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a600;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a608;
    func_0x00424600(puVar30);
    pbVar14 = *(byte **)(lVar31 + -0x60);
    if (pbVar14 != pbVar16) {
      lVar29 = *(long *)(lVar31 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a61e;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a626;
    func_0x00424600(puVar30);
    pbVar14 = *(byte **)(lVar31 + -0x60);
    if (pbVar14 != pbStack_1e8) {
      lVar29 = *(long *)(lVar31 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a63c;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a644;
    func_0x00424600(puVar30);
    if (*(undefined **)(puVar25 + -0x58) != puVar30) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a65c;
      caravan_supplier_423790(*(undefined **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a664;
    func_0x00424600(lVar31);
    pbVar14 = *(byte **)(lVar31 + -0x60);
    if (pbVar14 != pbVar11) {
      lVar29 = *(long *)(lVar31 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a67a;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    pbVar14 = *(byte **)(lVar31 + -0x80);
    if (pbVar14 != pbStack_1e8) {
      lVar29 = *(long *)(lVar31 + -0x70);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a690;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a698;
    func_0x00424600(puVar30);
    if (*(byte **)(puVar25 + -0x48) != pbStack_1e8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a6b0;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a6b8;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x48) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a6d0;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a6d8;
    func_0x00424600(lVar31);
    pbVar14 = *(byte **)(lVar31 + -0x60);
    if (pbVar14 != pbVar11) {
      lVar29 = *(long *)(lVar31 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a6ee;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    pbVar14 = *(byte **)(lVar31 + -0x80);
    if (pbVar14 != pbStack_1e8) {
      lVar29 = *(long *)(lVar31 + -0x70);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a704;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a70c;
    func_0x00424600(puVar30);
    if (*(byte **)(puVar25 + -0x48) != pbStack_1e8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a724;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a72c;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x48) != pbStack_1e8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a744;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a74c;
    func_0x00424600(lVar31);
    if (*(undefined **)(puVar25 + -0x48) != puVar30) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a764;
      caravan_supplier_423790(*(undefined **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a76c;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x58) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a784;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a78c;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x48) != pbStack_1e8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a7a4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a7ac;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x58) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a7c4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a7cc;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x48) != pbStack_1e8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a7e4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a7ec;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x48) != pbStack_1e8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a804;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a80c;
    func_0x00424600(lVar31);
    pbVar14 = *(byte **)(lVar31 + -0x60);
    if (pbVar14 != pbVar11) {
      lVar29 = *(long *)(lVar31 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a822;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a82a;
    func_0x00424600(puVar30);
    lVar29 = *(long *)(lVar31 + -0x60);
    if (lVar29 != *(long *)(lVar31 + -0x98)) {
      lVar3 = *(long *)(lVar31 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a844;
      caravan_supplier_423790(lVar29,lVar3 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a84c;
    func_0x00424600(puVar30);
    if (*(byte **)(puVar25 + -0x58) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a864;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a86c;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x58) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a884;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a88c;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x58) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a8a4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a8ac;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x58) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a8c4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a8cc;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x58) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a8e4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a8ec;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x58) != pbVar11) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a904;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a90c;
    func_0x00424600(lVar31);
    if (*(byte **)(puVar25 + -0x58) != pbStack_1e8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a924;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a92c;
    func_0x00424600(lVar31);
    if (*(long *)(puVar25 + 0x78) != *(long *)(puVar25 + -0x70)) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a94c;
      caravan_supplier_423790(*(long *)(puVar25 + 0x78),*(long *)(puVar25 + 0x88) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a954;
    func_0x00424600(lVar31);
    if (*(long *)(puVar25 + 0x78) != *(long *)(puVar25 + -0x70)) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a974;
      caravan_supplier_423790(*(long *)(puVar25 + 0x78),*(long *)(puVar25 + 0x88) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a97c;
    func_0x00424600(lVar31);
    lVar29 = *(long *)(lVar31 + -0x60);
    if (lVar29 != *(long *)(lVar31 + -0x90)) {
      lVar3 = *(long *)(lVar31 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a996;
      caravan_supplier_423790(lVar29,lVar3 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a99e;
    func_0x00424600(puVar30);
    pbVar14 = *(byte **)(lVar31 + -0x60);
    if (pbVar14 != pbStack_1e8) {
      lVar29 = *(long *)(lVar31 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a9b4;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a9bc;
    func_0x00424600(puVar30);
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a9cb;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar31,&UNK_020e5474);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar33 = *(undefined8 *)(puVar25 + -0x20);
  uVar5 = *(undefined8 *)(puVar25 + -0x18);
  *(undefined8 *)(puVar25 + -8) = *(undefined8 *)(puVar25 + -8);
  *(undefined8 *)(puVar25 + -0x10) = *(undefined8 *)(puVar25 + -0x10);
  *(undefined8 *)(puVar25 + -0x18) = uVar33;
  *(undefined **)(puVar25 + -0x20) = &UNK_008377f7;
  uVar9 = func_0x00423e60(&UNK_020e1020);
  pbVar14 = *(byte **)(pbVar12 + 8);
  if (uVar9 <= 0x7fffffffffffffffU - (long)pbVar14) {
    pbVar16 = *(byte **)pbVar12;
    pbVar11 = pbVar14 + uVar9;
    if (pbVar16 == pbVar12 + 0x10) {
      pbVar15 = (byte *)0xf;
    }
    else {
      pbVar15 = *(byte **)(pbVar12 + 0x10);
    }
    if (pbVar15 < pbVar11) {
      *(undefined **)(puVar25 + -0x20) = &UNK_0083786d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar12,pbVar14,0,&UNK_020e1020);
      pbVar16 = *(byte **)pbVar12;
    }
    else if (uVar9 != 0) {
      if (uVar9 == 1) {
        pbVar16[(long)pbVar14] = UNK_020e1020;
        pbVar16 = *(byte **)pbVar12;
      }
      else {
        *(undefined **)(puVar25 + -0x20) = &UNK_00837846;
        caravan_supplier_423690(pbVar16 + (long)pbVar14,&UNK_020e1020,uVar9);
        pbVar16 = *(byte **)pbVar12;
      }
    }
    *(byte **)(pbVar12 + 8) = pbVar11;
    pbVar16[(long)pbVar11] = 0;
    return pbVar12;
  }
  pbVar15 = &UNK_0209e070;
  *(undefined **)(puVar25 + -0x20) = &UNK_00837899;
  caravan_supplier_4244b0();
  *(byte **)(puVar25 + -0x20) = pbVar16;
  *(byte **)(puVar25 + -0x28) = pbStack_1e8;
  *(byte **)(puVar25 + -0x30) = &UNK_020e1020;
  *(byte **)(puVar25 + -0x38) = pbVar12;
  *(undefined8 *)(puVar25 + -0x40) = uVar5;
  pbVar11 = pbVar15 + 0x10;
  *(undefined8 *)(puVar25 + -0x48) = uVar33;
  *(undefined **)(puVar25 + -0x68) = &UNK_008378c8;
  uVar10 = func_0x00423e60(pbVar14);
  pbVar15[0x10] = 0;
  pbVar15[8] = 0;
  pbVar15[9] = 0;
  pbVar15[10] = 0;
  pbVar15[0xb] = 0;
  pbVar15[0xc] = 0;
  pbVar15[0xd] = 0;
  pbVar15[0xe] = 0;
  pbVar15[0xf] = 0;
  lVar29 = extraout_RDX[1];
  *(byte **)pbVar15 = pbVar11;
  uVar9 = lVar29 + uVar10;
  if (uVar9 < 0x10) {
    lVar31 = 0;
    pbVar22 = pbVar11;
    uVar9 = uVar10;
code_r0x008378fd:
    if (0xf < uVar9) {
code_r0x00837a61:
      *(undefined **)(puVar25 + -0x68) = &UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar15,lVar31,0,pbVar14,uVar10);
      pbVar22 = *(byte **)pbVar15;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar9 < 0) {
code_r0x00837b51:
      *(undefined **)(puVar25 + -0x68) = &UNK_00837b5d;
      caravan_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar9) {
      lVar29 = uVar9 + 1;
      if (-1 < lVar29) goto code_r0x008379d8;
      *(undefined **)(puVar25 + -0x68) = &UNK_00837b45;
      caravan_supplier_4236b0();
code_r0x00837b45:
      *(undefined **)(puVar25 + -0x68) = &UNK_00837b51;
      caravan_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar9 = 0x1e;
    lVar29 = 0x1f;
code_r0x008379d8:
    *(undefined **)(puVar25 + -0x68) = &UNK_008379dd;
    pbVar22 = (byte *)caravan_supplier_423860(lVar29);
    lVar31 = *(long *)(pbVar15 + 8);
    pbVar16 = *(byte **)pbVar15;
    if (lVar31 == 0) {
      *pbVar22 = *pbVar16;
      if (pbVar11 != pbVar16) goto code_r0x00837a08;
code_r0x00837ad0:
      *(byte **)pbVar15 = pbVar22;
      *(ulong *)(pbVar15 + 0x10) = uVar9;
    }
    else {
      if (lVar31 == -1) {
        if (pbVar11 == pbVar16) goto code_r0x00837ad0;
code_r0x00837a08:
        lVar31 = *(long *)(pbVar15 + 0x10);
        *(byte **)(puVar25 + -0x60) = pbVar22;
        *(undefined **)(puVar25 + -0x68) = &UNK_00837a1d;
        caravan_supplier_423790(pbVar16,lVar31 + 1);
        lVar31 = *(long *)(pbVar15 + 8);
        pbVar22 = *(byte **)(puVar25 + -0x60);
      }
      else {
        *(long *)(puVar25 + -0x58) = lVar31;
        *(byte **)(puVar25 + -0x60) = pbVar16;
        *(undefined **)(puVar25 + -0x68) = &UNK_00837aac;
        pbVar22 = (byte *)caravan_supplier_423690(pbVar22,pbVar16);
        pbVar16 = *(byte **)(puVar25 + -0x60);
        lVar31 = *(long *)(puVar25 + -0x58);
        if (pbVar11 != pbVar16) goto code_r0x00837a08;
      }
      *(byte **)pbVar15 = pbVar22;
      *(ulong *)(pbVar15 + 0x10) = uVar9;
      if (0x7fffffffffffffffU - lVar31 < uVar10) goto code_r0x00837b45;
    }
    uVar9 = uVar10 + lVar31;
    if (pbVar11 == pbVar22) goto code_r0x008378fd;
    if (*(ulong *)(pbVar15 + 0x10) < uVar9) goto code_r0x00837a61;
  }
  if (uVar10 != 0) {
    if (uVar10 == 1) {
      pbVar22[lVar31] = *pbVar14;
      pbVar22 = *(byte **)pbVar15;
    }
    else {
      *(undefined **)(puVar25 + -0x68) = &UNK_008379a9;
      caravan_supplier_423690(pbVar22 + lVar31,pbVar14,uVar10);
      pbVar22 = *(byte **)pbVar15;
    }
  }
code_r0x00837915:
  *(ulong *)(pbVar15 + 8) = uVar9;
  pbVar22[uVar9] = 0;
  lVar31 = extraout_RDX[1];
  lVar29 = *(long *)(pbVar15 + 8);
  pbVar14 = *(byte **)pbVar15;
  pbVar16 = (byte *)*extraout_RDX;
  uVar9 = lVar31 + lVar29;
  if (pbVar11 == pbVar14) {
    uVar10 = 0xf;
  }
  else {
    uVar10 = *(ulong *)(pbVar15 + 0x10);
  }
  if (uVar10 < uVar9) {
    *(undefined **)(puVar25 + -0x68) = &UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbVar15,lVar29,0);
    pbVar14 = *(byte **)pbVar15;
  }
  else if (lVar31 != 0) {
    if (lVar31 == 1) {
      pbVar14[lVar29] = *pbVar16;
      pbVar14 = *(byte **)pbVar15;
    }
    else {
      *(undefined **)(puVar25 + -0x68) = &UNK_00837967;
      caravan_supplier_423690(pbVar14 + lVar29,pbVar16,lVar31);
      pbVar14 = *(byte **)pbVar15;
    }
  }
  *(ulong *)(pbVar15 + 8) = uVar9;
  pbVar14[uVar9] = 0;
  return pbVar15;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	squad_order_drive_armies_from_sitest	0x2031ea0	0x2032082 */

/* WARNING: Removing unreachable block (ram,0x00a27e40) */
/* WARNING: Removing unreachable block (ram,0x00a27e10) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte * caravan_source_squad_order_drive_armies_from_sitest(undefined *param_1,byte *param_2)

{
  char *pcVar1;
  byte *pbVar2;
  byte bVar3;
  long lVar4;
  int *piVar5;
  undefined8 uVar6;
  code *pcVar7;
  uint uVar8;
  int iVar9;
  ulong uVar10;
  ulong uVar11;
  long lVar12;
  byte *in_RAX;
  byte *pbVar13;
  char *pcVar14;
  char *pcVar15;
  byte *pbVar16;
  byte *pbVar17;
  char *pcVar18;
  long *plVar19;
  int iVar20;
  byte *pbVar21;
  int iVar22;
  undefined8 *extraout_RDX;
  undefined8 *puVar23;
  undefined1 *puVar24;
  long *plVar25;
  byte *pbVar26;
  undefined *puVar27;
  undefined *puVar28;
  long in_R9;
  long lVar29;
  byte *unaff_R14;
  byte *unaff_R15;
  long in_FS_OFFSET;
  char acStackY_d8 [8];
  undefined8 uVar30;
  byte *pbStack_80;
  undefined1 auStack_70 [8];
  undefined *puStack_68;
  byte *pbStack_60;
  byte *pbStack_58;
  byte *pbStack_50;
  byte *pbStack_48;
  byte *pbStack_40;
  undefined1 auStack_38 [8];
  
  pbVar16 = param_1 + 0x28;
  if (*(long *)(param_1 + 0x30) != 0) {
LAB_02031ec7:
    if (param_2 != pbVar16) {
      pbVar13 = *(byte **)param_2;
      unaff_R15 = param_2 + 0x10;
      pbVar16 = *(byte **)(param_1 + 0x30);
      if (pbVar13 == unaff_R15) goto LAB_02032020;
      in_RAX = *(byte **)(param_2 + 0x10);
      while (in_RAX < pbVar16) {
        if ((long)pbVar16 < 0) goto LAB_02032076;
        unaff_R14 = (byte *)((long)in_RAX * 2);
        pbVar26 = pbVar16;
        if (((unaff_R14 <= pbVar16) || (pbVar26 = unaff_R14, -1 < (long)unaff_R14)) &&
           (unaff_R14 = pbVar26, -1 < (long)(pbVar26 + 1))) {
          pbStack_40 = (byte *)0x2031f53;
          pbVar13 = (byte *)caravan_supplier_423860();
          in_RAX = pbVar13;
          if (unaff_R15 != *(byte **)param_2) {
            pbStack_40 = (byte *)0x2031f6c;
            in_RAX = (byte *)caravan_supplier_423790
                                       (*(byte **)param_2,*(long *)(param_2 + 0x10) + 1);
          }
          *(byte **)param_2 = pbVar13;
          *(byte **)(param_2 + 0x10) = pbVar26;
          break;
        }
        pbStack_40 = (byte *)0x203201e;
        caravan_supplier_4236b0();
LAB_02032020:
        in_RAX = (byte *)0xf;
      }
      if (pbVar16 != (byte *)0x0) {
        if (pbVar16 == (byte *)0x1) {
          bVar3 = **(byte **)(param_1 + 0x28);
          in_RAX = (byte *)(ulong)bVar3;
          *pbVar13 = bVar3;
          pbVar13 = *(byte **)param_2;
        }
        else {
          pbStack_40 = (byte *)0x2031f08;
          in_RAX = (byte *)caravan_supplier_423690(pbVar13,*(byte **)(param_1 + 0x28),pbVar16);
          pbVar13 = *(byte **)param_2;
        }
      }
      *(byte **)(param_2 + 8) = pbVar16;
      pbVar13[(long)pbVar16] = 0;
    }
    return in_RAX;
  }
  unaff_R14 = (byte *)0x282b938;
  pbStack_40 = (byte *)0x2031f96;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pbVar16,"Drive any members of ");
  pbStack_40 = (byte *)0x2031fa6;
  caravan_supplier_a278f0(0x282b938,pbVar16,*(undefined4 *)(param_1 + 0x20),0);
  pbVar13 = *(byte **)(param_1 + 0x30);
  if (7 < 0x7fffffffffffffffU - (long)pbVar13) {
    if (*(undefined **)(param_1 + 0x28) == param_1 + 0x38) {
      pbVar26 = (byte *)0xf;
    }
    else {
      pbVar26 = *(byte **)(param_1 + 0x38);
    }
    if (pbVar26 < pbVar13 + 8) {
      pbStack_40 = (byte *)0x203205a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar16,pbVar13,0," out of ",8);
    }
    else {
      *(undefined8 *)(*(undefined **)(param_1 + 0x28) + (long)pbVar13) = 0x20666f2074756f20;
    }
    *(byte **)(param_1 + 0x30) = pbVar13 + 8;
    pbVar13[*(long *)(param_1 + 0x28) + 8] = 0;
    pbStack_40 = (byte *)0x203200b;
    in_RAX = (byte *)caravan_supplier_a27cd0(0x282b938,pbVar16,*(undefined4 *)(param_1 + 0x24),0);
    goto LAB_02031ec7;
  }
  pbStack_40 = (byte *)0x2032076;
  caravan_supplier_4244b0(&UNK_0209e070);
LAB_02032076:
  puVar27 = &UNK_0209901e;
  pbStack_40 = &UNK_02032082;
  caravan_supplier_4244b0();
  pbVar26 = puVar27 + 0x28;
  pbVar17 = puVar27 + 0x38;
  pbVar21 = *(byte **)(puVar27 + 0x28);
  uVar10 = *(ulong *)(puVar27 + 0x30);
  puStack_68 = param_1;
  pbStack_60 = param_2;
  pbStack_58 = pbVar16;
  pbStack_50 = pbVar13;
  pbStack_48 = unaff_R14;
  pbStack_40 = unaff_R15;
  if ((pbVar21 == pbVar17) || (5 < *(ulong *)(puVar27 + 0x38))) {
    if ((("Drive " < pbVar21) || ((pbVar16 = pbVar21 + uVar10, pbVar16 < "Drive " || (5 < uVar10))))
       || ((byte *)0x221c1d8 < pbVar16)) {
      pbVar21[0] = 0x44;
      pbVar21[1] = 0x72;
      pbVar21[2] = 0x69;
      pbVar21[3] = 0x76;
      pbVar21[4] = 0x65;
      pbVar21[5] = 0x20;
    }
    else if ("Drive " < pbVar16) {
      pbVar16 = pbVar16 + -0x221c1d3;
      lVar12 = 6 - (long)pbVar16;
      pbVar13 = pbVar21 + (long)pbVar16;
      if (pbVar16 == (byte *)0x1) {
        *pbVar21 = 0x44;
      }
      else if (pbVar16 != (byte *)0x0) {
        pbVar21 = (byte *)caravan_supplier_423690(pbVar21,"Drive ",pbVar16);
        if (lVar12 == 1) {
          *pbVar13 = pbVar21[6];
        }
        else if (lVar12 != 0) goto code_r0x0203223e;
        goto code_r0x020320e4;
      }
code_r0x0203223e:
      caravan_supplier_423690(pbVar13,pbVar21 + 6,lVar12);
    }
    else {
      *(undefined4 *)pbVar21 = *(undefined4 *)("Drive " + -uVar10 + 6);
      *(undefined2 *)(pbVar21 + 4) = *(undefined2 *)("Drive any members of " + -uVar10 + 3);
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (pbVar26,0,uVar10,"Drive ",6);
  }
code_r0x020320e4:
  *(undefined8 *)(puVar27 + 0x30) = 6;
  *(undefined1 *)(*(long *)(puVar27 + 0x28) + 6) = 0;
  caravan_supplier_a278f0(0x282b938,pbVar26,*(undefined4 *)(puVar27 + 0x20));
  pbVar16 = *(byte **)(puVar27 + 0x30);
  if (0x7fffffffffffffffU - (long)pbVar16 < 6) {
    puVar28 = &UNK_0209e070;
    caravan_supplier_4244b0();
    uVar6 = _UNK_0221c4f8;
    uVar30 = _UNK_0221c4f0;
    pbStack_80 = (byte *)0x282b938;
    pbVar13 = puVar28 + 0x28;
    pcVar18 = puVar28 + 0x38;
    pcVar15 = *(char **)(puVar28 + 0x28);
    uVar10 = *(ulong *)(puVar28 + 0x30);
    if ((pcVar15 == pcVar18) || (*(ulong *)(puVar28 + 0x38) < 0x15)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar13,0,uVar10,"Drive any members of ",0x15);
    }
    else if (((("Drive any members of " < pcVar15) ||
              (pcVar14 = pcVar15 + uVar10, pcVar14 < "Drive any members of ")) || (0x14 < uVar10))
            || (" " < pcVar14)) {
      pcVar15[0x10] = 's';
      pcVar15[0x11] = ' ';
      pcVar15[0x12] = 'o';
      pcVar15[0x13] = 'f';
      pcVar15[0x14] = ' ';
      *(undefined8 *)pcVar15 = uVar30;
      *(undefined8 *)(pcVar15 + 8) = uVar6;
    }
    else if ("Drive any members of " < pcVar14) {
      pcVar14 = pcVar14 + -0x221c1da;
      lVar12 = 0x15 - (long)pcVar14;
      pcVar1 = pcVar15 + (long)pcVar14;
      if (pcVar14 == (char *)0x1) {
        *pcVar15 = 'D';
      }
      else if (pcVar14 != (char *)0x0) {
        pcVar15 = (char *)caravan_supplier_423690(pcVar15,"Drive any members of ",pcVar14);
        if (lVar12 == 1) {
          *pcVar1 = pcVar15[0x15];
        }
        else if (lVar12 != 0) goto code_r0x0203244e;
        goto code_r0x020322ef;
      }
code_r0x0203244e:
      caravan_supplier_423690(pcVar1,pcVar15 + 0x15,lVar12);
    }
    else {
      lVar12 = -uVar10;
      uVar30 = *(undefined8 *)("Patrol " + lVar12 + 7);
      *(undefined8 *)pcVar15 = *(undefined8 *)("Drive any members of " + lVar12 + 0x15);
      *(undefined8 *)(pcVar15 + 8) = uVar30;
      *(undefined4 *)(pcVar15 + 0x10) = *(undefined4 *)("Demand Tribute from " + lVar12 + 7);
      pcVar15[0x14] = "Demand Tribute from "[lVar12 + 0xb];
    }
code_r0x020322ef:
    *(undefined8 *)(puVar28 + 0x30) = 0x15;
    *(undefined1 *)(*(long *)(puVar28 + 0x28) + 0x15) = 0;
    pbVar21 = pbVar13;
    caravan_supplier_a278f0(0x282b938,pbVar13,*(undefined4 *)(puVar28 + 0x20));
    lVar12 = *(long *)(puVar28 + 0x30);
    if (0x7fffffffffffffffU - lVar12 < 8) {
      puVar27 = &UNK_0209e070;
      caravan_supplier_4244b0();
      uVar30 = 0x282b938;
      pbVar16 = pbVar21 + 0x10;
      pbVar26 = *(byte **)pbVar21;
      uVar10 = *(ulong *)(pbVar21 + 8);
      if ((pbVar26 == pbVar16) || (6 < *(ulong *)(pbVar21 + 0x10))) {
        if ((("Patrol " < pbVar26) ||
            ((pbVar17 = pbVar26 + uVar10, pbVar17 < "Patrol " || (6 < uVar10)))) ||
           ((byte *)0x221c1f6 < pbVar17)) {
          pbVar26[0] = 0x50;
          pbVar26[1] = 0x61;
          pbVar26[2] = 0x74;
          pbVar26[3] = 0x72;
          pbVar26[4] = 0x6f;
          pbVar26[5] = 0x6c;
          pbVar26[6] = 0x20;
        }
        else if ("Patrol " < pbVar17) {
          pbVar17 = pbVar17 + -0x221c1f0;
          lVar29 = 7 - (long)pbVar17;
          pbVar2 = pbVar26 + (long)pbVar17;
          if (pbVar17 == (byte *)0x1) {
            *pbVar26 = 0x50;
          }
          else if (pbVar17 != (byte *)0x0) {
            pbVar26 = (byte *)caravan_supplier_423690(pbVar26,"Patrol ",pbVar17);
            if (lVar29 == 1) {
              *pbVar2 = pbVar26[7];
            }
            else if (lVar29 != 0) goto LAB_02032738;
            goto LAB_020324f0;
          }
LAB_02032738:
          caravan_supplier_423690(pbVar2,pbVar26 + 7,lVar29);
        }
        else {
          lVar29 = -uVar10;
          *(undefined4 *)pbVar26 = *(undefined4 *)("Patrol " + lVar29 + 7);
          *(undefined2 *)(pbVar26 + 4) = *(undefined2 *)("Demand Tribute from " + lVar29 + 3);
          pbVar26[6] = "Demand Tribute from "[lVar29 + 5];
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pbVar21,0,uVar10,"Patrol ",7);
      }
LAB_020324f0:
      pbVar21[8] = 7;
      pbVar21[9] = 0;
      pbVar21[10] = 0;
      pbVar21[0xb] = 0;
      pbVar21[0xc] = 0;
      pbVar21[0xd] = 0;
      pbVar21[0xe] = 0;
      pbVar21[0xf] = 0;
      *(undefined1 *)(*(long *)pbVar21 + 7) = 0;
      uVar10 = _DAT_029823a0 - _DAT_02982398 >> 3;
      iVar9 = (int)uVar10;
      pbVar26 = (byte *)(uVar10 & 0xffffffff);
      if (iVar9 != 0) {
        iVar20 = 0;
        if (0x40 < iVar9) {
          do {
            iVar22 = (int)pbVar26 >> 1;
            iVar9 = iVar22 + iVar20;
            if ((long)**(int **)(_DAT_02982398 + (long)iVar9 * 8) <= (long)*(int *)(puVar27 + 0x20))
            {
              iVar20 = iVar9;
            }
            uVar8 = (int)pbVar26 - iVar22;
            pbVar26 = (byte *)(ulong)uVar8;
          } while (0x40 < (int)uVar8);
          pbVar26 = (byte *)(ulong)(uVar8 + iVar20);
        }
        iVar9 = (int)pbVar26;
        if ((iVar9 != -1) && (iVar20 < iVar9)) {
          plVar25 = (long *)(long)iVar20;
          puVar23 = (undefined8 *)(_DAT_02982398 + (long)plVar25 * 8);
          while( true ) {
            piVar5 = (int *)*puVar23;
            if ((byte *)(long)*(int *)(puVar27 + 0x20) == (byte *)(long)*piVar5) break;
            puVar23 = puVar23 + 1;
            if (puVar23 ==
                (undefined8 *)
                (_DAT_02982398 + 8 + ((ulong)(uint)((iVar9 + -1) - iVar20) + (long)plVar25) * 8)) {
              return (byte *)(long)*piVar5;
            }
          }
          lVar29 = *(long *)(piVar5 + 4);
          lVar4 = *(long *)(pbVar21 + 8);
          if (lVar29 != 0) {
            uVar10 = lVar29 + lVar4;
            if (pbVar16 == *(byte **)pbVar21) {
              uVar11 = 0xf;
            }
            else {
              uVar11 = *(ulong *)(pbVar21 + 0x10);
            }
            if (uVar11 < uVar10) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pbVar21,lVar4,0);
            }
            else {
              pbVar16 = *(byte **)pbVar21 + lVar4;
              if (lVar29 == 1) {
                *pbVar16 = **(byte **)(piVar5 + 2);
              }
              else {
                caravan_supplier_423690(pbVar16,*(byte **)(piVar5 + 2),lVar29);
              }
            }
            pbVar16 = *(byte **)pbVar21;
            *(ulong *)(pbVar21 + 8) = uVar10;
            pbVar16[uVar10] = 0;
            return pbVar16;
          }
          if (5 < 0x7fffffffffffffffU - lVar4) {
            if (pbVar16 == *(byte **)pbVar21) {
              uVar10 = 0xf;
            }
            else {
              uVar10 = *(ulong *)(pbVar21 + 0x10);
            }
            if (uVar10 < lVar4 + 6U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pbVar21,lVar4,0,"Route ",6,_DAT_02982398,puVar28,lVar12,pcVar18,pbVar13,
                         uVar30);
            }
            else {
              pbVar16 = *(byte **)pbVar21 + lVar4;
              pbVar16[0] = 0x52;
              pbVar16[1] = 0x6f;
              pbVar16[2] = 0x75;
              pbVar16[3] = 0x74;
              pbVar16[4] = 0x65;
              pbVar16[5] = 0x20;
            }
            *(ulong *)(pbVar21 + 8) = lVar4 + 6U;
            *(undefined1 *)(*(long *)pbVar21 + 6 + lVar4) = 0;
            pbVar16 = (byte *)caravan_supplier_423830(*piVar5 + 1,pbVar21);
            return pbVar16;
          }
          puVar27 = &UNK_0209e070;
          caravan_supplier_4244b0();
          uVar10 = _DAT_02819a90 - _DAT_02819a88 >> 3;
          iVar9 = (int)uVar10;
          if (iVar9 != 0) {
            uVar10 = uVar10 & 0xffffffff;
            iVar20 = 0;
            if (0x40 < iVar9) {
              do {
                iVar22 = (int)uVar10 >> 1;
                iVar9 = iVar22 + iVar20;
                if (**(int **)(_DAT_02819a88 + (long)iVar9 * 8) <= *(int *)(puVar27 + 0x18)) {
                  iVar20 = iVar9;
                }
                uVar8 = (int)uVar10 - iVar22;
                uVar10 = (ulong)uVar8;
              } while (0x40 < (int)uVar8);
              iVar9 = uVar8 + iVar20;
            }
            if ((iVar9 != -1) && (iVar20 < iVar9)) {
              puVar23 = (undefined8 *)(_DAT_02819a88 + (long)iVar20 * 8);
              do {
                piVar5 = (int *)*puVar23;
                if (*(int *)(puVar27 + 0x18) == *piVar5) {
                  if (piVar5[0x4e] == 2) {
                    switch(**(undefined4 **)(piVar5 + 0x4c)) {
                    case 0:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar25,"Raze ");
                      break;
                    case 1:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar25,"Take Over ");
                      break;
                    case 2:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar25,"Seize ");
                      break;
                    case 3:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar25,"Demand Tribute from ");
                      break;
                    default:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar25,"Raid ");
                      break;
                    case 5:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar25,"Explore ");
                      break;
                    case 6:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar25,"Pillage ");
                    }
                    goto LAB_0203286f;
                  }
                  break;
                }
                puVar23 = puVar23 + 1;
              } while (puVar23 !=
                       (undefined8 *)
                       (_DAT_02819a88 + 8 +
                       ((ulong)(uint)((iVar9 + -1) - iVar20) + (long)iVar20) * 8));
            }
          }
          plVar19 = (long *)*plVar25;
          uVar10 = plVar25[1];
          if ((plVar19 == plVar25 + 2) || (4 < (ulong)plVar25[2])) {
            if (("Raid " < plVar19) ||
               (((pcVar18 = (char *)((long)plVar19 + uVar10), pcVar18 < "Raid " || (4 < uVar10)) ||
                (" " < pcVar18)))) {
              *(undefined4 *)plVar19 = 0x64696152;
              *(undefined1 *)((long)plVar19 + 4) = 0x20;
            }
            else if ("Raid " < pcVar18) {
              pcVar18 = pcVar18 + -0x20d334b;
              lVar12 = 5 - (long)pcVar18;
              pcVar15 = (char *)((long)plVar19 + (long)pcVar18);
              if (pcVar18 == (char *)0x1) {
                *(undefined1 *)plVar19 = 0x52;
              }
              else if (pcVar18 != (char *)0x0) {
                plVar19 = (long *)caravan_supplier_423690(plVar19,"Raid ",pcVar18);
                if (lVar12 == 1) {
                  *pcVar15 = *(char *)((long)plVar19 + 5);
                  goto LAB_0203285f;
                }
                if (lVar12 == 0) goto LAB_0203285f;
              }
              caravan_supplier_423690(pcVar15,(undefined1 *)((long)plVar19 + 5),lVar12);
            }
            else {
              *(undefined4 *)plVar19 = *(undefined4 *)("Raid " + -uVar10 + 5);
              *(undefined *)((long)plVar19 + 4) = (&UNK_020d3354)[-uVar10];
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar25,0,uVar10,"Raid ",5);
          }
LAB_0203285f:
          plVar25[1] = 5;
          *(undefined1 *)(*plVar25 + 5) = 0;
LAB_0203286f:
          pbVar16 = (byte *)caravan_supplier_a27cd0
                                      (0x282b938,plVar25,*(undefined4 *)(puVar27 + 0x20),0);
          return pbVar16;
        }
      }
      return pbVar26;
    }
    if (pcVar18 == *(char **)(puVar28 + 0x28)) {
      uVar10 = 0xf;
    }
    else {
      uVar10 = *(ulong *)(puVar28 + 0x38);
    }
    if (uVar10 < lVar12 + 8U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar13,lVar12,0," out of ",8);
    }
    else {
      builtin_strncpy(*(char **)(puVar28 + 0x28) + lVar12," out of ",8);
    }
    *(ulong *)(puVar28 + 0x30) = lVar12 + 8U;
    *(undefined1 *)(*(long *)(puVar28 + 0x28) + 8 + lVar12) = 0;
    iVar9 = *(int *)(puVar28 + 0x24);
    puVar24 = auStack_70;
  }
  else {
    if (pbVar17 == *(byte **)(puVar27 + 0x28)) {
      pbVar13 = (byte *)0xf;
    }
    else {
      pbVar13 = *(byte **)(puVar27 + 0x38);
    }
    if (pbVar13 < pbVar16 + 6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar26,pbVar16,0," from ",6);
    }
    else {
      pbVar13 = *(byte **)(puVar27 + 0x28) + (long)pbVar16;
      pbVar13[0] = 0x20;
      pbVar13[1] = 0x66;
      pbVar13[2] = 0x72;
      pbVar13[3] = 0x6f;
      pbVar13[4] = 0x6d;
      pbVar13[5] = 0x20;
    }
    *(byte **)(puVar27 + 0x30) = pbVar16 + 6;
    pbVar16[*(long *)(puVar27 + 0x28) + 6] = 0;
    iVar9 = *(int *)(puVar27 + 0x24);
    puVar24 = auStack_38;
    puVar27 = puStack_68;
    pbVar16 = pbStack_60;
    pbVar13 = pbVar26;
    pbVar17 = pbStack_58;
    pbVar26 = pbStack_50;
    pbStack_80 = pbStack_48;
    unaff_R15 = pbStack_40;
  }
  pbVar21 = (byte *)0x0;
  *(byte **)(puVar24 + -8) = pbVar26;
  *(byte **)(puVar24 + -0x10) = pbVar17;
  *(byte **)(puVar24 + -0x18) = pbVar16;
  *(undefined **)(puVar24 + -0x20) = puVar27;
  *(undefined8 *)(puVar24 + -0x30) = *(undefined8 *)(in_FS_OFFSET + 0x28);
  if ((*(long *)(lRam000000000281d7d8 + 0x1a0) != *(long *)(lRam000000000281d7d8 + 0x198)) &&
     (iVar9 != -1)) {
    puVar27 = (undefined *)0x0;
    *(undefined **)(puVar24 + -0x80) = &UNK_00a27d29;
    func_0x0099cfa0(puVar24 + -0x78,lRam000000000281d7d8 + 0x198,(long)iVar9);
    if (puVar24[-0x68] != '\0') {
      pbVar17 = (byte *)0x0;
      if (*(long *)(puVar24 + -0x70) != 0) {
        puVar27 = (undefined *)0x0;
        pbVar26 = puVar24 + -0x48;
        *(byte **)(puVar24 + -0x58) = pbVar26;
        *(undefined8 *)(puVar24 + -0x50) = 0;
        puVar24[-0x48] = 0;
        *(undefined **)(puVar24 + -0x80) = &UNK_00a27d77;
        caravan_supplier_12c58d0(*(long *)(puVar24 + -0x70),puVar24 + -0x58,1,0);
        lVar12 = *(long *)(puVar24 + -0x50);
        lVar29 = *(long *)(pbVar13 + 8);
        pbVar16 = *(byte **)pbVar13;
        pbVar17 = (byte *)(lVar12 + lVar29);
        if (pbVar16 == pbVar13 + 0x10) {
          pbVar21 = (byte *)0xf;
        }
        else {
          pbVar21 = *(byte **)(pbVar13 + 0x10);
        }
        if (pbVar21 < pbVar17) {
          *(undefined **)(puVar24 + -0x80) = &UNK_00a27e32;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbVar13,lVar29,0);
          pbVar16 = *(byte **)pbVar13;
        }
        else if (lVar12 != 0) {
          if (lVar12 == 1) {
            pbVar16[lVar29] = **(byte **)(puVar24 + -0x58);
            pbVar16 = *(byte **)pbVar13;
          }
          else {
            *(undefined **)(puVar24 + -0x80) = &UNK_00a27dc4;
            caravan_supplier_423690(pbVar16 + lVar29,*(byte **)(puVar24 + -0x58),lVar12);
            pbVar16 = *(byte **)pbVar13;
          }
        }
        *(byte **)(pbVar13 + 8) = pbVar17;
        pbVar16[(long)pbVar17] = 0;
        if (*(byte **)(puVar24 + -0x58) != pbVar26) {
          *(undefined **)(puVar24 + -0x80) = &UNK_00a27ded;
          caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
        }
        if (*(long *)(puVar24 + -0x30) == *(long *)(in_FS_OFFSET + 0x28)) {
          return (byte *)0x0;
        }
        goto code_r0x0045a098;
      }
    }
  }
  if (*(long *)(puVar24 + -0x30) != *(long *)(in_FS_OFFSET + 0x28)) {
code_r0x0045a098:
    *(undefined **)(puVar24 + -0x80) = &UNK_00a27ecf;
    lVar12 = caravan_supplier_423c70();
    if (*(byte **)(puVar24 + -0x58) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a0b0;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a0b8;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x58) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a0d0;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a0d8;
    func_0x00424600(lVar12);
    if (*(undefined **)(puVar24 + 0x58) != puVar27) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a0f6;
      caravan_supplier_423790(*(undefined **)(puVar24 + 0x58),*(long *)(puVar24 + 0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a0fe;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a115;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a11d;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a135;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a13d;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a155;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a15d;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a175;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a17d;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a195;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a19d;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + 0x58) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a1bc;
      caravan_supplier_423790(*(byte **)(puVar24 + 0x58),*(long *)(puVar24 + 0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a1c4;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a1db;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a1e3;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a1fb;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a203;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x58) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a21c;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a224;
    func_0x00424600(lVar12);
    if (*(undefined **)(puVar24 + -0x78) != puVar27) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a23b;
      caravan_supplier_423790(*(undefined **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a243;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + 0x58) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a262;
      caravan_supplier_423790(*(byte **)(puVar24 + 0x58),*(long *)(puVar24 + 0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a26a;
    func_0x00424600(lVar12);
    if (*(undefined **)(puVar24 + -0x58) != puVar27) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a282;
      caravan_supplier_423790(*(undefined **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a28a;
    func_0x00424600(lVar12);
    if (*(undefined1 **)(puVar24 + -0x58) != puVar24 + -0x48) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a2a7;
      caravan_supplier_423790(*(undefined1 **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    if (*(byte **)(puVar24 + -0x78) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a2be;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a2c6;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x58) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a2de;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a2e6;
    func_0x00424600(lVar12);
    pbVar16 = *(byte **)(lVar12 + -0x50);
    if (pbVar16 != pbVar26) {
      lVar29 = *(long *)(lVar12 + -0x40);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a2fc;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a304;
    func_0x00424600(puVar27);
    if (*(byte **)(puVar24 + -0x78) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a31b;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a323;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x58) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a33c;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a344;
    func_0x00424600(lVar12);
    pbVar16 = *(byte **)(lVar12 + -0x50);
    if (pbVar16 != pbVar26) {
      lVar29 = *(long *)(lVar12 + -0x40);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a35a;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a362;
    func_0x00424600(puVar27);
    pbVar16 = *(byte **)(lVar12 + -0x60);
    if (pbVar16 != pbStack_80) {
      lVar29 = *(long *)(lVar12 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a378;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a380;
    func_0x00424600(puVar27);
    if (*(byte **)(puVar24 + -0x78) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a397;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a39f;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != unaff_R15) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a3b7;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a3bf;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != pbStack_80) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a3d7;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a3df;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a3f7;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a3ff;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a417;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a41f;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a437;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a43f;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x68) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a458;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x68),*(long *)(puVar24 + -0x58) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a460;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != unaff_R15) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a477;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a47f;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != pbStack_80) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a497;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a49f;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a4b7;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a4bf;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x68) != pbVar17) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a4d8;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x68),*(long *)(puVar24 + -0x58) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a4e0;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != pbStack_80) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a4f7;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a4ff;
    func_0x00424600(lVar12);
    if (*(long *)(puVar24 + -0x58) != *(long *)(puVar24 + -0x68)) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a51a;
      caravan_supplier_423790(*(long *)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a522;
    func_0x00424600(lVar12);
    pbVar16 = *(byte **)(lVar12 + -0x60);
    if (pbVar16 != pbVar17) {
      lVar29 = *(long *)(lVar12 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a538;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    pbVar16 = *(byte **)(lVar12 + -0x80);
    if (pbVar16 != unaff_R15) {
      lVar29 = *(long *)(lVar12 + -0x70);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a54e;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    pbVar16 = *(byte **)(lVar12 + -0xa0);
    if (pbVar16 != pbStack_80) {
      lVar29 = *(long *)(lVar12 + -0x90);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a56a;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a572;
    func_0x00424600(puVar27);
    if (*(byte **)(puVar24 + -0x68) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a58a;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x68),*(long *)(puVar24 + -0x58) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a592;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x78) != pbStack_80) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a5a9;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x78),*(long *)(puVar24 + -0x68) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a5b1;
    func_0x00424600(lVar12);
    if (*(long *)(puVar24 + -0x48) != *(long *)(puVar24 + -0x58)) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a5cc;
      caravan_supplier_423790(*(long *)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a5d4;
    func_0x00424600(lVar12);
    pbVar16 = *(byte **)(lVar12 + -0x60);
    if (pbVar16 != unaff_R15) {
      lVar29 = *(long *)(lVar12 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a5ea;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    pbVar16 = *(byte **)(lVar12 + -0x80);
    if (pbVar16 != pbStack_80) {
      lVar29 = *(long *)(lVar12 + -0x70);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a600;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a608;
    func_0x00424600(puVar27);
    pbVar16 = *(byte **)(lVar12 + -0x60);
    if (pbVar16 != unaff_R15) {
      lVar29 = *(long *)(lVar12 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a61e;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a626;
    func_0x00424600(puVar27);
    pbVar16 = *(byte **)(lVar12 + -0x60);
    if (pbVar16 != pbStack_80) {
      lVar29 = *(long *)(lVar12 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a63c;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a644;
    func_0x00424600(puVar27);
    if (*(undefined **)(puVar24 + -0x58) != puVar27) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a65c;
      caravan_supplier_423790(*(undefined **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a664;
    func_0x00424600(lVar12);
    pbVar16 = *(byte **)(lVar12 + -0x60);
    if (pbVar16 != pbVar26) {
      lVar29 = *(long *)(lVar12 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a67a;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    pbVar16 = *(byte **)(lVar12 + -0x80);
    if (pbVar16 != pbStack_80) {
      lVar29 = *(long *)(lVar12 + -0x70);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a690;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a698;
    func_0x00424600(puVar27);
    if (*(byte **)(puVar24 + -0x48) != pbStack_80) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a6b0;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a6b8;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x48) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a6d0;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a6d8;
    func_0x00424600(lVar12);
    pbVar16 = *(byte **)(lVar12 + -0x60);
    if (pbVar16 != pbVar26) {
      lVar29 = *(long *)(lVar12 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a6ee;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    pbVar16 = *(byte **)(lVar12 + -0x80);
    if (pbVar16 != pbStack_80) {
      lVar29 = *(long *)(lVar12 + -0x70);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a704;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a70c;
    func_0x00424600(puVar27);
    if (*(byte **)(puVar24 + -0x48) != pbStack_80) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a724;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a72c;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x48) != pbStack_80) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a744;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a74c;
    func_0x00424600(lVar12);
    if (*(undefined **)(puVar24 + -0x48) != puVar27) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a764;
      caravan_supplier_423790(*(undefined **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a76c;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x58) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a784;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a78c;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x48) != pbStack_80) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a7a4;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a7ac;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x58) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a7c4;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a7cc;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x48) != pbStack_80) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a7e4;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a7ec;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x48) != pbStack_80) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a804;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x48),*(long *)(puVar24 + -0x38) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a80c;
    func_0x00424600(lVar12);
    pbVar16 = *(byte **)(lVar12 + -0x60);
    if (pbVar16 != pbVar26) {
      lVar29 = *(long *)(lVar12 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a822;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a82a;
    func_0x00424600(puVar27);
    lVar29 = *(long *)(lVar12 + -0x60);
    if (lVar29 != *(long *)(lVar12 + -0x98)) {
      lVar4 = *(long *)(lVar12 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a844;
      caravan_supplier_423790(lVar29,lVar4 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a84c;
    func_0x00424600(puVar27);
    if (*(byte **)(puVar24 + -0x58) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a864;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a86c;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x58) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a884;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a88c;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x58) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a8a4;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a8ac;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x58) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a8c4;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a8cc;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x58) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a8e4;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a8ec;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x58) != pbVar26) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a904;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a90c;
    func_0x00424600(lVar12);
    if (*(byte **)(puVar24 + -0x58) != pbStack_80) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a924;
      caravan_supplier_423790(*(byte **)(puVar24 + -0x58),*(long *)(puVar24 + -0x48) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a92c;
    func_0x00424600(lVar12);
    if (*(long *)(puVar24 + 0x78) != *(long *)(puVar24 + -0x70)) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a94c;
      caravan_supplier_423790(*(long *)(puVar24 + 0x78),*(long *)(puVar24 + 0x88) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a954;
    func_0x00424600(lVar12);
    if (*(long *)(puVar24 + 0x78) != *(long *)(puVar24 + -0x70)) {
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a974;
      caravan_supplier_423790(*(long *)(puVar24 + 0x78),*(long *)(puVar24 + 0x88) + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a97c;
    func_0x00424600(lVar12);
    lVar29 = *(long *)(lVar12 + -0x60);
    if (lVar29 != *(long *)(lVar12 + -0x90)) {
      lVar4 = *(long *)(lVar12 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a996;
      caravan_supplier_423790(lVar29,lVar4 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a99e;
    func_0x00424600(puVar27);
    pbVar16 = *(byte **)(lVar12 + -0x60);
    if (pbVar16 != pbStack_80) {
      lVar29 = *(long *)(lVar12 + -0x50);
      *(undefined **)(puVar24 + -0x80) = &UNK_0045a9b4;
      caravan_supplier_423790(pbVar16,lVar29 + 1);
    }
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a9bc;
    func_0x00424600(puVar27);
    *(undefined **)(puVar24 + -0x80) = &UNK_0045a9cb;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar12,&UNK_020e5474);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  uVar30 = *(undefined8 *)(puVar24 + -0x20);
  uVar6 = *(undefined8 *)(puVar24 + -0x18);
  *(undefined8 *)(puVar24 + -8) = *(undefined8 *)(puVar24 + -8);
  *(undefined8 *)(puVar24 + -0x10) = *(undefined8 *)(puVar24 + -0x10);
  *(undefined8 *)(puVar24 + -0x18) = uVar30;
  *(undefined **)(puVar24 + -0x20) = &UNK_008377f7;
  uVar10 = func_0x00423e60(&UNK_020e1020);
  pbVar16 = *(byte **)(pbVar13 + 8);
  if (uVar10 <= 0x7fffffffffffffffU - (long)pbVar16) {
    pbVar17 = *(byte **)pbVar13;
    pbVar26 = pbVar16 + uVar10;
    if (pbVar17 == pbVar13 + 0x10) {
      pbVar21 = (byte *)0xf;
    }
    else {
      pbVar21 = *(byte **)(pbVar13 + 0x10);
    }
    if (pbVar21 < pbVar26) {
      *(undefined **)(puVar24 + -0x20) = &UNK_0083786d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar13,pbVar16,0,&UNK_020e1020);
      pbVar17 = *(byte **)pbVar13;
    }
    else if (uVar10 != 0) {
      if (uVar10 == 1) {
        pbVar17[(long)pbVar16] = UNK_020e1020;
        pbVar17 = *(byte **)pbVar13;
      }
      else {
        *(undefined **)(puVar24 + -0x20) = &UNK_00837846;
        caravan_supplier_423690(pbVar17 + (long)pbVar16,&UNK_020e1020,uVar10);
        pbVar17 = *(byte **)pbVar13;
      }
    }
    *(byte **)(pbVar13 + 8) = pbVar26;
    pbVar17[(long)pbVar26] = 0;
    return pbVar13;
  }
  pbVar26 = &UNK_0209e070;
  *(undefined **)(puVar24 + -0x20) = &UNK_00837899;
  caravan_supplier_4244b0();
  *(byte **)(puVar24 + -0x20) = unaff_R15;
  *(byte **)(puVar24 + -0x28) = pbStack_80;
  *(byte **)(puVar24 + -0x30) = &UNK_020e1020;
  *(byte **)(puVar24 + -0x38) = pbVar13;
  *(undefined8 *)(puVar24 + -0x40) = uVar6;
  pbVar13 = pbVar26 + 0x10;
  *(undefined8 *)(puVar24 + -0x48) = uVar30;
  *(undefined **)(puVar24 + -0x68) = &UNK_008378c8;
  uVar11 = func_0x00423e60(pbVar16);
  pbVar26[0x10] = 0;
  pbVar26[8] = 0;
  pbVar26[9] = 0;
  pbVar26[10] = 0;
  pbVar26[0xb] = 0;
  pbVar26[0xc] = 0;
  pbVar26[0xd] = 0;
  pbVar26[0xe] = 0;
  pbVar26[0xf] = 0;
  lVar12 = extraout_RDX[1];
  *(byte **)pbVar26 = pbVar13;
  uVar10 = lVar12 + uVar11;
  if (uVar10 < 0x10) {
    in_R9 = 0;
    pbVar21 = pbVar13;
    uVar10 = uVar11;
code_r0x008378fd:
    if (0xf < uVar10) {
code_r0x00837a61:
      *(undefined **)(puVar24 + -0x68) = &UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar26,in_R9,0,pbVar16,uVar11);
      pbVar21 = *(byte **)pbVar26;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar10 < 0) {
code_r0x00837b51:
      *(undefined **)(puVar24 + -0x68) = &UNK_00837b5d;
      caravan_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar10) {
      lVar12 = uVar10 + 1;
      if (-1 < lVar12) goto code_r0x008379d8;
      *(undefined **)(puVar24 + -0x68) = &UNK_00837b45;
      caravan_supplier_4236b0();
code_r0x00837b45:
      *(undefined **)(puVar24 + -0x68) = &UNK_00837b51;
      caravan_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar10 = 0x1e;
    lVar12 = 0x1f;
code_r0x008379d8:
    *(undefined **)(puVar24 + -0x68) = &UNK_008379dd;
    pbVar21 = (byte *)caravan_supplier_423860(lVar12);
    in_R9 = *(long *)(pbVar26 + 8);
    pbVar17 = *(byte **)pbVar26;
    if (in_R9 == 0) {
      *pbVar21 = *pbVar17;
      if (pbVar13 != pbVar17) goto code_r0x00837a08;
code_r0x00837ad0:
      *(byte **)pbVar26 = pbVar21;
      *(ulong *)(pbVar26 + 0x10) = uVar10;
    }
    else {
      if (in_R9 == -1) {
        if (pbVar13 == pbVar17) goto code_r0x00837ad0;
code_r0x00837a08:
        lVar12 = *(long *)(pbVar26 + 0x10);
        *(byte **)(puVar24 + -0x60) = pbVar21;
        *(undefined **)(puVar24 + -0x68) = &UNK_00837a1d;
        caravan_supplier_423790(pbVar17,lVar12 + 1);
        in_R9 = *(long *)(pbVar26 + 8);
        pbVar21 = *(byte **)(puVar24 + -0x60);
      }
      else {
        *(long *)(puVar24 + -0x58) = in_R9;
        *(byte **)(puVar24 + -0x60) = pbVar17;
        *(undefined **)(puVar24 + -0x68) = &UNK_00837aac;
        pbVar21 = (byte *)caravan_supplier_423690(pbVar21,pbVar17);
        pbVar17 = *(byte **)(puVar24 + -0x60);
        in_R9 = *(long *)(puVar24 + -0x58);
        if (pbVar13 != pbVar17) goto code_r0x00837a08;
      }
      *(byte **)pbVar26 = pbVar21;
      *(ulong *)(pbVar26 + 0x10) = uVar10;
      if (0x7fffffffffffffffU - in_R9 < uVar11) goto code_r0x00837b45;
    }
    uVar10 = uVar11 + in_R9;
    if (pbVar13 == pbVar21) goto code_r0x008378fd;
    if (*(ulong *)(pbVar26 + 0x10) < uVar10) goto code_r0x00837a61;
  }
  if (uVar11 != 0) {
    if (uVar11 == 1) {
      pbVar21[in_R9] = *pbVar16;
      pbVar21 = *(byte **)pbVar26;
    }
    else {
      *(undefined **)(puVar24 + -0x68) = &UNK_008379a9;
      caravan_supplier_423690(pbVar21 + in_R9,pbVar16,uVar11);
      pbVar21 = *(byte **)pbVar26;
    }
  }
code_r0x00837915:
  *(ulong *)(pbVar26 + 8) = uVar10;
  pbVar21[uVar10] = 0;
  lVar12 = extraout_RDX[1];
  lVar29 = *(long *)(pbVar26 + 8);
  pbVar16 = *(byte **)pbVar26;
  pbVar17 = (byte *)*extraout_RDX;
  uVar10 = lVar12 + lVar29;
  if (pbVar13 == pbVar16) {
    uVar11 = 0xf;
  }
  else {
    uVar11 = *(ulong *)(pbVar26 + 0x10);
  }
  if (uVar11 < uVar10) {
    *(undefined **)(puVar24 + -0x68) = &UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbVar26,lVar29,0);
    pbVar16 = *(byte **)pbVar26;
  }
  else if (lVar12 != 0) {
    if (lVar12 == 1) {
      pbVar16[lVar29] = *pbVar17;
      pbVar16 = *(byte **)pbVar26;
    }
    else {
      *(undefined **)(puVar24 + -0x68) = &UNK_00837967;
      caravan_supplier_423690(pbVar16 + lVar29,pbVar17,lVar12);
      pbVar16 = *(byte **)pbVar26;
    }
  }
  *(ulong *)(pbVar26 + 8) = uVar10;
  pbVar16[uVar10] = 0;
  return pbVar26;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	squad_order_drive_entity_off_sitest	0x2031ca0	0x2031e92 */

/* WARNING: Removing unreachable block (ram,0x00a27e40) */
/* WARNING: Removing unreachable block (ram,0x00a27e10) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte * caravan_source_squad_order_drive_entity_off_sitest(long param_1,byte *param_2)

{
  char *pcVar1;
  byte bVar2;
  long lVar3;
  int *piVar4;
  undefined8 uVar5;
  code *pcVar6;
  uint uVar7;
  int iVar8;
  ulong uVar9;
  ulong uVar10;
  long lVar11;
  byte *in_RAX;
  byte *pbVar12;
  byte *pbVar13;
  byte *pbVar14;
  byte *pbVar15;
  byte *pbVar16;
  char *pcVar17;
  char *pcVar18;
  char *pcVar19;
  long *plVar20;
  int iVar21;
  byte *pbVar22;
  int iVar23;
  undefined8 *extraout_RDX;
  undefined8 *puVar24;
  undefined1 *puVar25;
  long *plVar26;
  undefined *puVar27;
  undefined *puVar28;
  long in_R9;
  long lVar29;
  byte *unaff_R14;
  byte *pbVar30;
  byte *unaff_R15;
  long in_FS_OFFSET;
  char acStackY_110 [8];
  undefined8 uVar31;
  byte *pbStack_b8;
  undefined1 auStack_a8 [8];
  undefined *puStack_a0;
  byte *pbStack_98;
  byte *pbStack_90;
  byte *pbStack_88;
  byte *pbStack_80;
  byte *pbStack_78;
  undefined1 auStack_70 [8];
  long lStack_68;
  byte *pbStack_60;
  byte *pbStack_58;
  byte *pbStack_50;
  byte *pbStack_48;
  byte *pbStack_40;
  
  pbVar14 = (byte *)(param_1 + 0x28);
  pbVar15 = param_2;
  if (*(long *)(param_1 + 0x30) != 0) {
LAB_02031cc7:
    if (param_2 != pbVar14) {
      pbVar12 = *(byte **)param_2;
      unaff_R15 = param_2 + 0x10;
      pbVar14 = *(byte **)(param_1 + 0x30);
      if (pbVar12 == unaff_R15) goto LAB_02031e30;
      in_RAX = *(byte **)(param_2 + 0x10);
      while (in_RAX < pbVar14) {
        if ((long)pbVar14 < 0) goto LAB_02031e86;
        unaff_R14 = (byte *)((long)in_RAX * 2);
        pbVar22 = pbVar14;
        if (((unaff_R14 <= pbVar14) || (pbVar22 = unaff_R14, -1 < (long)unaff_R14)) &&
           (unaff_R14 = pbVar22, -1 < (long)(pbVar22 + 1))) {
          pbStack_40 = (byte *)0x2031d53;
          pbVar12 = (byte *)caravan_supplier_423860();
          in_RAX = pbVar12;
          if (unaff_R15 != *(byte **)param_2) {
            pbStack_40 = (byte *)0x2031d6c;
            in_RAX = (byte *)caravan_supplier_423790
                                       (*(byte **)param_2,*(long *)(param_2 + 0x10) + 1);
          }
          *(byte **)param_2 = pbVar12;
          *(byte **)(param_2 + 0x10) = pbVar22;
          break;
        }
        pbStack_40 = (byte *)0x2031e26;
        caravan_supplier_4236b0();
LAB_02031e30:
        in_RAX = (byte *)0xf;
      }
      if (pbVar14 != (byte *)0x0) {
        if (pbVar14 == (byte *)0x1) {
          bVar2 = **(byte **)(param_1 + 0x28);
          in_RAX = (byte *)(ulong)bVar2;
          *pbVar12 = bVar2;
          pbVar12 = *(byte **)param_2;
        }
        else {
          pbStack_40 = (byte *)0x2031d08;
          in_RAX = (byte *)caravan_supplier_423690(pbVar12,*(byte **)(param_1 + 0x28),pbVar14);
          pbVar12 = *(byte **)param_2;
        }
      }
      *(byte **)(param_2 + 8) = pbVar14;
      pbVar12[(long)pbVar14] = 0;
    }
    return in_RAX;
  }
  unaff_R14 = (byte *)0x282b938;
  pbStack_40 = (byte *)0x2031d96;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pbVar14,"Drive ");
  pbStack_40 = (byte *)0x2031da6;
  pbVar15 = pbVar14;
  caravan_supplier_a278f0(0x282b938,pbVar14,*(undefined4 *)(param_1 + 0x20),0);
  pbVar12 = *(byte **)(param_1 + 0x30);
  if (5 < 0x7fffffffffffffffU - (long)pbVar12) {
    if (*(long *)(param_1 + 0x28) == param_1 + 0x38) {
      pbVar15 = (byte *)0xf;
    }
    else {
      pbVar15 = *(byte **)(param_1 + 0x38);
    }
    if (pbVar15 < pbVar12 + 6) {
      pbStack_40 = (byte *)0x2031e6a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar14,pbVar12,0," from ",6);
    }
    else {
      pbVar15 = pbVar12 + *(long *)(param_1 + 0x28);
      pbVar15[0] = 0x20;
      pbVar15[1] = 0x66;
      pbVar15[2] = 0x72;
      pbVar15[3] = 0x6f;
      pbVar15[4] = 0x6d;
      pbVar15[5] = 0x20;
    }
    *(byte **)(param_1 + 0x30) = pbVar12 + 6;
    pbVar12[*(long *)(param_1 + 0x28) + 6] = 0;
    pbStack_40 = (byte *)0x2031e0f;
    pbVar15 = pbVar14;
    in_RAX = (byte *)caravan_supplier_a27cd0(0x282b938,pbVar14,*(undefined4 *)(param_1 + 0x24),0);
    goto LAB_02031cc7;
  }
  pbStack_40 = (byte *)0x2031e86;
  caravan_supplier_4244b0(&UNK_0209e070);
LAB_02031e86:
  puVar27 = &UNK_0209901e;
  pbStack_40 = &UNK_02031e92;
  pbVar13 = (byte *)caravan_supplier_4244b0();
  pbVar22 = puVar27 + 0x28;
  pbVar30 = unaff_R14;
  lStack_68 = param_1;
  pbStack_60 = param_2;
  pbStack_58 = pbVar14;
  pbStack_50 = pbVar12;
  pbStack_48 = unaff_R14;
  pbStack_40 = unaff_R15;
  if (*(long *)(puVar27 + 0x30) != 0) {
LAB_02031ec7:
    if (pbVar15 != pbVar22) {
      pbVar14 = *(byte **)pbVar15;
      unaff_R15 = pbVar15 + 0x10;
      pbVar22 = *(byte **)(puVar27 + 0x30);
      if (pbVar14 == unaff_R15) goto LAB_02032020;
      pbVar13 = *(byte **)(pbVar15 + 0x10);
      while (pbVar13 < pbVar22) {
        if ((long)pbVar22 < 0) goto LAB_02032076;
        pbVar30 = (byte *)((long)pbVar13 * 2);
        pbVar12 = pbVar22;
        if (((pbVar30 <= pbVar22) || (pbVar12 = pbVar30, -1 < (long)pbVar30)) &&
           (pbVar30 = pbVar12, -1 < (long)(pbVar12 + 1))) {
          pbStack_78 = (byte *)0x2031f53;
          pbVar14 = (byte *)caravan_supplier_423860();
          pbVar13 = pbVar14;
          if (unaff_R15 != *(byte **)pbVar15) {
            pbStack_78 = (byte *)0x2031f6c;
            pbVar13 = (byte *)caravan_supplier_423790
                                        (*(byte **)pbVar15,*(long *)(pbVar15 + 0x10) + 1);
          }
          *(byte **)pbVar15 = pbVar14;
          *(byte **)(pbVar15 + 0x10) = pbVar12;
          break;
        }
        pbStack_78 = (byte *)0x203201e;
        caravan_supplier_4236b0();
LAB_02032020:
        pbVar13 = (byte *)0xf;
      }
      if (pbVar22 != (byte *)0x0) {
        if (pbVar22 == (byte *)0x1) {
          bVar2 = **(byte **)(puVar27 + 0x28);
          pbVar13 = (byte *)(ulong)bVar2;
          *pbVar14 = bVar2;
          pbVar14 = *(byte **)pbVar15;
        }
        else {
          pbStack_78 = (byte *)0x2031f08;
          pbVar13 = (byte *)caravan_supplier_423690(pbVar14,*(byte **)(puVar27 + 0x28),pbVar22);
          pbVar14 = *(byte **)pbVar15;
        }
      }
      *(byte **)(pbVar15 + 8) = pbVar22;
      pbVar14[(long)pbVar22] = 0;
    }
    return pbVar13;
  }
  pbVar30 = (byte *)0x282b938;
  pbStack_78 = (byte *)0x2031f96;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(pbVar22,"Drive any members of ");
  pbStack_78 = (byte *)0x2031fa6;
  caravan_supplier_a278f0(0x282b938,pbVar22,*(undefined4 *)(puVar27 + 0x20),0);
  pbVar14 = *(byte **)(puVar27 + 0x30);
  if (7 < 0x7fffffffffffffffU - (long)pbVar14) {
    if (*(undefined **)(puVar27 + 0x28) == puVar27 + 0x38) {
      pbVar12 = (byte *)0xf;
    }
    else {
      pbVar12 = *(byte **)(puVar27 + 0x38);
    }
    if (pbVar12 < pbVar14 + 8) {
      pbStack_78 = (byte *)0x203205a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar22,pbVar14,0," out of ",8);
    }
    else {
      *(undefined8 *)(*(undefined **)(puVar27 + 0x28) + (long)pbVar14) = 0x20666f2074756f20;
    }
    *(byte **)(puVar27 + 0x30) = pbVar14 + 8;
    pbVar14[*(long *)(puVar27 + 0x28) + 8] = 0;
    pbStack_78 = (byte *)0x203200b;
    pbVar13 = (byte *)caravan_supplier_a27cd0(0x282b938,pbVar22,*(undefined4 *)(puVar27 + 0x24),0);
    goto LAB_02031ec7;
  }
  pbStack_78 = (byte *)0x2032076;
  caravan_supplier_4244b0(&UNK_0209e070);
LAB_02032076:
  puVar28 = &UNK_0209901e;
  pbStack_78 = &UNK_02032082;
  caravan_supplier_4244b0();
  pbVar12 = puVar28 + 0x28;
  pbVar13 = puVar28 + 0x38;
  pbVar16 = *(byte **)(puVar28 + 0x28);
  uVar9 = *(ulong *)(puVar28 + 0x30);
  puStack_a0 = puVar27;
  pbStack_98 = pbVar15;
  pbStack_90 = pbVar22;
  pbStack_88 = pbVar14;
  pbStack_80 = pbVar30;
  pbStack_78 = unaff_R15;
  if ((pbVar16 == pbVar13) || (5 < *(ulong *)(puVar28 + 0x38))) {
    if (("Drive " < pbVar16) ||
       (((pbVar14 = pbVar16 + uVar9, pbVar14 < "Drive " || (5 < uVar9)) ||
        ((byte *)0x221c1d8 < pbVar14)))) {
      pbVar16[0] = 0x44;
      pbVar16[1] = 0x72;
      pbVar16[2] = 0x69;
      pbVar16[3] = 0x76;
      pbVar16[4] = 0x65;
      pbVar16[5] = 0x20;
    }
    else if ("Drive " < pbVar14) {
      pbVar14 = pbVar14 + -0x221c1d3;
      lVar11 = 6 - (long)pbVar14;
      pbVar15 = pbVar16 + (long)pbVar14;
      if (pbVar14 == (byte *)0x1) {
        *pbVar16 = 0x44;
      }
      else if (pbVar14 != (byte *)0x0) {
        pbVar16 = (byte *)caravan_supplier_423690(pbVar16,"Drive ",pbVar14);
        if (lVar11 == 1) {
          *pbVar15 = pbVar16[6];
        }
        else if (lVar11 != 0) goto code_r0x0203223e;
        goto code_r0x020320e4;
      }
code_r0x0203223e:
      caravan_supplier_423690(pbVar15,pbVar16 + 6,lVar11);
    }
    else {
      *(undefined4 *)pbVar16 = *(undefined4 *)("Drive " + -uVar9 + 6);
      *(undefined2 *)(pbVar16 + 4) = *(undefined2 *)("Drive any members of " + -uVar9 + 3);
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (pbVar12,0,uVar9,"Drive ",6);
  }
code_r0x020320e4:
  *(undefined8 *)(puVar28 + 0x30) = 6;
  *(undefined1 *)(*(long *)(puVar28 + 0x28) + 6) = 0;
  caravan_supplier_a278f0(0x282b938,pbVar12,*(undefined4 *)(puVar28 + 0x20));
  pbVar14 = *(byte **)(puVar28 + 0x30);
  if (0x7fffffffffffffffU - (long)pbVar14 < 6) {
    puVar27 = &UNK_0209e070;
    caravan_supplier_4244b0();
    uVar5 = _UNK_0221c4f8;
    uVar31 = _UNK_0221c4f0;
    pbStack_b8 = (byte *)0x282b938;
    pbVar15 = puVar27 + 0x28;
    pcVar19 = puVar27 + 0x38;
    pcVar18 = *(char **)(puVar27 + 0x28);
    uVar9 = *(ulong *)(puVar27 + 0x30);
    if ((pcVar18 == pcVar19) || (*(ulong *)(puVar27 + 0x38) < 0x15)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar15,0,uVar9,"Drive any members of ",0x15);
    }
    else if ((("Drive any members of " < pcVar18) ||
             (pcVar17 = pcVar18 + uVar9, pcVar17 < "Drive any members of ")) ||
            ((0x14 < uVar9 || (" " < pcVar17)))) {
      pcVar18[0x10] = 's';
      pcVar18[0x11] = ' ';
      pcVar18[0x12] = 'o';
      pcVar18[0x13] = 'f';
      pcVar18[0x14] = ' ';
      *(undefined8 *)pcVar18 = uVar31;
      *(undefined8 *)(pcVar18 + 8) = uVar5;
    }
    else if ("Drive any members of " < pcVar17) {
      pcVar17 = pcVar17 + -0x221c1da;
      lVar11 = 0x15 - (long)pcVar17;
      pcVar1 = pcVar18 + (long)pcVar17;
      if (pcVar17 == (char *)0x1) {
        *pcVar18 = 'D';
      }
      else if (pcVar17 != (char *)0x0) {
        pcVar18 = (char *)caravan_supplier_423690(pcVar18,"Drive any members of ",pcVar17);
        if (lVar11 == 1) {
          *pcVar1 = pcVar18[0x15];
        }
        else if (lVar11 != 0) goto code_r0x0203244e;
        goto code_r0x020322ef;
      }
code_r0x0203244e:
      caravan_supplier_423690(pcVar1,pcVar18 + 0x15,lVar11);
    }
    else {
      lVar11 = -uVar9;
      uVar31 = *(undefined8 *)("Patrol " + lVar11 + 7);
      *(undefined8 *)pcVar18 = *(undefined8 *)("Drive any members of " + lVar11 + 0x15);
      *(undefined8 *)(pcVar18 + 8) = uVar31;
      *(undefined4 *)(pcVar18 + 0x10) = *(undefined4 *)("Demand Tribute from " + lVar11 + 7);
      pcVar18[0x14] = "Demand Tribute from "[lVar11 + 0xb];
    }
code_r0x020322ef:
    *(undefined8 *)(puVar27 + 0x30) = 0x15;
    *(undefined1 *)(*(long *)(puVar27 + 0x28) + 0x15) = 0;
    pbVar22 = pbVar15;
    caravan_supplier_a278f0(0x282b938,pbVar15,*(undefined4 *)(puVar27 + 0x20));
    lVar11 = *(long *)(puVar27 + 0x30);
    if (0x7fffffffffffffffU - lVar11 < 8) {
      puVar28 = &UNK_0209e070;
      caravan_supplier_4244b0();
      uVar31 = 0x282b938;
      pbVar14 = pbVar22 + 0x10;
      pbVar12 = *(byte **)pbVar22;
      uVar9 = *(ulong *)(pbVar22 + 8);
      if ((pbVar12 == pbVar14) || (6 < *(ulong *)(pbVar22 + 0x10))) {
        if (("Patrol " < pbVar12) ||
           (((pbVar13 = pbVar12 + uVar9, pbVar13 < "Patrol " || (6 < uVar9)) ||
            ((byte *)0x221c1f6 < pbVar13)))) {
          pbVar12[0] = 0x50;
          pbVar12[1] = 0x61;
          pbVar12[2] = 0x74;
          pbVar12[3] = 0x72;
          pbVar12[4] = 0x6f;
          pbVar12[5] = 0x6c;
          pbVar12[6] = 0x20;
        }
        else if ("Patrol " < pbVar13) {
          pbVar13 = pbVar13 + -0x221c1f0;
          lVar29 = 7 - (long)pbVar13;
          pbVar30 = pbVar12 + (long)pbVar13;
          if (pbVar13 == (byte *)0x1) {
            *pbVar12 = 0x50;
          }
          else if (pbVar13 != (byte *)0x0) {
            pbVar12 = (byte *)caravan_supplier_423690(pbVar12,"Patrol ",pbVar13);
            if (lVar29 == 1) {
              *pbVar30 = pbVar12[7];
            }
            else if (lVar29 != 0) goto LAB_02032738;
            goto LAB_020324f0;
          }
LAB_02032738:
          caravan_supplier_423690(pbVar30,pbVar12 + 7,lVar29);
        }
        else {
          lVar29 = -uVar9;
          *(undefined4 *)pbVar12 = *(undefined4 *)("Patrol " + lVar29 + 7);
          *(undefined2 *)(pbVar12 + 4) = *(undefined2 *)("Demand Tribute from " + lVar29 + 3);
          pbVar12[6] = "Demand Tribute from "[lVar29 + 5];
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pbVar22,0,uVar9,"Patrol ",7);
      }
LAB_020324f0:
      pbVar22[8] = 7;
      pbVar22[9] = 0;
      pbVar22[10] = 0;
      pbVar22[0xb] = 0;
      pbVar22[0xc] = 0;
      pbVar22[0xd] = 0;
      pbVar22[0xe] = 0;
      pbVar22[0xf] = 0;
      *(undefined1 *)(*(long *)pbVar22 + 7) = 0;
      uVar9 = _DAT_029823a0 - _DAT_02982398 >> 3;
      iVar8 = (int)uVar9;
      pbVar12 = (byte *)(uVar9 & 0xffffffff);
      if (iVar8 != 0) {
        iVar21 = 0;
        if (0x40 < iVar8) {
          do {
            iVar23 = (int)pbVar12 >> 1;
            iVar8 = iVar23 + iVar21;
            if ((long)**(int **)(_DAT_02982398 + (long)iVar8 * 8) <= (long)*(int *)(puVar28 + 0x20))
            {
              iVar21 = iVar8;
            }
            uVar7 = (int)pbVar12 - iVar23;
            pbVar12 = (byte *)(ulong)uVar7;
          } while (0x40 < (int)uVar7);
          pbVar12 = (byte *)(ulong)(uVar7 + iVar21);
        }
        iVar8 = (int)pbVar12;
        if ((iVar8 != -1) && (iVar21 < iVar8)) {
          plVar26 = (long *)(long)iVar21;
          puVar24 = (undefined8 *)(_DAT_02982398 + (long)plVar26 * 8);
          while( true ) {
            piVar4 = (int *)*puVar24;
            if ((byte *)(long)*(int *)(puVar28 + 0x20) == (byte *)(long)*piVar4) break;
            puVar24 = puVar24 + 1;
            if (puVar24 ==
                (undefined8 *)
                (_DAT_02982398 + 8 + ((ulong)(uint)((iVar8 + -1) - iVar21) + (long)plVar26) * 8)) {
              return (byte *)(long)*piVar4;
            }
          }
          lVar29 = *(long *)(piVar4 + 4);
          lVar3 = *(long *)(pbVar22 + 8);
          if (lVar29 != 0) {
            uVar9 = lVar29 + lVar3;
            if (pbVar14 == *(byte **)pbVar22) {
              uVar10 = 0xf;
            }
            else {
              uVar10 = *(ulong *)(pbVar22 + 0x10);
            }
            if (uVar10 < uVar9) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pbVar22,lVar3,0);
            }
            else {
              pbVar14 = *(byte **)pbVar22 + lVar3;
              if (lVar29 == 1) {
                *pbVar14 = **(byte **)(piVar4 + 2);
              }
              else {
                caravan_supplier_423690(pbVar14,*(byte **)(piVar4 + 2),lVar29);
              }
            }
            pbVar14 = *(byte **)pbVar22;
            *(ulong *)(pbVar22 + 8) = uVar9;
            pbVar14[uVar9] = 0;
            return pbVar14;
          }
          if (5 < 0x7fffffffffffffffU - lVar3) {
            if (pbVar14 == *(byte **)pbVar22) {
              uVar9 = 0xf;
            }
            else {
              uVar9 = *(ulong *)(pbVar22 + 0x10);
            }
            if (uVar9 < lVar3 + 6U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pbVar22,lVar3,0,"Route ",6,_DAT_02982398,puVar27,lVar11,pcVar19,pbVar15,
                         uVar31);
            }
            else {
              pbVar14 = *(byte **)pbVar22 + lVar3;
              pbVar14[0] = 0x52;
              pbVar14[1] = 0x6f;
              pbVar14[2] = 0x75;
              pbVar14[3] = 0x74;
              pbVar14[4] = 0x65;
              pbVar14[5] = 0x20;
            }
            *(ulong *)(pbVar22 + 8) = lVar3 + 6U;
            *(undefined1 *)(*(long *)pbVar22 + 6 + lVar3) = 0;
            pbVar14 = (byte *)caravan_supplier_423830(*piVar4 + 1,pbVar22);
            return pbVar14;
          }
          puVar27 = &UNK_0209e070;
          caravan_supplier_4244b0();
          uVar9 = _DAT_02819a90 - _DAT_02819a88 >> 3;
          iVar8 = (int)uVar9;
          if (iVar8 != 0) {
            uVar9 = uVar9 & 0xffffffff;
            iVar21 = 0;
            if (0x40 < iVar8) {
              do {
                iVar23 = (int)uVar9 >> 1;
                iVar8 = iVar23 + iVar21;
                if (**(int **)(_DAT_02819a88 + (long)iVar8 * 8) <= *(int *)(puVar27 + 0x18)) {
                  iVar21 = iVar8;
                }
                uVar7 = (int)uVar9 - iVar23;
                uVar9 = (ulong)uVar7;
              } while (0x40 < (int)uVar7);
              iVar8 = uVar7 + iVar21;
            }
            if ((iVar8 != -1) && (iVar21 < iVar8)) {
              puVar24 = (undefined8 *)(_DAT_02819a88 + (long)iVar21 * 8);
              do {
                piVar4 = (int *)*puVar24;
                if (*(int *)(puVar27 + 0x18) == *piVar4) {
                  if (piVar4[0x4e] == 2) {
                    switch(**(undefined4 **)(piVar4 + 0x4c)) {
                    case 0:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar26,"Raze ");
                      break;
                    case 1:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar26,"Take Over ");
                      break;
                    case 2:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar26,"Seize ");
                      break;
                    case 3:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar26,"Demand Tribute from ");
                      break;
                    default:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar26,"Raid ");
                      break;
                    case 5:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar26,"Explore ");
                      break;
                    case 6:
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                                (plVar26,"Pillage ");
                    }
                    goto LAB_0203286f;
                  }
                  break;
                }
                puVar24 = puVar24 + 1;
              } while (puVar24 !=
                       (undefined8 *)
                       (_DAT_02819a88 + 8 +
                       ((ulong)(uint)((iVar8 + -1) - iVar21) + (long)iVar21) * 8));
            }
          }
          plVar20 = (long *)*plVar26;
          uVar9 = plVar26[1];
          if ((plVar20 == plVar26 + 2) || (4 < (ulong)plVar26[2])) {
            if (("Raid " < plVar20) ||
               (((pcVar19 = (char *)((long)plVar20 + uVar9), pcVar19 < "Raid " || (4 < uVar9)) ||
                (" " < pcVar19)))) {
              *(undefined4 *)plVar20 = 0x64696152;
              *(undefined1 *)((long)plVar20 + 4) = 0x20;
            }
            else if ("Raid " < pcVar19) {
              pcVar19 = pcVar19 + -0x20d334b;
              lVar11 = 5 - (long)pcVar19;
              pcVar18 = (char *)((long)plVar20 + (long)pcVar19);
              if (pcVar19 == (char *)0x1) {
                *(undefined1 *)plVar20 = 0x52;
              }
              else if (pcVar19 != (char *)0x0) {
                plVar20 = (long *)caravan_supplier_423690(plVar20,"Raid ",pcVar19);
                if (lVar11 == 1) {
                  *pcVar18 = *(char *)((long)plVar20 + 5);
                  goto LAB_0203285f;
                }
                if (lVar11 == 0) goto LAB_0203285f;
              }
              caravan_supplier_423690(pcVar18,(undefined1 *)((long)plVar20 + 5),lVar11);
            }
            else {
              *(undefined4 *)plVar20 = *(undefined4 *)("Raid " + -uVar9 + 5);
              *(undefined *)((long)plVar20 + 4) = (&UNK_020d3354)[-uVar9];
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar26,0,uVar9,"Raid ",5);
          }
LAB_0203285f:
          plVar26[1] = 5;
          *(undefined1 *)(*plVar26 + 5) = 0;
LAB_0203286f:
          pbVar14 = (byte *)caravan_supplier_a27cd0
                                      (0x282b938,plVar26,*(undefined4 *)(puVar27 + 0x20),0);
          return pbVar14;
        }
      }
      return pbVar12;
    }
    if (pcVar19 == *(char **)(puVar27 + 0x28)) {
      uVar9 = 0xf;
    }
    else {
      uVar9 = *(ulong *)(puVar27 + 0x38);
    }
    if (uVar9 < lVar11 + 8U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar15,lVar11,0," out of ",8);
    }
    else {
      builtin_strncpy(*(char **)(puVar27 + 0x28) + lVar11," out of ",8);
    }
    *(ulong *)(puVar27 + 0x30) = lVar11 + 8U;
    *(undefined1 *)(*(long *)(puVar27 + 0x28) + 8 + lVar11) = 0;
    iVar8 = *(int *)(puVar27 + 0x24);
    puVar25 = auStack_a8;
  }
  else {
    if (pbVar13 == *(byte **)(puVar28 + 0x28)) {
      pbVar15 = (byte *)0xf;
    }
    else {
      pbVar15 = *(byte **)(puVar28 + 0x38);
    }
    if (pbVar15 < pbVar14 + 6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar12,pbVar14,0," from ",6);
    }
    else {
      pbVar15 = *(byte **)(puVar28 + 0x28) + (long)pbVar14;
      pbVar15[0] = 0x20;
      pbVar15[1] = 0x66;
      pbVar15[2] = 0x72;
      pbVar15[3] = 0x6f;
      pbVar15[4] = 0x6d;
      pbVar15[5] = 0x20;
    }
    *(byte **)(puVar28 + 0x30) = pbVar14 + 6;
    pbVar14[*(long *)(puVar28 + 0x28) + 6] = 0;
    iVar8 = *(int *)(puVar28 + 0x24);
    puVar25 = auStack_70;
    puVar28 = puStack_a0;
    pbVar14 = pbStack_98;
    pbVar15 = pbVar12;
    pbVar13 = pbStack_90;
    pbVar12 = pbStack_88;
    pbStack_b8 = pbStack_80;
    unaff_R15 = pbStack_78;
  }
  pbVar22 = (byte *)0x0;
  *(byte **)(puVar25 + -8) = pbVar12;
  *(byte **)(puVar25 + -0x10) = pbVar13;
  *(byte **)(puVar25 + -0x18) = pbVar14;
  *(undefined **)(puVar25 + -0x20) = puVar28;
  *(undefined8 *)(puVar25 + -0x30) = *(undefined8 *)(in_FS_OFFSET + 0x28);
  if ((*(long *)(lRam000000000281d7d8 + 0x1a0) != *(long *)(lRam000000000281d7d8 + 0x198)) &&
     (iVar8 != -1)) {
    puVar28 = (undefined *)0x0;
    *(undefined **)(puVar25 + -0x80) = &UNK_00a27d29;
    func_0x0099cfa0(puVar25 + -0x78,lRam000000000281d7d8 + 0x198,(long)iVar8);
    if (puVar25[-0x68] != '\0') {
      pbVar13 = (byte *)0x0;
      if (*(long *)(puVar25 + -0x70) != 0) {
        puVar28 = (undefined *)0x0;
        pbVar12 = puVar25 + -0x48;
        *(byte **)(puVar25 + -0x58) = pbVar12;
        *(undefined8 *)(puVar25 + -0x50) = 0;
        puVar25[-0x48] = 0;
        *(undefined **)(puVar25 + -0x80) = &UNK_00a27d77;
        caravan_supplier_12c58d0(*(long *)(puVar25 + -0x70),puVar25 + -0x58,1,0);
        lVar11 = *(long *)(puVar25 + -0x50);
        lVar29 = *(long *)(pbVar15 + 8);
        pbVar14 = *(byte **)pbVar15;
        pbVar13 = (byte *)(lVar11 + lVar29);
        if (pbVar14 == pbVar15 + 0x10) {
          pbVar22 = (byte *)0xf;
        }
        else {
          pbVar22 = *(byte **)(pbVar15 + 0x10);
        }
        if (pbVar22 < pbVar13) {
          *(undefined **)(puVar25 + -0x80) = &UNK_00a27e32;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbVar15,lVar29,0);
          pbVar14 = *(byte **)pbVar15;
        }
        else if (lVar11 != 0) {
          if (lVar11 == 1) {
            pbVar14[lVar29] = **(byte **)(puVar25 + -0x58);
            pbVar14 = *(byte **)pbVar15;
          }
          else {
            *(undefined **)(puVar25 + -0x80) = &UNK_00a27dc4;
            caravan_supplier_423690(pbVar14 + lVar29,*(byte **)(puVar25 + -0x58),lVar11);
            pbVar14 = *(byte **)pbVar15;
          }
        }
        *(byte **)(pbVar15 + 8) = pbVar13;
        pbVar14[(long)pbVar13] = 0;
        if (*(byte **)(puVar25 + -0x58) != pbVar12) {
          *(undefined **)(puVar25 + -0x80) = &UNK_00a27ded;
          caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
        }
        if (*(long *)(puVar25 + -0x30) == *(long *)(in_FS_OFFSET + 0x28)) {
          return (byte *)0x0;
        }
        goto code_r0x0045a098;
      }
    }
  }
  if (*(long *)(puVar25 + -0x30) != *(long *)(in_FS_OFFSET + 0x28)) {
code_r0x0045a098:
    *(undefined **)(puVar25 + -0x80) = &UNK_00a27ecf;
    lVar11 = caravan_supplier_423c70();
    if (*(byte **)(puVar25 + -0x58) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a0b0;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a0b8;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x58) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a0d0;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a0d8;
    func_0x00424600(lVar11);
    if (*(undefined **)(puVar25 + 0x58) != puVar28) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a0f6;
      caravan_supplier_423790(*(undefined **)(puVar25 + 0x58),*(long *)(puVar25 + 0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a0fe;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != pbVar13) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a115;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a11d;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != pbVar13) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a135;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a13d;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != pbVar13) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a155;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a15d;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != pbVar13) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a175;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a17d;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != pbVar13) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a195;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a19d;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + 0x58) != pbVar13) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a1bc;
      caravan_supplier_423790(*(byte **)(puVar25 + 0x58),*(long *)(puVar25 + 0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a1c4;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != pbVar13) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a1db;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a1e3;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != pbVar13) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a1fb;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a203;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x58) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a21c;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a224;
    func_0x00424600(lVar11);
    if (*(undefined **)(puVar25 + -0x78) != puVar28) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a23b;
      caravan_supplier_423790(*(undefined **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a243;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + 0x58) != pbVar13) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a262;
      caravan_supplier_423790(*(byte **)(puVar25 + 0x58),*(long *)(puVar25 + 0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a26a;
    func_0x00424600(lVar11);
    if (*(undefined **)(puVar25 + -0x58) != puVar28) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a282;
      caravan_supplier_423790(*(undefined **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a28a;
    func_0x00424600(lVar11);
    if (*(undefined1 **)(puVar25 + -0x58) != puVar25 + -0x48) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a2a7;
      caravan_supplier_423790(*(undefined1 **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    if (*(byte **)(puVar25 + -0x78) != pbVar13) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a2be;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a2c6;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x58) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a2de;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a2e6;
    func_0x00424600(lVar11);
    pbVar14 = *(byte **)(lVar11 + -0x50);
    if (pbVar14 != pbVar12) {
      lVar29 = *(long *)(lVar11 + -0x40);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a2fc;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a304;
    func_0x00424600(puVar28);
    if (*(byte **)(puVar25 + -0x78) != pbVar13) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a31b;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a323;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x58) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a33c;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a344;
    func_0x00424600(lVar11);
    pbVar14 = *(byte **)(lVar11 + -0x50);
    if (pbVar14 != pbVar12) {
      lVar29 = *(long *)(lVar11 + -0x40);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a35a;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a362;
    func_0x00424600(puVar28);
    pbVar14 = *(byte **)(lVar11 + -0x60);
    if (pbVar14 != pbStack_b8) {
      lVar29 = *(long *)(lVar11 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a378;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a380;
    func_0x00424600(puVar28);
    if (*(byte **)(puVar25 + -0x78) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a397;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a39f;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != unaff_R15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a3b7;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a3bf;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != pbStack_b8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a3d7;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a3df;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a3f7;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a3ff;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != pbVar13) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a417;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a41f;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a437;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a43f;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x68) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a458;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x68),*(long *)(puVar25 + -0x58) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a460;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != unaff_R15) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a477;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a47f;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != pbStack_b8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a497;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a49f;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a4b7;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a4bf;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x68) != pbVar13) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a4d8;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x68),*(long *)(puVar25 + -0x58) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a4e0;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != pbStack_b8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a4f7;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a4ff;
    func_0x00424600(lVar11);
    if (*(long *)(puVar25 + -0x58) != *(long *)(puVar25 + -0x68)) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a51a;
      caravan_supplier_423790(*(long *)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a522;
    func_0x00424600(lVar11);
    pbVar14 = *(byte **)(lVar11 + -0x60);
    if (pbVar14 != pbVar13) {
      lVar29 = *(long *)(lVar11 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a538;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    pbVar14 = *(byte **)(lVar11 + -0x80);
    if (pbVar14 != unaff_R15) {
      lVar29 = *(long *)(lVar11 + -0x70);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a54e;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    pbVar14 = *(byte **)(lVar11 + -0xa0);
    if (pbVar14 != pbStack_b8) {
      lVar29 = *(long *)(lVar11 + -0x90);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a56a;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a572;
    func_0x00424600(puVar28);
    if (*(byte **)(puVar25 + -0x68) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a58a;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x68),*(long *)(puVar25 + -0x58) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a592;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x78) != pbStack_b8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a5a9;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x78),*(long *)(puVar25 + -0x68) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a5b1;
    func_0x00424600(lVar11);
    if (*(long *)(puVar25 + -0x48) != *(long *)(puVar25 + -0x58)) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a5cc;
      caravan_supplier_423790(*(long *)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a5d4;
    func_0x00424600(lVar11);
    pbVar14 = *(byte **)(lVar11 + -0x60);
    if (pbVar14 != unaff_R15) {
      lVar29 = *(long *)(lVar11 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a5ea;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    pbVar14 = *(byte **)(lVar11 + -0x80);
    if (pbVar14 != pbStack_b8) {
      lVar29 = *(long *)(lVar11 + -0x70);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a600;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a608;
    func_0x00424600(puVar28);
    pbVar14 = *(byte **)(lVar11 + -0x60);
    if (pbVar14 != unaff_R15) {
      lVar29 = *(long *)(lVar11 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a61e;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a626;
    func_0x00424600(puVar28);
    pbVar14 = *(byte **)(lVar11 + -0x60);
    if (pbVar14 != pbStack_b8) {
      lVar29 = *(long *)(lVar11 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a63c;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a644;
    func_0x00424600(puVar28);
    if (*(undefined **)(puVar25 + -0x58) != puVar28) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a65c;
      caravan_supplier_423790(*(undefined **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a664;
    func_0x00424600(lVar11);
    pbVar14 = *(byte **)(lVar11 + -0x60);
    if (pbVar14 != pbVar12) {
      lVar29 = *(long *)(lVar11 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a67a;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    pbVar14 = *(byte **)(lVar11 + -0x80);
    if (pbVar14 != pbStack_b8) {
      lVar29 = *(long *)(lVar11 + -0x70);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a690;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a698;
    func_0x00424600(puVar28);
    if (*(byte **)(puVar25 + -0x48) != pbStack_b8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a6b0;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a6b8;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x48) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a6d0;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a6d8;
    func_0x00424600(lVar11);
    pbVar14 = *(byte **)(lVar11 + -0x60);
    if (pbVar14 != pbVar12) {
      lVar29 = *(long *)(lVar11 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a6ee;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    pbVar14 = *(byte **)(lVar11 + -0x80);
    if (pbVar14 != pbStack_b8) {
      lVar29 = *(long *)(lVar11 + -0x70);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a704;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a70c;
    func_0x00424600(puVar28);
    if (*(byte **)(puVar25 + -0x48) != pbStack_b8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a724;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a72c;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x48) != pbStack_b8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a744;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a74c;
    func_0x00424600(lVar11);
    if (*(undefined **)(puVar25 + -0x48) != puVar28) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a764;
      caravan_supplier_423790(*(undefined **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a76c;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x58) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a784;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a78c;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x48) != pbStack_b8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a7a4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a7ac;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x58) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a7c4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a7cc;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x48) != pbStack_b8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a7e4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a7ec;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x48) != pbStack_b8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a804;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x48),*(long *)(puVar25 + -0x38) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a80c;
    func_0x00424600(lVar11);
    pbVar14 = *(byte **)(lVar11 + -0x60);
    if (pbVar14 != pbVar12) {
      lVar29 = *(long *)(lVar11 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a822;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a82a;
    func_0x00424600(puVar28);
    lVar29 = *(long *)(lVar11 + -0x60);
    if (lVar29 != *(long *)(lVar11 + -0x98)) {
      lVar3 = *(long *)(lVar11 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a844;
      caravan_supplier_423790(lVar29,lVar3 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a84c;
    func_0x00424600(puVar28);
    if (*(byte **)(puVar25 + -0x58) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a864;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a86c;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x58) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a884;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a88c;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x58) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a8a4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a8ac;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x58) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a8c4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a8cc;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x58) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a8e4;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a8ec;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x58) != pbVar12) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a904;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a90c;
    func_0x00424600(lVar11);
    if (*(byte **)(puVar25 + -0x58) != pbStack_b8) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a924;
      caravan_supplier_423790(*(byte **)(puVar25 + -0x58),*(long *)(puVar25 + -0x48) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a92c;
    func_0x00424600(lVar11);
    if (*(long *)(puVar25 + 0x78) != *(long *)(puVar25 + -0x70)) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a94c;
      caravan_supplier_423790(*(long *)(puVar25 + 0x78),*(long *)(puVar25 + 0x88) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a954;
    func_0x00424600(lVar11);
    if (*(long *)(puVar25 + 0x78) != *(long *)(puVar25 + -0x70)) {
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a974;
      caravan_supplier_423790(*(long *)(puVar25 + 0x78),*(long *)(puVar25 + 0x88) + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a97c;
    func_0x00424600(lVar11);
    lVar29 = *(long *)(lVar11 + -0x60);
    if (lVar29 != *(long *)(lVar11 + -0x90)) {
      lVar3 = *(long *)(lVar11 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a996;
      caravan_supplier_423790(lVar29,lVar3 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a99e;
    func_0x00424600(puVar28);
    pbVar14 = *(byte **)(lVar11 + -0x60);
    if (pbVar14 != pbStack_b8) {
      lVar29 = *(long *)(lVar11 + -0x50);
      *(undefined **)(puVar25 + -0x80) = &UNK_0045a9b4;
      caravan_supplier_423790(pbVar14,lVar29 + 1);
    }
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a9bc;
    func_0x00424600(puVar28);
    *(undefined **)(puVar25 + -0x80) = &UNK_0045a9cb;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(lVar11,&UNK_020e5474);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar31 = *(undefined8 *)(puVar25 + -0x20);
  uVar5 = *(undefined8 *)(puVar25 + -0x18);
  *(undefined8 *)(puVar25 + -8) = *(undefined8 *)(puVar25 + -8);
  *(undefined8 *)(puVar25 + -0x10) = *(undefined8 *)(puVar25 + -0x10);
  *(undefined8 *)(puVar25 + -0x18) = uVar31;
  *(undefined **)(puVar25 + -0x20) = &UNK_008377f7;
  uVar9 = func_0x00423e60(&UNK_020e1020);
  pbVar14 = *(byte **)(pbVar15 + 8);
  if (uVar9 <= 0x7fffffffffffffffU - (long)pbVar14) {
    pbVar22 = *(byte **)pbVar15;
    pbVar12 = pbVar14 + uVar9;
    if (pbVar22 == pbVar15 + 0x10) {
      pbVar13 = (byte *)0xf;
    }
    else {
      pbVar13 = *(byte **)(pbVar15 + 0x10);
    }
    if (pbVar13 < pbVar12) {
      *(undefined **)(puVar25 + -0x20) = &UNK_0083786d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar15,pbVar14,0,&UNK_020e1020);
      pbVar22 = *(byte **)pbVar15;
    }
    else if (uVar9 != 0) {
      if (uVar9 == 1) {
        pbVar22[(long)pbVar14] = UNK_020e1020;
        pbVar22 = *(byte **)pbVar15;
      }
      else {
        *(undefined **)(puVar25 + -0x20) = &UNK_00837846;
        caravan_supplier_423690(pbVar22 + (long)pbVar14,&UNK_020e1020,uVar9);
        pbVar22 = *(byte **)pbVar15;
      }
    }
    *(byte **)(pbVar15 + 8) = pbVar12;
    pbVar22[(long)pbVar12] = 0;
    return pbVar15;
  }
  pbVar12 = &UNK_0209e070;
  *(undefined **)(puVar25 + -0x20) = &UNK_00837899;
  caravan_supplier_4244b0();
  *(byte **)(puVar25 + -0x20) = unaff_R15;
  *(byte **)(puVar25 + -0x28) = pbStack_b8;
  *(byte **)(puVar25 + -0x30) = &UNK_020e1020;
  *(byte **)(puVar25 + -0x38) = pbVar15;
  *(undefined8 *)(puVar25 + -0x40) = uVar5;
  pbVar15 = pbVar12 + 0x10;
  *(undefined8 *)(puVar25 + -0x48) = uVar31;
  *(undefined **)(puVar25 + -0x68) = &UNK_008378c8;
  uVar10 = func_0x00423e60(pbVar14);
  pbVar12[0x10] = 0;
  pbVar12[8] = 0;
  pbVar12[9] = 0;
  pbVar12[10] = 0;
  pbVar12[0xb] = 0;
  pbVar12[0xc] = 0;
  pbVar12[0xd] = 0;
  pbVar12[0xe] = 0;
  pbVar12[0xf] = 0;
  lVar11 = extraout_RDX[1];
  *(byte **)pbVar12 = pbVar15;
  uVar9 = lVar11 + uVar10;
  if (uVar9 < 0x10) {
    in_R9 = 0;
    pbVar22 = pbVar15;
    uVar9 = uVar10;
code_r0x008378fd:
    if (0xf < uVar9) {
code_r0x00837a61:
      *(undefined **)(puVar25 + -0x68) = &UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pbVar12,in_R9,0,pbVar14,uVar10);
      pbVar22 = *(byte **)pbVar12;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar9 < 0) {
code_r0x00837b51:
      *(undefined **)(puVar25 + -0x68) = &UNK_00837b5d;
      caravan_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar9) {
      lVar11 = uVar9 + 1;
      if (-1 < lVar11) goto code_r0x008379d8;
      *(undefined **)(puVar25 + -0x68) = &UNK_00837b45;
      caravan_supplier_4236b0();
code_r0x00837b45:
      *(undefined **)(puVar25 + -0x68) = &UNK_00837b51;
      caravan_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar9 = 0x1e;
    lVar11 = 0x1f;
code_r0x008379d8:
    *(undefined **)(puVar25 + -0x68) = &UNK_008379dd;
    pbVar22 = (byte *)caravan_supplier_423860(lVar11);
    in_R9 = *(long *)(pbVar12 + 8);
    pbVar13 = *(byte **)pbVar12;
    if (in_R9 == 0) {
      *pbVar22 = *pbVar13;
      if (pbVar15 != pbVar13) goto code_r0x00837a08;
code_r0x00837ad0:
      *(byte **)pbVar12 = pbVar22;
      *(ulong *)(pbVar12 + 0x10) = uVar9;
    }
    else {
      if (in_R9 == -1) {
        if (pbVar15 == pbVar13) goto code_r0x00837ad0;
code_r0x00837a08:
        lVar11 = *(long *)(pbVar12 + 0x10);
        *(byte **)(puVar25 + -0x60) = pbVar22;
        *(undefined **)(puVar25 + -0x68) = &UNK_00837a1d;
        caravan_supplier_423790(pbVar13,lVar11 + 1);
        in_R9 = *(long *)(pbVar12 + 8);
        pbVar22 = *(byte **)(puVar25 + -0x60);
      }
      else {
        *(long *)(puVar25 + -0x58) = in_R9;
        *(byte **)(puVar25 + -0x60) = pbVar13;
        *(undefined **)(puVar25 + -0x68) = &UNK_00837aac;
        pbVar22 = (byte *)caravan_supplier_423690(pbVar22,pbVar13);
        pbVar13 = *(byte **)(puVar25 + -0x60);
        in_R9 = *(long *)(puVar25 + -0x58);
        if (pbVar15 != pbVar13) goto code_r0x00837a08;
      }
      *(byte **)pbVar12 = pbVar22;
      *(ulong *)(pbVar12 + 0x10) = uVar9;
      if (0x7fffffffffffffffU - in_R9 < uVar10) goto code_r0x00837b45;
    }
    uVar9 = uVar10 + in_R9;
    if (pbVar15 == pbVar22) goto code_r0x008378fd;
    if (*(ulong *)(pbVar12 + 0x10) < uVar9) goto code_r0x00837a61;
  }
  if (uVar10 != 0) {
    if (uVar10 == 1) {
      pbVar22[in_R9] = *pbVar14;
      pbVar22 = *(byte **)pbVar12;
    }
    else {
      *(undefined **)(puVar25 + -0x68) = &UNK_008379a9;
      caravan_supplier_423690(pbVar22 + in_R9,pbVar14,uVar10);
      pbVar22 = *(byte **)pbVar12;
    }
  }
code_r0x00837915:
  *(ulong *)(pbVar12 + 8) = uVar9;
  pbVar22[uVar9] = 0;
  lVar11 = extraout_RDX[1];
  lVar29 = *(long *)(pbVar12 + 8);
  pbVar14 = *(byte **)pbVar12;
  pbVar22 = (byte *)*extraout_RDX;
  uVar9 = lVar11 + lVar29;
  if (pbVar15 == pbVar14) {
    uVar10 = 0xf;
  }
  else {
    uVar10 = *(ulong *)(pbVar12 + 0x10);
  }
  if (uVar10 < uVar9) {
    *(undefined **)(puVar25 + -0x68) = &UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(pbVar12,lVar29,0);
    pbVar14 = *(byte **)pbVar12;
  }
  else if (lVar11 != 0) {
    if (lVar11 == 1) {
      pbVar14[lVar29] = *pbVar22;
      pbVar14 = *(byte **)pbVar12;
    }
    else {
      *(undefined **)(puVar25 + -0x68) = &UNK_00837967;
      caravan_supplier_423690(pbVar14 + lVar29,pbVar22,lVar11);
      pbVar14 = *(byte **)pbVar12;
    }
  }
  *(ulong *)(pbVar12 + 8) = uVar9;
  pbVar14[uVar9] = 0;
  return pbVar12;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c	squad_order_cause_trouble_for_entityst	0x2033150	0x2033379 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void caravan_source_squad_order_cause_trouble_for_entityst(long param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  undefined *puVar2;
  char *pcVar3;
  int *piVar4;
  long lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  undefined8 *puVar12;
  char *pcVar13;
  char *pcVar14;
  char *pcVar15;
  int iVar16;
  int iVar17;
  ulong uVar18;
  ulong uVar19;
  int iVar20;
  undefined *puVar21;
  int iVar22;
  int iVar23;
  long lVar24;
  char *unaff_R14;
  long in_FS_OFFSET;
  bool bVar25;
  char *pcStack_a0;
  long lStack_98;
  char cStack_90;
  undefined7 uStack_8f;
  long lStack_78;
  long lStack_68;
  undefined8 *puStack_60;
  char *pcStack_58;
  undefined8 *puStack_50;
  char *pcStack_48;
  undefined8 *puStack_40;
  
  uVar8 = _UNK_0221c4e8;
  uVar7 = _DAT_0221c4e0;
  uVar6 = _UNK_021b610b;
  puVar1 = (undefined8 *)(param_1 + 0x28);
  if (*(long *)(param_1 + 0x30) != 0) goto LAB_02033177;
  pcVar14 = *(char **)(param_1 + 0x28);
  if ((pcVar14 == (char *)(param_1 + 0x38)) || (*(ulong *)(param_1 + 0x38) < 0x12)) {
    puStack_40 = (undefined8 *)0x2033309;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (puVar1,0,0,"Cause trouble for ",0x12);
  }
  else if ((("Cause trouble for " < pcVar14) || (pcVar14 < "Cause trouble for ")) || (" " < pcVar14)
          ) {
    pcVar14[0x10] = 'r';
    pcVar14[0x11] = ' ';
    *(undefined8 *)pcVar14 = uVar7;
    *(undefined8 *)(pcVar14 + 8) = uVar8;
  }
  else if ("Cause trouble for " < pcVar14) {
    pcVar13 = pcVar14 + -0x21b60f1;
    lVar24 = 0x12 - (long)pcVar13;
    unaff_R14 = pcVar14 + (long)pcVar13;
    if (pcVar13 == (char *)0x1) {
      *pcVar14 = 'C';
    }
    else if (pcVar13 != (char *)0x0) {
      puStack_40 = (undefined8 *)0x2033348;
      pcVar14 = (char *)caravan_supplier_423690(pcVar14);
      if (lVar24 == 1) {
        *unaff_R14 = pcVar14[0x12];
      }
      else if (lVar24 != 0) goto LAB_0203332c;
      goto LAB_0203326c;
    }
LAB_0203332c:
    puStack_40 = (undefined8 *)0x203333b;
    caravan_supplier_423690(unaff_R14,pcVar14 + 0x12,lVar24);
  }
  else {
    *(undefined8 *)pcVar14 = ram0x021b6103;
    *(undefined8 *)(pcVar14 + 8) = uVar6;
    *(undefined2 *)(pcVar14 + 0x10) = _UNK_021b6113;
  }
LAB_0203326c:
  *(undefined8 *)(param_1 + 0x30) = 0x12;
  *(undefined1 *)(*(long *)(param_1 + 0x28) + 0x12) = 0;
  puStack_40 = (undefined8 *)0x2033290;
  caravan_supplier_a278f0(0x282b938,puVar1,*(undefined4 *)(param_1 + 0x20),0);
LAB_02033177:
  if (param_2 != puVar1) {
    puVar12 = (undefined8 *)*param_2;
    puVar1 = param_2 + 2;
    pcVar14 = *(char **)(param_1 + 0x30);
    if (puVar12 == puVar1) goto LAB_020332d0;
    pcVar13 = (char *)param_2[2];
    while (pcVar13 < pcVar14) {
      if ((long)pcVar14 < 0) {
        puVar21 = &UNK_0209901e;
        puStack_40 = (undefined8 *)&UNK_02033379;
        caravan_supplier_4244b0();
        pcVar15 = *(char **)(puVar21 + 0x50);
        uVar18 = *(ulong *)(puVar21 + 0x58);
        lStack_78 = *(long *)(in_FS_OFFSET + 0x28);
        puVar2 = puVar21 + 0x50;
        pcVar13 = puVar21 + 0x60;
        lStack_68 = param_1;
        puStack_60 = param_2;
        pcStack_58 = pcVar14;
        puStack_50 = puVar12;
        pcStack_48 = unaff_R14;
        puStack_40 = puVar1;
        if ((pcVar15 == pcVar13) || (3 < *(ulong *)(puVar21 + 0x60))) {
          if ((("Kill" < pcVar15) ||
              ((pcVar14 = pcVar15 + uVar18, pcVar14 < "Kill" || (3 < uVar18)))) || ("l" < pcVar14))
          {
            builtin_strncpy(pcVar15,"Kill",4);
          }
          else if ("Kill" < pcVar14) {
            pcVar14 = pcVar14 + -0x2175198;
            lVar24 = 4 - (long)pcVar14;
            pcVar3 = pcVar15 + (long)pcVar14;
            if (pcVar14 == (char *)0x1) {
              *pcVar15 = 'K';
            }
            else if (pcVar14 != (char *)0x0) {
              pcVar15 = (char *)caravan_supplier_423690(pcVar15,"Kill",pcVar14);
              if (lVar24 == 1) {
                *pcVar3 = pcVar15[4];
              }
              else if (lVar24 != 0) goto LAB_020338d4;
              goto LAB_020333e5;
            }
LAB_020338d4:
            caravan_supplier_423690(pcVar3,pcVar15 + 4,lVar24);
          }
          else {
            *(undefined4 *)pcVar15 = *(undefined4 *)("Kill" + (4 - uVar18));
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (puVar2,0,uVar18,"Kill",4);
        }
LAB_020333e5:
        *(undefined8 *)(puVar21 + 0x58) = 4;
        *(undefined1 *)(*(long *)(puVar21 + 0x50) + 4) = 0;
        piVar4 = *(int **)(puVar21 + 0x20);
        iVar9 = (int)(*(long *)(puVar21 + 0x28) - (long)piVar4 >> 2);
        if (iVar9 != 1) {
          if (iVar9 < 1) goto LAB_0203349f;
          iVar22 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
          bVar25 = iVar22 == 0;
          goto LAB_0203343d;
        }
        iVar20 = *piVar4;
        iVar22 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
        bVar25 = iVar22 == 0;
        if (iVar20 == -1 || bVar25) goto LAB_0203343d;
        iVar23 = iVar22 + -1;
        bVar25 = false;
        if (iVar23 < 0) goto LAB_0203343d;
        iVar17 = 0;
        goto LAB_02033630;
      }
      unaff_R14 = (char *)((long)pcVar13 * 2);
      pcVar13 = pcVar14;
      if (((unaff_R14 <= pcVar14) || (pcVar13 = unaff_R14, -1 < (long)unaff_R14)) &&
         (unaff_R14 = pcVar13, -1 < (long)(pcVar13 + 1))) {
        puStack_40 = (undefined8 *)0x2033203;
        puVar12 = (undefined8 *)caravan_supplier_423860();
        if (puVar1 != (undefined8 *)*param_2) {
          puStack_40 = (undefined8 *)0x203321c;
          caravan_supplier_423790((undefined8 *)*param_2,param_2[2] + 1);
        }
        *param_2 = puVar12;
        param_2[2] = pcVar13;
        break;
      }
      puStack_40 = (undefined8 *)0x20332ce;
      caravan_supplier_4236b0();
LAB_020332d0:
      pcVar13 = (char *)0xf;
    }
    if (pcVar14 != (char *)0x0) {
      if (pcVar14 == (char *)0x1) {
        *(undefined1 *)puVar12 = **(undefined1 **)(param_1 + 0x28);
        puVar12 = (undefined8 *)*param_2;
      }
      else {
        puStack_40 = (undefined8 *)0x20331b8;
        caravan_supplier_423690(puVar12,*(undefined1 **)(param_1 + 0x28),pcVar14);
        puVar12 = (undefined8 *)*param_2;
      }
    }
    param_2[1] = pcVar14;
    *(char *)((long)puVar12 + (long)pcVar14) = '\0';
  }
  return;
  while (iVar17 = iVar11 + 1, iVar17 <= iVar23) {
LAB_02033630:
    iVar11 = iVar17 + iVar23 >> 1;
    lVar24 = *(long *)(_DAT_02716d60 + (long)iVar11 * 8);
    iVar16 = *(int *)(lVar24 + 0x130);
    if (iVar20 == iVar16) {
      lVar5 = *(long *)(puVar21 + 0x58);
      if (lVar5 == 0x7fffffffffffffff) goto LAB_02033929;
      if (pcVar13 == *(char **)(puVar21 + 0x50)) {
        uVar18 = 0xf;
      }
      else {
        uVar18 = *(ulong *)(puVar21 + 0x60);
      }
      if (uVar18 < lVar5 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar2,lVar5,0," ",1)
        ;
      }
      else {
        (*(char **)(puVar21 + 0x50))[lVar5] = ' ';
      }
      *(ulong *)(puVar21 + 0x58) = lVar5 + 1U;
      pcStack_a0 = &cStack_90;
      *(undefined1 *)(*(long *)(puVar21 + 0x50) + 1 + lVar5) = 0;
      lStack_98 = 0;
      cStack_90 = '\0';
      caravan_supplier_ba53d0(lVar24,&pcStack_a0,0);
      lVar24 = *(long *)(puVar21 + 0x58);
      pcVar14 = *(char **)(puVar21 + 0x50);
      uVar18 = lStack_98 + lVar24;
      if (pcVar13 == pcVar14) {
        uVar19 = 0xf;
      }
      else {
        uVar19 = *(ulong *)(puVar21 + 0x60);
      }
      if (uVar18 <= uVar19) goto LAB_02033711;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar2,lVar24,0);
      goto LAB_02033860;
    }
    if (iVar20 < iVar16) {
      iVar23 = iVar11 + -1;
      if (iVar23 < iVar17) break;
      goto LAB_02033630;
    }
  }
LAB_0203343d:
  lVar24 = 0;
  iVar20 = -1;
  iVar23 = -1;
  do {
    iVar17 = piVar4[lVar24];
    if (((iVar17 != -1) && (!bVar25)) && (-1 < iVar22 + -1)) {
      iVar11 = 0;
      iVar16 = iVar22 + -1;
      do {
        while( true ) {
          iVar10 = iVar11 + iVar16 >> 1;
          lVar5 = *(long *)(_DAT_02716d60 + (long)iVar10 * 8);
          if (iVar17 == *(int *)(lVar5 + 0x130)) {
            if (iVar20 == -1) {
              iVar20 = *(int *)(lVar5 + 0xa4);
              iVar23 = (int)*(short *)(lVar5 + 300);
            }
            else {
              if (*(int *)(lVar5 + 0xa4) != iVar20) goto LAB_0203349f;
              if (*(short *)(lVar5 + 300) != iVar23) {
                iVar23 = -1;
              }
            }
            goto joined_r0x02033525;
          }
          if (*(int *)(lVar5 + 0x130) <= iVar17) break;
          iVar16 = iVar10 + -1;
          if (iVar16 < iVar11) goto joined_r0x02033525;
        }
        iVar11 = iVar10 + 1;
      } while (iVar11 <= iVar16);
    }
joined_r0x02033525:
    iVar17 = (int)lVar24;
    lVar24 = lVar24 + 1;
  } while (iVar17 + 1 < iVar9);
  if (iVar20 == -1) {
LAB_0203349f:
    if (1 < iVar9) {
      lVar24 = *(long *)(puVar21 + 0x58);
      if (0x7fffffffffffffffU - lVar24 < 8) goto LAB_02033929;
      if (pcVar13 == *(char **)(puVar21 + 0x50)) {
        uVar18 = 0xf;
      }
      else {
        uVar18 = *(ulong *)(puVar21 + 0x60);
      }
      if (uVar18 < lVar24 + 8U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (puVar2,lVar24,0," various",8);
      }
      else {
        builtin_strncpy(*(char **)(puVar21 + 0x50) + lVar24," various",8);
      }
      *(ulong *)(puVar21 + 0x58) = lVar24 + 8U;
      *(undefined1 *)(*(long *)(puVar21 + 0x50) + 8 + lVar24) = 0;
    }
  }
  else {
    lVar24 = *(long *)(puVar21 + 0x58);
    if (lVar24 == 0x7fffffffffffffff) {
LAB_02033929:
      caravan_supplier_4244b0(&UNK_0209e070);
      goto LAB_02033935;
    }
    if (pcVar13 == *(char **)(puVar21 + 0x50)) {
      uVar18 = 0xf;
    }
    else {
      uVar18 = *(ulong *)(puVar21 + 0x60);
    }
    if (uVar18 < lVar24 + 1U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar2,lVar24,0," ",1);
    }
    else {
      (*(char **)(puVar21 + 0x50))[lVar24] = ' ';
    }
    *(ulong *)(puVar21 + 0x58) = lVar24 + 1U;
    *(undefined1 *)(*(long *)(puVar21 + 0x50) + 1 + lVar24) = 0;
    pcStack_a0 = &cStack_90;
    lStack_98 = 0;
    cStack_90 = '\0';
    caravan_supplier_12ae800((int)(short)iVar20,&pcStack_a0,1,iVar23);
    lVar24 = *(long *)(puVar21 + 0x58);
    pcVar14 = *(char **)(puVar21 + 0x50);
    uVar18 = lStack_98 + lVar24;
    if (pcVar13 == pcVar14) {
      uVar19 = 0xf;
    }
    else {
      uVar19 = *(ulong *)(puVar21 + 0x60);
    }
    if (uVar19 < uVar18) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(puVar2,lVar24,0);
LAB_02033860:
      pcVar14 = *(char **)(puVar21 + 0x50);
    }
    else {
LAB_02033711:
      if (lStack_98 != 0) {
        if (lStack_98 == 1) {
          pcVar14[lVar24] = *pcStack_a0;
          pcVar14 = *(char **)(puVar21 + 0x50);
        }
        else {
          caravan_supplier_423690(pcVar14 + lVar24,pcStack_a0,lStack_98);
          pcVar14 = *(char **)(puVar21 + 0x50);
        }
      }
    }
    *(ulong *)(puVar21 + 0x58) = uVar18;
    pcVar14[uVar18] = '\0';
    if (pcStack_a0 != &cStack_90) {
      caravan_supplier_423790(pcStack_a0,CONCAT71(uStack_8f,cStack_90) + 1);
    }
  }
  if (lStack_78 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_02033935:
  caravan_supplier_423c70();
  caravan_supplier_52d082();
  return;
}


