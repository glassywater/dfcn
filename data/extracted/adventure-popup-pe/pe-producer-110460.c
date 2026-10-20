/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-110460	0x140110460	0x14011664c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140110460(longlong param_1)

{
  code *pcVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  longlong *plVar5;
  char cVar6;
  byte bVar7;
  byte bVar8;
  char cVar9;
  undefined1 uVar10;
  ushort uVar11;
  undefined2 uVar12;
  ushort uVar13;
  short sVar14;
  short sVar15;
  int iVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  longlong lVar20;
  undefined8 *puVar21;
  longlong *plVar22;
  ulonglong uVar23;
  undefined1 *puVar24;
  short *psVar25;
  int *piVar26;
  int *piVar27;
  undefined8 uVar28;
  byte *pbVar29;
  undefined4 *puVar30;
  short *psVar31;
  longlong *plVar32;
  short *psVar33;
  ulonglong uVar34;
  ulonglong *puVar35;
  uint *puVar36;
  ulonglong uVar37;
  undefined4 *puVar38;
  undefined4 *puVar39;
  char *pcVar40;
  ushort uVar41;
  short sVar42;
  uint uVar43;
  uint uVar44;
  longlong lVar45;
  uint uVar46;
  undefined4 uVar47;
  longlong lVar48;
  short sVar49;
  undefined8 uVar50;
  uint uVar51;
  longlong *plVar52;
  ulonglong uVar53;
  longlong lVar54;
  bool bVar55;
  bool bVar56;
  undefined1 auStack_788 [32];
  undefined1 *puStack_768;
  ulonglong uStack_760;
  ushort uStack_758;
  longlong *plStack_748;
  char cStack_740;
  undefined1 uStack_73f;
  char acStack_73e [6];
  longlong lStack_738;
  uint uStack_730;
  short asStack_72c [2];
  longlong *plStack_728;
  uint uStack_720;
  uint uStack_71c;
  undefined4 uStack_718;
  uint uStack_714;
  short sStack_710;
  longlong *plStack_708;
  uint uStack_700;
  int iStack_6fc;
  short *psStack_6f8;
  longlong *plStack_6f0;
  ushort auStack_6e8 [4];
  uint auStack_6e0 [2];
  int *piStack_6d8;
  ushort auStack_6d0 [2];
  ushort uStack_6cc;
  ushort uStack_6ca;
  longlong *plStack_6c8;
  longlong *plStack_6c0;
  longlong lStack_6b8;
  longlong *plStack_6b0;
  ushort auStack_6a8 [2];
  ushort auStack_6a4 [2];
  ushort auStack_6a0 [2];
  int iStack_69c;
  longlong *plStack_698;
  undefined8 uStack_690;
  longlong lStack_688;
  undefined1 auStack_680 [8];
  undefined1 auStack_678 [8];
  ulonglong uStack_670;
  longlong lStack_668;
  undefined8 uStack_660;
  undefined8 uStack_658;
  longlong lStack_648;
  longlong lStack_640;
  longlong lStack_630;
  longlong lStack_628;
  undefined1 auStack_618 [24];
  undefined1 auStack_600 [24];
  undefined4 uStack_5e8;
  uint uStack_5e4;
  int iStack_5e0;
  undefined1 auStack_5d8 [24];
  longlong *plStack_5c0;
  longlong *plStack_5b8;
  undefined1 auStack_5b0 [24];
  undefined1 auStack_598 [24];
  undefined1 auStack_580 [8];
  undefined1 auStack_578 [8];
  longlong *plStack_570;
  longlong *plStack_568;
  longlong lStack_560;
  undefined1 auStack_558 [24];
  undefined1 auStack_540 [24];
  undefined1 auStack_528 [24];
  undefined1 auStack_510 [24];
  undefined1 auStack_4f8 [24];
  undefined1 auStack_4e0 [24];
  undefined1 auStack_4c8 [24];
  undefined1 auStack_4b0 [8];
  undefined1 auStack_4a8 [8];
  ulonglong uStack_4a0;
  undefined1 auStack_498 [8];
  undefined1 auStack_490 [24];
  undefined1 auStack_478 [24];
  undefined1 auStack_460 [24];
  undefined1 auStack_448 [24];
  undefined1 auStack_430 [24];
  longlong lStack_418;
  longlong lStack_410;
  undefined1 auStack_400 [24];
  longlong lStack_3e8;
  longlong lStack_3e0;
  undefined4 uStack_3c8;
  undefined1 uStack_3c4;
  short sStack_3c2;
  ushort uStack_3c0;
  ushort uStack_3be;
  undefined2 uStack_3ac;
  undefined1 auStack_378 [32];
  undefined1 auStack_358 [32];
  int iStack_338;
  undefined1 auStack_288 [32];
  undefined1 auStack_268 [32];
  longlong lStack_248;
  int iStack_240;
  ushort auStack_218 [16];
  short asStack_1f8 [56];
  short asStack_188 [56];
  ushort auStack_118 [56];
  short asStack_a8 [56];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_788;
  lStack_6b8 = param_1;
  supplier_0x140065b00(auStack_5d8);
  supplier_0x140065b00(&lStack_630);
  supplier_0x140065b00(auStack_510);
  supplier_0x140065b00(auStack_400);
  iStack_69c = -1;
  uVar37 = 0;
  lStack_560 = 0;
  cStack_740 = '\0';
  if (*(longlong *)(param_1 + 0x60) != 0) {
    lVar20 = FUN_140072570(&DAT_1424e7e08,*(undefined4 *)(*(longlong *)(param_1 + 0x60) + 0x44));
    if (lVar20 != 0) {
      FUN_140071fd0(auStack_5d8,lVar20 + 200);
      FUN_140071fd0(&lStack_630,lVar20 + 0xe0);
      FUN_140071fd0(auStack_510,lVar20 + 0xf8);
      FUN_140071fd0(auStack_400,lVar20 + 0x110);
      iStack_69c = *(int *)(lVar20 + 0x4c);
    }
    iVar16 = supplier_0x140075110(*(undefined8 *)(param_1 + 0x60));
    if (iVar16 == 2) {
      piVar26 = *(int **)(*(longlong *)(param_1 + 0x60) + 0x130);
      if ((piVar26[0x16] & 1U) == 0) {
        iVar16 = *piVar26;
        piVar26[0x16] = piVar26[0x16] | 1;
        *(undefined4 *)(*(longlong *)(param_1 + 0x60) + 0x10) =
             *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x60) + 0x130) + 0x5c);
        *(undefined4 *)(*(longlong *)(param_1 + 0x60) + 0x14) =
             *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x60) + 0x130) + 0x60);
        *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x60) + 0x130) + 8) = 0xffffffff;
        *(undefined4 *)(*(longlong *)(*(longlong *)(param_1 + 0x60) + 0x130) + 0xc) = 0xffffffff;
        cStack_740 = iVar16 != 4;
      }
    }
    else if (iVar16 == 0x11) {
      lVar20 = *(longlong *)(*(longlong *)(param_1 + 0x60) + 0x130);
      uVar46 = *(uint *)(lVar20 + 0xc);
      if ((uVar46 & 1) == 0) {
        *(uint *)(lVar20 + 0xc) = uVar46 | 1;
        *(undefined4 *)(*(longlong *)(param_1 + 0x60) + 0x10) = 0xffffffff;
        *(undefined4 *)(*(longlong *)(param_1 + 0x60) + 0x14) = 0xffffffff;
        *(undefined4 *)(*(longlong *)(param_1 + 0x60) + 8) = 0xffffffff;
        *(undefined4 *)(*(longlong *)(param_1 + 0x60) + 0xc) = 0xffffffff;
      }
    }
  }
  plStack_5c0 = (longlong *)FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
  if (plStack_5c0 == (longlong *)0x0) goto LAB_1401165e3;
  supplier_0x140065b00(&lStack_418);
  lVar20 = supplier_0x14006ee50(&DAT_1423e50c8);
  uVar53 = uVar37;
  uVar34 = uVar37;
  if (lVar20 != 0) {
    do {
      puVar21 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,uVar53);
      cVar6 = supplier_0x14138ed20(*puVar21);
      if ((cVar6 != '\0') &&
         (((plVar22 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar53),
           (*(byte *)(*plVar22 + 0x110) & 2) == 0 ||
           (plVar22 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar53),
           (*(uint *)(*plVar22 + 0x110) & 0x400) != 0)) &&
          (plVar22 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar53),
          *(int *)(*plVar22 + 0xc30) != -1)))) {
        plVar22 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar53);
        supplier_0x14006f410(&lStack_418,*plVar22 + 0xc30);
      }
      uVar46 = (int)uVar34 + 1;
      uVar34 = (ulonglong)uVar46;
      uVar23 = supplier_0x14006ee50(&DAT_1423e50c8);
      uVar53 = (longlong)(int)uVar46;
    } while ((ulonglong)(longlong)(int)uVar46 < uVar23);
  }
  supplier_0x140065b00(&uStack_660);
  supplier_0x140065b00(auStack_478);
  supplier_0x140065b00(&lStack_3e8);
  supplier_0x140065b00(auStack_5b0);
  supplier_0x140065b00(auStack_490);
  supplier_0x140065b00(auStack_528);
  supplier_0x140065b00(auStack_430);
  supplier_0x140065b00(auStack_540);
  supplier_0x140065b00(auStack_448);
  supplier_0x140065b00(&lStack_648);
  supplier_0x140065b00(auStack_460);
  supplier_0x140065b00(auStack_378);
  uStack_700 = uStack_700 & 0xffffff00;
  uVar34 = uVar34 & 0xffffffffffffff00;
  uStack_5e8 = (undefined4)uVar34;
  supplier_0x14006f240(param_1 + 0x38,&piStack_6d8);
  supplier_0x14006f230(param_1 + 0x38,&plStack_728);
  puVar24 = (undefined1 *)supplier_0x14006ee20(&piStack_6d8,acStack_73e,&plStack_728);
  cVar6 = supplier_0x1400657b0(*puVar24,0);
  if (cVar6 != '\0') {
    do {
      puVar21 = (undefined8 *)supplier_0x14006ee10(&piStack_6d8);
      piVar26 = (int *)*puVar21;
      if (0 < *piVar26) {
        if (piVar26[6] == -1) {
          cVar6 = supplier_0x1400e35c0(0x1424eca48,(short)piVar26[1],99);
          uVar34 = uVar34 & 0xff;
          if (cVar6 != '\0') {
            uVar34 = 1;
          }
        }
        else {
          uStack_700 = CONCAT31(uStack_700._1_3_,1);
        }
      }
      supplier_0x14006ee00(&piStack_6d8);
      puVar24 = (undefined1 *)supplier_0x14006ee20(&piStack_6d8,acStack_73e,&plStack_728);
      cVar6 = supplier_0x1400657b0(*puVar24,0);
    } while (cVar6 != '\0');
    uStack_5e8 = (undefined4)uVar34;
  }
  cVar6 = FUN_140e46ae0(0x142391230,auStack_6a8,auStack_6a4,auStack_6a0);
  if (cVar6 != '\0') {
    iVar16 = FUN_14010afe0(&DAT_1423d14f0,auStack_6a8[0],auStack_6a4[0],auStack_6a0[0]);
    sVar49 = *(short *)(param_1 + 10) + (short)_DAT_1424e80e8 * -3;
    uVar41 = (*(short *)(param_1 + 0xc) + (short)_DAT_1424e80ec * -3) * 0x10;
    uVar53 = uVar37;
    if (-1 < (short)(sVar49 * 0x10)) {
      uVar53 = (ulonglong)(ushort)(sVar49 * 0x10);
    }
    uStack_730 = (uint)uVar53;
    if ((int)_DAT_1424e80dc <= (int)(short)uVar53) {
      uStack_730 = _DAT_1424e80dc - 1;
      uVar53 = (ulonglong)uStack_730;
    }
    uVar34 = (ulonglong)uVar41;
    plStack_708._0_4_ = (uint)uVar41;
    if ((short)uVar41 < 0) {
      plStack_708._0_4_ = 0;
      uVar34 = uVar37;
    }
    if (_DAT_1424e80e0 <= (int)uVar34) {
      plStack_708._0_4_ = _DAT_1424e80e0 - 1;
      uVar34 = (ulonglong)(uint)plStack_708;
    }
    puStack_768 = (undefined1 *)((ulonglong)puStack_768 & 0xffffffff00000000);
    uVar41 = (ushort)uVar34;
    iStack_6fc = iVar16;
    uVar11 = FUN_14149fa30(&DAT_1423d14f0,uVar53 & 0xffff,uVar34 & 0xffff,0);
    uStack_718._0_2_ = uVar11;
    iVar17 = FUN_14010afe0(&DAT_1423d14f0,uVar53 & 0xffff,uVar34 & 0xffff,uVar11);
    if ((iVar17 != iVar16) ||
       (((0 < (short)uVar53 && (0 < (short)uVar41)) &&
        (((int)(short)uVar53 < (int)(_DAT_1424e80dc - 1) &&
         ((int)(short)uVar41 < _DAT_1424e80e0 + -1)))))) {
      uVar53 = (ulonglong)auStack_6a8[0];
      uStack_730 = (uint)auStack_6a8[0];
      plStack_708 = (longlong *)CONCAT44(plStack_708._4_4_,(uint)auStack_6a4[0]);
      uStack_718._0_2_ = auStack_6a0[0];
      uVar41 = auStack_6a4[0];
      uVar11 = auStack_6a0[0];
    }
    psStack_6f8 = (short *)0x0;
    if ((*(longlong *)(param_1 + 0x60) != 0) &&
       (psVar25 = (short *)supplier_0x14007daf0
                                     (&DAT_1423d17f8,
                                      *(undefined4 *)(*(longlong *)(param_1 + 0x60) + 4)),
       psStack_6f8 = psVar25, psVar25 != (short *)0x0)) {
      bVar56 = false;
      if ((2 < *(int *)(psVar25 + 0x9fc)) && (iVar17 = FUN_140071f30(3), iVar17 == 0)) {
        bVar56 = true;
      }
      lVar20 = FUN_1400b9dc0(_DAT_142393674,psVar25 + 0x9c0);
      if ((lVar20 != 0) || (bVar56)) {
        bVar7 = 0;
        if (((lVar20 != 0) &&
            (bVar7 = FUN_140e6e840(lVar20 + 8,uVar53 & 0xffff,uVar41,uVar11), (bVar7 & 0xfe) != 0))
           || (bVar56)) {
          uVar46 = 0;
          if (0 < (short)uVar53) {
            sVar49 = FUN_140071f30(_DAT_1424e80e0 / 2);
            sVar49 = sVar49 + (short)((int)(_DAT_1424e80e0 + (_DAT_1424e80e0 >> 0x1f & 3U)) >> 2);
            puStack_768 = (undefined1 *)((ulonglong)puStack_768 & 0xffffffff00000000);
            uVar12 = FUN_14149fa30(&DAT_1423d14f0,0,sVar49,0);
            iVar17 = FUN_14010afe0(&DAT_1423d14f0,0,sVar49,uVar12);
            if ((iVar17 == iVar16) &&
               (((lVar20 == 0 || (bVar56)) ||
                (bVar8 = FUN_140e6e840(lVar20 + 8,0,sVar49,uVar12), bVar8 <= bVar7)))) {
              auStack_218[0] = 0;
              auStack_218[1] = sVar49;
              auStack_218[2] = uVar12;
              uVar46 = 1;
            }
          }
          if ((int)(short)uStack_730 < (int)(_DAT_1424e80dc - 1)) {
            uVar11 = (short)_DAT_1424e80dc - 1;
            sVar49 = FUN_140071f30(_DAT_1424e80e0 / 2);
            uVar41 = sVar49 + (short)((int)(_DAT_1424e80e0 + (_DAT_1424e80e0 >> 0x1f & 3U)) >> 2);
            if (uVar11 != 0x8ad0) {
              puStack_768 = (undefined1 *)((ulonglong)puStack_768 & 0xffffffff00000000);
              uVar13 = FUN_14149fa30(&DAT_1423d14f0,uVar11,uVar41,0);
              iVar17 = FUN_14010afe0(&DAT_1423d14f0,uVar11,uVar41,uVar13);
              iVar16 = iStack_6fc;
              if ((iVar17 == iStack_6fc) &&
                 (((lVar20 == 0 || (bVar56)) ||
                  (bVar8 = FUN_140e6e840(lVar20 + 8,uVar11,uVar41,uVar13), iVar16 = iStack_6fc,
                  bVar8 <= bVar7)))) {
                uVar37 = (ulonglong)uVar46;
                auStack_218[uVar37 * 3] = uVar11;
                auStack_218[uVar37 * 3 + 1] = uVar41;
                auStack_218[uVar37 * 3 + 2] = uVar13;
                uVar46 = uVar46 + 1;
                iVar16 = iStack_6fc;
              }
            }
          }
          if (0 < (short)plStack_708) {
            sVar49 = FUN_140071f30((int)_DAT_1424e80dc / 2);
            uVar41 = sVar49 + (short)((int)(_DAT_1424e80dc + ((int)_DAT_1424e80dc >> 0x1f & 3U)) >>
                                     2);
            if (uVar41 != 0x8ad0) {
              puStack_768 = (undefined1 *)((ulonglong)puStack_768 & 0xffffffff00000000);
              uVar11 = FUN_14149fa30(&DAT_1423d14f0,uVar41,0,0);
              iVar17 = FUN_14010afe0(&DAT_1423d14f0,uVar41,0,uVar11);
              if ((iVar17 == iVar16) &&
                 (((lVar20 == 0 || (bVar56)) ||
                  (bVar8 = FUN_140e6e840(lVar20 + 8,uVar41,0,uVar11), bVar8 <= bVar7)))) {
                uVar37 = (ulonglong)uVar46;
                auStack_218[uVar37 * 3] = uVar41;
                auStack_218[uVar37 * 3 + 1] = 0;
                auStack_218[uVar37 * 3 + 2] = uVar11;
                uVar46 = uVar46 + 1;
              }
            }
          }
          if ((int)(short)plStack_708 < _DAT_1424e80e0 + -1) {
            sVar49 = FUN_140071f30((int)_DAT_1424e80dc / 2);
            uVar11 = sVar49 + (short)((int)(_DAT_1424e80dc + ((int)_DAT_1424e80dc >> 0x1f & 3U)) >>
                                     2);
            uVar41 = (short)_DAT_1424e80e0 - 1;
            if (uVar11 != 0x8ad0) {
              puStack_768 = (undefined1 *)((ulonglong)puStack_768 & 0xffffffff00000000);
              uVar13 = FUN_14149fa30(&DAT_1423d14f0,uVar11,uVar41,0);
              iVar16 = FUN_14010afe0(&DAT_1423d14f0,uVar11,uVar41,uVar13);
              if ((iVar16 == iStack_6fc) &&
                 (((lVar20 == 0 || (bVar56)) ||
                  (bVar8 = FUN_140e6e840(lVar20 + 8,uVar11,uVar41,uVar13), bVar8 <= bVar7)))) {
                uVar37 = (ulonglong)uVar46;
                auStack_218[uVar37 * 3] = uVar11;
                auStack_218[uVar37 * 3 + 1] = uVar41;
                auStack_218[uVar37 * 3 + 2] = uVar13;
                uVar46 = uVar46 + 1;
              }
            }
          }
          if (uVar46 != 0) {
            iVar16 = FUN_140071f30(uVar46);
            lVar20 = (longlong)iVar16;
            uStack_730 = (uint)auStack_218[lVar20 * 3];
            plStack_708 = (longlong *)CONCAT44(plStack_708._4_4_,(uint)auStack_218[lVar20 * 3 + 1]);
            uStack_718._0_2_ = auStack_218[lVar20 * 3 + 2];
          }
        }
      }
    }
    asStack_1f8[0] = (short)uStack_730;
    asStack_188[0] = (short)plStack_708;
    auStack_118[0] = (ushort)uStack_718;
    plStack_728 = (longlong *)0x0;
    do {
      sVar49 = *(short *)((longlong)asStack_1f8 + (longlong)plStack_728);
      iVar16 = (int)sVar49;
      sVar15 = *(short *)((longlong)asStack_188 + (longlong)plStack_728);
      iStack_6fc = CONCAT22(iStack_6fc._2_2_,
                            *(undefined2 *)((longlong)auStack_118 + (longlong)plStack_728));
      auStack_6e0[0] =
           FUN_14010afe0(&DAT_1423d14f0,sVar49,sVar15,
                         *(undefined2 *)((longlong)auStack_118 + (longlong)plStack_728));
      bVar56 = false;
      if (((sVar49 < 1) || ((int)(_DAT_1424e80dc - 1) <= iVar16)) &&
         ((sVar15 < 1 || (_DAT_1424e80e0 + -1 <= (int)sVar15)))) {
        bVar56 = true;
      }
      bVar55 = false;
      uStack_720 = uStack_720 & 0xffff0000;
      do {
        if (bVar56) {
          iVar17 = FUN_140071f30(2);
          bVar55 = iVar17 == 0;
        }
        if ((0 < sVar49) || ((bVar56 && (!bVar55)))) {
          if ((iVar16 < (int)(_DAT_1424e80dc - 1)) ||
             ((uVar46 = _DAT_1424e80dc, bVar56 && (!bVar55)))) {
            sVar14 = FUN_140071f30(0x1f);
            sVar14 = (short)(iVar16 + -0xf) + sVar14;
            if (sVar14 < 0) {
              sVar14 = FUN_140071f30(0x1f);
            }
            if ((int)sVar14 < (int)_DAT_1424e80dc) goto LAB_140110ee8;
            sVar14 = FUN_140071f30(0x1f);
            uVar46 = (uint)(ushort)((short)_DAT_1424e80dc - sVar14);
          }
          sVar14 = (short)uVar46 + -1;
        }
        else {
          sVar14 = 0;
        }
LAB_140110ee8:
        if ((0 < sVar15) || ((bVar56 && (bVar55)))) {
          if (((int)sVar15 < _DAT_1424e80e0 + -1) || ((bVar56 && (bVar55)))) {
            sVar42 = FUN_140071f30(0x1f);
            sVar42 = sVar42 + sVar15 + -0xf;
            if (sVar42 < 0) {
              sVar42 = FUN_140071f30(0x1f);
            }
            if (sVar42 < _DAT_1424e80e0) goto LAB_140110f62;
            sVar42 = FUN_140071f30(0x1f);
            sVar42 = (short)_DAT_1424e80e0 - sVar42;
          }
          else {
            sVar42 = (short)_DAT_1424e80e0;
          }
          sVar42 = sVar42 + -1;
        }
        else {
          sVar42 = 0;
        }
LAB_140110f62:
        puStack_768 = (undefined1 *)((ulonglong)puStack_768 & 0xffffffff00000000);
        uVar12 = FUN_14149fa30(&DAT_1423d14f0,sVar14,sVar42,0);
        uStack_720 = CONCAT22(uStack_720._2_2_,(ushort)uStack_720 + 1);
        uVar46 = FUN_14010afe0(&DAT_1423d14f0,sVar14,sVar42);
      } while ((uVar46 != auStack_6e0[0]) && ((short)(ushort)uStack_720 < 100));
      if ((ushort)uStack_720 == 100) {
        sVar42 = sVar15;
        uVar12 = (short)iStack_6fc;
        sVar14 = sVar49;
      }
      *(short *)((longlong)(asStack_1f8 + 1) + (longlong)plStack_728) = sVar14;
      *(short *)((longlong)(asStack_188 + 1) + (longlong)plStack_728) = sVar42;
      *(undefined2 *)((longlong)(auStack_118 + 1) + (longlong)plStack_728) = uVar12;
      plStack_728 = (longlong *)((longlong)plStack_728 + 2);
    } while ((longlong)plStack_728 < 0x62);
    plStack_5b8 = (longlong *)0x0;
    piVar26 = (int *)FUN_14010aed0(&DAT_142393558);
    *(undefined2 *)((longlong)piVar26 + 0x1a) = 1;
    piVar26[7] = _DAT_1423746f4;
    piVar26[8] = _DAT_142387fc4;
    piStack_6d8 = piVar26;
    if ((*(longlong *)(lStack_6b8 + 0x60) != 0) &&
       (piVar27 = (int *)FUN_140072570(&DAT_1424e7e08,
                                       *(undefined4 *)(*(longlong *)(lStack_6b8 + 0x60) + 0x44)),
       piVar27 != (int *)0x0)) {
      piVar26[0xd] = *piVar27;
      iVar16 = supplier_0x140075110(piVar27);
      if (iVar16 == 2) {
        if ((**(int **)(piVar27 + 0x4c) == 4) || (**(int **)(piVar27 + 0x4c) == 5))
        goto LAB_140111094;
      }
      else if (iVar16 == 0x11) {
LAB_140111094:
        *(undefined2 *)((longlong)piVar26 + 0x1a) = 0;
      }
    }
    psVar25 = psStack_6f8;
    uVar41 = (ushort)uStack_718;
    uVar46 = uStack_730;
    *(short *)(piVar26 + 0x15) = (short)uStack_730;
    uVar47 = (uint)plStack_708;
    *(short *)((longlong)piVar26 + 0x56) = (short)plStack_708;
    *(ushort *)(piVar26 + 0x16) = (ushort)uStack_718;
    if (psStack_6f8 != (short *)0x0) {
      lVar20 = FUN_1400b9dc0(_DAT_142393674,psStack_6f8 + 0x9c0);
      if ((lVar20 != 0) &&
         (FUN_1401095e0(piVar26 + 0x18,lVar20 + 8), *(short *)((longlong)piVar26 + 0x1a) == 1)) {
        supplier_0x14006f240(piVar26 + 0x18,&lStack_738);
        supplier_0x14006f230(piVar26 + 0x18,&plStack_728);
        cVar6 = supplier_0x1400b9970(&lStack_738,&plStack_728);
        if (cVar6 == '\0') {
          do {
            puVar21 = (undefined8 *)supplier_0x14006ee10(&lStack_738);
            uVar50 = *puVar21;
            lVar54 = 0x10;
            lVar20 = 0;
            do {
              lVar48 = 0x10;
              lVar45 = 0;
              do {
                uVar28 = supplier_0x14013bc20(uVar50,lVar20);
                pbVar29 = (byte *)supplier_0x14013bc10(uVar28,lVar45);
                *pbVar29 = *pbVar29 >> 1;
                lVar45 = lVar45 + 1;
                lVar48 = lVar48 + -1;
              } while (lVar48 != 0);
              lVar20 = lVar20 + 1;
              lVar54 = lVar54 + -1;
            } while (lVar54 != 0);
            supplier_0x14006ee00(&lStack_738);
            cVar6 = supplier_0x1400b9970(&lStack_738,&plStack_728);
          } while (cVar6 == '\0');
          uVar46 = uStack_730;
          uVar47 = (uint)plStack_708;
          uVar41 = (ushort)uStack_718;
        }
      }
      if (cStack_740 != '\0') {
        piVar26 = (int *)(psVar25 + 0x9fc);
        *piVar26 = *piVar26 + 1;
      }
    }
    sStack_710 = -30000;
    uStack_6ca = 0x8ad0;
    uStack_6cc = 0x8ad0;
    lVar20 = lStack_6b8 + 0x20;
    iVar16 = supplier_0x14006ee50(lVar20);
    uVar43 = iVar16 - 1;
    plStack_6c8 = (longlong *)(ulonglong)uVar43;
    if (-1 < (int)uVar43) {
      lVar54 = (longlong)(int)uVar43;
      do {
        sVar49 = (short)uVar47;
        iVar16 = (int)plStack_6c8;
        puVar21 = (undefined8 *)supplier_0x14006f220(lVar20,lVar54);
        lVar45 = supplier_0x1400754e0(&DAT_1423e5178,*(undefined4 *)*puVar21);
        if ((lVar45 != 0) && (cVar6 = supplier_0x140dde130(lVar45,0), cVar6 != '\0')) {
          FUN_140dde1e0(lVar45);
          lStack_738 = *(longlong *)(lVar45 + 0x18);
          FUN_141377dd0(lStack_738,0);
          supplier_0x141377d80(lStack_738);
          *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x80000000;
          FUN_14138a0c0(lStack_738);
          if (*(int *)(*(longlong *)(lVar45 + 0x10) + 0xe0) == iStack_69c) {
            lStack_560 = lStack_738;
          }
          *(undefined8 *)(lStack_738 + 0x1208) = *(undefined8 *)(lStack_6b8 + 0x60);
          if (*(longlong *)(lStack_6b8 + 0x60) != 0) {
            *(undefined4 *)(lStack_738 + 0x1200) = *(undefined4 *)(lStack_6b8 + 0x5c);
          }
          FUN_1413edbb0(lStack_738);
          if (((*(int *)(lVar45 + 0x20) != -1) &&
              (lVar48 = supplier_0x1400754e0(&DAT_1423e5178), lVar48 != 0)) &&
             (*(longlong *)(lVar48 + 0x18) != 0)) {
            *(undefined4 *)(lStack_738 + 0x3d0) =
                 *(undefined4 *)(*(longlong *)(lVar48 + 0x18) + 0x130);
          }
          plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
          *(undefined4 *)(lStack_738 + 0x988) = *(undefined4 *)(*plVar22 + 4);
          plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
          *(undefined4 *)(lStack_738 + 0x98c) = *(undefined4 *)(*plVar22 + 8);
          plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
          *(undefined4 *)(lStack_738 + 0x990) = *(undefined4 *)(*plVar22 + 0xc);
          plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
          *(undefined4 *)(lStack_738 + 0x9a0) = *(undefined4 *)(*plVar22 + 0x10);
          plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
          if (0 < *(int *)(*plVar22 + 0x14)) {
            plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
            FUN_1400737e0(lStack_738,0x2e,*(undefined4 *)(*plVar22 + 0x14));
          }
          if (*(int *)(*(longlong *)(lVar45 + 0x10) + 0x30) == -1) {
            sVar15 = (short)uVar46;
            plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
            if ((-1 < *(int *)(*plVar22 + 0x68)) &&
               (plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54),
               *(int *)(*plVar22 + 0x68) < 0x32)) {
              plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
              sVar15 = asStack_1f8[*(int *)(*plVar22 + 0x68)];
              plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
              sVar49 = asStack_188[*(int *)(*plVar22 + 0x68)];
              plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
              uVar41 = auStack_118[*(int *)(*plVar22 + 0x68)];
            }
            uStack_760 = CONCAT62(uStack_760._2_6_,sVar49);
            uStack_758 = uVar41;
            puStack_768._0_2_ = sVar15;
            FUN_1414ad970(&DAT_1423d14f0,&iStack_6fc,auStack_6e8,auStack_6d0);
            if (sStack_710 == -30000) {
              sStack_710 = (short)iStack_6fc;
              uStack_6ca = auStack_6e8[0];
              uStack_6cc = auStack_6d0[0];
            }
            if (*(int *)(lStack_738 + 0xc30) == iStack_69c) {
              sStack_710 = (short)iStack_6fc;
              uStack_6ca = auStack_6e8[0];
              uStack_6cc = auStack_6d0[0];
            }
            *(short *)(lStack_738 + 0xa8) = (short)iStack_6fc;
            *(ushort *)(lStack_738 + 0xaa) = auStack_6e8[0];
            *(ushort *)(lStack_738 + 0xac) = auStack_6d0[0];
            uStack_760 = CONCAT44(uStack_760._4_4_,0xffffffff);
            puStack_768 = (undefined1 *)CONCAT62(puStack_768._2_6_,3);
            FUN_141378860(lStack_738,*(undefined2 *)(lStack_738 + 0xa8),
                          *(undefined2 *)(lStack_738 + 0xaa),auStack_6d0[0]);
            bVar55 = false;
            bVar56 = false;
            bVar4 = false;
            bVar3 = false;
            bVar2 = false;
            lVar48 = *(longlong *)(*(longlong *)(lVar45 + 0x10) + 0x130);
            if (lVar48 != 0) {
              bVar56 = bVar55;
              if (((*(longlong *)(lVar48 + 0x40) != 0) &&
                  (lVar48 = supplier_0x14006ee50(), lVar48 != 0)) &&
                 ((lVar48 = *(longlong *)
                             (*(longlong *)(*(longlong *)(lVar45 + 0x10) + 0x130) + 0x48),
                  lVar48 == 0 || (*(int *)(lVar48 + 0x144) == -1)))) {
                bVar56 = true;
              }
              lVar48 = *(longlong *)(*(longlong *)(*(longlong *)(lVar45 + 0x10) + 0x130) + 8);
              if (lVar48 != 0) {
                sVar49 = *(short *)(lVar48 + 0x60);
                if (sVar49 == 0x65) {
                  bVar4 = true;
                  bVar3 = true;
                }
                else if (sVar49 == 0x6d) {
                  bVar2 = true;
                }
              }
            }
            if (*(longlong *)(lStack_6b8 + 0x60) != 0) {
              iVar16 = supplier_0x140075110();
              bVar3 = bVar4;
              if (iVar16 == 0x11) {
                bVar3 = true;
              }
            }
            if (bVar56) {
              if (((char)uStack_700 == '\0') || (iVar16 = FUN_140071f30(2), iVar16 != 0)) {
                *(undefined8 *)(lStack_738 + 0x3b0) = 0;
                *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x10;
                *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x200000;
                *(undefined4 *)(lStack_738 + 0x348) = 0xffffffff;
                *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x40000;
                *(uint *)(lStack_738 + 0x118) = *(uint *)(lStack_738 + 0x118) | 0x20000;
                lVar48 = FUN_1400fd580();
                *(undefined2 *)(lVar48 + 0x14) = 0xdc;
                *(uint *)(lVar48 + 0x2c) = *(uint *)(lVar48 + 0x2c) | 0x10;
                FUN_141328450(lStack_738,lVar48);
              }
              else {
                *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x10;
                *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x20000;
                *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x80000;
                *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x100000;
                *(int *)(lStack_738 + 0x150) = *piStack_6d8;
                plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
                if (-1 < *(int *)(*plVar22 + 0x68)) {
                  plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
                  lVar48 = *plVar22;
                  iVar16 = supplier_0x14006f370(&lStack_630);
                  if (*(int *)(lVar48 + 0x68) < iVar16) {
                    plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
                    puVar30 = (undefined4 *)
                              supplier_0x14006f360(&lStack_630,(longlong)*(int *)(*plVar22 + 0x68));
                    *(undefined4 *)(lStack_738 + 0x158) = *puVar30;
                    plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
                    *(undefined4 *)(lStack_738 + 0x154) = *(undefined4 *)(*plVar22 + 0x68);
                    piStack_6d8[2] = piStack_6d8[2] + 1;
                    piStack_6d8[3] = piStack_6d8[3] + 1;
                    goto LAB_140111a41;
                  }
                }
                *(undefined4 *)(lStack_738 + 0x158) = 4;
                *(undefined4 *)(lStack_738 + 0x154) = 0xffffffff;
                piStack_6d8[2] = piStack_6d8[2] + 1;
                piStack_6d8[3] = piStack_6d8[3] + 1;
              }
            }
            else {
              *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x10;
              if (bVar2) {
                *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x200000;
                *(undefined4 *)(lStack_738 + 0x348) = 0xffffffff;
                *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x40000;
                if (psStack_6f8 != (short *)0x0) {
                  supplier_0x14006f240(lStack_738 + 0x408,&plStack_748);
                  supplier_0x14006f230(lStack_738 + 0x408,&plStack_728);
                  puVar24 = (undefined1 *)
                            supplier_0x14006ee20(&plStack_748,acStack_73e,&plStack_728);
                  cVar6 = supplier_0x1400657b0(*puVar24,0);
                  while (cVar6 != '\0') {
                    puVar21 = (undefined8 *)supplier_0x14006ee10(&plStack_748);
                    sVar49 = (**(code **)**(undefined8 **)*puVar21)();
                    if ((sVar49 == 0x1f) &&
                       (plVar22 = (longlong *)supplier_0x14006ee10(&plStack_748),
                       *(short *)(*plVar22 + 8) == 1)) break;
                    supplier_0x14006ee00(&plStack_748);
                    puVar24 = (undefined1 *)
                              supplier_0x14006ee20(&plStack_748,acStack_73e,&plStack_728);
                    cVar6 = supplier_0x1400657b0(*puVar24,0);
                  }
                  plVar22 = (longlong *)FUN_1400fd2c0();
                  *(undefined2 *)(plVar22 + 0x18) = *(undefined2 *)(lStack_738 + 0xa4);
                  puStack_768 = (undefined1 *)((ulonglong)puStack_768 & 0xffffffffffffff00);
                  FUN_140aa9ca0(psStack_6f8,plVar22 + 0x17,(longlong)plVar22 + 0xbc,9);
                  uStack_760 = CONCAT71(uStack_760._1_7_,1);
                  puStack_768 = (undefined1 *)CONCAT44(puStack_768._4_4_,0xffffffff);
                  FUN_1413289b0(lStack_738,plVar22,1,0xffffffff);
                  if (*(short *)(lStack_738 + 0xa0) == 100) {
                    *(undefined2 *)((longlong)plVar22 + 0xc2) = 3;
                  }
                  (**(code **)(*plVar22 + 0x328))(plVar22,1);
                }
                supplier_0x1400b9980(auStack_478,&lStack_738);
              }
              else if (bVar3) {
                *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x200000;
                *(undefined4 *)(lStack_738 + 0x348) = 0xffffffff;
                *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x40000;
                supplier_0x1400b9980(&lStack_3e8,&lStack_738);
              }
              else {
                *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x20000;
                *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x80000;
                *(int *)(lStack_738 + 0x150) = *piStack_6d8;
                plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
                if (*(int *)(*plVar22 + 0x68) < 0) {
LAB_140111990:
                  *(undefined4 *)(lStack_738 + 0x158) = 4;
                  *(undefined4 *)(lStack_738 + 0x154) = 0xffffffff;
                }
                else {
                  plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
                  lVar48 = *plVar22;
                  iVar16 = supplier_0x14006f370(&lStack_630);
                  if (iVar16 <= *(int *)(lVar48 + 0x68)) goto LAB_140111990;
                  plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
                  puVar30 = (undefined4 *)
                            supplier_0x14006f360(&lStack_630,(longlong)*(int *)(*plVar22 + 0x68));
                  *(undefined4 *)(lStack_738 + 0x158) = *puVar30;
                  plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
                  *(undefined4 *)(lStack_738 + 0x154) = *(undefined4 *)(*plVar22 + 0x68);
                }
                piStack_6d8[2] = piStack_6d8[2] + 1;
                piStack_6d8[3] = piStack_6d8[3] + 1;
                if ((*(int *)(lStack_738 + 0x158) == 0) ||
                   (((psStack_6f8 != (short *)0x0 &&
                     (cVar6 = supplier_0x140071f90(*(longlong *)(psStack_6f8 + 4) + 0x3a0,6),
                     cVar6 != '\0')) &&
                    ((*(int *)(lStack_738 + 0x158) == 8 || (*(int *)(lStack_738 + 0x158) == 9))))))
                {
                  *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x40000;
                }
                *(uint *)(lStack_738 + 0x110) = *(uint *)(lStack_738 + 0x110) | 0x100000;
                supplier_0x1400b9980(auStack_5b0,&lStack_738);
                plVar22 = (longlong *)supplier_0x14006f220(lVar20,lVar54);
                supplier_0x14006f410(auStack_490,*plVar22 + 0x68);
              }
            }
LAB_140111a41:
            cVar6 = supplier_0x14012f570(lStack_6b8);
            if ((((cVar6 != '\0') && (!bVar3)) && (!bVar56)) && (!bVar2)) {
              *(uint *)(lStack_738 + 0x114) = *(uint *)(lStack_738 + 0x114) | 4;
              if (*(int *)(lStack_738 + 0xc30) == iStack_69c) {
                FUN_14133baf0(lStack_738,0x5f,0x9c4);
                FUN_14133baf0(lStack_738,0x6a,0x9c4);
                uVar50 = 0x9c4;
              }
              else {
                FUN_14133baf0(lStack_738,0x5f,500);
                FUN_14133baf0(lStack_738,0x6a,500);
                uVar50 = 500;
              }
              FUN_14133baf0(lStack_738,0x4a,uVar50);
              uVar12 = FUN_141373440(lStack_738);
              *(undefined2 *)(lStack_738 + 0xa0) = uVar12;
              *(uint *)(lStack_738 + 0x114) = *(uint *)(lStack_738 + 0x114) & 0xfffffffb;
            }
            FUN_140de0d40(lVar45,(short)iStack_6fc,auStack_6e8[0],auStack_6d0[0]);
            FUN_1413f4590(lStack_738,0);
            *(uint *)(lStack_738 + 0x114) = *(uint *)(lStack_738 + 0x114) | 0x800000;
            *(undefined4 *)(lStack_738 + 0x348) = 0xffffffff;
            *(undefined4 *)(lStack_738 + 0x3d0) = 0xffffffff;
            supplier_0x1400b9980(&uStack_660,&lStack_738);
            iVar16 = (int)plStack_6c8;
            uVar41 = (ushort)uStack_718;
          }
        }
        plStack_6c8 = (longlong *)(ulonglong)(iVar16 - 1U);
        lVar54 = lVar54 + -1;
        psVar25 = psStack_6f8;
        uVar46 = uStack_730;
        uVar47 = (uint)plStack_708;
      } while (-1 < (int)(iVar16 - 1U));
    }
    supplier_0x14006f240(&uStack_660,auStack_580);
    supplier_0x14006f230(&uStack_660,auStack_4a8);
    puVar24 = (undefined1 *)supplier_0x14006ee20(auStack_580,acStack_73e,auStack_4a8);
    cVar6 = supplier_0x1400657b0(*puVar24,0);
    uVar46 = uStack_700;
    while (cVar6 != '\0') {
      plVar22 = (longlong *)supplier_0x14006ee10(auStack_580);
      uVar46 = uVar46 & 0xff;
      if (*(longlong *)(*plVar22 + 0xd80) != 0) {
        uVar46 = 1;
      }
      supplier_0x14006ee00(auStack_580);
      puVar24 = (undefined1 *)supplier_0x14006ee20(auStack_580,acStack_73e,auStack_4a8);
      cVar6 = supplier_0x1400657b0(*puVar24,0);
      psVar25 = psStack_6f8;
    }
    uStack_700 = uVar46;
    supplier_0x140065b00(auStack_618);
    supplier_0x140065b00(auStack_598);
    if (psVar25 != (short *)0x0) {
      FUN_140901030(psVar25,auStack_618);
      supplier_0x14006f240(auStack_618,&plStack_748);
      supplier_0x14006f230(auStack_618,&plStack_728);
      puVar24 = (undefined1 *)supplier_0x14006ee20(&plStack_748,acStack_73e,&plStack_728);
      cVar6 = supplier_0x1400657b0(*puVar24,0);
      while (cVar6 != '\0') {
        psVar31 = (short *)supplier_0x14006ee10(&plStack_748);
        if (((ushort)(*psVar31 - 0x4fU) < 0xf) &&
           ((0x5001U >> ((ushort)(*psVar31 - 0x4fU) & 0x1f) & 1) != 0)) {
          uVar50 = supplier_0x14006ee10(&plStack_748);
          supplier_0x14006f4f0(auStack_598,uVar50);
        }
        supplier_0x14006f430(&plStack_748);
        puVar24 = (undefined1 *)supplier_0x14006ee20(&plStack_748,acStack_73e,&plStack_728);
        cVar6 = supplier_0x1400657b0(*puVar24,0);
      }
      lVar20 = supplier_0x14006f450(auStack_598);
      if (lVar20 == 0) {
        FUN_140065fb0(auStack_598);
      }
      else {
        FUN_14013cbc0(0x5b,auStack_618);
        FUN_14013cbc0(0x4f,auStack_618);
        FUN_14013cbc0(0x5d,auStack_618);
      }
    }
    plVar22 = (longlong *)0x0;
    psVar31 = asStack_a8;
    lVar20 = 0x32;
    do {
      plVar32 = (longlong *)supplier_0x14006f370(auStack_5d8);
      if (plVar22 < plVar32) {
        piVar26 = (int *)supplier_0x14006f360(auStack_5d8,plVar22);
        if (*piVar26 == 2) {
LAB_140111da9:
          lVar54 = supplier_0x14006f450(auStack_598);
          if (lVar54 != 0) {
            uVar50 = supplier_0x14006f450(auStack_598);
            iVar16 = FUN_140071f30(uVar50);
            psVar33 = (short *)supplier_0x14006f440(auStack_598,(longlong)iVar16);
            sVar49 = *psVar33;
            goto LAB_140111ecb;
          }
        }
LAB_140111de5:
        lVar54 = supplier_0x14006f450(auStack_618);
        if (lVar54 == 0) {
          sVar49 = 0x51;
        }
        else {
          uVar50 = supplier_0x14006f450(auStack_618);
          iVar16 = FUN_140071f30(uVar50);
          psVar33 = (short *)supplier_0x14006f440(auStack_618,(longlong)iVar16);
          sVar49 = *psVar33;
        }
      }
      else if ((*(short *)((longlong)piStack_6d8 + 0x1a) == 0) &&
              (lVar54 = supplier_0x14006f450(auStack_598), lVar54 != 0)) {
        uVar50 = supplier_0x14006f450(auStack_598);
        iVar16 = FUN_140071f30(uVar50);
        psVar33 = (short *)supplier_0x14006f440(auStack_598,(longlong)iVar16);
        sVar49 = *psVar33;
      }
      else {
        if ((psVar25 != (short *)0x0) &&
           (cVar6 = supplier_0x140071f90(*(longlong *)(psVar25 + 4) + 0x3a0,6), cVar6 != '\0')) {
          iVar16 = FUN_140071f30(3);
          if (iVar16 != 0) goto LAB_140111da9;
          goto LAB_140111de5;
        }
        lVar54 = supplier_0x14006f450(auStack_618);
        if (lVar54 == 0) {
          sVar49 = 0x51;
        }
        else {
          uVar50 = supplier_0x14006f450(auStack_618);
          iVar16 = FUN_140071f30(uVar50);
          psVar33 = (short *)supplier_0x14006f440(auStack_618,(longlong)iVar16);
          sVar49 = *psVar33;
        }
      }
LAB_140111ecb:
      lVar54 = lStack_6b8;
      *psVar31 = sVar49;
      plVar22 = (longlong *)((longlong)plVar22 + 1);
      psVar31 = psVar31 + 1;
      lVar20 = lVar20 + -1;
    } while (lVar20 != 0);
    supplier_0x14006f240(lStack_6b8 + 0x38,auStack_678);
    supplier_0x14006f230(lVar54 + 0x38,auStack_498);
    puVar24 = (undefined1 *)supplier_0x14006ee20(auStack_678,&uStack_73f,auStack_498);
    cVar6 = supplier_0x1400657b0(*puVar24,0);
    while (cVar6 != '\0') {
      puVar21 = (undefined8 *)supplier_0x14006ee10(auStack_678);
      plVar22 = (longlong *)*puVar21;
      uStack_71c = 0;
      uStack_690 = plVar22;
      if (0 < (int)*plVar22) {
        plVar32 = (longlong *)((longlong)plVar22 + 4);
        plVar52 = (longlong *)((longlong)plVar22 + 0x34);
        psVar25 = psStack_6f8;
        plStack_6c8 = plVar52;
        plStack_6c0 = plVar32;
        do {
          plStack_748 = (longlong *)FUN_141379960();
          FUN_141382630(plStack_748,(short)*plVar32,0xffffffff,0);
          bVar55 = false;
          cVar6 = false;
          cStack_740 = '\0';
          bVar56 = false;
          if (psVar25 != (short *)0x0) {
            iVar16 = supplier_0x1400eb4f0
                               (*(int *)((longlong)plStack_748 + 0xa4),
                                *(undefined2 *)((longlong)plStack_748 + 300),psVar25 + 0x5cc,
                                psVar25 + 0x620);
            if (iVar16 == -1) {
              iVar16 = supplier_0x1400eb4f0
                                 (*(int *)((longlong)plStack_748 + 0xa4),
                                  *(undefined2 *)((longlong)plStack_748 + 300),psVar25 + 0x5d8,
                                  psVar25 + 0x62c);
              bVar56 = false;
              if (iVar16 != -1) {
                bVar56 = true;
              }
            }
            else {
              bVar55 = true;
            }
          }
          if (-1 < (int)*plVar52) {
            lVar20 = *plVar52;
            iVar16 = supplier_0x14006f370(auStack_5d8);
            if ((int)lVar20 < iVar16) {
              piVar26 = (int *)supplier_0x14006f360(auStack_5d8,(longlong)(int)lVar20);
              bVar2 = bVar55;
              if (*piVar26 == 7) {
                bVar2 = true;
                bVar56 = false;
              }
              piVar26 = (int *)supplier_0x14006f360(auStack_5d8,(longlong)(int)*plVar52);
              cVar6 = *piVar26 == 0xd;
              bVar55 = false;
              if (*piVar26 != 0xd) {
                bVar55 = bVar2;
              }
              cStack_740 = cVar6;
              piVar26 = (int *)supplier_0x14006f360(auStack_5d8,(longlong)(int)*plVar52);
              if (*piVar26 == 10) {
                bVar56 = true;
              }
              piVar26 = (int *)supplier_0x14006f360(auStack_5d8,(longlong)(int)*plVar52);
              if (*piVar26 == 9) {
                bVar56 = true;
              }
              piVar26 = (int *)supplier_0x14006f360(auStack_5d8,(longlong)(int)*plVar52);
              if (*piVar26 == 8) {
                bVar56 = true;
              }
              piVar26 = (int *)supplier_0x14006f360(auStack_5d8,(longlong)(int)*plVar52);
              if (*piVar26 == 0xb) {
                bVar56 = true;
                cStack_740 = cVar6;
              }
            }
          }
          if (((bVar55) || (bVar56)) || ((bool)cVar6 != false)) {
            cVar9 = supplier_0x140072850
                              (0x1424eca48,*(undefined2 *)((longlong)plStack_748 + 0xa4),
                               *(undefined2 *)((longlong)plStack_748 + 300),0x58);
            if (cVar9 == '\0') {
              *(undefined2 *)(plStack_748 + 0x14) = 0x66;
            }
            else {
              *(undefined2 *)(plStack_748 + 0x14) = 99;
            }
            *(short *)((longlong)plStack_748 + 0xa2) = (short)plStack_748[0x14];
          }
          FUN_1413824a0(plStack_748);
          lVar20 = lStack_6b8;
          plStack_748[0x241] = *(longlong *)(lStack_6b8 + 0x60);
          if (*(int **)(lStack_6b8 + 0x60) != (int *)0x0) {
            *(int *)(plStack_748 + 0x240) = **(int **)(lStack_6b8 + 0x60);
            *(int *)(plStack_748 + 0x28) = *(int *)(*(longlong *)(lStack_6b8 + 0x60) + 4);
          }
          FUN_1413edbb0(plStack_748,lStack_6b8);
          *(int *)((longlong)plStack_748 + 0x144) = (int)plVar22[1];
          *(int *)(plStack_748 + 0x29) = (int)plVar22[2];
          *(int *)((longlong)plStack_748 + 0x14c) = *(int *)((longlong)plVar22 + 0x14);
          *(uint *)((longlong)plStack_748 + 0x114) = *(uint *)((longlong)plStack_748 + 0x114) | 4;
          FUN_141329d70(plStack_748,1,0);
          if (((!bVar55) && (!bVar56)) && ((bool)cVar6 == false)) {
            iVar16 = (int)*plVar52;
            if (iVar16 == -1) {
              if (*(short *)((longlong)piStack_6d8 + 0x1a) == 0) {
                uVar10 = supplier_0x14012f570(lVar20);
                puStack_768 = auStack_598;
              }
              else {
                if (((psVar25 == (short *)0x0) ||
                    (cVar9 = supplier_0x140071f90(*(longlong *)(psVar25 + 4) + 0x3a0,6),
                    cVar9 == '\0')) || (iVar16 = FUN_140071f30(3), iVar16 == 0)) goto LAB_1401122ce;
                uVar10 = supplier_0x14012f570(lVar20);
                puStack_768 = auStack_598;
              }
            }
            else {
              if (iVar16 < 0x32) {
                if (asStack_a8[iVar16] != 0xc) {
                  supplier_0x140065b00(auStack_600);
                  supplier_0x14006f4f0(auStack_600,asStack_a8 + (int)*plVar52);
                  uVar10 = supplier_0x14012f570(lVar20);
                  puStack_768 = auStack_600;
                  FUN_1413ed890(plStack_748,(int)plVar22[4],*(int *)((longlong)plVar22 + 0x24),
                                uVar10);
                  supplier_0x140065fe0(auStack_600);
                }
                goto LAB_1401122f1;
              }
LAB_1401122ce:
              uVar10 = supplier_0x14012f570(lVar20);
              puStack_768 = auStack_618;
            }
            FUN_1413ed890(plStack_748,(int)plVar22[4],*(int *)((longlong)plVar22 + 0x24),uVar10);
          }
LAB_1401122f1:
          FUN_1413356f0(plStack_748,1,0,0);
          if (((0 < (int)plVar22[5]) && (plStack_748[0x153] != 0)) &&
             (cVar9 = supplier_0x140073710(plStack_748), cVar9 != '\0')) {
            bVar2 = false;
            uVar53 = 0;
            lVar20 = supplier_0x14006ee50(plStack_748[0x153] + 0x218);
            plVar22 = uStack_690;
            uVar37 = uVar53;
            if (lVar20 != 0) {
              do {
                puVar21 = (undefined8 *)supplier_0x14006f220(plStack_748[0x153] + 0x218,uVar37);
                if ((int)*(short *)*puVar21 - 0x25U < 0x44) {
                    /* WARNING: Switch is manually overridden */
                  switch(*(undefined1 *)
                          ((longlong)(int)((int)*(short *)*puVar21 - 0x25U) + 0x140116654)) {
                  case 0:
                    lVar20 = plVar22[5];
                    plVar32 = (longlong *)supplier_0x14006f220(plStack_748[0x153] + 0x218,uVar37);
                    *(int *)(*plVar32 + 4) = *(int *)(*plVar32 + 4) + (int)lVar20 * 3;
                    bVar2 = true;
                  }
                }
                uVar46 = (int)uVar53 + 1;
                uVar53 = (ulonglong)uVar46;
                uVar34 = supplier_0x14006ee50(plStack_748[0x153] + 0x218);
                plVar52 = plStack_6c8;
                cVar6 = cStack_740;
                uVar37 = (longlong)(int)uVar46;
              } while ((ulonglong)(longlong)(int)uVar46 < uVar34);
              if (bVar2) {
                uVar12 = FUN_141373440(plStack_748);
                *(undefined2 *)(plStack_748 + 0x14) = uVar12;
              }
            }
          }
          *(uint *)((longlong)plStack_748 + 0x114) =
               *(uint *)((longlong)plStack_748 + 0x114) & 0xfffffffb;
          if ((((bVar55) || (bVar56)) || (cVar6 != '\0')) && (plStack_748[0x153] != 0)) {
            supplier_0x14006f240(plStack_748[0x153] + 0x218,auStack_6e0);
            supplier_0x14006f230(plStack_748[0x153] + 0x218,&plStack_728);
            puVar24 = (undefined1 *)supplier_0x14006ee20(auStack_6e0,acStack_73e,&plStack_728);
            cVar9 = supplier_0x1400657b0(*puVar24,0);
            while (cVar9 != '\0') {
              puVar21 = (undefined8 *)supplier_0x14006ee10(auStack_6e0);
              if (0x43 < (int)*(short *)*puVar21 - 0x25U) {
override_jmp_1401124d4_case_1:
                plVar22 = (longlong *)supplier_0x14006ee10(auStack_6e0);
                *(undefined4 *)(*plVar22 + 4) = 0;
                plVar22 = (longlong *)supplier_0x14006ee10(auStack_6e0);
                *(undefined4 *)(*plVar22 + 8) = 0;
                goto override_jmp_1401124d4_case_0;
              }
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined1 *)((longlong)(int)((int)*(short *)*puVar21 - 0x25U) + 0x1401166a0)
                    ) {
              case 0:
override_jmp_1401124d4_case_0:
                supplier_0x14006ee00(auStack_6e0);
                puVar24 = (undefined1 *)supplier_0x14006ee20(auStack_6e0,acStack_73e,&plStack_728);
                cVar9 = supplier_0x1400657b0(*puVar24,0);
                plVar52 = plStack_6c8;
                cVar6 = cStack_740;
                break;
              case 1:
                goto override_jmp_1401124d4_case_1;
              }
            }
            cVar9 = supplier_0x140072850
                              (0x1424eca48,*(undefined2 *)((longlong)plStack_748 + 0xa4),
                               *(undefined2 *)((longlong)plStack_748 + 300),0x58);
            if (cVar9 == '\0') {
              *(undefined2 *)(plStack_748 + 0x14) = 0x66;
            }
            else {
              *(undefined2 *)(plStack_748 + 0x14) = 99;
            }
            *(short *)((longlong)plStack_748 + 0xa2) = (short)plStack_748[0x14];
          }
          FUN_14138a0c0(plStack_748);
          FUN_1413ed9c0(plStack_748,plStack_6c0);
          *(int *)(plStack_748 + 0x69) = -1;
          iVar16 = (int)*plVar52;
          sVar49 = (short)uStack_730;
          sVar15 = (short)plStack_708;
          uStack_758 = (ushort)uStack_718;
          if ((-1 < iVar16) && (iVar16 < 0x32)) {
            sVar49 = asStack_1f8[iVar16];
            sVar15 = asStack_188[iVar16];
            uStack_758 = auStack_118[iVar16];
          }
          uStack_760 = CONCAT62(uStack_760._2_6_,sVar15);
          puStack_768._0_2_ = sVar49;
          FUN_1414ad970(&DAT_1423d14f0,asStack_72c,&uStack_720,&uStack_714);
          if (sStack_710 == -30000) {
            sStack_710 = asStack_72c[0];
            uStack_6ca = (ushort)uStack_720;
            uStack_6cc = (ushort)uStack_714;
          }
          *(short *)(plStack_748 + 0x15) = asStack_72c[0];
          *(ushort *)((longlong)plStack_748 + 0xaa) = (ushort)uStack_720;
          *(ushort *)((longlong)plStack_748 + 0xac) = (ushort)uStack_714;
          uStack_760 = CONCAT44(uStack_760._4_4_,0xffffffff);
          puStack_768 = (undefined1 *)CONCAT62(puStack_768._2_6_,3);
          FUN_141378860(plStack_748,(short)plStack_748[0x15],
                        *(undefined2 *)((longlong)plStack_748 + 0xaa),(ushort)uStack_714);
          plVar22 = (longlong *)supplier_0x14006ee10(auStack_678);
          if (*(int *)(*plVar22 + 0x18) != -1) {
            plVar22 = (longlong *)supplier_0x14006ee10(auStack_678);
            plVar22 = (longlong *)
                      supplier_0x14006f220(&DAT_1424f74c8,(longlong)*(int *)(*plVar22 + 0x18));
            lVar20 = *plVar22;
            plVar22 = (longlong *)supplier_0x14006ee10(auStack_678);
            puVar21 = (undefined8 *)
                      supplier_0x14006f220(lVar20 + 0x80,(longlong)*(int *)(*plVar22 + 0x1c));
            plVar22 = (longlong *)*puVar21;
            pcVar1 = *(code **)(*plVar22 + 0x20);
            puVar35 = (ulonglong *)supplier_0x1400b9b70(&plStack_6b0,0);
            uVar37 = *puVar35;
            puVar21 = (undefined8 *)supplier_0x1400b9b70(&lStack_688,0);
            puStack_768 = (undefined1 *)*puVar21;
            uStack_760 = uVar37;
            (*pcVar1)(plVar22,plStack_748,0,1);
          }
          cVar9 = supplier_0x140073710(plStack_748);
          if ((cVar9 != '\0') ||
             ((psVar25 = psStack_6f8, plVar22 = uStack_690, plStack_748[0x1b0] != 0 &&
              (cVar9 = supplier_0x140072850
                                 (0x1424eca48,*(undefined2 *)((longlong)plStack_748 + 0xa4),
                                  *(undefined2 *)((longlong)plStack_748 + 300),0x3a),
              psVar25 = psStack_6f8, plVar22 = uStack_690, cVar9 != '\0')))) {
            plVar22 = uStack_690;
            psVar25 = psStack_6f8;
            if (plStack_748[0x1b0] == 0) {
              iVar16 = *(int *)((longlong)uStack_690 + 0x2c);
              uVar12 = FUN_140f83450(_DAT_1424ebb58,asStack_72c[0],(ushort)uStack_720,
                                     (ushort)uStack_714);
              puStack_768 = (undefined1 *)CONCAT44(puStack_768._4_4_,iVar16);
              FUN_141391d50(plStack_748,1,1,uVar12);
              psVar25 = psStack_6f8;
            }
            else if (psStack_6f8 != (short *)0x0) {
              iVar16 = *(int *)((longlong)uStack_690 + 0x2c);
              uVar12 = FUN_140f83450(_DAT_1424ebb58,asStack_72c[0],(ushort)uStack_720,
                                     (ushort)uStack_714);
              uStack_760 = CONCAT44(uStack_760._4_4_,iVar16);
              puStack_768 = (undefined1 *)CONCAT62(puStack_768._2_6_,uVar12);
              FUN_140950c70(psVar25,plStack_748,1);
            }
          }
          uVar12 = FUN_140f83450(_DAT_1424ebb58,asStack_72c[0],(ushort)uStack_720,(ushort)uStack_714
                                );
          puStack_768 = (undefined1 *)CONCAT71(puStack_768._1_7_,1);
          FUN_14137c900(plStack_748,uVar12,1);
          supplier_0x14137c430(plStack_748);
          if (((bVar55) || (bVar56)) || (cVar6 != '\0')) {
            FUN_141334820();
            *(int *)(plStack_748 + 9) = -1;
            *(undefined2 *)((longlong)plStack_748 + 100) = 0;
            *(int *)((longlong)plStack_748 + 0x4c) = -1;
            *(undefined2 *)((longlong)plStack_748 + 0x66) = 0;
            *(int *)(plStack_748 + 10) = -1;
            *(undefined2 *)(plStack_748 + 0xd) = 0;
            *(int *)((longlong)plStack_748 + 0x54) = -1;
            *(undefined2 *)((longlong)plStack_748 + 0x6a) = 0;
            *(int *)(plStack_748 + 0xb) = -1;
            *(undefined2 *)((longlong)plStack_748 + 0x6c) = 0;
            *(int *)((longlong)plStack_748 + 0x5c) = -1;
            *(undefined2 *)((longlong)plStack_748 + 0x6e) = 0;
            *(int *)(plStack_748 + 0xc) = -1;
            *(undefined2 *)(plStack_748 + 0xe) = 0;
LAB_1401129d2:
            FUN_141352f20(plStack_748,0,1);
            piVar26 = piStack_6d8;
            if (cVar6 == '\0') {
              if (bVar55) {
                *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x10;
                *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x20000;
                *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x80000;
                *(int *)(plStack_748 + 0x2a) = *piStack_6d8;
                if ((int)*plVar52 < 0) {
LAB_140112b81:
                  *(int *)(plStack_748 + 0x2b) = 4;
                  *(int *)((longlong)plStack_748 + 0x154) = -1;
                }
                else {
                  lVar20 = *plVar52;
                  iVar16 = supplier_0x14006f370(&lStack_630);
                  if (iVar16 <= (int)lVar20) goto LAB_140112b81;
                  piVar27 = (int *)supplier_0x14006f360(&lStack_630,(longlong)(int)lVar20);
                  *(int *)(plStack_748 + 0x2b) = *piVar27;
                  *(int *)((longlong)plStack_748 + 0x154) = (int)*plVar52;
                }
                piVar26[2] = piVar26[2] + 1;
                piVar26[3] = piVar26[3] + 1;
                if (((int)plStack_748[0x2b] == 0) ||
                   (((psVar25 != (short *)0x0 &&
                     (cVar6 = supplier_0x140071f90(*(longlong *)(psVar25 + 4) + 0x3a0,6),
                     cVar6 != '\0')) &&
                    (((int)plStack_748[0x2b] == 8 || ((int)plStack_748[0x2b] == 9)))))) {
                  *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x40000;
                }
                *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x100000;
                supplier_0x1400b9980(auStack_528,&plStack_748);
                puVar24 = auStack_430;
              }
              else {
                if (!bVar56) goto LAB_1401128a1;
                *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x10;
                *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x20000;
                *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x80000;
                *(int *)(plStack_748 + 0x2a) = *piStack_6d8;
                if ((int)*plVar52 < 0) {
LAB_140112ca2:
                  *(int *)(plStack_748 + 0x2b) = 4;
                  *(int *)((longlong)plStack_748 + 0x154) = -1;
                }
                else {
                  lVar20 = *plVar52;
                  iVar16 = supplier_0x14006f370(&lStack_630);
                  if (iVar16 <= (int)lVar20) goto LAB_140112ca2;
                  piVar27 = (int *)supplier_0x14006f360(&lStack_630,(longlong)(int)lVar20);
                  *(int *)(plStack_748 + 0x2b) = *piVar27;
                  *(int *)((longlong)plStack_748 + 0x154) = (int)*plVar52;
                }
                piVar26[2] = piVar26[2] + 1;
                piVar26[3] = piVar26[3] + 1;
                if (((int)plStack_748[0x2b] == 0) ||
                   (((psVar25 != (short *)0x0 &&
                     (cVar6 = supplier_0x140071f90(*(longlong *)(psVar25 + 4) + 0x3a0,6),
                     cVar6 != '\0')) &&
                    (((int)plStack_748[0x2b] == 8 || ((int)plStack_748[0x2b] == 9)))))) {
                  *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x40000;
                }
                *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x100000;
                supplier_0x1400b9980(&lStack_648,&plStack_748);
                puVar24 = auStack_460;
              }
            }
            else {
              *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x10;
              *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x20000;
              *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x80000;
              *(int *)(plStack_748 + 0x2a) = *piStack_6d8;
              if ((int)*plVar52 < 0) {
LAB_140112a60:
                *(int *)(plStack_748 + 0x2b) = 4;
                *(int *)((longlong)plStack_748 + 0x154) = -1;
              }
              else {
                lVar20 = *plVar52;
                iVar16 = supplier_0x14006f370(&lStack_630);
                if (iVar16 <= (int)lVar20) goto LAB_140112a60;
                piVar27 = (int *)supplier_0x14006f360(&lStack_630,(longlong)(int)lVar20);
                *(int *)(plStack_748 + 0x2b) = *piVar27;
                *(int *)((longlong)plStack_748 + 0x154) = (int)*plVar52;
              }
              piVar26[2] = piVar26[2] + 1;
              piVar26[3] = piVar26[3] + 1;
              if (((int)plStack_748[0x2b] == 0) ||
                 (((psVar25 != (short *)0x0 &&
                   (cVar6 = supplier_0x140071f90(*(longlong *)(psVar25 + 4) + 0x3a0,6),
                   cVar6 != '\0')) &&
                  (((int)plStack_748[0x2b] == 8 || ((int)plStack_748[0x2b] == 9)))))) {
                *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x40000;
              }
              *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x100000;
              supplier_0x1400b9980(auStack_540,&plStack_748);
              puVar24 = auStack_448;
            }
LAB_140112e71:
            supplier_0x14006f410(puVar24,plVar52);
          }
          else {
            cVar9 = FUN_1413348f0(plStack_748);
            if ((cVar9 == '\0') || (plStack_748[0x1b0] != 0)) goto LAB_1401129d2;
            FUN_141334820();
            FUN_141352f20(plStack_748,0,1);
LAB_1401128a1:
            plVar32 = (longlong *)supplier_0x14006ee10(auStack_678);
            piVar26 = piStack_6d8;
            if (*(int *)(*plVar32 + 0x18) == -1) {
              *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x10;
              *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x20000;
              *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x80000;
              *(int *)(plStack_748 + 0x2a) = *piStack_6d8;
              if ((int)*plVar52 < 0) {
LAB_140112dd9:
                *(int *)(plStack_748 + 0x2b) = 4;
                *(int *)((longlong)plStack_748 + 0x154) = -1;
              }
              else {
                lVar20 = *plVar52;
                iVar16 = supplier_0x14006f370(&lStack_630);
                if (iVar16 <= (int)lVar20) goto LAB_140112dd9;
                piVar27 = (int *)supplier_0x14006f360(&lStack_630,(longlong)(int)lVar20);
                *(int *)(plStack_748 + 0x2b) = *piVar27;
                *(int *)((longlong)plStack_748 + 0x154) = (int)*plVar52;
              }
              piVar26[2] = piVar26[2] + 1;
              piVar26[3] = piVar26[3] + 1;
              if (((int)plStack_748[0x2b] == 0) ||
                 (((psVar25 != (short *)0x0 &&
                   (cVar6 = supplier_0x140071f90(*(longlong *)(psVar25 + 4) + 0x3a0,6),
                   cVar6 != '\0')) &&
                  (((int)plStack_748[0x2b] == 8 || ((int)plStack_748[0x2b] == 9)))))) {
                *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x40000;
              }
              *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x100000;
              supplier_0x1400b9980(auStack_5b0,&plStack_748);
              puVar24 = auStack_490;
              goto LAB_140112e71;
            }
            *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x10;
            *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x20000;
            *(uint *)(plStack_748 + 0x22) = *(uint *)(plStack_748 + 0x22) | 0x80000;
            *(int *)(plStack_748 + 0x2a) = *piStack_6d8;
            if ((int)*plVar52 < 0) {
LAB_140112d3c:
              *(int *)(plStack_748 + 0x2b) = 4;
              *(int *)((longlong)plStack_748 + 0x154) = -1;
              piVar26[2] = piVar26[2] + 1;
              piVar26[3] = piVar26[3] + 1;
            }
            else {
              lVar20 = *plVar52;
              iVar16 = supplier_0x14006f370(&lStack_630);
              if (iVar16 <= (int)lVar20) goto LAB_140112d3c;
              piVar27 = (int *)supplier_0x14006f360(&lStack_630,(longlong)(int)lVar20);
              *(int *)(plStack_748 + 0x2b) = *piVar27;
              *(int *)((longlong)plStack_748 + 0x154) = (int)*plVar52;
              piVar26[2] = piVar26[2] + 1;
              piVar26[3] = piVar26[3] + 1;
            }
          }
          *(int *)(plStack_748 + 0x7a) = -1;
          FUN_1413f4590(plStack_748,0);
          supplier_0x1400b9980(&uStack_660,&plStack_748);
          uStack_71c = uStack_71c + 1;
          plVar32 = (longlong *)((longlong)plVar22 + 4);
        } while ((int)uStack_71c < (int)*plVar22);
      }
      supplier_0x14006ee00(auStack_678);
      puVar24 = (undefined1 *)supplier_0x14006ee20(auStack_678,&uStack_73f,auStack_498);
      cVar6 = supplier_0x1400657b0(*puVar24,0);
    }
    supplier_0x14006f240(auStack_5b0,&plStack_6f0);
    supplier_0x14006f230(auStack_5b0,&plStack_698);
    puVar24 = (undefined1 *)supplier_0x14006ee20(&plStack_6f0,&uStack_73f,&plStack_698);
    cVar6 = supplier_0x1400657b0(*puVar24,0);
    while (cVar6 != '\0') {
      plVar32 = (longlong *)supplier_0x14006ee10(&plStack_6f0);
      *(undefined4 *)(*plVar32 + 0x3d0) = 0xffffffff;
      supplier_0x14006ee00(&plStack_6f0);
      puVar24 = (undefined1 *)supplier_0x14006ee20(&plStack_6f0,&uStack_73f,&plStack_698);
      cVar6 = supplier_0x1400657b0(*puVar24,0);
    }
    supplier_0x140065b00(auStack_4c8);
    supplier_0x140065b00(auStack_4e0);
    lVar20 = supplier_0x14006ee50(auStack_528);
    iVar16 = 0;
    if ((lVar20 != 0) && (iVar18 = supplier_0x14006ee50(auStack_528), iVar17 = iVar16, 0 < iVar18))
    {
      do {
        puVar36 = (uint *)supplier_0x14006f360(auStack_430,(longlong)iVar17);
        uVar46 = *puVar36;
        plVar22 = (longlong *)(ulonglong)uVar46;
        iVar18 = FUN_1400b9f70(plVar22,auStack_4c8);
        if (iVar18 == -1) {
          iVar18 = FUN_1400b9e70(uVar46,auStack_4c8);
          plVar22 = (longlong *)(longlong)iVar18;
          iVar19 = supplier_0x14006f370(auStack_4e0);
          auStack_6e0[0] = 1;
          if (iVar18 < iVar19) {
            FUN_1400b9a10(auStack_4e0,plVar22,auStack_6e0);
          }
          else {
            supplier_0x14006f410(auStack_4e0,auStack_6e0);
          }
        }
        else {
          piVar26 = (int *)supplier_0x14006f360(auStack_4e0,(longlong)iVar18);
          *piVar26 = *piVar26 + 1;
        }
        iVar17 = iVar17 + 1;
        iVar18 = supplier_0x14006ee50(auStack_528);
      } while (iVar17 < iVar18);
    }
    supplier_0x140065b00(auStack_4f8);
    supplier_0x140065b00(auStack_558);
    lVar20 = supplier_0x14006ee50(auStack_540);
    if ((lVar20 != 0) && (iVar17 = supplier_0x14006ee50(auStack_540), 0 < iVar17)) {
      do {
        puVar36 = (uint *)supplier_0x14006f360(auStack_448,(longlong)iVar16);
        uVar46 = *puVar36;
        plVar22 = (longlong *)(ulonglong)uVar46;
        iVar17 = FUN_1400b9f70(plVar22,auStack_4f8);
        if (iVar17 == -1) {
          iVar17 = FUN_1400b9e70(uVar46,auStack_4f8);
          plVar22 = (longlong *)(longlong)iVar17;
          iVar18 = supplier_0x14006f370(auStack_558);
          auStack_6e0[0] = 1;
          if (iVar17 < iVar18) {
            FUN_1400b9a10(auStack_558,plVar22,auStack_6e0);
          }
          else {
            supplier_0x14006f410(auStack_558,auStack_6e0);
          }
        }
        else {
          piVar26 = (int *)supplier_0x14006f360(auStack_558,(longlong)iVar17);
          *piVar26 = *piVar26 + 1;
        }
        iVar16 = iVar16 + 1;
        iVar17 = supplier_0x14006ee50(auStack_540);
      } while (iVar16 < iVar17);
    }
    uStack_690 = (longlong *)((ulonglong)uStack_690 & 0xffffffff00000000);
    iStack_5e0 = 0;
    acStack_73e[0] = '\0';
    uStack_5e4 = 0xffffffff;
    uStack_720 = 0;
    auStack_6e0[0] = 0xffffffff;
    uVar46 = FUN_140071f30(2);
    uStack_730 = uVar46;
    lVar20 = supplier_0x14006ee50(auStack_5b0);
    if (lVar20 != 0) {
LAB_140113180:
      plVar32 = (longlong *)0x0;
      piVar26 = (int *)supplier_0x14006f360(auStack_490,0);
      iVar16 = *piVar26;
      plStack_708 = (longlong *)CONCAT44(plStack_708._4_4_,iVar16);
      uStack_714 = (uint)plVar22 & 0xffffff00;
      if ((-1 < iVar16) &&
         (uVar37 = supplier_0x14006f370(auStack_5d8), (ulonglong)(longlong)iVar16 < uVar37)) {
        piVar26 = (int *)supplier_0x14006f360(auStack_5d8,(longlong)iVar16);
        uStack_714 = (uint)(*piVar26 == 0xc);
      }
      plStack_568 = (longlong *)0x0;
      supplier_0x140065b00(auStack_218);
      supplier_0x140065b00(auStack_600);
      iVar17 = supplier_0x14006ee50(auStack_5b0);
      plVar22 = plVar32;
      plVar52 = plVar32;
      plVar5 = plStack_568;
      if (0 < iVar17) {
        do {
          lVar20 = (longlong)(int)plVar32;
          piVar26 = (int *)supplier_0x14006f360(auStack_490,lVar20);
          if (*piVar26 == iVar16) {
            plVar22 = (longlong *)supplier_0x14006f220(auStack_5b0,lVar20);
            if ((*(int *)(*plVar22 + 0x110) < 0) && (plVar52 == (longlong *)0x0)) {
              puVar21 = (undefined8 *)supplier_0x14006f220(auStack_5b0,lVar20);
              plVar52 = (longlong *)*puVar21;
            }
            else {
              uVar50 = supplier_0x14006f220(auStack_5b0,lVar20);
              supplier_0x1400b9980(auStack_218,uVar50);
            }
            supplier_0x14006f220(auStack_5b0,lVar20);
            supplier_0x1400b9980(auStack_600);
          }
          uVar43 = (int)plVar32 + 1;
          plVar32 = (longlong *)(ulonglong)uVar43;
          iVar17 = supplier_0x14006ee50(auStack_5b0);
          plVar22 = plVar32;
          plVar5 = plVar52;
        } while ((int)uVar43 < iVar17);
      }
      plStack_568 = plVar5;
      iVar17 = supplier_0x14006ee50(auStack_5b0);
      uVar43 = iVar17 - 1;
      uVar37 = (ulonglong)uVar43;
      if (-1 < (int)uVar43) {
        lVar20 = (longlong)(int)uVar43;
        uStack_4a0 = uVar37;
        do {
          piVar26 = (int *)supplier_0x14006f360(auStack_490,lVar20);
          if (*piVar26 == iVar16) {
            FUN_1400b99a0(auStack_5b0,lVar20);
            FUN_1400b9a90(auStack_490);
          }
          lVar20 = lVar20 + -1;
          uVar43 = (int)uVar37 - 1;
          uVar37 = (ulonglong)uVar43;
        } while (-1 < (int)uVar43);
      }
      uStack_4a0 = uVar37;
      lVar20 = supplier_0x14006ee50(auStack_218);
      if (lVar20 != 0) {
        if (plVar52 == (longlong *)0x0) {
          puVar21 = (undefined8 *)supplier_0x14006f220(auStack_218,0);
          plVar52 = (longlong *)*puVar21;
          plStack_568 = plVar52;
          FUN_1400b99a0(auStack_218,0);
        }
        supplier_0x14006f240(auStack_218,auStack_578);
        supplier_0x14006f230(auStack_218,auStack_4b0);
        cVar6 = supplier_0x1400b9970(auStack_578);
        while (cVar6 == '\0') {
          plVar32 = (longlong *)supplier_0x14006ee10(auStack_578);
          *(int *)(*plVar32 + 0x3d0) = (int)plVar52[0x26];
          supplier_0x14006ee00(auStack_578);
          cVar6 = supplier_0x1400b9970(auStack_578);
        }
      }
      if (plVar52 != (longlong *)0x0) {
        cStack_740 = '\0';
        iVar17 = supplier_0x14006ee50(auStack_218);
        uVar46 = iVar17 + 1;
        plVar22 = (longlong *)(ulonglong)uVar46;
        plStack_6b0 = plVar22;
        lVar20 = supplier_0x14006ee50(auStack_528);
        if (((lVar20 != 0) && (lVar20 = supplier_0x14006f370(auStack_4c8), lVar20 != 0)) &&
           (lVar20 = supplier_0x14006f370(auStack_510), lVar20 != 0)) {
          uVar53 = 0;
          uStack_71c = 0;
          iVar17 = supplier_0x14006f370(auStack_4e0);
          uVar37 = uVar53;
          if (0 < iVar17) {
            do {
              uVar51 = (uint)uVar37;
              piVar26 = (int *)supplier_0x14006f360(auStack_4c8);
              if (-1 < *piVar26) {
                piVar26 = (int *)supplier_0x14006f360(auStack_4c8);
                iVar17 = supplier_0x14006f370(auStack_510);
                if ((*piVar26 < iVar17) &&
                   (puVar36 = (uint *)supplier_0x14006f360(auStack_4e0), *puVar36 == uVar46)) {
                  supplier_0x14006f360(auStack_4c8,(longlong)(int)uVar51);
                  piVar26 = (int *)supplier_0x14006f360(auStack_510);
                  if (*piVar26 == iVar16) {
                    iVar17 = -1;
                    iVar16 = supplier_0x14006ee50(auStack_528);
                    iVar16 = iVar16 + -1;
                    uVar43 = uVar51;
                    if (iVar16 < 0) goto LAB_140113650;
                    goto LAB_140113520;
                  }
                }
              }
              uVar51 = uVar51 + 1;
              uVar37 = (ulonglong)uVar51;
              uStack_71c = uVar51;
              iVar17 = supplier_0x14006f370(auStack_4e0);
            } while ((int)uVar51 < iVar17);
          }
        }
        goto LAB_14011367e;
      }
      goto LAB_140113ab9;
    }
LAB_140113f1e:
    uVar46 = FUN_140071f30(2);
    plStack_708 = (longlong *)CONCAT44(plStack_708._4_4_,uVar46);
    uStack_718 = 0;
    uStack_71c = 0xffffffff;
    uStack_720 = 0;
    uStack_730 = 0;
    lStack_668 = 0;
    cStack_740 = '\0';
    puVar21 = (undefined8 *)supplier_0x14006f240(&lStack_648,&plStack_6b0);
    plStack_6f0 = (longlong *)*puVar21;
    puVar21 = (undefined8 *)supplier_0x14006f230(&lStack_648,&plStack_6c0);
    plStack_698 = (longlong *)*puVar21;
    puVar24 = (undefined1 *)supplier_0x14006ee20(&plStack_6f0,&uStack_73f,&plStack_698);
    cVar6 = supplier_0x1400657b0(*puVar24,0);
    while (cVar6 != '\0') {
      plVar22 = (longlong *)supplier_0x14006ee10(&plStack_6f0);
      *(undefined4 *)(*plVar22 + 0x3d0) = 0xffffffff;
      supplier_0x14006ee00(&plStack_6f0);
      puVar24 = (undefined1 *)supplier_0x14006ee20(&plStack_6f0,&uStack_73f,&plStack_698);
      cVar6 = supplier_0x1400657b0(*puVar24,0);
    }
    lVar20 = supplier_0x14006ee50(&lStack_648);
    uVar43 = 0;
    while (lVar20 != 0) {
      uVar37 = 0;
      piVar26 = (int *)supplier_0x14006f360(auStack_460,0);
      iVar16 = *piVar26;
      uVar53 = (ulonglong)iVar16;
      bVar56 = false;
      if (((-1 < iVar16) && (uVar34 = supplier_0x14006f370(auStack_5d8), uVar53 < uVar34)) &&
         (piVar26 = (int *)supplier_0x14006f360(auStack_5d8,uVar53), *piVar26 == 0xb)) {
        bVar56 = true;
      }
      supplier_0x140065b00(auStack_218);
      supplier_0x140065b00(auStack_600);
      uVar34 = uVar37;
      uVar43 = uStack_720;
      if (0 < (int)(lStack_640 - lStack_648 >> 3)) {
        do {
          iVar17 = (int)uVar37;
          lVar20 = (longlong)iVar17;
          piVar26 = (int *)supplier_0x14006f360(auStack_460,lVar20);
          if (*piVar26 == iVar16) {
            if ((!bVar56) &&
               (plVar22 = (longlong *)supplier_0x14006f220(&lStack_648,lVar20),
               (*(uint *)(*plVar22 + 0x110) & 0x40000) == 0)) {
              plVar22 = (longlong *)supplier_0x14006f220(&lStack_648,lVar20);
              uVar12 = *(undefined2 *)(*plVar22 + 300);
              plVar22 = (longlong *)supplier_0x14006f220(&lStack_648,lVar20);
              sVar49 = supplier_0x1400fd4c0
                                 (0x1424eca48,*(undefined2 *)(*plVar22 + 0xa4),uVar12,0x11);
              uVar46 = (uint)sVar49;
              if ((int)uVar43 < (int)uVar46) {
                plVar22 = (longlong *)supplier_0x14006f220(&lStack_648,lVar20);
                uStack_71c = *(uint *)(*plVar22 + 0xa4);
                uStack_730 = 0;
                plVar22 = (longlong *)supplier_0x14006f220(&lStack_648,lVar20);
                cStack_740 = *(short *)(*plVar22 + 0xa0) == 99;
                uVar43 = uVar46;
                if ((iVar16 < 0) || (uVar37 = supplier_0x14006f370(auStack_400), uVar37 <= uVar53))
                {
                  lStack_668 = 0;
                }
                else {
                  puVar30 = (undefined4 *)supplier_0x14006f360(auStack_400,uVar53);
                  lStack_668 = FUN_14007db20(_DAT_1424ebb58,*puVar30);
                }
              }
              plVar22 = (longlong *)supplier_0x14006f220(&lStack_648,(longlong)iVar17);
              if (*(uint *)(*plVar22 + 0xa4) == uStack_71c) {
                uStack_730 = uStack_730 + 1;
              }
            }
            plVar22 = (longlong *)supplier_0x14006f220(&lStack_648,(longlong)iVar17);
            if ((*(int *)(*plVar22 + 0x110) < 0) && (uVar34 == 0)) {
              puVar35 = (ulonglong *)supplier_0x14006f220(&lStack_648,(longlong)iVar17);
              uVar34 = *puVar35;
            }
            else {
              uVar50 = supplier_0x14006f220(&lStack_648,(longlong)iVar17);
              supplier_0x1400b9980(auStack_218,uVar50);
            }
            supplier_0x14006f220(&lStack_648,(longlong)iVar17);
            supplier_0x1400b9980(auStack_600);
          }
          uVar37 = (ulonglong)(iVar17 + 1U);
        } while ((int)(iVar17 + 1U) < (int)(lStack_640 - lStack_648 >> 3));
        uStack_720 = uVar43;
        uVar46 = (uint)plStack_708;
      }
      iVar17 = supplier_0x14006ee50(&lStack_648);
      iVar17 = iVar17 + -1;
      if (-1 < iVar17) {
        lVar20 = (longlong)iVar17;
        do {
          piVar26 = (int *)supplier_0x14006f360(auStack_460,lVar20);
          if (*piVar26 == iVar16) {
            FUN_1400b99a0(&lStack_648,lVar20);
            FUN_1400b9a90(auStack_460);
          }
          lVar20 = lVar20 + -1;
          iVar17 = iVar17 + -1;
        } while (-1 < iVar17);
      }
      lVar20 = supplier_0x14006ee50(auStack_218);
      if (lVar20 != 0) {
        if (uVar34 == 0) {
          puVar35 = (ulonglong *)supplier_0x14006f220(auStack_218,0);
          uVar34 = *puVar35;
          FUN_1400b99a0(auStack_218,0);
        }
        supplier_0x14006f240(auStack_218,&plStack_728);
        supplier_0x14006f230(auStack_218,&plStack_6c0);
        cVar6 = supplier_0x1400b9970(&plStack_728);
        while (cVar6 == '\0') {
          plVar22 = (longlong *)supplier_0x14006ee10(&plStack_728);
          *(undefined4 *)(*plVar22 + 0x3d0) = *(undefined4 *)(uVar34 + 0x130);
          supplier_0x14006ee00(&plStack_728);
          cVar6 = supplier_0x1400b9970(&plStack_728);
        }
      }
      psVar25 = psStack_6f8;
      if (bVar56) {
        puStack_768 = (undefined1 *)CONCAT71(puStack_768._1_7_,1);
        FUN_140aa9ca0(psStack_6f8,asStack_72c,&uStack_714,0x1f);
        supplier_0x14006f240(auStack_600,auStack_680);
        supplier_0x14006f230(auStack_600,&uStack_670);
        cVar6 = supplier_0x1400b9970(auStack_680);
        if (cVar6 == '\0') {
          do {
            iVar16 = 0;
            plVar22 = (longlong *)supplier_0x14006ee10(auStack_680);
            lVar20 = *plVar22;
            if ((((uVar46 == 0) && (*(char *)(*(longlong *)(psVar25 + 4) + 0x3b67) != '\0')) ||
                (psVar25 == (short *)0x0)) ||
               ((lVar54 = supplier_0x14006f450(psVar25 + 0x98), lVar54 == 0 ||
                (*(char *)(*(longlong *)(psVar25 + 4) + 0x3b28) == '\0')))) {
              *(undefined2 *)(lVar20 + 0xa0) = 0x3f;
              bVar56 = false;
              if (psVar25 != (short *)0x0) {
                cVar6 = supplier_0x14075cfd0(psVar25[0x67a]);
                bVar56 = false;
                if (cVar6 != '\0') {
                  bVar56 = true;
                }
              }
              lVar54 = 0x14;
              do {
                plVar22 = (longlong *)FUN_1400fc9c0();
                *(undefined4 *)(plVar22 + 0x10) = 1;
                *(short *)(plVar22 + 0x17) = asStack_72c[0];
                *(uint *)((longlong)plVar22 + 0xbc) = uStack_714;
                (**(code **)(*plVar22 + 0x328))(plVar22,1);
                if ((bVar56) && (cVar6 = FUN_140c90bc0(plVar22), cVar6 != '\0')) {
                  *(uint *)((longlong)plVar22 + 0x14) = *(uint *)((longlong)plVar22 + 0x14) | 4;
                }
                uStack_760 = CONCAT71(uStack_760._1_7_,1);
                puStack_768 = (undefined1 *)CONCAT44(puStack_768._4_4_,0xffffffff);
                FUN_1413289b0(lVar20,plVar22,0,0xffffffff);
                lVar54 = lVar54 + -1;
                psVar25 = psStack_6f8;
              } while (lVar54 != 0);
            }
            else {
              uVar50 = supplier_0x14006f450(psVar25 + 0x98);
              iVar17 = FUN_140071f30(uVar50);
              psVar31 = (short *)supplier_0x14006f440(psVar25 + 0x98,(longlong)iVar17);
              uVar43 = (uint)*psVar31;
              supplier_0x140065b00(auStack_268);
              supplier_0x14006f240(psVar25 + 0x98,&plStack_6c8);
              supplier_0x14006f230(psVar25 + 0x98,&lStack_688);
              cVar6 = supplier_0x1400b9970(&plStack_6c8,&lStack_688);
              while (cVar6 == '\0') {
                psVar31 = (short *)supplier_0x14006ee10(&plStack_6c8);
                sVar49 = *psVar31;
                lVar54 = (longlong)sVar49;
                iVar17 = FUN_141360ec0(0x18,sVar49,psVar25[0x4c],*(undefined2 *)(lVar20 + 0xa4));
                if (iVar17 == 0) {
                  plVar22 = (longlong *)supplier_0x14006f220(&DAT_1424ecb28,lVar54);
                  if (iVar16 < *(int *)(*plVar22 + 200)) {
                    plVar22 = (longlong *)supplier_0x14006f220(&DAT_1424ecb28,lVar54);
                    iVar16 = *(int *)(*plVar22 + 200);
                    supplier_0x14006f290(auStack_268);
                  }
                  plVar22 = (longlong *)supplier_0x14006f220(&DAT_1424ecb28,lVar54);
                  if (*(int *)(*plVar22 + 200) == iVar16) {
                    plStack_748 = (longlong *)CONCAT44(plStack_748._4_4_,(int)sVar49);
                    supplier_0x14006f410(auStack_268,&plStack_748);
                  }
                }
                supplier_0x14006f430(&plStack_6c8);
                cVar6 = supplier_0x1400b9970(&plStack_6c8,&lStack_688);
              }
              lVar54 = supplier_0x14006f370(auStack_268);
              if (lVar54 != 0) {
                uVar50 = supplier_0x14006f370(auStack_268);
                iVar16 = FUN_140071f30(uVar50);
                puVar36 = (uint *)supplier_0x14006f360(auStack_268,(longlong)iVar16);
                uVar43 = *puVar36;
              }
              *(uint *)(lVar20 + 0x114) = *(uint *)(lVar20 + 0x114) | 4;
              FUN_14133baf0(lVar20,0,0x5dc);
              *(uint *)(lVar20 + 0x114) = *(uint *)(lVar20 + 0x114) & 0xfffffffb;
              *(undefined2 *)(lVar20 + 0xa0) = 0;
              plVar22 = (longlong *)FUN_1400fd070();
              (**(code **)(*plVar22 + 0x20))(plVar22,uVar43 & 0xffff);
              *(short *)(plVar22 + 0x18) = psVar25[0x4c];
              puStack_768 = (undefined1 *)((ulonglong)puStack_768 & 0xffffffffffffff00);
              FUN_140aa9ca0(psVar25,plVar22 + 0x17,(longlong)plVar22 + 0xbc,0xf);
              (**(code **)(*plVar22 + 0x450))(plVar22,psVar25);
              uStack_760 = CONCAT71(uStack_760._1_7_,1);
              puStack_768 = (undefined1 *)CONCAT44(puStack_768._4_4_,0xffffffff);
              FUN_1413289b0(lVar20,plVar22,1,0xffffffff);
              supplier_0x140065b20(auStack_268);
            }
            if ((*(uint *)(lVar20 + 0x110) & 0x40000) == 0) {
              uStack_718 = uStack_718 + 1;
            }
            uVar46 = uVar46 + 1 & 0x80000001;
            if ((int)uVar46 < 0) {
              uVar46 = (uVar46 - 1 | 0xfffffffe) + 1;
            }
            supplier_0x14006ee00(auStack_680);
            cVar6 = supplier_0x1400b9970(auStack_680);
          } while (cVar6 == '\0');
          plStack_708 = (longlong *)CONCAT44(plStack_708._4_4_,uVar46);
        }
      }
      supplier_0x140067160(auStack_600);
      supplier_0x140067160(auStack_218);
      lVar20 = supplier_0x14006ee50(&lStack_648);
      uVar43 = uStack_730;
    }
    supplier_0x14006f240(&uStack_660,&plStack_728);
    supplier_0x14006f230(&uStack_660,&plStack_6b0);
    while (plStack_728 < plStack_6b0) {
      plVar22 = (longlong *)supplier_0x14006ee10(&plStack_728);
      *(undefined4 *)(*plVar22 + 0xc6c) = 0xffffffff;
      supplier_0x14006ee00(&plStack_728);
    }
    lVar20 = supplier_0x14006ee50(auStack_478);
    psVar25 = psStack_6f8;
    if (lVar20 != 0) {
      plVar22 = (longlong *)FUN_140107a50();
      (**(code **)(*plVar22 + 0x20))(plVar22);
      psVar25 = psStack_6f8;
      if (psStack_6f8 != (short *)0x0) {
        *(undefined4 *)((longlong)plVar22 + 0x74) = *(undefined4 *)(psStack_6f8 + 2);
      }
      *(undefined4 *)(plVar22 + 0xf) = _DAT_142393678;
      *(int *)((longlong)plVar22 + 0x6c) = _DAT_142393674;
      lVar20 = FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
      if (lVar20 != 0) {
        *(undefined2 *)(plVar22 + 0xe) = *(undefined2 *)(lVar20 + 0x82);
        *(undefined2 *)((longlong)plVar22 + 0x72) = *(undefined2 *)(lVar20 + 0x84);
      }
      *(int *)(plVar22 + 7) = _DAT_1423746f4;
      *(int *)(plVar22 + 8) = _DAT_142387fc4;
      supplier_0x14006f410(0x142397708,plVar22 + 0xb);
      supplier_0x14006f240(auStack_478,&plStack_748);
      supplier_0x14006f230(auStack_478,&plStack_6b0);
      while (plStack_748 < plStack_6b0) {
        lVar20 = plVar22[0xb];
        plVar32 = (longlong *)supplier_0x14006ee10(&plStack_748);
        *(int *)(*plVar32 + 0xc6c) = (int)lVar20;
        plVar32 = (longlong *)supplier_0x14006ee10(&plStack_748);
        if (*(int *)(*plVar32 + 0xc30) != -1) {
          plVar32 = (longlong *)supplier_0x14006ee10(&plStack_748);
          supplier_0x14006f410(plVar22 + 0x10,*plVar32 + 0xc30);
        }
        supplier_0x14006ee00(&plStack_748);
      }
    }
    if (lStack_3e0 - lStack_3e8 >> 3 != 0) {
      plVar22 = (longlong *)FUN_140107fa0();
      (**(code **)(*plVar22 + 0x20))(plVar22);
      if (psVar25 != (short *)0x0) {
        *(undefined4 *)((longlong)plVar22 + 0x74) = *(undefined4 *)(psVar25 + 2);
      }
      *(undefined4 *)(plVar22 + 0xf) = _DAT_142393678;
      *(int *)((longlong)plVar22 + 0x6c) = _DAT_142393674;
      lVar20 = FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
      if (lVar20 != 0) {
        *(undefined2 *)(plVar22 + 0xe) = *(undefined2 *)(lVar20 + 0x82);
        *(undefined2 *)((longlong)plVar22 + 0x72) = *(undefined2 *)(lVar20 + 0x84);
      }
      *(int *)(plVar22 + 7) = _DAT_1423746f4;
      *(int *)(plVar22 + 8) = _DAT_142387fc4;
      supplier_0x14006f410(0x142397708,plVar22 + 0xb);
      supplier_0x14006f240(auStack_478,&plStack_748);
      supplier_0x14006f230(auStack_478,&plStack_6c0);
      puVar24 = (undefined1 *)supplier_0x14006ee20(&plStack_748,&uStack_73f,&plStack_6c0);
      cVar6 = supplier_0x1400657b0(*puVar24,0);
      while (cVar6 != '\0') {
        lVar20 = plVar22[0xb];
        plVar32 = (longlong *)supplier_0x14006ee10(&plStack_748);
        *(int *)(*plVar32 + 0xc6c) = (int)lVar20;
        plVar32 = (longlong *)supplier_0x14006ee10(&plStack_748);
        if (*(int *)(*plVar32 + 0xc30) != -1) {
          plVar32 = (longlong *)supplier_0x14006ee10(&plStack_748);
          supplier_0x14006f410(plVar22 + 0x10,*plVar32 + 0xc30);
        }
        supplier_0x14006ee00(&plStack_748);
        puVar24 = (undefined1 *)supplier_0x14006ee20(&plStack_748,&uStack_73f,&plStack_6c0);
        cVar6 = supplier_0x1400657b0(*puVar24,0);
      }
    }
    lVar20 = supplier_0x14006ee50(&uStack_660);
    piVar26 = piStack_6d8;
    if ((lVar20 != 0) &&
       (*(ushort *)(piStack_6d8 + 6) = *(ushort *)(piStack_6d8 + 6) | 1, psVar25 != (short *)0x0)) {
      piStack_6d8[1] = *(int *)(psVar25 + 2);
    }
    piStack_6d8[4] = piStack_6d8[3];
    supplier_0x14006f240(&uStack_660,&plStack_728);
    supplier_0x14006f230(&uStack_660,&plStack_6b0);
    while (plStack_728 < plStack_6b0) {
      plVar22 = (longlong *)supplier_0x14006ee10(&plStack_728);
      if ((*(uint *)(*plVar22 + 0x110) & 0x40000) == 0) {
        uVar37 = supplier_0x14006ee50(&uStack_660);
        if (psVar25 == (short *)0x0) goto LAB_140114f07;
        if ((uVar37 < 10) || ((char)uStack_700 != '\0')) goto LAB_140114ef2;
        uVar53 = 0;
        uStack_670 = 0;
        supplier_0x14006f240(&uStack_660,&plStack_748);
        supplier_0x14006f230(&uStack_660,&plStack_6c0);
        puVar24 = (undefined1 *)supplier_0x14006ee20(&plStack_748,&uStack_73f,&plStack_6c0);
        cVar6 = supplier_0x1400657b0(*puVar24,0);
        uVar37 = uVar53;
        if (cVar6 == '\0') goto LAB_140114ef2;
        goto LAB_140114ab4;
      }
      supplier_0x14006ee00(&plStack_728);
    }
    piVar26[5] = 0x4ec0;
    plVar22 = plStack_5b8;
    goto LAB_140115b20;
  }
  goto LAB_140116540;
LAB_140113520:
  do {
    piVar26 = (int *)supplier_0x14006f360(auStack_4c8,(longlong)(int)uVar51);
    plVar22 = (longlong *)(longlong)iVar16;
    piVar27 = (int *)supplier_0x14006f360(auStack_430,plVar22);
    uVar37 = uVar53;
    if (*piVar27 == *piVar26) {
      puVar35 = (ulonglong *)supplier_0x14006f220(auStack_528,plVar22);
      uVar34 = *puVar35;
      plVar22 = plStack_568;
      uVar37 = uVar34;
      if (iVar17 != -1) {
        puVar21 = (undefined8 *)supplier_0x14006f220(auStack_218,(longlong)iVar17);
        plVar22 = (longlong *)*puVar21;
        uVar37 = uVar53;
        if ((uVar34 != uVar53) && (uVar53 != 0)) {
          *(undefined4 *)(uVar34 + 0x3d0) = *(undefined4 *)(uVar53 + 0x130);
        }
      }
      *(int *)((longlong)plVar22 + 0x3dc) = *(int *)(uVar34 + 0x130);
      *(uint *)(plVar22 + 0x22) = *(uint *)(plVar22 + 0x22) | 0x200;
      *(undefined2 *)(plVar22 + 0x7c) = 0;
      FUN_1400fdcb0(plVar22,&DAT_1423e50e0);
      uVar43 = *(uint *)(uVar34 + 0x110);
      *(uint *)(uVar34 + 0x110) = uVar43 | 0x1000000;
      if ((*(uint *)(plVar22 + 0x22) & 0x40000) != 0) {
        *(uint *)(uVar34 + 0x110) = uVar43 | 0x1040000;
      }
      *(short *)(uVar34 + 0xa8) = (short)plVar22[0x15];
      *(undefined2 *)(uVar34 + 0xaa) = *(undefined2 *)((longlong)plVar22 + 0xaa);
      *(undefined2 *)(uVar34 + 0xac) = *(undefined2 *)((longlong)plVar22 + 0xac);
      FUN_1400b99a0(auStack_528,(longlong)iVar16);
      FUN_1400b9a90(auStack_430,(longlong)iVar16);
      iVar17 = iVar17 + 1;
      uVar46 = uVar46 - 1;
      uVar43 = uStack_71c;
      if ((int)uVar46 < 1) break;
    }
    iVar16 = iVar16 + -1;
    uVar53 = uVar37;
    uVar43 = uStack_71c;
  } while (-1 < iVar16);
LAB_140113650:
  FUN_1400b9a90(auStack_4c8,(longlong)(int)uVar43);
  FUN_1400b9a90(auStack_4e0);
  cStack_740 = '\x01';
  uVar43 = (uint)uStack_4a0;
  iVar16 = (uint)plStack_708;
LAB_14011367e:
  lVar20 = supplier_0x14006ee50(auStack_540);
  if ((lVar20 != 0) && (lVar20 = supplier_0x14006f370(auStack_4f8), lVar20 != 0)) {
    lVar20 = supplier_0x14006f370(auStack_510);
    if (lVar20 != 0) {
      uStack_71c = 0;
      iVar17 = supplier_0x14006f370(auStack_558);
      uVar37 = 0;
      if (0 < iVar17) {
        do {
          uVar46 = (uint)uVar37;
          plVar22 = (longlong *)(longlong)(int)uVar46;
          piVar26 = (int *)supplier_0x14006f360(auStack_4f8);
          if (-1 < *piVar26) {
            piVar26 = (int *)supplier_0x14006f360(auStack_4f8);
            iVar17 = supplier_0x14006f370(auStack_510);
            if (*piVar26 < iVar17) {
              supplier_0x14006f360(auStack_4f8,plVar22);
              piVar26 = (int *)supplier_0x14006f360(auStack_510);
              plVar32 = plStack_6b0;
              if (*piVar26 == iVar16) {
                iVar17 = -1;
                iVar16 = (int)plStack_6b0;
                uVar51 = iVar16 / 2;
                piVar26 = (int *)supplier_0x14006f360(auStack_558,(longlong)(int)uVar43);
                if ((int)uVar51 < *piVar26) {
                  puVar36 = (uint *)supplier_0x14006f360(auStack_558,(longlong)(int)uVar43);
                  uVar51 = *puVar36;
                }
                uVar37 = (ulonglong)uVar51;
                if (iVar16 < (int)uVar51) {
                  uVar37 = (ulonglong)plVar32 & 0xffffffff;
                }
                iVar16 = supplier_0x14006ee50(auStack_540);
                iVar16 = iVar16 + -1;
                uVar43 = uVar46;
                if (iVar16 < 0) goto LAB_1401138d7;
                uVar53 = 0;
                goto LAB_1401137c0;
              }
            }
          }
          uVar46 = uVar46 + 1;
          uVar37 = (ulonglong)uVar46;
          uStack_71c = uVar46;
          iVar17 = supplier_0x14006f370(auStack_558);
        } while ((int)uVar46 < iVar17);
      }
    }
  }
LAB_1401138f8:
  plVar32 = (longlong *)0x0;
  lVar20 = supplier_0x14006ee50(auStack_218);
  uVar46 = uStack_730;
  if ((lVar20 != 0) && (uVar43 = (uint)plStack_708, (uint)plStack_708 < 0x32)) {
    iVar16 = 0;
    plVar22 = (longlong *)supplier_0x14006f220(auStack_218,0);
    lVar20 = *plVar22;
    lVar54 = *(longlong *)(lVar20 + 0xa98);
    plVar22 = plVar32;
    if (lVar54 != 0) {
      supplier_0x14006f240(lVar54 + 0x218,&lStack_668);
      supplier_0x14006f230(lVar54 + 0x218,&plStack_570);
      cVar6 = supplier_0x1400b9970(&lStack_668,&plStack_570);
      if (cVar6 == '\0') {
        do {
          puVar21 = (undefined8 *)supplier_0x14006ee10(&lStack_668);
          psVar25 = (short *)*puVar21;
          if ((int)*psVar25 - 0x25U < 0x3f) {
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined1 *)((longlong)(int)((int)*psVar25 - 0x25U) + 0x1401166ec)) {
            case 0:
              if ((int)plVar22 < *(int *)(psVar25 + 2)) {
                plVar22 = (longlong *)(ulonglong)*(uint *)(psVar25 + 2);
              }
            }
          }
          supplier_0x14006ee00(&lStack_668);
          cVar6 = supplier_0x1400b9970(&lStack_668,&plStack_570);
        } while (cVar6 == '\0');
        uVar43 = (uint)plStack_708;
      }
    }
    supplier_0x14006f240(lVar20 + 0x408,auStack_680);
    supplier_0x14006f230(lVar20 + 0x408,&uStack_670);
    cVar6 = supplier_0x1400b9970(auStack_680,&uStack_670);
    while (cVar6 == '\0') {
      puVar21 = (undefined8 *)supplier_0x14006ee10(auStack_680);
      puVar21 = (undefined8 *)*puVar21;
      sVar49 = (*(code *)**(undefined8 **)*puVar21)();
      if ((sVar49 == 0x19) || (sVar49 = (*(code *)**(undefined8 **)*puVar21)(), sVar49 == 0x3c)) {
        cVar6 = (**(code **)(*(longlong *)*puVar21 + 0x5a0))();
        plVar32 = (longlong *)(ulonglong)(uint)(int)cVar6;
      }
      iVar16 = (int)plVar32;
      supplier_0x14006ee00(auStack_680);
      cVar6 = supplier_0x1400b9970(auStack_680,&uStack_670);
    }
    uVar46 = iVar16 + (int)plVar22;
    uVar51 = uVar46 + 10;
    if (cStack_740 == '\0') {
      uVar51 = uVar46;
    }
    uVar46 = uStack_730;
    if (((int)uStack_720 < (int)uVar51) && ((*(uint *)(lVar20 + 0x110) & 0x40000) == 0)) {
      uVar37 = (ulonglong)uStack_690 >> 0x20;
      uStack_690 = (longlong *)CONCAT44((int)uVar37,(int)plVar22);
      auStack_6e0[0] = *(uint *)(lVar20 + 0xa4);
      acStack_73e[0] = cStack_740;
      uStack_720 = uVar51;
      uStack_5e4 = uVar43;
      iStack_5e0 = iVar16;
    }
  }
LAB_140113ab9:
  psVar25 = psStack_6f8;
  if ((char)uStack_714 != '\0') {
    puStack_768 = (undefined1 *)CONCAT71(puStack_768._1_7_,1);
    FUN_140aa9ca0(psStack_6f8,asStack_72c,&plStack_748,0x1f);
    supplier_0x14006f240(auStack_600,&plStack_728);
    supplier_0x14006f230(auStack_600);
    if (plStack_728 != plStack_6c0) {
      do {
        plVar32 = (longlong *)supplier_0x14006ee10(&plStack_728);
        lVar20 = *plVar32;
        lVar54 = FUN_140073b70(&DAT_1423e50b0);
        if (((((uVar46 == 0) && (24999 < *(int *)(lVar20 + 0x6ac))) || (lVar54 != 0)) &&
            (*(char *)(*(longlong *)(psVar25 + 4) + 0x3b67) != '\0')) || (psVar25 == (short *)0x0))
        {
LAB_140113de3:
          *(undefined2 *)(lVar20 + 0xa0) = 0x3f;
          bVar56 = false;
          if (psVar25 != (short *)0x0) {
            cVar6 = supplier_0x14075cfd0(psVar25[0x67a]);
            bVar56 = false;
            if (cVar6 != '\0') {
              bVar56 = true;
            }
          }
          lVar45 = 0x14;
          do {
            plVar22 = (longlong *)FUN_1400fc9c0();
            *(undefined4 *)(plVar22 + 0x10) = 1;
            *(short *)(plVar22 + 0x17) = asStack_72c[0];
            *(int *)((longlong)plVar22 + 0xbc) = (int)plStack_748;
            (**(code **)(*plVar22 + 0x328))(plVar22,1);
            if ((bVar56) && (cVar6 = FUN_140c90bc0(plVar22), cVar6 != '\0')) {
              *(uint *)((longlong)plVar22 + 0x14) = *(uint *)((longlong)plVar22 + 0x14) | 4;
            }
            uStack_760 = CONCAT71(uStack_760._1_7_,1);
            puStack_768 = (undefined1 *)CONCAT44(puStack_768._4_4_,0xffffffff);
            lVar48 = lVar54;
            if (lVar54 == 0) {
              lVar48 = lVar20;
            }
            FUN_1413289b0(lVar48,plVar22,0,0xffffffff);
            lVar45 = lVar45 + -1;
          } while (lVar45 != 0);
          plVar22 = (longlong *)0x0;
          psVar25 = psStack_6f8;
          uVar46 = uStack_730;
        }
        else {
          psVar31 = psVar25 + 0x98;
          lVar45 = supplier_0x14006f450(psVar31);
          if ((lVar45 == 0) || (*(char *)(*(longlong *)(psVar25 + 4) + 0x3b28) == '\0'))
          goto LAB_140113de3;
          lVar54 = supplier_0x14006f450(psVar31);
          if ((lVar54 != 0) && (*(char *)(*(longlong *)(psVar25 + 4) + 0x3b28) != '\0')) {
            uVar50 = supplier_0x14006f450(psVar31);
            iVar16 = FUN_140071f30(uVar50);
            psVar33 = (short *)supplier_0x14006f440(psVar31,(longlong)iVar16);
            uVar43 = (uint)*psVar33;
            supplier_0x140065b00(auStack_268);
            iVar16 = 0;
            supplier_0x14006f240(psVar31,&plStack_6c8);
            supplier_0x14006f230(psVar31,&lStack_688);
            cVar6 = supplier_0x1400b9970(&plStack_6c8,&lStack_688);
            while (cVar6 == '\0') {
              psVar31 = (short *)supplier_0x14006ee10(&plStack_6c8);
              sVar49 = *psVar31;
              lVar54 = (longlong)sVar49;
              iVar17 = FUN_141360ec0(0x18,sVar49,psVar25[0x4c],*(undefined2 *)(lVar20 + 0xa4));
              if (iVar17 == 0) {
                plVar22 = (longlong *)supplier_0x14006f220(&DAT_1424ecb28,lVar54);
                if (iVar16 < *(int *)(*plVar22 + 200)) {
                  plVar22 = (longlong *)supplier_0x14006f220(&DAT_1424ecb28,lVar54);
                  iVar16 = *(int *)(*plVar22 + 200);
                  supplier_0x14006f290(auStack_268);
                }
                plVar22 = (longlong *)supplier_0x14006f220(&DAT_1424ecb28,lVar54);
                if (*(int *)(*plVar22 + 200) == iVar16) {
                  uStack_71c = (int)sVar49;
                  supplier_0x14006f410(auStack_268,&uStack_71c);
                }
              }
              supplier_0x14006f430(&plStack_6c8);
              cVar6 = supplier_0x1400b9970(&plStack_6c8,&lStack_688);
            }
            plVar22 = (longlong *)0x0;
            lVar54 = supplier_0x14006f370(auStack_268);
            if (lVar54 != 0) {
              uVar50 = supplier_0x14006f370(auStack_268);
              iVar16 = FUN_140071f30(uVar50);
              puVar36 = (uint *)supplier_0x14006f360(auStack_268,(longlong)iVar16);
              uVar43 = *puVar36;
            }
            *(uint *)(lVar20 + 0x114) = *(uint *)(lVar20 + 0x114) | 4;
            cVar6 = supplier_0x140071f90(*(longlong *)(psVar25 + 4) + 0x3a0,0x4c);
            uVar50 = 0x1d4c;
            if (cVar6 == '\0') {
              uVar50 = 0x5dc;
            }
            FUN_14133baf0(lVar20,0,uVar50);
            *(uint *)(lVar20 + 0x114) = *(uint *)(lVar20 + 0x114) & 0xfffffffb;
            *(undefined2 *)(lVar20 + 0xa0) = 0;
            plVar32 = (longlong *)FUN_1400fd070();
            (**(code **)(*plVar32 + 0x20))(plVar32,uVar43 & 0xffff);
            *(short *)(plVar32 + 0x18) = psVar25[0x4c];
            puStack_768 = (undefined1 *)((ulonglong)puStack_768 & 0xffffffffffffff00);
            FUN_140aa9ca0(psVar25,plVar32 + 0x17,(longlong)plVar32 + 0xbc,0xf);
            (**(code **)(*plVar32 + 0x450))(plVar32,psVar25);
            uStack_760 = CONCAT71(uStack_760._1_7_,1);
            puStack_768 = (undefined1 *)CONCAT44(puStack_768._4_4_,0xffffffff);
            FUN_1413289b0(lVar20,plVar32,1,0xffffffff);
            supplier_0x140065b20(auStack_268);
          }
        }
        uStack_730 = uVar46 + 1 & 0x80000001;
        if ((int)uStack_730 < 0) {
          uStack_730 = (uStack_730 - 1 | 0xfffffffe) + 1;
        }
        plStack_728 = plStack_728 + 1;
        uVar46 = uStack_730;
      } while (plStack_728 != plStack_6c0);
    }
  }
  supplier_0x140067160(auStack_600);
  supplier_0x140067160(auStack_218);
  lVar20 = supplier_0x14006ee50(auStack_5b0);
  if (lVar20 == 0) goto LAB_140113f1e;
  goto LAB_140113180;
LAB_1401137c0:
  do {
    piVar26 = (int *)supplier_0x14006f360(auStack_4f8,(longlong)(int)uVar46);
    plVar32 = (longlong *)(longlong)iVar16;
    piVar27 = (int *)supplier_0x14006f360(auStack_448,plVar32);
    uVar34 = uVar53;
    if (*piVar27 == *piVar26) {
      puVar35 = (ulonglong *)supplier_0x14006f220(auStack_540,plVar32);
      uVar23 = *puVar35;
      plVar22 = plStack_568;
      uVar34 = uVar23;
      if (iVar17 != -1) {
        puVar21 = (undefined8 *)supplier_0x14006f220(auStack_218,(longlong)iVar17);
        plVar22 = (longlong *)*puVar21;
        uVar34 = uVar53;
        if ((uVar23 != uVar53) && (uVar53 != 0)) {
          *(undefined4 *)(uVar23 + 0x3d0) = *(undefined4 *)(uVar53 + 0x130);
        }
      }
      *(int *)((longlong)plVar22 + 0x3d4) = *(int *)(uVar23 + 0x130);
      *(int *)(uVar23 + 0x3d8) = (int)plVar22[0x26];
      if ((*(uint *)(plVar22 + 0x22) & 0x40000) != 0) {
        *(uint *)(uVar23 + 0x110) = *(uint *)(uVar23 + 0x110) | 0x40000;
      }
      *(short *)(uVar23 + 0xa8) = (short)plVar22[0x15];
      *(undefined2 *)(uVar23 + 0xaa) = *(undefined2 *)((longlong)plVar22 + 0xaa);
      *(undefined2 *)(uVar23 + 0xac) = *(undefined2 *)((longlong)plVar22 + 0xac);
      *(uint *)(uVar23 + 0x110) = *(uint *)(uVar23 + 0x110) | 0x8000;
      FUN_1400b99a0(auStack_540,(longlong)iVar16);
      FUN_1400b9a90(auStack_448,(longlong)iVar16);
      iVar17 = iVar17 + 1;
      uVar51 = (int)uVar37 - 1;
      uVar37 = (ulonglong)uVar51;
      uVar43 = uStack_71c;
      if ((int)uVar51 < 1) break;
    }
    iVar16 = iVar16 + -1;
    uVar53 = uVar34;
    uVar43 = uStack_71c;
  } while (-1 < iVar16);
LAB_1401138d7:
  FUN_1400b9a90(auStack_4f8,(longlong)(int)uVar43);
  FUN_1400b9a90(auStack_558);
  plVar22 = plVar32;
  goto LAB_1401138f8;
  while( true ) {
    puVar21 = (undefined8 *)supplier_0x14006ee10(&plStack_748);
    cVar6 = supplier_0x140073230(*puVar21,0xa1);
    if (cVar6 != '\0') goto LAB_140114ef2;
    puVar21 = (undefined8 *)supplier_0x14006ee10(&plStack_748);
    cVar6 = supplier_0x1400fdd70(*puVar21);
    if (((cVar6 != '\0') ||
        (plVar22 = (longlong *)supplier_0x14006ee10(&plStack_748),
        *(longlong *)(*plVar22 + 0xd80) != 0)) ||
       (plVar22 = (longlong *)supplier_0x14006ee10(&plStack_748),
       (*(uint *)(*plVar22 + 0x118) & 0x1000) != 0)) goto LAB_140114ef2;
    puVar21 = (undefined8 *)supplier_0x14006ee10(&plStack_748);
    cVar6 = supplier_0x140073710(*puVar21);
    if (cVar6 != '\0') {
      puVar21 = (undefined8 *)supplier_0x14006ee10(&plStack_748);
      cVar6 = supplier_0x140073760(*puVar21);
      if ((cVar6 != '\0') && (uVar37 == 0)) {
        puVar35 = (ulonglong *)supplier_0x14006ee10(&plStack_748);
        uVar37 = *puVar35;
        uStack_670 = uVar37;
      }
    }
    supplier_0x14006ee00(&plStack_748);
    puVar24 = (undefined1 *)supplier_0x14006ee20(&plStack_748,&uStack_73f,&plStack_6c0);
    cVar6 = supplier_0x1400657b0(*puVar24,0);
    if (cVar6 == '\0') break;
LAB_140114ab4:
    plVar22 = (longlong *)supplier_0x14006ee10(&plStack_748);
    if (((*(uint *)(*plVar22 + 0x110) & 0x40000) != 0) ||
       (plVar22 = (longlong *)supplier_0x14006ee10(&plStack_748), *(short *)(*plVar22 + 0x360) == 7)
       ) goto LAB_140114ef2;
  }
  if (uVar37 != 0) {
    supplier_0x14006f240(psVar25 + 0x98c,&plStack_728);
    supplier_0x14006f230(psVar25 + 0x98c,&lStack_688);
    plVar22 = &lStack_688;
    puVar24 = (undefined1 *)supplier_0x14006ee20(&plStack_728,&uStack_73f);
    cVar6 = supplier_0x1400657b0(*puVar24,0);
    uVar34 = uVar53;
    uVar23 = uVar53;
    if (cVar6 == '\0') {
LAB_140114ce4:
      supplier_0x14006f240(0x1423e5480,&plStack_6c8);
      supplier_0x14006f230(0x1423e5480,&plStack_6b0);
      for (; uVar46 = (uint)uVar34, plStack_6c8 < plStack_6b0; plStack_6c8 = plStack_6c8 + 1) {
        puVar21 = (undefined8 *)*plStack_6c8;
        puVar30 = (undefined4 *)FUN_140cb1720(puVar21,1);
        if ((((puVar30 != (undefined4 *)0x0) &&
             ((*(byte *)(*(longlong *)(puVar30 + 0x24) + 0x14) & 0x10) == 0)) &&
            (lVar20 = FUN_1400b9dc0(*puVar30,psVar25 + 0x98c), lVar20 == 0)) &&
           (FUN_140c8baa0(puVar21,asStack_72c,&uStack_714,&uStack_720), asStack_72c[0] != -30000)) {
          uVar43 = supplier_0x14007dc40
                             (&DAT_1423d14f0,asStack_72c[0],(ushort)uStack_714,(ushort)uStack_720);
          if (((uVar43 >> 9 & 1) == 0) && ((*(uint *)(puVar21 + 2) & 0x400c10) == 0)) {
            sVar49 = (**(code **)*puVar21)(puVar21);
            if ((int)sVar49 - 0xbU < 0x34) {
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined1 *)((longlong)(int)((int)sVar49 - 0xbU) + 0x140116734)) {
              case 0:
                uVar46 = uVar46 + 1;
                uVar34 = (ulonglong)uVar46;
                uVar53 = uVar53 + 1;
                if (99 < (longlong)uVar53) goto LAB_140114df8;
              }
            }
          }
        }
      }
LAB_140114df8:
      bVar56 = uVar46 == 0;
      psVar25 = psStack_6f8;
      uVar37 = uStack_670;
      uVar43 = uStack_730;
    }
    else {
      do {
        puVar21 = (undefined8 *)supplier_0x14006ee10(&plStack_728);
        if (((((undefined4 *)*puVar21)[5] == -1) &&
            (lVar20 = FUN_1400727e0(&DAT_1423e6180,*(undefined4 *)*puVar21), lVar20 != 0)) &&
           ((*(byte *)(*(longlong *)(lVar20 + 0x90) + 0x14) & 0x10) == 0)) {
          supplier_0x140073150(&lStack_248);
          lStack_248 = lVar20;
          supplier_0x1409de8e0(&lStack_248);
          plVar32 = &lStack_248;
          FUN_1409de930(plVar32,psVar25 + 0x928);
          if (iStack_240 == _DAT_142393674) {
            if (99 < uVar23) {
              piVar26 = (int *)FUN_141539b20();
              iVar16 = (int)piVar26;
              cVar6 = (char)piVar26;
              _DAT_1123cd001123 = iVar16;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *piVar26 = *piVar26 + iVar16;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *piVar26 = *piVar26 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *piVar26 = *piVar26 + iVar16;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              piVar26 = (int *)((ulonglong)piVar26 & 0xffffffffffffff11);
              cVar6 = (char)piVar26;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              iVar16 = (int)piVar26;
              *piVar26 = *piVar26 + iVar16;
              *piVar26 = *piVar26 + iVar16;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *piVar26 = *piVar26 + iVar16;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)(uVar23 - 0x49ffeec7) =
                   *(char *)(uVar23 - 0x49ffeec7) + (char)((ulonglong)plVar32 >> 8);
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *piVar26 = *piVar26 + iVar16;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)plVar32 = (char)*plVar32 + cVar6;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *piVar26 = *piVar26 + iVar16;
              *plVar22 = (longlong)plVar22 +
                         (ulonglong)
                         CARRY1((byte)((ulonglong)lVar20 >> 8),(byte)((ulonglong)piVar26 >> 8)) +
                         *plVar22;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *piVar26 = *piVar26 + iVar16;
              *(char *)plVar32 = (char)*plVar32 + cVar6;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *piVar26 = *piVar26 + iVar16;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)plVar32 = (char)*plVar32 + cVar6;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *piVar26 = *piVar26 + iVar16;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(int *)plVar32 = (int)*plVar32 + iVar16;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              *(char *)piVar26 = (char)*piVar26 + cVar6;
              pcVar1 = (code *)swi(3);
              (*pcVar1)();
              return;
            }
            uVar34 = (ulonglong)((int)uVar34 + 1);
            uVar23 = uVar23 + 1;
            if (99 < (longlong)uVar23) break;
          }
        }
        supplier_0x14006ee00(&plStack_728);
        plVar22 = &lStack_688;
        puVar24 = (undefined1 *)supplier_0x14006ee20(&plStack_728,&uStack_73f);
        cVar6 = supplier_0x1400657b0(*puVar24,0);
      } while (cVar6 != '\0');
      uVar46 = (uint)uVar34;
      bVar56 = false;
      if (uVar46 == 0) goto LAB_140114ce4;
    }
    piVar26 = piStack_6d8;
    if (!bVar56 && -1 < (int)uVar46) {
      puVar30 = (undefined4 *)FUN_1400fd7f0();
      puVar30[0x13] = puVar30[0x13] | 1;
      puVar38 = (undefined4 *)FUN_1400fd860(puVar30);
      FUN_1400b9e70(*(undefined4 *)(psVar25 + 2),puVar38 + 8);
      puVar39 = (undefined4 *)FUN_1400fd860(puVar30);
      FUN_1400b9e70(_DAT_142393678,puVar39 + 8);
      lVar20 = FUN_1400fd980(puVar30);
      *(int *)(lVar20 + 4) = _DAT_1423746f4;
      *(int *)(lVar20 + 8) = _DAT_142387fc4;
      FUN_1400fd5b0(lVar20,4);
      *(undefined4 *)(*(longlong *)(lVar20 + 0x10) + 4) = *puVar38;
      *(undefined4 *)(*(longlong *)(lVar20 + 0x10) + 8) = *puVar39;
      *(int *)(*(longlong *)(lVar20 + 0x10) + 0xc) = _DAT_142393674;
      puVar30[0x11] =
           ((int)((int)*(short *)(uVar37 + 0xa8) + ((int)*(short *)(uVar37 + 0xa8) >> 0x1f & 0xfU))
           >> 4) + _DAT_1424e80e8 * 3;
      puVar30[0x12] =
           ((int)((int)*(short *)(uVar37 + 0xaa) + ((int)*(short *)(uVar37 + 0xaa) >> 0x1f & 0xfU))
           >> 4) + _DAT_1424e80ec * 3;
      FUN_1400b9e70(*puVar30,&DAT_142399a10);
      *(ushort *)(piStack_6d8 + 6) = *(ushort *)(piStack_6d8 + 6) | 0x10;
      piVar26 = piStack_6d8;
    }
  }
LAB_140114ef2:
  if ((*(uint *)(psVar25 + 0x4e) & 1) != 0) {
    *(uint *)(psVar25 + 0x4e) = *(uint *)(psVar25 + 0x4e) | 2;
  }
LAB_140114f07:
  uVar11 = uStack_6ca;
  uVar41 = uStack_6cc;
  sVar49 = sStack_710;
  *(ushort *)(piVar26 + 6) = *(ushort *)(piVar26 + 6) | 2;
  FUN_140ab3820(sStack_710,uStack_6ca,uStack_6cc,1);
  supplier_0x14007dbe0(&uStack_3c8);
  uStack_3c8 = 0x50096;
  uStack_3c4 = 1;
  uStack_3ac = 5000;
  sStack_3c2 = sVar49;
  uStack_3c0 = uVar11;
  uStack_3be = uVar41;
  if ((char)uStack_700 == '\0') {
    if ((char)uStack_5e8 != '\0') {
      if (psVar25 == (short *)0x0) goto LAB_1401157b3;
      if ((*(uint *)(psVar25 + 0x4e) & 0x4000000) == 0) goto LAB_14011501b;
      FUN_140068150(&lStack_248,
                    "Forms twisted from their nature, legion of the night.  What hope remains?");
      FUN_1400e3c20(&DAT_1424e3850,&lStack_248,&uStack_3c8);
      supplier_0x140067e30(&lStack_248);
      _DAT_142695b50 = _DAT_142695b50 | 0x11;
      goto LAB_140115804;
    }
LAB_14011501b:
    if (psVar25 == (short *)0x0) {
LAB_1401157b3:
      FUN_140068150(&lStack_248,"An army is invading!");
      FUN_1400e3c20(&DAT_1424e3850,&lStack_248,&uStack_3c8);
      goto LAB_1401157e2;
    }
    supplier_0x14006f690(auStack_288);
    if ((*(byte *)(piVar26 + 6) & 0x10) == 0) {
      cVar6 = supplier_0x140071f90(*(longlong *)(psVar25 + 4) + 0x3a0,7);
      if (cVar6 == '\0') {
        cVar6 = supplier_0x140071f90(*(longlong *)(psVar25 + 4) + 0x3a0,5);
        pcVar40 = "The enemy have come and are laying siege to the fortress.";
        if (cVar6 == '\0') {
          pcVar40 = "An army is invading!";
        }
      }
      else {
        pcVar40 = "A vile force of darkness has arrived!";
      }
    }
    else {
      cVar6 = supplier_0x140071f90(*(longlong *)(psVar25 + 4) + 0x3a0,7);
      if (cVar6 == '\0') {
        cVar6 = supplier_0x140071f90(*(longlong *)(psVar25 + 4) + 0x3a0,5);
        if (cVar6 == '\0') {
          pcVar40 = "An army has come to your lands seeking a parley.";
        }
        else {
          pcVar40 = "The enemy have come and are preparing to lay siege.  They seek a parley!";
        }
      }
      else {
        pcVar40 = "A vile force of darkness has arrived, seeking a parley!";
      }
    }
    supplier_0x14006f580(auStack_288,pcVar40);
    lVar20 = lStack_560;
    if (lStack_560 != 0) {
      supplier_0x14006f560(auStack_288,"[B]");
      supplier_0x14006f560(auStack_288,"The army is commanded by ");
      supplier_0x140072080(auStack_358);
      iVar16 = iStack_69c;
      bVar56 = false;
      uStack_760 = uStack_760 & 0xffffffffffff0000;
      puStack_768 = (undefined1 *)((ulonglong)puStack_768 & 0xffffffffffff0000);
      FUN_140b92f10(0x1424f9cb8,auStack_288,iStack_69c,auStack_358);
      cVar6 = supplier_0x140072850
                        (0x1424eca48,*(undefined2 *)(lVar20 + 0xa4),*(undefined2 *)(lVar20 + 300),
                         0x85);
      if (cVar6 == '\0') {
        iVar17 = FUN_14133e7a0(lVar20,0x5f);
        if (iVar17 < 9) {
          iVar17 = FUN_14133e7a0(lVar20,0x5f);
          if (5 < iVar17) {
            pcVar40 = ", a seasoned commander";
            goto LAB_1401151c7;
          }
          iVar17 = FUN_14133e7a0(lVar20,0x5f);
          if (2 < iVar17) {
            pcVar40 = ", a competent commander";
            goto LAB_1401151c7;
          }
        }
        else {
          pcVar40 = ", a talented commander";
LAB_1401151c7:
          supplier_0x14006f560(auStack_288,pcVar40);
          bVar56 = true;
        }
        iVar17 = FUN_14133e7a0(lVar20,0x61);
        if (0 < iVar17) {
          pcVar40 = " and ";
          if (!bVar56) {
            pcVar40 = ", a ";
          }
          supplier_0x14006f560(auStack_288,pcVar40);
          if (iVar17 < 9) {
            if (iVar17 < 6) {
              if (iVar17 < 3) goto LAB_14011523e;
              pcVar40 = "middling warrior";
            }
            else {
              pcVar40 = "skilled warrior";
            }
          }
          else {
            pcVar40 = "true warrior";
          }
          supplier_0x14006f560(auStack_288,pcVar40);
        }
      }
      else {
        supplier_0x14006f560
                  (auStack_288,
                   ", an ancient and horrible demon escaped from the underworld before the dawn of time"
                  );
      }
LAB_14011523e:
      lVar20 = 0;
      supplier_0x14006f560(auStack_288,".");
      supplier_0x140065b00(auStack_268);
      iVar17 = -1;
      iVar18 = supplier_0x14006ee50(0x1424f9cb8);
      if (0 < (int)(iVar18 - 1U)) {
        uVar37 = (ulonglong)(iVar18 - 1U);
        do {
          puVar21 = (undefined8 *)supplier_0x14006f220(0x1424f9cb8,lVar20);
          cVar6 = (**(code **)(*(longlong *)*puVar21 + 0x88))((longlong *)*puVar21,iVar16);
          if (cVar6 != '\0') {
            plStack_6c0 = (longlong *)supplier_0x14006f220(0x1424f9cb8,lVar20);
            plStack_6c0 = (longlong *)*plStack_6c0;
            iVar18 = (**(code **)(*plStack_6c0 + 0xf0))();
            iVar19 = (**(code **)(*plStack_6c0 + 0xe8))();
            iVar19 = iVar19 + iVar18 * 100;
            if (iVar17 < iVar19) {
              supplier_0x14006f290(auStack_268);
              iVar17 = iVar19;
            }
            else if (iVar19 != iVar17) goto LAB_1401152f9;
            supplier_0x1400b9980(auStack_268,&plStack_6c0);
          }
LAB_1401152f9:
          lVar20 = lVar20 + 1;
          uVar37 = uVar37 - 1;
        } while (uVar37 != 0);
      }
      lVar20 = supplier_0x14006ee50(auStack_268);
      if (lVar20 != 0) {
        uVar50 = supplier_0x14006ee50(auStack_268);
        iVar17 = FUN_140071f30(uVar50);
        puVar21 = (undefined8 *)supplier_0x14006f220(auStack_268,(longlong)iVar17);
        plVar22 = (longlong *)*puVar21;
        iStack_338 = iVar16;
        supplier_0x14006f690(&lStack_248);
        puStack_768 = (undefined1 *)((ulonglong)puStack_768 & 0xffffffffffffff00);
        (**(code **)(*plVar22 + 0xd0))(plVar22,&lStack_248,auStack_358,1);
        supplier_0x14006f560(auStack_288,"  ");
        supplier_0x1400b9d10(auStack_288,&lStack_248);
        supplier_0x140067e30(&lStack_248);
      }
      FUN_140066b70(auStack_268);
    }
    lVar20 = (longlong)(int)uStack_5e4;
    if ((-1 < (int)uStack_5e4) && ((int)uStack_5e4 < 0x32)) {
      supplier_0x14006f560(auStack_288,"[B]");
      supplier_0x14006f560(auStack_288,"Beware their ");
      if (iStack_5e0 < 3) {
        if (1 < iStack_5e0) {
          pcVar40 = "armored ";
          goto LAB_14011541a;
        }
      }
      else {
        pcVar40 = "heavily-armored ";
LAB_14011541a:
        supplier_0x14006f560(auStack_288,pcVar40);
      }
      if ((int)uStack_690 < 0xb) {
        if (5 < (int)uStack_690) {
          pcVar40 = "skilled ";
          goto LAB_140115443;
        }
      }
      else {
        pcVar40 = "elite ";
LAB_140115443:
        supplier_0x14006f560(auStack_288,pcVar40);
      }
      if (acStack_73e[0] != '\0') {
        supplier_0x14006f560(auStack_288,"mounted ");
      }
      sVar49 = asStack_a8[lVar20];
      supplier_0x14006f690(&lStack_248);
      uStack_758 = 0xfffe;
      uStack_760 = uStack_760 & 0xffffffffffffff00;
      puStack_768 = (undefined1 *)CONCAT71(puStack_768._1_7_,1);
      FUN_14132e0c0(&lStack_248,sVar49,(undefined2)auStack_6e0[0],0xffffffff);
      supplier_0x1400b9d10(auStack_288,&lStack_248);
      supplier_0x14006f560(auStack_288,"!");
      supplier_0x140067e30(&lStack_248);
    }
    iVar16 = uStack_718;
    if ((0 < uStack_718) || (0 < (int)uVar43)) {
      supplier_0x14006f560(auStack_288,"[B]");
      supplier_0x14006f560(auStack_288,"With them ");
      if (iVar16 < 1) {
        pcVar40 = "comes a ";
        if (uVar43 != 1) {
          pcVar40 = "come ";
        }
      }
      else {
        pcVar40 = "come monstrous siege engineers";
      }
      supplier_0x14006f560(auStack_288,pcVar40);
      uVar46 = uStack_71c;
      if (uStack_71c != 0xffffffff) {
        if ((0 < iVar16) && (supplier_0x14006f560(auStack_288," and "), uVar43 == 1)) {
          supplier_0x14006f560(auStack_288,"a ");
        }
        supplier_0x14006f690(&lStack_248);
        if (cStack_740 == '\0') {
          FUN_140aa3bd0(uVar46 & 0xffff,&lStack_248,1 < (int)uVar43,0xffffffff);
          supplier_0x1400b9d10(auStack_288,&lStack_248);
        }
        else {
          uStack_758 = 0xfffe;
          uStack_760 = uStack_760 & 0xffffffffffffff00;
          puStack_768 = (undefined1 *)CONCAT71(puStack_768._1_7_,1 < (int)uVar43);
          FUN_14132e0c0(&lStack_248,99,uVar46 & 0xffff,0xffffffff);
          supplier_0x1400b9d10(auStack_288,&lStack_248);
        }
        supplier_0x140067e30(&lStack_248);
        lVar20 = lStack_668;
        if (lStack_668 != 0) {
          supplier_0x14006f560(auStack_288," from the ");
          supplier_0x14006f690(auStack_268);
          supplier_0x1410cbe10(lVar20,auStack_268);
          cVar6 = supplier_0x14006f520(auStack_268);
          if (cVar6 == '\0') {
            supplier_0x1400b9d10(auStack_288,auStack_268);
            supplier_0x14006f560(auStack_288," ");
          }
          if (((*(short *)(lVar20 + 0x80) != 10) && (lVar54 = FUN_1410825c0(lVar20), lVar54 != 0))
             && ((~(*(uint *)(lVar54 + 0x9c) >> 10) & 1) != 0)) {
            supplier_0x14006f690(&lStack_248);
            FUN_140aa3770(*(undefined2 *)(lVar54 + 0x98),&lStack_248,0xffffffff);
            supplier_0x1400b9d10(auStack_288,&lStack_248);
            FUN_1400b9d30(auStack_288,0x20);
            supplier_0x140067e30(&lStack_248);
          }
          supplier_0x1410cbe50(lVar20,auStack_268);
          supplier_0x1400b9d10(auStack_288,auStack_268);
          supplier_0x14006f560(auStack_288," of ");
          FUN_140b93930(0x1424f9cb8,auStack_288,*(undefined4 *)(lVar20 + 0x88),0);
          supplier_0x140067e30(auStack_268);
        }
      }
      supplier_0x14006f560(auStack_288,"!");
    }
    FUN_1400e3c20(&DAT_1424e3850,auStack_288,&uStack_3c8);
    FUN_14006f850(auStack_288);
    _DAT_142695b50 = _DAT_142695b50 | 0x11;
    piVar26 = piStack_6d8;
LAB_140115804:
    if ((*(int *)(*(longlong *)(psVar25 + 4) + 0x3a8) < 1) ||
       ((**(byte **)(*(longlong *)(psVar25 + 4) + 0x3a0) & 0x20) == 0)) {
      bVar56 = false;
    }
    else {
      bVar56 = true;
    }
    iVar16 = 0x9d80;
    if (!bVar56) goto LAB_14011582c;
  }
  else {
    FUN_140068150(&lStack_248,"The dead walk.  Hide while you still can!");
    FUN_1400e3c20(&DAT_1424e3850,&lStack_248,&uStack_3c8);
LAB_1401157e2:
    supplier_0x140067e30(&lStack_248);
    _DAT_142695b50 = _DAT_142695b50 | 0x11;
    if (psVar25 != (short *)0x0) goto LAB_140115804;
LAB_14011582c:
    iVar16 = 0x4ec0;
  }
  _DAT_142695b54 = 6;
  piVar26[5] = iVar16;
  lVar54 = 0;
  lVar20 = supplier_0x14007daf0(&DAT_1423d17f8,_DAT_142393678);
  if ((lVar20 != 0) && (psVar25 != (short *)0x0)) {
    if ((*psVar25 == 0) && (psVar31 = (short *)FUN_14093ce30(lVar20), psVar31 != psVar25)) {
      FUN_140fa2300(_DAT_1424ebb58,psVar25,psVar31);
      lVar54 = supplier_0x1400ffa80(psVar25 + 0x814,*(undefined4 *)(psVar31 + 2));
      puStack_768 = (undefined1 *)CONCAT62(puStack_768._2_6_,1);
      FUN_1409761d0(psVar25,psVar31,lVar54,0);
    }
    else {
      FUN_140fa2300(_DAT_1424ebb58,psVar25,lVar20);
      lVar54 = supplier_0x1400ffa80(psVar25 + 0x814,_DAT_142393678);
      puStack_768 = (undefined1 *)CONCAT62(puStack_768._2_6_,1);
      FUN_1409761d0(psVar25,lVar20,lVar54,0);
    }
  }
  plVar22 = (longlong *)FUN_140105ef0();
  (**(code **)(*plVar22 + 0x20))(plVar22);
  if (lVar54 != 0) {
    *(undefined4 *)(plVar22 + 0x1b) = *(undefined4 *)(lVar54 + 8);
    lVar20 = FUN_14013cc50(*(undefined4 *)(lVar54 + 8),0x1424f9d48);
    if (lVar20 != 0) {
      FUN_1400b9e70((int)plVar22[0xb],lVar20 + 0x20);
    }
  }
  if (psVar25 == (short *)0x0) {
    puStack_768 = (undefined1 *)CONCAT44(puStack_768._4_4_,0x35);
    FUN_140a92800(0x1424ed770,plVar22 + 0xc,0xffffffff,0x1f);
  }
  else {
    FUN_140931860(psVar25,plVar22 + 0xc,0x1f);
  }
  *(int *)((longlong)plVar22 + 0xe4) = (int)plStack_5c0[0x11];
  *(undefined2 *)(plVar22 + 0x1d) = *(undefined2 *)((longlong)plStack_5c0 + 0x82);
  *(undefined2 *)((longlong)plVar22 + 0xea) = *(undefined2 *)((longlong)plStack_5c0 + 0x84);
  *(int *)(plVar22 + 7) = _DAT_1423746f4;
  *(int *)(plVar22 + 8) = _DAT_142387fc4;
  *(undefined2 *)(plVar22 + 0x5f) = 1;
  FUN_140071fd0(plVar22 + 0x2a,&lStack_418);
  FUN_14006f380(plVar22 + 0x2d,lStack_410 - lStack_418 >> 2,&uStack_73f);
  plStack_748 = (longlong *)((ulonglong)plStack_748 & 0xffffffff00000000);
  puVar21 = (undefined8 *)supplier_0x14006f230(plVar22 + 0x2d,&plStack_5b8);
  uVar50 = *puVar21;
  puVar21 = (undefined8 *)supplier_0x14006f240(plVar22 + 0x2d,&plStack_5c0);
  FUN_14013d410(*puVar21,uVar50,&plStack_748);
  supplier_0x140070490(0x142397708,plVar22 + 0xb);
  supplier_0x14006f740(&plStack_708,uStack_660,&uStack_660);
  supplier_0x14006f740(&plStack_570,uStack_658,&uStack_660);
  for (; plStack_708 < plStack_570; plStack_708 = plStack_708 + 1) {
    if (*(int *)(*plStack_708 + 0xc6c) == -1) {
      lVar20 = plVar22[0xb];
      plVar32 = (longlong *)supplier_0x14006ee10(&plStack_708);
      *(int *)(*plVar32 + 0xc6c) = (int)lVar20;
      plVar32 = (longlong *)supplier_0x14006ee10(&plStack_708);
      if (*(int *)(*plVar32 + 0xc30) != -1) {
        plVar32 = (longlong *)supplier_0x14006ee10(&plStack_708);
        supplier_0x14006f410(plVar22 + 0x24,*plVar32 + 0xc30);
        plStack_748 = (longlong *)((ulonglong)plStack_748 & 0xffffffff00000000);
        supplier_0x14006f410(plVar22 + 0x27,&plStack_748);
      }
    }
  }
LAB_140115b20:
  supplier_0x14006f740(&plStack_5b8,uStack_660,&uStack_660);
  plStack_6f0 = plStack_5b8;
  supplier_0x14006f740(&plStack_5c0,uStack_658,&uStack_660);
  piVar26 = piStack_6d8;
  plStack_698 = plStack_5c0;
  while (psVar25 = psStack_6f8, plStack_6f0 < plStack_698) {
    plVar32 = (longlong *)supplier_0x14006ee10(&plStack_6f0);
    *(uint *)(*plVar32 + 0x110) = *(uint *)(*plVar32 + 0x110) | 2;
    plVar32 = (longlong *)supplier_0x14006ee10(&plStack_6f0);
    *(uint *)(*plVar32 + 0x110) = *(uint *)(*plVar32 + 0x110) | 0x400;
    if (((*(byte *)(piVar26 + 6) & 0x10) != 0) &&
       (plVar32 = (longlong *)supplier_0x14006ee10(&plStack_6f0),
       *(int *)(*plVar32 + 0x150) == *piVar26)) {
      plVar32 = (longlong *)supplier_0x14006ee10(&plStack_6f0);
      *(uint *)(*plVar32 + 0x11c) = *(uint *)(*plVar32 + 0x11c) | 0x80;
    }
    plVar32 = (longlong *)supplier_0x14006ee10(&plStack_6f0);
    *(uint *)(*plVar32 + 0x114) = *(uint *)(*plVar32 + 0x114) & 0xfffffffb;
    plVar32 = (longlong *)supplier_0x14006ee10(&plStack_6f0);
    iVar16 = supplier_0x14006ee50(*plVar32 + 0x408);
    iVar16 = iVar16 + -1;
    if (-1 < iVar16) {
      lVar20 = (longlong)iVar16;
      do {
        plVar32 = (longlong *)supplier_0x14006ee10(&plStack_6f0);
        puVar21 = (undefined8 *)supplier_0x14006f220(*plVar32 + 0x408,lVar20);
        FUN_1400fc090(*(undefined8 *)*puVar21);
        lVar20 = lVar20 + -1;
        iVar16 = iVar16 + -1;
      } while (-1 < iVar16);
    }
    puVar21 = (undefined8 *)supplier_0x14006ee10(&plStack_6f0);
    FUN_1400fdcf0(*puVar21,0x10);
    supplier_0x14006ee00(&plStack_6f0);
  }
  if (plVar22 != (longlong *)0x0) {
    plVar32 = (longlong *)FUN_140100290();
    if (*(longlong *)(lStack_6b8 + 0x60) != 0) {
      *(undefined4 *)(plVar32 + 7) = *(undefined4 *)(*(longlong *)(lStack_6b8 + 0x60) + 0x4c);
    }
    if (psVar25 != (short *)0x0) {
      *(undefined4 *)(plVar32 + 5) = *(undefined4 *)(psVar25 + 2);
    }
    *(undefined4 *)((longlong)plVar32 + 0x2c) = _DAT_142393670;
    *(undefined4 *)(plVar32 + 6) = _DAT_142393678;
    *(int *)((longlong)plVar32 + 0x34) = _DAT_142393674;
    *(int *)(plVar32 + 1) = _DAT_1423746f4;
    *(int *)((longlong)plVar32 + 0xc) = _DAT_142387fc4;
    (**(code **)(*plVar32 + 0x128))(plVar32);
    FUN_1400b9e70((int)plVar32[4],plVar22 + 1);
  }
  uStack_730 = 0;
  if (0 < (int)(lStack_628 - lStack_630 >> 2)) {
    lStack_6b8 = 0;
    do {
      lVar20 = lStack_6b8;
      uVar46 = uStack_730;
      piVar26 = (int *)supplier_0x14006f360(&lStack_630,(longlong)(int)uStack_730);
      if (((*piVar26 == 10) && (psVar25 != (short *)0x0)) && ((int)uVar46 < 0x32)) {
        supplier_0x140065b00(auStack_600);
        puVar21 = (undefined8 *)supplier_0x14006f240(&uStack_660,&plStack_5b8);
        plStack_6f0 = (longlong *)*puVar21;
        puVar21 = (undefined8 *)supplier_0x14006f230(&uStack_660,&plStack_5c0);
        plStack_698 = (longlong *)*puVar21;
        puVar24 = (undefined1 *)supplier_0x14006ee20(&plStack_6f0,&uStack_73f,&plStack_698);
        cVar6 = supplier_0x1400657b0(*puVar24,0);
        while (cVar6 != '\0') {
          plVar22 = (longlong *)supplier_0x14006ee10(&plStack_6f0);
          if (*(int *)(*plVar22 + 0x154) == uVar46) {
            uVar50 = supplier_0x14006ee10(&plStack_6f0);
            supplier_0x1400b9980(auStack_600,uVar50);
          }
          supplier_0x14006ee00(&plStack_6f0);
          puVar24 = (undefined1 *)supplier_0x14006ee20(&plStack_6f0,&uStack_73f,&plStack_698);
          cVar6 = supplier_0x1400657b0(*puVar24,0);
        }
        uVar37 = supplier_0x14006ee50(auStack_600);
        if (3 < uVar37) {
          sVar49 = asStack_1f8[lVar20];
          iVar16 = (int)sVar49;
          sVar15 = asStack_188[lVar20];
          auStack_6e0[0] = FUN_14010afe0(&DAT_1423d14f0,sVar49,sVar15,auStack_118[lVar20]);
          cStack_740 = '\0';
          if ((sVar49 < 1) || ((int)(_DAT_1424e80dc - 1) <= iVar16)) {
            if ((sVar15 < 1) || (_DAT_1424e80e0 + -1 <= (int)sVar15)) {
              cStack_740 = '\x01';
            }
            if (sVar49 == 0) {
              iVar16 = 1;
            }
          }
          uStack_700 = iVar16 - 1;
          if ((int)(short)iVar16 != _DAT_1424e80dc - 1) {
            uStack_700 = CONCAT22((short)(uStack_700 >> 0x10),(short)iVar16);
          }
          uVar37 = (ulonglong)uStack_700;
          uVar46 = (int)sVar15;
          if (sVar15 == 0) {
            uVar46 = 1;
          }
          uVar43 = uVar46 - 1;
          if ((int)(short)uVar46 != _DAT_1424e80e0 + -1) {
            uVar43 = uVar46 & 0xffff;
          }
          puStack_768 = (undefined1 *)((ulonglong)puStack_768 & 0xffffffff00000000);
          uVar12 = FUN_14149fa30(&DAT_1423d14f0,uVar37 & 0xffff,uVar43 & 0xffff,0);
          iStack_6fc = CONCAT22(iStack_6fc._2_2_,uVar12);
          uStack_71c = 100;
          do {
            bVar56 = true;
            iVar16 = (short)uVar37 + 1;
            plStack_748 = (longlong *)CONCAT44(plStack_748._4_4_,iVar16);
            uVar46 = (int)uVar37 - 1;
            sVar49 = (short)uVar43;
            if (iVar16 < (short)uVar46) {
LAB_140115f73:
              uVar51 = uStack_71c;
              sVar15 = (short)uVar37;
              uVar46 = FUN_14010afe0(&DAT_1423d14f0,uVar37 & 0xffff,uVar43 & 0xffff,uVar12);
              psVar25 = psStack_6f8;
              if (uVar46 != auStack_6e0[0]) goto LAB_140115f94;
              lVar20 = lStack_6b8;
              uVar46 = uStack_730;
              if ((uVar51 != 0) && (sVar15 != -30000)) {
                uVar46 = (uint)(sVar15 == 1);
                if ((int)sVar15 == _DAT_1424e80dc - 2) {
                  uVar46 = 3;
                }
                if (sVar49 == 1) {
                  uVar46 = 2;
                }
                uVar43 = 0;
                if ((int)sVar49 != _DAT_1424e80e0 + -2) {
                  uVar43 = uVar46;
                }
                iVar16 = 0;
                iVar17 = -1;
                auStack_6e0[0] = uVar43;
                lVar20 = supplier_0x14006f370(psStack_6f8 + 0x290);
                if (lVar20 != 0) {
                  uVar50 = supplier_0x14006f370(psVar25 + 0x290);
                  iVar17 = FUN_140071f30(uVar50);
                  do {
                    iVar16 = FUN_140071f30(6);
                  } while (iVar16 == 0);
                }
                puVar30 = (undefined4 *)FUN_1400ff750();
                *puVar30 = 1;
                plStack_6b0 = (longlong *)FUN_141539690(0x34);
                lVar20 = supplier_0x1400ff700();
                *(longlong *)(puVar30 + 0x14) = lVar20;
                *(short *)(lVar20 + 0x1a) = sVar15;
                *(short *)(*(longlong *)(puVar30 + 0x14) + 0x1c) = sVar49;
                *(undefined2 *)(*(longlong *)(puVar30 + 0x14) + 0x1e) = uVar12;
                *(char *)(*(longlong *)(puVar30 + 0x14) + 0x18) = (char)uVar43;
                **(int **)(puVar30 + 0x14) = iVar16;
                *(undefined2 *)(*(longlong *)(puVar30 + 0x14) + 4) = 0;
                *(undefined4 *)(*(longlong *)(puVar30 + 0x14) + 0xc) = 0;
                if (iVar17 == -1) {
                  *(undefined2 *)(*(longlong *)(puVar30 + 0x14) + 6) = 0xffff;
                  *(undefined4 *)(*(longlong *)(puVar30 + 0x14) + 0x10) = 0xffffffff;
                  *(undefined2 *)(*(longlong *)(puVar30 + 0x14) + 8) =
                       *(undefined2 *)(*(longlong *)(puVar30 + 0x14) + 4);
                  *(undefined4 *)(*(longlong *)(puVar30 + 0x14) + 0x14) =
                       *(undefined4 *)(*(longlong *)(puVar30 + 0x14) + 0xc);
                }
                else {
                  *(undefined2 *)(*(longlong *)(puVar30 + 0x14) + 6) = 0;
                  puVar38 = (undefined4 *)supplier_0x14006f360(psStack_6f8 + 0x290,(longlong)iVar17)
                  ;
                  *(undefined4 *)(*(longlong *)(puVar30 + 0x14) + 0x10) = *puVar38;
                  *(undefined2 *)(*(longlong *)(puVar30 + 0x14) + 8) = 0;
                  puVar38 = (undefined4 *)supplier_0x14006f360(psStack_6f8 + 0x290,(longlong)iVar17)
                  ;
                  *(undefined4 *)(*(longlong *)(puVar30 + 0x14) + 0x14) = *puVar38;
                }
                *(undefined4 *)(*(longlong *)(puVar30 + 0x14) + 0x20) = 100;
                iVar16 = sVar15 + 1;
                plStack_748 = (longlong *)CONCAT44(plStack_748._4_4_,iVar16);
                uVar46 = (int)uVar37 - 1;
                if ((short)uVar46 <= iVar16) {
                  do {
                    uVar43 = (uint)(short)(sVar49 + -1);
                    if ((int)uVar43 <= sVar49 + 1) {
                      do {
                        puStack_768 = (undefined1 *)CONCAT44(puStack_768._4_4_,0x10000000);
                        supplier_0x14143c830
                                  (&DAT_1423d14f0,uVar46 & 0xffff,uVar43 & 0xffff,
                                   *(undefined2 *)(*(longlong *)(puVar30 + 0x14) + 0x1e));
                        uVar41 = (short)uVar43 + 1;
                        uVar43 = (uint)uVar41;
                      } while ((int)(short)uVar41 <= sVar49 + 1);
                      iVar16 = (int)plStack_748;
                    }
                    uVar41 = (short)uVar46 + 1;
                    uVar46 = (uint)uVar41;
                  } while ((short)uVar41 <= iVar16);
                  uVar12 = (short)iStack_6fc;
                  uVar43 = auStack_6e0[0];
                }
                puVar30[0x11] = *piStack_6d8;
                puVar30[0x12] = uStack_730;
                FUN_1400b9e70(puVar30[1],piStack_6d8 + 0x418);
                FUN_14013cd00(puVar30,&DAT_1424e7d90);
                iVar16 = 0;
                uVar43 = uVar43 & 0xff;
                do {
                  plVar22 = (longlong *)supplier_0x14006f220(auStack_600,iVar16);
                  lVar20 = *plVar22;
                  if (uVar43 == 0) {
                    if (iVar16 == 0) {
LAB_140116458:
                      *(short *)(lVar20 + 0xaa) = sVar49;
                    }
                    else {
                      if (iVar16 == 1) {
LAB_140116443:
                        *(short *)(lVar20 + 0xa8) = sVar15 + 1;
                        *(short *)(lVar20 + 0xaa) = sVar49;
                        goto LAB_140116468;
                      }
                      if (iVar16 != 2) {
                        if (iVar16 == 3) {
LAB_14011642b:
                          *(short *)(lVar20 + 0xa8) = sVar15 + 1;
                          *(short *)(lVar20 + 0xaa) = sVar49 + 1;
                        }
                        goto LAB_140116468;
                      }
LAB_140116409:
                      *(short *)(lVar20 + 0xaa) = sVar49 + 1;
                    }
LAB_140116460:
                    *(short *)(lVar20 + 0xa8) = sVar15 + -1;
                  }
                  else if (uVar43 == 1) {
                    if (iVar16 == 0) {
LAB_14011639e:
                      *(short *)(lVar20 + 0xa8) = sVar15;
                      *(short *)(lVar20 + 0xaa) = sVar49 + -1;
                    }
                    else if (iVar16 == 1) {
LAB_1401163b6:
                      *(short *)(lVar20 + 0xa8) = sVar15;
                      *(short *)(lVar20 + 0xaa) = sVar49 + 1;
                    }
                    else {
                      if (iVar16 == 2) {
LAB_1401163e7:
                        *(short *)(lVar20 + 0xaa) = sVar49 + -1;
                        goto LAB_140116460;
                      }
                      if (iVar16 == 3) goto LAB_140116409;
                    }
                  }
                  else if (uVar43 == 2) {
                    if (iVar16 == 0) goto LAB_140116443;
                    if (iVar16 == 1) goto LAB_140116458;
                    if (iVar16 == 2) {
LAB_140116383:
                      *(short *)(lVar20 + 0xa8) = sVar15 + 1;
                      *(short *)(lVar20 + 0xaa) = sVar49 + -1;
                    }
                    else if (iVar16 == 3) goto LAB_1401163e7;
                  }
                  else if (uVar43 == 3) {
                    if (iVar16 == 0) goto LAB_1401163b6;
                    if (iVar16 == 1) goto LAB_14011639e;
                    if (iVar16 == 2) goto LAB_14011642b;
                    if (iVar16 == 3) goto LAB_140116383;
                  }
LAB_140116468:
                  *(undefined2 *)(lVar20 + 0xac) = uVar12;
                  FUN_1413799a0(lVar20);
                  puStack_768 = (undefined1 *)CONCAT44(puStack_768._4_4_,8);
                  supplier_0x14143c830
                            (&DAT_1423d14f0,*(undefined2 *)(lVar20 + 0xa8),
                             *(undefined2 *)(lVar20 + 0xaa),*(undefined2 *)(lVar20 + 0xac));
                  iVar16 = iVar16 + 1;
                  lVar20 = lStack_6b8;
                  psVar25 = psStack_6f8;
                  uVar46 = uStack_730;
                } while (iVar16 < 4);
              }
              break;
            }
            uVar51 = uVar43 - 1;
            auStack_6e8[0] = (ushort)uVar51;
            do {
              uVar44 = (uint)(short)uVar51;
              if ((int)uVar44 <= sVar49 + 1) {
                do {
                  cVar6 = FUN_1414ac000(&DAT_1423d14f0,uVar46 & 0xffff,uVar44 & 0xffff,uVar12);
                  if (cVar6 == '\0') {
LAB_140115f3e:
                    bVar56 = false;
                  }
                  else {
                    uStack_760 = uStack_760 & 0xffffffff00000000;
                    puStack_768 = (undefined1 *)((ulonglong)puStack_768 & 0xffffffffffffff00);
                    cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar46 & 0xffff,uVar44 & 0xffff,uVar12);
                    if ((cVar6 == '\0') ||
                       (uVar37 = supplier_0x140068010
                                           (&DAT_1423d14f0,uVar46 & 0xffff,uVar44 & 0xffff,uVar12),
                       (uVar37 & 0x10000008) != 0)) goto LAB_140115f3e;
                  }
                  uVar41 = (short)uVar44 + 1;
                  uVar44 = (uint)uVar41;
                } while ((int)(short)uVar41 <= sVar49 + 1);
                uVar51 = (uint)auStack_6e8[0];
                iVar16 = (int)plStack_748;
              }
              uVar41 = (short)uVar46 + 1;
              uVar46 = (uint)uVar41;
            } while ((short)uVar41 <= iVar16);
            uVar37 = (ulonglong)uStack_700;
            if (bVar56) goto LAB_140115f73;
LAB_140115f94:
            sVar15 = (short)uVar37;
            if ((sVar15 < 2) && (cStack_740 == '\0')) {
              uVar37 = 1;
              uStack_700 = 1;
            }
            else {
              if (((int)sVar15 < (int)(_DAT_1424e80dc - 2)) || (cStack_740 != '\0')) {
                sVar14 = FUN_140071f30(0x1f);
                sVar15 = sVar15 + sVar14 + -0xf;
                uVar37 = CONCAT62((int6)(uVar37 >> 0x10),sVar15);
                uStack_700 = (uint)uVar37;
                if (sVar15 < 1) {
                  iVar16 = FUN_140071f30(0x1f);
                  uStack_700 = iVar16 + 1;
                  uVar37 = (ulonglong)uStack_700;
                }
                if ((int)(short)uVar37 < (int)(_DAT_1424e80dc - 1)) goto LAB_140116032;
                sVar15 = FUN_140071f30(0x1f);
                uVar37 = (ulonglong)(ushort)(((short)_DAT_1424e80dc - sVar15) - 2);
              }
              else {
                uVar37 = (ulonglong)(_DAT_1424e80dc - 2);
              }
              uStack_700 = (uint)uVar37;
            }
LAB_140116032:
            if (sVar49 < 2) {
              uVar43 = 1;
            }
            else if ((int)sVar49 < _DAT_1424e80e0 + -2) {
              sVar15 = FUN_140071f30(0x1f);
              uVar41 = sVar15 + sVar49 + -0xf;
              uVar43 = (uint)uVar41;
              if ((short)uVar41 < 1) {
                iVar16 = FUN_140071f30(0x1f);
                uVar43 = iVar16 + 1;
              }
              if (_DAT_1424e80e0 + -1 <= (int)(short)uVar43) {
                sVar49 = FUN_140071f30(0x1f);
                uVar43 = (uint)(ushort)(((short)_DAT_1424e80e0 - sVar49) - 2);
              }
            }
            else {
              uVar43 = _DAT_1424e80e0 - 2;
            }
            puStack_768 = (undefined1 *)((ulonglong)puStack_768 & 0xffffffff00000000);
            uVar12 = FUN_14149fa30(&DAT_1423d14f0,uVar37 & 0xffff,uVar43 & 0xffff,0);
            iStack_6fc = CONCAT22(iStack_6fc._2_2_,uVar12);
            uStack_71c = uStack_71c - 1;
            lVar20 = lStack_6b8;
            psVar25 = psStack_6f8;
            uVar46 = uStack_730;
          } while (0 < (int)uStack_71c);
        }
        supplier_0x140067160(auStack_600);
      }
      uStack_730 = uVar46 + 1;
      lStack_6b8 = lVar20 + 1;
    } while ((int)uStack_730 < (int)(lStack_628 - lStack_630 >> 2));
  }
  FUN_140ab44d0();
  supplier_0x140065b20(auStack_558);
  supplier_0x140065b20(auStack_4f8);
  supplier_0x140065b20(auStack_4e0);
  supplier_0x140065b20(auStack_4c8);
  supplier_0x140065fe0(auStack_598);
  supplier_0x140065fe0(auStack_618);
LAB_140116540:
  supplier_0x140067160(auStack_378);
  supplier_0x140065b20(auStack_460);
  supplier_0x140067160(&lStack_648);
  supplier_0x140065b20(auStack_448);
  supplier_0x140067160(auStack_540);
  supplier_0x140065b20(auStack_430);
  supplier_0x140067160(auStack_528);
  supplier_0x140065b20(auStack_490);
  supplier_0x140067160(auStack_5b0);
  supplier_0x140067160(&lStack_3e8);
  supplier_0x140067160(auStack_478);
  supplier_0x140067160(&uStack_660);
  supplier_0x140065b20(&lStack_418);
LAB_1401165e3:
  supplier_0x140065b20(auStack_400);
  supplier_0x140065b20(auStack_510);
  supplier_0x140065b20(&lStack_630);
  supplier_0x140065b20(auStack_5d8);
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_788);
  return;
}

