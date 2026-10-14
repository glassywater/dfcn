/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x11383f0 0x11386da */

/* WARNING: Removing unreachable block (ram,0x00b8c0b8) */
/* WARNING: Removing unreachable block (ram,0x00b8c0c6) */
/* WARNING: Removing unreachable block (ram,0x00b8c0c9) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */
/* WARNING: Restarted to delay deadcode elimination for space: ram */

void announcement_source_11383f0(long param_1)

{
  uint uVar1;
  undefined8 *puVar2;
  char cVar3;
  char cVar4;
  char cVar5;
  short sVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  uint uVar10;
  ulong uVar11;
  long lVar12;
  ulong uVar13;
  long *plVar14;
  undefined8 uVar15;
  uint uVar16;
  uint *puVar17;
  long lVar18;
  int iVar19;
  int iVar20;
  uint uVar21;
  uint *extraout_RDX;
  long *plVar22;
  ulong uVar23;
  undefined8 *puVar24;
  long *plVar25;
  ulong *unaff_RBX;
  long lVar26;
  ulong *puVar27;
  ulong *puVar28;
  ulong unaff_RBP;
  long lVar29;
  short *psVar30;
  int iVar31;
  long *plVar32;
  long *plVar33;
  ulong **ppuVar34;
  uint *puVar35;
  long *plVar36;
  long lVar37;
  int *piVar38;
  undefined8 *unaff_R12;
  long lVar39;
  ulong *unaff_R14;
  undefined1 **unaff_R15;
  long in_FS_OFFSET;
  byte bVar40;
  ulong *puStack_bb0;
  long lStack_ba0;
  long lStack_b88;
  char cStack_b79;
  long *plStack_b70;
  undefined1 auStack_b68 [16];
  long *plStack_b58;
  undefined1 auStack_b48 [16];
  long lStack_b38;
  undefined1 auStack_b28 [16];
  long lStack_b18;
  undefined8 uStack_b08;
  undefined8 uStack_b00;
  undefined8 uStack_af8;
  undefined8 uStack_af0;
  undefined8 uStack_ae8;
  undefined8 uStack_ae0;
  undefined8 uStack_ad8;
  undefined8 uStack_ad0;
  undefined4 uStack_ac8;
  ulong *puStack_ab8;
  ulong uStack_ab0;
  ulong uStack_aa8;
  undefined4 uStack_aa0;
  undefined1 uStack_a9c;
  ulong *puStack_a98;
  long lStack_a90;
  undefined1 uStack_a88;
  undefined7 uStack_a87;
  code *pcStack_160;
  undefined1 *puStack_158;
  ulong *puStack_150;
  undefined8 uStack_148;
  ulong uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  long *plStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined1 *puStack_f8;
  ulong uStack_f0;
  undefined1 uStack_e8;
  undefined7 uStack_e7;
  ulong *puStack_d8;
  long lStack_d0;
  ulong uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  code *pcStack_b0;
  ulong *puStack_a8;
  long *plStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  undefined1 auStack_88 [16];
  long in_stack_ffffffffffffff88;
  long lStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  char cStack_60;
  ulong *puStack_58;
  long *plStack_50;
  ulong uStack_48;
  long *plStack_40;
  undefined8 *puStack_28;
  
  bVar40 = 0;
  uVar10 = *(uint *)(param_1 + 0x1c);
  piVar38 = (int *)(ulong)uVar10;
  lVar29 = *(long *)(in_FS_OFFSET + 0x28);
  if (((_DAT_0271fbc0 != _DAT_0271fbb8) && (uVar10 != 0xffffffff)) &&
     (iVar19 = (int)(_DAT_0271fbc0 - _DAT_0271fbb8 >> 3) + -1, -1 < iVar19)) {
    iVar20 = 0;
    do {
      while( true ) {
        iVar9 = iVar19 + iVar20 >> 1;
        lVar18 = *(long *)(_DAT_0271fbb8 + (long)iVar9 * 8);
        uVar16 = *(uint *)(lVar18 + 0x50);
        if (uVar10 == uVar16) {
          pcStack_b0 = (code *)0x11384ad;
          unaff_RBX = (ulong *)native_supplier_425180
                                         (lVar18,&PTR__ZTVN10__cxxabiv117__class_type_infoE_02481a88
                                          ,&PTR__ZTVN10__cxxabiv120__si_class_type_infoE_02481df8,0)
          ;
          pcStack_b0 = (code *)0x11384b5;
          native_supplier_1137be0();
          if (unaff_RBX == (ulong *)0x0) goto LAB_011386a0;
          uVar10 = (uint)*(ushort *)((long)unaff_RBX + 0x144);
          goto LAB_011384fc;
        }
        if ((int)uVar16 <= (int)uVar10) break;
        iVar19 = iVar9 + -1;
        if (iVar19 < iVar20) goto LAB_0113845b;
      }
      iVar20 = iVar9 + 1;
    } while (iVar20 <= iVar19);
  }
LAB_0113845b:
  if (lVar29 != *(long *)(in_FS_OFFSET + 0x28)) goto native_supplier_48d23c;
  DAT_026f8430 = 0;
  DAT_026f7a40 = 0;
  DAT_026f7c90 = 0;
  func_0x00425380(0x26f7648,0);
  DAT_026fdef8 = 0;
  func_0x015acb20(&DAT_026fdff8);
  func_0x015acb10(&DAT_026fe120);
  plVar14 = _DAT_026fd2f0;
  DAT_026fd2d0 = 0;
  _DAT_026fd2d8 = 0x8ad08ad0;
  _DAT_026fd2dc = 0x8ad0;
  for (plVar36 = _DAT_026fd2e8; plVar36 < plVar14; plVar36 = plVar36 + 1) {
    if ((long *)*plVar36 != (long *)0x0) {
      (**(code **)(*(long *)*plVar36 + 0x20))();
    }
  }
  if (_DAT_026fd2f0 != _DAT_026fd2e8) {
    _DAT_026fd2f0 = _DAT_026fd2e8;
  }
  DAT_026fd300 = 0;
  _DAT_026fd304 = 0;
  DAT_026fd308 = 0;
  DAT_026fd318 = 0;
  DAT_026fd340 = 0;
  DAT_026fd350 = 0;
  if (_DAT_026fd358 != _DAT_026fd360) {
    _DAT_026fd360 = _DAT_026fd358;
  }
  puVar28 = (ulong *)0x26fd378;
  do {
    plVar14 = (long *)*puVar28;
    for (plVar36 = (long *)puVar28[-1]; plVar36 < plVar14; plVar36 = plVar36 + 1) {
      if ((long *)*plVar36 != (long *)0x0) {
        (**(code **)(*(long *)*plVar36 + 0x20))();
      }
    }
    if (puVar28[-1] != *puVar28) {
      *puVar28 = puVar28[-1];
    }
    plVar36 = plRam00000000026fd468;
    puVar28 = puVar28 + 3;
  } while (puVar28 != (ulong *)&DAT_026fd450);
  DAT_026fd448 = 0;
  _DAT_026fd44c = 0;
  DAT_026fd450 = 0;
  DAT_026fd458 = 0;
  auRam00000000026fd480 = (undefined1  [16])0x0;
  plVar25 = plRam00000000026fd498;
  for (plVar14 = plRam00000000026fd460; plRam00000000026fd498 = plVar25, plVar14 < plVar36;
      plVar14 = plVar14 + 1) {
    if ((long *)*plVar14 != (long *)0x0) {
      (**(code **)(*(long *)*plVar14 + 0x20))();
    }
    plVar25 = plRam00000000026fd498;
  }
  if (plRam00000000026fd468 != plRam00000000026fd460) {
    plRam00000000026fd468 = plRam00000000026fd460;
  }
  uRam00000000026fd478 = 0;
  uRam00000000026fd47c = 0;
  for (plVar36 = plRam00000000026fd490; plVar36 < plVar25; plVar36 = plVar36 + 1) {
    lVar29 = *plVar36;
    if (lVar29 != 0) {
      plVar14 = *(long **)(lVar29 + 0x28);
      plVar33 = *(long **)(lVar29 + 0x20);
      if (plVar33 == plVar14) {
        if (plVar14 != (long *)0x0) goto code_r0x01138038;
      }
      else {
        do {
          plVar32 = (long *)*plVar33;
          plVar22 = plVar14;
          plVar14 = plVar33;
          if (plVar32 != (long *)0x0) {
            if ((long *)*plVar32 != plVar32 + 2) {
              native_supplier_423790((long *)*plVar32,plVar32[2] + 1);
            }
            native_supplier_423790(plVar32,0x20);
            plVar14 = *(long **)(lVar29 + 0x20);
            plVar22 = *(long **)(lVar29 + 0x28);
          }
          plVar33 = plVar14 + 1;
          if (plVar33 == plVar22) {
            *(long **)(lVar29 + 0x28) = plVar14;
            break;
          }
          native_supplier_423870(plVar14,plVar33,(long)plVar22 - (long)plVar33);
          plVar33 = *(long **)(lVar29 + 0x20);
          plVar14 = (long *)(*(long *)(lVar29 + 0x28) + -8);
          *(long **)(lVar29 + 0x28) = plVar14;
        } while (plVar33 != plVar14);
code_r0x01138038:
        native_supplier_423790(plVar14,*(long *)(lVar29 + 0x30) - (long)plVar14);
      }
      plVar14 = *(long **)(lVar29 + 0x10);
      plVar33 = *(long **)(lVar29 + 8);
      if (plVar33 == plVar14) {
        if (plVar33 != (long *)0x0) goto code_r0x011380c8;
      }
      else {
        do {
          plVar32 = (long *)*plVar33;
          if (plVar32 != (long *)0x0) {
            if ((long *)*plVar32 != plVar32 + 2) {
              native_supplier_423790((long *)*plVar32,plVar32[2] + 1);
            }
            native_supplier_423790(plVar32,0x20);
            plVar33 = *(long **)(lVar29 + 8);
            plVar14 = *(long **)(lVar29 + 0x10);
          }
          plVar32 = plVar33 + 1;
          if (plVar14 == plVar32) {
            *(long **)(lVar29 + 0x10) = plVar33;
            break;
          }
          native_supplier_423870(plVar33,plVar32,(long)plVar14 - (long)plVar32);
          plVar33 = *(long **)(lVar29 + 8);
          plVar14 = (long *)(*(long *)(lVar29 + 0x10) + -8);
          *(long **)(lVar29 + 0x10) = plVar14;
        } while (plVar14 != plVar33);
code_r0x011380c8:
        native_supplier_423790(plVar33,*(long *)(lVar29 + 0x18) - (long)plVar33);
      }
      native_supplier_423790(lVar29,0x40);
    }
  }
  if (plRam00000000026fd490 != plRam00000000026fd498) {
    plRam00000000026fd498 = plRam00000000026fd490;
  }
  DAT_026fd4a8 = 0;
  uRam00000000026fd4b8 = 0;
  *puRam00000000026fd4b0 = 0;
  plVar25 = plRam00000000026fd510;
  uRam00000000026fd4d4 = 0;
  uRam00000000026fd4d8 = 0;
  uRam00000000026fd4dc = 0;
  plVar14 = plRam00000000026fdae0;
  for (plVar36 = plRam00000000026fd508; plRam00000000026fdae0 = plVar14, plVar36 < plVar25;
      plVar36 = plVar36 + 1) {
    plVar14 = (long *)*plVar36;
    if (plVar14 != (long *)0x0) {
      if ((long *)*plVar14 != plVar14 + 2) {
        native_supplier_423790((long *)*plVar14,plVar14[2] + 1);
      }
      native_supplier_423790(plVar14,0x28);
    }
    plVar14 = plRam00000000026fdae0;
  }
  if (plRam00000000026fd508 != plRam00000000026fd510) {
    plRam00000000026fd510 = plRam00000000026fd508;
  }
  DAT_026fd520 = 0;
  DAT_026fd580 = 0;
  uRam00000000026fd558 = 0;
  uRam00000000026fd55c = 0;
  DAT_026fd698 = 0;
  DAT_026fd9b8 = 0;
  DAT_026fdb00 = 0;
  uRam00000000026fdb10 = 0;
  DAT_026fd9c0 = 0;
  DAT_026fe228 = 0;
  if (DAT_026fda20 != '\0') {
    _DAT_0297b134 = 1;
    _DAT_0297b200 = 0;
    _DAT_0297be50 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
    _DAT_0297be58 = _DAT_029854b8;
  }
  DAT_026fda20 = '\0';
  DAT_026fdad0 = 0;
  uRam00000000026fdaf0 = 0;
  uRam00000000026fdaf4 = 0;
  cVar3 = DAT_026fdb68;
  for (plVar36 = plRam00000000026fdad8; DAT_026fdb68 = cVar3, plVar36 < plVar14;
      plVar36 = plVar36 + 1) {
    plVar25 = (long *)*plVar36;
    if (plVar25 != (long *)0x0) {
      if ((long *)*plVar25 != plVar25 + 2) {
        native_supplier_423790((long *)*plVar25,plVar25[2] + 1);
      }
      native_supplier_423790(plVar25,0x28);
    }
    cVar3 = DAT_026fdb68;
  }
  if (plRam00000000026fdad8 != plRam00000000026fdae0) {
    plRam00000000026fdae0 = plRam00000000026fdad8;
  }
  DAT_0297b2f8 = 0;
  _DAT_026fdaf8 = 0;
  plStack_40 = *(long **)(in_FS_OFFSET + 0x28);
  if (cVar3 != '\0') {
    DAT_026fdb68 = '\0';
    iVar19 = *(int *)(lRam00000000026fdb70 + 0x140);
    if ((_DAT_027034b0 != _DAT_027034a8) && (iVar19 != -1)) {
      uVar23 = _DAT_027034b0 - _DAT_027034a8 >> 3;
      iVar20 = (int)uVar23;
      uVar23 = uVar23 & 0xffffffff;
      if (iVar20 != 0) {
        iVar9 = 0;
        if (0x40 < iVar20) {
          do {
            iVar20 = (int)uVar23 >> 1;
            iVar31 = iVar20 + iVar9;
            if (*(int *)(*(long *)(_DAT_027034a8 + (long)iVar31 * 8) + 4) <= iVar19) {
              iVar9 = iVar31;
            }
            uVar10 = (int)uVar23 - iVar20;
            uVar23 = (ulong)uVar10;
          } while (0x40 < (int)uVar10);
          iVar20 = uVar10 + iVar9;
        }
        if ((iVar20 != -1) && (iVar9 < iVar20)) {
          plVar36 = (long *)(_DAT_027034a8 + (long)iVar9 * 8);
          do {
            lVar29 = *plVar36;
            if (iVar19 == *(int *)(lVar29 + 4)) {
              lVar18 = *(long *)(lRam00000000026fdb70 + 0xb90);
              auStack_b68 = (undefined1  [16])0x0;
              plStack_b58 = (long *)0x0;
              iVar19 = (int)(*(long *)(lRam00000000026fdb70 + 0xb98) - lVar18 >> 3);
              uVar10 = iVar19 - 1;
              if (-1 < (int)uVar10) {
                lVar39 = (long)(int)uVar10 << 3;
                goto LAB_015cb1cb;
              }
              break;
            }
            plVar36 = plVar36 + 1;
          } while ((long *)(_DAT_027034a8 + 8 +
                           ((ulong)(uint)((iVar20 + -1) - iVar9) + (long)iVar9) * 8) != plVar36);
        }
      }
    }
  }
LAB_015cb480:
  if (plStack_40 == (long *)*(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_015cbfe5:
  native_supplier_423c70();
LAB_015cbfea:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_4bf010:
  uVar15 = native_supplier_4244b0(&UNK_0209e070);
  native_supplier_423790(unaff_R12,0xe8);
  if (auStack_b28._0_8_ != 0) {
    native_supplier_423790(auStack_b28._0_8_,lStack_b18 - auStack_b28._0_8_);
  }
  if (auStack_b48._0_8_ != 0) {
    native_supplier_423790(auStack_b48._0_8_,lStack_b38 - auStack_b48._0_8_);
  }
  do {
    if (auStack_b68._0_8_ != 0) {
      native_supplier_423790(auStack_b68._0_8_,(long)plStack_b58 - auStack_b68._0_8_);
    }
    func_0x00424600(uVar15);
    if (puStack_a98 != puStack_bb0) {
      native_supplier_423790(puStack_a98,CONCAT71(uStack_a87,uStack_a88) + 1);
    }
    if (puStack_ab8 != unaff_R14) {
      native_supplier_423790(puStack_ab8,uStack_aa8 + 1);
    }
  } while( true );
  while( true ) {
    uStack_b8 = 0;
    piVar38 = (int *)0x0;
    uStack_c0 = 0;
    uStack_c8 = 0;
    lStack_d0 = 0x11384f4;
    cVar3 = native_supplier_6aa4f0
                      (&DAT_027031a0,(int)(short)unaff_RBX[2],
                       (int)*(short *)((long)unaff_RBX + 0x1c),(int)sVar7);
    uVar10 = uVar10 - 1;
    if (cVar3 == '\0') break;
LAB_011384fc:
    unaff_R12 = (undefined8 *)(ulong)uVar10;
    uStack_b8 = 0xffffffffffffffff;
    piVar38 = (int *)0x1;
    uStack_c0 = 0x1138524;
    cVar3 = native_supplier_6d7080
                      (&DAT_027031a0,(int)(short)unaff_RBX[2],
                       (int)*(short *)((long)unaff_RBX + 0x1c),(int)(short)(uVar10 - 1),0);
    sVar7 = (short)uVar10;
    if (cVar3 == '\0') break;
  }
  lVar18 = _DAT_02815518;
  puVar35 = _DAT_02815510;
  if (*(short *)((long)unaff_RBX + 0x144) <= sVar7) {
LAB_011386a0:
    if (lVar29 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
native_supplier_48d23c:
    pcStack_b0 = (code *)0x11386ce;
    puVar28 = (ulong *)native_supplier_423c70();
    if (puStack_58 != unaff_RBX) {
      pcStack_b0 = (code *)&UNK_0048d254;
      native_supplier_423790(puStack_58,uStack_48 + 1);
    }
    pcStack_b0 = native_supplier_48d25c;
    func_0x00424600(puVar28);
    if (puStack_58 != puVar28) {
      pcStack_b0 = (code *)&UNK_0048d274;
      native_supplier_423790(puStack_58,uStack_48 + 1);
    }
    pcStack_b0 = native_supplier_48d27c;
    func_0x00424600(unaff_R12);
    if (puStack_58 != puVar28) {
      pcStack_b0 = (code *)&UNK_0048d294;
      native_supplier_423790(puStack_58,uStack_48 + 1);
    }
    pcStack_b0 = native_supplier_48d29c;
    func_0x00424600(unaff_R12);
    if (puStack_58 != puVar28) {
      pcStack_b0 = (code *)&UNK_0048d2b4;
      native_supplier_423790(puStack_58,uStack_48 + 1);
    }
    pcStack_b0 = (code *)&UNK_0048d2bc;
    func_0x00424600(unaff_R12);
    uVar23 = puVar28[-10];
    if (uVar23 != 0) {
      pcStack_b0 = (code *)&UNK_0048d2d1;
      native_supplier_423790(uVar23,puVar28[-8] - uVar23);
    }
    uVar23 = puVar28[-0xe];
    if (uVar23 != 0) {
      pcStack_b0 = (code *)&UNK_0048d2e6;
      native_supplier_423790(uVar23,puVar28[-0xc] - uVar23);
    }
    pcStack_b0 = (code *)&UNK_0048d2ee;
    func_0x00424600(unaff_RBX);
    uVar23 = puVar28[-10];
    if (uVar23 != 0) {
      pcStack_b0 = (code *)&UNK_0048d303;
      native_supplier_423790(uVar23,puVar28[-8] - uVar23);
    }
    uVar23 = puVar28[-0xe];
    if (uVar23 != 0) {
      pcStack_b0 = (code *)&UNK_0048d318;
      native_supplier_423790(uVar23,puVar28[-0xc] - uVar23);
    }
    pcStack_b0 = native_supplier_48d320;
    func_0x00424600(unaff_RBX);
    if (puStack_58 != unaff_RBX) {
      pcStack_b0 = (code *)&UNK_0048d338;
      native_supplier_423790(puStack_58,uStack_48 + 1);
    }
    pcStack_b0 = native_supplier_48d340;
    func_0x00424600(puVar28);
    if (puStack_58 != unaff_RBX) {
      pcStack_b0 = (code *)&UNK_0048d358;
      native_supplier_423790(puStack_58,uStack_48 + 1);
    }
    pcStack_b0 = (code *)&UNK_0048d360;
    func_0x00424600(puVar28);
    pcStack_b0 = (code *)&UNK_0048d36d;
    native_supplier_423790(unaff_R12,0x130);
    pcStack_b0 = (code *)&UNK_0048d375;
    func_0x00424600(puVar28);
    pcStack_b0 = (code *)&UNK_0048d383;
    native_supplier_423790();
    pcStack_b0 = native_supplier_48d38b;
    func_0x00424600(puVar28);
    if (puStack_58 != unaff_R14) {
      pcStack_b0 = (code *)&UNK_0048d3a3;
      native_supplier_423790(puStack_58,uStack_48 + 1);
    }
    pcStack_b0 = native_supplier_48d3ab;
    func_0x00424600(puVar28);
    if (puStack_58 != unaff_R14) {
      pcStack_b0 = (code *)&UNK_0048d3c3;
      native_supplier_423790(puStack_58,uStack_48 + 1);
    }
    pcStack_b0 = native_supplier_48d3cb;
    func_0x00424600(puVar28);
    if (puStack_58 != unaff_R14) {
      pcStack_b0 = (code *)&UNK_0048d3e3;
      native_supplier_423790(puStack_58,uStack_48 + 1);
    }
    pcStack_b0 = native_supplier_48d3eb;
    func_0x00424600(puVar28);
    if (puStack_58 != unaff_R14) {
      pcStack_b0 = (code *)&UNK_0048d403;
      native_supplier_423790(puStack_58,uStack_48 + 1);
    }
    pcStack_b0 = (code *)&UNK_0048d40b;
    func_0x00424600(puVar28);
    if (puStack_a8 != unaff_RBX) {
      pcStack_b0 = (code *)&UNK_0048d422;
      native_supplier_423790(puStack_a8,(long)puStack_98 + 1);
    }
    pcStack_b0 = (code *)&UNK_0048d42a;
    func_0x00424600(puVar28);
    if (puStack_a8 != unaff_RBX) {
      pcStack_b0 = (code *)&UNK_0048d441;
      native_supplier_423790(puStack_a8,(long)puStack_98 + 1);
    }
    pcStack_b0 = (code *)&UNK_0048d449;
    func_0x00424600(puVar28);
    if (puStack_a8 != unaff_RBX) {
      pcStack_b0 = (code *)&UNK_0048d460;
      native_supplier_423790(puStack_a8,(long)puStack_98 + 1);
    }
    pcStack_b0 = (code *)&UNK_0048d468;
    func_0x00424600(puVar28);
    if (puStack_a8 != unaff_RBX) {
      pcStack_b0 = (code *)&UNK_0048d47f;
      native_supplier_423790(puStack_a8,(long)puStack_98 + 1);
    }
    pcStack_b0 = (code *)&UNK_0048d487;
    func_0x00424600(puVar28);
    if (puStack_a8 != unaff_RBX) {
      pcStack_b0 = (code *)&UNK_0048d49e;
      native_supplier_423790(puStack_a8,(long)puStack_98 + 1);
    }
    pcStack_b0 = (code *)&UNK_0048d4a6;
    func_0x00424600(puVar28);
    if (puStack_a8 != unaff_RBX) {
      pcStack_b0 = (code *)&UNK_0048d4bd;
      native_supplier_423790(puStack_a8,(long)puStack_98 + 1);
    }
    pcStack_b0 = (code *)&UNK_0048d4c5;
    func_0x00424600(puVar28);
    if (puStack_a8 != unaff_RBX) {
      pcStack_b0 = (code *)&UNK_0048d4dc;
      native_supplier_423790(puStack_a8,(long)puStack_98 + 1);
    }
    pcStack_b0 = (code *)&UNK_0048d4e4;
    func_0x00424600(puVar28);
    uVar23 = puVar28[-10];
    if (uVar23 != 0) {
      pcStack_b0 = (code *)&UNK_0048d4f9;
      native_supplier_423790(uVar23,puVar28[-8] - uVar23);
    }
    pcStack_b0 = (code *)&UNK_0048d501;
    func_0x00424600(unaff_RBX);
    uVar23 = puVar28[-10];
    if (uVar23 != 0) {
      pcStack_b0 = (code *)&UNK_0048d516;
      native_supplier_423790(uVar23,puVar28[-8] - uVar23);
    }
    pcStack_b0 = (code *)&UNK_0048d51e;
    func_0x00424600(unaff_RBX);
    uVar23 = puVar28[-10];
    if (uVar23 != 0) {
      pcStack_b0 = (code *)&UNK_0048d533;
      native_supplier_423790(uVar23,puVar28[-8] - uVar23);
    }
    uVar23 = puVar28[-0xe];
    if (uVar23 != 0) {
      pcStack_b0 = (code *)&UNK_0048d548;
      native_supplier_423790(uVar23,puVar28[-0xc] - uVar23);
    }
    pcStack_b0 = (code *)&UNK_0048d550;
    func_0x00424600(unaff_RBX);
    uVar23 = puVar28[-10];
    if (uVar23 != 0) {
      pcStack_b0 = (code *)&UNK_0048d565;
      native_supplier_423790(uVar23,puVar28[-8] - uVar23);
    }
    uVar23 = puVar28[-0xe];
    if (uVar23 != 0) {
      pcStack_b0 = (code *)&UNK_0048d57a;
      native_supplier_423790(uVar23,puVar28[-0xc] - uVar23);
    }
    pcStack_b0 = native_supplier_48d582;
    func_0x00424600(unaff_RBX);
    if (puStack_28 != unaff_R12) {
      pcStack_b0 = (code *)&UNK_0048d5a0;
      native_supplier_423790(puStack_28,unaff_RBP + 1);
    }
    pcStack_b0 = native_supplier_48d5a8;
    func_0x00424600(puVar28);
    if (puStack_28 != unaff_R12) {
      pcStack_b0 = (code *)&UNK_0048d5c6;
      native_supplier_423790(puStack_28,unaff_RBP + 1);
    }
    pcStack_b0 = native_supplier_48d5ce;
    func_0x00424600(puVar28);
    if (puStack_28 != unaff_R12) {
      pcStack_b0 = (code *)&UNK_0048d5ec;
      native_supplier_423790(puStack_28,unaff_RBP + 1);
    }
    pcStack_b0 = (code *)&UNK_0048d5f4;
    func_0x00424600(puVar28);
    if (in_stack_ffffffffffffff88 != auStack_88._8_8_) {
      pcStack_b0 = (code *)&UNK_0048d60e;
      native_supplier_423790(in_stack_ffffffffffffff88,CONCAT44(uStack_64,uStack_68) + 1);
    }
    pcStack_b0 = (code *)&UNK_0048d616;
    iVar19 = func_0x00424600(puVar28);
    iVar19 = iVar19 - *piVar38;
    if (0x26 < iVar19) {
      *piVar38 = *piVar38 + -0x26 + iVar19;
    }
    return;
  }
  *(short *)((long)unaff_RBX + 0x144) = sVar7;
  *(ushort *)(unaff_RBX + 0x28) = (ushort)unaff_RBX[0x28] & 0xfffe;
  puVar17 = (uint *)((long)puVar35 + (lVar18 - (long)puVar35));
  if ((ulong)(lVar18 - (long)puVar35) >> 3 != 0) {
    do {
      lVar18 = *(long *)puVar35;
      puVar35 = puVar35 + 2;
      *(undefined4 *)(lVar18 + 0x2c) = 0;
    } while (puVar35 != puVar17);
  }
  if (gamemode == 0) {
    uVar10 = _DAT_026bbcb4 & 0x70;
  }
  else {
    uVar10 = _DAT_026bbcb4 & 8;
  }
  if (uVar10 != 0) {
    unaff_RBX = &uStack_48;
    puStack_a8 = (ulong *)0x8ad00001000100e9;
    plStack_a0 = (long *)0x8ad08ad0;
    puStack_98 = (uint *)0x8ad08ad08ad0;
    auStack_88 = (undefined1  [16])0x0;
    in_stack_ffffffffffffff88 = -1;
    puStack_90 = (uint *)0x0;
    lStack_70 = 0xffffffff;
    uStack_68 = 0xffffffff;
    pcStack_b0 = (code *)0x1138607;
    puStack_58 = unaff_RBX;
    puStack_58 = (ulong *)native_supplier_423860(0x16);
    *(undefined4 *)(puStack_58 + 2) = 0x74656b63;
    *(undefined1 *)((long)puStack_58 + 0x14) = 0x2e;
    *(undefined1 *)((long)puStack_58 + 0x15) = 0;
    *puStack_58 = 0x65776f6c20756f59;
    puStack_58[1] = 0x7562206568742072;
    uStack_48 = 0x15;
    plStack_50 = (long *)0x15;
    pcStack_b0 = (code *)0x113864a;
    native_supplier_17ea070(&DAT_028154f8,&puStack_58,&puStack_a8);
    if (puStack_58 != unaff_RBX) {
      pcStack_b0 = (code *)0x1138662;
      native_supplier_423790();
    }
  }
  plVar36 = _DAT_02716dc0;
  _DAT_028198b8 = _DAT_028198b8 | 5;
  if (lVar29 != *(long *)(in_FS_OFFSET + 0x28)) goto native_supplier_48d23c;
  puVar35 = (uint *)0x0;
  lVar29 = *(long *)(in_FS_OFFSET + 0x28);
  plVar14 = _DAT_02716dc0;
  if (DAT_024e37e8 == '\0') {
    puVar35 = (uint *)0x0;
    iVar20 = native_supplier_b8b040(_DAT_02716dc0,0,1,&puStack_28);
    unaff_RBP = (ulong)(uint)(iVar20 % 100);
    plVar25 = (long *)(ulong)(uint)(iVar20 / 100);
    uVar10 = native_supplier_424f70();
    iVar19 = (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f);
    puVar17 = (uint *)(ulong)(uint)(iVar19 * -0x7fffffff);
    if ((int)((uVar10 + iVar19 * 0x7fffffff) / 0x147ae15) < iVar20 % 100) {
      plVar25 = (long *)(ulong)(iVar20 / 100 + 1);
    }
  }
  else {
    puStack_28 = (undefined8 *)0x0;
    plVar25 = (long *)0x0;
    native_supplier_424f70();
  }
  if (*(int *)((long)plVar36 + 0x7ec) < (int)plVar25) {
    *(int *)((long)plVar36 + 0x7ec) = (int)plVar25;
  }
  if (lVar29 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
  plStack_40 = plVar36;
  plVar32 = &lStack_70;
  puStack_58 = *(ulong **)(in_FS_OFFSET + 0x28);
  *puVar35 = 0;
  *extraout_RDX = 0;
  *puVar17 = 0;
  lVar29 = _DAT_02716d60;
  uVar10 = *(uint *)(plVar14 + 0x22);
  plVar33 = plVar14;
  plStack_50 = plVar25;
  uStack_48 = unaff_RBP;
  if ((uVar10 & 0x200) != 0) {
    iVar19 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    iVar20 = iVar19 + -1;
    do {
      uVar10 = *(uint *)((long)plVar33 + 0x3dc);
      plVar14 = (long *)(ulong)uVar10;
      if (((uVar10 == 0xffffffff) || (iVar19 == 0)) || (iVar20 < 0)) goto code_r0x00b8c1a0;
      iVar31 = 0;
      iVar9 = iVar20;
      while( true ) {
        iVar8 = iVar9 + iVar31 >> 1;
        plVar33 = *(long **)(lVar29 + (long)iVar8 * 8);
        if (uVar10 == *(uint *)(plVar33 + 0x26)) break;
        if ((int)uVar10 < (int)*(uint *)(plVar33 + 0x26)) {
          iVar9 = iVar8 + -1;
          if (iVar9 < iVar31) goto code_r0x00b8c1a0;
        }
        else {
          iVar31 = iVar8 + 1;
          if (iVar9 < iVar31) goto code_r0x00b8c1a0;
        }
      }
      *puVar35 = 0;
      *extraout_RDX = 0;
      *puVar17 = 0;
      uVar10 = *(uint *)(plVar33 + 0x22);
    } while ((uVar10 & 0x200) != 0);
  }
  plVar36 = _DAT_0271fba8;
  if ((uVar10 & 0x10000) == 0) {
    if ((*(uint *)(plVar33 + 0x23) & 0x80000) != 0) {
      iVar20 = *(int *)((long)plVar33 + 0x404);
      iVar19 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if (((iVar19 != 0) && (iVar20 != -1)) && (iVar19 = iVar19 + -1, -1 < iVar19)) {
        iVar9 = 0;
        do {
          while( true ) {
            iVar31 = iVar19 + iVar9 >> 1;
            plVar14 = *(long **)(_DAT_02717100 + (long)iVar31 * 8);
            if (iVar20 == *(int *)((long)plVar14 + 0x1c)) {
              iVar19 = (**(code **)(*plVar14 + 0xa8))();
              native_supplier_b0bfa0(&lStack_70,&DAT_028199f8,(long)iVar19);
              plVar14 = plVar32;
              if ((cStack_60 != '\0') && (lVar29 = CONCAT44(uStack_64,uStack_68), lVar29 != 0)) {
                *puVar35 = *(int *)(lVar29 + 0x18) / 10;
                *extraout_RDX = *(int *)(lVar29 + 0x1c) / 10;
                iVar19 = *(int *)(lVar29 + 0x20);
                goto code_r0x00b8c27e;
              }
              goto code_r0x00b8c1a0;
            }
            if (*(int *)((long)plVar14 + 0x1c) <= iVar20) break;
            iVar19 = iVar31 + -1;
            if (iVar19 < iVar9) goto code_r0x00b8c1a0;
          }
          iVar9 = iVar31 + 1;
        } while (iVar9 <= iVar19);
      }
      goto code_r0x00b8c1a0;
    }
    if ((*(uint *)(plVar33 + 0x23) & 0x100000) != 0) {
      iVar20 = *(int *)((long)plVar33 + 0x404);
      iVar19 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
      if (((iVar19 != 0) && (iVar20 != -1)) && (iVar19 = iVar19 + -1, -1 < iVar19)) {
        iVar9 = 0;
        do {
          while( true ) {
            iVar31 = iVar19 + iVar9 >> 1;
            plVar14 = *(long **)(_DAT_02717100 + (long)iVar31 * 8);
            if (iVar20 == *(int *)((long)plVar14 + 0x1c)) {
              lVar29 = func_0x00e4cdf0(plVar14,0xc);
              if (lVar29 != 0) goto code_r0x00b8c232;
              goto code_r0x00b8c1a0;
            }
            if (*(int *)((long)plVar14 + 0x1c) <= iVar20) break;
            iVar19 = iVar31 + -1;
            if (iVar19 < iVar9) goto code_r0x00b8c1a0;
          }
          iVar9 = iVar31 + 1;
        } while (iVar9 <= iVar19);
      }
      goto code_r0x00b8c1a0;
    }
    if (((int)plVar33[0x99] == 0) || (bVar40 = *(byte *)((long)plVar33 + 0x4c4), bVar40 == 0))
    goto code_r0x00b8c1a0;
    if (DAT_024e37e8 == '\0') {
      plVar14 = plVar33;
      iVar19 = native_supplier_b8b040(plVar33,0,1,&lStack_70);
      uVar10 = (uint)(1000000 / (long)(iVar19 + 100));
      if ((int)uVar10 < 1) goto code_r0x00b8c1a0;
      bVar40 = *(byte *)((long)plVar33 + 0x4c4);
    }
    else {
      lStack_70 = 0;
      uVar10 = 10000;
    }
    switch(bVar40 & 0xf) {
    case 1:
      *extraout_RDX = -uVar10;
      bVar40 = *(byte *)((long)plVar33 + 0x4c4);
      break;
    case 2:
      *extraout_RDX = uVar10;
      bVar40 = *(byte *)((long)plVar33 + 0x4c4);
      break;
    case 4:
      *puVar35 = uVar10;
      bVar40 = *(byte *)((long)plVar33 + 0x4c4);
      break;
    case 5:
      *puVar35 = (uVar10 << 8) / 0x16a;
      *extraout_RDX = (int)(uVar10 * -0x100) / 0x16a;
      bVar40 = *(byte *)((long)plVar33 + 0x4c4);
      break;
    case 6:
      uVar16 = (uVar10 << 8) / 0x16a;
      *puVar35 = uVar16;
      *extraout_RDX = uVar16;
      bVar40 = *(byte *)((long)plVar33 + 0x4c4);
      break;
    case 8:
      *puVar35 = -uVar10;
      if ((*(byte *)((long)plVar33 + 0x4c4) & 0x10) != 0) goto code_r0x00b8c668;
      if ((*(byte *)((long)plVar33 + 0x4c4) & 0x20) == 0) goto code_r0x00b8c1a0;
      goto code_r0x00b8c5c8;
    case 9:
      uVar16 = (int)(uVar10 * -0x100) / 0x16a;
      *puVar35 = uVar16;
      *extraout_RDX = uVar16;
      bVar40 = *(byte *)((long)plVar33 + 0x4c4);
      break;
    case 10:
      uVar16 = (int)(uVar10 * -0x100) / 0x16a;
      *puVar35 = uVar16;
      *extraout_RDX = -uVar16;
      bVar40 = *(byte *)((long)plVar33 + 0x4c4);
    }
    if ((bVar40 & 0x10) != 0) {
      plVar14 = (long *)(ulong)*puVar35;
      if ((*puVar35 == 0) && (*extraout_RDX == 0)) {
        *puVar17 = uVar10;
        bVar40 = *(byte *)((long)plVar33 + 0x4c4);
      }
      else {
code_r0x00b8c668:
        *puVar17 = (uVar10 << 8) / 0x16a;
        bVar40 = *(byte *)((long)plVar33 + 0x4c4);
      }
    }
    if ((bVar40 & 0x20) != 0) {
      if ((*puVar35 == 0) && (*extraout_RDX == 0)) {
        *puVar17 = -uVar10;
      }
      else {
code_r0x00b8c5c8:
        *puVar17 = (int)(uVar10 * -0x100) / 0x16a;
      }
    }
  }
  else {
    while (plVar25 = plVar36, plVar25 != (long *)0x0) {
      plVar14 = (long *)*plVar25;
      iVar19 = (**(code **)*plVar14)();
      if ((iVar19 == 1) && (lVar29 = *plVar25, *(long **)(lVar29 + 0x98) == plVar33))
      goto code_r0x00b8c232;
      plVar36 = (long *)plVar25[2];
    }
  }
code_r0x00b8c1a0:
  if (puStack_58 == *(ulong **)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
  auStack_88._8_8_ = plVar33;
  auStack_88._0_8_ = extraout_RDX;
  puStack_90 = puVar17;
  puStack_98 = puVar35;
  plStack_a0 = plVar25;
  sVar7 = *(short *)((long)plVar14 + 300);
  pcStack_b0 = (code *)*(long *)(in_FS_OFFSET + 0x28);
  sVar6 = (short)*(undefined4 *)((long)plVar14 + 0xa4);
  if (((((-1 < sVar6) && ((ulong)(long)sVar6 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
       (-1 < sVar7)) &&
      ((lVar29 = *(long *)(_DAT_0281e6f0 + (long)sVar6 * 8), lVar18 = *(long *)(lVar29 + 0x178),
       (ulong)(long)sVar7 < (ulong)(*(long *)(lVar29 + 0x180) - lVar18 >> 3) &&
       (lVar29 = *(long *)(lVar18 + (long)sVar7 * 8), 0xd < *(int *)(lVar29 + 0x6b0))))) &&
     ((*(byte *)(*(long *)(lVar29 + 0x6a8) + 0xd) & 1) != 0)) {
    lVar29 = plVar14[0x81];
    iVar19 = (int)(plVar14[0x82] - lVar29 >> 3);
    uVar10 = iVar19 - 1;
    plVar25 = plVar14;
    if (-1 < (int)uVar10) {
      lVar18 = (long)(int)uVar10;
      puVar17 = (uint *)(lVar18 * 8);
      do {
        if (((short)(*(long **)(lVar29 + (long)puVar17))[1] == 6) && (plVar14[0x92] == 0)) {
          if (gamemode == 0) {
            uVar16 = _DAT_026bbb1c & 0x70;
          }
          else {
            uVar16 = _DAT_026bbb1c & 8;
          }
          if (uVar16 == 0) {
            lVar39 = **(long **)(lVar29 + (long)puVar17);
            goto LAB_00b8cb92;
          }
          puStack_158 = &uStack_e8;
          unaff_R15 = &puStack_f8;
          puStack_150 = &uStack_c8;
          uStack_f0 = 0;
          uStack_e8 = 0;
          lStack_d0 = 0;
          uStack_c8 = uStack_c8 & 0xffffffffffffff00;
          pcStack_160 = (code *)0xb8c83c;
          puStack_f8 = puStack_158;
          puStack_d8 = puStack_150;
          native_supplier_b6ca30(plVar14,unaff_R15,1,1,1);
          uVar23 = uStack_f0;
          if (0x7fffffffffffffff - uStack_f0 < 0xf) goto native_supplier_45fe94;
          uVar13 = uStack_f0 + 0xf;
          uVar11 = 0xf;
          if (puStack_f8 != puStack_158) {
            uVar11 = CONCAT71(uStack_e7,uStack_e8);
          }
          if (uVar11 < uVar13) {
            pcStack_160 = (code *)0xb8cd4a;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R15,uStack_f0,0," pulls out and ",0xf);
          }
          else {
            puVar24 = (undefined8 *)(puStack_f8 + uStack_f0);
            *puVar24 = 0x6f20736c6c757020;
            *(undefined4 *)(puVar24 + 1) = 0x61207475;
            *(undefined2 *)((long)puVar24 + 0xc) = 0x646e;
            *(undefined1 *)((long)puVar24 + 0xe) = 0x20;
          }
          uStack_f0 = uVar13;
          puStack_f8[uVar23 + 0xf] = 0;
          lVar29 = **(long **)(plVar14[0x81] + (long)puVar17);
          lVar18 = *(long *)(lVar29 + 0x38);
          iVar19 = (int)(*(long *)(lVar29 + 0x40) - lVar18 >> 3);
          uVar10 = iVar19 - 1;
          if ((int)uVar10 < 0) goto LAB_00b8ccd0;
          lVar39 = (long)(int)uVar10 << 3;
          goto LAB_00b8c901;
        }
        puVar17 = puVar17 + -2;
      } while ((uint *)(((long)iVar19 - (ulong)uVar10) * 8 + -0x10) != puVar17);
    }
  }
LAB_00b8c780:
  if (pcStack_b0 == (code *)*(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  pcStack_160 = (code *)0xb8cdf6;
  native_supplier_423c70();
  plVar14 = plVar25;
LAB_00b8cdf6:
  pcStack_160 = (code *)0xb8ce02;
  native_supplier_4244b0(&UNK_0209e070);
LAB_00b8ce02:
  pcStack_160 = (code *)0xb8ce0e;
  native_supplier_4244b0(&UNK_0209e070);
LAB_00b8ce0e:
  pcStack_160 = (code *)0xb8ce1a;
  native_supplier_4244b0(&UNK_0209e070);
LAB_00b8ce1a:
  pcStack_160 = (code *)0xb8ce26;
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_45fe94:
  pcStack_160 = (code *)0xb8ce32;
  lVar29 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_d8 != puStack_150) {
    pcStack_160 = (code *)&UNK_0045feb4;
    native_supplier_423790(puStack_d8,uStack_c8 + 1);
  }
  if (puStack_f8 != puStack_158) {
    pcStack_160 = (code *)&UNK_0045fecd;
    native_supplier_423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
  }
  pcStack_160 = (code *)&UNK_0045fed5;
  func_0x00424600(lVar29);
  lVar18 = *(long *)(lVar29 + -0x3a0);
  if (lVar18 != 0) {
    pcStack_160 = (code *)&UNK_0045fef1;
    native_supplier_423790(lVar18,*(long *)(lVar29 + -0x390) - lVar18);
  }
  pcStack_160 = (code *)&UNK_0045fef9;
  func_0x00424600(plVar14);
  pcStack_160 = native_supplier_45ff07;
  native_supplier_423790(unaff_R15,0x130);
  lVar18 = *(long *)(lVar29 + -0xd0);
  if (lVar18 != 0) {
    pcStack_160 = native_supplier_45ff22;
    native_supplier_423790(lVar18,*(long *)(lVar29 + -0xc0) - lVar18);
  }
  do {
    lVar18 = *(long *)(lVar29 + -0xf0);
    if (lVar18 != 0) {
      pcStack_160 = (code *)&UNK_0045ff3d;
      native_supplier_423790(lVar18,*(long *)(lVar29 + -0xe0) - lVar18);
    }
    pcStack_160 = native_supplier_45ff45;
    func_0x00424600(plVar14);
    if (*(uint **)(lVar29 + -0x60) != puVar17) {
      pcStack_160 = (code *)&UNK_0045ff5b;
      native_supplier_423790(*(uint **)(lVar29 + -0x60),*(long *)(lVar29 + -0x50) + 1);
    }
    if (*(long *)(lVar29 + -0x80) != *(long *)(lVar29 + -0x120)) {
      pcStack_160 = (code *)&UNK_0045ff75;
      native_supplier_423790(*(long *)(lVar29 + -0x80),*(long *)(lVar29 + -0x70) + 1);
    }
  } while( true );
code_r0x00b8c232:
  if ((*(byte *)(lVar29 + 0x49) & 1) != 0) {
    *puVar35 = *(int *)(lVar29 + 0x80) / 10;
    *extraout_RDX = *(int *)(lVar29 + 0x84) / 10;
    iVar19 = *(int *)(lVar29 + 0x88);
    plVar32 = plVar14;
code_r0x00b8c27e:
    *puVar17 = iVar19 / 10;
    plVar14 = plVar32;
  }
  goto code_r0x00b8c1a0;
LAB_00b8c901:
  pcStack_160 = (code *)0xb8c90b;
  iVar20 = (**(code **)(**(long **)(lVar18 + lVar39) + 0x10))();
  if (iVar20 == 0x12) {
    pcStack_160 = (code *)0xb8c91e;
    iVar20 = (**(code **)(**(long **)(*(long *)(lVar29 + 0x38) + lVar39) + 0x60))();
    uVar23 = uStack_f0;
    if (iVar20 != (int)plVar14[0x26]) {
      if (0x7fffffffffffffff - uStack_f0 < 8) goto LAB_00b8ce1a;
      uVar13 = uStack_f0 + 8;
      uVar11 = 0xf;
      if (puStack_f8 != puStack_158) {
        uVar11 = CONCAT71(uStack_e7,uStack_e8);
      }
      if (uVar11 < uVar13) {
        pcStack_160 = (code *)0xb8cdbe;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R15,uStack_f0,0,"releases",8);
      }
      else {
        *(undefined8 *)(puStack_f8 + uStack_f0) = 0x73657361656c6572;
      }
      puStack_f8[uVar23 + 8] = 0;
      uStack_f0 = uVar13;
      goto LAB_00b8c980;
    }
  }
  lVar39 = lVar39 + -8;
  if (lVar39 == ((long)iVar19 - (ulong)uVar10) * 8 + -0x10) goto LAB_00b8ccd0;
  lVar18 = *(long *)(lVar29 + 0x38);
  goto LAB_00b8c901;
LAB_00b8ccd0:
  uVar23 = uStack_f0;
  if (0x7fffffffffffffff - uStack_f0 < 5) goto LAB_00b8cdf6;
  uVar13 = uStack_f0 + 5;
  uVar11 = 0xf;
  if (puStack_f8 != puStack_158) {
    uVar11 = CONCAT71(uStack_e7,uStack_e8);
  }
  if (uVar11 < uVar13) {
    pcStack_160 = (code *)0xb8cddd;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_R15,uStack_f0,0,"drops",5);
  }
  else {
    *(undefined4 *)(puStack_f8 + uStack_f0) = 0x706f7264;
    *(undefined1 *)((long)(puStack_f8 + uStack_f0) + 4) = 0x73;
  }
  puStack_f8[uVar23 + 5] = 0;
  uStack_f0 = uVar13;
LAB_00b8c980:
  uVar23 = uStack_f0;
  if (uStack_f0 == 0x7fffffffffffffff) goto LAB_00b8ce0e;
  uVar13 = uStack_f0 + 1;
  uVar11 = 0xf;
  if (puStack_f8 != puStack_158) {
    uVar11 = CONCAT71(uStack_e7,uStack_e8);
  }
  if (uVar11 < uVar13) {
    pcStack_160 = (code *)0xb8cd6a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (unaff_R15,uStack_f0,0," ",1);
  }
  else {
    puStack_f8[uStack_f0] = 0x20;
  }
  uStack_f0 = uVar13;
  puStack_f8[uVar23 + 1] = 0;
  pcStack_160 = (code *)0xb8c9ee;
  native_supplier_e68020(**(undefined8 **)(plVar14[0x81] + (long)puVar17),&puStack_d8,0,1);
  uVar23 = 0xf;
  if (puStack_f8 != puStack_158) {
    uVar23 = CONCAT71(uStack_e7,uStack_e8);
  }
  uVar13 = lStack_d0 + uStack_f0;
  if (uVar23 < uVar13) {
    pcStack_160 = (code *)0xb8cd9a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_R15,uStack_f0,0);
  }
  else if (lStack_d0 != 0) {
    if (lStack_d0 == 1) {
      puStack_f8[uStack_f0] = (char)*puStack_d8;
    }
    else {
      pcStack_160 = (code *)0xb8ca41;
      native_supplier_423690(puStack_f8 + uStack_f0,puStack_d8,lStack_d0);
    }
  }
  puStack_f8[uVar13] = 0;
  uStack_f0 = uVar13;
  if (uVar13 != 0x7fffffffffffffff) {
    uVar23 = 0xf;
    if (puStack_f8 != puStack_158) {
      uVar23 = CONCAT71(uStack_e7,uStack_e8);
    }
    if (uVar23 < uVar13 + 1) {
      pcStack_160 = (code *)0xb8cd8a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (unaff_R15,uVar13,0,".",1);
    }
    else {
      puStack_f8[uVar13] = 0x2e;
    }
    uStack_f0 = uVar13 + 1;
    puStack_f8[uVar13 + 1] = 0;
    uStack_148 = 0x100060083;
    uStack_138 = 0x8ad08ad08ad0;
    uStack_130 = 0x6400000000;
    uStack_140 = 0;
    uStack_118 = 0xffffffffffffffff;
    uStack_110 = 0xffffffff;
    uStack_120 = 0;
    uStack_148 = CONCAT26((short)plVar14[0x15],0x100060083);
    uStack_108 = 0xffffffff;
    uStack_140 = (ulong)*(ushort *)((long)plVar14 + 0xaa);
    uStack_140 = (ulong)*(uint *)((long)plVar14 + 0xaa);
    pcStack_160 = (code *)0xb8cb35;
    plStack_128 = plVar14;
    native_supplier_17ea070(&DAT_028154f8,unaff_R15,&uStack_148);
    if (puStack_d8 != puStack_150) {
      pcStack_160 = (code *)0xb8cb55;
      native_supplier_423790(puStack_d8,uStack_c8 + 1);
    }
    if (puStack_f8 != puStack_158) {
      pcStack_160 = (code *)0xb8cb6e;
      native_supplier_423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
    }
    lVar29 = plVar14[0x81];
    lVar39 = **(long **)(lVar29 + (long)puVar17);
    uVar10 = (int)(plVar14[0x82] - lVar29 >> 3) - 1;
    if (-1 < (int)uVar10) {
      lVar18 = (long)(int)uVar10;
LAB_00b8cb92:
      lVar18 = lVar18 * 8;
      while( true ) {
        if (lVar39 == **(long **)(lVar29 + lVar18)) {
          sVar7 = (short)(*(long **)(lVar29 + lVar18))[1];
          if ((sVar7 == 9) || (sVar7 == 6)) {
            pcStack_160 = (code *)0xb8cc3b;
            native_supplier_b1be20(plVar14,lVar39);
          }
          pcStack_160 = (code *)0xb8cbdd;
          native_supplier_b40080(plVar14,uVar10);
        }
        puVar17 = (uint *)(lVar18 + -8);
        if (uVar10 == 0) break;
        uVar10 = uVar10 - 1;
        lVar18 = lVar18 + -8;
        lVar29 = plVar14[0x81];
      }
    }
    pcStack_160 = (code *)0xb8cbfa;
    native_supplier_b37750(plVar14,lVar39,1,0,1);
    if (DAT_024e37e8 == '\0') {
      pcStack_160 = (code *)0xb8cc6c;
      iVar20 = native_supplier_b8b040(plVar14,0,1,&uStack_148);
      iVar19 = iVar20 / 100;
      pcStack_160 = (code *)0xb8cc8a;
      uVar10 = native_supplier_424f70();
      puVar17 = (uint *)(ulong)(uint)(iVar20 % 100);
      if ((int)((uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x147ae15) < iVar20 % 100) {
        iVar19 = iVar19 + 1;
      }
    }
    else {
      uStack_148 = 0;
      iVar19 = 0;
      pcStack_160 = (code *)0xb8cc13;
      native_supplier_424f70();
    }
    if (*(int *)((long)plVar14 + 0x7ec) < iVar19) {
      *(int *)((long)plVar14 + 0x7ec) = iVar19;
    }
    goto LAB_00b8c780;
  }
  goto LAB_00b8ce02;
LAB_015cb1cb:
  if (**(int **)(lVar18 + lVar39) == *(int *)(lRam00000000026fdb78 + 0x130)) {
    uVar15 = native_supplier_84e7b0(lVar29);
    ppuVar34 = &puStack_a98;
    for (lVar18 = 0x149; lVar18 != 0; lVar18 = lVar18 + -1) {
      *ppuVar34 = (ulong *)0x0;
      ppuVar34 = ppuVar34 + (ulong)bVar40 * -2 + 1;
    }
    iVar20 = (int)(lRam00000000026fdc48 - lRam00000000026fdc40 >> 3);
    *(undefined4 *)ppuVar34 = 0;
    uVar16 = iVar20 - 1;
    if (-1 < (int)uVar16) {
      lVar18 = (long)(int)uVar16 << 3;
      while( true ) {
        sVar7 = (**(code **)**(undefined8 **)(lRam00000000026fdc40 + lVar18))();
        if ((sVar7 == 0x4a) &&
           (sVar7 = (**(code **)(**(long **)(lRam00000000026fdc40 + lVar18) + 0x10))(), sVar7 == 0))
        {
          unaff_R14 = *(ulong **)(lRam00000000026fdc40 + lVar18);
          iVar9 = (**(code **)(*unaff_R14 + 0x660))(unaff_R14,uVar15);
          if (0 < iVar9) {
            (**(code **)(*unaff_R14 + 0x660))(unaff_R14,uVar15);
            piVar38 = (int *)((long)&puStack_a98 + (long)(int)unaff_R14[0x16] * 4);
            *piVar38 = *piVar38 + *(int *)((long)unaff_R14 + 0x7c);
          }
        }
        if (((long)iVar20 - (ulong)uVar16) * 8 + -0x10 == lVar18 + -8) break;
        lVar18 = lVar18 + -8;
      }
    }
    lStack_b88 = 0;
    lStack_ba0 = 0;
    iVar20 = *(int *)(*(long *)(*(long *)(lRam00000000026fdb70 + 0xb90) + lVar39) + 4);
    auStack_b48 = (undefined1  [16])0x0;
    lStack_b38 = 0;
    if ((int)(_DAT_0281e558 - _DAT_0281e550 >> 3) != 0) {
      native_supplier_82c310(auStack_b48);
      lStack_ba0 = auStack_b48._0_8_;
      lStack_b88 = lStack_b38;
      if ((ulong)(auStack_b48._8_8_ - auStack_b48._0_8_) >> 2 != 0) {
        native_supplier_423ce0(auStack_b48._0_8_,0);
      }
    }
    lStack_b18 = 0;
    auStack_b28 = (undefined1  [16])0x0;
    native_supplier_12d0760(auStack_b28,*(long *)(lVar29 + 8) + 0x388);
    lVar18 = (long)(auStack_b28._8_8_ - auStack_b28._0_8_) >> 1;
    if (lVar18 != 0) {
      lVar12 = *(long *)(*(long *)(lVar29 + 8) + 0x388);
      psVar30 = (short *)auStack_b28._0_8_;
      do {
        lVar37 = (long)*psVar30;
        piVar38 = (int *)(lVar12 + lVar37 * 4);
        iVar31 = iVar20 / *piVar38;
        iVar9 = *(int *)((long)&puStack_a98 + lVar37 * 4);
        if (iVar9 < iVar31) {
          iVar31 = iVar9;
        }
        psVar30 = psVar30 + 1;
        *(int *)(lStack_ba0 + lVar37 * 4) = iVar31;
        iVar20 = iVar20 - iVar31 * *piVar38;
      } while (psVar30 != (short *)((auStack_b28._8_8_ - auStack_b28._0_8_) + auStack_b28._0_8_));
      if ((0 < iVar20) && (iVar20 = (int)lVar18, iVar20 != 0)) {
        lVar18 = (long)(iVar20 + -1);
        do {
          piVar38 = (int *)(lStack_ba0 + (long)*(short *)(auStack_b28._0_8_ + lVar18 * 2) * 4);
          iVar20 = *piVar38;
          if (iVar20 < *(int *)((long)&puStack_a98 +
                               (long)*(short *)(auStack_b28._0_8_ + lVar18 * 2) * 4)) {
            *piVar38 = iVar20 + 1;
            break;
          }
          lVar18 = lVar18 + -1;
        } while ((int)lVar18 != -1);
      }
    }
    iVar20 = (int)(lRam00000000026fdc48 - lRam00000000026fdc40 >> 3);
    uVar16 = iVar20 - 1;
    if (-1 < (int)uVar16) {
      lVar18 = (long)(int)uVar16 * 8;
      do {
        sVar7 = (**(code **)**(undefined8 **)(lRam00000000026fdc40 + lVar18))();
        if ((sVar7 == 0x4a) &&
           (sVar7 = (**(code **)(**(long **)(lRam00000000026fdc40 + lVar18) + 0x10))(), sVar7 == 0))
        {
          plVar36 = *(long **)(lRam00000000026fdc40 + lVar18);
          iVar9 = (**(code **)(*plVar36 + 0x660))(plVar36,uVar15);
          if (0 < iVar9) {
            piVar38 = (int *)(lStack_ba0 + (long)(int)plVar36[0x16] * 4);
            iVar9 = *piVar38;
            if (0 < iVar9) {
              uVar1 = *(uint *)((long)plVar36 + 0x7c);
              unaff_R14 = (ulong *)(ulong)uVar1;
              if (iVar9 < (int)uVar1) {
                unaff_R14 = (ulong *)(ulong)(uVar1 - iVar9);
                if (*(code **)(*plVar36 + 0x388) == (code *)&UNK_00eb8330) {
                  plVar14 = (long *)native_supplier_423860(0xe8);
                  native_supplier_e61eb0(plVar14,0);
                  *(undefined4 *)(plVar14 + 0x13) = 0x2742;
                  plVar14[0x14] = -0x100000000;
                  *(undefined2 *)((long)plVar14 + 0xac) = 0xffff;
                  plVar14[0x17] = -0x100000000;
                  *(undefined2 *)(plVar14 + 0x1c) = 0xffff;
                  plVar14[0x16] = 0xffffffffffff;
                  *plVar14 = (long)&UNK_0247bc60;
                  *(undefined1 (*) [16])(plVar14 + 0x10) = (undefined1  [16])0x0;
                  lVar12 = plVar36[0x1c];
                  *(undefined2 *)((long)plVar14 + 0x9c) = 0;
                  *(undefined4 *)((long)plVar14 + 0x7c) = 1;
                  plVar14[0x12] = 0;
                  *(undefined4 *)(plVar14 + 0x15) = 0xffffffff;
                  *(undefined4 *)(plVar14 + 0x18) = 0xffffffff;
                  plVar14[0x1b] = 0;
                  *(short *)(plVar14 + 0x1c) = (short)lVar12;
                  *(undefined1 (*) [16])(plVar14 + 0x19) = (undefined1  [16])0x0;
                  native_supplier_e80790(plVar36,plVar14,unaff_R14,1);
                }
                else {
                  plVar14 = (long *)(**(code **)(*plVar36 + 0x388))(plVar36,unaff_R14,1);
                }
                (**(code **)(*plVar14 + 0x328))(plVar14,1);
                *(undefined4 *)(lStack_ba0 + (long)(int)plVar36[0x16] * 4) = 0;
              }
              else {
                *piVar38 = iVar9 - uVar1;
              }
              native_supplier_e7d3b0(plVar36,2);
              if (lRam00000000026fdb80 != 0) {
                native_supplier_1914b40(lRam00000000026fdb80,plVar36,1);
              }
              if ((*(byte *)((long)plVar36 + 0x12) & 1) != 0) {
                lVar12 = native_supplier_e4c9f0(plVar36,0x10);
                if (lVar12 != 0) {
                  lVar37 = *(long *)(lVar12 + 0x420);
                  uVar1 = *(uint *)((long)plVar36 + 0x1c);
                  iVar9 = (int)(*(long *)(lVar12 + 0x428) - lVar37 >> 2);
                  uVar21 = iVar9 - 1;
                  if (-1 < (int)uVar21) {
                    lVar26 = (long)(int)uVar21 << 2;
                    unaff_R14 = (ulong *)(ulong)uVar1;
                    while( true ) {
                      puVar35 = (uint *)(lVar37 + lVar26);
                      if (uVar1 == *puVar35) {
                        puVar17 = puVar35 + 1;
                        if (*(uint **)(lVar12 + 0x428) != puVar17) {
                          native_supplier_423870
                                    (puVar35,puVar17,
                                     (long)*(uint **)(lVar12 + 0x428) - (long)puVar17);
                          puVar17 = *(uint **)(lVar12 + 0x428);
                        }
                        *(uint **)(lVar12 + 0x428) = puVar17 + -1;
                      }
                      lVar26 = lVar26 + -4;
                      if (((long)iVar9 - (ulong)uVar21) * 4 + -8 == lVar26) break;
                      lVar37 = *(long *)(lVar12 + 0x420);
                    }
                  }
                }
                native_supplier_e4c780(plVar36,0x10);
                *(uint *)(plVar36 + 2) = *(uint *)(plVar36 + 2) & 0xfffeffff;
              }
              native_supplier_e5bb60(plVar36,lRam00000000026fdb78);
              uStack_af8 = 0;
              uStack_ae0 = 0;
              uStack_b08 = 0xffffffff0000007f;
              uStack_b00 = 0x6400000000;
              uStack_af0 = 0;
              uStack_ae8 = 0;
              native_supplier_b36050(lRam00000000026fdb78,&uStack_b08);
              puStack_bb0 = *(ulong **)(lRam00000000026fdb78 + 0x410);
              puVar28 = *(ulong **)(lRam00000000026fdb78 + 0x408);
              if (puVar28 < puStack_bb0) {
                cStack_b79 = '\0';
                do {
                  cVar4 = (**(code **)(**(long **)*puVar28 + 0xe0))(*(long **)*puVar28,0xe);
                  if (cVar4 != '\0') {
                    lVar12 = *(long *)*puVar28;
                    if ((*(byte *)(lVar12 + 0x10) & 0x40) != 0) {
                      puVar27 = *(ulong **)(lVar12 + 0x38);
                      unaff_R14 = *(ulong **)(lVar12 + 0x40);
                      if (puVar27 < unaff_R14) {
                        do {
                          iVar9 = (**(code **)(*(long *)*puVar27 + 0x10))();
                          if (((iVar9 == 10) &&
                              (plVar14 = (long *)(**(code **)(*(long *)*puVar27 + 0x18))(),
                              plVar14 != (long *)0x0)) &&
                             (cVar5 = (**(code **)(*plVar14 + 0x2a8))(plVar14), cVar5 != '\0'))
                          goto LAB_015cbe10;
                          puVar27 = puVar27 + 1;
                        } while (puVar27 < unaff_R14);
                        lVar12 = *(long *)*puVar28;
                      }
                    }
                    iVar9 = native_supplier_e43ec0(lVar12,0);
                    if (0 < iVar9) {
                      native_supplier_e7ea10(plVar36,*(undefined8 *)*puVar28);
                      cStack_b79 = cVar4;
                    }
                  }
LAB_015cbe10:
                  puVar28 = puVar28 + 1;
                } while (puVar28 < puStack_bb0);
                if (cStack_b79 == '\0') {
                  puStack_bb0 = *(ulong **)(lRam00000000026fdb78 + 0x410);
                  unaff_R14 = *(ulong **)(lRam00000000026fdb78 + 0x408);
                  if (unaff_R14 < puStack_bb0) {
                    do {
                      lVar12 = *(long *)*unaff_R14;
                      if ((*(byte *)(lVar12 + 0x10) & 0x40) != 0) {
                        puVar24 = *(undefined8 **)(lVar12 + 0x38);
                        puVar2 = *(undefined8 **)(lVar12 + 0x40);
                        if (puVar24 < puVar2) {
                          do {
                            iVar9 = (**(code **)(*(long *)*puVar24 + 0x10))();
                            if (((iVar9 == 10) &&
                                (plVar14 = (long *)(**(code **)(*(long *)*puVar24 + 0x18))(),
                                plVar14 != (long *)0x0)) &&
                               (cVar4 = (**(code **)(*plVar14 + 0x2a8))(plVar14), cVar4 != '\0'))
                            goto LAB_015cbe7f;
                            puVar24 = puVar24 + 1;
                          } while (puVar24 < puVar2);
                          lVar12 = *(long *)*unaff_R14;
                        }
                      }
                      iVar9 = native_supplier_e43ec0(lVar12,0);
                      if (0 < iVar9) {
                        native_supplier_e7ea10(plVar36);
                        cStack_b79 = cVar3;
                      }
LAB_015cbe7f:
                      unaff_R14 = unaff_R14 + 1;
                    } while (unaff_R14 < puStack_bb0);
                    if (cStack_b79 != '\0') goto LAB_015cba49;
                  }
                  goto LAB_015cba29;
                }
              }
              else {
LAB_015cba29:
                native_supplier_b856b0(lRam00000000026fdb78,plVar36,1,0xffffffff,0xffffffff,1);
              }
LAB_015cba49:
              plStack_b70 = plVar36;
              if ((long *)auStack_b68._8_8_ == plStack_b58) {
                native_supplier_838d10(auStack_b68,auStack_b68._8_8_,&plStack_b70);
              }
              else {
                *(long **)auStack_b68._8_8_ = plVar36;
                auStack_b68._8_8_ = (long *)(auStack_b68._8_8_ + 8);
              }
            }
          }
        }
        lVar18 = lVar18 + -8;
      } while (((long)iVar20 - (ulong)uVar16) * 8 + -0x10 != lVar18);
    }
    plVar36 = (long *)(*(long *)(lRam00000000026fdb70 + 0xb90) + lVar39);
    if (*plVar36 != 0) {
      native_supplier_423790(*plVar36,8);
      plVar36 = (long *)(*(long *)(lRam00000000026fdb70 + 0xb90) + lVar39);
    }
    lVar18 = lRam00000000026fdb70;
    plVar14 = plVar36 + 1;
    if (*(long **)(lRam00000000026fdb70 + 0xb98) != plVar14) {
      native_supplier_423870
                (plVar36,plVar14,(long)*(long **)(lRam00000000026fdb70 + 0xb98) - (long)plVar14);
      plVar14 = *(long **)(lVar18 + 0xb98);
    }
    *(long **)(lVar18 + 0xb98) = plVar14 + -1;
    if (auStack_b28._0_8_ != 0) {
      native_supplier_423790(auStack_b28._0_8_,lStack_b18 - auStack_b28._0_8_);
    }
    if (lStack_ba0 != 0) {
      native_supplier_423790(lStack_ba0,lStack_b88 - lStack_ba0);
    }
  }
  lVar39 = lVar39 + -8;
  if (((long)iVar19 - (ulong)uVar10) * 8 + -0x10 == lVar39) goto code_r0x015cb1ec;
  lVar18 = *(long *)(lRam00000000026fdb70 + 0xb90);
  goto LAB_015cb1cb;
code_r0x015cb1ec:
  uVar15 = auStack_b68._0_8_;
  unaff_R12 = (undefined8 *)auStack_b68._8_8_;
  puVar24 = (undefined8 *)auStack_b68._0_8_;
  if (auStack_b68._8_8_ == auStack_b68._0_8_) {
LAB_015cbfd8:
    lVar29 = (long)plStack_b58 - (long)puVar24;
  }
  else {
    unaff_R14 = &uStack_aa8;
    uStack_aa8 = 0x6563657220756f59;
    puStack_bb0 = (ulong *)&uStack_a88;
    _DAT_028198b8 = _DAT_028198b8 | 5;
    uVar23 = (long)(auStack_b68._8_8_ - auStack_b68._0_8_) >> 3;
    uStack_aa0 = 0x20657669;
    uStack_ab0 = 0xc;
    uStack_a9c = 0;
    lStack_a90 = 0;
    uStack_a88 = 0;
    puStack_ab8 = unaff_R14;
    puStack_a98 = puStack_bb0;
    do {
      if (unaff_R12 <= puVar24) break;
      native_supplier_e68020(*puVar24,&puStack_a98,0,0);
      uVar13 = 0xf;
      if (puStack_ab8 != unaff_R14) {
        uVar13 = uStack_aa8;
      }
      uVar11 = lStack_a90 + uStack_ab0;
      if (uVar13 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_ab8,uStack_ab0,0);
      }
      else if (lStack_a90 != 0) {
        if (lStack_a90 == 1) {
          *(undefined1 *)((long)puStack_ab8 + uStack_ab0) = (char)*puStack_a98;
        }
        else {
          native_supplier_423690
                    ((undefined1 *)((long)puStack_ab8 + uStack_ab0),puStack_a98,lStack_a90);
        }
      }
      uVar10 = (int)uVar23 - 1;
      uVar23 = (ulong)uVar10;
      *(undefined1 *)((long)puStack_ab8 + uVar11) = 0;
      uStack_ab0 = uVar11;
      if ((int)uVar10 < 2) {
        if (uVar10 == 1) {
          if (0x7fffffffffffffff - uVar11 < 5) {
            puVar24 = (undefined8 *)native_supplier_4244b0(&UNK_0209e070);
            goto LAB_015cbfd8;
          }
          uVar13 = 0xf;
          if (puStack_ab8 != unaff_R14) {
            uVar13 = uStack_aa8;
          }
          if (uVar13 < uVar11 + 5) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&puStack_ab8,uVar11,0," and ",5);
          }
          else {
            *(undefined4 *)((long)puStack_ab8 + uVar11) = 0x646e6120;
            *(undefined1 *)((undefined4 *)((long)puStack_ab8 + uVar11) + 1) = 0x20;
          }
          *(undefined1 *)((long)puStack_ab8 + uVar11 + 5) = 0;
          uStack_ab0 = uVar11 + 5;
        }
      }
      else {
        if (0x7fffffffffffffff - uVar11 < 2) goto native_supplier_4bf010;
        uVar13 = 0xf;
        if (puStack_ab8 != unaff_R14) {
          uVar13 = uStack_aa8;
        }
        if (uVar13 < uVar11 + 2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&puStack_ab8,uVar11,0,", ",2);
        }
        else {
          *(undefined2 *)((long)puStack_ab8 + uVar11) = 0x202c;
        }
        *(undefined1 *)((long)puStack_ab8 + uVar11 + 2) = 0;
        uStack_ab0 = uVar11 + 2;
      }
      puVar24 = puVar24 + 1;
    } while (unaff_R12 != puVar24);
    uVar23 = uStack_ab0;
    if (0x7fffffffffffffff - uStack_ab0 < 0x1d) goto LAB_015cbfea;
    uVar13 = uStack_ab0 + 0x1d;
    uVar11 = 0xf;
    if (puStack_ab8 != unaff_R14) {
      uVar11 = uStack_aa8;
    }
    if (uVar11 < uVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (&puStack_ab8,uStack_ab0,0," to conclude the transaction.",0x1d);
    }
    else {
      puVar24 = (undefined8 *)((long)puStack_ab8 + uStack_ab0);
      puVar24[2] = 0x6361736e61727420;
      *(undefined4 *)(puVar24 + 3) = 0x6e6f6974;
      *(undefined1 *)((long)puVar24 + 0x1c) = 0x2e;
      *puVar24 = 0x636e6f63206f7420;
      puVar24[1] = 0x656874206564756c;
    }
    *(undefined1 *)((long)puStack_ab8 + uVar23 + 0x1d) = 0;
    uStack_b08 = 0x8ad00000000700a3;
    uStack_b00 = 0x8ad08ad0;
    uStack_af8 = 0x8ad08ad08ad0;
    uStack_af0 = 0;
    uStack_ad8 = 0xffffffffffffffff;
    uStack_ad0 = 0xffffffff;
    uStack_ac8 = 0xffffffff;
    uStack_ae8 = 0;
    uStack_ae0 = 0;
    uStack_ab0 = uVar13;
    native_supplier_b13dc0(_DAT_02716dc0,&plStack_b70,auStack_b48,auStack_b28);
    uStack_b08 = CONCAT26(plStack_b70._0_2_,(undefined6)uStack_b08);
    uStack_b00._0_4_ = CONCAT22(auStack_b28._0_2_,auStack_b48._0_2_);
    native_supplier_17ea070(&DAT_028154f8,&puStack_ab8,&uStack_b08);
    if (puStack_a98 != puStack_bb0) {
      native_supplier_423790(puStack_a98,CONCAT71(uStack_a87,uStack_a88) + 1);
    }
    if (puStack_ab8 != unaff_R14) {
      native_supplier_423790(puStack_ab8,uStack_aa8 + 1);
    }
    lVar29 = (long)plStack_b58 - uVar15;
  }
  if ((undefined8 *)uVar15 == (undefined8 *)0x0) goto LAB_015cb480;
  if (plStack_40 == (long *)*(long *)(in_FS_OFFSET + 0x28)) {
    _ZdlPvm(uVar15,lVar29);
    return;
  }
  goto LAB_015cbfe5;
}

