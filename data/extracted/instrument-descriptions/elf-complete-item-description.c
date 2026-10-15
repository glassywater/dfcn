
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void instrument_complete_item_description
               (long *param_1,long param_2,char param_3,char param_4,char param_5,uint param_6)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  int *piVar3;
  int *piVar4;
  long lVar5;
  long *plVar6;
  uint *puVar7;
  char cVar8;
  short sVar9;
  ushort uVar10;
  short sVar11;
  int iVar12;
  undefined4 uVar13;
  ulong uVar14;
  long lVar15;
  undefined8 *puVar16;
  long lVar17;
  short *psVar18;
  undefined1 (*pauVar19) [16];
  int iVar20;
  long *plVar21;
  uint uVar22;
  uint uVar23;
  long lVar24;
  ulong uVar25;
  bool bVar26;
  int iVar27;
  uint uVar28;
  long lVar29;
  undefined2 **ppuVar30;
  int iVar31;
  uint uVar32;
  uint uVar33;
  int *piVar34;
  long in_FS_OFFSET;
  bool bVar35;
  bool bVar36;
  byte bVar37;
  undefined1 auVar38 [12];
  undefined8 uVar39;
  long lStack_218;
  long lStack_210;
  undefined1 *puStack_1e8;
  long lStack_1c8;
  undefined1 *puStack_1b8;
  int *piStack_1a8;
  undefined8 uStack_1a0;
  undefined1 auStack_198 [16];
  long lStack_188;
  undefined1 auStack_178 [16];
  long lStack_168;
  undefined1 *puStack_158;
  undefined8 uStack_150;
  undefined1 uStack_148;
  undefined7 uStack_147;
  undefined1 *puStack_138;
  undefined8 uStack_130;
  undefined1 uStack_128;
  undefined7 uStack_127;
  undefined1 *puStack_118;
  ulong uStack_110;
  undefined1 uStack_108;
  undefined7 uStack_107;
  undefined1 *puStack_f8;
  undefined8 uStack_f0;
  undefined1 uStack_e8;
  undefined7 uStack_e7;
  undefined1 *puStack_d8;
  ulong uStack_d0;
  undefined1 uStack_c8;
  undefined7 uStack_c7;
  undefined2 *puStack_b8;
  undefined8 uStack_b0;
  undefined2 uStack_a8;
  undefined6 uStack_a6;
  short sStack_a0;
  short sStack_98;
  short sStack_90;
  short sStack_88;
  short sStack_80;
  short sStack_78;
  short sStack_60;
  short sStack_58;
  short sStack_50;
  short sStack_48;
  long lStack_40;
  
  bVar37 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_4 == '\0') {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[P]");
  }
  sVar9 = (**(code **)*param_1)();
  if ((((sVar9 != 0x36) || (iVar12 = (**(code **)(*param_1 + 0x18))(), iVar12 < 0)) ||
      ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)iVar12)) ||
     ((lVar15 = *(long *)(_DAT_0281e580 + (long)iVar12 * 8), *(int *)(lVar15 + 0x48) < 1 ||
      (bVar36 = true, (**(byte **)(lVar15 + 0x40) & 0x10) == 0)))) {
    bVar36 = false;
  }
  bVar26 = false;
  sVar9 = (**(code **)*param_1)();
  bVar35 = sVar9 == 5;
  if (bVar35) {
    bVar26 = (bool)(((byte)(*(uint *)(param_1 + 2) >> 5) ^ 1) & 1);
  }
  sVar9 = (**(code **)*param_1)();
  if (((((sVar9 == 3) || (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 1)) ||
       ((sVar9 = (**(code **)*param_1)(param_1), sVar9 == 2 ||
        (((sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x3f ||
          (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x5c)) ||
         (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x43)))))) ||
      ((sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x40 ||
       (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x2f)))) ||
     (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x35)) {
    bVar26 = true;
    bVar35 = true;
  }
  sVar9 = (**(code **)*param_1)();
  if (sVar9 == 0x39) {
    uVar13 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar9 = (**(code **)(*param_1 + 0x10))(param_1);
    cVar8 = placement_supplier_0x6abc60(0x27031a0,0x1e,(int)sVar9,uVar13);
    if ((cVar8 == '\0') && ((*(byte *)((long)param_1 + 0x11) & 2) == 0)) {
      uVar13 = (**(code **)(*param_1 + 0x18))(param_1);
      sVar9 = (**(code **)(*param_1 + 0x10))();
      bVar35 = true;
      cVar8 = placement_supplier_0x6abc60(0x27031a0,0x2f,(int)sVar9,uVar13);
      if (cVar8 != '\0') {
        bVar26 = true;
      }
    }
    else {
      bVar26 = false;
      bVar35 = false;
    }
  }
  sVar9 = (**(code **)*param_1)(param_1);
  if ((((sVar9 == 0x3a) || (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x4b)) ||
      (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x49)) ||
     (((sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x46 ||
       (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x47)) ||
      (sVar9 = (**(code **)*param_1)(param_1), sVar9 == 0x30)))) {
    bVar35 = true;
  }
  sVar9 = (**(code **)*param_1)();
  if (sVar9 == 4) {
    sVar9 = (**(code **)(*param_1 + 0x10))(param_1);
    if (sVar9 == 0) {
      bVar35 = true;
      iVar12 = (**(code **)(*param_1 + 0x18))(param_1);
      bVar26 = iVar12 == -1;
    }
    else {
      bVar26 = true;
      bVar35 = true;
    }
  }
  sVar9 = (**(code **)*param_1)(param_1);
  if (sVar9 == 0) {
    bVar35 = true;
    sVar9 = (**(code **)(*param_1 + 0x10))(param_1);
    bVar26 = sVar9 != 7;
  }
  cVar8 = (**(code **)(*param_1 + 0x6c0))(param_1);
  if ((cVar8 != '\0') && (*(char *)((long)param_1 + 0x12a) != '\0')) {
    bVar35 = true;
  }
  sVar9 = (**(code **)*param_1)();
  if (sVar9 == 0x37) {
    iVar12 = (**(code **)(*param_1 + 0x18))();
    bVar35 = iVar12 != -1;
  }
  iVar12 = (**(code **)(*param_1 + 0x478))();
  if (iVar12 == 1) {
    if (bVar36) goto LAB_00e76f56;
    if (bVar26 == false) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"This is");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_02107bc5);
    }
    if (!bVar35) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_0212bc94);
      sVar9 = (**(code **)(*param_1 + 0x508))();
      if ((sVar9 == 4) && ((*(byte *)((long)param_1 + 0x12) & 4) == 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"n");
      }
    }
  }
  else if (bVar36) {
LAB_00e76f56:
    iVar12 = (**(code **)(*param_1 + 0x478))(param_1);
    if (iVar12 < 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This is a bundle of");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"These are ");
      uVar13 = (**(code **)(*param_1 + 0x478))(param_1);
      placement_supplier_0x423830(uVar13,param_2);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," bundles of");
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"This is a stack of");
    iVar12 = (**(code **)(*param_1 + 0x478))(param_1);
    if (1 < iVar12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
      uVar13 = (**(code **)(*param_1 + 0x478))(param_1);
      placement_supplier_0x423830(uVar13,param_2);
    }
  }
  uStack_150 = 0;
  uStack_148 = 0;
  puStack_158 = &uStack_148;
  placement_supplier_0xe68020(param_1,&puStack_158,1,0xffffffff);
  if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
    sVar9 = (**(code **)*param_1)(param_1);
    if (sVar9 == 0x48) {
      uVar10 = (**(code **)(*param_1 + 0x508))(param_1);
      if (uVar10 < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar10) {
        case 1:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," well-prepared")
          ;
          break;
        case 2:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2," finely-prepared");
          break;
        case 3:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2," superiorly prepared");
          break;
        case 4:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2," exceptional prepared");
          break;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2," masterfully prepared");
        }
      }
    }
    else {
      uVar10 = (**(code **)(*param_1 + 0x508))();
      if (uVar10 < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar10) {
        case 1:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," well-crafted");
          break;
        case 2:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2," finely-crafted");
          break;
        case 3:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2," superior quality");
          break;
        case 4:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," exceptional");
          break;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," masterful");
        }
      }
    }
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
            (param_2,puStack_158,uStack_150);
  if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
     (sVar9 = (**(code **)(*param_1 + 0x508))(), sVar9 == 5)) {
    uVar13 = (**(code **)(*param_1 + 0x1e8))();
    lVar15 = placement_supplier_0xe34eb0(uVar13);
    if (lVar15 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2," created by an unknown artisan");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," created by ");
      if ((param_6 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:");
        placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
      }
      lVar15 = placement_supplier_0x9abc80(lVar15);
      if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
        placement_supplier_0x12bfe90(lVar15,&puStack_158);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_158,uStack_150);
      if ((param_6 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
      }
    }
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
  if ((*(byte *)((long)param_1 + 0x13) & 8) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"All ");
    uStack_b0 = 0;
    uStack_a8._0_1_ = 0;
    puStack_b8 = &uStack_a8;
    sVar9 = (**(code **)(*param_1 + 0x590))(param_1);
    if (((sVar9 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar9)) ||
       (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar9 * 8) + 0x548) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_b8,"craftsman");
    }
    else {
      sVar9 = (**(code **)(*param_1 + 0x590))(param_1);
      if ((-1 < sVar9) && ((ulong)(long)sVar9 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_b8,*(long *)(_DAT_0281e6f0 + (long)sVar9 * 8) + 0x540);
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_b8,uStack_b0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_2,"ship is of the highest quality.  ");
    if (puStack_b8 != &uStack_a8) {
      placement_supplier_0x423790
                (puStack_b8,CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1)
      ;
    }
  }
  uVar14 = (**(code **)*param_1)(param_1);
  lVar15 = *param_1;
  if (((ushort)uVar14 < 0x3d) && ((0x1000000036000000U >> (uVar14 & 0x3f) & 1) != 0)) {
    sVar9 = (**(code **)(lVar15 + 0x590))(param_1);
    placement_supplier_0x12948a0(auStack_198,auStack_178);
    if ((sVar9 != -1) && (auStack_198._0_2_ != sVar9)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is sized for ");
      uStack_b0 = 0;
      uStack_a8._0_1_ = 0;
      puStack_b8 = &uStack_a8;
      placement_supplier_0x12ae800((int)sVar9,&puStack_b8,1,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_b8,uStack_b0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
      if (puStack_b8 != &uStack_a8) {
        placement_supplier_0x423790
                  (puStack_b8,
                   CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
      }
    }
    lVar15 = *param_1;
  }
  (**(code **)(lVar15 + 0x230))(param_1,&piStack_1a8,&uStack_1a0);
  if (piStack_1a8 != (int *)0x0) {
    if (*piStack_1a8 == -1) {
      placement_supplier_0xe555c0(param_1,0xffffffff,0xffffffff,0xffffffff);
      if ((int)param_1[10] != -1) {
        placement_supplier_0xe76950(param_1);
      }
      *(uint *)(param_1 + 2) = *(uint *)(param_1 + 2) & 0x7fffffff;
      if (*piStack_1a8 == -1) goto LAB_00e77260;
    }
    lVar15 = placement_supplier_0x6aaa00(0x27031a0,piStack_1a8,uStack_1a0);
    if (lVar15 != 0) {
      uStack_a8._0_1_ = 0;
      uStack_b0 = 0;
      puStack_b8 = &uStack_a8;
      placement_supplier_0x74dcd0
                (0x27031a0,lVar15,&puStack_b8,0,0,(int)param_3,4,0xffffffffffffffff,
                 0xffffffffffffffff,param_4,param_6 >> 1 & 1);
      if ((uStack_b0 < 0x50) || (param_4 != '\0')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,puStack_b8);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_b8,uStack_b0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
      }
      if (puStack_b8 != &uStack_a8) {
        placement_supplier_0x423790
                  (puStack_b8,
                   CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
      }
    }
  }
LAB_00e77260:
  sVar9 = (**(code **)*param_1)();
  if (sVar9 == 0x48) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ingredients are ")
    ;
    lVar15 = param_1[0x1b];
    iVar12 = (int)(param_1[0x1c] - lVar15 >> 3) + -1;
    if (-1 < iVar12) {
      lVar17 = (long)iVar12 << 3;
      do {
        psVar18 = *(short **)(lVar15 + lVar17);
        if ((ushort)psVar18[8] < 6) {
                    /* WARNING: Switch is manually overridden */
          switch(psVar18[8]) {
          case 0:
            goto override_jmp_00e791ef_case_0;
          case 1:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"well-");
            break;
          case 2:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"finely ");
            break;
          case 3:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"superiorly ");
            break;
          case 4:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"exceptionally ");
            break;
          case 5:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"masterfully ")
            ;
          }
          psVar18 = *(short **)(param_1[0x1b] + lVar17);
        }
override_jmp_00e791ef_case_0:
        if (*psVar18 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"minced ");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"cooked ");
        }
        lVar15 = *(long *)(param_1[0x1b] + lVar17);
        placement_supplier_0x12b6a70
                  (&puStack_158,(int)*(short *)(lVar15 + 2),(int)*(short *)(lVar15 + 4),
                   (int)*(short *)(lVar15 + 6),*(undefined4 *)(lVar15 + 8),1,0,0,0,
                   0xffffffffffffffff,0xffffffffffffffff,1,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_158,uStack_150);
        if (iVar12 < 2) {
          if (iVar12 == 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_0219eeb1);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
        }
        iVar12 = iVar12 + -1;
        lVar17 = lVar17 + -8;
        if (iVar12 == -1) goto LAB_00e7a110;
        lVar15 = param_1[0x1b];
      } while( true );
    }
    puVar16 = (undefined8 *)*param_1;
  }
  else {
    cVar8 = (**(code **)(*param_1 + 0x5a8))(param_1);
    if (cVar8 == '\0') {
      puVar16 = (undefined8 *)*param_1;
    }
    else {
      ppuVar30 = &puStack_b8;
      for (lVar15 = 0xf; lVar15 != 0; lVar15 = lVar15 + -1) {
        *ppuVar30 = (undefined2 *)0x0;
        ppuVar30 = ppuVar30 + (ulong)bVar37 * -2 + 1;
      }
      lVar15 = param_1[0x19];
      if (lVar15 != param_1[0x1a]) {
        uVar14 = 0;
        do {
          iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
          lVar15 = param_1[0x19];
          plVar21 = *(long **)(lVar15 + uVar14 * 8);
          if (iVar12 == 1) {
            if ((*(byte *)((long)plVar21 + 0x24) & 1) == 0) {
              if ((short)plVar21[1] == 0) {
                cVar8 = placement_supplier_0x6abc60
                                  (0x27031a0,0x2f,0,*(undefined4 *)((long)plVar21 + 0xc));
                if (cVar8 == '\0') {
                  cVar8 = placement_supplier_0x6abc60
                                    (0x27031a0,0x1e,(int)(short)plVar21[1],
                                     *(undefined4 *)((long)plVar21 + 0xc));
                  if ((cVar8 == '\0') &&
                     (cVar8 = placement_supplier_0x6abc60
                                        (0x27031a0,0x3e,(int)(short)plVar21[1],
                                         *(undefined4 *)((long)plVar21 + 0xc)), cVar8 == '\0')) {
                    uStack_b0 = CONCAT62(uStack_b0._2_6_,(short)uStack_b0 + 1);
                    lVar15 = param_1[0x19];
                  }
                  else {
                    uStack_b0._0_6_ = CONCAT24(uStack_b0._4_2_ + 1,(undefined4)uStack_b0);
                    lVar15 = param_1[0x19];
                  }
                }
                else {
                  uStack_b0._0_4_ = CONCAT22(uStack_b0._2_2_ + 1,(short)uStack_b0);
                  lVar15 = param_1[0x19];
                }
              }
              else {
                uStack_b0._0_6_ = CONCAT24(uStack_b0._4_2_ + 1,(undefined4)uStack_b0);
              }
            }
            else {
              uStack_b0 = CONCAT26(uStack_b0._6_2_ + 1,(undefined6)uStack_b0);
            }
          }
          else {
            iVar12 = (**(code **)(*plVar21 + 0x28))(plVar21);
            *(short *)(&puStack_b8 + iVar12) = *(short *)(&puStack_b8 + iVar12) + 1;
            lVar15 = param_1[0x19];
          }
          sVar9 = sStack_a0;
          uVar14 = uVar14 + 1;
        } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
        if ((short)uStack_b0 < 1) {
          iVar12 = 1;
          if (0 < uStack_b0._2_2_) goto LAB_00e78d03;
          iVar12 = 0;
          if (0 < uStack_b0._4_2_) goto LAB_00e78d08;
          if (0 < uStack_b0._6_2_) goto LAB_00e78d14;
          if (sStack_a0 < 1) goto LAB_00e78a3f;
        }
        else {
          iVar12 = (0 < uStack_b0._2_2_) + 1;
LAB_00e78d03:
          if (0 < uStack_b0._4_2_) {
LAB_00e78d08:
            iVar12 = iVar12 + 1;
          }
          if (0 < uStack_b0._6_2_) {
LAB_00e78d14:
            iVar12 = iVar12 + 1;
          }
        }
        iVar12 = iVar12 + (uint)(0 < sStack_a0);
        lVar15 = 0;
        uVar22 = param_6 & 2;
        bVar36 = true;
        do {
          iVar20 = (int)lVar15;
          if (0 < *(short *)((long)&uStack_b0 + lVar15 * 2)) {
            if (bVar36) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is ");
              if (lVar15 != 2) goto LAB_00e78d6e;
LAB_00e7a13c:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,"decorated with");
            }
            else {
              if (lVar15 == 2) goto LAB_00e7a13c;
LAB_00e78d6e:
              if (iVar20 == 3) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"glazed with");
              }
              else if (iVar20 == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"studded with");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"encrusted with");
              }
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
            uVar14 = 0;
            lVar17 = param_1[0x19];
            if (lVar17 != param_1[0x1a]) {
              do {
                lVar24 = uVar14 * 8;
                iVar27 = (**(code **)(**(long **)(lVar17 + uVar14 * 8) + 0x28))();
                lVar17 = param_1[0x19];
                if (iVar27 == 1) {
                  plVar21 = (long *)(lVar17 + lVar24);
                  lVar5 = *plVar21;
                  if ((*(byte *)(lVar5 + 0x24) & 1) == 0) {
                    if (iVar20 == 3) goto LAB_00e78e37;
                    sVar11 = *(short *)(lVar5 + 8);
                    if (sVar11 == 0) {
                      cVar8 = placement_supplier_0x6abc60
                                        (0x27031a0,0x2f,0,*(undefined4 *)(lVar5 + 0xc));
                      lVar17 = param_1[0x19];
                      if (cVar8 != '\0') {
LAB_00e79adb:
                        plVar21 = (long *)(lVar17 + lVar24);
                        sVar11 = *(short *)(*plVar21 + 8);
                        if (sVar11 == 0) {
                          cVar8 = placement_supplier_0x6abc60
                                            (0x27031a0,0x2f,0,*(undefined4 *)(*plVar21 + 0xc));
                          lVar17 = param_1[0x19];
                          if (cVar8 == '\0') {
                            cVar8 = placement_supplier_0x6abc60
                                              (0x27031a0,0x1e,
                                               (int)*(short *)(*(long *)(lVar17 + lVar24) + 8),
                                               *(undefined4 *)(*(long *)(lVar17 + lVar24) + 0xc));
                            lVar17 = param_1[0x19];
                            if (cVar8 == '\0') {
                              cVar8 = placement_supplier_0x6abc60
                                                (0x27031a0,0x3e,
                                                 (int)*(short *)(*(long *)(lVar17 + lVar24) + 8),
                                                 *(undefined4 *)(*(long *)(lVar17 + lVar24) + 0xc));
                              lVar17 = param_1[0x19];
                              if (cVar8 == '\0') goto LAB_00e79b23;
                            }
                            plVar21 = (long *)(lVar17 + lVar24);
                            if (iVar20 == 2) goto LAB_00e79858;
                            lVar29 = *plVar21;
                            if (*(short *)(lVar29 + 8) != 0) goto LAB_00e78dc8;
                          }
                          else {
LAB_00e79b23:
                            plVar21 = (long *)(lVar17 + lVar24);
                            lVar29 = *plVar21;
                            sVar11 = *(short *)(lVar29 + 8);
                            if (sVar11 != 0) goto LAB_00e79842;
                          }
                          cVar8 = placement_supplier_0x6abc60
                                            (0x27031a0,0x2f,0,*(undefined4 *)(lVar29 + 0xc));
                          lVar17 = param_1[0x19];
                          plVar21 = (long *)(lVar17 + lVar24);
                          if ((cVar8 == '\x01') && (iVar20 == 1)) goto LAB_00e79858;
                          sVar11 = *(short *)(*plVar21 + 8);
                        }
                        goto LAB_00e79842;
                      }
                      cVar8 = placement_supplier_0x6abc60
                                        (0x27031a0,0x1e,
                                         (int)*(short *)(*(long *)(lVar17 + lVar24) + 8),
                                         *(undefined4 *)(*(long *)(lVar17 + lVar24) + 0xc));
                      lVar17 = param_1[0x19];
                      if (cVar8 != '\0') goto LAB_00e79adb;
                      cVar8 = placement_supplier_0x6abc60
                                        (0x27031a0,0x3e,
                                         (int)*(short *)(*(long *)(lVar17 + lVar24) + 8),
                                         *(undefined4 *)(*(long *)(lVar17 + lVar24) + 0xc));
                      lVar17 = param_1[0x19];
                      if ((iVar20 != 0) || (cVar8 != '\0')) goto LAB_00e79adb;
                      plVar21 = (long *)(lVar17 + lVar24);
                    }
                    else {
LAB_00e79842:
                      if ((iVar20 != 2) || (sVar11 == 0)) goto LAB_00e78dc8;
                    }
LAB_00e79858:
                    if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                       (*(ushort *)(*plVar21 + 0x18) < 6)) {
                    /* WARNING: Switch is manually overridden */
                      switch(*(undefined2 *)(*plVar21 + 0x18)) {
                      case 0:
                        goto override_jmp_00e79889_case_0;
                      case 1:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"well-crafted ");
                        break;
                      case 2:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"finely-crafted ");
                        break;
                      case 3:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"superior quality ");
                        break;
                      case 4:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"exceptionally worked ");
                        break;
                      case 5:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"masterfully worked ");
                      }
LAB_00e7b940:
                      plVar21 = (long *)(param_1[0x19] + lVar24);
                    }
                  }
                  else {
                    if (iVar20 != 3) goto LAB_00e78dc8;
LAB_00e78e37:
                    if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                       (*(ushort *)(lVar5 + 0x18) < 6)) {
                    /* WARNING: Switch is manually overridden */
                      switch(*(undefined2 *)(lVar5 + 0x18)) {
                      case 0:
                        goto override_jmp_00e79889_case_0;
                      case 1:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"well-prepared ");
                        break;
                      case 2:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"finely-prepared ");
                        break;
                      case 3:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"superior quality ");
                        break;
                      case 4:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"exceptionally prepared ");
                        goto LAB_00e7b940;
                      case 5:
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"masterfully prepared ");
                      }
                      plVar21 = (long *)(param_1[0x19] + lVar24);
                    }
                  }
override_jmp_00e79889_case_0:
                  uStack_c8 = 0;
                  uStack_d0 = 0;
                  puStack_d8 = &uStack_c8;
                  if (*(int *)(lVar5 + 0x28) == -1) {
LAB_00e78ede:
                    placement_supplier_0x74ca90
                              (0x27031a0,&puStack_d8,(int)*(short *)(*plVar21 + 8),
                               *(undefined4 *)(*plVar21 + 0xc),0,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (param_2,puStack_d8,uStack_d0);
                  }
                  else {
                    cVar8 = placement_supplier_0x760680
                                      (0x27031a0,&puStack_d8,(int)*(short *)(*plVar21 + 8),
                                       *(undefined4 *)(*plVar21 + 0xc),*(int *)(lVar5 + 0x28),
                                       0xffffffff,0);
                    if (cVar8 == '\0') {
                      plVar21 = (long *)(param_1[0x19] + lVar24);
                      goto LAB_00e78ede;
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (param_2,puStack_d8,uStack_d0);
                  }
                  if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                     (*(short *)(*(long *)(param_1[0x19] + lVar24) + 0x18) == 5)) {
                    lVar17 = placement_supplier_0xe34eb0
                                       (*(undefined4 *)(*(long *)(param_1[0x19] + lVar24) + 0x10));
                    if (lVar17 == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2," by an unknown artist");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2," by ");
                      if (uVar22 != 0) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"[LPAGE:HF:");
                        placement_supplier_0x423830(*(undefined4 *)(lVar17 + 0xe0),param_2);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"]");
                      }
                      lVar17 = placement_supplier_0x9abc80(lVar17);
                      if ((lVar17 != 0) && (*(char *)(lVar17 + 0x72) != '\0')) {
                        placement_supplier_0x12bfe90(lVar17,&puStack_d8);
                      }
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (param_2,puStack_d8,uStack_d0);
                      if (uVar22 != 0) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"[/LPAGE]");
                      }
                    }
                  }
                  sVar11 = *(short *)((long)&uStack_b0 + lVar15 * 2) + -1;
                  *(short *)((long)&uStack_b0 + lVar15 * 2) = sVar11;
                  if (sVar11 < 2) {
                    if (sVar11 == 1) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,&UNK_0219eeb1);
                    }
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                  }
                  if (puStack_d8 != &uStack_c8) {
                    placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                  }
                  lVar17 = param_1[0x19];
                }
LAB_00e78dc8:
                uVar14 = uVar14 + 1;
              } while (uVar14 < (ulong)(param_1[0x1a] - lVar17 >> 3));
            }
            iVar12 = iVar12 + -1;
            if (iVar12 < 2) {
              if (iVar12 == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,&UNK_0219eeb1);
                bVar36 = false;
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
                bVar36 = false;
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
              bVar36 = false;
            }
          }
          lVar15 = lVar15 + 1;
        } while (lVar15 != 4);
        if (0 < sVar9) {
          if (bVar36) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is ");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"encircled with bands of ");
          uVar14 = 0;
          lVar15 = param_1[0x19];
          if (lVar15 != param_1[0x1a]) {
            do {
              lVar17 = uVar14 * 8;
              uVar39 = 0xe7979b;
              iVar20 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
              lVar15 = param_1[0x19];
              if (iVar20 == 3) {
                plVar21 = (long *)(lVar15 + lVar17);
                lVar15 = *plVar21;
                if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) && (*(ushort *)(lVar15 + 0x18) < 6)
                   ) {
                    /* WARNING: Switch is manually overridden */
                  switch(*(undefined2 *)(lVar15 + 0x18)) {
                  case 0:
                    goto override_jmp_00e797e6_case_0;
                  case 1:
                    uVar39 = 0xe7bae9;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"well-crafted ");
                    break;
                  case 2:
                    uVar39 = 0xe7bad5;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"finely-crafted ");
                    break;
                  case 3:
                    uVar39 = 0xe7bac1;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"superior quality ");
                    break;
                  case 4:
                    uVar39 = 0xe7baad;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"exceptionally worked ");
                    break;
                  case 5:
                    uVar39 = 0xe798d1;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"masterfully worked ");
                  }
                  plVar21 = (long *)(param_1[0x19] + lVar17);
                }
override_jmp_00e797e6_case_0:
                uStack_c8 = 0;
                uStack_d0 = 0;
                puStack_d8 = &uStack_c8;
                if (*(int *)(lVar15 + 0x24) == -1) {
LAB_00e79970:
                  placement_supplier_0x74ca90
                            (0x27031a0,&puStack_d8,(int)*(short *)(*plVar21 + 8),
                             *(undefined4 *)(*plVar21 + 0xc),0,0,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_d8,uStack_d0);
                }
                else {
                  cVar8 = placement_supplier_0x760680
                                    (0x27031a0,&puStack_d8,(int)*(short *)(*plVar21 + 8),
                                     *(undefined4 *)(*plVar21 + 0xc),*(int *)(lVar15 + 0x24),
                                     0xffffffff,0);
                  if (cVar8 == '\0') {
                    plVar21 = (long *)(param_1[0x19] + lVar17);
                    goto LAB_00e79970;
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_d8,uStack_d0,uVar39);
                }
                if ((((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                    (*(short *)(*(long *)(param_1[0x19] + lVar17) + 0x18) == 5)) &&
                   (lVar15 = placement_supplier_0xe34eb0
                                       (*(undefined4 *)(*(long *)(param_1[0x19] + lVar17) + 0x10)),
                   lVar15 != 0)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                  if (uVar22 != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"[LPAGE:HF:");
                    placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                  }
                  lVar15 = placement_supplier_0x9abc80(lVar15);
                  if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                    placement_supplier_0x12bfe90(lVar15,&puStack_d8);
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_d8,uStack_d0);
                  if (uVar22 != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"[/LPAGE]");
                  }
                }
                sStack_a0 = sStack_a0 + -1;
                if (sStack_a0 < 2) {
                  if (sStack_a0 == 1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,&UNK_0219eeb1);
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                }
                if (puStack_d8 != &uStack_c8) {
                  placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                }
                lVar15 = param_1[0x19];
              }
              uVar14 = uVar14 + 1;
            } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
          }
          if (iVar12 + -1 < 2) {
            if (iVar12 + -1 == 1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,&UNK_0219eeb1);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
            }
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
          }
        }
      }
LAB_00e78a3f:
      if ((0 < sStack_80) && (lVar15 = param_1[0x19], lVar15 != param_1[0x1a])) {
        uVar14 = 0;
        do {
          iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
          lVar15 = param_1[0x19];
          if (iVar12 == 7) {
            uStack_c8 = 0;
            lVar15 = *(long *)(lVar15 + uVar14 * 8);
            uStack_d0 = 0;
            puStack_d8 = &uStack_c8;
            placement_supplier_0xe6e4d0
                      (0x2717100,&puStack_d8,(int)*(char *)(lVar15 + 0x18),
                       (*(uint *)(param_1 + 2) >> 0x1b ^ 1) & 1,(int)*(short *)(lVar15 + 8),
                       *(undefined4 *)(lVar15 + 0xc),*(undefined4 *)(lVar15 + 0x10));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_d8,uStack_d0);
            if (puStack_d8 == &uStack_c8) {
              lVar15 = param_1[0x19];
            }
            else {
              placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
              lVar15 = param_1[0x19];
            }
          }
          uVar14 = uVar14 + 1;
        } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
      }
      if ((sStack_88 < 1) || (lVar15 = param_1[0x19], lVar15 == param_1[0x1a])) {
        bVar36 = false;
      }
      else {
        bVar36 = false;
        uVar14 = 0;
        do {
          iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
          lVar15 = param_1[0x19];
          if (iVar12 == 6) {
            lVar15 = *(long *)(lVar15 + uVar14 * 8);
            uStack_c8 = 0;
            uStack_d0 = 0;
            uVar25 = (ulong)*(uint *)(lVar15 + 0x2c);
            puStack_d8 = &uStack_c8;
            placement_supplier_0xe6b330
                      (0x2717100,&puStack_d8,(int)*(char *)(lVar15 + 0x30),
                       (int)*(short *)(lVar15 + 0x24),*(undefined4 *)(lVar15 + 0x28),lVar15 + 0x38,
                       uVar25,param_6);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_d8,uStack_d0,uVar25);
            if (*(short *)(lVar15 + 0x24) != -1) {
              bVar36 = true;
            }
            if (puStack_d8 != &uStack_c8) {
              placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
            }
            lVar15 = param_1[0x19];
          }
          uVar14 = uVar14 + 1;
        } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
      }
      if (sStack_48 < 1) {
LAB_00e79b98:
        if (0 < sStack_60) {
          lVar15 = param_1[0x19];
          if (lVar15 == param_1[0x1a]) goto LAB_00e79c88;
          uVar14 = 0;
          do {
            lVar17 = uVar14 * 8;
            iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
            if (iVar12 == 0xb) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
              sVar9 = (**(code **)*param_1)(param_1);
              lVar15 = *(long *)(param_1[0x19] + lVar17);
              if (sVar9 == 0xd) {
                plVar21 = *(long **)(param_1[0x1c] + 200);
                plVar6 = *(long **)(param_1[0x1c] + 0xd0);
                if (plVar21 < plVar6) {
                  do {
                    puVar16 = (undefined8 *)*plVar21;
                    if (puVar16[1] == *(long *)(lVar15 + 0x30)) {
                      if ((puVar16[1] == 0) ||
                         (iVar12 = placement_supplier_0x4255b0
                                             (*puVar16,*(undefined8 *)(lVar15 + 0x28)), iVar12 == 0)
                         ) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (param_2,puVar16[9],puVar16[10]);
                        if ((*(byte *)(*plVar21 + 0x88) & 2) == 0) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_2," is made from ");
                        }
                        else {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_2," are made from ");
                        }
                      }
                    }
                    plVar21 = plVar21 + 1;
                  } while (plVar21 < plVar6);
                  lVar15 = *(long *)(param_1[0x19] + lVar17);
                }
              }
              if (*(ushort *)(lVar15 + 0x18) < 6) {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined2 *)(lVar15 + 0x18)) {
                case 0:
                  goto override_jmp_00e79c73_case_0;
                case 1:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"well-crafted ");
                  break;
                case 2:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"finely-crafted ");
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"superior quality ");
                  break;
                case 4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"exceptionally worked ");
                  break;
                case 5:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"masterfully worked ");
                }
                lVar15 = *(long *)(param_1[0x19] + lVar17);
              }
override_jmp_00e79c73_case_0:
              placement_supplier_0x74ca90
                        (0x27031a0,&puStack_158,(int)*(short *)(lVar15 + 8),
                         *(undefined4 *)(lVar15 + 0xc),0,0,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_158,uStack_150);
              if ((((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                  (*(short *)(*(long *)(param_1[0x19] + lVar17) + 0x18) == 5)) &&
                 (lVar15 = placement_supplier_0xe34eb0
                                     (*(undefined4 *)(*(long *)(param_1[0x19] + lVar17) + 0x10)),
                 lVar15 != 0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                if ((param_6 & 2) != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"[LPAGE:HF:");
                  placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                }
                lVar15 = placement_supplier_0x9abc80(lVar15);
                if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                  placement_supplier_0x12bfe90(lVar15,&puStack_158);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_158,uStack_150);
                if ((param_6 & 2) != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"[/LPAGE]");
                }
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
            }
            uVar14 = uVar14 + 1;
            lVar15 = param_1[0x19];
          } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
        }
LAB_00e79ed0:
        if ((0 < sStack_90) && (lVar15 = param_1[0x19], param_1[0x1a] != lVar15)) {
          uVar14 = 0;
          do {
            lVar17 = uVar14 * 8;
            iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
            lVar15 = param_1[0x19];
            if (iVar12 == 5) {
              lVar15 = *(long *)(lVar15 + lVar17);
              iVar12 = *(int *)(lVar15 + 0x24);
              if (iVar12 == 2) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"The rope is ");
LAB_00e79f9c:
                lVar15 = *(long *)(param_1[0x19] + lVar17);
              }
              else {
                if (iVar12 < 3) {
                  if (iVar12 == 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"The handle is made from ");
                  }
                  else {
                    if (iVar12 != 1) goto LAB_00e79fae;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"The rollers are made from ");
                  }
                  goto LAB_00e79f9c;
                }
                if (iVar12 == 3) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"The chain is ");
                  goto LAB_00e79f9c;
                }
              }
LAB_00e79fae:
              if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) && (*(ushort *)(lVar15 + 0x18) < 6))
              {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined2 *)(lVar15 + 0x18)) {
                case 0:
                  goto override_jmp_00e79fd4_case_0;
                case 1:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"well-crafted ");
                  break;
                case 2:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"finely-crafted ");
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"superior quality ");
                  break;
                case 4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"exceptionally worked ");
                  break;
                case 5:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"masterfully worked ");
                }
                lVar15 = *(long *)(param_1[0x19] + lVar17);
              }
override_jmp_00e79fd4_case_0:
              placement_supplier_0x74ca90
                        (0x27031a0,&puStack_158,(int)*(short *)(lVar15 + 8),
                         *(undefined4 *)(lVar15 + 0xc),0,0,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_158,uStack_150);
              if ((((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                  (*(short *)(*(long *)(param_1[0x19] + lVar17) + 0x18) == 5)) &&
                 (lVar15 = placement_supplier_0xe34eb0
                                     (*(undefined4 *)(*(long *)(param_1[0x19] + lVar17) + 0x10)),
                 lVar15 != 0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                if ((param_6 & 2) != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"[LPAGE:HF:");
                  placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                }
                lVar15 = placement_supplier_0x9abc80(lVar15);
                if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                  placement_supplier_0x12bfe90(lVar15,&puStack_158);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_158,uStack_150);
                if ((param_6 & 2) != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"[/LPAGE]");
                }
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
              lVar15 = param_1[0x19];
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
        }
      }
      else {
        lVar15 = param_1[0x19];
        if (param_1[0x1a] != lVar15) {
          uVar14 = 0;
          do {
            iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
            lVar15 = param_1[0x19];
            if (iVar12 == 0xe) {
              lVar15 = *(long *)(lVar15 + uVar14 * 8);
              uStack_c8 = 0;
              uStack_d0 = 0;
              puStack_d8 = &uStack_c8;
              placement_supplier_0xe6a980
                        (0x2717100,&puStack_d8,(int)*(char *)(lVar15 + 0x30),
                         (int)*(short *)(lVar15 + 0x24),*(undefined4 *)(lVar15 + 0x28),lVar15 + 0x38
                         ,*(undefined4 *)(lVar15 + 0x2c),param_6);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_d8,uStack_d0);
              if (*(short *)(lVar15 + 0x24) != -1) {
                bVar36 = true;
              }
              if (puStack_d8 != &uStack_c8) {
                placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
              }
              lVar15 = param_1[0x19];
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
          goto LAB_00e79b98;
        }
        if (sStack_60 < 1) goto LAB_00e79ed0;
      }
LAB_00e79c88:
      if (uStack_a8 < 1) {
        if (0 < sStack_98) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"This object ");
          goto LAB_00e7a449;
        }
      }
      else {
        bVar35 = sStack_98 < 1;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"This object ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"is adorned with hanging rings of ");
        uVar14 = 0;
        lVar15 = param_1[0x19];
        if (lVar15 != param_1[0x1a]) {
          do {
            lVar17 = uVar14 * 8;
            iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
            lVar15 = param_1[0x19];
            if (iVar12 == 2) {
              lVar15 = *(long *)(lVar15 + lVar17);
              if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) && (*(ushort *)(lVar15 + 0x18) < 6))
              {
                    /* WARNING: Switch is manually overridden */
                switch(*(undefined2 *)(lVar15 + 0x18)) {
                case 0:
                  goto override_jmp_00e79d79_case_0;
                case 1:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"well-crafted ");
                  break;
                case 2:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"finely-crafted ");
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"superior quality ");
                  break;
                case 4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"exceptionally worked ");
                  break;
                case 5:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"masterfully worked ");
                }
                lVar15 = *(long *)(param_1[0x19] + lVar17);
              }
override_jmp_00e79d79_case_0:
              placement_supplier_0x74ca90
                        (0x27031a0,&puStack_158,(int)*(short *)(lVar15 + 8),
                         *(undefined4 *)(lVar15 + 0xc),0,0,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_158,uStack_150);
              if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                 (*(short *)(*(long *)(param_1[0x19] + lVar17) + 0x18) == 5)) {
                lVar15 = placement_supplier_0xe34eb0
                                   (*(undefined4 *)(*(long *)(param_1[0x19] + lVar17) + 0x10));
                if (lVar15 != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                  if ((param_6 & 2) != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"[LPAGE:HF:");
                    placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                  }
                  lVar15 = placement_supplier_0x9abc80(lVar15);
                  if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                    placement_supplier_0x12bfe90(lVar15,&puStack_158);
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_158,uStack_150);
                  if ((param_6 & 2) != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"[/LPAGE]");
                  }
                }
              }
              uStack_a8 = uStack_a8 + -1;
              if (uStack_a8 < 2) {
                if (uStack_a8 == 1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,&UNK_0219eeb1);
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
              }
              lVar15 = param_1[0x19];
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
        }
        if (bVar35) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_0219eeb1);
LAB_00e7a449:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"menaces with spikes of ");
          lVar15 = param_1[0x19];
          if (param_1[0x1a] != lVar15) {
            uVar14 = 0;
            do {
              lVar17 = uVar14 * 8;
              iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
              lVar15 = param_1[0x19];
              if (iVar12 == 4) {
                lVar15 = *(long *)(lVar15 + lVar17);
                if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) && (*(ushort *)(lVar15 + 0x18) < 6)
                   ) {
                    /* WARNING: Switch is manually overridden */
                  switch(*(undefined2 *)(lVar15 + 0x18)) {
                  case 0:
                    goto override_jmp_00e7a510_case_0;
                  case 1:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"well-crafted ");
                    break;
                  case 2:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"finely-crafted ");
                    break;
                  case 3:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"superior quality ");
                    break;
                  case 4:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"exceptionally worked ");
                    break;
                  case 5:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"masterfully worked ");
                  }
                  lVar15 = *(long *)(param_1[0x19] + lVar17);
                }
override_jmp_00e7a510_case_0:
                placement_supplier_0x74ca90
                          (0x27031a0,&puStack_158,(int)*(short *)(lVar15 + 8),
                           *(undefined4 *)(lVar15 + 0xc),0,0,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_158,uStack_150);
                if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                   (*(short *)(*(long *)(param_1[0x19] + lVar17) + 0x18) == 5)) {
                  lVar15 = placement_supplier_0xe34eb0
                                     (*(undefined4 *)(*(long *)(param_1[0x19] + lVar17) + 0x10));
                  if (lVar15 != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ")
                    ;
                    if ((param_6 & 2) != 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,"[LPAGE:HF:");
                      placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                    }
                    lVar15 = placement_supplier_0x9abc80(lVar15);
                    if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
                      placement_supplier_0x12bfe90(lVar15,&puStack_158);
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (param_2,puStack_158,uStack_150);
                    if ((param_6 & 2) != 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,"[/LPAGE]");
                    }
                  }
                }
                sStack_98 = sStack_98 + -1;
                if (sStack_98 < 2) {
                  if (sStack_98 == 1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,&UNK_0219eeb1);
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                }
                lVar15 = param_1[0x19];
              }
              uVar14 = uVar14 + 1;
            } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
        }
      }
      if ((0 < (short)puStack_b8) && (lVar15 = param_1[0x19], lVar15 != param_1[0x1a])) {
        uVar14 = 0;
        do {
          iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
          lVar15 = param_1[0x19];
          if (iVar12 == 0) {
            lVar15 = (**(code **)**(undefined8 **)(lVar15 + uVar14 * 8))();
            if (lVar15 != 0) {
              if ((gamemode == 1) ||
                 ((1 < _DAT_026bb900 && ((*(byte *)(_DAT_026bb8f8 + 1) & 0x80) != 0)))) {
                placement_supplier_0x9c5690(0x282b938,lVar15);
              }
              uStack_d0 = 0;
              uStack_c8 = 0;
              puStack_d8 = &uStack_c8;
              if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                placement_supplier_0x74dcd0
                          (0x27031a0,lVar15,&puStack_d8,0,0,(int)param_3,0x10,0xffffffffffffffff,
                           0xffffffffffffffff,param_4,param_6 >> 1 & 1);
              }
              else {
                placement_supplier_0x74dcd0
                          (0x27031a0,lVar15,&puStack_d8,1,0,(int)param_3,0x10,0xffffffffffffffff,
                           0xffffffffffffffff,param_4,param_6 >> 1 & 1);
              }
              if (*(int *)(lVar15 + 0xb0) == 0x18) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_d8,"It is made from ");
                lVar15 = *(long *)(param_1[0x19] + uVar14 * 8);
                uVar39 = 0;
                placement_supplier_0x74ca90
                          (0x27031a0,&puStack_158,(int)*(short *)(lVar15 + 8),
                           *(undefined4 *)(lVar15 + 0xc),0,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_d8,puStack_158,uStack_150,uVar39);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_d8,".  ");
              }
              if ((uStack_d0 < 0x50) || (param_4 != '\0')) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_d8);
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_d8,uStack_d0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
              }
              if (puStack_d8 != &uStack_c8) {
                placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
              }
            }
            lVar15 = param_1[0x19];
          }
          uVar14 = uVar14 + 1;
        } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
      }
      if (sStack_78 < 1) {
LAB_00e7ab18:
        if (0 < sStack_50) {
          lVar15 = param_1[0x19];
          if (param_1[0x1a] == lVar15) goto LAB_00e7a0a8;
          uVar14 = 0;
          do {
            iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
            lVar15 = param_1[0x19];
            if (iVar12 == 0xd) {
              uVar25 = _DAT_02819ca0 - _DAT_02819c98 >> 3;
              iVar12 = *(int *)(*(long *)(lVar15 + uVar14 * 8) + 0x24);
              iVar20 = (int)uVar25;
              uVar25 = uVar25 & 0xffffffff;
              if (iVar20 == 0) break;
              iVar27 = 0;
              if (0x40 < iVar20) {
                do {
                  iVar20 = (int)uVar25 >> 1;
                  iVar31 = iVar27 + iVar20;
                  if (**(int **)(_DAT_02819c98 + (long)iVar31 * 8) <= iVar12) {
                    iVar27 = iVar31;
                  }
                  uVar22 = (int)uVar25 - iVar20;
                  uVar25 = (ulong)uVar22;
                } while (0x40 < (int)uVar22);
                iVar20 = uVar22 + iVar27;
              }
              if ((iVar20 == -1) || (iVar20 <= iVar27)) break;
              puVar16 = (undefined8 *)(_DAT_02819c98 + (long)iVar27 * 8);
              while (piVar34 = (int *)*puVar16, iVar12 != *piVar34) {
                puVar16 = puVar16 + 1;
                if ((undefined8 *)
                    (_DAT_02819c98 + 8 + ((ulong)(uint)((iVar20 + -1) - iVar27) + (long)iVar27) * 8)
                    == puVar16) goto LAB_00e7ad50;
              }
              puVar16 = *(undefined8 **)(piVar34 + 2);
              puVar1 = *(undefined8 **)(piVar34 + 4);
              if (puVar16 < puVar1) {
                uVar22 = 0xffffffff;
                uVar28 = 0xffffffff;
                uVar23 = 0xffffffff;
                do {
                  puVar7 = (uint *)*puVar16;
                  uVar33 = puVar7[3];
                  uVar32 = uVar33;
                  if ((int)uVar28 <= (int)uVar33) {
                    uVar32 = uVar28;
                  }
                  bVar35 = uVar28 == 0xffffffff;
                  uVar28 = uVar32;
                  if (bVar35) {
                    uVar28 = uVar33;
                  }
                  uVar32 = uVar23;
                  if ((int)uVar23 <= (int)uVar33) {
                    uVar32 = uVar33;
                  }
                  if (uVar23 != 0xffffffff) {
                    uVar33 = uVar32;
                  }
                  if (uVar22 != 0xffffffff) {
                    bVar35 = uVar22 == *puVar7;
                    if (puVar16 + 1 < puVar1) {
                      placement_supplier_0x471e34(puVar1,0,uVar23,uVar28,uVar32,bVar35);
                      return;
                    }
                    goto LAB_00e7ac78;
                  }
                  puVar16 = puVar16 + 1;
                  uVar22 = *puVar7;
                  uVar23 = uVar33;
                } while (puVar16 < puVar1);
                bVar35 = true;
              }
              else {
                bVar35 = true;
                uVar33 = 0xffffffff;
                uVar22 = 0xffffffff;
                uVar28 = 0xffffffff;
              }
LAB_00e7ac78:
              lStack_210._0_1_ = '\x01';
              if ((gamemode == 1) && (_DAT_02716dc0 != 0)) {
                if (*(long *)(_DAT_02716dc0 + 0xa98) == 0) {
LAB_00e7c68f:
                  lStack_210._0_1_ = '\0';
                }
                else {
                  placement_supplier_0xe351f0
                            (auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b);
                  lStack_210._0_1_ = (char)lStack_168;
                  if ((char)lStack_168 != '\0') {
                    if (auStack_178._8_8_ == 0) goto LAB_00e7c68f;
                    lStack_210._0_1_ = 0 < *(int *)(auStack_178._8_8_ + 4);
                  }
                }
              }
              uStack_128 = 0;
              uStack_130 = 0;
              puStack_138 = &uStack_128;
              placement_supplier_0x424cf0
                        (*(long *)(piVar34 + 4) - *(long *)(piVar34 + 2) >> 3,&puStack_138);
              uStack_108 = 0;
              uStack_110 = 0;
              puStack_118 = &uStack_108;
              if (piVar34[1] == 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_118,"On the faces of the object are ");
              }
              if ((bVar35) && (uVar22 != 0xffffffff)) {
                if (uVar22 < 5) {
                    /* WARNING: Switch is manually overridden */
                  switch(uVar22) {
                  case 0:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,"a series of ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_138,uStack_130);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118," images");
                    break;
                  case 1:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,"a series of ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_138,uStack_130);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118," words");
                    if ((char)lStack_210 == '\0') {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_118," which you cannot read");
                    }
                    break;
                  case 2:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,"a series of ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_138,uStack_130);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118," symbols");
                    break;
                  case 3:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,"dots");
                    if ((uVar28 != 0xffffffff) && (uVar28 != uVar33)) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_118,", ranging from ");
                      puStack_f8 = &uStack_e8;
                      uStack_f0 = 0;
                      uStack_e8 = 0;
                      placement_supplier_0x424cf0(uVar28,&puStack_f8);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_118,puStack_f8,uStack_f0);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_118," to ");
                      puStack_d8 = &uStack_c8;
                      uStack_d0 = 0;
                      uStack_c8 = 0;
                      placement_supplier_0x424cf0(uVar33,&puStack_d8);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_118,puStack_d8,uStack_d0);
LAB_00e7bf34:
                      puStack_1b8 = &uStack_c8;
                      puStack_1e8 = &uStack_e8;
                      if (puStack_d8 != puStack_1b8) {
                        placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                      }
                      if (puStack_f8 != puStack_1e8) {
                        placement_supplier_0x423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
                      }
                    }
                    break;
                  case 4:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,"numbers");
                    if ((uVar28 != 0xffffffff) && (uVar28 != uVar33)) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_118,", ranging from ");
                      puStack_f8 = &uStack_e8;
                      uStack_f0 = 0;
                      uStack_e8 = 0;
                      placement_supplier_0x424cf0(uVar28,&puStack_f8);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_118,puStack_f8,uStack_f0);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_118," to ");
                      puStack_d8 = &uStack_c8;
                      uStack_d0 = 0;
                      uStack_c8 = 0;
                      placement_supplier_0x424cf0(uVar33,&puStack_d8);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_118,puStack_d8,uStack_d0);
                      goto LAB_00e7bf34;
                    }
                  }
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_118,"a series of ");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_118,puStack_138,uStack_130);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_118," images and symbols");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_118,".");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_118,uStack_110);
              if ((piVar34[1] == 0) && ((char)lStack_210 != '\0')) {
                iVar12 = (**(code **)(*param_1 + 0x750))(param_1);
                if ((-1 < iVar12) &&
                   ((iVar12 < (int)(*(long *)(piVar34 + 4) - *(long *)(piVar34 + 2) >> 3) &&
                    ((*(byte *)(param_1 + 2) & 0x21) != 0)))) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,&UNK_020f7378);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"The upward face is ");
                  uStack_c8 = 0;
                  uStack_d0 = 0;
                  puStack_d8 = &uStack_c8;
                  placement_supplier_0x116ab60
                            (*(undefined8 *)(*(long *)(piVar34 + 2) + (long)iVar12 * 8),&puStack_d8)
                  ;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_d8,uStack_d0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
                  if (puStack_d8 != &uStack_c8) {
                    placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                  }
                }
              }
              if (puStack_118 != &uStack_108) {
                placement_supplier_0x423790(puStack_118,CONCAT71(uStack_107,uStack_108) + 1);
              }
              if (puStack_138 != &uStack_128) {
                placement_supplier_0x423790(puStack_138,CONCAT71(uStack_127,uStack_128) + 1);
              }
              lVar15 = param_1[0x19];
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
        }
LAB_00e7ad50:
        if ((0 < sStack_58) && (lVar15 = param_1[0x19], lVar15 != param_1[0x1a])) {
          uVar14 = 0;
          do {
            iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
            lVar15 = param_1[0x19];
            if ((iVar12 == 0xc) &&
               (lVar17 = *(long *)(lVar15 + uVar14 * 8),
               *(long *)(lVar17 + 0x30) != *(long *)(lVar17 + 0x28))) {
              if ((gamemode == 1) && (_DAT_02716dc0 != 0)) {
                if (*(long *)(_DAT_02716dc0 + 0xa98) != 0) {
                  lVar15 = _DAT_02716dc0;
                  placement_supplier_0xe351f0
                            (auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b);
                  if ((((char)lStack_168 != '\0') && (auStack_178._8_8_ != 0)) &&
                     (0 < *(int *)(auStack_178._8_8_ + 4))) {
                    lVar15 = placement_supplier_0xb25b30(lVar15);
                    if (((lVar15 != 0) && (*(long *)(lVar15 + 0x130) != 0)) &&
                       (lVar15 = *(long *)(*(long *)(lVar15 + 0x130) + 0x40), lVar15 != 0)) {
                      auVar38 = placement_supplier_0x82cb40
                                          (lVar15 + 0x20,**(undefined4 **)(lVar17 + 0x28));
                      auStack_178._0_12_ = auVar38;
                      if ((auVar38[8] != '\0') &&
                         (auStack_178._0_4_ = auVar38._0_4_, bVar35 = auStack_178._0_4_ != -1,
                         bVar35)) goto LAB_00e7adf3;
                    }
                    if (param_4 == '\0') {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,"[R]");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,&UNK_020f7378);
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"There is writing on this item which you have not read.");
                    goto LAB_00e7ae1c;
                  }
                }
                if (param_4 == '\0') {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,&UNK_020f7378);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"There is writing on this item, but you cannot read.");
              }
              else {
LAB_00e7adf3:
                if (param_4 == '\0') {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,&UNK_020f7378);
                }
                placement_supplier_0xe70c20(lVar17,param_2,param_6);
              }
LAB_00e7ae1c:
              if (param_4 == '\0') {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,&UNK_020f7378);
              }
              lVar15 = param_1[0x19];
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
        }
      }
      else {
        lVar15 = param_1[0x19];
        if (lVar15 != param_1[0x1a]) {
          uVar14 = 0;
          do {
            iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
            lVar15 = param_1[0x19];
            if (iVar12 == 8) {
              puVar16 = *(undefined8 **)(lVar15 + uVar14 * 8);
              lVar15 = (**(code **)*puVar16)(puVar16,param_1);
              if (lVar15 != 0) {
                if ((gamemode == 1) ||
                   ((1 < _DAT_026bb900 && ((*(byte *)(_DAT_026bb8f8 + 1) & 0x80) != 0)))) {
                  placement_supplier_0x9c5690(0x282b938,lVar15);
                }
                uStack_110 = 0;
                uStack_108 = 0;
                puStack_118 = &uStack_108;
                if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                  placement_supplier_0x74dcd0
                            (0x27031a0,lVar15,&puStack_118,0,0,(int)param_3,0x10,0xffffffffffffffff,
                             0xffffffffffffffff,param_4,param_6 >> 1 & 1);
                }
                else {
                  placement_supplier_0x74dcd0
                            (0x27031a0,lVar15,&puStack_118,1,0,(int)param_3,0x10,0xffffffffffffffff,
                             0xffffffffffffffff,param_4,param_6 >> 1 & 1);
                }
                lVar17 = *(long *)(param_1[0x19] + uVar14 * 8);
                cVar8 = placement_supplier_0x6abc60
                                  (0x27031a0,0x18,(int)*(short *)(lVar17 + 8),
                                   *(undefined4 *)(lVar17 + 0xc));
                if (cVar8 == '\0') {
                  cVar8 = placement_supplier_0x6abc60
                                    (0x27031a0,0x1e,(int)*(short *)(lVar17 + 8),
                                     *(undefined4 *)(lVar17 + 0xc));
                  if (cVar8 != '\0') goto LAB_00e7a970;
                  cVar8 = placement_supplier_0x6abc60
                                    (0x27031a0,0x3e,(int)*(short *)(lVar17 + 8),
                                     *(undefined4 *)(lVar17 + 0xc));
                  if (cVar8 != '\0') goto LAB_00e7a970;
                  if (*(int *)(lVar15 + 0xb0) == 0x18) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,"It is made from ");
                    placement_supplier_0x74ca90
                              (0x27031a0,&puStack_158,(int)*(short *)(lVar17 + 8),
                               *(undefined4 *)(lVar17 + 0xc),0,0,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_158,uStack_150);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,".  ");
                  }
                }
                else {
LAB_00e7a970:
                  uStack_e8 = 0;
                  uStack_f0 = 0;
                  puStack_f8 = &uStack_e8;
                  placement_supplier_0xe6e4d0
                            (0x2717100,&puStack_f8,(int)*(char *)(lVar17 + 0x38),
                             (*(uint *)(param_1 + 2) >> 0x1b ^ 1) & 1,(int)*(short *)(lVar17 + 8),
                             *(undefined4 *)(lVar17 + 0xc),*(undefined4 *)(lVar17 + 0x34),param_6);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_118,puStack_f8,uStack_f0);
                  if (*(short *)(lVar17 + 0x3c) != -1) {
                    uStack_c8 = 0;
                    uStack_d0 = 0;
                    puStack_d8 = &uStack_c8;
                    placement_supplier_0xe6b330
                              (0x2717100,&puStack_d8,(int)*(char *)(lVar17 + 0x48),
                               (int)*(short *)(lVar17 + 0x3c),*(undefined4 *)(lVar17 + 0x40),
                               lVar17 + 0x50,*(undefined4 *)(lVar17 + 0x44),param_6);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_d8,uStack_d0);
                    if (puStack_d8 != &uStack_c8) {
                      placement_supplier_0x423790(puStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                    }
                  }
                  if (puStack_f8 != &uStack_e8) {
                    placement_supplier_0x423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
                  }
                }
                if ((uStack_110 < 0x50) || (param_4 != '\0')) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_118);
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,puStack_118,uStack_110);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                }
                if (puStack_118 != &uStack_108) {
                  placement_supplier_0x423790(puStack_118,CONCAT71(uStack_107,uStack_108) + 1);
                }
              }
              lVar15 = param_1[0x19];
            }
            uVar14 = uVar14 + 1;
          } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
          goto LAB_00e7ab18;
        }
        if (sStack_50 < 1) goto LAB_00e7ad50;
      }
LAB_00e7a0a8:
      sVar9 = (**(code **)*param_1)(param_1);
      puVar16 = (undefined8 *)*param_1;
      if ((sVar9 == 0x3a) && (!bVar36)) {
        iVar12 = (*(code *)puVar16[0xd6])(param_1);
        if (iVar12 < 0) {
          puVar16 = (undefined8 *)*param_1;
        }
        else {
          if (iVar12 < (int)(_DAT_02828d40 - _DAT_02828d38 >> 3)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"The material is ");
            lVar15 = *(long *)(_DAT_02828d38 + (long)iVar12 * 8);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,*(undefined8 *)(lVar15 + 0x50),*(undefined8 *)(lVar15 + 0x58));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
            if (param_4 == '\0') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,&UNK_020f7378);
            }
          }
LAB_00e7a110:
          puVar16 = (undefined8 *)*param_1;
        }
      }
    }
  }
  sVar9 = (*(code *)*puVar16)(param_1);
  if ((sVar9 == 0x59) && (lVar15 = param_1[0x19], lVar15 != param_1[0x1a])) {
    uVar14 = 0;
    do {
      iVar12 = (**(code **)(**(long **)(lVar15 + uVar14 * 8) + 0x28))();
      lVar15 = param_1[0x19];
      if (iVar12 == 9) {
        lVar15 = *(long *)(lVar15 + uVar14 * 8);
        if (*(long *)(lVar15 + 0x30) == *(long *)(lVar15 + 0x28)) {
          if (param_4 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"The pages are blank.");
LAB_00e7892b:
          if (param_4 != '\0') goto LAB_00e78710;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        }
        else {
          if ((gamemode == 1) && (_DAT_02716dc0 != 0)) {
            if (*(long *)(_DAT_02716dc0 + 0xa98) != 0) {
              lVar17 = _DAT_02716dc0;
              placement_supplier_0xe351f0(auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b)
              ;
              if ((((char)lStack_168 != '\0') && (auStack_178._8_8_ != 0)) &&
                 (0 < *(int *)(auStack_178._8_8_ + 4))) {
                lVar17 = placement_supplier_0xb25b30(lVar17);
                if (((lVar17 != 0) && (*(long *)(lVar17 + 0x130) != 0)) &&
                   (lVar17 = *(long *)(*(long *)(lVar17 + 0x130) + 0x40), lVar17 != 0)) {
                  auVar38 = placement_supplier_0x82cb40
                                      (lVar17 + 0x20,**(undefined4 **)(lVar15 + 0x28));
                  auStack_178._0_12_ = auVar38;
                  if ((auVar38[8] != '\0') &&
                     (auStack_178._0_4_ = auVar38._0_4_, bVar36 = auStack_178._0_4_ != -1, bVar36))
                  goto LAB_00e786af;
                }
                if (param_4 == '\0') {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,&UNK_020f7378);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"You have not read this book.");
                goto LAB_00e7892b;
              }
            }
            if (param_4 == '\0') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,&UNK_020f7378);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"There is writing in the book, but you cannot read.");
            goto LAB_00e7892b;
          }
LAB_00e786af:
          if (param_4 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
          }
          placement_supplier_0xe71100(lVar15,param_2,param_1 + 0x1c,param_6);
          if (param_4 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
            lVar15 = param_1[0x19];
            goto LAB_00e78640;
          }
LAB_00e78710:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
        lVar15 = param_1[0x19];
      }
LAB_00e78640:
      uVar14 = uVar14 + 1;
    } while (uVar14 < (ulong)(param_1[0x1a] - lVar15 >> 3));
  }
  sVar9 = (**(code **)*param_1)();
  if (sVar9 == 0x39) {
    if ((*(short *)((long)param_1 + 0xb4) == -1) && ((int)param_1[0x19] == -1)) {
      iVar12 = (**(code **)(*param_1 + 0x6b0))(param_1);
      if ((-1 < iVar12) && (iVar12 < (int)(_DAT_02828d40 - _DAT_02828d38 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The material is ")
        ;
        lVar15 = *(long *)(_DAT_02828d38 + (long)iVar12 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar15 + 0x50),*(undefined8 *)(lVar15 + 0x58));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
        if (param_4 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The thread is ");
      sVar11 = placement_supplier_0x6ac020
                         (0x27031a0,(int)*(short *)((long)param_1 + 0xb4),(int)param_1[0x17]);
      sVar9 = (short)(int)param_1[0x19];
      if ((int)param_1[0x19] == -1) {
        sVar9 = sVar11;
      }
      if (sVar9 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"gray");
      }
      else {
        lVar15 = *(long *)(_DAT_02828d38 + (long)sVar9 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar15 + 0x50),*(undefined8 *)(lVar15 + 0x58));
      }
      if (0 < (short)param_1[0x18]) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
        if (*(ushort *)(param_1 + 0x18) < 6) {
                    /* WARNING: Switch is manually overridden */
          switch((short)param_1[0x18]) {
          case 1:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"well-");
            break;
          case 2:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"finely ");
            break;
          case 3:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"superbly ");
            break;
          case 4:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"exceptionally ");
            break;
          case 5:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"masterfully ")
            ;
          }
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"colored");
      }
      lVar15 = param_1[0x1a];
      if (param_1[0x1b] == lVar15) {
        if (*(short *)((long)param_1 + 0xb4) != -1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020e2a73);
          placement_supplier_0x74ca90
                    (0x27031a0,&puStack_158,(int)*(short *)((long)param_1 + 0xb4),(int)param_1[0x17]
                     ,0,0,3);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_158,uStack_150);
        }
      }
      else {
        lStack_188 = 0;
        auStack_198 = (undefined1  [16])0x0;
        lStack_168 = 0;
        auStack_178 = (undefined1  [16])0x0;
        iVar12 = (int)(param_1[0x1b] - lVar15 >> 2);
        if (iVar12 < 1) {
          lStack_218 = 0;
          lVar15 = 0;
          lStack_210 = 0;
          lStack_1c8 = 0;
        }
        else {
          lVar17 = 0;
          while( true ) {
            placement_supplier_0xae6de0
                      (*(undefined4 *)(lVar15 + lVar17),*(undefined4 *)(param_1[0x1d] + lVar17),
                       auStack_198,auStack_178);
            if ((ulong)(iVar12 - 1) * 4 == lVar17) break;
            lVar17 = lVar17 + 4;
            lVar15 = param_1[0x1a];
          }
          lStack_1c8 = auStack_178._0_8_;
          lStack_210 = lStack_188 - auStack_198._0_8_;
          lStack_218 = lStack_168 - auStack_178._0_8_;
          lVar15 = auStack_198._0_8_;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020e2a73);
        uVar14 = auStack_198._8_8_ - lVar15;
        sVar9 = uStack_a8;
        if (4 < uVar14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a mixture of ");
          sVar9 = uStack_a8;
        }
        uStack_a8._1_1_ = (undefined1)((ushort)sVar9 >> 8);
        iVar12 = (int)((long)uVar14 >> 2);
        if (0 < iVar12) {
          uVar14 = 0;
          do {
            uStack_a8._0_1_ = 0;
            uStack_b0 = 0;
            puStack_b8 = &uStack_a8;
            placement_supplier_0x74ca90
                      (0x27031a0,&puStack_b8,(int)*(short *)(lVar15 + uVar14 * 4),
                       *(undefined4 *)(lStack_1c8 + uVar14 * 4),0,0,3);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_b8,uStack_b0);
            iVar20 = (int)uVar14;
            if (iVar20 < iVar12 + -1) {
              if (iVar12 == 2) {
                if (iVar20 == 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
                  goto LAB_00e79a85;
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                if (iVar12 + -2 == iVar20) {
LAB_00e79a85:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"and ");
                }
              }
            }
            sVar9 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            if (puStack_b8 != &uStack_a8) {
              placement_supplier_0x423790
                        (puStack_b8,
                         CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
              sVar9 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            }
            if (iVar12 - 1 == uVar14) goto LAB_00e78521;
            uVar14 = uVar14 + 1;
          } while( true );
        }
        uStack_a8 = sVar9;
        if (lStack_1c8 != 0) {
LAB_00e78521:
          uStack_a8 = sVar9;
          placement_supplier_0x423790(lStack_1c8,lStack_218);
        }
        if (lVar15 != 0) {
          placement_supplier_0x423790(lVar15,lStack_210);
        }
      }
      if ((short)param_1[0x18] == 5) {
        lVar15 = placement_supplier_0xe34eb0(*(undefined4 *)((long)param_1 + 0xbc));
        if (lVar15 != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
          if ((param_6 & 2) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:");
            placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
          }
          lVar15 = placement_supplier_0x9abc80(lVar15);
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
            placement_supplier_0x12bfe90(lVar15,&puStack_158);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_158,uStack_150);
          if ((param_6 & 2) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
          }
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
    }
  }
  sVar9 = (**(code **)*param_1)();
  if (sVar9 == 0x37) {
    if (((short)param_1[0x17] == -1) && ((int)param_1[0x1a] == -1)) {
      iVar12 = (**(code **)(*param_1 + 0x6b0))(param_1);
      if ((-1 < iVar12) && (iVar12 < (int)(_DAT_02828d40 - _DAT_02828d38 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The material is ")
        ;
        lVar15 = *(long *)(_DAT_02828d38 + (long)iVar12 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar15 + 0x50),*(undefined8 *)(lVar15 + 0x58));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
        if (param_4 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The material is ");
      sVar11 = placement_supplier_0x6ac020
                         (0x27031a0,(int)(short)param_1[0x17],*(undefined4 *)((long)param_1 + 0xbc))
      ;
      sVar9 = (short)(int)param_1[0x1a];
      if ((int)param_1[0x1a] == -1) {
        sVar9 = sVar11;
      }
      if (sVar9 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"gray");
      }
      else {
        lVar15 = *(long *)(_DAT_02828d38 + (long)sVar9 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar15 + 0x50),*(undefined8 *)(lVar15 + 0x58));
      }
      if (0 < *(short *)((long)param_1 + 0xc4)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
        if (*(ushort *)((long)param_1 + 0xc4) < 6) {
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined2 *)((long)param_1 + 0xc4)) {
          case 1:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"well-");
            break;
          case 2:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"finely ");
            break;
          case 3:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"superbly ");
            break;
          case 4:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"exceptionally ");
            break;
          case 5:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"masterfully ")
            ;
          }
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"colored");
      }
      lVar15 = param_1[0x1b];
      if (param_1[0x1c] == lVar15) {
        if ((short)param_1[0x17] != -1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020e2a73);
          placement_supplier_0x74ca90
                    (0x27031a0,&puStack_158,(int)(short)param_1[0x17],
                     *(undefined4 *)((long)param_1 + 0xbc),0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_158,uStack_150);
        }
      }
      else {
        lStack_188 = 0;
        auStack_198 = (undefined1  [16])0x0;
        lStack_168 = 0;
        auStack_178 = (undefined1  [16])0x0;
        iVar12 = (int)(param_1[0x1c] - lVar15 >> 2);
        if (iVar12 < 1) {
          lStack_218 = 0;
          lVar15 = 0;
          lStack_210 = 0;
          lStack_1c8 = 0;
        }
        else {
          lVar17 = 0;
          while( true ) {
            placement_supplier_0xae6de0
                      (*(undefined4 *)(lVar15 + lVar17),*(undefined4 *)(param_1[0x1e] + lVar17),
                       auStack_198,auStack_178);
            if ((ulong)(iVar12 - 1) * 4 == lVar17) break;
            lVar17 = lVar17 + 4;
            lVar15 = param_1[0x1b];
          }
          lStack_1c8 = auStack_178._0_8_;
          lStack_210 = lStack_188 - auStack_198._0_8_;
          lStack_218 = lStack_168 - auStack_178._0_8_;
          lVar15 = auStack_198._0_8_;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020e2a73);
        uVar14 = auStack_198._8_8_ - lVar15;
        sVar9 = uStack_a8;
        if (4 < uVar14) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a mixture of ");
          sVar9 = uStack_a8;
        }
        uStack_a8._1_1_ = (undefined1)((ushort)sVar9 >> 8);
        iVar12 = (int)((long)uVar14 >> 2);
        if (0 < iVar12) {
          uVar14 = 0;
          do {
            uStack_a8._0_1_ = 0;
            uStack_b0 = 0;
            puStack_b8 = &uStack_a8;
            placement_supplier_0x74ca90
                      (0x27031a0,&puStack_b8,(int)*(short *)(lVar15 + uVar14 * 4),
                       *(undefined4 *)(lStack_1c8 + uVar14 * 4),0,0,3);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_b8,uStack_b0);
            iVar20 = (int)uVar14;
            if (iVar20 < iVar12 + -1) {
              if (iVar12 == 2) {
                if (iVar20 == 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
                  goto LAB_00e79a4d;
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                if (iVar12 + -2 == iVar20) {
LAB_00e79a4d:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"and ");
                }
              }
            }
            sVar9 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            if (puStack_b8 != &uStack_a8) {
              placement_supplier_0x423790
                        (puStack_b8,
                         CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
              sVar9 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            }
            if (iVar12 - 1 == uVar14) goto LAB_00e780c1;
            uVar14 = uVar14 + 1;
          } while( true );
        }
        uStack_a8 = sVar9;
        if (lStack_1c8 != 0) {
LAB_00e780c1:
          uStack_a8 = sVar9;
          placement_supplier_0x423790(lStack_1c8,lStack_218);
        }
        if (lVar15 != 0) {
          placement_supplier_0x423790(lVar15,lStack_210);
        }
      }
      if (*(short *)((long)param_1 + 0xc4) == 5) {
        lVar15 = placement_supplier_0xe34eb0((int)param_1[0x18]);
        if (lVar15 != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
          if ((param_6 & 2) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:");
            placement_supplier_0x423830(*(undefined4 *)(lVar15 + 0xe0),param_2);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
          }
          lVar15 = placement_supplier_0x9abc80(lVar15);
          if ((lVar15 != 0) && (*(char *)(lVar15 + 0x72) != '\0')) {
            placement_supplier_0x12bfe90(lVar15,&puStack_158);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_158,uStack_150);
          if ((param_6 & 2) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
          }
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
    }
  }
  sVar9 = (**(code **)*param_1)();
  if (((sVar9 == 0x4a) && (sVar9 = (short)param_1[0x1c], -1 < sVar9)) &&
     ((ulong)(long)sVar9 < (ulong)(_DAT_02703448 - _DAT_02703440 >> 3))) {
    uStack_b0 = 0;
    uStack_a8._0_1_ = 0;
    puStack_b8 = &uStack_a8;
    placement_supplier_0x1998660
              (*(undefined8 *)(_DAT_02703440 + (long)sVar9 * 8),&puStack_b8,(int)param_3,param_6);
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_b8,uStack_b0);
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    if (puStack_b8 != &uStack_a8) {
      placement_supplier_0x423790
                (puStack_b8,CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1)
      ;
    }
  }
  sVar9 = (**(code **)*param_1)(param_1);
  puVar16 = (undefined8 *)*param_1;
  if (sVar9 == 0x46) {
    uVar13 = (*(code *)puVar16[8])(param_1);
    sVar9 = (**(code **)(*param_1 + 0x38))(param_1);
    sVar9 = placement_supplier_0x6ac020(0x27031a0,(int)sVar9,uVar13);
    if (sVar9 == -1) {
      puVar16 = (undefined8 *)*param_1;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"When used as a dye, it produces ");
      lVar15 = *(long *)(_DAT_02828d38 + (long)sVar9 * 8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,*(undefined8 *)(lVar15 + 0x50),*(undefined8 *)(lVar15 + 0x58));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
      if (param_4 == '\0') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
      }
      puVar16 = (undefined8 *)*param_1;
    }
  }
  sVar9 = (*(code *)*puVar16)(param_1);
  if ((sVar9 == 0x57) && (param_1[0x1d] != 0)) {
    if ((gamemode == 1) && (_DAT_02716dc0 != 0)) {
      placement_supplier_0xe351f0(auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b);
      if ((((char)lStack_168 == '\0') || (auStack_178._8_8_ == 0)) ||
         (*(int *)(auStack_178._8_8_ + 4) < 1)) {
        if (param_4 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"There is writing on the slab, but you cannot read.");
        if (param_4 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
        goto LAB_00e77318;
      }
    }
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The slab reads \"");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,param_1[0x1c],param_1[0x1d]);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"\".");
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    if ((((gamemode == 1) && (_DAT_02716dc0 != 0)) && (*(short *)((long)param_1 + 0x104) == 0x1a))
       && ((int)param_1[0x20] != -1)) {
      lVar15 = placement_supplier_0xb25b30();
      lVar17 = placement_supplier_0xe34eb0((int)param_1[0x20]);
      if (((lVar15 != 0) && (lVar17 != 0)) &&
         ((*(long *)(lVar17 + 0x130) != 0 &&
          (lVar24 = *(long *)(*(long *)(lVar17 + 0x130) + 0x58), lVar24 != 0)))) {
        piVar3 = *(int **)(lVar24 + 0x40);
        for (piVar34 = *(int **)(lVar24 + 0x38); piVar34 < piVar3; piVar34 = piVar34 + 1) {
          while( true ) {
            uVar14 = _DAT_02819970 - _DAT_02819968 >> 3;
            uVar22 = (uint)uVar14;
            uVar14 = uVar14 & 0xffffffff;
            if (uVar22 == 0) goto LAB_00e77318;
            iVar12 = 0;
            while (0x40 < (int)uVar22) {
              iVar20 = (int)uVar14 >> 1;
              iVar27 = iVar12 + iVar20;
              if (**(int **)(_DAT_02819968 + (long)iVar27 * 8) <= *piVar34) {
                iVar12 = iVar27;
              }
              uVar22 = (int)uVar14 - iVar20;
              uVar14 = (ulong)uVar22;
            }
            if ((iVar12 + uVar22 == -1) || ((int)(iVar12 + uVar22) <= iVar12)) break;
            puVar16 = (undefined8 *)(_DAT_02819968 + (long)iVar12 * 8);
            while (piVar4 = (int *)*puVar16, *piVar34 != *piVar4) {
              puVar16 = puVar16 + 1;
              if ((undefined8 *)(_DAT_02819968 + 8 + ((ulong)(uVar22 - 1) + (long)iVar12) * 8) ==
                  puVar16) goto LAB_00e7c770;
            }
            if ((piVar4[0x24] == 2) && (piVar4[0x23] == *(int *)(lVar17 + 0xe0))) {
              lVar24 = *(long *)(lVar15 + 0x130);
              if (lVar24 == 0) {
                pauVar19 = (undefined1 (*) [16])placement_supplier_0x423860(0x68);
                *(undefined8 *)pauVar19[6] = 0;
                *pauVar19 = (undefined1  [16])0x0;
                pauVar19[1] = (undefined1  [16])0x0;
                pauVar19[2] = (undefined1  [16])0x0;
                pauVar19[3] = (undefined1  [16])0x0;
                pauVar19[4] = (undefined1  [16])0x0;
                pauVar19[5] = (undefined1  [16])0x0;
                *(undefined1 (**) [16])(lVar15 + 0x130) = pauVar19;
LAB_00e7c7ba:
                pauVar19 = (undefined1 (*) [16])placement_supplier_0x423860(0x170);
                *(undefined8 *)pauVar19[1] = 0;
                pauVar19[2] = (undefined1  [16])0x0;
                pauVar19[3] = (undefined1  [16])0x0;
                pauVar19[4] = (undefined1  [16])0x0;
                pauVar19[5] = (undefined1  [16])0x0;
                pauVar19[6] = (undefined1  [16])0x0;
                pauVar19[7] = (undefined1  [16])0x0;
                pauVar19[8] = (undefined1  [16])0x0;
                pauVar19[9] = (undefined1  [16])0x0;
                pauVar19[10] = (undefined1  [16])0x0;
                pauVar19[0xb] = (undefined1  [16])0x0;
                pauVar19[0xc] = (undefined1  [16])0x0;
                pauVar19[0xd] = (undefined1  [16])0x0;
                pauVar19[0xe] = (undefined1  [16])0x0;
                pauVar19[0xf] = (undefined1  [16])0x0;
                pauVar19[0x10] = (undefined1  [16])0x0;
                pauVar19[0x11] = (undefined1  [16])0x0;
                pauVar19[0x12] = (undefined1  [16])0x0;
                pauVar19[0x13] = (undefined1  [16])0x0;
                pauVar19[0x14] = (undefined1  [16])0x0;
                pauVar19[0x15] = (undefined1  [16])0x0;
                pauVar19[0x16] = (undefined1  [16])0x0;
                lVar24 = *(long *)(lVar15 + 0x130);
                *(undefined4 *)(pauVar19[1] + 8) = 0xffffffff;
                *pauVar19 = (undefined1  [16])0x0;
                *(undefined1 (**) [16])(lVar24 + 0x40) = pauVar19;
              }
              else if (*(long *)(lVar24 + 0x40) == 0) goto LAB_00e7c7ba;
              placement_supplier_0x82cab0(*piVar4,*(long *)(lVar24 + 0x40) + 0x38);
            }
            piVar34 = piVar34 + 1;
            if (piVar3 <= piVar34) goto LAB_00e77318;
          }
LAB_00e7c770:
        }
      }
    }
  }
LAB_00e77318:
  sVar9 = (**(code **)(*param_1 + 0x1d8))(param_1);
  puVar16 = (undefined8 *)*param_1;
  if (sVar9 < 1) goto LAB_00e77418;
  sVar11 = (*(code *)*puVar16)(param_1);
  cVar8 = placement_supplier_0x12946c0((int)sVar11);
  if (cVar8 == '\0') {
LAB_00e773f0:
    if (sVar9 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is heavily worn.  ");
    }
    else {
      if (sVar9 != 3) goto LAB_00e77404;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is mangled.  ");
    }
  }
  else {
    uVar13 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar11 = (**(code **)(*param_1 + 0x10))(param_1);
    cVar8 = placement_supplier_0x6abc60(0x27031a0,0x18,(int)sVar11,uVar13);
    if (cVar8 == '\0') {
      uVar13 = (**(code **)(*param_1 + 0x18))(param_1);
      sVar11 = (**(code **)(*param_1 + 0x10))(param_1);
      cVar8 = placement_supplier_0x6abc60(0x27031a0,0x1e,(int)sVar11,uVar13);
      if (cVar8 == '\0') {
        uVar13 = (**(code **)(*param_1 + 0x18))(param_1);
        sVar11 = (**(code **)(*param_1 + 0x10))(param_1);
        cVar8 = placement_supplier_0x6abc60(0x27031a0,0x3e,(int)sVar11,uVar13);
        if (cVar8 == '\0') goto LAB_00e773f0;
      }
    }
    if (sVar9 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is threadbare.  ");
    }
    else if (sVar9 == 3) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is in tatters.  ");
    }
    else {
LAB_00e77404:
      if (sVar9 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"This object is showing some wear.  ");
      }
    }
  }
  puVar16 = (undefined8 *)*param_1;
LAB_00e77418:
  cVar8 = (*(code *)puVar16[0x89])(param_1);
  puVar16 = (undefined8 *)*param_1;
  if (cVar8 != '\0') {
    sVar9 = (*(code *)*puVar16)(param_1);
    puVar16 = (undefined8 *)*param_1;
    if (sVar9 != 0x4b) {
      sVar9 = (*(code *)*puVar16)(param_1);
      if (((sVar9 != 0x49) && (plVar21 = (long *)param_1[0x12], plVar21 != (long *)0x0)) &&
         (uVar14 = 0, plVar21[1] != *plVar21)) {
        do {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is ");
          if (*(int *)(*(long *)(*(long *)param_1[0x12] + uVar14 * 8) + 0x10) < 100) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"spattered");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"coated");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020e2a73);
          uStack_a8._0_1_ = 0;
          uStack_b0 = 0;
          psVar18 = *(short **)(*(long *)param_1[0x12] + uVar14 * 8);
          uVar25 = (ulong)(uint)(int)psVar18[4];
          puStack_b8 = &uStack_a8;
          placement_supplier_0x74ca90
                    (0x27031a0,&puStack_b8,(int)*psVar18,*(undefined4 *)(psVar18 + 2),0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_b8,uStack_b0,uVar25);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
          if (puStack_b8 != &uStack_a8) {
            placement_supplier_0x423790
                      (puStack_b8,
                       CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
          }
          uVar14 = uVar14 + 1;
        } while (uVar14 < (ulong)(((long *)param_1[0x12])[1] - *(long *)param_1[0x12] >> 3));
      }
      puVar16 = (undefined8 *)*param_1;
    }
  }
  puVar16 = (undefined8 *)(*(code *)puVar16[0xbc])(param_1);
  if (puVar16 != (undefined8 *)0x0) {
    puVar1 = (undefined8 *)puVar16[1];
    for (puVar16 = (undefined8 *)*puVar16; puVar1 != puVar16; puVar16 = puVar16 + 1) {
      iVar12 = *(int *)*puVar16;
      if ((-1 < iVar12) && (iVar12 < (int)(_DAT_02829150 - _DAT_02829148 >> 3))) {
        puVar2 = *(undefined8 **)
                  (*(long *)(*(long *)(_DAT_02829148 + (long)iVar12 * 8) + 0x50) +
                  (long)((int *)*puVar16)[1] * 8);
        sVar9 = (**(code **)*puVar2)(puVar2);
        if (sVar9 == 10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puVar2[0x81],puVar2[0x82]);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
      }
    }
  }
  sVar9 = (**(code **)*param_1)();
  if ((sVar9 == 0x56) && (*(long *)(param_1[0x1c] + 400) != 0)) {
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,*(undefined8 *)(param_1[0x1c] + 0x188),*(undefined8 *)(param_1[0x1c] + 400));
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
  }
  sVar9 = (**(code **)*param_1)();
  if ((sVar9 == 0xd) && (*(long *)(param_1[0x1c] + 0x280) != 0)) {
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,*(undefined8 *)(param_1[0x1c] + 0x278),*(undefined8 *)(param_1[0x1c] + 0x280)
              );
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
  }
  if (param_5 != '\0') {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    uVar39 = *(undefined8 *)(param_2 + 8);
    (**(code **)(*param_1 + 0x128))(param_1,param_2,param_6);
    if ((long)(int)uVar39 != *(long *)(param_2 + 8)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"&r");
  }
  if (puStack_158 != &uStack_148) {
    placement_supplier_0x423790(puStack_158,CONCAT71(uStack_147,uStack_148) + 1);
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    placement_supplier_0x423c70();
  }
  return;
}

