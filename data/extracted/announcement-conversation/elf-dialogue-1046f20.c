
/* WARNING: Removing unreachable block (ram,0x00837d90) */
/* WARNING: Removing unreachable block (ram,0x00837df9) */
/* WARNING: Removing unreachable block (ram,0x00837d30) */
/* WARNING: Type propagation algorithm not settling */

long * native_supplier_0x1046f20
                 (undefined8 param_1,long *param_2,int param_3,long *param_4,long param_5,
                 long *param_6)

{
  undefined1 *puVar1;
  short sVar2;
  undefined1 *puVar3;
  long lVar4;
  long lVar5;
  long lVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  int iVar9;
  ulong uVar10;
  long *plVar11;
  long *plVar12;
  char extraout_DL;
  int iVar13;
  undefined8 *extraout_RDX;
  undefined8 *extraout_RDX_00;
  undefined8 *extraout_RDX_01;
  undefined4 *extraout_RDX_02;
  undefined8 *extraout_RDX_03;
  ulong uVar14;
  ulong uVar15;
  long lVar16;
  undefined1 *puVar17;
  char *pcVar18;
  long *plVar19;
  undefined *puVar20;
  int *piVar21;
  uint uVar22;
  long *plVar23;
  long lVar24;
  long lVar25;
  long lVar26;
  long lVar27;
  long lVar28;
  long lVar29;
  long lVar30;
  long lVar31;
  long lVar32;
  long lVar33;
  long lVar34;
  long lVar35;
  long lVar36;
  long lVar37;
  long lVar38;
  long lVar39;
  long lVar40;
  long lVar41;
  long lVar42;
  long lVar43;
  long lVar44;
  long in_FS_OFFSET;
  byte bVar45;
  undefined8 uStackY_530;
  long lStackY_520;
  long lStackY_4f0;
  long lStackY_498;
  long lStackY_488;
  long lStackY_478;
  long lStackY_468;
  long lStackY_448;
  long lStackY_438;
  long lStackY_428;
  long lStackY_418;
  int iStack_3a4;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
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
  undefined8 auStack_258 [28];
  undefined *puStack_178;
  undefined *puStack_170;
  long lStack_168;
  long *plStack_160;
  long lStack_140;
  ulong uStack_138;
  long lStack_130;
  undefined4 *puStack_128;
  long lStack_120;
  long *plStack_118;
  long lStack_f8;
  ulong uStack_f0;
  long lStack_e8;
  undefined8 *puStack_e0;
  long lStack_d8;
  long *plStack_d0;
  undefined8 uStack_c0;
  long lStack_b0;
  ulong uStack_a8;
  long lStack_a0;
  undefined8 *puStack_98;
  long lStack_90;
  long *plStack_88;
  undefined *puStack_68;
  long *plStack_60;
  long *plStack_58;
  code *pcStack_50;
  long *plStack_40;
  long *plStack_38;
  
  bVar45 = 0;
  plStack_40 = *(long **)(in_FS_OFFSET + 0x28);
  plVar11 = param_4;
  lVar5 = native_supplier_0xb25b30();
  if (lVar5 == 0) {
LAB_01046fa0:
    iStack_3a4 = 0;
  }
  else {
    lVar6 = native_supplier_0x9abbb0(lVar5);
    if (lVar6 != 0) {
      lVar16 = *(long *)(lVar6 + 0xb8);
      uVar14 = *(long *)(lVar6 + 0xc0) - lVar16 >> 3;
      iVar13 = (int)uVar14;
      uVar14 = uVar14 & 0xffffffff;
      if (iVar13 != 0) {
        plVar11 = (long *)0x0;
        if (0x40 < iVar13) {
          do {
            iVar13 = (int)uVar14 >> 1;
            uVar22 = (int)plVar11 + iVar13;
            param_6 = (long *)(long)**(int **)(lVar16 + (long)(int)uVar22 * 8);
            if ((long)param_6 <= (long)*(int *)(lVar6 + 0xb0)) {
              plVar11 = (long *)(ulong)uVar22;
            }
            uVar22 = (int)uVar14 - iVar13;
            uVar14 = (ulong)uVar22;
          } while (0x40 < (int)uVar22);
          iVar13 = uVar22 + (int)plVar11;
        }
        if ((iVar13 != -1) && (iVar9 = (int)plVar11, iVar9 < iVar13)) {
          plVar23 = (long *)(lVar16 + (long)iVar9 * 8);
          plVar11 = (long *)(lVar16 + 8 + ((ulong)(uint)((iVar13 + -1) - iVar9) + (long)iVar9) * 8);
          do {
            piVar21 = (int *)*plVar23;
            if ((long)*(int *)(lVar6 + 0xb0) == (long)*piVar21) {
              iVar13 = native_supplier_82cb40(piVar21 + 2,0);
              if ((extraout_DL != '\0') && (iVar13 != -1)) {
                iVar13 = *(int *)(*(long *)(piVar21 + 8) + (long)iVar13 * 4);
                iStack_3a4 = 0;
                if (-1 < iVar13) {
                  iStack_3a4 = iVar13;
                }
                goto LAB_01046faa;
              }
              break;
            }
            plVar23 = plVar23 + 1;
          } while (plVar11 != plVar23);
        }
      }
      goto LAB_01046fa0;
    }
    iStack_3a4 = 0;
    if (*(int *)(lVar5 + 0xbc) != -1) {
      iVar13 = native_supplier_0xb34ca0(param_1,0);
      iStack_3a4 = 0;
      if (-1 < iVar13) {
        iStack_3a4 = iVar13;
      }
    }
    plVar11 = *(long **)(lVar5 + 0xe8);
    plVar23 = *(long **)(lVar5 + 0xf0);
    if (plVar11 < plVar23) {
      plVar12 = plVar11;
      sVar2 = (*(code *)**(undefined8 **)*plVar11)();
      plVar19 = plVar11;
      plVar11 = plVar12;
      iVar13 = iStack_3a4;
      while( true ) {
        iStack_3a4 = iVar13;
        if ((sVar2 == 0) &&
           (iStack_3a4 = native_supplier_0xb34be0(param_1,0,*(undefined4 *)(*plVar19 + 8)),
           iStack_3a4 <= iVar13)) {
          iStack_3a4 = iVar13;
        }
        plVar19 = plVar19 + 1;
        if (plVar23 <= plVar19) break;
        sVar2 = (*(code *)**(undefined8 **)*plVar19)();
        iVar13 = iStack_3a4;
      }
    }
  }
LAB_01046faa:
  if (param_5 == 0) {
    iVar13 = 0;
  }
  else {
    auStack_278 = (undefined1  [16])0x0;
    uStack_388 = 0xffffffff00000000;
    uStack_378 = 0xffffffff;
    piVar21 = aiStack_370;
    for (lVar6 = 0xf; lVar6 != 0; lVar6 = lVar6 + -1) {
      piVar21[0] = 0;
      piVar21[1] = 0;
      piVar21 = piVar21 + ((ulong)bVar45 * -2 + 1) * 2;
    }
    plVar11 = (long *)0xffffffff;
    auStack_258[0] = 0;
    uStack_c0 = 0;
    uStack_a8 = 0;
    pcStack_50 = (code *)((ulong)pcStack_50 & 0xffffffff00000000);
    uStack_380 = 0;
    lStack_268 = 0;
    *piVar21 = 0;
    param_6 = (long *)(ulong)*(uint *)(param_5 + 0x130);
    uStack_2f4 = 0xffffffff;
    uStack_2f0 = 0xffffffff;
    uStack_2ec = 0xffffffff;
    uStack_2e8 = 0xffffffff;
    uStack_284 = 0xffffffffffffffff;
    uStack_27c = 0xffffffff;
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
    native_supplier_0xb40d20
              (param_1,&uStack_388,0xffffffff,0xffffffff,*(undefined4 *)(param_5 + 0xc30),param_6,0,
               auStack_258);
    iVar13 = aiStack_370[0];
    if (auStack_278._0_8_ != 0) {
      native_supplier_423790(auStack_278._0_8_,lStack_268 - auStack_278._0_8_);
    }
  }
  lVar6 = param_2[1];
  if (lVar6 != 0) {
    if (1 < 0x7fffffffffffffffU - lVar6) {
      param_6 = (long *)(lVar6 + 2);
      if ((long *)*param_2 == param_2 + 2) {
        plVar11 = (long *)0xf;
      }
      else {
        plVar11 = (long *)param_2[2];
      }
      if (plVar11 < param_6) {
        plVar11 = (long *)&UNK_020f7378;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar6,0,&UNK_020f7378,2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar6) = 0x2020;
      }
      param_2[1] = (long)param_6;
      *(undefined1 *)(*param_2 + (long)param_6) = 0;
      if (0x1b < (uint)param_4) {
        lVar6 = param_2[1];
        goto LAB_01048222;
      }
                    /* WARNING: Switch is manually overridden */
      switch((ulong)param_4 & 0xffffffff) {
      case 0:
        lVar5 = param_2[1];
        if (0x25 < 0x7fffffffffffffffU - lVar5) {
          plVar11 = (long *)*param_2;
          uVar14 = lVar5 + 0x26;
          if (param_2 + 2 != plVar11) goto LAB_0104818b;
          uVar15 = 0xf;
          goto LAB_01048196;
        }
        break;
      case 1:
        lVar35 = param_2[1];
        goto override_jmp_010470ff_case_1;
      case 2:
        lVar34 = param_2[1];
        goto override_jmp_010470ff_case_2;
      case 3:
        goto override_jmp_010470ff_case_3;
      case 4:
        lVar40 = param_2[1];
        goto override_jmp_010470ff_case_4;
      case 5:
        lVar39 = param_2[1];
        goto override_jmp_010470ff_case_5;
      case 6:
        lVar38 = param_2[1];
        goto override_jmp_010470ff_case_6;
      case 7:
        lVar42 = param_2[1];
        goto override_jmp_010470ff_case_7;
      case 8:
        lVar41 = param_2[1];
        goto override_jmp_010470ff_case_8;
      default:
        lVar6 = param_2[1];
        goto override_jmp_010470ff_case_9;
      case 0xb:
        lVar43 = param_2[1];
        goto override_jmp_010470ff_case_10;
      case 0xc:
        lVar31 = param_2[1];
        goto override_jmp_010470ff_case_11;
      case 0xd:
        lVar44 = param_2[1];
        goto override_jmp_010470ff_case_12;
      case 0xe:
        lVar26 = param_2[1];
        goto override_jmp_010470ff_case_13;
      case 0xf:
        lVar25 = param_2[1];
        goto override_jmp_010470ff_case_14;
      case 0x10:
        lVar24 = param_2[1];
        goto override_jmp_010470ff_case_15;
      case 0x11:
        lVar32 = param_2[1];
        goto override_jmp_010470ff_case_16;
      case 0x12:
        lVar28 = param_2[1];
        goto override_jmp_010470ff_case_17;
      case 0x13:
        lVar27 = param_2[1];
        goto override_jmp_010470ff_case_18;
      case 0x14:
        lVar37 = param_2[1];
        goto override_jmp_010470ff_case_19;
      case 0x15:
        lVar36 = param_2[1];
        goto override_jmp_010470ff_case_20;
      case 0x16:
        lVar30 = param_2[1];
        goto override_jmp_010470ff_case_21;
      case 0x17:
        lVar29 = param_2[1];
        goto override_jmp_010470ff_case_22;
      case 0x18:
        lVar33 = param_2[1];
        goto override_jmp_010470ff_case_23;
      case 0x19:
        lVar4 = param_2[1];
        goto override_jmp_010470ff_case_24;
      case 0x1a:
        lVar16 = param_2[1];
        goto override_jmp_010470ff_case_25;
      case 0x1b:
        goto override_jmp_010470ff_case_26;
      }
    }
    goto LAB_01048a17;
  }
  lVar6 = 0;
  if (0x1b < (uint)param_4) {
LAB_01048222:
    if (iStack_3a4 < iVar13) {
      if (0x23 < 0x7fffffffffffffffU - lVar6) {
        if ((long *)*param_2 == param_2 + 2) {
          uVar14 = 0xf;
        }
        else {
          uVar14 = param_2[2];
        }
        if (uVar14 < lVar6 + 0x24U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,lVar6,0,"I am unfit to brave danger with you.",0x24);
        }
        else {
          puVar7 = (undefined8 *)(*param_2 + lVar6);
          *(undefined4 *)(puVar7 + 4) = 0x2e756f79;
          *puVar7 = 0x666e75206d612049;
          puVar7[1] = 0x7262206f74207469;
          puVar7[2] = 0x676e616420657661;
          puVar7[3] = 0x2068746977207265;
        }
        param_2[1] = lVar6 + 0x24U;
        *(undefined1 *)(*param_2 + 0x24 + lVar6) = 0;
        goto LAB_010473a0;
      }
    }
    else if (0x16 < 0x7fffffffffffffffU - lVar6) {
      uVar14 = lVar6 + 0x17;
      if ((long *)*param_2 == param_2 + 2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      if (uVar15 < uVar14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar6,0,"I would...  rather not.",0x17);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + lVar6);
        *(undefined4 *)(puVar7 + 2) = 0x6e207265;
        *(undefined2 *)((long)puVar7 + 0x14) = 0x746f;
        *(undefined1 *)((long)puVar7 + 0x16) = 0x2e;
        *puVar7 = 0x2e646c756f772049;
        puVar7[1] = 0x6874617220202e2e;
      }
      goto LAB_01047388;
    }
    goto LAB_01048a17;
  }
  lVar16 = 0;
  lVar44 = 0;
  lVar43 = 0;
  lVar42 = 0;
  lVar41 = 0;
  lVar40 = 0;
  lVar39 = 0;
  lVar38 = 0;
  lVar37 = 0;
  lVar36 = 0;
  lVar35 = 0;
  lVar34 = 0;
  lVar33 = 0;
  lVar4 = 0;
  lVar32 = 0;
  lVar31 = 0;
  lVar30 = 0;
  lVar29 = 0;
  lVar28 = 0;
  lVar27 = 0;
  lVar26 = 0;
  lVar25 = 0;
  lVar24 = 0;
  lVar6 = 0;
                    /* WARNING: Switch is manually overridden */
  switch((ulong)param_4 & 0xffffffff) {
  case 0:
    plVar11 = (long *)*param_2;
    uVar14 = 0x26;
    lVar5 = 0;
    if (plVar11 == param_2 + 2) {
LAB_0104840e:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar5,0,"Hey...  that sounds like a great idea!",0x26);
    }
    else {
LAB_0104818b:
      uVar15 = param_2[2];
LAB_01048196:
      if (uVar15 < uVar14) goto LAB_0104840e;
      puVar7 = (undefined8 *)((long)plVar11 + lVar5);
      *(undefined4 *)(puVar7 + 4) = 0x65646920;
      *puVar7 = 0x20202e2e2e796548;
      puVar7[1] = 0x756f732074616874;
      *(undefined2 *)((long)puVar7 + 0x24) = 0x2161;
      puVar7[2] = 0x656b696c2073646e;
      puVar7[3] = 0x7461657267206120;
    }
    param_2[1] = uVar14;
    *(undefined1 *)(*param_2 + uVar14) = 0;
    break;
  case 1:
override_jmp_010470ff_case_1:
    if (0x7fffffffffffffffU - lVar35 < 0x41) goto LAB_01048a17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar35 + 0x41U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar35,0,
                 "Surely any place is better than this.  Let\'s set off immediately!",0x41);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar35);
      *(undefined1 *)(puVar7 + 8) = 0x21;
      *puVar7 = 0x6120796c65727553;
      puVar7[1] = 0x6563616c7020796e;
      puVar7[2] = 0x7474656220736920;
      puVar7[3] = 0x206e616874207265;
      puVar7[4] = 0x4c20202e73696874;
      puVar7[5] = 0x7465732073277465;
      puVar7[6] = 0x6d6d692066666f20;
      puVar7[7] = 0x796c657461696465;
    }
    param_2[1] = lVar35 + 0x41U;
    *(undefined1 *)(*param_2 + 0x41 + lVar35) = 0;
    break;
  case 2:
override_jmp_010470ff_case_2:
    if (param_3 == 0x23) {
      if (0x7fffffffffffffffU - lVar34 < 0x2c) goto LAB_01048a17;
      if ((long *)*param_2 == param_2 + 2) {
        uVar14 = 0xf;
      }
      else {
        uVar14 = param_2[2];
      }
      if (uVar14 < lVar34 + 0x2cU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar34,0,"Nothing beats the open road.  Let us be off!",0x2c);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + lVar34);
        puVar7[4] = 0x2065622073752074;
        *puVar7 = 0x20676e6968746f4e;
        puVar7[1] = 0x6874207374616562;
        *(undefined4 *)(puVar7 + 5) = 0x2166666f;
        puVar7[2] = 0x72206e65706f2065;
        puVar7[3] = 0x654c20202e64616f;
      }
      param_2[1] = lVar34 + 0x2cU;
      *(undefined1 *)(*param_2 + 0x2c + lVar34) = 0;
    }
    else {
      if (0x7fffffffffffffffU - lVar34 < 0x37) goto LAB_01048a17;
      if ((long *)*param_2 == param_2 + 2) {
        uVar14 = 0xf;
      }
      else {
        uVar14 = param_2[2];
      }
      if (uVar14 < lVar34 + 0x37U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar34,0,"I\'ve always wanted to travel the world.  Let us be off!",0x37)
        ;
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + lVar34);
        *(undefined4 *)(puVar7 + 6) = 0x6f206562;
        *puVar7 = 0x776c612065762749;
        puVar7[1] = 0x746e617720737961;
        *(undefined2 *)((long)puVar7 + 0x34) = 0x6666;
        puVar7[2] = 0x7274206f74206465;
        puVar7[3] = 0x656874206c657661;
        *(undefined1 *)((long)puVar7 + 0x36) = 0x21;
        puVar7[4] = 0x202e646c726f7720;
        puVar7[5] = 0x2073752074654c20;
      }
      param_2[1] = lVar34 + 0x37U;
      *(undefined1 *)(*param_2 + 0x37 + lVar34) = 0;
    }
    break;
  case 3:
override_jmp_010470ff_case_3:
    if (plStack_40 != *(long **)(in_FS_OFFSET + 0x28)) goto native_supplier_0x47c632;
    plVar11 = (long *)0x0;
    uVar14 = param_2[1];
    lVar5 = param_2[1];
    if (0x32 < (uVar14 + 0x7fffffffffffffff) - lVar5) {
      plVar11 = (long *)*param_2;
      uVar15 = lVar5 + -uVar14 + 0x33;
      if (plVar11 == param_2 + 2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < uVar15) {
        pcStack_50 = (code *)&UNK_00837d21;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,0,uVar14,"Excitement!  Adventure!  I am thrilled to join you.",0x33);
      }
      else {
        plVar23 = (long *)(lVar5 - uVar14);
        if (("Excitement!  Adventure!  I am thrilled to join you." < plVar11) ||
           ((char *)((long)plVar11 + lVar5) < "Excitement!  Adventure!  I am thrilled to join you.")
           ) {
          if ((plVar23 != (long *)0x0) && (uVar14 != 0x33)) {
            if (plVar23 == (long *)0x1) {
              *(char *)((long)plVar11 + 0x33) = *(char *)((long)plVar11 + uVar14);
            }
            else {
              pcStack_50 = (code *)&UNK_00837c2d;
              plStack_40 = plVar11;
              native_supplier_0x423870
                        ((char *)((long)plVar11 + 0x33),(char *)((long)plVar11 + uVar14),plVar23);
              plVar11 = plStack_40;
            }
          }
          pcStack_50 = (code *)&UNK_00837c4f;
          native_supplier_423690(plVar11,"Excitement!  Adventure!  I am thrilled to join you.",0x33)
          ;
        }
        else {
          if (0x32 < uVar14) {
            pcStack_50 = (code *)&UNK_00837c9e;
            plStack_40 = plVar23;
            plVar11 = (long *)native_supplier_0x423870
                                        (plVar11,
                                         "Excitement!  Adventure!  I am thrilled to join you.",0x33)
            ;
            plVar23 = plStack_40;
          }
          if ((plVar23 != (long *)0x0) && (uVar14 != 0x33)) {
            if (plVar23 == (long *)0x1) {
              *(char *)((long)plVar11 + 0x33) = *(char *)((long)plVar11 + uVar14);
            }
            else {
              pcStack_50 = (code *)&UNK_00837ccf;
              plStack_40 = plVar11;
              native_supplier_0x423870
                        ((char *)((long)plVar11 + 0x33),(char *)((long)plVar11 + uVar14),plVar23);
              plVar11 = plStack_40;
            }
          }
          if (uVar14 < 0x33) {
            pcVar18 = (char *)(uVar14 + (long)plVar11);
            if (pcVar18 < "") {
              if ("Excitement!  Adventure!  I am thrilled to join you." < pcVar18) {
                pcVar18 = pcVar18 + -0x2120178;
                if (pcVar18 == (char *)0x1) {
                  *(char *)plVar11 = 'E';
                }
                else if (pcVar18 != (char *)0x0) {
                  pcStack_50 = (code *)&UNK_00837dbc;
                  plVar11 = (long *)native_supplier_0x423870
                                              (plVar11,
                                               "Excitement!  Adventure!  I am thrilled to join you."
                                               ,pcVar18);
                }
                if (pcVar18 == (char *)0x32) {
                  *(char *)((long)plVar11 + (long)pcVar18) = *(char *)((long)plVar11 + 0x33);
                }
                else if (pcVar18 != (char *)0x33) {
                  pcStack_50 = (code *)&UNK_00837de1;
                  native_supplier_423690();
                }
              }
              else {
                pcStack_50 = (code *)&UNK_00837d0b;
                native_supplier_423690
                          (plVar11,"Excitement!  Adventure!  I am thrilled to join you." +
                                   -uVar14 + 0x33,0x33);
              }
            }
            else {
              pcStack_50 = (code *)&UNK_00837d74;
              native_supplier_0x423870
                        (plVar11,"Excitement!  Adventure!  I am thrilled to join you.",0x33);
            }
          }
        }
      }
      param_2[1] = uVar15;
      *(undefined1 *)(*param_2 + uVar15) = 0;
      return param_2;
    }
    plVar23 = (long *)&UNK_020ce869;
    pcStack_50 = native_supplier_0x837e10;
    native_supplier_4244b0();
    lVar5 = plVar23[1];
    lVar6 = *plVar23;
    uVar15 = lVar5 - lVar6 >> 3;
    plStack_60 = (long *)uVar14;
    if (uVar15 == 0xfffffffffffffff) {
      plVar23 = (long *)&UNK_02099004;
      puStack_98 = (undefined8 *)&UNK_00837f57;
      native_supplier_4244b0();
      lVar16 = plVar23[1];
      lVar4 = *plVar23;
      uVar15 = lVar16 - lVar4 >> 3;
      lStack_b0 = lVar5;
      uStack_a8 = uVar14;
      lStack_a0 = lVar6;
      puStack_98 = extraout_RDX_00;
      if (uVar15 == 0xfffffffffffffff) {
        plVar23 = (long *)&UNK_02099004;
        puStack_e0 = (undefined8 *)&UNK_008380a7;
        native_supplier_4244b0();
        lVar5 = plVar23[1];
        lVar6 = *plVar23;
        uVar15 = lVar5 - lVar6 >> 2;
        lStack_f8 = lVar16;
        uStack_f0 = uVar14;
        lStack_e8 = lVar4;
        puStack_e0 = extraout_RDX_01;
        if (uVar15 == 0x1fffffffffffffff) {
          plVar23 = (long *)&UNK_02099004;
          puStack_128 = (undefined4 *)&UNK_008381f7;
          native_supplier_4244b0();
          lVar16 = plVar23[1];
          lVar4 = *plVar23;
          uVar15 = lVar16 - lVar4 >> 3;
          lStack_140 = lVar5;
          uStack_138 = uVar14;
          lStack_130 = lVar6;
          puStack_128 = extraout_RDX_02;
          if (uVar15 == 0xfffffffffffffff) {
            puVar20 = &UNK_02099004;
            puStack_170 = &UNK_00838347;
            native_supplier_4244b0();
            plVar23 = *(long **)(puVar20 + 8);
            plVar19 = plVar11 + 1;
            if (plVar19 != plVar23) {
              puStack_178 = &UNK_00838373;
              plVar11 = (long *)native_supplier_0x423870
                                          (plVar11,plVar19,(long)plVar23 - (long)plVar19);
              plVar23 = *(long **)(puVar20 + 8);
            }
            *(long **)(puVar20 + 8) = plVar23 + -1;
            return plVar11;
          }
          uVar14 = 1;
          if (uVar15 != 0) {
            uVar14 = uVar15;
          }
          uVar10 = uVar15 + uVar14;
          lStack_168 = (long)plVar11 - lVar4;
          if (CARRY8(uVar15,uVar14)) {
            lVar5 = 0x7ffffffffffffff8;
code_r0x00838302:
            puStack_170 = &UNK_0083830e;
            lVar6 = native_supplier_423860(lVar5);
            lVar5 = lVar5 + lVar6;
          }
          else {
            if (uVar10 != 0) {
              if (0xfffffffffffffff < uVar10) {
                uVar10 = 0xfffffffffffffff;
              }
              lVar5 = uVar10 * 8;
              goto code_r0x00838302;
            }
            lVar5 = 0;
            lVar6 = 0;
          }
          lVar16 = lVar16 - (long)plVar11;
          lVar33 = lVar6 + 8 + lStack_168;
          *(undefined8 *)(lVar6 + lStack_168) = *extraout_RDX_03;
          plStack_160 = (long *)(lVar33 + lVar16);
          if (lStack_168 < 1) {
            lStack_168 = lVar6;
            plVar19 = plStack_160;
            if (0 < lVar16) {
code_r0x008382e0:
              puStack_170 = &UNK_008382ee;
              plVar19 = (long *)native_supplier_423690(lVar33,plVar11,lVar16);
            }
            if (lVar4 == 0) goto code_r0x008382a3;
          }
          else {
            puStack_170 = &UNK_008382c8;
            lStack_168 = lVar6;
            native_supplier_0x423870(lVar6,lVar4);
            if (0 < lVar16) goto code_r0x008382e0;
          }
          puStack_170 = &UNK_008382dc;
          plVar19 = (long *)native_supplier_423790(lVar4,plVar23[2] - lVar4);
code_r0x008382a3:
          plVar23[2] = lVar5;
          *plVar23 = lStack_168;
          plVar23[1] = (long)plStack_160;
          return plVar19;
        }
        uVar14 = 1;
        if (uVar15 != 0) {
          uVar14 = uVar15;
        }
        uVar10 = uVar15 + uVar14;
        lStack_120 = (long)plVar11 - lVar6;
        if (CARRY8(uVar15,uVar14)) {
          lVar16 = 0x7ffffffffffffffc;
code_r0x008381b2:
          puStack_128 = (undefined4 *)&UNK_008381be;
          lVar4 = native_supplier_423860(lVar16);
          lVar16 = lVar16 + lVar4;
        }
        else {
          if (uVar10 != 0) {
            if (0x1fffffffffffffff < uVar10) {
              uVar10 = 0x1fffffffffffffff;
            }
            lVar16 = uVar10 * 4;
            goto code_r0x008381b2;
          }
          lVar16 = 0;
          lVar4 = 0;
        }
        lVar5 = lVar5 - (long)plVar11;
        lVar33 = lVar4 + 4 + lStack_120;
        *(undefined4 *)(lVar4 + lStack_120) = *extraout_RDX_02;
        plStack_118 = (long *)(lVar33 + lVar5);
        if (lStack_120 < 1) {
          lStack_120 = lVar4;
          plVar19 = plStack_118;
          if (0 < lVar5) {
code_r0x00838190:
            puStack_128 = (undefined4 *)&UNK_0083819e;
            plVar19 = (long *)native_supplier_423690(lVar33,plVar11,lVar5);
          }
          if (lVar6 == 0) goto code_r0x00838152;
        }
        else {
          puStack_128 = (undefined4 *)&UNK_00838178;
          lStack_120 = lVar4;
          native_supplier_0x423870(lVar4,lVar6);
          if (0 < lVar5) goto code_r0x00838190;
        }
        puStack_128 = (undefined4 *)&UNK_0083818c;
        plVar19 = (long *)native_supplier_423790(lVar6,plVar23[2] - lVar6);
code_r0x00838152:
        plVar23[2] = lVar16;
        *plVar23 = lStack_120;
        plVar23[1] = (long)plStack_118;
        return plVar19;
      }
      uVar14 = 1;
      if (uVar15 != 0) {
        uVar14 = uVar15;
      }
      uVar10 = uVar15 + uVar14;
      lStack_d8 = (long)plVar11 - lVar4;
      if (CARRY8(uVar15,uVar14)) {
        lVar5 = 0x7ffffffffffffff8;
code_r0x00838062:
        puStack_e0 = (undefined8 *)&UNK_0083806e;
        lVar6 = native_supplier_423860(lVar5);
        lVar5 = lVar5 + lVar6;
      }
      else {
        if (uVar10 != 0) {
          if (0xfffffffffffffff < uVar10) {
            uVar10 = 0xfffffffffffffff;
          }
          lVar5 = uVar10 * 8;
          goto code_r0x00838062;
        }
        lVar5 = 0;
        lVar6 = 0;
      }
      lVar16 = lVar16 - (long)plVar11;
      lVar33 = lVar6 + 8 + lStack_d8;
      *(undefined8 *)(lVar6 + lStack_d8) = *extraout_RDX_01;
      plStack_d0 = (long *)(lVar33 + lVar16);
      if (lStack_d8 < 1) {
        lStack_d8 = lVar6;
        plVar19 = plStack_d0;
        if (0 < lVar16) {
code_r0x00838040:
          puStack_e0 = (undefined8 *)&UNK_0083804e;
          plVar19 = (long *)native_supplier_423690(lVar33,plVar11,lVar16);
        }
        if (lVar4 == 0) goto code_r0x00838003;
      }
      else {
        puStack_e0 = (undefined8 *)&UNK_00838028;
        lStack_d8 = lVar6;
        native_supplier_0x423870(lVar6,lVar4);
        if (0 < lVar16) goto code_r0x00838040;
      }
      puStack_e0 = (undefined8 *)&UNK_0083803c;
      plVar19 = (long *)native_supplier_423790(lVar4,plVar23[2] - lVar4);
code_r0x00838003:
      plVar23[2] = lVar5;
      *plVar23 = lStack_d8;
      plVar23[1] = (long)plStack_d0;
      return plVar19;
    }
    uVar14 = 1;
    if (uVar15 != 0) {
      uVar14 = uVar15;
    }
    uVar10 = uVar15 + uVar14;
    lStack_90 = (long)plVar11 - lVar6;
    if (CARRY8(uVar15,uVar14)) {
      lVar16 = 0x7ffffffffffffff8;
code_r0x00837f12:
      puStack_98 = (undefined8 *)&UNK_00837f1e;
      lVar4 = native_supplier_423860(lVar16);
      lVar16 = lVar16 + lVar4;
    }
    else {
      if (uVar10 != 0) {
        if (0xfffffffffffffff < uVar10) {
          uVar10 = 0xfffffffffffffff;
        }
        lVar16 = uVar10 * 8;
        goto code_r0x00837f12;
      }
      lVar16 = 0;
      lVar4 = 0;
    }
    lVar5 = lVar5 - (long)plVar11;
    lVar33 = lVar4 + 8 + lStack_90;
    *(undefined8 *)(lVar4 + lStack_90) = *extraout_RDX_00;
    plStack_88 = (long *)(lVar33 + lVar5);
    if (lStack_90 < 1) {
      lStack_90 = lVar4;
      plVar19 = plStack_88;
      if (0 < lVar5) {
code_r0x00837ef0:
        puStack_98 = (undefined8 *)&UNK_00837efe;
        plVar19 = (long *)native_supplier_423690(lVar33,plVar11,lVar5);
      }
      if (lVar6 == 0) goto code_r0x00837eb3;
    }
    else {
      puStack_98 = (undefined8 *)&UNK_00837ed8;
      lStack_90 = lVar4;
      native_supplier_0x423870(lVar4,lVar6);
      if (0 < lVar5) goto code_r0x00837ef0;
    }
    puStack_98 = (undefined8 *)&UNK_00837eec;
    plVar19 = (long *)native_supplier_423790(lVar6,plVar23[2] - lVar6);
code_r0x00837eb3:
    plVar23[2] = lVar16;
    *plVar23 = lStack_90;
    plVar23[1] = (long)plStack_88;
    return plVar19;
  case 4:
override_jmp_010470ff_case_4:
    if (param_3 == 0x23) {
      if (0x7fffffffffffffffU - lVar40 < 0x3c) goto LAB_01048a17;
      if ((long *)*param_2 == param_2 + 2) {
        uVar14 = 0xf;
      }
      else {
        uVar14 = param_2[2];
      }
      if (uVar14 < lVar40 + 0x3cU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar40,0,"I will agree to guide you if you lead me to glory and death.",
                   0x3c);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + lVar40);
        puVar7[6] = 0x656420646e612079;
        *puVar7 = 0x61206c6c69772049;
        puVar7[1] = 0x206f742065657267;
        *(undefined4 *)(puVar7 + 7) = 0x2e687461;
        puVar7[2] = 0x6f79206564697567;
        puVar7[3] = 0x756f792066692075;
        puVar7[4] = 0x656d206461656c20;
        puVar7[5] = 0x726f6c67206f7420;
      }
      param_2[1] = lVar40 + 0x3cU;
      *(undefined1 *)(*param_2 + 0x3c + lVar40) = 0;
    }
    else {
      if (0x7fffffffffffffffU - lVar40 < 0x42) goto LAB_01048a17;
      if ((long *)*param_2 == param_2 + 2) {
        uVar14 = 0xf;
      }
      else {
        uVar14 = param_2[2];
      }
      if (uVar14 < lVar40 + 0x42U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar40,0,
                   "I will agree to travel with you if you lead me to glory and death.",0x42);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + lVar40);
        *(undefined2 *)(puVar7 + 8) = 0x2e68;
        *puVar7 = 0x61206c6c69772049;
        puVar7[1] = 0x206f742065657267;
        puVar7[2] = 0x77206c6576617274;
        puVar7[3] = 0x20756f7920687469;
        puVar7[4] = 0x6c20756f79206669;
        puVar7[5] = 0x7420656d20646165;
        puVar7[6] = 0x2079726f6c67206f;
        puVar7[7] = 0x7461656420646e61;
      }
      param_2[1] = lVar40 + 0x42U;
      *(undefined1 *)(*param_2 + 0x42 + lVar40) = 0;
    }
    break;
  case 5:
override_jmp_010470ff_case_5:
    if (0x7fffffffffffffffU - lVar39 < 0x1c) goto LAB_01048a17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar39 + 0x1cU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar39,0,"I\'m sorry.  My duty is here.",0x1c);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar39);
      puVar7[2] = 0x6820736920797475;
      *(undefined4 *)(puVar7 + 3) = 0x2e657265;
      *puVar7 = 0x72726f73206d2749;
      puVar7[1] = 0x6420794d20202e79;
    }
    param_2[1] = lVar39 + 0x1cU;
    *(undefined1 *)(*param_2 + 0x1c + lVar39) = 0;
    break;
  case 6:
override_jmp_010470ff_case_6:
    if (0x7fffffffffffffffU - lVar38 < 0x43) goto LAB_01048a17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar38 + 0x43U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar38,0,
                 "It is I that would lead you, but I have no need of your protection.",0x43);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar38);
      *(undefined2 *)(puVar7 + 8) = 0x6e6f;
      *puVar7 = 0x2049207369207449;
      puVar7[1] = 0x756f772074616874;
      *(undefined1 *)((long)puVar7 + 0x42) = 0x2e;
      puVar7[2] = 0x206461656c20646c;
      puVar7[3] = 0x747562202c756f79;
      puVar7[4] = 0x2065766168204920;
      puVar7[5] = 0x206465656e206f6e;
      puVar7[6] = 0x2072756f7920666f;
      puVar7[7] = 0x69746365746f7270;
    }
    param_2[1] = lVar38 + 0x43U;
    *(undefined1 *)(*param_2 + 0x43 + lVar38) = 0;
    break;
  case 7:
override_jmp_010470ff_case_7:
    if (0x7fffffffffffffffU - lVar42 < 0x2f) goto LAB_01048a17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar42 + 0x2fU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar42,0,"Ha!  Such enthusiasm from one such as yourself.",0x2f);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar42);
      puVar7[4] = 0x6f79207361206863;
      *puVar7 = 0x6375532020216148;
      puVar7[1] = 0x737568746e652068;
      *(undefined4 *)(puVar7 + 5) = 0x65737275;
      *(undefined2 *)((long)puVar7 + 0x2c) = 0x666c;
      *(undefined1 *)((long)puVar7 + 0x2e) = 0x2e;
      puVar7[2] = 0x6f7266206d736169;
      puVar7[3] = 0x757320656e6f206d;
    }
    param_2[1] = lVar42 + 0x2fU;
    *(undefined1 *)(*param_2 + 0x2f + lVar42) = 0;
    break;
  case 8:
override_jmp_010470ff_case_8:
    if (0x7fffffffffffffffU - lVar41 < 0x3b) goto LAB_01048a17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar41 + 0x3bU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar41,0,"With a band so large, what share of the glory would I have?",0x3b
                );
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar41);
      puVar7[6] = 0x6168204920646c75;
      *puVar7 = 0x6220612068746957;
      puVar7[1] = 0x6c206f7320646e61;
      *(undefined2 *)(puVar7 + 7) = 0x6576;
      puVar7[2] = 0x6877202c65677261;
      puVar7[3] = 0x6572616873207461;
      *(undefined1 *)((long)puVar7 + 0x3a) = 0x3f;
      puVar7[4] = 0x2065687420666f20;
      puVar7[5] = 0x6f772079726f6c67;
    }
    param_2[1] = lVar41 + 0x3bU;
    *(undefined1 *)(*param_2 + 0x3b + lVar41) = 0;
    break;
  default:
override_jmp_010470ff_case_9:
    if (0x7fffffffffffffffU - lVar6 < 0x17) goto LAB_01048a17;
    uVar14 = lVar6 + 0x17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < uVar14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar6,0,"Take me away from here.",0x17);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar6);
      *(undefined4 *)(puVar7 + 2) = 0x6568206d;
      *(undefined2 *)((long)puVar7 + 0x14) = 0x6572;
      *(undefined1 *)((long)puVar7 + 0x16) = 0x2e;
      *puVar7 = 0x20656d20656b6154;
      puVar7[1] = 0x6f72662079617761;
    }
LAB_01047388:
    param_2[1] = uVar14;
    *(undefined1 *)(*param_2 + 0x17 + lVar6) = 0;
    break;
  case 0xb:
override_jmp_010470ff_case_10:
    if (0x7fffffffffffffffU - lVar43 < 0x20) goto LAB_01048a17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar43 + 0x20U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar43,0,"I\'m sorry.  I can\'t go with you.",0x20);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar43);
      *puVar7 = 0x72726f73206d2749;
      puVar7[1] = 0x6163204920202e79;
      puVar7[2] = 0x77206f672074276e;
      puVar7[3] = 0x2e756f7920687469;
    }
    param_2[1] = lVar43 + 0x20U;
    *(undefined1 *)(*param_2 + 0x20 + lVar43) = 0;
    break;
  case 0xc:
override_jmp_010470ff_case_11:
    if (0x7fffffffffffffffU - lVar31 < 0x26) goto LAB_01048a17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar31 + 0x26U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar31,0,"I have no interest in your objectives.",0x26);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar31);
      *(undefined4 *)(puVar7 + 4) = 0x65766974;
      *puVar7 = 0x6e20657661682049;
      puVar7[1] = 0x657265746e69206f;
      *(undefined2 *)((long)puVar7 + 0x24) = 0x2e73;
      puVar7[2] = 0x6f79206e69207473;
      puVar7[3] = 0x63656a626f207275;
    }
    param_2[1] = lVar31 + 0x26U;
    *(undefined1 *)(*param_2 + 0x26 + lVar31) = 0;
    break;
  case 0xd:
override_jmp_010470ff_case_12:
    if (0x7fffffffffffffffU - lVar44 < 0x21) goto LAB_01048a17;
    uVar14 = lVar44 + 0x21;
    if ((long *)*param_2 == param_2 + 2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < uVar14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar44,0,"Let us leave as soon as possible.",0x21);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar44);
      *(undefined1 *)(puVar7 + 4) = 0x2e;
      *puVar7 = 0x6c2073752074654c;
      puVar7[1] = 0x2073612065766165;
      puVar7[2] = 0x207361206e6f6f73;
      puVar7[3] = 0x656c626973736f70;
    }
LAB_010478c4:
    param_2[1] = uVar14;
    *(undefined1 *)(*param_2 + 0x21 + lVar44) = 0;
    break;
  case 0xe:
override_jmp_010470ff_case_13:
    if (0x7fffffffffffffffU - lVar26 < 0x23) goto LAB_01048a17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar26 + 0x23U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar26,0,"This is a cause worthy of struggle.",0x23);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar26);
      *(undefined2 *)(puVar7 + 4) = 0x656c;
      *puVar7 = 0x2073692073696854;
      puVar7[1] = 0x2065737561632061;
      *(undefined1 *)((long)puVar7 + 0x22) = 0x2e;
      puVar7[2] = 0x6f20796874726f77;
      puVar7[3] = 0x6767757274732066;
    }
    param_2[1] = lVar26 + 0x23U;
    *(undefined1 *)(*param_2 + 0x23 + lVar26) = 0;
    break;
  case 0xf:
override_jmp_010470ff_case_14:
    if (0x7fffffffffffffffU - lVar25 < 0x10) goto LAB_01048a17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar25 + 0x10U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar25,0,"Keep practicing!",0x10);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar25);
      *puVar7 = 0x617270207065654b;
      puVar7[1] = 0x21676e6963697463;
    }
    param_2[1] = lVar25 + 0x10U;
    *(undefined1 *)(*param_2 + 0x10 + lVar25) = 0;
    break;
  case 0x10:
override_jmp_010470ff_case_15:
    if (0x7fffffffffffffffU - lVar24 < 0x6f) goto LAB_01048a17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar24 + 0x6fU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar24,0,
                 "Maybe after you\'ve improved.  Prove you have what it takes.  The life of the traveling performer is a hard one."
                 ,0x6f);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar24);
      puVar7[0xc] = 0x6168206120736920;
      *puVar7 = 0x666120656279614d;
      puVar7[1] = 0x27756f7920726574;
      *(undefined4 *)(puVar7 + 0xd) = 0x6f206472;
      puVar7[2] = 0x6f72706d69206576;
      puVar7[3] = 0x725020202e646576;
      *(undefined2 *)((long)puVar7 + 0x6c) = 0x656e;
      puVar7[4] = 0x20756f792065766f;
      puVar7[5] = 0x6168772065766168;
      *(undefined1 *)((long)puVar7 + 0x6e) = 0x2e;
      puVar7[6] = 0x6b61742074692074;
      puVar7[7] = 0x65685420202e7365;
      puVar7[8] = 0x666f206566696c20;
      puVar7[9] = 0x6172742065687420;
      puVar7[10] = 0x7020676e696c6576;
      puVar7[0xb] = 0x72656d726f667265;
    }
    param_2[1] = lVar24 + 0x6fU;
    *(undefined1 *)(*param_2 + 0x6f + lVar24) = 0;
    break;
  case 0x11:
override_jmp_010470ff_case_16:
    if (0x20 < 0x7fffffffffffffffU - lVar32) {
      uVar14 = lVar32 + 0x21;
      if ((long *)*param_2 == param_2 + 2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      lVar44 = lVar32;
      if (uVar15 < uVar14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar32,0,"Can you manage a troupe so large?",0x21);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + lVar32);
        *(undefined1 *)(puVar7 + 4) = 0x3f;
        *puVar7 = 0x20756f79206e6143;
        puVar7[1] = 0x61206567616e616d;
        puVar7[2] = 0x206570756f727420;
        puVar7[3] = 0x656772616c206f73;
      }
      goto LAB_010478c4;
    }
    goto LAB_01048a17;
  case 0x12:
override_jmp_010470ff_case_17:
    if (0x7fffffffffffffffU - lVar28 < 0x36) goto LAB_01048a17;
    uVar14 = lVar28 + 0x36;
    if ((long *)*param_2 == param_2 + 2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < uVar14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar28,0,"That\'s such a fantastic idea.  I can\'t wait to be off!",0x36);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar28);
      *(undefined4 *)(puVar7 + 6) = 0x666f2065;
      *puVar7 = 0x7320732774616854;
      puVar7[1] = 0x6166206120686375;
      *(undefined2 *)((long)puVar7 + 0x34) = 0x2166;
      puVar7[2] = 0x206369747361746e;
      puVar7[3] = 0x4920202e61656469;
      puVar7[4] = 0x772074276e616320;
      puVar7[5] = 0x62206f7420746961;
    }
LAB_010476a1:
    param_2[1] = uVar14;
    *(undefined1 *)(*param_2 + 0x36 + lVar28) = 0;
    break;
  case 0x13:
override_jmp_010470ff_case_18:
    if (0x7fffffffffffffffU - lVar27 < 0x31) goto LAB_01048a17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar27 + 0x31U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar27,0,"It\'s such a noble pursuit.  Let\'s go immediately!",0x31);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar27);
      *(undefined1 *)(puVar7 + 6) = 0x21;
      *puVar7 = 0x6375732073277449;
      puVar7[1] = 0x6c626f6e20612068;
      puVar7[2] = 0x6975737275702065;
      puVar7[3] = 0x2774654c20202e74;
      puVar7[4] = 0x6d6d69206f672073;
      puVar7[5] = 0x796c657461696465;
    }
    param_2[1] = lVar27 + 0x31U;
    *(undefined1 *)(*param_2 + 0x31 + lVar27) = 0;
    break;
  case 0x14:
override_jmp_010470ff_case_19:
    if (0x35 < 0x7fffffffffffffffU - lVar37) {
      uVar14 = lVar37 + 0x36;
      if ((long *)*param_2 == param_2 + 2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      lVar28 = lVar37;
      if (uVar15 < uVar14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar37,0,"It would be so great to perform and make people happy.",0x36);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + lVar37);
        *(undefined4 *)(puVar7 + 6) = 0x70706168;
        *puVar7 = 0x646c756f77207449;
        puVar7[1] = 0x67206f7320656220;
        *(undefined2 *)((long)puVar7 + 0x34) = 0x2e79;
        puVar7[2] = 0x206f742074616572;
        puVar7[3] = 0x206d726f66726570;
        puVar7[4] = 0x656b616d20646e61;
        puVar7[5] = 0x20656c706f657020;
      }
      goto LAB_010476a1;
    }
    goto LAB_01048a17;
  case 0x15:
override_jmp_010470ff_case_20:
    if (0x7fffffffffffffffU - lVar36 < 0x30) goto LAB_01048a17;
    uVar14 = lVar36 + 0x30;
    if ((long *)*param_2 == param_2 + 2) {
      uVar15 = 0xf;
    }
    else {
      uVar15 = param_2[2];
    }
    if (uVar15 < uVar14) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar36,0,"I so love the performing arts.  It\'s time to go!",0x30);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar36);
      *puVar7 = 0x766f6c206f732049;
      puVar7[1] = 0x6570206568742065;
      puVar7[2] = 0x676e696d726f6672;
      puVar7[3] = 0x20202e7374726120;
      puVar7[4] = 0x6d69742073277449;
      puVar7[5] = 0x216f67206f742065;
    }
LAB_0104772b:
    param_2[1] = uVar14;
    *(undefined1 *)(*param_2 + 0x30 + lVar36) = 0;
    break;
  case 0x16:
override_jmp_010470ff_case_21:
    if (0x7fffffffffffffffU - lVar30 < 0x22) goto LAB_01048a17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar30 + 0x22U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar30,0,"I\'d love to travel and create art.",0x22);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar30);
      *(undefined2 *)(puVar7 + 4) = 0x2e74;
      *puVar7 = 0x65766f6c20642749;
      puVar7[1] = 0x76617274206f7420;
      puVar7[2] = 0x6320646e61206c65;
      puVar7[3] = 0x7261206574616572;
    }
    param_2[1] = lVar30 + 0x22U;
    *(undefined1 *)(*param_2 + 0x22 + lVar30) = 0;
    break;
  case 0x17:
override_jmp_010470ff_case_22:
    if (0x2f < 0x7fffffffffffffffU - lVar29) {
      uVar14 = lVar29 + 0x30;
      if ((long *)*param_2 == param_2 + 2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      lVar36 = lVar29;
      if (uVar15 < uVar14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar29,0,"The performing arts are so important.  Let\'s go!",0x30);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + lVar29);
        *puVar7 = 0x6672657020656854;
        puVar7[1] = 0x6120676e696d726f;
        puVar7[2] = 0x2065726120737472;
        puVar7[3] = 0x726f706d69206f73;
        puVar7[4] = 0x4c20202e746e6174;
        puVar7[5] = 0x216f672073277465;
      }
      goto LAB_0104772b;
    }
    goto LAB_01048a17;
  case 0x18:
override_jmp_010470ff_case_23:
    if (0x7fffffffffffffffU - lVar33 < 0x15) goto LAB_01048a17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar33 + 0x15U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar33,0,"Let\'s spread the joy!",0x15);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar33);
      *(undefined4 *)(puVar7 + 2) = 0x796f6a20;
      *(undefined1 *)((long)puVar7 + 0x14) = 0x21;
      *puVar7 = 0x707320732774654c;
      puVar7[1] = 0x6568742064616572;
    }
    param_2[1] = lVar33 + 0x15U;
    *(undefined1 *)(*param_2 + 0x15 + lVar33) = 0;
    break;
  case 0x19:
override_jmp_010470ff_case_24:
    if (0x7fffffffffffffffU - lVar4 < 0x1f) goto LAB_01048a17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar4 + 0x1fU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar4,0,"The performances will be great.",0x1f);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar4);
      puVar7[2] = 0x6562206c6c697720;
      *(undefined4 *)(puVar7 + 3) = 0x65726720;
      *(undefined2 *)((long)puVar7 + 0x1c) = 0x7461;
      *(undefined1 *)((long)puVar7 + 0x1e) = 0x2e;
      *puVar7 = 0x6672657020656854;
      puVar7[1] = 0x7365636e616d726f;
    }
    param_2[1] = lVar4 + 0x1fU;
    *(undefined1 *)(*param_2 + 0x1f + lVar4) = 0;
    break;
  case 0x1a:
override_jmp_010470ff_case_25:
    if (0x2f < 0x7fffffffffffffffU - lVar16) {
      uVar14 = lVar16 + 0x30;
      if ((long *)*param_2 == param_2 + 2) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = param_2[2];
      }
      lVar36 = lVar16;
      if (uVar15 < uVar14) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"A demonstration of your skill might convince me.",0x30);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + lVar16);
        *puVar7 = 0x736e6f6d65642041;
        puVar7[1] = 0x206e6f6974617274;
        puVar7[2] = 0x2072756f7920666f;
        puVar7[3] = 0x696d206c6c696b73;
        puVar7[4] = 0x766e6f6320746867;
        puVar7[5] = 0x2e656d2065636e69;
      }
      goto LAB_0104772b;
    }
LAB_01048a17:
    native_supplier_4244b0(&UNK_0209e070);
    goto native_supplier_0x47c632;
  case 0x1b:
override_jmp_010470ff_case_26:
    if ((((lVar5 != 0) && (*(long *)(lVar5 + 0x130) != 0)) &&
        (lVar5 = *(long *)(*(long *)(lVar5 + 0x130) + 0x58), lVar5 != 0)) &&
       (piVar21 = *(int **)(lVar5 + 0x58), piVar21 != (int *)0x0)) {
      if (*piVar21 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_2,"I cannot give up my quest for ");
        plVar11 = (long *)0x0;
        journal_source_journal_artifact_name(&DAT_0282b938,param_2,piVar21[3]);
        if (plStack_40 != *(long **)(in_FS_OFFSET + 0x28)) goto native_supplier_0x47c632;
        pcVar18 = ".";
      }
      else {
        if (*piVar21 != 2) goto LAB_010482a9;
        if (plStack_40 != *(long **)(in_FS_OFFSET + 0x28)) goto native_supplier_0x47c632;
        pcVar18 = "I cannot abandon my pilgrimage.";
      }
      uVar14 = func_0x00423e60(pcVar18);
      puVar17 = (undefined1 *)param_2[1];
      if (uVar14 <= 0x7fffffffffffffffU - (long)puVar17) {
        plVar11 = (long *)*param_2;
        puVar1 = puVar17 + uVar14;
        if (plVar11 == param_2 + 2) {
          puVar3 = (undefined1 *)0xf;
        }
        else {
          puVar3 = (undefined1 *)param_2[2];
        }
        if (puVar3 < puVar1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,puVar17,0,pcVar18);
          plVar11 = (long *)*param_2;
        }
        else if (uVar14 != 0) {
          if (uVar14 == 1) {
            *(char *)((long)plVar11 + (long)puVar17) = *pcVar18;
            plVar11 = (long *)*param_2;
          }
          else {
            native_supplier_423690((char *)((long)plVar11 + (long)puVar17),pcVar18,uVar14);
            plVar11 = (long *)*param_2;
          }
        }
        param_2[1] = (long)puVar1;
        *(undefined1 *)((long)plVar11 + (long)puVar1) = 0;
        return param_2;
      }
      plVar19 = (long *)&UNK_0209e070;
      native_supplier_4244b0();
      plVar23 = plVar19 + 2;
      puStack_68 = &UNK_008378c8;
      plStack_38 = param_2;
      uVar15 = func_0x00423e60(puVar17);
      *(undefined1 *)(plVar19 + 2) = 0;
      plVar19[1] = 0;
      lVar5 = extraout_RDX[1];
      *plVar19 = (long)plVar23;
      uVar14 = uVar15 + lVar5;
      if (uVar14 < 0x10) {
        param_6 = (long *)0x0;
        plVar11 = plVar23;
        uVar14 = uVar15;
code_r0x008378fd:
        if (0xf < uVar14) {
code_r0x00837a61:
          puStack_68 = &UNK_00837a74;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar19,param_6,0,puVar17,uVar15);
          plVar11 = (long *)*plVar19;
          goto code_r0x00837915;
        }
      }
      else {
        if ((long)uVar14 < 0) {
code_r0x00837b51:
          puStack_68 = &UNK_00837b5d;
          native_supplier_4244b0(&UNK_0209901e);
          goto code_r0x008378fd;
        }
        if (0x1d < uVar14) {
          lVar5 = uVar14 + 1;
          if (-1 < lVar5) goto code_r0x008379d8;
          puStack_68 = &UNK_00837b45;
          native_supplier_0x4236b0();
code_r0x00837b45:
          puStack_68 = &UNK_00837b51;
          native_supplier_4244b0(&UNK_0209e070);
          goto code_r0x00837b51;
        }
        uVar14 = 0x1e;
        lVar5 = 0x1f;
code_r0x008379d8:
        puStack_68 = &UNK_008379dd;
        plVar11 = (long *)native_supplier_423860(lVar5);
        param_6 = (long *)plVar19[1];
        plVar12 = (long *)*plVar19;
        if (param_6 == (long *)0x0) {
          *(char *)plVar11 = (char)*plVar12;
          if (plVar23 != plVar12) goto code_r0x00837a08;
code_r0x00837ad0:
          *plVar19 = (long)plVar11;
          plVar19[2] = uVar14;
        }
        else {
          if (param_6 == (long *)0xffffffffffffffff) {
            if (plVar23 == plVar12) goto code_r0x00837ad0;
code_r0x00837a08:
            puStack_68 = &UNK_00837a1d;
            plStack_60 = plVar11;
            native_supplier_423790(plVar12,plVar19[2] + 1);
            plVar11 = plStack_60;
            param_6 = (long *)plVar19[1];
          }
          else {
            puStack_68 = &UNK_00837aac;
            plStack_60 = plVar12;
            plStack_58 = param_6;
            plVar11 = (long *)native_supplier_423690(plVar11,plVar12);
            plVar12 = plStack_60;
            param_6 = plStack_58;
            if (plVar23 != plStack_60) goto code_r0x00837a08;
          }
          *plVar19 = (long)plVar11;
          plVar19[2] = uVar14;
          if (0x7fffffffffffffffU - (long)param_6 < uVar15) goto code_r0x00837b45;
        }
        uVar14 = uVar15 + (long)param_6;
        if (plVar23 == plVar11) goto code_r0x008378fd;
        if ((ulong)plVar19[2] < uVar14) goto code_r0x00837a61;
      }
      if (uVar15 != 0) {
        if (uVar15 == 1) {
          *(undefined *)((long)plVar11 + (long)param_6) = *puVar17;
          plVar11 = (long *)*plVar19;
        }
        else {
          puStack_68 = &UNK_008379a9;
          native_supplier_423690((undefined *)((long)plVar11 + (long)param_6),puVar17,uVar15);
          plVar11 = (long *)*plVar19;
        }
      }
code_r0x00837915:
      plVar19[1] = uVar14;
      *(undefined1 *)((long)plVar11 + uVar14) = 0;
      lVar5 = extraout_RDX[1];
      lVar6 = plVar19[1];
      plVar11 = (long *)*plVar19;
      uVar14 = lVar5 + lVar6;
      if (plVar23 == plVar11) {
        uVar15 = 0xf;
      }
      else {
        uVar15 = plVar19[2];
      }
      if (uVar15 < uVar14) {
        puStack_68 = &UNK_00837a8a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar19,lVar6,0);
        plVar11 = (long *)*plVar19;
      }
      else if (lVar5 != 0) {
        if (lVar5 == 1) {
          *(undefined *)((long)plVar11 + lVar6) = *(undefined1 *)*extraout_RDX;
          plVar11 = (long *)*plVar19;
        }
        else {
          puStack_68 = &UNK_00837967;
          native_supplier_423690
                    ((undefined *)((long)plVar11 + lVar6),(undefined1 *)*extraout_RDX,lVar5);
          plVar11 = (long *)*plVar19;
        }
      }
      plVar19[1] = uVar14;
      *(undefined1 *)((long)plVar11 + uVar14) = 0;
      return plVar19;
    }
LAB_010482a9:
    lVar5 = param_2[1];
    if (0x7fffffffffffffffU - lVar5 < 0x2b) goto LAB_01048a17;
    if ((long *)*param_2 == param_2 + 2) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < lVar5 + 0x2bU) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar5,0,"I cannot, for I am on an important journey.",0x2b);
    }
    else {
      puVar7 = (undefined8 *)(*param_2 + lVar5);
      puVar7[4] = 0x6e72756f6a20746e;
      *puVar7 = 0x746f6e6e61632049;
      puVar7[1] = 0x204920726f66202c;
      *(undefined2 *)(puVar7 + 5) = 0x7965;
      *(undefined1 *)((long)puVar7 + 0x2a) = 0x2e;
      puVar7[2] = 0x6e61206e6f206d61;
      puVar7[3] = 0x6174726f706d6920;
    }
    param_2[1] = lVar5 + 0x2bU;
    *(undefined1 *)(*param_2 + 0x2b + lVar5) = 0;
  }
LAB_010473a0:
  if (plStack_40 == *(long **)(in_FS_OFFSET + 0x28)) {
    return (long *)0x0;
  }
native_supplier_0x47c632:
  uVar8 = native_supplier_423c70();
  if (auStack_278._0_8_ != 0) {
    native_supplier_423790(auStack_278._0_8_,lStack_268 - auStack_278._0_8_);
  }
  func_0x00424600(uVar8);
  native_supplier_423790(uStackY_530,0x118);
  lVar5 = lStackY_488 - lStackY_498;
  do {
    if (lStackY_498 != 0) {
      native_supplier_423790(lStackY_498,lVar5);
    }
    if (auStack_278._0_8_ != 0) {
      native_supplier_423790(auStack_278._0_8_,lStack_268 - auStack_278._0_8_);
    }
    if (lStackY_428 != lStackY_4f0) {
      native_supplier_423790(lStackY_428,lStackY_418 + 1);
    }
    if (lStackY_448 != lStackY_520) {
      native_supplier_423790(lStackY_448,lStackY_438 + 1);
    }
    func_0x00424600(uVar8);
    lVar5 = lStackY_468 - lStackY_478;
    lStackY_498 = lStackY_478;
  } while( true );
}

