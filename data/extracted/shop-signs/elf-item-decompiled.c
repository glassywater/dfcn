
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; complete-item-description; 0xe76ce0..0xe7c9a8 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_e76ce0
               (long *param_1,long param_2,char param_3,char param_4,char param_5,uint param_6)

{
  long *plVar1;
  undefined8 *puVar2;
  int *piVar3;
  long lVar4;
  char cVar5;
  short sVar6;
  undefined2 uVar7;
  short sVar8;
  int iVar9;
  undefined4 uVar10;
  ulong uVar11;
  long lVar12;
  undefined8 *puVar13;
  long lVar14;
  short *psVar15;
  undefined1 (*pauVar16) [16];
  undefined8 uVar17;
  int iVar18;
  uint uVar19;
  long lVar20;
  ulong uVar21;
  bool bVar22;
  undefined8 *puVar23;
  int *piVar24;
  int iVar25;
  long lVar26;
  long **pplVar27;
  int iVar28;
  int iVar29;
  long *plVar30;
  long in_FS_OFFSET;
  bool bVar31;
  bool bVar32;
  byte bVar33;
  undefined1 auVar34 [12];
  long lStack_218;
  long lStack_210;
  undefined1 *puStack_1e8;
  long lStack_1c8;
  int *piStack_1b8;
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
  int *piStack_d8;
  ulong uStack_d0;
  undefined1 uStack_c8;
  undefined7 uStack_c7;
  long *plStack_b8;
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
  
  bVar33 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_4 == '\0') {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[P]");
  }
  sVar6 = (**(code **)*param_1)();
  if ((((sVar6 != 0x36) || (iVar9 = (**(code **)(*param_1 + 0x18))(), iVar9 < 0)) ||
      ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)iVar9)) ||
     ((lVar12 = *(long *)(_DAT_0281e580 + (long)iVar9 * 8), *(int *)(lVar12 + 0x48) < 1 ||
      (bVar32 = true, (**(byte **)(lVar12 + 0x40) & 0x10) == 0)))) {
    bVar32 = false;
  }
  bVar22 = false;
  sVar6 = (**(code **)*param_1)();
  bVar31 = sVar6 == 5;
  if (bVar31) {
    piStack_1b8 = (int *)CONCAT44(piStack_1b8._4_4_,*(uint *)(param_1 + 2));
    bVar22 = (bool)(((byte)(*(uint *)(param_1 + 2) >> 5) ^ 1) & 1);
  }
  sVar6 = (**(code **)*param_1)();
  if (((((sVar6 == 3) || (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 1)) ||
       ((sVar6 = (**(code **)*param_1)(param_1), sVar6 == 2 ||
        (((sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x3f ||
          (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x5c)) ||
         (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x43)))))) ||
      ((sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x40 ||
       (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x2f)))) ||
     (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x35)) {
    bVar22 = true;
    bVar31 = true;
  }
  sVar6 = (**(code **)*param_1)();
  if (sVar6 == 0x39) {
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar6 = (**(code **)(*param_1 + 0x10))(param_1);
    cVar5 = native_supplier_6abc60(0x27031a0,0x1e,(int)sVar6,uVar10);
    if ((cVar5 == '\0') && ((*(byte *)((long)param_1 + 0x11) & 2) == 0)) {
      uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
      sVar6 = (**(code **)(*param_1 + 0x10))();
      bVar31 = true;
      cVar5 = native_supplier_6abc60(0x27031a0,0x2f,(int)sVar6,uVar10);
      if (cVar5 != '\0') {
        bVar22 = true;
      }
    }
    else {
      bVar22 = false;
      bVar31 = false;
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if ((((sVar6 == 0x3a) || (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x4b)) ||
      (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x49)) ||
     (((sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x46 ||
       (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x47)) ||
      (sVar6 = (**(code **)*param_1)(param_1), sVar6 == 0x30)))) {
    bVar31 = true;
  }
  sVar6 = (**(code **)*param_1)();
  if (sVar6 == 4) {
    sVar6 = (**(code **)(*param_1 + 0x10))(param_1);
    if (sVar6 == 0) {
      bVar31 = true;
      iVar9 = (**(code **)(*param_1 + 0x18))(param_1);
      bVar22 = iVar9 == -1;
    }
    else {
      bVar22 = true;
      bVar31 = true;
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  if (sVar6 == 0) {
    bVar31 = true;
    sVar6 = (**(code **)(*param_1 + 0x10))(param_1);
    bVar22 = sVar6 != 7;
  }
  cVar5 = (**(code **)(*param_1 + 0x6c0))(param_1);
  if ((cVar5 != '\0') && (*(char *)((long)param_1 + 0x12a) != '\0')) {
    bVar31 = true;
  }
  sVar6 = (**(code **)*param_1)();
  if (sVar6 == 0x37) {
    iVar9 = (**(code **)(*param_1 + 0x18))();
    bVar31 = iVar9 != -1;
  }
  iVar9 = (**(code **)(*param_1 + 0x478))();
  if (iVar9 == 1) {
    if (bVar32) goto LAB_00e76f56;
    if (bVar22 == false) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"This is");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"These are");
    }
    if (!bVar31) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," a");
      sVar6 = (**(code **)(*param_1 + 0x508))();
      if ((sVar6 == 4) && ((*(byte *)((long)param_1 + 0x12) & 4) == 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"n");
      }
    }
  }
  else if (bVar32) {
LAB_00e76f56:
    iVar9 = (**(code **)(*param_1 + 0x478))(param_1);
    if (iVar9 < 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This is a bundle of");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"These are ");
      uVar10 = (**(code **)(*param_1 + 0x478))(param_1);
      native_supplier_423830(uVar10,param_2);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," bundles of");
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"This is a stack of");
    iVar9 = (**(code **)(*param_1 + 0x478))(param_1);
    if (1 < iVar9) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
      uVar10 = (**(code **)(*param_1 + 0x478))(param_1);
      native_supplier_423830(uVar10,param_2);
    }
  }
  uStack_150 = 0;
  uStack_148 = 0;
  puStack_158 = &uStack_148;
  native_supplier_e68020(param_1,&puStack_158,1,0xffffffff);
  if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
    sVar6 = (**(code **)*param_1)(param_1);
    if (sVar6 == 0x48) {
      uVar7 = (**(code **)(*param_1 + 0x508))(param_1);
      switch(uVar7) {
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," well-prepared");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," finely-prepared")
        ;
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
    else {
      uVar7 = (**(code **)(*param_1 + 0x508))();
      switch(uVar7) {
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," well-crafted");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," finely-crafted");
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
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
            (param_2,puStack_158,uStack_150);
  if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
     (sVar6 = (**(code **)(*param_1 + 0x508))(), sVar6 == 5)) {
    uVar10 = (**(code **)(*param_1 + 0x1e8))();
    lVar12 = native_supplier_e34eb0(uVar10);
    if (lVar12 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2," created by an unknown artisan");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," created by ");
      if ((param_6 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:");
        native_supplier_423830(*(undefined4 *)(lVar12 + 0xe0),param_2);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
      }
      lVar12 = native_supplier_9abc80(lVar12);
      if ((lVar12 != 0) && (*(char *)(lVar12 + 0x72) != '\0')) {
        native_supplier_12bfe90(lVar12,&puStack_158);
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
    plStack_b8 = (long *)&uStack_a8;
    sVar6 = (**(code **)(*param_1 + 0x590))(param_1);
    if (((sVar6 < 0) || ((ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3) <= (ulong)(long)sVar6)) ||
       (*(long *)(*(long *)(_DAT_0281e6f0 + (long)sVar6 * 8) + 0x548) == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&plStack_b8,"craftsman");
    }
    else {
      sVar6 = (**(code **)(*param_1 + 0x590))(param_1);
      if ((-1 < sVar6) && ((ulong)(long)sVar6 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&plStack_b8,*(long *)(_DAT_0281e6f0 + (long)sVar6 * 8) + 0x540);
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,plStack_b8,uStack_b0);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
              (param_2,"ship is of the highest quality.  ");
    if (plStack_b8 != (long *)&uStack_a8) {
      native_supplier_423790
                (plStack_b8,CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1)
      ;
    }
  }
  uVar11 = (**(code **)*param_1)(param_1);
  lVar12 = *param_1;
  if (((ushort)uVar11 < 0x3d) && ((0x1000000036000000U >> (uVar11 & 0x3f) & 1) != 0)) {
    sVar6 = (**(code **)(lVar12 + 0x590))(param_1);
    native_supplier_12948a0(auStack_198,auStack_178);
    if ((sVar6 != -1) && (auStack_198._0_2_ != sVar6)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is sized for ");
      uStack_b0 = 0;
      uStack_a8._0_1_ = 0;
      plStack_b8 = (long *)&uStack_a8;
      native_supplier_12ae800((int)sVar6,&plStack_b8,1,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,plStack_b8,uStack_b0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
      if (plStack_b8 != (long *)&uStack_a8) {
        native_supplier_423790
                  (plStack_b8,
                   CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
      }
    }
    lVar12 = *param_1;
  }
  (**(code **)(lVar12 + 0x230))(param_1,&piStack_1a8,&uStack_1a0);
  if (piStack_1a8 != (int *)0x0) {
    if (*piStack_1a8 == -1) {
      native_supplier_e555c0(param_1,0xffffffff,0xffffffff,0xffffffff);
      if ((int)param_1[10] != -1) {
        native_supplier_e76950(param_1);
      }
      *(uint *)(param_1 + 2) = *(uint *)(param_1 + 2) & 0x7fffffff;
      if (*piStack_1a8 == -1) goto LAB_00e77260;
    }
    lVar12 = native_supplier_6aaa00(0x27031a0,piStack_1a8,uStack_1a0);
    if (lVar12 != 0) {
      uStack_a8._0_1_ = 0;
      uStack_b0 = 0;
      plStack_b8 = (long *)&uStack_a8;
      native_supplier_74dcd0
                (0x27031a0,lVar12,&plStack_b8,0,0,(int)param_3,4,0xffffffffffffffff,
                 0xffffffffffffffff,param_4,param_6 >> 1 & 1);
      if ((uStack_b0 < 0x50) || (param_4 != '\0')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_2,plStack_b8);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,plStack_b8,uStack_b0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
      }
      if (plStack_b8 != (long *)&uStack_a8) {
        native_supplier_423790
                  (plStack_b8,
                   CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
      }
    }
  }
LAB_00e77260:
  sVar6 = (**(code **)*param_1)();
  if (sVar6 == 0x48) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ingredients are ")
    ;
    piStack_1b8 = (int *)param_1[0x1c];
    lVar12 = param_1[0x1b];
    iVar9 = (int)((long)piStack_1b8 - lVar12 >> 3) + -1;
    if (-1 < iVar9) {
      lVar14 = (long)iVar9 << 3;
      do {
        psVar15 = *(short **)(lVar12 + lVar14);
        switch(psVar15[8]) {
        default:
          goto LAB_00e79219;
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
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"exceptionally ")
          ;
          break;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"masterfully ");
        }
        psVar15 = *(short **)(param_1[0x1b] + lVar14);
LAB_00e79219:
        if (*psVar15 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"minced ");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"cooked ");
        }
        lVar12 = *(long *)(param_1[0x1b] + lVar14);
        native_supplier_12b6a70
                  (&puStack_158,(int)*(short *)(lVar12 + 2),(int)*(short *)(lVar12 + 4),
                   (int)*(short *)(lVar12 + 6),*(undefined4 *)(lVar12 + 8),1,0,0,0,
                   0xffffffffffffffff,0xffffffffffffffff,1,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_158,uStack_150);
        if (iVar9 < 2) {
          if (iVar9 == 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_0219eeb1);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
        }
        iVar9 = iVar9 + -1;
        lVar14 = lVar14 + -8;
        if (iVar9 == -1) goto LAB_00e7a110;
        lVar12 = param_1[0x1b];
      } while( true );
    }
    puVar13 = (undefined8 *)*param_1;
  }
  else {
    cVar5 = (**(code **)(*param_1 + 0x5a8))(param_1);
    if (cVar5 == '\0') {
      puVar13 = (undefined8 *)*param_1;
    }
    else {
      pplVar27 = &plStack_b8;
      for (lVar12 = 0xf; lVar12 != 0; lVar12 = lVar12 + -1) {
        *pplVar27 = (long *)0x0;
        pplVar27 = pplVar27 + (ulong)bVar33 * -2 + 1;
      }
      lVar12 = param_1[0x19];
      if (lVar12 != param_1[0x1a]) {
        uVar11 = 0;
        do {
          iVar9 = (**(code **)(**(long **)(lVar12 + uVar11 * 8) + 0x28))();
          lVar12 = param_1[0x19];
          plVar30 = *(long **)(lVar12 + uVar11 * 8);
          if (iVar9 == 1) {
            if ((*(byte *)((long)plVar30 + 0x24) & 1) == 0) {
              if ((short)plVar30[1] == 0) {
                cVar5 = native_supplier_6abc60
                                  (0x27031a0,0x2f,0,*(undefined4 *)((long)plVar30 + 0xc));
                if (cVar5 == '\0') {
                  cVar5 = native_supplier_6abc60
                                    (0x27031a0,0x1e,(int)(short)plVar30[1],
                                     *(undefined4 *)((long)plVar30 + 0xc));
                  if ((cVar5 == '\0') &&
                     (cVar5 = native_supplier_6abc60
                                        (0x27031a0,0x3e,(int)(short)plVar30[1],
                                         *(undefined4 *)((long)plVar30 + 0xc)), cVar5 == '\0')) {
                    uStack_b0 = CONCAT62(uStack_b0._2_6_,(short)uStack_b0 + 1);
                    lVar12 = param_1[0x19];
                  }
                  else {
                    uStack_b0._0_6_ = CONCAT24(uStack_b0._4_2_ + 1,(undefined4)uStack_b0);
                    lVar12 = param_1[0x19];
                  }
                }
                else {
                  uStack_b0._0_4_ = CONCAT22(uStack_b0._2_2_ + 1,(short)uStack_b0);
                  lVar12 = param_1[0x19];
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
            iVar9 = (**(code **)(*plVar30 + 0x28))(plVar30);
            *(short *)(&plStack_b8 + iVar9) = *(short *)(&plStack_b8 + iVar9) + 1;
            lVar12 = param_1[0x19];
          }
          sVar6 = sStack_a0;
          uVar11 = uVar11 + 1;
          piStack_1b8 = (int *)param_1[0x1a];
        } while (uVar11 < (ulong)((long)piStack_1b8 - lVar12 >> 3));
        if ((short)uStack_b0 < 1) {
          iVar9 = 1;
          if (0 < uStack_b0._2_2_) goto LAB_00e78d03;
          iVar9 = 0;
          if (0 < uStack_b0._4_2_) goto LAB_00e78d08;
          if (0 < uStack_b0._6_2_) goto LAB_00e78d14;
          if (sStack_a0 < 1) goto LAB_00e78a3f;
        }
        else {
          iVar9 = (0 < uStack_b0._2_2_) + 1;
LAB_00e78d03:
          if (0 < uStack_b0._4_2_) {
LAB_00e78d08:
            iVar9 = iVar9 + 1;
          }
          if (0 < uStack_b0._6_2_) {
LAB_00e78d14:
            iVar9 = iVar9 + 1;
          }
        }
        iVar9 = iVar9 + (uint)(0 < sStack_a0);
        lVar12 = 0;
        uVar19 = param_6 & 2;
        bVar32 = true;
        do {
          iVar18 = (int)lVar12;
          if (0 < *(short *)((long)&uStack_b0 + lVar12 * 2)) {
            if (bVar32) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is ");
              if (lVar12 != 2) goto LAB_00e78d6e;
LAB_00e7a13c:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2,"decorated with");
            }
            else {
              if (lVar12 == 2) goto LAB_00e7a13c;
LAB_00e78d6e:
              if (iVar18 == 3) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"glazed with");
              }
              else if (iVar18 == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"studded with");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"encrusted with");
              }
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
            uVar11 = 0;
            lVar14 = param_1[0x19];
            if (lVar14 != param_1[0x1a]) {
              do {
                lVar20 = uVar11 * 8;
                iVar25 = (**(code **)(**(long **)(lVar14 + uVar11 * 8) + 0x28))();
                lVar14 = param_1[0x19];
                if (iVar25 == 1) {
                  plVar30 = (long *)(lVar14 + lVar20);
                  lVar4 = *plVar30;
                  if ((*(byte *)(lVar4 + 0x24) & 1) == 0) {
                    if (iVar18 == 3) goto LAB_00e78e37;
                    sVar8 = *(short *)(lVar4 + 8);
                    if (sVar8 == 0) {
                      cVar5 = native_supplier_6abc60(0x27031a0,0x2f,0,*(undefined4 *)(lVar4 + 0xc));
                      lVar14 = param_1[0x19];
                      if (cVar5 != '\0') {
LAB_00e79adb:
                        plVar30 = (long *)(lVar14 + lVar20);
                        sVar8 = *(short *)(*plVar30 + 8);
                        if (sVar8 == 0) {
                          cVar5 = native_supplier_6abc60
                                            (0x27031a0,0x2f,0,*(undefined4 *)(*plVar30 + 0xc));
                          lVar14 = param_1[0x19];
                          if (cVar5 == '\0') {
                            cVar5 = native_supplier_6abc60
                                              (0x27031a0,0x1e,
                                               (int)*(short *)(*(long *)(lVar14 + lVar20) + 8),
                                               *(undefined4 *)(*(long *)(lVar14 + lVar20) + 0xc));
                            lVar14 = param_1[0x19];
                            if (cVar5 == '\0') {
                              cVar5 = native_supplier_6abc60
                                                (0x27031a0,0x3e,
                                                 (int)*(short *)(*(long *)(lVar14 + lVar20) + 8),
                                                 *(undefined4 *)(*(long *)(lVar14 + lVar20) + 0xc));
                              lVar14 = param_1[0x19];
                              if (cVar5 == '\0') goto LAB_00e79b23;
                            }
                            plVar30 = (long *)(lVar14 + lVar20);
                            if (iVar18 == 2) goto LAB_00e79858;
                            lVar26 = *plVar30;
                            if (*(short *)(lVar26 + 8) != 0) goto LAB_00e78dc8;
                          }
                          else {
LAB_00e79b23:
                            plVar30 = (long *)(lVar14 + lVar20);
                            lVar26 = *plVar30;
                            sVar8 = *(short *)(lVar26 + 8);
                            if (sVar8 != 0) goto LAB_00e79842;
                          }
                          cVar5 = native_supplier_6abc60
                                            (0x27031a0,0x2f,0,*(undefined4 *)(lVar26 + 0xc));
                          lVar14 = param_1[0x19];
                          plVar30 = (long *)(lVar14 + lVar20);
                          if ((cVar5 == '\x01') && (iVar18 == 1)) goto LAB_00e79858;
                          sVar8 = *(short *)(*plVar30 + 8);
                        }
                        goto LAB_00e79842;
                      }
                      cVar5 = native_supplier_6abc60
                                        (0x27031a0,0x1e,
                                         (int)*(short *)(*(long *)(lVar14 + lVar20) + 8),
                                         *(undefined4 *)(*(long *)(lVar14 + lVar20) + 0xc));
                      lVar14 = param_1[0x19];
                      if (cVar5 != '\0') goto LAB_00e79adb;
                      cVar5 = native_supplier_6abc60
                                        (0x27031a0,0x3e,
                                         (int)*(short *)(*(long *)(lVar14 + lVar20) + 8),
                                         *(undefined4 *)(*(long *)(lVar14 + lVar20) + 0xc));
                      lVar14 = param_1[0x19];
                      if ((iVar18 != 0) || (cVar5 != '\0')) goto LAB_00e79adb;
                      plVar30 = (long *)(lVar14 + lVar20);
                    }
                    else {
LAB_00e79842:
                      if ((iVar18 != 2) || (sVar8 == 0)) goto LAB_00e78dc8;
                    }
LAB_00e79858:
                    if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                      switch(*(undefined2 *)(*plVar30 + 0x18)) {
                      default:
                        goto LAB_00e78e48;
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
                      plVar30 = (long *)(param_1[0x19] + lVar20);
                    }
                  }
                  else {
                    if (iVar18 != 3) goto LAB_00e78dc8;
LAB_00e78e37:
                    if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                      switch(*(undefined2 *)(lVar4 + 0x18)) {
                      default:
                        goto LAB_00e78e48;
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
                      plVar30 = (long *)(param_1[0x19] + lVar20);
                    }
                  }
LAB_00e78e48:
                  uStack_c8 = 0;
                  uStack_d0 = 0;
                  piStack_d8 = (int *)&uStack_c8;
                  if (*(int *)(lVar4 + 0x28) == -1) {
LAB_00e78ede:
                    native_supplier_74ca90
                              (0x27031a0,&piStack_d8,(int)*(short *)(*plVar30 + 8),
                               *(undefined4 *)(*plVar30 + 0xc),0,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (param_2,piStack_d8,uStack_d0);
                  }
                  else {
                    cVar5 = native_supplier_760680
                                      (0x27031a0,&piStack_d8,(int)*(short *)(*plVar30 + 8),
                                       *(undefined4 *)(*plVar30 + 0xc),*(int *)(lVar4 + 0x28),
                                       0xffffffff,0);
                    if (cVar5 == '\0') {
                      plVar30 = (long *)(param_1[0x19] + lVar20);
                      goto LAB_00e78ede;
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (param_2,piStack_d8,uStack_d0);
                  }
                  if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                     (*(short *)(*(long *)(param_1[0x19] + lVar20) + 0x18) == 5)) {
                    lVar14 = native_supplier_e34eb0
                                       (*(undefined4 *)(*(long *)(param_1[0x19] + lVar20) + 0x10));
                    if (lVar14 == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2," by an unknown artist");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2," by ");
                      if (uVar19 != 0) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"[LPAGE:HF:");
                        native_supplier_423830(*(undefined4 *)(lVar14 + 0xe0),param_2);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"]");
                      }
                      lVar14 = native_supplier_9abc80(lVar14);
                      if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
                        native_supplier_12bfe90(lVar14,&piStack_d8);
                      }
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (param_2,piStack_d8,uStack_d0);
                      if (uVar19 != 0) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (param_2,"[/LPAGE]");
                      }
                    }
                  }
                  sVar8 = *(short *)((long)&uStack_b0 + lVar12 * 2) + -1;
                  *(short *)((long)&uStack_b0 + lVar12 * 2) = sVar8;
                  if (sVar8 < 2) {
                    if (sVar8 == 1) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,&UNK_0219eeb1);
                    }
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                  }
                  if (piStack_d8 != (int *)&uStack_c8) {
                    native_supplier_423790(piStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                  }
                  lVar14 = param_1[0x19];
                }
LAB_00e78dc8:
                uVar11 = uVar11 + 1;
                piStack_1b8 = (int *)param_1[0x1a];
              } while (uVar11 < (ulong)((long)piStack_1b8 - lVar14 >> 3));
            }
            iVar9 = iVar9 + -1;
            if (iVar9 < 2) {
              if (iVar9 == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,&UNK_0219eeb1);
                bVar32 = false;
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
                bVar32 = false;
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
              bVar32 = false;
            }
          }
          lVar12 = lVar12 + 1;
        } while (lVar12 != 4);
        if (0 < sVar6) {
          if (bVar32) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is ");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"encircled with bands of ");
          uVar11 = 0;
          lVar12 = param_1[0x19];
          if (lVar12 != param_1[0x1a]) {
            do {
              lVar14 = uVar11 * 8;
              uVar17 = 0xe7979b;
              iVar18 = (**(code **)(**(long **)(lVar12 + uVar11 * 8) + 0x28))();
              lVar12 = param_1[0x19];
              if (iVar18 == 3) {
                plVar30 = (long *)(lVar12 + lVar14);
                lVar12 = *plVar30;
                if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                  switch(*(undefined2 *)(lVar12 + 0x18)) {
                  default:
                    goto LAB_00e798e2;
                  case 1:
                    uVar17 = 0xe7bae9;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"well-crafted ");
                    break;
                  case 2:
                    uVar17 = 0xe7bad5;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"finely-crafted ");
                    break;
                  case 3:
                    uVar17 = 0xe7bac1;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"superior quality ");
                    break;
                  case 4:
                    uVar17 = 0xe7baad;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"exceptionally worked ");
                    break;
                  case 5:
                    uVar17 = 0xe798d1;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"masterfully worked ");
                  }
                  plVar30 = (long *)(param_1[0x19] + lVar14);
                }
LAB_00e798e2:
                uStack_c8 = 0;
                iVar18 = *(int *)(lVar12 + 0x24);
                uStack_d0 = 0;
                piStack_d8 = (int *)&uStack_c8;
                if (iVar18 == -1) {
LAB_00e79970:
                  native_supplier_74ca90
                            (0x27031a0,&piStack_d8,(int)*(short *)(*plVar30 + 8),
                             *(undefined4 *)(*plVar30 + 0xc),0,0,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,piStack_d8,uStack_d0);
                }
                else {
                  cVar5 = native_supplier_760680
                                    (0x27031a0,&piStack_d8,(int)*(short *)(*plVar30 + 8),
                                     *(undefined4 *)(*plVar30 + 0xc),iVar18,0xffffffff,0);
                  if (cVar5 == '\0') {
                    plVar30 = (long *)(param_1[0x19] + lVar14);
                    goto LAB_00e79970;
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,piStack_d8,uStack_d0,uVar17);
                }
                if ((((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                    (*(short *)(*(long *)(param_1[0x19] + lVar14) + 0x18) == 5)) &&
                   (lVar12 = native_supplier_e34eb0
                                       (*(undefined4 *)(*(long *)(param_1[0x19] + lVar14) + 0x10)),
                   lVar12 != 0)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                  if (uVar19 != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"[LPAGE:HF:");
                    native_supplier_423830(*(undefined4 *)(lVar12 + 0xe0),param_2);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                  }
                  lVar12 = native_supplier_9abc80(lVar12);
                  if ((lVar12 != 0) && (*(char *)(lVar12 + 0x72) != '\0')) {
                    native_supplier_12bfe90(lVar12,&piStack_d8);
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,piStack_d8,uStack_d0);
                  if (uVar19 != 0) {
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
                if (piStack_d8 != (int *)&uStack_c8) {
                  native_supplier_423790(piStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                }
                lVar12 = param_1[0x19];
              }
              uVar11 = uVar11 + 1;
              piStack_1b8 = (int *)param_1[0x1a];
            } while (uVar11 < (ulong)((long)piStack_1b8 - lVar12 >> 3));
          }
          if (iVar9 + -1 < 2) {
            if (iVar9 + -1 == 1) {
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
      if ((0 < sStack_80) && (lVar12 = param_1[0x19], lVar12 != param_1[0x1a])) {
        uVar11 = 0;
        do {
          iVar9 = (**(code **)(**(long **)(lVar12 + uVar11 * 8) + 0x28))();
          lVar12 = param_1[0x19];
          if (iVar9 == 7) {
            uStack_c8 = 0;
            lVar12 = *(long *)(lVar12 + uVar11 * 8);
            uStack_d0 = 0;
            piStack_d8 = (int *)&uStack_c8;
            native_supplier_e6e4d0
                      (0x2717100,&piStack_d8,(int)*(char *)(lVar12 + 0x18),
                       (*(uint *)(param_1 + 2) >> 0x1b ^ 1) & 1,(int)*(short *)(lVar12 + 8),
                       *(undefined4 *)(lVar12 + 0xc),*(undefined4 *)(lVar12 + 0x10));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,piStack_d8,uStack_d0);
            if (piStack_d8 == (int *)&uStack_c8) {
              lVar12 = param_1[0x19];
            }
            else {
              native_supplier_423790(piStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
              lVar12 = param_1[0x19];
            }
          }
          uVar11 = uVar11 + 1;
          piStack_1b8 = (int *)param_1[0x1a];
        } while (uVar11 < (ulong)((long)piStack_1b8 - lVar12 >> 3));
      }
      if ((sStack_88 < 1) || (lVar12 = param_1[0x19], lVar12 == param_1[0x1a])) {
        bVar32 = false;
      }
      else {
        bVar32 = false;
        uVar11 = 0;
        do {
          iVar9 = (**(code **)(**(long **)(lVar12 + uVar11 * 8) + 0x28))();
          lVar12 = param_1[0x19];
          if (iVar9 == 6) {
            lVar12 = *(long *)(lVar12 + uVar11 * 8);
            uStack_c8 = 0;
            uStack_d0 = 0;
            uVar21 = (ulong)*(uint *)(lVar12 + 0x2c);
            piStack_d8 = (int *)&uStack_c8;
            native_supplier_e6b330
                      (0x2717100,&piStack_d8,(int)*(char *)(lVar12 + 0x30),
                       (int)*(short *)(lVar12 + 0x24),*(undefined4 *)(lVar12 + 0x28),lVar12 + 0x38,
                       uVar21,param_6);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,piStack_d8,uStack_d0,uVar21);
            if (*(short *)(lVar12 + 0x24) != -1) {
              bVar32 = true;
            }
            if (piStack_d8 != (int *)&uStack_c8) {
              native_supplier_423790(piStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
            }
            lVar12 = param_1[0x19];
          }
          uVar11 = uVar11 + 1;
          piStack_1b8 = (int *)param_1[0x1a];
        } while (uVar11 < (ulong)((long)piStack_1b8 - lVar12 >> 3));
      }
      if (sStack_48 < 1) {
LAB_00e79b98:
        if (0 < sStack_60) {
          lVar12 = param_1[0x19];
          if (lVar12 == param_1[0x1a]) goto LAB_00e79c88;
          uVar11 = 0;
          do {
            lVar14 = uVar11 * 8;
            iVar9 = (**(code **)(**(long **)(lVar12 + uVar11 * 8) + 0x28))();
            if (iVar9 == 0xb) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The ");
              sVar6 = (**(code **)*param_1)(param_1);
              lVar12 = *(long *)(param_1[0x19] + lVar14);
              if (sVar6 == 0xd) {
                plVar30 = *(long **)(param_1[0x1c] + 200);
                plVar1 = *(long **)(param_1[0x1c] + 0xd0);
                if (plVar30 < plVar1) {
                  do {
                    puVar13 = (undefined8 *)*plVar30;
                    if (puVar13[1] == *(long *)(lVar12 + 0x30)) {
                      if ((puVar13[1] == 0) ||
                         (iVar9 = native_supplier_4255b0(*puVar13,*(undefined8 *)(lVar12 + 0x28)),
                         iVar9 == 0)) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (param_2,puVar13[9],puVar13[10]);
                        if ((*(byte *)(*plVar30 + 0x88) & 2) == 0) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_2," is made from ");
                        }
                        else {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (param_2," are made from ");
                        }
                      }
                    }
                    plVar30 = plVar30 + 1;
                  } while (plVar30 < plVar1);
                  lVar12 = *(long *)(param_1[0x19] + lVar14);
                }
              }
              switch(*(undefined2 *)(lVar12 + 0x18)) {
              default:
                goto LAB_00e79d9d;
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
              lVar12 = *(long *)(param_1[0x19] + lVar14);
LAB_00e79d9d:
              native_supplier_74ca90
                        (0x27031a0,&puStack_158,(int)*(short *)(lVar12 + 8),
                         *(undefined4 *)(lVar12 + 0xc),0,0,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_158,uStack_150);
              if ((((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                  (*(short *)(*(long *)(param_1[0x19] + lVar14) + 0x18) == 5)) &&
                 (lVar12 = native_supplier_e34eb0
                                     (*(undefined4 *)(*(long *)(param_1[0x19] + lVar14) + 0x10)),
                 lVar12 != 0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                if ((param_6 & 2) != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"[LPAGE:HF:");
                  native_supplier_423830(*(undefined4 *)(lVar12 + 0xe0),param_2);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                }
                lVar12 = native_supplier_9abc80(lVar12);
                if ((lVar12 != 0) && (*(char *)(lVar12 + 0x72) != '\0')) {
                  native_supplier_12bfe90(lVar12,&puStack_158);
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
            uVar11 = uVar11 + 1;
            lVar12 = param_1[0x19];
            piStack_1b8 = (int *)param_1[0x1a];
          } while (uVar11 < (ulong)((long)piStack_1b8 - lVar12 >> 3));
        }
LAB_00e79ed0:
        if ((0 < sStack_90) && (lVar12 = param_1[0x19], param_1[0x1a] != lVar12)) {
          uVar11 = 0;
          do {
            lVar14 = uVar11 * 8;
            iVar9 = (**(code **)(**(long **)(lVar12 + uVar11 * 8) + 0x28))();
            lVar12 = param_1[0x19];
            if (iVar9 == 5) {
              lVar12 = *(long *)(lVar12 + lVar14);
              iVar9 = *(int *)(lVar12 + 0x24);
              if (iVar9 == 2) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,"The rope is ");
LAB_00e79f9c:
                lVar12 = *(long *)(param_1[0x19] + lVar14);
              }
              else {
                if (iVar9 < 3) {
                  if (iVar9 == 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"The handle is made from ");
                  }
                  else {
                    if (iVar9 != 1) goto LAB_00e79fae;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"The rollers are made from ");
                  }
                  goto LAB_00e79f9c;
                }
                if (iVar9 == 3) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"The chain is ");
                  goto LAB_00e79f9c;
                }
              }
LAB_00e79fae:
              if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                switch(*(undefined2 *)(lVar12 + 0x18)) {
                default:
                  goto LAB_00e7a017;
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
                lVar12 = *(long *)(param_1[0x19] + lVar14);
              }
LAB_00e7a017:
              native_supplier_74ca90
                        (0x27031a0,&puStack_158,(int)*(short *)(lVar12 + 8),
                         *(undefined4 *)(lVar12 + 0xc),0,0,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_158,uStack_150);
              if ((((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                  (*(short *)(*(long *)(param_1[0x19] + lVar14) + 0x18) == 5)) &&
                 (lVar12 = native_supplier_e34eb0
                                     (*(undefined4 *)(*(long *)(param_1[0x19] + lVar14) + 0x10)),
                 lVar12 != 0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                if ((param_6 & 2) != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"[LPAGE:HF:");
                  native_supplier_423830(*(undefined4 *)(lVar12 + 0xe0),param_2);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                }
                lVar12 = native_supplier_9abc80(lVar12);
                if ((lVar12 != 0) && (*(char *)(lVar12 + 0x72) != '\0')) {
                  native_supplier_12bfe90(lVar12,&puStack_158);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_158,uStack_150);
                if ((param_6 & 2) != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"[/LPAGE]");
                }
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
              lVar12 = param_1[0x19];
            }
            uVar11 = uVar11 + 1;
            piStack_1b8 = (int *)param_1[0x1a];
          } while (uVar11 < (ulong)((long)piStack_1b8 - lVar12 >> 3));
        }
      }
      else {
        lVar12 = param_1[0x19];
        if (param_1[0x1a] != lVar12) {
          uVar11 = 0;
          do {
            iVar9 = (**(code **)(**(long **)(lVar12 + uVar11 * 8) + 0x28))();
            lVar12 = param_1[0x19];
            if (iVar9 == 0xe) {
              lVar12 = *(long *)(lVar12 + uVar11 * 8);
              uStack_c8 = 0;
              uStack_d0 = 0;
              piStack_d8 = (int *)&uStack_c8;
              native_supplier_e6a980
                        (0x2717100,&piStack_d8,(int)*(char *)(lVar12 + 0x30),
                         (int)*(short *)(lVar12 + 0x24),*(undefined4 *)(lVar12 + 0x28),lVar12 + 0x38
                         ,*(undefined4 *)(lVar12 + 0x2c),param_6);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,piStack_d8,uStack_d0);
              if (*(short *)(lVar12 + 0x24) != -1) {
                bVar32 = true;
              }
              if (piStack_d8 != (int *)&uStack_c8) {
                native_supplier_423790(piStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
              }
              lVar12 = param_1[0x19];
            }
            uVar11 = uVar11 + 1;
            piStack_1b8 = (int *)param_1[0x1a];
          } while (uVar11 < (ulong)((long)piStack_1b8 - lVar12 >> 3));
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
        bVar31 = sStack_98 < 1;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"This object ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"is adorned with hanging rings of ");
        uVar11 = 0;
        lVar12 = param_1[0x19];
        if (lVar12 != param_1[0x1a]) {
          do {
            lVar14 = uVar11 * 8;
            iVar9 = (**(code **)(**(long **)(lVar12 + uVar11 * 8) + 0x28))();
            lVar12 = param_1[0x19];
            if (iVar9 == 2) {
              lVar12 = *(long *)(lVar12 + lVar14);
              if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                switch(*(undefined2 *)(lVar12 + 0x18)) {
                default:
                  goto LAB_00e79e39;
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
                lVar12 = *(long *)(param_1[0x19] + lVar14);
              }
LAB_00e79e39:
              native_supplier_74ca90
                        (0x27031a0,&puStack_158,(int)*(short *)(lVar12 + 8),
                         *(undefined4 *)(lVar12 + 0xc),0,0,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_158,uStack_150);
              if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                 (*(short *)(*(long *)(param_1[0x19] + lVar14) + 0x18) == 5)) {
                lVar12 = native_supplier_e34eb0
                                   (*(undefined4 *)(*(long *)(param_1[0x19] + lVar14) + 0x10));
                if (lVar12 != 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
                  if ((param_6 & 2) != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (param_2,"[LPAGE:HF:");
                    native_supplier_423830(*(undefined4 *)(lVar12 + 0xe0),param_2);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                  }
                  lVar12 = native_supplier_9abc80(lVar12);
                  if ((lVar12 != 0) && (*(char *)(lVar12 + 0x72) != '\0')) {
                    native_supplier_12bfe90(lVar12,&puStack_158);
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
              lVar12 = param_1[0x19];
            }
            uVar11 = uVar11 + 1;
            piStack_1b8 = (int *)param_1[0x1a];
          } while (uVar11 < (ulong)((long)piStack_1b8 - lVar12 >> 3));
        }
        if (bVar31) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_0219eeb1);
LAB_00e7a449:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"menaces with spikes of ");
          lVar12 = param_1[0x19];
          if (param_1[0x1a] != lVar12) {
            uVar11 = 0;
            do {
              lVar14 = uVar11 * 8;
              iVar9 = (**(code **)(**(long **)(lVar12 + uVar11 * 8) + 0x28))();
              lVar12 = param_1[0x19];
              if (iVar9 == 4) {
                lVar12 = *(long *)(lVar12 + lVar14);
                if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                  switch(*(undefined2 *)(lVar12 + 0x18)) {
                  default:
                    goto LAB_00e7a534;
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
                  lVar12 = *(long *)(param_1[0x19] + lVar14);
                }
LAB_00e7a534:
                native_supplier_74ca90
                          (0x27031a0,&puStack_158,(int)*(short *)(lVar12 + 8),
                           *(undefined4 *)(lVar12 + 0xc),0,0,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_158,uStack_150);
                if (((*(byte *)((long)param_1 + 0x13) & 8) == 0) &&
                   (*(short *)(*(long *)(param_1[0x19] + lVar14) + 0x18) == 5)) {
                  lVar12 = native_supplier_e34eb0
                                     (*(undefined4 *)(*(long *)(param_1[0x19] + lVar14) + 0x10));
                  if (lVar12 != 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ")
                    ;
                    if ((param_6 & 2) != 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (param_2,"[LPAGE:HF:");
                      native_supplier_423830(*(undefined4 *)(lVar12 + 0xe0),param_2);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
                    }
                    lVar12 = native_supplier_9abc80(lVar12);
                    if ((lVar12 != 0) && (*(char *)(lVar12 + 0x72) != '\0')) {
                      native_supplier_12bfe90(lVar12,&puStack_158);
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
                lVar12 = param_1[0x19];
              }
              uVar11 = uVar11 + 1;
              piStack_1b8 = (int *)param_1[0x1a];
            } while (uVar11 < (ulong)((long)piStack_1b8 - lVar12 >> 3));
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
        }
      }
      if ((0 < (short)plStack_b8) && (lVar12 = param_1[0x19], lVar12 != param_1[0x1a])) {
        uVar11 = 0;
        do {
          iVar9 = (**(code **)(**(long **)(lVar12 + uVar11 * 8) + 0x28))();
          lVar12 = param_1[0x19];
          if (iVar9 == 0) {
            lVar12 = (**(code **)**(undefined8 **)(lVar12 + uVar11 * 8))();
            if (lVar12 != 0) {
              if ((gamemode == 1) ||
                 ((1 < _DAT_026bb900 && ((*(byte *)(_DAT_026bb8f8 + 1) & 0x80) != 0)))) {
                native_supplier_9c5690(0x282b938,lVar12);
              }
              uStack_d0 = 0;
              uStack_c8 = 0;
              piStack_d8 = (int *)&uStack_c8;
              if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                native_supplier_74dcd0
                          (0x27031a0,lVar12,&piStack_d8,0,0,(int)param_3,0x10,0xffffffffffffffff,
                           0xffffffffffffffff,param_4,param_6 >> 1 & 1);
              }
              else {
                native_supplier_74dcd0
                          (0x27031a0,lVar12,&piStack_d8,1,0,(int)param_3,0x10,0xffffffffffffffff,
                           0xffffffffffffffff,param_4,param_6 >> 1 & 1);
              }
              if (*(int *)(lVar12 + 0xb0) == 0x18) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&piStack_d8,"It is made from ");
                lVar12 = *(long *)(param_1[0x19] + uVar11 * 8);
                uVar17 = 0;
                native_supplier_74ca90
                          (0x27031a0,&puStack_158,(int)*(short *)(lVar12 + 8),
                           *(undefined4 *)(lVar12 + 0xc),0,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&piStack_d8,puStack_158,uStack_150,uVar17);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&piStack_d8,".  ");
              }
              if ((uStack_d0 < 0x50) || (param_4 != '\0')) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,piStack_d8);
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,piStack_d8,uStack_d0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
              }
              if (piStack_d8 != (int *)&uStack_c8) {
                native_supplier_423790(piStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
              }
            }
            lVar12 = param_1[0x19];
          }
          uVar11 = uVar11 + 1;
          piStack_1b8 = (int *)param_1[0x1a];
        } while (uVar11 < (ulong)((long)piStack_1b8 - lVar12 >> 3));
      }
      if (sStack_78 < 1) {
LAB_00e7ab18:
        if (0 < sStack_50) {
          lVar12 = param_1[0x19];
          if (param_1[0x1a] == lVar12) goto LAB_00e7a0a8;
          uVar11 = 0;
          do {
            iVar9 = (**(code **)(**(long **)(lVar12 + uVar11 * 8) + 0x28))();
            lVar12 = param_1[0x19];
            if (iVar9 == 0xd) {
              uVar21 = _DAT_02819ca0 - _DAT_02819c98 >> 3;
              iVar9 = *(int *)(*(long *)(lVar12 + uVar11 * 8) + 0x24);
              iVar18 = (int)uVar21;
              uVar21 = uVar21 & 0xffffffff;
              if (iVar18 == 0) break;
              iVar25 = 0;
              if (0x40 < iVar18) {
                do {
                  iVar18 = (int)uVar21 >> 1;
                  iVar28 = iVar25 + iVar18;
                  if (**(int **)(_DAT_02819c98 + (long)iVar28 * 8) <= iVar9) {
                    iVar25 = iVar28;
                  }
                  uVar19 = (int)uVar21 - iVar18;
                  uVar21 = (ulong)uVar19;
                } while (0x40 < (int)uVar19);
                iVar18 = uVar19 + iVar25;
              }
              if ((iVar18 == -1) || (iVar18 <= iVar25)) break;
              puVar13 = (undefined8 *)(_DAT_02819c98 + (long)iVar25 * 8);
              while (piVar24 = (int *)*puVar13, iVar9 != *piVar24) {
                puVar13 = puVar13 + 1;
                if ((undefined8 *)
                    (_DAT_02819c98 + 8 + ((ulong)(uint)((iVar18 + -1) - iVar25) + (long)iVar25) * 8)
                    == puVar13) goto LAB_00e7ad50;
              }
              puVar13 = *(undefined8 **)(piVar24 + 2);
              puVar23 = *(undefined8 **)(piVar24 + 4);
              if (puVar13 < puVar23) {
                iVar9 = -1;
                iVar25 = -1;
                iVar18 = -1;
                do {
                  piVar3 = (int *)*puVar13;
                  iVar28 = piVar3[3];
                  iVar29 = iVar28;
                  if (iVar18 <= iVar28) {
                    iVar29 = iVar18;
                  }
                  bVar31 = iVar18 == -1;
                  iVar18 = iVar29;
                  if (bVar31) {
                    iVar18 = iVar28;
                  }
                  iVar29 = iVar25;
                  if (iVar25 <= iVar28) {
                    iVar29 = iVar28;
                  }
                  bVar31 = iVar25 != -1;
                  iVar25 = iVar28;
                  if (bVar31) {
                    iVar25 = iVar29;
                  }
                  if (iVar9 != -1) {
                    puVar13 = puVar13 + 1;
                    bVar31 = iVar9 == *piVar3;
                    if (puVar13 < puVar23) {
                      iVar28 = iVar18;
                      do {
                        iVar29 = ((int *)*puVar13)[3];
                        iVar18 = iVar29;
                        if ((iVar28 != -1) && (iVar18 = iVar28, iVar29 < iVar28)) {
                          iVar18 = iVar29;
                        }
                        iVar28 = iVar29;
                        if ((iVar25 != -1) && (iVar28 = iVar25, iVar25 < iVar29)) {
                          iVar28 = iVar29;
                        }
                        iVar25 = iVar28;
                        if (*(int *)*puVar13 != iVar9) {
                          bVar31 = false;
                        }
                        puVar13 = puVar13 + 1;
                        iVar28 = iVar18;
                      } while (puVar13 < puVar23);
                    }
                    goto LAB_00e7ac78;
                  }
                  puVar13 = puVar13 + 1;
                  iVar9 = *piVar3;
                } while (puVar13 < puVar23);
                bVar31 = true;
              }
              else {
                bVar31 = true;
                iVar25 = -1;
                iVar9 = -1;
                iVar18 = -1;
              }
LAB_00e7ac78:
              lStack_210._0_1_ = '\x01';
              if ((gamemode == 1) && (_DAT_02716dc0 != 0)) {
                if (*(long *)(_DAT_02716dc0 + 0xa98) == 0) {
LAB_00e7c68f:
                  lStack_210._0_1_ = '\0';
                }
                else {
                  native_supplier_e351f0(auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b);
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
              native_supplier_424cf0
                        (*(long *)(piVar24 + 4) - *(long *)(piVar24 + 2) >> 3,&puStack_138);
              uStack_108 = 0;
              uStack_110 = 0;
              puStack_118 = &uStack_108;
              if (piVar24[1] == 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_118,"On the faces of the object are ");
              }
              if ((bVar31) && (iVar9 != -1)) {
                switch(iVar9) {
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
                  if ((iVar18 != -1) && (iVar18 != iVar25)) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,", ranging from ");
                    puStack_f8 = &uStack_e8;
                    uStack_f0 = 0;
                    uStack_e8 = 0;
                    native_supplier_424cf0(iVar18,&puStack_f8);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_f8,uStack_f0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118," to ");
                    piStack_d8 = (int *)&uStack_c8;
                    uStack_d0 = 0;
                    uStack_c8 = 0;
                    native_supplier_424cf0(iVar25,&piStack_d8);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,piStack_d8,uStack_d0);
LAB_00e7bf34:
                    piStack_1b8 = (int *)&uStack_c8;
                    puStack_1e8 = &uStack_e8;
                    if (piStack_d8 != piStack_1b8) {
                      native_supplier_423790(piStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                    }
                    if (puStack_f8 != puStack_1e8) {
                      native_supplier_423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
                    }
                  }
                  break;
                case 4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_118,"numbers");
                  if ((iVar18 != -1) && (iVar18 != iVar25)) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,", ranging from ");
                    puStack_f8 = &uStack_e8;
                    uStack_f0 = 0;
                    uStack_e8 = 0;
                    native_supplier_424cf0(iVar18,&puStack_f8);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,puStack_f8,uStack_f0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118," to ");
                    piStack_d8 = (int *)&uStack_c8;
                    uStack_d0 = 0;
                    uStack_c8 = 0;
                    native_supplier_424cf0(iVar25,&piStack_d8);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,piStack_d8,uStack_d0);
                    goto LAB_00e7bf34;
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
              if ((piVar24[1] == 0) && ((char)lStack_210 != '\0')) {
                iVar9 = (**(code **)(*param_1 + 0x750))(param_1);
                if ((-1 < iVar9) &&
                   ((iVar9 < (int)(*(long *)(piVar24 + 4) - *(long *)(piVar24 + 2) >> 3) &&
                    ((*(byte *)(param_1 + 2) & 0x21) != 0)))) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,&UNK_020f7378);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_2,"The upward face is ");
                  uStack_c8 = 0;
                  uStack_d0 = 0;
                  piStack_d8 = (int *)&uStack_c8;
                  native_supplier_116ab60
                            (*(undefined8 *)(*(long *)(piVar24 + 2) + (long)iVar9 * 8),&piStack_d8);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,piStack_d8,uStack_d0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
                  if (piStack_d8 != (int *)&uStack_c8) {
                    native_supplier_423790(piStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                  }
                }
              }
              if (puStack_118 != &uStack_108) {
                native_supplier_423790(puStack_118,CONCAT71(uStack_107,uStack_108) + 1);
              }
              if (puStack_138 != &uStack_128) {
                native_supplier_423790(puStack_138,CONCAT71(uStack_127,uStack_128) + 1);
              }
              lVar12 = param_1[0x19];
            }
            uVar11 = uVar11 + 1;
            piStack_1b8 = (int *)param_1[0x1a];
          } while (uVar11 < (ulong)((long)piStack_1b8 - lVar12 >> 3));
        }
LAB_00e7ad50:
        if ((0 < sStack_58) && (lVar12 = param_1[0x19], lVar12 != param_1[0x1a])) {
          uVar11 = 0;
          do {
            iVar9 = (**(code **)(**(long **)(lVar12 + uVar11 * 8) + 0x28))();
            lVar12 = param_1[0x19];
            if ((iVar9 == 0xc) &&
               (lVar14 = *(long *)(lVar12 + uVar11 * 8),
               *(long *)(lVar14 + 0x30) != *(long *)(lVar14 + 0x28))) {
              if ((gamemode == 1) && (_DAT_02716dc0 != 0)) {
                if (*(long *)(_DAT_02716dc0 + 0xa98) != 0) {
                  lVar12 = _DAT_02716dc0;
                  native_supplier_e351f0(auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b);
                  if ((((char)lStack_168 != '\0') && (auStack_178._8_8_ != 0)) &&
                     (0 < *(int *)(auStack_178._8_8_ + 4))) {
                    lVar12 = native_supplier_b25b30(lVar12);
                    if (((lVar12 != 0) && (*(long *)(lVar12 + 0x130) != 0)) &&
                       (lVar12 = *(long *)(*(long *)(lVar12 + 0x130) + 0x40), lVar12 != 0)) {
                      auVar34 = native_supplier_82cb40
                                          (lVar12 + 0x20,**(undefined4 **)(lVar14 + 0x28));
                      auStack_178._0_12_ = auVar34;
                      if ((auVar34[8] != '\0') &&
                         (auStack_178._0_4_ = auVar34._0_4_, bVar31 = auStack_178._0_4_ != -1,
                         bVar31)) goto LAB_00e7adf3;
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
                native_supplier_e70c20(lVar14,param_2,param_6);
              }
LAB_00e7ae1c:
              if (param_4 == '\0') {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_2,&UNK_020f7378);
              }
              lVar12 = param_1[0x19];
            }
            uVar11 = uVar11 + 1;
            piStack_1b8 = (int *)param_1[0x1a];
          } while (uVar11 < (ulong)((long)piStack_1b8 - lVar12 >> 3));
        }
      }
      else {
        lVar12 = param_1[0x19];
        if (lVar12 != param_1[0x1a]) {
          uVar11 = 0;
          do {
            iVar9 = (**(code **)(**(long **)(lVar12 + uVar11 * 8) + 0x28))();
            lVar12 = param_1[0x19];
            if (iVar9 == 8) {
              puVar13 = *(undefined8 **)(lVar12 + uVar11 * 8);
              lVar12 = (**(code **)*puVar13)(puVar13,param_1);
              if (lVar12 != 0) {
                if ((gamemode == 1) ||
                   ((1 < _DAT_026bb900 && ((*(byte *)(_DAT_026bb8f8 + 1) & 0x80) != 0)))) {
                  native_supplier_9c5690(0x282b938,lVar12);
                }
                uStack_110 = 0;
                uStack_108 = 0;
                puStack_118 = &uStack_108;
                if ((*(byte *)((long)param_1 + 0x13) & 8) == 0) {
                  native_supplier_74dcd0
                            (0x27031a0,lVar12,&puStack_118,0,0,(int)param_3,0x10,0xffffffffffffffff,
                             0xffffffffffffffff,param_4,param_6 >> 1 & 1);
                }
                else {
                  native_supplier_74dcd0
                            (0x27031a0,lVar12,&puStack_118,1,0,(int)param_3,0x10,0xffffffffffffffff,
                             0xffffffffffffffff,param_4,param_6 >> 1 & 1);
                }
                lVar14 = *(long *)(param_1[0x19] + uVar11 * 8);
                cVar5 = native_supplier_6abc60
                                  (0x27031a0,0x18,(int)*(short *)(lVar14 + 8),
                                   *(undefined4 *)(lVar14 + 0xc));
                if (cVar5 == '\0') {
                  cVar5 = native_supplier_6abc60
                                    (0x27031a0,0x1e,(int)*(short *)(lVar14 + 8),
                                     *(undefined4 *)(lVar14 + 0xc));
                  if (cVar5 != '\0') goto LAB_00e7a970;
                  cVar5 = native_supplier_6abc60
                                    (0x27031a0,0x3e,(int)*(short *)(lVar14 + 8),
                                     *(undefined4 *)(lVar14 + 0xc));
                  if (cVar5 != '\0') goto LAB_00e7a970;
                  if (*(int *)(lVar12 + 0xb0) == 0x18) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_118,"It is made from ");
                    native_supplier_74ca90
                              (0x27031a0,&puStack_158,(int)*(short *)(lVar14 + 8),
                               *(undefined4 *)(lVar14 + 0xc),0,0,0);
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
                  native_supplier_e6e4d0
                            (0x2717100,&puStack_f8,(int)*(char *)(lVar14 + 0x38),
                             (*(uint *)(param_1 + 2) >> 0x1b ^ 1) & 1,(int)*(short *)(lVar14 + 8),
                             *(undefined4 *)(lVar14 + 0xc),*(undefined4 *)(lVar14 + 0x34),param_6);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_118,puStack_f8,uStack_f0);
                  if (*(short *)(lVar14 + 0x3c) != -1) {
                    uStack_c8 = 0;
                    uStack_d0 = 0;
                    piStack_d8 = (int *)&uStack_c8;
                    native_supplier_e6b330
                              (0x2717100,&piStack_d8,(int)*(char *)(lVar14 + 0x48),
                               (int)*(short *)(lVar14 + 0x3c),*(undefined4 *)(lVar14 + 0x40),
                               lVar14 + 0x50,*(undefined4 *)(lVar14 + 0x44),param_6);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_118,piStack_d8,uStack_d0);
                    if (piStack_d8 != (int *)&uStack_c8) {
                      native_supplier_423790(piStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
                    }
                  }
                  if (puStack_f8 != &uStack_e8) {
                    native_supplier_423790(puStack_f8,CONCAT71(uStack_e7,uStack_e8) + 1);
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
                  native_supplier_423790(puStack_118,CONCAT71(uStack_107,uStack_108) + 1);
                }
              }
              lVar12 = param_1[0x19];
            }
            uVar11 = uVar11 + 1;
            piStack_1b8 = (int *)param_1[0x1a];
          } while (uVar11 < (ulong)((long)piStack_1b8 - lVar12 >> 3));
          goto LAB_00e7ab18;
        }
        if (sStack_50 < 1) goto LAB_00e7ad50;
      }
LAB_00e7a0a8:
      sVar6 = (**(code **)*param_1)(param_1);
      puVar13 = (undefined8 *)*param_1;
      if ((sVar6 == 0x3a) && (!bVar32)) {
        iVar9 = (*(code *)puVar13[0xd6])(param_1);
        if (iVar9 < 0) {
          puVar13 = (undefined8 *)*param_1;
        }
        else {
          if (iVar9 < (int)(_DAT_02828d40 - _DAT_02828d38 >> 3)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (param_2,"The material is ");
            lVar12 = *(long *)(_DAT_02828d38 + (long)iVar9 * 8);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,*(undefined8 *)(lVar12 + 0x50),*(undefined8 *)(lVar12 + 0x58));
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
          puVar13 = (undefined8 *)*param_1;
        }
      }
    }
  }
  sVar6 = (*(code *)*puVar13)(param_1);
  if ((sVar6 == 0x59) && (lVar12 = param_1[0x19], lVar12 != param_1[0x1a])) {
    uVar11 = 0;
    do {
      iVar9 = (**(code **)(**(long **)(lVar12 + uVar11 * 8) + 0x28))();
      lVar12 = param_1[0x19];
      if (iVar9 == 9) {
        lVar12 = *(long *)(lVar12 + uVar11 * 8);
        if (*(long *)(lVar12 + 0x30) == *(long *)(lVar12 + 0x28)) {
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
              lVar14 = _DAT_02716dc0;
              native_supplier_e351f0(auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b);
              if ((((char)lStack_168 != '\0') && (auStack_178._8_8_ != 0)) &&
                 (0 < *(int *)(auStack_178._8_8_ + 4))) {
                lVar14 = native_supplier_b25b30(lVar14);
                if (((lVar14 != 0) && (*(long *)(lVar14 + 0x130) != 0)) &&
                   (lVar14 = *(long *)(*(long *)(lVar14 + 0x130) + 0x40), lVar14 != 0)) {
                  auVar34 = native_supplier_82cb40(lVar14 + 0x20,**(undefined4 **)(lVar12 + 0x28));
                  auStack_178._0_12_ = auVar34;
                  if ((auVar34[8] != '\0') &&
                     (auStack_178._0_4_ = auVar34._0_4_, bVar32 = auStack_178._0_4_ != -1, bVar32))
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
          native_supplier_e71100(lVar12,param_2,param_1 + 0x1c,param_6);
          if (param_4 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
            lVar12 = param_1[0x19];
            goto LAB_00e78640;
          }
LAB_00e78710:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
        }
        lVar12 = param_1[0x19];
      }
LAB_00e78640:
      uVar11 = uVar11 + 1;
      piStack_1b8 = (int *)param_1[0x1a];
    } while (uVar11 < (ulong)((long)piStack_1b8 - lVar12 >> 3));
  }
  sVar6 = (**(code **)*param_1)();
  if (sVar6 == 0x39) {
    if ((*(short *)((long)param_1 + 0xb4) == -1) && ((int)param_1[0x19] == -1)) {
      iVar9 = (**(code **)(*param_1 + 0x6b0))(param_1);
      if ((-1 < iVar9) && (iVar9 < (int)(_DAT_02828d40 - _DAT_02828d38 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The material is ")
        ;
        lVar12 = *(long *)(_DAT_02828d38 + (long)iVar9 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar12 + 0x50),*(undefined8 *)(lVar12 + 0x58));
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
      sVar8 = native_supplier_6ac020
                        (0x27031a0,(int)*(short *)((long)param_1 + 0xb4),(int)param_1[0x17]);
      sVar6 = (short)(int)param_1[0x19];
      if ((int)param_1[0x19] == -1) {
        sVar6 = sVar8;
      }
      if (sVar6 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"gray");
      }
      else {
        lVar12 = *(long *)(_DAT_02828d38 + (long)sVar6 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar12 + 0x50),*(undefined8 *)(lVar12 + 0x58));
      }
      if (0 < (short)param_1[0x18]) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
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
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"exceptionally ")
          ;
          break;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"masterfully ");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"colored");
      }
      lVar12 = param_1[0x1a];
      if (param_1[0x1b] == lVar12) {
        if (*(short *)((long)param_1 + 0xb4) != -1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," with ");
          native_supplier_74ca90
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
        iVar9 = (int)(param_1[0x1b] - lVar12 >> 2);
        if (iVar9 < 1) {
          lStack_218 = 0;
          lVar12 = 0;
          lStack_210 = 0;
          lStack_1c8 = 0;
        }
        else {
          piVar24 = (int *)0x0;
          piStack_1b8 = (int *)((ulong)(iVar9 - 1) * 4);
          while( true ) {
            native_supplier_ae6de0
                      (*(undefined4 *)(lVar12 + (long)piVar24),
                       *(undefined4 *)(param_1[0x1d] + (long)piVar24),auStack_198,auStack_178);
            if (piStack_1b8 == piVar24) break;
            piVar24 = piVar24 + 1;
            lVar12 = param_1[0x1a];
          }
          lStack_1c8 = auStack_178._0_8_;
          lStack_210 = lStack_188 - auStack_198._0_8_;
          lStack_218 = lStack_168 - auStack_178._0_8_;
          lVar12 = auStack_198._0_8_;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," with ");
        uVar11 = auStack_198._8_8_ - lVar12;
        sVar6 = uStack_a8;
        if (4 < uVar11) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a mixture of ");
          sVar6 = uStack_a8;
        }
        uStack_a8._1_1_ = (undefined1)((ushort)sVar6 >> 8);
        iVar9 = (int)((long)uVar11 >> 2);
        if (0 < iVar9) {
          uVar11 = 0;
          do {
            uStack_a8._0_1_ = 0;
            uStack_b0 = 0;
            plStack_b8 = (long *)&uStack_a8;
            native_supplier_74ca90
                      (0x27031a0,&plStack_b8,(int)*(short *)(lVar12 + uVar11 * 4),
                       *(undefined4 *)(lStack_1c8 + uVar11 * 4),0,0,3);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,plStack_b8,uStack_b0);
            iVar18 = (int)uVar11;
            piStack_1b8 = (int *)CONCAT44(piStack_1b8._4_4_,iVar18);
            if (iVar18 < iVar9 + -1) {
              if (iVar9 == 2) {
                if (iVar18 == 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
                  goto LAB_00e79a85;
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                if (iVar9 + -2 == iVar18) {
LAB_00e79a85:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"and ");
                }
              }
            }
            sVar6 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            if (plStack_b8 != (long *)&uStack_a8) {
              native_supplier_423790
                        (plStack_b8,
                         CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
              sVar6 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            }
            if (iVar9 - 1 == uVar11) goto LAB_00e78521;
            uVar11 = uVar11 + 1;
          } while( true );
        }
        uStack_a8 = sVar6;
        if (lStack_1c8 != 0) {
LAB_00e78521:
          uStack_a8 = sVar6;
          native_supplier_423790(lStack_1c8,lStack_218);
        }
        if (lVar12 != 0) {
          native_supplier_423790(lVar12,lStack_210);
        }
      }
      if ((short)param_1[0x18] == 5) {
        lVar12 = native_supplier_e34eb0(*(undefined4 *)((long)param_1 + 0xbc));
        if (lVar12 != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
          if ((param_6 & 2) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:");
            native_supplier_423830(*(undefined4 *)(lVar12 + 0xe0),param_2);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
          }
          lVar12 = native_supplier_9abc80(lVar12);
          if ((lVar12 != 0) && (*(char *)(lVar12 + 0x72) != '\0')) {
            native_supplier_12bfe90(lVar12,&puStack_158);
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
  sVar6 = (**(code **)*param_1)();
  if (sVar6 == 0x37) {
    if (((short)param_1[0x17] == -1) && ((int)param_1[0x1a] == -1)) {
      iVar9 = (**(code **)(*param_1 + 0x6b0))(param_1);
      if ((-1 < iVar9) && (iVar9 < (int)(_DAT_02828d40 - _DAT_02828d38 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"The material is ")
        ;
        lVar12 = *(long *)(_DAT_02828d38 + (long)iVar9 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar12 + 0x50),*(undefined8 *)(lVar12 + 0x58));
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
      sVar8 = native_supplier_6ac020
                        (0x27031a0,(int)(short)param_1[0x17],*(undefined4 *)((long)param_1 + 0xbc));
      sVar6 = (short)(int)param_1[0x1a];
      if ((int)param_1[0x1a] == -1) {
        sVar6 = sVar8;
      }
      if (sVar6 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"gray");
      }
      else {
        lVar12 = *(long *)(_DAT_02828d38 + (long)sVar6 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar12 + 0x50),*(undefined8 *)(lVar12 + 0x58));
      }
      if (0 < *(short *)((long)param_1 + 0xc4)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
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
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"exceptionally ")
          ;
          break;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"masterfully ");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"colored");
      }
      lVar12 = param_1[0x1b];
      if (param_1[0x1c] == lVar12) {
        if ((short)param_1[0x17] != -1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," with ");
          native_supplier_74ca90
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
        iVar9 = (int)(param_1[0x1c] - lVar12 >> 2);
        if (iVar9 < 1) {
          lStack_218 = 0;
          lVar12 = 0;
          lStack_210 = 0;
          lStack_1c8 = 0;
        }
        else {
          piVar24 = (int *)0x0;
          piStack_1b8 = (int *)((ulong)(iVar9 - 1) * 4);
          while( true ) {
            native_supplier_ae6de0
                      (*(undefined4 *)(lVar12 + (long)piVar24),
                       *(undefined4 *)(param_1[0x1e] + (long)piVar24),auStack_198,auStack_178);
            if (piStack_1b8 == piVar24) break;
            piVar24 = piVar24 + 1;
            lVar12 = param_1[0x1b];
          }
          lStack_1c8 = auStack_178._0_8_;
          lStack_210 = lStack_188 - auStack_198._0_8_;
          lStack_218 = lStack_168 - auStack_178._0_8_;
          lVar12 = auStack_198._0_8_;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," with ");
        uVar11 = auStack_198._8_8_ - lVar12;
        sVar6 = uStack_a8;
        if (4 < uVar11) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a mixture of ");
          sVar6 = uStack_a8;
        }
        uStack_a8._1_1_ = (undefined1)((ushort)sVar6 >> 8);
        iVar9 = (int)((long)uVar11 >> 2);
        if (0 < iVar9) {
          uVar11 = 0;
          do {
            uStack_a8._0_1_ = 0;
            uStack_b0 = 0;
            plStack_b8 = (long *)&uStack_a8;
            native_supplier_74ca90
                      (0x27031a0,&plStack_b8,(int)*(short *)(lVar12 + uVar11 * 4),
                       *(undefined4 *)(lStack_1c8 + uVar11 * 4),0,0,3);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,plStack_b8,uStack_b0);
            iVar18 = (int)uVar11;
            piStack_1b8 = (int *)CONCAT44(piStack_1b8._4_4_,iVar18);
            if (iVar18 < iVar9 + -1) {
              if (iVar9 == 2) {
                if (iVar18 == 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
                  goto LAB_00e79a4d;
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                if (iVar9 + -2 == iVar18) {
LAB_00e79a4d:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"and ");
                }
              }
            }
            sVar6 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            if (plStack_b8 != (long *)&uStack_a8) {
              native_supplier_423790
                        (plStack_b8,
                         CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
              sVar6 = CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8);
            }
            if (iVar9 - 1 == uVar11) goto LAB_00e780c1;
            uVar11 = uVar11 + 1;
          } while( true );
        }
        uStack_a8 = sVar6;
        if (lStack_1c8 != 0) {
LAB_00e780c1:
          uStack_a8 = sVar6;
          native_supplier_423790(lStack_1c8,lStack_218);
        }
        if (lVar12 != 0) {
          native_supplier_423790(lVar12,lStack_210);
        }
      }
      if (*(short *)((long)param_1 + 0xc4) == 5) {
        lVar12 = native_supplier_e34eb0((int)param_1[0x18]);
        if (lVar12 != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," by ");
          if ((param_6 & 2) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:");
            native_supplier_423830(*(undefined4 *)(lVar12 + 0xe0),param_2);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
          }
          lVar12 = native_supplier_9abc80(lVar12);
          if ((lVar12 != 0) && (*(char *)(lVar12 + 0x72) != '\0')) {
            native_supplier_12bfe90(lVar12,&puStack_158);
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
  sVar6 = (**(code **)*param_1)();
  if (((sVar6 == 0x4a) && (sVar6 = (short)param_1[0x1c], -1 < sVar6)) &&
     ((ulong)(long)sVar6 < (ulong)(_DAT_02703448 - _DAT_02703440 >> 3))) {
    uStack_b0 = 0;
    uStack_a8._0_1_ = 0;
    plStack_b8 = (long *)&uStack_a8;
    native_supplier_1998660
              (*(undefined8 *)(_DAT_02703440 + (long)sVar6 * 8),&plStack_b8,(int)param_3,param_6);
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,plStack_b8,uStack_b0);
    if (param_4 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
    }
    if (plStack_b8 != (long *)&uStack_a8) {
      native_supplier_423790
                (plStack_b8,CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1)
      ;
    }
  }
  sVar6 = (**(code **)*param_1)(param_1);
  puVar13 = (undefined8 *)*param_1;
  if (sVar6 == 0x46) {
    uVar10 = (*(code *)puVar13[8])(param_1);
    sVar6 = (**(code **)(*param_1 + 0x38))(param_1);
    sVar6 = native_supplier_6ac020(0x27031a0,(int)sVar6,uVar10);
    if (sVar6 == -1) {
      puVar13 = (undefined8 *)*param_1;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"When used as a dye, it produces ");
      lVar12 = *(long *)(_DAT_02828d38 + (long)sVar6 * 8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,*(undefined8 *)(lVar12 + 0x50),*(undefined8 *)(lVar12 + 0x58));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".");
      if (param_4 == '\0') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[R]");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
      }
      puVar13 = (undefined8 *)*param_1;
    }
  }
  sVar6 = (*(code *)*puVar13)(param_1);
  if ((sVar6 == 0x57) && (param_1[0x1d] != 0)) {
    if ((gamemode == 1) && (_DAT_02716dc0 != 0)) {
      native_supplier_e351f0(auStack_178,*(long *)(_DAT_02716dc0 + 0xa98) + 0x218,0x5b);
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
      lVar12 = native_supplier_b25b30();
      lVar14 = native_supplier_e34eb0((int)param_1[0x20]);
      if (((lVar12 != 0) && (lVar14 != 0)) &&
         ((*(long *)(lVar14 + 0x130) != 0 &&
          (lVar20 = *(long *)(*(long *)(lVar14 + 0x130) + 0x58), lVar20 != 0)))) {
        piStack_1b8 = *(int **)(lVar20 + 0x40);
        for (piVar24 = *(int **)(lVar20 + 0x38); piVar24 < piStack_1b8; piVar24 = piVar24 + 1) {
          while( true ) {
            uVar11 = _DAT_02819970 - _DAT_02819968 >> 3;
            uVar19 = (uint)uVar11;
            uVar11 = uVar11 & 0xffffffff;
            if (uVar19 == 0) goto LAB_00e77318;
            iVar9 = 0;
            while (0x40 < (int)uVar19) {
              iVar18 = (int)uVar11 >> 1;
              iVar25 = iVar9 + iVar18;
              if (**(int **)(_DAT_02819968 + (long)iVar25 * 8) <= *piVar24) {
                iVar9 = iVar25;
              }
              uVar19 = (int)uVar11 - iVar18;
              uVar11 = (ulong)uVar19;
            }
            if ((iVar9 + uVar19 == -1) || ((int)(iVar9 + uVar19) <= iVar9)) break;
            puVar13 = (undefined8 *)(_DAT_02819968 + (long)iVar9 * 8);
            while (piVar3 = (int *)*puVar13, *piVar24 != *piVar3) {
              puVar13 = puVar13 + 1;
              if ((undefined8 *)(_DAT_02819968 + 8 + ((ulong)(uVar19 - 1) + (long)iVar9) * 8) ==
                  puVar13) goto LAB_00e7c770;
            }
            if ((piVar3[0x24] == 2) && (piVar3[0x23] == *(int *)(lVar14 + 0xe0))) {
              lVar20 = *(long *)(lVar12 + 0x130);
              if (lVar20 == 0) {
                pauVar16 = (undefined1 (*) [16])native_supplier_423860(0x68);
                *(undefined8 *)pauVar16[6] = 0;
                *pauVar16 = (undefined1  [16])0x0;
                pauVar16[1] = (undefined1  [16])0x0;
                pauVar16[2] = (undefined1  [16])0x0;
                pauVar16[3] = (undefined1  [16])0x0;
                pauVar16[4] = (undefined1  [16])0x0;
                pauVar16[5] = (undefined1  [16])0x0;
                *(undefined1 (**) [16])(lVar12 + 0x130) = pauVar16;
LAB_00e7c7ba:
                pauVar16 = (undefined1 (*) [16])native_supplier_423860(0x170);
                *(undefined8 *)pauVar16[1] = 0;
                pauVar16[2] = (undefined1  [16])0x0;
                pauVar16[3] = (undefined1  [16])0x0;
                pauVar16[4] = (undefined1  [16])0x0;
                pauVar16[5] = (undefined1  [16])0x0;
                pauVar16[6] = (undefined1  [16])0x0;
                pauVar16[7] = (undefined1  [16])0x0;
                pauVar16[8] = (undefined1  [16])0x0;
                pauVar16[9] = (undefined1  [16])0x0;
                pauVar16[10] = (undefined1  [16])0x0;
                pauVar16[0xb] = (undefined1  [16])0x0;
                pauVar16[0xc] = (undefined1  [16])0x0;
                pauVar16[0xd] = (undefined1  [16])0x0;
                pauVar16[0xe] = (undefined1  [16])0x0;
                pauVar16[0xf] = (undefined1  [16])0x0;
                pauVar16[0x10] = (undefined1  [16])0x0;
                pauVar16[0x11] = (undefined1  [16])0x0;
                pauVar16[0x12] = (undefined1  [16])0x0;
                pauVar16[0x13] = (undefined1  [16])0x0;
                pauVar16[0x14] = (undefined1  [16])0x0;
                pauVar16[0x15] = (undefined1  [16])0x0;
                pauVar16[0x16] = (undefined1  [16])0x0;
                lVar20 = *(long *)(lVar12 + 0x130);
                *(undefined4 *)(pauVar16[1] + 8) = 0xffffffff;
                *pauVar16 = (undefined1  [16])0x0;
                *(undefined1 (**) [16])(lVar20 + 0x40) = pauVar16;
              }
              else if (*(long *)(lVar20 + 0x40) == 0) goto LAB_00e7c7ba;
              native_supplier_82cab0(*piVar3,*(long *)(lVar20 + 0x40) + 0x38);
            }
            piVar24 = piVar24 + 1;
            if (piStack_1b8 <= piVar24) goto LAB_00e77318;
          }
LAB_00e7c770:
        }
      }
    }
  }
LAB_00e77318:
  sVar6 = (**(code **)(*param_1 + 0x1d8))(param_1);
  puVar13 = (undefined8 *)*param_1;
  if (sVar6 < 1) goto LAB_00e77418;
  sVar8 = (*(code *)*puVar13)(param_1);
  cVar5 = native_supplier_12946c0((int)sVar8);
  if (cVar5 == '\0') {
LAB_00e773f0:
    if (sVar6 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is heavily worn.  ");
    }
    else {
      if (sVar6 != 3) goto LAB_00e77404;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is mangled.  ");
    }
  }
  else {
    uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
    sVar8 = (**(code **)(*param_1 + 0x10))(param_1);
    cVar5 = native_supplier_6abc60(0x27031a0,0x18,(int)sVar8,uVar10);
    if (cVar5 == '\0') {
      uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
      sVar8 = (**(code **)(*param_1 + 0x10))(param_1);
      cVar5 = native_supplier_6abc60(0x27031a0,0x1e,(int)sVar8,uVar10);
      if (cVar5 == '\0') {
        uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
        sVar8 = (**(code **)(*param_1 + 0x10))(param_1);
        cVar5 = native_supplier_6abc60(0x27031a0,0x3e,(int)sVar8,uVar10);
        if (cVar5 == '\0') goto LAB_00e773f0;
      }
    }
    if (sVar6 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is threadbare.  ");
    }
    else if (sVar6 == 3) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                (param_2,"This object is in tatters.  ");
    }
    else {
LAB_00e77404:
      if (sVar6 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"This object is showing some wear.  ");
      }
    }
  }
  puVar13 = (undefined8 *)*param_1;
LAB_00e77418:
  cVar5 = (*(code *)puVar13[0x89])(param_1);
  puVar13 = (undefined8 *)*param_1;
  plVar30 = param_1;
  if (cVar5 != '\0') {
    sVar6 = (*(code *)*puVar13)(param_1);
    puVar13 = (undefined8 *)*param_1;
    if (sVar6 != 0x4b) {
      sVar6 = (*(code *)*puVar13)(param_1);
      if (((sVar6 != 0x49) && (plVar1 = (long *)param_1[0x12], plVar1 != (long *)0x0)) &&
         (uVar11 = 0, plVar1[1] != *plVar1)) {
        do {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"It is ");
          if (*(int *)(*(long *)(*(long *)param_1[0x12] + uVar11 * 8) + 0x10) < 100) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"spattered");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"coated");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," with ");
          uStack_a8._0_1_ = 0;
          uStack_b0 = 0;
          psVar15 = *(short **)(*(long *)param_1[0x12] + uVar11 * 8);
          uVar21 = (ulong)(uint)(int)psVar15[4];
          plStack_b8 = (long *)&uStack_a8;
          native_supplier_74ca90
                    (0x27031a0,&plStack_b8,(int)*psVar15,*(undefined4 *)(psVar15 + 2),0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,plStack_b8,uStack_b0,uVar21);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,".  ");
          if (plStack_b8 != (long *)&uStack_a8) {
            native_supplier_423790
                      (plStack_b8,
                       CONCAT62(uStack_a6,CONCAT11(uStack_a8._1_1_,(undefined1)uStack_a8)) + 1);
          }
          uVar11 = uVar11 + 1;
          plVar30 = (long *)&uStack_a8;
        } while (uVar11 < (ulong)(((long *)param_1[0x12])[1] - *(long *)param_1[0x12] >> 3));
      }
      puVar13 = (undefined8 *)*param_1;
    }
  }
  puVar13 = (undefined8 *)(*(code *)puVar13[0xbc])(param_1);
  if (puVar13 != (undefined8 *)0x0) {
    puVar23 = (undefined8 *)*puVar13;
    puVar13 = (undefined8 *)puVar13[1];
    if (puVar13 != puVar23) {
      plVar30 = (long *)&UNK_020f7378;
      do {
        iVar9 = *(int *)*puVar23;
        if ((-1 < iVar9) && (iVar9 < (int)(_DAT_02829150 - _DAT_02829148 >> 3))) {
          puVar2 = *(undefined8 **)
                    (*(long *)(*(long *)(_DAT_02829148 + (long)iVar9 * 8) + 0x50) +
                    (long)((int *)*puVar23)[1] * 8);
          sVar6 = (**(code **)*puVar2)(puVar2);
          if (sVar6 == 10) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puVar2[0x81],puVar2[0x82]);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_020f7378);
          }
        }
        puVar23 = puVar23 + 1;
      } while (puVar13 != puVar23);
    }
  }
  sVar6 = (**(code **)*param_1)();
  if ((sVar6 == 0x56) && (*(long *)(param_1[0x1c] + 400) != 0)) {
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
  sVar6 = (**(code **)*param_1)();
  if ((sVar6 == 0xd) && (*(long *)(param_1[0x1c] + 0x280) != 0)) {
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
    uVar17 = *(undefined8 *)(param_2 + 8);
    (**(code **)(*param_1 + 0x128))(param_1,param_2,param_6);
    if ((long)(int)uVar17 != *(long *)(param_2 + 8)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[B]");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"&r");
  }
  if (puStack_158 != &uStack_148) {
    native_supplier_423790(puStack_158,CONCAT71(uStack_147,uStack_148) + 1);
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
    uVar17 = native_supplier_423c70();
    if (piStack_d8 != piStack_1b8) {
      native_supplier_423790(piStack_d8,CONCAT71(uStack_c7,uStack_c8) + 1);
    }
    do {
      if (puStack_158 != &uStack_148) {
        native_supplier_423790(puStack_158,CONCAT71(uStack_147,uStack_148) + 1);
      }
      func_0x00424600(uVar17);
      if (plStack_b8 != plVar30) {
        native_supplier_423790(plStack_b8,CONCAT62(uStack_a6,uStack_a8) + 1);
      }
    } while( true );
  }
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; slab-title; 0xe6d5b0..0xe6d7d3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void inventory_source_e6d5b0(long param_1,long *param_2,char param_3)

{
  int iVar1;
  int iVar2;
  long lVar3;
  int iVar4;
  int iVar5;
  undefined1 *puVar6;
  undefined1 *unaff_R12;
  undefined1 *unaff_R13;
  long unaff_R14;
  long unaff_R15;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  undefined8 uStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_38;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  native_supplier_e3bf80(param_1,param_2,(int)param_3);
  if ((((*(short *)(param_1 + 0x104) == 0) && (iVar1 = *(int *)(param_1 + 0x100), iVar1 != -1)) &&
      (_DAT_0282b9a0 != _DAT_0282b998)) &&
     (iVar5 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar5)) {
    iVar4 = 0;
    do {
      while( true ) {
        iVar2 = iVar5 + iVar4 >> 1;
        param_1 = *(long *)(_DAT_0282b998 + (long)iVar2 * 8);
        if (iVar1 == *(int *)(param_1 + 0xe0)) {
          unaff_R12 = (undefined1 *)param_2[1];
          if (0x7fffffffffffffffU - (long)unaff_R12 < 4) goto native_supplier_47158a;
          unaff_R13 = unaff_R12 + 4;
          if ((long *)*param_2 == param_2 + 2) {
            puVar6 = (undefined1 *)0xf;
          }
          else {
            puVar6 = (undefined1 *)param_2[2];
          }
          if (puVar6 < unaff_R13) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,unaff_R12,0," to ",4);
          }
          else {
            *(undefined4 *)(*param_2 + (long)unaff_R12) = 0x206f7420;
          }
          param_2[1] = (long)unaff_R13;
          unaff_R12[*param_2 + 4] = 0;
          if (*(char *)(param_1 + 0xaa) == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a ");
            uStack_48 = 0;
            uStack_50 = 0;
            puStack_58 = &uStack_48;
            native_supplier_12ae800
                      ((int)*(short *)(param_1 + 2),&puStack_58,0,(int)*(short *)(param_1 + 4));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_58,uStack_50);
          }
          else {
            puStack_58 = &uStack_48;
            uStack_50 = 0;
            uStack_48 = 0;
            native_supplier_12bfe90(param_1 + 0x38,&puStack_58);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_58,uStack_50);
          }
          unaff_R12 = &uStack_48;
          if (puStack_58 != unaff_R12) {
            native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
          }
          goto LAB_00e6d638;
        }
        if (*(int *)(param_1 + 0xe0) <= iVar1) break;
        iVar5 = iVar2 + -1;
        if (iVar5 < iVar4) goto LAB_00e6d638;
      }
      iVar4 = iVar2 + 1;
    } while (iVar4 <= iVar5);
  }
LAB_00e6d638:
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
native_supplier_47158a:
  lVar3 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_58 != unaff_R12) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar3);
  if (CONCAT71(uStack_47,uStack_48) != unaff_R14) {
    native_supplier_423790(CONCAT71(uStack_47,uStack_48),lStack_38 + 1);
  }
  func_0x00424600(lVar3);
  if (puStack_58 != unaff_R13) {
    native_supplier_423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  func_0x00424600(lVar3);
  if (*(long *)(lVar3 + -0x60) != param_1) {
    native_supplier_423790(*(long *)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  func_0x00424600();
  if (*(long *)(lVar3 + -0x60) != param_1) {
    native_supplier_423790(*(long *)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  if (*(undefined1 **)(lVar3 + -0x80) != unaff_R13) {
    native_supplier_423790(*(undefined1 **)(lVar3 + -0x80),*(long *)(lVar3 + -0x70) + 1);
  }
  func_0x00424600();
  if (*(long *)(lVar3 + -0x60) != unaff_R14) {
    native_supplier_423790(*(long *)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  func_0x00424600();
  if (*(long *)(lVar3 + -0x60) != unaff_R15) {
    native_supplier_423790(*(long *)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  }
  do {
    do {
      if (*(long *)(lVar3 + -0x80) != unaff_R14) {
        native_supplier_423790(*(long *)(lVar3 + -0x80),*(long *)(lVar3 + -0x70) + 1);
      }
      func_0x00424600(unaff_R15);
    } while (*(long *)(lVar3 + -0x60) == unaff_R15);
    native_supplier_423790(*(long *)(lVar3 + -0x60),*(long *)(lVar3 + -0x50) + 1);
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item-noun-and-slab-subtype; 0x12b6a70..0x12bdd2f */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_12b6a70
               (long *param_1,ulong param_2,short param_3,uint param_4,int param_5,int param_6,
               uint param_7,char param_8,ulong param_9,short param_10,int param_11,char param_12,
               uint param_13,byte param_14)

{
  short sVar1;
  short *psVar2;
  bool bVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  bool bVar7;
  bool bVar8;
  bool bVar9;
  bool bVar10;
  bool bVar11;
  bool bVar12;
  uint uVar13;
  char cVar14;
  undefined2 uVar15;
  ushort uVar16;
  undefined4 *puVar17;
  long *plVar18;
  undefined8 *puVar19;
  byte *pbVar20;
  long lVar21;
  int iVar22;
  char extraout_DL;
  long lVar23;
  ulong uVar24;
  long lVar25;
  undefined1 *unaff_R15;
  long in_FS_OFFSET;
  undefined8 uVar26;
  undefined8 in_stack_fffffffffffffee0;
  ulong uStack_100;
  short sStack_e8;
  uint uStack_e4;
  undefined1 *puStack_c8;
  long lStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  uVar16 = (ushort)param_2;
  uStack_100 = param_9;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lStack_c0 = 0;
  uStack_b8 = 0;
  puStack_c8 = &uStack_b8;
  if (((param_12 == '\0') && (uVar16 < 0x3d)) &&
     ((0x1000000036000000U >> (param_2 & 0x3f) & 1) != 0)) {
    iVar22 = -1;
    if (gamemode == 1) {
      if ((_DAT_02716d80 != _DAT_02716d78) && (_DAT_02716dc0 != 0)) {
        iVar22 = (int)*(short *)(_DAT_02716dc0 + 0xa4);
      }
    }
    else if (gamemode == 0) {
      iVar22 = (int)_DAT_0297e2ac;
    }
    in_stack_fffffffffffffee0 = 0x12b6c2a;
    iVar22 = native_supplier_b12b40((int)(short)uVar16,(int)param_3,(int)param_10,iVar22);
    if (iVar22 == 1) {
      in_stack_fffffffffffffee0 = 0x12b6cd3;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c8,"small");
    }
    else if (iVar22 == 2) {
      in_stack_fffffffffffffee0 = 0x12b6c4f;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c8,"large");
    }
  }
  if (param_8 == '\0') {
    param_1[1] = 0;
    *(undefined1 *)*param_1 = 0;
  }
  sStack_e8 = (short)param_5;
  uStack_e4 = param_4;
  if ((param_14 & 4) != 0) {
    lVar21 = param_1[1];
    if (0x7fffffffffffffffU - lVar21 < 6) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_012bdbdf;
    }
    if ((long *)*param_1 == param_1 + 2) {
      uVar24 = 0xf;
    }
    else {
      uVar24 = param_1[2];
    }
    if (uVar24 < lVar21 + 6U) {
      in_stack_fffffffffffffee0 = 0x12b6c76;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar21,0,"grown ",6);
    }
    else {
      puVar17 = (undefined4 *)(*param_1 + lVar21);
      *puVar17 = 0x776f7267;
      *(undefined2 *)(puVar17 + 1) = 0x206e;
    }
    param_1[1] = lVar21 + 6U;
    *(undefined1 *)(*param_1 + 6 + lVar21) = 0;
  }
  unaff_R15 = &uStack_98;
  uStack_98 = 0;
  uStack_a0 = 0;
  uStack_e4._0_2_ = (short)param_4;
  puStack_a8 = unaff_R15;
  switch(param_2 & 0xffff) {
  case 0:
    if ((short)uStack_e4 == 0) {
      if (param_5 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"metal");
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_74ca90(0x27031a0,&puStack_68,0,param_5,param_13,0,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if ((((-1 < param_5) && ((ulong)(long)param_5 < (ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3))
             ) && (lVar21 = *(long *)(_DAT_0281e550 + (long)param_5 * 8),
                  3 < *(int *)(lVar21 + 0x40))) &&
           ((*(byte *)(*(long *)(lVar21 + 0x38) + 3) & 2) != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," wafers");
          uVar13 = param_4;
          break;
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," bars");
      uVar13 = param_4;
    }
    else if ((short)uStack_e4 == 7) {
      if (param_5 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"charcoal");
        uVar13 = param_4;
      }
      else if (param_5 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"coke");
        uVar13 = param_4;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"refined coal");
        uVar13 = param_4;
      }
    }
    else if ((short)uStack_e4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bars");
      uVar13 = param_4;
    }
    else {
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_74ca90(0x27031a0,&puStack_68,(int)(short)uStack_e4,param_5,param_13,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_68,uStack_60);
      uVar13 = param_4;
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        uVar13 = param_4;
      }
    }
    break;
  case 1:
    if (param_11 != -1) {
      plVar18 = (long *)native_supplier_127e770(param_11);
      if (plVar18 == (long *)0x0) {
        param_11 = -1;
      }
      else if (*(code **)(*plVar18 + 0x748) == (code *)&UNK_00e9f430) {
        param_11 = *(int *)((long)plVar18 + 0xb4);
      }
      else {
        param_11 = (**(code **)(*plVar18 + 0x748))();
      }
    }
    uStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = &uStack_78;
    cVar14 = native_supplier_760680
                       (0x27031a0,&puStack_88,(int)(short)uStack_e4,param_5,param_11,0xffffffff,
                        param_13);
    if (cVar14 == '\0') {
      if ((short)uStack_e4 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cut gems");
      }
      else if ((short)uStack_e4 == 3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"cut green glass gems");
      }
      else if ((short)uStack_e4 == 4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"cut clear glass gems");
      }
      else if ((short)uStack_e4 == 5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"cut crystal glass gems");
      }
      else if (param_5 == -1) {
        if ((short)uStack_e4 == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"gems");
        }
      }
      else {
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        native_supplier_74d880(0x27031a0,&puStack_68,(int)(short)uStack_e4,param_5,1);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_88,uStack_80);
    }
    uVar13 = param_4;
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      uVar13 = param_4;
    }
    break;
  case 2:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    lVar21 = native_supplier_6cbc80(0x27031a0,(int)(short)uStack_e4,param_5);
    if (lVar21 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"blocks");
      uVar13 = param_4;
    }
    else if (*(long *)(lVar21 + 0x338) == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"blocks");
      uVar13 = param_4;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(lVar21 + 0x330));
      uVar13 = param_4;
    }
    break;
  case 3:
    if ((short)uStack_e4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rough gems");
      uVar13 = param_4;
    }
    else if ((short)uStack_e4 == 3) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"raw green glass");
      uVar13 = param_4;
    }
    else if ((short)uStack_e4 == 4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"raw clear glass");
      uVar13 = param_4;
    }
    else if ((short)uStack_e4 == 5) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"raw crystal glass");
      uVar13 = param_4;
    }
    else if (param_5 == -1) {
      if ((short)uStack_e4 != 0) {
        if (1 < param_6) goto LAB_012b6e3a;
        goto LAB_012b6f1c;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rough gems");
      uVar13 = param_4;
    }
    else {
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rough ");
      native_supplier_74d880(0x27031a0,&puStack_68,(int)(short)uStack_e4,param_5,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_68,uStack_60);
      uVar13 = param_4;
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        uVar13 = param_4;
      }
    }
    break;
  case 4:
    if ((short)uStack_e4 == 0) {
      if (param_5 == -1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,&UNK_0213b95d);
        uVar13 = param_4;
      }
      else {
        uStack_58 = 0;
        uStack_60 = 0;
        puStack_68 = &uStack_58;
        native_supplier_74d6d0(0x27031a0,&puStack_68,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_68,uStack_60);
        uVar13 = param_4;
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          uVar13 = param_4;
        }
      }
    }
    else if (((short)uStack_e4 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"boulders");
      uVar13 = param_4;
    }
    else {
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_74ca90(0x27031a0,&puStack_68,(int)(short)uStack_e4,param_5,param_13,0,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_68,uStack_60);
      uVar13 = param_4;
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        uVar13 = param_4;
      }
    }
    break;
  case 5:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
      if ((param_7 & 0x20) != 0) break;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    uVar13 = param_4;
    if ((param_7 & 0x20) == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"logs");
      uVar13 = param_4;
    }
    break;
  case 6:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x31,(int)(short)uStack_e4,param_5);
    if (cVar14 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"door");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"portal");
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 7:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"floodgate");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 8:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bed");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 9:
    if (((short)uStack_e4 == -1) && (param_13 == 0)) {
LAB_012b7e19:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"throne");
    }
    else {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if (199 < (ushort)((short)uStack_e4 - 0x1a3U)) goto LAB_012b7e19;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chair");
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 10:
    iVar22 = (int)(short)uStack_e4;
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x18,iVar22,param_5);
    if ((((cVar14 == '\0') && ((param_13 & 4) == 0)) &&
        (cVar14 = native_supplier_6abc60(0x27031a0,0x1d,iVar22,param_5), cVar14 == '\0')) &&
       ((((param_13 & 0x10) == 0 &&
         (cVar14 = native_supplier_6abc60(0x27031a0,0x1e,iVar22,param_5), cVar14 == '\0')) &&
        (((param_13 & 8) == 0 &&
         ((cVar14 = native_supplier_6abc60(0x27031a0,0x3e,iVar22,param_5), cVar14 == '\0' &&
          ((param_13 & 0x1000) == 0)))))))) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rope");
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0xb:
    iVar22 = (int)(short)uStack_e4;
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x18,iVar22,param_5);
    if ((((((cVar14 == '\0') && ((param_13 & 4) == 0)) &&
          (cVar14 = native_supplier_6abc60(0x27031a0,0x1d,iVar22,param_5), cVar14 == '\0')) &&
         (((param_13 & 0x10) == 0 &&
          (cVar14 = native_supplier_6abc60(0x27031a0,0x1e,iVar22,param_5), cVar14 == '\0')))) &&
        ((param_13 & 8) == 0)) &&
       ((cVar14 = native_supplier_6abc60(0x27031a0,0x3e,iVar22,param_5), cVar14 == '\0' &&
        ((param_13 & 0x1000) == 0)))) {
      cVar14 = native_supplier_6abc60(0x27031a0,0x31,iVar22,param_5);
      if (cVar14 == '\0') {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"flask");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"vial");
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"waterskin");
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0xc:
    if (((short)uStack_e4 == -1) && (param_13 == 0)) {
LAB_012b81ab:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"goblet");
    }
    else {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if ((ushort)((short)uStack_e4 - 0x1a3U) < 200) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cup");
      }
      else {
        if (((short)uStack_e4 != 0) ||
           (cVar14 = native_supplier_6abc60(0x27031a0,0x2f,0,param_5), cVar14 != '\0'))
        goto LAB_012b81ab;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"mug");
      }
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0xd:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281ea80 - _DAT_0281ea78 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281ea78 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (param_6 == 1) {
LAB_012ba00c:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0x68),*(undefined8 *)(lVar25 + 0x70));
            goto LAB_012b6f00;
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"musical instrument");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0xe:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281e7e0 - _DAT_0281e7d8 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281e7d8 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (param_6 == 1) goto LAB_012ba00c;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"toy");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0xf:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"window");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x10:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x31,(int)(short)uStack_e4,param_5);
    if (cVar14 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cage");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"terrarium");
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x11:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"barrel");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x12:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bucket");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x13:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"animal trap");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x14:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"table");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x15:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if ((ushort)((short)uStack_e4 - 0x1a3U) < 200) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"casket");
        if (param_6 == 1) goto LAB_012b6f00;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
        uVar13 = param_4;
        break;
      }
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x2f,(int)(short)uStack_e4,param_5);
    if (cVar14 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"coffin");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      uVar13 = param_4;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"sarcophag");
      if (param_6 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"us");
        goto LAB_012b6f00;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"i");
      uVar13 = param_4;
    }
    break;
  case 0x16:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"statue");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x17:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"corpse");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x18:
    iVar22 = (int)(_DAT_0281e7b0 - _DAT_0281e7a8 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281e7a8 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if (((short)uStack_e4 != -1) || (param_13 != 0)) {
            native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0)
            ;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_a8,uStack_a0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (param_6 == 1) goto LAB_012b9fa8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"weapon");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x19:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281ea98 - _DAT_0281ea90 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281ea90 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if ((1 < param_6) && (*(long *)(lVar25 + 0xb0) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (*(long *)(lVar25 + 0xf0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xe8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if (((short)uStack_e4 == -1) && (param_13 == 0)) {
            if (*(long *)(lVar25 + 0xd0) != 0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_1,*(undefined8 *)(lVar25 + 200));
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
            }
            iVar22 = -1;
          }
          else {
            iVar22 = (int)(short)uStack_e4;
            native_supplier_74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_a8,uStack_a0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          cVar14 = native_supplier_6abc60(0x27031a0,0x2f,iVar22,param_5);
          if (((cVar14 != '\0') && (0 < *(int *)(lVar25 + 0x120))) &&
             ((**(byte **)(lVar25 + 0x118) & 0x80) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain ");
          }
          if (param_6 == 1) goto LAB_012b9fa8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if (1 < param_6) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"suits of ");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"armor");
    uVar13 = param_4;
    break;
  case 0x1a:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281eaf8 - _DAT_0281eaf0 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eaf0 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) == 0) {
            if (((short)uStack_e4 != -1) || (param_13 != 0)) goto LAB_012bc2c6;
            iVar22 = -1;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
            if (((short)uStack_e4 != -1) || (iVar22 = -1, param_13 != 0)) goto LAB_012bc2c6;
          }
          goto LAB_012b7807;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if ((param_13 != 0) || ((short)uStack_e4 != -1)) {
      lVar25 = 0;
LAB_012bc2c6:
      iVar22 = (int)(short)uStack_e4;
      native_supplier_74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if (lVar25 != 0) {
LAB_012b7807:
        cVar14 = native_supplier_6abc60(0x27031a0,0x2f,iVar22,param_5);
        if (((cVar14 != '\0') && (0 < *(int *)(lVar25 + 0xf0))) &&
           ((**(byte **)(lVar25 + 0xe8) & 0x80) != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain ");
        }
        if (param_6 != 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          break;
        }
        goto LAB_012b9fa8;
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"footwear");
    uVar13 = param_4;
    break;
  case 0x1b:
    iVar22 = (int)(_DAT_0281eb10 - _DAT_0281eb08 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eb08 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if (((short)uStack_e4 != -1) || (param_13 != 0)) {
            native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0)
            ;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_a8,uStack_a0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (param_6 == 1) goto LAB_012b9fa8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"shield");
    if (param_6 != 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"/buckler");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x1c:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281eb28 - _DAT_0281eb20 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eb20 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) == 0) {
            if ((param_13 != 0) || ((short)uStack_e4 != -1)) goto LAB_012bbf16;
            iVar22 = -1;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
            if (((short)uStack_e4 != -1) || (iVar22 = -1, param_13 != 0)) goto LAB_012bbf16;
          }
          goto LAB_012b95b7;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      lVar25 = 0;
LAB_012bbf16:
      iVar22 = (int)(short)uStack_e4;
      native_supplier_74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if (lVar25 != 0) {
LAB_012b95b7:
        cVar14 = native_supplier_6abc60(0x27031a0,0x2f,iVar22,param_5);
        if (((cVar14 != '\0') && (0 < *(int *)(lVar25 + 0xf0))) &&
           ((**(byte **)(lVar25 + 0xe8) & 0x80) != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain ");
        }
        if (param_6 == 1) goto LAB_012b9fa8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
        uVar13 = param_4;
        break;
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"headwear");
    uVar13 = param_4;
    break;
  case 0x1d:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281eae0 - _DAT_0281ead8 >> 3) + -1;
    if (iVar22 < 0) {
      lVar25 = 0;
    }
    else {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281ead8 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          goto LAB_012b9921;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
      lVar25 = 0;
    }
LAB_012b9921:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if ((((param_11 != -1) &&
         (plVar18 = (long *)native_supplier_127e770(param_11), plVar18 != (long *)0x0)) &&
        (puVar19 = (undefined8 *)(**(code **)(*plVar18 + 0x208))(plVar18),
        puVar19 != (undefined8 *)0x0)) && (0 < *(int *)(puVar19 + 1))) {
      pbVar20 = (byte *)*puVar19;
      if ((*pbVar20 & 1) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"right ");
        if (*(int *)(puVar19 + 1) < 1) goto LAB_012b99b0;
        pbVar20 = (byte *)*puVar19;
      }
      if ((*pbVar20 & 2) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"left ");
      }
    }
LAB_012b99b0:
    if (lVar25 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"handwear");
      uVar13 = param_4;
    }
    else {
      cVar14 = native_supplier_6abc60(0x27031a0,0x2f,(int)(short)uStack_e4,param_5);
      if (((cVar14 != '\0') && (0 < *(int *)(lVar25 + 0xf0))) &&
         ((**(byte **)(lVar25 + 0xe8) & 0x80) != 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain ");
      }
      if (param_6 == 1) {
LAB_012b9fa8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,*(undefined8 *)(lVar25 + 0x68),*(undefined8 *)(lVar25 + 0x70));
        goto LAB_012b6f00;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
      uVar13 = param_4;
    }
    break;
  case 0x1e:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x31,(int)(short)uStack_e4,param_5);
    if (cVar14 == '\0') {
      if ((short)uStack_e4 == 0) {
        cVar14 = native_supplier_6abc60(0x27031a0,0x2f,0,param_5);
        if (cVar14 != '\0') goto LAB_012bc8bc;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"coffer");
      }
      else if ((short)uStack_e4 == -1) {
        if (param_6 == 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"box");
          goto LAB_012b6f00;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"boxe");
      }
      else {
LAB_012bc8bc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chest");
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"box");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"e");
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"s");
    uVar13 = param_4;
    break;
  case 0x1f:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bag");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x20:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bin");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x21:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"armor stand");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x22:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"weapon rack");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x23:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cabinet");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x24:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"figurine");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x25:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"amulet");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x26:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"scepter");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x27:
    iVar22 = (int)(_DAT_0281eab0 - _DAT_0281eaa8 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eaa8 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (((short)uStack_e4 != -1) || (param_13 != 0)) goto LAB_012bc096;
          goto LAB_012b91bc;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      lVar25 = 0;
LAB_012bc096:
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if (lVar25 != 0) {
LAB_012b91bc:
        if (param_6 == 1) goto LAB_012b9fa8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
        uVar13 = param_4;
        break;
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"ammunition");
    uVar13 = param_4;
    break;
  case 0x28:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"crown");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x29:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"ring");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x2a:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"earring");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x2b:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bracelet");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x2c:
    if (param_9 == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"large ");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"perfect ");
    }
    if (param_11 != -1) {
      plVar18 = (long *)native_supplier_127e770(param_11);
      if (plVar18 == (long *)0x0) {
        param_11 = -1;
      }
      else if (*(code **)(*plVar18 + 0x748) == (code *)&UNK_00e9f430) {
        param_11 = *(int *)((long)plVar18 + 0xb4);
      }
      else {
        param_11 = (**(code **)(*plVar18 + 0x748))();
      }
    }
    uVar24 = (ulong)param_13;
    uStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = &uStack_78;
    cVar14 = native_supplier_760680
                       (0x27031a0,&puStack_88,(int)(short)uStack_e4,param_5,param_11,param_6);
    if (cVar14 == '\0') {
      if ((short)uStack_e4 == 3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"green glass ");
      }
      if ((short)uStack_e4 == 4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"clear glass ");
      }
      else if ((short)uStack_e4 == 5) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"crystal glass ");
      }
      else if (((short)uStack_e4 != -1 || param_13 != 0) && ((short)uStack_e4 != 3)) {
        uStack_58 = 0;
        uStack_60 = 0;
        puStack_68 = &uStack_58;
        if ((short)uStack_e4 == 0) {
          if (param_6 == 1) {
            native_supplier_74d880(0x27031a0,&puStack_68,0,param_5,0);
          }
          else {
            native_supplier_74d880(0x27031a0,&puStack_68,0,param_5,1);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_68,uStack_60);
        }
        else {
          native_supplier_74ca90
                    (0x27031a0,&puStack_68,(int)(short)uStack_e4,param_5,param_13,1,0,&uStack_58);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_68,uStack_60);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,&UNK_0214e6e8);
          if (param_6 != 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
          }
        }
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_012b97a0;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"gem");
      if (param_6 != 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_88,uStack_80,uVar24);
    }
LAB_012b97a0:
    uVar13 = param_4;
    if (puStack_88 != &uStack_78) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      uVar13 = param_4;
    }
    break;
  case 0x2d:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"anvil");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x2e:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if ((param_13 & 0x200) == 0) {
      if ((param_13 & 0x20) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bone");
        goto LAB_012b8ef1;
      }
      if ((param_13 & 0x40) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"shell");
        goto LAB_012b8ef1;
      }
      if ((param_13 & 1) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"plant part");
        goto LAB_012b8ef1;
      }
      if ((param_13 & 8) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"silk body part");
        goto LAB_012b8ef1;
      }
      if ((param_13 & 0x10) != 0) goto LAB_012bdab0;
      if ((param_13 & 0x80) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"wooden body part")
        ;
        goto LAB_012b8ef1;
      }
      if ((param_13 & 0x100) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"soap body part");
        goto LAB_012b8ef1;
      }
      if ((param_13 & 0x400) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"horn");
        goto LAB_012b8ef1;
      }
      if ((param_13 & 0x800) == 0) {
        if ((param_13 & 0x1000) != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"yarn body part")
          ;
          goto LAB_012b8ef1;
        }
        if ((param_13 & 0x2000) != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_1,"strand body part");
          goto LAB_012b8ef1;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"body part");
        goto LAB_012b8ef1;
      }
LAB_012bdbdf:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"pearl");
      goto LAB_012b8ef1;
    }
    if (param_6 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tooth");
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"teeth");
    }
    uVar13 = param_4;
    if ((param_13 & 0x200) == 0) goto LAB_012b8ef1;
    break;
  case 0x2f:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"Rotten ");
    }
    if ((short)uStack_e4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"remains");
      uVar13 = param_4;
    }
    else {
      iVar22 = (int)(short)uStack_e4;
      native_supplier_12ae800(iVar22,&puStack_a8,0,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      if (param_6 == 1) {
        native_supplier_1324c20(0x281e6d0,&puStack_68,iVar22,(int)sStack_e8,0xf,1);
      }
      else {
        native_supplier_1324c20(0x281e6d0,&puStack_68,iVar22,(int)sStack_e8,0x10,1);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_68,uStack_60);
      uVar13 = param_4;
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        uVar13 = param_4;
      }
    }
    break;
  case 0x30:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if ((param_7 & 4) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"preserved ");
    }
    if (((short)uStack_e4 == -1) || (param_5 == -1)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"meat");
      uVar13 = param_4;
    }
    else {
      lVar21 = native_supplier_6cbc80(0x27031a0,(int)(short)uStack_e4);
      if (lVar21 == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"meat");
        uVar13 = param_4;
      }
      else {
        if (*(long *)(lVar21 + 0x2f0) != 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar21 + 0x2e8));
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
        }
        iVar22 = native_supplier_19c5d20(0x281e6d0,(int)(short)uStack_e4,param_5);
        if (iVar22 != -1) {
          native_supplier_12ae800((int)(short)iVar22,&puStack_a8,0,0xffffffff);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,puStack_a8,uStack_a0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
        }
        if (*(long *)(lVar21 + 0x2b0) == 0) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar21 + 0xb8),*(undefined8 *)(lVar21 + 0xc0));
          if (param_6 < 2) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," chop");
            uVar13 = param_4;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," chops");
            uVar13 = param_4;
          }
        }
        else {
          if (param_6 == 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar21 + 0x2a8));
            goto LAB_012b6f00;
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar21 + 0x2c8),*(undefined8 *)(lVar21 + 0x2d0));
          uVar13 = param_4;
        }
      }
    }
    break;
  case 0x31:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if ((short)uStack_e4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"fish");
      uVar13 = param_4;
    }
    else {
      native_supplier_12ae800((int)(short)uStack_e4,&puStack_a8,0,(int)sStack_e8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
      if (((-1 < (short)uStack_e4) &&
          (uVar13 = param_4,
          (ulong)(long)(short)uStack_e4 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
         (uVar13 = param_4, -1 < sStack_e8)) {
        lVar21 = *(long *)(_DAT_0281e6f0 + (long)(short)uStack_e4 * 8);
        lVar25 = *(long *)(lVar21 + 0x178);
        uVar13 = param_4;
        if ((ulong)(long)sStack_e8 < (ulong)(*(long *)(lVar21 + 0x180) - lVar25 >> 3)) {
          cVar14 = *(char *)(*(long *)(lVar25 + (long)sStack_e8 * 8) + 0x15b8);
          if (cVar14 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,", ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0xc);
            uVar13 = param_4;
          }
          else {
            uVar13 = param_4;
            if (cVar14 == '\x01') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,", ");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0xb);
              uVar13 = param_4;
            }
          }
        }
      }
    }
    break;
  case 0x32:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"raw ");
    if ((short)uStack_e4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"fish");
      uVar13 = param_4;
    }
    else {
      native_supplier_12ae800((int)(short)uStack_e4,&puStack_a8,0,(int)sStack_e8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
      if (((-1 < (short)uStack_e4) &&
          (uVar13 = param_4,
          (ulong)(long)(short)uStack_e4 < (ulong)(_DAT_0281e6f8 - _DAT_0281e6f0 >> 3))) &&
         (uVar13 = param_4, -1 < sStack_e8)) {
        lVar21 = *(long *)(_DAT_0281e6f0 + (long)(short)uStack_e4 * 8);
        lVar25 = *(long *)(lVar21 + 0x178);
        uVar13 = param_4;
        if ((ulong)(long)sStack_e8 < (ulong)(*(long *)(lVar21 + 0x180) - lVar25 >> 3)) {
          cVar14 = *(char *)(*(long *)(lVar25 + (long)sStack_e8 * 8) + 0x15b8);
          if (cVar14 == '\0') {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,", ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0xc);
            uVar13 = param_4;
          }
          else {
            uVar13 = param_4;
            if (cVar14 == '\x01') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,", ");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0xb);
              uVar13 = param_4;
            }
          }
        }
      }
    }
    break;
  case 0x33:
    if ((short)uStack_e4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"small live animal");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      uVar13 = param_4;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"live ");
      native_supplier_12ae800((int)(short)uStack_e4,&puStack_a8,param_6 != 1,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    break;
  case 0x34:
    if ((short)uStack_e4 == -1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"small tame animal");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      uVar13 = param_4;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tame ");
      native_supplier_12ae800((int)(short)uStack_e4,&puStack_a8,param_6 != 1,0xffffffff);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    break;
  case 0x35:
    if ((ushort)((short)uStack_e4 - 0x1a3U) < 200) {
      if ((-1 < param_5) && ((ulong)(long)param_5 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_a8,*(long *)(_DAT_0281e580 + (long)param_5 * 8) + 0xd0);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    else if (((short)uStack_e4 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"seeds");
      uVar13 = param_4;
    }
    else {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      uVar13 = param_4;
    }
    break;
  case 0x36:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"withered ");
    }
    if (((short)uStack_e4 == -1) || (param_5 == -1)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"plant");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"s");
      uVar13 = param_4;
    }
    else {
      if ((-1 < param_5) && ((ulong)(long)param_5 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3))) {
        lVar21 = *(long *)(_DAT_0281e580 + (long)param_5 * 8);
        if (param_6 == 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_a8,lVar21 + 0x50);
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                    (&puStack_a8,lVar21 + 0x70);
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    break;
  case 0x37:
    if ((param_5 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tanned hide");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      uVar13 = param_4;
    }
    else {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    break;
  case 0x38:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"withered ");
    }
    if ((ushort)((short)uStack_e4 - 0x1a3U) < 200) {
      if (((-1 < param_5) && ((ulong)(long)param_5 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3)))
         && (-1 < param_3)) {
        lVar21 = *(long *)(_DAT_0281e580 + (long)param_5 * 8);
        lVar25 = *(long *)(lVar21 + 0x658);
        if ((ulong)(long)param_3 < (ulong)(*(long *)(lVar21 + 0x660) - lVar25 >> 3)) {
          lVar21 = *(long *)(lVar25 + (long)param_3 * 8);
          if (param_6 == 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_a8,lVar21 + 0x20);
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_a8,lVar21 + 0x40);
          }
        }
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    else if (((short)uStack_e4 == -1) && (param_13 == 0)) {
      if (param_6 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"leaf or fruit");
        goto LAB_012b6f00;
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"leaves and fruit");
      uVar13 = param_4;
    }
    else {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    break;
  case 0x39:
    iVar22 = (int)(short)uStack_e4;
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x1e,iVar22,param_5);
    if (((cVar14 == '\0') && ((param_13 & 8) == 0)) || ((param_7 & 0x200) == 0)) {
      cVar14 = native_supplier_6abc60(0x27031a0,0x2f,iVar22,param_5);
      if (cVar14 == '\0') {
        cVar14 = native_supplier_6abc60(0x27031a0,0x3e,iVar22,param_5);
        if (cVar14 == '\0') {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"thread");
          uVar13 = param_4;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"yarn");
          uVar13 = param_4;
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"strands");
        uVar13 = param_4;
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"web");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      uVar13 = param_4;
    }
    break;
  case 0x3a:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cloth");
    uVar13 = param_4;
    break;
  case 0x3b:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"totem");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x3c:
    iVar22 = (int)(_DAT_0281eb40 - _DAT_0281eb38 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eb38 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if ((1 < param_6) && (*(long *)(lVar25 + 0xb0) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (lStack_c0 != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8)
            ;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (*(long *)(lVar25 + 0xf0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xe8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if (((short)uStack_e4 == -1) && (param_13 == 0)) {
            if (*(long *)(lVar25 + 0xd0) != 0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_1,*(undefined8 *)(lVar25 + 200));
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
            }
            iVar22 = -1;
          }
          else {
            iVar22 = (int)(short)uStack_e4;
            native_supplier_74ca90(0x27031a0,&puStack_a8,iVar22,param_5,param_13,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_a8,uStack_a0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          cVar14 = native_supplier_6abc60(0x27031a0,0x2f,iVar22,param_5);
          if (((cVar14 != '\0') && (0 < *(int *)(lVar25 + 0x130))) &&
             ((**(byte **)(lVar25 + 0x128) & 0x80) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"chain ");
          }
          if (param_6 == 1) goto LAB_012b9fa8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"legwear");
    uVar13 = param_4;
    break;
  case 0x3d:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"backpack");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x3e:
    if (lStack_c0 != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_c8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"quiver");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x3f:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"catapult parts");
    uVar13 = param_4;
    break;
  case 0x40:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"ballista parts");
    uVar13 = param_4;
    break;
  case 0x41:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      uVar26 = 0;
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0,uVar26);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    iVar22 = (int)(_DAT_0281eac8 - _DAT_0281eac0 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281eac0 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (param_6 == 1) goto LAB_012ba00c;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"siege ammo");
    uVar13 = param_4;
    break;
  case 0x42:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"ballista arrow head");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x43:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"mechanisms");
    uVar13 = param_4;
    break;
  case 0x44:
    iVar22 = (int)(_DAT_0281e7c8 - _DAT_0281e7c0 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281e7c0 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xb0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xa8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if (((short)uStack_e4 != -1) || (param_13 != 0)) {
            native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,puStack_a8,uStack_a0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
          }
          if (param_6 == 1) goto LAB_012b9fa8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          goto LAB_012b6e30;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"trap component");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x45:
    if ((param_7 & 0x100) != 0) {
      in_stack_fffffffffffffee0 = 0x12bc02e;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if (((short)uStack_e4 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"drink");
      if (param_6 == 1) goto LAB_012b6f00;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      uVar13 = param_4;
    }
    else {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,0,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0,in_stack_fffffffffffffee0);
      uVar13 = param_4;
    }
    break;
  case 0x46:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if (((param_11 == -1) || (lVar21 = native_supplier_127e770(param_11), lVar21 == 0)) ||
       (*(int *)(lVar21 + 0xc0) == -1)) {
      if (((short)uStack_e4 == -1) && (param_13 == 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"powder");
        uVar13 = param_4;
      }
      else {
        native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,0,3);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_a8,uStack_a0);
        uVar13 = param_4;
      }
    }
    else {
      lVar21 = *(long *)(_DAT_02828d38 + (long)*(int *)(lVar21 + 0xc0) * 8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(lVar21 + 0x50),*(undefined8 *)(lVar21 + 0x58));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," dye mix");
      uVar13 = param_4;
    }
    break;
  case 0x47:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if (((short)uStack_e4 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cheese");
      uVar13 = param_4;
    }
    else {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,0,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      uVar13 = param_4;
    }
    break;
  case 0x48:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"prepared meal");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x49:
  case 0x4b:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if (param_11 == -1) {
      uStack_100 = 0;
    }
    else {
      lVar21 = native_supplier_127e770(param_11);
      if ((lVar21 == 0) || (plVar18 = *(long **)(lVar21 + 0x90), plVar18 == (long *)0x0)) {
        bVar12 = false;
        uStack_100 = 0;
        bVar3 = false;
      }
      else {
        lVar25 = plVar18[1];
        lVar23 = *plVar18;
        if (lVar23 == lVar25) {
          uStack_100 = 0;
          bVar3 = false;
          bVar10 = false;
          bVar12 = false;
          bVar11 = false;
        }
        else {
          bVar12 = false;
          uVar24 = 0;
          bVar3 = false;
          bVar11 = false;
          bVar10 = false;
          bVar9 = false;
          if (uVar16 == 0x49) {
            bVar8 = false;
            bVar7 = false;
            bVar6 = false;
            bVar5 = false;
            bVar4 = false;
            uStack_100 = 0;
            do {
              psVar2 = *(short **)(lVar23 + uVar24 * 8);
              sVar1 = *psVar2;
              if (sVar1 == 0x11) {
                bVar5 = true;
              }
              else if (sVar1 < 0x12) {
                if (sVar1 == 0xd) {
LAB_012bd814:
                  bVar6 = true;
                }
                else {
                  if (1 < (ushort)(sVar1 - 0xfU)) goto LAB_012bd7b6;
LAB_012bd7f5:
                  bVar4 = true;
                }
              }
              else if (sVar1 == 0x12) {
                bVar8 = true;
              }
              else {
LAB_012bd7b6:
                uVar15 = native_supplier_6abdd0(0x27031a0,(int)sVar1,*(undefined4 *)(psVar2 + 2));
                lVar25 = (*(long **)(lVar21 + 0x90))[1];
                lVar23 = **(long **)(lVar21 + 0x90);
                switch(uVar15) {
                case 0:
                  bVar12 = true;
                  break;
                case 1:
                  bVar7 = true;
                  break;
                case 2:
                  goto LAB_012bd814;
                case 3:
                  bVar3 = true;
                  break;
                case 4:
                  bVar11 = true;
                  break;
                case 5:
                  bVar10 = true;
                  break;
                case 6:
                  bVar9 = true;
                  break;
                case 7:
                  goto LAB_012bd7f5;
                default:
                  uStack_100 = (ulong)(ushort)((short)uStack_100 + 1);
                }
              }
              uVar24 = uVar24 + 1;
            } while (uVar24 < (ulong)(lVar25 - lVar23 >> 3));
          }
          else {
            bVar7 = false;
            bVar6 = false;
            bVar5 = false;
            bVar4 = false;
            uStack_100 = 0;
            do {
              psVar2 = *(short **)(lVar23 + uVar24 * 8);
              sVar1 = *psVar2;
              if (sVar1 == 0x11) {
                bVar5 = true;
              }
              else if (sVar1 < 0x12) {
                if (sVar1 == 0xd) {
LAB_012b9d0d:
                  bVar6 = true;
                }
                else {
                  if (1 < (ushort)(sVar1 - 0xfU)) goto LAB_012b6dae;
LAB_012b9d01:
                  bVar4 = true;
                }
              }
              else if (sVar1 == 0x12) {
code_r0x012b9b48:
                bVar9 = true;
              }
              else {
LAB_012b6dae:
                uVar15 = native_supplier_6abdd0(0x27031a0,(int)sVar1,*(undefined4 *)(psVar2 + 2));
                lVar25 = (*(long **)(lVar21 + 0x90))[1];
                lVar23 = **(long **)(lVar21 + 0x90);
                switch(uVar15) {
                case 0:
                  bVar12 = true;
                  break;
                case 1:
                  bVar7 = true;
                  break;
                case 2:
                  goto LAB_012b9d0d;
                case 3:
                  bVar3 = true;
                  break;
                case 4:
                  bVar11 = true;
                  break;
                case 5:
                  bVar10 = true;
                  break;
                case 6:
                  goto code_r0x012b9b48;
                case 7:
                  goto LAB_012b9d01;
                default:
                  uStack_100 = (ulong)(ushort)((short)uStack_100 + 1);
                }
              }
              uVar24 = uVar24 + 1;
            } while (uVar24 < (ulong)(lVar25 - lVar23 >> 3));
            bVar8 = false;
          }
          if (bVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"filthy ");
          }
          if (bVar5) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"sticky ");
          }
          if (bVar6) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"vomitous ");
          }
          if (bVar7) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"slimy ");
          }
          if (bVar8) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"stagnant ");
          }
          if (bVar9) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"dirty ");
          }
        }
        if (bVar10) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"gooey ");
        }
        if (bVar11) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"purulent ");
        }
      }
      if (bVar3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"ichorous ");
      }
      if (bVar12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bloody ");
      }
    }
    uVar13 = param_4;
    if (uVar16 != 0x49) goto LAB_012b9c44;
    if (((short)uStack_e4 == -1) && (param_13 == 0)) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"liquid");
      uVar13 = param_4;
      goto LAB_012b9c44;
    }
    if ((((param_11 != -1) && (lVar21 = native_supplier_127e770(param_11), lVar21 != 0)) &&
        ((*(byte *)(lVar21 + 0xbc) & 1) != 0)) &&
       (uVar13 = param_4, (ushort)((short)uStack_e4 - 0x13U) < 200)) goto LAB_012bdb1f;
    native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,0,1);
    goto LAB_012bcf0a;
  case 0x4a:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"coin");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x4c:
    if (((((short)uStack_e4 == 0) && (-1 < param_5)) &&
        ((ulong)(long)param_5 < (ulong)(_DAT_0281e558 - _DAT_0281e550 >> 3))) &&
       ((lVar21 = *(long *)(_DAT_0281e550 + (long)param_5 * 8), 2 < *(int *)(lVar21 + 0x40) &&
        ((*(byte *)(*(long *)(lVar21 + 0x38) + 2) & 0x20) != 0)))) {
      bVar3 = true;
LAB_012b7cce:
      uStack_60 = 0;
      uStack_58 = 0;
      puStack_68 = &uStack_58;
      native_supplier_74ca90(0x27031a0,&puStack_68,(int)(short)uStack_e4,param_5,param_13,0,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_68,uStack_60);
      if (!bVar3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_012ba081;
      }
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"small ");
      if (((short)uStack_e4 != -1) || (param_13 != 0)) {
        bVar3 = false;
        goto LAB_012b7cce;
      }
LAB_012ba081:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rock");
    }
    uVar13 = param_4;
    if (param_1[1] == 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(param_1,"small rock");
      uVar13 = param_4;
    }
    break;
  case 0x4d:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    cVar14 = native_supplier_6abc60(0x27031a0,0x31,(int)(short)uStack_e4,param_5);
    if (cVar14 == '\0') {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"pipe section");
      uVar13 = param_4;
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tube");
      uVar13 = param_4;
    }
    break;
  case 0x4e:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"hatch cover");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x4f:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"grate");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x50:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"quern");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x51:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"millstone");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x52:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"splint");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x53:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"crutch");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"es");
    uVar13 = param_4;
    break;
  case 0x54:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"traction bench");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"es");
    uVar13 = param_4;
    break;
  case 0x55:
    if (param_11 == -1) {
      if (((short)uStack_e4 != -1) || (param_13 != 0)) {
        native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_a8,uStack_a0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      }
LAB_012ba109:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"limb/body ");
    }
    else {
      lVar21 = native_supplier_127e770(param_11);
      if (lVar21 == 0) goto LAB_012ba109;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(lVar21 + 0x100),*(undefined8 *)(lVar21 + 0x108));
      if (*(long *)(lVar21 + 0x108) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,*(undefined8 *)(lVar21 + 0xe0),*(undefined8 *)(lVar21 + 0xe8));
      if (*(long *)(lVar21 + 0xe8) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cast");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x56:
    iVar22 = (int)(_DAT_0281e7f8 - _DAT_0281e7f0 >> 3) + -1;
    if (-1 < iVar22) {
      lVar21 = (long)iVar22;
      do {
        lVar25 = *(long *)(_DAT_0281e7f0 + lVar21 * 8);
        if (param_3 == *(short *)(lVar25 + 0x28)) {
          if (*(long *)(lVar25 + 0xe0) != 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_1,*(undefined8 *)(lVar25 + 0xd8));
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
          }
          if (((short)uStack_e4 != -1) || (param_13 != 0)) {
            iVar22 = native_supplier_82c970(lVar25 + 0xc0,10);
            if ((extraout_DL != '\0') &&
               ((((iVar22 != -1 &&
                  (cVar14 = native_supplier_6abc60(0x27031a0,0x41,(int)(short)uStack_e4,param_5),
                  cVar14 != '\0')) &&
                 (plVar18 = (long *)native_supplier_127e770(param_11), plVar18 != (long *)0x0)) &&
                (cVar14 = (**(code **)(*plVar18 + 0x728))(plVar18), cVar14 == '\0')))) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"unglazed ");
            }
            goto LAB_012bba51;
          }
          if ((param_11 == -1) ||
             (plVar18 = (long *)native_supplier_127e770(param_11), plVar18 == (long *)0x0))
          goto LAB_012b7135;
          goto LAB_012b70c4;
        }
        lVar21 = lVar21 + -1;
      } while (-1 < (int)lVar21);
    }
    if (((short)uStack_e4 == -1) && (param_13 == 0)) {
      if (param_11 != -1) {
        lVar25 = 0;
        plVar18 = (long *)native_supplier_127e770(param_11);
        if (plVar18 != (long *)0x0) goto LAB_012b70c4;
      }
    }
    else {
      lVar25 = 0;
LAB_012bba51:
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
      if ((param_11 != -1) &&
         (plVar18 = (long *)native_supplier_127e770(param_11), plVar18 != (long *)0x0)) {
LAB_012b70c4:
        if (*(code **)(*plVar18 + 0x748) == (code *)&UNK_00ea1150) {
          iVar22 = (int)plVar18[0x1f];
        }
        else {
          iVar22 = (**(code **)(*plVar18 + 0x748))();
        }
        if ((iVar22 != -1) &&
           (lVar21 = *(long *)(_DAT_02828d50 + (long)iVar22 * 8),
           plVar18 = *(long **)(lVar21 + 0x90), *(long **)(lVar21 + 0x98) != plVar18)) {
          puVar19 = (undefined8 *)*plVar18;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*puVar19,puVar19[1]);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
        }
      }
      if (lVar25 != 0) {
LAB_012b7135:
        if (param_6 != 1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_1,*(undefined8 *)(lVar25 + 0x88),*(undefined8 *)(lVar25 + 0x90));
          uVar13 = param_4;
          break;
        }
        goto LAB_012b9fa8;
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tool");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x57:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    plVar18 = (long *)native_supplier_127e770(param_11);
    if (plVar18 == (long *)0x0) {
LAB_012b9b0b:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"slab");
    }
    else {
      uVar15 = (**(code **)(*plVar18 + 0x718))(plVar18);
      switch(uVar15) {
      case 0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"memorial");
        break;
      default:
        goto LAB_012b9b0b;
      case 7:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"food imports sign");
        break;
      case 8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"clothing imports sign");
        break;
      case 9:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"general imports sign");
        break;
      case 10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"cloth shop sign");
        break;
      case 0xb:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"leather shop sign");
        break;
      case 0xc:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"woven clothing shop sign");
        break;
      case 0xd:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"leather clothing shop sign");
        break;
      case 0xe:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"bone carver\'s shop sign");
        break;
      case 0xf:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"gem cutter\'s shop sign");
        break;
      case 0x10:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"weaponsmith\'s shop sign");
        break;
      case 0x11:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"bowyer\'s shop sign");
        break;
      case 0x12:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"blacksmith\'s shop sign");
        break;
      case 0x13:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"armorsmith\'s shop sign");
        break;
      case 0x14:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"metal craft shop sign");
        break;
      case 0x15:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"leather goods shop sign");
        break;
      case 0x16:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"carpenter\'s shop sign");
        break;
      case 0x17:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"stone furniture shop sign");
        break;
      case 0x18:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"metal furniture shop sign");
        break;
      case 0x19:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"tavern sign");
      }
    }
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
    break;
  case 0x58:
    if ((param_7 & 0x100) != 0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"rotten ");
    }
    if ((short)uStack_e4 != -1) {
      native_supplier_12ae800((int)(short)uStack_e4,&puStack_a8,0,(int)sStack_e8);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," ");
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"egg");
    uVar13 = param_4;
    break;
  case 0x59:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"-bound ");
    }
    if (param_6 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"codex");
      goto LAB_012b6f00;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"codices");
    uVar13 = param_4;
    break;
  case 0x5a:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      lVar21 = native_supplier_127e770(param_11);
      if (lVar21 == 0) {
LAB_012bc8b1:
        uVar26 = 0;
      }
      else if ((*(uint *)(lVar21 + 0xe4) & 1) == 0) {
        if ((*(uint *)(lVar21 + 0xe4) & 2) == 0) goto LAB_012bc8b1;
        uVar26 = 5;
      }
      else {
        uVar26 = 4;
      }
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,uVar26);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"sheet");
    uVar13 = param_4;
    break;
  case 0x5b:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,0,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"branch");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"es");
    uVar13 = param_4;
    break;
  case 0x5c:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1,0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"bolt thrower parts");
    uVar13 = param_4;
    break;
  default:
    if (((short)uStack_e4 != -1) || (param_13 != 0)) {
      uVar26 = 0;
      native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_1,puStack_a8,uStack_a0,uVar26);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x20);
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"item");
    if (param_6 == 1) goto LAB_012b6f00;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
    uVar13 = param_4;
  }
LAB_012b6e30:
  do {
    uStack_e4 = uVar13;
    if (param_6 < 2) {
LAB_012b6f00:
      do {
        if (puStack_a8 != unaff_R15) {
          native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
        }
LAB_012b6f1c:
        if (puStack_c8 != &uStack_b8) {
          native_supplier_423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
        }
        if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
          return;
        }
        native_supplier_423c70();
LAB_012bdab0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"leather body part");
LAB_012b8ef1:
      } while (param_6 == 1);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_1,0x73);
      uVar13 = uStack_e4;
      goto LAB_012b6e30;
    }
LAB_012b6e3a:
    lVar21 = param_1[1];
    if (1 < 0x7fffffffffffffffU - lVar21) {
      if ((long *)*param_1 == param_1 + 2) {
        uVar24 = 0xf;
      }
      else {
        uVar24 = param_1[2];
      }
      if (uVar24 < lVar21 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,lVar21,0," [",2);
      }
      else {
        *(undefined2 *)(*param_1 + lVar21) = 0x5b20;
      }
      param_1[1] = lVar21 + 2U;
      *(undefined1 *)(*param_1 + 2 + lVar21) = 0;
      native_supplier_423830(param_6,param_1);
      lVar21 = param_1[1];
      if (lVar21 != 0x7fffffffffffffff) {
        if (param_1 + 2 == (long *)*param_1) {
          uVar24 = 0xf;
        }
        else {
          uVar24 = param_1[2];
        }
        if (uVar24 < lVar21 + 1U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar21,0);
        }
        else {
          *(undefined1 *)(*param_1 + lVar21) = 0x5d;
        }
        param_1[1] = lVar21 + 1U;
        *(undefined1 *)(*param_1 + 1 + lVar21) = 0;
        goto LAB_012b6f00;
      }
      native_supplier_4244b0(&UNK_0209e070);
      lVar21 = 0x7fffffffffffffff;
    }
    uVar16 = (ushort)lVar21;
    native_supplier_4244b0(&UNK_0209e070);
    uVar13 = uStack_e4;
LAB_012bdb1f:
    uStack_e4 = uVar13;
    uStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    native_supplier_12ae800((int)sStack_e8,&puStack_68,0,0xffffffff);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(&puStack_a8,&puStack_68);
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," paste");
    if (puStack_68 != &uStack_58) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
LAB_012bcf0a:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_1,puStack_a8,uStack_a0);
    uVar13 = uStack_e4;
LAB_012b9c44:
    uStack_e4 = uVar13;
    if (uVar16 == 0x4b) {
      if (((short)uStack_e4 == -1) && (param_13 == 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"glob");
      }
      else {
        native_supplier_127e770(param_11);
        native_supplier_74ca90(0x27031a0,&puStack_a8,(int)(short)uStack_e4,param_5,param_13,0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,puStack_a8,uStack_a0);
      }
    }
    uVar13 = uStack_e4;
    if (((0 < (short)uStack_100) && (lVar21 = native_supplier_127e770(param_11), lVar21 != 0)) &&
       (plVar18 = *(long **)(lVar21 + 0x90), plVar18 != (long *)0x0)) {
      lVar25 = plVar18[1];
      lVar23 = *plVar18;
      if (lVar23 != lVar25) {
        uStack_e4 = uStack_e4 & 0xffffff00;
        uVar24 = 0;
        do {
          psVar2 = *(short **)(lVar23 + uVar24 * 8);
          sVar1 = *psVar2;
          if ((sVar1 != 0xd) && (3 < (ushort)(sVar1 - 0xfU))) {
            uVar16 = native_supplier_6abdd0(0x27031a0,(int)sVar1,*(undefined4 *)(psVar2 + 2));
            if (uVar16 < 8) {
              lVar25 = (*(long **)(lVar21 + 0x90))[1];
              lVar23 = **(long **)(lVar21 + 0x90);
            }
            else {
              if ((char)uStack_e4 == '\0') {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (param_1," laced with ");
              }
              uStack_58 = 0;
              uStack_60 = 0;
              psVar2 = *(short **)(**(long **)(lVar21 + 0x90) + uVar24 * 8);
              puStack_68 = &uStack_58;
              native_supplier_74ca90
                        (0x27031a0,&puStack_68,(int)*psVar2,*(undefined4 *)(psVar2 + 2),0,0,
                         (int)psVar2[4]);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_1,puStack_68,uStack_60);
              if ((short)uStack_100 < 3) {
                if ((short)uStack_100 == 2) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (param_1,&UNK_0219eeb1);
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,", ");
              }
              uStack_100 = (ulong)(ushort)((short)uStack_100 - 1);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              uStack_e4 = CONCAT31(uStack_e4._1_3_,1);
              lVar25 = (*(long **)(lVar21 + 0x90))[1];
              lVar23 = **(long **)(lVar21 + 0x90);
            }
          }
          uVar24 = uVar24 + 1;
          uVar13 = uStack_e4;
        } while (uVar24 < (ulong)(lVar25 - lVar23 >> 3));
      }
    }
  } while( true );
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; site-building-and-sign-creation; 0xfa3400..0xfcd78b */
