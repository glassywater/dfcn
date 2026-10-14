/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x180fe20 0x1817c34 */

/* WARNING: Removing unreachable block (ram,0x018152ae) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_180fe20
               (undefined1 (*param_1) [16],byte param_2,undefined8 param_3,undefined8 param_4,
               undefined1 (*param_5) [16])

{
  undefined4 uVar1;
  short *psVar2;
  code *pcVar3;
  long *plVar4;
  long *plVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  ulong *puVar12;
  undefined1 auVar13 [16];
  byte bVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  byte bVar17;
  byte bVar18;
  char cVar19;
  ushort uVar20;
  undefined2 uVar21;
  short sVar22;
  short sVar23;
  short sVar24;
  int iVar25;
  uint uVar26;
  int iVar27;
  int iVar28;
  undefined4 uVar29;
  long lVar30;
  undefined1 (*pauVar31) [16];
  undefined2 *puVar32;
  undefined8 *puVar33;
  undefined1 (*pauVar34) [16];
  undefined4 *puVar35;
  undefined8 *puVar36;
  short *psVar37;
  int *piVar38;
  long lVar39;
  undefined1 (*pauVar40) [16];
  undefined8 uVar41;
  int iVar42;
  char *pcVar43;
  int *piVar44;
  long *plVar45;
  ulong *puVar46;
  ushort uVar47;
  int iVar48;
  int iVar49;
  undefined1 (*extraout_RDX) [16];
  undefined1 (*extraout_RDX_00) [16];
  uint *puVar50;
  ulong extraout_RDX_01;
  undefined1 (*unaff_RBX) [16];
  ulong uVar51;
  undefined *puVar52;
  uint uVar53;
  undefined1 (*pauVar54) [16];
  undefined1 (*pauVar55) [16];
  long lVar56;
  ushort uVar57;
  ulong *puVar58;
  char *pcVar59;
  undefined *puVar60;
  uint *unaff_R12;
  undefined1 (*unaff_R13) [16];
  undefined1 (*unaff_R14) [16];
  undefined1 (*unaff_R15) [16];
  long in_FS_OFFSET;
  bool bVar61;
  byte bVar62;
  undefined1 auVar63 [12];
  undefined1 (*pauStack_780) [16];
  byte bStack_76a;
  undefined1 (*pauStack_768) [16];
  undefined8 *puStack_760;
  undefined1 *puStack_758;
  undefined1 (*pauStack_750) [16];
  undefined8 uStack_748;
  undefined8 uStack_740;
  undefined1 (*pauStack_738) [16];
  undefined1 (*pauStack_730) [16];
  undefined1 (*pauStack_728) [16];
  undefined1 (*pauStack_720) [16];
  undefined1 (*pauStack_718) [16];
  undefined8 uStack_708;
  undefined1 (*pauStack_700) [16];
  ushort uStack_6f4;
  ushort uStack_6f2;
  ushort uStack_6f0;
  short sStack_6ee;
  uint uStack_6ec;
  undefined1 auStack_6e8 [16];
  undefined1 (*pauStack_6d8) [16];
  undefined1 auStack_6c8 [16];
  undefined8 *puStack_6b8;
  undefined1 auStack_6a8 [16];
  undefined8 *puStack_698;
  undefined1 auStack_688 [16];
  undefined1 (*pauStack_678) [16];
  undefined1 auStack_668 [16];
  uint *puStack_658;
  undefined1 auStack_648 [16];
  undefined1 (*pauStack_638) [16];
  undefined1 auStack_628 [16];
  undefined1 (*pauStack_618) [16];
  undefined1 (*pauStack_608) [16];
  undefined1 auStack_600 [16];
  undefined1 auStack_5e8 [16];
  undefined8 *puStack_5d8;
  uint uStack_5c8;
  undefined1 uStack_5c4;
  undefined1 uStack_5c3;
  undefined2 uStack_5c2;
  undefined2 uStack_5c0;
  undefined2 uStack_5be;
  undefined4 uStack_5bc;
  byte bStack_5b8;
  undefined7 uStack_5b7;
  undefined8 uStack_5b0;
  undefined1 auStack_5a8 [16];
  undefined8 uStack_598;
  undefined8 uStack_590;
  undefined8 uStack_588;
  undefined8 uStack_580;
  undefined8 uStack_578;
  undefined8 uStack_570;
  undefined8 uStack_568;
  undefined8 uStack_560;
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined8 uStack_548;
  undefined8 uStack_540;
  undefined8 uStack_538;
  undefined8 uStack_530;
  undefined8 uStack_528;
  undefined8 uStack_520;
  undefined8 uStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined1 (*apauStack_4f8 [2]) [16];
  undefined1 auStack_4e8 [384];
  undefined1 (*apauStack_368 [2]) [16];
  undefined1 auStack_358 [384];
  undefined1 (*apauStack_1d8 [2]) [16];
  undefined1 auStack_1c8 [392];
  long lStack_40;
  
  bVar62 = 0;
  pcVar43 = (char *)&uStack_6f0;
  pauStack_750 = (undefined1 (*) [16])CONCAT71(pauStack_750._1_7_,param_2);
  pauVar55 = (undefined1 (*) [16])&uStack_6f4;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  bVar17 = native_supplier_ee5870(0x297be60,pauVar55,&uStack_6f2);
  uVar57 = uStack_6f0;
  uVar20 = uStack_6f2;
  uVar47 = uStack_6f4;
  if (bVar17 == 0) goto LAB_0180fe86;
  uVar26 = (uint)(short)uStack_6f4;
  lVar30 = (long)(short)uStack_6f0;
  unaff_R14 = (undefined1 (*) [16])(ulong)uStack_6f2;
  if (DAT_02837d7c != '\0') {
    native_supplier_1f1e270(&DAT_027031a0);
  }
  unaff_R15 = (undefined1 (*) [16])0x0;
  pauVar55 = (undefined1 (*) [16])0x0;
  if ((((-1 < (short)(uVar57 | uVar20 | uVar47)) && ((int)uVar26 < _DAT_02819d5c)) &&
      ((short)uVar20 < _DAT_02819d60)) && (unaff_R15 = pauVar55, (short)uVar57 < _DAT_02819d64)) {
    if ((_DAT_02819d28 != 0) &&
       (lVar30 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar47 >> 4) * 8) +
                                    (long)((short)uVar20 >> 4) * 8) + lVar30 * 8), lVar30 != 0)) {
      unaff_R15 = (undefined1 (*) [16])
                  (ulong)*(uint *)(lVar30 + 0x11a0 + (ulong)(uVar26 & 0xf) * 0x40 +
                                  (ulong)(uVar20 & 0xf) * 4);
    }
  }
  uVar20 = ((short)(_DAT_02819d6c * -3) + *(short *)(*param_1 + 0xc)) * 0x10;
  uVar57 = ((short)(_DAT_02819d68 * -3) + *(short *)(*param_1 + 10)) * 0x10;
  uVar47 = 0;
  if (-1 < (short)uVar57) {
    uVar47 = uVar57;
  }
  uVar26 = (uint)(short)uVar47;
  if (_DAT_02819d5c <= (int)uVar26) {
    uVar47 = (short)_DAT_02819d5c - 1;
    uVar26 = (uint)(short)uVar47;
  }
  uStack_708 = (undefined1 (*) [16])CONCAT62(uStack_708._2_6_,uVar47);
  uVar57 = 0;
  if (-1 < (short)uVar20) {
    uVar57 = uVar20;
  }
  iVar28 = (int)(short)uVar57;
  if (_DAT_02819d60 <= iVar28) {
    uVar57 = (short)_DAT_02819d60 - 1;
    iVar28 = (int)(short)uVar57;
  }
  pauStack_720 = (undefined1 (*) [16])(ulong)uVar57;
  param_5 = (undefined1 (*) [16])0x0;
  pauVar55 = (undefined1 (*) [16])(ulong)uVar26;
  uVar20 = native_supplier_6cd860(&DAT_027031a0,pauVar55,iVar28,0);
  pauStack_728 = (undefined1 (*) [16])(ulong)uVar20;
  if (DAT_02837d7c != '\0') {
    native_supplier_1f1e270(&DAT_027031a0);
  }
  iVar48 = 0;
  iVar27 = 0;
  if ((int)uVar26 < _DAT_02819d5c) {
    if (((short)(uVar57 | uVar20 | uVar47) < 0) || (_DAT_02819d60 <= iVar28)) {
      iVar27 = 0;
    }
    else {
      iVar27 = iVar48;
      if ((short)uVar20 < _DAT_02819d64) {
        pauVar55 = (undefined1 (*) [16])(ulong)(ushort)((short)uVar57 >> 4);
        if (_DAT_02819d28 != 0) {
          pauVar55 = *(undefined1 (**) [16])
                      (*(long *)(_DAT_02819d28 + (long)((short)uVar47 >> 4) * 8) +
                      (long)((short)uVar57 >> 4) * 8);
          if (*(long *)(*pauVar55 + (long)(short)uVar20 * 8) != 0) {
            iVar27 = *(int *)(*(long *)(*pauVar55 + (long)(short)uVar20 * 8) + 0x11a0 +
                              (ulong)(uVar47 & 0xf) * 0x40 + (ulong)(uVar57 & 0xf) * 4);
          }
        }
      }
    }
  }
  if (((int)unaff_R15 != iVar27) ||
     ((((0 < (short)uVar47 && (0 < (short)uVar57)) && ((int)uVar26 < _DAT_02819d5c + -1)) &&
      (iVar28 < _DAT_02819d60 + -1)))) {
    uStack_708 = (undefined1 (*) [16])CONCAT62(uStack_708._2_6_,uStack_6f4);
    pauStack_720 = (undefined1 (*) [16])(ulong)uStack_6f2;
    pauStack_728 = (undefined1 (*) [16])(ulong)uStack_6f0;
  }
  pauStack_6d8 = (undefined1 (*) [16])0x0;
  puStack_6b8 = (undefined8 *)0x0;
  lVar30 = *(long *)param_1[2];
  pauStack_700 = *(undefined1 (**) [16])(param_1[2] + 8);
  puStack_698 = (undefined8 *)0x0;
  auStack_6e8 = (undefined1  [16])0x0;
  auStack_6c8 = (undefined1  [16])0x0;
  auStack_6a8 = (undefined1  [16])0x0;
  iVar28 = (int)((long)pauStack_700 - lVar30 >> 3);
  uVar26 = iVar28 - 1;
  if (-1 < (int)uVar26) {
    pauVar55 = (undefined1 (*) [16])(long)(int)uVar26;
    puStack_758 = (undefined1 *)0x0;
    pauStack_700 = (undefined1 (*) [16])((long)pauVar55 * 8);
    pauStack_780 = &auStack_5e8;
    pauStack_730 = (undefined1 (*) [16])(((long)iVar28 - (ulong)uVar26) * 8 + -0x10);
    goto LAB_0181019b;
  }
  pauStack_678 = (undefined1 (*) [16])0x0;
  puStack_658 = (uint *)0x0;
  uStack_748 = *(undefined1 (**) [16])param_1[4];
  pauStack_718 = *(undefined1 (**) [16])(param_1[3] + 8);
  pauStack_638 = (undefined1 (*) [16])0x0;
  auStack_688 = (undefined1  [16])0x0;
  auStack_668 = (undefined1  [16])0x0;
  auStack_648 = (undefined1  [16])0x0;
  if (pauStack_718 < uStack_748) {
    puStack_758 = (undefined1 *)0x0;
    goto LAB_0181248c;
  }
  pauStack_738 = (undefined1 (*) [16])0x0;
LAB_01810bc1:
  uVar41 = auStack_6e8._8_8_;
  uStack_740 = (undefined1 (*) [16])CONCAT44(uStack_740._4_4_,0xfffffffd);
  unaff_R13 = (undefined1 (*) [16])&DAT_027034a8;
  pauStack_718 = (undefined1 (*) [16])auStack_6e8._8_8_;
  for (pauVar40 = pauStack_738; pauVar40 < (ulong)uVar41;
      pauVar40 = (undefined1 (*) [16])(*pauVar40 + 8)) {
    lVar30 = native_supplier_b25b30(*(undefined8 *)*pauVar40);
    if (lVar30 != 0) {
      unaff_R14 = *(undefined1 (**) [16])(lVar30 + 0xf0);
      for (pauVar55 = *(undefined1 (**) [16])(lVar30 + 0xe8); pauVar55 < unaff_R14;
          pauVar55 = (undefined1 (*) [16])(*pauVar55 + 8)) {
        sVar22 = (**(code **)**(undefined8 **)*pauVar55)();
        if ((((sVar22 == 0) &&
             (iVar28 = *(int *)(*(long *)*pauVar55 + 8), _DAT_027034b0 != _DAT_027034a8)) &&
            ((iVar28 != -1 &&
             ((native_supplier_17fb5a0(&uStack_5c8,&DAT_027034a8,(long)iVar28), bStack_5b8 != 0 &&
              (psVar2 = (short *)CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)),
              psVar2 != (short *)0x0)))))) && (*psVar2 == 8)) {
          iVar28 = *(int *)(psVar2 + 2);
          goto LAB_01810c25;
        }
      }
      iVar28 = -1;
LAB_01810c25:
      uStack_740._4_4_ = (undefined4)((ulong)uStack_740 >> 0x20);
      if ((uint)uStack_740 == -3) {
        uStack_740 = (undefined1 (*) [16])CONCAT44(uStack_740._4_4_,iVar28);
      }
      else {
        iVar27 = -2;
        if (iVar28 == (uint)uStack_740) {
          iVar27 = (uint)uStack_740;
        }
        uStack_740 = (undefined1 (*) [16])CONCAT44(uStack_740._4_4_,iVar27);
      }
    }
  }
  if (gamemode == 0) {
    uVar26 = _DAT_026bbdc4 & 0x70;
  }
  else {
    uVar26 = _DAT_026bbdc4 & 8;
  }
  if (uVar26 == 0) goto LAB_01810c6f;
  if (uVar41 - (long)pauStack_738 == 8) {
    auStack_358[0] = 0;
    unaff_R14 = (undefined1 (*) [16])auStack_358;
    auStack_1c8[0] = 0;
    unaff_R13 = (undefined1 (*) [16])auStack_1c8;
    apauStack_368[1] = (undefined1 (*) [16])0x0;
    apauStack_1d8[1] = (undefined1 (*) [16])0x0;
    apauStack_368[0] = unaff_R14;
    apauStack_1d8[0] = unaff_R13;
    native_supplier_ba53d0(*(undefined8 *)*pauStack_738,apauStack_1d8,0);
    pauVar54 = (undefined1 (*) [16])0xf;
    if (apauStack_368[0] != unaff_R14) {
      pauVar54 = (undefined1 (*) [16])CONCAT71(auStack_358._1_7_,auStack_358[0]);
    }
    unaff_RBX = (undefined1 (*) [16])(*apauStack_368[1] + (long)*apauStack_1d8[1]);
    pcVar43 = (char *)apauStack_1d8[0];
    pauVar55 = apauStack_368[1];
    param_5 = apauStack_1d8[1];
    if (pauVar54 < unaff_RBX) goto LAB_01817148;
    if (apauStack_1d8[1] != (undefined1 (*) [16])0x0) {
      if (apauStack_1d8[1] == (undefined1 (*) [16])0x1) {
        (*apauStack_368[1])[(long)*apauStack_368[0]] = (*apauStack_1d8[0])[0];
      }
      else {
        pauVar55 = apauStack_1d8[0];
        native_supplier_423690
                  (*apauStack_368[1] + (long)*apauStack_368[0],apauStack_1d8[0],apauStack_1d8[1]);
      }
    }
    while( true ) {
      (*unaff_RBX)[(long)*apauStack_368[0]] = 0;
      apauStack_368[1] = unaff_RBX;
      lVar30 = native_supplier_b25b30(*(undefined8 *)*pauStack_738);
      unaff_RBX = apauStack_368[1];
      if ((((lVar30 != 0) && (*(long *)(lVar30 + 0x130) != 0)) &&
          (psVar2 = *(short **)(*(long *)(lVar30 + 0x130) + 0x28), psVar2 != (short *)0x0)) &&
         (*psVar2 == 1)) {
        if (0x7fffffffffffffffU - (long)apauStack_368[1] < 0xd) {
          uVar26 = native_supplier_4244b0(&UNK_0209e070);
          goto LAB_01817200;
        }
        puVar60 = (undefined *)0xf;
        if (apauStack_368[0] != unaff_R14) {
          puVar60 = (undefined *)CONCAT71(auStack_358._1_7_,auStack_358[0]);
        }
        if (puVar60 < *apauStack_368[1] + 0xd) {
          param_5 = (undefined1 (*) [16])0xd;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (apauStack_368,apauStack_368[1],0," has arrived.");
        }
        else {
          pcVar43 = " has arrived.";
          pcVar59 = *apauStack_368[1] + (long)*apauStack_368[0];
          for (lVar30 = 0xd; lVar30 != 0; lVar30 = lVar30 + -1) {
            *pcVar59 = *pcVar43;
            pcVar43 = pcVar43 + (ulong)bVar62 * -2 + 1;
            pcVar59 = pcVar59 + (ulong)bVar62 * -2 + 1;
          }
        }
        goto LAB_01814fc8;
      }
      if (0xc < 0x7fffffffffffffffU - (long)apauStack_368[1]) break;
      native_supplier_4244b0(&UNK_0209e070);
LAB_01817148:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(apauStack_368);
    }
    puVar60 = (undefined *)0xf;
    if (apauStack_368[0] != unaff_R14) {
      puVar60 = (undefined *)CONCAT71(auStack_358._1_7_,auStack_358[0]);
    }
    if (puVar60 < *apauStack_368[1] + 0xd) {
      param_5 = (undefined1 (*) [16])0xd;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (apauStack_368,apauStack_368[1],0," is visiting.");
    }
    else {
      puVar33 = (undefined8 *)(*apauStack_368[1] + (long)*apauStack_368[0]);
      *puVar33 = 0x6973697620736920;
      *(undefined4 *)(puVar33 + 1) = 0x676e6974;
      *(undefined1 *)((long)puVar33 + 0xc) = 0x2e;
    }
LAB_01814fc8:
    pauStack_700 = (undefined1 (*) [16])apauStack_368;
    apauStack_368[1] = (undefined1 (*) [16])(*unaff_RBX + 0xd);
    (*apauStack_368[0] + 0xd)[(long)unaff_RBX] = 0;
    uStack_5c8 = 0x2012d;
    uStack_5c4 = 1;
    uStack_5c3 = 0;
    bStack_5b8 = 0xd0;
    uStack_5b7 = 0x8ad08ad08a;
    uStack_5b0 = 0x7d000000000;
    uStack_5bc = 0;
    uStack_598 = 0xffffffffffffffff;
    uStack_590 = 0xffffffff;
    uStack_588 = CONCAT44(uStack_588._4_4_,0xffffffff);
    uStack_5c2 = (ushort)uStack_708;
    auStack_5a8 = (undefined1  [16])0x0;
    uStack_5c0 = (short)pauStack_720;
    uStack_5be = (short)pauStack_728;
    native_supplier_17ea070(&DAT_028154f8,pauStack_700,&uStack_5c8);
    if (apauStack_1d8[0] != unaff_R13) {
      native_supplier_423790(apauStack_1d8[0],CONCAT71(auStack_1c8._1_7_,auStack_1c8[0]) + 1);
    }
    if (apauStack_368[0] != unaff_R14) {
      native_supplier_423790(apauStack_368[0],CONCAT71(auStack_358._1_7_,auStack_358[0]) + 1);
    }
    goto LAB_01810c6f;
  }
  if ((ulong)(uVar41 - (long)pauStack_738) < 9) goto LAB_01810c6f;
  if ((int)(uint)uStack_740 < 0) {
    if (pauStack_738 < (ulong)uVar41) {
      pauVar40 = (undefined1 (*) [16])apauStack_1d8;
      unaff_R14 = (undefined1 (*) [16])auStack_358;
      unaff_R13 = (undefined1 (*) [16])auStack_1c8;
      unaff_R15 = pauStack_738;
      goto LAB_018112ad;
    }
    goto LAB_01810c6f;
  }
  pauVar40 = (undefined1 (*) [16])apauStack_1d8;
  unaff_R13 = (undefined1 (*) [16])auStack_1c8;
  pcVar43 = (char *)0x0;
  apauStack_1d8[1] = (undefined1 (*) [16])0x0;
  auStack_1c8[0] = 0;
  apauStack_1d8[0] = unaff_R13;
  native_supplier_a278f0(&DAT_0282b938,pauVar40,(ulong)uStack_740 & 0xffffffff);
  lVar30 = native_supplier_b25b30(*(undefined8 *)*pauStack_738);
  unaff_RBX = apauStack_1d8[1];
  if (((lVar30 == 0) || (*(long *)(lVar30 + 0x130) == 0)) ||
     ((psVar2 = *(short **)(*(long *)(lVar30 + 0x130) + 0x28), psVar2 == (short *)0x0 ||
      (*psVar2 != 1)))) {
    if (0x7fffffffffffffffU - (long)apauStack_1d8[1] < 0x24) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_01815595;
    }
    pauVar55 = apauStack_1d8[1] + 2;
    pauVar54 = (undefined1 (*) [16])0xf;
    if (apauStack_1d8[0] != unaff_R13) {
      pauVar54 = (undefined1 (*) [16])CONCAT71(auStack_1c8._1_7_,auStack_1c8[0]);
    }
    if (pauVar54 < (undefined1 (*) [16])(*pauVar55 + 4)) {
      param_5 = (undefined1 (*) [16])0x24;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pauVar40,apauStack_1d8[1],0,", a performance troupe, is visiting.");
    }
    else {
      puVar33 = (undefined8 *)(*apauStack_1d8[1] + (long)*apauStack_1d8[0]);
      *(undefined4 *)(puVar33 + 4) = 0x2e676e69;
      *puVar33 = 0x667265702061202c;
      puVar33[1] = 0x2065636e616d726f;
      puVar33[2] = 0x202c6570756f7274;
      puVar33[3] = 0x7469736976207369;
    }
    (apauStack_1d8[0][2] + 4)[(long)unaff_RBX] = 0;
    apauStack_1d8[1] = (undefined1 (*) [16])(*pauVar55 + 4);
  }
  else {
    if (0x7fffffffffffffffU - (long)apauStack_1d8[1] < 0x26) {
      puVar60 = &UNK_0209e070;
      native_supplier_4244b0();
      goto LAB_018155c0;
    }
    unaff_R14 = (undefined1 (*) [16])(apauStack_1d8[1][2] + 6);
    pauVar55 = (undefined1 (*) [16])0xf;
    if (apauStack_1d8[0] != unaff_R13) {
      pauVar55 = (undefined1 (*) [16])CONCAT71(auStack_1c8._1_7_,auStack_1c8[0]);
    }
    if (pauVar55 < unaff_R14) {
LAB_01815595:
      param_5 = (undefined1 (*) [16])0x26;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (pauVar40,unaff_RBX,0,", the performance troupe, has arrived.");
    }
    else {
      pcVar43 = ", the performance troupe, has arrived.";
      pcVar59 = *apauStack_1d8[1] + (long)*apauStack_1d8[0];
      for (lVar30 = 0x26; lVar30 != 0; lVar30 = lVar30 + -1) {
        *pcVar59 = *pcVar43;
        pcVar43 = pcVar43 + (ulong)bVar62 * -2 + 1;
        pcVar59 = pcVar59 + (ulong)bVar62 * -2 + 1;
      }
    }
    (apauStack_1d8[0][2] + 6)[(long)unaff_RBX] = 0;
    apauStack_1d8[1] = unaff_R14;
  }
  uStack_5bc = 0;
  uStack_5c8 = 0x2012d;
  uStack_5c4 = 1;
  uStack_5c3 = 0;
  bStack_5b8 = 0xd0;
  uStack_5b7 = 0x8ad08ad08a;
  uStack_5b0 = 0x7d000000000;
  uStack_588 = CONCAT44(uStack_588._4_4_,0xffffffff);
  uStack_598 = 0xffffffffffffffff;
  uStack_590 = 0xffffffff;
  auStack_5a8 = (undefined1  [16])0x0;
  uStack_5c2 = (ushort)uStack_708;
  uStack_5c0 = (short)pauStack_720;
  uStack_5be = (short)pauStack_728;
  native_supplier_17ea070(&DAT_028154f8,pauVar40,&uStack_5c8);
  if (apauStack_1d8[0] != unaff_R13) {
    native_supplier_423790(apauStack_1d8[0],CONCAT71(auStack_1c8._1_7_,auStack_1c8[0]) + 1);
  }
LAB_01810c6f:
  if (*(long *)(_DAT_0281d7d8 + 0x1a0) == *(long *)(_DAT_0281d7d8 + 0x198) || _DAT_0297e2a4 == -1) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  unaff_R15 = (undefined1 (*) [16])&uStack_5c8;
  pauVar55 = (undefined1 (*) [16])(_DAT_0281d7d8 + 0x198);
  native_supplier_17fb460(unaff_R15);
  pauStack_780 = (undefined1 (*) [16])0x0;
  if (bStack_5b8 != 0) {
    pauStack_780 = (undefined1 (*) [16])CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0));
  }
  uStack_748 = (undefined1 (*) [16])((ulong)uStack_748 & 0xffffffffffffff00);
  pauVar40 = *(undefined1 (**) [16])(pauStack_780[0x2b] + 8);
  for (unaff_RBX = *(undefined1 (**) [16])pauStack_780[0x2b]; unaff_RBX < pauVar40;
      unaff_RBX = (undefined1 (*) [16])(*unaff_RBX + 8)) {
    sVar22 = (**(code **)**(undefined8 **)*unaff_RBX)();
    bVar18 = (byte)uStack_748;
    if (sVar22 == 8) {
      bVar18 = bVar17;
    }
    uVar51 = (ulong)uStack_748 >> 8;
    uStack_748 = (undefined1 (*) [16])CONCAT71((int7)uVar51,bVar18);
  }
  lVar30 = *(long *)param_1[6];
  bStack_76a = 0;
  if (lVar30 != 0) {
    iVar28 = *(int *)(lVar30 + 0x138);
    bVar18 = bVar17;
    if (iVar28 == 0x18) {
      pauStack_750 = (undefined1 (*) [16])((ulong)pauStack_750._1_7_ << 8);
      uVar26 = *(uint *)(*(long *)(lVar30 + 0x130) + 0xc);
      pauStack_768 = (undefined1 (*) [16])(ulong)*(uint *)(*(long *)(lVar30 + 0x130) + 8);
      uVar53 = 0x3d;
      if (uVar26 != 0xffffffff) {
        uVar53 = uVar26;
      }
      pauStack_720 = (undefined1 (*) [16])(ulong)uVar53;
      puStack_758 = (undefined1 *)(ulong)bVar17;
      goto LAB_01810d68;
    }
    if (iVar28 == 0x11) {
      if ((*(byte *)(*(long *)(lVar30 + 0x130) + 0xc) & 1) == 0) {
        if (param_2 != 0) goto LAB_01815814;
        puStack_758 = (undefined1 *)0x0;
        pauStack_768 = (undefined1 (*) [16])0xffffffff;
        pauStack_720 = (undefined1 (*) [16])0x4a;
        goto LAB_01810d68;
      }
    }
    else if (iVar28 == 0xc) {
      pauStack_750 = (undefined1 (*) [16])((ulong)pauStack_750._1_7_ << 8);
      puStack_758 = (undefined1 *)0x0;
      pauStack_720 = (undefined1 (*) [16])(ulong)*(uint *)(*(long *)(lVar30 + 0x130) + 0x34);
      pauStack_768 = (undefined1 (*) [16])(ulong)*(uint *)(*(long *)(lVar30 + 0x130) + 0x30);
      bVar18 = 0;
      goto LAB_01810d68;
    }
  }
  pauStack_750 = (undefined1 (*) [16])((ulong)pauStack_750._1_7_ << 8);
  puStack_758 = (undefined1 *)0x0;
  pauStack_768 = (undefined1 (*) [16])0xffffffff;
  pauStack_720 = (undefined1 (*) [16])0xffffffff;
  bVar18 = 0;
LAB_01810d68:
  pcVar43 = (char *)pauStack_718;
  if (pauStack_738 < pauStack_718) {
    uStack_708 = pauStack_738;
    do {
      pauStack_700 = *(undefined1 (**) [16])*uStack_708;
      pauStack_728 = (undefined1 (*) [16])native_supplier_b25b30(pauStack_700);
      if (pauStack_728 == (undefined1 (*) [16])0x0) goto LAB_01812292;
      unaff_R13 = *(undefined1 (**) [16])(pauStack_700[0x126] + 8);
      if (unaff_R13 == (undefined1 (*) [16])0x0) {
        pauVar40 = (undefined1 (*) [16])native_supplier_423860(0x38);
        *(undefined8 *)pauVar40[1] = 0;
        *(undefined8 *)(pauVar40[1] + 8) = 0xffffffff00000000;
        *(undefined4 *)(pauVar40[2] + 4) = 0xffffffff;
        *(undefined8 *)(pauVar40[2] + 0xc) = 0xffffffffffffffff;
        *pauVar40 = (undefined1  [16])0x0;
        *(undefined1 (**) [16])(pauStack_700[0x126] + 8) = pauVar40;
      }
      else {
        unaff_RBX = *(undefined1 (**) [16])*unaff_R13;
        pauVar55 = *(undefined1 (**) [16])(*unaff_R13 + 8);
        pauVar40 = unaff_R13;
        if (unaff_RBX < pauVar55) {
          do {
            if (*(long *)*unaff_RBX != 0) {
              native_supplier_423790(*(long *)*unaff_RBX,0x24);
            }
            unaff_RBX = (undefined1 (*) [16])(*unaff_RBX + 8);
          } while (unaff_RBX < pauVar55);
          unaff_RBX = *(undefined1 (**) [16])*unaff_R13;
          pauVar55 = *(undefined1 (**) [16])(*unaff_R13 + 8);
          pauVar40 = *(undefined1 (**) [16])(pauStack_700[0x126] + 8);
        }
        if (unaff_RBX != pauVar55) {
          *(undefined1 (**) [16])(*unaff_R13 + 8) = unaff_RBX;
        }
        *(undefined4 *)(unaff_R13[2] + 4) = 0xffffffff;
        *(undefined8 *)(unaff_R13[1] + 8) = 0xffffffff00000000;
        *(undefined8 *)(unaff_R13[2] + 0xc) = 0xffffffffffffffff;
      }
      uVar26 = _DAT_029854c4;
      iVar28 = _DAT_029854bc;
      uVar53 = _DAT_029854bc + 0x31380;
      pauVar55 = (undefined1 (*) [16])(ulong)uVar53;
      *(ulong *)(pauVar40[1] + 0xc) = CONCAT44(uVar53,_DAT_029854c4);
      if (0x626ff < (int)uVar53) {
        uVar26 = uVar26 + 1;
        *(uint *)(pauVar40[1] + 0xc) = uVar26;
        *(int *)pauVar40[2] = iVar28 + -0x31380;
      }
      pcVar43 = (char *)(ulong)uVar26;
      if (bVar18 != 0) {
        *(undefined8 *)(pauStack_700[0x120] + 8) = *(undefined8 *)param_1[6];
        *(undefined4 *)pauStack_700[0x120] = **(undefined4 **)param_1[6];
        pcVar43 = (char *)pauStack_700;
      }
      *(ulong *)(pauVar40[2] + 0xc) = CONCAT44(pauStack_768._0_4_,(int)pauStack_720);
      if ((byte)pauStack_750 == 0) {
        if ((char)puStack_758 != '\0') goto LAB_018121dd;
LAB_018130a4:
        puStack_5d8 = (undefined8 *)0x0;
        auStack_5e8 = (undefined1  [16])0x0;
        puVar33 = *(undefined8 **)pauStack_780[0x2b];
        puVar36 = *(undefined8 **)(pauStack_780[0x2b] + 8);
        param_2 = 0;
        if (puVar33 < puVar36) {
          do {
            sVar22 = (*(code *)**(undefined8 **)*puVar33)();
            if (sVar22 == 2) {
              pauStack_730 = (undefined1 (*) [16])*puVar33;
              iVar28 = *(int *)(pauStack_730[0xb] + 8);
              if (iVar28 != -1) {
                plVar45 = *(long **)(pauStack_728[0xe] + 8);
                plVar4 = *(long **)pauStack_728[0xf];
                if (plVar45 < plVar4) {
                  bVar14 = 0;
                  do {
                    sVar22 = (*(code *)**(undefined8 **)*plVar45)();
                    if ((((sVar22 == 0) &&
                         (pcVar43 = (char *)_DAT_027034a8, _DAT_027034b0 != _DAT_027034a8)) &&
                        ((*(int *)(*plVar45 + 8) != -1 &&
                         (((native_supplier_17fb5a0
                                      (unaff_R15,&DAT_027034a8,(long)*(int *)(*plVar45 + 8)),
                           bStack_5b8 != 0 &&
                           (psVar2 = (short *)CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)),
                           psVar2 != (short *)0x0)) && (*psVar2 == 5)))))) &&
                       ((bVar14 = bStack_5b8, *(int *)(pauStack_730[0xb] + 8) == 1 &&
                        (*(int *)(pauStack_730[0xb] + 0xc) == *(int *)(psVar2 + 2)))))
                    goto LAB_0181349b;
                    plVar45 = plVar45 + 1;
                  } while (plVar45 < plVar4);
                  if (bVar14 != 0) goto LAB_01813211;
                  iVar28 = *(int *)(pauStack_730[0xb] + 8);
                }
                if (iVar28 == 0) {
                  plVar45 = *(long **)(pauStack_728[0x11] + 8);
                  plVar4 = *(long **)pauStack_728[0x12];
                  if (plVar45 < plVar4) {
LAB_01813378:
                    sVar22 = (*(code *)**(undefined8 **)*plVar45)();
                    if (sVar22 != 4) goto LAB_0181339f;
                    pcVar43 = (char *)(ulong)*(uint *)(pauStack_730[0xb] + 0xc);
                    if ((*(uint *)(*plVar45 + 8) != *(uint *)(pauStack_730[0xb] + 0xc)) ||
                       (sVar22 = *(short *)(*plVar45 + 0xc), sVar22 < 0x4b)) goto LAB_0181339f;
                    if (0x59 < sVar22) {
                      param_2 = bVar17;
                    }
LAB_0181349b:
                    uStack_5c8 = (uint)pauStack_730;
                    uStack_5c4 = (undefined1)((ulong)pauStack_730 >> 0x20);
                    uStack_5c3 = (undefined1)((ulong)pauStack_730 >> 0x28);
                    uStack_5c2 = (undefined2)((ulong)pauStack_730 >> 0x30);
                    if ((undefined8 *)auStack_5e8._8_8_ == puStack_5d8) {
                      native_supplier_b08b60(auStack_5e8,auStack_5e8._8_8_,unaff_R15);
                    }
                    else {
                      *(undefined1 (**) [16])auStack_5e8._8_8_ = pauStack_730;
                      auStack_5e8._8_8_ = (undefined8 *)(auStack_5e8._8_8_ + 8);
                    }
                  }
                }
              }
            }
LAB_01813211:
            puVar33 = puVar33 + 1;
          } while (puVar33 < puVar36);
          unaff_R13 = (undefined1 (*) [16])auStack_5e8._0_8_;
          unaff_RBX = (undefined1 (*) [16])((long)(auStack_5e8._8_8_ - auStack_5e8._0_8_) >> 3);
          if (auStack_5e8._8_8_ != auStack_5e8._0_8_) {
            if ((uint)unaff_RBX < 2) {
              iVar28 = 0;
            }
            else {
              uVar26 = native_supplier_424f70();
              auVar7._8_8_ = 0;
              auVar7._0_8_ = (ulong)unaff_RBX & 0xffffffff;
              iVar28 = (int)((ulong)(uVar26 + (int)((long)((ulong)uVar26 * 0x100000003) >> 0x3f) *
                                              0x7fffffff) /
                            (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar7,0) + 1U));
            }
            puVar35 = (undefined4 *)native_supplier_423860(0x24);
            *(undefined8 *)(puVar35 + 7) = 0xffffffffffffffff;
            unaff_RBX = (undefined1 (*) [16])(long)iVar28;
            *(undefined8 *)(puVar35 + 5) = 0xffffffff;
            *(undefined8 *)(puVar35 + 3) = 0xffffffffffffffff;
            lVar30 = *(long *)(pauStack_700[0x126] + 8);
            uStack_5c8 = (uint)puVar35;
            uStack_5c4 = (undefined1)((ulong)puVar35 >> 0x20);
            uStack_5c3 = (undefined1)((ulong)puVar35 >> 0x28);
            uStack_5c2 = (undefined2)((ulong)puVar35 >> 0x30);
            puVar35[1] = *(undefined4 *)(pauStack_780[8] + 8);
            lVar39 = *(long *)(*unaff_R13 + (long)unaff_RBX * 8);
            *puVar35 = 0;
            puVar33 = *(undefined8 **)(lVar30 + 8);
            puVar35[2] = *(undefined4 *)(lVar39 + 8);
            pcVar43 = (char *)pauStack_780;
            if (puVar33 == *(undefined8 **)(lVar30 + 0x10)) {
              native_supplier_f4a720(lVar30,puVar33,unaff_R15);
            }
            else {
              *puVar33 = puVar35;
              *(undefined8 **)(lVar30 + 8) = puVar33 + 1;
            }
          }
          pauVar55 = (undefined1 (*) [16])((long)puStack_5d8 - (long)unaff_R13);
          if (unaff_R13 != (undefined1 (*) [16])0x0) {
            native_supplier_423790(unaff_R13);
          }
        }
        if ((int)pauStack_720 != 0x4a) {
          if ((int)pauStack_720 != 0x29) {
            if ((int)pauStack_720 == 0x37) {
              puVar33 = (undefined8 *)native_supplier_423860(0x24);
              puVar33[2] = 0xffffffffffffffff;
              uVar41 = 0xffffffff00000006;
              *(undefined4 *)(puVar33 + 3) = 0;
              *(undefined8 *)((long)puVar33 + 0x1c) = 0xffffffffffffffff;
              uStack_5c8 = (uint)puVar33;
              uStack_5c4 = (undefined1)((ulong)puVar33 >> 0x20);
              uStack_5c3 = (undefined1)((ulong)puVar33 >> 0x28);
              uStack_5c2 = (undefined2)((ulong)puVar33 >> 0x30);
            }
            else {
              if ((int)pauStack_720 == 0x38) {
                param_5 = (undefined1 (*) [16])((ulong)uStack_740 & 0xffffffff);
                if (-1 < (int)(uint)uStack_740) {
                  puVar33 = (undefined8 *)native_supplier_423860(0x24);
                  puVar33[2] = 0xffffffffffffffff;
                  *(undefined4 *)(puVar33 + 3) = 0;
                  *(undefined8 *)((long)puVar33 + 0x1c) = 0xffffffffffffffff;
                  uStack_5c8 = (uint)puVar33;
                  uStack_5c4 = (undefined1)((ulong)puVar33 >> 0x20);
                  uStack_5c3 = (undefined1)((ulong)puVar33 >> 0x28);
                  uStack_5c2 = (undefined2)((ulong)puVar33 >> 0x30);
                  *puVar33 = 0xffffffff00000005;
                  puVar33[1] = 0xffffffffffffffff;
                  if (bStack_76a == 0) {
                    *(undefined4 *)((long)puVar33 + 0x1c) = *(undefined4 *)pauStack_700[0x13];
                  }
                  pcVar43 = (char *)((ulong)uStack_740 & 0xffffffff);
                  lVar30 = *(long *)(pauStack_700[0x126] + 8);
                  *(uint *)(puVar33 + 4) = (uint)uStack_740;
                  pauVar55 = *(undefined1 (**) [16])(lVar30 + 8);
                  bStack_76a = bVar17;
                  if (pauVar55 == *(undefined1 (**) [16])(lVar30 + 0x10)) {
                    native_supplier_f4a720(lVar30,pauVar55,unaff_R15);
                  }
                  else {
                    *(undefined8 **)*pauVar55 = puVar33;
                    pauVar55 = (undefined1 (*) [16])(*pauVar55 + 8);
                    *(undefined1 (**) [16])(lVar30 + 8) = pauVar55;
                  }
                  goto LAB_01812292;
                }
                puVar33 = (undefined8 *)native_supplier_423860(0x24);
                puVar33[2] = 0xffffffffffffffff;
                uVar41 = 0xffffffff00000005;
                *(undefined4 *)(puVar33 + 3) = 0;
                *(undefined8 *)((long)puVar33 + 0x1c) = 0xffffffffffffffff;
                uStack_5c8 = (uint)puVar33;
                uStack_5c4 = (undefined1)((ulong)puVar33 >> 0x20);
                uStack_5c3 = (undefined1)((ulong)puVar33 >> 0x28);
                uStack_5c2 = (undefined2)((ulong)puVar33 >> 0x30);
                goto LAB_0181373d;
              }
              if ((int)pauStack_720 != 0x39) goto LAB_018137bc;
              puVar33 = (undefined8 *)native_supplier_423860(0x24);
              puVar33[2] = 0xffffffffffffffff;
              uVar41 = 0xffffffff00000007;
              *(undefined4 *)(puVar33 + 3) = 0;
              *(undefined8 *)((long)puVar33 + 0x1c) = 0xffffffffffffffff;
              uStack_5c8 = (uint)puVar33;
              uStack_5c4 = (undefined1)((ulong)puVar33 >> 0x20);
              uStack_5c3 = (undefined1)((ulong)puVar33 >> 0x28);
              uStack_5c2 = (undefined2)((ulong)puVar33 >> 0x30);
            }
            *puVar33 = uVar41;
            puVar33[1] = 0xffffffffffffffff;
            lVar30 = *(long *)(pauStack_700[0x126] + 8);
            *(undefined4 *)((long)puVar33 + 0x1c) = *(undefined4 *)pauStack_700[0x13];
            pauVar55 = *(undefined1 (**) [16])(lVar30 + 8);
            if (pauVar55 != *(undefined1 (**) [16])(lVar30 + 0x10)) goto LAB_01812287;
            goto LAB_01812f81;
          }
          if ((param_2 != 1) && ((byte)uStack_748 != '\0')) {
            puVar36 = (undefined8 *)native_supplier_423860(0x24);
            puVar36[2] = 0xffffffffffffffff;
            *(undefined4 *)(puVar36 + 3) = 0;
            lVar30 = *(long *)(pauStack_700[0x126] + 8);
            *(undefined8 *)((long)puVar36 + 0x1c) = 0xffffffffffffffff;
            uStack_5c8 = (uint)puVar36;
            uStack_5c4 = (undefined1)((ulong)puVar36 >> 0x20);
            uStack_5c3 = (undefined1)((ulong)puVar36 >> 0x28);
            uStack_5c2 = (undefined2)((ulong)puVar36 >> 0x30);
            puVar33 = *(undefined8 **)(lVar30 + 8);
            *puVar36 = 0xffffffff00000002;
            puVar36[1] = 0xffffffffffffffff;
            if (puVar33 == *(undefined8 **)(lVar30 + 0x10)) {
              native_supplier_f4a720(lVar30,puVar33,unaff_R15);
            }
            else {
              *puVar33 = puVar36;
              *(undefined8 **)(lVar30 + 8) = puVar33 + 1;
            }
          }
          puVar33 = (undefined8 *)native_supplier_423860(0x24);
          puVar33[2] = 0xffffffffffffffff;
          uVar41 = 0xffffffff00000004;
          *(undefined4 *)(puVar33 + 3) = 0;
          *(undefined8 *)((long)puVar33 + 0x1c) = 0xffffffffffffffff;
          uStack_5c8 = (uint)puVar33;
          uStack_5c4 = (undefined1)((ulong)puVar33 >> 0x20);
          uStack_5c3 = (undefined1)((ulong)puVar33 >> 0x28);
          uStack_5c2 = (undefined2)((ulong)puVar33 >> 0x30);
LAB_0181373d:
          *puVar33 = uVar41;
          puVar33[1] = 0xffffffffffffffff;
          lVar30 = *(long *)(pauStack_700[0x126] + 8);
          pauVar55 = *(undefined1 (**) [16])(lVar30 + 8);
          *(undefined4 *)((long)puVar33 + 0x1c) = *(undefined4 *)pauStack_700[0x13];
          pcVar43 = (char *)pauStack_700;
          if (pauVar55 == *(undefined1 (**) [16])(lVar30 + 0x10)) goto LAB_01812f81;
          goto LAB_01812287;
        }
        puVar33 = (undefined8 *)native_supplier_423860(0x24);
        puVar33[2] = 0xffffffffffffffff;
        *(undefined4 *)(puVar33 + 3) = 0;
        lVar30 = *(long *)(pauStack_700[0x126] + 8);
        *(undefined8 *)((long)puVar33 + 0x1c) = 0xffffffffffffffff;
        uStack_5c8 = (uint)puVar33;
        uStack_5c4 = (undefined1)((ulong)puVar33 >> 0x20);
        uStack_5c3 = (undefined1)((ulong)puVar33 >> 0x28);
        uStack_5c2 = (undefined2)((ulong)puVar33 >> 0x30);
        pauVar55 = *(undefined1 (**) [16])(lVar30 + 8);
        *puVar33 = 0xffffffff0000000a;
        puVar33[1] = 0xffffffffffffffff;
        if (pauVar55 == *(undefined1 (**) [16])(lVar30 + 0x10)) {
          native_supplier_f4a720(lVar30,pauVar55,unaff_R15);
        }
        else {
          *(undefined8 **)*pauVar55 = puVar33;
          pauVar55 = (undefined1 (*) [16])(*pauVar55 + 8);
          *(undefined1 (**) [16])(lVar30 + 8) = pauVar55;
        }
LAB_018137bc:
        if (param_2 != 0) {
          uVar26 = native_supplier_424f70();
          iVar28 = (int)((long)((ulong)uVar26 * 0x100000003) >> 0x3f);
          pcVar43 = (char *)(ulong)(uint)(iVar28 * -0x7fffffff);
          if (uVar26 + iVar28 * 0x7fffffff >> 0x1e == 0) goto LAB_01812292;
        }
        unaff_R13 = *(undefined1 (**) [16])pauStack_728[0xf];
        pcVar43 = (char *)pauStack_728;
        for (unaff_RBX = *(undefined1 (**) [16])(pauStack_728[0xe] + 8); unaff_RBX < unaff_R13;
            unaff_RBX = (undefined1 (*) [16])(*unaff_RBX + 8)) {
          sVar22 = (**(code **)**(undefined8 **)*unaff_RBX)();
          if (((sVar22 == 0) &&
              (iVar28 = *(int *)(*(long *)*unaff_RBX + 8), _DAT_027034b0 != _DAT_027034a8)) &&
             (iVar28 != -1)) {
            pauVar55 = (undefined1 (*) [16])&DAT_027034a8;
            native_supplier_17fb5a0(unaff_R15,&DAT_027034a8,(long)iVar28);
            if (((bStack_5b8 != 0) &&
                (psVar2 = (short *)CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)),
                psVar2 != (short *)0x0)) && (*psVar2 == 4)) goto LAB_01814163;
          }
        }
        if ((*(long *)pauStack_728[0x13] == 0) ||
           (lVar30 = *(long *)(*(long *)pauStack_728[0x13] + 8), lVar30 == 0)) {
LAB_01814163:
          puVar33 = (undefined8 *)native_supplier_423860(0x24);
          puVar33[2] = 0xffffffffffffffff;
          uVar41 = 0xffffffff00000002;
          *(undefined4 *)(puVar33 + 3) = 0;
          *(undefined8 *)((long)puVar33 + 0x1c) = 0xffffffffffffffff;
          uStack_5c8 = (uint)puVar33;
          uStack_5c4 = (undefined1)((ulong)puVar33 >> 0x20);
          uStack_5c3 = (undefined1)((ulong)puVar33 >> 0x28);
          uStack_5c2 = (undefined2)((ulong)puVar33 >> 0x30);
LAB_01812fbf:
          *puVar33 = uVar41;
          puVar33[1] = 0xffffffffffffffff;
LAB_01812fc2:
          lVar30 = *(long *)(pauStack_700[0x126] + 8);
          pauVar55 = *(undefined1 (**) [16])(lVar30 + 8);
          if (pauVar55 == *(undefined1 (**) [16])(lVar30 + 0x10)) goto LAB_01812f81;
          goto LAB_01812287;
        }
        uVar47 = *(ushort *)(lVar30 + 0x60);
        pcVar43 = (char *)(ulong)uVar47;
        if (uVar47 == 0x3d) {
LAB_01817a74:
          puVar33 = (undefined8 *)native_supplier_423860(0x24);
          puVar33[2] = 0xffffffffffffffff;
          *(undefined4 *)(puVar33 + 3) = 0;
          *(undefined8 *)((long)puVar33 + 0x1c) = 0xffffffffffffffff;
          uStack_5c8 = (uint)puVar33;
          uStack_5c4 = (undefined1)((ulong)puVar33 >> 0x20);
          uStack_5c3 = (undefined1)((ulong)puVar33 >> 0x28);
          uStack_5c2 = (undefined2)((ulong)puVar33 >> 0x30);
          *puVar33 = 0xffffffff00000001;
          puVar33[1] = 0xffffffffffffffff;
          goto LAB_0181226b;
        }
        uVar26 = uVar47 - 0x45;
        pcVar43 = (char *)(ulong)uVar26;
        if ((ushort)uVar26 < 0x38) {
          uVar51 = 1L << ((byte)uVar26 & 0x3f);
          if ((uVar51 & 0xff800000000001) != 0) goto LAB_01817a74;
          if ((uVar51 & 0x3e100000020) != 0) {
            puVar33 = (undefined8 *)native_supplier_423860(0x24);
            puVar33[2] = 0xffffffffffffffff;
            *(undefined4 *)(puVar33 + 3) = 0;
            *(undefined8 *)((long)puVar33 + 0x1c) = 0xffffffffffffffff;
            uStack_5c8 = (uint)puVar33;
            uStack_5c4 = (undefined1)((ulong)puVar33 >> 0x20);
            uStack_5c3 = (undefined1)((ulong)puVar33 >> 0x28);
            uStack_5c2 = (undefined2)((ulong)puVar33 >> 0x30);
            *puVar33 = 0xffffffff00000002;
            puVar33[1] = 0xffffffffffffffff;
            goto LAB_01812f65;
          }
          if ((uVar51 & 0x780000000000) == 0) goto LAB_01812292;
          unaff_RBX = (undefined1 (*) [16])((ulong)uStack_740 & 0xffffffff);
          if ((int)(uint)uStack_740 < 0) {
            puVar33 = (undefined8 *)native_supplier_423860(0x24);
            puVar33[2] = 0xffffffffffffffff;
            *(undefined4 *)(puVar33 + 3) = 0;
            *(undefined8 *)((long)puVar33 + 0x1c) = 0xffffffffffffffff;
            uStack_5c8 = (uint)puVar33;
            uStack_5c4 = (undefined1)((ulong)puVar33 >> 0x20);
            uStack_5c3 = (undefined1)((ulong)puVar33 >> 0x28);
            uStack_5c2 = (undefined2)((ulong)puVar33 >> 0x30);
            *puVar33 = 0xffffffff00000003;
            puVar33[1] = 0xffffffffffffffff;
            goto LAB_01812f65;
          }
          puVar33 = (undefined8 *)native_supplier_423860(0x24);
          uStack_5c8 = (uint)puVar33;
          uStack_5c4 = (undefined1)((ulong)puVar33 >> 0x20);
          uStack_5c3 = (undefined1)((ulong)puVar33 >> 0x28);
          uStack_5c2 = (undefined2)((ulong)puVar33 >> 0x30);
          puVar33[2] = 0xffffffffffffffff;
          puVar33[3] = 0xffffffff00000000;
          *(uint *)(puVar33 + 4) = (uint)uStack_740;
          *puVar33 = 0xffffffff00000003;
          puVar33[1] = 0xffffffffffffffff;
          goto LAB_01812fc2;
        }
      }
      else {
        unaff_RBX = (undefined1 (*) [16])native_supplier_423860(0x24);
        *(undefined8 *)unaff_RBX[1] = 0xffffffffffffffff;
        *(undefined4 *)(unaff_RBX[1] + 8) = 0;
        *(undefined8 *)(unaff_RBX[1] + 0xc) = 0xffffffffffffffff;
        uStack_5c8 = (uint)unaff_RBX;
        uStack_5c4 = (undefined1)((ulong)unaff_RBX >> 0x20);
        uStack_5c3 = (undefined1)((ulong)unaff_RBX >> 0x28);
        uStack_5c2 = (undefined2)((ulong)unaff_RBX >> 0x30);
        *(undefined8 *)*unaff_RBX = 0xffffffff00000008;
        *(undefined8 *)(*unaff_RBX + 8) = 0xffffffffffffffff;
        if (bStack_76a == 0) {
          *(undefined4 *)(unaff_RBX[1] + 0xc) = *(undefined4 *)pauStack_700[0x13];
          *(uint *)pauStack_700[0x11] = *(uint *)pauStack_700[0x11] | 0x800;
          pauStack_700[0x12][0] = 0;
          native_supplier_eec000(pauStack_700 + 0x12,_DAT_0297e2a8);
        }
        lVar30 = *(long *)(pauStack_700[0x126] + 8);
        pauVar55 = *(undefined1 (**) [16])(lVar30 + 8);
        if (pauVar55 == *(undefined1 (**) [16])(lVar30 + 0x10)) {
          native_supplier_f4a720(lVar30,pauVar55,unaff_R15);
        }
        else {
          *(undefined1 (**) [16])*pauVar55 = unaff_RBX;
          pauVar55 = (undefined1 (*) [16])(*pauVar55 + 8);
          *(undefined1 (**) [16])(lVar30 + 8) = pauVar55;
        }
        bStack_76a = (byte)pauStack_750;
        if ((char)puStack_758 == '\0') goto LAB_018130a4;
LAB_018121dd:
        if ((*(long *)pauStack_728[0x13] == 0) ||
           (lVar30 = *(long *)(*(long *)pauStack_728[0x13] + 8), lVar30 == 0)) {
          unaff_R13 = (undefined1 (*) [16])native_supplier_9abbb0(pauStack_728);
          if (unaff_R13 != (undefined1 (*) [16])0x0) goto LAB_01812219;
        }
        else {
          uVar47 = *(ushort *)(lVar30 + 0x60);
          unaff_R13 = (undefined1 (*) [16])native_supplier_9abbb0(pauStack_728);
          if (unaff_R13 != (undefined1 (*) [16])0x0) {
LAB_01812219:
            uVar47 = *(ushort *)(unaff_R13[10] + 0xc);
          }
          unaff_RBX = (undefined1 (*) [16])(ulong)uVar47;
          if (uVar47 == 0x84) {
            bStack_5b8 = 0;
            uStack_5b7 = 0;
            uStack_5c8 = 0;
            uStack_5c4 = 0;
            uStack_5c3 = 0;
            uStack_5c2 = 0;
            uStack_5c0 = 0;
            uStack_5be = 0;
            uStack_5bc = 0;
            unaff_RBX = *(undefined1 (**) [16])pauStack_780[0x2b];
            pauVar55 = *(undefined1 (**) [16])(pauStack_780[0x2b] + 8);
            if (unaff_RBX < pauVar55) {
              do {
                sVar22 = (**(code **)**(undefined8 **)*unaff_RBX)();
                if (sVar22 == 2) {
                  lVar30 = *(long *)*unaff_RBX;
                  if ((*(int *)(lVar30 + 0xb8) != -1) &&
                     ((unaff_R13 == (undefined1 (*) [16])0x0 ||
                      ((*(int *)(lVar30 + 0xb8) == *(int *)(unaff_R13[10] + 4) &&
                       (*(int *)(lVar30 + 0xbc) == *(int *)(unaff_R13[10] + 8))))))) {
                    plVar45 = (long *)CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0));
                    if (plVar45 == (long *)CONCAT71(uStack_5b7,bStack_5b8)) {
                      native_supplier_995320(unaff_R15,plVar45,unaff_RBX);
                    }
                    else {
                      *plVar45 = lVar30;
                      plVar45 = plVar45 + 1;
                      uStack_5c0 = SUB82(plVar45,0);
                      uStack_5be = (undefined2)((ulong)plVar45 >> 0x10);
                      uStack_5bc = (undefined4)((ulong)plVar45 >> 0x20);
                    }
                  }
                }
                unaff_RBX = (undefined1 (*) [16])(*unaff_RBX + 8);
              } while (unaff_RBX < pauVar55);
              pauVar55 = (undefined1 (*) [16])CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0));
              unaff_R13 = (undefined1 (*) [16])
                          CONCAT26(uStack_5c2,CONCAT15(uStack_5c3,CONCAT14(uStack_5c4,uStack_5c8)));
              unaff_RBX = (undefined1 (*) [16])((long)pauVar55 - (long)unaff_R13 >> 3);
              if (pauVar55 != unaff_R13) {
                if ((uint)unaff_RBX < 2) {
                  iVar28 = 0;
                }
                else {
                  uVar26 = native_supplier_424f70();
                  auVar8._8_8_ = 0;
                  auVar8._0_8_ = (ulong)unaff_RBX & 0xffffffff;
                  iVar28 = (int)((ulong)(uVar26 + (int)((long)((ulong)uVar26 * 0x100000003) >> 0x3f)
                                                  * 0x7fffffff) /
                                (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar8,0) + 1U)
                                );
                }
                puVar35 = (undefined4 *)native_supplier_423860(0x24);
                *(undefined8 *)(puVar35 + 7) = 0xffffffffffffffff;
                unaff_RBX = (undefined1 (*) [16])(long)iVar28;
                *(undefined8 *)(puVar35 + 5) = 0xffffffff;
                *(undefined8 *)(puVar35 + 3) = 0xffffffffffffffff;
                lVar30 = *(long *)(pauStack_700[0x126] + 8);
                auStack_5e8._0_8_ = puVar35;
                puVar35[1] = *(undefined4 *)(pauStack_780[8] + 8);
                lVar39 = *(long *)(*unaff_R13 + (long)unaff_RBX * 8);
                *puVar35 = 0;
                puVar33 = *(undefined8 **)(lVar30 + 8);
                puVar35[2] = *(undefined4 *)(lVar39 + 8);
                if (puVar33 == *(undefined8 **)(lVar30 + 0x10)) {
                  native_supplier_f4a720(lVar30,puVar33,auStack_5e8);
                }
                else {
                  *puVar33 = puVar35;
                  *(undefined8 **)(lVar30 + 8) = puVar33 + 1;
                }
              }
              if (unaff_R13 != (undefined1 (*) [16])0x0) {
                native_supplier_423790(unaff_R13,CONCAT71(uStack_5b7,bStack_5b8) - (long)unaff_R13);
              }
            }
          }
          else if ((short)uVar47 < 0x74) {
            if (0x6f < (short)uVar47) {
              puVar33 = (undefined8 *)native_supplier_423860(0x24);
              puVar33[2] = 0xffffffffffffffff;
              *(undefined4 *)(puVar33 + 3) = 0;
              *(undefined8 *)((long)puVar33 + 0x1c) = 0xffffffffffffffff;
              uStack_5c8 = (uint)puVar33;
              uStack_5c4 = (undefined1)((ulong)puVar33 >> 0x20);
              uStack_5c3 = (undefined1)((ulong)puVar33 >> 0x28);
              uStack_5c2 = (undefined2)((ulong)puVar33 >> 0x30);
              *puVar33 = 0xffffffff00000003;
              puVar33[1] = 0xffffffffffffffff;
LAB_0181226b:
              lVar30 = *(long *)(pauStack_700[0x126] + 8);
              pauVar55 = *(undefined1 (**) [16])(lVar30 + 8);
              if (pauVar55 == *(undefined1 (**) [16])(lVar30 + 0x10)) goto LAB_01812f81;
              goto LAB_01812287;
            }
            uVar26 = uVar47 - 0x3d;
            unaff_RBX = (undefined1 (*) [16])(ulong)uVar26;
            if ((uVar26 & 0xfff7) == 0) goto LAB_01812f97;
          }
          else {
            uVar26 = uVar47 - 0x74;
            unaff_RBX = (undefined1 (*) [16])(ulong)uVar26;
            if ((ushort)uVar26 < 9) {
LAB_01812f97:
              puVar33 = (undefined8 *)native_supplier_423860(0x24);
              puVar33[2] = 0xffffffffffffffff;
              uVar41 = 0xffffffff00000001;
              *(undefined4 *)(puVar33 + 3) = 0;
              *(undefined8 *)((long)puVar33 + 0x1c) = 0xffffffffffffffff;
              uStack_5c8 = (uint)puVar33;
              uStack_5c4 = (undefined1)((ulong)puVar33 >> 0x20);
              uStack_5c3 = (undefined1)((ulong)puVar33 >> 0x28);
              uStack_5c2 = (undefined2)((ulong)puVar33 >> 0x30);
              goto LAB_01812fbf;
            }
          }
        }
        puVar33 = (undefined8 *)native_supplier_423860(0x24);
        puVar33[2] = 0xffffffffffffffff;
        *(undefined4 *)(puVar33 + 3) = 0;
        *(undefined8 *)((long)puVar33 + 0x1c) = 0xffffffffffffffff;
        uStack_5c8 = (uint)puVar33;
        uStack_5c4 = (undefined1)((ulong)puVar33 >> 0x20);
        uStack_5c3 = (undefined1)((ulong)puVar33 >> 0x28);
        uStack_5c2 = (undefined2)((ulong)puVar33 >> 0x30);
        *puVar33 = 0xffffffff00000002;
        puVar33[1] = 0xffffffffffffffff;
LAB_01812f65:
        lVar30 = *(long *)(pauStack_700[0x126] + 8);
        pauVar55 = *(undefined1 (**) [16])(lVar30 + 8);
        pcVar43 = (char *)pauStack_700;
        if (pauVar55 == *(undefined1 (**) [16])(lVar30 + 0x10)) {
LAB_01812f81:
          native_supplier_f4a720(lVar30,pauVar55,unaff_R15);
        }
        else {
LAB_01812287:
          *(undefined8 **)*pauVar55 = puVar33;
          pauVar55 = (undefined1 (*) [16])(*pauVar55 + 8);
          *(undefined1 (**) [16])(lVar30 + 8) = pauVar55;
        }
      }
LAB_01812292:
      uStack_708 = (undefined1 (*) [16])(*uStack_708 + 8);
    } while (uStack_708 < pauStack_718);
    pauStack_738 = (undefined1 (*) [16])auStack_6e8._0_8_;
    pauStack_718 = (undefined1 (*) [16])auStack_6e8._8_8_;
    if (*(long *)(param_1[0x13] + 8) != *(long *)param_1[0x13]) goto LAB_018122e5;
  }
  else {
    pauVar40 = unaff_RBX;
    pauVar54 = pauVar55;
    if (*(long *)(param_1[0x13] + 8) != *(long *)param_1[0x13]) goto LAB_01810dad;
  }
LAB_0181100e:
  pauStack_750 = (undefined1 (*) [16])auStack_6a8._0_8_;
  uStack_740 = (undefined1 (*) [16])auStack_6c8._0_8_;
LAB_0181102a:
  unaff_R12 = &uStack_5c8;
  unaff_R14 = pauStack_738;
  if (pauStack_718 <= pauStack_738) {
LAB_01811048:
    if (*(long *)param_1[2] != *(long *)(param_1[2] + 8)) {
      *(long *)(param_1[2] + 8) = *(long *)param_1[2];
    }
    native_supplier_128eec0();
    if (auStack_648._0_8_ != 0) {
      pauVar55 = (undefined1 (*) [16])((long)pauStack_638 - auStack_648._0_8_);
      native_supplier_423790();
    }
    if (auStack_668._0_8_ != 0) {
      pauVar55 = (undefined1 (*) [16])((long)puStack_658 - auStack_668._0_8_);
      native_supplier_423790();
    }
    if (auStack_688._0_8_ != 0) {
      pauVar55 = (undefined1 (*) [16])((long)pauStack_678 - auStack_688._0_8_);
      native_supplier_423790();
    }
    if (pauStack_750 != (undefined1 (*) [16])0x0) {
      pauVar55 = (undefined1 (*) [16])((long)puStack_698 - (long)pauStack_750);
      native_supplier_423790();
    }
    if (uStack_740 != (undefined1 (*) [16])0x0) {
      pauVar55 = (undefined1 (*) [16])((long)puStack_6b8 - (long)uStack_740);
      native_supplier_423790();
    }
    if (pauStack_738 != (undefined1 (*) [16])0x0) {
      pauVar55 = (undefined1 (*) [16])((long)pauStack_6d8 - (long)pauStack_738);
      native_supplier_423790();
    }
LAB_0180fe86:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    pauVar40 = (undefined1 (*) [16])native_supplier_423c70();
LAB_01816ee0:
    puVar50 = (uint *)0xf;
LAB_0181089e:
    if (puVar50 < unaff_R12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_RBX);
      pauVar40 = *(undefined1 (**) [16])*unaff_RBX;
    }
    else if (param_5 != (undefined1 (*) [16])0x0) {
      puVar60 = *pauVar55;
      if (param_5 == (undefined1 (*) [16])0x1) {
        puVar60[(long)*pauVar40] = (*(undefined1 (*) [16])pcVar43)[0];
        pauVar40 = *(undefined1 (**) [16])*unaff_RBX;
      }
      else {
        pauVar55 = (undefined1 (*) [16])pcVar43;
        native_supplier_423690(puVar60 + (long)*pauVar40,pcVar43,param_5);
        pauVar40 = *(undefined1 (**) [16])*unaff_RBX;
      }
    }
    *(uint **)(*unaff_RBX + 8) = unaff_R12;
    (*pauVar40)[(long)unaff_R12] = 0;
    if (8 < (ulong)((long)pauStack_730 - (long)uStack_740)) {
      pauVar40 = *(undefined1 (**) [16])(*unaff_RBX + 8);
      if (0x7fffffffffffffffU - (long)pauVar40 < 0xb) {
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_01816ca0;
      }
      unaff_R14 = (undefined1 (*) [16])(*pauVar40 + 0xb);
      if (unaff_R15 == *(undefined1 (**) [16])*unaff_RBX) {
        pauVar54 = (undefined1 (*) [16])0xf;
      }
      else {
        pauVar54 = *(undefined1 (**) [16])unaff_RBX[1];
      }
      if (pauVar54 < unaff_R14) {
        param_5 = (undefined1 (*) [16])0xb;
        pcVar43 = " and others";
        pauVar55 = pauVar40;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_RBX,pauVar40,0)
        ;
      }
      else {
        puVar33 = (undefined8 *)(*pauVar40 + (long)**(undefined1 (**) [16])*unaff_RBX);
        *puVar33 = 0x68746f20646e6120;
        *(undefined2 *)(puVar33 + 1) = 0x7265;
        *(undefined1 *)((long)puVar33 + 10) = 0x73;
      }
      lVar30 = *(long *)*unaff_RBX;
      *(undefined1 (**) [16])(*unaff_RBX + 8) = unaff_R14;
      (*pauVar40)[lVar30 + 0xb] = 0;
    }
    pauVar40 = *(undefined1 (**) [16])(*unaff_RBX + 8);
    if (0x7fffffffffffffffU - (long)pauVar40 < 2) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_01815608;
    }
    unaff_R14 = (undefined1 (*) [16])(*pauVar40 + 2);
    if (unaff_R15 == *(undefined1 (**) [16])*unaff_RBX) {
      pauVar54 = (undefined1 (*) [16])0xf;
    }
    else {
      pauVar54 = *(undefined1 (**) [16])unaff_RBX[1];
    }
    if (pauVar54 < unaff_R14) {
      param_5 = (undefined1 (*) [16])0x2;
      pcVar43 = ", ";
      pauVar55 = pauVar40;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_RBX,pauVar40,0);
    }
    else {
      *(undefined2 *)(*pauVar40 + (long)**(undefined1 (**) [16])*unaff_RBX) = 0x202c;
    }
    lVar30 = *(long *)*unaff_RBX;
    *(undefined1 (**) [16])(*unaff_RBX + 8) = unaff_R14;
    (*pauVar40)[lVar30 + 2] = 0;
    if (apauStack_1d8[0] != unaff_R13) {
      pauVar55 = (undefined1 (*) [16])(CONCAT71(auStack_1c8._1_7_,auStack_1c8[0]) + 1);
      native_supplier_423790();
    }
LAB_018109b5:
    pauVar40 = *(undefined1 (**) [16])(*unaff_RBX + 8);
    if (DAT_02987904 == '\x02') {
      if (0x7fffffffffffffffU - (long)pauVar40 < 6) {
        native_supplier_4244b0(&UNK_0209e070);
        pauStack_738 = extraout_RDX;
        goto LAB_0181567f;
      }
      pauVar55 = *(undefined1 (**) [16])*unaff_RBX;
      unaff_R13 = (undefined1 (*) [16])(*pauVar40 + 6);
      if (unaff_R15 == pauVar55) {
        pauVar54 = (undefined1 (*) [16])0xf;
      }
      else {
        pauVar54 = *(undefined1 (**) [16])unaff_RBX[1];
      }
      if (pauVar54 < unaff_R13) {
        param_5 = (undefined1 (*) [16])0x6;
        pcVar43 = "Autumn";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_RBX,pauVar40,0)
        ;
      }
      else {
        param_5 = (undefined1 (*) [16])0x6e6d;
        *(undefined4 *)(*pauVar40 + (long)*pauVar55) = 0x75747541;
        *(undefined2 *)((long)(*pauVar40 + (long)*pauVar55) + 4) = 0x6e6d;
      }
    }
    else if (DAT_02987904 < '\x03') {
      if (DAT_02987904 == '\0') {
        if (0x7fffffffffffffffU - (long)pauVar40 < 6) {
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_01817370;
        }
        pauVar55 = *(undefined1 (**) [16])*unaff_RBX;
        unaff_R13 = (undefined1 (*) [16])(*pauVar40 + 6);
        if (unaff_R15 == pauVar55) {
          pauVar54 = (undefined1 (*) [16])0xf;
        }
        else {
          pauVar54 = *(undefined1 (**) [16])unaff_RBX[1];
        }
        if (pauVar54 < unaff_R13) {
          param_5 = (undefined1 (*) [16])0x6;
          pcVar43 = "Spring";
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_RBX,pauVar40,0);
        }
        else {
          *(undefined4 *)(*pauVar40 + (long)*pauVar55) = 0x69727053;
          *(undefined2 *)((long)(*pauVar40 + (long)*pauVar55) + 4) = 0x676e;
        }
      }
      else {
        if (DAT_02987904 != '\x01') goto LAB_01812d70;
        if (0x7fffffffffffffffU - (long)pauVar40 < 6) {
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_018172bd;
        }
        pauVar55 = *(undefined1 (**) [16])*unaff_RBX;
        unaff_R13 = (undefined1 (*) [16])(*pauVar40 + 6);
        if (unaff_R15 == pauVar55) {
          pauVar54 = (undefined1 (*) [16])0xf;
        }
        else {
          pauVar54 = *(undefined1 (**) [16])unaff_RBX[1];
        }
        if (pauVar54 < unaff_R13) goto LAB_01815893;
        *(undefined4 *)(*pauVar40 + (long)*pauVar55) = 0x6d6d7553;
        *(undefined2 *)((long)(*pauVar40 + (long)*pauVar55) + 4) = 0x7265;
      }
    }
    else {
      if (DAT_02987904 != '\x03') goto LAB_01812d70;
      if (0x7fffffffffffffffU - (long)pauVar40 < 6) {
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_01815800;
      }
      pauVar55 = *(undefined1 (**) [16])*unaff_RBX;
      unaff_R13 = (undefined1 (*) [16])(*pauVar40 + 6);
      if (unaff_R15 == pauVar55) {
        pauVar54 = (undefined1 (*) [16])0xf;
      }
      else {
        pauVar54 = *(undefined1 (**) [16])unaff_RBX[1];
      }
      if (pauVar54 < unaff_R13) {
LAB_01815608:
        param_5 = (undefined1 (*) [16])0x6;
        pcVar43 = "Winter";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_RBX,pauVar40,0)
        ;
      }
      else {
        *(undefined4 *)(*pauVar40 + (long)*pauVar55) = 0x746e6957;
        *(undefined2 *)((long)(*pauVar40 + (long)*pauVar55) + 4) = 0x7265;
      }
    }
    do {
      lVar30 = *(long *)*unaff_RBX;
      *(undefined1 (**) [16])(*unaff_RBX + 8) = unaff_R13;
      (*pauVar40)[lVar30 + 6] = 0;
      pauVar40 = *(undefined1 (**) [16])(*unaff_RBX + 8);
LAB_01812d70:
      if (pauVar40 == (undefined1 (*) [16])0x7fffffffffffffff) {
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_01816c30;
      }
      unaff_R13 = (undefined1 (*) [16])(*pauVar40 + 1);
      if (unaff_R15 == *(undefined1 (**) [16])*unaff_RBX) {
        pauVar55 = (undefined1 (*) [16])0xf;
      }
      else {
        pauVar55 = *(undefined1 (**) [16])unaff_RBX[1];
      }
      if (pauVar55 < unaff_R13) {
        param_5 = (undefined1 (*) [16])0x1;
        pcVar43 = " ";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_RBX,pauVar40,0)
        ;
      }
      else {
        (*pauVar40)[(long)**(undefined1 (**) [16])*unaff_RBX] = 0x20;
      }
      lVar30 = *(long *)*unaff_RBX;
      *(undefined1 (**) [16])(*unaff_RBX + 8) = unaff_R13;
      (*pauVar40)[lVar30 + 1] = 0;
      native_supplier_423830(_DAT_029854c4,unaff_RBX);
      uVar26 = _DAT_029854c4;
      iVar28 = _DAT_029854bc;
      *(uint *)unaff_RBX[2] = *(uint *)unaff_RBX[2] | 2;
      puVar33 = _DAT_028155d0;
      _DAT_02815588 = _DAT_02815588 | 0x10;
      bVar61 = _DAT_028155d0 == _DAT_028155d8;
      *(ulong *)(unaff_RBX[2] + 4) = CONCAT44(iVar28,uVar26);
      if (bVar61) {
        unaff_R13 = (undefined1 (*) [16])&pauStack_608;
        native_supplier_184dc60(0x28155c8,puVar33,unaff_R13);
      }
      else {
        *puVar33 = unaff_RBX;
        _DAT_028155d0 = puVar33 + 1;
      }
      uStack_748 = *(undefined1 (**) [16])(param_1[0x13] + 8);
      if (*(undefined1 (**) [16])param_1[0x13] < uStack_748) {
        puStack_758 = auStack_5e8;
        unaff_R15 = (undefined1 (*) [16])&uStack_5c8;
        pauStack_768 = (undefined1 (*) [16])&uStack_6ec;
        pauStack_730 = *(undefined1 (**) [16])param_1[0x13];
LAB_01813e12:
        do {
          puStack_5d8 = (undefined8 *)0x0;
          auStack_5e8 = (undefined1  [16])0x0;
          bStack_5b8 = 0;
          uStack_5b7 = 0;
          uStack_5c8 = 0;
          uStack_5c4 = 0;
          uStack_5c3 = 0;
          uStack_5c2 = 0;
          uStack_5c0 = 0;
          uStack_5be = 0;
          uStack_5bc = 0;
          native_supplier_e91c30(*(undefined8 *)*pauStack_730,puStack_758,unaff_R15);
          uVar41 = auStack_5e8._8_8_;
          pauStack_728 = (undefined1 (*) [16])auStack_5e8._8_8_;
          for (unaff_R13 = (undefined1 (*) [16])auStack_5e8._0_8_; unaff_R13 < (ulong)uVar41;
              unaff_R13 = (undefined1 (*) [16])(*unaff_R13 + 8)) {
            sVar22 = (**(code **)**(undefined8 **)*unaff_R13)();
            sVar23 = (**(code **)(**(long **)*unaff_R13 + 8))();
            sVar24 = (**(code **)(**(long **)*unaff_R13 + 0x10))();
            uVar26 = (**(code **)(**(long **)*unaff_R13 + 0x18))();
            uStack_708._4_4_ = (undefined4)((ulong)uStack_708 >> 0x20);
            uStack_708 = (undefined1 (*) [16])CONCAT44(uStack_708._4_4_,uVar26);
            uStack_6ec = uVar26;
            uVar53 = (**(code **)(**(long **)*unaff_R13 + 0x478))();
            pauStack_700 = pauStack_608;
            pauStack_720 = (undefined1 (*) [16])(ulong)uVar53;
            auStack_628._0_4_ = uVar53;
            psVar2 = *(short **)(pauStack_608[3] + 8);
            psVar37 = *(short **)pauStack_608[3];
            param_5 = *(undefined1 (**) [16])pauStack_608[6];
            pcVar43 = *(char **)pauStack_608[9];
            if ((psVar2 != psVar37) && (psVar37 < psVar2)) {
              lVar30 = 0;
              do {
                if (((*psVar37 == sVar22) &&
                    (*(short *)(*(long *)(pauStack_608[4] + 8) + lVar30) == sVar23)) &&
                   ((*(short *)(*param_5 + lVar30) == sVar24 &&
                    (*(uint *)(*(long *)(pauStack_608[7] + 8) + lVar30 * 2) == uVar26)))) {
                  *(uint *)*(undefined1 (*) [16])pcVar43 =
                       *(int *)*(undefined1 (*) [16])pcVar43 + uVar53;
                  if ((psVar2 != psVar37) && (psVar37 < psVar2)) goto LAB_01814055;
                  break;
                }
                psVar37 = psVar37 + 1;
                if (psVar2 == psVar37) break;
                lVar30 = lVar30 + 2;
                pcVar43 = *(undefined1 (*) [16])pcVar43 + 4;
              } while (psVar37 < psVar2);
            }
            if (psVar2 == *(short **)pauStack_608[4]) {
              sStack_6ee = sVar22;
              native_supplier_69fb50(pauStack_608 + 3,psVar2,&sStack_6ee);
            }
            else {
              *psVar2 = sVar22;
              *(short **)(pauStack_608[3] + 8) = psVar2 + 1;
            }
            psVar2 = *(short **)pauStack_700[5];
            if (psVar2 == *(short **)(pauStack_700[5] + 8)) {
              sStack_6ee = sVar23;
              native_supplier_69fb50(pauStack_700[4] + 8,psVar2,&sStack_6ee);
            }
            else {
              *psVar2 = sVar23;
              *(short **)pauStack_700[5] = psVar2 + 1;
            }
            psVar2 = *(short **)(pauStack_700[6] + 8);
            sStack_6ee = sVar24;
            if (psVar2 == *(short **)pauStack_700[7]) {
              native_supplier_69fb50(pauStack_700 + 6,psVar2,&sStack_6ee);
            }
            else {
              *psVar2 = sVar24;
              *(short **)(pauStack_700[6] + 8) = psVar2 + 1;
            }
            puVar50 = *(uint **)pauStack_700[8];
            if (puVar50 == *(uint **)(pauStack_700[8] + 8)) {
              _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                        (pauStack_700[7] + 8,puVar50,pauStack_768);
            }
            else {
              pcVar43 = (char *)(ulong)uVar26;
              *puVar50 = uVar26;
              *(uint **)pauStack_700[8] = puVar50 + 1;
            }
            puVar50 = *(uint **)(pauStack_700[9] + 8);
            if (puVar50 == *(uint **)pauStack_700[10]) {
              _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                        (pauStack_700 + 9,puVar50,auStack_628);
            }
            else {
              *puVar50 = uVar53;
              *(uint **)(pauStack_700[9] + 8) = puVar50 + 1;
            }
LAB_01814055:
          }
          lVar30 = CONCAT26(uStack_5c2,CONCAT15(uStack_5c3,CONCAT14(uStack_5c4,uStack_5c8)));
          if (lVar30 != 0) {
            native_supplier_423790(lVar30,CONCAT71(uStack_5b7,bStack_5b8) - lVar30);
          }
          if (auStack_5e8._0_8_ != 0) {
            native_supplier_423790(auStack_5e8._0_8_,(long)puStack_5d8 - auStack_5e8._0_8_);
            pauStack_730 = (undefined1 (*) [16])(*pauStack_730 + 8);
            if (uStack_748 <= pauStack_730) break;
            goto LAB_01813e12;
          }
          pauStack_730 = (undefined1 (*) [16])(*pauStack_730 + 8);
        } while (pauStack_730 < uStack_748);
      }
      unaff_RBX = pauStack_608;
      native_supplier_17fc210(pauStack_608[10] + 8,auStack_688);
      native_supplier_17fc210(unaff_RBX + 0xc,auStack_668);
      pauVar55 = &auStack_648;
      native_supplier_17fc210(unaff_RBX[0xd] + 8);
      if (*(long *)(param_1[0x13] + 8) == *(long *)param_1[0x13]) goto LAB_0181102a;
LAB_018122e5:
      pauStack_618 = (undefined1 (*) [16])0x0;
      auStack_628 = (undefined1  [16])0x0;
      pauVar40 = unaff_RBX;
      pauVar54 = pauVar55;
      if (pauStack_718 <= pauStack_738) goto LAB_01810dad;
      unaff_R14 = (undefined1 (*) [16])0x0;
      pauVar40 = &auStack_628;
      unaff_RBX = pauStack_738;
      do {
        cVar19 = native_supplier_b1d240(*(undefined8 *)*unaff_RBX);
        if ((cVar19 != '\0') && (lVar30 = *(long *)*unaff_RBX, *(long *)(lVar30 + 0xd80) == 0)) {
          uVar26 = *(uint *)(lVar30 + 0x82c) & 0x2000000;
          if ((*(int *)(lVar30 + 0x1280) < 8) ||
             (pcVar43 = *(char **)(lVar30 + 0x1278), ((*(undefined1 (*) [16])pcVar43)[7] & 4) == 0))
          {
            if ((uVar26 == 0) && ((*(byte *)(lVar30 + 0x82b) & 2) != 0)) goto LAB_0181243a;
          }
          else if (uVar26 == 0) {
LAB_0181243a:
            if ((undefined1 (*) [16])auStack_628._8_8_ == unaff_R14) {
              native_supplier_8305c0(pauVar40,unaff_R14,unaff_RBX);
              unaff_R14 = pauStack_618;
            }
            else {
              *(long *)(undefined *)auStack_628._8_8_ = lVar30;
              auStack_628._8_8_ = (undefined *)auStack_628._8_8_ + 8;
            }
          }
        }
        unaff_RBX = (undefined1 (*) [16])(*unaff_RBX + 8);
      } while (unaff_RBX < pauStack_718);
      pauVar54 = (undefined1 (*) [16])auStack_628._0_8_;
      uStack_748 = (undefined1 (*) [16])((long)unaff_R14 - auStack_628._0_8_);
      pauStack_728 = (undefined1 (*) [16])auStack_628._0_8_;
      uVar41 = auStack_628._8_8_;
      pauStack_730 = (undefined1 (*) [16])auStack_628._8_8_;
      pauStack_720 = (undefined1 (*) [16])(auStack_628._8_8_ - auStack_628._0_8_);
      uStack_740 = (undefined1 (*) [16])((long)pauStack_720 >> 3);
      uStack_708 = pauStack_720;
      if (uStack_740 == (undefined1 (*) [16])0x0) {
        pauVar34 = (undefined1 (*) [16])0x0;
LAB_018123ba:
        pauStack_700 = (undefined1 (*) [16])((long)pauVar34 + (long)pauStack_720);
        pauVar40 = unaff_RBX;
        if (pauVar54 == (undefined1 (*) [16])uVar41) goto LAB_01810dfd;
        native_supplier_423870(pauVar34);
        puVar33 = *(undefined8 **)param_1[0x13];
        pcVar43 = (char *)param_1;
        if (puVar33 != *(undefined8 **)(param_1[0x13] + 8)) goto LAB_01810e18;
        goto LAB_01810fe4;
      }
      if (pauStack_720 < (undefined1 (*) [16])0x7ffffffffffffff9) {
        pauVar34 = (undefined1 (*) [16])native_supplier_423860(pauStack_720);
        goto LAB_018123ba;
      }
      if (-1 < (long)pauStack_720) {
        iVar28 = native_supplier_4236b0();
LAB_01815977:
        if (iVar28 == _DAT_0297e2a8) goto LAB_01814206;
LAB_0181593f:
        if ((*(long *)unaff_RBX[0x13] != 0) &&
           (lVar30 = *(long *)(*(long *)unaff_RBX[0x13] + 0x58), lVar30 != 0)) {
          *(undefined4 *)(lVar30 + 0x30) = 0xffffffff;
        }
LAB_01814206:
        *(ulong *)(unaff_R14[0x11] + 4) = *(ulong *)(unaff_R14[0x11] + 4) | 0x8000000000800000;
LAB_018103c9:
        if (*(int *)unaff_R14[0xc3] != -1) {
          native_supplier_1638ad0(0x297be60);
        }
        *(uint *)(unaff_R14[10] + 8) = (uint)(ushort)uStack_708 | (int)pauStack_720 << 0x10;
        *(short *)(unaff_R14[10] + 0xc) = (short)pauStack_728;
        native_supplier_b185a0
                  (unaff_R14,(int)(short)(ushort)uStack_708,(int)(short)pauStack_720,
                   (int)(short)pauStack_728,3,0xffffffff);
        native_supplier_b87690(unaff_R14,0);
        *(undefined4 *)(unaff_R14[0x34] + 8) = 0xffffffff;
        *(undefined4 *)unaff_R14[0x3d] = 0xffffffff;
        uVar21 = native_supplier_c4cee0
                           (_DAT_0281d7d8,(int)(short)(ushort)uStack_708,(int)(short)pauStack_720,
                            (int)(short)pauStack_728);
        param_5 = (undefined1 (*) [16])0x1;
        native_supplier_b4e1d0(unaff_R14,uVar21,1,1);
        native_supplier_b18e20(unaff_R14);
        if ((undefined1 (*) [16])auStack_6e8._8_8_ == pauStack_6d8) {
          pauVar55 = (undefined1 (*) [16])auStack_6e8._8_8_;
          native_supplier_8305c0(auStack_6e8,auStack_6e8._8_8_,&pauStack_608);
        }
        else {
          *(undefined1 (**) [16])(undefined *)auStack_6e8._8_8_ = unaff_R14;
          pauVar55 = (undefined1 (*) [16])((undefined *)auStack_6e8._8_8_ + 8);
          auStack_6e8._8_8_ = pauVar55;
        }
LAB_01810174:
        pauStack_700 = (undefined1 (*) [16])(pauStack_700[-1] + 8);
        if (pauStack_730 != pauStack_700) {
          lVar30 = *(long *)param_1[2];
LAB_0181019b:
          if (**(int **)(*pauStack_700 + lVar30) == -1) goto LAB_01810174;
          unaff_R15 = (undefined1 (*) [16])&uStack_5c8;
          pauVar55 = (undefined1 (*) [16])&DAT_02716e28;
          native_supplier_17fac70(unaff_R15,&DAT_02716e28,(long)**(int **)(*pauStack_700 + lVar30));
          pauStack_718 = (undefined1 (*) [16])(ulong)bStack_5b8;
          if ((bStack_5b8 == 0) ||
             (unaff_R13 = (undefined1 (*) [16])CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)),
             unaff_R13 == (undefined1 (*) [16])0x0)) goto LAB_01810174;
          pauVar55 = (undefined1 (*) [16])0x0;
          cVar19 = native_supplier_1dcdc20(unaff_R13);
          if (cVar19 == '\0') goto LAB_01810174;
          native_supplier_1dd32e0(unaff_R13);
          unaff_R14 = *(undefined1 (**) [16])(unaff_R13[1] + 8);
          pauVar55 = (undefined1 (*) [16])0x1;
          pauStack_608 = unaff_R14;
          native_supplier_b4a710(unaff_R14);
          native_supplier_b18550(unaff_R14);
          *(uint *)unaff_R14[0x11] = *(uint *)unaff_R14[0x11] | 0x80000000;
          native_supplier_baf5d0(unaff_R14);
          lVar30 = *(long *)(*pauStack_700 + *(long *)param_1[2]);
          *(undefined4 *)(unaff_R14[0x98] + 8) = *(undefined4 *)(lVar30 + 4);
          *(undefined4 *)(unaff_R14[0x98] + 0xc) = *(undefined4 *)(lVar30 + 8);
          *(undefined4 *)unaff_R14[0x99] = *(undefined4 *)(lVar30 + 0xc);
          *(undefined4 *)unaff_R14[0x9a] = *(undefined4 *)(lVar30 + 0x10);
          iVar28 = *(int *)(lVar30 + 0x14);
          if (0 < iVar28) {
            for (puVar33 = *(undefined8 **)(unaff_R14[0x9a] + 8);
                puVar33 < *(undefined8 **)unaff_R14[0x9b]; puVar33 = puVar33 + 1) {
              if (*(short *)*puVar33 == 0x2e) {
                *(int *)((short *)*puVar33 + 2) = iVar28;
                goto LAB_01810275;
              }
            }
            puVar32 = (undefined2 *)native_supplier_423860(8);
            uStack_5c8 = (uint)puVar32;
            uStack_5c4 = (undefined1)((ulong)puVar32 >> 0x20);
            uStack_5c3 = (undefined1)((ulong)puVar32 >> 0x28);
            uStack_5c2 = (undefined2)((ulong)puVar32 >> 0x30);
            pauVar55 = *(undefined1 (**) [16])unaff_R14[0x9b];
            *puVar32 = 0x2e;
            *(int *)(puVar32 + 2) = iVar28;
            if (pauVar55 == *(undefined1 (**) [16])(unaff_R14[0x9b] + 8)) {
              native_supplier_82d370(unaff_R14[0x9a] + 8,pauVar55,unaff_R15);
            }
            else {
              *(undefined2 **)*pauVar55 = puVar32;
              pauVar55 = (undefined1 (*) [16])(*pauVar55 + 8);
              *(undefined1 (**) [16])unaff_R14[0x9b] = pauVar55;
            }
          }
LAB_01810275:
          unaff_RBX = *(undefined1 (**) [16])unaff_R13[1];
          if (*(int *)unaff_RBX[3] != -1) goto LAB_01810174;
          lVar30 = *(long *)param_1[6];
          if (((lVar30 != 0) && (*(long *)(lVar30 + 0x98) != *(long *)(lVar30 + 0xa0))) &&
             (lVar30 = native_supplier_b25b30(unaff_R14), lVar30 != 0)) {
            pauStack_738 = *(undefined1 (**) [16])(lVar30 + 0xe8);
            uStack_748 = *(undefined1 (**) [16])(lVar30 + 0xf0);
            if (pauStack_738 < uStack_748) {
LAB_0181567f:
              do {
                plVar45 = *(long **)*pauStack_738;
                sVar22 = (**(code **)*plVar45)(plVar45);
                if (((sVar22 == 10) && (_DAT_027034b0 != _DAT_027034a8)) &&
                   (((int)plVar45[1] != -1 &&
                    ((native_supplier_17fb5a0(unaff_R15,&DAT_027034a8,(long)(int)plVar45[1]),
                     bStack_5b8 != 0 &&
                     (lVar30 = CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)), lVar30 != 0))))
                   )) {
                  uStack_740 = (undefined1 (*) [16])(lVar30 + 0x1110);
                  iVar28 = (**(code **)(*plVar45 + 0x38))(plVar45);
                  native_supplier_17fb340(unaff_R15,uStack_740,(long)iVar28);
                  if (bStack_5b8 == 0) {
                    auVar13._8_8_ = 0;
                    auVar13._0_8_ = auStack_5e8._8_8_;
                    auStack_5e8 = auVar13 << 0x40;
                  }
                  else {
                    auStack_5e8._0_8_ = CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0));
                    if ((int *)auStack_5e8._0_8_ != (int *)0x0) {
                      lVar39 = *(long *)param_1[6];
                      piVar44 = *(int **)(lVar39 + 0xb0);
                      for (piVar38 = *(int **)(lVar39 + 0x98); piVar38 < *(int **)(lVar39 + 0xa0);
                          piVar38 = piVar38 + 1) {
                        if ((*(int *)(lVar30 + 4) == *piVar38) &&
                           (*(int *)auStack_5e8._0_8_ == *piVar44)) {
                          if ((int)((long)piVar38 - (long)*(int **)(lVar39 + 0x98) >> 2) != -1) {
                            if ((undefined8 *)auStack_6a8._8_8_ == puStack_698) {
LAB_01816c30:
                              native_supplier_833330(auStack_6a8);
                            }
                            else {
                              *(undefined8 *)auStack_6a8._8_8_ = auStack_5e8._0_8_;
                              auStack_6a8._8_8_ = (undefined8 *)(auStack_6a8._8_8_ + 8);
                            }
                          }
                          break;
                        }
                        piVar44 = piVar44 + 1;
                      }
                    }
                  }
                }
                pauStack_738 = (undefined1 (*) [16])(*pauStack_738 + 8);
              } while (pauStack_738 < uStack_748);
            }
          }
          iVar27 = _DAT_0297e2a8;
          iVar28 = *(int *)unaff_R14[0x1f];
          if (((iVar28 != -1) && (_DAT_02815470 != _DAT_02815468)) &&
             (iVar48 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar48)) {
            iVar42 = 0;
LAB_01810306:
            do {
              iVar25 = iVar48 + iVar42 >> 1;
              piVar44 = *(int **)(_DAT_02815468 + (long)iVar25 * 8);
              iVar49 = *piVar44;
              if (iVar28 == iVar49) {
                if (piVar44[0x71] == _DAT_0297e2a8) {
                  uStack_5c8 = (uint)piVar44;
                  uStack_5c4 = (undefined1)((ulong)piVar44 >> 0x20);
                  uStack_5c3 = (undefined1)((ulong)piVar44 >> 0x28);
                  uStack_5c2 = (undefined2)((ulong)piVar44 >> 0x30);
                  uVar41 = auStack_6c8._8_8_;
                  lVar30 = (long)(auStack_6c8._8_8_ - auStack_6c8._0_8_) >> 3;
                  puVar33 = (undefined8 *)auStack_6c8._0_8_;
                  while (lVar39 = lVar30, 0 < lVar30) {
                    while( true ) {
                      lVar30 = lVar39 >> 1;
                      if (iVar49 <= *(int *)puVar33[lVar30]) break;
                      puVar33 = puVar33 + lVar30 + 1;
                      lVar39 = (lVar39 - lVar30) + -1;
                      if (lVar39 < 1) goto LAB_01812040;
                    }
                  }
LAB_01812040:
                  cVar19 = (byte)pauStack_718;
                  if ((undefined8 *)auStack_6c8._8_8_ == puVar33) {
                    if ((undefined8 *)auStack_6c8._8_8_ == puStack_6b8) {
LAB_018174f0:
                      native_supplier_d3b130(auStack_6c8,puVar33,unaff_R15);
                      iVar27 = _DAT_0297e2a8;
                    }
                    else {
                      *(int **)auStack_6c8._8_8_ = piVar44;
                      auStack_6c8._8_8_ = (undefined8 *)(auStack_6c8._8_8_ + 8);
                    }
                  }
                  else if (iVar49 != *(int *)*puVar33) {
                    if ((undefined8 *)auStack_6c8._8_8_ == puStack_6b8) goto LAB_018174f0;
                    *(undefined8 *)auStack_6c8._8_8_ = *(undefined8 *)(auStack_6c8._8_8_ + -8);
                    auStack_6c8._8_8_ = (undefined8 *)(auStack_6c8._8_8_ + 8);
                    puVar36 = (undefined8 *)(uVar41 + -8);
                    if (puVar33 != puVar36) {
                      native_supplier_423870(uVar41 - ((long)puVar36 - (long)puVar33),puVar33);
                      iVar27 = _DAT_0297e2a8;
                    }
                    *puVar33 = piVar44;
                  }
                  goto LAB_01810330;
                }
                break;
              }
              if (iVar49 <= iVar28) goto LAB_018104b7;
              iVar48 = iVar25 + -1;
            } while (iVar42 <= iVar48);
          }
LAB_0181032d:
          cVar19 = '\0';
LAB_01810330:
          sVar22 = native_supplier_9a3e30(unaff_RBX,0,iVar27);
          iVar28 = _DAT_0297e2a0;
          if (sVar22 == 0) {
            iVar28 = native_supplier_9a3ff0(unaff_RBX,0xd);
            if (((iVar28 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
               (iVar27 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar27)) {
              iVar48 = 0;
              do {
                while( true ) {
                  iVar49 = iVar48 + iVar27 >> 1;
                  lVar30 = *(long *)(_DAT_0282b998 + (long)iVar49 * 8);
                  iVar42 = *(int *)(lVar30 + 0xe0);
                  if (iVar28 == iVar42) {
                    sVar22 = native_supplier_9a3e30(lVar30,0,_DAT_0297e2a8);
                    pauStack_738._0_1_ = sVar22 != 0;
                    goto LAB_01812a2c;
                  }
                  if (iVar42 <= iVar28) break;
                  iVar27 = iVar49 + -1;
                  if (iVar27 < iVar48) goto LAB_01812a25;
                }
                iVar48 = iVar49 + 1;
              } while (iVar48 <= iVar27);
            }
LAB_01812a25:
            pauStack_738._0_1_ = false;
LAB_01812a2c:
            lVar30 = *(long *)param_1[6];
            if ((lVar30 != 0) && (*(int *)(lVar30 + 0x138) == 0x13)) {
              auVar63 = native_supplier_82cb40
                                  (*(undefined8 *)(lVar30 + 0x130),*(undefined4 *)unaff_RBX[0xe]);
              uStack_5c8 = auVar63._0_4_;
              uStack_5c4 = auVar63[4];
              uStack_5c3 = auVar63[5];
              uStack_5c2 = auVar63._6_2_;
              uStack_5c0 = auVar63._8_2_;
              uStack_5be = auVar63._10_2_;
              if ((auVar63[8] != '\0') && (uStack_5c8 != 0xffffffff)) {
                lVar30 = *(long *)(unaff_RBX[0xe] + 8);
                puStack_5d8 = (undefined8 *)0x0;
                auStack_5e8 = (undefined1  [16])0x0;
                iVar28 = (int)(*(long *)unaff_RBX[0xf] - lVar30 >> 3);
                uVar26 = iVar28 - 1;
                if ((int)uVar26 < 0) {
                  puVar33 = (undefined8 *)0x0;
                  pauVar55 = (undefined1 (*) [16])0x0;
                }
                else {
                  puVar33 = (undefined8 *)0x0;
                  pauStack_738 = (undefined1 (*) [16])((long)(int)uVar26 * 8);
                  uStack_740 = (undefined1 (*) [16])(((long)iVar28 - (ulong)uVar26) * 8 + -0x10);
                  while( true ) {
                    sVar22 = (**(code **)**(undefined8 **)(*pauStack_738 + lVar30))();
                    if (((((sVar22 == 0) &&
                          (iVar28 = *(int *)(*(long *)(*pauStack_738 + *(long *)(unaff_RBX[0xe] + 8)
                                                      ) + 8), _DAT_027034b0 != _DAT_027034a8)) &&
                         (iVar28 != -1)) &&
                        ((native_supplier_17fb5a0(unaff_R15,&DAT_027034a8,(long)iVar28),
                         bStack_5b8 != 0 &&
                         (psVar2 = (short *)CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)),
                         psVar2 != (short *)0x0)))) && (*psVar2 == 1)) {
                      if ((undefined8 *)auStack_5e8._8_8_ == puVar33) {
                        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                                  (pauStack_780,puVar33,psVar2 + 2);
                        puVar33 = puStack_5d8;
                      }
                      else {
                        *(undefined4 *)auStack_5e8._8_8_ = *(undefined4 *)(psVar2 + 2);
                        auStack_5e8._8_8_ = auStack_5e8._8_8_ + 4;
                      }
                    }
                    pauStack_738 = (undefined1 (*) [16])(pauStack_738[-1] + 8);
                    if (uStack_740 == pauStack_738) break;
                    lVar30 = *(long *)(unaff_RBX[0xe] + 8);
                  }
                  pauVar55 = (undefined1 (*) [16])auStack_5e8._0_8_;
                  unaff_R15 = (undefined1 (*) [16])auStack_5e8._8_8_;
                  if ((ulong)auStack_5e8._0_8_ < (ulong)auStack_5e8._8_8_) {
                    pauStack_738 = (undefined1 (*) [16])auStack_5e8._0_8_;
                    do {
                      native_supplier_a68ce0(unaff_RBX,0,*(undefined4 *)*pauStack_738,0,0);
                      pauStack_738 = (undefined1 (*) [16])(*pauStack_738 + 4);
                    } while (pauStack_738 < unaff_R15);
                  }
                }
                native_supplier_a6d550(unaff_RBX,0,_DAT_0297e2a8,100,0);
                iVar28 = _DAT_0297e2a0;
                *(int *)unaff_RBX[0xb] = _DAT_0297e2a0;
                *(int *)unaff_R14[0x14] = iVar28;
                if (pauVar55 != (undefined1 (*) [16])0x0) {
                  native_supplier_423790(pauVar55,(long)puVar33 - (long)pauVar55,_DAT_0297e2a4);
                }
                goto LAB_0181035f;
              }
            }
            plVar45 = _DAT_02819b20;
            puStack_760._0_1_ = 0;
            if (_DAT_02819b18 < _DAT_02819b20) {
              uStack_748 = (undefined1 (*) [16])_DAT_02819b18;
              bVar18 = 0;
              do {
                lVar30 = *(long *)uStack_748;
                puStack_760._0_1_ = bVar18;
                if ((((*(byte *)(lVar30 + 0x4c) & 1) == 0) &&
                    (*(long **)(lVar30 + 0x28) != *(long **)(lVar30 + 0x30))) &&
                   ((lVar39 = **(long **)(lVar30 + 0x28), *(int *)(lVar39 + 0x18) == 2 &&
                    (uStack_740 = *(undefined1 (**) [16])(lVar39 + 0x10),
                    *(int *)(*uStack_740 + 8) != -1)))) {
                  pauStack_768 = (undefined1 (*) [16])(lVar30 + 8);
                  native_supplier_17fb2b0(unaff_R15,pauStack_768);
                  if ((bStack_5b8 != 0) &&
                     (lVar30 = CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)), lVar30 != 0)) {
                    auVar63 = native_supplier_82cb40(lVar30 + 0x20,_DAT_0297e2a8);
                    uStack_5c8 = auVar63._0_4_;
                    uStack_5c4 = auVar63[4];
                    uStack_5c3 = auVar63[5];
                    uStack_5c2 = auVar63._6_2_;
                    uStack_5c0 = auVar63._8_2_;
                    uStack_5be = auVar63._10_2_;
                    if ((auVar63[8] != '\0') &&
                       ((uStack_5c8 != 0xffffffff && (*(int *)(*uStack_740 + 4) != -1)))) {
                      native_supplier_17fb2b0
                                (unaff_R15,pauStack_768,(long)*(int *)(*uStack_740 + 4));
                      bVar14 = bStack_5b8;
                      bStack_76a = bStack_5b8;
                      if ((bStack_5b8 != 0) &&
                         (uStack_740 = (undefined1 (*) [16])
                                       CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)),
                         uStack_740 != (undefined1 (*) [16])0x0)) {
                        auVar63 = native_supplier_82cb40
                                            (*uStack_740 + 8,*(undefined4 *)unaff_RBX[0xe]);
                        uStack_5c8 = auVar63._0_4_;
                        uStack_5c4 = auVar63[4];
                        uStack_5c3 = auVar63[5];
                        uStack_5c2 = auVar63._6_2_;
                        uStack_5c0 = auVar63._8_2_;
                        uStack_5be = auVar63._10_2_;
                        if ((auVar63[8] == '\0') ||
                           (puStack_760._0_1_ = bVar14, uStack_5c8 == 0xffffffff)) {
                          pauStack_768 = *(undefined1 (**) [16])(uStack_740[2] + 8);
                          pauVar55 = *(undefined1 (**) [16])uStack_740[2];
                          while ((puStack_760._0_1_ = bVar18, pauVar55 < pauStack_768 &&
                                 (sVar22 = native_supplier_9a3e30
                                                     (unaff_RBX,0,*(undefined4 *)*pauVar55),
                                 uStack_740 = pauVar55, puStack_760._0_1_ = bVar14, sVar22 < 1))) {
                            pauVar55 = (undefined1 (*) [16])(*pauVar55 + 4);
                            uStack_740 = pauVar55;
                          }
                        }
                      }
                    }
                  }
                }
                uStack_748 = (undefined1 (*) [16])((long)uStack_748 + 8);
                bVar18 = (byte)puStack_760;
              } while (uStack_748 < plVar45);
            }
            if ((cVar19 == '\0') &&
               (bStack_76a = (byte)puStack_760 | pauStack_738._0_1_, bStack_76a == 0))
            goto code_r0x01812a9f;
          }
          else {
            *(int *)unaff_RBX[0xb] = _DAT_0297e2a0;
            *(int *)unaff_R14[0x14] = iVar28;
          }
LAB_0181035f:
          native_supplier_a65df0
                    (unaff_RBX,1,_DAT_0297e2a4,0xffffffff,0xffffffff,0xffffffff,0xffffffffffffffff,
                     _DAT_02984e28,1,0xffffffffffffffff);
          sVar22 = *(short *)(*param_1 + 4);
          sVar23 = *(short *)(*param_1 + 6);
          lVar30 = *(long *)(*(long *)unaff_RBX[0x13] + 0x28);
          puVar50 = (uint *)(lVar30 + 0x24);
          *puVar50 = *puVar50 & 0xfffffffc;
          *(ulong *)(lVar30 + 0x1c) = CONCAT44((int)sVar23,(int)sVar22);
          puStack_758 = (undefined1 *)((ulong)pauStack_718 & 0xff);
          goto LAB_018103c9;
        }
        pauStack_678 = (undefined1 (*) [16])0x0;
        puStack_658 = (uint *)0x0;
        uStack_748 = *(undefined1 (**) [16])param_1[4];
        pauStack_718 = *(undefined1 (**) [16])(param_1[3] + 8);
        pauStack_638 = (undefined1 (*) [16])0x0;
        auStack_688 = (undefined1  [16])0x0;
        auStack_668 = (undefined1  [16])0x0;
        auStack_648 = (undefined1  [16])0x0;
        if (uStack_748 <= pauStack_718) goto LAB_01810520;
LAB_0181248c:
        pauStack_638 = (undefined1 (*) [16])0x0;
        auStack_648 = (undefined1  [16])0x0;
        puStack_658 = (uint *)0x0;
        auStack_668 = (undefined1  [16])0x0;
        pauStack_678 = (undefined1 (*) [16])0x0;
        auStack_688 = (undefined1  [16])0x0;
        uStack_740 = (undefined1 (*) [16])&uStack_5c8;
        uVar26 = (int)pauStack_720 << 0x10;
        do {
          iVar28 = 0;
          pauStack_700 = *(undefined1 (**) [16])*pauStack_718;
          pauStack_730 = (undefined1 (*) [16])(*pauStack_700 + 4);
          if (0 < *(int *)*pauStack_700) {
LAB_0181259a:
            do {
              pauVar55 = (undefined1 (*) [16])native_supplier_c049a0();
              pauStack_608 = pauVar55;
              native_supplier_bbaf90(pauVar55,(int)*(short *)(*pauStack_700 + 4),0xffffffff,0);
              native_supplier_bc60e0(pauVar55);
              *(undefined4 *)(pauVar55[0x14] + 4) = *(undefined4 *)(*pauStack_700 + 8);
              *(undefined4 *)(pauVar55[0x14] + 8) = *(undefined4 *)pauStack_700[1];
              uVar29 = *(undefined4 *)(pauStack_700[1] + 4);
              *(uint *)(pauVar55[0x11] + 4) = *(uint *)(pauVar55[0x11] + 4) | 4;
              *(undefined4 *)(pauVar55[0x14] + 0xc) = uVar29;
              native_supplier_b87c40(pauVar55,1,0);
              native_supplier_bd6b60(pauVar55,1,0,0);
              uVar29 = *(undefined4 *)pauVar55[0x11];
              puVar33 = *(undefined8 **)pauVar55[0x9b];
              *(undefined4 *)(pauVar55[0x13] + 8) = 7;
              puVar36 = *(undefined8 **)(pauVar55[0x9a] + 8);
              *(ulong *)pauVar55[0x11] =
                   CONCAT44(*(undefined4 *)(pauVar55[0x11] + 4),uVar29) & 0xfffffffbffffffff |
                   0x4000000;
              for (; puVar36 < puVar33; puVar36 = puVar36 + 1) {
                psVar2 = (short *)*puVar36;
                if (*psVar2 == 0x32) {
                  psVar2[2] = -0x7640;
                  psVar2[3] = 1;
                  goto LAB_018126ac;
                }
              }
              puVar32 = (undefined2 *)native_supplier_423860(8);
              uStack_5c8 = (uint)puVar32;
              uStack_5c4 = (undefined1)((ulong)puVar32 >> 0x20);
              uStack_5c3 = (undefined1)((ulong)puVar32 >> 0x28);
              uStack_5c2 = (undefined2)((ulong)puVar32 >> 0x30);
              puVar33 = *(undefined8 **)pauVar55[0x9b];
              *puVar32 = 0x32;
              *(undefined4 *)(puVar32 + 2) = 0x189c0;
              if (puVar33 == *(undefined8 **)(pauVar55[0x9b] + 8)) {
                native_supplier_82d370(pauVar55[0x9a] + 8,puVar33,uStack_740);
              }
              else {
                *puVar33 = puVar32;
                *(undefined8 **)pauVar55[0x9b] = puVar33 + 1;
              }
LAB_018126ac:
              *(int *)pauVar55[0x14] = _DAT_0297e2a0;
              native_supplier_baf5d0(pauVar55);
              native_supplier_b356d0(pauVar55,pauStack_730);
              *(uint *)(pauVar55[10] + 8) = (ushort)uStack_708 | uVar26;
              unaff_R15 = (undefined1 (*) [16])(ulong)(uint)(int)(short)pauStack_728;
              unaff_R14 = (undefined1 (*) [16])(ulong)(uint)(int)(short)pauStack_720;
              *(undefined4 *)(pauVar55[0x34] + 8) = 0xffffffff;
              *(short *)(pauVar55[10] + 0xc) = (short)pauStack_728;
              native_supplier_b185a0
                        (pauVar55,(int)(short)(ushort)uStack_708,unaff_R14,unaff_R15,3,0xffffffff);
              uVar21 = native_supplier_c4cee0
                                 (_DAT_0281d7d8,(int)(short)(ushort)uStack_708,
                                  (int)(short)pauStack_720,(int)(short)pauStack_728);
              param_5 = (undefined1 (*) [16])0x1;
              native_supplier_b4e1d0(pauVar55,uVar21,1,1);
              native_supplier_b18e20(pauVar55);
              iVar27 = *(int *)(*(long *)*pauStack_718 + 0x18);
              if (iVar27 != -1) {
                plVar45 = *(long **)(*(long *)(*(long *)(_DAT_02829148 + (long)iVar27 * 8) + 0x80) +
                                    (long)*(int *)(*(long *)*pauStack_718 + 0x1c) * 8);
                uStack_5c4 = 0;
                auStack_5e8[4] = 0;
                param_5 = (undefined1 (*) [16])auStack_5e8._0_8_;
                (**(code **)(*plVar45 + 0x28))
                          (plVar45,pauVar55,0,1,auStack_5e8._0_8_,
                           CONCAT26(uStack_5c2,CONCAT15(uStack_5c3,(uint5)uStack_5c8)));
              }
              native_supplier_bbdef0(pauVar55,0,1);
              *(undefined4 *)pauVar55[0x3d] = 0xffffffff;
              native_supplier_b87690(pauVar55,0);
              if ((undefined1 (*) [16])auStack_6e8._8_8_ == pauStack_6d8) {
                native_supplier_8305c0(auStack_6e8,auStack_6e8._8_8_,&pauStack_608);
                pauVar55 = pauStack_608;
              }
              else {
                *(undefined1 (**) [16])(undefined *)auStack_6e8._8_8_ = pauVar55;
                auStack_6e8._8_8_ = (undefined *)auStack_6e8._8_8_ + 8;
              }
              pauVar40 = pauStack_608;
              if ((auStack_688._8_8_ != auStack_688._0_8_) &&
                 ((ulong)auStack_688._0_8_ < (ulong)auStack_688._8_8_)) {
                pauVar54 = (undefined1 (*) [16])auStack_688._0_8_;
                piVar44 = (int *)auStack_648._0_8_;
                puVar50 = (uint *)auStack_668._0_8_;
                do {
                  if ((*(int *)*pauVar54 == *(int *)(pauVar55[10] + 4)) &&
                     (param_5 = (undefined1 (*) [16])
                                (ulong)(uint)(int)*(short *)(pauVar55[0x12] + 0xc),
                     *puVar50 == (int)*(short *)(pauVar55[0x12] + 0xc))) {
                    *piVar44 = *piVar44 + 1;
                    if (((undefined1 (*) [16])auStack_688._8_8_ != pauVar54) &&
                       (pauVar54 < (ulong)auStack_688._8_8_)) {
                      iVar28 = iVar28 + 1;
                      pauVar55 = (undefined1 (*) [16])auStack_688._8_8_;
                      if (*(int *)*pauStack_700 <= iVar28) goto LAB_01812886;
                      goto LAB_0181259a;
                    }
                    break;
                  }
                  pauVar54 = (undefined1 (*) [16])(*pauVar54 + 4);
                  if ((undefined1 (*) [16])auStack_688._8_8_ == pauVar54) break;
                  piVar44 = piVar44 + 1;
                  puVar50 = puVar50 + 1;
                } while (pauVar54 < (ulong)auStack_688._8_8_);
              }
              if ((undefined1 (*) [16])auStack_688._8_8_ == pauStack_678) {
                _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                          (auStack_688,auStack_688._8_8_,pauStack_608[10] + 4);
              }
              else {
                *(undefined4 *)(undefined *)auStack_688._8_8_ =
                     *(undefined4 *)(pauStack_608[10] + 4);
                auStack_688._8_8_ = (undefined *)auStack_688._8_8_ + 4;
              }
              uStack_5c8 = (uint)*(short *)(pauVar40[0x12] + 0xc);
              if ((uint *)auStack_668._8_8_ == puStack_658) {
                native_supplier_8380b0(auStack_668,auStack_668._8_8_,uStack_740);
              }
              else {
                *(uint *)auStack_668._8_8_ = uStack_5c8;
                auStack_668._8_8_ = (uint *)(auStack_668._8_8_ + 4);
              }
              uStack_5c8 = 1;
              if ((undefined1 (*) [16])auStack_648._8_8_ == pauStack_638) {
                pauVar55 = (undefined1 (*) [16])auStack_648._8_8_;
                native_supplier_8380b0(auStack_648,auStack_648._8_8_,uStack_740);
              }
              else {
                *(undefined4 *)(undefined *)auStack_648._8_8_ = 1;
                pauVar55 = (undefined1 (*) [16])((undefined *)auStack_648._8_8_ + 4);
                auStack_648._8_8_ = pauVar55;
              }
              iVar28 = iVar28 + 1;
            } while (iVar28 < *(int *)*pauStack_700);
          }
LAB_01812886:
          pauStack_718 = (undefined1 (*) [16])(*pauStack_718 + 8);
        } while (pauStack_718 < uStack_748);
LAB_01810520:
        uVar41 = auStack_6e8._0_8_;
        pauStack_738 = (undefined1 (*) [16])auStack_6e8._0_8_;
        if ((char)puStack_758 == '\0') goto LAB_01810bc1;
        uVar15 = auStack_6a8._8_8_;
        uStack_748 = (undefined1 (*) [16])CONCAT44(uStack_748._4_4_,0xffffffff);
        pauVar54 = (undefined1 (*) [16])&uStack_5c8;
        puStack_758 = (undefined1 *)0x0;
        unaff_R15 = (undefined1 (*) [16])0x28155b0;
        pauStack_750 = (undefined1 (*) [16])auStack_6a8._0_8_;
        for (pauVar40 = (undefined1 (*) [16])auStack_6a8._0_8_; pauVar40 < (ulong)uVar15;
            pauVar40 = (undefined1 (*) [16])(*pauVar40 + 8)) {
          lVar30 = *(long *)*pauVar40;
          if (*(int *)(lVar30 + 0x58) != -1) {
            pauVar55 = (undefined1 (*) [16])(long)*(int *)(lVar30 + 0x58);
            native_supplier_17fad70(pauVar54);
            bVar18 = bStack_5b8;
            if ((bStack_5b8 != 0) &&
               (pauStack_700 = (undefined1 (*) [16])
                               CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)),
               pauStack_700 != (undefined1 (*) [16])0x0)) {
              if (*(long *)(pauStack_700[0x12] + 8) != 0) {
                _DAT_02815588 = _DAT_02815588 | 8;
                if (_DAT_028155b8 == _DAT_028155c0) {
                  pauVar55 = _DAT_028155b8;
                  native_supplier_184db10(0x28155b0,_DAT_028155b8,pauStack_700[0x12] + 8);
                }
                else {
                  *(long *)*_DAT_028155b8 = *(long *)(pauStack_700[0x12] + 8);
                  pauVar55 = (undefined1 (*) [16])(*_DAT_028155b8 + 8);
                  _DAT_028155b8 = pauVar55;
                }
                pauVar34 = (undefined1 (*) [16])**(undefined8 **)(pauStack_700[0x12] + 8);
                param_5 = (undefined1 (*) [16])(*(undefined8 **)(pauStack_700[0x12] + 8))[1];
                if (param_5 != pauVar34) {
                  iVar28 = -1;
                  do {
                    pauVar31 = (undefined1 (*) [16])(*(long *)*pauVar34 + 0x404);
                    pauVar55 = (undefined1 (*) [16])(*(long *)*pauVar34 + 0x504);
                    do {
                      if ((0 < *(int *)*pauVar31) &&
                         (bVar61 = iVar28 != -1, iVar28 = *(int *)*pauVar31, bVar61)) {
                        iVar28 = -2;
                        goto LAB_0181120a;
                      }
                      pauVar31 = (undefined1 (*) [16])(*pauVar31 + 4);
                    } while (pauVar31 != pauVar55);
                    if (iVar28 == -1) goto LAB_01811229;
LAB_0181120a:
                    pauVar34 = (undefined1 (*) [16])(*pauVar34 + 8);
                  } while (param_5 != pauVar34);
                  if (iVar28 < 0) {
                    iVar28 = (int)uStack_748;
                  }
                  uStack_748._4_4_ = (undefined4)((ulong)uStack_748 >> 0x20);
                  uStack_748 = (undefined1 (*) [16])CONCAT44(uStack_748._4_4_,iVar28);
                }
LAB_01811229:
                puStack_758 = (undefined1 *)(ulong)bVar18;
                *(undefined8 *)(pauStack_700[0x12] + 8) = 0;
              }
              native_supplier_18535e0(pauStack_700);
              lVar30 = *(long *)*pauVar40;
            }
          }
          *(undefined4 *)(lVar30 + 0x58) = 0xffffffff;
        }
        uVar15 = auStack_6c8._0_8_;
        uVar16 = auStack_6c8._8_8_;
        uStack_740 = (undefined1 (*) [16])auStack_6c8._0_8_;
        pauStack_730 = (undefined1 (*) [16])auStack_6c8._8_8_;
        for (unaff_R14 = (undefined1 (*) [16])auStack_6c8._0_8_; unaff_R14 < (ulong)uVar16;
            unaff_R14 = (undefined1 (*) [16])(*unaff_R14 + 8)) {
          pauVar54 = *(undefined1 (**) [16])*unaff_R14;
          if (*(int *)pauVar54[0x1d] != -1) {
            unaff_R15 = (undefined1 (*) [16])&uStack_5c8;
            pauVar55 = (undefined1 (*) [16])(long)*(int *)pauVar54[0x1d];
            native_supplier_17fad70(unaff_R15);
            bVar18 = bStack_5b8;
            if ((bStack_5b8 != 0) &&
               (unaff_R15 = (undefined1 (*) [16])
                            CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)),
               unaff_R15 != (undefined1 (*) [16])0x0)) {
              if (*(long *)(unaff_R15[0x12] + 8) != 0) {
                _DAT_02815588 = _DAT_02815588 | 8;
                if (_DAT_028155b8 == _DAT_028155c0) {
                  pauVar55 = _DAT_028155b8;
                  native_supplier_184db10(0x28155b0,_DAT_028155b8,unaff_R15[0x12] + 8);
                }
                else {
                  *(long *)*_DAT_028155b8 = *(long *)(unaff_R15[0x12] + 8);
                  pauVar55 = (undefined1 (*) [16])(*_DAT_028155b8 + 8);
                  _DAT_028155b8 = pauVar55;
                }
                *(undefined8 *)(unaff_R15[0x12] + 8) = 0;
                puStack_758 = (undefined1 *)(ulong)bVar18;
              }
              native_supplier_18535e0(unaff_R15);
            }
          }
          pauVar34 = *(undefined1 (**) [16])(pauVar54[0xb] + 8);
          pauVar40 = *(undefined1 (**) [16])pauVar54[0xc];
          pauVar31 = pauVar40;
          if (pauVar34 < pauVar40) {
            do {
              if (*(long **)*pauVar34 != (long *)0x0) {
                (**(code **)(**(long **)*pauVar34 + 0x30))();
              }
              pauVar34 = (undefined1 (*) [16])(*pauVar34 + 8);
            } while (pauVar34 < pauVar40);
            pauVar34 = *(undefined1 (**) [16])(pauVar54[0xb] + 8);
            pauVar31 = *(undefined1 (**) [16])pauVar54[0xc];
            unaff_R15 = pauVar40;
          }
          if (pauVar34 != pauVar31) {
            *(undefined1 (**) [16])pauVar54[0xc] = pauVar34;
          }
          pauVar34 = *(undefined1 (**) [16])(pauVar54[10] + 8);
          for (pauVar40 = *(undefined1 (**) [16])pauVar54[10]; pauVar40 < pauVar34;
              pauVar40 = (undefined1 (*) [16])(*pauVar40 + 8)) {
            lVar30 = *(long *)*pauVar40;
            lVar39 = *(long *)(lVar30 + 0x10);
            lVar56 = *(long *)(lVar30 + 8);
            iVar28 = (int)(lVar39 - lVar56 >> 3);
            uVar26 = iVar28 - 1;
            pauVar55 = (undefined1 (*) [16])(ulong)uVar26;
            if (-1 < (int)uVar26) {
              pauVar55 = (undefined1 (*) [16])(ulong)uVar26;
              pauVar31 = (undefined1 (*) [16])((long)(int)uVar26 * 8);
              pauStack_700 = (undefined1 (*) [16])(((long)iVar28 - (long)pauVar55) * 8 + -0x10);
              do {
                if (*(long **)(*pauVar31 + lVar56) != (long *)0x0) {
                  (**(code **)(**(long **)(*pauVar31 + lVar56) + 0x30))();
                  lVar56 = *(long *)(lVar30 + 8);
                }
                pauVar31 = (undefined1 (*) [16])(pauVar31[-1] + 8);
              } while (pauStack_700 != pauVar31);
              lVar39 = *(long *)(lVar30 + 0x10);
            }
            if (lVar56 != lVar39) {
              *(long *)(lVar30 + 0x10) = lVar56;
            }
            unaff_R15 = pauVar34;
          }
          *(undefined4 *)pauVar54[0x1d] = 0xffffffff;
        }
        pauStack_718 = (undefined1 (*) [16])auStack_6e8._8_8_;
        if (gamemode == 0) {
          uVar26 = _DAT_026bbdc4 & 0x70;
        }
        else {
          uVar26 = _DAT_026bbdc4 & 8;
        }
        if (uVar26 != 0) {
          pauVar54 = (undefined1 (*) [16])(auStack_6e8._8_8_ - uVar41);
          if ((pauVar54 == (undefined1 (*) [16])0x8) || (uVar16 == uVar15)) {
            auStack_4e8[0] = 0;
            pauVar40 = (undefined1 (*) [16])auStack_4e8;
            auStack_358[0] = 0;
            unaff_R14 = (undefined1 (*) [16])auStack_358;
            apauStack_4f8[1] = (undefined1 (*) [16])0x0;
            apauStack_368[1] = (undefined1 (*) [16])0x0;
            apauStack_4f8[0] = pauVar40;
            apauStack_368[0] = unaff_R14;
            native_supplier_ba53d0(*(undefined8 *)(undefined *)uVar41,apauStack_368,0);
            puVar60 = (undefined *)0xf;
            if (apauStack_4f8[0] != pauVar40) {
              puVar60 = (undefined *)CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
            }
            puVar52 = *apauStack_368[1] + (long)apauStack_4f8[1];
            pauVar55 = apauStack_368[0];
            param_5 = apauStack_368[1];
            if (puVar60 < puVar52) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (apauStack_4f8,apauStack_4f8[1],0);
            }
            else if (apauStack_368[1] != (undefined1 (*) [16])0x0) {
              if (apauStack_368[1] == (undefined1 (*) [16])0x1) {
                (*apauStack_4f8[0])[(long)apauStack_4f8[1]] = (*apauStack_368[0])[0];
              }
              else {
                native_supplier_423690
                          (*apauStack_4f8[0] + (long)apauStack_4f8[1],apauStack_368[0],
                           apauStack_368[1]);
              }
            }
            (*apauStack_4f8[0])[(long)puVar52] = 0;
            uVar51 = 0x7fffffffffffffff - (long)puVar52;
            apauStack_4f8[1] = (undefined1 (*) [16])puVar52;
            if (pauVar54 < (undefined1 (*) [16])0x11) {
              if (pauVar54 != (undefined1 (*) [16])0x10) {
                if (0xd < uVar51) {
                  pauVar54 = (undefined1 (*) [16])(puVar52 + 0xe);
                  pauVar55 = (undefined1 (*) [16])0xf;
                  if (apauStack_4f8[0] != pauVar40) {
                    pauVar55 = (undefined1 (*) [16])CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
                  }
                  if (pauVar55 < pauVar54) {
                    param_5 = (undefined1 (*) [16])0xe;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (apauStack_4f8,puVar52,0," has returned.");
                  }
                  else {
                    puVar33 = (undefined8 *)(*apauStack_4f8[0] + (long)puVar52);
                    param_5 = (undefined1 (*) [16])0x2e64;
                    *puVar33 = 0x7465722073616820;
                    *(undefined4 *)(puVar33 + 1) = 0x656e7275;
                    *(undefined2 *)((long)puVar33 + 0xc) = 0x2e64;
                  }
                  (*apauStack_4f8[0])[(long)(puVar52 + 0xe)] = 0;
                  apauStack_4f8[1] = pauVar54;
                  goto LAB_01813bad;
                }
                uVar51 = native_supplier_4244b0(&UNK_0209e070);
              }
              if (uVar51 < 5) {
                puVar60 = &UNK_0209e070;
                native_supplier_4244b0();
                goto LAB_01817778;
              }
              pauVar54 = (undefined1 (*) [16])(puVar52 + 5);
              pauVar55 = (undefined1 (*) [16])0xf;
              if (apauStack_4f8[0] != pauVar40) {
                pauVar55 = (undefined1 (*) [16])CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
              }
              if (pauVar55 < pauVar54) goto LAB_01817740;
              *(undefined4 *)(*apauStack_4f8[0] + (long)puVar52) = 0x646e6120;
              *(undefined1 *)((long)(*apauStack_4f8[0] + (long)puVar52) + 4) = 0x20;
              apauStack_4f8[1] = pauVar54;
              while( true ) {
                pauVar54 = (undefined1 (*) [16])auStack_1c8;
                (*apauStack_4f8[0])[(long)(puVar52 + 5)] = 0;
                auStack_1c8[0] = 0;
                apauStack_1d8[1] = (undefined1 (*) [16])0x0;
                apauStack_1d8[0] = pauVar54;
                native_supplier_ba53d0(*(undefined8 *)((undefined *)uVar41 + 8),apauStack_1d8,0);
                puVar60 = (undefined *)0xf;
                if (apauStack_4f8[0] != pauVar40) {
                  puVar60 = (undefined *)CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
                }
                puVar52 = *apauStack_4f8[1] + (long)*apauStack_1d8[1];
                param_5 = apauStack_1d8[1];
                if (puVar60 < puVar52) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (apauStack_4f8,apauStack_4f8[1],0);
                }
                else if (apauStack_1d8[1] != (undefined1 (*) [16])0x0) {
                  puVar60 = *apauStack_4f8[1] + (long)*apauStack_4f8[0];
                  pauVar55 = apauStack_1d8[0];
                  if (apauStack_1d8[1] == (undefined1 (*) [16])0x1) {
LAB_01817778:
                    *puVar60 = (*pauVar55)[0];
                  }
                  else {
                    native_supplier_423690(puVar60,apauStack_1d8[0],apauStack_1d8[1]);
                  }
                }
                (*apauStack_4f8[0])[(long)puVar52] = 0;
                apauStack_4f8[1] = (undefined1 (*) [16])puVar52;
                if (0xe < 0x7fffffffffffffffU - (long)puVar52) break;
                native_supplier_4244b0(&UNK_0209e070);
LAB_01817740:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (apauStack_4f8,puVar52,0," and ",5);
                apauStack_4f8[1] = pauVar54;
              }
              pauVar55 = (undefined1 (*) [16])(puVar52 + 0xf);
              pauVar34 = (undefined1 (*) [16])0xf;
              if (apauStack_4f8[0] != pauVar40) {
                pauVar34 = (undefined1 (*) [16])CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
              }
              if (pauVar34 < pauVar55) {
                param_5 = (undefined1 (*) [16])0xf;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (apauStack_4f8,puVar52,0," have returned.");
              }
              else {
                puVar33 = (undefined8 *)(*apauStack_4f8[0] + (long)puVar52);
                *puVar33 = 0x6572206576616820;
                *(undefined4 *)(puVar33 + 1) = 0x6e727574;
                *(undefined2 *)((long)puVar33 + 0xc) = 0x6465;
                *(undefined1 *)((long)puVar33 + 0xe) = 0x2e;
              }
              (*apauStack_4f8[0])[(long)(puVar52 + 0xf)] = 0;
              apauStack_4f8[1] = pauVar55;
              if (apauStack_1d8[0] != pauVar54) {
                native_supplier_423790
                          (apauStack_1d8[0],CONCAT71(auStack_1c8._1_7_,auStack_1c8[0]) + 1);
              }
            }
            else {
              if (uVar51 < 0x1a) {
                uVar41 = native_supplier_4244b0(&UNK_0209e070);
                lVar30 = CONCAT26(uStack_5c2,CONCAT15(uStack_5c3,CONCAT14(uStack_5c4,uStack_5c8)));
                if (lVar30 != 0) {
                  native_supplier_423790(lVar30,CONCAT71(uStack_5b7,bStack_5b8) - lVar30);
                }
                if (auStack_5e8._0_8_ != 0) {
                  native_supplier_423790(auStack_5e8._0_8_,(long)puStack_5d8 - auStack_5e8._0_8_);
                }
                do {
                  if (auStack_648._0_8_ != 0) {
                    native_supplier_423790(auStack_648._0_8_,(long)pauStack_638 - auStack_648._0_8_)
                    ;
                  }
                  if (auStack_668._0_8_ != 0) {
                    native_supplier_423790(auStack_668._0_8_,(long)puStack_658 - auStack_668._0_8_);
                  }
                  if (auStack_688._0_8_ != 0) {
                    native_supplier_423790(auStack_688._0_8_,(long)pauStack_678 - auStack_688._0_8_)
                    ;
                  }
                  if (auStack_6a8._0_8_ != 0) {
                    native_supplier_423790(auStack_6a8._0_8_,(long)puStack_698 - auStack_6a8._0_8_);
                  }
                  if (auStack_6c8._0_8_ != 0) {
                    native_supplier_423790(auStack_6c8._0_8_,(long)puStack_6b8 - auStack_6c8._0_8_);
                  }
                  if (auStack_6e8._0_8_ != 0) {
                    native_supplier_423790(auStack_6e8._0_8_,(long)pauStack_6d8 - auStack_6e8._0_8_)
                    ;
                  }
                  func_0x00424600(uVar41);
                  if (apauStack_1d8[0] != pauVar54) {
                    native_supplier_423790
                              (apauStack_1d8[0],CONCAT71(auStack_1c8._1_7_,auStack_1c8[0]) + 1);
                  }
                  if (apauStack_368[0] != unaff_R14) {
                    native_supplier_423790
                              (apauStack_368[0],CONCAT71(auStack_358._1_7_,auStack_358[0]) + 1);
                  }
                  if (apauStack_4f8[0] != pauVar40) {
                    native_supplier_423790
                              (apauStack_4f8[0],CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]) + 1);
                  }
                } while( true );
              }
              pauVar54 = (undefined1 (*) [16])(puVar52 + 0x1a);
              pauVar55 = (undefined1 (*) [16])0xf;
              if (apauStack_4f8[0] != pauVar40) {
                pauVar55 = (undefined1 (*) [16])CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
              }
              if (pauVar55 < pauVar54) {
                param_5 = (undefined1 (*) [16])0x1a;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (apauStack_4f8,puVar52,0," and others have returned.");
              }
              else {
                puVar33 = (undefined8 *)(*apauStack_4f8[0] + (long)puVar52);
                puVar33[2] = 0x656e727574657220;
                *(undefined2 *)(puVar33 + 3) = 0x2e64;
                *puVar33 = 0x68746f20646e6120;
                puVar33[1] = 0x6576616820737265;
              }
              apauStack_4f8[0][1][(long)(puVar52 + 10)] = 0;
              apauStack_4f8[1] = pauVar54;
            }
LAB_01813bad:
            if (((int)uStack_748 != -1) && (_DAT_0282b940 != _DAT_0282b938)) {
              uVar51 = _DAT_0282b940 - _DAT_0282b938 >> 3;
              iVar28 = (int)uVar51;
              if (iVar28 != 0) {
                uVar26 = 0;
                if (0x40 < iVar28) {
                  do {
                    iVar28 = (int)uVar51 >> 1;
                    uVar53 = uVar26 + iVar28;
                    param_5 = (undefined1 (*) [16])(ulong)uVar53;
                    if (*(int *)(*(long *)(_DAT_0282b938 + (long)(int)uVar53 * 8) + 0x20) <=
                        (int)uStack_748) {
                      uVar26 = uVar53;
                    }
                    uVar53 = (int)uVar51 - iVar28;
                    uVar51 = (ulong)uVar53;
                  } while (0x40 < (int)uVar53);
                  iVar28 = uVar53 + uVar26;
                }
                if ((iVar28 != -1) && ((int)uVar26 < iVar28)) {
                  param_5 = (undefined1 (*) [16])(long)(int)uVar26;
                  plVar45 = (long *)(_DAT_0282b938 + (long)param_5 * 8);
                  do {
                    plVar4 = (long *)*plVar45;
                    if ((int)uStack_748 == (int)plVar4[4]) {
                      auStack_1c8[0] = 0;
                      pauVar54 = (undefined1 (*) [16])auStack_1c8;
                      uStack_588 = 0x1ffffffff;
                      param_5 = (undefined1 (*) [16])0x0;
                      uStack_580 = 0xffffffffffff;
                      pauVar34 = (undefined1 (*) [16])0x1;
                      uStack_5c0 = 0;
                      uStack_5be = 0;
                      uStack_5bc = 0;
                      bStack_5b8 = 0;
                      uStack_5b7 = 0;
                      uStack_5c8 = 0;
                      uStack_5c4 = 0;
                      uStack_5c3 = 0;
                      uStack_5c2 = 0;
                      uStack_590 = 0xffffffffffffffff;
                      uStack_578 = 0xffff00ffffffffff;
                      uStack_570 = 0xffffffffffff0000;
                      uStack_568 = 0xffffffffffffffff;
                      uStack_560 = 0xffffffffffffffff;
                      uStack_558 = 0xffffffffffffffff;
                      uStack_550 = 0xffffffffffffffff;
                      uStack_548 = 0xffffffffffffffff;
                      uStack_540 = 0xffffffffffffffff;
                      uStack_538 = 0xffffffffffffffff;
                      uStack_530 = 0xffffffffffffffff;
                      uStack_528 = 0xffffffffffffffff;
                      uStack_520 = 0xffffffffffffffff;
                      uStack_518 = 0xffffffffffffffff;
                      uStack_510 = 0xffffffffffffffff;
                      uStack_508 = 0xffffffffffffffff;
                      apauStack_1d8[1] = (undefined1 (*) [16])0x0;
                      uStack_5b0 = 0xffffffffffffffff;
                      auStack_5a8._8_4_ = 0xffffffff;
                      auStack_5a8._0_8_ = 0xffffffffffffffff;
                      auStack_5a8._12_4_ = 0xffffffff;
                      uStack_598 = 0xffffffffffffffff;
                      apauStack_1d8[0] = pauVar54;
                      (**(code **)(*plVar4 + 0xd0))(plVar4,apauStack_1d8,&uStack_5c8);
                      pauVar55 = apauStack_4f8[1];
                      if (apauStack_1d8[1] != (undefined1 (*) [16])0x0) {
                        if (0x7fffffffffffffffU - (long)apauStack_4f8[1] < 2) {
                          puVar60 = &UNK_0209e070;
                          native_supplier_4244b0();
LAB_01817002:
                          *puVar60 = (*pauVar34)[0];
                        }
                        else {
                          uStack_748 = (undefined1 (*) [16])(*apauStack_4f8[1] + 2);
                          pauVar34 = (undefined1 (*) [16])0xf;
                          if (apauStack_4f8[0] != pauVar40) {
                            pauVar34 = (undefined1 (*) [16])
                                       CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
                          }
                          if (pauVar34 < uStack_748) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (apauStack_4f8,apauStack_4f8[1],0,&UNK_020f7378,2);
                          }
                          else {
                            *(undefined2 *)(*apauStack_4f8[1] + (long)*apauStack_4f8[0]) = 0x2020;
                          }
                          (*apauStack_4f8[0] + 2)[(long)pauVar55] = 0;
                          pauVar34 = (undefined1 (*) [16])0xf;
                          if (apauStack_4f8[0] != pauVar40) {
                            pauVar34 = (undefined1 (*) [16])
                                       CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
                          }
                          pauVar55 = (undefined1 (*) [16])(*uStack_748 + (long)*apauStack_1d8[1]);
                          param_5 = apauStack_1d8[1];
                          apauStack_4f8[1] = uStack_748;
                          if (pauVar34 < pauVar55) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (apauStack_4f8,uStack_748,0);
                          }
                          else if (apauStack_1d8[1] != (undefined1 (*) [16])0x0) {
                            puVar60 = *uStack_748 + (long)*apauStack_4f8[0];
                            pauVar34 = apauStack_1d8[0];
                            if (apauStack_1d8[1] == (undefined1 (*) [16])0x1) goto LAB_01817002;
                            native_supplier_423690(puVar60,apauStack_1d8[0],apauStack_1d8[1]);
                          }
                        }
                        (*pauVar55)[(long)*apauStack_4f8[0]] = 0;
                        apauStack_4f8[1] = pauVar55;
                      }
                      if (apauStack_1d8[0] != pauVar54) {
                        native_supplier_423790
                                  (apauStack_1d8[0],CONCAT71(auStack_1c8._1_7_,auStack_1c8[0]) + 1);
                      }
                      break;
                    }
                    plVar45 = plVar45 + 1;
                  } while (plVar45 !=
                           (long *)(_DAT_0282b938 + 8 +
                                   (long)(*param_5 + ((iVar28 + -1) - uVar26)) * 8));
                }
              }
            }
            pauStack_700 = (undefined1 (*) [16])apauStack_4f8;
            unaff_R15 = (undefined1 (*) [16])&uStack_5c8;
            uStack_5c8 = 0x2012d;
            uStack_5c4 = 1;
            uStack_5c3 = 0;
            bStack_5b8 = 0xd0;
            uStack_5b7 = 0x8ad08ad08a;
            uStack_5b0 = 0x7d000000000;
            uStack_5bc = 0;
            uStack_598 = 0xffffffffffffffff;
            uStack_590 = 0xffffffff;
            uStack_588 = CONCAT44(uStack_588._4_4_,0xffffffff);
            uStack_5c2 = (ushort)uStack_708;
            auStack_5a8 = (undefined1  [16])0x0;
            uStack_5c0 = (short)pauStack_720;
            uStack_5be = (short)pauStack_728;
            pauVar55 = pauStack_700;
            native_supplier_17ea070(&DAT_028154f8,pauStack_700,unaff_R15);
          }
          else if (uVar16 - uVar15 == 8) {
            pauStack_700 = (undefined1 (*) [16])apauStack_4f8;
            auStack_4e8[0] = 0;
            pauVar40 = (undefined1 (*) [16])auStack_4e8;
            unaff_R14 = (undefined1 (*) [16])auStack_358;
            auStack_358[0] = 0;
            lVar30 = *(long *)(undefined *)uVar15;
            apauStack_4f8[1] = (undefined1 (*) [16])0x0;
            apauStack_368[1] = (undefined1 (*) [16])0x0;
            pauVar55 = *(undefined1 (**) [16])(lVar30 + 0x88);
            apauStack_4f8[0] = pauVar40;
            apauStack_368[0] = unaff_R14;
            if (pauVar55 == (undefined1 (*) [16])0x0) {
              native_supplier_12c58d0(lVar30 + 8,apauStack_368,1,0);
              pauVar54 = (undefined1 (*) [16])0xf;
              if (apauStack_4f8[0] != pauVar40) {
                pauVar54 = (undefined1 (*) [16])CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
              }
              pauVar55 = (undefined1 (*) [16])(*apauStack_368[1] + (long)apauStack_4f8[1]);
              pauVar34 = apauStack_368[0];
              param_5 = apauStack_368[1];
              if (pauVar54 < pauVar55) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (pauStack_700,apauStack_4f8[1],0);
                pauVar54 = apauStack_4f8[0];
              }
              else {
                pauVar54 = apauStack_4f8[0];
                if (apauStack_368[1] != (undefined1 (*) [16])0x0) {
                  if (apauStack_368[1] == (undefined1 (*) [16])0x1) {
                    (*apauStack_4f8[0])[(long)apauStack_4f8[1]] = (*apauStack_368[0])[0];
                  }
                  else {
                    native_supplier_423690
                              (*apauStack_4f8[0] + (long)apauStack_4f8[1],apauStack_368[0],
                               apauStack_368[1]);
                    pauVar54 = apauStack_4f8[0];
                  }
                }
              }
            }
            else {
              pauVar34 = *(undefined1 (**) [16])(lVar30 + 0x80);
              if (pauVar55 < (undefined1 (*) [16])0x10) {
                if (pauVar55 == (undefined1 (*) [16])0x1) goto LAB_01817830;
                pauVar54 = (undefined1 (*) [16])native_supplier_423690(pauVar40,pauVar34,pauVar55);
              }
              else {
                param_5 = pauVar55;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (pauStack_700,0,0);
                pauVar54 = apauStack_4f8[0];
              }
            }
            while ((*pauVar55)[(long)*pauVar54] = 0, apauStack_4f8[1] = pauVar55,
                  0x7fffffffffffffffU - (long)pauVar55 < 0xf) {
              native_supplier_4244b0(&UNK_0209e070);
LAB_01817830:
              auStack_4e8[0] = (*pauVar34)[0];
              pauVar54 = pauVar40;
            }
            pauVar54 = (undefined1 (*) [16])(*pauVar55 + 0xf);
            pauVar34 = (undefined1 (*) [16])0xf;
            if (apauStack_4f8[0] != pauVar40) {
              pauVar34 = (undefined1 (*) [16])CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
            }
            if (pauVar34 < pauVar54) {
              param_5 = (undefined1 (*) [16])0xf;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pauStack_700,pauVar55,0," have returned.");
            }
            else {
              puVar33 = (undefined8 *)(*pauVar55 + (long)*apauStack_4f8[0]);
              *puVar33 = 0x6572206576616820;
              *(undefined4 *)(puVar33 + 1) = 0x6e727574;
              *(undefined2 *)((long)puVar33 + 0xc) = 0x6465;
              *(undefined1 *)((long)puVar33 + 0xe) = 0x2e;
            }
            (*apauStack_4f8[0] + 0xf)[(long)pauVar55] = 0;
            apauStack_4f8[1] = pauVar54;
            if (((int)uStack_748 != -1) && (_DAT_0282b940 != _DAT_0282b938)) {
              uVar51 = _DAT_0282b940 - _DAT_0282b938 >> 3;
              uVar26 = (uint)uVar51;
              uVar51 = uVar51 & 0xffffffff;
              if (uVar26 != 0) {
                param_5 = (undefined1 (*) [16])(long)(int)uStack_748;
                iVar28 = 0;
                while (0x40 < (int)uVar26) {
                  iVar27 = (int)uVar51 >> 1;
                  iVar48 = iVar27 + iVar28;
                  if ((long)*(int *)(*(long *)(_DAT_0282b938 + (long)iVar48 * 8) + 0x20) <=
                      (long)param_5) {
                    iVar28 = iVar48;
                  }
                  uVar26 = (int)uVar51 - iVar27;
                  uVar51 = (ulong)uVar26;
                }
                if ((iVar28 + uVar26 != -1) && (iVar28 < (int)(iVar28 + uVar26))) {
                  plVar45 = (long *)(_DAT_0282b938 + (long)iVar28 * 8);
                  do {
                    plVar4 = (long *)*plVar45;
                    if (param_5 == (undefined1 (*) [16])(long)(int)plVar4[4]) {
                      param_5 = (undefined1 (*) [16])0x0;
                      auStack_1c8[0] = 0;
                      uStack_588 = 0x1ffffffff;
                      pauVar54 = (undefined1 (*) [16])0x1;
                      uStack_580 = 0xffffffffffff;
                      uStack_5c0 = 0;
                      uStack_5be = 0;
                      uStack_5bc = 0;
                      bStack_5b8 = 0;
                      uStack_5b7 = 0;
                      uStack_5c8 = 0;
                      uStack_5c4 = 0;
                      uStack_5c3 = 0;
                      uStack_5c2 = 0;
                      uStack_590 = 0xffffffffffffffff;
                      uStack_578 = 0xffff00ffffffffff;
                      uStack_570 = 0xffffffffffff0000;
                      uStack_568 = 0xffffffffffffffff;
                      uStack_560 = 0xffffffffffffffff;
                      uStack_558 = 0xffffffffffffffff;
                      uStack_550 = 0xffffffffffffffff;
                      uStack_548 = 0xffffffffffffffff;
                      uStack_540 = 0xffffffffffffffff;
                      uStack_538 = 0xffffffffffffffff;
                      uStack_530 = 0xffffffffffffffff;
                      uStack_528 = 0xffffffffffffffff;
                      uStack_520 = 0xffffffffffffffff;
                      uStack_518 = 0xffffffffffffffff;
                      uStack_510 = 0xffffffffffffffff;
                      uStack_508 = 0xffffffffffffffff;
                      apauStack_1d8[1] = (undefined1 (*) [16])0x0;
                      uStack_5b0 = 0xffffffffffffffff;
                      auStack_5a8._8_4_ = 0xffffffff;
                      auStack_5a8._0_8_ = 0xffffffffffffffff;
                      auStack_5a8._12_4_ = 0xffffffff;
                      uStack_598 = 0xffffffffffffffff;
                      apauStack_1d8[0] = (undefined1 (*) [16])auStack_1c8;
                      (**(code **)(*plVar4 + 0xd0))(plVar4,apauStack_1d8,&uStack_5c8);
                      pauVar55 = apauStack_4f8[1];
                      if (apauStack_1d8[1] != (undefined1 (*) [16])0x0) {
                        if (0x7fffffffffffffffU - (long)apauStack_4f8[1] < 2) {
                          puVar60 = &UNK_0209e070;
                          native_supplier_4244b0();
LAB_01817a0b:
                          *puVar60 = (*pauVar54)[0];
                        }
                        else {
                          uStack_748 = (undefined1 (*) [16])(*apauStack_4f8[1] + 2);
                          pauVar54 = (undefined1 (*) [16])0xf;
                          if (apauStack_4f8[0] != pauVar40) {
                            pauVar54 = (undefined1 (*) [16])
                                       CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
                          }
                          if (pauVar54 < uStack_748) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (pauStack_700,apauStack_4f8[1],0,&UNK_020f7378,2);
                          }
                          else {
                            *(undefined2 *)(*apauStack_4f8[1] + (long)*apauStack_4f8[0]) = 0x2020;
                          }
                          (*apauStack_4f8[0] + 2)[(long)pauVar55] = 0;
                          pauVar54 = (undefined1 (*) [16])0xf;
                          if (apauStack_4f8[0] != pauVar40) {
                            pauVar54 = (undefined1 (*) [16])
                                       CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
                          }
                          pauVar55 = (undefined1 (*) [16])(*uStack_748 + (long)*apauStack_1d8[1]);
                          param_5 = apauStack_1d8[1];
                          apauStack_4f8[1] = uStack_748;
                          if (pauVar54 < pauVar55) {
                            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                                      (pauStack_700,uStack_748,0);
                          }
                          else if (apauStack_1d8[1] != (undefined1 (*) [16])0x0) {
                            puVar60 = *uStack_748 + (long)*apauStack_4f8[0];
                            pauVar54 = apauStack_1d8[0];
                            if (apauStack_1d8[1] == (undefined1 (*) [16])0x1) goto LAB_01817a0b;
                            native_supplier_423690(puVar60,apauStack_1d8[0],apauStack_1d8[1]);
                          }
                        }
                        (*pauVar55)[(long)*apauStack_4f8[0]] = 0;
                        apauStack_4f8[1] = pauVar55;
                      }
                      pauVar54 = (undefined1 (*) [16])auStack_1c8;
                      if (apauStack_1d8[0] != (undefined1 (*) [16])auStack_1c8) {
                        native_supplier_423790
                                  (apauStack_1d8[0],CONCAT71(auStack_1c8._1_7_,auStack_1c8[0]) + 1);
                      }
                      break;
                    }
                    plVar45 = plVar45 + 1;
                  } while ((long *)(_DAT_0282b938 + 8 + ((long)iVar28 + (ulong)(uVar26 - 1)) * 8) !=
                           plVar45);
                }
              }
            }
            unaff_R15 = (undefined1 (*) [16])&uStack_5c8;
            uStack_5c8 = 0x2012d;
            uStack_5c4 = 1;
            uStack_5c3 = 0;
            bStack_5b8 = 0xd0;
            uStack_5b7 = 0x8ad08ad08a;
            uStack_5b0 = 0x7d000000000;
            uStack_5bc = 0;
            uStack_598 = 0xffffffffffffffff;
            uStack_590 = 0xffffffff;
            uStack_588 = CONCAT44(uStack_588._4_4_,0xffffffff);
            uStack_5c2 = (ushort)uStack_708;
            auStack_5a8 = (undefined1  [16])0x0;
            uStack_5c0 = (short)pauStack_720;
            uStack_5be = (short)pauStack_728;
            pauVar55 = pauStack_700;
            native_supplier_17ea070(&DAT_028154f8,pauStack_700,unaff_R15);
          }
          else {
            pauStack_700 = (undefined1 (*) [16])apauStack_4f8;
            auStack_4e8[0] = 0;
            pauVar40 = (undefined1 (*) [16])auStack_4e8;
            unaff_R14 = (undefined1 (*) [16])auStack_358;
            auStack_358[0] = 0;
            lVar30 = *(long *)(undefined *)uVar15;
            apauStack_4f8[0] = pauVar40;
            apauStack_4f8[1] = (undefined1 (*) [16])0x0;
            apauStack_368[1] = (undefined1 (*) [16])0x0;
            unaff_RBX = *(undefined1 (**) [16])(lVar30 + 0x88);
            apauStack_368[0] = unaff_R14;
            if (unaff_RBX == (undefined1 (*) [16])0x0) {
              native_supplier_12c58d0(lVar30 + 8,apauStack_368,1,0);
              pauVar55 = (undefined1 (*) [16])0xf;
              if (apauStack_4f8[0] != pauVar40) {
                pauVar55 = (undefined1 (*) [16])CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
              }
              unaff_RBX = (undefined1 (*) [16])(*apauStack_4f8[1] + (long)*apauStack_368[1]);
              pcVar43 = (char *)apauStack_368[0];
              param_5 = apauStack_368[1];
              if (pauVar55 < unaff_RBX) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (pauStack_700,apauStack_4f8[1],0);
                pauVar55 = apauStack_4f8[0];
              }
              else {
                pauVar55 = apauStack_4f8[0];
                if (apauStack_368[1] != (undefined1 (*) [16])0x0) {
                  puVar60 = *apauStack_4f8[1] + (long)*apauStack_4f8[0];
                  if (apauStack_368[1] == (undefined1 (*) [16])0x1) {
LAB_018155c0:
                    *puVar60 = (*(undefined1 (*) [16])pcVar43)[0];
                    pauVar55 = apauStack_4f8[0];
                  }
                  else {
                    native_supplier_423690(puVar60,apauStack_368[0],apauStack_368[1]);
                    pauVar55 = apauStack_4f8[0];
                  }
                }
              }
            }
            else {
              pcVar43 = *(char **)(lVar30 + 0x80);
              if (unaff_RBX < (undefined1 (*) [16])0x10) {
                if (unaff_RBX == (undefined1 (*) [16])0x1) goto LAB_01817340;
                pauVar55 = (undefined1 (*) [16])native_supplier_423690(pauVar40,pcVar43,unaff_RBX);
              }
              else {
LAB_01817370:
                param_5 = unaff_RBX;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (pauStack_700,0,0);
                pauVar55 = apauStack_4f8[0];
              }
            }
            while ((*unaff_RBX)[(long)*pauVar55] = 0, apauStack_4f8[1] = unaff_RBX,
                  0x7fffffffffffffffU - (long)unaff_RBX < 0x1a) {
              native_supplier_4244b0(&UNK_0209e070);
LAB_01817340:
              auStack_4e8[0] = (*(undefined1 (*) [16])pcVar43)[0];
              pauVar55 = pauVar40;
            }
            pauVar54 = (undefined1 (*) [16])(unaff_RBX[1] + 10);
            pauVar55 = (undefined1 (*) [16])0xf;
            if (apauStack_4f8[0] != pauVar40) {
              pauVar55 = (undefined1 (*) [16])CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
            }
            if (pauVar55 < pauVar54) {
              param_5 = (undefined1 (*) [16])0x1a;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (pauStack_700,unaff_RBX,0," and others have returned.");
            }
            else {
              puVar33 = (undefined8 *)(*unaff_RBX + (long)*apauStack_4f8[0]);
              puVar33[2] = 0x656e727574657220;
              *(undefined2 *)(puVar33 + 3) = 0x2e64;
              *puVar33 = 0x68746f20646e6120;
              puVar33[1] = 0x6576616820737265;
            }
            (apauStack_4f8[0][1] + 10)[(long)unaff_RBX] = 0;
            apauStack_4f8[1] = pauVar54;
            if (((int)uStack_748 == -1) || (_DAT_0282b940 == _DAT_0282b938)) {
LAB_01815122:
              unaff_R15 = (undefined1 (*) [16])&uStack_5c8;
            }
            else {
              uVar51 = _DAT_0282b940 - _DAT_0282b938 >> 3;
              iVar28 = (int)uVar51;
              if (iVar28 == 0) goto LAB_01815122;
              uVar26 = 0;
              if (0x40 < iVar28) {
                do {
                  iVar28 = (int)uVar51 >> 1;
                  uVar53 = iVar28 + uVar26;
                  param_5 = (undefined1 (*) [16])(ulong)uVar53;
                  if (*(int *)(*(long *)(_DAT_0282b938 + (long)(int)uVar53 * 8) + 0x20) <=
                      (int)uStack_748) {
                    uVar26 = uVar53;
                  }
                  uVar53 = (int)uVar51 - iVar28;
                  uVar51 = (ulong)uVar53;
                } while (0x40 < (int)uVar53);
                iVar28 = uVar53 + uVar26;
              }
              if ((iVar28 == -1) || (iVar28 <= (int)uVar26)) goto LAB_01815122;
              param_5 = (undefined1 (*) [16])(long)(int)uVar26;
              plVar45 = (long *)(_DAT_0282b938 + (long)param_5 * 8);
              while (plVar4 = (long *)*plVar45, (int)uStack_748 != (int)plVar4[4]) {
                plVar45 = plVar45 + 1;
                if ((long *)(_DAT_0282b938 + 8 + (long)(*param_5 + ((iVar28 + -1) - uVar26)) * 8) ==
                    plVar45) goto LAB_01815122;
              }
              auStack_1c8[0] = 0;
              unaff_R13 = (undefined1 (*) [16])auStack_1c8;
              uStack_588 = 0x1ffffffff;
              param_5 = (undefined1 (*) [16])0x0;
              unaff_R15 = (undefined1 (*) [16])&uStack_5c8;
              uStack_580 = 0xffffffffffff;
              uStack_5c0 = 0;
              uStack_5be = 0;
              uStack_5bc = 0;
              bStack_5b8 = 0;
              uStack_5b7 = 0;
              uStack_5c8 = 0;
              uStack_5c4 = 0;
              uStack_5c3 = 0;
              uStack_5c2 = 0;
              uStack_590 = 0xffffffffffffffff;
              uStack_578 = 0xffff00ffffffffff;
              uStack_570 = 0xffffffffffff0000;
              uStack_568 = 0xffffffffffffffff;
              uStack_560 = 0xffffffffffffffff;
              uStack_558 = 0xffffffffffffffff;
              uStack_550 = 0xffffffffffffffff;
              uStack_548 = 0xffffffffffffffff;
              uStack_540 = 0xffffffffffffffff;
              uStack_538 = 0xffffffffffffffff;
              uStack_530 = 0xffffffffffffffff;
              uStack_528 = 0xffffffffffffffff;
              uStack_520 = 0xffffffffffffffff;
              uStack_518 = 0xffffffffffffffff;
              uStack_510 = 0xffffffffffffffff;
              uStack_508 = 0xffffffffffffffff;
              pcVar43 = (char *)0x1;
              apauStack_1d8[1] = (undefined1 (*) [16])0x0;
              uStack_5b0 = 0xffffffffffffffff;
              auStack_5a8._8_4_ = 0xffffffff;
              auStack_5a8._0_8_ = 0xffffffffffffffff;
              auStack_5a8._12_4_ = 0xffffffff;
              uStack_598 = 0xffffffffffffffff;
              apauStack_1d8[0] = unaff_R13;
              (**(code **)(*plVar4 + 0xd0))(plVar4,apauStack_1d8,unaff_R15);
              if (apauStack_1d8[1] != (undefined1 (*) [16])0x0) {
LAB_018173c8:
                pauVar55 = apauStack_4f8[1];
                if (0x7fffffffffffffffU - (long)apauStack_4f8[1] < 2) {
                  puVar60 = &UNK_0209e070;
                  native_supplier_4244b0();
LAB_018174e0:
                  *puVar60 = (*(undefined1 (*) [16])pcVar43)[0];
                }
                else {
                  uStack_748 = (undefined1 (*) [16])(*apauStack_4f8[1] + 2);
                  pauVar54 = (undefined1 (*) [16])0xf;
                  if (apauStack_4f8[0] != pauVar40) {
                    pauVar54 = (undefined1 (*) [16])CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
                  }
                  if (pauVar54 < uStack_748) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (pauStack_700,apauStack_4f8[1],0,&UNK_020f7378,2);
                  }
                  else {
                    *(undefined2 *)(*apauStack_4f8[1] + (long)*apauStack_4f8[0]) = 0x2020;
                  }
                  apauStack_4f8[1] = uStack_748;
                  (*apauStack_4f8[0] + 2)[(long)pauVar55] = 0;
                  pauVar54 = (undefined1 (*) [16])0xf;
                  if (apauStack_4f8[0] != pauVar40) {
                    pauVar54 = (undefined1 (*) [16])CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]);
                  }
                  pauVar55 = (undefined1 (*) [16])(*uStack_748 + (long)*apauStack_1d8[1]);
                  param_5 = apauStack_1d8[1];
                  if (pauVar54 < pauVar55) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (pauStack_700,uStack_748,0);
                  }
                  else if (apauStack_1d8[1] != (undefined1 (*) [16])0x0) {
                    puVar60 = *uStack_748 + (long)*apauStack_4f8[0];
                    pcVar43 = (char *)apauStack_1d8[0];
                    if (apauStack_1d8[1] == (undefined1 (*) [16])0x1) goto LAB_018174e0;
                    native_supplier_423690(puVar60,apauStack_1d8[0],apauStack_1d8[1]);
                  }
                }
                (*pauVar55)[(long)*apauStack_4f8[0]] = 0;
                apauStack_4f8[1] = pauVar55;
              }
              pauVar54 = unaff_R13;
              if (apauStack_1d8[0] != unaff_R13) {
                native_supplier_423790
                          (apauStack_1d8[0],CONCAT71(auStack_1c8._1_7_,auStack_1c8[0]) + 1);
              }
            }
            uStack_5c8 = 0x2012d;
            uStack_5c4 = 1;
            uStack_5c3 = 0;
            bStack_5b8 = 0xd0;
            uStack_5b7 = 0x8ad08ad08a;
            uStack_5b0 = 0x7d000000000;
            uStack_5bc = 0;
            uStack_598 = 0xffffffffffffffff;
            uStack_590 = 0xffffffff;
            uStack_588 = CONCAT44(uStack_588._4_4_,0xffffffff);
            uStack_5c2 = (ushort)uStack_708;
            auStack_5a8 = (undefined1  [16])0x0;
            uStack_5c0 = (short)pauStack_720;
            uStack_5be = (short)pauStack_728;
            pauVar55 = pauStack_700;
            native_supplier_17ea070(&DAT_028154f8,pauStack_700,unaff_R15);
          }
          if (apauStack_368[0] != unaff_R14) {
            pauVar55 = (undefined1 (*) [16])(CONCAT71(auStack_358._1_7_,auStack_358[0]) + 1);
            native_supplier_423790();
          }
          if (apauStack_4f8[0] != pauVar40) {
            pauVar55 = (undefined1 (*) [16])(CONCAT71(auStack_4e8._1_7_,auStack_4e8[0]) + 1);
            native_supplier_423790();
          }
        }
        pcVar43 = (char *)pauStack_738;
        unaff_RBX = pauStack_738;
        unaff_R13 = pauVar54;
        if (pauStack_738 < pauStack_718) {
          do {
            pauVar40 = (undefined1 (*) [16])native_supplier_b25b30(*(undefined8 *)*unaff_RBX);
            pauVar54 = _DAT_0271fc08;
            if (pauVar40 != (undefined1 (*) [16])0x0) {
              pauStack_700 = *(undefined1 (**) [16])*unaff_RBX;
              if ((((*(long *)pauVar40[0x13] == 0) ||
                   (psVar2 = *(short **)(*(long *)pauVar40[0x13] + 0x28), psVar2 == (short *)0x0))
                  || (*(int *)(psVar2 + 2) != _DAT_0297e2a4)) || (*psVar2 != 1)) {
                if ((*(long *)(pauStack_700[0xa9] + 8) != 0) && (*(long *)pauStack_700[0xd8] == 0))
                {
                  uStack_708 = (undefined1 (*) [16])
                               CONCAT44(uStack_708._4_4_,*(uint *)(pauStack_700[0x82] + 0xc));
                  uVar26 = *(uint *)(pauStack_700[0x82] + 0xc) & 0x2000000;
                  if ((*(int *)pauStack_700[0x128] < 8) ||
                     ((*(byte *)(*(long *)(pauStack_700[0x127] + 8) + 7) & 4) == 0)) {
                    if ((uVar26 == 0) && ((pauStack_700[0x82][0xb] & 2) != 0)) goto LAB_01811ebb;
                  }
                  else if (uVar26 == 0) {
LAB_01811ebb:
                    unaff_R13 = *(undefined1 (**) [16])(pauStack_700[0x126] + 8);
                    if (unaff_R13 == (undefined1 (*) [16])0x0) {
                      pauVar55 = (undefined1 (*) [16])native_supplier_423860(0x38);
                      *(undefined8 *)pauVar55[1] = 0;
                      *(undefined8 *)(pauVar55[1] + 8) = 0xffffffff00000000;
                      *(undefined4 *)(pauVar55[2] + 4) = 0xffffffff;
                      *(undefined8 *)(pauVar55[2] + 0xc) = 0xffffffffffffffff;
                      *pauVar55 = (undefined1  [16])0x0;
                      *(undefined1 (**) [16])(pauStack_700[0x126] + 8) = pauVar55;
                    }
                    else {
                      pauVar40 = *(undefined1 (**) [16])*unaff_R13;
                      unaff_R14 = *(undefined1 (**) [16])(*unaff_R13 + 8);
                      pauVar55 = unaff_R13;
                      if (pauVar40 < unaff_R14) {
                        do {
                          if (*(long *)*pauVar40 != 0) {
                            native_supplier_423790(*(long *)*pauVar40,0x24);
                          }
                          pauVar40 = (undefined1 (*) [16])(*pauVar40 + 8);
                        } while (pauVar40 < unaff_R14);
                        pauVar40 = *(undefined1 (**) [16])*unaff_R13;
                        unaff_R14 = *(undefined1 (**) [16])(*unaff_R13 + 8);
                        pauVar55 = *(undefined1 (**) [16])(pauStack_700[0x126] + 8);
                        unaff_R15 = pauStack_700;
                      }
                      if (pauVar40 != unaff_R14) {
                        *(undefined1 (**) [16])(*unaff_R13 + 8) = pauVar40;
                      }
                      *(undefined4 *)(unaff_R13[2] + 4) = 0xffffffff;
                      *(undefined8 *)(unaff_R13[1] + 8) = 0xffffffff00000000;
                      *(undefined8 *)(unaff_R13[2] + 0xc) = 0xffffffffffffffff;
                    }
                    *(undefined8 *)(pauVar55[2] + 0xc) = 0xffffffff0000004b;
                    puVar33 = (undefined8 *)native_supplier_423860(0x24);
                    *(undefined8 *)((long)puVar33 + 0x1c) = 0xffffffffffffffff;
                    puVar33[2] = 0xffffffffffffffff;
                    *(undefined4 *)(puVar33 + 3) = 0;
                    lVar30 = *(long *)(pauStack_700[0x126] + 8);
                    *puVar33 = 0xffffffff00000009;
                    puVar33[1] = 0xffffffffffffffff;
                    uStack_5c8 = (uint)puVar33;
                    uStack_5c4 = (undefined1)((ulong)puVar33 >> 0x20);
                    uStack_5c3 = (undefined1)((ulong)puVar33 >> 0x28);
                    uStack_5c2 = (undefined2)((ulong)puVar33 >> 0x30);
                    pauVar55 = *(undefined1 (**) [16])(lVar30 + 8);
                    *(undefined4 *)((long)puVar33 + 0x1c) = *(undefined4 *)pauStack_700[0x13];
                    if (pauVar55 == *(undefined1 (**) [16])(lVar30 + 0x10)) {
                      unaff_R15 = (undefined1 (*) [16])&uStack_5c8;
                      native_supplier_f4a720(lVar30,pauVar55,unaff_R15);
                      lVar30 = *(long *)(pauStack_700[0x126] + 8);
                    }
                    else {
                      *(undefined8 **)*pauVar55 = puVar33;
                      pauVar55 = (undefined1 (*) [16])(*pauVar55 + 8);
                      *(undefined1 (**) [16])(lVar30 + 8) = pauVar55;
                    }
                    uVar53 = _DAT_029854c4;
                    iVar28 = _DAT_029854bc;
                    uVar26 = _DAT_029854bc + 0x31380;
                    pcVar43 = (char *)(ulong)uVar26;
                    *(ulong *)(lVar30 + 0x1c) = CONCAT44(uVar26,_DAT_029854c4);
                    if (0x626ff < (int)uVar26) {
                      *(uint *)(lVar30 + 0x1c) = uVar53 + 1;
                      *(int *)(lVar30 + 0x20) = iVar28 + -0x31380;
                    }
                  }
                }
              }
              else {
                uStack_708 = _DAT_0271fc08;
                pcVar43 = (char *)pauStack_700;
                pauVar34 = _DAT_0271fc00;
                while (pauStack_700 = (undefined1 (*) [16])pcVar43, pauVar54 != pauVar34) {
                  pauVar31 = *(undefined1 (**) [16])*pauVar34;
                  if (*(int *)pauVar31[0x1a] !=
                      *(int *)*(undefined1 (*) [16])((long)pcVar43 + 0x130)) goto LAB_01811de5;
                  native_supplier_b4d190(pcVar43,pauVar31);
                  pauVar55 = (undefined1 (*) [16])0x1;
                  unaff_R15 = (undefined1 (*) [16])native_supplier_b12570(*(undefined8 *)*unaff_RBX)
                  ;
                  if (unaff_R15 == (undefined1 (*) [16])0x0) {
LAB_01811e72:
                    pauStack_700 = *(undefined1 (**) [16])*unaff_RBX;
                  }
                  else {
                    pcVar3 = *(code **)(*(long *)*pauVar31 + 0x1c8);
                    if (pcVar3 == (code *)&UNK_00815200) {
                      pauStack_700 = *(undefined1 (**) [16])*unaff_RBX;
                      if (*(int *)pauVar31[0x15] != 0x61) {
LAB_01811e62:
                        cVar19 = native_supplier_b18c00(*(undefined8 *)*unaff_RBX);
                        if (cVar19 != '\0') {
                          native_supplier_b4d190(unaff_R15);
                          pauVar55 = pauVar31;
                        }
                        goto LAB_01811e72;
                      }
                    }
                    else {
                      cVar19 = (*pcVar3)(pauVar31);
                      pauStack_700 = *(undefined1 (**) [16])*unaff_RBX;
                      if (cVar19 != '\0') goto LAB_01811e62;
                    }
                  }
LAB_01811de5:
                  unaff_R14 = (undefined1 (*) [16])(*pauVar34 + 8);
                  pcVar43 = (char *)pauStack_700;
                  pauVar34 = unaff_R14;
                }
                pauVar34 = *(undefined1 (**) [16])
                            (*(undefined1 (*) [16])((long)pcVar43 + 0x400) + 8);
                unaff_R13 = *(undefined1 (**) [16])*(undefined1 (*) [16])((long)pcVar43 + 0x410);
                if (pauVar34 < unaff_R13) {
                  do {
                    pauVar55 = (undefined1 (*) [16])0x0;
                    native_supplier_e4c860(**(undefined8 **)*pauVar34);
                    pauVar34 = (undefined1 (*) [16])(*pauVar34 + 8);
                  } while (pauVar34 < unaff_R13);
                  pauStack_700 = *(undefined1 (**) [16])*unaff_RBX;
                  unaff_R14 = pauVar34;
                }
                if (*(long *)pauStack_700[0xd8] == 0) {
                  uStack_708._4_4_ = (undefined4)((ulong)pauVar54 >> 0x20);
                  uStack_708 = (undefined1 (*) [16])
                               CONCAT44(uStack_708._4_4_,*(uint *)(pauStack_700[0x82] + 0xc));
                  uVar26 = *(uint *)(pauStack_700[0x82] + 0xc) & 0x2000000;
                  if ((*(int *)pauStack_700[0x128] < 8) ||
                     ((*(byte *)(*(long *)(pauStack_700[0x127] + 8) + 7) & 4) == 0)) {
LAB_01817200:
                    if ((uVar26 == 0) && ((pauStack_700[0x82][0xb] & 2) != 0)) goto LAB_0181493d;
                  }
                  else if (uVar26 == 0) {
LAB_0181493d:
                    if ((*(long *)pauVar40[0x13] != 0) &&
                       (lVar30 = *(long *)(*(long *)pauVar40[0x13] + 0x40), lVar30 != 0)) {
                      unaff_R15 = *(undefined1 (**) [16])(lVar30 + 0x68);
                      unaff_R13 = *(undefined1 (**) [16])(lVar30 + 0x70);
                      unaff_R14 = (undefined1 (*) [16])0x0;
                      if (unaff_R15 < unaff_R13) {
                        do {
                          pauVar55 = *(undefined1 (**) [16])*unaff_R15;
                          if (((pauVar55[2][0] & 1) == 0) &&
                             ((((uVar26 = *(uint *)pauVar55[1],
                                _DAT_029854c4 != uVar26 && (int)uVar26 <= (int)_DAT_029854c4 ||
                                ((_DAT_029854c4 == uVar26 &&
                                 (*(int *)(pauVar55[1] + 4) <= _DAT_029854bc)))) &&
                               (iVar28 = native_supplier_b53260(_DAT_02984e20 + 0x1250), iVar28 == 0
                               )) && (cVar19 = native_supplier_1758e20(*(undefined8 *)*unaff_R15),
                                     cVar19 != '\0')))) {
                            unaff_R14 = (undefined1 (*) [16])
                                        (ulong)((int)unaff_R14 +
                                               (uint)((int)(((_DAT_029854c4 -
                                                             *(int *)(*(long *)*unaff_R15 + 0x18)) *
                                                             0x62700 + _DAT_029854bc) -
                                                           *(int *)(*(long *)*unaff_R15 + 0x1c)) <
                                                     0xc4e00));
                          }
                          unaff_R15 = (undefined1 (*) [16])(*unaff_R15 + 8);
                        } while (unaff_R15 < unaff_R13);
                        lVar30 = *(long *)(*(long *)pauVar40[0x13] + 0x40);
                        pauVar54 = *(undefined1 (**) [16])(lVar30 + 0x68);
                        if (pauVar54 < unaff_R13) {
                          do {
                            if (*(long *)*pauVar54 != 0) {
                              pauVar55 = (undefined1 (*) [16])0x28;
                              native_supplier_423790();
                            }
                            unaff_R15 = (undefined1 (*) [16])(*pauVar54 + 8);
                            pauVar54 = unaff_R15;
                          } while (unaff_R15 < unaff_R13);
                          lVar30 = *(long *)(*(long *)pauVar40[0x13] + 0x40);
                          pauVar54 = *(undefined1 (**) [16])(lVar30 + 0x68);
                        }
                        pcVar43 = *(char **)(lVar30 + 0x70);
                        if (pauVar54 != (undefined1 (*) [16])pcVar43) {
                          *(undefined1 (**) [16])(lVar30 + 0x70) = pauVar54;
                        }
                        iVar28 = (int)unaff_R14;
                        if (iVar28 != 0) {
                          if (gamemode == 0) {
                            uVar26 = _DAT_026bbe20 & 0x70;
                          }
                          else {
                            uVar26 = _DAT_026bbe20 & 8;
                          }
                          if (uVar26 != 0) {
                            auStack_1c8[0] = 0;
                            pauVar55 = (undefined1 (*) [16])apauStack_1d8;
                            unaff_R13 = (undefined1 (*) [16])auStack_1c8;
                            apauStack_1d8[1] = (undefined1 (*) [16])0x0;
                            apauStack_1d8[0] = unaff_R13;
                            native_supplier_b676a0(*(undefined8 *)*unaff_RBX,pauVar55);
                            native_supplier_424f90(pauVar55);
                            if (iVar28 < 5) {
                              if (iVar28 == 1) {
                                native_supplier_180d010
                                          (pauVar55," has brought back a rumor from abroad.");
                              }
                              else {
                                native_supplier_180d010(pauVar55," has brought back a few rumors.");
                              }
                            }
                            else {
                              native_supplier_180d010
                                        (pauVar55," has brought back many tales from beyond ");
                              pcVar43 = (char *)0x0;
                              native_supplier_a27cd0(&DAT_0282b938,pauVar55,_DAT_0297e2a4);
                              native_supplier_180d010(pauVar55,".");
                            }
                            unaff_R15 = (undefined1 (*) [16])&uStack_5c8;
                            uStack_5c8 = 0x30144;
                            uStack_5c4 = 1;
                            uStack_5c3 = 0;
                            uStack_5c2 = 0x8ad0;
                            uStack_5c0 = 0x8ad0;
                            uStack_5be = 0x8ad0;
                            uStack_5bc = 0;
                            bStack_5b8 = 0xd0;
                            uStack_5b7 = 0x8ad08ad08a;
                            uStack_5b0 = 0x7d000000000;
                            uStack_588 = CONCAT44(uStack_588._4_4_,0xffffffff);
                            uStack_598 = 0xffffffffffffffff;
                            uStack_590 = 0xffffffff;
                            auStack_5a8 = (undefined1  [16])0x0;
                            native_supplier_17ea070(&DAT_028154f8,pauVar55,unaff_R15);
                            if (apauStack_1d8[0] != unaff_R13) {
                              pauVar55 = (undefined1 (*) [16])
                                         (CONCAT71(auStack_1c8._1_7_,auStack_1c8[0]) + 1);
                              native_supplier_423790();
                            }
                          }
                        }
                      }
                      else if (unaff_R13 != unaff_R15) {
                        *(undefined1 (**) [16])(lVar30 + 0x70) = unaff_R15;
                      }
                    }
                  }
                }
              }
            }
            unaff_RBX = (undefined1 (*) [16])(*unaff_RBX + 8);
          } while (unaff_RBX < pauStack_718);
        }
        if (*(long *)(param_1[0x13] + 8) != *(long *)param_1[0x13]) goto code_r0x01810752;
        if ((auStack_688._8_8_ != auStack_688._0_8_) && ((char)puStack_758 != '\0'))
        goto LAB_0181075f;
        goto LAB_0181102a;
      }
      native_supplier_424020();
LAB_01815893:
      param_5 = (undefined1 (*) [16])0x6;
      pcVar43 = "Summer";
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_RBX,pauVar40,0);
    } while( true );
  }
  if ((undefined1 (*) [16])auStack_6c8._8_8_ == uStack_740) goto LAB_0181172b;
  do {
    unaff_RBX = *(undefined1 (**) [16])*unaff_R14;
    pauVar40 = *(undefined1 (**) [16])unaff_RBX[0x9b];
    pauVar55 = *(undefined1 (**) [16])(unaff_RBX[0x9a] + 8);
    for (pauVar54 = pauVar55; pauVar54 < pauVar40; pauVar54 = (undefined1 (*) [16])(*pauVar54 + 8))
    {
      psVar2 = *(short **)*pauVar54;
      if (*psVar2 == 7) {
        psVar2[2] = 0x9c4;
        psVar2[3] = 0;
        pauVar54 = pauVar55;
        goto LAB_01811bc0;
      }
    }
    puVar32 = (undefined2 *)native_supplier_423860(8);
    uStack_5c8 = (uint)puVar32;
    uStack_5c4 = (undefined1)((ulong)puVar32 >> 0x20);
    uStack_5c3 = (undefined1)((ulong)puVar32 >> 0x28);
    uStack_5c2 = (undefined2)((ulong)puVar32 >> 0x30);
    *puVar32 = 7;
    puVar33 = *(undefined8 **)unaff_RBX[0x9b];
    *(undefined4 *)(puVar32 + 2) = 0x9c4;
    if (puVar33 == *(undefined8 **)(unaff_RBX[0x9b] + 8)) {
      native_supplier_82d370(unaff_RBX[0x9a] + 8,puVar33,unaff_R12);
    }
    else {
      *puVar33 = puVar32;
      *(undefined8 **)unaff_RBX[0x9b] = puVar33 + 1;
    }
    unaff_RBX = *(undefined1 (**) [16])*unaff_R14;
    pauVar55 = *(undefined1 (**) [16])(unaff_RBX[0x9a] + 8);
    pauVar40 = *(undefined1 (**) [16])unaff_RBX[0x9b];
    pauVar54 = pauVar55;
    if (pauVar55 < pauVar40) {
LAB_01811bc0:
      do {
        psVar2 = *(short **)*pauVar55;
        if (*psVar2 == 8) {
          psVar2[2] = -0x7640;
          psVar2[3] = 1;
          pauVar34 = pauVar54;
          goto LAB_01811bf0;
        }
        pauVar55 = (undefined1 (*) [16])(*pauVar55 + 8);
      } while (pauVar55 < pauVar40);
    }
    puVar32 = (undefined2 *)native_supplier_423860(8);
    pcVar43 = (char *)0x8;
    uStack_5c8 = (uint)puVar32;
    uStack_5c4 = (undefined1)((ulong)puVar32 >> 0x20);
    uStack_5c3 = (undefined1)((ulong)puVar32 >> 0x28);
    uStack_5c2 = (undefined2)((ulong)puVar32 >> 0x30);
    puVar33 = *(undefined8 **)unaff_RBX[0x9b];
    *puVar32 = 8;
    *(undefined4 *)(puVar32 + 2) = 0x189c0;
    if (puVar33 == *(undefined8 **)(unaff_RBX[0x9b] + 8)) {
      native_supplier_82d370(unaff_RBX[0x9a] + 8,puVar33,unaff_R12);
    }
    else {
      *puVar33 = puVar32;
      *(undefined8 **)unaff_RBX[0x9b] = puVar33 + 1;
    }
    do {
      unaff_RBX = *(undefined1 (**) [16])*unaff_R14;
      pauVar54 = *(undefined1 (**) [16])(unaff_RBX[0x9a] + 8);
      pauVar40 = *(undefined1 (**) [16])unaff_RBX[0x9b];
      pauVar34 = pauVar54;
      if (pauVar54 < pauVar40) {
LAB_01811bf0:
        do {
          pauVar55 = *(undefined1 (**) [16])*pauVar54;
          if (*(short *)*pauVar55 == 0x18) {
            *(undefined4 *)(*pauVar55 + 4) = 1;
            goto LAB_01811c14;
          }
          pauVar54 = (undefined1 (*) [16])(*pauVar54 + 8);
          pcVar43 = (char *)pauVar54;
        } while (pauVar54 < pauVar40);
      }
      puVar32 = (undefined2 *)native_supplier_423860(8);
      uStack_5c8 = (uint)puVar32;
      uStack_5c4 = (undefined1)((ulong)puVar32 >> 0x20);
      uStack_5c3 = (undefined1)((ulong)puVar32 >> 0x28);
      uStack_5c2 = (undefined2)((ulong)puVar32 >> 0x30);
      pauVar55 = *(undefined1 (**) [16])unaff_RBX[0x9b];
      *puVar32 = 0x18;
      *(undefined4 *)(puVar32 + 2) = 1;
      if (pauVar55 == *(undefined1 (**) [16])(unaff_RBX[0x9b] + 8)) {
        native_supplier_82d370(unaff_RBX[0x9a] + 8,pauVar55,unaff_R12);
      }
      else {
        *(undefined2 **)*pauVar55 = puVar32;
        pauVar55 = (undefined1 (*) [16])(*pauVar55 + 8);
        *(undefined1 (**) [16])unaff_RBX[0x9b] = pauVar55;
      }
      unaff_RBX = *(undefined1 (**) [16])*unaff_R14;
      pauVar34 = *(undefined1 (**) [16])(unaff_RBX[0x9a] + 8);
      pauVar40 = *(undefined1 (**) [16])unaff_RBX[0x9b];
      if (pauVar34 < pauVar40) {
LAB_01811c14:
        unaff_R13 = (undefined1 (*) [16])0x0;
        do {
          pcVar43 = (char *)unaff_R14;
          if (**(short **)*pauVar34 == 0x10) {
            unaff_R13 = (undefined1 (*) [16])(long)(int)unaff_R13;
            native_supplier_423790(*(short **)*pauVar34,8);
            lVar39 = *(long *)(unaff_RBX[0x9a] + 8) + (long)unaff_R13 * 8;
            lVar30 = lVar39 + 8;
            if (*(long *)unaff_RBX[0x9b] != lVar30) {
              native_supplier_423870(lVar39,lVar30,*(long *)unaff_RBX[0x9b] - lVar30);
              lVar30 = *(long *)unaff_RBX[0x9b];
            }
            pauVar55 = (undefined1 (*) [16])(lVar30 + -8);
            *(undefined1 (**) [16])unaff_RBX[0x9b] = pauVar55;
            unaff_RBX = *(undefined1 (**) [16])*unaff_R14;
            goto LAB_018116d8;
          }
          pauVar34 = (undefined1 (*) [16])(*pauVar34 + 8);
          unaff_R13 = (undefined1 (*) [16])(ulong)((int)unaff_R13 + 1);
        } while (pauVar34 < pauVar40);
        unaff_RBX = *(undefined1 (**) [16])*unaff_R14;
      }
LAB_018116d8:
      unaff_R14 = (undefined1 (*) [16])(*unaff_R14 + 8);
      *(ulong *)unaff_RBX[0x11] = *(ulong *)unaff_RBX[0x11] & 0xfffffffbffffffff | 0x402;
      if (pauStack_718 <= unaff_R14) goto LAB_01811048;
      if ((undefined1 (*) [16])auStack_6c8._8_8_ != uStack_740) break;
LAB_0181172b:
    } while ((undefined1 (*) [16])auStack_6a8._8_8_ == pauStack_750);
  } while( true );
LAB_0181339f:
  plVar45 = plVar45 + 1;
  if (plVar4 <= plVar45) goto LAB_01813211;
  goto LAB_01813378;
LAB_018172bd:
  native_supplier_4244b0(&UNK_0209e070);
  uVar51 = extraout_RDX_01;
  do {
    if (uVar51 < 0xd) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_018173c8;
    }
    pauStack_730 = (undefined1 (*) [16])(*unaff_RBX + 0xd);
    pauVar55 = (undefined1 (*) [16])0xf;
    if (apauStack_368[0] != unaff_R14) {
      pauVar55 = (undefined1 (*) [16])CONCAT71(auStack_358._1_7_,auStack_358[0]);
    }
    if (pauVar55 < pauStack_730) {
      param_5 = (undefined1 (*) [16])0xd;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (apauStack_368,unaff_RBX,0," has arrived.");
    }
    else {
      puVar33 = (undefined8 *)(*unaff_RBX + (long)*apauStack_368[0]);
      *(undefined1 *)((long)puVar33 + 0xc) = 0x2e;
      *puVar33 = 0x7272612073616820;
      *(undefined4 *)(puVar33 + 1) = 0x64657669;
    }
    while( true ) {
      pauStack_700 = (undefined1 (*) [16])apauStack_368;
      apauStack_368[1] = pauStack_730;
      (*apauStack_368[0] + 0xd)[(long)unaff_RBX] = 0;
      uStack_5c8 = 0x2012d;
      uStack_5c4 = 1;
      uStack_5c3 = 0;
      bStack_5b8 = 0xd0;
      uStack_5b7 = 0x8ad08ad08a;
      uStack_5b0 = 0x7d000000000;
      uStack_5bc = 0;
      uStack_598 = 0xffffffffffffffff;
      uStack_590 = 0xffffffff;
      uStack_588 = CONCAT44(uStack_588._4_4_,0xffffffff);
      uStack_5c2 = (ushort)uStack_708;
      auStack_5a8 = (undefined1  [16])0x0;
      uStack_5c0 = (short)pauStack_720;
      uStack_5be = (short)pauStack_728;
      native_supplier_17ea070(&DAT_028154f8,pauStack_700,&uStack_5c8);
      if (apauStack_1d8[0] != unaff_R13) {
        native_supplier_423790(apauStack_1d8[0],CONCAT71(auStack_1c8._1_7_,auStack_1c8[0]) + 1);
      }
      if (apauStack_368[0] != unaff_R14) {
        native_supplier_423790(apauStack_368[0],CONCAT71(auStack_358._1_7_,auStack_358[0]) + 1);
      }
      unaff_R15 = (undefined1 (*) [16])(*unaff_R15 + 8);
      if (pauStack_718 <= unaff_R15) goto LAB_01810c6f;
LAB_018112ad:
      auStack_358[0] = 0;
      auStack_1c8[0] = 0;
      apauStack_368[1] = (undefined1 (*) [16])0x0;
      apauStack_1d8[1] = (undefined1 (*) [16])0x0;
      apauStack_368[0] = unaff_R14;
      apauStack_1d8[0] = unaff_R13;
      native_supplier_ba53d0(*(undefined8 *)*unaff_R15,pauVar40,0);
      pauVar55 = (undefined1 (*) [16])0xf;
      if (apauStack_368[0] != unaff_R14) {
        pauVar55 = (undefined1 (*) [16])CONCAT71(auStack_358._1_7_,auStack_358[0]);
      }
      pauVar54 = (undefined1 (*) [16])(*apauStack_1d8[1] + (long)apauStack_368[1]);
      pcVar43 = (char *)apauStack_1d8[0];
      param_5 = apauStack_1d8[1];
      if (pauVar55 < pauVar54) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (apauStack_368,apauStack_368[1],0);
      }
      else if (apauStack_1d8[1] != (undefined1 (*) [16])0x0) {
        if (apauStack_1d8[1] == (undefined1 (*) [16])0x1) {
          (*apauStack_368[0])[(long)apauStack_368[1]] = (*apauStack_1d8[0])[0];
        }
        else {
          native_supplier_423690
                    (*apauStack_368[0] + (long)apauStack_368[1],apauStack_1d8[0],apauStack_1d8[1]);
        }
      }
      apauStack_368[1] = pauVar54;
      (*pauVar54)[(long)*apauStack_368[0]] = 0;
      lVar30 = native_supplier_b25b30(*(undefined8 *)*unaff_R15);
      unaff_RBX = apauStack_368[1];
      uVar51 = 0x7fffffffffffffff - (long)apauStack_368[1];
      if ((((lVar30 != 0) && (*(long *)(lVar30 + 0x130) != 0)) &&
          (psVar2 = *(short **)(*(long *)(lVar30 + 0x130) + 0x28), psVar2 != (short *)0x0)) &&
         (*psVar2 == 1)) break;
      if (uVar51 < 0xd) goto LAB_018172bd;
      pauStack_730 = (undefined1 (*) [16])(*apauStack_368[1] + 0xd);
      pauVar55 = (undefined1 (*) [16])0xf;
      if (apauStack_368[0] != unaff_R14) {
        pauVar55 = (undefined1 (*) [16])CONCAT71(auStack_358._1_7_,auStack_358[0]);
      }
      if (pauVar55 < pauStack_730) {
        param_5 = (undefined1 (*) [16])0xd;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (apauStack_368,apauStack_368[1],0," is visiting.");
      }
      else {
        puVar33 = (undefined8 *)(*apauStack_368[1] + (long)*apauStack_368[0]);
        *(undefined1 *)((long)puVar33 + 0xc) = 0x2e;
        *puVar33 = 0x6973697620736920;
        *(undefined4 *)(puVar33 + 1) = 0x676e6974;
      }
    }
  } while( true );
LAB_01810dad:
  pauStack_618 = (undefined1 (*) [16])0x0;
  auStack_628 = (undefined1  [16])0x0;
  pauVar34 = (undefined1 (*) [16])0x0;
  pauStack_730 = (undefined1 (*) [16])0x0;
  pauStack_728 = (undefined1 (*) [16])0x0;
  pauStack_700 = (undefined1 (*) [16])0x0;
  uStack_740 = (undefined1 (*) [16])0x0;
  uStack_708 = (undefined1 (*) [16])0x0;
  uStack_748 = (undefined1 (*) [16])0x0;
LAB_01810dfd:
  puVar33 = *(undefined8 **)param_1[0x13];
  pauStack_720 = uStack_708;
  if (*(undefined8 **)(param_1[0x13] + 8) != puVar33) {
LAB_01810e18:
    pauStack_720 = uStack_708;
    unaff_R13 = (undefined1 (*) [16])&pauStack_608;
    pauStack_750 = pauStack_700;
LAB_01810e2d:
    do {
      unaff_R15 = (undefined1 (*) [16])*puVar33;
      pauStack_608 = (undefined1 (*) [16])0xffffffff;
      auStack_600 = (undefined1  [16])0x0;
      native_supplier_e449b0(unaff_R15,unaff_R13,0);
      if ((int)pauStack_608 == 4) {
        unaff_R15 = (undefined1 (*) [16])auStack_600._0_8_;
      }
      pauVar54 = &auStack_5e8;
      puStack_5d8 = (undefined8 *)0x0;
      bStack_5b8 = 0;
      uStack_5b7 = 0;
      auStack_5e8 = (undefined1  [16])0x0;
      uStack_5c8 = 0;
      uStack_5c4 = 0;
      uStack_5c3 = 0;
      uStack_5c2 = 0;
      uStack_5c0 = 0;
      uStack_5be = 0;
      uStack_5bc = 0;
      native_supplier_e91c30(unaff_R15,pauVar54,&uStack_5c8);
      uVar41 = auStack_5e8._8_8_;
      for (pauVar40 = (undefined1 (*) [16])auStack_5e8._0_8_; pauVar40 < (ulong)uVar41;
          pauVar40 = (undefined1 (*) [16])(*pauVar40 + 8)) {
        pauVar54 = (undefined1 (*) [16])0x1;
        (**(code **)(**(long **)*pauVar40 + 0x328))();
        pcVar43 = *(char **)param_1[0x13];
        pauVar55 = *(undefined1 (**) [16])(param_1[0x13] + 8);
        if (pcVar43 < pauVar55) {
          pauVar54 = *(undefined1 (**) [16])*pauVar40;
          pauVar31 = (undefined1 (*) [16])pcVar43;
          do {
            if (pauVar54 == *(undefined1 (**) [16])*pauVar31) {
              iVar28 = (int)((long)pauVar31 - (long)pcVar43 >> 3);
              if (iVar28 != -1) {
                pauVar54 = (undefined1 (*) [16])
                           (*(undefined1 (*) [16])pcVar43 + (long)iVar28 * 8 + 8);
                if (pauVar55 != pauVar54) {
                  native_supplier_423870
                            (*(undefined1 (*) [16])pcVar43 + (long)iVar28 * 8,pauVar54,
                             (long)pauVar55 - (long)pauVar54);
                  pauVar54 = *(undefined1 (**) [16])(param_1[0x13] + 8);
                }
                pauVar54 = (undefined1 (*) [16])(pauVar54[-1] + 8);
                *(undefined1 (**) [16])(param_1[0x13] + 8) = pauVar54;
              }
              break;
            }
            pauVar31 = (undefined1 (*) [16])(*pauVar31 + 8);
          } while (pauVar31 < pauVar55);
        }
      }
      if (pauVar34 != pauStack_700) {
        uVar51 = (long)pauStack_700 - (long)pauVar34 >> 3;
        pauVar55 = pauVar34;
        if (1 < (uint)uVar51) {
          uVar26 = native_supplier_424f70();
          auVar6._8_8_ = 0;
          auVar6._0_8_ = uVar51 & 0xffffffff;
          pauVar55 = (undefined1 (*) [16])
                     (*pauVar34 +
                     ((ulong)(uVar26 + (int)((long)((ulong)uVar26 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) /
                     (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar6,0) + 1U)) * 8);
        }
        pauVar40 = (undefined1 (*) [16])(*pauVar55 + 8);
        uVar41 = *(undefined8 *)*pauVar55;
        if (pauVar40 != pauStack_700) {
          native_supplier_423870(pauVar55,pauVar40,(long)pauStack_700 - (long)pauVar40);
        }
        pcVar43 = (char *)0xffffffff;
        param_5 = (undefined1 (*) [16])0xffffffff;
        unaff_RBX = (undefined1 (*) [16])(pauStack_700[-1] + 8);
        pauVar55 = unaff_R15;
        native_supplier_b856b0(uVar41,unaff_R15,0,0xffffffff,0xffffffff,1);
        pauVar40 = unaff_RBX;
        pauVar54 = pauVar55;
        pauStack_700 = unaff_RBX;
        if (pauVar34 == unaff_RBX) {
          pauVar54 = (undefined1 (*) [16])((long)pauStack_750 - (long)pauVar34);
          if (pauVar54 < uStack_708) {
            if (uStack_740 == (undefined1 (*) [16])0x0) {
              pauVar40 = (undefined1 (*) [16])0x0;
            }
            else {
              pcVar43 = (char *)0x7ffffffffffffff8;
              if ((undefined1 (*) [16])0x7ffffffffffffff8 < uStack_708) goto LAB_01815800;
              pauVar40 = (undefined1 (*) [16])native_supplier_423860(uStack_708);
            }
            if (pauStack_730 != pauStack_728) {
              native_supplier_423870(pauVar40,pauStack_728,uStack_708);
            }
            native_supplier_423790(unaff_RBX);
            pauStack_750 = (undefined1 (*) [16])(*pauVar40 + (long)*uStack_708);
            pauVar34 = pauVar40;
            pauStack_700 = pauStack_750;
          }
          else {
            pauStack_700 = (undefined1 (*) [16])(*uStack_708 + (long)*unaff_RBX);
            pauVar54 = pauVar55;
            pauVar34 = unaff_RBX;
            if ((uStack_708 != (undefined1 (*) [16])0x0) && (pauStack_730 != pauStack_728)) {
              pauVar54 = pauStack_728;
              native_supplier_423870();
            }
          }
        }
      }
      lVar30 = CONCAT26(uStack_5c2,CONCAT15(uStack_5c3,CONCAT14(uStack_5c4,uStack_5c8)));
      if (lVar30 != 0) {
        pauVar54 = (undefined1 (*) [16])(CONCAT71(uStack_5b7,bStack_5b8) - lVar30);
        native_supplier_423790();
      }
      if (auStack_5e8._0_8_ != 0) {
        pauVar54 = (undefined1 (*) [16])((long)puStack_5d8 - auStack_5e8._0_8_);
        native_supplier_423790();
        puVar33 = *(undefined8 **)param_1[0x13];
        pcVar43 = (char *)param_1;
        if (puVar33 == *(undefined8 **)(param_1[0x13] + 8)) break;
        goto LAB_01810e2d;
      }
      puVar33 = *(undefined8 **)param_1[0x13];
    } while (*(undefined8 **)(param_1[0x13] + 8) != puVar33);
    uStack_708 = (undefined1 (*) [16])((long)pauStack_750 - (long)pauVar34);
  }
  unaff_RBX = pauVar40;
  pauVar55 = pauVar54;
  if (pauVar34 != (undefined1 (*) [16])0x0) {
LAB_01810fe4:
    pauVar55 = uStack_708;
    native_supplier_423790(pauVar34);
  }
  if (pauStack_728 != (undefined1 (*) [16])0x0) {
    pauVar55 = uStack_748;
    native_supplier_423790(pauStack_728);
  }
  goto LAB_0181100e;
LAB_01815800:
  if ((long)uStack_708 < 0) {
    native_supplier_424020();
  }
  native_supplier_4236b0();
LAB_01815814:
  puStack_758 = (undefined1 *)0x0;
  pauStack_768 = (undefined1 (*) [16])0xffffffff;
  pauStack_720 = (undefined1 (*) [16])0xffffffff;
  bVar18 = param_2;
  goto LAB_01810d68;
code_r0x01810752:
  if ((char)puStack_758 != '\0') {
LAB_0181075f:
    unaff_RBX = (undefined1 (*) [16])native_supplier_423860(0xf0);
    unaff_R15 = unaff_RBX + 1;
    unaff_RBX[1][0] = 0;
    *(undefined1 (**) [16])*unaff_RBX = unaff_R15;
    *(undefined8 *)(*unaff_RBX + 8) = 0;
    *(undefined4 *)unaff_RBX[2] = 0;
    unaff_RBX[3] = (undefined1  [16])0x0;
    unaff_RBX[4] = (undefined1  [16])0x0;
    unaff_RBX[5] = (undefined1  [16])0x0;
    unaff_RBX[6] = (undefined1  [16])0x0;
    unaff_RBX[7] = (undefined1  [16])0x0;
    unaff_RBX[8] = (undefined1  [16])0x0;
    unaff_RBX[9] = (undefined1  [16])0x0;
    unaff_RBX[10] = (undefined1  [16])0x0;
    unaff_RBX[0xb] = (undefined1  [16])0x0;
    unaff_RBX[0xc] = (undefined1  [16])0x0;
    unaff_RBX[0xd] = (undefined1  [16])0x0;
    unaff_RBX[0xe] = (undefined1  [16])0x0;
    *(undefined8 *)(unaff_RBX[2] + 4) = 0xffffffffffffffff;
    if (unaff_R15 == (undefined1 (*) [16])"Spoils Report: ") {
      *(undefined8 *)unaff_RBX[1] = *(undefined8 *)(unaff_RBX[1] + 0xf);
      *(undefined4 *)(unaff_RBX[1] + 8) = *(undefined4 *)(unaff_RBX[2] + 7);
      *(undefined2 *)(unaff_RBX[1] + 0xc) = *(undefined2 *)(unaff_RBX[2] + 0xb);
      unaff_RBX[1][0xe] = unaff_RBX[2][0xd];
    }
    else {
      *(undefined4 *)(unaff_RBX[1] + 8) = 0x726f7065;
      *(undefined8 *)unaff_RBX[1] = 0x5220736c696f7053;
      *(undefined2 *)(unaff_RBX[1] + 0xc) = 0x3a74;
      unaff_RBX[1][0xe] = 0x20;
    }
    *(undefined8 *)(*unaff_RBX + 8) = 0xf;
    unaff_RBX[1][0xf] = 0;
    pauStack_608 = unaff_RBX;
    if (pauStack_730 == uStack_740) goto LAB_018109b5;
    auStack_1c8[0] = 0;
    pauStack_700 = *(undefined1 (**) [16])*uStack_740;
    unaff_R13 = (undefined1 (*) [16])auStack_1c8;
    apauStack_1d8[1] = (undefined1 (*) [16])0x0;
    apauStack_1d8[0] = unaff_R13;
    native_supplier_12c58d0(*pauStack_700 + 8,apauStack_1d8,1,0);
    pauVar55 = *(undefined1 (**) [16])(*unaff_RBX + 8);
    pauVar40 = *(undefined1 (**) [16])*unaff_RBX;
    unaff_R12 = (uint *)(*pauVar55 + (long)*apauStack_1d8[1]);
    pcVar43 = (char *)apauStack_1d8[0];
    param_5 = apauStack_1d8[1];
    if (unaff_R15 == pauVar40) goto LAB_01816ee0;
    puVar50 = *(uint **)unaff_RBX[1];
    goto LAB_0181089e;
  }
  goto LAB_018122e5;
LAB_018104b7:
  iVar42 = iVar25 + 1;
  if (iVar48 < iVar42) goto LAB_0181032d;
  goto LAB_01810306;
code_r0x01812a9f:
  native_supplier_a65df0
            (unaff_RBX,5,_DAT_0297e2a4,0xffffffff,0xffffffff,0xffffffff,0xffffffffffffffff,
             _DAT_02984e28,1,0xffffffffffffffff);
  sVar22 = *(short *)(*param_1 + 4);
  lVar30 = *(long *)(*(long *)unaff_RBX[0x13] + 0x28);
  sVar23 = *(short *)(*param_1 + 6);
  puVar50 = (uint *)(lVar30 + 0x24);
  *puVar50 = *puVar50 & 0xfffffffc;
  *(ulong *)(lVar30 + 0x1c) = CONCAT44((int)sVar23,(int)sVar22);
  native_supplier_1dcde60
            (unaff_R13,(int)(short)(ushort)uStack_708,(int)(short)pauStack_720,
             (int)(short)pauStack_728);
  pauVar55 = _DAT_027034b0;
  lVar30 = *(long *)param_1[6];
  if ((lVar30 != 0) && (*(int *)(lVar30 + 0x138) == 0x18)) {
    uStack_740 = _DAT_027034b0;
    pauStack_738 = _DAT_027034a8;
    if (_DAT_0297e2a0 != -1 && _DAT_027034b0 != _DAT_027034a8) {
      native_supplier_17fb5a0(unaff_R15,&DAT_027034a8,(long)_DAT_0297e2a0);
      pauStack_768 = (undefined1 (*) [16])(ulong)bStack_5b8;
      if ((bStack_5b8 != 0) &&
         (lVar39 = CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)), lVar39 != 0)) {
        puVar33 = *(undefined8 **)(lVar39 + 0x1030);
        puStack_760 = *(undefined8 **)(lVar39 + 0x1028);
        if (puStack_760 < puVar33) {
          iVar27 = 0;
          iVar28 = 0;
          do {
            if ((((pauVar55 != pauStack_738) && (*(int *)*puStack_760 != -1)) &&
                (native_supplier_17fb5a0(unaff_R15,&DAT_027034a8,(long)*(int *)*puStack_760),
                bStack_5b8 != 0)) &&
               (((lVar30 = CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)), lVar30 != 0 &&
                 ((*(uint *)(lVar30 + 0x9c) & 0x4000010) == 0)) &&
                (*(long *)(*(long *)(lVar30 + 8) + 0x3b8) != 0)))) {
              if (*(short *)(lVar30 + 0xcee) == 0x10) {
                pauStack_738._0_4_ = 0;
                uVar26 = (uint)pauStack_738;
LAB_0181693e:
                pauStack_738 = (undefined1 (*) [16])(ulong)uVar26;
                if ((int)uVar26 < iVar28) goto LAB_01815a43;
              }
              else {
                native_supplier_17fb6c0(unaff_R15,lVar39 + 0x1028,(long)*(int *)(lVar30 + 4));
                if ((bStack_5b8 != 0) &&
                   (lVar56 = CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)), lVar56 != 0)) {
                  uVar26 = 2 - ((*(ushort *)(lVar56 + 4) & 0xfffb) == 1);
                  goto LAB_0181693e;
                }
                pauStack_738 = (undefined1 (*) [16])0x2;
              }
              bStack_5b8 = 0;
              uStack_5b7 = 0;
              uStack_5c8 = 0;
              uStack_5c4 = 0;
              uStack_5c3 = 0;
              uStack_5c2 = 0;
              uStack_5c0 = 0;
              uStack_5be = 0;
              uStack_5bc = 0;
              native_supplier_87e950(lVar30,unaff_R15,1);
              puVar58 = (ulong *)CONCAT26(uStack_5c2,
                                          CONCAT15(uStack_5c3,CONCAT14(uStack_5c4,uStack_5c8)));
              puVar12 = (ulong *)CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0));
              pauVar55 = extraout_RDX_00;
              if (puVar58 < puVar12) {
                uStack_740 = (undefined1 (*) [16])((ulong)uStack_740 & 0xffffffff00000000);
                puVar46 = puVar58;
                do {
                  pauVar55 = (undefined1 (*) [16])*puVar46;
                  if (((_DAT_02984e28 != pauVar55) && (0 < *(int *)(pauVar55[0x2a] + 8))) &&
                     ((**(byte **)pauVar55[0x2a] & 8) != 0)) {
                    for (puVar36 = *(undefined8 **)(pauVar55[0xd] + 8);
                        puVar36 < *(undefined8 **)pauVar55[0xe]; puVar36 = puVar36 + 1) {
                      piVar44 = (int *)*puVar36;
                      if (((0 < *piVar44) && (piVar44[3] == -1)) &&
                         ((piVar44[6] == -1 && (piVar44[1] == (int)*(short *)(*unaff_RBX + 2))))) {
                        apauStack_1d8[(int)(uint)uStack_740] = pauVar55;
                        iVar48 = (uint)uStack_740 + 1;
                        uStack_740 = (undefined1 (*) [16])CONCAT44(uStack_740._4_4_,iVar48);
                        if (0x31 < iVar48) goto LAB_018167c7;
                        break;
                      }
                    }
                  }
                  puVar46 = puVar46 + 1;
                } while (puVar46 < puVar12);
                if ((uint)uStack_740 != 0) {
LAB_018167c7:
                  if (iVar28 < (int)(uint)pauStack_738) {
                    iVar27 = 0;
                  }
                  else {
                    pauVar55 = pauStack_738;
                    pauStack_738._0_4_ = iVar28;
                    if (0x31 < iVar27) goto LAB_01815c5b;
                  }
                  pauVar55 = (undefined1 (*) [16])native_supplier_84e7b0(lVar30);
                  pauVar40 = (undefined1 (*) [16])(long)iVar27;
                  apauStack_4f8[(long)pauVar40] = pauVar55;
                  if ((uint)uStack_740 == 1) {
                    iVar28 = 0;
                    pauVar55 = pauVar40;
                  }
                  else {
                    uVar26 = native_supplier_424f70();
                    uVar26 = uVar26 + (int)((long)((ulong)uVar26 * 0x100000003) >> 0x3f) *
                                      0x7fffffff;
                    auVar11._8_8_ = 0;
                    auVar11._0_8_ = (long)(int)(uint)uStack_740;
                    uVar51 = SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar11,0) + 1;
                    iVar28 = (int)(uVar26 / uVar51);
                    pauVar55 = (undefined1 (*) [16])((ulong)uVar26 % uVar51);
                  }
                  puVar58 = (ulong *)CONCAT26(uStack_5c2,
                                              CONCAT15(uStack_5c3,CONCAT14(uStack_5c4,uStack_5c8)));
                  iVar27 = iVar27 + 1;
                  apauStack_368[(long)pauVar40] = apauStack_1d8[iVar28];
                  iVar28 = (uint)pauStack_738;
                }
              }
LAB_01815c5b:
              if (puVar58 != (ulong *)0x0) {
                native_supplier_423790
                          (puVar58,CONCAT71(uStack_5b7,bStack_5b8) - (long)puVar58,pauVar55);
              }
            }
LAB_01815a43:
            puStack_760 = puStack_760 + 1;
            if (puVar33 <= puStack_760) goto code_r0x01815a5f;
            pauStack_738 = _DAT_027034a8;
            pauVar55 = _DAT_027034b0;
          } while( true );
        }
      }
    }
    goto LAB_01814284;
  }
LAB_01812b32:
  cVar19 = native_supplier_9ab970(unaff_RBX,0xa2);
  if (cVar19 == '\0') {
    lVar30 = native_supplier_9abbb0(unaff_RBX);
    if ((lVar30 == 0) || (*(int *)(lVar30 + 0x90) != 3)) goto LAB_01814206;
    iVar28 = *(int *)(lVar30 + 0xb0);
    if (iVar28 != _DAT_0297e2a0) goto LAB_0181593f;
    goto LAB_01815977;
  }
  if (*(long *)unaff_RBX[0x13] == 0) {
    pauVar55 = (undefined1 (*) [16])native_supplier_423860(0x68);
    *(undefined8 *)pauVar55[6] = 0;
    *pauVar55 = (undefined1  [16])0x0;
    pauVar55[1] = (undefined1  [16])0x0;
    pauVar55[2] = (undefined1  [16])0x0;
    pauVar55[3] = (undefined1  [16])0x0;
    pauVar55[4] = (undefined1  [16])0x0;
    pauVar55[5] = (undefined1  [16])0x0;
    *(undefined1 (**) [16])unaff_RBX[0x13] = pauVar55;
  }
  else if (*(long *)(*(long *)unaff_RBX[0x13] + 0x58) != 0) goto LAB_01812b62;
  pauVar55 = (undefined1 (*) [16])native_supplier_423860(0x60);
  *(undefined8 *)(pauVar55[4] + 8) = 0;
  *pauVar55 = (undefined1  [16])0x0;
  pauVar55[1] = (undefined1  [16])0x0;
  pauVar55[2] = (undefined1  [16])0x0;
  lVar30 = *(long *)unaff_RBX[0x13];
  *(undefined4 *)pauVar55[3] = 0xffffffff;
  *(undefined4 *)pauVar55[5] = 0;
  *(undefined8 *)(pauVar55[5] + 8) = 0;
  *(undefined1 (*) [16])(pauVar55[3] + 8) = (undefined1  [16])0x0;
  *(undefined1 (**) [16])(lVar30 + 0x58) = pauVar55;
LAB_01812b62:
  puVar35 = (undefined4 *)native_supplier_423860(0xe8);
  native_supplier_1c445d0(puVar35,0);
  uVar26 = _DAT_029854c4;
  puVar35[0x23] = *(undefined4 *)unaff_RBX[0xe];
  puVar35[0x20] = (int)*(short *)(*unaff_RBX + 2);
  *(undefined2 *)(puVar35 + 0x21) = *(undefined2 *)(*unaff_RBX + 4);
  iVar28 = native_supplier_9a8050(unaff_RBX);
  puVar35[0x25] = uVar26 - iVar28;
  uVar26 = native_supplier_424f70();
  iVar28 = *(int *)unaff_RBX[0xb];
  puVar35[0x26] =
       (uVar26 + (int)((long)((ulong)uVar26 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x14cf;
  if ((((_DAT_027034b0 == _DAT_027034a8) || (iVar28 == -1)) ||
      (native_supplier_17fb5a0(unaff_R15,&DAT_027034a8,(long)iVar28), bStack_5b8 == 0)) ||
     (lVar30 = CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)), lVar30 == 0)) {
    lVar30 = 0;
  }
  else {
    native_supplier_6b9610
              (&DAT_027031a0,puVar35 + 2,lVar30,(int)*(short *)(unaff_R14[10] + 4),
               (int)*(short *)(unaff_R14[0x12] + 0xc));
  }
  lVar39 = *(long *)unaff_RBX[0x13];
  uVar29 = *puVar35;
  puVar35[0x24] = 0;
  lVar39 = *(long *)(lVar39 + 0x58);
  *(undefined4 *)(lVar39 + 0x30) = uVar29;
  native_supplier_82cab0(uVar29,lVar39 + 0x38);
  unaff_R15 = (undefined1 (*) [16])native_supplier_423860(0x30);
  native_supplier_a62780(unaff_R15,0);
  uVar29 = *(undefined4 *)unaff_RBX[0xe];
  *(undefined4 *)(unaff_R15[2] + 0xc) = 0xffffffff;
  *(undefined **)*unaff_R15 = &UNK_0242e310;
  *(ulong *)(unaff_R15[2] + 4) = CONCAT44(*puVar35,uVar29);
  if (lVar30 != 0) {
    *(undefined4 *)(unaff_R15[2] + 0xc) = *(undefined4 *)(lVar30 + 4);
  }
  *(ulong *)(*unaff_R15 + 8) = CONCAT44(_DAT_029854bc,_DAT_029854c4);
  goto LAB_01814206;
code_r0x01815a5f:
  if (iVar27 == 0) {
LAB_01816c6e:
    lVar30 = *(long *)param_1[6];
LAB_01814284:
    lVar30 = *(long *)(lVar30 + 0x130);
    iVar28 = *(int *)(lVar30 + 0xc);
joined_r0x01815d1e:
    if (iVar28 != -1) {
      native_supplier_180cbb0(unaff_R13);
      goto LAB_01812b32;
    }
    pauStack_768 = (undefined1 (*) [16])0x0;
LAB_01815d2b:
    *(undefined8 *)(lVar30 + 8) = 0x3dffffffff;
    if ((*(long *)unaff_RBX[0x13] == 0) ||
       (lVar30 = *(long *)(*(long *)unaff_RBX[0x13] + 8), lVar30 == 0)) {
      pauVar40 = (undefined1 (*) [16])native_supplier_9abbb0(unaff_RBX);
      if (pauVar40 != (undefined1 (*) [16])0x0) goto LAB_01815d6e;
      iVar28 = 8;
      pauVar40 = (undefined1 (*) [16])0x0;
    }
    else {
      sVar22 = *(short *)(lVar30 + 0x60);
      pauVar40 = (undefined1 (*) [16])native_supplier_9abbb0(unaff_RBX);
      if (pauVar40 != (undefined1 (*) [16])0x0) {
LAB_01815d6e:
        sVar22 = *(short *)(pauVar40[10] + 0xc);
      }
      if (sVar22 == 0x84) {
LAB_01816ca0:
        bStack_76a = (byte)pauStack_718;
        iVar28 = 2;
      }
      else if (sVar22 < 0x85) {
        iVar28 = 9;
        if (sVar22 != 0x45) {
          if (sVar22 < 0x46) {
            iVar28 = (sVar22 == 0x3d) + 8;
          }
          else {
            iVar28 = ((ushort)(sVar22 - 0x74U) < 9) + 8;
          }
        }
      }
      else {
        iVar28 = 8;
      }
    }
    pauVar55 = *(undefined1 (**) [16])(_DAT_02984e28[0x2b] + 8);
    if (*(undefined1 (**) [16])_DAT_02984e28[0x2b] < pauVar55) {
      uVar26 = 0;
      uStack_740 = *(undefined1 (**) [16])_DAT_02984e28[0x2b];
      do {
        sVar22 = (**(code **)**(undefined8 **)*uStack_740)();
        if ((((sVar22 == iVar28) &&
             ((pauVar54 = *(undefined1 (**) [16])*uStack_740,
              (pauVar40 != (undefined1 (*) [16])0x0 & bStack_76a) == 0 ||
              ((*(int *)(pauVar54[0xb] + 8) == *(int *)(pauVar40[10] + 4) &&
               (*(int *)(pauVar54[0xb] + 0xc) == *(int *)(pauVar40[10] + 8))))))) &&
            (0 < *(int *)pauVar54[3])) &&
           (((bVar18 = **(byte **)(pauVar54[2] + 8), (bVar18 & 1) == 0 &&
             ((((int)(uint)bVar18 >> 3 | (int)(uint)bVar18 >> 1) & 1U) == 0)) &&
            (plVar45 = _DAT_0271fbb8, (bVar18 & 0x10) != 0)))) {
          for (; plVar45 < _DAT_0271fbc0; plVar45 = plVar45 + 1) {
            if ((*(int *)(*plVar45 + 0x114) == _DAT_0297e2a4) &&
               (*(int *)(*plVar45 + 0x118) == *(int *)(*pauVar54 + 8))) {
              apauStack_1d8[(int)uVar26] = pauVar54;
              uVar26 = uVar26 + 1;
              if (0x31 < (int)uVar26) goto LAB_0181601e;
              break;
            }
          }
        }
        uStack_740 = (undefined1 (*) [16])(*uStack_740 + 8);
      } while (uStack_740 < pauVar55);
      if (uVar26 == 0) {
        iVar27 = *(int *)(*(long *)(*(long *)param_1[6] + 0x130) + 8);
      }
      else {
        iVar27 = 0;
        if (uVar26 != 1) {
LAB_0181601e:
          uVar53 = native_supplier_424f70();
          iVar27 = (int)((ulong)(uVar53 + (int)((long)((ulong)uVar53 * 0x100000003) >> 0x3f) *
                                          0x7fffffff) /
                        (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(uVar26),0) + 1U
                        ));
        }
        iVar27 = *(int *)(*apauStack_1d8[iVar27] + 8);
        lVar30 = *(long *)(*(long *)param_1[6] + 0x130);
        *(int *)(lVar30 + 8) = iVar27;
        if (iVar28 == 2) {
          *(undefined4 *)(lVar30 + 0xc) = 0x3c;
        }
        else {
          uVar29 = 0x3d;
          if (iVar28 == 9) {
            uVar29 = 0x2c;
          }
          *(undefined4 *)(lVar30 + 0xc) = uVar29;
        }
      }
      if (iVar27 == -1) {
        plVar4 = *(long **)(_DAT_02984e28[0x2b] + 8);
        for (plVar45 = *(long **)_DAT_02984e28[0x2b]; plVar45 < plVar4; plVar45 = plVar45 + 1) {
          sVar22 = (*(code *)**(undefined8 **)*plVar45)();
          if (((sVar22 == 8) && (lVar30 = *plVar45, 0 < *(int *)(lVar30 + 0x30))) &&
             ((bVar18 = **(byte **)(lVar30 + 0x28), (bVar18 & 1) == 0 &&
              (((((int)(uint)bVar18 >> 3 | (int)(uint)bVar18 >> 1) & 1U) == 0 &&
               (plVar5 = _DAT_0271fbb8, (bVar18 & 0x10) != 0)))))) {
            for (; plVar5 < _DAT_0271fbc0; plVar5 = plVar5 + 1) {
              if ((*(int *)(*plVar5 + 0x114) == _DAT_0297e2a4) &&
                 (*(int *)(*plVar5 + 0x118) == *(int *)(lVar30 + 8))) {
                lVar39 = *(long *)(*(long *)param_1[6] + 0x130);
                *(int *)(lVar39 + 8) = *(int *)(lVar30 + 8);
                *(undefined4 *)(lVar39 + 0xc) = 0x3d;
                break;
              }
            }
          }
        }
      }
    }
  }
  else {
    if (iVar27 == 1) {
      iVar28 = 0;
    }
    else {
      uVar26 = native_supplier_424f70();
      auVar9._8_8_ = 0;
      auVar9._0_8_ = (long)iVar27;
      iVar28 = (int)((ulong)(uVar26 + (int)((long)((ulong)uVar26 * 0x100000003) >> 0x3f) *
                                      0x7fffffff) /
                    (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar9,0) + 1U));
    }
    uStack_740 = apauStack_4f8[iVar28];
    pauVar55 = apauStack_368[iVar28];
    lVar30 = native_supplier_859920(pauVar55);
    if (lVar30 == 0) goto LAB_01816c6e;
    lVar39 = *(long *)(*(long *)unaff_RBX[0x13] + 0x58);
    if (lVar39 != 0) {
      if (((*(int *)(lVar39 + 0x30) == -1) ||
          (native_supplier_17fb7e0(unaff_R15,0x2819968,(long)*(int *)(lVar39 + 0x30)),
          bStack_5b8 == 0)) ||
         ((lVar56 = CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)), lVar56 == 0 ||
          ((((iVar28 = *(int *)(lVar56 + 0xb0), _DAT_027034b0 == _DAT_027034a8 || (iVar28 == -1)) ||
            (native_supplier_17fb5a0(unaff_R15,&DAT_027034a8,(long)iVar28), bStack_5b8 == 0)) ||
           (CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)) == 0)))))) {
LAB_01815c9d:
        piVar44 = *(int **)(lVar39 + 0x40);
        pauStack_738 = *(undefined1 (**) [16])(lVar39 + 0x38);
        if (pauStack_738 < piVar44) {
          uStack_748._0_1_ = 0;
          do {
            native_supplier_17fb7e0(unaff_R15,0x2819968,(long)*(int *)pauStack_738);
            if ((bStack_5b8 == 0) ||
               (puVar35 = (undefined4 *)CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)),
               puVar35 == (undefined4 *)0x0)) break;
            iVar28 = puVar35[0x2c];
            if (iVar28 == *(int *)(*uStack_740 + 4)) {
              *(undefined4 *)(*(long *)(*(long *)unaff_RBX[0x13] + 0x58) + 0x30) = *puVar35;
              uStack_748._0_1_ = bStack_5b8;
            }
            else if (((_DAT_027034b0 != _DAT_027034a8) && (iVar28 != -1)) &&
                    ((native_supplier_17fb5a0(unaff_R15,&DAT_027034a8,(long)iVar28),
                     bVar18 = bStack_5b8, bStack_5b8 != 0 &&
                     ((CONCAT44(uStack_5bc,CONCAT22(uStack_5be,uStack_5c0)) != 0 &&
                      (pauVar40 = (undefined1 (*) [16])native_supplier_84e7b0(),
                      uStack_740 == pauVar40)))))) {
              *(undefined4 *)(*(long *)(*(long *)unaff_RBX[0x13] + 0x58) + 0x30) = *puVar35;
              uStack_748._0_1_ = bVar18;
            }
            pauStack_738 = (undefined1 (*) [16])((long)pauStack_738 + 4);
          } while (pauStack_738 < piVar44);
          if ((byte)uStack_748 != 0) goto LAB_01815ba0;
        }
        goto LAB_01815cb5;
      }
      pauVar40 = (undefined1 (*) [16])native_supplier_84e7b0();
      if (uStack_740 != pauVar40) {
        lVar39 = *(long *)(*(long *)unaff_RBX[0x13] + 0x58);
        goto LAB_01815c9d;
      }
LAB_01815ba0:
      lVar30 = *(long *)(*(long *)param_1[6] + 0x130);
      if (*(int *)(lVar30 + 0xc) != -1) {
        native_supplier_180cbb0(unaff_R13);
        goto LAB_01814206;
      }
      goto LAB_01815d2b;
    }
LAB_01815cb5:
    auStack_5e8 = (undefined1  [16])0x0;
    puStack_5d8 = (undefined8 *)0x0;
    bStack_5b8 = 0;
    uStack_5b7 = 0;
    uStack_5c8 = 0;
    uStack_5c4 = 0;
    uStack_5c3 = 0;
    uStack_5c2 = 0;
    uStack_5c0 = 0;
    uStack_5be = 0;
    uStack_5bc = 0;
    native_supplier_861920(lVar30,apauStack_1d8,auStack_628);
    if ((int)auStack_628._0_4_ < 1) {
      lVar30 = *(long *)(*(long *)param_1[6] + 0x130);
      iVar28 = *(int *)(lVar30 + 0xc);
      goto joined_r0x01815d1e;
    }
    puStack_760 = (undefined8 *)(long)(auStack_628._0_4_ + -1);
    do {
      sVar22 = *(short *)((long)apauStack_1d8 + (long)puStack_760 * 2);
      if (sVar22 < 0x86) {
        if (sVar22 < 0x6b) {
          if ((sVar22 - 0x3dU & 0xfff7) == 0) {
override_jmp_01816126_case_2:
            plVar4 = *(long **)(_DAT_02984e28[0x2b] + 8);
            for (plVar45 = *(long **)_DAT_02984e28[0x2b]; plVar45 < plVar4; plVar45 = plVar45 + 1) {
              sVar22 = (*(code *)**(undefined8 **)*plVar45)();
              if ((((sVar22 == 9) && (lVar30 = *plVar45, 0 < *(int *)(lVar30 + 0x30))) &&
                  (bVar18 = **(byte **)(lVar30 + 0x28), (bVar18 & 1) == 0)) &&
                 (((((int)(uint)bVar18 >> 3 | (int)(uint)bVar18 >> 1) & 1U) == 0 &&
                  (plVar5 = _DAT_0271fbb8, (bVar18 & 0x10) != 0)))) {
                for (; plVar5 < _DAT_0271fbc0; plVar5 = plVar5 + 1) {
                  if ((*(int *)(*plVar5 + 0x114) == _DAT_0297e2a4) &&
                     (*(int *)(*plVar5 + 0x118) == *(int *)(lVar30 + 8))) goto LAB_01816185;
                }
              }
            }
            goto override_jmp_01816126_case_0;
          }
          goto override_jmp_01816126_case_1;
        }
        if (0x1a < (ushort)(sVar22 - 0x6bU)) goto override_jmp_01816126_case_1;
                    /* WARNING: Switch is manually overridden */
        switch(sVar22 - 0x6bU) {
        case 0:
        case 0x18:
          goto override_jmp_01816126_case_0;
        default:
          goto override_jmp_01816126_case_1;
        case 9:
        case 10:
        case 0xb:
        case 0xc:
        case 0xd:
        case 0xe:
        case 0xf:
        case 0x10:
        case 0x11:
          goto override_jmp_01816126_case_2;
        case 0x19:
          plVar4 = *(long **)(_DAT_02984e28[0x2b] + 8);
          for (plVar45 = *(long **)_DAT_02984e28[0x2b]; plVar45 < plVar4; plVar45 = plVar45 + 1) {
            sVar22 = (*(code *)**(undefined8 **)*plVar45)();
            if ((((sVar22 == 2) && (lVar30 = *plVar45, 0 < *(int *)(lVar30 + 0x30))) &&
                (bVar18 = **(byte **)(lVar30 + 0x28), (bVar18 & 1) == 0)) &&
               (((((int)(uint)bVar18 >> 1 | (int)(uint)bVar18 >> 3) & 1U) == 0 &&
                (plVar5 = _DAT_0271fbb8, (bVar18 & 0x10) != 0)))) {
              for (; plVar5 < _DAT_0271fbc0; plVar5 = plVar5 + 1) {
                if ((*(int *)(*plVar5 + 0x114) == _DAT_0297e2a4) &&
                   (*(int *)(*plVar5 + 0x118) == *(int *)(lVar30 + 8))) {
                  if (*(int *)(lVar30 + 0xb8) != -1) {
                    pauStack_738 = *(undefined1 (**) [16])pauVar55[0x2b];
                    plVar5 = *(long **)(pauVar55[0x2b] + 8);
                    if (((undefined1 (*) [16])plVar5 != pauStack_738) && (pauStack_738 < plVar5))
                    goto LAB_01816b66;
                  }
                  break;
                }
              }
            }
LAB_01816ae8:
          }
          if (auStack_5e8._8_8_ == auStack_5e8._0_8_) goto override_jmp_01816126_case_0;
        }
      }
      else {
override_jmp_01816126_case_1:
        plVar4 = *(long **)(_DAT_02984e28[0x2b] + 8);
        for (plVar45 = *(long **)_DAT_02984e28[0x2b]; plVar45 < plVar4; plVar45 = plVar45 + 1) {
          sVar22 = (*(code *)**(undefined8 **)*plVar45)();
          if ((((sVar22 == 8) && (lVar30 = *plVar45, 0 < *(int *)(lVar30 + 0x30))) &&
              (bVar18 = **(byte **)(lVar30 + 0x28), (bVar18 & 1) == 0)) &&
             (((((int)(uint)bVar18 >> 3 | (int)(uint)bVar18 >> 1) & 1U) == 0 &&
              (plVar5 = _DAT_0271fbb8, (bVar18 & 0x10) != 0)))) {
            for (; plVar5 < _DAT_0271fbc0; plVar5 = plVar5 + 1) {
              if ((*(int *)(*plVar5 + 0x114) == _DAT_0297e2a4) &&
                 (*(int *)(*plVar5 + 0x118) == *(int *)(lVar30 + 8))) goto LAB_01816185;
            }
          }
        }
override_jmp_01816126_case_0:
        iVar28 = auStack_628._0_4_ + -1;
        if ((int)puStack_760 < iVar28) {
          *(undefined2 *)((long)apauStack_1d8 + (long)puStack_760 * 2) =
               *(undefined2 *)((long)apauStack_1d8 + (long)iVar28 * 2);
        }
        auStack_628._0_4_ = iVar28;
      }
LAB_01816185:
      puStack_760 = (undefined8 *)((long)puStack_760 + -1);
    } while ((int)puStack_760 != -1);
    uVar41 = auStack_5e8._0_8_;
    uVar29 = auStack_628._0_4_;
    if ((int)auStack_628._0_4_ < 1) {
      pauStack_768 = (undefined1 (*) [16])0x0;
      lVar39 = (long)puStack_5d8 - auStack_5e8._0_8_;
      lVar30 = CONCAT26(uStack_5c2,CONCAT15(uStack_5c3,CONCAT14(uStack_5c4,uStack_5c8)));
      lVar56 = CONCAT71(uStack_5b7,bStack_5b8) - lVar30;
    }
    else {
      if (auStack_628._0_4_ == 1) {
        iVar28 = 0;
      }
      else {
        uVar26 = native_supplier_424f70();
        auVar10._8_8_ = 0;
        auVar10._0_8_ = (long)(int)uVar29;
        iVar28 = (int)((ulong)(uVar26 + (int)((long)((ulong)uVar26 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) /
                      (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar10,0) + 1U));
      }
      sVar22 = *(short *)((long)apauStack_1d8 + (long)iVar28 * 2);
      if (*(long *)(*(long *)unaff_RBX[0x13] + 0x58) == 0) {
        pauVar55 = (undefined1 (*) [16])native_supplier_423860(0x60);
        *(undefined8 *)(pauVar55[4] + 8) = 0;
        *pauVar55 = (undefined1  [16])0x0;
        pauVar55[1] = (undefined1  [16])0x0;
        pauVar55[2] = (undefined1  [16])0x0;
        lVar30 = *(long *)unaff_RBX[0x13];
        *(undefined4 *)pauVar55[3] = 0xffffffff;
        *(undefined4 *)pauVar55[5] = 0;
        *(undefined8 *)(pauVar55[5] + 8) = 0;
        *(undefined1 (*) [16])(pauVar55[3] + 8) = (undefined1  [16])0x0;
        *(undefined1 (**) [16])(lVar30 + 0x58) = pauVar55;
      }
      puVar35 = (undefined4 *)native_supplier_423860(0xe8);
      native_supplier_1c445d0(puVar35,0);
      puVar35[0x24] = 3;
      puVar35[0x23] = *(undefined4 *)*param_1;
      puVar35[0x20] = (int)*(short *)(*unaff_RBX + 2);
      *(undefined2 *)(puVar35 + 0x21) = *(undefined2 *)(*unaff_RBX + 4);
      uVar26 = _DAT_029854c4;
      iVar28 = native_supplier_9a8050(unaff_RBX);
      puVar35[0x25] = uVar26 - iVar28;
      uVar26 = native_supplier_424f70();
      sVar23 = *(short *)(*unaff_RBX + 4);
      sVar24 = *(short *)(*unaff_RBX + 2);
      puVar35[0x26] =
           (uVar26 + (int)((long)((ulong)uVar26 * 0x100000003) >> 0x3f) * 0x7fffffff) / 0x14cf;
      native_supplier_6b9610(&DAT_027031a0,puVar35 + 2,uStack_740,(int)sVar24,(int)sVar23);
      *(undefined8 *)(puVar35 + 0x25) = *(undefined8 *)unaff_RBX[1];
      *(short *)(puVar35 + 0x2b) = sVar22;
      puVar35[0x2c] = *(undefined4 *)(*uStack_740 + 4);
      if (sVar22 == 0x84) {
        if (auStack_5e8._8_8_ != uVar41) {
          uStack_740._0_4_ = (uint)((long)(auStack_5e8._8_8_ - uVar41) >> 3);
          if ((uint)uStack_740 < 2) {
            iVar28 = 0;
          }
          else {
            uVar26 = native_supplier_424f70();
            iVar28 = (int)((ulong)(uVar26 + (int)((long)((ulong)uVar26 * 0x100000003) >> 0x3f) *
                                            0x7fffffff) /
                          (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) /
                                  ZEXT416((uint)uStack_740),0) + 1U));
          }
          lVar30 = *(long *)(uVar41 + (long)iVar28 * 8);
          uVar29 = *(undefined4 *)(lVar30 + 0xb8);
          uVar1 = *(undefined4 *)(lVar30 + 0xbc);
          puVar35[0x28] = 0xffffffff;
          puVar35[0x29] = uVar29;
          puVar35[0x2a] = uVar1;
        }
      }
      else {
        uVar29 = native_supplier_8670b0(uStack_740);
        puVar35[0x28] = uVar29;
      }
      uVar29 = *puVar35;
      lVar30 = *(long *)(*(long *)unaff_RBX[0x13] + 0x58);
      *(undefined4 *)(lVar30 + 0x30) = uVar29;
      native_supplier_82cab0(uVar29,lVar30 + 0x38);
      uStack_740 = (undefined1 (*) [16])native_supplier_423860(0x30);
      native_supplier_a62780(uStack_740,0);
      iVar27 = _DAT_029854bc;
      uVar29 = *(undefined4 *)unaff_RBX[0xe];
      lVar30 = CONCAT26(uStack_5c2,CONCAT15(uStack_5c3,CONCAT14(uStack_5c4,uStack_5c8)));
      *(undefined **)*uStack_740 = &UNK_0242e310;
      iVar28 = _DAT_0297e2a8;
      lVar56 = CONCAT71(uStack_5b7,bStack_5b8) - lVar30;
      *(ulong *)(uStack_740[2] + 4) = CONCAT44(*puVar35,uVar29);
      uVar26 = _DAT_029854c4;
      *(int *)(uStack_740[2] + 0xc) = iVar28;
      lVar39 = (long)puStack_5d8 - uVar41;
      *(ulong *)(*uStack_740 + 8) = CONCAT44(iVar27,uVar26);
    }
    if (lVar30 != 0) {
      native_supplier_423790(lVar30,lVar56);
    }
    if (uVar41 != 0) {
      native_supplier_423790(uVar41,lVar39);
    }
    lVar30 = *(long *)(*(long *)param_1[6] + 0x130);
    if (*(int *)(lVar30 + 0xc) == -1) goto LAB_01815d2b;
  }
  native_supplier_180cbb0(unaff_R13);
  if ((char)pauStack_768 != '\0') goto LAB_01814206;
  goto LAB_01812b32;
LAB_01816b66:
  puVar33 = *(undefined8 **)pauStack_738;
  if ((((*(int *)(puVar33 + 6) < 1) ||
       ((bVar18 = *(byte *)puVar33[5], (bVar18 & 1) == 0 &&
        ((((int)(uint)bVar18 >> 1 | (int)(uint)bVar18 >> 3) & 1U) == 0)))) &&
      (sVar22 = (**(code **)*puVar33)(), sVar22 == 2)) &&
     (*(long *)(lVar30 + 0xb8) == *(long *)(*(long *)pauStack_738 + 0xb8))) {
    if ((pauStack_738 != (undefined1 (*) [16])plVar5) && (pauStack_738 < plVar5)) {
      native_supplier_184dae0(unaff_R15,plVar45);
      native_supplier_184dae0(pauStack_780,pauStack_738);
    }
    goto LAB_01816ae8;
  }
  pauStack_738 = (undefined1 (*) [16])((long)pauStack_738 + 8);
  if ((pauStack_738 == (undefined1 (*) [16])plVar5) || (plVar5 <= pauStack_738)) goto LAB_01816ae8;
  goto LAB_01816b66;
}

