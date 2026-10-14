/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0x7cd7e0 0x7d24be */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_7cd7e0(ushort *param_1,uint *param_2,ushort *param_3)

{
  ushort uVar1;
  ushort uVar2;
  ushort uVar3;
  undefined4 uVar4;
  short *psVar5;
  ulong *puVar6;
  uint *puVar7;
  uint *puVar8;
  long *plVar9;
  ulong uVar10;
  bool bVar11;
  char cVar12;
  byte bVar13;
  char cVar14;
  short sVar15;
  uint uVar16;
  int iVar17;
  uint uVar18;
  undefined4 uVar19;
  undefined2 *puVar20;
  ushort *puVar21;
  ushort *puVar22;
  undefined1 *puVar23;
  undefined1 *puVar24;
  ulong *puVar25;
  ulong *puVar26;
  int *piVar27;
  long *plVar28;
  undefined4 *puVar29;
  ushort *puVar30;
  ulong uVar31;
  long lVar32;
  undefined8 *puVar33;
  int iVar34;
  int iVar35;
  int iVar36;
  int extraout_EDX;
  ulong *puVar37;
  ulong extraout_RDX;
  ulong extraout_RDX_00;
  ushort uVar38;
  uint uVar39;
  undefined4 uVar40;
  ushort *puVar41;
  long lVar42;
  ushort uVar43;
  uint uVar44;
  int *piVar45;
  ulong uVar46;
  long lVar47;
  ulong in_R11;
  ushort uVar48;
  uint *puVar49;
  long lVar50;
  byte *pbVar51;
  ushort *unaff_R14;
  undefined8 *puVar52;
  long in_FS_OFFSET;
  bool bVar53;
  bool bVar54;
  float fVar55;
  undefined1 auVar56 [16];
  undefined8 uVar57;
  int iStack_4f4;
  int iStack_4f0;
  ulong uStack_4e0;
  uint uStack_4d4;
  ulong uStack_4d0;
  ushort *puStack_4c8;
  uint *puStack_4c0;
  undefined1 *puStack_4b8;
  ushort **ppuStack_4b0;
  ushort *puStack_4a8;
  ushort *puStack_4a0;
  undefined8 uStack_498;
  ushort *puStack_490;
  char cStack_47d;
  ushort uStack_47c;
  ushort uStack_47a;
  undefined1 auStack_478 [16];
  ushort *puStack_468;
  undefined1 auStack_458 [16];
  ushort *puStack_448;
  undefined8 uStack_438;
  ushort uStack_430;
  ushort uStack_42e;
  undefined4 uStack_42c;
  undefined4 uStack_428;
  undefined4 uStack_424;
  undefined8 uStack_420;
  undefined1 auStack_418 [16];
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined1 auStack_3f8 [16];
  undefined8 uStack_3e8;
  undefined1 auStack_3e0 [16];
  undefined8 uStack_3d0;
  ushort *puStack_3c8;
  ushort *puStack_3c0;
  undefined1 uStack_3b8;
  undefined7 uStack_3b7;
  undefined1 *puStack_3a8;
  long lStack_3a0;
  undefined1 uStack_398;
  undefined7 uStack_397;
  ushort *puStack_388;
  long lStack_380;
  undefined1 uStack_378;
  undefined7 uStack_377;
  ushort *puStack_368;
  undefined8 uStack_360;
  undefined1 uStack_358;
  undefined7 uStack_357;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined1 *puStack_340;
  undefined8 uStack_338;
  undefined1 uStack_330;
  undefined7 uStack_32f;
  undefined1 *puStack_320;
  undefined8 uStack_318;
  undefined1 uStack_310;
  undefined7 uStack_30f;
  undefined8 uStack_300;
  undefined1 auStack_2f8 [16];
  long lStack_2e8;
  undefined4 uStack_2e0;
  undefined2 uStack_2dc;
  undefined8 uStack_2d8;
  undefined2 uStack_2d0;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lVar32 = *(long *)param_3;
  if (*(long *)(param_1 + 0x248) != lVar32) {
    *(long *)(param_1 + 0x248) = lVar32;
    param_1[0x24c] = 0;
    param_1[0x24d] = 0;
  }
  if ((param_3[6] & 4) == 0) {
    param_1[0x248] = 0;
    param_1[0x249] = 0;
    param_1[0x24a] = 0;
    param_1[0x24b] = 0;
LAB_007cd850:
    uVar16 = native_supplier_424f70();
    if (uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x6666667) {
      uVar16 = native_supplier_424f70();
      uVar16 = (uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x3333334;
      *(uint *)(param_1 + 0x260) = uVar16 * 0x9d;
      native_supplier_b33b50
                (param_1,*(undefined4 *)((long)(int)uVar16 * 8 + 0x281ccb8),
                 *(undefined4 *)((long)(int)uVar16 * 8 + 0x281ccbc));
    }
  }
  else if (lVar32 == 0) goto LAB_007cd850;
  puVar7 = puStack_4c0;
  uStack_498 = param_2;
  puStack_490 = param_1;
  uStack_360 = (ushort *)CONCAT44(uStack_360._4_4_,(undefined4)uStack_360);
  if (((0 < (short)param_1[0x400]) ||
      (uStack_360 = (ushort *)CONCAT44(uStack_360._4_4_,(undefined4)uStack_360),
      9 < (short)param_1[0x402])) ||
     (uStack_360 = (ushort *)CONCAT44(uStack_360._4_4_,(undefined4)uStack_360),
     99 < *(int *)(param_1 + 0x4bc))) goto LAB_007cddd0;
  for (puVar33 = *(undefined8 **)(param_1 + 0x4d4); puVar33 < *(undefined8 **)(param_1 + 0x4d8);
      puVar33 = puVar33 + 1) {
    psVar5 = (short *)*puVar33;
    if (*psVar5 == 0x37) {
      psVar5[2] = 200;
      psVar5[3] = 0;
      goto LAB_007cd936;
    }
  }
  puVar20 = (undefined2 *)native_supplier_423860(8);
  uStack_438._0_4_ = (int)puVar20;
  uStack_438._4_2_ = (undefined2)((ulong)puVar20 >> 0x20);
  uStack_438._6_2_ = (ushort)((ulong)puVar20 >> 0x30);
  *puVar20 = 0x37;
  puVar33 = *(undefined8 **)(param_1 + 0x4d8);
  *(undefined4 *)(puVar20 + 2) = 200;
  if (puVar33 == *(undefined8 **)(param_1 + 0x4dc)) {
    native_supplier_82d370(param_1 + 0x4d4,puVar33,&uStack_438);
  }
  else {
    *puVar33 = puVar20;
    *(undefined8 **)(param_1 + 0x4d8) = puVar33 + 1;
  }
LAB_007cd936:
  if ((*(long *)(param_3 + 0x334) != 0) && (*(long *)(param_1 + 0x248) != 0)) {
    *(undefined4 *)(*(long *)(param_3 + 0x334) + 0x68) = 0;
  }
  if (((*(long *)param_3 != 0) && (*(int *)(param_3 + 4) - 4U < 3)) &&
     (*(int *)(param_1 + 0x1e8) == *(int *)(*(long *)param_3 + 0x130))) {
    lVar32 = native_supplier_b25b30(param_1);
    if (lVar32 != 0) {
      plVar9 = *(long **)(lVar32 + 0x120);
      for (plVar28 = *(long **)(lVar32 + 0x118); plVar28 < plVar9; plVar28 = plVar28 + 1) {
        puVar33 = (undefined8 *)*plVar28;
        sVar15 = (**(code **)*puVar33)(puVar33);
        if (sVar15 == 10) {
          puVar29 = (undefined4 *)0x0;
          native_supplier_6a27f0(&uStack_438,&DAT_02819b18,(long)*(int *)((long)puVar33 + 0x14));
          if ((char)uStack_428 != '\0') {
            puVar29 = (undefined4 *)CONCAT44(uStack_42c,CONCAT22(uStack_42e,uStack_430));
          }
          goto LAB_007cf352;
        }
      }
    }
    puVar29 = (undefined4 *)0x0;
LAB_007cf352:
    bVar54 = gamemode == 1;
    param_1[0x1e8] = 0xffff;
    param_1[0x1e9] = 0xffff;
    if ((bVar54) && (*(long *)param_3 == _DAT_02716dc0)) {
      native_supplier_1865390
                (&DAT_02972760,*(int *)(param_1 + 0x618),*(undefined4 *)(*(long *)param_3 + 0xc30));
      native_supplier_82b2b0(*(int *)(param_1 + 0x618),&DAT_0297b208);
      native_supplier_82b2b0(*(int *)(param_1 + 0x618),&DAT_0297b220);
      native_supplier_82b2b0(*(int *)(param_1 + 0x618),&DAT_0297b238);
      native_supplier_82b2b0(*(int *)(param_1 + 0x618),&DAT_0297b250);
    }
    piVar27 = (int *)native_supplier_b231f0(param_1,3);
    lVar42 = native_supplier_b231f0(*(long *)param_3,3);
    if ((piVar27 != (int *)0x0) && (lVar42 != 0)) {
      lVar47 = *(long *)(lVar42 + 0x28);
      lVar50 = *(long *)(lVar42 + 0x30);
      piVar27[8] = -1;
      iVar17 = *piVar27;
      iVar34 = (int)(lVar50 - lVar47 >> 2);
      uVar16 = iVar34 - 1;
      if (-1 < (int)uVar16) {
        lVar50 = (long)(int)uVar16 << 2;
        while( true ) {
          piVar27 = (int *)(lVar47 + lVar50);
          if (iVar17 == *piVar27) {
            piVar45 = piVar27 + 1;
            if (*(int **)(lVar42 + 0x30) != piVar45) {
              native_supplier_423870(piVar27,piVar45,(long)*(int **)(lVar42 + 0x30) - (long)piVar45)
              ;
              piVar45 = *(int **)(lVar42 + 0x30);
            }
            *(int **)(lVar42 + 0x30) = piVar45 + -1;
          }
          lVar50 = lVar50 + -4;
          puStack_4a8 = param_3;
          puStack_4a0 = param_1;
          if (((long)iVar34 - (ulong)uVar16) * 4 + -8 == lVar50) break;
          lVar47 = *(long *)(lVar42 + 0x28);
        }
      }
    }
    if (lVar32 != 0) {
      native_supplier_a664e0(lVar32,10,*(undefined4 *)(*(long *)param_3 + 0xc30),0);
    }
    lVar32 = native_supplier_b25b30(*(long *)param_3);
    if (lVar32 != 0) {
      native_supplier_a664e0(lVar32,10,*(int *)(param_1 + 0x618),0);
    }
    lVar32 = *(long *)(param_1 + 0x904);
    if (((lVar32 != 0) && (*(int *)(lVar32 + 0x4c) == *(int *)(*(long *)param_3 + 0xc30))) &&
       (*(int *)(lVar32 + 0x138) == 10)) {
      param_1[0x904] = 0;
      param_1[0x905] = 0;
      param_1[0x906] = 0;
      param_1[0x907] = 0;
      param_1[0x900] = 0xffff;
      param_1[0x901] = 0xffff;
      native_supplier_b35950(param_1);
    }
    if (puVar29 != (undefined4 *)0x0) {
      plVar28 = *(long **)(puVar29 + 10);
      plVar9 = *(long **)(puVar29 + 0xc);
      if (plVar28 < plVar9) {
        uVar57 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
        do {
          if (*(int *)(*plVar28 + 0x18) == 0) {
            *(undefined8 *)(*(long *)(*plVar28 + 0x10) + 0x18) = uVar57;
          }
          plVar28 = plVar28 + 1;
        } while (plVar28 < plVar9);
      }
    }
    param_1[0x60] = 0x8ad0;
    param_1[0x61] = 0x8ad0;
    param_1[0x62] = 0x8ad0;
    param_1[99] = 0xffff;
    if (*(long *)(param_1 + 0x68) != *(long *)(param_1 + 100)) {
      *(long *)(param_1 + 0x68) = *(long *)(param_1 + 100);
    }
    if (*(long *)(param_1 + 0x74) != *(long *)(param_1 + 0x70)) {
      *(long *)(param_1 + 0x74) = *(long *)(param_1 + 0x70);
    }
    if (*(long *)(param_1 + 0x80) != *(long *)(param_1 + 0x7c)) {
      *(long *)(param_1 + 0x80) = *(long *)(param_1 + 0x7c);
    }
    if (*(long *)(param_1 + 0x26c) != 0) {
      auStack_2f8 = (undefined1  [16])0x0;
      uStack_300 = 0xffffffffffffffff;
      uStack_2dc = 0xffff;
      uStack_2d8 = 0x8ad08ad0ffffffff;
      uStack_2d0 = 0x8ad0;
      uStack_338 = 0;
      uStack_330 = 0;
      uStack_318 = 0;
      uStack_310 = 0;
      lStack_2e8 = 0;
      uStack_34c = 0;
      uStack_2e0 = 0xffffffff;
      puStack_368 = (ushort *)CONCAT62(puStack_368._2_6_,0x4d);
      uStack_360._4_4_ = 0;
      uStack_358 = 0;
      uStack_357 = 0;
      uStack_350 = 0;
      puStack_340 = &uStack_330;
      puStack_320 = &uStack_310;
      native_supplier_bd8f10(param_1,0,0,0,&puStack_368);
      if (auStack_2f8._0_8_ != 0) {
        native_supplier_423790(auStack_2f8._0_8_,lStack_2e8 - auStack_2f8._0_8_);
      }
      if (puStack_320 != &uStack_310) {
        native_supplier_423790(puStack_320,CONCAT71(uStack_30f,uStack_310) + 1);
      }
      if (puStack_340 != &uStack_330) {
        native_supplier_423790(puStack_340,CONCAT71(uStack_32f,uStack_330) + 1);
      }
    }
    if (puVar29 != (undefined4 *)0x0) {
      puVar33 = (undefined8 *)native_supplier_423860(0x38);
      native_supplier_a62780(puVar33,0);
      uVar19 = _DAT_029854c4;
      uVar4 = _DAT_029854bc;
      *puVar33 = &UNK_0242a800;
      *(int *)(puVar33 + 6) = *(int *)(param_1 + 0x618);
      uVar40 = *puVar29;
      puVar33[1] = CONCAT44(uVar4,uVar19);
      *(undefined4 *)((long)puVar33 + 0x24) = uVar40;
      puVar33[5] = 0x25ffffffff;
      native_supplier_99b430(puVar33);
    }
  }
  native_supplier_b8c690(param_1);
  if ((*(int *)(param_3 + 4) - 5U < 2) || (*(int *)(param_3 + 4) == 2)) {
    unaff_R14 = *(ushort **)(param_1 + 0x208);
    for (puVar30 = *(ushort **)(param_1 + 0x204); puVar30 < unaff_R14; puVar30 = puVar30 + 4) {
      cVar14 = (**(code **)(*(long *)**(undefined8 **)puVar30 + 0x758))();
      if (((cVar14 != '\0') && (*(short *)(*(undefined8 **)puVar30 + 1) == 10)) &&
         (sVar15 = native_supplier_b85270(param_1,0,**(undefined8 **)puVar30,0xffffffff),
         sVar15 != -1)) {
        lVar32 = *(long *)puVar30;
        *(undefined2 *)(lVar32 + 8) = 1;
        *(short *)(lVar32 + 10) = sVar15;
        *(uint *)(param_1 + 0x8e) = *(uint *)(param_1 + 0x8e) | 0x4200;
        if (gamemode == 0) {
          bVar13 = DAT_026bbbc8 & 0x70;
        }
        else {
          bVar13 = DAT_026bbbc8 & 8;
        }
        if (bVar13 != 0) {
          puStack_4a0 = (ushort *)&uStack_3b8;
          ppuStack_4b0 = &puStack_3c8;
          puStack_3c0 = (ushort *)0x0;
          uStack_3b8 = 0;
          puStack_3c8 = puStack_4a0;
          native_supplier_b6ca30(param_1,ppuStack_4b0,1,1,1);
          puVar41 = puStack_3c0;
          if (0x7fffffffffffffffU - (long)puStack_3c0 < 7) {
            native_supplier_4244b0(&UNK_0209e070);
            goto LAB_007d22c2;
          }
          puVar22 = (ushort *)((long)puStack_3c0 + 7);
          puVar21 = (ushort *)0xf;
          if (puStack_3c8 != puStack_4a0) {
            puVar21 = (ushort *)CONCAT71(uStack_3b7,uStack_3b8);
          }
          if (puVar21 < puVar22) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuStack_4b0,puStack_3c0,0," draws ",7);
          }
          else {
            puVar29 = (undefined4 *)((long)puStack_3c8 + (long)puStack_3c0);
            in_R11 = 0x7377;
            *puVar29 = 0x61726420;
            *(undefined2 *)(puVar29 + 1) = 0x7377;
            *(undefined1 *)((long)puVar29 + 6) = 0x20;
          }
          ((undefined1 *)((long)puStack_3c8 + 7))[(long)puVar41] = 0;
          puStack_4b8 = &uStack_398;
          uStack_398 = 0;
          lStack_3a0 = 0;
          puStack_3c0 = puVar22;
          puStack_3a8 = puStack_4b8;
          native_supplier_e68020(**(undefined8 **)puVar30,&puStack_3a8,0,1);
          puVar23 = (undefined1 *)0xf;
          if (puStack_3c8 != puStack_4a0) {
            puVar23 = (undefined1 *)CONCAT71(uStack_3b7,uStack_3b8);
          }
          puVar41 = (ushort *)(lStack_3a0 + (long)puStack_3c0);
          if (puVar23 < puVar41) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuStack_4b0,puStack_3c0,0,puStack_3a8);
          }
          else if (lStack_3a0 != 0) {
            if (lStack_3a0 == 1) {
              *(undefined1 *)((long)puStack_3c8 + (long)puStack_3c0) = *puStack_3a8;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)puStack_3c8 + (long)puStack_3c0),puStack_3a8,
                         lStack_3a0);
            }
          }
          *(undefined1 *)((long)puStack_3c8 + (long)puVar41) = 0;
          puStack_3c0 = puVar41;
          if (0x7fffffffffffffffU - (long)puVar41 < 6) {
            native_supplier_4244b0(&UNK_0209e070);
          }
          else {
            puVar22 = (ushort *)((long)puVar41 + 6);
            puVar21 = (ushort *)0xf;
            if (puStack_3c8 != puStack_4a0) {
              puVar21 = (ushort *)CONCAT71(uStack_3b7,uStack_3b8);
            }
            if (puVar21 < puVar22) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_4b0,puVar41,0," with ",6);
            }
            else {
              *(undefined4 *)((long)puStack_3c8 + (long)puVar41) = 0x74697720;
              *(undefined2 *)((undefined4 *)((long)puStack_3c8 + (long)puVar41) + 1) = 0x2068;
            }
            *(undefined1 *)((long)(puStack_3c8 + 3) + (long)puVar41) = 0;
            puStack_4a8 = (ushort *)&uStack_378;
            lStack_380 = 0;
            uStack_378 = 0;
            puStack_3c0 = puVar22;
            puStack_388 = puStack_4a8;
            native_supplier_12ca790((int)(char)param_1[0x97],&puStack_388,0);
            puVar23 = (undefined1 *)0xf;
            if (puStack_3c8 != puStack_4a0) {
              puVar23 = (undefined1 *)CONCAT71(uStack_3b7,uStack_3b8);
            }
            puVar41 = (ushort *)(lStack_380 + (long)puStack_3c0);
            if (puVar23 < puVar41) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_4b0,puStack_3c0,0,puStack_388);
            }
            else if (lStack_380 != 0) {
              if (lStack_380 == 1) {
                *(undefined1 *)((long)puStack_3c8 + (long)puStack_3c0) = (char)*puStack_388;
              }
              else {
                native_supplier_423690
                          ((undefined1 *)((long)puStack_3c8 + (long)puStack_3c0),puStack_388,
                           lStack_380);
              }
            }
            *(undefined1 *)((long)puStack_3c8 + (long)puVar41) = 0;
            puStack_3c0 = puVar41;
            if (puVar41 != (ushort *)0x7fffffffffffffff) {
              puVar22 = (ushort *)0xf;
              if (puStack_3c8 != puStack_4a0) {
                puVar22 = (ushort *)CONCAT71(uStack_3b7,uStack_3b8);
              }
              if (puVar22 < (ushort *)((long)puVar41 + 1)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (ppuStack_4b0,puVar41,0," ",1);
              }
              else {
                *(undefined1 *)((long)puStack_3c8 + (long)puVar41) = 0x20;
              }
              ((undefined1 *)((long)puStack_3c8 + 1))[(long)puVar41] = 0;
              uStack_358 = 0;
              uStack_360._0_4_ = 0;
              uStack_360._4_4_ = 0;
              puStack_3c0 = (ushort *)((long)puVar41 + 1);
              puStack_368 = (ushort *)&uStack_358;
              native_supplier_b602d0
                        (param_1,&puStack_368,(int)*(short *)(*(long *)puVar30 + 10),0,2);
              native_supplier_424f90(&puStack_368);
              lVar32 = CONCAT44(uStack_360._4_4_,(undefined4)uStack_360);
              puVar23 = (undefined1 *)0xf;
              if (puStack_3c8 != puStack_4a0) {
                puVar23 = (undefined1 *)CONCAT71(uStack_3b7,uStack_3b8);
              }
              puVar24 = (undefined1 *)(lVar32 + (long)puStack_3c0);
              if (puVar23 < puVar24) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (ppuStack_4b0,puStack_3c0,0);
              }
              else if (lVar32 != 0) {
                if (lVar32 == 1) {
                  *(undefined1 *)((long)puStack_3c8 + (long)puStack_3c0) = (char)*puStack_368;
                }
                else {
                  puVar41 = puStack_368;
                  native_supplier_423690
                            ((undefined1 *)((long)puStack_3c8 + (long)puStack_3c0),puStack_368,
                             lVar32);
                  puStack_3c0 = puVar41;
                }
              }
              *(undefined1 *)((long)puStack_3c8 + (long)puVar24) = 0;
              puVar41 = puStack_3c0;
              puStack_3c0 = (ushort *)puVar24;
              if (puStack_368 != (ushort *)&uStack_358) {
                puVar41 = (ushort *)(CONCAT71(uStack_357,uStack_358) + 1);
                native_supplier_423790();
              }
              puVar22 = puStack_3c0;
              if (puStack_3c0 == (ushort *)0x7fffffffffffffff) {
                iVar17 = 0x209e070;
                native_supplier_4244b0();
                lVar32 = 0x7fffffffffffffff;
                goto LAB_007d20c3;
              }
              puVar23 = (undefined1 *)((long)puStack_3c0 + 1);
              puVar24 = (undefined1 *)0xf;
              if (puStack_3c8 != puStack_4a0) {
                puVar24 = (undefined1 *)CONCAT71(uStack_3b7,uStack_3b8);
              }
              if (puVar24 < puVar23) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (ppuStack_4b0,puStack_3c0,0,".",1);
              }
              else {
                *(undefined1 *)((long)puStack_3c8 + (long)puStack_3c0) = 0x2e;
              }
              ((undefined1 *)((long)puStack_3c8 + 1))[(long)puVar22] = 0;
              uStack_438._0_4_ = 0x600ae;
              uStack_438._4_2_ = 1;
              uStack_428 = 0x8ad08ad0;
              uStack_424 = 0x8ad0;
              uStack_420 = 0x7d000000000;
              uStack_42c = 0;
              uStack_408 = 0xffffffffffffffff;
              uStack_400 = 0xffffffff;
              uStack_438._6_2_ = param_1[0x54];
              uStack_430 = param_1[0x55];
              auStack_418._8_8_ = 0;
              auStack_418._0_8_ = param_1;
              uStack_42e = param_1[0x56];
              auStack_3f8._0_4_ = 0xffffffff;
              puStack_3c0 = (ushort *)puVar23;
              native_supplier_17ea070(&DAT_028154f8,ppuStack_4b0,&uStack_438);
              if (puStack_388 != puStack_4a8) {
                native_supplier_423790();
              }
              if (puStack_3a8 != puStack_4b8) {
                native_supplier_423790();
              }
              if (puStack_3c8 != puStack_4a0) {
                native_supplier_423790();
              }
              goto LAB_007cdeed;
            }
          }
          native_supplier_4244b0(&UNK_0209e070);
          goto LAB_007d23e1;
        }
      }
LAB_007cdeed:
    }
  }
  else {
    unaff_R14 = *(ushort **)(param_1 + 0x208);
    for (puVar30 = *(ushort **)(param_1 + 0x204); puVar30 < unaff_R14; puVar30 = puVar30 + 4) {
      cVar14 = (**(code **)(*(long *)**(undefined8 **)puVar30 + 0x758))();
      if ((((cVar14 != '\0') && (*(short *)(*(undefined8 **)puVar30 + 1) == 1)) &&
          (cVar14 = native_supplier_b12ee0(param_1,**(undefined8 **)puVar30), cVar14 == '\0')) &&
         (cVar14 = native_supplier_b12e70(param_1,**(undefined8 **)puVar30), iVar17 = gamemode,
         cVar14 == '\0')) {
        *(undefined4 *)(*(long *)puVar30 + 8) = 10;
        if (iVar17 == 0) {
          uVar16 = _DAT_026bbbcc & 0x70;
        }
        else {
          uVar16 = _DAT_026bbbcc & 8;
        }
        if (uVar16 != 0) {
          puStack_4a0 = (ushort *)&uStack_3b8;
          ppuStack_4b0 = &puStack_3c8;
          puStack_3c0 = (ushort *)0x0;
          uStack_3b8 = 0;
          puStack_3c8 = puStack_4a0;
          native_supplier_b6ca30(param_1,ppuStack_4b0,1,1,1);
          puVar41 = puStack_3c0;
          if (0x7fffffffffffffffU - (long)puStack_3c0 < 8) {
            native_supplier_4244b0(&UNK_0209e070);
            puVar22 = param_1;
            goto LAB_007d1fbe;
          }
          puVar23 = (undefined1 *)((long)puStack_3c0 + 8);
          puVar24 = (undefined1 *)0xf;
          if (puStack_3c8 != puStack_4a0) {
            puVar24 = (undefined1 *)CONCAT71(uStack_3b7,uStack_3b8);
          }
          if (puVar24 < puVar23) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuStack_4b0,puStack_3c0,0," straps ",8);
          }
          else {
            *(undefined8 *)((long)puStack_3c8 + (long)puStack_3c0) = 0x2073706172747320;
          }
          *(undefined1 *)((long)(puStack_3c8 + 4) + (long)puVar41) = 0;
          puStack_4b8 = &uStack_398;
          uStack_398 = 0;
          lStack_3a0 = 0;
          puStack_3c0 = (ushort *)puVar23;
          puStack_3a8 = puStack_4b8;
          native_supplier_e68020(**(undefined8 **)puVar30,&puStack_3a8,0,1);
          puVar24 = (undefined1 *)0xf;
          if (puStack_3c8 != puStack_4a0) {
            puVar24 = (undefined1 *)CONCAT71(uStack_3b7,uStack_3b8);
          }
          puVar41 = (ushort *)((long)puStack_3c0 + lStack_3a0);
          if (puVar24 < puVar41) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (ppuStack_4b0,puStack_3c0,0,puStack_3a8);
          }
          else if (lStack_3a0 != 0) {
            if (lStack_3a0 == 1) {
              *(undefined1 *)((long)puStack_3c8 + (long)puStack_3c0) = *puStack_3a8;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)puStack_3c8 + (long)puStack_3c0),puStack_3a8,
                         lStack_3a0);
            }
          }
          *(undefined1 *)((long)puStack_3c8 + (long)puVar41) = 0;
          puStack_3c0 = puVar41;
          if (0x7fffffffffffffffU - (long)puVar41 < 4) {
            native_supplier_4244b0(&UNK_0209e070);
          }
          else {
            puVar23 = (undefined1 *)0xf;
            if (puStack_3c8 != puStack_4a0) {
              puVar23 = (undefined1 *)CONCAT71(uStack_3b7,uStack_3b8);
            }
            if (puVar23 < (undefined1 *)((long)puVar41 + 4)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_4b0,puVar41,0," to ",4);
            }
            else {
              *(undefined4 *)((long)puStack_3c8 + (long)puVar41) = 0x206f7420;
            }
            *(undefined1 *)((long)(puStack_3c8 + 2) + (long)puVar41) = 0;
            puStack_4a8 = (ushort *)&uStack_378;
            lStack_380 = 0;
            uStack_378 = 0;
            puStack_3c0 = (ushort *)((long)puVar41 + 4);
            puStack_388 = puStack_4a8;
            native_supplier_12ca790((int)(char)param_1[0x97],&puStack_388,0);
            puVar23 = (undefined1 *)0xf;
            if (puStack_3c8 != puStack_4a0) {
              puVar23 = (undefined1 *)CONCAT71(uStack_3b7,uStack_3b8);
            }
            puVar24 = (undefined1 *)((long)puStack_3c0 + lStack_380);
            if (puVar23 < puVar24) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_4b0,puStack_3c0,0,puStack_388);
            }
            else if (lStack_380 != 0) {
              if (lStack_380 == 1) {
                *(undefined1 *)((long)puStack_3c8 + (long)puStack_3c0) = (char)*puStack_388;
              }
              else {
                native_supplier_423690
                          ((undefined1 *)((long)puStack_3c8 + (long)puStack_3c0),puStack_388,
                           lStack_380);
              }
            }
            *(undefined1 *)((long)puStack_3c8 + (long)puVar24) = 0;
            puStack_3c0 = (ushort *)puVar24;
            if (puVar24 == (undefined1 *)0x7fffffffffffffff) {
              native_supplier_4244b0(&UNK_0209e070);
              uVar31 = extraout_RDX_00;
              goto LAB_007d22e9;
            }
            puVar23 = (undefined1 *)0xf;
            if (puStack_3c8 != puStack_4a0) {
              puVar23 = (undefined1 *)CONCAT71(uStack_3b7,uStack_3b8);
            }
            if (puVar23 < puVar24 + 1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_4b0,puVar24,0," ",1);
            }
            else {
              *(undefined1 *)((long)puStack_3c8 + (long)puVar24) = 0x20;
            }
            ((undefined1 *)((long)puStack_3c8 + 1))[(long)puVar24] = 0;
            uStack_358 = 0;
            uStack_360._0_4_ = 0;
            uStack_360._4_4_ = 0;
            puStack_3c0 = (ushort *)(puVar24 + 1);
            puStack_368 = (ushort *)&uStack_358;
            native_supplier_b602d0(param_1,&puStack_368,(int)*(short *)(*(long *)puVar30 + 10),0,2);
            native_supplier_424f90(&puStack_368);
            lVar32 = CONCAT44(uStack_360._4_4_,(undefined4)uStack_360);
            puVar24 = (undefined1 *)0xf;
            if (puStack_3c8 != puStack_4a0) {
              puVar24 = (undefined1 *)CONCAT71(uStack_3b7,uStack_3b8);
            }
            puVar23 = (undefined1 *)((long)puStack_3c0 + lVar32);
            if (puVar24 < puVar23) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (ppuStack_4b0,puStack_3c0,0,puStack_368);
            }
            else if (lVar32 != 0) {
              if (lVar32 == 1) {
                *(undefined1 *)((long)puStack_3c8 + (long)puStack_3c0) = (char)*puStack_368;
              }
              else {
                native_supplier_423690
                          ((undefined1 *)((long)puStack_3c8 + (long)puStack_3c0),puStack_368,lVar32)
                ;
              }
            }
            *(undefined1 *)((long)puStack_3c8 + (long)puVar23) = 0;
            puStack_3c0 = (ushort *)puVar23;
            if (puStack_368 != (ushort *)&uStack_358) {
              native_supplier_423790(puStack_368,CONCAT71(uStack_357,uStack_358) + 1);
            }
            puVar41 = puStack_3c0;
            if (puStack_3c0 != (ushort *)0x7fffffffffffffff) {
              puVar23 = (undefined1 *)((long)puStack_3c0 + 1);
              puVar24 = (undefined1 *)0xf;
              if (puStack_3c8 != puStack_4a0) {
                puVar24 = (undefined1 *)CONCAT71(uStack_3b7,uStack_3b8);
              }
              if (puVar24 < puVar23) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (ppuStack_4b0,puStack_3c0,0,".",1);
              }
              else {
                *(undefined1 *)((long)puStack_3c8 + (long)puStack_3c0) = 0x2e;
              }
              ((undefined1 *)((long)puStack_3c8 + 1))[(long)puVar41] = 0;
              uStack_438._0_4_ = 0x600af;
              uStack_438._4_2_ = 1;
              uStack_428 = 0x8ad08ad0;
              uStack_424 = 0x8ad0;
              uStack_420 = 0x7d000000000;
              uStack_42c = 0;
              uStack_408 = 0xffffffffffffffff;
              uStack_400 = 0xffffffff;
              uStack_438._6_2_ = param_1[0x54];
              uStack_430 = param_1[0x55];
              auStack_418._8_8_ = 0;
              auStack_418._0_8_ = param_1;
              uStack_42e = param_1[0x56];
              auStack_3f8._0_4_ = 0xffffffff;
              puStack_3c0 = (ushort *)puVar23;
              native_supplier_17ea070(&DAT_028154f8,ppuStack_4b0,&uStack_438);
              if (puStack_388 != puStack_4a8) {
                native_supplier_423790(puStack_388,CONCAT71(uStack_377,uStack_378) + 1);
              }
              if (puStack_3a8 != puStack_4b8) {
                native_supplier_423790(puStack_3a8,CONCAT71(uStack_397,uStack_398) + 1);
              }
              if (puStack_3c8 != puStack_4a0) {
                native_supplier_423790(puStack_3c8,CONCAT71(uStack_3b7,uStack_3b8) + 1);
              }
              goto LAB_007cde31;
            }
          }
          uVar48 = (ushort)puVar41;
          uVar38 = (ushort)puVar23;
          native_supplier_4244b0(&UNK_0209e070);
          uVar31 = extraout_RDX;
          goto LAB_007d1f4c;
        }
      }
LAB_007cde31:
    }
  }
  if ((*(long *)(param_1 + 0x248) != 0) ||
     (uVar16 = native_supplier_424f70(),
     uVar16 + (int)((long)((ulong)uVar16 * 0x100000003) >> 0x3f) * 0x7fffffff < 0xccccccd)) {
    uStack_438._0_4_ = 0;
    uStack_438._4_2_ = 0;
    uStack_438._6_2_ = 0;
    uStack_430 = 0;
    uStack_42e = 0;
    uStack_42c = 0;
    uStack_428 = 0xffffffff;
    native_supplier_c01430(param_1,&uStack_438,param_3);
  }
  puVar30 = (ushort *)CONCAT44(uStack_360._4_4_,(undefined4)uStack_360);
  uStack_360 = puVar30;
  if (*(int *)(param_1 + 0x6cc) != -1) {
    lVar32 = *(long *)(param_1 + 0x248);
    if (lVar32 == 0) goto LAB_007cdaa0;
    iVar34 = (int)(short)(param_1[0x55] - *(short *)(lVar32 + 0xaa));
    iVar17 = (int)(short)(param_1[0x54] - *(short *)(lVar32 + 0xa8));
    iVar36 = (int)(short)(param_1[0x56] - *(short *)(lVar32 + 0xac));
    fVar55 = (float)(iVar17 * iVar17 + iVar34 * iVar34 + iVar36 * iVar36);
    if (fVar55 < 0.0) goto LAB_007d20ad;
    fVar55 = SQRT(fVar55);
LAB_007cda92:
    if (6 < (short)(int)fVar55) {
LAB_007cdaa0:
      uVar16 = 1;
      puStack_4a8 = (ushort *)&uStack_378;
      lStack_380 = 0;
      uStack_378 = 0;
      puStack_388 = puStack_4a8;
      native_supplier_b6ca30(param_1,&puStack_388,1,1,1);
      puVar30 = (ushort *)&uStack_358;
      puVar22 = puStack_388;
      puStack_368 = puVar30;
      native_supplier_6a50e0
                (&puStack_368,puStack_388,(undefined1 *)(lStack_380 + (long)puStack_388));
      puVar41 = uStack_360;
      uVar18 = (uint)puVar22;
      if (uStack_360 == (ushort *)0x7fffffffffffffff) {
        uVar38 = 0xe070;
        native_supplier_4244b0();
        puVar41 = (ushort *)0x7fffffffffffffff;
        iVar17 = extraout_EDX;
        goto LAB_007d200f;
      }
      unaff_R14 = (ushort *)((long)uStack_360 + 1);
      puVar22 = (ushort *)0xf;
      if (puStack_368 != puVar30) {
        puVar22 = (ushort *)CONCAT71(uStack_357,uStack_358);
      }
      if (puVar22 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_368,uStack_360,0," ",1);
      }
      else {
        *(undefined1 *)((long)puStack_368 + (long)uStack_360) = 0x20;
      }
      ((undefined1 *)((long)puStack_368 + 1))[(long)puVar41] = 0;
      lVar32 = *(long *)(*(long *)(*(long *)(param_1 + 0x2fc) + 0x30) +
                        (long)*(int *)(param_1 + 0x6cc) * 8);
      lVar42 = *(long *)(lVar32 + 0x188);
      puVar23 = *(undefined1 **)(lVar32 + 0x180);
      puVar41 = (ushort *)(lVar42 + (long)unaff_R14);
      puVar22 = (ushort *)0xf;
      if (puStack_368 != puVar30) {
        puVar22 = (ushort *)CONCAT71(uStack_357,uStack_358);
      }
      uStack_360 = unaff_R14;
      if (puVar22 < puVar41) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_368,unaff_R14,0,puVar23);
      }
      else if (lVar42 != 0) {
        if (lVar42 == 1) {
          *(undefined1 *)((long)puStack_368 + (long)unaff_R14) = *puVar23;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puStack_368 + (long)unaff_R14),puVar23,lVar42)
          ;
        }
      }
      *(undefined1 *)((long)puStack_368 + (long)puVar41) = 0;
      uStack_360 = puVar41;
      native_supplier_b6a290(param_1,&puStack_368);
      puVar41 = uStack_360;
      if (uStack_360 == (ushort *)0x7fffffffffffffff) goto LAB_007d20a1;
      unaff_R14 = (ushort *)((long)uStack_360 + 1);
      puVar22 = (ushort *)0xf;
      if (puStack_368 != puVar30) {
        puVar22 = (ushort *)CONCAT71(uStack_357,uStack_358);
      }
      if (puVar22 < unaff_R14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&puStack_368,uStack_360,0,".",1);
      }
      else {
        *(undefined1 *)((long)puStack_368 + (long)uStack_360) = 0x2e;
      }
      ((undefined1 *)((long)puStack_368 + 1))[(long)puVar41] = 0;
      uStack_438._0_4_ = 0x70094;
      uStack_438._4_2_ = 1;
      uStack_428 = 0x8ad08ad0;
      uStack_424 = 0x8ad0;
      uStack_420 = 0x7d000000000;
      uStack_42c = 0;
      uStack_408 = 0xffffffffffffffff;
      uStack_400 = 0xffffffff;
      uStack_438._6_2_ = param_1[0x54];
      uStack_430 = param_1[0x55];
      auStack_3f8._0_4_ = 0xffffffff;
      uStack_42e = param_1[0x56];
      auStack_418._8_8_ = 0;
      auStack_418._0_8_ = param_1;
      uStack_360 = unaff_R14;
      native_supplier_17ea070(&DAT_028154f8,&puStack_368,&uStack_438);
      puVar37 = *(ulong **)(param_1 + 0x278);
      puVar6 = *(ulong **)(param_1 + 0x27c);
      if (puVar6 <= puVar37) goto LAB_007cdd0d;
      uVar31 = (long)puVar6 + (-1 - (long)puVar37);
      uVar46 = (uVar31 >> 2) + 1;
      if (uVar31 < 0xc) goto LAB_007cf280;
      puVar25 = puVar37;
      do {
        puVar26 = puVar25 + 2;
        *puVar25 = *puVar25 & 0xffe7ffffffe7ffff;
        puVar25[1] = puVar25[1] & 0xffe7ffffffe7ffff;
        puVar25 = puVar26;
      } while (puVar37 + (uVar46 >> 2) * 2 != puVar26);
      puVar37 = (ulong *)((long)puVar37 + (uVar46 & 0xfffffffffffffffc) * 4);
      if ((uVar46 & 0xfffffffffffffffc) != uVar46) {
LAB_007cf280:
        *(uint *)puVar37 = (uint)*puVar37 & 0xffe7ffff;
        if (((ulong *)((long)puVar37 + 4U) < puVar6) &&
           (*(uint *)((long)puVar37 + 4) = *(uint *)((long)puVar37 + 4) & 0xffe7ffff,
           puVar37 + 1 < puVar6)) {
          *(uint *)(puVar37 + 1) = (uint)puVar37[1] & 0xffe7ffff;
        }
      }
LAB_007cdd0d:
      param_1[0x6cc] = 0xffff;
      param_1[0x6cd] = 0xffff;
      native_supplier_b8bfd0(param_1,0,0);
      param_1[0x60] = 0x8ad0;
      param_1[0x61] = 0x8ad0;
      param_1[0x62] = 0x8ad0;
      param_1[99] = 0xffff;
      if (*(long *)(param_1 + 100) != *(long *)(param_1 + 0x68)) {
        *(long *)(param_1 + 0x68) = *(long *)(param_1 + 100);
      }
      if (*(long *)(param_1 + 0x70) != *(long *)(param_1 + 0x74)) {
        *(long *)(param_1 + 0x74) = *(long *)(param_1 + 0x70);
      }
      if (*(long *)(param_1 + 0x7c) != *(long *)(param_1 + 0x80)) {
        *(long *)(param_1 + 0x80) = *(long *)(param_1 + 0x7c);
      }
      if (puStack_368 != puVar30) {
        native_supplier_423790(puStack_368,CONCAT71(uStack_357,uStack_358) + 1);
      }
      if (puStack_388 != puStack_4a8) {
        native_supplier_423790(puStack_388,CONCAT71(uStack_377,uStack_378) + 1);
      }
    }
    goto LAB_007cddd0;
  }
  uStack_360 = (ushort *)CONCAT44(uStack_360._4_4_,(undefined4)uStack_360);
  if ((*(long *)param_3 == 0) ||
     (ppuStack_4b0 = (ushort **)(ulong)*(uint *)(param_1 + 0x1ec), uStack_360 = puVar30,
     *(uint *)(param_1 + 0x1ec) != 0xffffffff)) goto LAB_007cddd0;
  puStack_4a8 = *(ushort **)(param_1 + 0x248);
  unaff_R14 = (ushort *)(ulong)param_1[0x1ac];
  puStack_4a0 = (ushort *)(ulong)param_1[0x1aa];
  puStack_4b8 = (undefined1 *)(ulong)param_1[0x1ab];
  if (puStack_4a8 != (ushort *)0x0) {
    *(int *)(param_1 + 0x1a8) = *(int *)(puStack_4a8 + 0x98);
    param_1[0x1aa] = puStack_4a8[0x54];
    param_1[0x1ab] = puStack_4a8[0x55];
    uVar38 = puStack_4a8[0x56];
    unaff_R14 = (ushort *)(ulong)uVar38;
    param_1[0x1ae] = 300;
    param_1[0x1af] = 0;
    param_1[0x1ac] = uVar38;
    puStack_4a0 = (ushort *)(ulong)puStack_4a8[0x54];
    puStack_4b8 = (undefined1 *)(ulong)puStack_4a8[0x55];
    if ((*(int *)(param_1 + 0x1ea) == *(int *)(puStack_4a8 + 0x98)) ||
       (*(int *)(puStack_4a8 + 0x98) == -1)) {
      native_supplier_b40a10(param_1);
    }
  }
  if ((ushort)puStack_4a0 == -30000) goto LAB_007cddd0;
  iVar17 = (int)(short)(param_1[0x56] - (short)unaff_R14);
  fVar55 = (float)((int)(short)(param_1[0x54] - (ushort)puStack_4a0) *
                   (int)(short)(param_1[0x54] - (ushort)puStack_4a0) +
                   (int)(short)(param_1[0x55] - (ushort)puStack_4b8) *
                   (int)(short)(param_1[0x55] - (ushort)puStack_4b8) + iVar17 * iVar17);
  if (fVar55 < 0.0) {
LAB_007d22c2:
    fVar55 = (float)native_supplier_425360();
  }
  else {
    fVar55 = SQRT(fVar55);
  }
  puStack_4c0 = (uint *)(ulong)(uint)(int)fVar55;
  puVar7 = puStack_4c0;
  puStack_4c8 = (ushort *)native_supplier_b4ad80(param_1,1);
  uStack_4e0 = native_supplier_b54fb0(param_1,puStack_4c8,0,&cStack_47d);
  if ((puStack_4c8 == (ushort *)0x0) ||
     (sVar15 = (*(code *)**(undefined8 **)puStack_4c8)(), sVar15 != 0x18)) {
    bVar54 = false;
  }
  else {
    bVar54 = *(long *)(*(long *)(puStack_4c8 + 0x70) + 0xe0) != 0;
  }
  puStack_4c0._0_2_ = (short)(int)fVar55;
  if ((((*(long *)(param_1 + 0x26c) != 0) && (*(short *)(*(long *)(param_1 + 0x26c) + 0x14) == 0x1a)
       ) && (0xb < (short)puStack_4c0)) &&
     (((param_1[0x89] & 4) != 0 || (0xe < (short)puStack_4c0)))) {
    bVar54 = false;
  }
  bVar53 = uStack_4e0 == 0;
  uStack_4d0 = (ulong)bVar53;
  if (*(int *)(param_3 + 4) - 5U < 2) {
    uStack_4d4 = (uint)(byte)(bVar53 & bVar54);
  }
  else {
    uStack_4d4 = 0;
    bVar54 = false;
  }
  uVar40 = 0xffffffff;
  if (*(long *)(param_3 + 0x334) != 0) {
    uVar40 = *(undefined4 *)(*(long *)(param_3 + 0x334) + 0xc);
  }
  cVar14 = native_supplier_b13760(param_1,uVar40);
  if (cVar14 == '\0') {
    cVar14 = *(int *)(param_3 + 4) - 1U < 3;
  }
  uVar16 = _DAT_024893b0 - 4;
  if (((*(long *)(param_1 + 0x26c) != 0) && (*(short *)(*(long *)(param_1 + 0x26c) + 0x14) == 0x1a))
     && ((puStack_4a8 == (ushort *)0x0 ||
         (((((cVar12 = native_supplier_b1cdd0(puStack_4a8), cVar12 != '\0' &&
             (*(long *)(puStack_4a8 + 0x6c0) == 0)) &&
            ((*(byte *)((long)puStack_4a8 + 0x119) & 0x10) == 0)) &&
           (puVar30 = puStack_4a8,
           cVar12 = native_supplier_6a1540
                              ((int)(short)puStack_4a8[0x52],(int)(short)puStack_4a8[0x96],0x2e),
           cVar12 == '\0')) &&
          ((cVar12 = native_supplier_6a0f90(puVar30,0x3a), cVar12 == '\0' ||
           ((_DAT_02984e20 != 0 &&
            (((ushort)(*(short *)(_DAT_02984e20 + 0xd0e) - 1U) < 2 ||
             (*(short *)(_DAT_02984e20 + 0xd0e) == 0x10)))))))))))) {
    cVar14 = '\x01';
  }
  if (uVar16 < 2) {
    uVar16 = *(uint *)(param_1 + 0x88);
  }
  else {
    cVar12 = native_supplier_b1cdd0(param_1);
    if (cVar12 == '\0') {
      uVar16 = *(uint *)(param_1 + 0x88);
    }
    else {
      if ((*(int *)(param_1 + 0x940) < 2) || ((*(byte *)(*(long *)(param_1 + 0x93c) + 1) & 8) == 0))
      {
        if (((*(uint *)(param_1 + 0x416) & 2) != 0) || ((param_1[0x414] & 2) == 0))
        goto LAB_007cfbdd;
      }
      else if ((*(uint *)(param_1 + 0x416) & 2) != 0) {
LAB_007cfbdd:
        sVar15 = (short)*(int *)(param_1 + 0x52);
        if ((((((sVar15 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar15)
               ) || (lVar32 = *(long *)(_DAT_0281e6f0 + (long)sVar15 * 8),
                    *(int *)(lVar32 + 0x1b0) < 9)) ||
             ((*(byte *)(*(long *)(lVar32 + 0x1a8) + 8) & 1) == 0)) &&
            (((*(byte *)((long)param_1 + 0x11d) & 0x10) == 0 && (param_1[0x1b0] != 7)))) &&
           (2 < param_1[0x40a])) {
          if (gamemode == 0) {
            cVar12 = native_supplier_6a1540((int)sVar15,(int)(short)param_1[0x96],0x14);
            sVar15 = 3;
            if (((cVar12 != '\0') && (sVar15 = 10, param_1[0x19a] == 0xffff)) &&
               (sVar15 = 10, *(long *)(param_1 + 0x19c) == -1)) {
              sVar15 = 3;
            }
          }
          else {
            cVar12 = native_supplier_6a1540((int)sVar15,(int)(short)param_1[0x96],0x22);
            if (cVar12 == '\0') goto LAB_007cfc4f;
            sVar15 = 3;
          }
          if (sVar15 < (short)puStack_4c0) {
            cVar14 = '\0';
          }
        }
      }
LAB_007cfc4f:
      uVar16 = *(uint *)(param_1 + 0x88);
      if (((uVar16 & 0x80000) == 0) && ((uVar16 & 0x200000) != 0)) {
        cVar14 = '\x01';
      }
    }
    if (((param_1[0x8d] & 1) != 0) && (*(int *)(param_1 + 0x6c8) == *(int *)(param_1 + 0x52))) {
      cVar14 = '\0';
    }
  }
  puVar30 = (ushort *)0x0;
  if (*(long *)(param_1 + 0x904) != 0) {
    puVar30 = (ushort *)
              (ulong)(*(int *)(*(long *)(param_1 + 0x904) + 0x138) == 10 && 1 < (short)puStack_4c0);
  }
  if ((((uVar16 & 0x20000) != 0) && (*(int *)(param_1 + 0xa8) != -1)) &&
     (*(int *)(param_1 + 0xac) == 10)) {
    puVar30 = (ushort *)0x1;
  }
  lVar32 = *(long *)(param_1 + 0x26c);
  if ((char)uStack_4d4 != '\0') {
    if (lVar32 == 0) {
LAB_007d0345:
      for (puVar33 = *(undefined8 **)(param_1 + 0x4d4); puVar33 < *(undefined8 **)(param_1 + 0x4d8);
          puVar33 = puVar33 + 1) {
        if (*(short *)*puVar33 == 0x53) {
          cVar14 = '\0';
          lVar32 = 0;
          goto LAB_007ce7ac;
        }
      }
      native_supplier_6fcb60(param_1,0x53,500);
      uVar57 = native_supplier_b29ad0(param_1);
      *(uint *)(param_1 + 0x140) = *(uint *)(param_1 + 0x140) | 1;
      uStack_3e8 = 0;
      uStack_438._0_4_ = -1;
      uStack_438._4_2_ = 0;
      uStack_438._6_2_ = 0;
      uStack_3d0 = 0;
      uStack_420 = 0xffffffffffffffff;
      uStack_430 = 0;
      uStack_42e = 0;
      uStack_42c = 0;
      uStack_428 = 0;
      uStack_424 = 0;
      auStack_418 = (undefined1  [16])0x0;
      auStack_3f8 = (undefined1  [16])0x0;
      auStack_3e0 = (undefined1  [16])0x0;
      native_supplier_1b8a2a0(param_1,&uStack_438,param_3,1,uVar57,100);
      if ((int)uStack_438 == 0x24) {
        native_supplier_7bc030(param_1,&uStack_438,param_3);
        goto LAB_007cddd0;
      }
      lVar32 = *(long *)(param_1 + 0x26c);
    }
    else {
      cVar14 = '\0';
      if (*(short *)(lVar32 + 0x14) != 0x1a) goto LAB_007ce7ac;
      puStack_340 = &uStack_330;
      puStack_320 = &uStack_310;
      auStack_2f8 = (undefined1  [16])0x0;
      uStack_300 = 0xffffffffffffffff;
      uStack_338 = 0;
      uStack_330 = 0;
      uStack_318 = 0;
      uStack_310 = 0;
      lStack_2e8 = 0;
      uStack_34c = 0;
      uStack_2e0 = 0xffffffff;
      uStack_2dc = 0xffff;
      uStack_2d8 = 0x8ad08ad0ffffffff;
      uStack_2d0 = 0x8ad0;
      puStack_368 = (ushort *)CONCAT62(puStack_368._2_6_,0x19);
      uStack_360._4_4_ = 0;
      uStack_358 = 0;
      uStack_357 = 0;
      uStack_350 = 0;
      native_supplier_bd8f10(param_1,0,0,0,&puStack_368);
      native_supplier_82b050(&puStack_368);
      lVar32 = *(long *)(param_1 + 0x26c);
      if (lVar32 == 0) goto LAB_007d0345;
    }
    cVar14 = '\0';
  }
LAB_007ce7ac:
  uStack_4d4 = *param_2;
  if (uStack_4d4 - 1 < 2) {
    cVar14 = '\0';
  }
  if (*(long *)(param_1 + 0x590) != *(long *)(param_1 + 0x58c)) {
    cVar14 = '\x01';
  }
  for (puVar33 = *(undefined8 **)(param_1 + 0x4d4); puVar33 < *(undefined8 **)(param_1 + 0x4d8);
      puVar33 = puVar33 + 1) {
    if (*(short *)*puVar33 == 0x16) {
      cVar14 = '\x01';
      goto LAB_007ce816;
    }
  }
  if ((*(byte *)((long)param_1 + 0x111) & 2) != 0) {
    cVar14 = '\x01';
  }
LAB_007ce816:
  puStack_4c0 = puVar7;
  if (lVar32 == 0) {
LAB_007cf972:
    uStack_4d4 = 0;
LAB_007ce85c:
    uStack_4d0 = (ulong)(puStack_4a8 != (ushort *)0x0);
    bVar13 = puStack_4a8 != (ushort *)0x0 & bVar54;
    if (bVar13 != 0) {
      uStack_4d0 = (ulong)(uStack_4e0 != 0 && puStack_4c8 != (ushort *)0x0);
      if (uStack_4e0 != 0 && puStack_4c8 != (ushort *)0x0) {
        if (cVar14 == '\0') {
          iVar17 = native_supplier_6a0f50(5);
          if (iVar17 != 0) {
            lVar32 = *(long *)(param_1 + 0x2fc);
            uStack_360 = (ushort *)CONCAT44(uStack_360._4_4_,(undefined4)uStack_360);
            if ((*(byte *)(lVar32 + 0xe0) & 1) == 0) goto LAB_007ce8ef;
            uStack_360 = (ushort *)CONCAT44(uStack_360._4_4_,(undefined4)uStack_360);
            if (4 < (short)puStack_4c0) goto LAB_007ce8ef;
            goto LAB_007ce8db;
          }
        }
        native_supplier_b29ad0(param_1);
        if ((*(long *)(param_1 + 0x68) == *(long *)(param_1 + 100)) &&
           ((*(uint *)(param_1 + 0x88) & 0x8200) == 0)) {
          uVar43 = param_1[0x56];
          uVar38 = param_1[0x55];
          uVar48 = param_1[0x54];
          uVar1 = puStack_4a8[0x56];
          puStack_4b8 = (undefined1 *)(ulong)uVar43;
          puStack_4c0 = (uint *)(ulong)uVar1;
          puVar30 = (ushort *)(ulong)puStack_4a8[0x55];
          unaff_R14 = (ushort *)(ulong)puStack_4a8[0x54];
          iVar17 = (int)(short)(puStack_4a8[0x55] - uVar38);
          iVar34 = (int)(short)(puStack_4a8[0x54] - uVar48);
          auVar56._4_12_ = SUB1612((undefined1  [16])0x0,4);
          auVar56._0_4_ =
               (float)(iVar17 * iVar17 + iVar34 * iVar34 +
                      (int)(short)(uVar1 - uVar43) * (int)(short)(uVar1 - uVar43));
          fVar55 = (float)native_supplier_425360(auVar56._0_8_);
          uStack_498 = (uint *)((ulong)param_2 & 0xffffffffffffff00);
          puStack_4a0 = (ushort *)(ulong)(ushort)(int)fVar55;
          if (((short)(ushort)(int)fVar55 < 6) &&
             (uVar31 = (ulong)(uint)(int)(short)uVar43,
             ((int)(short)uVar1 - (int)(short)uVar43) + 1U < 3)) {
LAB_007d1f4c:
            cVar14 = native_supplier_1285a90
                               ((int)(short)uVar48,(int)(short)uVar38,uVar31,(int)(short)unaff_R14,
                                (int)(short)puVar30);
            uStack_498 = (uint *)CONCAT71(uStack_498._1_7_,cVar14 != '\0');
          }
          puStack_448 = (ushort *)0x0;
          uStack_428 = 0;
          uStack_424 = 0;
          uVar18 = (uint)(short)param_1[0x54];
          auStack_458 = (undefined1  [16])0x0;
          uStack_438._0_4_ = 0;
          uStack_438._4_2_ = 0;
          uStack_438._6_2_ = 0;
          uStack_430 = 0;
          uStack_42e = 0;
          uStack_42c = 0;
          uVar16 = uVar18 - 1;
          uStack_47c = (ushort)uVar16;
          if ((int)(short)uStack_47c <= (int)(uVar18 + 1)) {
            iVar34 = (int)(short)param_1[0x55];
            uVar44 = uVar18;
            iVar17 = iVar34;
LAB_007d05a1:
            uVar39 = iVar34 - 1;
            uStack_47a = (ushort)uVar39;
            iVar36 = (int)(short)uStack_47a;
            if (iVar36 <= iVar17 + 1) goto LAB_007d0655;
            iVar17 = uVar16 + 1;
            uStack_47c = (ushort)iVar17;
            while ((int)(short)uStack_47c <= (int)(uVar18 + 1)) {
              iVar17 = iVar17 + 1;
              uStack_47c = (ushort)iVar17;
            }
LAB_007d0887:
            uVar57 = auStack_458._0_8_;
            uVar31 = (long)(auStack_458._8_8_ - auStack_458._0_8_) >> 1;
            if (auStack_458._8_8_ != auStack_458._0_8_) {
              if ((uint)uVar31 < 2) {
                iVar17 = 0;
              }
              else {
                iVar17 = native_supplier_6a0f50(uVar31 & 0xffffffff);
              }
              uVar38 = *(ushort *)(uVar57 + (long)iVar17 * 2);
              uVar48 = *(ushort *)
                        (CONCAT26(uStack_438._6_2_,CONCAT24(uStack_438._4_2_,(int)uStack_438)) +
                        (long)iVar17 * 2);
              native_supplier_822140
                        (param_1,(int)(short)uVar38,(int)(short)uVar48,(int)(short)param_1[0x56],
                         0xd8);
              iVar17 = native_supplier_b9a770(param_1,0,1);
              *(int *)(param_1 + 0x630) = iVar17;
              native_supplier_c0b850(param_1);
              param_1[0x630] = 0;
              param_1[0x631] = 0;
              iVar17 = native_supplier_b8bfa0(param_1,1,1,auStack_478);
              if ((param_1[0x54] != uVar38) && (param_1[0x55] != uVar48)) {
                iVar17 = (iVar17 * 0x16a) / 0x100;
              }
              iVar36 = iVar17 / 100;
              unaff_R14 = (ushort *)((long)iVar17 % 100 & 0xffffffff);
              iVar34 = native_supplier_6a0f50(100);
              if (iVar34 < (int)((long)iVar17 % 100)) {
                iVar36 = iVar36 + 1;
              }
              puVar29 = (undefined4 *)native_supplier_199c180(param_1);
              *puVar29 = 0;
              *(ushort *)(puVar29 + 2) = param_1[0x54];
              *(ushort *)((long)puVar29 + 10) = param_1[0x55];
              uVar38 = param_1[0x56];
              *(ulong *)(puVar29 + 4) = CONCAT44(iVar36,iVar36);
              *(ushort *)(puVar29 + 3) = uVar38;
              if (auStack_478._0_8_ == 0) {
                puVar29[6] = 0;
              }
              else {
                iVar17 = *(int *)(auStack_478._0_8_ + 0x14);
                if (((5 < iVar17) && (1 < iVar36)) && (iVar17 = iVar17 / iVar36, iVar17 < 5)) {
                  iVar17 = 5;
                }
                puVar29[6] = iVar17;
              }
              puVar29[7] = 0;
            }
            lVar32 = CONCAT26(uStack_438._6_2_,CONCAT24(uStack_438._4_2_,(int)uStack_438));
            if (lVar32 != 0) {
              native_supplier_423790(lVar32,CONCAT44(uStack_424,uStack_428) - lVar32);
            }
            if (uVar57 != 0) {
              native_supplier_423790(uVar57,(long)puStack_448 - uVar57);
            }
          }
        }
        iVar17 = native_supplier_b8ad20(param_1,puStack_4c8,0);
        if (iVar17 < 10) {
          uVar38 = param_1[0x56];
          uVar48 = param_1[0x55];
          uVar43 = param_1[0x54];
          uVar57 = 1;
        }
        else {
          uVar38 = param_1[0x56];
          uVar48 = param_1[0x55];
          uVar43 = param_1[0x54];
          uVar57 = 2;
        }
        cVar14 = native_supplier_1285a90
                           ((int)(short)uVar43,(int)(short)uVar48,(int)(short)uVar38,
                            (int)(short)puStack_4a8[0x54],(int)(short)puStack_4a8[0x55],
                            (int)(short)puStack_4a8[0x56],1,0,0xffffffffffffffff,uVar57);
        puVar7 = puStack_4c0;
        if (cVar14 == '\0') goto LAB_007cddd0;
        if ((char)uStack_4d4 == '\0') {
          native_supplier_c0b540(param_1);
        }
        if (*(long *)(param_3 + 0x334) != 0) {
          *(undefined4 *)(*(long *)(param_3 + 0x334) + 0x6c) = 0;
        }
        uVar40 = 0;
        native_supplier_199a3e0(&DAT_029726c0,param_1,puStack_4a8,puStack_4c8,1);
        unaff_R14 = puStack_4a8;
        if (0 < _DAT_02972708) {
          iVar34 = native_supplier_6fa720(&DAT_027031a0,param_1,puStack_4a8);
          if ((iVar34 == -1) && ((param_1[0x8a] & 2) != 0)) {
            iVar34 = 2;
          }
          if (0 < _DAT_02972708) {
            unaff_R14 = (ushort *)(long)_DAT_02972708;
            in_R11 = 0xfffe7960;
            puVar41 = (ushort *)0x0;
            iVar17 = 0;
            puVar24 = (undefined1 *)(ulong)(1 < iVar34 - 5U && iVar34 != 2);
            lVar32 = _DAT_029726c0;
            do {
              puVar37 = *(ulong **)(lVar32 + (long)puVar41 * 8);
              puVar30 = (ushort *)((ulong)puVar41 & 0xffffffff);
              uVar40 = SUB84(puVar41,0);
              uVar16 = (uint)puVar37[3];
              if (((char)puVar24 == '\0') || ((uVar16 & 0x10000) == 0)) {
                iVar34 = (int)puVar37[2];
                if ((uVar16 & 1) == 0) {
                  if ((uVar16 & 2) == 0) {
                    iVar35 = 0x186a2 - (uint)((uVar16 & 0xc04) == 0);
                    iVar36 = 2 - (uint)((uVar16 & 0xc04) == 0);
                  }
                  else {
                    iVar35 = 0x186a3;
                    iVar36 = 3;
                  }
LAB_007d1bbb:
                  lVar42 = *(long *)(param_1 + 0x26c);
                  if (lVar42 != 0) {
LAB_007d1af6:
                    if ((*(short *)(lVar42 + 0x14) == 0xdf) && ((ushort *)*puVar37 == puStack_4c8))
                    {
                      iVar36 = iVar35;
                    }
                  }
                  if (iVar34 < -2) {
                    iVar36 = iVar36 + -1000;
                  }
                  else if (iVar34 == -2) {
                    iVar36 = iVar36 + -800;
                  }
                  else {
                    if (iVar34 != -1) goto LAB_007d1c2d;
                    iVar36 = iVar36 + -400;
                  }
                }
                else {
                  iVar35 = 0x186a4;
                  iVar36 = 4;
                  if (iVar34 < 0) goto LAB_007d1bbb;
                  lVar42 = *(long *)(param_1 + 0x26c);
                  iVar36 = 0xc;
                  if (lVar42 != 0) {
                    iVar35 = 0x186ac;
                    iVar36 = 0xc;
                    goto LAB_007d1af6;
                  }
LAB_007d1c2d:
                  if (iVar34 == 1) {
                    iVar36 = iVar36 * 2;
                  }
                  else if (iVar34 == 2) {
                    iVar36 = iVar36 * 3;
                  }
                  else if (2 < iVar34) {
                    iVar36 = iVar36 << 2;
                  }
                }
                if ((uVar16 & 0x1000) == 0) {
                  if ((uVar16 & 0x2000) == 0) {
                    uVar18 = iVar36 + -1 + (uint)((uVar16 & 0x4000) == 0);
                  }
                  else {
                    uVar18 = iVar36 - 5;
                  }
                }
                else {
                  uVar18 = iVar36 - 9;
                }
                iVar34 = *(int *)((long)puVar37 + 0x14);
                if ((uVar16 & 0x8000) != 0) {
                  iVar34 = *(int *)((long)puVar37 + 0x14) + -2;
                }
                if ((uVar16 & 0x10) != 0) {
                  uVar18 = uVar18 + 2;
                }
                if ((uVar16 & 8) != 0) {
                  uVar18 = uVar18 + 2;
                }
                uVar31 = (ulong)uVar18;
                if (iVar34 < -2) {
                  uVar31 = (ulong)(uVar18 - 100);
                }
                else if (iVar34 == -2) {
                  uVar31 = (ulong)(uVar18 - 0x32);
                }
                else if (iVar34 == -1) {
                  uVar31 = (ulong)(uVar18 - 0x19);
                }
                else if (iVar34 == 1) {
                  uVar31 = (ulong)(uVar18 + 1);
                }
                else if (iVar34 == 2) {
                  uVar31 = (ulong)(uVar18 + 2);
                }
                else if (2 < iVar34) {
                  uVar31 = (ulong)(uVar18 + 3);
                }
                if ((int)in_R11 < (int)uVar31) {
                  iVar17 = 1;
                  lVar42 = 0;
                }
                else {
                  if (((int)uVar31 != (int)in_R11) || (param_3 = param_1, 199 < iVar17))
                  goto LAB_007d1b6b;
LAB_007d20c3:
                  uVar40 = SUB84(puVar30,0);
                  lVar42 = (long)iVar17;
                  uVar31 = in_R11 & 0xffffffff;
                  iVar17 = iVar17 + 1;
                  param_1 = param_3;
                }
                *(undefined4 *)((long)&puStack_368 + lVar42 * 4) = uVar40;
                in_R11 = uVar31;
              }
LAB_007d1b6b:
              puVar41 = (ushort *)((long)puVar41 + 1);
            } while (unaff_R14 != puVar41);
            param_3 = param_1;
            puStack_490 = param_1;
            if (iVar17 != 0) {
              iVar34 = 0;
              if (iVar17 != 1) {
                iVar34 = native_supplier_6a0f50();
              }
              lVar32 = *(long *)(_DAT_029726c0 +
                                (long)*(int *)((long)&puStack_368 + (long)iVar34 * 4) * 8);
              ppuStack_4b0._0_2_ = *(undefined2 *)(lVar32 + 0xc);
              uVar40 = *(undefined4 *)(lVar32 + 0x10);
              goto LAB_007d0aed;
            }
          }
          uVar40 = 0;
        }
LAB_007d0aed:
        puVar7 = puStack_4c0;
        if (cStack_47d == '\0') {
          puVar33 = *(undefined8 **)(puStack_490 + 1000);
          do {
            if (*(undefined8 **)(puStack_490 + 0x3ec) <= puVar33) {
              puVar29 = (undefined4 *)native_supplier_199c180();
              *puVar29 = 0x18;
              uVar19 = native_supplier_1999bc0(puStack_490,puStack_4c8);
              iVar17 = *(int *)(puStack_4c8 + 0xe);
              uVar4 = *(undefined4 *)(uStack_4e0 + 0x1c);
              puVar29[5] = 1;
              *(ulong *)(puVar29 + 2) = CONCAT44(iVar17,uVar19);
              puVar29[4] = uVar4;
              unaff_R14 = puStack_490;
              goto LAB_007d0b6a;
            }
            piVar27 = (int *)*puVar33;
            puVar33 = puVar33 + 1;
          } while (*piVar27 != 0x18);
        }
        else {
          puVar29 = (undefined4 *)native_supplier_199c180(puStack_490);
          *puVar29 = 0x19;
          uVar19 = native_supplier_1999b80(puStack_490,puStack_4c8);
          iVar17 = *(int *)(puStack_4c8 + 0xe);
          uVar4 = *(undefined4 *)(uStack_4e0 + 0x1c);
          puVar29[5] = 0;
          *(ulong *)(puVar29 + 2) = CONCAT44(iVar17,uVar19);
          puVar29[4] = uVar4;
          unaff_R14 = puStack_4c8;
          puStack_4c8 = puStack_490;
LAB_007d0b6a:
          puVar29[6] = *(int *)(puStack_4a8 + 0x98);
          *(ushort *)(puVar29 + 7) = puStack_4a8[0x54];
          *(ushort *)((long)puVar29 + 0x1e) = puStack_4a8[0x55];
          *(ushort *)(puVar29 + 8) = puStack_4a8[0x56];
          puVar29[9] = uVar40;
          *(undefined2 *)((long)puVar29 + 0x22) = ppuStack_4b0._0_2_;
          param_3 = puStack_4c8;
        }
        goto LAB_007cddd0;
      }
      uStack_4d0 = (ulong)bVar13;
    }
  }
  else {
    sVar15 = *(short *)(lVar32 + 0x14);
    if (0x8a < sVar15) {
      if (sVar15 != 0xdc) {
        if ((ushort)(sVar15 - 0xf6U) < 2) goto LAB_007cf84c;
        goto LAB_007cf972;
      }
      uStack_4d4 = 1;
      goto LAB_007ce85c;
    }
    if (0x86 < sVar15) {
LAB_007cf84c:
      for (puVar33 = *(undefined8 **)(param_1 + 1000); puVar33 < *(undefined8 **)(param_1 + 0x3ec);
          puVar33 = puVar33 + 1) {
        if (*(int *)*puVar33 == 0xf) goto LAB_007cddd0;
      }
      native_supplier_b29580(param_1);
      native_supplier_b29480(param_1);
      native_supplier_1bdb520(param_1,param_3);
      goto LAB_007cddd0;
    }
    if ((ushort)(sVar15 - 0x1aU) < 10) {
      uStack_4d4 = (byte)(0x814000000 >> ((byte)sVar15 & 0x3f)) & 0xffffff01;
      goto LAB_007ce85c;
    }
    if ((sVar15 != 0x33) || (!bVar53)) goto LAB_007cf972;
    puVar33 = (undefined8 *)native_supplier_1ca3b40(lVar32,0);
    if (puVar33 != (undefined8 *)0x0) {
      sVar15 = (*(code *)**(undefined8 **)*puVar33)();
      if (sVar15 == 0x27) goto LAB_007cddd0;
    }
    uStack_4d4 = 0;
    uStack_4d0 = (ulong)(puStack_4a8 != (ushort *)0x0);
  }
  if ((cVar14 == '\0') || (bVar54 == false)) {
    lVar32 = *(long *)(param_1 + 0x2fc);
    if ((*(byte *)(lVar32 + 0xe0) & 1) != 0) {
      if (cVar14 != '\0') goto LAB_007cf9b8;
      if ((short)puStack_4c0 < 5) {
LAB_007ce8db:
        puVar30 = unaff_R14;
        puVar41 = param_3;
        if (*(int *)(param_1 + 0x6cc) == -1) goto LAB_007d0fa9;
        goto LAB_007ce8ef;
      }
    }
    if (cVar14 == '\0') goto LAB_007ce8ef;
  }
  else {
    plVar28 = (long *)native_supplier_b29ad0(param_1);
    if (plVar28 != (long *)0x0) {
      iVar17 = (**(code **)(*plVar28 + 0x18))(plVar28);
      if (iVar17 == 0) goto LAB_007cddd0;
    }
  }
LAB_007cf9b8:
  if (puStack_4a8 != (ushort *)0x0) {
    cVar14 = native_supplier_6cae80
                       (&DAT_027031a0,(int)(short)param_1[0x54],(int)(short)param_1[0x55],
                        (int)(short)param_1[0x56],(int)(short)puStack_4a8[0x54],
                        (int)(short)puStack_4a8[0x55],(int)(short)puStack_4a8[0x56]);
    if (cVar14 != '\0') {
      puVar33 = *(undefined8 **)(param_1 + 1000);
      if (puVar33 < *(undefined8 **)(param_1 + 0x3ec)) {
        bVar53 = false;
        bVar54 = false;
        do {
          iVar17 = *(int *)*puVar33;
          if (iVar17 == 0) {
            bVar53 = true;
          }
          else if ((iVar17 == 1) && ((*(byte *)((long)*puVar33 + 0x3d) & 2) == 0)) {
            bVar54 = true;
          }
          puVar33 = puVar33 + 1;
        } while (puVar33 < *(undefined8 **)(param_1 + 0x3ec));
        if ((!bVar53) && (lVar32 = *(long *)(param_1 + 100), *(long *)(param_1 + 0x68) != lVar32))
        goto LAB_007cfa57;
      }
      else {
        bVar54 = false;
        lVar32 = *(long *)(param_1 + 100);
        if (lVar32 == *(long *)(param_1 + 0x68)) goto LAB_007d18e2;
LAB_007cfa57:
        *(long *)(param_1 + 0x68) = lVar32;
        param_1[0x60] = 0x8ad0;
        param_1[0x61] = 0x8ad0;
        param_1[0x62] = 0x8ad0;
        param_1[99] = 0xffff;
        if (*(long *)(param_1 + 0x70) != *(long *)(param_1 + 0x74)) {
          *(long *)(param_1 + 0x74) = *(long *)(param_1 + 0x70);
        }
        if (*(long *)(param_1 + 0x7c) != *(long *)(param_1 + 0x80)) {
          *(long *)(param_1 + 0x80) = *(long *)(param_1 + 0x7c);
        }
      }
      uStack_360 = (ushort *)CONCAT44(uStack_360._4_4_,(undefined4)uStack_360);
      if (bVar54) goto LAB_007cfab0;
LAB_007d18e2:
      native_supplier_19a1ff0(param_1,*(long *)(param_1 + 0x248),0,0,0,param_3);
      iVar17 = native_supplier_6a0f50(0x2711);
      *(int *)(param_1 + 0x274) = iVar17;
      uStack_360 = (ushort *)CONCAT44(uStack_360._4_4_,(undefined4)uStack_360);
      goto LAB_007cfab0;
    }
  }
  uStack_360 = (ushort *)CONCAT44(uStack_360._4_4_,(undefined4)uStack_360);
  if ((char)puVar30 != '\0') goto LAB_007cfab0;
  uStack_360 = (ushort *)CONCAT44(uStack_360._4_4_,(undefined4)uStack_360);
  if ((*(byte *)((long)param_1 + 0x111) & 2) != 0) goto LAB_007cfab0;
  uVar31 = (ulong)*(uint *)(param_1 + 0x8c);
  cVar14 = '\0';
  if ((*(uint *)(param_1 + 0x8c) & 0x400) == 0) {
    if (*(long *)(param_1 + 0x6c0) == 0) {
LAB_007d22e9:
      cVar14 = (char)puVar30;
      if ((uVar31 & 0x1000) == 0) {
        uStack_498 = (uint *)CONCAT44((int)((ulong)param_2 >> 0x20),*(uint *)(param_1 + 0x416));
        uVar16 = *(uint *)(param_1 + 0x416) & 8;
        if ((*(int *)(param_1 + 0x940) < 8) ||
           ((*(byte *)(*(long *)(param_1 + 0x93c) + 7) & 0x80) == 0)) {
          if ((uVar16 != 0) || ((param_1[0x414] & 8) == 0)) goto LAB_007d238e;
        }
        else if (uVar16 != 0) {
LAB_007d238e:
          if (0xed7 < *(int *)(param_1 + 0x4c2)) goto LAB_007cff7f;
        }
      }
LAB_007d231e:
      if ((param_1[0x5ee] & 1) == 0) {
        lVar32 = *(long *)(param_1 + 0x2fc);
        *(int *)(param_1 + 0x6f4) = *(int *)(lVar32 + 0x1b4);
        *(int *)(param_1 + 0x6f6) = *(int *)(lVar32 + 0x1b8);
        *(int *)(param_1 + 0x6f8) = *(int *)(lVar32 + 0x1bc);
        *(int *)(param_1 + 0x6fa) = *(int *)(lVar32 + 0x1c0);
        *(int *)(param_1 + 0x6fc) = *(int *)(lVar32 + 0x1c4);
      }
    }
  }
  else if (*(long *)(param_1 + 0x6c0) == 0) goto LAB_007d231e;
LAB_007cff7f:
  uVar38 = (ushort)unaff_R14;
  if (((param_1[0x60] == (ushort)puStack_4a0) && (param_1[0x61] == (ushort)puStack_4b8)) &&
     (param_1[0x62] == uVar38)) goto LAB_007cfab0;
  if (*(short **)(param_1 + 0x68) != *(short **)(param_1 + 100)) {
    sVar15 = **(short **)(param_1 + 100);
    uVar48 = param_1[0x54];
    if ((short)uVar48 < (short)(ushort)puStack_4a0) {
      cVar14 = sVar15 < (short)uVar48;
    }
    else if ((short)(ushort)puStack_4a0 < (short)uVar48) {
      cVar14 = (short)uVar48 < sVar15;
    }
    uVar48 = param_1[0x55];
    if ((short)uVar48 < (short)(ushort)puStack_4b8) {
      if (**(short **)(param_1 + 0x70) < (short)uVar48) {
        cVar14 = '\x01';
      }
    }
    else if (((short)(ushort)puStack_4b8 < (short)uVar48) &&
            ((short)uVar48 < **(short **)(param_1 + 0x70))) {
      cVar14 = '\x01';
    }
    uVar48 = param_1[0x56];
    if ((short)uVar48 < (short)uVar38) {
      if ((short)uVar48 <= **(short **)(param_1 + 0x7c)) {
LAB_007d0030:
        uStack_360 = (ushort *)CONCAT44(uStack_360._4_4_,(undefined4)uStack_360);
        if (cVar14 == '\0') goto LAB_007cfab0;
      }
    }
    else if (((short)uVar48 <= (short)uVar38) || (**(short **)(param_1 + 0x7c) <= (short)uVar48))
    goto LAB_007d0030;
    iVar17 = native_supplier_6a0f50(3);
    if (iVar17 == 0) goto LAB_007cfab0;
  }
  if (0x14 < (short)puStack_4c0) goto LAB_007cfab0;
  if (((param_1[0x54] == (ushort)puStack_4a0) && (param_1[0x55] == (ushort)puStack_4b8)) &&
     (param_1[0x56] == uVar38)) {
    if ((char)uStack_4d4 == '\0') {
      native_supplier_c0b540(param_1);
    }
    native_supplier_822140
              (param_1,(int)(short)(ushort)puStack_4a0,(int)(short)(ushort)puStack_4b8,
               (int)(short)uVar38,0x96);
    goto LAB_007cfab0;
  }
  puVar41 = (ushort *)(ulong)(uint)(int)(short)uVar38;
  puVar22 = (ushort *)(ulong)(uint)(int)(short)(ushort)puStack_4b8;
  unaff_R14 = (ushort *)(ulong)(uint)(int)(short)(ushort)puStack_4a0;
  if ((*(long *)(param_1 + 0x26c) == 0) || (*(short *)(*(long *)(param_1 + 0x26c) + 0x14) != 0x1a))
  {
    if ((short)puStack_4c0 < 8) {
      native_supplier_1b91570
                (param_1,(int)(short)((short)puStack_4c0 * 2),0,0xffff8ad0,0xffff8ad0,0xffff8ad0);
      lVar32 = native_supplier_6a31e0(unaff_R14,puVar22,puVar41);
      if (lVar32 != 0) {
        if (*(int *)(lVar32 + 0xba0 + (long)((short)(ushort)puStack_4a0 % 0x10) * 0x40 +
                    (long)((short)(ushort)puStack_4b8 % 0x10) * 4) < _DAT_029705bc)
        goto LAB_007d1dbf;
        goto LAB_007d013d;
      }
LAB_007d1fbe:
      if (0 < _DAT_029705bc) goto LAB_007d1dbf;
    }
    else {
LAB_007d1dbf:
      native_supplier_1b91570(param_1,0x15,0,0xffff8ad0,0xffff8ad0,0xffff8ad0);
      lVar32 = native_supplier_6a31e0
                         ((ulong)unaff_R14 & 0xffffffff,(ulong)puVar22 & 0xffffffff,
                          (ulong)puVar41 & 0xffffffff);
      if (lVar32 == 0) {
        iVar17 = 0;
      }
      else {
LAB_007d013d:
        iVar17 = *(int *)(lVar32 + 0xba0 + (long)((short)(ushort)puStack_4a0 % 0x10) * 0x40 +
                         (long)((short)(ushort)puStack_4b8 % 0x10) * 4);
      }
      if (iVar17 < _DAT_029705bc) goto LAB_007d0185;
    }
    if ((char)uStack_4d4 == '\0') {
      native_supplier_c0b540(param_1);
    }
    uVar57 = 0xb3;
  }
  else {
    cVar14 = native_supplier_b21520(param_1,unaff_R14,puVar22,puVar41,0);
    if (cVar14 == '\0') {
LAB_007d0185:
      if (puStack_4a8 != (ushort *)0x0) {
        native_supplier_b3dae0(param_1,*(int *)(puStack_4a8 + 0x98),200);
      }
      param_1[0x1a8] = 0xffff;
      param_1[0x1a9] = 0xffff;
      param_1[0x1aa] = 0x8ad0;
      param_1[0x1ab] = 0x8ad0;
      param_1[0x1ac] = 0x8ad0;
      param_1[0x1ae] = 0;
      param_1[0x1af] = 0;
      param_1[0x248] = 0;
      param_1[0x249] = 0;
      param_1[0x24a] = 0;
      param_1[0x24b] = 0;
      puVar7 = puStack_4c0;
      goto LAB_007cddd0;
    }
    if ((char)uStack_4d4 == '\0') {
LAB_007d23e1:
      native_supplier_c0b540(param_1);
    }
    uVar57 = 0x81;
  }
  native_supplier_822140
            (param_1,(ulong)unaff_R14 & 0xffffffff,(ulong)puVar22 & 0xffffffff,
             (ulong)puVar41 & 0xffffffff,uVar57);
  native_supplier_c0b850(param_1);
  puVar7 = puStack_4c0;
LAB_007cddd0:
  while( true ) {
    puStack_4c0 = puVar7;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    lVar32 = native_supplier_423c70();
    puVar30 = unaff_R14;
    puVar41 = param_3;
LAB_007d0fa9:
    uVar31 = *(ulong *)(lVar32 + 0x30);
    uVar46 = *(ulong *)(lVar32 + 0x38);
    unaff_R14 = puVar30;
    param_3 = puVar41;
    puVar7 = puStack_4c0;
    if (uVar46 <= uVar31) break;
    uStack_4e0 = 0;
    puVar22 = puVar41;
    while( true ) {
      unaff_R14 = *(ushort **)(uVar31 + uStack_4e0 * 8);
      if (*(int *)unaff_R14 == 0) break;
LAB_007d101b:
      bVar54 = (uVar46 - 1) - uVar31 >> 3 == uStack_4e0;
      uStack_4e0 = uStack_4e0 + 1;
      if (bVar54) goto code_r0x007d1033;
    }
    puVar33 = *(undefined8 **)(unaff_R14 + 0x18);
    puVar21 = *(ushort **)(unaff_R14 + 0x20);
    param_3 = puVar22;
    for (puVar52 = *(undefined8 **)(unaff_R14 + 0x14); puVar22 = puVar21, puVar52 < puVar33;
        puVar52 = puVar52 + 1) {
      sVar15 = native_supplier_14fc920(*puVar52,1);
      if (sVar15 != -1) {
        if (sVar15 == 0) {
          iStack_4f0 = native_supplier_14deca0(*(long *)puVar22,1);
        }
        pbVar51 = *(byte **)(puStack_490 + 0x278);
        plVar28 = (long *)**(ulong **)(puStack_490 + 0x2fc);
        plVar9 = (long *)(*(ulong **)(puStack_490 + 0x2fc))[1];
        if (plVar28 < plVar9) {
          lVar32 = (long)iStack_4f0 >> 3;
          do {
            if (sVar15 == 1) {
              lVar42 = ((undefined8 *)*plVar28)[1];
              if (lVar42 == (*(undefined8 **)puVar22)[1]) {
                if (lVar42 != 0) {
                  iVar17 = native_supplier_4255b0(*(undefined8 *)*plVar28,**(undefined8 **)puVar22);
                  if (iVar17 != 0) goto LAB_007d1603;
                }
LAB_007d15f8:
                if ((*pbVar51 & 2) != 0) goto LAB_007d101b;
              }
            }
            else if (sVar15 == 2) {
              psVar5 = (short *)**(undefined8 **)puVar22;
              uVar10 = (*(undefined8 **)puVar22)[1];
              if (*(ulong *)(*plVar28 + 0x28) == uVar10) {
                if (uVar10 != 0) {
                  iVar17 = native_supplier_4255b0(*(undefined8 *)(*plVar28 + 0x20),psVar5);
                  if (iVar17 != 0) goto LAB_007d16b7;
                }
                goto LAB_007d15f8;
              }
LAB_007d16b7:
              if (uVar10 < 4) {
                if (uVar10 != 0) {
                  iVar17 = native_supplier_4255b0(psVar5,"ALL");
                  if (iVar17 == 0) goto LAB_007d171d;
                }
              }
              else if (((*psVar5 == 0x4c41) && ((char)psVar5[1] == 'L')) &&
                      (((long)(uVar10 - 3) < 0x80000000 && (-0x80000001 < (long)(uVar10 - 3))))) {
LAB_007d171d:
                if ((int)uVar10 == 3) goto LAB_007d15f8;
              }
            }
            else if ((sVar15 != 0) ||
                    (((-1 < (long)iStack_4f0 && (lVar32 < *(int *)(*plVar28 + 0x50))) &&
                     ((1 << ((byte)iStack_4f0 & 7) &
                      (uint)*(byte *)(*(long *)(*plVar28 + 0x48) + lVar32)) != 0))))
            goto LAB_007d15f8;
LAB_007d1603:
            plVar28 = plVar28 + 1;
            pbVar51 = pbVar51 + 4;
          } while (plVar28 < plVar9);
        }
      }
      param_3 = puVar22 + 4;
      puVar21 = param_3;
    }
    *(int *)(puStack_490 + 0x6cc) = (int)uStack_4e0;
    native_supplier_b8bfd0(puStack_490,0,0);
    puStack_490[0x60] = 0x8ad0;
    puStack_490[0x61] = 0x8ad0;
    puStack_490[0x62] = 0x8ad0;
    puStack_490[99] = 0xffff;
    if (*(long *)(puStack_490 + 100) != *(long *)(puStack_490 + 0x68)) {
      *(long *)(puStack_490 + 0x68) = *(long *)(puStack_490 + 100);
    }
    if (*(long *)(puStack_490 + 0x70) != *(long *)(puStack_490 + 0x74)) {
      *(long *)(puStack_490 + 0x74) = *(long *)(puStack_490 + 0x70);
    }
    if (*(long *)(puStack_490 + 0x7c) != *(long *)(puStack_490 + 0x80)) {
      *(long *)(puStack_490 + 0x80) = *(long *)(puStack_490 + 0x7c);
    }
    puVar7 = *(uint **)(unaff_R14 + 0x18);
    if (*(uint **)(unaff_R14 + 0x14) < puVar7) {
      plVar28 = *(long **)(unaff_R14 + 0x20);
      uStack_498 = *(uint **)(unaff_R14 + 0x14);
      do {
        sVar15 = native_supplier_14fc920(*(undefined8 *)uStack_498);
        if (sVar15 != -1) {
          if (sVar15 == 0) {
            iStack_4f4 = native_supplier_14deca0(*plVar28);
          }
          puVar30 = (ushort *)**(undefined8 **)(puStack_490 + 0x2fc);
          param_3 = (ushort *)(*(undefined8 **)(puStack_490 + 0x2fc))[1];
          if (puVar30 < param_3) {
            puStack_4b8 = (undefined1 *)(long)iStack_4f4;
            uVar16 = 1 << ((byte)iStack_4f4 & 7);
            puStack_4a0 = puStack_490;
            puStack_4a8 = (ushort *)CONCAT44(puStack_4a8._4_4_,uVar16);
            puVar49 = *(uint **)(puStack_490 + 0x278);
            do {
              if (sVar15 == 1) {
                lVar32 = (*(undefined8 **)puVar30)[1];
                if (lVar32 == *(long *)(*plVar28 + 8)) {
                  if (lVar32 == 0) goto LAB_007d1424;
                  iVar17 = native_supplier_4255b0(**(undefined8 **)puVar30);
joined_r0x007d1486:
                  if (iVar17 == 0) goto LAB_007d1424;
                }
              }
              else if (sVar15 == 2) {
                uVar31 = *(ulong *)*plVar28;
                uVar46 = ((ulong *)*plVar28)[1];
                if (*(ulong *)(*(long *)puVar30 + 0x28) != uVar46) {
LAB_007d14da:
                  iVar17 = native_supplier_6a2880(uVar31,uVar46,"ALL");
                  goto joined_r0x007d1486;
                }
                if (uVar46 != 0) {
                  iVar17 = native_supplier_4255b0
                                     (*(undefined8 *)(*(long *)puVar30 + 0x20),uVar31,uVar46);
                  uStack_4d0 = uVar31;
                  if (iVar17 != 0) goto LAB_007d14da;
                }
LAB_007d1424:
                *puVar49 = *puVar49 & 0xfff7ffff | 0x100000;
              }
              else if ((sVar15 != 0) ||
                      (((-1 < (long)puStack_4b8 &&
                        ((long)puStack_4b8 >> 3 < (long)*(int *)(*(long *)puVar30 + 0x50))) &&
                       ((uVar16 & *(byte *)(*(long *)(*(long *)puVar30 + 0x48) +
                                           ((long)puStack_4b8 >> 3))) != 0)))) goto LAB_007d1424;
              puVar30 = puVar30 + 4;
              puVar49 = puVar49 + 1;
            } while (puVar30 < param_3);
          }
        }
        uStack_498 = uStack_498 + 2;
        plVar28 = plVar28 + 1;
      } while (uStack_498 < puVar7);
    }
    puVar8 = *(uint **)(puStack_490 + 0x27c);
    for (puVar49 = *(uint **)(puStack_490 + 0x278); puVar49 < puVar8; puVar49 = puVar49 + 1) {
      if ((*puVar49 & 0x100000) == 0) {
        *puVar49 = *puVar49 | 0x80000;
      }
    }
    if (*(long *)(unaff_R14 + 0x94) != 0) {
      puStack_4a8 = (ushort *)&uStack_378;
      lStack_380 = 0;
      uStack_378 = 0;
      puStack_388 = puStack_4a8;
      native_supplier_b6ca30(puStack_490,&puStack_388,1,1,1);
      puStack_368 = (ushort *)&uStack_358;
      native_supplier_6a50e0
                (&puStack_368,puStack_388,(undefined1 *)(lStack_380 + (long)puStack_388));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_368," ");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (&puStack_368,*(long *)(unaff_R14 + 0x90),*(long *)(unaff_R14 + 0x94));
      native_supplier_b6a290(puStack_490,&puStack_368);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_368,".");
      uStack_42c = 0;
      uStack_438._0_4_ = 0x70094;
      uStack_438._4_2_ = 1;
      uStack_428 = 0x8ad08ad0;
      uStack_424 = 0x8ad0;
      auStack_418._8_8_ = 0;
      auStack_418._0_8_ = puStack_490;
      uStack_420 = 0x7d000000000;
      auStack_3f8._0_4_ = 0xffffffff;
      uStack_408 = 0xffffffffffffffff;
      uStack_400 = 0xffffffff;
      uStack_438._6_2_ = puStack_490[0x54];
      uStack_430 = puStack_490[0x55];
      uStack_42e = puStack_490[0x56];
      native_supplier_17ea070(&DAT_028154f8,&puStack_368,&uStack_438);
      if (puStack_368 != (ushort *)&uStack_358) {
        native_supplier_423790();
      }
      if (puStack_388 != puStack_4a8) {
        native_supplier_423790();
      }
    }
    native_supplier_b127e0(puStack_490);
    native_supplier_b127b0(puStack_490);
  }
  goto LAB_007ce8ef;
LAB_007d20a1:
  native_supplier_4244b0(&UNK_0209e070);
LAB_007d20ad:
  fVar55 = (float)native_supplier_425360();
  goto LAB_007cda92;
LAB_007d0655:
  do {
    uVar38 = (ushort)uVar39;
    uVar48 = (ushort)uVar16;
    if (((ushort)iVar34 != uVar38) || ((ushort)uVar44 != uVar48)) {
      uVar18 = (uint)(short)uVar48;
      unaff_R14 = (ushort *)(ulong)uVar18;
      uVar43 = param_1[0x56];
      if (((int)uVar18 < _DAT_02819d5c) &&
         (((-1 < (short)(uVar38 | uVar48 | uVar43) && (iVar36 < _DAT_02819d60)) &&
          ((short)uVar43 < _DAT_02819d64)))) {
        if (((_DAT_02819d28 != 0) &&
            (lVar32 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 + (long)((short)uVar48 >> 4) * 8)
                                         + (long)((short)uVar38 >> 4) * 8) + (long)(short)uVar43 * 8
                               ), lVar32 != 0)) &&
           ((*(byte *)(lVar32 + 0x6a0 + (ulong)(uVar16 & 0xf) * 0x40 + (ulong)(uVar39 & 0xf) * 4) &
            8) != 0)) goto LAB_007d063b;
      }
      cVar14 = native_supplier_b9d3f0(param_1,unaff_R14,iVar36,(int)(short)uVar43,0);
      if (cVar14 != '\0') {
        uVar43 = puStack_4a8[0x55];
        uVar1 = puStack_4a8[0x54];
        uVar2 = puStack_4a8[0x56];
        uVar3 = param_1[0x56];
        iVar17 = (int)(short)(uVar1 - uVar48);
        fVar55 = (float)(iVar17 * iVar17 +
                         (int)(short)(uVar43 - uVar38) * (int)(short)(uVar43 - uVar38) +
                        (int)(short)(uVar2 - uVar3) * (int)(short)(uVar2 - uVar3));
        if ((char)uStack_498 == '\0') {
          if (fVar55 < 0.0) {
            uStack_4d0 = (ulong)uVar43;
            puStack_4c0 = (uint *)(ulong)uVar3;
            puStack_4b8 = (undefined1 *)(ulong)uVar2;
            fVar55 = (float)native_supplier_425360();
          }
          else {
            fVar55 = SQRT(fVar55);
          }
          if ((short)(int)fVar55 < (short)(ushort)puStack_4a0) {
            cVar14 = native_supplier_1285a90
                               (uVar18,iVar36,(int)(short)uVar3,(int)(short)uVar1,(int)(short)uVar43
                                ,(int)(short)uVar2,1,0,0xffffffffffffffff,2);
            if ((cVar14 != '\0') && (1 < _DAT_02f7b020)) {
              iVar17 = (int)_DAT_029fcc2e;
              iVar34 = (int)_DAT_029fcc2c;
              lVar32 = native_supplier_6a31e0(iVar34,iVar17,(int)_DAT_029fcc30);
              if (lVar32 != 0) {
                uVar38 = *(ushort *)
                          (lVar32 + 0xa0 + (long)(short)((short)iVar34 % 0x10) * 0x20 +
                          (long)(short)((short)iVar17 % 0x10) * 2);
                if (uVar38 == 0x164) {
LAB_007d0816:
                  native_supplier_69e9f0(auStack_458,&uStack_47c);
                  native_supplier_69e9f0(&uStack_438,&uStack_47a);
                  goto LAB_007d083c;
                }
                if (uVar38 < 0x165) {
                  if ((uVar38 == 0x41) || ((ushort)(uVar38 - 0x142) < 2)) goto LAB_007d0816;
                }
                else if ((uVar38 == 0x1b0) || (uVar38 == 0x1ea)) goto LAB_007d0816;
              }
            }
            uVar39 = (uint)uStack_47a;
          }
        }
        else {
          if (fVar55 < 0.0) {
            fVar55 = (float)native_supplier_425360();
          }
          else {
            fVar55 = SQRT(fVar55);
          }
          if ((short)(ushort)puStack_4a0 < (short)(int)fVar55) {
            if ((ushort *)auStack_458._8_8_ == puStack_448) {
              native_supplier_69e8a0(auStack_458,auStack_458._8_8_,&uStack_47c);
            }
            else {
              *(ushort *)auStack_458._8_8_ = uVar48;
              auStack_458._8_8_ = (ushort *)(auStack_458._8_8_ + 2);
            }
            puVar30 = (ushort *)CONCAT44(uStack_42c,CONCAT22(uStack_42e,uStack_430));
            if (puVar30 == (ushort *)CONCAT44(uStack_424,uStack_428)) {
              native_supplier_69e8a0(&uStack_438,puVar30,&uStack_47a);
            }
            else {
              *puVar30 = uVar38;
              puVar30 = puVar30 + 1;
              uStack_430 = (ushort)puVar30;
              uStack_42e = (ushort)((ulong)puVar30 >> 0x10);
              uStack_42c = (undefined4)((ulong)puVar30 >> 0x20);
            }
LAB_007d083c:
            uVar39 = (uint)uStack_47a;
            uVar16 = (uint)uStack_47c;
            iVar34 = (int)(short)param_1[0x55];
            uVar44 = (uint)param_1[0x54];
            iVar17 = iVar34;
            goto LAB_007d063b;
          }
        }
      }
      iVar34 = (int)(short)param_1[0x55];
      uVar44 = (uint)param_1[0x54];
      iVar17 = iVar34;
    }
LAB_007d063b:
    uVar39 = uVar39 + 1;
    uStack_47a = (ushort)uVar39;
    iVar36 = (int)(short)uStack_47a;
  } while (iVar36 <= iVar17 + 1);
  uVar16 = uVar16 + 1;
  uVar18 = (uint)(short)uVar44;
  uStack_47c = (ushort)uVar16;
  if ((int)(uVar18 + 1) < (int)(short)uStack_47c) goto LAB_007d0887;
  goto LAB_007d05a1;
code_r0x007d1033:
  unaff_R14 = (ushort *)((ulong)puVar30 & 0xffff);
  param_3 = puVar41;
LAB_007ce8ef:
  puStack_4c0 = puVar7;
  if ((*(long *)(puStack_490 + 0x26c) == 0) ||
     (*(short *)(*(long *)(puStack_490 + 0x26c) + 0x14) != 0x1c)) {
    if (puStack_490[99] != 6) goto LAB_007ce926;
LAB_007d0c74:
    bVar13 = 0;
LAB_007d0c76:
    if (((5 < (short)puStack_4c0) || (*(long *)(puStack_490 + 0x6c0) != 0)) || (bVar13 != 0))
    goto LAB_007ce934;
LAB_007d0ca1:
    puVar33 = *(undefined8 **)(puStack_490 + 0x4d4);
    do {
      if (*(undefined8 **)(puStack_490 + 0x4d8) <= puVar33) {
        if ((puStack_490[0x88] & 1) != 0) {
          uStack_438._0_4_ = 3;
          uStack_438._4_2_ = 0;
          uStack_438._6_2_ = 0;
          uStack_430 = 0;
          uStack_42e = 0;
          uStack_42c = 0;
          uStack_428 = 0xffffffff;
          native_supplier_c01430(puStack_490,&uStack_438,param_3);
          native_supplier_6fcb60(puStack_490,0x31,10);
        }
        break;
      }
      psVar5 = (short *)*puVar33;
      puVar33 = puVar33 + 1;
    } while (*psVar5 != 0x31);
    if ((((*(uint *)(puStack_490 + 0x8c) & 0x400) == 0) && (*(long *)(puStack_490 + 0x6c0) == 0)) &&
       ((*(uint *)(puStack_490 + 0x8c) & 0x1000) == 0)) {
      puStack_4a8 = (ushort *)CONCAT44(puStack_4a8._4_4_,*(uint *)(puStack_490 + 0x416));
      uVar16 = *(uint *)(puStack_490 + 0x416) & 8;
      if ((*(int *)(puStack_490 + 0x940) < 8) ||
         ((*(byte *)(*(long *)(puStack_490 + 0x93c) + 7) & 0x80) == 0)) {
        if ((uVar16 != 0) || ((puStack_490[0x414] & 8) == 0)) goto LAB_007d185b;
        goto LAB_007d0cf9;
      }
      if (uVar16 == 0) goto LAB_007d0cf9;
LAB_007d185b:
      if (*(int *)(puStack_490 + 0x4c2) < 0xed8) goto LAB_007d0cf9;
    }
    else {
LAB_007d0cf9:
      if ((puStack_490[0x5ee] & 1) == 0) {
        lVar32 = *(long *)(puStack_490 + 0x2fc);
        if ((undefined1 *)((long)puStack_490 + (0xc30 - lVar32)) < (undefined1 *)0x9) {
          *(int *)(puStack_490 + 0x6f4) = *(int *)(lVar32 + 0x1b4);
          *(int *)(puStack_490 + 0x6f6) = *(int *)(lVar32 + 0x1b8);
          *(int *)(puStack_490 + 0x6f8) = *(int *)(lVar32 + 0x1bc);
          *(int *)(puStack_490 + 0x6fa) = *(int *)(lVar32 + 0x1c0);
          *(int *)(puStack_490 + 0x6fc) = *(int *)(lVar32 + 0x1c4);
        }
        else {
          lVar42 = *(long *)(lVar32 + 0x1bc);
          *(long *)(puStack_490 + 0x6f4) = *(long *)(lVar32 + 0x1b4);
          *(long *)(puStack_490 + 0x6f8) = lVar42;
          *(int *)(puStack_490 + 0x6fc) = *(int *)(lVar32 + 0x1c4);
        }
      }
    }
    uVar38 = puStack_490[99];
    if ((*(long *)(puStack_490 + 0x68) == *(long *)(puStack_490 + 100)) ||
       (bVar54 = (ushort)(uVar38 - 5) < 2, bVar53 = (ushort)(uVar38 - 0x87) < 2,
       bVar11 = bVar54 || bVar53, bVar54 || bVar53)) {
      if (uVar38 == 6) {
        if (*(long *)(puStack_490 + 0xb8) != *(long *)(puStack_490 + 0xbc)) {
          *(long *)(puStack_490 + 0xbc) = *(long *)(puStack_490 + 0xb8);
        }
        if (*(long *)(puStack_490 + 0xc4) != *(long *)(puStack_490 + 200)) {
          *(long *)(puStack_490 + 200) = *(long *)(puStack_490 + 0xc4);
        }
        if (*(long *)(puStack_490 + 0xd0) != *(long *)(puStack_490 + 0xd4)) {
          *(long *)(puStack_490 + 0xd4) = *(long *)(puStack_490 + 0xd0);
        }
      }
LAB_007ce9ab:
      lVar32 = *(long *)(puStack_490 + 0x904);
      if ((lVar32 != 0) && (*(int *)(lVar32 + 0x138) == 1)) {
        puVar7 = *(uint **)(lVar32 + 0x130);
        *puVar7 = *puVar7 | 1;
        *(undefined8 *)(lVar32 + 0x10) = *(undefined8 *)(puVar7 + 1);
      }
      for (puVar33 = *(undefined8 **)(puStack_490 + 0x4d4);
          puVar33 < *(undefined8 **)(puStack_490 + 0x4d8); puVar33 = puVar33 + 1) {
        psVar5 = (short *)*puVar33;
        if (*psVar5 == 0x17) {
          psVar5[2] = 200;
          psVar5[3] = 0;
          goto LAB_007cea43;
        }
      }
      puVar20 = (undefined2 *)native_supplier_423860(8);
      uStack_438._0_4_ = (int)puVar20;
      uStack_438._4_2_ = (undefined2)((ulong)puVar20 >> 0x20);
      uStack_438._6_2_ = (ushort)((ulong)puVar20 >> 0x30);
      *puVar20 = 0x17;
      puVar33 = *(undefined8 **)(puStack_490 + 0x4d8);
      *(undefined4 *)(puVar20 + 2) = 200;
      if (puVar33 == *(undefined8 **)(puStack_490 + 0x4dc)) {
        native_supplier_82d370(puStack_490 + 0x4d4,puVar33,&uStack_438);
      }
      else {
        *puVar33 = puVar20;
        *(undefined8 **)(puStack_490 + 0x4d8) = puVar33 + 1;
      }
LAB_007cea43:
      native_supplier_1b92720(puStack_490,0xf,0,0xffff8ad0,0xffff8ad0,0xffff8ad0);
      uVar31 = (ulong)puStack_4a8 >> 8;
      puStack_4a8 = (ushort *)((ulong)puStack_4a8 & 0xffffffffffffff00);
      if (_DAT_02f7b020 == 0) {
        native_supplier_1b91570(puStack_490,0xf,0,0xffff8ad0,0xffff8ad0,0xffff8ad0);
        puStack_4a8 = (ushort *)CONCAT71((int7)uVar31,1);
      }
      if (_DAT_02f7b020 < 1) {
        native_supplier_6fcb60(puStack_490,0x16,200);
      }
      else {
        param_3 = (ushort *)0x0;
        puVar30 = (ushort *)0x0;
        iVar17 = -1;
        ppuStack_4b0 = (ushort **)&uStack_438;
        puStack_468 = (ushort *)0x0;
        puVar41 = (ushort *)&DAT_029fcc22;
        puStack_448 = (ushort *)0x0;
        uStack_428 = 0;
        uStack_424 = 0;
        auStack_478 = (undefined1  [16])0x0;
        auStack_458 = (undefined1  [16])0x0;
        uStack_438._0_4_ = 0;
        uStack_438._4_2_ = 0;
        uStack_438._6_2_ = 0;
        uStack_430 = 0;
        uStack_42e = 0;
        uStack_42c = 0;
        do {
          iVar36 = (int)puVar30;
          uVar38 = *puVar41;
          uVar48 = puVar41[-1];
          uVar16 = (uint)uVar48;
          uVar43 = puVar41[1];
          uVar18 = (uint)uVar43;
          iVar34 = (int)(short)((short)unaff_R14 - uVar43);
          fVar55 = (float)((int)(short)((ushort)puStack_4a0 - uVar48) *
                           (int)(short)((ushort)puStack_4a0 - uVar48) +
                           (int)(short)((ushort)puStack_4b8 - uVar38) *
                           (int)(short)((ushort)puStack_4b8 - uVar38) + iVar34 * iVar34);
          if (fVar55 < 0.0) {
LAB_007d200f:
            iVar36 = (int)puVar30;
            uStack_4d0 = (ulong)uVar16;
            puStack_4c0 = (uint *)(ulong)uVar18;
            fVar55 = (float)native_supplier_425360();
            uVar48 = (ushort)uVar16;
            uVar43 = (ushort)uVar18;
          }
          else {
            fVar55 = SQRT(fVar55);
          }
          iVar34 = (int)fVar55;
          if (((uVar48 != puStack_490[0x54]) || (uVar38 != puStack_490[0x55])) ||
             (uVar43 != puStack_490[0x56])) {
            sVar15 = (short)iVar17;
            if ((sVar15 < (short)iVar34) || (sVar15 == -1)) {
              puVar30 = (ushort *)auStack_478._0_8_;
              if (auStack_478._0_8_ != auStack_478._8_8_) {
                auStack_478._8_8_ = auStack_478._0_8_;
              }
              if (auStack_458._0_8_ != auStack_458._8_8_) {
                auStack_458._8_8_ = auStack_458._0_8_;
              }
              lVar32 = CONCAT26(uStack_438._6_2_,CONCAT24(uStack_438._4_2_,(int)uStack_438));
              if (lVar32 != CONCAT44(uStack_42c,CONCAT22(uStack_42e,uStack_430))) {
                uStack_430 = (ushort)(int)uStack_438;
                uStack_42e = (ushort)((uint)(int)uStack_438 >> 0x10);
                uStack_42c = (undefined4)((ulong)lVar32 >> 0x20);
              }
            }
            else {
              puVar30 = (ushort *)auStack_478._8_8_;
              if (sVar15 != (short)iVar34) goto LAB_007ceb02;
            }
            if (puStack_468 == puVar30) {
              native_supplier_69e8a0(auStack_478,puVar30,puVar41 + -1);
            }
            else {
              *puVar30 = uVar48;
              auStack_478._8_8_ = puVar30 + 1;
            }
            if ((ushort *)auStack_458._8_8_ == puStack_448) {
              native_supplier_69e8a0(auStack_458,auStack_458._8_8_,puVar41);
            }
            else {
              *(ushort *)auStack_458._8_8_ = *puVar41;
              auStack_458._8_8_ = (ushort *)(auStack_458._8_8_ + 2);
            }
            puVar30 = (ushort *)CONCAT44(uStack_42c,CONCAT22(uStack_42e,uStack_430));
            iVar17 = iVar34;
            if (puVar30 == param_3) {
              native_supplier_69e8a0(ppuStack_4b0,param_3,puVar41 + 1);
              param_3 = (ushort *)CONCAT44(uStack_424,uStack_428);
            }
            else {
              puVar22 = puVar30 + 1;
              *puVar30 = puVar41[1];
              uStack_430 = (ushort)puVar22;
              uStack_42e = (ushort)((ulong)puVar22 >> 0x10);
              uStack_42c = (undefined4)((ulong)puVar22 >> 0x20);
            }
          }
LAB_007ceb02:
          puVar30 = (ushort *)(ulong)(iVar36 + 1U);
          puVar41 = puVar41 + 6;
        } while ((int)(iVar36 + 1U) < _DAT_02f7b020);
        lVar32 = CONCAT26(uStack_438._6_2_,CONCAT24(uStack_438._4_2_,(int)uStack_438));
        uVar57 = auStack_478._0_8_;
        unaff_R14 = (ushort *)((long)param_3 - lVar32);
        if (auStack_478._8_8_ != auStack_478._0_8_) {
          uVar31 = (long)(auStack_478._8_8_ - auStack_478._0_8_) >> 1;
          if ((uint)uVar31 < 2) {
            lVar42 = 0;
          }
          else {
            iVar17 = native_supplier_6a0f50(uVar31 & 0xffffffff);
            lVar42 = (long)iVar17;
          }
          if ((*(long *)(puStack_490 + 0x26c) == 0) ||
             (*(short *)(*(long *)(puStack_490 + 0x26c) + 0x14) != 0xdc)) {
            native_supplier_c0b540(puStack_490);
          }
          param_3 = (ushort *)auStack_458._0_8_;
          native_supplier_822140
                    (puStack_490,(int)*(short *)(uVar57 + lVar42 * 2),
                     (int)(short)*(ushort *)(auStack_458._0_8_ + lVar42 * 2),
                     (int)*(short *)(lVar32 + lVar42 * 2),
                     (-(uint)((char)puStack_4a8 == '\0') & 0xffffffcd) + 0xb5);
          native_supplier_c0b850(puStack_490);
          if (*(long *)(puStack_490 + 0x6c0) == 0) {
            puVar30 = puStack_490;
            cVar14 = native_supplier_6a0f90();
            if (cVar14 != '\0') {
              cVar14 = native_supplier_6a0f90();
              if (cVar14 != '\0') {
                puVar33 = *(undefined8 **)(puStack_490 + 1000);
                do {
                  if (*(undefined8 **)(puStack_490 + 0x3ec) <= puVar33) {
                    puStack_490 = puVar30;
                    if (*uStack_498 == 2) {
                      native_supplier_b354b0(puVar30);
                    }
                    else {
                      native_supplier_b354b0(puVar30);
                    }
                    break;
                  }
                  piVar27 = (int *)*puVar33;
                  puVar33 = puVar33 + 1;
                } while (*piVar27 != 7);
              }
            }
          }
          if (lVar32 != 0) {
            native_supplier_423790(lVar32);
          }
          if (param_3 != (ushort *)0x0) {
            native_supplier_423790(param_3);
          }
          puVar7 = puStack_4c0;
          if (uVar57 != 0) {
            native_supplier_423790(uVar57);
          }
          goto LAB_007cddd0;
        }
        if (lVar32 != 0) {
          native_supplier_423790(lVar32);
        }
        if (auStack_458._0_8_ != 0) {
          native_supplier_423790();
        }
        if (uVar57 != 0) {
          native_supplier_423790(uVar57);
        }
      }
      goto LAB_007cfab0;
    }
  }
  else {
    puVar30 = (ushort *)native_supplier_1ca41e0();
    bVar13 = puStack_4a8 == puVar30 & (byte)uStack_4d0;
    if (bVar13 == 0) {
      if (puStack_490[99] == 6) goto LAB_007d0c74;
LAB_007ce926:
      if (*(long *)(puStack_490 + 0x6c0) == 0) goto LAB_007d0ca1;
    }
    else if (puStack_490[99] == 6) goto LAB_007d0c76;
LAB_007ce934:
    if (((*(long *)(puStack_490 + 0x68) == *(long *)(puStack_490 + 100)) ||
        ((ushort)(puStack_490[99] - 0x87) < 2)) || ((ushort)(puStack_490[99] - 5) < 2))
    goto LAB_007cfab0;
    bVar11 = true;
  }
  puVar33 = *(undefined8 **)(puStack_490 + 0x4d4);
  do {
    if (*(undefined8 **)(puStack_490 + 0x4d8) <= puVar33) {
      if (!bVar11) goto LAB_007ce9ab;
      break;
    }
    psVar5 = (short *)*puVar33;
    puVar33 = puVar33 + 1;
  } while (*psVar5 != 0x17);
LAB_007cfab0:
  puVar7 = puStack_4c0;
  if ((*(long *)(puStack_490 + 0x248) != 0) && ((char)uStack_4d4 == '\0')) {
    native_supplier_c0b540(puStack_490);
  }
  goto LAB_007cddd0;
}

