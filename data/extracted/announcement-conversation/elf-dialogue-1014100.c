
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1014100
               (long *param_1,uint *param_2,undefined **param_3,uint *param_4,undefined8 param_5,
               undefined8 param_6)

{
  long *plVar1;
  int *piVar2;
  char cVar3;
  int iVar4;
  uint uVar5;
  int iVar6;
  undefined4 uVar7;
  undefined2 *puVar8;
  ulong uVar9;
  undefined4 *puVar10;
  long lVar11;
  long lVar12;
  long *plVar13;
  int *piVar14;
  undefined8 *puVar15;
  int *piVar16;
  undefined8 uVar17;
  int iVar18;
  char *pcVar19;
  int *piVar20;
  undefined *puVar21;
  uint *puVar22;
  undefined **extraout_RDX;
  undefined8 extraout_RDX_00;
  undefined **ppuVar23;
  undefined *puVar24;
  undefined **ppuVar25;
  int *extraout_RDX_01;
  int *extraout_RDX_02;
  uint *puVar26;
  uint uVar27;
  char *pcVar28;
  undefined ***pppuVar29;
  char *pcVar30;
  char *pcVar31;
  char cVar32;
  uint uVar33;
  ulong in_R11;
  uint *puVar34;
  long in_FS_OFFSET;
  char cVar35;
  bool bVar36;
  undefined8 uVar37;
  long lStack_420;
  int iStack_414;
  undefined1 *puStack_410;
  undefined **ppuStack_408;
  uint uStack_400;
  undefined1 auStack_3f0 [16];
  undefined8 uStack_3e0;
  undefined1 auStack_3d8 [16];
  undefined1 auStack_3c8 [16];
  undefined **ppuStack_3b8;
  undefined8 uStack_3b0;
  undefined4 uStack_3a8;
  undefined *puStack_3a0;
  undefined1 auStack_398 [16];
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined1 *puStack_2d0;
  long lStack_2c8;
  undefined1 uStack_2c0;
  undefined7 uStack_2bf;
  undefined **ppuStack_2b0;
  long lStack_2a8;
  undefined1 uStack_2a0;
  undefined7 uStack_29f;
  undefined8 uStack_118;
  undefined **appuStack_110 [2];
  undefined8 uStack_100;
  undefined4 uStack_a8;
  long lStack_98;
  uint *puStack_88;
  long *plStack_80;
  uint *puStack_78;
  undefined **ppuStack_70;
  uint *puStack_68;
  undefined *puStack_60;
  uint *puStack_58;
  long *plStack_50;
  uint *puStack_48;
  char cStack_39;
  
  param_1[1] = 0;
  *(undefined1 *)*param_1 = 0;
  plVar13 = *(long **)(param_2 + 8);
  plVar1 = *(long **)(param_2 + 10);
  puStack_58 = param_4;
  if (plVar13 < plVar1) {
    do {
      puStack_60 = (undefined *)0x1014158;
      iVar4 = (*(code *)**(undefined8 **)*plVar13)();
      if (iVar4 == 8) {
        puVar26 = (uint *)*plVar13;
        goto LAB_01014168;
      }
      plVar13 = plVar13 + 1;
    } while (plVar13 < plVar1);
    puVar26 = (uint *)0x0;
LAB_01014168:
    plVar13 = *(long **)(param_2 + 8);
    if (plVar13 < plVar1) {
LAB_01014178:
      puStack_60 = (undefined *)0x1014180;
      iVar4 = (*(code *)**(undefined8 **)*plVar13)();
      cVar3 = (char)param_6;
      if (iVar4 != 1) goto code_r0x01014185;
      lVar11 = *plVar13;
      if (*(int *)(lVar11 + 0x10) == -1) {
        return;
      }
      pcVar31 = (char *)0x0;
      pcVar28 = *(char **)(*(long *)param_2 + (long)*(int *)(lVar11 + 0x10) * 8);
      puStack_60 = (undefined *)0x1014202;
      pcVar19 = (char *)puStack_58;
      native_supplier_0x1009b40(param_1,pcVar28,param_3);
      puVar34 = (uint *)param_1[1];
      if (puVar34 == (uint *)0x7fffffffffffffff) goto LAB_01016050;
      plStack_50 = param_1 + 2;
      puVar22 = (uint *)((long)puVar34 + 1);
      if ((long *)*param_1 == plStack_50) {
        pcVar19 = (char *)0xf;
      }
      else {
        pcVar19 = (char *)param_1[2];
      }
      if (pcVar19 < puVar22) {
        pcVar31 = (char *)0x1;
        pcVar19 = " ";
        puStack_60 = (undefined *)0x10145ea;
        pcVar28 = (char *)puVar34;
        puStack_48 = puVar22;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,puVar34,0);
        puVar22 = puStack_48;
      }
      else {
        *(undefined1 *)(*param_1 + (long)puVar34) = 0x20;
      }
      param_1[1] = (long)puVar22;
      *(undefined1 *)(*param_1 + 1 + (long)puVar34) = 0;
      puStack_60 = (undefined *)0x1014268;
      iVar4 = (**(code **)**(undefined8 **)(*(long *)param_2 + (long)*(int *)(lVar11 + 0x10) * 8))()
      ;
      if (iVar4 != 0) {
        if (puVar26 != (uint *)0x0) {
          uVar5 = *(uint *)(lVar11 + 0x18);
          cVar35 = false;
          pcVar19 = (char *)0x0;
          goto LAB_01014281;
        }
        if ((*(byte *)(lVar11 + 0x18) & 1) == 0) {
          if (5 < *(uint *)(lVar11 + 0xc)) goto LAB_01014718;
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined4 *)(lVar11 + 0xc)) {
          case 1:
override_jmp_0101590e_case_1:
            pcVar28 = "destroys";
            puStack_60 = (undefined *)0x101595c;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
            goto LAB_01014718;
          case 2:
override_jmp_0101590e_case_2:
            pcVar28 = "speaks";
            puStack_60 = (undefined *)0x1015948;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
            goto LAB_01014718;
          case 3:
override_jmp_0101590e_case_3:
            pcVar28 = "burns";
            puStack_60 = (undefined *)0x1015934;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
            goto LAB_01014718;
          case 4:
override_jmp_0101590e_case_4:
            pcVar28 = "floods";
            puStack_60 = (undefined *)0x1015920;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
            goto LAB_01014718;
          case 5:
override_jmp_0101590e_case_5:
            pcVar28 = "rewards";
            puStack_60 = (undefined *)0x1015984;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
            goto LAB_01014718;
          }
override_jmp_0101590e_case_0:
          pcVar28 = "appears";
          puStack_60 = (undefined *)0x1015970;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
          goto LAB_01014718;
        }
        puVar26 = (uint *)param_1[1];
LAB_01015777:
        if (2 < 0x7fffffffffffffffU - (long)puVar26) {
          puVar34 = (uint *)((long)puVar26 + 3);
          if (plStack_50 == (long *)*param_1) {
            puVar22 = (uint *)0xf;
          }
          else {
            puVar22 = (uint *)param_1[2];
          }
          if (puVar22 < puVar34) {
            pcVar31 = (char *)0x3;
            pcVar19 = "is ";
            puStack_60 = (undefined *)0x1015e6c;
            pcVar28 = (char *)puVar26;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,puVar26,0);
          }
          else {
            puVar8 = (undefined2 *)(*param_1 + (long)puVar26);
            *puVar8 = 0x7369;
            *(undefined1 *)(puVar8 + 1) = 0x20;
          }
          param_1[1] = (long)puVar34;
          cVar35 = '\0';
          in_R11 = 0;
          *(undefined1 *)(*param_1 + 3 + (long)puVar26) = 0;
          goto LAB_010145ad;
        }
        goto LAB_01016050;
      }
      uVar27 = *(uint *)(*(long *)(*(long *)param_2 + (long)*(int *)(lVar11 + 0x10) * 8) + 0xc);
      uVar5 = *(uint *)(lVar11 + 0x18);
      if (uVar27 == *(uint *)((long)param_3 + 4)) {
        cVar35 = true;
        pcVar19 = (char *)0x0;
        if (puVar26 != (uint *)0x0) goto LAB_01014281;
        if ((uVar5 & 1) == 0) {
          if (5 < *(uint *)(lVar11 + 0xc)) goto LAB_01014718;
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined4 *)(lVar11 + 0xc)) {
          case 1:
            goto override_jmp_0101571d_case_1;
          case 2:
            goto override_jmp_0101571d_case_2;
          case 3:
            goto override_jmp_0101571d_case_3;
          case 4:
            goto override_jmp_0101571d_case_4;
          case 5:
            goto override_jmp_0101571d_case_5;
          }
override_jmp_0101571d_case_0:
          puVar26 = (uint *)param_1[1];
          if (5 < 0x7fffffffffffffffU - (long)puVar26) {
            puVar34 = (uint *)((long)puVar26 + 6);
            if (plStack_50 == (long *)*param_1) {
              puVar22 = (uint *)0xf;
            }
            else {
              puVar22 = (uint *)param_1[2];
            }
            if (puVar22 < puVar34) {
              pcVar31 = (char *)0x6;
              pcVar19 = "appear";
              puStack_60 = (undefined *)0x1015e4d;
              pcVar28 = (char *)puVar26;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,puVar26,0);
            }
            else {
              puVar10 = (undefined4 *)(*param_1 + (long)puVar26);
              in_R11 = 0x7261;
              *puVar10 = 0x65707061;
              *(undefined2 *)(puVar10 + 1) = 0x7261;
            }
LAB_01014c31:
            param_1[1] = (long)puVar34;
            *(undefined1 *)(*param_1 + 6 + (long)puVar26) = 0;
            goto LAB_01014718;
          }
        }
        else {
          puVar26 = (uint *)param_1[1];
          if (2 < 0x7fffffffffffffffU - (long)puVar26) {
            puVar34 = (uint *)((long)puVar26 + 3);
            if (plStack_50 == (long *)*param_1) {
              puVar22 = (uint *)0xf;
            }
            else {
              puVar22 = (uint *)param_1[2];
            }
            if (puVar22 < puVar34) {
              pcVar31 = (char *)0x3;
              pcVar19 = "am ";
              puStack_60 = (undefined *)0x1015f97;
              pcVar28 = (char *)puVar26;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,puVar26,0);
            }
            else {
              puVar8 = (undefined2 *)(*param_1 + (long)puVar26);
              pcVar19 = (char *)0x6d61;
              *puVar8 = 0x6d61;
              *(undefined1 *)(puVar8 + 1) = 0x20;
            }
            param_1[1] = (long)puVar34;
            cVar35 = '\x01';
            in_R11 = 0;
            *(undefined1 *)(*param_1 + 3 + (long)puVar26) = 0;
            goto LAB_010145ad;
          }
        }
        goto LAB_01016050;
      }
      uVar33 = puStack_58[1];
      pcVar28 = (char *)(ulong)uVar33;
      cVar35 = uVar27 == uVar33;
      pcVar19 = (char *)CONCAT71((int7)((ulong)puStack_58 >> 8),cVar35);
      if (puVar26 == (uint *)0x0) {
        if ((uVar5 & 1) != 0) {
          puVar26 = (uint *)param_1[1];
          if (uVar27 != uVar33) goto LAB_01015777;
          if (3 < 0x7fffffffffffffffU - (long)puVar26) {
            puVar34 = puVar26 + 1;
            if (plStack_50 == (long *)*param_1) {
              pcVar19 = (char *)0xf;
            }
            else {
              pcVar19 = (char *)param_1[2];
            }
            if (pcVar19 < puVar34) {
              pcVar31 = (char *)0x4;
              pcVar19 = "are ";
              puStack_60 = (undefined *)0x1015dd1;
              pcVar28 = (char *)puVar26;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,puVar26,0);
            }
            else {
              *(undefined4 *)(*param_1 + (long)puVar26) = 0x20657261;
            }
            param_1[1] = (long)puVar34;
            cVar35 = '\x01';
            in_R11 = 0;
            *(undefined1 *)(*param_1 + 4 + (long)puVar26) = 0;
            goto LAB_010145ad;
          }
          goto LAB_01016050;
        }
        if (5 < *(uint *)(lVar11 + 0xc)) goto LAB_01014718;
                    /* WARNING: Switch is manually overridden */
        switch(*(undefined4 *)(lVar11 + 0xc)) {
        case 0:
override_jmp_010159f5_case_0:
          if (cVar35 == '\0') goto override_jmp_0101590e_case_0;
          goto override_jmp_0101571d_case_0;
        case 1:
override_jmp_010159f5_case_1:
          if (cVar35 == '\0') goto override_jmp_0101590e_case_1;
override_jmp_0101571d_case_1:
          puVar26 = (uint *)param_1[1];
          if (0x7fffffffffffffffU - (long)puVar26 < 7) goto LAB_01016050;
          puVar34 = (uint *)((long)puVar26 + 7);
          if (plStack_50 == (long *)*param_1) {
            puVar22 = (uint *)0xf;
          }
          else {
            puVar22 = (uint *)param_1[2];
          }
          if (puVar22 < puVar34) {
            pcVar31 = (char *)0x7;
            pcVar19 = "destroy";
            puStack_60 = (undefined *)0x1015eaa;
            pcVar28 = (char *)puVar26;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,puVar26,0);
          }
          else {
            puVar10 = (undefined4 *)(*param_1 + (long)puVar26);
            cVar3 = 'r';
            *puVar10 = 0x74736564;
            *(undefined2 *)(puVar10 + 1) = 0x6f72;
            *(undefined1 *)((long)puVar10 + 6) = 0x79;
          }
LAB_01014844:
          param_1[1] = (long)puVar34;
          *(undefined1 *)(*param_1 + 7 + (long)puVar26) = 0;
          break;
        case 2:
override_jmp_010159f5_case_2:
          if (cVar35 == '\0') goto override_jmp_0101590e_case_2;
override_jmp_0101571d_case_2:
          puVar26 = (uint *)param_1[1];
          if (4 < 0x7fffffffffffffffU - (long)puVar26) {
            puVar34 = (uint *)((long)puVar26 + 5);
            if (plStack_50 == (long *)*param_1) {
              puVar22 = (uint *)0xf;
            }
            else {
              puVar22 = (uint *)param_1[2];
            }
            if (puVar22 < puVar34) {
              pcVar31 = (char *)0x5;
              pcVar19 = "speak";
              puStack_60 = (undefined *)0x1015ee8;
              pcVar28 = (char *)puVar26;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,puVar26,0);
            }
            else {
              puVar10 = (undefined4 *)(*param_1 + (long)puVar26);
              *puVar10 = 0x61657073;
              *(undefined1 *)(puVar10 + 1) = 0x6b;
            }
            goto LAB_01014a00;
          }
          goto LAB_01016050;
        case 3:
override_jmp_010159f5_case_3:
          if (cVar35 == '\0') goto override_jmp_0101590e_case_3;
override_jmp_0101571d_case_3:
          puVar26 = (uint *)param_1[1];
          if (0x7fffffffffffffffU - (long)puVar26 < 4) goto LAB_01016050;
          puVar34 = puVar26 + 1;
          if (plStack_50 == (long *)*param_1) {
            pcVar19 = (char *)0xf;
          }
          else {
            pcVar19 = (char *)param_1[2];
          }
          if (pcVar19 < puVar34) {
            pcVar31 = (char *)0x4;
            pcVar19 = "burn";
            puStack_60 = (undefined *)0x1015df0;
            pcVar28 = (char *)puVar26;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,puVar26,0);
          }
          else {
            *(undefined4 *)(*param_1 + (long)puVar26) = 0x6e727562;
          }
          param_1[1] = (long)puVar34;
          *(undefined1 *)(*param_1 + 4 + (long)puVar26) = 0;
          break;
        case 4:
override_jmp_010159f5_case_4:
          if (cVar35 == '\0') goto override_jmp_0101590e_case_4;
override_jmp_0101571d_case_4:
          puVar26 = (uint *)param_1[1];
          if (0x7fffffffffffffffU - (long)puVar26 < 5) goto LAB_01016050;
          puVar34 = (uint *)((long)puVar26 + 5);
          if (plStack_50 == (long *)*param_1) {
            puVar22 = (uint *)0xf;
          }
          else {
            puVar22 = (uint *)param_1[2];
          }
          if (puVar22 < puVar34) {
            pcVar31 = (char *)0x5;
            pcVar19 = "flood";
            puStack_60 = (undefined *)0x1015e0f;
            pcVar28 = (char *)puVar26;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,puVar26,0);
          }
          else {
            puVar10 = (undefined4 *)(*param_1 + (long)puVar26);
            *puVar10 = 0x6f6f6c66;
            *(undefined1 *)(puVar10 + 1) = 100;
          }
LAB_01014a00:
          param_1[1] = (long)puVar34;
          *(undefined1 *)(*param_1 + 5 + (long)puVar26) = 0;
          break;
        case 5:
override_jmp_010159f5_case_5:
          if (cVar35 == '\0') goto override_jmp_0101590e_case_5;
override_jmp_0101571d_case_5:
          puVar26 = (uint *)param_1[1];
          if (5 < 0x7fffffffffffffffU - (long)puVar26) {
            puVar34 = (uint *)((long)puVar26 + 6);
            if (plStack_50 == (long *)*param_1) {
              puVar22 = (uint *)0xf;
            }
            else {
              puVar22 = (uint *)param_1[2];
            }
            if (puVar22 < puVar34) {
              pcVar31 = (char *)0x6;
              pcVar19 = "reward";
              puStack_60 = (undefined *)0x1015ec9;
              pcVar28 = (char *)puVar26;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,puVar26,0);
            }
            else {
              puVar10 = (undefined4 *)(*param_1 + (long)puVar26);
              *puVar10 = 0x61776572;
              *(undefined2 *)(puVar10 + 1) = 0x6472;
            }
            goto LAB_01014c31;
          }
          goto LAB_01016050;
        }
      }
      else {
LAB_01014281:
        uVar27 = uVar5 & 1;
        pcVar28 = (char *)(ulong)uVar27;
        uVar33 = puVar26[5] & 1;
        in_R11 = (ulong)uVar33;
        cVar32 = (char)uVar33;
        if ((puVar26[5] & 2) == 0) {
          if (uVar27 == 0) {
            if (*(uint *)(lVar11 + 0xc) < 6) {
                    /* WARNING: Switch is manually overridden */
              switch(*(undefined4 *)(lVar11 + 0xc)) {
              case 1:
                goto override_jmp_01014619_case_1;
              case 2:
                goto override_jmp_01014619_case_2;
              case 3:
                goto override_jmp_01014619_case_3;
              case 4:
                goto override_jmp_01014619_case_4;
              case 5:
                goto override_jmp_01014619_case_5;
              }
              goto override_jmp_01014619_case_0;
            }
          }
          else {
            if (cVar32 != '\0') {
              puVar26 = (uint *)param_1[1];
              in_R11 = 0;
              goto LAB_01014543;
            }
            if (5 < *(uint *)(lVar11 + 0xc)) goto LAB_01014718;
            pcVar19 = &UNK_021252e4;
                    /* WARNING: Switch is manually overridden */
            switch(*(undefined4 *)(lVar11 + 0xc)) {
            case 1:
              goto override_jmp_0101604d_case_1;
            case 2:
              goto override_jmp_0101604d_case_2;
            case 3:
              goto override_jmp_0101604d_case_3;
            case 4:
              goto override_jmp_0101604d_case_4;
            case 5:
              goto override_jmp_0101604d_case_5;
            }
override_jmp_0101604d_case_0:
            if ((uVar5 & 1) == 0) {
override_jmp_01014619_case_0:
              if ((char)in_R11 == '\0') goto override_jmp_010159f5_case_0;
              pcVar28 = "appeared";
              puStack_60 = (undefined *)0x1015baf;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
            }
            else {
              puVar26 = (uint *)param_1[1];
              if (0x7fffffffffffffffU - (long)puVar26 < 9) goto LAB_01016050;
              puVar34 = (uint *)((long)puVar26 + 9);
              if (plStack_50 == (long *)*param_1) {
                puVar22 = (uint *)0xf;
              }
              else {
                puVar22 = (uint *)param_1[2];
              }
              if (puVar22 < puVar34) {
                pcVar31 = (char *)0x9;
                pcVar19 = "appearing";
                puStack_60 = (undefined *)0x1015f78;
                pcVar28 = (char *)puVar26;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_1,puVar26,0);
              }
              else {
                pcVar19 = (char *)0x6e69726165707061;
                puVar15 = (undefined8 *)(*param_1 + (long)puVar26);
                *puVar15 = 0x6e69726165707061;
                *(undefined1 *)(puVar15 + 1) = 0x67;
              }
LAB_01014929:
              param_1[1] = (long)puVar34;
              *(undefined1 *)(*param_1 + 9 + (long)puVar26) = 0;
            }
          }
        }
        else {
          puVar26 = (uint *)param_1[1];
          if (uVar27 == 0) {
            if (0x7fffffffffffffffU - (long)puVar26 < 5) goto LAB_01016050;
            puVar34 = (uint *)((long)puVar26 + 5);
            if (plStack_50 == (long *)*param_1) {
              puVar22 = (uint *)0xf;
            }
            else {
              puVar22 = (uint *)param_1[2];
            }
            if (puVar22 < puVar34) {
              pcVar31 = (char *)0x5;
              pcVar19 = "will ";
              puStack_48 = (uint *)CONCAT71(puStack_48._1_7_,cVar32);
              puStack_60 = (undefined *)0x1015acf;
              pcVar28 = (char *)puVar26;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,puVar26,0);
              in_R11 = (ulong)puStack_48 & 0xff;
            }
            else {
              puVar10 = (undefined4 *)(*param_1 + (long)puVar26);
              *puVar10 = 0x6c6c6977;
              *(undefined1 *)(puVar10 + 1) = 0x20;
            }
            param_1[1] = (long)puVar34;
            cVar35 = '\x01';
            *(undefined1 *)(*param_1 + 5 + (long)puVar26) = 0;
          }
          else {
            if (cVar32 != '\0') {
LAB_01014543:
              if ((char)pcVar19 == '\0') {
                if (0x7fffffffffffffffU - (long)puVar26 < 4) goto LAB_01016050;
                puVar34 = puVar26 + 1;
                if (plStack_50 == (long *)*param_1) {
                  pcVar19 = (char *)0xf;
                }
                else {
                  pcVar19 = (char *)param_1[2];
                }
                if (pcVar19 < puVar34) {
                  pcVar31 = (char *)0x4;
                  pcVar19 = "was ";
                  puStack_48 = (uint *)CONCAT71(puStack_48._1_7_,(char)in_R11);
                  puStack_60 = (undefined *)0x1015c68;
                  pcVar28 = (char *)puVar26;
                  cStack_39 = cVar35;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_1,puVar26,0);
                  in_R11 = (ulong)puStack_48 & 0xff;
                  cVar35 = cStack_39;
                }
                else {
                  *(undefined4 *)(*param_1 + (long)puVar26) = 0x20736177;
                }
                param_1[1] = (long)puVar34;
                *(undefined1 *)(*param_1 + 4 + (long)puVar26) = 0;
              }
              else {
                if (0x7fffffffffffffffU - (long)puVar26 < 5) goto LAB_01016050;
                puVar34 = (uint *)((long)puVar26 + 5);
                if (plStack_50 == (long *)*param_1) {
                  pcVar19 = (char *)0xf;
                }
                else {
                  pcVar19 = (char *)param_1[2];
                }
                if (pcVar19 < puVar34) {
                  pcVar31 = (char *)0x5;
                  pcVar19 = "were ";
                  puStack_48 = (uint *)CONCAT71(puStack_48._1_7_,(char)in_R11);
                  puStack_60 = (undefined *)0x1015c33;
                  pcVar28 = (char *)puVar26;
                  cStack_39 = cVar35;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_1,puVar26,0);
                  in_R11 = (ulong)puStack_48 & 0xff;
                  cVar35 = cStack_39;
                }
                else {
                  puVar10 = (undefined4 *)(*param_1 + (long)puVar26);
                  *puVar10 = 0x65726577;
                  *(undefined1 *)(puVar10 + 1) = 0x20;
                }
                param_1[1] = (long)puVar34;
                *(undefined1 *)(*param_1 + 5 + (long)puVar26) = 0;
              }
              if ((char)in_R11 == '\0') {
                in_R11 = 1;
                goto LAB_010145ad;
              }
              puVar26 = (uint *)param_1[1];
            }
            if (0x7fffffffffffffffU - (long)puVar26 < 8) goto LAB_01016050;
            puVar34 = puVar26 + 2;
            if (plStack_50 == (long *)*param_1) {
              pcVar19 = (char *)0xf;
            }
            else {
              pcVar19 = (char *)param_1[2];
            }
            if (pcVar19 < puVar34) {
              pcVar31 = (char *)0x8;
              pcVar19 = "will be ";
              puStack_48 = (uint *)CONCAT71(puStack_48._1_7_,(char)in_R11);
              puStack_60 = (undefined *)0x1015b2f;
              pcVar28 = (char *)puVar26;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,puVar26,0);
              in_R11 = (ulong)puStack_48 & 0xff;
            }
            else {
              *(undefined8 *)(*param_1 + (long)puVar26) = 0x206562206c6c6977;
            }
            param_1[1] = (long)puVar34;
            cVar35 = '\x01';
            *(undefined1 *)(*param_1 + 8 + (long)puVar26) = 0;
          }
LAB_010145ad:
          if (5 < *(uint *)(lVar11 + 0xc)) goto LAB_01014718;
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined4 *)(lVar11 + 0xc)) {
          case 0:
            uVar5 = *(uint *)(lVar11 + 0x18);
            goto override_jmp_0101604d_case_0;
          case 1:
            uVar5 = *(uint *)(lVar11 + 0x18);
override_jmp_0101604d_case_1:
            if ((uVar5 & 1) == 0) {
override_jmp_01014619_case_1:
              if ((char)in_R11 == '\0') goto override_jmp_010159f5_case_1;
              pcVar28 = "destroyed";
              puStack_60 = (undefined *)0x1015bc3;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
            }
            else {
              puVar26 = (uint *)param_1[1];
              if (0x7fffffffffffffffU - (long)puVar26 < 10) goto LAB_01016050;
              puVar34 = (uint *)((long)puVar26 + 10);
              if (plStack_50 == (long *)*param_1) {
                puVar22 = (uint *)0xf;
              }
              else {
                puVar22 = (uint *)param_1[2];
              }
              if (puVar22 < puVar34) {
                pcVar31 = (char *)0xa;
                pcVar19 = "destroying";
                puStack_60 = (undefined *)0x1015f1b;
                pcVar28 = (char *)puVar26;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_1,puVar26,0);
              }
              else {
                puVar15 = (undefined8 *)(*param_1 + (long)puVar26);
                pcVar19 = (char *)0x69796f7274736564;
                *puVar15 = 0x69796f7274736564;
                *(undefined2 *)(puVar15 + 1) = 0x676e;
              }
              param_1[1] = (long)puVar34;
              *(undefined1 *)(*param_1 + 10 + (long)puVar26) = 0;
            }
            break;
          case 2:
            if ((*(byte *)(lVar11 + 0x18) & 1) == 0) {
override_jmp_01014619_case_2:
              if ((char)in_R11 == '\0') goto override_jmp_010159f5_case_2;
              pcVar28 = "spoke";
              puStack_60 = (undefined *)0x1015bf6;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
            }
            else {
override_jmp_0101604d_case_2:
              puVar26 = (uint *)param_1[1];
              if (0x7fffffffffffffffU - (long)puVar26 < 8) goto LAB_01016050;
              puVar34 = puVar26 + 2;
              if (plStack_50 == (long *)*param_1) {
                pcVar19 = (char *)0xf;
              }
              else {
                pcVar19 = (char *)param_1[2];
              }
              if (pcVar19 < puVar34) {
                pcVar31 = (char *)0x8;
                pcVar19 = "speaking";
                puStack_60 = (undefined *)0x1015e8b;
                pcVar28 = (char *)puVar26;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_1,puVar26,0);
              }
              else {
                *(undefined8 *)(*param_1 + (long)puVar26) = 0x676e696b61657073;
              }
LAB_01014707:
              param_1[1] = (long)puVar34;
              *(undefined1 *)(*param_1 + 8 + (long)puVar26) = 0;
            }
            break;
          case 3:
            uVar5 = *(uint *)(lVar11 + 0x18);
override_jmp_0101604d_case_3:
            if ((uVar5 & 1) != 0) {
              puVar26 = (uint *)param_1[1];
              if (6 < 0x7fffffffffffffffU - (long)puVar26) {
                puVar34 = (uint *)((long)puVar26 + 7);
                if (plStack_50 == (long *)*param_1) {
                  puVar22 = (uint *)0xf;
                }
                else {
                  puVar22 = (uint *)param_1[2];
                }
                if (puVar22 < puVar34) {
                  pcVar31 = (char *)0x7;
                  pcVar19 = "burning";
                  puStack_60 = (undefined *)0x1015f59;
                  pcVar28 = (char *)puVar26;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_1,puVar26,0);
                }
                else {
                  puVar10 = (undefined4 *)(*param_1 + (long)puVar26);
                  pcVar31 = (char *)0x6e69;
                  *puVar10 = 0x6e727562;
                  *(undefined2 *)(puVar10 + 1) = 0x6e69;
                  *(undefined1 *)((long)puVar10 + 6) = 0x67;
                }
                goto LAB_01014844;
              }
              goto LAB_01016050;
            }
override_jmp_01014619_case_3:
            if ((char)in_R11 == '\0') goto override_jmp_010159f5_case_3;
            pcVar28 = "burned";
            puStack_60 = (undefined *)0x1015b68;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
            break;
          case 4:
            uVar5 = *(uint *)(lVar11 + 0x18);
override_jmp_0101604d_case_4:
            if ((uVar5 & 1) != 0) {
              puVar26 = (uint *)param_1[1];
              if (7 < 0x7fffffffffffffffU - (long)puVar26) {
                puVar34 = puVar26 + 2;
                if (plStack_50 == (long *)*param_1) {
                  pcVar19 = (char *)0xf;
                }
                else {
                  pcVar19 = (char *)param_1[2];
                }
                if (pcVar19 < puVar34) {
                  pcVar31 = (char *)0x8;
                  pcVar19 = "flooding";
                  puStack_60 = (undefined *)0x1015e2e;
                  pcVar28 = (char *)puVar26;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_1,puVar26,0);
                }
                else {
                  *(undefined8 *)(*param_1 + (long)puVar26) = 0x676e69646f6f6c66;
                }
                goto LAB_01014707;
              }
              goto LAB_01016050;
            }
override_jmp_01014619_case_4:
            if ((char)in_R11 == '\0') goto override_jmp_010159f5_case_4;
            pcVar28 = "flooded";
            puStack_60 = (undefined *)0x1015b7c;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
            break;
          case 5:
            uVar5 = *(uint *)(lVar11 + 0x18);
override_jmp_0101604d_case_5:
            if ((uVar5 & 1) != 0) {
              puVar26 = (uint *)param_1[1];
              if (8 < 0x7fffffffffffffffU - (long)puVar26) {
                puVar34 = (uint *)((long)puVar26 + 9);
                if (plStack_50 == (long *)*param_1) {
                  puVar22 = (uint *)0xf;
                }
                else {
                  puVar22 = (uint *)param_1[2];
                }
                if (puVar22 < puVar34) {
                  pcVar31 = (char *)0x9;
                  pcVar19 = "rewarding";
                  puStack_60 = (undefined *)0x1015f3a;
                  pcVar28 = (char *)puVar26;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_1,puVar26,0);
                }
                else {
                  pcVar19 = (char *)0x6e69647261776572;
                  puVar15 = (undefined8 *)(*param_1 + (long)puVar26);
                  *puVar15 = 0x6e69647261776572;
                  *(undefined1 *)(puVar15 + 1) = 0x67;
                }
                goto LAB_01014929;
              }
              goto LAB_01016050;
            }
override_jmp_01014619_case_5:
            if ((char)in_R11 == '\0') goto override_jmp_010159f5_case_5;
            pcVar28 = "rewarded";
            puStack_60 = (undefined *)0x1015c0a;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
          }
        }
      }
LAB_01014718:
      puVar26 = (uint *)param_1[1];
      if (*(int *)(lVar11 + 0x14) == -1) goto LAB_01014799;
      if (puVar26 == (uint *)0x7fffffffffffffff) goto LAB_01016050;
      puVar34 = (uint *)((long)puVar26 + 1);
      if (plStack_50 == (long *)*param_1) {
        pcVar19 = (char *)0xf;
      }
      else {
        pcVar19 = (char *)param_1[2];
      }
      if (pcVar19 < puVar34) {
        pcVar31 = (char *)0x1;
        pcVar19 = " ";
        puStack_60 = (undefined *)0x1015763;
        pcVar28 = (char *)puVar26;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,puVar26,0);
      }
      else {
        *(undefined1 *)(*param_1 + (long)puVar26) = 0x20;
      }
      param_1[1] = (long)puVar34;
      *(undefined1 *)(*param_1 + 1 + (long)puVar26) = 0;
      if (*(int *)(lVar11 + 0xc) == 2) {
        puVar26 = (uint *)param_1[1];
        if (0x7fffffffffffffffU - (long)puVar26 < 3) goto LAB_01016050;
        puVar34 = (uint *)((long)puVar26 + 3);
        if (plStack_50 == (long *)*param_1) {
          puVar22 = (uint *)0xf;
        }
        else {
          puVar22 = (uint *)param_1[2];
        }
        if (puVar22 < puVar34) {
          puStack_60 = (undefined *)0x1015b9b;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,puVar26,0,"to ",3);
        }
        else {
          puVar8 = (undefined2 *)(*param_1 + (long)puVar26);
          *puVar8 = 0x6f74;
          *(undefined1 *)(puVar8 + 1) = 0x20;
        }
        param_1[1] = (long)puVar34;
        *(undefined1 *)(*param_1 + 3 + (long)puVar26) = 0;
      }
      pcVar31 = (char *)0x1;
      pcVar28 = *(char **)(*(long *)param_2 + (long)*(int *)(lVar11 + 0x14) * 8);
      puStack_60 = (undefined *)0x1014794;
      pcVar19 = (char *)puStack_58;
      native_supplier_0x1009b40(param_1,pcVar28,param_3);
      puVar26 = (uint *)param_1[1];
      goto LAB_01014799;
    }
  }
  goto code_r0x00424f94;
code_r0x01014185:
  plVar13 = plVar13 + 1;
  if (plVar1 <= plVar13) goto code_r0x0101418e;
  goto LAB_01014178;
code_r0x010141b1:
  plVar13 = plVar13 + 1;
  if (plVar1 <= plVar13) goto code_r0x00424f94;
  goto LAB_010141a0;
code_r0x0101418e:
  plVar13 = *(long **)(param_2 + 8);
  if (plVar13 < plVar1) {
LAB_010141a0:
    puStack_60 = (undefined *)0x10141a8;
    iVar4 = (*(code *)**(undefined8 **)*plVar13)();
    cVar3 = (char)param_6;
    if (iVar4 != 3) goto code_r0x010141b1;
    lVar11 = *plVar13;
    if (*(int *)(lVar11 + 0xc) == -1) {
      return;
    }
    pcVar31 = (char *)0x0;
    pcVar28 = *(char **)(*(long *)param_2 + (long)*(int *)(lVar11 + 0xc) * 8);
    puStack_60 = (undefined *)0x10142ea;
    pcVar19 = (char *)puStack_58;
    native_supplier_0x1009b40(param_1,pcVar28,param_3);
    puVar34 = (uint *)param_1[1];
    if (puVar34 == (uint *)0x7fffffffffffffff) goto LAB_01016050;
    plStack_50 = param_1 + 2;
    puVar22 = (uint *)((long)puVar34 + 1);
    if ((long *)*param_1 == plStack_50) {
      pcVar19 = (char *)0xf;
    }
    else {
      pcVar19 = (char *)param_1[2];
    }
    if (pcVar19 < puVar22) {
      pcVar31 = (char *)0x1;
      pcVar19 = " ";
      puStack_60 = (undefined *)0x101573f;
      pcVar28 = (char *)puVar34;
      puStack_48 = puVar22;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,puVar34,0);
      puVar22 = puStack_48;
    }
    else {
      *(undefined1 *)(*param_1 + (long)puVar34) = 0x20;
    }
    param_1[1] = (long)puVar22;
    *(undefined1 *)(*param_1 + 1 + (long)puVar34) = 0;
    puStack_60 = (undefined *)0x1014350;
    iVar4 = (**(code **)**(undefined8 **)(*(long *)param_2 + (long)*(int *)(lVar11 + 0xc) * 8))();
    if (iVar4 == 0) {
      uVar5 = *(uint *)(*(long *)(*(long *)param_2 + (long)*(int *)(lVar11 + 0xc) * 8) + 0xc);
      if (uVar5 == *(uint *)((long)param_3 + 4)) {
        if (puVar26 != (uint *)0x0) {
          puVar22 = puVar26 + 5;
          puVar26 = (uint *)param_1[1];
          uVar9 = 0x7fffffffffffffff - (long)puVar26;
          if ((*puVar22 & 1) == 0) {
            if ((*puVar22 & 2) == 0) goto LAB_01014a21;
            goto LAB_010144e1;
          }
          goto LAB_0101467a;
        }
        puVar26 = (uint *)param_1[1];
LAB_01014a21:
        if (2 < 0x7fffffffffffffffU - (long)puVar26) {
          param_2 = (uint *)((long)puVar26 + 3);
          if (plStack_50 == (long *)*param_1) {
            puVar22 = (uint *)0xf;
          }
          else {
            puVar22 = (uint *)param_1[2];
          }
          if (puVar22 < param_2) {
            pcVar31 = (char *)0x3;
            pcVar19 = "am ";
            puStack_60 = (undefined *)0x1015d58;
            pcVar28 = (char *)puVar26;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,puVar26,0);
          }
          else {
            puVar8 = (undefined2 *)(*param_1 + (long)puVar26);
            pcVar19 = (char *)0x6d61;
            *puVar8 = 0x6d61;
            *(undefined1 *)(puVar8 + 1) = 0x20;
          }
          goto LAB_01014a68;
        }
        goto LAB_01016050;
      }
      pcVar19 = (char *)puStack_58;
      if (uVar5 != puStack_58[1]) goto LAB_010144b1;
      if (puVar26 == (uint *)0x0) {
        puVar26 = (uint *)param_1[1];
      }
      else {
        puVar22 = puVar26 + 5;
        puVar26 = (uint *)param_1[1];
        uVar9 = 0x7fffffffffffffff - (long)puVar26;
        if ((*puVar22 & 1) != 0) {
          if (4 < uVar9) {
            param_2 = (uint *)((long)puVar26 + 5);
            if (plStack_50 == (long *)*param_1) {
              puVar22 = (uint *)0xf;
            }
            else {
              puVar22 = (uint *)param_1[2];
            }
            if (puVar22 < param_2) {
              pcVar31 = (char *)0x5;
              pcVar19 = "were ";
              puStack_60 = (undefined *)0x1015cfb;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_1,puVar26,0);
            }
            else {
              puVar10 = (undefined4 *)(*param_1 + (long)puVar26);
              *puVar10 = 0x65726577;
              *(undefined1 *)(puVar10 + 1) = 0x20;
              puVar26 = (uint *)pcVar28;
            }
            goto LAB_0101451a;
          }
          goto LAB_01016050;
        }
        if ((*puVar22 & 2) != 0) goto LAB_010144e1;
      }
      if (0x7fffffffffffffffU - (long)puVar26 < 4) goto LAB_01016050;
      param_2 = puVar26 + 1;
      if (plStack_50 == (long *)*param_1) {
        puVar22 = (uint *)0xf;
      }
      else {
        puVar22 = (uint *)param_1[2];
      }
      if (puVar22 < param_2) {
        pcVar31 = (char *)0x4;
        pcVar19 = "are ";
        puStack_60 = (undefined *)0x1015d39;
        pcVar28 = (char *)puVar26;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,puVar26,0);
      }
      else {
        *(undefined4 *)(*param_1 + (long)puVar26) = 0x20657261;
      }
      param_1[1] = (long)param_2;
      *(undefined1 *)(*param_1 + 4 + (long)puVar26) = 0;
    }
    else {
LAB_010144b1:
      if (puVar26 == (uint *)0x0) {
        puVar26 = (uint *)param_1[1];
LAB_0101598e:
        if (0x7fffffffffffffffU - (long)puVar26 < 3) goto LAB_01016050;
        param_2 = (uint *)((long)puVar26 + 3);
        if (plStack_50 == (long *)*param_1) {
          puVar22 = (uint *)0xf;
        }
        else {
          puVar22 = (uint *)param_1[2];
        }
        if (puVar22 < param_2) {
          pcVar31 = (char *)0x3;
          pcVar19 = "is ";
          puStack_60 = (undefined *)0x1015d1a;
          pcVar28 = (char *)puVar26;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,puVar26,0);
        }
        else {
          puVar8 = (undefined2 *)(*param_1 + (long)puVar26);
          *puVar8 = 0x7369;
          *(undefined1 *)(puVar8 + 1) = 0x20;
        }
LAB_01014a68:
        param_1[1] = (long)param_2;
        *(undefined1 *)(*param_1 + 3 + (long)puVar26) = 0;
      }
      else {
        puVar22 = puVar26 + 5;
        puVar26 = (uint *)param_1[1];
        uVar9 = 0x7fffffffffffffff - (long)puVar26;
        if ((*puVar22 & 1) == 0) {
          if ((*puVar22 & 2) == 0) goto LAB_0101598e;
LAB_010144e1:
          if (uVar9 < 8) goto LAB_01016050;
          param_2 = puVar26 + 2;
          if (plStack_50 == (long *)*param_1) {
            puVar22 = (uint *)0xf;
          }
          else {
            puVar22 = (uint *)param_1[2];
          }
          if (puVar22 < param_2) {
            pcVar31 = (char *)0x8;
            pcVar19 = "will be ";
            puStack_60 = (undefined *)0x1015b54;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,puVar26,0);
          }
          else {
            *(undefined8 *)(*param_1 + (long)puVar26) = 0x206562206c6c6977;
            pcVar19 = (char *)(uint *)0x206562206c6c6977;
            puVar26 = (uint *)pcVar28;
          }
        }
        else {
LAB_0101467a:
          if (uVar9 < 4) goto LAB_01016050;
          param_2 = puVar26 + 1;
          if (plStack_50 == (long *)*param_1) {
            puVar22 = (uint *)0xf;
          }
          else {
            puVar22 = (uint *)param_1[2];
          }
          if (puVar22 < param_2) {
            pcVar31 = (char *)0x4;
            pcVar19 = "was ";
            puStack_60 = (undefined *)0x1015be2;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_1,puVar26,0);
          }
          else {
            *(undefined4 *)(*param_1 + (long)puVar26) = 0x20736177;
            puVar26 = (uint *)pcVar28;
          }
        }
LAB_0101451a:
        param_1[1] = (long)param_2;
        *(undefined1 *)(*param_1 + (long)param_2) = 0;
        pcVar28 = (char *)puVar26;
      }
    }
    uVar5 = *(int *)(lVar11 + 0x10) + 1;
    if (uVar5 < 0xaa) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar5) {
      case 0:
        pcVar28 = "emotionless";
        puStack_60 = (undefined *)0x10156b8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 1:
        pcVar28 = "in acceptance";
        puStack_60 = (undefined *)0x10156a4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 2:
        pcVar28 = "in adoration";
        puStack_60 = (undefined *)0x1015690;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 3:
        pcVar28 = "feeling affection";
        puStack_60 = (undefined *)0x101567c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 4:
        pcVar28 = "agitated";
        puStack_60 = (undefined *)0x1015668;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 5:
        pcVar28 = "aggravated";
        puStack_60 = (undefined *)0x1015654;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 6:
        pcVar28 = "in agony";
        puStack_60 = (undefined *)0x1015640;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 7:
        pcVar28 = "alarmed";
        puStack_60 = (undefined *)0x101562c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 8:
        pcVar28 = "feeling alienated";
        puStack_60 = (undefined *)0x1015618;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 9:
        pcVar28 = "amazed";
        puStack_60 = (undefined *)0x1015604;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 10:
        pcVar28 = "feeling ambivalent";
        puStack_60 = (undefined *)0x10155f0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0xb:
        pcVar28 = "amused";
        puStack_60 = (undefined *)0x10155dc;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0xc:
        pcVar28 = "angry";
        puStack_60 = (undefined *)0x10155c8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0xd:
        pcVar28 = "in existential crisis";
        puStack_60 = (undefined *)0x10155b4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0xe:
        pcVar28 = "anguished";
        puStack_60 = (undefined *)0x10155a0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0xf:
        pcVar28 = "annoyed";
        puStack_60 = (undefined *)0x1014a8a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x11:
        pcVar28 = "anxious";
        puStack_60 = (undefined *)0x101558c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x12:
        pcVar28 = "feeling apathetic";
        puStack_60 = (undefined *)0x1015578;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x14:
        pcVar28 = "aroused";
        puStack_60 = (undefined *)0x1015564;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x15:
        pcVar28 = "astonished";
        puStack_60 = (undefined *)0x1015550;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x17:
        pcVar28 = "feeling aversion";
        puStack_60 = (undefined *)0x101553c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x18:
        pcVar28 = "awed";
        puStack_60 = (undefined *)0x1015528;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x19:
        pcVar28 = "bitter";
        puStack_60 = (undefined *)0x1015514;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x1a:
        pcVar28 = "blissful";
        puStack_60 = (undefined *)0x1015500;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x1b:
        pcVar28 = "bored";
        puStack_60 = (undefined *)0x10154ec;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x1c:
        pcVar28 = "feeling caring";
        puStack_60 = (undefined *)0x10154d8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x1e:
        pcVar28 = "confused";
        puStack_60 = (undefined *)0x10154c4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x1f:
        pcVar28 = "contemptuous";
        puStack_60 = (undefined *)0x10154b0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x20:
        pcVar28 = "content";
        puStack_60 = (undefined *)0x101549c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x23:
        pcVar28 = "feeling defeated";
        puStack_60 = (undefined *)0x1015488;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x24:
        pcVar28 = "dejected";
        puStack_60 = (undefined *)0x1015474;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x25:
        pcVar28 = "delighted";
        puStack_60 = (undefined *)0x1015460;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x28:
        pcVar28 = "in despair";
        puStack_60 = (undefined *)0x101544c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x29:
        pcVar28 = "disappointed";
        puStack_60 = (undefined *)0x1015438;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x2a:
        pcVar28 = "disgusted";
        puStack_60 = (undefined *)0x1015424;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x2b:
        pcVar28 = "disillusioned";
        puStack_60 = (undefined *)0x1015410;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x2c:
        pcVar28 = "feeling dislike";
        puStack_60 = (undefined *)0x10153fc;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x2d:
        pcVar28 = "dismayed";
        puStack_60 = (undefined *)0x10153e8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x2e:
        pcVar28 = &UNK_0210f1fb;
        puStack_60 = (undefined *)0x10153d4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x2f:
        pcVar28 = "distressed";
        puStack_60 = (undefined *)0x10153c0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x30:
        pcVar28 = "in doubt";
        puStack_60 = (undefined *)0x10153ac;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x32:
        pcVar28 = "eager";
        puStack_60 = (undefined *)0x1015398;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x34:
        pcVar28 = "elated";
        puStack_60 = (undefined *)0x1015384;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x35:
        pcVar28 = "embarrassed";
        puStack_60 = (undefined *)0x1015370;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x36:
        pcVar28 = "empathetic";
        puStack_60 = (undefined *)0x101535c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x37:
        pcVar28 = "feeling empty";
        puStack_60 = (undefined *)0x1015348;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x38:
        pcVar28 = "feeling enjoyment";
        puStack_60 = (undefined *)0x1015334;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x3a:
        pcVar28 = "enthusiastic";
        puStack_60 = (undefined *)0x1015320;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x3c:
        pcVar28 = "euphoric";
        puStack_60 = (undefined *)0x101530c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x3d:
        pcVar28 = "exasperated";
        puStack_60 = (undefined *)0x10152f8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x3e:
        pcVar28 = "excited";
        puStack_60 = (undefined *)0x10152e4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x3f:
        pcVar28 = "exhilarated";
        puStack_60 = (undefined *)0x10152d0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x40:
        pcVar28 = "feeling expectant";
        puStack_60 = (undefined *)0x10152bc;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x41:
        pcVar28 = "afraid";
        puStack_60 = (undefined *)0x10152a8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x42:
        pcVar28 = "feeling ferocious";
        puStack_60 = (undefined *)0x1015294;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x43:
        pcVar28 = "feeling fond";
        puStack_60 = (undefined *)0x1015280;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x44:
        pcVar28 = "feeling free";
        puStack_60 = (undefined *)0x101526c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x45:
        pcVar28 = "frightened";
        puStack_60 = (undefined *)0x1015258;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x46:
        pcVar28 = "frustrated";
        puStack_60 = (undefined *)0x1015244;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x48:
        pcVar28 = "feeling gaiety";
        puStack_60 = (undefined *)0x1015230;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x4a:
        pcVar28 = "gleeful";
        puStack_60 = (undefined *)0x101521c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x4b:
        pcVar28 = "gloomy";
        puStack_60 = (undefined *)0x1015208;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x4c:
        pcVar28 = "glum";
        puStack_60 = (undefined *)0x10151f4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x4d:
        pcVar28 = "feeling gratitude";
        puStack_60 = (undefined *)0x10151e0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x4f:
        pcVar28 = "in grief";
        puStack_60 = (undefined *)0x10151cc;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x50:
        pcVar28 = "feeling grim satisfaction";
        puStack_60 = (undefined *)0x10151b8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x51:
        pcVar28 = "grouchy";
        puStack_60 = (undefined *)0x10151a4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x52:
        pcVar28 = "grumpy";
        puStack_60 = (undefined *)0x1015190;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x53:
        pcVar28 = "feeling guilty";
        puStack_60 = (undefined *)0x101517c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x54:
        pcVar28 = "happy";
        puStack_60 = (undefined *)0x1015168;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x55:
        pcVar28 = "hateful";
        puStack_60 = (undefined *)0x1015154;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x57:
        pcVar28 = "taking hope";
        puStack_60 = (undefined *)0x1015140;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x58:
        pcVar28 = "feeling hopeless";
        puStack_60 = (undefined *)0x101512c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x59:
        pcVar28 = "horrified";
        puStack_60 = (undefined *)0x1015118;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x5b:
        pcVar28 = "humiliated";
        puStack_60 = (undefined *)0x1015104;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x60:
        pcVar28 = "insulted";
        puStack_60 = (undefined *)0x10150f0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x61:
        pcVar28 = "interested";
        puStack_60 = (undefined *)0x10150dc;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x62:
        pcVar28 = "irritated";
        puStack_60 = (undefined *)0x10150c8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 99:
        pcVar28 = "isolated";
        puStack_60 = (undefined *)0x10150b4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x65:
        pcVar28 = "jolly";
        puStack_60 = (undefined *)0x10150a0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x66:
        pcVar28 = "jovial";
        puStack_60 = (undefined *)0x101508c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x67:
        pcVar28 = "joyful";
        puStack_60 = (undefined *)0x1015078;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x68:
        pcVar28 = "jubilant";
        puStack_60 = (undefined *)0x1015064;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x69:
        pcVar28 = "feeling loathing";
        puStack_60 = (undefined *)0x1015050;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x6a:
        pcVar28 = "lonely";
        puStack_60 = (undefined *)0x101503c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x6c:
        pcVar28 = "feeling love";
        puStack_60 = (undefined *)0x1015028;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x6e:
        pcVar28 = "lustful";
        puStack_60 = (undefined *)0x1015014;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x70:
        pcVar28 = "miserable";
        puStack_60 = (undefined *)0x1015000;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x71:
        pcVar28 = "mortified";
        puStack_60 = (undefined *)0x1014fec;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x73:
        pcVar28 = "nervous";
        puStack_60 = (undefined *)0x1014fd8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x74:
        pcVar28 = "nostalgic";
        puStack_60 = (undefined *)0x1014fc4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x75:
        pcVar28 = "optimistic";
        puStack_60 = (undefined *)0x1014fb0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x76:
        pcVar28 = "outraged";
        puStack_60 = (undefined *)0x1014f9c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x77:
        pcVar28 = "panicked";
        puStack_60 = (undefined *)0x1014f88;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x78:
        pcVar28 = "patient";
        puStack_60 = (undefined *)0x1014f74;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x79:
        pcVar28 = "passionate";
        puStack_60 = (undefined *)0x1014f60;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x7a:
        pcVar28 = "pessimistic";
        puStack_60 = (undefined *)0x1014f4c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x7c:
        pcVar28 = "pleased";
        puStack_60 = (undefined *)0x1014f38;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x7d:
        pcVar28 = "proud";
        puStack_60 = (undefined *)0x1014f24;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x7e:
        pcVar28 = "enraged";
        puStack_60 = (undefined *)0x1014f10;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x7f:
        pcVar28 = "enraptured";
        puStack_60 = (undefined *)0x1014efc;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x80:
        pcVar28 = "feeling rejected";
        puStack_60 = (undefined *)0x1014ee8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x81:
        pcVar28 = "relieved";
        puStack_60 = (undefined *)0x1014ed4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x82:
        pcVar28 = "regretful";
        puStack_60 = (undefined *)0x1014ec0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x83:
        pcVar28 = "remorseful";
        puStack_60 = (undefined *)0x1014eac;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x84:
        pcVar28 = "repentant";
        puStack_60 = (undefined *)0x1014e98;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x85:
        pcVar28 = "resentful";
        puStack_60 = (undefined *)0x1014e84;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x87:
        pcVar28 = "indignant";
        puStack_60 = (undefined *)0x1014e70;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x88:
        pcVar28 = "sad";
        puStack_60 = (undefined *)0x1014e5c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x89:
        pcVar28 = "satisfied";
        puStack_60 = (undefined *)0x1014e48;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x8b:
        pcVar28 = "feeling self-pity";
        puStack_60 = (undefined *)0x1014e34;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x8d:
        pcVar28 = "feeling servile";
        puStack_60 = (undefined *)0x1014e20;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x8e:
        pcVar28 = "shaken";
        puStack_60 = (undefined *)0x1014e0c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x8f:
        pcVar28 = "ashamed";
        puStack_60 = (undefined *)0x1014df8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x90:
        pcVar28 = "shocked";
        puStack_60 = (undefined *)0x1014de4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x95:
        pcVar28 = "suspicious";
        puStack_60 = (undefined *)0x1014dd0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x96:
        pcVar28 = "sympathetic";
        puStack_60 = (undefined *)0x1014dbc;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x97:
        pcVar28 = "feeling tenderness";
        puStack_60 = (undefined *)0x1014da8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x99:
        pcVar28 = "terrified";
        puStack_60 = (undefined *)0x1014d94;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x9a:
        pcVar28 = "thrilled";
        puStack_60 = (undefined *)0x1014d80;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x9c:
        pcVar28 = "feeling triumphant";
        puStack_60 = (undefined *)0x1014d6c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x9d:
        pcVar28 = "uneasy";
        puStack_60 = (undefined *)0x1014d58;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x9e:
        pcVar28 = "unhappy";
        puStack_60 = (undefined *)0x1014d44;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0x9f:
        pcVar28 = "vengeful";
        puStack_60 = (undefined *)0x1014d30;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0xa1:
        pcVar28 = "in wonder";
        puStack_60 = (undefined *)0x1014cf4;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0xa2:
        pcVar28 = "worried";
        puStack_60 = (undefined *)0x1014ce0;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0xa3:
        pcVar28 = "wrathful";
        puStack_60 = (undefined *)0x1014ccc;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0xa4:
        pcVar28 = "zealous";
        puStack_60 = (undefined *)0x1014cb8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0xa8:
        pcVar28 = "restless";
        puStack_60 = (undefined *)0x1014d1c;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
        break;
      case 0xa9:
        pcVar28 = "feeling admiration";
        puStack_60 = (undefined *)0x1014d08;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1);
      }
    }
    puVar26 = (uint *)param_1[1];
LAB_01014799:
    if (puVar26 != (uint *)0x7fffffffffffffff) {
      if (plStack_50 == (long *)*param_1) {
        puVar21 = (undefined *)0xf;
      }
      else {
        puVar21 = (undefined *)param_1[2];
      }
      if (puVar21 < (undefined *)((long)puVar26 + 1)) {
        puStack_60 = (undefined *)0x10156da;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,puVar26,0,".",1);
      }
      else {
        *(undefined1 *)(*param_1 + (long)puVar26) = 0x2e;
      }
      param_1[1] = (long)puVar26 + 1;
      *(undefined1 *)(*param_1 + 1 + (long)puVar26) = 0;
      return;
    }
LAB_01016050:
    pcVar30 = "basic_string::append";
    puStack_60 = &UNK_0101605c;
    native_supplier_4244b0();
    lStack_98 = *(long *)(in_FS_OFFSET + 0x28);
    puStack_88 = puVar26;
    plStack_80 = param_1;
    puStack_78 = param_2;
    ppuStack_70 = param_3;
    puStack_68 = puVar34;
    puStack_60 = (undefined *)lVar11;
    if ((uint *)pcVar19 == (uint *)0x0) goto LAB_01016275;
    uStack_3e0 = 0xffffffff;
    ppuStack_3b8 = (undefined **)0x0;
    uStack_3b0 = 0;
    uStack_3a8 = 0xffffffff;
    auStack_3f0 = (undefined1  [16])0x0;
    auStack_3d8 = (undefined1  [16])0x0;
    auStack_3c8 = (undefined1  [16])0x0;
    ppuVar23 = (undefined **)pcVar31;
    ppuVar25 = ppuStack_3b8;
    if ((pcVar30 != (char *)0x0) && ((uint *)pcVar28 != (uint *)0x0)) {
      lVar11 = native_supplier_0xb25b30(pcVar28);
      lVar12 = native_supplier_0xb25b30(pcVar30);
      ppuVar25 = ppuStack_3b8;
      if ((lVar12 != 0) && (lVar11 != 0)) {
        auStack_3f0._0_8_ = lVar11;
        native_supplier_0x9bfd90(lVar12,auStack_3f0);
        ppuStack_2b0 = (undefined **)0x0;
        uStack_118 = 0;
        uStack_100 = 0;
        uStack_a8 = 0;
        native_supplier_0xb35e30(pcVar30,&ppuStack_2b0);
        ppuVar25 = ppuStack_3b8;
        if (0 < (int)uStack_100) {
          pppuVar29 = appuStack_110;
          do {
            for (puVar15 = (undefined8 *)**pppuVar29; ppuVar23 = ppuStack_3b8,
                puVar15 < (*pppuVar29)[1]; puVar15 = puVar15 + 1) {
              ppuVar25 = (undefined **)*puVar15;
              if ((*(uint *)(ppuVar25 + 1) == 0) &&
                 (in_R11 = (ulong)*(uint *)pcVar19, *(uint *)ppuVar25 == *(uint *)pcVar19))
              goto LAB_010160f6;
            }
            ppuVar25 = ppuStack_3b8;
          } while ((ppuStack_3b8 == (undefined **)0x0) &&
                  (pppuVar29 = pppuVar29 + 1, pppuVar29 != &ppuStack_2b0 + ((int)uStack_100 + 0x34))
                  );
        }
      }
    }
LAB_010160f6:
    ppuStack_3b8 = ppuVar25;
    param_3 = (undefined **)pcVar31;
    switch(*(uint *)((long)pcVar19 + 4)) {
    case 0:
      if (((undefined **)pcVar31 != (undefined **)0x0) && (*(uint *)((long)pcVar31 + 0x5c) == 1)) {
        if (*(uint *)((long)pcVar19 + 0x30) == *(uint *)(pcVar30 + 0xc30)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"I found myself dead.");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"I found ");
          cVar3 = native_supplier_0x9bf7e0(auStack_3f0,(uint *)((long)pcVar19 + 0x30));
          if (cVar3 == '\0') {
            uStack_388 = 0xffffffffffffffff;
            uStack_360 = 0x1ffffffff;
            uStack_358 = 0xffffffffffff;
            uStack_350 = 0xffff00ffffffffff;
            puStack_3a0 = (undefined *)0x0;
            uStack_378 = 0xffffffffffffffff;
            uStack_370 = 0xffffffffffffffff;
            uStack_368 = 0xffffffffffffffff;
            uStack_348 = 0xffffffffffff0000;
            uStack_340 = 0xffffffffffffffff;
            uStack_338 = 0xffffffffffffffff;
            uStack_330 = 0xffffffffffffffff;
            uStack_328 = 0xffffffffffffffff;
            uStack_320 = 0xffffffffffffffff;
            uStack_318 = 0xffffffffffffffff;
            uStack_310 = 0xffffffffffffffff;
            uStack_308 = 0xffffffffffffffff;
            uStack_300 = 0xffffffffffffffff;
            uStack_2f8 = 0xffffffffffffffff;
            uStack_2f0 = 0xffffffffffffffff;
            uStack_2e8 = 0xffffffffffffffff;
            uStack_2e0 = 0xffffffffffffffff;
            uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
            auStack_398 = (undefined1  [16])0x0;
            native_supplier_0xa11560
                      (&DAT_0282b938,extraout_RDX,(uint *)((long)pcVar19 + 0x30),&puStack_3a0,0,1,1)
            ;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"you");
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," dead.");
          param_3 = extraout_RDX;
        }
        goto LAB_01016275;
      }
      if (*(uint *)((long)pcVar19 + 0x30) == *(uint *)(pcVar30 + 0xc30)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"I died.");
        goto LAB_01016275;
      }
      cVar3 = native_supplier_0x9bf7e0(auStack_3f0,(uint *)((long)pcVar19 + 0x30));
      if (cVar3 == '\0') {
        pcVar31 = &uStack_2a0;
        uStack_388 = 0xffffffffffffffff;
        uStack_360 = 0x1ffffffff;
        uStack_358 = 0xffffffffffff;
        uStack_350 = 0xffff00ffffffffff;
        puStack_3a0 = (undefined *)0x0;
        uStack_378 = 0xffffffffffffffff;
        uStack_370 = 0xffffffffffffffff;
        uStack_368 = 0xffffffffffffffff;
        uStack_348 = 0xffffffffffff0000;
        uStack_340 = 0xffffffffffffffff;
        uStack_338 = 0xffffffffffffffff;
        uStack_330 = 0xffffffffffffffff;
        uStack_328 = 0xffffffffffffffff;
        uStack_320 = 0xffffffffffffffff;
        uStack_318 = 0xffffffffffffffff;
        uStack_310 = 0xffffffffffffffff;
        uStack_308 = 0xffffffffffffffff;
        uStack_300 = 0xffffffffffffffff;
        uStack_2f8 = 0xffffffffffffffff;
        uStack_2f0 = 0xffffffffffffffff;
        uStack_2e8 = 0xffffffffffffffff;
        uStack_2e0 = 0xffffffffffffffff;
        uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
        lStack_2a8 = 0;
        uStack_2a0 = 0;
        auStack_398 = (undefined1  [16])0x0;
        ppuStack_2b0 = (undefined **)pcVar31;
        native_supplier_0xa11560
                  (&DAT_0282b938,&ppuStack_2b0,(uint *)((long)pcVar19 + 0x30),&puStack_3a0,0,1,1);
        native_supplier_0x424f90(&ppuStack_2b0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (extraout_RDX,ppuStack_2b0,lStack_2a8);
        if (ppuStack_2b0 != (undefined **)pcVar31) {
          native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"You");
      }
      pcVar30 = extraout_RDX[1];
      if (pcVar30 != (char *)0x7fffffffffffffff) {
        pcVar31 = pcVar30 + 1;
        if ((undefined **)*extraout_RDX == extraout_RDX + 2) {
          ppuVar25 = (undefined **)0xf;
        }
        else {
          ppuVar25 = (undefined **)extraout_RDX[2];
        }
        if (ppuVar25 < pcVar31) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (extraout_RDX,pcVar30,0," ",1);
        }
        else {
          *(char *)((long)*extraout_RDX + (long)pcVar30) = ' ';
        }
        extraout_RDX[1] = pcVar31;
        (*extraout_RDX + 1)[(long)pcVar30] = 0;
        switch((short)*(uint *)((long)pcVar19 + 0xf0)) {
        case 0:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"fell to the passing years");
          break;
        case 1:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"starved to death");
          break;
        case 2:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"died of thirst");
          break;
        case 3:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was shot and killed");
          break;
        case 4:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"bled to death");
          break;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"drowned");
          break;
        case 6:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"suffocated");
          break;
        case 7:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"was slain")
          ;
          break;
        case 8:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was scuttled");
          break;
        default:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"died");
          break;
        case 10:
        case 0xb:
        case 0x1c:
        case 0x1d:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"died in magma");
          break;
        case 0xc:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"burned in dragonfire");
          break;
        case 0xd:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"burned to death");
          break;
        case 0xe:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was scalded to death");
          break;
        case 0xf:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was crushed");
          break;
        case 0x10:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was crushed by a bridge");
          break;
        case 0x11:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was crushed by a rock");
          break;
        case 0x12:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"fell into a chasm");
          break;
        case 0x13:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"died in a cage");
          break;
        case 0x14:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was murdered");
          break;
        case 0x15:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"died in a trap");
          break;
        case 0x16:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"vanished");
          break;
        case 0x19:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"died in the heat");
          break;
        case 0x1a:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"died in the cold");
          break;
        case 0x1b:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was killed by spikes");
          break;
        case 0x1e:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"froze to death");
          break;
        case 0x1f:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was beheaded");
          break;
        case 0x20:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was crucified");
          break;
        case 0x21:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was buried alive");
          break;
        case 0x22:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was executed by drowning");
          break;
        case 0x23:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was burned alive");
          break;
        case 0x24:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was fed to beasts");
          break;
        case 0x25:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was hacked to pieces");
          break;
        case 0x26:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was left out to suffocate");
          break;
        case 0x2b:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"died of an illness");
          break;
        case 0x2c:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was put to rest");
          break;
        case 0x2d:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was scared to death");
          break;
        case 0x2e:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"died in the dark");
          break;
        case 0x2f:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"collapsed")
          ;
          break;
        case 0x30:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was drained of blood");
          break;
        case 0x31:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was slaughtered");
          break;
        case 0x34:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"leapt from a great height");
          break;
        case 0x35:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"drowned");
          lVar11 = native_supplier_0xfeb960(*(uint *)((long)pcVar19 + 0x30));
          if (lVar11 != 0) {
            pcVar31 = &uStack_2a0;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," ");
            lStack_2a8 = 0;
            uStack_2a0 = 0;
            ppuStack_2b0 = (undefined **)pcVar31;
            native_supplier_0x12ca810((int)*(char *)(lVar11 + 6),&ppuStack_2b0,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (extraout_RDX,ppuStack_2b0,lStack_2a8);
            if (ppuStack_2b0 != (undefined **)pcVar31) {
              native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
            }
          }
          break;
        case 0x36:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"was executed");
        }
        pcVar19 = extraout_RDX[1];
        if ((uint *)pcVar19 != (uint *)0x7fffffffffffffff) {
          ppuVar25 = (undefined **)*extraout_RDX;
          puVar21 = (undefined *)((long)pcVar19 + 1);
          if (extraout_RDX + 2 == ppuVar25) goto LAB_010168c0;
          goto LAB_01016bfe;
        }
      }
      break;
    case 1:
      if (((undefined **)pcVar31 == (undefined **)0x0) ||
         (param_3 = (undefined **)(ulong)*(uint *)((long)pcVar31 + 0x5c),
         *(uint *)((long)pcVar31 + 0x5c) != 0)) goto LAB_01016275;
      cVar3 = native_supplier_0x9bf7e0(auStack_3f0,(uint *)((long)pcVar19 + 0x70));
      if (cVar3 == '\0') {
        param_3 = (undefined **)&uStack_2a0;
        uStack_388 = 0xffffffffffffffff;
        uStack_360 = 0x1ffffffff;
        uStack_358 = 0xffffffffffff;
        uStack_350 = 0xffff00ffffffffff;
        uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
        puStack_3a0 = (undefined *)0x0;
        uStack_378 = 0xffffffffffffffff;
        uStack_370 = 0xffffffffffffffff;
        uStack_368 = 0xffffffffffffffff;
        uStack_348 = 0xffffffffffff0000;
        uStack_340 = 0xffffffffffffffff;
        uStack_338 = 0xffffffffffffffff;
        uStack_330 = 0xffffffffffffffff;
        uStack_328 = 0xffffffffffffffff;
        uStack_320 = 0xffffffffffffffff;
        uStack_318 = 0xffffffffffffffff;
        uStack_310 = 0xffffffffffffffff;
        uStack_308 = 0xffffffffffffffff;
        uStack_300 = 0xffffffffffffffff;
        uStack_2f8 = 0xffffffffffffffff;
        uStack_2f0 = 0xffffffffffffffff;
        uStack_2e8 = 0xffffffffffffffff;
        uStack_2e0 = 0xffffffffffffffff;
        lStack_2a8 = 0;
        uStack_2a0 = 0;
        auStack_398 = (undefined1  [16])0x0;
        ppuStack_2b0 = param_3;
        native_supplier_0xa11560
                  (&DAT_0282b938,&ppuStack_2b0,(uint *)((long)pcVar19 + 0x70),&puStack_3a0,0,1,1);
        native_supplier_0x424f90(&ppuStack_2b0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (extraout_RDX,ppuStack_2b0,lStack_2a8);
        if (ppuStack_2b0 != param_3) {
          native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"You");
      }
      ppuStack_408 = &puStack_3a0;
      native_supplier_0xfec1e0
                (ppuStack_408,&DAT_028199c8,(long)(int)*(uint *)((long)pcVar19 + 0xd0));
      if ((auStack_398[8] != '\0') && (uVar17 = auStack_398._0_8_, auStack_398._0_8_ != 0)) {
        if ((*(int *)(auStack_398._0_8_ + 4) == 0xc) || (*(int *)(auStack_398._0_8_ + 4) - 0xeU < 2)
           ) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX," attempted ");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX," perpetrated ");
        }
        switch(*(undefined4 *)(uVar17 + 4)) {
        case 0:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,&UNK_0210f665);
          break;
        case 1:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"a export prohibition violation");
          break;
        case 2:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,&UNK_0210f682);
          break;
        case 3:
native_supplier_0x1016060_override_jmp_010165bb_case_3:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,&UNK_0210f698);
          break;
        case 4:
        case 0xc:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,&UNK_020e3654);
          break;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"disorderly conduct");
          break;
        case 6:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"building destruction");
          break;
        case 7:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"vandalism")
          ;
          break;
        case 8:
        case 0xf:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,&UNK_0210f6c0);
          break;
        case 9:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,&UNK_0210f6c8);
          break;
        case 10:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"blood-drinking");
          break;
        case 0xb:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"embezzlement");
          break;
        case 0xd:
        case 0xe:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,&UNK_0210f6b3);
          break;
        case 0x10:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"treason");
          break;
        case 0x11:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"espionage")
          ;
          break;
        case 0x12:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"bribery");
        }
      }
      goto LAB_010174d6;
    case 2:
      uVar17 = 0x10165dd;
      cVar3 = native_supplier_0x9bf7e0(auStack_3f0,(uint *)((long)pcVar19 + 0x70));
      if (cVar3 == '\0') {
        pcVar31 = &uStack_2a0;
        puStack_3a0 = (undefined *)0x0;
        uStack_388 = 0xffffffffffffffff;
        uStack_360 = 0x1ffffffff;
        uStack_358 = 0xffffffffffff;
        uStack_350 = 0xffff00ffffffffff;
        uVar37 = 1;
        uStack_378 = 0xffffffffffffffff;
        uStack_370 = 0xffffffffffffffff;
        uStack_368 = 0xffffffffffffffff;
        uStack_348 = 0xffffffffffff0000;
        uStack_340 = 0xffffffffffffffff;
        uStack_338 = 0xffffffffffffffff;
        uStack_330 = 0xffffffffffffffff;
        uStack_328 = 0xffffffffffffffff;
        uStack_320 = 0xffffffffffffffff;
        uStack_318 = 0xffffffffffffffff;
        uStack_310 = 0xffffffffffffffff;
        uStack_308 = 0xffffffffffffffff;
        uStack_300 = 0xffffffffffffffff;
        uStack_2f8 = 0xffffffffffffffff;
        uStack_2f0 = 0xffffffffffffffff;
        uStack_2e8 = 0xffffffffffffffff;
        uStack_2e0 = 0xffffffffffffffff;
        uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
        lStack_2a8 = 0;
        uStack_2a0 = 0;
        auStack_398 = (undefined1  [16])0x0;
        ppuStack_2b0 = (undefined **)pcVar31;
        native_supplier_0xa11560
                  (&DAT_0282b938,&ppuStack_2b0,(uint *)((long)pcVar19 + 0x70),&puStack_3a0,0,1);
        native_supplier_0x424f90(&ppuStack_2b0,uVar17,extraout_RDX_00,uVar37);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (extraout_RDX,ppuStack_2b0,lStack_2a8);
        if (ppuStack_2b0 != (undefined **)pcVar31) {
          native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
        }
      }
      else {
        pcVar31 = extraout_RDX[1];
        if (0x7fffffffffffffffU - (long)pcVar31 < 3) break;
        if ((undefined **)*extraout_RDX == extraout_RDX + 2) {
          puVar21 = (undefined *)0xf;
        }
        else {
          puVar21 = extraout_RDX[2];
        }
        if (puVar21 < (undefined *)((long)pcVar31 + 3U)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (extraout_RDX,pcVar31,0,"You",3);
        }
        else {
          puVar8 = (undefined2 *)((long)*extraout_RDX + (long)pcVar31);
          *puVar8 = 0x6f59;
          *(undefined1 *)(puVar8 + 1) = 0x75;
        }
        extraout_RDX[1] = (undefined *)((long)pcVar31 + 3U);
        (*extraout_RDX + 3)[(long)pcVar31] = 0;
      }
      puVar21 = extraout_RDX[1];
      if (0x7fffffffffffffffU - (long)puVar21 < 10) break;
      pcVar31 = (char *)(extraout_RDX + 2);
      if (*extraout_RDX == pcVar31) {
        puVar24 = (undefined *)0xf;
      }
      else {
        puVar24 = extraout_RDX[2];
      }
      if (puVar24 < puVar21 + 10) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (extraout_RDX,puVar21,0," attacked ",10);
      }
      else {
        puVar15 = (undefined8 *)((long)*extraout_RDX + (long)puVar21);
        *puVar15 = 0x656b636174746120;
        *(undefined2 *)(puVar15 + 1) = 0x2064;
      }
      extraout_RDX[1] = puVar21 + 10;
      (*extraout_RDX + 10)[(long)puVar21] = 0;
      cVar3 = native_supplier_0x9bf7e0(auStack_3f0,(uint *)((long)pcVar19 + 0x30));
      if (cVar3 == '\0') {
        uStack_388 = 0xffffffffffffffff;
        uStack_360 = 0x1ffffffff;
        uStack_358 = 0xffffffffffff;
        uStack_350 = 0xffff00ffffffffff;
        puStack_3a0 = (undefined *)0x0;
        uStack_378 = 0xffffffffffffffff;
        uStack_370 = 0xffffffffffffffff;
        uStack_368 = 0xffffffffffffffff;
        uStack_348 = 0xffffffffffff0000;
        uStack_340 = 0xffffffffffffffff;
        uStack_338 = 0xffffffffffffffff;
        uStack_330 = 0xffffffffffffffff;
        uStack_328 = 0xffffffffffffffff;
        uStack_320 = 0xffffffffffffffff;
        uStack_318 = 0xffffffffffffffff;
        uStack_310 = 0xffffffffffffffff;
        uStack_308 = 0xffffffffffffffff;
        uStack_300 = 0xffffffffffffffff;
        uStack_2f8 = 0xffffffffffffffff;
        uStack_2f0 = 0xffffffffffffffff;
        uStack_2e8 = 0xffffffffffffffff;
        uStack_2e0 = 0xffffffffffffffff;
        uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
        auStack_398 = (undefined1  [16])0x0;
        native_supplier_0xa11560
                  (&DAT_0282b938,extraout_RDX,(uint *)((long)pcVar19 + 0x30),&puStack_3a0,1,1,1);
      }
      else {
        pcVar19 = extraout_RDX[1];
        if (0x7fffffffffffffffU - (long)pcVar19 < 3) break;
        pcVar30 = (char *)((long)pcVar19 + 3);
        if (pcVar31 == *extraout_RDX) {
          pcVar28 = (char *)0xf;
        }
        else {
          pcVar28 = extraout_RDX[2];
        }
        if (pcVar28 < pcVar30) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (extraout_RDX,pcVar19,0,"you",3);
        }
        else {
          puVar8 = (undefined2 *)((long)*extraout_RDX + (long)pcVar19);
          *puVar8 = 0x6f79;
          *(undefined1 *)(puVar8 + 1) = 0x75;
        }
        extraout_RDX[1] = pcVar30;
        (*extraout_RDX + 3)[(long)pcVar19] = 0;
      }
      pcVar19 = extraout_RDX[1];
      if ((uint *)pcVar19 == (uint *)0x7fffffffffffffff) break;
      ppuVar25 = (undefined **)*extraout_RDX;
      puVar21 = (undefined *)((long)pcVar19 + 1);
      if ((undefined **)pcVar31 == ppuVar25) goto LAB_010168c0;
LAB_01016251:
      puVar24 = extraout_RDX[2];
      goto LAB_01016255;
    case 3:
      cVar3 = native_supplier_0x9bf7e0(auStack_3f0,(uint *)((long)pcVar19 + 0x70));
      if (cVar3 == '\0') {
        pcVar31 = &uStack_2a0;
        puStack_3a0 = (undefined *)0x0;
        uStack_388 = 0xffffffffffffffff;
        uStack_360 = 0x1ffffffff;
        uStack_358 = 0xffffffffffff;
        uStack_350 = 0xffff00ffffffffff;
        uStack_378 = 0xffffffffffffffff;
        uStack_370 = 0xffffffffffffffff;
        uStack_368 = 0xffffffffffffffff;
        uStack_348 = 0xffffffffffff0000;
        uStack_340 = 0xffffffffffffffff;
        uStack_338 = 0xffffffffffffffff;
        uStack_330 = 0xffffffffffffffff;
        uStack_328 = 0xffffffffffffffff;
        uStack_320 = 0xffffffffffffffff;
        uStack_318 = 0xffffffffffffffff;
        uStack_310 = 0xffffffffffffffff;
        uStack_308 = 0xffffffffffffffff;
        uStack_300 = 0xffffffffffffffff;
        uStack_2f8 = 0xffffffffffffffff;
        uStack_2f0 = 0xffffffffffffffff;
        uStack_2e8 = 0xffffffffffffffff;
        uStack_2e0 = 0xffffffffffffffff;
        uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
        lStack_2a8 = 0;
        uStack_2a0 = 0;
        auStack_398 = (undefined1  [16])0x0;
        ppuStack_2b0 = (undefined **)pcVar31;
        native_supplier_0xa11560
                  (&DAT_0282b938,&ppuStack_2b0,(uint *)((long)pcVar19 + 0x70),&puStack_3a0,0,1,1);
        native_supplier_0x424f90(&ppuStack_2b0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (extraout_RDX,ppuStack_2b0,lStack_2a8);
        if (ppuStack_2b0 != (undefined **)pcVar31) {
          native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
        }
      }
      else {
        pcVar31 = extraout_RDX[1];
        if (0x7fffffffffffffffU - (long)pcVar31 < 3) break;
        if ((undefined **)*extraout_RDX == extraout_RDX + 2) {
          puVar21 = (undefined *)0xf;
        }
        else {
          puVar21 = extraout_RDX[2];
        }
        if (puVar21 < (undefined *)((long)pcVar31 + 3U)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (extraout_RDX,pcVar31,0,"You",3);
        }
        else {
          puVar8 = (undefined2 *)((long)*extraout_RDX + (long)pcVar31);
          *puVar8 = 0x6f59;
          *(undefined1 *)(puVar8 + 1) = 0x75;
        }
        extraout_RDX[1] = (undefined *)((long)pcVar31 + 3U);
        (*extraout_RDX + 3)[(long)pcVar31] = 0;
      }
      puVar21 = extraout_RDX[1];
      if (0x1a < 0x7fffffffffffffffU - (long)puVar21) {
        pcVar31 = (char *)(extraout_RDX + 2);
        if (*extraout_RDX == pcVar31) {
          puVar24 = (undefined *)0xf;
        }
        else {
          puVar24 = extraout_RDX[2];
        }
        if (puVar24 < puVar21 + 0x1b) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (extraout_RDX,puVar21,0," escalated a conflict with ",0x1b);
        }
        else {
          puVar15 = (undefined8 *)((long)*extraout_RDX + (long)puVar21);
          puVar15[2] = 0x6977207463696c66;
          *(undefined2 *)(puVar15 + 3) = 0x6874;
          *(undefined1 *)((long)puVar15 + 0x1a) = 0x20;
          *puVar15 = 0x74616c6163736520;
          puVar15[1] = 0x6e6f632061206465;
        }
        extraout_RDX[1] = puVar21 + 0x1b;
        (*extraout_RDX + 0x1b)[(long)puVar21] = 0;
        cVar3 = native_supplier_0x9bf7e0(auStack_3f0,(uint *)((long)pcVar19 + 0x30));
        if (cVar3 == '\0') {
          uStack_388 = 0xffffffffffffffff;
          uStack_360 = 0x1ffffffff;
          uStack_358 = 0xffffffffffff;
          uStack_350 = 0xffff00ffffffffff;
          uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
          puStack_3a0 = (undefined *)0x0;
          uStack_378 = 0xffffffffffffffff;
          uStack_370 = 0xffffffffffffffff;
          uStack_368 = 0xffffffffffffffff;
          uStack_348 = 0xffffffffffff0000;
          uStack_340 = 0xffffffffffffffff;
          uStack_338 = 0xffffffffffffffff;
          uStack_330 = 0xffffffffffffffff;
          uStack_328 = 0xffffffffffffffff;
          uStack_320 = 0xffffffffffffffff;
          uStack_318 = 0xffffffffffffffff;
          uStack_310 = 0xffffffffffffffff;
          uStack_308 = 0xffffffffffffffff;
          uStack_300 = 0xffffffffffffffff;
          uStack_2f8 = 0xffffffffffffffff;
          uStack_2f0 = 0xffffffffffffffff;
          uStack_2e8 = 0xffffffffffffffff;
          uStack_2e0 = 0xffffffffffffffff;
          auStack_398 = (undefined1  [16])0x0;
          native_supplier_0xa11560
                    (&DAT_0282b938,extraout_RDX,(uint *)((long)pcVar19 + 0x30),&puStack_3a0,1,1,1);
        }
        else {
          pcVar19 = extraout_RDX[1];
          if (0x7fffffffffffffffU - (long)pcVar19 < 3) break;
          pcVar30 = (char *)((long)pcVar19 + 3);
          if (pcVar31 == *extraout_RDX) {
            pcVar28 = (char *)0xf;
          }
          else {
            pcVar28 = extraout_RDX[2];
          }
          if (pcVar28 < pcVar30) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (extraout_RDX,pcVar19,0,"you",3);
          }
          else {
            puVar8 = (undefined2 *)((long)*extraout_RDX + (long)pcVar19);
            *puVar8 = 0x6f79;
            *(undefined1 *)(puVar8 + 1) = 0x75;
          }
          extraout_RDX[1] = pcVar30;
          (*extraout_RDX + 3)[(long)pcVar19] = 0;
        }
        pcVar19 = extraout_RDX[1];
        if ((uint *)pcVar19 != (uint *)0x7fffffffffffffff) {
          ppuVar25 = (undefined **)*extraout_RDX;
          puVar21 = (undefined *)((long)pcVar19 + 1);
          if ((undefined **)pcVar31 == ppuVar25) goto LAB_010168c0;
LAB_01016bfe:
          puVar24 = extraout_RDX[2];
          goto LAB_01016255;
        }
      }
      break;
    case 4:
      if ((*(uint *)((long)pcVar19 + 0x70) == *(uint *)(pcVar30 + 0xc30)) ||
         (*(uint *)(pcVar30 + 0xc30) == *(uint *)((long)pcVar19 + 0x30))) {
        puVar21 = extraout_RDX[1];
        if (0x13 < 0x7fffffffffffffffU - (long)puVar21) {
          if ((undefined **)*extraout_RDX == extraout_RDX + 2) {
            puVar24 = (undefined *)0xf;
          }
          else {
            puVar24 = extraout_RDX[2];
          }
          if (puVar24 < puVar21 + 0x14) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (extraout_RDX,puVar21,0,"I was reunited with ",0x14);
          }
          else {
            puVar15 = (undefined8 *)((long)*extraout_RDX + (long)puVar21);
            *(undefined4 *)(puVar15 + 2) = 0x20687469;
            *puVar15 = 0x6572207361772049;
            puVar15[1] = 0x7720646574696e75;
          }
          extraout_RDX[1] = puVar21 + 0x14;
          puVar26 = (uint *)((long)pcVar19 + 0x70);
          (*extraout_RDX + 0x14)[(long)puVar21] = 0;
          if (*(uint *)((long)pcVar19 + 0x70) == *(uint *)(pcVar30 + 0xc30)) {
            puVar26 = (uint *)((long)pcVar19 + 0x30);
          }
          cVar3 = native_supplier_0x9bf7e0(auStack_3f0,puVar26);
          if (cVar3 != '\0') goto LAB_010189a7;
LAB_01016d3c:
          uStack_350 = 0xffff00ffffffffff;
          uStack_358 = 0xffffffffffff;
          uStack_360 = 0x1ffffffff;
          uStack_368 = 0xffffffffffffffff;
          uStack_370 = 0xffffffffffffffff;
          uStack_378 = 0xffffffffffffffff;
          uStack_388 = 0xffffffffffffffff;
          auStack_398 = (undefined1  [16])0x0;
          puStack_3a0 = (undefined *)0x0;
          uStack_348 = 0xffffffffffff0000;
          uStack_340 = 0xffffffffffffffff;
          uStack_338 = 0xffffffffffffffff;
          uStack_330 = 0xffffffffffffffff;
          uStack_328 = 0xffffffffffffffff;
          uStack_320 = 0xffffffffffffffff;
          uStack_318 = 0xffffffffffffffff;
          uStack_310 = 0xffffffffffffffff;
          uStack_308 = 0xffffffffffffffff;
          uStack_300 = 0xffffffffffffffff;
          uStack_2f8 = 0xffffffffffffffff;
          uStack_2f0 = 0xffffffffffffffff;
          uStack_2e8 = 0xffffffffffffffff;
          uStack_2e0 = 0xffffffffffffffff;
          uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
          native_supplier_0xa11560(&DAT_0282b938,extraout_RDX,puVar26,&puStack_3a0,1,1,1);
          goto LAB_01016e17;
        }
      }
      else {
        cVar3 = native_supplier_0x9bf7e0(auStack_3f0,(uint *)((long)pcVar19 + 0x70));
        if (cVar3 == '\0') {
          pcVar31 = &uStack_2a0;
          puStack_3a0 = (undefined *)0x0;
          uStack_388 = 0xffffffffffffffff;
          uStack_360 = 0x1ffffffff;
          uStack_358 = 0xffffffffffff;
          uStack_350 = 0xffff00ffffffffff;
          uStack_378 = 0xffffffffffffffff;
          uStack_370 = 0xffffffffffffffff;
          uStack_368 = 0xffffffffffffffff;
          uStack_348 = 0xffffffffffff0000;
          uStack_340 = 0xffffffffffffffff;
          uStack_338 = 0xffffffffffffffff;
          uStack_330 = 0xffffffffffffffff;
          uStack_328 = 0xffffffffffffffff;
          uStack_320 = 0xffffffffffffffff;
          uStack_318 = 0xffffffffffffffff;
          uStack_310 = 0xffffffffffffffff;
          uStack_308 = 0xffffffffffffffff;
          uStack_300 = 0xffffffffffffffff;
          uStack_2f8 = 0xffffffffffffffff;
          uStack_2f0 = 0xffffffffffffffff;
          uStack_2e8 = 0xffffffffffffffff;
          uStack_2e0 = 0xffffffffffffffff;
          uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
          lStack_2a8 = 0;
          uStack_2a0 = 0;
          auStack_398 = (undefined1  [16])0x0;
          ppuStack_2b0 = (undefined **)pcVar31;
          native_supplier_0xa11560
                    (&DAT_0282b938,&ppuStack_2b0,(uint *)((long)pcVar19 + 0x70),&puStack_3a0,0,1,1);
          native_supplier_0x424f90(&ppuStack_2b0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (extraout_RDX,ppuStack_2b0,lStack_2a8);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," was");
          if (ppuStack_2b0 != (undefined **)pcVar31) {
            native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"You were");
        }
        puVar21 = extraout_RDX[1];
        if (0xe < 0x7fffffffffffffffU - (long)puVar21) {
          if ((undefined **)*extraout_RDX == extraout_RDX + 2) {
            puVar24 = (undefined *)0xf;
          }
          else {
            puVar24 = extraout_RDX[2];
          }
          if (puVar24 < puVar21 + 0xf) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (extraout_RDX,puVar21,0," reunited with ",0xf);
          }
          else {
            puVar15 = (undefined8 *)((long)*extraout_RDX + (long)puVar21);
            *puVar15 = 0x6574696e75657220;
            *(undefined4 *)(puVar15 + 1) = 0x69772064;
            *(undefined2 *)((long)puVar15 + 0xc) = 0x6874;
            *(undefined1 *)((long)puVar15 + 0xe) = 0x20;
          }
          extraout_RDX[1] = puVar21 + 0xf;
          (*extraout_RDX + 0xf)[(long)puVar21] = 0;
          puVar26 = (uint *)((long)pcVar19 + 0x30);
          cVar3 = native_supplier_0x9bf7e0(auStack_3f0,puVar26);
          if (cVar3 == '\0') goto LAB_01016d3c;
LAB_010189a7:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"you");
LAB_01016e17:
          pcVar31 = (char *)(extraout_RDX + 2);
          if (*(uint *)((long)pcVar19 + 0xa8) != 0xffffffff) {
            cVar3 = native_supplier_0x9bf7e0(auStack_3f0,(uint *)((long)pcVar19 + 0xa8));
            if (cVar3 == '\0') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (extraout_RDX," and it is all thanks to ");
              puStack_3a0 = (undefined *)0x0;
              uStack_388 = 0xffffffffffffffff;
              uStack_360 = 0x1ffffffff;
              uStack_358 = 0xffffffffffff;
              uStack_350 = 0xffff00ffffffffff;
              uStack_378 = 0xffffffffffffffff;
              uStack_370 = 0xffffffffffffffff;
              uStack_368 = 0xffffffffffffffff;
              uStack_348 = 0xffffffffffff0000;
              uStack_340 = 0xffffffffffffffff;
              uStack_338 = 0xffffffffffffffff;
              uStack_330 = 0xffffffffffffffff;
              uStack_328 = 0xffffffffffffffff;
              uStack_320 = 0xffffffffffffffff;
              uStack_318 = 0xffffffffffffffff;
              uStack_310 = 0xffffffffffffffff;
              uStack_308 = 0xffffffffffffffff;
              uStack_300 = 0xffffffffffffffff;
              uStack_2f8 = 0xffffffffffffffff;
              uStack_2f0 = 0xffffffffffffffff;
              uStack_2e8 = 0xffffffffffffffff;
              uStack_2e0 = 0xffffffffffffffff;
              uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
              auStack_398 = (undefined1  [16])0x0;
              native_supplier_0xa11560
                        (&DAT_0282b938,extraout_RDX,(uint *)((long)pcVar19 + 0xa8),&puStack_3a0,1,1,
                         1);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (extraout_RDX," due to your efforts");
            }
          }
          pcVar19 = extraout_RDX[1];
          if ((uint *)pcVar19 != (uint *)0x7fffffffffffffff) {
            ppuVar25 = (undefined **)*extraout_RDX;
            puVar21 = (undefined *)((long)pcVar19 + 1);
            if (ppuVar25 == (undefined **)pcVar31) goto LAB_010168c0;
            goto LAB_01016bfe;
          }
        }
      }
      break;
    case 5:
      cVar3 = native_supplier_0x9bf7e0(auStack_3f0,(uint *)((long)pcVar19 + 0x70));
      if (cVar3 == '\0') {
        pcVar31 = &uStack_2a0;
        puStack_3a0 = (undefined *)0x0;
        uStack_388 = 0xffffffffffffffff;
        uStack_360 = 0x1ffffffff;
        uStack_358 = 0xffffffffffff;
        uStack_350 = 0xffff00ffffffffff;
        uStack_378 = 0xffffffffffffffff;
        uStack_370 = 0xffffffffffffffff;
        uStack_368 = 0xffffffffffffffff;
        uStack_348 = 0xffffffffffff0000;
        uStack_340 = 0xffffffffffffffff;
        uStack_338 = 0xffffffffffffffff;
        uStack_330 = 0xffffffffffffffff;
        uStack_328 = 0xffffffffffffffff;
        uStack_320 = 0xffffffffffffffff;
        uStack_318 = 0xffffffffffffffff;
        uStack_310 = 0xffffffffffffffff;
        uStack_308 = 0xffffffffffffffff;
        uStack_300 = 0xffffffffffffffff;
        uStack_2f8 = 0xffffffffffffffff;
        uStack_2f0 = 0xffffffffffffffff;
        uStack_2e8 = 0xffffffffffffffff;
        uStack_2e0 = 0xffffffffffffffff;
        uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
        lStack_2a8 = 0;
        uStack_2a0 = 0;
        auStack_398 = (undefined1  [16])0x0;
        ppuStack_2b0 = (undefined **)pcVar31;
        native_supplier_0xa11560
                  (&DAT_0282b938,&ppuStack_2b0,(uint *)((long)pcVar19 + 0x70),&puStack_3a0,0,1,1);
        native_supplier_0x424f90(&ppuStack_2b0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (extraout_RDX,ppuStack_2b0,lStack_2a8);
        if (ppuStack_2b0 != (undefined **)pcVar31) {
          native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
        }
      }
      else {
        pcVar31 = extraout_RDX[1];
        if (0x7fffffffffffffffU - (long)pcVar31 < 3) break;
        if ((undefined **)*extraout_RDX == extraout_RDX + 2) {
          puVar21 = (undefined *)0xf;
        }
        else {
          puVar21 = extraout_RDX[2];
        }
        if (puVar21 < (undefined *)((long)pcVar31 + 3U)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (extraout_RDX,pcVar31,0,"You",3);
        }
        else {
          puVar8 = (undefined2 *)((long)*extraout_RDX + (long)pcVar31);
          *puVar8 = 0x6f59;
          *(undefined1 *)(puVar8 + 1) = 0x75;
        }
        extraout_RDX[1] = (undefined *)((long)pcVar31 + 3U);
        (*extraout_RDX + 3)[(long)pcVar31] = 0;
      }
      puVar21 = extraout_RDX[1];
      if (0x7fffffffffffffffU - (long)puVar21 < 0x1a) break;
      pcVar31 = (char *)(extraout_RDX + 2);
      if (*extraout_RDX == pcVar31) {
        puVar24 = (undefined *)0xf;
      }
      else {
        puVar24 = extraout_RDX[2];
      }
      if (puVar24 < puVar21 + 0x1a) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (extraout_RDX,puVar21,0," demanded submission from ",0x1a);
      }
      else {
        puVar15 = (undefined8 *)((long)*extraout_RDX + (long)puVar21);
        puVar15[2] = 0x6f7266206e6f6973;
        *(undefined2 *)(puVar15 + 3) = 0x206d;
        *puVar15 = 0x65646e616d656420;
        puVar15[1] = 0x73696d6275732064;
      }
      extraout_RDX[1] = puVar21 + 0x1a;
      (*extraout_RDX + 0x1a)[(long)puVar21] = 0;
      cVar3 = native_supplier_0x9bf7e0(auStack_3f0,(uint *)((long)pcVar19 + 0x30));
      if (cVar3 == '\0') {
        uStack_388 = 0xffffffffffffffff;
        uStack_360 = 0x1ffffffff;
        uStack_358 = 0xffffffffffff;
        uStack_350 = 0xffff00ffffffffff;
        puStack_3a0 = (undefined *)0x0;
        uStack_378 = 0xffffffffffffffff;
        uStack_370 = 0xffffffffffffffff;
        uStack_368 = 0xffffffffffffffff;
        uStack_348 = 0xffffffffffff0000;
        uStack_340 = 0xffffffffffffffff;
        uStack_338 = 0xffffffffffffffff;
        uStack_330 = 0xffffffffffffffff;
        uStack_328 = 0xffffffffffffffff;
        uStack_320 = 0xffffffffffffffff;
        uStack_318 = 0xffffffffffffffff;
        uStack_310 = 0xffffffffffffffff;
        uStack_308 = 0xffffffffffffffff;
        uStack_300 = 0xffffffffffffffff;
        uStack_2f8 = 0xffffffffffffffff;
        uStack_2f0 = 0xffffffffffffffff;
        uStack_2e8 = 0xffffffffffffffff;
        uStack_2e0 = 0xffffffffffffffff;
        uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
        auStack_398 = (undefined1  [16])0x0;
        native_supplier_0xa11560
                  (&DAT_0282b938,extraout_RDX,(uint *)((long)pcVar19 + 0x30),&puStack_3a0,1,1,1);
      }
      else {
        pcVar19 = extraout_RDX[1];
        if (0x7fffffffffffffffU - (long)pcVar19 < 3) break;
        pcVar30 = (char *)((long)pcVar19 + 3);
        if (pcVar31 == *extraout_RDX) {
          pcVar31 = (char *)0xf;
        }
        else {
          pcVar31 = extraout_RDX[2];
        }
        if (pcVar31 < pcVar30) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (extraout_RDX,pcVar19,0,"you",3);
        }
        else {
          puVar8 = (undefined2 *)((long)*extraout_RDX + (long)pcVar19);
          *puVar8 = 0x6f79;
          *(undefined1 *)(puVar8 + 1) = 0x75;
        }
        extraout_RDX[1] = pcVar30;
        (*extraout_RDX + 3)[(long)pcVar19] = 0;
      }
LAB_0101715c:
      pcVar31 = (char *)(extraout_RDX + 2);
      pcVar19 = extraout_RDX[1];
      if ((uint *)pcVar19 == (uint *)0x7fffffffffffffff) break;
      ppuVar25 = (undefined **)*extraout_RDX;
      puVar21 = (undefined *)((long)pcVar19 + 1);
      if ((undefined **)pcVar31 == ppuVar25) goto LAB_010168c0;
      goto LAB_0101718a;
    case 6:
      piVar14 = *(int **)((long)pcVar19 + 0x110);
      if (piVar14 == (int *)0x0) goto LAB_01016275;
      puVar15 = *(undefined8 **)(piVar14 + 2);
      if (puVar15 < *(undefined8 **)(piVar14 + 4)) {
        iVar4 = *(int *)(pcVar30 + 0xc30);
        ppuVar23 = (undefined **)(ulong)(iVar4 != -1);
        while ((piVar20 = (int *)*puVar15, piVar20[2] != iVar4 || (iVar4 == -1))) {
          puVar15 = puVar15 + 1;
          if (*(undefined8 **)(piVar14 + 4) <= puVar15) goto LAB_010171b8;
        }
        iStack_414 = *piVar20;
        uStack_400 = piVar20[1];
        piVar20 = (int *)(ulong)uStack_400;
        if (iStack_414 == -1) goto LAB_010171c2;
LAB_01019526:
        bVar36 = false;
      }
      else {
LAB_010171b8:
        uStack_400 = 0xffffffff;
LAB_010171c2:
        piVar2 = *(int **)((long)pcVar19 + 8);
        piVar20 = *(int **)((long)pcVar19 + 0x10);
        iStack_414 = -1;
        bVar36 = false;
        if (piVar2 < piVar20) {
          piVar16 = piVar2;
          while (*(int *)(pcVar30 + 0x130) != *piVar16) {
            piVar16 = piVar16 + 1;
            if (piVar20 <= piVar16) {
              iStack_414 = -1;
              goto LAB_01019526;
            }
          }
          iStack_414 = -1;
          bVar36 = (int)((long)piVar16 - (long)piVar2 >> 2) != -1;
        }
      }
      switch(*piVar14) {
      case 0:
        if ((_DAT_0282b940 == _DAT_0282b938) || (piVar14[8] == -1)) {
LAB_0101a653:
          puStack_2d0 = &uStack_2c0;
          uStack_2c0 = 0;
          lStack_2c8 = 0;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_2d0,"history");
        }
        else {
          ppuVar25 = &puStack_3a0;
          native_supplier_fec0b0(ppuVar25,&DAT_0282b938,(long)piVar14[8]);
          if (auStack_398[8] == '\0') goto LAB_0101a653;
          uVar17 = auStack_398._0_8_;
          puStack_2d0 = &uStack_2c0;
          lStack_2c8 = 0;
          uStack_2c0 = 0;
          if ((long *)auStack_398._0_8_ == (long *)0x0) goto LAB_0101a653;
          piVar20 = (int *)0x1;
          puStack_3a0 = (undefined *)0x0;
          uStack_388 = 0xffffffffffffffff;
          uStack_360 = 0x1ffffffff;
          uStack_358 = 0xffffffffffff;
          uStack_350 = 0xffff00ffffffffff;
          uStack_378 = 0xffffffffffffffff;
          uStack_370 = 0xffffffffffffffff;
          uStack_368 = 0xffffffffffffffff;
          uStack_348 = 0xffffffffffff0000;
          uStack_340 = 0xffffffffffffffff;
          uStack_338 = 0xffffffffffffffff;
          uStack_330 = 0xffffffffffffffff;
          uStack_328 = 0xffffffffffffffff;
          uStack_320 = 0xffffffffffffffff;
          uStack_318 = 0xffffffffffffffff;
          uStack_310 = 0xffffffffffffffff;
          uStack_308 = 0xffffffffffffffff;
          uStack_300 = 0xffffffffffffffff;
          uStack_2f8 = 0xffffffffffffffff;
          uStack_2f0 = 0xffffffffffffffff;
          uStack_2e8 = 0xffffffffffffffff;
          uStack_2e0 = 0xffffffffffffffff;
          uStack_380 = CONCAT44(0xffffffff,*(undefined4 *)(pcVar30 + 0xc30));
          auStack_398 = (undefined1  [16])0x0;
          (**(code **)(*(long *)uVar17 + 0xd8))(uVar17,&puStack_2d0,ppuVar25,1,0);
        }
        if (iStack_414 == -1) {
          if (!bVar36) {
            plVar13 = *(long **)(*(long *)((long)pcVar19 + 0x110) + 8);
            if (*(long **)(*(long *)((long)pcVar19 + 0x110) + 0x10) == plVar13) {
              if (cVar3 == '\0') {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"the")
                ;
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"The")
                ;
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (extraout_RDX,"story of ");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (extraout_RDX,puStack_2d0,lStack_2c8);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (extraout_RDX," was told");
            }
            else {
              cVar3 = native_supplier_0x9bf7e0(auStack_3f0,*plVar13 + 8);
              if (cVar3 == '\0') {
                pcVar31 = &uStack_2a0;
                native_supplier_0xada1a0(&puStack_3a0);
                uStack_2a0 = 0;
                uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),(undefined4)uStack_380);
                lStack_2a8 = 0;
                pcVar30 = (char *)0x1;
                ppuStack_2b0 = (undefined **)pcVar31;
                native_supplier_0xa11560
                          (&DAT_0282b938,&ppuStack_2b0,
                           **(long **)(*(long *)((long)pcVar19 + 0x110) + 8) + 8,&puStack_3a0,0,1,1,
                           *(long **)(*(long *)((long)pcVar19 + 0x110) + 8));
                native_supplier_0x424f90(&ppuStack_2b0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (extraout_RDX,ppuStack_2b0,lStack_2a8);
                if (ppuStack_2b0 != (undefined **)pcVar31) {
                  native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"You")
                ;
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (extraout_RDX," told the story of ");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (extraout_RDX,puStack_2d0,lStack_2c8);
            }
            break;
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"I saw ");
          plVar13 = *(long **)(*(long *)((long)pcVar19 + 0x110) + 8);
          if (*(long **)(*(long *)((long)pcVar19 + 0x110) + 0x10) == plVar13) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (extraout_RDX,"a telling of");
          }
          else {
            cVar3 = native_supplier_0x9bf7e0(auStack_3f0,*plVar13 + 8);
            if (cVar3 == '\0') {
              native_supplier_0xada1a0(&puStack_3a0);
              uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),(undefined4)uStack_380);
              native_supplier_0xa11560
                        (&DAT_0282b938,extraout_RDX,
                         **(long **)(*(long *)((long)pcVar19 + 0x110) + 8) + 8,&puStack_3a0,0,1,1);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"you");
              piVar20 = extraout_RDX_01;
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (extraout_RDX," tell",piVar20);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX," the story of ");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"I told the story of ");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (extraout_RDX,puStack_2d0,lStack_2c8);
        pcVar31 = (char *)extraout_RDX;
        break;
      case 1:
        puStack_2d0 = &uStack_2c0;
        uStack_2c0 = 0;
        lStack_2c8 = 0;
        if (piVar14[8] == -1) {
          if (piVar14[9] != -1) {
            native_supplier_fec4b0(&puStack_3a0,0x2819938,(long)piVar14[9]);
            if ((auStack_398[8] != '\0') && (auStack_398._0_8_ != 0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                        (&puStack_2d0,auStack_398._0_8_ + 8);
              goto LAB_01017f2c;
            }
          }
LAB_0101a7bc:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_2d0,"a poem");
        }
        else {
          native_supplier_fec660(&puStack_3a0,&DAT_02819b48,(long)piVar14[8]);
          if ((auStack_398[8] == '\0') || (auStack_398._0_8_ == 0)) goto LAB_0101a7bc;
          native_supplier_12c58d0(auStack_398._0_8_ + 8,&puStack_2d0,1);
LAB_01017f2c:
          if (lStack_2c8 == 0) goto LAB_0101a7bc;
        }
        if (iStack_414 == -1) {
          if (!bVar36) {
            plVar13 = *(long **)(*(long *)((long)pcVar19 + 0x110) + 8);
            if (*(long **)(*(long *)((long)pcVar19 + 0x110) + 0x10) == plVar13) {
              if (cVar3 != '\0') {
                native_supplier_0x424f90(&puStack_2d0);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (extraout_RDX,puStack_2d0,lStack_2c8);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (extraout_RDX," was recited");
              pcVar31 = (char *)extraout_RDX;
            }
            else {
              cVar3 = native_supplier_0x9bf7e0(auStack_3f0,*plVar13 + 8);
              if (cVar3 == '\0') {
                pcVar31 = &uStack_2a0;
                native_supplier_0xada1a0(&puStack_3a0);
                uStack_2a0 = 0;
                uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),(undefined4)uStack_380);
                lStack_2a8 = 0;
                uVar17 = 1;
                ppuStack_2b0 = (undefined **)pcVar31;
                native_supplier_0xa11560
                          (&DAT_0282b938,&ppuStack_2b0,
                           **(long **)(*(long *)((long)pcVar19 + 0x110) + 8) + 8,&puStack_3a0,0,1,1,
                           ppuVar23);
                native_supplier_0x424f90(&ppuStack_2b0,uVar17);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (extraout_RDX,ppuStack_2b0,lStack_2a8);
                if (ppuStack_2b0 != (undefined **)pcVar31) {
                  native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"You")
                ;
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (extraout_RDX," recited ");
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (extraout_RDX,puStack_2d0,lStack_2c8);
            }
            break;
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"I saw ");
          plVar13 = *(long **)(*(long *)((long)pcVar19 + 0x110) + 8);
          if (*(long **)(*(long *)((long)pcVar19 + 0x110) + 0x10) == plVar13) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (extraout_RDX,"a recital of");
          }
          else {
            cVar3 = native_supplier_0x9bf7e0(auStack_3f0,*plVar13 + 8);
            if (cVar3 == '\0') {
              native_supplier_0xada1a0(&puStack_3a0);
              uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),(undefined4)uStack_380);
              native_supplier_0xa11560
                        (&DAT_0282b938,extraout_RDX,
                         **(long **)(*(long *)((long)pcVar19 + 0x110) + 8) + 8,&puStack_3a0,0,1,1,
                         in_R11);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"you");
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," recite")
            ;
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," ");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"I recited ");
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (extraout_RDX,puStack_2d0,lStack_2c8);
        pcVar31 = (char *)extraout_RDX;
        break;
      case 2:
        puStack_2d0 = &uStack_2c0;
        uStack_2c0 = 0;
        lStack_2c8 = 0;
        if (piVar14[8] == -1) {
          if (piVar14[9] != -1) {
            native_supplier_fec4b0(&puStack_3a0,0x2819938,(long)piVar14[9]);
            if ((auStack_398[8] != '\0') &&
               (pcVar31 = (char *)auStack_398._0_8_,
               (undefined **)auStack_398._0_8_ != (undefined **)0x0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                        (&puStack_2d0,(undefined **)(auStack_398._0_8_ + 8));
              lStack_420 = 0;
              if (*(uint *)((long)pcVar31 + 0x68) == 0xc) {
                native_supplier_fec5d0
                          (&puStack_3a0,0x2819b78,(long)(int)*(uint *)((long)pcVar31 + 0x6c));
                if (auStack_398[8] != '\0') {
                  lStack_420 = auStack_398._0_8_;
                }
              }
              goto LAB_01017dee;
            }
          }
LAB_0101a7d0:
          lStack_420 = 0;
LAB_0101a7db:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_2d0,"music");
        }
        else {
          native_supplier_fec5d0(&puStack_3a0,0x2819b78,(long)piVar14[8]);
          if (auStack_398[8] == '\0') goto LAB_0101a7d0;
          lStack_420 = auStack_398._0_8_;
          if (auStack_398._0_8_ == 0) goto LAB_0101a7d0;
          piVar20 = (int *)0x0;
          native_supplier_12c58d0(auStack_398._0_8_ + 8,&puStack_2d0,1);
LAB_01017dee:
          if (lStack_2c8 == 0) goto LAB_0101a7db;
        }
        if (iStack_414 == -1) {
          if (bVar36) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"I saw ");
            plVar13 = *(long **)(*(long *)((long)pcVar19 + 0x110) + 8);
            if (*(long *)(*(long *)((long)pcVar19 + 0x110) + 0x10) - (long)plVar13 == 8) {
              cVar3 = native_supplier_0x9bf7e0(auStack_3f0,*plVar13 + 8);
              if (cVar3 == '\0') {
                native_supplier_0xada1a0(&puStack_3a0);
                uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),(undefined4)uStack_380);
                native_supplier_0xa11560
                          (&DAT_0282b938,extraout_RDX,
                           **(long **)(*(long *)((long)pcVar19 + 0x110) + 8) + 8,&puStack_3a0,0,1,1)
                ;
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"you")
                ;
                piVar20 = extraout_RDX_02;
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (extraout_RDX," ",piVar20);
              if (((lStack_420 == 0) || ((int)uStack_400 < 0)) ||
                 ((ulong)(*(long *)(lStack_420 + 0xa8) - *(long *)(lStack_420 + 0xa0) >> 3) <=
                  (ulong)(long)(int)uStack_400)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (extraout_RDX,"perform");
              }
              else {
                piVar14 = *(int **)(*(long *)(lStack_420 + 0xa0) + (long)(int)uStack_400 * 8);
                if (*piVar14 == -1) {
                  uVar5 = piVar14[1];
                  if ((uVar5 & 1) == 0) {
                    if ((uVar5 & 4) == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (extraout_RDX,"speak");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (extraout_RDX,"chant");
                    }
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (extraout_RDX,"sing");
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (extraout_RDX,"play");
                }
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (extraout_RDX,"a performance of");
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (extraout_RDX,puStack_2d0,lStack_2c8);
            pcVar31 = (char *)extraout_RDX;
          }
          else {
            plVar13 = *(long **)(*(long *)((long)pcVar19 + 0x110) + 8);
            if (*(long *)(*(long *)((long)pcVar19 + 0x110) + 0x10) - (long)plVar13 == 8) {
              cVar3 = native_supplier_0x9bf7e0(auStack_3f0,*plVar13 + 8);
              if (cVar3 == '\0') {
                native_supplier_0xada1a0(&puStack_3a0);
                uStack_2a0 = 0;
                uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),(undefined4)uStack_380);
                lStack_2a8 = 0;
                pcVar30 = (char *)0x1;
                ppuStack_2b0 = (undefined **)&uStack_2a0;
                native_supplier_0xa11560
                          (&DAT_0282b938,&ppuStack_2b0,
                           **(long **)(*(long *)((long)pcVar19 + 0x110) + 8) + 8,&puStack_3a0,0,1,1,
                           *(long **)(*(long *)((long)pcVar19 + 0x110) + 8));
                native_supplier_0x424f90(&ppuStack_2b0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (extraout_RDX,ppuStack_2b0,lStack_2a8);
                if (ppuStack_2b0 != (undefined **)&uStack_2a0) {
                  native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"You")
                ;
              }
              pcVar31 = " ";
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," ");
              if ((lStack_420 == 0) || ((int)uStack_400 < 0)) {
LAB_0101b34b:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (extraout_RDX,"performed");
              }
              else {
                if ((ulong)(*(long *)(lStack_420 + 0xa8) - *(long *)(lStack_420 + 0xa0) >> 3) <=
                    (ulong)(long)(int)uStack_400) goto LAB_0101b34b;
                piVar14 = *(int **)(*(long *)(lStack_420 + 0xa0) + (long)(int)uStack_400 * 8);
                if (*piVar14 == -1) {
                  uVar5 = piVar14[1];
                  if ((uVar5 & 1) == 0) {
                    if ((uVar5 & 4) == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (extraout_RDX,"spoke");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (extraout_RDX,"chanted");
                    }
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (extraout_RDX,"sang");
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (extraout_RDX,"played");
                }
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," ");
              goto LAB_01017e91;
            }
            if (cVar3 != '\0') {
              native_supplier_0x424f90(&puStack_2d0);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (extraout_RDX,puStack_2d0,lStack_2c8);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (extraout_RDX," was performed");
            pcVar31 = (char *)extraout_RDX;
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"I ");
          if ((lStack_420 == 0) || ((int)uStack_400 < 0)) {
LAB_0101a7a4:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (extraout_RDX,"performed");
          }
          else {
            if ((ulong)(*(long *)(lStack_420 + 0xa8) - *(long *)(lStack_420 + 0xa0) >> 3) <=
                (ulong)(long)(int)uStack_400) goto LAB_0101a7a4;
            piVar14 = *(int **)(*(long *)(lStack_420 + 0xa0) + (long)(int)uStack_400 * 8);
            if (*piVar14 == -1) {
              uVar5 = piVar14[1];
              if ((uVar5 & 1) == 0) {
                if ((uVar5 & 4) == 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (extraout_RDX,"spoke");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (extraout_RDX,"chanted");
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (extraout_RDX,"sang");
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (extraout_RDX,"played");
            }
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," ");
LAB_01017e91:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (extraout_RDX,puStack_2d0,lStack_2c8);
        }
        break;
      case 3:
        uStack_2a0 = 0;
        pcVar31 = &uStack_2a0;
        lStack_2a8 = 0;
        ppuStack_2b0 = (undefined **)pcVar31;
        if (piVar14[8] == -1) {
          if (piVar14[9] != -1) {
            native_supplier_fec4b0(&puStack_3a0,0x2819938,(long)piVar14[9]);
            if ((auStack_398[8] != '\0') && (uVar17 = auStack_398._0_8_, auStack_398._0_8_ != 0)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                        (&ppuStack_2b0,auStack_398._0_8_ + 8);
              lVar11 = lStack_2a8;
              if (*(int *)(uVar17 + 0x68) == 0xd) {
                native_supplier_fec540(&puStack_3a0,0x2819ba8,(long)*(int *)(uVar17 + 0x6c));
                if (auStack_398[8] != '\0') {
                  lVar11 = auStack_398._0_8_;
                  goto LAB_01017c3e;
                }
              }
              if (lVar11 != 0) goto LAB_0101a0f5;
            }
          }
LAB_0101a0e6:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppuStack_2b0,"dance");
LAB_0101a0f5:
          pcVar30 = (char *)0x0;
        }
        else {
          native_supplier_fec540(&puStack_3a0,0x2819ba8,(long)piVar14[8]);
          if ((auStack_398[8] == '\0') || (lVar11 = auStack_398._0_8_, auStack_398._0_8_ == 0))
          goto LAB_0101a0e6;
          native_supplier_12c58d0(auStack_398._0_8_ + 8,&ppuStack_2b0,1);
LAB_01017c3e:
          ppuStack_408 = &puStack_3a0;
          if (lStack_2a8 == 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&ppuStack_2b0,"dance");
          }
          if (lVar11 == 0) goto LAB_0101a0f5;
          iVar4 = *(int *)(lVar11 + 0x80);
          if (iVar4 == -1) {
            if (*(int *)(lVar11 + 0x84) != -1) {
              native_supplier_fec4b0(ppuStack_408,0x2819938,(long)*(int *)(lVar11 + 0x84));
              if (((auStack_398[8] != '\0') && (auStack_398._0_8_ != 0)) &&
                 (*(int *)(auStack_398._0_8_ + 0x68) == 0xc)) {
                iVar4 = *(int *)(auStack_398._0_8_ + 0x6c);
                goto LAB_01017c69;
              }
            }
            goto LAB_0101a0f5;
          }
LAB_01017c69:
          native_supplier_fec5d0(ppuStack_408,0x2819b78,(long)iVar4);
          pcVar30 = (char *)0x0;
          if (auStack_398[8] != '\0') {
            pcVar30 = (char *)auStack_398._0_8_;
          }
        }
        if (iStack_414 == -1) {
          if (bVar36) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (extraout_RDX,"I saw a performance of ");
            goto LAB_01017d2c;
          }
          if (cVar3 != '\0') {
            native_supplier_0x424f90(&ppuStack_2b0);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (extraout_RDX,ppuStack_2b0,lStack_2a8);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX," was performed");
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"I ");
          if (iStack_414 == 3) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"danced");
          }
          else {
            if ((pcVar30 != (char *)0x0) && (-1 < (int)uStack_400)) {
              if ((ulong)(long)(int)uStack_400 <
                  (ulong)(*(long *)(pcVar30 + 0xa8) - *(long *)(pcVar30 + 0xa0) >> 3)) {
                piVar14 = *(int **)(*(long *)(pcVar30 + 0xa0) + (long)(int)uStack_400 * 8);
                if (*piVar14 == -1) {
                  uVar5 = piVar14[1];
                  if ((uVar5 & 1) == 0) {
                    if ((uVar5 & 4) == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (extraout_RDX,"spoke");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (extraout_RDX,"chanted");
                    }
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (extraout_RDX,"sang");
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (extraout_RDX,"played");
                }
                goto LAB_01017d16;
              }
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (extraout_RDX,"performed");
          }
LAB_01017d16:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," ");
LAB_01017d2c:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (extraout_RDX,ppuStack_2b0,lStack_2a8);
        }
        if (ppuStack_2b0 != (undefined **)pcVar31) {
          native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
        }
        goto LAB_010179e6;
      case 4:
      case 5:
      case 6:
      case 7:
        puStack_2d0 = &uStack_2c0;
        uStack_2c0 = 0;
        iVar4 = *piVar14;
        lStack_2c8 = 0;
        if (iVar4 == 5) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_2d0,"on ");
          uStack_2a0 = 0;
          ppuStack_2b0 = (undefined **)&uStack_2a0;
          lStack_2a8 = 0;
          native_supplier_14e7b20
                    ((int)*(short *)(*(long *)((long)pcVar19 + 0x110) + 0x20),&ppuStack_2b0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_2d0,ppuStack_2b0,lStack_2a8);
LAB_0101a062:
          pcVar31 = &uStack_2a0;
          if (ppuStack_2b0 != (undefined **)pcVar31) {
            native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
          }
        }
        else if (iVar4 < 6) {
          if (iVar4 == 4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_2d0,"on ");
            pcVar31 = (char *)&puStack_3a0;
            native_supplier_0xada1a0(pcVar31);
            ppuVar23 = (undefined **)0x1;
            native_supplier_a10320
                      (&DAT_0282b938,&puStack_2d0,
                       *(undefined4 *)(*(long *)((long)pcVar19 + 0x110) + 0x20),pcVar31,1,1);
          }
        }
        else if (iVar4 - 6U < 2) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_2d0,"on ");
          ppuStack_2b0 = (undefined **)&uStack_2a0;
          puStack_3a0 = &UNK_02449ac8;
          lStack_2a8 = 0;
          uVar7 = 0x19;
          if (**(int **)((long)pcVar19 + 0x110) != 6) {
            uVar7 = 0xffffffe7;
          }
          uStack_2a0 = 0;
          auStack_398._4_4_ = uVar7;
          auStack_398._0_4_ = (*(int **)((long)pcVar19 + 0x110))[8];
          native_supplier_1ee2850(&puStack_3a0,&ppuStack_2b0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_2d0,ppuStack_2b0,lStack_2a8);
          goto LAB_0101a062;
        }
        if (iStack_414 == -1) {
          if (bVar36) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"I saw ");
            plVar13 = *(long **)(*(long *)((long)pcVar19 + 0x110) + 8);
            if (*(long **)(*(long *)((long)pcVar19 + 0x110) + 0x10) == plVar13) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (extraout_RDX,"a sermon");
            }
            else {
              cVar3 = native_supplier_0x9bf7e0(auStack_3f0,*plVar13 + 8);
              if (cVar3 == '\0') {
                native_supplier_0xada1a0(&puStack_3a0);
                uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),(undefined4)uStack_380);
                native_supplier_0xa11560
                          (&DAT_0282b938,extraout_RDX,
                           **(long **)(*(long *)((long)pcVar19 + 0x110) + 8) + 8,&puStack_3a0,0,1,1,
                           in_R11);
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"you")
                ;
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (extraout_RDX," preach");
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," ");
            goto LAB_010179b0;
          }
          plVar13 = *(long **)(*(long *)((long)pcVar19 + 0x110) + 8);
          if (*(long **)(*(long *)((long)pcVar19 + 0x110) + 0x10) == plVar13) {
            if (cVar3 == '\0') {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"a");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"A");
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (extraout_RDX," sermon ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (extraout_RDX,puStack_2d0,lStack_2c8);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (extraout_RDX," was preached");
            pcVar31 = (char *)extraout_RDX;
          }
          else {
            cVar3 = native_supplier_0x9bf7e0(auStack_3f0,*plVar13 + 8);
            if (cVar3 == '\0') {
              pcVar31 = &uStack_2a0;
              native_supplier_0xada1a0(&puStack_3a0);
              uStack_2a0 = 0;
              uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),(undefined4)uStack_380);
              lStack_2a8 = 0;
              uVar17 = 1;
              ppuStack_2b0 = (undefined **)pcVar31;
              native_supplier_0xa11560
                        (&DAT_0282b938,&ppuStack_2b0,
                         **(long **)(*(long *)((long)pcVar19 + 0x110) + 8) + 8,&puStack_3a0,0,1,1,
                         ppuVar23);
              native_supplier_0x424f90(&ppuStack_2b0,uVar17);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (extraout_RDX,ppuStack_2b0,lStack_2a8);
              if (ppuStack_2b0 != (undefined **)pcVar31) {
                native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"You");
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (extraout_RDX," preached ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (extraout_RDX,puStack_2d0,lStack_2c8);
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (extraout_RDX,"I preached ");
LAB_010179b0:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (extraout_RDX,puStack_2d0,lStack_2c8);
          pcVar31 = (char *)extraout_RDX;
        }
        break;
      default:
        goto LAB_010179e6;
      }
      puStack_410 = &uStack_2c0;
      if (puStack_2d0 != puStack_410) {
        native_supplier_423790(puStack_2d0,CONCAT71(uStack_2bf,uStack_2c0) + 1);
      }
LAB_010179e6:
      uVar5 = *(uint *)((long)pcVar19 + 0xd4);
      if ((uVar5 != 0xffffffff) && (*(int *)(*(long *)((long)pcVar19 + 0x110) + 0x28) != -1)) {
        lVar11 = *(long *)(_DAT_0281d7d8 + 0x198);
        if (*(long *)(_DAT_0281d7d8 + 0x1a0) != lVar11) {
          uVar9 = *(long *)(_DAT_0281d7d8 + 0x1a0) - lVar11 >> 3;
          iVar4 = (int)uVar9;
          uVar9 = uVar9 & 0xffffffff;
          if (iVar4 != 0) {
            iVar18 = 0;
            if (0x40 < iVar4) {
              do {
                iVar6 = (int)uVar9 >> 1;
                iVar4 = iVar18 + iVar6;
                if (*(int *)(*(long *)(lVar11 + (long)iVar4 * 8) + 0x88) <= (int)uVar5) {
                  iVar18 = iVar4;
                }
                uVar27 = (int)uVar9 - iVar6;
                uVar9 = (ulong)uVar27;
              } while (0x40 < (int)uVar27);
              iVar4 = uVar27 + iVar18;
            }
            if ((iVar4 != -1) && (iVar18 < iVar4)) {
              plVar13 = (long *)(lVar11 + (long)iVar18 * 8);
              do {
                if (uVar5 == *(uint *)(*plVar13 + 0x88)) {
                  native_supplier_febef0
                            (&puStack_3a0,*plVar13 + 0x2b0,
                             (long)*(int *)(*(long *)((long)pcVar19 + 0x110) + 0x28));
                  if (((auStack_398[8] != '\0') && ((long *)auStack_398._0_8_ != (long *)0x0)) &&
                     (lVar11 = (**(code **)(*(long *)auStack_398._0_8_ + 0x10))(), lVar11 != 0)) {
                    pcVar31 = &uStack_2a0;
                    lStack_2a8 = 0;
                    uStack_2a0 = 0;
                    ppuStack_2b0 = (undefined **)pcVar31;
                    native_supplier_12c58d0(lVar11,&ppuStack_2b0,1,0);
                    if (lStack_2a8 != 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (extraout_RDX," at ");
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (extraout_RDX,ppuStack_2b0,lStack_2a8);
                    }
                    if (ppuStack_2b0 != (undefined **)pcVar31) {
                      native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
                    }
                  }
                  break;
                }
                plVar13 = plVar13 + 1;
              } while (plVar13 !=
                       (long *)(lVar11 + 8 +
                               ((ulong)(uint)((iVar4 + -1) - iVar18) + (long)iVar18) * 8));
            }
          }
        }
      }
      pcVar19 = extraout_RDX[1];
      if ((uint *)pcVar19 != (uint *)0x7fffffffffffffff) {
        ppuVar25 = (undefined **)*extraout_RDX;
        puVar21 = (undefined *)((long)pcVar19 + 1);
        if (ppuVar25 == extraout_RDX + 2) {
LAB_010168c0:
          if (puVar21 < (undefined *)0x10) goto LAB_0101625e;
LAB_010168d0:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (extraout_RDX,pcVar19,0,".",1);
        }
        else {
LAB_0101718a:
          puVar24 = extraout_RDX[2];
LAB_01016255:
          if (puVar24 < puVar21) goto LAB_010168d0;
LAB_0101625e:
          *(undefined1 *)((long)ppuVar25 + (long)pcVar19) = 0x2e;
        }
        extraout_RDX[1] = puVar21;
        (*extraout_RDX + 1)[(long)pcVar19] = 0;
        param_3 = (undefined **)pcVar31;
        goto LAB_01016275;
      }
      break;
    case 7:
      piVar14 = *(int **)((long)pcVar19 + 0x110);
      iVar4 = *piVar14;
      if (iVar4 < 5) {
        if (iVar4 < 0) goto LAB_01016275;
        cVar3 = native_supplier_0x9bf7e0(auStack_3f0,piVar14 + 2);
        if (cVar3 == '\0') {
          pcVar31 = &uStack_2a0;
          puStack_3a0 = (undefined *)0x0;
          uStack_388 = 0xffffffffffffffff;
          uStack_360 = 0x1ffffffff;
          uStack_358 = 0xffffffffffff;
          uStack_350 = 0xffff00ffffffffff;
          uStack_378 = 0xffffffffffffffff;
          uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
          uStack_370 = 0xffffffffffffffff;
          uStack_368 = 0xffffffffffffffff;
          uStack_348 = 0xffffffffffff0000;
          uStack_340 = 0xffffffffffffffff;
          uStack_338 = 0xffffffffffffffff;
          uStack_330 = 0xffffffffffffffff;
          uStack_328 = 0xffffffffffffffff;
          uStack_320 = 0xffffffffffffffff;
          uStack_318 = 0xffffffffffffffff;
          uStack_310 = 0xffffffffffffffff;
          uStack_308 = 0xffffffffffffffff;
          uStack_300 = 0xffffffffffffffff;
          uStack_2f8 = 0xffffffffffffffff;
          uStack_2f0 = 0xffffffffffffffff;
          uStack_2e8 = 0xffffffffffffffff;
          uStack_2e0 = 0xffffffffffffffff;
          lStack_2a8 = 0;
          uStack_2a0 = 0;
          auStack_398 = (undefined1  [16])0x0;
          ppuStack_2b0 = (undefined **)pcVar31;
          native_supplier_0xa11560
                    (&DAT_0282b938,&ppuStack_2b0,*(long *)((long)pcVar19 + 0x110) + 8,&puStack_3a0,0
                     ,1,1);
          native_supplier_0x424f90(&ppuStack_2b0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (extraout_RDX,ppuStack_2b0,lStack_2a8);
          if (ppuStack_2b0 != (undefined **)pcVar31) {
            native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"You");
        }
        puVar21 = extraout_RDX[1];
        if (puVar21 != (undefined *)0x7fffffffffffffff) {
          pcVar31 = (char *)(extraout_RDX + 2);
          if (*extraout_RDX == pcVar31) {
            puVar24 = (undefined *)0xf;
          }
          else {
            puVar24 = extraout_RDX[2];
          }
          if (puVar24 < puVar21 + 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (extraout_RDX,puVar21,0," ",1);
          }
          else {
            *(undefined1 *)((long)*extraout_RDX + (long)puVar21) = 0x20;
          }
          extraout_RDX[1] = puVar21 + 1;
          (*extraout_RDX + 1)[(long)puVar21] = 0;
          switch(**(undefined4 **)((long)pcVar19 + 0x110)) {
          case 0:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"had");
            break;
          case 1:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"placed");
            break;
          case 2:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (extraout_RDX,"obtained");
            break;
          case 3:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"gave");
            break;
          case 4:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (extraout_RDX,"would not give");
          }
          puVar21 = extraout_RDX[1];
          if (puVar21 != (undefined *)0x7fffffffffffffff) {
            if (pcVar31 == *extraout_RDX) {
              puVar24 = (undefined *)0xf;
            }
            else {
              puVar24 = extraout_RDX[2];
            }
            if (puVar24 < puVar21 + 1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (extraout_RDX,puVar21,0," ",1);
            }
            else {
              *(undefined1 *)((long)*extraout_RDX + (long)puVar21) = 0x20;
            }
            extraout_RDX[1] = puVar21 + 1;
            (*extraout_RDX + 1)[(long)puVar21] = 0;
            journal_source_journal_artifact_name
                      (&DAT_0282b938,extraout_RDX,
                       *(undefined4 *)(*(long *)((long)pcVar19 + 0x110) + 4),0);
            piVar14 = *(int **)((long)pcVar19 + 0x110);
            if (*piVar14 - 3U < 2) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," to ");
              cVar3 = native_supplier_0x9bf7e0(auStack_3f0,*(long *)((long)pcVar19 + 0x110) + 0x30);
              if (cVar3 == '\0') {
                native_supplier_0xada1a0(&puStack_3a0);
                uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),(undefined4)uStack_380);
                native_supplier_0xa11560
                          (&DAT_0282b938,extraout_RDX,*(long *)((long)pcVar19 + 0x110) + 0x30,
                           &puStack_3a0,1,1,1);
                piVar14 = *(int **)((long)pcVar19 + 0x110);
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"you")
                ;
                piVar14 = *(int **)((long)pcVar19 + 0x110);
              }
            }
            if (piVar14[0x16] == -1) {
              if (piVar14[0x18] == -1) {
                if (piVar14[0x19] != -1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (extraout_RDX," in ");
                  journal_source_journal_underground_region_name
                            (&DAT_0282b938,extraout_RDX,
                             *(undefined4 *)(*(long *)((long)pcVar19 + 0x110) + 100),0);
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (extraout_RDX," in ");
                journal_source_journal_region_name
                          (&DAT_0282b938,extraout_RDX,
                           *(undefined4 *)(*(long *)((long)pcVar19 + 0x110) + 0x60),0);
              }
            }
            else {
              pcVar30 = " in ";
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," in ");
              lVar11 = *(long *)((long)pcVar19 + 0x110);
              if (*(int *)(lVar11 + 0x5c) != -1) {
                native_supplier_a2af40
                          (&DAT_0282b938,extraout_RDX,*(undefined4 *)(lVar11 + 0x58),
                           *(int *)(lVar11 + 0x5c),1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (extraout_RDX," in ");
                lVar11 = *(long *)((long)pcVar19 + 0x110);
              }
              journal_source_journal_site_name
                        (&DAT_0282b938,extraout_RDX,*(undefined4 *)(lVar11 + 0x58),0);
            }
            goto LAB_0101715c;
          }
        }
        break;
      }
      if (iVar4 != 5) goto LAB_01016275;
      journal_source_journal_artifact_name(&DAT_0282b938,extraout_RDX,piVar14[1],0);
      pcVar30 = extraout_RDX[1];
      if (0x7fffffffffffffffU - (long)pcVar30 < 0xe) break;
      pcVar31 = pcVar30 + 0xe;
      if ((undefined **)*extraout_RDX == extraout_RDX + 2) {
        ppuVar25 = (undefined **)0xf;
      }
      else {
        ppuVar25 = (undefined **)extraout_RDX[2];
      }
      if (ppuVar25 < pcVar31) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (extraout_RDX,pcVar30,0," was destroyed",0xe);
      }
      else {
        builtin_strncpy((char *)((long)*extraout_RDX + (long)pcVar30)," was destroyed",0xe);
      }
      extraout_RDX[1] = pcVar31;
      (*extraout_RDX + 0xe)[(long)pcVar30] = 0;
      lVar11 = *(long *)((long)pcVar19 + 0x110);
      if (*(int *)(lVar11 + 0x58) == -1) {
        if (*(int *)(lVar11 + 0x60) == -1) {
          if (*(int *)(lVar11 + 100) != -1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," in ");
            journal_source_journal_underground_region_name
                      (&DAT_0282b938,extraout_RDX,
                       *(undefined4 *)(*(long *)((long)pcVar19 + 0x110) + 100),0);
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," in ");
          journal_source_journal_region_name
                    (&DAT_0282b938,extraout_RDX,
                     *(undefined4 *)(*(long *)((long)pcVar19 + 0x110) + 0x60),0);
        }
      }
      else {
        pcVar30 = " in ";
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," in ");
        lVar11 = *(long *)((long)pcVar19 + 0x110);
        if (*(int *)(lVar11 + 0x5c) != -1) {
          native_supplier_a2af40
                    (&DAT_0282b938,extraout_RDX,*(undefined4 *)(lVar11 + 0x58),
                     *(int *)(lVar11 + 0x5c),1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," in ");
          lVar11 = *(long *)((long)pcVar19 + 0x110);
        }
        journal_source_journal_site_name
                  (&DAT_0282b938,extraout_RDX,*(undefined4 *)(lVar11 + 0x58),0);
      }
      pcVar19 = extraout_RDX[1];
joined_r0x0101623b:
      if ((uint *)pcVar19 == (uint *)0x7fffffffffffffff) break;
      ppuVar25 = (undefined **)*extraout_RDX;
      puVar21 = (undefined *)((long)pcVar19 + 1);
      if (extraout_RDX + 2 != ppuVar25) goto LAB_01016251;
      goto LAB_010168c0;
    case 8:
      goto native_supplier_0x1016060_override_jmp_01016111_case_8;
    case 9:
      puVar15 = (undefined8 *)**(long **)((long)pcVar19 + 0x110);
      if ((undefined8 *)(*(long **)((long)pcVar19 + 0x110))[1] == puVar15) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (extraout_RDX,"Somebody named themself");
      }
      else {
        cVar3 = native_supplier_0x9bf7e0(auStack_3f0,*puVar15);
        if (cVar3 == '\0') {
          puStack_3a0 = (undefined *)0x0;
          pcVar31 = &uStack_2a0;
          uStack_378 = 0xffffffffffffffff;
          uStack_388 = 0xffffffffffffffff;
          uStack_360 = 0x1ffffffff;
          uStack_358 = 0xffffffffffff;
          uStack_350 = 0xffff00ffffffffff;
          uStack_370 = 0xffffffffffffffff;
          uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
          uStack_368 = 0xffffffffffffffff;
          uStack_348 = 0xffffffffffff0000;
          uStack_340 = 0xffffffffffffffff;
          uStack_338 = 0xffffffffffffffff;
          uStack_330 = 0xffffffffffffffff;
          uStack_328 = 0xffffffffffffffff;
          uStack_320 = 0xffffffffffffffff;
          uStack_318 = 0xffffffffffffffff;
          uStack_310 = 0xffffffffffffffff;
          uStack_308 = 0xffffffffffffffff;
          uStack_300 = 0xffffffffffffffff;
          uStack_2f8 = 0xffffffffffffffff;
          uStack_2f0 = 0xffffffffffffffff;
          uStack_2e8 = 0xffffffffffffffff;
          uStack_2e0 = 0xffffffffffffffff;
          uStack_2a0 = 0;
          auStack_398 = (undefined1  [16])0x0;
          lStack_2a8 = 0;
          ppuStack_2b0 = (undefined **)pcVar31;
          native_supplier_0xa11560
                    (&DAT_0282b938,&ppuStack_2b0,
                     *(undefined8 *)**(undefined8 **)((long)pcVar19 + 0x110),&puStack_3a0,0,1);
          native_supplier_0x424f90(&ppuStack_2b0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (extraout_RDX,ppuStack_2b0,lStack_2a8);
          puVar21 = extraout_RDX[1];
          if (0x7fffffffffffffffU - (long)puVar21 < 0x10) {
            native_supplier_4244b0(&UNK_0209e070);
LAB_0101b559:
            param_3 = (undefined **)&uStack_2a0;
            native_supplier_4244b0(&UNK_0209e070);
            goto native_supplier_0x1016060_override_jmp_010165bb_case_3;
          }
          if ((undefined **)*extraout_RDX == extraout_RDX + 2) {
            puVar24 = (undefined *)0xf;
          }
          else {
            puVar24 = extraout_RDX[2];
          }
          if (puVar24 < puVar21 + 0x10) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (extraout_RDX,puVar21,0," self-identified",0x10);
          }
          else {
            puVar15 = (undefined8 *)((long)*extraout_RDX + (long)puVar21);
            *puVar15 = 0x64692d666c657320;
            puVar15[1] = 0x6465696669746e65;
          }
          extraout_RDX[1] = puVar21 + 0x10;
          (*extraout_RDX + 0x10)[(long)puVar21] = 0;
          if (ppuStack_2b0 != (undefined **)pcVar31) {
            native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
          }
        }
        else {
          pcVar30 = extraout_RDX[1];
          if (0x7fffffffffffffffU - (long)pcVar30 < 0x12) break;
          if ((undefined **)*extraout_RDX == extraout_RDX + 2) {
            pcVar28 = (char *)0xf;
          }
          else {
            pcVar28 = extraout_RDX[2];
          }
          if (pcVar28 < pcVar30 + 0x12) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (extraout_RDX,pcVar30,0,"You named yourself",0x12);
          }
          else {
            builtin_strncpy((char *)((long)*extraout_RDX + (long)pcVar30),"You named yourself",0x12)
            ;
          }
          extraout_RDX[1] = pcVar30 + 0x12;
          (*extraout_RDX + 0x12)[(long)pcVar30] = 0;
        }
      }
      pcVar30 = extraout_RDX[1];
      if (3 < 0x7fffffffffffffffU - (long)pcVar30) {
        ppuVar25 = (undefined **)*extraout_RDX;
        pcVar31 = pcVar30 + 4;
        if (ppuVar25 == extraout_RDX + 2) {
LAB_01018c85:
          ppuVar23 = (undefined **)0xf;
        }
        else {
          ppuVar23 = (undefined **)extraout_RDX[2];
        }
LAB_010161eb:
        if (ppuVar23 < pcVar31) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (extraout_RDX,pcVar30,0," to ",4);
        }
        else {
          builtin_strncpy((char *)((long)ppuVar25 + (long)pcVar30)," to ",4);
        }
        extraout_RDX[1] = pcVar31;
        (*extraout_RDX + 4)[(long)pcVar30] = 0;
        journal_source_journal_entity_name
                  (&DAT_0282b938,extraout_RDX,*(uint *)((long)pcVar19 + 0x60),0);
        pcVar19 = extraout_RDX[1];
        goto joined_r0x0101623b;
      }
      break;
    case 10:
      puVar15 = (undefined8 *)**(long **)((long)pcVar19 + 0x110);
      if ((undefined8 *)(*(long **)((long)pcVar19 + 0x110))[1] == puVar15) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (extraout_RDX,"Somebody refused to name themself");
      }
      else {
        cVar3 = native_supplier_0x9bf7e0(auStack_3f0,*puVar15);
        if (cVar3 == '\0') {
          puStack_3a0 = (undefined *)0x0;
          pcVar31 = &uStack_2a0;
          uStack_378 = 0xffffffffffffffff;
          uStack_388 = 0xffffffffffffffff;
          uStack_360 = 0x1ffffffff;
          uStack_358 = 0xffffffffffff;
          uStack_350 = 0xffff00ffffffffff;
          uStack_370 = 0xffffffffffffffff;
          uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
          uStack_368 = 0xffffffffffffffff;
          uStack_348 = 0xffffffffffff0000;
          uStack_340 = 0xffffffffffffffff;
          uStack_338 = 0xffffffffffffffff;
          uStack_330 = 0xffffffffffffffff;
          uStack_328 = 0xffffffffffffffff;
          uStack_320 = 0xffffffffffffffff;
          uStack_318 = 0xffffffffffffffff;
          uStack_310 = 0xffffffffffffffff;
          uStack_308 = 0xffffffffffffffff;
          uStack_300 = 0xffffffffffffffff;
          uStack_2f8 = 0xffffffffffffffff;
          uStack_2f0 = 0xffffffffffffffff;
          uStack_2e8 = 0xffffffffffffffff;
          uStack_2e0 = 0xffffffffffffffff;
          uStack_2a0 = 0;
          auStack_398 = (undefined1  [16])0x0;
          lStack_2a8 = 0;
          ppuStack_2b0 = (undefined **)pcVar31;
          native_supplier_0xa11560
                    (&DAT_0282b938,&ppuStack_2b0,
                     *(undefined8 *)**(undefined8 **)((long)pcVar19 + 0x110),&puStack_3a0,0,1,1);
          native_supplier_0x424f90(&ppuStack_2b0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (extraout_RDX,ppuStack_2b0,lStack_2a8);
          puVar21 = extraout_RDX[1];
          if (0x7fffffffffffffffU - (long)puVar21 < 0x17) goto LAB_0101b559;
          if ((undefined **)*extraout_RDX == extraout_RDX + 2) {
            puVar24 = (undefined *)0xf;
          }
          else {
            puVar24 = extraout_RDX[2];
          }
          if (puVar24 < puVar21 + 0x17) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (extraout_RDX,puVar21,0," refused to give a name",0x17);
          }
          else {
            puVar15 = (undefined8 *)((long)*extraout_RDX + (long)puVar21);
            *(undefined4 *)(puVar15 + 2) = 0x6e206120;
            *(undefined2 *)((long)puVar15 + 0x14) = 0x6d61;
            *(undefined1 *)((long)puVar15 + 0x16) = 0x65;
            *puVar15 = 0x6465737566657220;
            puVar15[1] = 0x65766967206f7420;
          }
          extraout_RDX[1] = puVar21 + 0x17;
          (*extraout_RDX + 0x17)[(long)puVar21] = 0;
          if (ppuStack_2b0 != (undefined **)pcVar31) {
            native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
          }
        }
        else {
          pcVar30 = extraout_RDX[1];
          if (0x7fffffffffffffffU - (long)pcVar30 < 0x1c) break;
          if ((undefined **)*extraout_RDX == extraout_RDX + 2) {
            pcVar28 = (char *)0xf;
          }
          else {
            pcVar28 = extraout_RDX[2];
          }
          if (pcVar28 < pcVar30 + 0x1c) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (extraout_RDX,pcVar30,0,"You refused to name yourself",0x1c);
          }
          else {
            builtin_strncpy((char *)((long)*extraout_RDX + (long)pcVar30),
                            "You refused to name yourself",0x1c);
          }
          extraout_RDX[1] = pcVar30 + 0x1c;
          (*extraout_RDX + 0x1c)[(long)pcVar30] = 0;
        }
      }
      pcVar30 = extraout_RDX[1];
      if (3 < 0x7fffffffffffffffU - (long)pcVar30) {
        ppuVar25 = (undefined **)*extraout_RDX;
        pcVar31 = pcVar30 + 4;
        if (ppuVar25 == extraout_RDX + 2) goto LAB_01018c85;
        ppuVar23 = (undefined **)extraout_RDX[2];
        goto LAB_010161eb;
      }
      break;
    default:
      goto LAB_01016275;
    }
    native_supplier_4244b0(&UNK_0209e070);
native_supplier_0x1016060_override_jmp_01016111_case_8:
    param_3 = (undefined **)pcVar31;
    if (**(uint **)((long)pcVar19 + 0x110) < 2) {
      cVar3 = native_supplier_0x9bf7e0(auStack_3f0,*(uint **)((long)pcVar19 + 0x110) + 2);
      if (cVar3 == '\0') {
        puStack_3a0 = (undefined *)0x0;
        uStack_388 = 0xffffffffffffffff;
        uStack_360 = 0x1ffffffff;
        uStack_358 = 0xffffffffffff;
        uStack_350 = 0xffff00ffffffffff;
        uStack_378 = 0xffffffffffffffff;
        uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),0xffffffff);
        uStack_370 = 0xffffffffffffffff;
        uStack_368 = 0xffffffffffffffff;
        uStack_348 = 0xffffffffffff0000;
        uStack_340 = 0xffffffffffffffff;
        uStack_338 = 0xffffffffffffffff;
        uStack_330 = 0xffffffffffffffff;
        uStack_328 = 0xffffffffffffffff;
        uStack_320 = 0xffffffffffffffff;
        uStack_318 = 0xffffffffffffffff;
        uStack_310 = 0xffffffffffffffff;
        uStack_308 = 0xffffffffffffffff;
        uStack_300 = 0xffffffffffffffff;
        uStack_2f8 = 0xffffffffffffffff;
        uStack_2f0 = 0xffffffffffffffff;
        uStack_2e8 = 0xffffffffffffffff;
        uStack_2e0 = 0xffffffffffffffff;
        lStack_2a8 = 0;
        uStack_2a0 = 0;
        auStack_398 = (undefined1  [16])0x0;
        ppuStack_2b0 = (undefined **)&uStack_2a0;
        native_supplier_0xa11560
                  (&DAT_0282b938,&ppuStack_2b0,*(long *)((long)pcVar19 + 0x110) + 8,&puStack_3a0,0,1
                   ,1);
        native_supplier_0x424f90(&ppuStack_2b0);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (extraout_RDX,ppuStack_2b0,lStack_2a8);
        if (ppuStack_2b0 != (undefined **)&uStack_2a0) {
          native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"You");
      }
      ppuStack_408 = &puStack_3a0;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," ");
      if (**(int **)((long)pcVar19 + 0x110) == 0) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"placed");
      }
      else if (**(int **)((long)pcVar19 + 0x110) == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"gave");
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," ");
      native_supplier_fec4b0
                (ppuStack_408,0x2819938,(long)*(int *)(*(long *)((long)pcVar19 + 0x110) + 4));
      if ((auStack_398[8] == '\0') || (auStack_398._0_8_ == 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (extraout_RDX,"an untitled work");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (extraout_RDX,*(undefined8 *)(auStack_398._0_8_ + 8),
                   *(undefined8 *)(auStack_398._0_8_ + 0x10));
      }
      piVar14 = *(int **)((long)pcVar19 + 0x110);
      param_3 = (undefined **)" ";
      if (*piVar14 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," to ");
        cVar3 = native_supplier_0x9bf7e0(auStack_3f0,*(long *)((long)pcVar19 + 0x110) + 0x30);
        if (cVar3 == '\0') {
          native_supplier_0xada1a0(ppuStack_408);
          uStack_380 = CONCAT44(*(undefined4 *)(pcVar30 + 0xc30),(undefined4)uStack_380);
          native_supplier_0xa11560
                    (&DAT_0282b938,extraout_RDX,*(long *)((long)pcVar19 + 0x110) + 0x30,ppuStack_408
                     ,1,1,1);
          piVar14 = *(int **)((long)pcVar19 + 0x110);
          param_3 = ppuStack_408;
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,"you");
          piVar14 = *(int **)((long)pcVar19 + 0x110);
          param_3 = extraout_RDX;
        }
      }
      if (piVar14[0x16] == -1) {
        if (piVar14[0x18] == -1) {
          if (piVar14[0x19] != -1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," in ");
            journal_source_journal_underground_region_name
                      (&DAT_0282b938,extraout_RDX,
                       *(undefined4 *)(*(long *)((long)pcVar19 + 0x110) + 100),0);
            param_3 = extraout_RDX;
          }
        }
        else {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," in ");
          journal_source_journal_region_name
                    (&DAT_0282b938,extraout_RDX,
                     *(undefined4 *)(*(long *)((long)pcVar19 + 0x110) + 0x60),0);
        }
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," in ");
        lVar11 = *(long *)((long)pcVar19 + 0x110);
        if (*(int *)(lVar11 + 0x5c) != -1) {
          native_supplier_a2af40
                    (&DAT_0282b938,extraout_RDX,*(undefined4 *)(lVar11 + 0x58),
                     *(int *)(lVar11 + 0x5c),1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX," in ");
          lVar11 = *(long *)((long)pcVar19 + 0x110);
        }
        journal_source_journal_site_name
                  (&DAT_0282b938,extraout_RDX,*(undefined4 *)(lVar11 + 0x58),0);
        param_3 = extraout_RDX;
      }
LAB_010174d6:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(extraout_RDX,".");
    }
LAB_01016275:
    if (lStack_98 != *(long *)(in_FS_OFFSET + 0x28)) {
      uVar17 = native_supplier_423c70();
      if (ppuStack_2b0 != param_3) {
        native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
      }
      if (puStack_2d0 != puStack_410) {
        native_supplier_423790(puStack_2d0,CONCAT71(uStack_2bf,uStack_2c0) + 1);
      }
      do {
        do {
          func_0x00424600(uVar17);
        } while (ppuStack_2b0 == param_3);
        native_supplier_423790(ppuStack_2b0,CONCAT71(uStack_29f,uStack_2a0) + 1);
      } while( true );
    }
    return;
  }
code_r0x00424f94:
  _Z28capitalize_string_first_wordRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(param_1);
  return;
}

