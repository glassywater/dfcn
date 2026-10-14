/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c tool-item-caption 0xe689d0 0xe69111 */

long * announcement_source_e689d0
                 (long *param_1,long *param_2,ulong param_3,long *param_4,undefined8 param_5,
                 ulong param_6)

{
  undefined1 *puVar1;
  uint uVar2;
  long lVar3;
  undefined8 *puVar4;
  code *pcVar5;
  char cVar6;
  undefined2 uVar7;
  short sVar8;
  short sVar9;
  undefined4 uVar10;
  int iVar11;
  ulong uVar12;
  undefined1 *puVar13;
  ulong uVar14;
  long lVar15;
  ulong *puVar16;
  long *plVar17;
  ulong *puVar18;
  char extraout_DL;
  undefined8 *extraout_RDX;
  undefined8 *puVar19;
  undefined1 *puVar20;
  long *plVar21;
  long *plVar22;
  ulong *unaff_R13;
  long in_FS_OFFSET;
  ulong *puStackY_178;
  long lStackY_170;
  long lStackY_138;
  long lStackY_128;
  long lStackY_118;
  long lStackY_108;
  long lStack_a8;
  undefined4 uStack_98;
  int iStack_94;
  ulong *puStack_88;
  undefined8 uStack_80;
  ulong uStack_78;
  ulong uStack_70;
  ulong *puStack_68;
  long *plStack_60;
  ulong uStack_58;
  ulong uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  long *plStack_38;
  
  puVar16 = (ulong *)(param_3 & 0xffffffff);
  uStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode != 0) {
    if (uStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      puVar19 = (undefined8 *)param_1[7];
      puVar4 = (undefined8 *)param_1[8];
      if (puVar19 < puVar4) {
        uStack_50 = 0xe3c089;
        iVar11 = (**(code **)(*(long *)*puVar19 + 0x10))();
        while (iVar11 != 1) {
          puVar19 = puVar19 + 1;
          if (puVar4 <= puVar19) goto LAB_00e3bfb0;
          uStack_50 = 0xe3c0a4;
          iVar11 = (**(code **)(*(long *)*puVar19 + 0x10))();
        }
        uStack_50 = 0xe3c0b2;
        uStack_78 = (**(code **)(*(long *)*puVar19 + 0x40))();
      }
      else {
LAB_00e3bfb0:
        uStack_78 = 0;
      }
      uVar12 = (ulong)*(uint *)((long)param_1 + 0x14);
      puStack_68 = (ulong *)(ulong)*(uint *)((long)param_1 + 0x1c);
      pcVar5 = *(code **)(*param_1 + 0x590);
      if ((char)param_3 == '\x01') {
        uStack_50 = 0xe3c152;
        uVar7 = (*pcVar5)(param_1);
        uVar2 = *(uint *)(param_1 + 2);
        uStack_48 = CONCAT62(uStack_48._2_6_,uVar7);
        uStack_50 = 0xe3c164;
        uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
        uStack_40 = CONCAT44(uStack_40._4_4_,uVar10);
        uStack_50 = 0xe3c172;
        uVar7 = (**(code **)(*param_1 + 0x10))(param_1);
        uStack_48._0_4_ = CONCAT22(uVar7,(short)uStack_48);
        uStack_50 = 0xe3c181;
        uVar7 = (**(code **)(*param_1 + 8))(param_1);
        uStack_48._0_6_ = CONCAT24(uVar7,(undefined4)uStack_48);
        uStack_50 = 0xe3c18f;
        sVar8 = (**(code **)*param_1)(param_1);
        uStack_58 = 0;
        plStack_60 = (long *)0x0;
        uStack_70 = (ulong)(uint)(int)(short)uStack_48;
        uStack_80 = 1;
        puStack_88 = (ulong *)(ulong)uVar2;
        uStack_50 = uVar12;
        plVar17 = (long *)native_supplier_12b6a70
                                    (param_2,(int)sVar8,(int)uStack_48._4_2_,(int)uStack_48._2_2_,
                                     uStack_40 & 0xffffffff,1);
        return plVar17;
      }
      if ((char)param_3 == '\x02') {
        uStack_50 = 0xe3c0c2;
        uVar7 = (*pcVar5)();
        uVar2 = *(uint *)(param_1 + 2);
        uStack_48 = CONCAT62(uStack_48._2_6_,uVar7);
        uStack_50 = 0xe3c0d4;
        uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
        uStack_40 = CONCAT44(uStack_40._4_4_,uVar10);
        uStack_50 = 0xe3c0e2;
        uVar7 = (**(code **)(*param_1 + 0x10))(param_1);
        uStack_48._0_4_ = CONCAT22(uVar7,(short)uStack_48);
        uStack_50 = 0xe3c0f1;
        uVar7 = (**(code **)(*param_1 + 8))(param_1);
        uStack_48._0_6_ = CONCAT24(uVar7,(undefined4)uStack_48);
        uStack_50 = 0xe3c0ff;
        sVar8 = (**(code **)*param_1)(param_1);
        uStack_58 = 0;
        plStack_60 = (long *)0x0;
        uStack_70 = (ulong)(uint)(int)(short)uStack_48;
        uStack_80 = 1;
        puStack_88 = (ulong *)(ulong)uVar2;
        uStack_50 = uVar12;
        plVar17 = (long *)native_supplier_12b6a70
                                    (param_2,(int)sVar8,(int)uStack_48._4_2_,(int)uStack_48._2_2_,
                                     uStack_40 & 0xffffffff,0xffffffff);
        return plVar17;
      }
      uStack_50 = 0xe3bfde;
      uVar7 = (*pcVar5)();
      uStack_48 = CONCAT62(uStack_48._2_6_,uVar7);
      uStack_50 = 0xe3bff8;
      uStack_40._4_4_ = *(uint *)(param_1 + 2);
      uStack_40._0_4_ = (**(code **)(*param_1 + 0x478))(param_1);
      uStack_50 = 0xe3c006;
      uVar10 = (**(code **)(*param_1 + 0x18))(param_1);
      uStack_48 = CONCAT44(uVar10,(undefined4)uStack_48);
      uStack_50 = 0xe3c014;
      sVar8 = (**(code **)(*param_1 + 0x10))(param_1);
      uStack_50 = 0xe3c021;
      uVar7 = (**(code **)(*param_1 + 8))(param_1);
      uStack_48._0_4_ = CONCAT22(uVar7,(short)uStack_48);
      uStack_50 = 0xe3c02f;
      sVar9 = (**(code **)*param_1)(param_1);
      uStack_58 = 0;
      plStack_60 = (long *)0x0;
      uStack_70 = (ulong)(uint)(int)(short)uStack_48;
      uStack_80 = 1;
      puStack_88 = (ulong *)(ulong)uStack_40._4_4_;
      uStack_50 = uVar12;
      plVar17 = (long *)native_supplier_12b6a70
                                  (param_2,(int)sVar9,(int)uStack_48._2_2_,(int)sVar8,
                                   uStack_48._4_4_,(undefined4)uStack_40);
      return plVar17;
    }
    goto native_supplier_471258;
  }
  unaff_R13 = (ulong *)*param_1;
  if ((code *)unaff_R13[0x12] == (code *)&UNK_00eaacc0) {
    if ((code *)unaff_R13[0x1c] == (code *)&UNK_00eaab20) {
      lStack_a8 = param_1[0x1c];
      iStack_94 = native_supplier_82c970(lStack_a8 + 0xc0,0xb);
      if ((extraout_DL != '\0') && (iStack_94 != -1)) {
LAB_00e68a82:
        iVar11 = (*(code *)unaff_R13[0xe4])(param_1);
        if (iVar11 < 1) goto LAB_00e68a98;
      }
    }
    else {
      cVar6 = (*(code *)unaff_R13[0x1c])(param_1,0xb);
      if (cVar6 != '\0') {
        unaff_R13 = (ulong *)*param_1;
        goto LAB_00e68a82;
      }
    }
LAB_00e68d2c:
    native_supplier_e3bf80(param_1,param_2,(int)(char)puVar16);
  }
  else {
    cVar6 = (*(code *)unaff_R13[0x12])();
    if (cVar6 == '\0') goto LAB_00e68d2c;
LAB_00e68a98:
    lVar15 = native_supplier_e49200(param_1);
    if (lVar15 == 0) {
      if ((*(byte *)(param_1 + 2) & 0x40) != 0) {
        puVar18 = (ulong *)param_1[8];
        for (unaff_R13 = (ulong *)param_1[7]; unaff_R13 < puVar18; unaff_R13 = unaff_R13 + 1) {
          iVar11 = (**(code **)(*(long *)*unaff_R13 + 0x10))();
          if (((iVar11 == 10) &&
              (plVar17 = (long *)(**(code **)(*(long *)*unaff_R13 + 0x18))(), plVar17 != (long *)0x0
              )) && (cVar6 = (**(code **)(*plVar17 + 0x2a8))(plVar17), cVar6 != '\0')) {
            unaff_R13 = &uStack_78;
            param_4 = (long *)0xffffffff;
            uStack_80 = 0;
            uStack_78 = uStack_78 & 0xffffffffffffff00;
            puStack_88 = unaff_R13;
            native_supplier_e68020(plVar17,&puStack_88,2);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,puStack_88,uStack_80);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,*(undefined8 *)(param_1[0x1c] + 0x68),
                       *(undefined8 *)(param_1[0x1c] + 0x70));
            if (*(short *)((long)param_1 + 0xac) != -1) {
              param_4 = (long *)(ulong)*(uint *)(param_1 + 0x16);
              param_6 = 1;
              plStack_60 = (long *)0x0;
              uStack_58 = uStack_58 & 0xffffffffffffff00;
              puStack_68 = &uStack_58;
              native_supplier_74ca90
                        (&DAT_027031a0,&puStack_68,(int)*(short *)((long)param_1 + 0xac),param_4,0,1
                         ,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_2," (",0xe68f01);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (param_2,puStack_68,plStack_60);
              if (*(long *)(param_1[0x1c] + 0xe0) != 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,*(undefined8 *)(param_1[0x1c] + 0xd8),
                           *(undefined8 *)(param_1[0x1c] + 0xe0));
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,")");
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,uStack_58 + 1);
              }
            }
            if (puStack_88 != unaff_R13) {
              native_supplier_423790(puStack_88,uStack_78 + 1);
            }
            goto LAB_00e68d3e;
          }
        }
      }
      goto LAB_00e68d2c;
    }
    if (lVar15 == 0x2720e61) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Prepared Food");
    }
    else if (lVar15 == 0x2720f10) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Seed");
    }
    else if (lVar15 == 0x2720f11) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Plant");
    }
    else if (lVar15 == 0x2720f12) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Cheese");
    }
    else if (lVar15 == 0x2720f13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Fish");
    }
    else if (lVar15 == 0x2720f14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Meat");
    }
    else if (lVar15 == 0x2720f15) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Spice");
    }
    else if (lVar15 == 0x2720f16) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Mill");
    }
    else if (lVar15 == 0x2720f60) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Fat");
    }
    else if (lVar15 == 0x2720f61) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_02107870);
    }
    else if (lVar15 == 0x2720f62) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Paste");
    }
    else if (lVar15 == 0x2720f63) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Pressed Material");
    }
    else {
      unaff_R13 = (ulong *)native_supplier_e4c9a0(param_1,10);
      puVar16 = (ulong *)native_supplier_e4c9a0(unaff_R13,10);
      param_4 = (long *)0xffffffff;
      plStack_60 = (long *)0x0;
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      if (puVar16 == (ulong *)0x0) {
        puVar16 = unaff_R13;
      }
      puStack_68 = &uStack_58;
      native_supplier_e68020(puVar16,&puStack_68,2);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,plStack_60);
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,*(undefined8 *)(param_1[0x1c] + 0x68),*(undefined8 *)(param_1[0x1c] + 0x70));
    if (*(short *)((long)param_1 + 0xac) != -1) {
      param_4 = (long *)0x0;
      param_6 = 1;
      plStack_60 = (long *)0x0;
      uStack_58 = uStack_58 & 0xffffffffffffff00;
      puStack_68 = &uStack_58;
      native_supplier_74ca90
                (&DAT_027031a0,&puStack_68,(int)*(short *)((long)param_1 + 0xac),(int)param_1[0x16],
                 0);
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," (");
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,plStack_60);
      if (*(long *)(param_1[0x1c] + 0xe0) != 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,", ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(param_1[0x1c] + 0xd8),
                   *(undefined8 *)(param_1[0x1c] + 0xe0));
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,")");
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    }
  }
LAB_00e68d3e:
  puVar16 = (ulong *)native_supplier_e4aaf0((long)param_1 + 0xec);
  if (puVar16 == (ulong *)0x0) {
    if (uStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return (long *)0x0;
    }
native_supplier_471258:
    puVar18 = (ulong *)native_supplier_423c70();
    if (puStack_68 != puVar16) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    func_0x00424600(puVar18);
    if (puStack_68 != puVar16) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    if (puStack_88 != unaff_R13) {
      native_supplier_423790(puStack_88,uStack_78 + 1);
    }
    func_0x00424600(puVar18);
    if (puStack_68 != puVar18) {
      native_supplier_423790(puStack_68,uStack_58 + 1);
    }
    do {
      if (puStack_88 != puStackY_178) {
        native_supplier_423790(puStack_88,uStack_78 + 1);
      }
      if (lStack_a8 != lStackY_170) {
        native_supplier_423790(lStack_a8,CONCAT44(iStack_94,uStack_98) + 1);
      }
      if (lStackY_118 != 0) {
        native_supplier_423790(lStackY_118,lStackY_108 - lStackY_118);
      }
      if (lStackY_138 != 0) {
        native_supplier_423790(lStackY_138,lStackY_128 - lStackY_138);
      }
      func_0x00424600(puVar18);
      if (puStack_68 != puVar18) {
        native_supplier_423790(puStack_68,uStack_58 + 1);
      }
    } while( true );
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," <#");
  native_supplier_423830(*(undefined4 *)((long)puVar16 + 0x9cc),param_2);
  if (uStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto native_supplier_471258;
  uVar12 = native_supplier_423e60(">");
  puVar20 = (undefined1 *)param_2[1];
  if (uVar12 <= 0x7fffffffffffffffU - (long)puVar20) {
    plVar17 = (long *)*param_2;
    puVar1 = puVar20 + uVar12;
    if (plVar17 == param_2 + 2) {
      puVar13 = (undefined1 *)0xf;
    }
    else {
      puVar13 = (undefined1 *)param_2[2];
    }
    if (puVar13 < puVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,puVar20,0,">");
      plVar17 = (long *)*param_2;
    }
    else if (uVar12 != 0) {
      if (uVar12 == 1) {
        *(char *)((long)plVar17 + (long)puVar20) = '>';
        plVar17 = (long *)*param_2;
      }
      else {
        native_supplier_423690((char *)((long)plVar17 + (long)puVar20),">",uVar12);
        plVar17 = (long *)*param_2;
      }
    }
    param_2[1] = (long)puVar1;
    puVar1[(long)plVar17] = 0;
    return param_2;
  }
  plVar21 = (long *)&UNK_0209e070;
  native_supplier_4244b0();
  plVar17 = plVar21 + 2;
  puStack_68 = (ulong *)&UNK_008378c8;
  plStack_38 = param_2;
  uVar14 = native_supplier_423e60(puVar20);
  *(undefined1 *)(plVar21 + 2) = 0;
  plVar21[1] = 0;
  lVar15 = extraout_RDX[1];
  *plVar21 = (long)plVar17;
  uVar12 = lVar15 + uVar14;
  if (uVar12 < 0x10) {
    param_6 = 0;
    param_4 = plVar17;
    uVar12 = uVar14;
code_r0x008378fd:
    if (0xf < uVar12) {
code_r0x00837a61:
      puStack_68 = (ulong *)&UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plVar21,param_6,0,puVar20,uVar14);
      param_4 = (long *)*plVar21;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar12 < 0) {
code_r0x00837b51:
      puStack_68 = (ulong *)&UNK_00837b5d;
      native_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar12) {
      lVar15 = uVar12 + 1;
      if (-1 < lVar15) goto code_r0x008379d8;
      puStack_68 = (ulong *)&UNK_00837b45;
      native_supplier_4236b0();
code_r0x00837b45:
      puStack_68 = (ulong *)&UNK_00837b51;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar12 = 0x1e;
    lVar15 = 0x1f;
code_r0x008379d8:
    puStack_68 = (ulong *)&UNK_008379dd;
    param_4 = (long *)native_supplier_423860(lVar15);
    param_6 = plVar21[1];
    plVar22 = (long *)*plVar21;
    if (param_6 == 0) {
      *(char *)param_4 = (char)*plVar22;
      if (plVar17 != plVar22) goto code_r0x00837a08;
code_r0x00837ad0:
      *plVar21 = (long)param_4;
      plVar21[2] = uVar12;
    }
    else {
      if (param_6 == 0xffffffffffffffff) {
        if (plVar17 == plVar22) goto code_r0x00837ad0;
code_r0x00837a08:
        puStack_68 = (ulong *)&UNK_00837a1d;
        plStack_60 = param_4;
        native_supplier_423790(plVar22,plVar21[2] + 1);
        param_4 = plStack_60;
        param_6 = plVar21[1];
      }
      else {
        puStack_68 = (ulong *)&UNK_00837aac;
        plStack_60 = plVar22;
        uStack_58 = param_6;
        param_4 = (long *)native_supplier_423690(param_4,plVar22);
        plVar22 = plStack_60;
        param_6 = uStack_58;
        if (plVar17 != plStack_60) goto code_r0x00837a08;
      }
      *plVar21 = (long)param_4;
      plVar21[2] = uVar12;
      if (0x7fffffffffffffff - param_6 < uVar14) goto code_r0x00837b45;
    }
    uVar12 = uVar14 + param_6;
    if (plVar17 == param_4) goto code_r0x008378fd;
    if ((ulong)plVar21[2] < uVar12) goto code_r0x00837a61;
  }
  if (uVar14 != 0) {
    if (uVar14 == 1) {
      *(undefined *)((long)param_4 + param_6) = *puVar20;
      param_4 = (long *)*plVar21;
    }
    else {
      puStack_68 = (ulong *)&UNK_008379a9;
      native_supplier_423690((undefined *)((long)param_4 + param_6),puVar20,uVar14);
      param_4 = (long *)*plVar21;
    }
  }
code_r0x00837915:
  plVar21[1] = uVar12;
  *(undefined1 *)((long)param_4 + uVar12) = 0;
  lVar15 = extraout_RDX[1];
  lVar3 = plVar21[1];
  plVar22 = (long *)*plVar21;
  uVar12 = lVar15 + lVar3;
  if (plVar17 == plVar22) {
    uVar14 = 0xf;
  }
  else {
    uVar14 = plVar21[2];
  }
  if (uVar14 < uVar12) {
    puStack_68 = (ulong *)&UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar21,lVar3,0);
    plVar22 = (long *)*plVar21;
  }
  else if (lVar15 != 0) {
    if (lVar15 == 1) {
      *(undefined *)((long)plVar22 + lVar3) = *(undefined1 *)*extraout_RDX;
      plVar22 = (long *)*plVar21;
    }
    else {
      puStack_68 = (ulong *)&UNK_00837967;
      native_supplier_423690
                ((undefined *)((long)plVar22 + lVar3),(undefined1 *)*extraout_RDX,lVar15);
      plVar22 = (long *)*plVar21;
    }
  }
  plVar21[1] = uVar12;
  *(undefined1 *)((long)plVar22 + uVar12) = 0;
  return plVar21;
}

