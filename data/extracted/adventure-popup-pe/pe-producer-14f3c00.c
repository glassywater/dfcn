/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-14f3c00	0x1414f3c00	0x141500088 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1414f3c00(ushort *param_1,uint *param_2,uint *param_3)

{
  byte bVar1;
  bool bVar2;
  bool bVar3;
  uint6 uVar4;
  undefined7 uVar5;
  char cVar6;
  char cVar7;
  undefined1 uVar8;
  undefined2 uVar9;
  ushort uVar10;
  undefined2 uVar11;
  short sVar12;
  short sVar13;
  undefined2 uVar14;
  ushort uVar15;
  ushort uVar16;
  undefined4 uVar17;
  int iVar18;
  int iVar19;
  undefined4 uVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  uint uVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  undefined4 *puVar28;
  longlong lVar29;
  undefined8 *puVar30;
  ushort *puVar31;
  longlong *plVar32;
  ushort *puVar33;
  longlong lVar34;
  ulonglong uVar35;
  undefined8 uVar36;
  int *piVar37;
  undefined2 *puVar38;
  short *psVar39;
  undefined1 *puVar40;
  longlong *plVar41;
  undefined4 *puVar42;
  uint *puVar43;
  ushort *puVar44;
  byte bVar45;
  uint uVar46;
  int iVar47;
  undefined6 uVar48;
  short sVar49;
  ulonglong uVar50;
  char *pcVar51;
  ushort uVar52;
  uint uVar53;
  uint uVar54;
  ulonglong uVar55;
  longlong lVar56;
  ushort uVar57;
  uint uVar58;
  int iVar59;
  undefined2 uVar60;
  short sVar61;
  uint uVar62;
  ushort uVar63;
  bool bVar64;
  undefined1 auStack_bc8 [32];
  undefined4 *puStack_ba8;
  undefined8 uStack_ba0;
  ushort *puStack_b98;
  ushort *puStack_b90;
  undefined1 *puStack_b88;
  undefined1 *puStack_b80;
  ushort *puStack_b78;
  uint uStack_b70;
  undefined1 uStack_b68;
  ushort uStack_b58;
  undefined4 uStack_b54;
  char cStack_b50;
  ushort uStack_b4e;
  undefined4 uStack_b4c;
  uint uStack_b48;
  int *piStack_b40;
  short sStack_b38;
  short sStack_b36;
  uint uStack_b34;
  ushort *puStack_b30;
  ulonglong uStack_b28;
  uint uStack_b20;
  ushort auStack_b1c [2];
  ushort auStack_b18 [2];
  ushort auStack_b14 [2];
  uint uStack_b10;
  ushort *puStack_b08;
  ushort auStack_b00 [4];
  ushort *puStack_af8;
  undefined1 uStack_af0;
  undefined1 uStack_aef;
  undefined1 uStack_aee;
  undefined1 uStack_aed;
  undefined1 uStack_aec;
  undefined1 auStack_aeb [3];
  int aiStack_ae8 [2];
  longlong lStack_ae0;
  undefined1 auStack_ad8 [4];
  int iStack_ad4;
  int aiStack_ad0 [2];
  ushort *puStack_ac8;
  undefined2 auStack_ac0 [2];
  undefined2 auStack_abc [2];
  undefined2 auStack_ab8 [2];
  short asStack_ab4 [2];
  undefined2 auStack_ab0 [2];
  undefined2 auStack_aac [2];
  undefined1 auStack_aa8 [8];
  undefined2 auStack_aa0 [2];
  ushort auStack_a9c [2];
  ushort auStack_a98 [2];
  ushort auStack_a94 [2];
  ushort auStack_a90 [2];
  ushort auStack_a8c [2];
  undefined2 auStack_a88 [2];
  undefined2 auStack_a84 [2];
  undefined2 auStack_a80 [2];
  undefined1 auStack_a7c [4];
  undefined2 auStack_a78 [2];
  undefined1 auStack_a74 [4];
  undefined1 auStack_a70 [8];
  undefined2 auStack_a68 [2];
  undefined2 auStack_a64 [2];
  undefined2 auStack_a60 [2];
  ushort auStack_a5c [2];
  ushort auStack_a58 [2];
  ushort auStack_a54 [2];
  undefined1 auStack_a50 [8];
  undefined1 auStack_a48 [8];
  undefined1 auStack_a40 [8];
  ulonglong uStack_a38;
  int aiStack_a30 [2];
  undefined1 auStack_a28 [8];
  ulonglong uStack_a20;
  undefined1 auStack_a18 [8];
  undefined1 auStack_a10 [8];
  undefined1 auStack_a08 [8];
  undefined1 auStack_a00 [8];
  ulonglong uStack_9f8;
  undefined1 auStack_9f0 [8];
  undefined1 auStack_9e8 [8];
  undefined1 auStack_9e0 [8];
  undefined1 auStack_9d8 [8];
  undefined1 auStack_9d0 [8];
  undefined1 auStack_9c8 [8];
  undefined1 auStack_9c0 [8];
  undefined1 auStack_9b8 [8];
  undefined1 auStack_9b0 [8];
  undefined1 auStack_9a8 [8];
  undefined1 auStack_9a0 [8];
  undefined1 auStack_998 [8];
  undefined1 auStack_990 [8];
  undefined1 auStack_988 [8];
  undefined1 auStack_980 [8];
  undefined1 auStack_978 [8];
  undefined1 auStack_970 [8];
  undefined1 auStack_968 [8];
  undefined1 auStack_960 [8];
  undefined1 auStack_958 [8];
  undefined1 auStack_950 [8];
  undefined4 uStack_948;
  uint uStack_944;
  undefined4 uStack_940;
  undefined4 uStack_93c;
  longlong *plStack_938;
  undefined1 auStack_930 [8];
  undefined1 auStack_928 [8];
  undefined1 auStack_920 [8];
  ushort auStack_918 [12];
  undefined4 *puStack_900;
  longlong lStack_8f8;
  undefined4 *puStack_8f0;
  longlong lStack_8e8;
  undefined1 auStack_8e0 [8];
  undefined1 auStack_8d8 [8];
  undefined4 *puStack_8d0;
  undefined1 auStack_8c8 [8];
  undefined1 auStack_8c0 [8];
  undefined1 auStack_8b8 [8];
  undefined1 auStack_8b0 [8];
  undefined1 auStack_8a8 [8];
  undefined1 auStack_8a0 [8];
  undefined1 auStack_898 [8];
  undefined1 auStack_890 [8];
  undefined1 auStack_888 [8];
  undefined1 auStack_880 [8];
  undefined1 auStack_878 [8];
  undefined1 auStack_870 [8];
  undefined1 auStack_868 [8];
  undefined1 auStack_860 [8];
  undefined1 auStack_858 [8];
  undefined1 auStack_850 [8];
  undefined1 auStack_848 [8];
  undefined1 auStack_840 [8];
  undefined1 auStack_838 [8];
  undefined1 auStack_830 [8];
  undefined1 auStack_828 [8];
  undefined1 auStack_820 [8];
  undefined1 auStack_818 [8];
  undefined1 auStack_810 [8];
  undefined1 auStack_808 [8];
  undefined1 auStack_800 [8];
  undefined1 auStack_7f8 [24];
  longlong lStack_7e0;
  longlong lStack_7d8;
  longlong lStack_7d0;
  longlong lStack_7c8;
  longlong lStack_7c0;
  undefined1 auStack_7b8 [24];
  undefined1 auStack_7a0 [24];
  undefined1 auStack_788 [24];
  undefined1 auStack_770 [24];
  undefined4 auStack_758 [6];
  undefined4 uStack_740;
  undefined4 uStack_738;
  undefined4 uStack_734;
  undefined4 uStack_72c;
  undefined1 auStack_728 [24];
  undefined1 auStack_710 [24];
  undefined2 auStack_6f8 [12];
  undefined1 auStack_6e0 [24];
  undefined1 auStack_6c8 [24];
  undefined4 auStack_6b0 [6];
  uint uStack_698;
  int iStack_690;
  int iStack_68c;
  undefined4 uStack_684;
  undefined4 uStack_678;
  undefined1 uStack_674;
  ushort uStack_672;
  ushort uStack_670;
  ushort uStack_66e;
  undefined2 uStack_65c;
  ushort *puStack_658;
  undefined4 uStack_628;
  undefined1 uStack_624;
  ushort uStack_622;
  ushort uStack_620;
  ushort uStack_61e;
  undefined2 uStack_60c;
  ushort *puStack_608;
  undefined4 auStack_5d8 [6];
  undefined4 auStack_5c0 [2];
  uint uStack_5b8;
  int iStack_5b4;
  undefined4 auStack_590 [2];
  uint uStack_588;
  int iStack_584;
  undefined4 auStack_560 [3];
  undefined4 uStack_554;
  undefined4 auStack_530 [3];
  undefined4 uStack_524;
  undefined4 auStack_500 [3];
  undefined4 uStack_4f4;
  undefined4 auStack_4d0 [3];
  int iStack_4c4;
  undefined4 auStack_4a0 [3];
  undefined4 uStack_494;
  undefined4 auStack_470 [3];
  undefined4 uStack_464;
  undefined4 uStack_438;
  undefined1 uStack_434;
  undefined2 uStack_41c;
  undefined1 auStack_3e8 [32];
  undefined1 auStack_3c8 [32];
  undefined1 auStack_3a8 [32];
  undefined1 auStack_388 [32];
  undefined1 auStack_368 [32];
  undefined1 auStack_348 [32];
  undefined2 auStack_328 [80];
  undefined2 auStack_288 [80];
  undefined2 auStack_1e8 [80];
  undefined2 auStack_148 [80];
  int aiStack_a8 [3];
  ushort uStack_9a;
  ushort *puStack_98;
  short sStack_8a;
  undefined8 uStack_88;
  undefined8 uStack_70;
  ushort *puStack_68;
  ushort *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_bc8;
  puStack_98 = param_1;
  if (0x79 < *param_2) goto LAB_14150005c;
  uVar4 = puStack_ba8._2_6_;
  uVar5 = uStack_ba0._1_7_;
  puStack_98 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*param_2) {
  case 0:
  case 1:
  case 2:
    if ((*(uint *)(param_1 + 0x8c) >> 0x16 & 1) != 0) {
      *(uint *)(param_1 + 0x8c) = *(uint *)(param_1 + 0x8c) & 0xffbfffff;
      FUN_140643c20();
    }
    FUN_141502780(param_1,param_2,param_3);
    break;
  case 3:
    if ((*(uint *)(param_1 + 0x8c) >> 0x16 & 1) != 0) {
      *(uint *)(param_1 + 0x8c) = *(uint *)(param_1 + 0x8c) & 0xffbfffff;
      FUN_140643c20();
    }
    (**(code **)(**(longlong **)(param_2 + 10) + 0x58))
              (*(longlong **)(param_2 + 10),param_3,param_1);
    break;
  case 4:
  case 5:
    if ((*(uint *)(param_1 + 0x8c) >> 0x16 & 1) == 0) {
      *(uint *)(param_1 + 0x8c) = *(uint *)(param_1 + 0x8c) | 0x400000;
      supplier_0x140073a60();
      FUN_140643730(param_1);
      cVar6 = supplier_0x140073760(param_1);
      if (((cVar6 != '\0') && (cVar6 = supplier_0x140073710(param_1), cVar6 != '\0')) &&
         (cVar6 = supplier_0x1400731c0(param_1,7), cVar6 == '\0')) {
        if (*param_2 == 5) {
          FUN_1413ed720(param_1,0x40);
        }
        else {
          FUN_1413ed720(param_1,0x41);
        }
      }
    }
    break;
  case 6:
    FUN_141502110();
    break;
  case 7:
    FUN_1415002d0(param_1,param_3);
    break;
  case 8:
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xe);
    FUN_140073870(param_1,(short)param_2[0xc],*(undefined2 *)((longlong)param_2 + 0x32),
                  (short)param_2[0xd]);
  case 9:
  case 0xd:
    goto override_jmp_1414f3c5d_case_6;
  case 10:
    FUN_141370300(param_1,2);
    FUN_14136f900(param_1);
    goto override_jmp_1414f3c5d_case_6;
  case 0xb:
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xf);
    FUN_140073870(param_1,(short)param_2[0xc],*(undefined2 *)((longlong)param_2 + 0x32),
                  (short)param_2[0xd]);
    goto override_jmp_1414f3c5d_case_6;
  case 0xc:
    cVar6 = supplier_0x1400731c0(param_1,0xf);
    if (cVar6 == '\0') {
      if (*(short *)(*(longlong *)(param_1 + 0x26c) + 0x14) != 0x33) {
        FUN_1413cbd20(param_1);
        FUN_1413cbc40(param_1);
      }
      source_region_1409eb8a0(param_1,param_3);
      if (((*(longlong *)(param_1 + 0x26c) != 0) &&
          (*(short *)(*(longlong *)(param_1 + 0x26c) + 0x14) == 0xdc)) &&
         (iVar18 = FUN_140071f30(10), iVar18 == 0)) {
        supplier_0x140073180(auStack_5d8);
        auStack_5d8[0] = 0;
        FUN_1413e8800(param_1,auStack_5d8,param_3);
      }
    }
    break;
  case 0xe:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0xa1;
    *(short *)(lVar34 + 0x1c) = (short)param_2[0xc];
    *(undefined2 *)(lVar34 + 0x1e) = *(undefined2 *)((longlong)param_2 + 0x32);
    *(short *)(lVar34 + 0x20) = (short)param_2[0xd];
    FUN_140d09750(lVar34,0x14,param_2[0xe]);
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    goto LAB_1414f7035;
  case 0xf:
    FUN_141376f80();
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0xde;
    FUN_140d09750(lVar34,0x1d,param_2[0xe]);
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    goto LAB_1414f7035;
  case 0x10:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0x17;
    *(short *)(lVar34 + 0x1c) = (short)param_2[0xc];
    *(undefined2 *)(lVar34 + 0x1e) = *(undefined2 *)((longlong)param_2 + 0x32);
    *(short *)(lVar34 + 0x20) = (short)param_2[0xd];
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xd);
    goto LAB_1414f6d68;
  case 0x11:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0x17;
    *(short *)(lVar34 + 0x1c) = (short)param_2[0xc];
    *(undefined2 *)(lVar34 + 0x1e) = *(undefined2 *)((longlong)param_2 + 0x32);
    *(short *)(lVar34 + 0x20) = (short)param_2[0xd];
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xc);
    goto LAB_1414f6d68;
  case 0x12:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0x17;
    *(short *)(lVar34 + 0x1c) = (short)param_2[0xc];
    *(undefined2 *)(lVar34 + 0x1e) = *(undefined2 *)((longlong)param_2 + 0x32);
    *(short *)(lVar34 + 0x20) = (short)param_2[0xd];
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    FUN_140d09750(lVar34,0x26,param_2[0xe]);
    lVar56 = FUN_140067d50(0x1423edf08,param_2[0xe]);
    if (lVar56 != 0) {
      FUN_1405be560(0x1424f9778,lVar56,*(int *)(param_1 + 0x98),2);
    }
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xb);
    goto LAB_1414f6d68;
  case 0x13:
    lVar34 = supplier_0x141324b50();
    if (lVar34 != 0) {
      uVar36 = supplier_0x141324b50(param_1);
      puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
      FUN_141329bf0(param_1,uVar36,1,0);
    }
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0x2e;
    FUN_140d09750(lVar34,0x19,param_2[0xe]);
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    goto LAB_1414f7035;
  case 0x14:
    FUN_141376f80();
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0xdd;
    FUN_140d09750(lVar34,0x1c,param_2[0xe]);
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10010;
    goto LAB_1414f7035;
  case 0x15:
    lVar34 = supplier_0x141324b50();
    if (lVar34 != 0) {
      uVar36 = supplier_0x141324b50(param_1);
      puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
      FUN_141329bf0(param_1,uVar36,1,0);
    }
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0x1b;
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    goto LAB_1414f6b9a;
  case 0x16:
    bVar64 = false;
    cVar6 = supplier_0x14138ed20();
    if (((cVar6 != '\0') && (cVar6 = supplier_0x140073230(param_1), cVar6 != '\0')) &&
       (DAT_1423912dc != '\0')) {
      cVar6 = FUN_14136e800(param_1);
      bVar64 = false;
      if (cVar6 == '\0') {
        bVar64 = true;
      }
    }
    bVar2 = false;
    if ((short)param_2[0x14] == 0x11) {
      bVar2 = bVar64;
    }
    plVar32 = *(longlong **)(param_2 + 0x10);
    plVar41 = *(longlong **)(param_2 + 0x12);
    if ((plVar41 == (longlong *)0x0) || ((*(uint *)(plVar32 + 2) & 0x10000) != 0)) {
      plVar41 = plVar32;
      if (bVar2) goto LAB_1414f6c4e;
LAB_1414f6c70:
      plVar32 = plVar41;
      if ((*(uint *)(plVar32 + 2) & 0x10000) == 0) {
        cVar6 = (**(code **)(*plVar32 + 0x448))(plVar32);
        if ((cVar6 != '\0') && (1 < (int)plVar32[0x10])) {
          plVar32 = (longlong *)(**(code **)(*plVar32 + 0x388))(plVar32,1,1);
          (**(code **)(*plVar32 + 0x328))(plVar32,1);
        }
        FUN_140c8a390(plVar32,param_1);
      }
    }
    else {
      if (!bVar2) goto LAB_1414f6c70;
      iVar18 = FUN_140c8d520(plVar41,1,0);
      if (iVar18 <= *(int *)(param_1 + 0x240)) {
        plVar32 = *(longlong **)(param_2 + 0x12);
      }
LAB_1414f6c4e:
      if ((*(uint *)(plVar32 + 2) & 0x10000) == 0) {
        iVar18 = FUN_140c8d520(plVar32,1,0);
        FUN_14136b890(param_1,-iVar18);
        plVar41 = plVar32;
        goto LAB_1414f6c70;
      }
    }
    lVar34 = supplier_0x141324b50(param_1);
    if (lVar34 != 0) {
      uVar36 = supplier_0x141324b50(param_1);
      puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
      FUN_141329bf0(param_1,uVar36,1,0);
    }
    lVar34 = FUN_1400fd580();
    *(short *)(lVar34 + 0x14) = (short)param_2[0x14];
    FUN_140c8baa0(plVar32,auStack_a84,auStack_a78,auStack_a64);
    *(undefined2 *)(lVar34 + 0x1c) = auStack_a84[0];
    *(undefined2 *)(lVar34 + 0x1e) = auStack_a78[0];
    *(undefined2 *)(lVar34 + 0x20) = auStack_a64[0];
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    puStack_ba8._0_4_ = 0xffffffff;
    FUN_140d028e0(lVar34,plVar32,0,0xffffffff);
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x8b);
    goto LAB_1414f6d68;
  case 0x17:
    lVar34 = supplier_0x141324b50();
    if (lVar34 != 0) {
      uVar36 = supplier_0x141324b50(param_1);
      puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
      FUN_141329bf0(param_1,uVar36,1,0);
    }
    lVar34 = FUN_1400fd580();
    *(short *)(lVar34 + 0x14) = (short)param_2[0x14];
    *(short *)(lVar34 + 0x1c) = (short)param_2[0xc];
    *(undefined2 *)(lVar34 + 0x1e) = *(undefined2 *)((longlong)param_2 + 0x32);
    *(short *)(lVar34 + 0x20) = (short)param_2[0xd];
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x8a);
    goto LAB_1414f6d68;
  case 0x18:
    lVar34 = supplier_0x141324b50();
    if (lVar34 != 0) {
      uVar36 = supplier_0x141324b50(param_1);
      puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
      FUN_141329bf0(param_1,uVar36,1,0);
    }
    lVar34 = FUN_1400fd580();
    *(short *)(lVar34 + 0x14) = (short)param_2[0x14];
    *(short *)(lVar34 + 0x1c) = (short)param_2[0xc];
    *(undefined2 *)(lVar34 + 0x1e) = *(undefined2 *)((longlong)param_2 + 0x32);
    *(short *)(lVar34 + 0x20) = (short)param_2[0xd];
    uVar36 = FUN_141539690(0x18);
    lStack_7d0 = supplier_0x1409e55b0(uVar36);
    *(undefined4 *)(lStack_7d0 + 8) = *(undefined4 *)(*(longlong *)(param_2 + 4) + 0x50);
    *(undefined1 *)(lStack_7d0 + 0x10) = *(undefined1 *)((longlong)param_2 + 0x52);
    supplier_0x1400b9980(lVar34 + 0xb0,&lStack_7d0);
    *(byte *)(*(longlong *)(param_2 + 4) + 0x14a) =
         *(byte *)(*(longlong *)(param_2 + 4) + 0x14a) | *(byte *)((longlong)param_2 + 0x52);
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x89);
LAB_1414f6d68:
    FUN_140073870(param_1,*(undefined2 *)(lVar34 + 0x1c),*(undefined2 *)(lVar34 + 0x1e),
                  *(undefined2 *)(lVar34 + 0x20));
    goto override_jmp_1414f3c5d_case_6;
  case 0x19:
    lVar34 = supplier_0x141324b50();
    if (lVar34 != 0) {
      uVar36 = supplier_0x141324b50(param_1);
      puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
      FUN_141329bf0(param_1,uVar36,1,0);
    }
    lVar34 = FUN_1400fd580();
    *(short *)(lVar34 + 0x14) = (short)param_2[0x14];
    *(short *)(lVar34 + 0x1c) = (short)param_2[0xc];
    *(undefined2 *)(lVar34 + 0x1e) = *(undefined2 *)((longlong)param_2 + 0x32);
    *(short *)(lVar34 + 0x20) = (short)param_2[0xd];
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xffffffff);
    FUN_140d028e0(lVar34,*(undefined8 *)(param_2 + 0x10),0,0xffffffff);
    goto LAB_1414f7035;
  case 0x1a:
    FUN_141340d30(param_1,*(undefined8 *)(param_2 + 0x10),0);
    break;
  case 0x1b:
    do {
      do {
        iVar18 = FUN_140071f30(0x1f);
        iVar18 = (short)param_1[0x54] + -0xf + iVar18;
        iVar19 = FUN_140071f30(0x1f);
        iVar19 = (short)param_1[0x55] + -0xf + iVar19;
        uVar63 = param_1[0x56];
      } while (iVar18 < 0);
    } while (((_DAT_1424e80dc <= iVar18) || (iVar19 < 0)) || (_DAT_1424e80e0 <= iVar19));
    puVar42 = (undefined4 *)FUN_140646e30(param_1);
    *puVar42 = 0x1a;
    puVar42[2] = 5;
    puVar42[3] = *(undefined4 *)(*(longlong *)(param_2 + 0x10) + 0x1c);
    puVar42[4] = 0xffffffff;
    *(short *)(puVar42 + 5) = (short)iVar18;
    *(short *)((longlong)puVar42 + 0x16) = (short)iVar19;
    *(ushort *)(puVar42 + 6) = uVar63;
    *(undefined2 *)((longlong)puVar42 + 0x1a) = 0xffff;
    puVar42[7] = 0;
    puVar42[8] = 1;
    supplier_0x140072510(auStack_530);
    auStack_530[0] = 0x20;
    uStack_524 = 100;
    supplier_0x1413eff80(param_1,auStack_530);
    goto override_jmp_1414f3c5d_case_6;
  case 0x1c:
    uStack_ba0 = (uint *)CONCAT71(uVar5,1);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xffffffff);
    FUN_1413289b0(param_1,*(undefined8 *)(param_2 + 0x10),0,0xffffffff);
    goto override_jmp_1414f3c5d_case_6;
  case 0x1d:
    uStack_ba0 = (uint *)CONCAT71(uVar5,1);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xffffffff);
    FUN_1413289b0(param_1,*(undefined8 *)(param_2 + 0x10),0,0xffffffff);
    (**(code **)(**(longlong **)(param_2 + 0x10) + 0x4a8))(*(longlong **)(param_2 + 0x10),1);
    goto override_jmp_1414f3c5d_case_6;
  case 0x1e:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0x1e;
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    FUN_140d09750(lVar34,0x15,param_2[0xe]);
LAB_1414f6b9a:
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
    supplier_0x140073a60(param_1);
    goto override_jmp_1414f3c5d_case_6;
  case 0x1f:
    if (((_DAT_14189c298 == 0) &&
        (plVar32 = (longlong *)FUN_1413cc1d0(), plVar32 != (longlong *)0x0)) &&
       ((iVar18 = (**(code **)(*plVar32 + 0x18))(plVar32), iVar18 == 0 &&
        (((puVar30 = (undefined8 *)FUN_14133e330(param_1,1), puVar30 != (undefined8 *)0x0 &&
          (sVar61 = (**(code **)*puVar30)(puVar30), sVar61 == 0x18)) &&
         (*(short *)(puVar30[0x1d] + 0xd2) != -1)))))) {
      if (*(int *)(param_1 + 0xfa) != 0) {
        iVar18 = 0;
        uVar53 = (int)(short)param_1[0x54] - 1;
        uVar35 = (ulonglong)uVar53;
        if ((int)(short)uVar53 <= (short)param_1[0x54] + 1) {
          lVar34 = 0;
          do {
            uVar62 = (uint)(short)param_1[0x55];
            uVar50 = (ulonglong)uVar62;
            uVar53 = uVar62 - 1;
            uVar63 = (ushort)uVar35;
            if ((int)(short)uVar53 <= (int)(uVar62 + 1)) {
              uVar62 = (uint)param_1[0x55];
              do {
                sVar61 = (short)uVar53;
                if ((uVar63 != param_1[0x54]) || (sVar61 != (short)uVar62)) {
                  puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
                  cVar6 = FUN_141366860(param_1,uVar35 & 0xffff,uVar53 & 0xffff,param_1[0x56]);
                  if (cVar6 != '\0') {
                    uVar14 = supplier_0x140067f80
                                       (&DAT_1423d14f0,(int)uVar35 + -1,uVar53 & 0xffff,
                                        param_1[0x56]);
                    cVar6 = supplier_0x1402c2e60(uVar14);
                    if (cVar6 == '\0') {
                      uVar14 = supplier_0x140067f80
                                         (&DAT_1423d14f0,(int)uVar35 + 1,uVar53 & 0xffff,
                                          param_1[0x56]);
                      cVar6 = supplier_0x1402c2e60(uVar14);
                      if (cVar6 == '\0') {
                        uVar14 = supplier_0x140067f80
                                           (&DAT_1423d14f0,uVar35 & 0xffff,(int)uVar50 + -2,
                                            param_1[0x56]);
                        cVar6 = supplier_0x1402c2e60(uVar14);
                        if (cVar6 == '\0') {
                          uVar14 = supplier_0x140067f80
                                             (&DAT_1423d14f0,uVar35 & 0xffff,uVar50 & 0xffff,
                                              param_1[0x56]);
                          cVar6 = supplier_0x1402c2e60(uVar14);
                          if (cVar6 == '\0') goto LAB_1414f76cb;
                        }
                      }
                    }
                    *(ushort *)((longlong)&puStack_98 + lVar34 * 2) = uVar63;
                    *(short *)((longlong)&uStack_88 + lVar34 * 2) = sVar61;
                    iVar18 = iVar18 + 1;
                    lVar34 = lVar34 + 1;
                  }
                }
LAB_1414f76cb:
                uVar53 = (uint)(ushort)(sVar61 + 1U);
                uVar50 = CONCAT62((int6)(uVar50 >> 0x10),(short)uVar50 + 1);
                uVar62 = (uint)(short)param_1[0x55];
              } while ((int)(short)(sVar61 + 1U) <= (int)(uVar62 + 1));
            }
            uVar35 = CONCAT62((int6)(uVar35 >> 0x10),uVar63 + 1);
          } while ((int)(short)(uVar63 + 1) <= (short)param_1[0x54] + 1);
        }
        iVar19 = *(int *)(param_1 + 0xfa);
        if ((-1 < iVar19 + -1) && (iVar19 + -1 < iVar18)) {
          uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0x1e);
          puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffff0000);
          FUN_141378860(param_1,(&uStack_9a)[iVar19],(&sStack_8a)[iVar19],param_1[0x56]);
          FUN_14136f900(param_1);
          break;
        }
        goto LAB_1414f774f;
      }
      puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffff0000);
    }
    else {
LAB_1414f774f:
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,3);
    }
    uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0x1e);
    FUN_141378860(param_1,(short)param_2[0xc],*(undefined2 *)((longlong)param_2 + 0x32),
                  (short)param_2[0xd]);
    FUN_14136f900(param_1);
    break;
  case 0x20:
    uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0x1f);
    puStack_ba8 = (undefined4 *)CONCAT62(uVar4,3);
    FUN_141378860(param_1,(short)param_2[0xc],*(undefined2 *)((longlong)param_2 + 0x32),
                  (short)param_2[0xd]);
    FUN_14136f900(param_1);
    break;
  case 0x21:
    uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0x21);
    goto LAB_1414f779a;
  case 0x22:
    uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0x20);
LAB_1414f779a:
    puStack_ba8 = (undefined4 *)((ulonglong)uVar4 << 0x10);
    FUN_141378860(param_1,(short)param_2[0xc],*(undefined2 *)((longlong)param_2 + 0x32),
                  (short)param_2[0xd]);
    FUN_14136f900(param_1);
    break;
  case 0x23:
    goto override_jmp_1414f3c5d_case_31;
  case 0x24:
    FUN_140c8baa0(*(undefined8 *)(param_2 + 0x10),auStack_abc,auStack_ac0,auStack_ab8);
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0x33;
    *(undefined2 *)(lVar34 + 0x1c) = auStack_abc[0];
    *(undefined2 *)(lVar34 + 0x1e) = auStack_ac0[0];
    *(undefined2 *)(lVar34 + 0x20) = auStack_ab8[0];
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    puStack_ba8._0_4_ = 0xffffffff;
    FUN_140d028e0(lVar34,*(undefined8 *)(param_2 + 0x10),0,0xffffffff);
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x46);
    FUN_140073870(param_1,auStack_abc[0],auStack_ac0[0],auStack_ab8[0]);
    break;
  case 0x25:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0xb4;
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xffffffff);
    FUN_140d028e0(lVar34,*(undefined8 *)(param_2 + 0x10),2,0xffffffff);
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    goto LAB_1414f5545;
  case 0x26:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0xb2;
    goto LAB_1414f7fb6;
  case 0x27:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0xb3;
LAB_1414f7fb6:
    uVar36 = 0x16;
    goto LAB_1414f7fbb;
  case 0x28:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0x9c;
    uVar36 = 0x14;
    goto LAB_1414f7fbb;
  case 0x29:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0x9e;
    *(undefined4 *)(lVar34 + 0x1c) = 0x8ad08ad0;
    *(undefined2 *)(lVar34 + 0x20) = 0x8ad0;
    uVar36 = 0x14;
LAB_1414f7fbb:
    FUN_140d09750(lVar34,uVar36,param_2[0xe]);
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
LAB_1414f5545:
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
LAB_1414f5558:
    supplier_0x140073a60(param_1);
    break;
  case 0x2a:
    FUN_141376f80();
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0xc3;
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    goto LAB_1414f4b58;
  case 0x2b:
    FUN_141376f80();
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0xc4;
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    goto LAB_1414f4b58;
  case 0x2c:
    lVar34 = *(longlong *)(param_2 + 8);
    lVar56 = FUN_140073b70(&DAT_1423e50b0,*(undefined4 *)(lVar34 + 4));
    if (lVar56 == 0) break;
    plVar32 = (longlong *)FUN_140067d50(0x1423edf08,*(undefined4 *)(lVar34 + 0xc));
    if ((plVar32 == (longlong *)0x0) ||
       (iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 != 0x1e)) {
      param_1[0x5a] = 2;
      param_1[0x5b] = 0;
    }
    else {
      uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0x13);
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,2);
      FUN_141378860(param_1,(short)plVar32[2],*(undefined2 *)((longlong)plVar32 + 0x1c),
                    (short)plVar32[4]);
    }
    FUN_14136f900(param_1);
    sVar61 = FUN_140072170(param_1[0x54] - param_1[0x57],param_1[0x55] - param_1[0x58]);
    if ((((2 < sVar61) || (param_1[0x56] != param_1[0x59])) ||
        (sVar61 = FUN_140072170(param_1[0x54] - *(short *)(lVar56 + 0xa8),
                                param_1[0x55] - *(short *)(lVar56 + 0xaa)), 3 < sVar61)) ||
       (param_1[0x56] != *(ushort *)(lVar56 + 0xac))) break;
    if ((*(byte *)(lVar34 + 0x10) & 2) == 0) {
      if (*(int *)(param_1 + 0xa8) == -1) {
        puStack_ba8 = (undefined4 *)0x0;
        FUN_14134a5e0(param_1,aiStack_a8,0,0);
        plVar32 = (longlong *)FUN_140067d50(0x1423edf08,*(undefined4 *)(lVar34 + 0xc));
        if ((plVar32 == (longlong *)0x0) ||
           (iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 != 0x1e)) {
          if (('\0' < *(char *)(lVar34 + 0x12)) &&
             ((0 < aiStack_a8[0] && (lVar29 = supplier_0x1400737b0(param_1,8), lVar29 == 0)))) {
            supplier_0x140072510(auStack_4d0);
            auStack_4d0[0] = 0xa9;
            iStack_4c4 = aiStack_a8[0] / 100;
            puVar42 = auStack_4d0;
            goto LAB_1414f7d50;
          }
        }
        else if ((int)plVar32[0x2a] == 0x5d) {
          uVar20 = FUN_140559610(plVar32,param_1);
          sVar61 = supplier_0x14136eb20(uVar20);
          sVar13 = supplier_0x14136eb20(aiStack_a8[0]);
          uVar53 = (int)sVar61 - (int)sVar13;
          if ((int)uVar53 < 1) {
            if ((((*(char *)(lVar34 + 0x12) != '\x03') || (aiStack_a8[0] < 1)) ||
                (lVar29 = supplier_0x1400737b0(param_1,8), lVar29 != 0)) || (uVar53 < 0x80000000))
            goto LAB_1414f7d58;
            supplier_0x140072510(auStack_590);
            auStack_590[0] = 0xa6;
            if ((int)uVar53 < -5) {
              uVar53 = 0xfffffffb;
            }
            iStack_584 = ((int)sVar61 - (int)sVar13) * 10;
            puVar42 = auStack_590;
            uStack_588 = uVar53;
          }
          else {
            supplier_0x140072510(auStack_5c0);
            auStack_5c0[0] = 0xa6;
            uStack_5b8 = uVar53;
            if (5 < (int)uVar53) {
              uStack_5b8 = 5;
            }
            iStack_5b4 = uVar53 * 10;
            puVar42 = auStack_5c0;
          }
LAB_1414f7d50:
          supplier_0x1413eff80(param_1,puVar42);
        }
        else if (0 < aiStack_a8[0]) {
          if (('\x01' < *(char *)(lVar34 + 0x12)) && ((int)plVar32[0x2a] == 0x5c)) {
            supplier_0x140072510(auStack_500);
            auStack_500[0] = 0xa7;
            uStack_4f4 = 100;
            supplier_0x1413eff80(param_1,auStack_500);
          }
          if (('\x02' < *(char *)(lVar34 + 0x12)) && ((int)plVar32[0x2a] == 0x50)) {
            supplier_0x140072510(auStack_560);
            auStack_560[0] = 0xa8;
            uStack_554 = 100;
            puVar42 = auStack_560;
            goto LAB_1414f7d50;
          }
        }
      }
LAB_1414f7d58:
      *(ushort *)(lVar34 + 0x10) = *(ushort *)(lVar34 + 0x10) | 2;
    }
    cVar6 = FUN_1414cb0a0(&DAT_1423d14f0,param_1,lVar34);
    if (cVar6 != '\0') {
      if ((*(uint *)(lVar56 + 0x110) & 0x800) == 0) {
        *(undefined1 *)(lVar56 + 0x120) = 0;
      }
      else {
        *(undefined1 *)(lVar56 + 0x120) = 3;
        FUN_1400737e0(lVar56,0x18,1);
        if (*(longlong *)(lVar56 + 0x1268) != 0) {
          supplier_0x14006f240(*(longlong *)(lVar56 + 0x1268),auStack_a48);
          supplier_0x14006f230(*(undefined8 *)(lVar56 + 0x1268),auStack_8e0);
          puVar40 = (undefined1 *)supplier_0x14006ee20(auStack_a48,&uStack_aef,auStack_8e0);
          cVar6 = supplier_0x1400657b0(*puVar40,0);
          if (cVar6 != '\0') {
LAB_1414f7e00:
            plVar32 = (longlong *)supplier_0x14006ee10(auStack_a48);
            if ((*(byte *)(*plVar32 + 0x18) & 1) != 0) goto code_r0x0001414f7e1c;
            puVar30 = (undefined8 *)supplier_0x14006ee10(auStack_a48);
            if (*(int *)*puVar30 == 8) {
              plVar32 = (longlong *)supplier_0x14006ee10(auStack_a48);
              *(uint *)(*plVar32 + 0x18) = *(uint *)(*plVar32 + 0x18) | 1;
              supplier_0x14006f240(*(undefined8 *)(lVar56 + 0x1268),auStack_a28);
              supplier_0x14006f230(*(undefined8 *)(lVar56 + 0x1268),auStack_928);
              puVar40 = (undefined1 *)supplier_0x14006ee20(auStack_a28,&uStack_aee,auStack_928);
              cVar6 = supplier_0x1400657b0(*puVar40,0);
              while ((cVar6 != '\0' &&
                     (plVar32 = (longlong *)supplier_0x14006ee10(auStack_a28),
                     (*(byte *)(*plVar32 + 0x18) & 1) != 0))) {
                supplier_0x14006ee00(auStack_a28);
                puVar40 = (undefined1 *)supplier_0x14006ee20(auStack_a28,&uStack_aee,auStack_928);
                cVar6 = supplier_0x1400657b0(*puVar40,0);
              }
              puVar40 = (undefined1 *)supplier_0x14006ee20(auStack_a28,auStack_a7c,auStack_928);
              cVar6 = supplier_0x140071e60(*puVar40,0);
              if (cVar6 != '\0') {
                puVar43 = (uint *)(*(longlong *)(lVar56 + 0x1268) + 0x18);
                *puVar43 = *puVar43 | 2;
                FUN_140e5d8a0(0x142391230,lVar34);
                break;
              }
            }
          }
        }
      }
      FUN_140e5d8a0(0x142391230,lVar34);
    }
    break;
  case 0x2d:
    FUN_141376f80();
    lVar34 = FUN_140073b70(&DAT_1423e50b0,*(undefined4 *)(*(longlong *)(param_2 + 8) + 8));
    if (lVar34 != 0) {
      uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0x12);
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,2);
      FUN_141378860(param_1,*(undefined2 *)(lVar34 + 0xa8),*(undefined2 *)(lVar34 + 0xaa),
                    *(undefined2 *)(lVar34 + 0xac));
    }
    sVar61 = FUN_140072170(param_1[0x54] - param_1[0x57],param_1[0x55] - param_1[0x58]);
    if ((sVar61 < 4) && (param_1[0x56] == param_1[0x59])) {
      *(undefined1 *)(param_1 + 0x90) = 2;
      FUN_14136f900(param_1);
      break;
    }
    goto override_jmp_1414f3c5d_case_43;
  case 0x2e:
    cVar6 = supplier_0x1414a0550(&DAT_1423d14f0,param_1[0x54],param_1[0x55],param_1[0x56]);
    if (cVar6 == '\0') {
      cVar6 = FUN_1413acdf0();
      if (cVar6 == '\0') {
        FUN_14136f900(param_1);
      }
      param_1[0x248] = 0;
      param_1[0x249] = 0;
      param_1[0x24a] = 0;
      param_1[0x24b] = 0;
      if (*(int *)(param_1 + 0x1a4) == 0) {
        FUN_141348a40(param_1,1,0x44);
      }
      break;
    }
    goto LAB_1414f795f;
  case 0x2f:
    goto override_jmp_1414f3c5d_case_43;
  case 0x30:
    if (0 < *(int *)(param_1 + 0x3f6)) break;
    uVar35 = supplier_0x140e53830(0x142391230,param_1);
    uVar50 = 0;
    uStack_b28 = uVar35;
    if ((*(uint *)(uVar35 + 0x20c0) & 0x100) == 0) {
      lVar34 = supplier_0x14007daf0(&DAT_1423d17f8,*(undefined4 *)(uVar35 + 0xc));
      puStack_98 = (ushort *)0x0;
      if ((lVar34 != 0) &&
         (lVar56 = supplier_0x14006ee50(&DAT_1423eeac8), uVar26 = uVar50, uVar55 = uVar50,
         lVar56 != 0)) {
        do {
          puVar30 = (undefined8 *)supplier_0x14006f220(&DAT_1423eeac8,uVar50);
          plVar32 = (longlong *)*puVar30;
          plVar41 = (longlong *)supplier_0x14006f220(&DAT_1423eeac8,uVar50);
          sVar61 = *(short *)(*plVar41 + 0x120);
          iVar18 = (**(code **)(*plVar32 + 0x120))(plVar32);
          if (iVar18 <= sVar61) {
            puVar30 = (undefined8 *)supplier_0x14006f220(&DAT_1423eeac8,uVar50);
            cVar6 = (**(code **)(*(longlong *)*puVar30 + 600))();
            if (cVar6 == '\0') {
              iVar18 = 0;
              uVar35 = 0;
              plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423eeac8,uVar50);
              lVar56 = supplier_0x14006ee50(*plVar32 + 0x128);
              if (lVar56 != 0) {
                do {
                  plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423eeac8,uVar50);
                  puVar30 = (undefined8 *)supplier_0x14006f220(*plVar32 + 0x128,uVar35);
                  if ((*(uint *)(*(longlong *)*puVar30 + 0x10) & 0x8000) != 0) {
                    plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423eeac8,uVar50);
                    puVar30 = (undefined8 *)supplier_0x14006f220(*plVar32 + 0x128,uVar35);
                    lVar56 = FUN_140cb1790(*(undefined8 *)*puVar30,0x2d);
                    if (lVar56 == lVar34) {
                      plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423eeac8,uVar50);
                      puVar30 = (undefined8 *)
                                supplier_0x14006f220(*plVar32 + 0x128,(longlong)iVar18);
                      uVar55 = *(ulonglong *)*puVar30;
                      puVar30 = (undefined8 *)supplier_0x14006f220(&DAT_1423eeac8,uVar50);
                      puStack_98 = (ushort *)*puVar30;
                      break;
                    }
                  }
                  iVar18 = iVar18 + 1;
                  plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423eeac8,uVar50);
                  uVar35 = (ulonglong)iVar18;
                  uVar25 = supplier_0x14006ee50(*plVar32 + 0x128);
                } while (uVar35 < uVar25);
              }
              if (uVar55 != 0) goto LAB_1414f66cd;
            }
          }
          uVar53 = (int)uVar26 + 1;
          uVar50 = (ulonglong)(int)uVar53;
          uVar35 = supplier_0x14006ee50(&DAT_1423eeac8);
          uVar26 = (ulonglong)uVar53;
        } while (uVar50 < uVar35);
        uVar35 = uStack_b28;
        if (uVar55 != 0) {
LAB_1414f66cd:
          puVar31 = (ushort *)FUN_14134f250(param_1,6);
          cVar6 = supplier_0x1400731f0(param_1);
          if (cVar6 != '\0') {
            puVar31 = param_1;
          }
          puStack_b30 = puVar31;
          if (puVar31 != (ushort *)0x0) {
            supplier_0x1400fb8b0(auStack_930);
            cVar6 = supplier_0x1400731f0(param_1);
            if (cVar6 != '\0') {
              supplier_0x14030c700(auStack_930,0xfffff060,0);
            }
            uVar50 = 0;
            puVar44 = puVar31 + 0x204;
            lVar34 = supplier_0x14006ee50(puVar44);
            uVar35 = uVar50;
            if (lVar34 != 0) {
              do {
                puVar30 = (undefined8 *)supplier_0x14006f220(puVar44,uVar50);
                uVar20 = FUN_14030cb50(*(undefined8 *)*puVar30);
                puVar30 = (undefined8 *)supplier_0x14006f220(puVar44,uVar50);
                uVar17 = FUN_14030cb20(*(undefined8 *)*puVar30);
                supplier_0x14030c700(auStack_930,uVar17,uVar20);
                uVar53 = (int)uVar35 + 1;
                uVar35 = (ulonglong)uVar53;
                uVar50 = (ulonglong)(int)uVar53;
                uVar26 = supplier_0x14006ee50(puVar44);
                puVar31 = puStack_b30;
              } while (uVar50 < uVar26);
            }
            supplier_0x1400fb8b0(auStack_9e8);
            uVar50 = 0;
            lVar34 = supplier_0x14006ee50(&DAT_1423e50c8);
            uVar35 = uVar50;
            if (lVar34 != 0) {
              do {
                uVar26 = 0;
                plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar50);
                if (((*(byte *)(*plVar32 + 0x110) & 2) == 0) &&
                   (plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar50),
                   (*(byte *)(*plVar32 + 0x110) & 0x40) != 0)) {
                  puVar30 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,uVar50);
                  uVar25 = supplier_0x140e53830(0x142391230,*puVar30);
                  if ((uVar25 == uStack_b28) &&
                     (puVar30 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,uVar50),
                     (ushort *)*puVar30 != puVar31)) {
                    plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar50);
                    if (*(int *)(*plVar32 + 0x3d8) == -1) {
                      puVar30 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,uVar50);
                      cVar6 = supplier_0x1400731f0(*puVar30);
                      if (cVar6 == '\0') goto LAB_1414f69a9;
                    }
                    FUN_1400fb8c0(auStack_9e8,0,0);
                    puVar30 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,uVar50);
                    cVar6 = supplier_0x1400731f0(*puVar30);
                    if (cVar6 != '\0') {
                      supplier_0x14030c700(auStack_9e8,0xfffff060);
                    }
                    plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar50);
                    lVar34 = supplier_0x14006ee50(*plVar32 + 0x408);
                    uVar25 = uVar26;
                    if (lVar34 != 0) {
                      do {
                        plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar50);
                        puVar30 = (undefined8 *)supplier_0x14006f220(*plVar32 + 0x408,uVar26);
                        FUN_14030cb50(*(undefined8 *)*puVar30);
                        plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar50);
                        puVar30 = (undefined8 *)supplier_0x14006f220(*plVar32 + 0x408,uVar26);
                        uVar20 = FUN_14030cb20(*(undefined8 *)*puVar30);
                        supplier_0x14030c700(auStack_9e8,uVar20);
                        uVar53 = (int)uVar25 + 1;
                        plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar50);
                        uVar26 = (ulonglong)(int)uVar53;
                        uVar27 = supplier_0x14006ee50(*plVar32 + 0x408);
                        puVar31 = puStack_b30;
                        uVar25 = (ulonglong)uVar53;
                      } while (uVar26 < uVar27);
                    }
                    cVar6 = supplier_0x14030c7a0(auStack_9e8,auStack_930);
                    if (cVar6 != '\0') goto LAB_1414f6a75;
                  }
                }
LAB_1414f69a9:
                uVar53 = (int)uVar35 + 1;
                uVar50 = (ulonglong)(int)uVar53;
                uVar26 = supplier_0x14006ee50(&DAT_1423e50c8);
                uVar35 = (ulonglong)uVar53;
              } while (uVar50 < uVar26);
            }
            sVar61 = FUN_140072170(param_1[0x54] - *(short *)(uVar55 + 8),
                                   param_1[0x55] - *(short *)(uVar55 + 10));
            cVar6 = supplier_0x1400731f0(param_1);
            if (cVar6 == '\0') {
              if ((sVar61 < 4) && (*(int *)(puStack_98 + 0x10) != 0)) {
LAB_1414f6a4c:
                FUN_140c634f0(uVar55,2);
                uStack_ba0 = (uint *)CONCAT71(uStack_ba0._1_7_,1);
                puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xffffffff);
                FUN_1413289b0(puVar31,uVar55,0,0xffffffff);
              }
            }
            else if ((int)(short)param_1[0x56] == *(int *)(puStack_98 + 0x10)) {
              iVar18 = -((int)(short)param_1[0x54] - *(int *)(puStack_98 + 8));
              if (iVar18 < 0) {
                iVar18 = (int)(short)param_1[0x54] - *(int *)(puStack_98 + 8);
              }
              if (iVar18 < 5) {
                iVar18 = -((int)(short)param_1[0x55] - *(int *)(puStack_98 + 0xe));
                if (iVar18 < 0) {
                  iVar18 = (int)(short)param_1[0x55] - *(int *)(puStack_98 + 0xe);
                }
                if (iVar18 < 5) goto LAB_1414f6a4c;
              }
            }
          }
LAB_1414f6a75:
          FUN_141382400(param_1,0,0);
          break;
        }
      }
    }
    uVar55 = 0;
    *(undefined1 *)(uVar35 + 8) = 4;
    lVar34 = supplier_0x14006ee50(&DAT_1423e50c8);
    uVar50 = uVar55;
    if (lVar34 != 0) {
      do {
        plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar55);
        if (((*(byte *)(*plVar32 + 0x110) & 2) == 0) &&
           (plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar55),
           (*(byte *)(*plVar32 + 0x110) & 0x40) != 0)) {
          puVar30 = (undefined8 *)supplier_0x14006f220(&DAT_1423e50c8,uVar55);
          uVar26 = supplier_0x140e53830(0x142391230,*puVar30);
          if (uVar26 == uVar35) {
            plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar55);
            *(undefined4 *)(*plVar32 + 0x348) = 30000;
          }
        }
        uVar53 = (int)uVar50 + 1;
        uVar55 = (ulonglong)(int)uVar53;
        uVar26 = supplier_0x14006ee50(&DAT_1423e50c8);
        uVar50 = (ulonglong)uVar53;
      } while (uVar55 < uVar26);
    }
    cVar6 = supplier_0x140e532f0(0x142391230);
    if (cVar6 == '\0') {
      supplier_0x140abe7d0();
    }
    break;
  case 0x31:
    if (0 < *(int *)(param_1 + 0x3f6)) break;
    puStack_b30 = (ushort *)supplier_0x140e53830(0x142391230,param_1);
    lVar34 = *(longlong *)(param_2 + 4);
    puVar31 = *(ushort **)(param_2 + 2);
    cVar6 = supplier_0x1400731f0(puVar31);
    sVar61 = 0x14;
    if (cVar6 == '\0') {
      sVar61 = 5;
    }
    iVar18 = supplier_0x14006ee50(puVar31 + 0x204);
    puVar44 = puStack_b30;
    while (iVar18 = iVar18 + -1, -1 < iVar18) {
      plVar32 = (longlong *)supplier_0x14006f220(puVar31 + 0x204,(longlong)iVar18);
      param_1 = puStack_98;
      if ((short)((longlong *)*plVar32)[1] == 0) {
        if (sVar61 == 0) break;
        lVar56 = *(longlong *)*plVar32;
        puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
        FUN_141329bf0(puVar31,lVar56,0,0);
        FUN_14054bdc0(lVar34,lVar56);
        if ((puVar44 == (ushort *)0x0) || ((*(uint *)(puVar44 + 0x1060) & 0x100) == 0)) {
          *(uint *)(lVar56 + 0x10) = *(uint *)(lVar56 + 0x10) | 0x20;
        }
        else {
          FUN_140c90540(lVar56,0);
        }
        sVar61 = sVar61 + -1;
        param_1 = puStack_98;
        if ((sVar61 == 0) &&
           (cVar6 = supplier_0x1400731f0(puVar31), param_1 = puStack_98, cVar6 != '\0')) {
          piVar37 = (int *)(lVar34 + 0x150);
          *piVar37 = *piVar37 + 1;
        }
      }
    }
    if (iVar18 == -1) {
      cVar6 = supplier_0x1400731f0(puVar31);
      if (cVar6 == '\0') {
        supplier_0x14135eb40(puVar31);
        FUN_14135e980(puVar31);
        if (puVar31 != param_1) {
          supplier_0x14135eb40(param_1);
          FUN_14135e980(param_1);
        }
      }
      else if ((*(uint *)(param_1 + 0x88) & 0x8000) == 0) {
        FUN_1413b86f0(param_1);
        *(uint *)(param_1 + 0x88) = *(uint *)(param_1 + 0x88) | 0x8000;
        FUN_1413b8500(param_1);
      }
      break;
    }
    goto LAB_1414f6a75;
  case 0x32:
    if (param_1[0x50] == 0x4a) {
      uVar14 = 0;
    }
    else {
      uVar14 = 2;
    }
    uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0x14);
    puStack_ba8 = (undefined4 *)CONCAT62(uVar4,uVar14);
    FUN_141378860(param_1,(short)param_2[0xc],*(undefined2 *)((longlong)param_2 + 0x32),
                  (short)param_2[0xd]);
    supplier_0x14006f290(param_1 + 100);
    supplier_0x14006f290(param_1 + 0x70);
    supplier_0x14006f290(param_1 + 0x7c);
    FUN_14136f900(param_1);
    break;
  case 0x33:
    FUN_1413d5350();
    iVar18 = FUN_140071f30(500);
    if (iVar18 == 0) {
      FUN_14136f900(param_1);
    }
    break;
  case 0x34:
    uVar14 = 3;
    uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,3);
    goto LAB_1414f62b8;
  case 0x35:
    lVar34 = *(longlong *)(param_2 + 4);
    uVar62 = *(uint *)(lVar34 + 0x10);
    uVar53 = uVar62 & 0xffff;
    if ((((int)(short)param_2[0xc] == uVar62) &&
        ((int)*(short *)((longlong)param_2 + 0x32) == *(int *)(lVar34 + 0x1c))) &&
       ((int)(short)param_2[0xd] == *(int *)(lVar34 + 0x20))) {
      *(undefined4 *)(lVar34 + 0x14c) = 0;
      lVar56 = supplier_0x1400737b0(param_1,0x2b);
      lVar29 = supplier_0x14006ee50(lVar34 + 0x128);
      if ((lVar29 == 1) && (lVar56 == 0)) {
        lVar56 = supplier_0x1400bba90(0x1424eca48,param_1[0x52],param_1[0x96]);
        if (lVar56 != 0) {
          iVar18 = supplier_0x14006f450(lVar56 + 0x3dc0);
          if (iVar18 < 1) {
            plVar32 = (longlong *)FUN_1407df630();
            sVar61 = supplier_0x1400fd4c0(0x1424eca48,param_1[0x52],param_1[0x96],0x16);
            sVar13 = supplier_0x1400fd4c0(0x1424eca48,param_1[0x52],param_1[0x96],0x17);
            iVar18 = FUN_140071f30(((int)sVar13 - (int)sVar61) + 1);
            *(int *)(plVar32 + 0x10) = iVar18 + sVar61;
            *(ushort *)(plVar32 + 0x17) = param_1[0x52];
            *(ushort *)((longlong)plVar32 + 0xba) = param_1[0x96];
            FUN_140065fb0(plVar32 + 0x18,lVar56 + 0x3d48);
            FUN_140071fd0(plVar32 + 0x1b,lVar56 + 0x3d60);
            if (0 < *(int *)(param_1 + 0x1b2)) {
              *(uint *)(plVar32 + 0x1e) = *(uint *)(plVar32 + 0x1e) | 1;
            }
            *(int *)(plVar32 + 0x1f) = *(int *)(param_1 + 0xa0);
            *(int *)((longlong)plVar32 + 0xfc) = *(int *)(param_1 + 0xa2);
            *(int *)(plVar32 + 0x20) = *(int *)(param_1 + 0xa4);
            *(int *)((longlong)plVar32 + 0x104) = *(int *)(param_1 + 0xa6);
            if (*(int *)(param_1 + 0x88) < 0) {
              *(uint *)(plVar32 + 0x1e) = *(uint *)(plVar32 + 0x1e) | 2;
            }
            uStack_88 = (ushort *)FUN_141539690(0x20);
            lVar56 = supplier_0x1405c0e10(uStack_88);
            plVar32[0x21] = lVar56;
            FUN_1407e04f0(lVar56,param_1 + 0x3cc);
            *(ushort *)(plVar32 + 0x22) = param_1[0x96];
            *(int *)((longlong)plVar32 + 0x114) = *(int *)(param_1 + 0x618);
            if (*(longlong *)(param_1 + 0x1b4) != 0) {
              uStack_88 = (ushort *)FUN_141539690(0x20);
              lVar56 = supplier_0x1405c0e10(uStack_88);
              plVar32[0x23] = lVar56;
              FUN_1407e04f0(lVar56,*(longlong *)(param_1 + 0x1b4));
            }
            if (param_1[0x1b8] != 0xffff) {
              *(ushort *)(plVar32 + 0x24) = param_1[0x1b8];
            }
            if (*(int *)(param_1 + 0x1ba) != -1) {
              *(int *)((longlong)plVar32 + 0x124) = *(int *)(param_1 + 0x1ba);
            }
            if ((*(uint *)(param_1 + 0x88) & 0x4000000) != 0) {
              *(uint *)(plVar32 + 0x25) = *(uint *)(plVar32 + 0x25) | 0x4000000;
              *(int *)(plVar32 + 0x27) = *(int *)(param_1 + 0x9c);
            }
            if ((param_1[0x88] & 0x40) != 0) {
              *(uint *)(plVar32 + 0x25) = *(uint *)(plVar32 + 0x25) | 0x80;
            }
            if (param_1[0x198] != 0xffff) {
              if ((*(uint *)(param_1 + 0x8a) & 0x40000000) != 0) {
                *(uint *)((longlong)plVar32 + 300) = *(uint *)((longlong)plVar32 + 300) | 0x40000000
                ;
              }
              if (*(int *)(param_1 + 0x8a) < 0) {
                *(uint *)((longlong)plVar32 + 300) = *(uint *)((longlong)plVar32 + 300) | 0x80000000
                ;
              }
            }
            iVar18 = *(int *)(param_1 + 0x19a);
            iVar19 = *(int *)(param_1 + 0x19c);
            iVar21 = *(int *)(param_1 + 0x19e);
            *(int *)((longlong)plVar32 + 0x13c) = *(int *)(param_1 + 0x198);
            *(int *)(plVar32 + 0x28) = iVar18;
            *(int *)((longlong)plVar32 + 0x144) = iVar19;
            *(int *)(plVar32 + 0x29) = iVar21;
            *(longlong *)((longlong)plVar32 + 0x14c) = *(longlong *)(param_1 + 0x1a0);
            *(int *)((longlong)plVar32 + 0x154) = *(int *)(param_1 + 0x98);
            uVar20 = supplier_0x1406583d0
                               (0x1424eca48,(short)plVar32[0x17],
                                *(undefined2 *)((longlong)plVar32 + 0xba),0x15);
            *(undefined4 *)(plVar32 + 0x2b) = uVar20;
          }
          else {
            iVar18 = FUN_140071f30(iVar18);
            lVar29 = (longlong)iVar18;
            puVar42 = (undefined4 *)supplier_0x14006f360(lVar56 + 0x3e08,lVar29);
            uVar20 = *puVar42;
            puVar38 = (undefined2 *)supplier_0x14006f440(lVar56 + 0x3df0,lVar29);
            uVar14 = *puVar38;
            puVar38 = (undefined2 *)supplier_0x14006f440(lVar56 + 0x3dd8,lVar29);
            uVar11 = *puVar38;
            puVar38 = (undefined2 *)supplier_0x14006f440(lVar56 + 0x3dc0,lVar29);
            uStack_ba0 = (uint *)CONCAT71(uStack_ba0._1_7_,1);
            puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xffffffff);
            plVar32 = (longlong *)FUN_140c9a510(*puVar38,uVar11,uVar14,uVar20);
          }
          (**(code **)(*plVar32 + 0x328))(plVar32,1);
          puStack_b98 = (ushort *)0x0;
          uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffffffffff00);
          puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
          FUN_140cbd520(plVar32,0,0,0);
          FUN_14054bdc0(lVar34,plVar32);
          (**(code **)(*plVar32 + 0x4a8))(plVar32,1);
        }
        FUN_1400737e0(param_1,0x2b,0x189c0);
      }
      break;
    }
    if ((((int)(short)param_1[0x60] == uVar62) &&
        ((int)(short)param_1[0x61] == *(int *)(lVar34 + 0x1c))) &&
       ((int)(short)param_1[0x62] == *(int *)(lVar34 + 0x20))) break;
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xa4);
    uVar11 = *(undefined2 *)(lVar34 + 0x20);
    uVar14 = *(undefined2 *)(lVar34 + 0x1c);
LAB_1414f629a:
    FUN_140073870(param_1,uVar53,uVar14,uVar11);
    FUN_1413b89d0(param_1);
    break;
  case 0x36:
    lVar34 = *(longlong *)(param_1 + 0x1d8);
    uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0xf);
    puStack_ba8 = (undefined4 *)CONCAT62(uVar4,param_1[0x5e]);
    FUN_141378860(param_1,*(undefined2 *)(lVar34 + 0xa8),*(undefined2 *)(lVar34 + 0xaa),
                  *(undefined2 *)(lVar34 + 0xac));
    if ((param_2[0x15] & 1) != 0) {
      lVar34 = *(longlong *)(param_1 + 0x1d8);
      sVar61 = FUN_1400721e0(param_1[0x60] - *(short *)(lVar34 + 0xc0),
                             param_1[0x55] - *(short *)(lVar34 + 0xaa),
                             param_1[0x62] - *(short *)(lVar34 + 0xac));
      if ((3 < sVar61) || (lVar34 = supplier_0x14006f450(param_1 + 100), lVar34 == 0)) {
        lVar34 = *(longlong *)(param_1 + 0x1d8);
        puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,9);
        uVar11 = *(undefined2 *)(lVar34 + 0xac);
        uVar14 = *(undefined2 *)(lVar34 + 0xaa);
        uVar53 = (uint)*(ushort *)(lVar34 + 0xa8);
        goto LAB_1414f629a;
      }
    }
    goto override_jmp_1414f3c5d_case_43;
  case 0x37:
    if (_DAT_14189c298 == 0) {
      do {
        do {
          uVar14 = *(undefined2 *)(*(longlong *)(param_2 + 2) + 0xac);
          sVar13 = FUN_140071f30(5);
          sVar61 = *(short *)(*(longlong *)(param_2 + 2) + 0xaa);
          sVar49 = FUN_140071f30(5);
          uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0x10);
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,3);
          FUN_141378860(param_1,*(short *)(*(longlong *)(param_2 + 2) + 0xa8) + -2 + sVar49,
                        sVar61 + -2 + sVar13,uVar14);
          uVar63 = param_1[0x57];
          if ((uVar63 == *(ushort *)(*(longlong *)(param_2 + 2) + 0xa8)) &&
             (param_1[0x58] == *(ushort *)(*(longlong *)(param_2 + 2) + 0xaa)))
          goto override_jmp_1414f3c5d_case_43;
          uVar53 = (uint)uVar63;
          if ((short)uVar63 < 0) {
            param_1[0x57] = 0;
            uVar53 = 0;
          }
          uVar62 = (uint)param_1[0x58];
          if ((short)param_1[0x58] < 0) {
            param_1[0x58] = 0;
            uVar62 = 0;
          }
          if (_DAT_1424e80dc <= (int)uVar53) {
            uVar63 = (short)_DAT_1424e80dc - 1;
            param_1[0x57] = uVar63;
            uVar53 = (uint)uVar63;
          }
          if (_DAT_1424e80e0 <= (int)uVar62) {
            uVar63 = (short)_DAT_1424e80e0 - 1;
            param_1[0x58] = uVar63;
            uVar62 = (uint)uVar63;
          }
          puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
          cVar6 = FUN_141366860(param_1,uVar53,uVar62,param_1[0x59]);
        } while (cVar6 == '\0');
        puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
        cVar6 = FUN_1413a4910(param_1,param_1[0x57],param_1[0x58],param_1[0x59]);
      } while (cVar6 == '\0');
      FUN_14136f900(param_1);
    }
    else {
      if ((*(uint *)(param_1 + 0x88) & 0x200) == 0) {
        bVar64 = true;
        cVar6 = supplier_0x1400736b0();
        if ((cVar6 != '\0') && (bVar64 = true, 0xed7 < *(int *)(param_1 + 0x4c2))) {
          bVar64 = false;
        }
        if (((*(longlong *)(param_1 + 0x6c0) == 0) && (bVar64)) && ((param_1[0x5ee] & 1) == 0)) {
          lVar34 = *(longlong *)(param_1 + 0x2fc);
          *(int *)(param_1 + 0x6f4) = *(int *)(lVar34 + 0x1b4);
          *(int *)(param_1 + 0x6f6) = *(int *)(lVar34 + 0x1b8);
          *(int *)(param_1 + 0x6f8) = *(int *)(lVar34 + 0x1bc);
          *(int *)(param_1 + 0x6fa) = *(int *)(lVar34 + 0x1c0);
          *(int *)(param_1 + 0x6fc) = *(int *)(lVar34 + 0x1c4);
        }
      }
      else {
        lVar34 = FUN_140073b70(&DAT_1423e50b0,*(int *)(param_1 + 0x1ee));
        if (lVar34 != 0) {
          cVar6 = supplier_0x1400736b0(lVar34);
          if ((cVar6 == '\0') || (*(int *)(lVar34 + 0x984) < 0xed8)) {
            *(int *)(param_1 + 0x6f4) = *(int *)(*(longlong *)(lVar34 + 0x5f8) + 0x1b4);
            *(int *)(param_1 + 0x5e4) = *(int *)(*(longlong *)(lVar34 + 0x5f8) + 0x1b4);
            *(int *)(param_1 + 0x6f6) = *(int *)(*(longlong *)(lVar34 + 0x5f8) + 0x1b8);
            *(int *)(param_1 + 0x5e6) = *(int *)(*(longlong *)(lVar34 + 0x5f8) + 0x1b8);
            *(int *)(param_1 + 0x6f8) = *(int *)(*(longlong *)(lVar34 + 0x5f8) + 0x1bc);
            *(int *)(param_1 + 0x5e8) = *(int *)(*(longlong *)(lVar34 + 0x5f8) + 0x1bc);
            *(int *)(param_1 + 0x6fa) = *(int *)(*(longlong *)(lVar34 + 0x5f8) + 0x1c0);
            *(int *)(param_1 + 0x5ea) = *(int *)(*(longlong *)(lVar34 + 0x5f8) + 0x1c0);
            *(int *)(param_1 + 0x6fc) = *(int *)(*(longlong *)(lVar34 + 0x5f8) + 0x1c4);
            *(int *)(param_1 + 0x5ec) = *(int *)(*(longlong *)(lVar34 + 0x5f8) + 0x1c4);
            *(uint *)(lVar34 + 0xbdc) = *(uint *)(lVar34 + 0xbdc) | 1;
          }
          else {
            *(uint *)(lVar34 + 0xbdc) = *(uint *)(lVar34 + 0xbdc) & 0xfffffffe;
          }
        }
      }
      lVar34 = *(longlong *)(param_2 + 2);
      uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0x10);
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,1);
      FUN_141378860(param_1,*(undefined2 *)(lVar34 + 0xa8),*(undefined2 *)(lVar34 + 0xaa),
                    *(undefined2 *)(lVar34 + 0xac));
      FUN_14136f900(param_1);
    }
    break;
  case 0x38:
    FUN_1413a4310(param_1,0);
    if (*(longlong *)(param_1 + 0x26c) != 0) break;
override_jmp_1414f3c5d_case_31:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0x24;
    *(short *)(lVar34 + 0x1c) = (short)param_2[0xc];
    *(undefined2 *)(lVar34 + 0x1e) = *(undefined2 *)((longlong)param_2 + 0x32);
    *(short *)(lVar34 + 0x20) = (short)param_2[0xd];
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xffffffff);
    FUN_140d028e0(lVar34,*(undefined8 *)(param_2 + 0x10),2,0xffffffff);
    goto LAB_1414f5545;
  case 0x39:
    lVar34 = supplier_0x14006f450(param_1 + 100);
    if ((lVar34 == 0) && (cVar6 = FUN_1413d3e50(param_1), cVar6 == '\0')) {
      FUN_14136f900(param_1);
    }
    break;
  case 0x3a:
    cVar6 = supplier_0x1414a0550(&DAT_1423d14f0,param_1[0x54],param_1[0x55],param_1[0x56]);
    if (cVar6 == '\0') {
      cVar6 = FUN_1413acdf0(param_1);
      if (cVar6 == '\0') {
        FUN_14136f900(param_1);
      }
      param_1[0x248] = 0;
      param_1[0x249] = 0;
      param_1[0x24a] = 0;
      param_1[0x24b] = 0;
      break;
    }
LAB_1414f795f:
    cVar6 = FUN_141361180(param_1,0);
    if (cVar6 != '\0') {
      FUN_1413801b0(param_1);
    }
    break;
  case 0x3b:
    puVar31 = (ushort *)supplier_0x14006f440(param_1 + 0xb8,0);
    if (((param_1[0x60] != *puVar31) ||
        (puVar31 = (ushort *)supplier_0x14006f440(param_1 + 0xc4,0), param_1[0x61] != *puVar31)) ||
       (puVar31 = (ushort *)supplier_0x14006f440(param_1 + 0xd0,0), param_1[0x62] != *puVar31)) {
      puVar38 = (undefined2 *)supplier_0x14006f440(param_1 + 0xd0,0);
      uVar14 = *puVar38;
      puVar38 = (undefined2 *)supplier_0x14006f440(param_1 + 0xc4,0);
      uVar11 = *puVar38;
      puVar38 = (undefined2 *)supplier_0x14006f440(param_1 + 0xb8,0);
      puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,6);
      FUN_140073870(param_1,*puVar38,uVar11,uVar14);
      uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0xb);
      puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffff0000);
      FUN_141378860(param_1,param_1[0x60],param_1[0x61],param_1[0x62]);
    }
    puVar31 = (ushort *)supplier_0x14006f440(param_1 + 0xb8,0);
    if ((param_1[0x54] != *puVar31) ||
       (puVar31 = (ushort *)supplier_0x14006f440(param_1 + 0xc4,0), param_1[0x55] != *puVar31))
    break;
    puVar31 = (ushort *)supplier_0x14006f440(param_1 + 0xd0,0);
    if (param_1[0x56] != *puVar31) break;
    puVar30 = (undefined8 *)FUN_140ab5f40(param_1[0x54],param_1[0x55],param_1[0x56],param_1);
    if (puVar30 != (undefined8 *)0x0) {
      FUN_140c634f0(puVar30,2);
      sVar61 = (**(code **)*puVar30)(puVar30);
      if ((sVar61 == 0x45) &&
         (cVar6 = supplier_0x140072850(0x1424eca48,param_1[0x52],param_1[0x96],7), cVar6 != '\0')) {
        cVar6 = FUN_14137bd50(param_1);
        if ((cVar6 == '\0') &&
           (cVar6 = supplier_0x14007de30(0x142390ca0,0x123,_DAT_14189c298), cVar6 != '\0')) {
          supplier_0x14006f690(auStack_3c8);
          supplier_0x14006f690(auStack_348);
          puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
          FUN_14132e430(param_1,auStack_3c8,0,1);
          supplier_0x14006f560(auStack_3c8," has guzzled some ");
          FUN_140c65450(puVar30,auStack_348,0,0xffffffff);
          supplier_0x1400b9d10(auStack_3c8,auStack_348);
          supplier_0x14006f560(auStack_3c8,"!");
          supplier_0x14007dbe0(&uStack_628);
          uStack_628 = 0x60123;
          uStack_624 = 1;
          uStack_60c = 2000;
          uStack_622 = param_1[0x54];
          uStack_620 = param_1[0x55];
          uStack_61e = param_1[0x56];
          puStack_608 = param_1;
          FUN_1400e3c20(&DAT_1424e3850,auStack_3c8,&uStack_628);
          supplier_0x140067e30(auStack_348);
          supplier_0x140067e30(auStack_3c8);
        }
        FUN_141340d30(param_1,puVar30,1);
        *(int *)(param_1 + 0x1a4) = *(int *)(param_1 + 0x1a4) + 5000;
      }
      else {
LAB_1414f4ae2:
        uStack_ba0 = (uint *)CONCAT71(uStack_ba0._1_7_,1);
        puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xffffffff);
        FUN_1413289b0(param_1,puVar30,0,0xffffffff);
      }
    }
    goto LAB_1414f4b01;
  case 0x3c:
    uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,param_2[0xe]);
    uVar14 = (undefined2)param_2[0xf];
LAB_1414f62b8:
    puStack_ba8 = (undefined4 *)CONCAT62(uVar4,uVar14);
    uVar10 = (ushort)param_2[0xd];
    uVar63 = *(ushort *)((longlong)param_2 + 0x32);
    uVar57 = (ushort)param_2[0xc];
LAB_1414f4dc9:
    FUN_141378860(param_1,uVar57,uVar63,uVar10);
LAB_1414f4dce:
    supplier_0x140073a60(param_1);
    goto override_jmp_1414f3c5d_case_43;
  case 0x3d:
    lVar34 = supplier_0x14006f450(param_1 + 0xb8);
    if (lVar34 == 0) {
      sVar61 = 0x32;
      do {
        uVar63 = param_1[0x56];
        sVar13 = FUN_140071f30(0x15);
        uVar57 = param_1[0x55];
        sVar49 = FUN_140071f30(0x15);
        uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,6);
        puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,3);
        FUN_141378860(param_1,(param_1[0x54] - 10) + sVar49,(uVar57 - 10) + sVar13,uVar63);
        sVar61 = sVar61 + -1;
        puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
        cVar6 = FUN_141366860(param_1,param_1[0x57],param_1[0x58],param_1[0x59]);
        if (cVar6 != '\0') {
          puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
          cVar6 = FUN_1413a4910(param_1,param_1[0x57],param_1[0x58],param_1[0x59]);
          if (cVar6 != '\0') break;
        }
      } while (0 < sVar61);
      supplier_0x14006f4f0(param_1 + 0xb8,param_1 + 0x57);
      supplier_0x14006f4f0(param_1 + 0xc4,param_1 + 0x58);
      supplier_0x14006f4f0(param_1 + 0xd0,param_1 + 0x59);
    }
    puVar31 = (ushort *)supplier_0x14006f440(param_1 + 0xb8,0);
    if (((param_1[0x57] == *puVar31) &&
        (puVar31 = (ushort *)supplier_0x14006f440(param_1 + 0xc4,0), param_1[0x58] == *puVar31)) &&
       (puVar31 = (ushort *)supplier_0x14006f440(param_1 + 0xd0,0), param_1[0x59] == *puVar31))
    goto override_jmp_1414f3c5d_case_43;
    puVar31 = (ushort *)supplier_0x14006f440(param_1 + 0xd0,0);
    uVar10 = *puVar31;
    puVar31 = (ushort *)supplier_0x14006f440(param_1 + 0xc4,0);
    uVar63 = *puVar31;
    puVar31 = (ushort *)supplier_0x14006f440(param_1 + 0xb8,0);
    uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,7);
    puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,3);
    uVar57 = *puVar31;
    goto LAB_1414f4dc9;
  case 0x3e:
    iVar18 = FUN_140071f30(200);
    if ((iVar18 != 0) && (param_1[0x5c] == 8)) {
      iVar18 = -((int)(short)param_1[0x54] - (int)(short)param_1[0x57]);
      if (iVar18 < 0) {
        iVar18 = (int)(short)param_1[0x54] - (int)(short)param_1[0x57];
      }
      if (3 < iVar18) break;
      iVar18 = -((int)(short)param_1[0x55] - (int)(short)param_1[0x58]);
      if (iVar18 < 0) {
        iVar18 = (int)(short)param_1[0x55] - (int)(short)param_1[0x58];
      }
      if (3 < iVar18) break;
      iVar18 = -((int)(short)param_1[0x56] - (int)(short)param_1[0x59]);
      if (iVar18 < 0) {
        iVar18 = (int)(short)param_1[0x56] - (int)(short)param_1[0x59];
      }
      if ((3 < iVar18) || (iVar18 = FUN_140071f30(10), iVar18 != 0)) break;
    }
    cVar6 = FUN_1407e0610(param_1);
    if (((*(int *)(param_1 + 0x1ee) != -1) &&
        ((lVar34 = FUN_140073b70(&DAT_1423e50b0), lVar34 != 0 &&
         (cVar7 = FUN_1407e0610(lVar34), cVar7 != '\0')))) || (cVar6 != '\0')) {
      uVar63 = FUN_140071f30(_DAT_1424e80dc);
      uVar57 = FUN_140071f30(_DAT_1424e80e0);
      uVar10 = FUN_140071f30(_DAT_1424e80e4);
      if (((param_1[0x54] == uVar63) && (param_1[0x55] == uVar57)) && (param_1[0x56] == uVar10))
      break;
      uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar10);
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar57);
      FUN_140a8ef90(param_1[0x54],param_1[0x55],param_1[0x56],uVar63);
      uVar20 = FUN_141348060(param_1,1,0);
      lStack_ae0 = CONCAT44(lStack_ae0._4_4_,uVar20);
      uStack_b34 = CONCAT22(uStack_b34._2_2_,0x8ad0);
      uStack_b20 = CONCAT22(uStack_b20._2_2_,param_1[0x56]);
      uStack_b54 = 1;
      if (_DAT_142131b00 < 2) break;
      puVar31 = (ushort *)&DAT_141bb370e;
      uVar57 = param_1[0x54];
      uVar63 = param_1[0x55];
      do {
        uVar15 = puVar31[-1];
        uVar16 = *puVar31;
        uVar10 = puVar31[1];
        uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar15,uVar16,uVar10);
        uStack_b4c = CONCAT22(uStack_b4c._2_2_,uVar14);
        uStack_ba0 = &uStack_944;
        puStack_ba8 = (undefined4 *)&uStack_af0;
        FUN_14054ba30(&DAT_1423d14f0,uVar15,uVar16,uVar10);
        puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
        cVar6 = FUN_141366860(param_1,uVar15,uVar16);
        if (cVar6 == '\0') {
LAB_1414f50ae:
          uVar10 = (ushort)uStack_b48;
          break;
        }
        puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
        cVar6 = FUN_1413a4710(param_1,uVar15,uVar16);
        if (cVar6 == '\0') goto LAB_1414f50ae;
        uStack_b68 = uStack_af0;
        uStack_b70 = uStack_944;
        puStack_b78 = (ushort *)CONCAT62(puStack_b78._2_6_,(ushort)uStack_b4c);
        puStack_b80 = (undefined1 *)((ulonglong)puStack_b80 & 0xffffffffffffff00);
        puStack_b88 = (undefined1 *)((ulonglong)puStack_b88 & 0xffffffffffffff00);
        puStack_b90 = (ushort *)CONCAT44(puStack_b90._4_4_,(int)lStack_ae0);
        puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,uVar10);
        uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar16);
        puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar15);
        cVar6 = FUN_140dc1a10(&DAT_1423d14f0,uVar57,uVar63);
        if (cVar6 == '\0') goto LAB_1414f50ae;
        uStack_b34 = CONCAT22(uStack_b34._2_2_,uVar15);
        uStack_b48 = CONCAT22(uStack_b48._2_2_,uVar10);
        uStack_b20 = CONCAT22(uStack_b20._2_2_,uVar10);
        uStack_b54 = uStack_b54 + 1;
        puVar31 = puVar31 + 6;
        uVar57 = uVar15;
        uVar63 = uVar16;
        uStack_b58 = uVar16;
      } while ((int)uStack_b54 < _DAT_142131b00);
      if ((ushort)uStack_b34 == 0x8ad0) break;
      uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,8);
      puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffff0000);
      uVar63 = uStack_b58;
      uVar57 = (ushort)uStack_b34;
      goto LAB_1414f4dc9;
    }
    iVar18 = 1000;
    do {
      sVar61 = FUN_140071f30(5);
      uVar63 = param_1[0x56];
      uVar14 = FUN_140071f30(_DAT_1424e80e0);
      uVar11 = FUN_140071f30(_DAT_1424e80dc);
      uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,8);
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,3);
      FUN_141378860(param_1,uVar11,uVar14,(uVar63 - 2) + sVar61);
      iVar18 = iVar18 + -1;
      puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
      cVar6 = FUN_141366860(param_1,param_1[0x57],param_1[0x58],param_1[0x59]);
      if (cVar6 != '\0') {
        puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
        cVar6 = FUN_1413a4910(param_1,param_1[0x57],param_1[0x58],param_1[0x59]);
        if (cVar6 != '\0') break;
      }
    } while (0 < iVar18);
    goto LAB_1414f4dce;
  case 0x3f:
    if (param_1[0x60] == 0x8ad0) {
      FUN_140a26480();
      if (param_1[0x60] != 0x8ad0) {
        puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x95);
        FUN_140073870(param_1,param_1[0x60],param_1[0x61],param_1[0x62]);
        break;
      }
    }
    else if ((((param_1[0x60] != param_1[0x54]) || (param_1[0x61] != param_1[0x55])) ||
             (param_1[0x62] != param_1[0x56])) || (cVar6 = FUN_140a25d80(), cVar6 == '\0')) break;
    *(uint *)(param_1 + 0x88) = *(uint *)(param_1 + 0x88) & 0xffdfffff;
    break;
  case 0x40:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0x1c;
    FUN_140d09750(lVar34,0x17,*(undefined4 *)(*(longlong *)(param_2 + 2) + 0x130));
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
LAB_1414f4b58:
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
    break;
  case 0x41:
    puVar38 = (undefined2 *)supplier_0x14006f440(param_1 + 0xd0,0);
    uVar14 = *puVar38;
    puVar38 = (undefined2 *)supplier_0x14006f440(param_1 + 0xc4,0);
    uVar11 = *puVar38;
    puVar38 = (undefined2 *)supplier_0x14006f440(param_1 + 0xb8,0);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,8);
    FUN_140073870(param_1,*puVar38,uVar11,uVar14);
    if ((*(longlong *)(param_1 + 0x904) != 0) && (iVar18 = supplier_0x140075110(), iVar18 == 0x11))
    {
      puVar42 = (undefined4 *)
                FUN_1400727e0(&DAT_1423e6180,
                              **(undefined4 **)(*(longlong *)(param_1 + 0x904) + 0x130));
      if ((puVar42 != (undefined4 *)0x0) &&
         (iVar18 = FUN_1401f9dc0(*puVar42,&DAT_1423e5468), iVar18 != -1)) {
        FUN_140c8baa0(*(undefined8 *)(puVar42 + 0x24),auStack_a68,auStack_aa0,auStack_a88);
        puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,auStack_a88[0]);
        uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,auStack_aa0[0]);
        puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,auStack_a68[0]);
        cVar6 = FUN_14144ca60(&DAT_1423d14f0,param_1[0x54],param_1[0x55],param_1[0x56]);
        if (cVar6 != '\0') {
          FUN_140c634f0(*(undefined8 *)(puVar42 + 0x24),2);
          uStack_ba0 = (uint *)CONCAT71(uStack_ba0._1_7_,1);
          puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xffffffff);
          FUN_1413289b0(param_1,*(undefined8 *)(puVar42 + 0x24),0,0xffffffff);
          supplier_0x14006f290(param_1 + 0xb8);
          supplier_0x14006f290(param_1 + 0xc4);
          supplier_0x14006f290(param_1 + 0xd0);
        }
      }
      break;
    }
    puVar31 = (ushort *)supplier_0x14006f440(param_1 + 0xb8,0);
    if ((param_1[0x54] != *puVar31) ||
       (puVar31 = (ushort *)supplier_0x14006f440(param_1 + 0xc4,0), param_1[0x55] != *puVar31))
    break;
    puVar31 = (ushort *)supplier_0x14006f440(param_1 + 0xd0,0);
    if (param_1[0x56] != *puVar31) break;
    puVar30 = (undefined8 *)FUN_140ab5f40(param_1[0x54],param_1[0x55],param_1[0x56],param_1);
    if (puVar30 != (undefined8 *)0x0) {
      FUN_140c634f0(puVar30,2);
      goto LAB_1414f4ae2;
    }
LAB_1414f4b01:
    supplier_0x14006f290(param_1 + 0xb8);
    supplier_0x14006f290(param_1 + 0xc4);
    supplier_0x14006f290(param_1 + 0xd0);
    break;
  case 0x42:
    *(uint *)(*(longlong *)(param_2 + 2) + 0x110) =
         *(uint *)(*(longlong *)(param_2 + 2) + 0x110) | 0x40000000;
    *(uint *)(param_1 + 0x88) = *(uint *)(param_1 + 0x88) | 0x40000000;
    puStack_ba8 = (undefined4 *)0x0;
    uStack_ba0 = param_3;
    FUN_140643f70(param_1,*(undefined8 *)(param_2 + 2),0,0);
    iVar18 = FUN_140071f30(0x2711);
    *(int *)(param_1 + 0x274) = iVar18;
    *(uint *)(param_1 + 0x88) = *(uint *)(param_1 + 0x88) & 0xbfffffff;
    *(uint *)(*(longlong *)(param_2 + 2) + 0x110) =
         *(uint *)(*(longlong *)(param_2 + 2) + 0x110) & 0xbfffffff;
    break;
  case 0x43:
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xa8);
    FUN_140073870(param_1,(short)param_2[0xc],*(undefined2 *)((longlong)param_2 + 0x32),
                  (short)param_2[0xd]);
    FUN_1413b89d0();
    uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0x24);
    puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffff0000);
    FUN_141378860(param_1,param_1[0x60],param_1[0x61],param_1[0x62]);
    break;
  case 0x44:
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,param_2[0xe]);
    FUN_140073870(param_1,(short)param_2[0xc],*(undefined2 *)((longlong)param_2 + 0x32),
                  (short)param_2[0xd]);
    FUN_1413b89d0(param_1);
    break;
  case 0x45:
    lVar34 = FUN_1400fd580();
    *(short *)(lVar34 + 0x14) = (short)param_2[0xe];
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    FUN_140d09750(lVar34,0xf,*(undefined4 *)(*(longlong *)(param_2 + 2) + 0x130));
    *(short *)(lVar34 + 0x1c) = (short)param_2[0xc];
    *(undefined2 *)(lVar34 + 0x1e) = *(undefined2 *)((longlong)param_2 + 0x32);
    *(short *)(lVar34 + 0x20) = (short)param_2[0xd];
    FUN_141328450(param_1,lVar34);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xac);
    FUN_140073870(param_1,(short)param_2[0xc],*(undefined2 *)((longlong)param_2 + 0x32),
                  (short)param_2[0xd]);
    supplier_0x14138c120(*(undefined8 *)(param_2 + 2),param_1,1,5);
    FUN_140d09b70(lVar34);
    break;
  case 0x46:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0x1a;
    *(short *)(lVar34 + 0x1c) = (short)param_2[0xc];
    *(undefined2 *)(lVar34 + 0x1e) = *(undefined2 *)((longlong)param_2 + 0x32);
    *(short *)(lVar34 + 0x20) = (short)param_2[0xd];
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x53);
    goto LAB_1414f459b;
  case 0x47:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0x19;
    *(short *)(lVar34 + 0x1c) = (short)param_2[0xc];
    *(undefined2 *)(lVar34 + 0x1e) = *(undefined2 *)((longlong)param_2 + 0x32);
    *(short *)(lVar34 + 0x20) = (short)param_2[0xd];
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x54);
    FUN_140073870(param_1,*(undefined2 *)(lVar34 + 0x1c),*(undefined2 *)(lVar34 + 0x1e),
                  *(undefined2 *)(lVar34 + 0x20));
    supplier_0x14006f290(param_1 + 100);
    supplier_0x14006f290(param_1 + 0x70);
    supplier_0x14006f290(param_1 + 0x7c);
    break;
  case 0x48:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0x31;
    *(short *)(lVar34 + 0x1c) = (short)param_2[0xc];
    *(undefined2 *)(lVar34 + 0x1e) = *(undefined2 *)((longlong)param_2 + 0x32);
    *(short *)(lVar34 + 0x20) = (short)param_2[0xd];
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x55);
    goto LAB_1414f459b;
  case 0x49:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0xce;
    *(short *)(lVar34 + 0x1c) = (short)param_2[0xc];
    *(undefined2 *)(lVar34 + 0x1e) = *(undefined2 *)((longlong)param_2 + 0x32);
    *(short *)(lVar34 + 0x20) = (short)param_2[0xd];
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x8a);
    goto LAB_1414f459b;
  case 0x4a:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0xce;
    *(short *)(lVar34 + 0x1c) = (short)param_2[0xc];
    *(undefined2 *)(lVar34 + 0x1e) = *(undefined2 *)((longlong)param_2 + 0x32);
    *(short *)(lVar34 + 0x20) = (short)param_2[0xd];
    uVar36 = FUN_141539690(0x18);
    lStack_7d8 = supplier_0x1409e55b0(uVar36);
    *(undefined4 *)(lStack_7d8 + 8) = *(undefined4 *)(*(longlong *)(param_2 + 4) + 0x50);
    *(undefined1 *)(lStack_7d8 + 0x10) = *(undefined1 *)((longlong)param_2 + 0x52);
    supplier_0x1400b9980(lVar34 + 0xb0,&lStack_7d8);
    *(byte *)(*(longlong *)(param_2 + 4) + 0x14a) =
         *(byte *)(*(longlong *)(param_2 + 4) + 0x14a) | *(byte *)((longlong)param_2 + 0x52);
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x89);
    goto LAB_1414f459b;
  case 0x4b:
    lVar34 = *(longlong *)(param_2 + 4);
    FUN_141376f80();
    lVar56 = FUN_1400fd580();
    *(undefined2 *)(lVar56 + 0x14) = 0x32;
    *(undefined2 *)(lVar56 + 0x1c) = *(undefined2 *)(lVar34 + 0x10);
    *(undefined2 *)(lVar56 + 0x1e) = *(undefined2 *)(lVar34 + 0x1c);
    *(undefined2 *)(lVar56 + 0x20) = *(undefined2 *)(lVar34 + 0x20);
    *(uint *)(lVar56 + 0x2c) = *(uint *)(lVar56 + 0x2c) | 0x10;
    FUN_140d09750(lVar56,0x26,*(undefined4 *)(lVar34 + 0x50));
    FUN_1405be560(0x1424f9778,lVar34,*(int *)(param_1 + 0x98),3);
    FUN_141328450(param_1,lVar56);
    FUN_140d09b70(lVar56);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x8f);
    FUN_140073870(param_1,*(undefined2 *)(lVar56 + 0x1c),*(undefined2 *)(lVar56 + 0x1e),
                  *(undefined2 *)(lVar56 + 0x20));
    break;
  case 0x4c:
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0x32;
    *(short *)(lVar34 + 0x1c) = (short)param_2[0xc];
    *(undefined2 *)(lVar34 + 0x1e) = *(undefined2 *)((longlong)param_2 + 0x32);
    *(short *)(lVar34 + 0x20) = (short)param_2[0xd];
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10;
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x8f);
LAB_1414f459b:
    FUN_140073870(param_1,*(undefined2 *)(lVar34 + 0x1c),*(undefined2 *)(lVar34 + 0x1e),
                  *(undefined2 *)(lVar34 + 0x20));
    break;
  case 0x4d:
    FUN_140a398a0(param_1,*(undefined8 *)(param_2 + 0x16));
    break;
  case 0x4e:
    uVar53 = param_2[0xe];
    lVar34 = (longlong)(int)uVar53;
    param_1[0x4c4] = 0;
    param_1[0x4c5] = 0;
    supplier_0x14006f690(auStack_368);
    puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
    FUN_14132e430(param_1,auStack_368,1,1);
    supplier_0x14006f690(auStack_3e8);
    FUN_14006f5a0(auStack_3e8,auStack_368);
    supplier_0x14006f560(auStack_3e8," ");
    if ((_DAT_14189c298 != 1) || (pcVar51 = "eat", param_1 != _DAT_1423e5110)) {
      pcVar51 = "eats";
    }
    supplier_0x14006f560(auStack_3e8,pcVar51);
    supplier_0x14006f560(auStack_3e8," a ");
    supplier_0x14006f690(auStack_388);
    puVar30 = (undefined8 *)supplier_0x14006f220(&DAT_1423d1580,lVar34);
    FUN_140aa3bd0(*(undefined2 *)*puVar30,auStack_388,0,0xffffffff);
    supplier_0x1400b9d10(auStack_3e8,auStack_388);
    supplier_0x14006f560(auStack_3e8,".");
    supplier_0x14007dbe0(&uStack_678);
    uStack_678 = 0x6009c;
    uStack_674 = 0;
    uStack_65c = 2000;
    uStack_672 = param_1[0x54];
    uStack_670 = param_1[0x55];
    uStack_66e = param_1[0x56];
    puStack_658 = param_1;
    FUN_1400e3c20(&DAT_1424e3850,auStack_3e8,&uStack_678);
    plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423d1580,lVar34);
    if (*(uint *)(*plVar32 + 0x1c) < 0x989681) {
      plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423d1580,lVar34);
      *(int *)(*plVar32 + 0x1c) = *(int *)(*plVar32 + 0x1c) + -1;
      plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423d1580,lVar34);
      if (*(int *)(*plVar32 + 0x1c) == 0) {
        puVar30 = (undefined8 *)supplier_0x14006f220(&DAT_1423d1580,lVar34);
        FUN_140a46280(*puVar30);
        supplier_0x14054b490(&DAT_1423d14f0,uVar53);
      }
    }
    FUN_141382400(param_1,0,0);
    supplier_0x140073a60(param_1);
    supplier_0x140067e30(auStack_388);
    supplier_0x140067e30(auStack_3e8);
    supplier_0x140067e30(auStack_368);
    break;
  case 0x4f:
    uVar53 = param_2[0xe];
    lVar34 = (longlong)(int)uVar53;
    if (*(int *)(param_1 + 0x4c4) < 45000) {
      plVar32 = (longlong *)FUN_140545360();
      puVar30 = (undefined8 *)supplier_0x14006f220(&DAT_1423d1580,lVar34);
      *(undefined2 *)(plVar32 + 0x17) = *(undefined2 *)*puVar30;
      plVar41 = (longlong *)supplier_0x14006f220(&DAT_1423d1580,lVar34);
      uVar14 = *(undefined2 *)(*plVar41 + 2);
      *(undefined2 *)((longlong)plVar32 + 0xba) = uVar14;
      *(undefined4 *)(plVar32 + 0x10) = 1;
      (**(code **)(*plVar32 + 0x328))(plVar32,CONCAT71((uint7)(byte)((ushort)uVar14 >> 8),1));
      if ((*(longlong *)(param_2 + 2) == 0) ||
         (cVar6 = supplier_0x140072850(0x1424eca48,param_1[0x52],param_1[0x96],0x99), cVar6 == '\0')
         ) {
        (**(code **)(*plVar32 + 800))
                  (plVar32,(int)(short)param_1[0x54],(int)(short)param_1[0x55],
                   (int)(short)param_1[0x56]);
      }
      else {
        uStack_ba0 = (uint *)CONCAT71(uStack_ba0._1_7_,1);
        puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xffffffff);
        FUN_1413289b0(param_1,plVar32,0,0xffffffff);
      }
      (**(code **)(*plVar32 + 0x4a8))(plVar32,1);
    }
    else {
      param_1[0x4c4] = 0;
      param_1[0x4c5] = 0;
    }
    iVar18 = FUN_140071f30(0x14);
    if (iVar18 == 0) {
      plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423d1580,lVar34);
      uVar14 = *(undefined2 *)(*plVar32 + 4);
      plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423d1580,lVar34);
      uVar11 = *(undefined2 *)(*plVar32 + 6);
      plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423d1580,lVar34);
      uVar60 = *(undefined2 *)(*plVar32 + 8);
      plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423d1580,lVar34);
      uVar9 = *(undefined2 *)(*plVar32 + 2);
      puVar30 = (undefined8 *)supplier_0x14006f220(&DAT_1423d1580,lVar34);
      uStack_ba0 = (uint *)auStack_a60;
      puStack_ba8 = &uStack_948;
      supplier_0x140708960(0x1424eca48,*(undefined2 *)*puVar30,uVar9,auStack_a80);
      uVar9 = supplier_0x140247cf0(&DAT_1423d14f0,uVar14,uVar11,uVar60);
      puStack_b80 = (undefined1 *)CONCAT71(puStack_b80._1_7_,1);
      puStack_b88 = (undefined1 *)CONCAT44(puStack_b88._4_4_,1);
      puStack_b90 = (ushort *)CONCAT62(puStack_b90._2_6_,uVar60);
      puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,uVar11);
      uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar14);
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar9);
      FUN_14143cb80(&DAT_1423d14f0,auStack_a80[0],uStack_948,auStack_a60[0]);
    }
    puVar30 = (undefined8 *)supplier_0x14006f220(&DAT_1423d1580,lVar34);
    FUN_140a46280(*puVar30);
    supplier_0x14054b490(&DAT_1423d14f0,uVar53);
    break;
  case 0x50:
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x56);
    FUN_140073870(param_1,(short)param_2[0xc],*(undefined2 *)((longlong)param_2 + 0x32),
                  (short)param_2[0xd]);
    *(uint *)(param_1 + 0x8c) = *(uint *)(param_1 + 0x8c) | 0x8000;
    break;
  case 0x51:
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x56);
    FUN_140073870(param_1,(short)param_2[0xc],*(undefined2 *)((longlong)param_2 + 0x32),
                  (short)param_2[0xd]);
    break;
  case 0x52:
    puVar42 = (undefined4 *)FUN_140646e30();
    *puVar42 = 0xd;
    puVar42[2] = 2;
    break;
  case 0x53:
    goto override_jmp_1414f3c5d_case_79;
  case 0x54:
    FUN_1413cc1d0();
    iVar18 = supplier_0x140243b70(param_1 + 0x58c);
    iVar18 = iVar18 + -1;
    if (-1 < iVar18) {
      lVar34 = (longlong)iVar18;
      do {
        uVar36 = supplier_0x140243b60(param_1 + 0x58c,lVar34);
        lVar56 = supplier_0x14006ee10(uVar36);
        if (-1 < *(char *)(lVar56 + 0x1e)) {
          uVar36 = supplier_0x140243b60(param_1 + 0x58c,lVar34);
          puVar42 = (undefined4 *)supplier_0x14006ee10(uVar36);
          lVar56 = FUN_140073b70(&DAT_1423e50b0,*puVar42);
          if (lVar56 != 0) {
            iVar19 = FUN_1414e2a30(&DAT_1423d14f0,param_1,lVar56);
            if (iVar19 != -1) goto LAB_1414f3d5d;
            iVar19 = supplier_0x140243b70(lVar56 + 0xb18);
            do {
              iVar19 = iVar19 + -1;
              if (iVar19 < 0) goto LAB_1414f3d53;
              uVar36 = supplier_0x140243b60(lVar56 + 0xb18,(longlong)iVar19);
              piVar37 = (int *)supplier_0x14006ee10(uVar36);
            } while (*piVar37 != *(int *)(param_1 + 0x98));
            FUN_141389be0(lVar56,iVar19);
          }
LAB_1414f3d53:
          FUN_141389be0(param_1,iVar18);
        }
LAB_1414f3d5d:
        lVar34 = lVar34 + -1;
        iVar18 = iVar18 + -1;
      } while (-1 < iVar18);
    }
    break;
  case 0x55:
    if ((*(uint *)(param_1 + 0x88) & 0x8000) != 0) {
      if ((short)param_1[0x400] < 2) {
        param_1[0x400] = 2;
      }
      break;
    }
    cVar6 = supplier_0x1400731c0(param_1,0xe);
    if (cVar6 != '\0') break;
override_jmp_1414f3c5d_case_79:
    puVar42 = (undefined4 *)FUN_140646e30(param_1);
    *puVar42 = 0xe;
    puVar42[2] = 2;
    break;
  case 0x56:
    supplier_0x140078230(auStack_758);
    auStack_758[0] = 0x3f;
    uStack_72c = 1;
    if (*(longlong *)(param_2 + 0x10) == 0) {
      uStack_740 = 0xffffffff;
    }
    else {
      uStack_740 = *(undefined4 *)(*(longlong *)(param_2 + 0x10) + 0x1c);
    }
    if (*(longlong *)(param_2 + 4) == 0) {
      uStack_738 = 0xffffffff;
    }
    else {
      uStack_738 = *(undefined4 *)(*(longlong *)(param_2 + 4) + 0x50);
    }
    if (*(longlong *)(param_2 + 0x18) == 0) {
      uStack_734 = 0xffffffff;
    }
    else {
      uStack_734 = *(undefined4 *)(*(longlong *)(param_2 + 0x18) + 4);
    }
    FUN_140691370(param_1,&puStack_8f0,&lStack_8e8,1);
    if ((puStack_8f0 != (undefined4 *)0x0) && (lStack_8e8 != 0)) {
      puVar42 = (undefined4 *)FUN_140646e30(param_1);
      *puVar42 = 7;
      puVar42[3] = *puStack_8f0;
      puVar42[4] = *(undefined4 *)(lStack_8e8 + 8);
      puVar42[0x13] = 5;
      puVar42[0x14] = 0xffffffff;
      puVar42[0x10] = 10;
      supplier_0x1413eb310(puVar42 + 2,auStack_758);
      *(undefined8 *)(puVar42 + 0x11) = 0xffffffffffffffff;
    }
    break;
  case 0x57:
    cVar6 = supplier_0x140da74b0();
    if (cVar6 != '\0') break;
    supplier_0x140224350(auStack_288);
    auStack_288[0] = 0x3f;
    puStack_ba8 = (undefined4 *)auStack_288;
    FUN_141325080(param_1,0,0,0);
    cVar6 = supplier_0x140642270(param_1);
    if (((cVar6 != '\0') && (cVar6 = supplier_0x141376450(param_1,1), cVar6 != '\0')) &&
       (lVar34 = supplier_0x141324b50(param_1), lVar34 != 0)) {
      uVar36 = supplier_0x141324b50(param_1);
      puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
      FUN_141329bf0(param_1,uVar36,1,0);
    }
    uVar63 = (ushort)param_2[0xc];
    iVar18 = (int)(short)uVar63;
    if (uVar63 == 0x8ad0) {
      plVar32 = *(longlong **)(param_2 + 4);
      cVar6 = FUN_140dce2b0(param_1,plVar32);
      if (cVar6 != '\0') goto LAB_141500007;
      bVar64 = false;
      iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32);
      if (iVar18 == 0x13) {
        puStack_b88 = (undefined1 *)((ulonglong)puStack_b88 & 0xffffffffffffff00);
        if ((*(byte *)(plVar32 + 0x29) & 1) == 0) {
          puStack_b90 = (ushort *)CONCAT62(puStack_b90._2_6_,param_1[0x56]);
          puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,param_1[0x55]);
          uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,param_1[0x54]);
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,(short)plVar32[4]);
          uVar14 = *(undefined2 *)((longlong)plVar32 + 0x14);
          uVar11 = (undefined2)plVar32[1];
        }
        else {
          cVar6 = *(char *)((longlong)plVar32 + 0x14b);
          puStack_b90 = (ushort *)CONCAT62(puStack_b90._2_6_,param_1[0x56]);
          puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,param_1[0x55]);
          uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,param_1[0x54]);
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,(short)plVar32[4]);
          if (cVar6 != '\0') {
            if (cVar6 == '\x01') {
              uVar14 = *(undefined2 *)((longlong)plVar32 + 0x14);
              uVar60 = (undefined2)plVar32[3];
              uVar11 = *(undefined2 *)((longlong)plVar32 + 0xc);
              uVar9 = uVar14;
            }
            else {
              uVar14 = *(undefined2 *)((longlong)plVar32 + 0x14);
              if (cVar6 == '\x02') {
                uVar11 = *(undefined2 *)((longlong)plVar32 + 0xc);
                uVar60 = uVar11;
                goto LAB_1414ff90f;
              }
              if (cVar6 != '\x03') {
                cVar6 = FUN_140abb690((short)plVar32[1],uVar14,
                                      *(undefined2 *)((longlong)plVar32 + 0xc),(short)plVar32[3]);
                if (cVar6 != '\0') goto LAB_1414ff91e;
                uVar53 = 0x8ad0;
                uStack_b54 = 0x8ad0;
                goto LAB_1414ff92f;
              }
              uVar11 = (undefined2)plVar32[3];
              uVar9 = (short)plVar32[1];
              uVar60 = uVar11;
            }
            goto LAB_1414ff913;
          }
          uVar11 = (undefined2)plVar32[1];
          uVar14 = uVar11;
        }
        cVar6 = FUN_140abb690(uVar11,uVar14,*(undefined2 *)((longlong)plVar32 + 0xc),
                              (short)plVar32[3]);
        if (cVar6 == '\0') {
          bVar64 = true;
        }
LAB_1414ff91e:
        uVar53 = 0x8ad0;
        uStack_b54 = 0x8ad0;
        if (bVar64) goto LAB_1414ff92f;
        auStack_a8c[0] = (ushort)uStack_b4c;
        uVar63 = (ushort)uStack_b4c;
      }
      else {
        cVar6 = (**(code **)(*plVar32 + 0x200))(plVar32);
        if (cVar6 != '\0') {
          puStack_b88 = (undefined1 *)((ulonglong)puStack_b88 & 0xffffffffffffff00);
          puStack_b90 = (ushort *)CONCAT62(puStack_b90._2_6_,param_1[0x56]);
          puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,param_1[0x55]);
          uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,param_1[0x54]);
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,(short)plVar32[4]);
          uVar60 = (undefined2)plVar32[3];
          uVar11 = *(undefined2 *)((longlong)plVar32 + 0xc);
          uVar14 = *(undefined2 *)((longlong)plVar32 + 0x14);
LAB_1414ff90f:
          uVar9 = (short)plVar32[1];
LAB_1414ff913:
          cVar6 = FUN_140abb690(uVar9,uVar14,uVar11,uVar60);
          bVar64 = cVar6 == '\0';
          goto LAB_1414ff91e;
        }
        iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32);
        if (((iVar18 == 0x14) || (iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 == 0x15))
           || ((iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 == 4 ||
               ((iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 == 0x1d ||
                (iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 == 0x1e)))))) {
          puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
          cVar6 = FUN_140abb3b0(plVar32,param_1[0x54],param_1[0x55],param_1[0x56]);
          if (cVar6 != '\0') goto LAB_1414ff91e;
          uVar53 = 0x8ad0;
          uStack_b54 = 0x8ad0;
        }
        else {
          puStack_b88 = (undefined1 *)((ulonglong)puStack_b88 & 0xffffffffffffff00);
          puStack_b90 = (ushort *)CONCAT62(puStack_b90._2_6_,param_1[0x56]);
          puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,param_1[0x55]);
          uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,param_1[0x54]);
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,(short)plVar32[4]);
          cVar6 = FUN_140abb560((short)plVar32[1],*(undefined2 *)((longlong)plVar32 + 0x14),
                                *(undefined2 *)((longlong)plVar32 + 0xc),(short)plVar32[3]);
          if (cVar6 != '\0') goto LAB_1414ff91e;
          uVar53 = 0xffff8ad0;
          uStack_b54 = 0xffff8ad0;
        }
LAB_1414ff92f:
        sVar61 = (short)plVar32[1];
        uVar14 = *(undefined2 *)((longlong)plVar32 + 0xc);
        uStack_b20 = CONCAT22(uStack_b20._2_2_,uVar14);
        uStack_b48 = CONCAT22(uStack_b48._2_2_,*(undefined2 *)((longlong)plVar32 + 0x14));
        lVar34 = plVar32[3];
        uStack_b4c = CONCAT22(uStack_b4c._2_2_,(short)lVar34);
        iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32);
        if ((iVar18 == 0x13) && ((*(byte *)(plVar32 + 0x29) & 1) != 0)) {
          cVar6 = *(char *)((longlong)plVar32 + 0x14b);
          if (cVar6 == '\0') {
            uStack_b48 = CONCAT22(uStack_b48._2_2_,sVar61);
            sVar13 = sVar61;
          }
          else {
            sVar13 = (ushort)uStack_b48;
            if (cVar6 != '\x01') {
              if (cVar6 == '\x02') {
                uStack_b4c = CONCAT22(uStack_b4c._2_2_,uVar14);
              }
              else if (cVar6 == '\x03') {
                uStack_b20 = CONCAT22(uStack_b20._2_2_,(short)lVar34);
              }
              goto LAB_1414ff998;
            }
          }
        }
        else {
LAB_1414ff998:
          sVar13 = sVar61;
          if ((short)(ushort)uStack_b48 < sVar61) {
            param_1[0x250] = 0;
            param_1[0x251] = 0;
            param_1[0x252] = 0;
            param_1[0x253] = 0;
            auStack_a8c[0] = (ushort)uStack_b4c;
            uVar63 = (ushort)uStack_b4c;
            goto LAB_1414ffd47;
          }
        }
        sVar49 = 0xc30;
        uVar10 = (ushort)uStack_b4c;
        uStack_b58 = (ushort)uStack_b4c;
        auStack_a8c[0] = (ushort)uStack_b4c;
        uVar63 = (ushort)uStack_b4c;
        uVar57 = (ushort)uStack_b20;
        sVar61 = (ushort)uStack_b48;
        do {
          if ((short)uVar57 <= (short)uVar10) {
            do {
              uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffff00000000);
              puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
              cVar6 = FUN_1414adea0(&DAT_1423d14f0,sVar13,uVar57,(short)plVar32[4]);
              if (cVar6 != '\0') {
                puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
                cVar6 = FUN_1413a4910(param_1,sVar13,uVar57,(short)plVar32[4]);
                if ((cVar6 != '\0') &&
                   (sVar61 = FUN_140072170(sVar13 - param_1[0x54],uVar57 - param_1[0x55]),
                   sVar61 < sVar49)) {
                  uStack_b54 = CONCAT22(uStack_b54._2_2_,sVar13);
                  uVar63 = *(ushort *)(plVar32 + 4);
                  uStack_b58 = uVar57;
                  sVar49 = sVar61;
                }
              }
              uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffff00000000);
              puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
              cVar6 = FUN_1414adea0(&DAT_1423d14f0,sVar13,uVar57,(short)plVar32[4] + -1);
              if (cVar6 != '\0') {
                puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
                cVar6 = FUN_1413a4910(param_1,sVar13,uVar57,(short)plVar32[4] + -1);
                if ((cVar6 != '\0') &&
                   (sVar61 = FUN_140072170(sVar13 - param_1[0x54],uVar57 - param_1[0x55]),
                   sVar61 < sVar49)) {
                  uStack_b54 = CONCAT22(uStack_b54._2_2_,sVar13);
                  uVar63 = (short)plVar32[4] - 1;
                  uStack_b58 = uVar57;
                }
              }
              uVar57 = uVar57 + 1;
            } while ((short)uVar57 <= (short)uVar10);
            auStack_a8c[0] = uStack_b58;
            uVar57 = (ushort)uStack_b20;
            sVar61 = (ushort)uStack_b48;
          }
          sVar13 = sVar13 + 1;
        } while (sVar13 <= sVar61);
        uVar53 = uStack_b54;
        if ((short)uStack_b54 == -30000) {
          param_1[0x250] = 0;
          param_1[0x251] = 0;
          param_1[0x252] = 0;
          param_1[0x253] = 0;
        }
      }
LAB_1414ffd47:
      if (*(longlong *)(param_1 + 0x250) == 0) goto LAB_141500007;
      if ((short)uVar53 != -30000) {
        uVar62 = (uint)uVar63;
        uVar53 = uVar53 & 0xffff;
        goto LAB_1414ffff6;
      }
      iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32);
      if (iVar18 == 0x13) {
        if ((*(byte *)(plVar32 + 0x29) & 1) == 0) {
LAB_1414ffe72:
          uStack_b70 = uStack_b70 & 0xffffff00;
          puStack_b78 = (ushort *)CONCAT62(puStack_b78._2_6_,param_1[0x56]);
          puStack_b80 = (undefined1 *)CONCAT62(puStack_b80._2_6_,param_1[0x55]);
          puStack_b88 = (undefined1 *)CONCAT62(puStack_b88._2_6_,param_1[0x54]);
          puStack_b90 = auStack_b1c;
          puStack_b98 = auStack_b18;
          uStack_ba0 = (uint *)auStack_b14;
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,(short)plVar32[4]);
          FUN_140aa96c0((short)plVar32[1],*(undefined2 *)((longlong)plVar32 + 0x14),
                        *(undefined2 *)((longlong)plVar32 + 0xc),(short)plVar32[3]);
        }
        else {
          cVar6 = *(char *)((longlong)plVar32 + 0x14b);
          uStack_b70 = uStack_b70 & 0xffffff00;
          puStack_b90 = auStack_b1c;
          puStack_b78 = (ushort *)CONCAT62(puStack_b78._2_6_,param_1[0x56]);
          puStack_b80 = (undefined1 *)CONCAT62(puStack_b80._2_6_,param_1[0x55]);
          puStack_b88 = (undefined1 *)CONCAT62(puStack_b88._2_6_,param_1[0x54]);
          puStack_b98 = auStack_b18;
          uStack_ba0 = (uint *)auStack_b14;
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,(short)plVar32[4]);
          if (cVar6 == '\0') {
            uVar14 = (undefined2)plVar32[1];
          }
          else {
            if (cVar6 != '\x01') {
              uVar14 = *(undefined2 *)((longlong)plVar32 + 0x14);
              if (cVar6 == '\x02') {
                FUN_140aa96c0((short)plVar32[1],uVar14,*(undefined2 *)((longlong)plVar32 + 0xc),
                              *(undefined2 *)((longlong)plVar32 + 0xc));
              }
              else if (cVar6 == '\x03') {
                FUN_140aa96c0((short)plVar32[1],uVar14,(short)plVar32[3],(short)plVar32[3]);
              }
              else {
                FUN_140aa96c0((short)plVar32[1],uVar14,*(undefined2 *)((longlong)plVar32 + 0xc),
                              (short)plVar32[3]);
              }
              goto LAB_1414fffe8;
            }
            uVar14 = *(undefined2 *)((longlong)plVar32 + 0x14);
          }
          FUN_140aa96c0(uVar14,uVar14,*(undefined2 *)((longlong)plVar32 + 0xc),(short)plVar32[3]);
        }
      }
      else {
        cVar6 = (**(code **)(*plVar32 + 0x200))(plVar32);
        if (cVar6 != '\0') goto LAB_1414ffe72;
        iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32);
        if ((((iVar18 == 0x14) || (iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 == 0x15)
             ) || (iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 == 4)) ||
           ((iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 == 0x1d ||
            (iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 == 0x1e)))) {
          puStack_b90 = (ushort *)((ulonglong)puStack_b90 & 0xffffffffffffff00);
          puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,param_1[0x56]);
          uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,param_1[0x55]);
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,param_1[0x54]);
          FUN_140aacf50(plVar32,auStack_b14,auStack_b18,auStack_b1c);
        }
        else {
          uStack_b70 = uStack_b70 & 0xffffff00;
          puStack_b78 = (ushort *)CONCAT62(puStack_b78._2_6_,param_1[0x56]);
          puStack_b80 = (undefined1 *)CONCAT62(puStack_b80._2_6_,param_1[0x55]);
          puStack_b88 = (undefined1 *)CONCAT62(puStack_b88._2_6_,param_1[0x54]);
          puStack_b90 = auStack_b1c;
          puStack_b98 = auStack_b18;
          uStack_ba0 = (uint *)auStack_b14;
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,(short)plVar32[4]);
          FUN_140aa9510((short)plVar32[1],*(undefined2 *)((longlong)plVar32 + 0x14),
                        *(undefined2 *)((longlong)plVar32 + 0xc),(short)plVar32[3]);
        }
      }
LAB_1414fffe8:
      uVar62 = (uint)auStack_b1c[0];
      uVar53 = (uint)auStack_b14[0];
      auStack_a8c[0] = auStack_b18[0];
    }
    else {
      uVar57 = *(ushort *)((longlong)param_2 + 0x32);
      iVar19 = (int)(short)uVar57;
      uVar10 = (ushort)param_2[0xd];
      uVar62 = (uint)(short)uVar10;
      if (uVar62 == (int)(short)param_1[0x56] + 1U) {
        if ((param_1[0x54] == uVar63) && (param_1[0x55] == uVar57)) {
LAB_1414fda20:
          uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
          cVar6 = FUN_1409e5370(uVar14);
          if (cVar6 == '\0') {
            cVar6 = FUN_1414abf60(&DAT_1423d14f0,uVar63,uVar57,uVar10);
            if (cVar6 == '\0') {
              puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
              iVar21 = FUN_1414b0dd0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
              if (iVar21 != 0) goto LAB_141500007;
              if (param_1[0x50] == 0) {
                supplier_0x14006f240(param_1 + 0x204,auStack_a00);
                supplier_0x14006f230(param_1 + 0x204,auStack_808);
                cVar6 = supplier_0x1400b9970(auStack_a00,auStack_808);
                while (cVar6 == '\0') {
                  plVar32 = (longlong *)supplier_0x14006ee10(auStack_a00);
                  plVar32 = (longlong *)*plVar32;
                  if (((short)plVar32[1] == 1) &&
                     (sVar61 = (**(code **)(*(longlong *)*plVar32 + 0x4f0))(), sVar61 == 0)) {
                    if (*plVar32 != 0) {
                      if ((DAT_14239a0b8 & 0x10) != 0) goto LAB_1414fdae7;
                      puVar31 = (ushort *)FUN_1400b9dc0(*(int *)(param_1 + 0xa8),&DAT_142393558);
                      puStack_b30 = puVar31;
                      if (puVar31 == (ushort *)0x0) goto LAB_1414fe787;
                      uVar53 = *(uint *)(param_1 + 0xb4);
                      uVar35 = 0;
                      if ((((-1 < (int)uVar53) && ((int)uVar53 < 300)) &&
                          (puVar31[(longlong)(int)uVar53 + 0x2a6] == uVar63)) &&
                         ((puVar31[(longlong)(int)uVar53 + 0x3d2] == uVar57 &&
                          (uStack_b54 = uVar53, puVar31[(longlong)(int)uVar53 + 0x4fe] == uVar10))))
                      goto LAB_1414ff08c;
                      uStack_b54 = 0;
                      puVar44 = puVar31 + 0x3d2;
                      uVar50 = uVar35;
                      goto LAB_1414feff7;
                    }
                    break;
                  }
                  supplier_0x14006ee00(auStack_a00);
                  cVar6 = supplier_0x1400b9970(auStack_a00,auStack_808);
                }
                goto LAB_1414fdadd;
              }
            }
            else if ((DAT_14239a0b8 & 0x20) == 0) {
              cStack_b50 = '\0';
              lStack_ae0 = CONCAT44(lStack_ae0._4_4_,0x40000000);
              lVar34 = FUN_140a46910(&DAT_1423d14f0,uVar63,uVar57,uVar10);
              if (lVar34 != 0) {
                lStack_ae0 = CONCAT44(lStack_ae0._4_4_,(uint)((*(byte *)(lVar34 + 0x10) & 4) != 0));
              }
              supplier_0x140065b00(auStack_770);
              iVar21 = supplier_0x14006ee50(&DAT_1423e5468);
              iVar21 = iVar21 + -1;
              if (-1 < iVar21) {
                lVar34 = (longlong)iVar21;
                do {
                  plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423e5468,lVar34);
                  if ((*(uint *)(*plVar32 + 0x10) & 0x400) != 0) {
                    plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423e5468,lVar34);
                    lStack_7c8 = *plVar32;
                    if (((*(ushort *)(lStack_7c8 + 8) == uVar63) &&
                        (*(ushort *)(lStack_7c8 + 10) == uVar57)) &&
                       (*(ushort *)(lStack_7c8 + 0xc) == uVar10)) {
                      supplier_0x1400b9980(auStack_770,&lStack_7c8);
                    }
                  }
                  lVar34 = lVar34 + -1;
                  iVar21 = iVar21 + -1;
                  param_1 = puStack_98;
                } while (-1 < iVar21);
              }
              cVar6 = '\0';
              lVar34 = supplier_0x14006ee50(auStack_770);
              if (lVar34 == 0) {
                puVar42 = (undefined4 *)FUN_140646e30(param_1);
                *puVar42 = 0xf;
                puVar42[2] = 10;
LAB_1414feb70:
                puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,param_1[0x56]);
                uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,param_1[0x55]);
                puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,param_1[0x54]);
                FUN_1414b53f0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
                if ((((uVar63 != param_1[0x54]) || (uVar57 != param_1[0x55])) ||
                    (uVar10 != param_1[0x56])) &&
                   (lVar34 = supplier_0x140067f10(&DAT_1423d14f0,uVar63,uVar57,uVar10), lVar34 != 0)
                   ) {
                  puVar31 = (ushort *)(lVar34 + 0x50);
                  uStack_88 = puVar31;
                  iVar21 = supplier_0x14006f370(puVar31);
                  iVar21 = iVar21 + -1;
                  if (-1 < iVar21) {
                    lVar34 = (longlong)iVar21;
                    do {
                      puVar42 = (undefined4 *)supplier_0x14006f360(puVar31,lVar34);
                      plVar32 = (longlong *)FUN_1400726e0(&DAT_1423e5450,*puVar42);
                      if (((plVar32 != (longlong *)0x0) && ((*(byte *)(plVar32 + 2) & 1) != 0)) &&
                         ((*(ushort *)(plVar32 + 1) == uVar63 &&
                          ((*(ushort *)((longlong)plVar32 + 10) == uVar57 &&
                           (*(ushort *)((longlong)plVar32 + 0xc) == uVar10)))))) {
                        FUN_140c634f0(plVar32,2);
                        (**(code **)(*plVar32 + 800))
                                  (plVar32,(int)(short)param_1[0x54],(int)(short)param_1[0x55],
                                   (int)(short)param_1[0x56]);
                      }
                      lVar34 = lVar34 + -1;
                      iVar21 = iVar21 + -1;
                      puVar31 = uStack_88;
                    } while (-1 < iVar21);
                  }
                }
                puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,uVar10 + 2);
                uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar10 - 1);
                puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar57 + 1);
                FUN_1410408a0(&DAT_1423d14f0,iVar18 + -1,iVar18 + 1,iVar19 + -1);
                FUN_140a81160(uVar63,uVar57,uVar10);
                FUN_140a81160(uVar63,uVar57,uVar62 + 1);
                FUN_14145d7f0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
                uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
                cVar6 = supplier_0x140247330(uVar14);
                if ((cVar6 != '\0') &&
                   (puVar43 = (uint *)supplier_0x140067f10(&DAT_1423d14f0,uVar63,uVar57,uVar10),
                   puVar43 != (uint *)0x0)) {
                  *puVar43 = *puVar43 | 2;
                  puVar43 = (uint *)(_DAT_1424ebaf0 + (longlong)(short)puVar43[0x23] * 4);
                  *puVar43 = *puVar43 | 5;
                }
                FUN_1414b3050(&DAT_1423d14f0,uVar63,uVar57,1);
                FUN_1414a56e0(&DAT_1423d14f0,uVar63,uVar57);
                puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,uVar10);
                uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar10);
                puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar57 + 2);
                FUN_1414af7d0(&DAT_1423d14f0,iVar18 + -2,iVar18 + 2,iVar19 + -2);
                DAT_1418ad561 = 1;
                param_1[0x250] = 0;
                param_1[0x251] = 0;
                param_1[0x252] = 0;
                param_1[0x253] = 0;
                param_1[0x254] = 0x8ad0;
                param_1[0x255] = 0x8ad0;
                param_1[0x256] = 0x8ad0;
                FUN_1400fdcf0(param_1,0x42);
                supplier_0x14006f240(&DAT_1423e50c8,auStack_a08);
                supplier_0x14006f230(&DAT_1423e50c8,auStack_810);
                cVar6 = supplier_0x1400b9970(auStack_a08,auStack_810);
                while (cVar6 == '\0') {
                  plVar32 = (longlong *)supplier_0x14006ee10(auStack_a08);
                  lVar34 = *plVar32;
                  if (((*(ushort *)(lVar34 + 0x4a8) == uVar63) &&
                      (*(ushort *)(lVar34 + 0x4aa) == uVar57)) &&
                     (*(ushort *)(lVar34 + 0x4ac) == uVar10)) {
                    *(undefined8 *)(lVar34 + 0x4a0) = 0;
                    *(undefined4 *)(lVar34 + 0x4a8) = 0x8ad08ad0;
                    *(undefined2 *)(lVar34 + 0x4ac) = 0x8ad0;
                    FUN_1400fdcf0(lVar34,0x42);
                  }
                  supplier_0x14006ee00(auStack_a08);
                  cVar6 = supplier_0x1400b9970(auStack_a08,auStack_810);
                }
              }
              else {
                uVar36 = supplier_0x14006ee50(auStack_770);
                iVar21 = FUN_140071f30(uVar36);
                puVar30 = (undefined8 *)supplier_0x14006f220(auStack_770,(longlong)iVar21);
                plVar32 = (longlong *)*puVar30;
                uVar14 = (**(code **)(*plVar32 + 0x1d8))(plVar32);
                uStack_b54 = CONCAT22(uStack_b54._2_2_,uVar14);
                puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,_DAT_14239a0bc);
                iVar21 = FUN_140cca3e0(param_1,plVar32,0xffffffff);
                if (0 < iVar21) {
                  if (((char)lStack_ae0 != '\0') && (iVar21 = iVar21 / 2, iVar21 < 1)) {
                    iVar21 = 1;
                  }
                  cVar7 = (**(code **)(*plVar32 + 0x3d8))(plVar32,iVar21,0);
                  if (cVar7 == '\0') {
                    uVar15 = (**(code **)(*plVar32 + 0x1d8))(plVar32);
                    bVar64 = uVar15 != (ushort)uStack_b54;
                    cStack_b50 = bVar64;
                    lVar34 = FUN_1400b9dc0(*(int *)(param_1 + 0xa8),&DAT_142393558);
                    if (lVar34 != 0) {
                      supplier_0x140e730f0(lVar34,param_1[0x54],param_1[0x55]);
                      cStack_b50 = bVar64;
                    }
                  }
                  else {
                    cVar6 = '\x01';
                    cStack_b50 = '\x01';
                  }
                }
                puVar42 = (undefined4 *)FUN_140646e30(param_1);
                *puVar42 = 0xf;
                puVar42[2] = 10;
                if (((cStack_b50 != '\0') && (_DAT_14189c298 == 0)) &&
                   ((_DAT_142399bcc < 10 &&
                    (cVar7 = supplier_0x140071f90(&DAT_1423cd770,0), cVar7 != '\0')))) {
                  iVar21 = 0;
                  lVar34 = (longlong)_DAT_142399bcc;
                  if (0 < _DAT_142399bcc) {
                    puVar31 = (ushort *)0x142399b7c;
                    uStack_b4e = CONCAT11(uStack_b4e._1_1_,cVar6);
                    do {
                      if (((puVar31[-10] == uVar63) && (*puVar31 == uVar57)) &&
                         (puVar31[10] == uVar10)) goto LAB_1414feb50;
                      iVar21 = iVar21 + 1;
                      puVar31 = puVar31 + 1;
                    } while (iVar21 < _DAT_142399bcc);
                  }
                  uStack_b4e = CONCAT11(uStack_b4e._1_1_,cVar6);
                  iVar21 = (int)(short)param_1[0x54];
                  iVar22 = iVar21 - iVar18;
                  uVar15 = param_1[0x55];
                  iVar23 = (short)uVar15 - iVar19;
                  *(undefined4 *)(lVar34 * 4 + 0x142399af0) = 4;
                  *(ushort *)(lVar34 * 2 + 0x142399b68) = uVar63;
                  *(ushort *)(lVar34 * 2 + 0x142399b7c) = uVar57;
                  *(ushort *)(lVar34 * 2 + 0x142399b90) = uVar10;
                  *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 1;
                  if ((short)uVar15 == iVar19) {
                    if (iVar22 == 1) {
                      *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 3;
                    }
                    else if (iVar22 == -1) {
                      *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 2;
                    }
                  }
                  else if (iVar23 == 1) {
                    if (iVar21 != iVar18) {
                      if (iVar22 == 1) {
                        *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 7;
                      }
                      else if (iVar22 == -1) {
                        *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 6;
                      }
                    }
                  }
                  else if (iVar23 == -1) {
                    if (iVar21 == iVar18) {
                      *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 0;
                    }
                    else if (iVar22 == 1) {
                      *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 5;
                    }
                    else if (iVar22 == -1) {
                      *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 4;
                    }
                  }
                  *(undefined4 *)(lVar34 * 4 + 0x142399b40) = 0x100;
                  *(undefined4 *)(lVar34 * 4 + 0x142399ba4) = 0;
                  _DAT_142399bcc = _DAT_142399bcc + 1;
                }
LAB_1414feb50:
                if (cVar6 != '\0') goto LAB_1414feb70;
              }
              supplier_0x140067160(auStack_770);
              goto LAB_141500007;
            }
          }
          else if (param_1[0x50] == 0) {
            supplier_0x14006f240(param_1 + 0x204,auStack_a18);
            supplier_0x14006f230(param_1 + 0x204,auStack_820);
            cVar6 = supplier_0x1400b9970(auStack_a18,auStack_820);
            while (cVar6 == '\0') {
              plVar32 = (longlong *)supplier_0x14006ee10(auStack_a18);
              plVar32 = (longlong *)*plVar32;
              if (((short)plVar32[1] == 1) &&
                 (sVar61 = (**(code **)(*(longlong *)*plVar32 + 0x4f0))(), sVar61 == 0)) {
                if (*plVar32 != 0) {
                  if ((DAT_14239a0b8 & 0x10) != 0) goto LAB_1414fdae7;
                  puVar31 = (ushort *)FUN_1400b9dc0(*(int *)(param_1 + 0xa8),&DAT_142393558);
                  puStack_b30 = puVar31;
                  if (puVar31 == (ushort *)0x0) goto LAB_1414fe787;
                  uVar53 = *(uint *)(param_1 + 0xb4);
                  uVar35 = 0;
                  if (((-1 < (int)uVar53) && ((int)uVar53 < 300)) &&
                     ((puVar31[(longlong)(int)uVar53 + 0x2a6] == uVar63 &&
                      ((puVar31[(longlong)(int)uVar53 + 0x3d2] == uVar57 &&
                       (uStack_b54 = uVar53, puVar31[(longlong)(int)uVar53 + 0x4fe] == uVar10))))))
                  goto LAB_1414fdc15;
                  uStack_b54 = 0;
                  puVar44 = puVar31 + 0x3d2;
                  uVar50 = uVar35;
                  goto LAB_1414fdb80;
                }
                break;
              }
              supplier_0x14006ee00(auStack_a18);
              cVar6 = supplier_0x1400b9970(auStack_a18,auStack_820);
            }
LAB_1414fdadd:
            param_1[0x50] = 0x66;
          }
LAB_1414fdae7:
          FUN_14022c100(auStack_288);
          break;
        }
      }
      else {
        puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,uVar10);
        uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar57);
        puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar63);
        cVar6 = FUN_14144ca60(&DAT_1423d14f0,param_1[0x54],param_1[0x55]);
        if (cVar6 != '\0') goto LAB_1414fda20;
      }
      puStack_b88 = (undefined1 *)((ulonglong)puStack_b88 & 0xffffffffffffff00);
      puStack_b90 = (ushort *)CONCAT62(puStack_b90._2_6_,param_1[0x56]);
      puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,param_1[0x55]);
      uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,param_1[0x54]);
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar10);
      cVar6 = FUN_140abb690(uVar63,uVar63,uVar57,uVar57);
      if (cVar6 == '\0') {
        uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffff00000000);
        puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
        cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
        if (cVar6 == '\0') {
LAB_1414ff773:
          uVar62 = (uint)(ushort)(uVar10 - 1);
          uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffff00000000);
          puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
          cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,uVar62);
          if (cVar6 != '\0') {
            puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
            cVar6 = FUN_1413a4910(param_1,uVar63,uVar57,uVar10 - 1);
            if (cVar6 != '\0') goto LAB_1414fd9db;
          }
          param_1[0x254] = 0x8ad0;
          param_1[0x255] = 0x8ad0;
          param_1[0x256] = 0x8ad0;
          goto LAB_141500007;
        }
        puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
        cVar6 = FUN_1413a4910(param_1,uVar63,uVar57,uVar10);
        if (cVar6 == '\0') goto LAB_1414ff773;
LAB_1414fd9db:
        uVar62 = uVar62 & 0xffff;
        uVar53 = (uint)uVar63;
        auStack_a8c[0] = uVar57;
      }
      else {
        uStack_b70 = uStack_b70 & 0xffffff00;
        puStack_b78 = (ushort *)CONCAT62(puStack_b78._2_6_,param_1[0x56]);
        puStack_b80 = (undefined1 *)CONCAT62(puStack_b80._2_6_,param_1[0x55]);
        puStack_b88 = (undefined1 *)CONCAT62(puStack_b88._2_6_,param_1[0x54]);
        puStack_b90 = auStack_a90;
        puStack_b98 = auStack_a8c;
        uStack_ba0 = (uint *)auStack_b00;
        puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar10);
        FUN_140aa96c0(uVar63,uVar63,uVar57,uVar57);
        uVar62 = (uint)auStack_a90[0];
        uVar53 = (uint)auStack_b00[0];
      }
    }
LAB_1414ffff6:
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x83);
    FUN_140073870(param_1,uVar53,auStack_a8c[0],uVar62);
    goto LAB_141500007;
  case 0x58:
    uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0x23);
    puStack_ba8 = (undefined4 *)((ulonglong)uVar4 << 0x10);
    FUN_141378860(param_1,(short)param_2[0xc],*(undefined2 *)((longlong)param_2 + 0x32),
                  (short)param_2[0xd]);
    FUN_14136f900(param_1);
    FUN_1413ed720(param_1,0x69);
    break;
  case 0x59:
    FUN_141518500(param_1,param_3);
    break;
  default:
    FUN_14134f200();
    supplier_0x14135eb40(param_1);
    FUN_14135e980(param_1);
    supplier_0x140073a60(param_1);
    if (*(longlong *)(param_1 + 0x26c) != 0) {
      supplier_0x140224350(auStack_328);
      if (*param_2 - 0x5a < 0x16) {
                    /* WARNING: Switch is manually overridden */
        switch(*param_2 - 0x5a) {
        case 0:
          auStack_328[0] = 0x73;
          break;
        case 1:
          auStack_328[0] = 0x74;
          break;
        case 2:
          auStack_328[0] = 0x75;
          break;
        case 3:
          auStack_328[0] = 0x76;
          break;
        case 9:
          auStack_328[0] = 0x79;
          break;
        case 10:
          auStack_328[0] = 0x7b;
          break;
        case 0xb:
          auStack_328[0] = 0x7c;
          break;
        case 0xc:
          auStack_328[0] = 0x7d;
          break;
        case 0xd:
          auStack_328[0] = 0x7e;
          break;
        case 0xe:
          auStack_328[0] = 0x7f;
          break;
        case 0xf:
          auStack_328[0] = 0x80;
          break;
        case 0x10:
          auStack_328[0] = 0x81;
          break;
        case 0x11:
          auStack_328[0] = 0x82;
          break;
        case 0x12:
          auStack_328[0] = 0x83;
          break;
        case 0x13:
          auStack_328[0] = 0x84;
          break;
        case 0x14:
          auStack_328[0] = 0x85;
          break;
        case 0x15:
          auStack_328[0] = 0x86;
        }
      }
      puStack_ba8 = (undefined4 *)auStack_328;
      FUN_141325080(param_1,0,0,0);
      FUN_14022c100(auStack_328);
    }
    break;
  case 0x5e:
    if (*(longlong *)(param_1 + 0x26c) != 0) {
      supplier_0x140224350(auStack_148);
      if (*param_2 == 0x5e) {
        auStack_148[0] = 0x77;
      }
      puStack_ba8 = (undefined4 *)auStack_148;
      FUN_141325080(param_1,0,0,0);
      FUN_14022c100(auStack_148);
    }
    break;
  case 0x5f:
    if ((param_1[0x57] == 0x8ad0) ||
       (sVar61 = FUN_1400721e0(param_1[0x57] - param_1[0x54],param_1[0x58] - param_1[0x55],
                               param_1[0x59] - param_1[0x56]), 4 < sVar61)) {
      uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0x26);
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,3);
      uVar10 = param_1[0x56];
      uVar63 = param_1[0x55];
      uVar57 = param_1[0x54];
      goto LAB_1414f4dc9;
    }
override_jmp_1414f3c5d_case_43:
    FUN_14136f900(param_1);
    break;
  case 0x60:
    FUN_1413f5350(param_1,param_3);
    *(uint *)(param_1 + 0x8c) = *(uint *)(param_1 + 0x8c) & 0xfbffffff;
    break;
  case 0x61:
    if ((*(uint *)(param_1 + 0x8c) >> 0x16 & 1) != 0) {
      *(uint *)(param_1 + 0x8c) = *(uint *)(param_1 + 0x8c) & 0xffbfffff;
      FUN_140643c20();
    }
    FUN_14151ac30(param_1,param_2[0xe],param_3);
    break;
  case 0x62:
    if ((*(uint *)(param_1 + 0x8c) >> 0x16 & 1) != 0) {
      *(uint *)(param_1 + 0x8c) = *(uint *)(param_1 + 0x8c) & 0xffbfffff;
      FUN_140643c20();
    }
    FUN_14151a610(param_1,param_2[0xe],param_3);
    break;
  case 0x70:
    lVar34 = FUN_140072570(&DAT_1424e7fe8,param_2[0xe]);
    if (lVar34 != 0) {
      lVar34 = lVar34 + 8;
      lVar56 = supplier_0x14006ee50(lVar34);
      if (lVar56 != 0) {
        uVar36 = supplier_0x14006ee50(lVar34);
        iVar18 = FUN_140071f30(uVar36);
        puVar30 = (undefined8 *)supplier_0x14006f220(lVar34,(longlong)iVar18);
        lVar56 = supplier_0x14006ee50(*puVar30);
        if (lVar56 != 0) {
          puVar30 = (undefined8 *)supplier_0x14006f220(lVar34,(longlong)iVar18);
          uVar36 = supplier_0x14006ee50(*puVar30);
          iVar19 = FUN_140071f30(uVar36);
          if (iVar19 != -1) {
            supplier_0x140078230(auStack_6b0);
            auStack_6b0[0] = 0xdc;
            uStack_698 = param_2[0xe];
            uStack_684 = 1;
            iStack_690 = iVar18;
            iStack_68c = iVar19;
            FUN_140691370(param_1,&puStack_900,&lStack_8f8,1);
            if ((puStack_900 != (undefined4 *)0x0) && (lStack_8f8 != 0)) {
              puVar42 = (undefined4 *)FUN_140646e30(param_1);
              *puVar42 = 7;
              puVar42[3] = *puStack_900;
              puVar42[4] = *(undefined4 *)(lStack_8f8 + 8);
              puVar42[0x13] = 5;
              puVar42[0x14] = 0xffffffff;
              puVar42[0x10] = 10;
              supplier_0x1413eb310(puVar42 + 2,auStack_6b0);
              *(undefined8 *)(puVar42 + 0x11) = 0xffffffffffffffff;
            }
          }
        }
      }
    }
    break;
  case 0x71:
    FUN_1410ec4a0(param_1,param_2 + 0xc,(longlong)param_2 + 0x32,param_2 + 0xd);
    break;
  case 0x72:
    puVar30 = (undefined8 *)supplier_0x14006f220(param_1 + 0x5b0,0);
    puVar42 = (undefined4 *)*puVar30;
    plVar32 = (longlong *)supplier_0x14006f220(param_1 + 0x5b0,0);
    puVar28 = (undefined4 *)FUN_1400727e0(&DAT_1423e6180,*(undefined4 *)(*plVar32 + 8));
    if (puVar28 == (undefined4 *)0x0) {
LAB_1414f89bd:
      lVar34 = FUN_1400b9dc0(*puVar42,&DAT_142393558);
      if (lVar34 != 0) {
        FUN_140e6e6d0(lVar34);
      }
      break;
    }
    lVar34 = supplier_0x141324b50(param_1);
    lVar56 = FUN_140b04850(*(undefined4 *)(*(longlong *)(puVar28 + 0x24) + 0x1c),&DAT_1423e5468);
    if ((lVar56 == 0) || (lVar29 = FUN_140073b70(&DAT_1423e50b0,puVar42[1]), lVar29 == 0))
    goto LAB_1414f89bd;
    if (lVar34 != 0) {
      if (lVar34 == lVar56) {
        FUN_141367430(lVar29,asStack_ab4,auStack_ab0,auStack_aac);
        if (asStack_ab4[0] != -30000) {
          puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,auStack_aac[0]);
          uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,auStack_ab0[0]);
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,asStack_ab4[0]);
          cVar6 = FUN_14144ca60(&DAT_1423d14f0,param_1[0x54],param_1[0x55],param_1[0x56]);
          if (cVar6 == '\0') {
            puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xce);
            FUN_140073870(param_1,asStack_ab4[0],auStack_ab0[0],auStack_aac[0]);
          }
          else {
            FUN_140c634f0(lVar56,2);
            uStack_ba0 = (uint *)CONCAT71(uStack_ba0._1_7_,1);
            puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xffffffff);
            FUN_1413289b0(lVar29,lVar56,0,0xffffffff);
            lVar34 = FUN_1400b9dc0(*puVar42,&DAT_142393558);
            if (lVar34 != 0) {
              *(undefined4 *)(lVar34 + 0x14) = 1;
              *(ushort *)(lVar34 + 0x18) = *(ushort *)(lVar34 + 0x18) | 0x800;
            }
            if (*(longlong *)(lVar29 + 0x1268) != 0) {
              supplier_0x14006f240(*(longlong *)(lVar29 + 0x1268),auStack_a50);
              supplier_0x14006f230(*(undefined8 *)(lVar29 + 0x1268),auStack_8d8);
              puVar40 = (undefined1 *)supplier_0x14006ee20(auStack_a50,&uStack_aed,auStack_8d8);
              cVar6 = supplier_0x1400657b0(*puVar40,0);
              while (cVar6 != '\0') {
                plVar32 = (longlong *)supplier_0x14006ee10(auStack_a50);
                if ((*(byte *)(*plVar32 + 0x18) & 1) == 0) {
                  puVar30 = (undefined8 *)supplier_0x14006ee10(auStack_a50);
                  if (*(int *)*puVar30 == 8) {
                    plVar32 = (longlong *)supplier_0x14006ee10(auStack_a50);
                    *(uint *)(*plVar32 + 0x18) = *(uint *)(*plVar32 + 0x18) | 1;
                    supplier_0x14006f240(*(undefined8 *)(lVar29 + 0x1268),auStack_a40);
                    supplier_0x14006f230(*(undefined8 *)(lVar29 + 0x1268),auStack_920);
                    puVar40 = (undefined1 *)
                              supplier_0x14006ee20(auStack_a40,&uStack_aec,auStack_920);
                    cVar6 = supplier_0x1400657b0(*puVar40,0);
                    while ((cVar6 != '\0' &&
                           (plVar32 = (longlong *)supplier_0x14006ee10(auStack_a40),
                           (*(byte *)(*plVar32 + 0x18) & 1) != 0))) {
                      supplier_0x14006ee00(auStack_a40);
                      puVar40 = (undefined1 *)
                                supplier_0x14006ee20(auStack_a40,&uStack_aec,auStack_920);
                      cVar6 = supplier_0x1400657b0(*puVar40,0);
                    }
                    puVar40 = (undefined1 *)
                              supplier_0x14006ee20(auStack_a40,auStack_a74,auStack_920);
                    cVar6 = supplier_0x140071e60(*puVar40,0);
                    if (cVar6 != '\0') {
                      puVar43 = (uint *)(*(longlong *)(lVar29 + 0x1268) + 0x18);
                      *puVar43 = *puVar43 | 2;
                    }
                  }
                  break;
                }
                supplier_0x14006ee00();
                puVar40 = (undefined1 *)supplier_0x14006ee20(auStack_a50,&uStack_aed,auStack_8d8);
                cVar6 = supplier_0x1400657b0(*puVar40,0);
              }
            }
            if (*(longlong *)(lVar29 + 0x1208) != 0) {
              puStack_8d0 = (undefined4 *)FUN_141539690(8);
              puStack_8d0[1] = **(undefined4 **)(lVar29 + 0x1208);
              *puStack_8d0 = *puVar28;
              supplier_0x1400b9980(&DAT_142399a40,&puStack_8d0);
            }
            supplier_0x14006f240(&DAT_1423e50c8,auStack_a70);
            supplier_0x14006f230(&DAT_1423e50c8,auStack_8c8);
            puVar40 = (undefined1 *)supplier_0x14006ee20(auStack_a70,auStack_aeb,auStack_8c8);
            cVar6 = supplier_0x1400657b0(*puVar40,0);
            while (cVar6 != '\0') {
              plVar32 = (longlong *)supplier_0x14006ee10(auStack_a70);
              iVar18 = supplier_0x14006ee50(*plVar32 + 0xb60);
              if ((0 < iVar18) && (iVar18 = iVar18 + -1, -1 < iVar18)) {
                lVar34 = (longlong)iVar18;
                do {
                  plVar32 = (longlong *)supplier_0x14006ee10(auStack_a70);
                  plVar32 = (longlong *)supplier_0x14006f220(*plVar32 + 0xb60,lVar34);
                  if (*(int *)(*plVar32 + 4) == puVar42[1]) {
                    plVar32 = (longlong *)supplier_0x14006ee10(auStack_a70);
                    puVar30 = (undefined8 *)supplier_0x14006f220(*plVar32 + 0xb60,lVar34);
                    supplier_0x141539680(*puVar30,0x10);
                    plVar32 = (longlong *)supplier_0x14006ee10(auStack_a70);
                    FUN_1400b99a0(*plVar32 + 0xb60,lVar34);
                  }
                  lVar34 = lVar34 + -1;
                  iVar18 = iVar18 + -1;
                } while (-1 < iVar18);
              }
              supplier_0x14006ee00(auStack_a70);
              puVar40 = (undefined1 *)supplier_0x14006ee20(auStack_a70,auStack_aeb,auStack_8c8);
              cVar6 = supplier_0x1400657b0(*puVar40,0);
            }
          }
          break;
        }
        goto LAB_1414f89bd;
      }
      puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
      FUN_141329bf0(param_1,lVar34,1,0);
    }
    FUN_140c8baa0(lVar56,auStack_a5c,auStack_a54,auStack_a58);
    if (auStack_a5c[0] == 0x8ad0) goto LAB_1414f89bd;
    if (((param_1[0x54] != auStack_a5c[0]) || (param_1[0x55] != auStack_a54[0])) ||
       (param_1[0x56] != auStack_a58[0])) {
      puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xcf);
      FUN_140073870(param_1);
      break;
    }
    FUN_140c634f0(lVar56,CONCAT71((uint7)(byte)(auStack_a5c[0] >> 8),2));
    uStack_ba0 = (uint *)CONCAT71(uStack_ba0._1_7_,1);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xffffffff);
    FUN_1413289b0(param_1,lVar56,0,0xffffffff);
    *(uint *)(lVar56 + 0x10) = *(uint *)(lVar56 + 0x10) & 0xffffffdf;
    *(uint *)(lVar56 + 0x14) = *(uint *)(lVar56 + 0x14) & 0xfffffff7;
    FUN_140c634f0(lVar56,3);
    lVar34 = FUN_140cb16b0(lVar56,0x44);
    if (lVar34 != 0) {
      FUN_140284a90(*(undefined4 *)(lVar56 + 0x1c),lVar34 + 0x148);
      FUN_140cb1420(lVar56,0x44,0xffffffff);
      supplier_0x140073a60(param_1);
      break;
    }
    goto LAB_1414f5558;
  case 0x73:
    iVar18 = supplier_0x14006ee50(param_1 + 0x5d4);
    uVar53 = param_2[0xe];
    if (((-1 < (int)uVar53) && ((int)uVar53 < iVar18)) &&
       (plVar32 = (longlong *)supplier_0x14006f220(param_1 + 0x5d4),
       (*(byte *)(*plVar32 + 0xc) & 1) == 0)) {
      puVar30 = (undefined8 *)supplier_0x14006f220(param_1 + 0x5d4,(longlong)(int)uVar53);
      FUN_1405d1fd0(param_1,*puVar30);
    }
    break;
  case 0x74:
    if (_DAT_14189c298 == 0) {
      do {
        do {
          uVar14 = *(undefined2 *)(*(longlong *)(param_2 + 2) + 0xac);
          sVar13 = FUN_140071f30(5);
          sVar61 = *(short *)(*(longlong *)(param_2 + 2) + 0xaa);
          sVar49 = FUN_140071f30(5);
          uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0x10);
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,1);
          FUN_141378860(param_1,*(short *)(*(longlong *)(param_2 + 2) + 0xa8) + -2 + sVar49,
                        sVar61 + -2 + sVar13,uVar14);
          uVar63 = param_1[0x57];
          if ((uVar63 == *(ushort *)(*(longlong *)(param_2 + 2) + 0xa8)) &&
             (param_1[0x58] == *(ushort *)(*(longlong *)(param_2 + 2) + 0xaa)))
          goto override_jmp_1414f3c5d_case_43;
          uVar53 = (uint)uVar63;
          if ((short)uVar63 < 0) {
            param_1[0x57] = 0;
            uVar53 = 0;
          }
          uVar62 = (uint)param_1[0x58];
          if ((short)param_1[0x58] < 0) {
            param_1[0x58] = 0;
            uVar62 = 0;
          }
          if (_DAT_1424e80dc <= (int)uVar53) {
            uVar63 = (short)_DAT_1424e80dc - 1;
            param_1[0x57] = uVar63;
            uVar53 = (uint)uVar63;
          }
          if (_DAT_1424e80e0 <= (int)uVar62) {
            uVar63 = (short)_DAT_1424e80e0 - 1;
            param_1[0x58] = uVar63;
            uVar62 = (uint)uVar63;
          }
          puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
          cVar6 = FUN_141366860(param_1,uVar53,uVar62,param_1[0x59]);
        } while (cVar6 == '\0');
        puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
        cVar6 = FUN_1413a4910(param_1,param_1[0x57],param_1[0x58],param_1[0x59]);
      } while (cVar6 == '\0');
      FUN_14136f900(param_1);
    }
    else {
      lVar34 = *(longlong *)(param_2 + 2);
      uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0x10);
      puStack_ba8 = (undefined4 *)CONCAT62(uVar4,1);
      FUN_141378860(param_1,*(undefined2 *)(lVar34 + 0xa8),*(undefined2 *)(lVar34 + 0xaa),
                    *(undefined2 *)(lVar34 + 0xac));
      FUN_14136f900(param_1);
    }
    break;
  case 0x75:
    lVar34 = *(longlong *)(param_2 + 2);
    uVar63 = *(ushort *)(lVar34 + 0xa8);
    uStack_b4c = CONCAT22(uStack_b4c._2_2_,uVar63);
    uVar57 = *(ushort *)(lVar34 + 0xaa);
    uStack_b58 = *(ushort *)(lVar34 + 0xac);
    iVar18 = FUN_141334c10(param_1,1,1,&lStack_7c0);
    if ((uVar63 != param_1[0x54]) && (uVar57 != param_1[0x55])) {
      iVar18 = (int)((iVar18 * 0x16a >> 0x1f & 0xffU) + iVar18 * 0x16a) >> 8;
    }
    iVar21 = FUN_140071f30(100);
    iVar19 = iVar18 / 100 + 1;
    if (iVar18 % 100 <= iVar21) {
      iVar19 = iVar18 / 100;
    }
    supplier_0x1401fadf0(param_1);
    puVar42 = (undefined4 *)FUN_140646e30(param_1);
    *puVar42 = 0x14;
    puVar42[5] = *(undefined4 *)(lVar34 + 0x130);
    puVar42[6] = 0;
    *(ushort *)(puVar42 + 2) = param_1[0x54];
    *(ushort *)((longlong)puVar42 + 10) = param_1[0x55];
    *(ushort *)(puVar42 + 3) = param_1[0x56];
    *(ushort *)((longlong)puVar42 + 0xe) = (ushort)uStack_b4c;
    *(ushort *)(puVar42 + 4) = uVar57;
    *(ushort *)((longlong)puVar42 + 0x12) = uStack_b58;
    puVar42[7] = iVar19;
    if (lStack_7c0 == 0) {
      puVar42[8] = 0;
    }
    else {
      iVar18 = *(int *)(lStack_7c0 + 0x14);
      puVar42[8] = iVar18;
      if (((5 < iVar18) && (1 < iVar19)) && (puVar42[8] = iVar18 / iVar19, iVar18 / iVar19 < 5)) {
        puVar42[8] = 5;
      }
    }
    break;
  case 0x76:
    uVar63 = param_1[0x54];
    uStack_b4c = CONCAT22(uStack_b4c._2_2_,uVar63);
    uStack_b58 = param_1[0x55];
    uVar57 = param_1[0x56];
    iVar18 = 0;
    uVar53 = (int)(short)uVar63 - 1;
    if ((int)(short)uVar53 <= (short)uVar63 + 1) {
      lVar34 = 0;
      uVar62 = (uint)uStack_b58;
      do {
        uVar46 = uVar62 - 1;
        uVar63 = (ushort)uVar53;
        if ((int)(short)uVar46 <= (short)uVar62 + 1) {
          psVar39 = (short *)((longlong)&uStack_70 + lVar34 * 6 + 2);
          do {
            sVar61 = (short)uVar46;
            if ((uVar63 != param_1[0x54]) || (sVar61 != (short)uVar62)) {
              puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
              cVar6 = FUN_141366860(param_1,uVar53 & 0xffff,uVar46 & 0xffff,param_1[0x56]);
              if (cVar6 != '\0') {
                psVar39[-1] = uVar63;
                *psVar39 = sVar61;
                psVar39[1] = uVar57;
                iVar18 = iVar18 + 1;
                lVar34 = lVar34 + 1;
                psVar39 = psVar39 + 3;
              }
            }
            uVar46 = (uint)(ushort)(sVar61 + 1U);
            uVar62 = (uint)(short)param_1[0x55];
          } while ((int)(short)(sVar61 + 1U) <= (int)(uVar62 + 1));
        }
        uVar53 = (uint)(ushort)(uVar63 + 1);
      } while ((int)(short)(uVar63 + 1) <= (short)param_1[0x54] + 1);
      if (iVar18 < 1) {
        uVar63 = (ushort)uStack_b4c;
      }
      else {
        iVar18 = FUN_140071f30(iVar18);
        lVar34 = (longlong)iVar18;
        uStack_b58 = *(ushort *)((longlong)&uStack_70 + lVar34 * 6 + 2);
        uVar57 = *(ushort *)((longlong)&uStack_70 + lVar34 * 6 + 4);
        uVar63 = *(ushort *)((longlong)&uStack_70 + lVar34 * 6);
      }
    }
    uVar10 = uStack_b58;
    iVar18 = FUN_141334c10(param_1,1,1,&lStack_7e0);
    if ((uVar63 != param_1[0x54]) && (uVar10 != param_1[0x55])) {
      iVar18 = (int)((iVar18 * 0x16a >> 0x1f & 0xffU) + iVar18 * 0x16a) >> 8;
    }
    iVar21 = FUN_140071f30(100);
    iVar19 = iVar18 / 100 + 1;
    if (iVar18 % 100 <= iVar21) {
      iVar19 = iVar18 / 100;
    }
    supplier_0x1401fadf0(param_1);
    puVar42 = (undefined4 *)FUN_140646e30(param_1);
    *puVar42 = 0x15;
    *(ushort *)(puVar42 + 2) = param_1[0x54];
    *(ushort *)((longlong)puVar42 + 10) = param_1[0x55];
    *(ushort *)(puVar42 + 3) = param_1[0x56];
    *(ushort *)((longlong)puVar42 + 0xe) = uVar63;
    *(ushort *)(puVar42 + 4) = uStack_b58;
    *(ushort *)((longlong)puVar42 + 0x12) = uVar57;
    puVar42[5] = iVar19;
    if (lStack_7e0 == 0) {
      puVar42[6] = 0;
    }
    else {
      iVar18 = *(int *)(lStack_7e0 + 0x14);
      puVar42[6] = iVar18;
      if (((5 < iVar18) && (1 < iVar19)) && (puVar42[6] = iVar18 / iVar19, iVar18 / iVar19 < 5)) {
        puVar42[6] = 5;
      }
    }
    break;
  case 0x77:
    puVar31 = param_1 + 0x204;
    iVar18 = supplier_0x14006ee50(puVar31);
    while (iVar18 = iVar18 + -1, -1 < iVar18) {
      lVar34 = (longlong)iVar18;
      puVar30 = (undefined8 *)supplier_0x14006f220(puVar31,lVar34);
      if (*(uint *)(*(longlong *)*puVar30 + 0x1c) == param_2[0xe]) {
        plVar32 = (longlong *)supplier_0x14006f220(puVar31,lVar34);
        if ((*(short *)(*plVar32 + 8) != 6) &&
           (plVar32 = (longlong *)supplier_0x14006f220(puVar31,lVar34),
           *(short *)(*plVar32 + 8) != 9)) {
          plVar32 = (longlong *)supplier_0x14006f220(puVar31,lVar34);
          *(undefined2 *)(*plVar32 + 8) = 0;
          plVar32 = (longlong *)supplier_0x14006f220(puVar31,lVar34);
          *(undefined2 *)(*plVar32 + 10) = 0xffff;
        }
      }
      else {
        plVar32 = (longlong *)supplier_0x14006f220(puVar31,lVar34);
        if (*(short *)(*plVar32 + 8) == 0) {
          puVar30 = (undefined8 *)supplier_0x14006f220(puVar31,lVar34);
          puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
          FUN_141329bf0(param_1,*(undefined8 *)*puVar30,1,0);
          iVar19 = supplier_0x14006ee50(puVar31);
          if (iVar19 < iVar18) {
            iVar18 = supplier_0x14006ee50(puVar31);
          }
        }
      }
    }
    lVar34 = FUN_1400fd580();
    *(undefined2 *)(lVar34 + 0x14) = 0xef;
    FUN_140d09750(lVar34,4,param_2[0xe]);
    *(uint *)(lVar34 + 0x2c) = *(uint *)(lVar34 + 0x2c) | 0x10010;
LAB_1414f7035:
    FUN_141328450(param_1,lVar34);
    FUN_140d09b70(lVar34);
override_jmp_1414f3c5d_case_6:
    FUN_1413cbd20(param_1);
    FUN_1413cbc40(param_1);
    break;
  case 0x78:
    if (((DAT_14239a0b8 & 0x40) != 0) || (cVar6 = supplier_0x140da74b0(), cVar6 != '\0')) break;
    supplier_0x140224350(auStack_1e8);
    auStack_1e8[0] = 0x3f;
    puStack_ba8 = (undefined4 *)auStack_1e8;
    FUN_141325080(param_1,0,0,0);
    uVar63 = (ushort)param_2[0xc];
    iVar18 = (int)(short)uVar63;
    if (uVar63 != 0x8ad0) {
      uVar57 = *(ushort *)((longlong)param_2 + 0x32);
      iVar19 = (int)(short)uVar57;
      uVar10 = (ushort)param_2[0xd];
      iVar21 = (int)(short)uVar10;
      bVar64 = false;
      if (((param_1[0x54] == uVar63) && (param_1[0x55] == uVar57)) &&
         (bVar64 = false, (int)(short)param_1[0x56] == iVar21 + -1)) {
        bVar64 = true;
      }
      puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,uVar10);
      uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar57);
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar63);
      cVar6 = FUN_14144ca60(&DAT_1423d14f0,param_1[0x54],param_1[0x55],param_1[0x56]);
      if ((cVar6 != '\0') || (bVar64)) {
        puVar31 = (ushort *)FUN_1400b9dc0(*(int *)(param_1 + 0xa8),&DAT_142393558);
        puStack_b30 = puVar31;
        if (puVar31 == (ushort *)0x0) {
          supplier_0x14006f240(&DAT_1423e50c8,auStack_950);
          supplier_0x14006f230(&DAT_1423e50c8,auStack_828);
          cVar6 = supplier_0x1400b9970(auStack_950,auStack_828);
          while (cVar6 == '\0') {
            plVar32 = (longlong *)supplier_0x14006ee10(auStack_950);
            lVar34 = *plVar32;
            if (((*(ushort *)(lVar34 + 0x4ae) == uVar63) && (*(ushort *)(lVar34 + 0x4b0) == uVar57))
               && (*(ushort *)(lVar34 + 0x4b2) == uVar10)) {
              *(undefined4 *)(lVar34 + 0x4ae) = 0x8ad08ad0;
              *(undefined2 *)(lVar34 + 0x4b2) = 0x8ad0;
              if (*(short *)(lVar34 + 0xc6) == 0xda) {
                supplier_0x140073a60();
              }
            }
            supplier_0x14006ee00(auStack_950);
            cVar6 = supplier_0x1400b9970(auStack_950,auStack_828);
          }
        }
        else {
          uStack_b34 = uStack_b34 & 0xffffff00;
          puStack_b08 = (ushort *)FUN_1400b9dc0(*(int *)(param_1 + 0xae),puVar31 + 0x1c);
          iVar22 = 0;
          uStack_b28 = 0;
          if (puStack_b08 != (ushort *)0x0) {
            uStack_88 = puStack_b08 + 4;
            puStack_af8 = (ushort *)supplier_0x14006f450(uStack_88);
            puVar31 = puStack_b30;
            if (0 < (int)puStack_af8) {
              do {
                lVar34 = (longlong)iVar22;
                puVar31 = (ushort *)supplier_0x14006f440(uStack_88,lVar34);
                if ((*puVar31 == uVar63) &&
                   (puVar31 = (ushort *)supplier_0x14006f440(puStack_b08 + 0x10,lVar34),
                   *puVar31 == uVar57)) {
                  puStack_ac8 = puStack_b08 + 0x1c;
                  puVar31 = (ushort *)supplier_0x14006f440(puStack_ac8,lVar34);
                  puVar44 = puStack_ac8;
                  if (*puVar31 == uVar10) {
                    if (iVar22 + 1 < (int)puStack_af8) {
                      puVar31 = (ushort *)supplier_0x14006f440(puStack_ac8,(longlong)iVar22 + 1);
                      uStack_b34 = uStack_b34 & 0xff;
                      if (*puVar31 != uVar10) {
                        uStack_b34 = 1;
                      }
                    }
                    puVar31 = puStack_b30;
                    if (0 < iVar22) {
                      puVar31 = (ushort *)supplier_0x14006f440(puVar44,(longlong)iVar22 + -1);
                      uVar8 = (char)uStack_b34;
                      if (*puVar31 != uVar10) {
                        uVar8 = 1;
                      }
                      uStack_b34 = CONCAT31(uStack_b34._1_3_,uVar8);
                      puVar31 = puStack_b30;
                    }
                    break;
                  }
                }
                iVar22 = iVar22 + 1;
                puVar31 = puStack_b30;
              } while (iVar22 < (int)puStack_af8);
            }
          }
          uStack_b54 = CONCAT22(uStack_b54._2_2_,(short)(iVar21 - 1U));
          uVar15 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,iVar21 - 1U & 0xffff);
          uVar53 = (uint)uVar15;
          cVar6 = supplier_0x1402c3240();
          if (cVar6 == '\0') {
            uVar53 = (uint)uVar15;
            cVar6 = supplier_0x1402c3280();
            if (cVar6 != '\0') goto LAB_1414fc745;
            uStack_b20 = uVar53 & 0xffffff00;
            if ((char)uStack_b34 != '\0') goto LAB_1414fc74e;
            uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
            cVar6 = supplier_0x1402c3540(uVar14);
            puVar31 = puStack_b30;
          }
          else {
LAB_1414fc745:
            uStack_b34 = CONCAT31(uStack_b34._1_3_,1);
            uStack_b20 = uVar53 & 0xffffff00;
LAB_1414fc74e:
            uStack_b58 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
            cVar6 = supplier_0x1402c3240(uStack_b58);
            if (cVar6 == '\0') {
              uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,(ushort)uStack_b54);
              uStack_b4c = CONCAT22(uStack_b4c._2_2_,uVar14);
              uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
              uVar8 = supplier_0x1402c3280(uVar14);
              uStack_b48 = CONCAT31(uStack_b48._1_3_,uVar8);
              uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
              uVar8 = supplier_0x1402c32c0(uVar14);
              uStack_b54 = CONCAT31(uStack_b54._1_3_,uVar8);
              cVar6 = supplier_0x1402c3240((ushort)uStack_b4c);
              if (cVar6 == '\0') {
                cVar6 = supplier_0x1402c32c0((ushort)uStack_b4c);
                if (cVar6 != '\0') goto LAB_1414fc7fd;
              }
              else {
LAB_1414fc7fd:
                uStack_b48 = CONCAT31(uStack_b48._1_3_,1);
              }
              cVar6 = supplier_0x1402c3240(uVar15);
              if ((cVar6 != '\0') || (cVar6 = supplier_0x1402c3280(uVar15), cVar6 != '\0')) {
                uStack_b54 = CONCAT31(uStack_b54._1_3_,1);
              }
              puStack_b08 = (ushort *)FUN_1400b9dc0(*(int *)(param_1 + 0xae),puVar31 + 0x1c);
              uVar53 = uStack_b54;
              if (puStack_b08 != (ushort *)0x0) {
                uStack_88 = puStack_b08 + 4;
                puStack_ac8 = (ushort *)supplier_0x14006f450();
                iVar22 = 0;
                uVar53 = uStack_b54;
                if (0 < (int)puStack_ac8) {
                  do {
                    lVar34 = (longlong)iVar22;
                    puVar31 = (ushort *)supplier_0x14006f440(uStack_88,lVar34);
                    if ((*puVar31 == uVar63) &&
                       (puVar31 = (ushort *)supplier_0x14006f440(puStack_b08 + 0x10,lVar34),
                       *puVar31 == uVar57)) {
                      puStack_af8 = puStack_b08 + 0x1c;
                      puVar31 = (ushort *)supplier_0x14006f440(puStack_af8,lVar34);
                      if (*puVar31 == uVar10) {
                        if (0 < iVar22) {
                          psVar39 = (short *)supplier_0x14006f440(puStack_af8,(longlong)iVar22 + -1)
                          ;
                          uStack_b48 = uStack_b48 & 0xff;
                          if ((short)uVar10 < *psVar39) {
                            uStack_b48 = 1;
                          }
                          psVar39 = (short *)supplier_0x14006f440(puStack_af8,(longlong)iVar22 + -1)
                          ;
                          uStack_b54 = uStack_b54 & 0xff;
                          if (*psVar39 < (short)uVar10) {
                            uStack_b54 = 1;
                          }
                        }
                        puVar31 = puStack_b08;
                        uVar53 = uStack_b54;
                        if (iVar22 + 1 < (int)puStack_ac8) {
                          psVar39 = (short *)supplier_0x14006f440
                                                       (puStack_b08 + 0x1c,(longlong)iVar22 + 1);
                          uVar8 = (undefined1)uStack_b48;
                          if ((short)uVar10 < *psVar39) {
                            uVar8 = 1;
                          }
                          uStack_b48 = CONCAT31(uStack_b48._1_3_,uVar8);
                          psVar39 = (short *)supplier_0x14006f440
                                                       (puVar31 + 0x1c,(longlong)iVar22 + 1);
                          uVar53 = uStack_b54 & 0xff;
                          if (*psVar39 < (short)uVar10) {
                            uVar53 = 1;
                          }
                        }
                        break;
                      }
                    }
                    iVar22 = iVar22 + 1;
                    uVar53 = uStack_b54;
                  } while (iVar22 < (int)puStack_ac8);
                }
              }
              uVar62 = uStack_b48;
              cVar6 = (char)uVar53;
              if ((char)uStack_b48 != '\0') {
                cVar7 = supplier_0x1402c3280(uStack_b58);
                uVar62 = uVar62 & 0xff;
                if (cVar7 != '\0') {
                  uVar62 = 0;
                }
              }
              if ((cVar6 != '\0') && (cVar7 = supplier_0x1402c32c0(uStack_b58), cVar7 != '\0')) {
                cVar6 = '\0';
              }
              if (((char)uVar62 != '\0') || (cVar6 != '\0')) {
                puStack_b98 = (ushort *)CONCAT71(puStack_b98._1_7_,1);
                uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffffffffff00);
                puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffff00000000);
                iVar22 = FUN_140a81f40(uVar63,uVar57,uVar10,0);
                if (iVar22 == 0) {
                  puVar31 = puStack_b30;
                  cVar6 = '\x01';
                }
                else {
                  puStack_b98 = (ushort *)CONCAT71(puStack_b98._1_7_,1);
                  uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffffffffff00);
                  puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,4);
                  iVar22 = FUN_140a81f40(uVar63,uVar57,uVar10,0);
                  puVar31 = puStack_b30;
                  cVar6 = (char)uStack_b20;
                  if (iVar22 == 0) {
                    cVar6 = '\x01';
                  }
                }
                goto joined_r0x0001414fca1c;
              }
            }
            puVar31 = puStack_b30;
            cVar6 = (char)uStack_b20;
          }
joined_r0x0001414fca1c:
          puStack_b30 = puVar31;
          if (cVar6 == '\0') {
            supplier_0x14006f240(&DAT_1423e50c8,auStack_958);
            supplier_0x14006f230(&DAT_1423e50c8,auStack_830);
            cVar6 = supplier_0x1400b9970(auStack_958,auStack_830);
            while (cVar6 == '\0') {
              plVar32 = (longlong *)supplier_0x14006ee10(auStack_958);
              lVar34 = *plVar32;
              if (((*(ushort *)(lVar34 + 0x4ae) == uVar63) &&
                  (*(ushort *)(lVar34 + 0x4b0) == uVar57)) &&
                 (*(ushort *)(lVar34 + 0x4b2) == uVar10)) {
                *(undefined4 *)(lVar34 + 0x4ae) = 0x8ad08ad0;
                *(undefined2 *)(lVar34 + 0x4b2) = 0x8ad0;
                if (*(short *)(lVar34 + 0xc6) == 0xda) {
                  supplier_0x140073a60();
                }
              }
              supplier_0x14006ee00(auStack_958);
              cVar6 = supplier_0x1400b9970(auStack_958,auStack_830);
            }
          }
          else {
            iVar22 = *(int *)(param_1 + 0xb4);
            if ((((iVar22 < 0) || (299 < iVar22)) || (puVar31[(longlong)iVar22 + 0x2a6] != uVar63))
               || ((puVar31[(longlong)iVar22 + 0x3d2] != uVar57 ||
                   (puVar31[(longlong)iVar22 + 0x4fe] != uVar10)))) {
              iVar22 = 0;
              lVar34 = 0;
              puVar44 = puVar31 + 0x3d2;
              do {
                if (((puVar44[-300] == uVar63) && (*puVar44 == uVar57)) && (puVar44[300] == uVar10))
                {
                  if (iVar22 != -1) goto LAB_1414fcaf3;
                  break;
                }
                iVar22 = iVar22 + 1;
                lVar34 = lVar34 + 1;
                puVar44 = puVar44 + 1;
              } while (lVar34 < 300);
              iVar22 = *(int *)(puVar31 + 0x62a);
              lVar34 = (longlong)iVar22;
              *(int *)(puVar31 + 0x62a) = (iVar22 + 1) % 300;
              (puVar31 + lVar34 * 2 + 0x4e)[0] = 0;
              (puVar31 + lVar34 * 2 + 0x4e)[1] = 0;
              puVar31[lVar34 + 0x2a6] = uVar63;
              puVar31[lVar34 + 0x3d2] = uVar57;
              puVar31[lVar34 + 0x4fe] = uVar10;
LAB_1414fcaf3:
              *(int *)(param_1 + 0xb4) = iVar22;
              if (iVar22 == -1) goto LAB_1414fd85e;
            }
            iVar23 = (_DAT_14239a0fc * 10000) / 100;
            if ((*(uint *)(param_1 + 0x88) & 0x8000) != 0) {
              iVar23 = iVar23 / 10;
            }
            if (iVar23 < 1) {
              iVar23 = 1;
            }
            iVar47 = *(int *)(puVar31 + (longlong)iVar22 * 2 + 0x4e);
            *(int *)(puVar31 + (longlong)iVar22 * 2 + 0x4e) = iVar23 + iVar47;
            supplier_0x140e730f0(puVar31,param_1[0x54],param_1[0x55],param_1[0x56]);
            puVar42 = (undefined4 *)FUN_140646e30(param_1);
            *puVar42 = 0xf;
            puVar42[2] = 10;
            if (((((iVar47 + 99999) / 100000 <
                   (*(int *)(puVar31 + (longlong)iVar22 * 2 + 0x4e) + 99999) / 100000) &&
                 (_DAT_14189c298 == 0)) && (_DAT_142399bcc < 10)) &&
               (cVar6 = supplier_0x140071f90(&DAT_1423cd770,0), cVar6 != '\0')) {
              iVar23 = 0;
              lVar34 = (longlong)_DAT_142399bcc;
              if (0 < _DAT_142399bcc) {
                puVar31 = (ushort *)0x142399b7c;
                do {
                  if (((puVar31[-10] == uVar63) && (*puVar31 == uVar57)) && (puVar31[10] == uVar10))
                  goto LAB_1414fcd3d;
                  iVar23 = iVar23 + 1;
                  puVar31 = puVar31 + 1;
                } while (iVar23 < _DAT_142399bcc);
              }
              iVar23 = (int)(short)param_1[0x54];
              iVar47 = iVar23 - iVar18;
              uVar15 = param_1[0x55];
              iVar59 = (short)uVar15 - iVar19;
              *(undefined4 *)(lVar34 * 4 + 0x142399af0) = 4;
              *(ushort *)(lVar34 * 2 + 0x142399b68) = uVar63;
              *(ushort *)(lVar34 * 2 + 0x142399b7c) = uVar57;
              *(ushort *)(lVar34 * 2 + 0x142399b90) = uVar10;
              *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 1;
              if ((short)uVar15 == iVar19) {
                if (iVar47 == 1) {
                  *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 3;
                }
                else if (iVar47 == -1) {
                  *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 2;
                }
              }
              else if (iVar59 == 1) {
                if (iVar23 != iVar18) {
                  if (iVar47 == 1) {
                    *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 7;
                  }
                  else if (iVar47 == -1) {
                    *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 6;
                  }
                }
              }
              else if (iVar59 == -1) {
                if (iVar23 == iVar18) {
                  *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 0;
                }
                else if (iVar47 == 1) {
                  *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 5;
                }
                else if (iVar47 == -1) {
                  *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 4;
                }
              }
              *(undefined4 *)(lVar34 * 4 + 0x142399b40) = 0x100;
              *(undefined4 *)(lVar34 * 4 + 0x142399ba4) = 0;
              _DAT_142399bcc = _DAT_142399bcc + 1;
            }
LAB_1414fcd3d:
            if (0xc4dff < *(int *)(puStack_b30 + (longlong)iVar22 * 2 + 0x4e)) {
              uStack_b4e = uStack_b4e & 0xff00;
              puStack_af8 = (ushort *)0x0;
              supplier_0x14006f240(param_1 + 0x204,auStack_970);
              supplier_0x14006f230(param_1 + 0x204,auStack_848);
              cVar6 = supplier_0x1400b9970(auStack_970,auStack_848);
              while (cVar6 == '\0') {
                puVar30 = (undefined8 *)supplier_0x14006ee10(auStack_970);
                puVar30 = (undefined8 *)*puVar30;
                if ((*(short *)(puVar30 + 1) == 0) &&
                   (sVar61 = (*(code *)**(undefined8 **)*puVar30)(), sVar61 == 2)) {
                  puStack_b08 = (ushort *)*puVar30;
                  if (puStack_b08 != (ushort *)0x0) goto LAB_1414fced1;
                  break;
                }
                supplier_0x14006ee00(auStack_970);
                cVar6 = supplier_0x1400b9970(auStack_970,auStack_848);
              }
              if ((*(int *)(param_1 + 0x1ea) != -1) &&
                 (puVar31 = (ushort *)FUN_140073b70(&DAT_1423e50b0), puStack_af8 = puVar31,
                 puVar31 != (ushort *)0x0)) {
                supplier_0x14006f240(puVar31 + 0x204,auStack_968);
                supplier_0x14006f230(puVar31 + 0x204,auStack_840);
                cVar6 = supplier_0x1400b9970(auStack_968,auStack_840);
                while (cVar6 == '\0') {
                  puVar30 = (undefined8 *)supplier_0x14006ee10(auStack_968);
                  puVar30 = (undefined8 *)*puVar30;
                  if ((*(short *)(puVar30 + 1) == 0) &&
                     (sVar61 = (*(code *)**(undefined8 **)*puVar30)(), sVar61 == 2)) {
                    puStack_b08 = (ushort *)*puVar30;
                    uStack_b4e = CONCAT11(uStack_b4e._1_1_,1);
                    if (puStack_b08 != (ushort *)0x0) goto LAB_1414fced1;
                    break;
                  }
                  supplier_0x14006ee00(auStack_968);
                  cVar6 = supplier_0x1400b9970(auStack_968,auStack_840);
                }
              }
              goto LAB_1414fd6e6;
            }
          }
        }
      }
      else {
        puStack_b08 = (ushort *)FUN_1400b9dc0(*(int *)(param_1 + 0xa8),&DAT_142393558);
        iVar22 = 0;
        uStack_b28 = 0;
        if ((puStack_b08 != (ushort *)0x0) &&
           (puStack_98 = (ushort *)FUN_1400b9dc0(*(int *)(param_1 + 0xae),puStack_b08 + 0x1c),
           puStack_98 != (ushort *)0x0)) {
          uStack_88 = puStack_98 + 4;
          puStack_b30 = (ushort *)supplier_0x14006f450(uStack_88);
          if (0 < (int)puStack_b30) {
            do {
              lVar34 = (longlong)iVar22;
              psVar39 = (short *)supplier_0x14006f440(uStack_88,lVar34);
              iVar23 = -(*psVar39 - iVar18);
              if (iVar23 < 0) {
                iVar23 = *psVar39 - iVar18;
              }
              if (iVar23 < 2) {
                psVar39 = (short *)supplier_0x14006f440(puStack_98 + 0x10,lVar34);
                iVar23 = -(*psVar39 - iVar19);
                if (iVar23 < 0) {
                  iVar23 = *psVar39 - iVar19;
                }
                if (iVar23 < 2) {
                  psVar39 = (short *)supplier_0x14006f440(puStack_98 + 0x1c,lVar34);
                  iVar23 = -(*psVar39 - iVar21);
                  if (iVar23 < 0) {
                    iVar23 = *psVar39 - iVar21;
                  }
                  if (iVar23 < 2) goto LAB_1414fc075;
                }
              }
              iVar22 = iVar22 + 1;
            } while (iVar22 < (int)puStack_b30);
            supplier_0x14006f240(&DAT_1423e50c8,auStack_980);
            supplier_0x14006f230(&DAT_1423e50c8,auStack_858);
            cVar6 = supplier_0x1400b9970(auStack_980,auStack_858);
            while (cVar6 == '\0') {
              plVar32 = (longlong *)supplier_0x14006ee10(auStack_980);
              lVar34 = *plVar32;
              if (((*(ushort *)(lVar34 + 0x4ae) == uVar63) &&
                  (*(ushort *)(lVar34 + 0x4b0) == uVar57)) &&
                 (*(ushort *)(lVar34 + 0x4b2) == uVar10)) {
                *(undefined4 *)(lVar34 + 0x4ae) = 0x8ad08ad0;
                *(undefined2 *)(lVar34 + 0x4b2) = 0x8ad0;
                if (*(short *)(lVar34 + 0xc6) == 0xda) {
                  supplier_0x140073a60();
                }
              }
              supplier_0x14006ee00(auStack_980);
              cVar6 = supplier_0x1400b9970(auStack_980,auStack_858);
            }
            goto LAB_1414fd85e;
          }
        }
LAB_1414fc075:
        puStack_b88 = (undefined1 *)((ulonglong)puStack_b88 & 0xffffffffffffff00);
        puStack_b90 = (ushort *)CONCAT62(puStack_b90._2_6_,param_1[0x56]);
        puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,param_1[0x55]);
        uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,param_1[0x54]);
        puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar10);
        cVar6 = FUN_140abb690(uVar63,uVar63,uVar57,uVar57);
        if (cVar6 == '\0') {
          iVar18 = FUN_14010afe0(&DAT_1423d14f0,uVar63,uVar57,iVar21 - 1U & 0xffff);
          iVar19 = FUN_14010afe0(&DAT_1423d14f0,param_1[0x54],param_1[0x55],param_1[0x56]);
          if (iVar19 == iVar18) {
            puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,(short)(iVar21 - 1U));
            uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar57);
            puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar63);
            cVar6 = FUN_14144ca60(&DAT_1423d14f0,uVar63,uVar57,uVar10);
            if (cVar6 != '\0') goto LAB_1414fc273;
          }
          iVar18 = FUN_14010afe0(&DAT_1423d14f0,uVar63,uVar57,iVar21 + 1U & 0xffff);
          iVar19 = FUN_14010afe0(&DAT_1423d14f0,param_1[0x54],param_1[0x55],param_1[0x56]);
          if (iVar19 == iVar18) {
            puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,(short)(iVar21 + 1U));
            uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar57);
            puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar63);
            cVar6 = FUN_14144ca60(&DAT_1423d14f0,uVar63,uVar57,uVar10);
            if (cVar6 != '\0') goto LAB_1414fc273;
          }
          supplier_0x14006f240(&DAT_1423e50c8,auStack_978);
          supplier_0x14006f230(&DAT_1423e50c8,auStack_850);
          cVar6 = supplier_0x1400b9970(auStack_978,auStack_850);
          while (cVar6 == '\0') {
            plVar32 = (longlong *)supplier_0x14006ee10(auStack_978);
            lVar34 = *plVar32;
            if (((*(ushort *)(lVar34 + 0x4ae) == uVar63) && (*(ushort *)(lVar34 + 0x4b0) == uVar57))
               && (*(ushort *)(lVar34 + 0x4b2) == uVar10)) {
              *(undefined4 *)(lVar34 + 0x4ae) = 0x8ad08ad0;
              *(undefined2 *)(lVar34 + 0x4b2) = 0x8ad0;
              if (*(short *)(lVar34 + 0xc6) == 0xda) {
                supplier_0x140073a60();
              }
            }
            supplier_0x14006ee00(auStack_978);
            cVar6 = supplier_0x1400b9970(auStack_978,auStack_850);
          }
        }
        else {
LAB_1414fc273:
          uStack_b4c = FUN_14010afe0(&DAT_1423d14f0,param_1[0x54],param_1[0x55],param_1[0x56]);
          sVar61 = (short)uStack_b4c;
          if (puStack_b08 != (ushort *)0x0) {
            lVar34 = FUN_1400b9dc0(*(int *)(param_1 + 0xae),puStack_b08 + 0x1c);
            if (lVar34 != 0) {
              puVar31 = (ushort *)(lVar34 + 8);
              puStack_b30 = puVar31;
              puStack_98 = (ushort *)supplier_0x14006f450(puVar31);
              if (0 < (int)puStack_98) {
                puStack_b08 = (ushort *)(lVar34 + 0x20);
                uStack_88 = (ushort *)(lVar34 + 0x38);
                uVar35 = 0;
                do {
                  puVar44 = puStack_b08;
                  lVar34 = (longlong)(int)uVar35;
                  puVar31 = (ushort *)supplier_0x14006f440(puVar31,lVar34);
                  uVar15 = *puVar31;
                  puVar31 = (ushort *)supplier_0x14006f440(puVar44,lVar34);
                  uVar16 = *puVar31;
                  puVar31 = (ushort *)supplier_0x14006f440(uStack_88,lVar34);
                  uVar52 = *puVar31;
                  iVar18 = FUN_14010afe0(&DAT_1423d14f0,uVar15,uVar16,uVar52);
                  if (iVar18 == (short)uStack_b4c) {
                    if (((uVar15 != uVar63) || (uVar16 != uVar57)) ||
                       ((int)(short)uVar52 != iVar21 + -1)) {
                      puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,uVar52);
                      uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar16);
                      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar15);
                      cVar6 = FUN_14144ca60(&DAT_1423d14f0,uVar63,uVar57,uVar10);
                      if (cVar6 == '\0') goto LAB_1414fc394;
                    }
                    uVar53 = (uint)uVar52;
                    uVar57 = uVar16;
                    uVar63 = uVar15;
                    goto LAB_1414fc4dd;
                  }
LAB_1414fc394:
                  uVar53 = (int)uStack_b28 + 1;
                  uVar35 = (ulonglong)uVar53;
                  puVar31 = puStack_b30;
                  uStack_b28 = uVar35;
                } while ((int)uVar53 < (int)puStack_98);
              }
            }
            sVar61 = (short)uStack_b4c;
          }
          puStack_b88 = (undefined1 *)((ulonglong)puStack_b88 & 0xffffffffffffff00);
          puStack_b90 = (ushort *)CONCAT62(puStack_b90._2_6_,param_1[0x56]);
          puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,param_1[0x55]);
          uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,param_1[0x54]);
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar10);
          cVar6 = FUN_140abb690(uVar63,uVar63,uVar57,uVar57);
          if (cVar6 == '\0') {
            uVar15 = uVar10 + 1;
            iVar18 = FUN_14010afe0(&DAT_1423d14f0,uVar63,uVar57,uVar15);
            if (sVar61 == iVar18) {
              puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,uVar15);
              uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar57);
              puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar63);
              cVar6 = FUN_14144ca60(&DAT_1423d14f0,uVar63,uVar57,uVar10);
              if (cVar6 != '\0') {
                uVar53 = (uint)uVar15;
                goto LAB_1414fc4dd;
              }
            }
            uVar53 = iVar21 - 1;
          }
          else {
            uStack_b70 = uStack_b70 & 0xffffff00;
            puStack_b78 = (ushort *)CONCAT62(puStack_b78._2_6_,param_1[0x56]);
            puStack_b80 = (undefined1 *)CONCAT62(puStack_b80._2_6_,param_1[0x55]);
            puStack_b88 = (undefined1 *)CONCAT62(puStack_b88._2_6_,param_1[0x54]);
            puStack_b90 = auStack_a9c;
            puStack_b98 = auStack_a98;
            uStack_ba0 = (uint *)auStack_a94;
            puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar10);
            FUN_140aa96c0(uVar63,uVar63,uVar57,uVar57);
            uVar53 = (uint)auStack_a9c[0];
            uVar57 = auStack_a98[0];
            uVar63 = auStack_a94[0];
          }
LAB_1414fc4dd:
          puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xda);
          FUN_140073870(param_1,uVar63,uVar57,uVar53);
        }
      }
    }
    goto LAB_1414fd85e;
  case 0x79:
    if ((DAT_14239a0b8 & 0x20) != 0) break;
    uVar35 = *(ulonglong *)(param_2 + 0x1a);
    uVar53 = 0xffffffff;
    uStack_b48 = 0xffffffff;
    uStack_70 = 0;
    puStack_68 = (ushort *)0x0;
    puStack_60 = (ushort *)0x0;
    uStack_58 = 0;
    uStack_b54 = 0;
    uVar62 = 0;
    uStack_b28 = uVar35;
    supplier_0x14006f240(&DAT_1423e50c8,auStack_9e0);
    supplier_0x14006f230(&DAT_1423e50c8,auStack_8c0);
    cVar6 = supplier_0x1400b9970(auStack_9e0,auStack_8c0);
    if (cVar6 != '\0') {
LAB_1414fbcfe:
      supplier_0x14006f240(&DAT_1423e50c8,auStack_988);
      supplier_0x14006f230(&DAT_1423e50c8,auStack_860);
      cVar6 = supplier_0x1400b9970(auStack_988,auStack_860);
      while (cVar6 == '\0') {
        plVar32 = (longlong *)supplier_0x14006ee10(auStack_988);
        lVar34 = *plVar32;
        if ((*(int *)(lVar34 + 0x150) == *(int *)(param_1 + 0xa8)) &&
           (*(int *)(lVar34 + 0x154) == *(int *)(param_1 + 0xaa))) {
          *(undefined4 *)(lVar34 + 0x158) = 5;
          *(undefined8 *)(lVar34 + 0x15c) = 0xffffffffffffffff;
          *(undefined4 *)(lVar34 + 0x164) = 0xffffffff;
          uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0xffffffff);
          puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffff0000);
          FUN_141378860(lVar34,*(undefined2 *)(lVar34 + 0xa8),*(undefined2 *)(lVar34 + 0xaa),
                        *(undefined2 *)(lVar34 + 0xac));
        }
        supplier_0x14006ee00(auStack_988);
        cVar6 = supplier_0x1400b9970(auStack_988,auStack_860);
      }
      if (*(longlong *)(uVar35 + 0x50) != 0) {
        puVar43 = (uint *)(*(longlong *)(uVar35 + 0x50) + 0x24);
        *puVar43 = *puVar43 | 1;
      }
      break;
    }
    puStack_b30 = (ushort *)&uStack_b54;
    puStack_af8 = (ushort *)((longlong)&uStack_88 + 2);
    puVar31 = (ushort *)&uStack_70;
    puStack_b08 = puVar31;
    uVar63 = auStack_b00[0];
    uVar57 = auStack_b00[0];
    do {
      puVar30 = (undefined8 *)supplier_0x14006ee10(auStack_9e0);
      puVar44 = (ushort *)*puVar30;
      puStack_ac8 = puVar44;
      if ((((*(uint *)(puVar44 + 0x88) & 0x2000002) == 0) &&
          (*(int *)(puVar44 + 0xa8) == *(int *)(param_1 + 0xa8))) &&
         (*(int *)(puVar44 + 0xaa) == *(int *)(param_1 + 0xaa))) {
        *(ushort **)puVar31 = puVar44;
        lVar34 = *(longlong *)(uStack_b28 + 0x50);
        cVar6 = *(char *)(lVar34 + 0x18);
        if (cVar6 == '\0') {
          if (uVar62 == 0) {
LAB_1414f8be4:
            uVar63 = *(short *)(lVar34 + 0x1a) - 1;
          }
          else {
            if (uVar62 != 1) {
              if (uVar62 == 2) {
LAB_1414f8ba9:
                uVar63 = *(short *)(lVar34 + 0x1a) - 1;
                uVar57 = *(short *)(lVar34 + 0x1c) + 1;
              }
              else if (uVar62 == 3) {
LAB_1414f8bd2:
                uVar63 = *(short *)(lVar34 + 0x1a) + 1;
                uVar57 = *(short *)(lVar34 + 0x1c) + 1;
              }
              goto LAB_1414f8bf1;
            }
LAB_1414f8b87:
            uVar63 = *(short *)(lVar34 + 0x1a) + 1;
          }
          uVar57 = *(ushort *)(lVar34 + 0x1c);
        }
        else if (cVar6 == '\x01') {
          if (uVar62 == 0) {
LAB_1414f8b3c:
            uVar63 = *(ushort *)(lVar34 + 0x1a);
            uVar57 = *(short *)(lVar34 + 0x1c) - 1;
          }
          else if (uVar62 == 1) {
LAB_1414f8b4d:
            uVar63 = *(ushort *)(lVar34 + 0x1a);
            uVar57 = *(short *)(lVar34 + 0x1c) + 1;
          }
          else if (uVar62 == 2) {
LAB_1414f8b75:
            uVar63 = *(short *)(lVar34 + 0x1a) - 1;
            uVar57 = *(short *)(lVar34 + 0x1c) - 1;
          }
          else if (uVar62 == 3) goto LAB_1414f8ba9;
        }
        else if (cVar6 == '\x02') {
          if (uVar62 == 0) goto LAB_1414f8b87;
          if (uVar62 == 1) goto LAB_1414f8be4;
          if (uVar62 == 2) {
LAB_1414f8b27:
            uVar63 = *(short *)(lVar34 + 0x1a) + 1;
            uVar57 = *(short *)(lVar34 + 0x1c) - 1;
          }
          else if (uVar62 == 3) goto LAB_1414f8b75;
        }
        else if (cVar6 == '\x03') {
          if (uVar62 == 0) goto LAB_1414f8b4d;
          if (uVar62 == 1) goto LAB_1414f8b3c;
          if (uVar62 == 2) goto LAB_1414f8bd2;
          if (uVar62 == 3) goto LAB_1414f8b27;
        }
LAB_1414f8bf1:
        uVar10 = *(ushort *)(lVar34 + 0x1e);
        uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffff00000000);
        puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
        cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
        if (cVar6 == '\0') {
          supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
          cVar6 = supplier_0x1402c3540();
          if (cVar6 == '\0') {
            uStack_ba0 = (uint *)((ulonglong)uStack_ba0._4_4_ << 0x20);
            puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8._1_7_ << 8);
            cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
            if (cVar6 == '\0') {
              sVar61 = uVar10 + 1;
              uStack_b4c = CONCAT22(uStack_b4c._2_2_,sVar61);
              uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffff00000000);
              puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
              cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,sVar61);
              uVar53 = uStack_b48;
              if (cVar6 != '\0') {
                lVar34 = *(longlong *)(uStack_b28 + 0x50);
                iVar18 = FUN_14010afe0(&DAT_1423d14f0,uVar63,uVar57,sVar61);
                iVar19 = FUN_14010afe0(&DAT_1423d14f0,*(undefined2 *)(lVar34 + 0x1a),
                                       *(undefined2 *)(lVar34 + 0x1c),*(undefined2 *)(lVar34 + 0x1e)
                                      );
                puVar44 = puStack_ac8;
                uVar53 = uStack_b48;
                if (iVar18 == iVar19) {
                  uVar10 = (ushort)uStack_b4c;
                }
              }
            }
          }
          else {
            uStack_b58 = uVar10 - 1;
            uStack_ba0 = (uint *)((ulonglong)uStack_ba0._4_4_ << 0x20);
            puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8._1_7_ << 8);
            cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,uStack_b58);
            if (cVar6 != '\0') {
              lVar34 = *(longlong *)(uStack_b28 + 0x50);
              iVar18 = FUN_14010afe0(&DAT_1423d14f0,*(undefined2 *)(lVar34 + 0x1a),
                                     *(undefined2 *)(lVar34 + 0x1c),*(undefined2 *)(lVar34 + 0x1e));
              iVar19 = FUN_14010afe0(&DAT_1423d14f0,uVar63,uVar57,uStack_b58);
              uVar53 = uStack_b48;
              if (iVar19 == iVar18) {
                uVar10 = uStack_b58;
              }
            }
          }
        }
        puStack_af8[-1] = uVar63;
        *puStack_af8 = uVar57;
        puStack_af8[1] = uVar10;
        if (((puVar44[0x54] == uVar63) && (puVar44[0x55] == uVar57)) && (puVar44[0x56] == uVar10)) {
          *(undefined1 *)puStack_b30 = 1;
        }
        if (puVar44 == param_1) {
          uVar53 = uVar62;
        }
        uVar62 = uVar62 + 1;
        puVar31 = puStack_b08 + 4;
        puStack_af8 = puStack_af8 + 3;
        puStack_b30 = (ushort *)((longlong)puStack_b30 + 1);
        uStack_b48 = uVar53;
        puStack_b08 = puVar31;
      }
      supplier_0x14006ee00(auStack_9e0);
      cVar6 = supplier_0x1400b9970(auStack_9e0,auStack_8c0);
      uVar35 = uStack_b28;
    } while (cVar6 == '\0');
    if (((int)uVar62 < 3) || (uVar53 == 0xffffffff)) goto LAB_1414fbcfe;
    lVar34 = *(longlong *)(uStack_b28 + 0x50);
    if (((((*(int *)(lVar34 + 0x20) != 0) || ((char)uStack_b54 == '\0')) ||
         (uStack_b54._1_1_ == '\0')) || ((uStack_b54._2_1_ == '\0' || (uStack_b54._3_1_ == '\0'))))
       || (uVar53 != 0)) {
      lVar34 = (longlong)(int)uVar53;
      puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0xd9);
      FUN_140073870(param_1,*(undefined2 *)((longlong)&uStack_88 + lVar34 * 6),
                    *(undefined2 *)((longlong)&uStack_88 + lVar34 * 6 + 2),
                    *(undefined2 *)((longlong)&uStack_88 + lVar34 * 6 + 4));
      break;
    }
    sStack_b38 = *(short *)(lVar34 + 0x1a);
    sStack_b36 = *(short *)(lVar34 + 0x1c);
    uStack_b20 = CONCAT22(uStack_b20._2_2_,*(undefined2 *)(lVar34 + 0x1e));
    uStack_b10 = 0xffffffff;
    if (*(int *)(lVar34 + 0x28) != -1) {
      uStack_b10 = ((_DAT_1423746f4 - *(int *)(lVar34 + 0x28)) * 0x62700 - *(int *)(lVar34 + 0x2c))
                   + _DAT_142387fc4;
    }
    uVar53 = uStack_b10;
    puVar31 = (ushort *)FUN_1400b9dc0(*(int *)(param_1 + 0xa8),&DAT_142393558);
    uVar62 = 0;
    piStack_b40 = (int *)0x0;
    uStack_b34 = 0xffffffff;
    puStack_b30 = puVar31;
    if (puVar31 != (ushort *)0x0) {
      puVar44 = param_1 + 0xae;
      if (*(int *)puVar44 != -1) {
        piStack_b40 = (int *)FUN_1400b9dc0(*(int *)puVar44,puVar31 + 0x1c);
        if (piStack_b40 == (int *)0x0) {
          puVar44[0] = 0xffff;
          puVar44[1] = 0xffff;
        }
        else {
          iVar18 = supplier_0x14006f450(piStack_b40 + 2);
          if (0 < iVar18) {
            do {
              lVar34 = (longlong)(int)uVar62;
              psVar39 = (short *)supplier_0x14006f440(piStack_b40 + 2,lVar34);
              if ((*psVar39 == sStack_b38) &&
                 (psVar39 = (short *)supplier_0x14006f440(piStack_b40 + 8,lVar34),
                 *psVar39 == sStack_b36)) {
                psVar39 = (short *)supplier_0x14006f440(piStack_b40 + 0xe,lVar34);
                if (*psVar39 == (ushort)uStack_b20) {
                  puVar31 = puStack_b30;
                  uStack_b34 = uVar62;
                  if (uVar62 != 0xffffffff) goto LAB_1414f9072;
                  break;
                }
              }
              uVar62 = uVar62 + 1;
              iVar18 = supplier_0x14006f450(piStack_b40 + 2);
              puVar31 = puStack_b30;
            } while ((int)uVar62 < iVar18);
          }
          FUN_1400e3490(piStack_b40,puVar31 + 0x1c);
          supplier_0x14006f240(&DAT_1423e50c8,auStack_9d8);
          supplier_0x14006f230(&DAT_1423e50c8,auStack_8b8);
          cVar6 = supplier_0x1400b9970(auStack_9d8,auStack_8b8);
          while (cVar6 == '\0') {
            plVar32 = (longlong *)supplier_0x14006ee10(auStack_9d8);
            lVar34 = *plVar32;
            if ((*(int *)(lVar34 + 0x150) == *(int *)puVar31) &&
               (*(int *)(lVar34 + 0x15c) == *piStack_b40)) {
              *(undefined4 *)(lVar34 + 0x15c) = 0xffffffff;
              uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0xffffffff);
              puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,3);
              FUN_141378860(lVar34,*(undefined2 *)(lVar34 + 0xa8),*(undefined2 *)(lVar34 + 0xaa),
                            *(undefined2 *)(lVar34 + 0xac));
              FUN_1400fdcf0(lVar34,0x42);
            }
            supplier_0x14006ee00(auStack_9d8);
            cVar6 = supplier_0x1400b9970(auStack_9d8,auStack_8b8);
          }
          if (piStack_b40 != (int *)0x0) {
            FUN_140e40830(piStack_b40,1);
          }
          piStack_b40 = (int *)0x0;
          param_1[0xae] = 0xffff;
          param_1[0xaf] = 0xffff;
        }
LAB_1414f9072:
        if (*(int *)(param_1 + 0xae) != -1) {
          *(undefined4 *)(*(longlong *)(uVar35 + 0x50) + 0x28) = 0xffffffff;
          *(undefined4 *)(*(longlong *)(uVar35 + 0x50) + 0x2c) = 0xffffffff;
          *(undefined4 *)(*(longlong *)(uVar35 + 0x50) + 0x30) = 0;
          uStack_b10 = 0xffffffff;
          uVar53 = 0xffffffff;
        }
      }
      uStack_a38 = uStack_58;
      puStack_ac8 = puStack_60;
      puStack_af8 = puStack_68;
      lStack_ae0 = uStack_70;
      uVar50 = uStack_58;
      lVar34 = uStack_70;
      puVar44 = puStack_68;
      if ((*(int *)(param_1 + 0xae) == -1) && ((uVar53 == 0xffffffff || (0xe0f < (int)uVar53)))) {
        uStack_b54 = 0xffffffff;
        supplier_0x140065b00(auStack_918);
        supplier_0x140065b00(auStack_7a0);
        supplier_0x140065b00(auStack_7b8);
        supplier_0x140065b00(auStack_7f8);
        sVar61 = 30000;
        lVar34 = *(longlong *)(uStack_b28 + 0x50);
        uVar20 = FUN_14010afe0(&DAT_1423d14f0,*(undefined2 *)(lVar34 + 0x1a),
                               *(undefined2 *)(lVar34 + 0x1c),*(undefined2 *)(lVar34 + 0x1e));
        FUN_140e731d0(0x142391230,uVar20);
        supplier_0x14006f240(puVar31 + 0x1c,auStack_9d0);
        supplier_0x14006f230(puVar31 + 0x1c,auStack_8b0);
        cVar6 = supplier_0x1400b9970(auStack_9d0,auStack_8b0);
        while (uVar62 = 0xffffffff, cVar6 == '\0') {
          plVar32 = (longlong *)supplier_0x14006ee10(auStack_9d0);
          lVar34 = *plVar32;
          if (*(int *)(lVar34 + 0x68) == -1) {
            uStack_b58 = 0x8ad0;
            uVar35 = lVar34 + 8;
            uStack_a20 = uVar35;
            iVar18 = supplier_0x14006f450(uVar35);
            uStack_9f8 = (ulonglong)(iVar18 - 1U);
            puVar31 = puStack_b30;
            if (-1 < (int)(iVar18 - 1U)) {
              uStack_88 = (ushort *)(lVar34 + 0x20);
              puVar31 = (ushort *)(lVar34 + 0x38);
              puStack_b08 = puVar31;
              goto LAB_1414f9220;
            }
            break;
          }
          supplier_0x14006ee00(auStack_9d0);
          cVar6 = supplier_0x1400b9970(auStack_9d0,auStack_8b0);
        }
        goto LAB_1414f93eb;
      }
      goto LAB_1414f9ae6;
    }
    goto LAB_1414fbb83;
  }
LAB_14150005c:
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_bc8);
  return;
LAB_1414f9220:
  do {
    puVar44 = uStack_88;
    lVar34 = (longlong)(int)uStack_9f8;
    puVar33 = (ushort *)supplier_0x14006f440(uVar35,lVar34);
    uVar63 = *puVar33;
    psVar39 = (short *)supplier_0x14006f440(puVar44,lVar34);
    sVar13 = *psVar39;
    psVar39 = (short *)supplier_0x14006f440(puVar31,lVar34);
    sVar49 = *psVar39;
    iVar18 = supplier_0x140256de0(&DAT_1423d14f0,uVar63,sVar13,sVar49);
    if (_DAT_14263e93c <= iVar18) {
      lVar34 = *(longlong *)(uStack_b28 + 0x50);
      if (sVar49 == *(short *)(lVar34 + 0x1e)) {
        iVar19 = (int)*(short *)(lVar34 + 0x1a) - (int)(short)uVar63;
        iVar18 = -iVar19;
        if (iVar18 < 0) {
          iVar18 = iVar19;
        }
        if (iVar18 < 2) {
          iVar19 = (int)*(short *)(lVar34 + 0x1c) - (int)sVar13;
          iVar18 = -iVar19;
          if (iVar18 < 0) {
            iVar18 = iVar19;
          }
          if (iVar18 < 2) goto LAB_1414f934d;
        }
      }
      sVar12 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,sVar13,sVar49);
      cVar6 = supplier_0x140e35f90(sVar12);
      if ((cVar6 != '\0') || (sVar12 == 0x1ea)) {
        uStack_b4c = CONCAT22(uStack_b4c._2_2_,sVar13);
        uStack_b48 = CONCAT22(uStack_b48._2_2_,sVar49);
        uStack_b58 = uVar63;
      }
      iVar18 = FUN_140068130(&DAT_1423d14f0,uVar63,sVar13,sVar49);
      if (iVar18 == 7) {
        cVar6 = FUN_1405a8550(0x1423edf08,uVar63,sVar13,sVar49);
        if (cVar6 != '\0') goto LAB_1414f9386;
        cVar6 = FUN_1405a8470(0x1423edf08,uVar63,sVar13,sVar49);
        bVar64 = cVar6 == '\0';
      }
      else {
        puVar31 = puStack_b08;
        if ((iVar18 - 3U & 0xfffffffc) != 0) goto LAB_1414f934d;
        bVar64 = iVar18 == 5;
      }
      puVar31 = puStack_b08;
      if (!bVar64) goto LAB_1414f9386;
    }
LAB_1414f934d:
    uVar53 = (int)uStack_9f8 - 1;
    uStack_9f8 = (ulonglong)uVar53;
    uVar35 = uStack_a20;
  } while (-1 < (int)uVar53);
  sVar13 = (ushort)uStack_b4c;
  sVar49 = (ushort)uStack_b48;
  uVar63 = uStack_b58;
LAB_1414f9386:
  puVar31 = puStack_b30;
  uVar62 = uStack_b54;
  if (uVar63 != 0x8ad0) {
    puStack_b78 = puStack_b30;
    puStack_b80 = auStack_7b8;
    puStack_b88 = auStack_7a0;
    puStack_b90 = auStack_918;
    puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,sVar49);
    uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,sVar13);
    puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar63);
    FUN_140e6ecd0(&DAT_1423d14f0,sStack_b38,sStack_b36,(ushort)uStack_b20);
    puVar31 = puStack_b30;
    uVar62 = uStack_b54;
  }
LAB_1414f93eb:
  lVar34 = supplier_0x14006f450(auStack_918);
  if (lVar34 == 0) {
    aiStack_ad0[0] = 0;
    uVar35 = supplier_0x14006ee50(&DAT_1423edf28);
    uVar50 = (ulonglong)aiStack_ad0[0];
    if (uVar50 < uVar35) {
      do {
        plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423edf28,(longlong)(int)uVar50);
        plVar32 = (longlong *)*plVar32;
        cVar6 = (**(code **)(*plVar32 + 0xe8))(plVar32);
        if (((((cVar6 != '\0') &&
              (((iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 == 6 ||
                (iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 == 0xd)) ||
               (iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 == 5)))) &&
             (iVar18 = FUN_1400b9f70((int)plVar32[10],puVar31 + 0x824), iVar18 == -1)) &&
            ((iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 != 6 ||
             ((*(int *)((longlong)plVar32 + 0x14c) != 0 && ((int)plVar32[0x2a] != 0)))))) &&
           ((((iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 != 0xd &&
              (iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 != 5)) ||
             (((iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 != 0xd ||
               (9 < *(int *)((longlong)plVar32 + 0x244))) &&
              ((iVar18 = (**(code **)(*plVar32 + 0xd0))(plVar32), iVar18 != 5 ||
               (9 < *(int *)((longlong)plVar32 + 0x254))))))) &&
            (iVar18 = supplier_0x140256de0
                                (&DAT_1423d14f0,(short)plVar32[2],
                                 *(undefined2 *)((longlong)plVar32 + 0x1c),(short)plVar32[4]),
            _DAT_14263e93c <= iVar18)))) {
          sVar13 = FUN_1409e5440((short)plVar32[2] - puVar31[0x2a],
                                 *(short *)((longlong)plVar32 + 0x1c) - puVar31[0x2b],
                                 (short)plVar32[4] - puVar31[0x2c]);
          if (sVar13 < sVar61) {
            supplier_0x14006f290(auStack_7f8);
            supplier_0x14006f410(auStack_7f8,aiStack_ad0);
            sVar61 = sVar13;
          }
          else if (sVar13 == sVar61) {
            supplier_0x14006f410(auStack_7f8,aiStack_ad0);
          }
        }
        aiStack_ad0[0] = aiStack_ad0[0] + 1;
        uVar35 = supplier_0x14006ee50(&DAT_1423edf28);
        uVar50 = (ulonglong)aiStack_ad0[0];
      } while (uVar50 < uVar35);
    }
    lVar34 = supplier_0x14006f370(auStack_7f8);
    if (lVar34 != 0) {
      uVar36 = supplier_0x14006f370(auStack_7f8);
      iVar18 = FUN_140071f30(uVar36);
      piVar37 = (int *)supplier_0x14006f360(auStack_7f8,(longlong)iVar18);
      lVar34 = (longlong)*piVar37;
      plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423edf28,lVar34);
      uVar62 = *(uint *)(*plVar32 + 0x50);
      uStack_b54 = uVar62;
      plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423edf28,lVar34);
      uVar14 = *(undefined2 *)(*plVar32 + 0x10);
      plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423edf28,lVar34);
      uVar11 = *(undefined2 *)(*plVar32 + 0x1c);
      plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423edf28,lVar34);
      puVar31 = puStack_b30;
      puStack_b78 = puStack_b30;
      puStack_b80 = auStack_7b8;
      puStack_b88 = auStack_7a0;
      puStack_b90 = auStack_918;
      puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,*(undefined2 *)(*plVar32 + 0x20));
      uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar11);
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar14);
      FUN_140e6ecd0(&DAT_1423d14f0,sStack_b38,sStack_b36,(ushort)uStack_b20);
    }
  }
  lVar34 = supplier_0x14006f450(auStack_918);
  if (lVar34 == 0) {
    supplier_0x14006f240(puVar31 + 0x1c,auStack_9c8);
    supplier_0x14006f230(puVar31 + 0x1c,auStack_8a8);
    cVar6 = supplier_0x1400b9970(auStack_9c8,auStack_8a8);
    while (cVar6 == '\0') {
      plVar32 = (longlong *)supplier_0x14006ee10(auStack_9c8);
      lVar34 = *plVar32;
      if (*(int *)(lVar34 + 0x68) == -1) {
        iVar18 = supplier_0x14006f450(lVar34 + 8);
        iVar18 = iVar18 + -1;
        puVar31 = puStack_b30;
        if (-1 < iVar18) {
          puStack_b08 = (ushort *)(lVar34 + 0x20);
          uStack_88 = (ushort *)(lVar34 + 0x38);
          goto LAB_1414f9760;
        }
        break;
      }
      supplier_0x14006ee00(auStack_9c8);
      cVar6 = supplier_0x1400b9970(auStack_9c8,auStack_8a8);
    }
  }
  goto LAB_1414f985f;
LAB_1414f9760:
  do {
    puVar31 = puStack_b08;
    lVar56 = (longlong)iVar18;
    psVar39 = (short *)supplier_0x14006f440(lVar34 + 8,lVar56);
    sVar61 = *psVar39;
    psVar39 = (short *)supplier_0x14006f440(puVar31,lVar56);
    sVar13 = *psVar39;
    psVar39 = (short *)supplier_0x14006f440(uStack_88,lVar56);
    sVar49 = *psVar39;
    iVar19 = supplier_0x140256de0(&DAT_1423d14f0,sVar61,sVar13,sVar49);
    puVar31 = puStack_b30;
    uVar62 = uStack_b54;
    if (_DAT_14263e93c <= iVar19) {
      lVar56 = *(longlong *)(uStack_b28 + 0x50);
      if (sVar49 == *(short *)(lVar56 + 0x1e)) {
        iVar21 = (int)*(short *)(lVar56 + 0x1a) - (int)sVar61;
        iVar19 = -iVar21;
        if (iVar19 < 0) {
          iVar19 = iVar21;
        }
        if (iVar19 < 2) {
          iVar21 = (int)*(short *)(lVar56 + 0x1c) - (int)sVar13;
          iVar19 = -iVar21;
          if (iVar19 < 0) {
            iVar19 = iVar21;
          }
          if (iVar19 < 2) goto LAB_1414f97e4;
        }
      }
      if (sVar61 != -30000) {
        puStack_b78 = puStack_b30;
        puStack_b80 = auStack_7b8;
        puStack_b88 = auStack_7a0;
        puStack_b90 = auStack_918;
        puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,sVar49);
        uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,sVar13);
        puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,sVar61);
        FUN_140e6ecd0(&DAT_1423d14f0,sStack_b38,sStack_b36,(ushort)uStack_b20);
        uVar62 = uStack_b54;
      }
      break;
    }
LAB_1414f97e4:
    iVar18 = iVar18 + -1;
  } while (-1 < iVar18);
LAB_1414f985f:
  uVar35 = supplier_0x14006f450(auStack_918);
  uVar50 = uStack_a38;
  lVar34 = lStack_ae0;
  puVar44 = puStack_af8;
  uVar53 = uStack_b10;
  if (1 < uVar35) {
    uStack_88 = (ushort *)FUN_141539690(0x70);
    piStack_b40 = (int *)supplier_0x1407910e0(uStack_88);
    *piStack_b40 = *(int *)(puVar31 + 0x28);
    *(int *)(puVar31 + 0x28) = *(int *)(puVar31 + 0x28) + 1;
    piStack_b40[0x14] = _DAT_1423746f4;
    piStack_b40[0x15] = _DAT_142387fc4;
    piStack_b40[0x16] = _DAT_1423746f4;
    piStack_b40[0x17] = _DAT_142387fc4;
    piStack_b40[0x18] = uVar62;
    piStack_b40[0x19] = -1;
    piStack_b40[0x1a] = *(int *)(uStack_b28 + 4);
    supplier_0x1400b9980(puVar31 + 0x1c,&piStack_b40);
    FUN_140065fb0(piStack_b40 + 2,auStack_918);
    FUN_140065fb0(piStack_b40 + 8,auStack_7a0);
    FUN_140065fb0(piStack_b40 + 0xe,auStack_7b8);
    FUN_140e72c30(piStack_b40);
    lVar34 = lStack_ae0;
    uStack_b34 = 0;
    *(int *)(lStack_ae0 + 0x15c) = *piStack_b40;
    *(undefined8 *)(lStack_ae0 + 0x160) = 0;
    uStack_ba0._0_4_ = 0xffffffff;
    puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffff0000);
    FUN_141378860(lStack_ae0,*(undefined2 *)(lStack_ae0 + 0xa8),*(undefined2 *)(lStack_ae0 + 0xaa),
                  *(undefined2 *)(lStack_ae0 + 0xac));
    FUN_1400fdcf0(lVar34,0x42);
    puVar44 = puStack_af8;
    *(int *)(puStack_af8 + 0xae) = *piStack_b40;
    puStack_af8[0xb0] = 0;
    puStack_af8[0xb1] = 0;
    puStack_af8[0xb2] = 0;
    puStack_af8[0xb3] = 0;
    uStack_ba0._0_4_ = 0xffffffff;
    puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffff0000);
    FUN_141378860(puStack_af8,puStack_af8[0x54],puStack_af8[0x55],puStack_af8[0x56]);
    FUN_1400fdcf0(puVar44,0x42);
    puVar31 = puStack_ac8;
    *(int *)(puStack_ac8 + 0xae) = *piStack_b40;
    puStack_ac8[0xb0] = 0;
    puStack_ac8[0xb1] = 0;
    puStack_ac8[0xb2] = 0;
    puStack_ac8[0xb3] = 0;
    uStack_ba0._0_4_ = 0xffffffff;
    puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffff0000);
    FUN_141378860(puStack_ac8,puStack_ac8[0x54],puStack_ac8[0x55],puStack_ac8[0x56]);
    FUN_1400fdcf0(puVar31,0x42);
    uVar50 = uStack_a38;
    *(int *)(uStack_a38 + 0x15c) = *piStack_b40;
    *(undefined8 *)(uStack_a38 + 0x160) = 0;
    uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0xffffffff);
    puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffff0000);
    FUN_141378860(uStack_a38,*(undefined2 *)(uStack_a38 + 0xa8),*(undefined2 *)(uStack_a38 + 0xaa),
                  *(undefined2 *)(uStack_a38 + 0xac));
    FUN_1400fdcf0(uVar50,0x42);
    *(undefined4 *)(*(longlong *)(uStack_b28 + 0x50) + 0x28) = 0xffffffff;
    *(undefined4 *)(*(longlong *)(uStack_b28 + 0x50) + 0x2c) = 0xffffffff;
    *(undefined4 *)(*(longlong *)(uStack_b28 + 0x50) + 0x30) = 0;
    uVar53 = 0xffffffff;
  }
  supplier_0x140065b20(auStack_7f8);
  supplier_0x140065fe0(auStack_7b8);
  supplier_0x140065fe0(auStack_7a0);
  supplier_0x140065fe0(auStack_918);
LAB_1414f9ae6:
  uVar62 = uStack_b34;
  if ((piStack_b40 == (int *)0x0) || (uStack_b34 == 0xffffffff)) {
    supplier_0x140065b00(auStack_728);
    supplier_0x140065b00(auStack_6e0);
    supplier_0x140065b00(auStack_6f8);
    puStack_ba8 = (undefined4 *)auStack_6f8;
    FUN_140e74250(0x142391230,uStack_b28,auStack_728,auStack_6e0);
    uVar35 = supplier_0x14006f450(auStack_728);
    if (1 < uVar35) {
      uStack_88 = (ushort *)FUN_141539690(0x70);
      piStack_b40 = (int *)supplier_0x1407910e0(uStack_88);
      *piStack_b40 = *(int *)(puStack_b30 + 0x28);
      *(int *)(puStack_b30 + 0x28) = *(int *)(puStack_b30 + 0x28) + 1;
      piStack_b40[0x14] = _DAT_1423746f4;
      piStack_b40[0x15] = _DAT_142387fc4;
      piStack_b40[0x16] = _DAT_1423746f4;
      piStack_b40[0x17] = _DAT_142387fc4;
      piStack_b40[0x18] = -1;
      piStack_b40[0x19] = -1;
      piStack_b40[0x1a] = *(int *)(uStack_b28 + 4);
      supplier_0x1400b9980(puStack_b30 + 0x1c,&piStack_b40);
      FUN_140065fb0(piStack_b40 + 2,auStack_728);
      FUN_140065fb0(piStack_b40 + 8,auStack_6e0);
      FUN_140065fb0(piStack_b40 + 0xe,auStack_6f8);
      FUN_140e72c30(piStack_b40);
      uVar62 = 0;
      *(int *)(lVar34 + 0x15c) = *piStack_b40;
      *(undefined8 *)(lVar34 + 0x160) = 0;
      uStack_ba0._0_4_ = 0xffffffff;
      puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffff0000);
      FUN_141378860(lVar34,*(undefined2 *)(lVar34 + 0xa8),*(undefined2 *)(lVar34 + 0xaa),
                    *(undefined2 *)(lVar34 + 0xac));
      FUN_1400fdcf0(lVar34,0x42);
      *(int *)(puVar44 + 0xae) = *piStack_b40;
      puVar44[0xb0] = 0;
      puVar44[0xb1] = 0;
      puVar44[0xb2] = 0;
      puVar44[0xb3] = 0;
      uStack_ba0._0_4_ = 0xffffffff;
      puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffff0000);
      FUN_141378860(puVar44,puVar44[0x54],puVar44[0x55],puVar44[0x56]);
      FUN_1400fdcf0(puVar44,0x42);
      puVar31 = puStack_ac8;
      *(int *)(puStack_ac8 + 0xae) = *piStack_b40;
      puStack_ac8[0xb0] = 0;
      puStack_ac8[0xb1] = 0;
      puStack_ac8[0xb2] = 0;
      puStack_ac8[0xb3] = 0;
      uStack_ba0._0_4_ = 0xffffffff;
      puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffff0000);
      FUN_141378860(puStack_ac8,puStack_ac8[0x54],puStack_ac8[0x55],puStack_ac8[0x56]);
      FUN_1400fdcf0(puVar31,0x42);
      *(int *)(uVar50 + 0x15c) = *piStack_b40;
      *(undefined8 *)(uVar50 + 0x160) = 0;
      uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0xffffffff);
      puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffff0000);
      FUN_141378860(uVar50,*(undefined2 *)(uVar50 + 0xa8),*(undefined2 *)(uVar50 + 0xaa),
                    *(undefined2 *)(uVar50 + 0xac));
      FUN_1400fdcf0(uVar50,0x42);
      *(int *)(*(longlong *)(uStack_b28 + 0x50) + 0x28) = _DAT_1423746f4;
      *(int *)(*(longlong *)(uStack_b28 + 0x50) + 0x2c) = _DAT_142387fc4;
      *(undefined4 *)(*(longlong *)(uStack_b28 + 0x50) + 0x30) = 0;
      uVar53 = 0xffffffff;
    }
    supplier_0x140065fe0(auStack_6f8);
    supplier_0x140065fe0(auStack_6e0);
    supplier_0x140065fe0(auStack_728);
  }
  uVar35 = uStack_b28;
  if ((piStack_b40 == (int *)0x0) || (uVar62 == 0xffffffff)) {
LAB_1414fbb83:
    if ((int)uVar53 < 0xe10) {
      if (uVar53 != 0xffffffff) goto LAB_14150005c;
    }
    else if (9 < *(int *)(*(longlong *)(uVar35 + 0x50) + 0x30)) {
      supplier_0x14006f240(&DAT_1423e50c8,auStack_990);
      supplier_0x14006f230(&DAT_1423e50c8,auStack_868);
      cVar6 = supplier_0x1400b9970(auStack_990,auStack_868);
      while (cVar6 == '\0') {
        plVar32 = (longlong *)supplier_0x14006ee10(auStack_990);
        lVar34 = *plVar32;
        if ((*(int *)(lVar34 + 0x150) == *(int *)(param_1 + 0xa8)) &&
           (*(int *)(lVar34 + 0x154) == *(int *)(param_1 + 0xaa))) {
          *(undefined4 *)(lVar34 + 0x158) = 5;
          *(undefined8 *)(lVar34 + 0x15c) = 0xffffffffffffffff;
          *(undefined4 *)(lVar34 + 0x164) = 0xffffffff;
          uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0xffffffff);
          puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffff0000);
          FUN_141378860(lVar34,*(undefined2 *)(lVar34 + 0xa8),*(undefined2 *)(lVar34 + 0xaa),
                        *(undefined2 *)(lVar34 + 0xac));
        }
        supplier_0x14006ee00(auStack_990);
        cVar6 = supplier_0x1400b9970(auStack_990,auStack_868);
      }
      if (*(longlong *)(uVar35 + 0x50) != 0) {
        puVar43 = (uint *)(*(longlong *)(uVar35 + 0x50) + 0x24);
        *puVar43 = *puVar43 | 1;
      }
      goto LAB_14150005c;
    }
    *(int *)(*(longlong *)(uVar35 + 0x50) + 0x28) = _DAT_1423746f4;
    *(int *)(*(longlong *)(uVar35 + 0x50) + 0x2c) = _DAT_142387fc4;
    piVar37 = (int *)(*(longlong *)(uVar35 + 0x50) + 0x30);
    *piVar37 = *piVar37 + 1;
    goto LAB_14150005c;
  }
  iVar18 = supplier_0x14006f450(piStack_b40 + 2);
  puVar31 = puStack_b30;
  if (iVar18 <= (int)(uVar62 + 1)) {
    FUN_1400e3490(piStack_b40,puStack_b30 + 0x1c);
    supplier_0x14006f240(&DAT_1423e50c8,auStack_998);
    supplier_0x14006f230(&DAT_1423e50c8,auStack_870);
    cVar6 = supplier_0x1400b9970(auStack_998);
    while (cVar6 == '\0') {
      plVar32 = (longlong *)supplier_0x14006ee10(auStack_998);
      lVar34 = *plVar32;
      if ((*(int *)(lVar34 + 0x150) == *(int *)puVar31) &&
         (*(int *)(lVar34 + 0x15c) == *piStack_b40)) {
        *(undefined4 *)(lVar34 + 0x15c) = 0xffffffff;
        uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0xffffffff);
        puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,3);
        FUN_141378860(lVar34,*(undefined2 *)(lVar34 + 0xa8),*(undefined2 *)(lVar34 + 0xaa),
                      *(undefined2 *)(lVar34 + 0xac));
        FUN_1400fdcf0(lVar34,0x42);
      }
      supplier_0x14006ee00(auStack_998);
      cVar6 = supplier_0x1400b9970(auStack_998);
      param_1 = puStack_98;
    }
    if (piStack_b40 != (int *)0x0) {
      FUN_140e40830();
    }
    piStack_b40 = (int *)0x0;
    param_1[0xae] = 0xffff;
    param_1[0xaf] = 0xffff;
    *(int *)(*(longlong *)(uStack_b28 + 0x50) + 0x28) = _DAT_1423746f4;
    *(int *)(*(longlong *)(uStack_b28 + 0x50) + 0x2c) = _DAT_142387fc4;
    *(undefined4 *)(*(longlong *)(uStack_b28 + 0x50) + 0x30) = 0;
    goto LAB_14150005c;
  }
  lVar56 = (longlong)(int)uVar62 + 1;
  puVar38 = (undefined2 *)supplier_0x14006f440(piStack_b40 + 2,lVar56);
  uStack_b10 = CONCAT22(uStack_b10._2_2_,*puVar38);
  puVar38 = (undefined2 *)supplier_0x14006f440(piStack_b40 + 8,lVar56);
  uStack_b34 = CONCAT22(uStack_b34._2_2_,*puVar38);
  puVar31 = (ushort *)supplier_0x14006f440(piStack_b40 + 0xe,lVar56);
  uStack_b4e = *puVar31;
  uVar53 = (uint)uStack_b4e;
  if ((((short)uStack_b10 == sStack_b38) && ((ushort)uStack_b34 == sStack_b36)) &&
     (uStack_b4e == (ushort)uStack_b20)) goto LAB_14150005c;
  iVar18 = supplier_0x14006f450(piStack_b40 + 2);
  if ((int)(uVar62 + 2) < iVar18) {
    lVar56 = (longlong)(int)uVar62 + 2;
    psVar39 = (short *)supplier_0x14006f440(piStack_b40 + 2,lVar56);
    sVar61 = *psVar39;
    psVar39 = (short *)supplier_0x14006f440(piStack_b40 + 8,lVar56);
    sVar13 = *psVar39;
    puVar31 = (ushort *)supplier_0x14006f440(piStack_b40 + 0xe,lVar56);
    uVar63 = *puVar31;
    iVar18 = -((int)sVar61 - (int)sStack_b38);
    if (iVar18 < 0) {
      iVar18 = (int)sVar61 - (int)sStack_b38;
    }
    if (iVar18 < 2) {
      iVar18 = -((int)sVar13 - (int)sStack_b36);
      if (iVar18 < 0) {
        iVar18 = (int)sVar13 - (int)sStack_b36;
      }
      if (iVar18 < 2) {
        iVar18 = -((int)(short)uVar63 - (int)(short)(ushort)uStack_b20);
        if (iVar18 < 0) {
          iVar18 = (int)(short)uVar63 - (int)(short)(ushort)uStack_b20;
        }
        if (iVar18 < 2) {
          uStack_940 = 0;
          puStack_b80._0_1_ = 1;
          puStack_b88 = (undefined1 *)((ulonglong)puStack_b88 & 0xffffffffffffff00);
          puStack_b90 = (ushort *)&uStack_940;
          puStack_b98._0_2_ = (ushort)uStack_b20;
          uStack_ba0._0_2_ = sStack_b36;
          puStack_ba8._0_2_ = sStack_b38;
          cVar6 = FUN_140e71e80(&DAT_1423d14f0,(short)uStack_b10,(ushort)uStack_b34,uStack_b4e);
          uStack_93c = 0;
          puStack_b80 = (undefined1 *)CONCAT71(puStack_b80._1_7_,1);
          puStack_b88 = (undefined1 *)((ulonglong)puStack_b88 & 0xffffffffffffff00);
          puStack_b90 = (ushort *)&uStack_93c;
          puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,uStack_b4e);
          uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,(ushort)uStack_b34);
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,(short)uStack_b10);
          cVar7 = FUN_140e71e80(&DAT_1423d14f0,sVar61,sVar13,uVar63);
          if ((cVar6 == '\0') && (cVar7 == '\0')) {
            uStack_b10 = CONCAT22(uStack_b10._2_2_,sVar61);
            uStack_b34 = CONCAT22(uStack_b34._2_2_,sVar13);
            uVar53 = (uint)uVar63;
            uStack_b4e = uVar63;
            goto LAB_1414f9fb9;
          }
        }
      }
    }
    uVar53 = (uint)uStack_b4e;
  }
LAB_1414f9fb9:
  uVar35 = uStack_b28;
  puVar31 = puStack_b30;
  sVar13 = (short)uStack_b10 - sStack_b38;
  sVar61 = (ushort)uStack_b34;
  sVar49 = (ushort)uStack_b34 - sStack_b36;
  lVar56 = *(longlong *)(uStack_b28 + 0x50);
  bVar1 = *(byte *)(lVar56 + 0x18);
  if (bVar1 != 0) {
    if (bVar1 == 1) {
      bVar45 = 1;
      if (sVar13 != 1) {
LAB_1414fa1b4:
        if (sVar49 < 0) {
          bVar45 = 0;
        }
        else {
          bVar45 = (sVar49 < 1) + 2;
        }
      }
      goto LAB_1414fa1dd;
    }
    if (bVar1 == 2) {
      if (sVar49 == 1) {
        bVar45 = 2;
      }
      else {
LAB_1414fa1a0:
        if (sVar13 < 0) {
          bVar45 = 3;
        }
        else {
          bVar45 = 0 < sVar13;
        }
      }
      goto LAB_1414fa1dd;
    }
    if (bVar1 == 3) {
      if (sVar13 == -1) {
        bVar45 = 3;
      }
      else {
LAB_1414fa188:
        if (-1 < sVar49) {
          bVar64 = 0 < sVar49;
          goto LAB_1414fa1db;
        }
        bVar45 = 0;
      }
      goto LAB_1414fa1dd;
    }
    if (bVar1 == 0) goto LAB_1414fa1cf;
    if (bVar1 == 1) goto LAB_1414fa1b4;
    if (bVar1 == 2) goto LAB_1414fa1a0;
    if (bVar1 == 3) goto LAB_1414fa188;
    FUN_1400e3490(piStack_b40,puStack_b30 + 0x1c);
    supplier_0x14006f240(&DAT_1423e50c8,auStack_9c0);
    supplier_0x14006f230(&DAT_1423e50c8,auStack_8a0);
    cVar6 = supplier_0x1400b9970(auStack_9c0,auStack_8a0);
    while (cVar6 == '\0') {
      plVar32 = (longlong *)supplier_0x14006ee10(auStack_9c0);
      lVar34 = *plVar32;
      if ((*(int *)(lVar34 + 0x150) == *(int *)puVar31) &&
         (*(int *)(lVar34 + 0x15c) == *piStack_b40)) {
        *(undefined4 *)(lVar34 + 0x15c) = 0xffffffff;
        uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0xffffffff);
        puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,3);
        FUN_141378860(lVar34,*(undefined2 *)(lVar34 + 0xa8),*(undefined2 *)(lVar34 + 0xaa),
                      *(undefined2 *)(lVar34 + 0xac));
        FUN_1400fdcf0(lVar34,0x42);
      }
      supplier_0x14006ee00(auStack_9c0);
      cVar6 = supplier_0x1400b9970(auStack_9c0,auStack_8a0);
      param_1 = puStack_98;
    }
    if (piStack_b40 != (int *)0x0) {
      FUN_140e40830(piStack_b40,1);
    }
LAB_1414fa13f:
    piStack_b40 = (int *)0x0;
    param_1[0xae] = 0xffff;
    param_1[0xaf] = 0xffff;
    if (*(int *)(*(longlong *)(uStack_b28 + 0x50) + 0x28) == -1) {
      *(int *)(*(longlong *)(uStack_b28 + 0x50) + 0x28) = _DAT_1423746f4;
      *(int *)(*(longlong *)(uStack_b28 + 0x50) + 0x2c) = _DAT_142387fc4;
      piVar37 = (int *)(*(longlong *)(uStack_b28 + 0x50) + 0x30);
      *piVar37 = *piVar37 + 1;
    }
    goto LAB_14150005c;
  }
  if (sVar49 == -1) {
    bVar45 = 0;
  }
  else {
LAB_1414fa1cf:
    if (sVar13 < 0) {
      bVar45 = 3;
    }
    else {
      bVar64 = sVar13 < 1;
LAB_1414fa1db:
      bVar45 = bVar64 + 1;
    }
  }
LAB_1414fa1dd:
  if (bVar1 == bVar45) {
    iVar18 = 0;
    aiStack_a30[0] = 0;
    puStack_b80 = (undefined1 *)CONCAT71(puStack_b80._1_7_,1);
    puStack_b88 = (undefined1 *)((ulonglong)puStack_b88 & 0xffffffffffffff00);
    puStack_b90 = (ushort *)aiStack_a30;
    puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,(ushort)uStack_b20);
    uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,sStack_b36);
    puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,sStack_b38);
    cVar6 = FUN_140e71e80(&DAT_1423d14f0,(short)uStack_b10,(ushort)uStack_b34,uVar53);
    puVar31 = puStack_b30;
    if (cVar6 == '\0') {
      lVar34 = *(longlong *)(uVar35 + 0x50);
      uVar62 = (int)*(short *)(lVar34 + 0x1a) - 1;
      if ((int)(short)uVar62 <= *(short *)(lVar34 + 0x1a) + 1) {
        iVar21 = (int)*(short *)(lVar34 + 0x1c);
        iVar19 = iVar21 + 1;
        do {
          uVar53 = iVar21 - 1;
          if ((short)uVar53 <= iVar19) {
            do {
              puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x10000000);
              supplier_0x1400680a0
                        (&DAT_1423d14f0,uVar62 & 0xffff,uVar53 & 0xffff,
                         *(undefined2 *)(lVar34 + 0x1e));
              uVar63 = (short)uVar53 + 1;
              uVar53 = (uint)uVar63;
              lVar34 = *(longlong *)(uStack_b28 + 0x50);
              iVar21 = (int)*(short *)(lVar34 + 0x1c);
              iVar19 = iVar21 + 1;
            } while ((short)uVar63 <= iVar19);
          }
          uVar63 = (short)uVar62 + 1;
          uVar62 = (uint)uVar63;
        } while ((int)(short)uVar63 <= *(short *)(lVar34 + 0x1a) + 1);
        uVar53 = (uint)uStack_b4e;
      }
      uVar35 = uStack_b28;
      *(short *)(lVar34 + 0x1a) = (short)uStack_b10;
      *(short *)(*(longlong *)(uStack_b28 + 0x50) + 0x1c) = sVar61;
      *(short *)(*(longlong *)(uStack_b28 + 0x50) + 0x1e) = (short)uVar53;
      lVar34 = *(longlong *)(uStack_b28 + 0x50);
      uVar53 = (int)*(short *)(lVar34 + 0x1a) - 1;
      if ((int)(short)uVar53 <= *(short *)(lVar34 + 0x1a) + 1) {
        iVar21 = (int)*(short *)(lVar34 + 0x1c);
        iVar19 = iVar21 + 1;
        do {
          uVar62 = iVar21 - 1;
          if ((short)uVar62 <= iVar19) {
            do {
              puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x10000000);
              supplier_0x14143c830
                        (&DAT_1423d14f0,uVar53 & 0xffff,uVar62 & 0xffff,
                         *(undefined2 *)(lVar34 + 0x1e));
              uVar63 = (short)uVar62 + 1;
              uVar62 = (uint)uVar63;
              lVar34 = *(longlong *)(uVar35 + 0x50);
              iVar21 = (int)*(short *)(lVar34 + 0x1c);
              iVar19 = iVar21 + 1;
            } while ((short)uVar63 <= iVar19);
          }
          uVar63 = (short)uVar53 + 1;
          uVar53 = (uint)uVar63;
        } while ((int)(short)uVar63 <= *(short *)(lVar34 + 0x1a) + 1);
      }
      puVar31 = (ushort *)&uStack_70;
      uVar63 = auStack_b00[0];
      uVar57 = auStack_b00[0];
      do {
        lVar34 = *(longlong *)(uVar35 + 0x50);
        cVar6 = *(char *)(lVar34 + 0x18);
        if (cVar6 == '\0') {
          if (iVar18 == 0) {
LAB_1414fa8b7:
            uVar63 = *(short *)(lVar34 + 0x1a) - 1;
          }
          else {
            if (iVar18 != 1) {
              if (iVar18 == 2) {
LAB_1414fa87c:
                uVar63 = *(short *)(lVar34 + 0x1a) - 1;
                uVar57 = *(short *)(lVar34 + 0x1c) + 1;
              }
              else if (iVar18 == 3) {
LAB_1414fa8a5:
                uVar63 = *(short *)(lVar34 + 0x1a) + 1;
                uVar57 = *(short *)(lVar34 + 0x1c) + 1;
              }
              goto LAB_1414fa8c3;
            }
LAB_1414fa85c:
            uVar63 = *(short *)(lVar34 + 0x1a) + 1;
          }
          uVar57 = *(ushort *)(lVar34 + 0x1c);
        }
        else if (cVar6 == '\x01') {
          if (iVar18 == 0) {
LAB_1414fa80f:
            uVar63 = *(ushort *)(lVar34 + 0x1a);
            uVar57 = *(short *)(lVar34 + 0x1c) - 1;
          }
          else if (iVar18 == 1) {
LAB_1414fa821:
            uVar63 = *(ushort *)(lVar34 + 0x1a);
            uVar57 = *(short *)(lVar34 + 0x1c) + 1;
          }
          else if (iVar18 == 2) {
LAB_1414fa84a:
            uVar63 = *(short *)(lVar34 + 0x1a) - 1;
            uVar57 = *(short *)(lVar34 + 0x1c) - 1;
          }
          else if (iVar18 == 3) goto LAB_1414fa87c;
        }
        else if (cVar6 == '\x02') {
          if (iVar18 == 0) goto LAB_1414fa85c;
          if (iVar18 == 1) goto LAB_1414fa8b7;
          if (iVar18 == 2) {
LAB_1414fa7fa:
            uVar63 = *(short *)(lVar34 + 0x1a) + 1;
            uVar57 = *(short *)(lVar34 + 0x1c) - 1;
          }
          else if (iVar18 == 3) goto LAB_1414fa84a;
        }
        else if (cVar6 == '\x03') {
          if (iVar18 == 0) goto LAB_1414fa821;
          if (iVar18 == 1) goto LAB_1414fa80f;
          if (iVar18 == 2) goto LAB_1414fa8a5;
          if (iVar18 == 3) goto LAB_1414fa7fa;
        }
LAB_1414fa8c3:
        sVar61 = *(short *)(lVar34 + 0x1e);
        uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffff00000000);
        puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
        puStack_98 = puVar31;
        cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,sVar61);
        if (cVar6 == '\0') {
          uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,sVar61);
          cVar6 = supplier_0x1402c3540(uVar14);
          uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffff00000000);
          puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
          if (cVar6 == '\0') {
            cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,sVar61);
            if (cVar6 == '\0') {
              uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffff00000000);
              puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
              cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,sVar61 + 1);
              if (cVar6 != '\0') {
                lVar34 = *(longlong *)(uStack_b28 + 0x50);
                iVar19 = FUN_14010afe0(&DAT_1423d14f0,uVar63,uVar57,sVar61 + 1);
                iVar21 = FUN_14010afe0(&DAT_1423d14f0,*(undefined2 *)(lVar34 + 0x1a),
                                       *(undefined2 *)(lVar34 + 0x1c),*(undefined2 *)(lVar34 + 0x1e)
                                      );
                puVar31 = puStack_98;
                if (iVar19 == iVar21) {
                  sVar61 = sVar61 + 1;
                }
              }
            }
          }
          else {
            cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,sVar61 + -1);
            if (cVar6 != '\0') {
              lVar34 = *(longlong *)(uStack_b28 + 0x50);
              iVar19 = FUN_14010afe0(&DAT_1423d14f0,*(undefined2 *)(lVar34 + 0x1a),
                                     *(undefined2 *)(lVar34 + 0x1c),*(undefined2 *)(lVar34 + 0x1e));
              iVar21 = FUN_14010afe0(&DAT_1423d14f0,uVar63,uVar57,sVar61 + -1);
              puVar31 = puStack_98;
              if (iVar21 == iVar19) {
                sVar61 = sVar61 + -1;
              }
            }
          }
        }
        uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffff00000000);
        puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
        cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,sVar61);
        if (cVar6 != '\0') {
          puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
          FUN_141341f80(*(longlong *)puVar31,uVar63,uVar57,sVar61);
        }
        iVar18 = iVar18 + 1;
        puVar31 = puVar31 + 4;
        uVar35 = uStack_b28;
      } while (iVar18 < 4);
      *(undefined4 *)(*(longlong *)(uStack_b28 + 0x50) + 0x20) = 100;
      puStack_98 = puVar31;
      goto LAB_14150005c;
    }
    if (aiStack_a30[0] < 1) {
      FUN_1400e3490(piStack_b40,puStack_b30 + 0x1c);
      supplier_0x14006f240(&DAT_1423e50c8,auStack_9a0);
      supplier_0x14006f230(&DAT_1423e50c8,auStack_878);
      cVar6 = supplier_0x1400b9970(auStack_9a0,auStack_878);
      while (cVar6 == '\0') {
        plVar32 = (longlong *)supplier_0x14006ee10(auStack_9a0);
        lVar34 = *plVar32;
        if ((*(int *)(lVar34 + 0x150) == *(int *)puVar31) &&
           (*(int *)(lVar34 + 0x15c) == *piStack_b40)) {
          *(undefined4 *)(lVar34 + 0x15c) = 0xffffffff;
          uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0xffffffff);
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,3);
          FUN_141378860(lVar34,*(undefined2 *)(lVar34 + 0xa8),*(undefined2 *)(lVar34 + 0xaa),
                        *(undefined2 *)(lVar34 + 0xac));
          FUN_1400fdcf0(lVar34,0x42);
        }
        supplier_0x14006ee00(auStack_9a0);
        cVar6 = supplier_0x1400b9970(auStack_9a0,auStack_878);
        param_1 = puStack_98;
      }
      if (piStack_b40 != (int *)0x0) {
        FUN_140e40830(piStack_b40,1);
      }
      goto LAB_1414fa13f;
    }
    supplier_0x140065b00(auStack_6c8);
    cStack_b50 = '\0';
    uVar62 = (uint)(short)uStack_b10;
    uVar50 = (ulonglong)(uVar62 - 1);
    sVar61 = (short)(uVar62 - 1);
    uStack_b4c = CONCAT22(uStack_b4c._2_2_,sVar61);
    puStack_b08 = (ushort *)CONCAT44(puStack_b08._4_4_,uVar62 + 1);
    iVar18 = (int)sVar61;
    if ((int)(uVar62 + 1) < iVar18) {
LAB_1414fb7df:
      puVar31 = puStack_b30;
      FUN_1400e3490(piStack_b40,puStack_b30 + 0x1c);
      supplier_0x14006f240(&DAT_1423e50c8,auStack_9a8);
      supplier_0x14006f230(&DAT_1423e50c8,auStack_880);
      cVar6 = supplier_0x1400b9970(auStack_9a8,auStack_880);
      while (cVar6 == '\0') {
        plVar32 = (longlong *)supplier_0x14006ee10(auStack_9a8);
        lVar34 = *plVar32;
        if ((*(int *)(lVar34 + 0x150) == *(int *)puVar31) &&
           (*(int *)(lVar34 + 0x15c) == *piStack_b40)) {
          *(undefined4 *)(lVar34 + 0x15c) = 0xffffffff;
          uStack_ba0 = (uint *)CONCAT44(uStack_ba0._4_4_,0xffffffff);
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,3);
          FUN_141378860(lVar34,*(undefined2 *)(lVar34 + 0xa8),*(undefined2 *)(lVar34 + 0xaa),
                        *(undefined2 *)(lVar34 + 0xac));
          FUN_1400fdcf0(lVar34,0x42);
        }
        supplier_0x14006ee00(auStack_9a8);
        cVar6 = supplier_0x1400b9970(auStack_9a8,auStack_880);
        param_1 = puStack_98;
      }
      if (piStack_b40 != (int *)0x0) {
        FUN_140e40830(piStack_b40,1);
      }
      piStack_b40 = (int *)0x0;
      param_1[0xae] = 0xffff;
      param_1[0xaf] = 0xffff;
      if (*(int *)(*(longlong *)(uStack_b28 + 0x50) + 0x28) == -1) {
        *(int *)(*(longlong *)(uStack_b28 + 0x50) + 0x28) = _DAT_1423746f4;
        *(int *)(*(longlong *)(uStack_b28 + 0x50) + 0x2c) = _DAT_142387fc4;
        piVar37 = (int *)(*(longlong *)(uStack_b28 + 0x50) + 0x30);
        *piVar37 = *piVar37 + 1;
      }
    }
    else {
      uVar58 = (uint)(short)(ushort)uStack_b34;
      uVar46 = uVar58 - 1;
      uStack_b54 = CONCAT22(uStack_b54._2_2_,(short)uVar46);
      iVar19 = uVar58 + 1;
      lStack_ae0 = CONCAT44(lStack_ae0._4_4_,iVar19);
      do {
        uStack_b58 = (ushort)uVar46;
        uVar55 = (ulonglong)(uint)(int)(short)uStack_b58;
        if ((short)uStack_b58 <= iVar19) {
          iVar22 = (int)sStack_b38;
          puStack_af8 = (ushort *)CONCAT44(puStack_af8._4_4_,iVar22);
          iVar21 = iVar22 + -1;
          puStack_ac8 = (ushort *)CONCAT44(puStack_ac8._4_4_,iVar21);
          uVar26 = uVar55;
          do {
            if ((iVar18 < iVar21) || (iVar22 + 1 < iVar18)) {
LAB_1414fab2b:
              sVar61 = (short)uVar53;
              uStack_b48 = CONCAT22(uStack_b48._2_2_,sVar61);
              iVar18 = sVar61 + 1;
              uStack_9f8 = CONCAT44(uStack_9f8._4_4_,iVar18);
              bVar64 = sVar61 == iVar18;
              uVar46 = uVar53;
              do {
                sVar61 = (short)uVar46;
                if (bVar64) {
                  uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar62,uVar58,uVar53);
                  cVar6 = supplier_0x140256170(uVar14);
                  if (cVar6 != '\0') {
                    sVar13 = supplier_0x140067f80
                                       (&DAT_1423d14f0,(short)uStack_b10,(ushort)uStack_b34,
                                        uVar53 + 1);
                    if (sVar13 == 1) goto LAB_1414fab85;
                  }
                }
                else {
LAB_1414fab85:
                  sVar49 = (short)uVar26;
                  uVar63 = (ushort)uVar50;
                  sVar13 = supplier_0x140067f80
                                     (&DAT_1423d14f0,uVar50 & 0xffff,uVar26 & 0xffff,uVar46);
                  cVar6 = supplier_0x140e35f90(sVar13);
                  iVar18 = (int)uVar50;
                  if ((cVar6 == '\0') && (sVar13 != 0x1ea)) {
                    cVar6 = supplier_0x1402c2fa0(sVar13);
                    if (cVar6 != '\0') {
                      uVar55 = uVar50 & 0xffff;
                      uVar25 = uVar26 & 0xffff;
                      sVar13 = *(short *)(*(longlong *)(uVar35 + 0x50) + 0x1a);
                      if (sVar13 < (short)uVar63) {
                        uVar55 = (ulonglong)(iVar18 - 1);
                      }
                      sVar12 = *(short *)(*(longlong *)(uVar35 + 0x50) + 0x1c);
                      if (sVar12 < sVar49) {
                        uVar25 = (ulonglong)((int)uVar26 - 1);
                      }
                      if ((short)uVar63 < sVar13) {
                        uVar55 = CONCAT62((int6)(uVar55 >> 0x10),(short)uVar55 + 1);
                      }
                      if (sVar49 < sVar12) {
                        uVar25 = CONCAT62((int6)(uVar25 >> 0x10),(short)uVar25 + 1);
                      }
                      uVar57 = (ushort)uVar55;
                      if ((uVar57 == uVar63) && ((short)uVar25 == sVar61)) {
                        uVar48 = (undefined6)(uVar55 >> 0x10);
                        if ((short)uVar63 < 1) {
                          uVar55 = CONCAT62(uVar48,uVar57 + 1);
                        }
                        else {
                          uVar55 = CONCAT62(uVar48,uVar57 - 1);
                        }
                      }
                      uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,sVar61);
                      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,sVar49);
                      puStack_b98 = param_1;
                      FUN_140dcd130(uVar55,uVar25,uVar46,uVar50 & 0xffff);
                      goto LAB_1414fb618;
                    }
                    iVar18 = FUN_140068130(&DAT_1423d14f0,uVar50 & 0xffff,uVar26 & 0xffff,uVar46);
                    if ((iVar18 - 6U < 2) || (iVar18 - 3U < 2)) {
                      supplier_0x140065b00(auStack_710);
                      supplier_0x14006f240(&DAT_1423edf28,auStack_9b8);
                      supplier_0x14006f230(&DAT_1423edf28,auStack_898);
                      cVar6 = supplier_0x1400b9970(auStack_9b8,auStack_898);
                      while (cVar6 == '\0') {
                        puVar30 = (undefined8 *)supplier_0x14006ee10(auStack_9b8);
                        plVar32 = (longlong *)*puVar30;
                        cVar6 = (**(code **)(*plVar32 + 0xe8))(plVar32);
                        if (cVar6 != '\0') {
                          puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
                          plStack_938 = plVar32;
                          cVar6 = FUN_14057b770(plVar32,uVar50 & 0xffff,uVar26 & 0xffff,uVar46);
                          if ((cVar6 != '\0') &&
                             (iVar18 = FUN_1400b9f70((int)plStack_938[10],auStack_6c8), iVar18 == -1
                             )) {
                            supplier_0x14013bbf0(auStack_710,&plStack_938);
                            FUN_1400b9e70((int)plStack_938[10],auStack_6c8);
                          }
                        }
                        supplier_0x14006ee00(auStack_9b8);
                        cVar6 = supplier_0x1400b9970(auStack_9b8,auStack_898);
                      }
                      supplier_0x14006f240(auStack_710,auStack_9b0);
                      supplier_0x14006f230(auStack_710,auStack_888);
                      cVar6 = supplier_0x1400b9970(auStack_9b0,auStack_888);
                      if (cVar6 == '\0') {
                        cStack_b50 = '\x01';
                        do {
                          plVar32 = (longlong *)supplier_0x14006ee10(auStack_9b0);
                          plVar32 = (longlong *)*plVar32;
                          cVar6 = FUN_14057c2a0(plVar32);
                          if (((cVar6 == '\0') &&
                              (cVar6 = (**(code **)(*plVar32 + 0xa8))(plVar32), cVar6 == '\0')) &&
                             (plVar32[0x28] == 0)) {
                            bVar64 = false;
                          }
                          else {
                            bVar64 = true;
                          }
                          supplier_0x14006f690(auStack_3a8);
                          (**(code **)(*plVar32 + 0x188))(plVar32,auStack_3a8);
                          uStack_a38 = CONCAT44(uStack_a38._4_4_,*(int *)((longlong)plVar32 + 0x114)
                                               );
                          uStack_a20 = CONCAT44(uStack_a20._4_4_,(int)plVar32[0x23]);
                          if (*(int *)((longlong)plVar32 + 0x114) == -1) {
                            supplier_0x14006f240(plVar32 + 0x14,auStack_aa8);
                            supplier_0x14006f230(plVar32 + 0x14,auStack_890);
                            puVar40 = (undefined1 *)
                                      supplier_0x14006ee20(auStack_aa8,auStack_ad8,auStack_890);
                            cVar6 = supplier_0x1400657b0(*puVar40,0);
                            while (cVar6 != '\0') {
                              plVar41 = (longlong *)supplier_0x14006ee10(auStack_aa8);
                              if (*(int *)(*plVar41 + 0x114) != -1) {
                                plVar41 = (longlong *)supplier_0x14006ee10(auStack_aa8);
                                lVar34 = FUN_14007db20(_DAT_1424ebb58,
                                                       *(undefined4 *)(*plVar41 + 0x114));
                                if ((lVar34 != 0) &&
                                   (plVar41 = (longlong *)supplier_0x14006ee10(auStack_aa8),
                                   *(int *)(*plVar41 + 0x118) != -1)) {
                                  plVar41 = (longlong *)supplier_0x14006ee10(auStack_aa8);
                                  puVar30 = (undefined8 *)
                                            supplier_0x140067e80
                                                      (lVar34,*(undefined4 *)(*plVar41 + 0x118));
                                  if ((puVar30 != (undefined8 *)0x0) &&
                                     (sVar61 = (**(code **)*puVar30)(puVar30), sVar61 == 2)) {
                                    plVar41 = (longlong *)supplier_0x14006ee10(auStack_aa8);
                                    uStack_a38 = CONCAT44(uStack_a38._4_4_,
                                                          *(undefined4 *)(*plVar41 + 0x114));
                                    plVar41 = (longlong *)supplier_0x14006ee10(auStack_aa8);
                                    uStack_a20 = CONCAT44(uStack_a20._4_4_,
                                                          *(undefined4 *)(*plVar41 + 0x118));
                                    break;
                                  }
                                }
                              }
                              supplier_0x14006ee00(auStack_aa8);
                              puVar40 = (undefined1 *)
                                        supplier_0x14006ee20(auStack_aa8,auStack_ad8,auStack_890);
                              cVar6 = supplier_0x1400657b0(*puVar40,0);
                            }
                          }
                          bVar2 = false;
                          iVar18 = (**(code **)(*plVar32 + 0x120))(plVar32);
                          if ((short)plVar32[0x24] < iVar18) {
LAB_1414fafa0:
                            FUN_140587d80(plVar32,0,1);
LAB_1414fafb1:
                            puStack_b30[0xc] = puStack_b30[0xc] | 0x400;
                            cVar6 = FUN_14137bd50(param_1);
                            if (cVar6 == '\0') {
                              if (bVar64) {
                                if (param_1[0x40a] == 2) {
                                  supplier_0x140072510(auStack_4a0);
                                  auStack_4a0[0] = 0x4d;
                                  uStack_494 = 100;
                                  supplier_0x1413eff80(param_1,auStack_4a0);
                                }
                                FUN_141379ae0(param_1,6,0);
                                pcVar51 = " destroyed";
                              }
                              else {
                                if (param_1[0x40a] == 2) {
                                  supplier_0x140072510(auStack_470);
                                  auStack_470[0] = 0x4e;
                                  uStack_464 = 100;
                                  supplier_0x1413eff80(param_1,auStack_470);
                                }
                                FUN_141379ae0(param_1,7,0);
LAB_1414fb183:
                                pcVar51 = " toppled";
                              }
                            }
                            else {
                              if (!bVar64) goto LAB_1414fb183;
                              pcVar51 = " destroyed";
                            }
                            supplier_0x14006f560(auStack_3a8,pcVar51);
                            supplier_0x14006f560(auStack_3a8," by battering ram.");
                            supplier_0x14007dbe0(&uStack_438);
                            uStack_438 = 0x40139;
                            uStack_434 = 1;
                            uStack_41c = 2000;
                            FUN_1400e3c20(&DAT_1424e3850,auStack_3a8,&uStack_438);
                            FUN_140dcc6a0(param_1,uStack_a38 & 0xffffffff,uStack_a20 & 0xffffffff);
                          }
                          else if (plVar32[0x28] == 0) {
                            cVar6 = FUN_14057c2a0(plVar32);
                            if (cVar6 == '\0') goto LAB_1414fafa0;
                            supplier_0x140065b00(auStack_788);
                            iVar18 = supplier_0x14006ee50(plVar32 + 0x25);
                            iVar18 = iVar18 + -1;
                            if (-1 < iVar18) {
                              lVar34 = (longlong)iVar18;
                              do {
                                plVar41 = (longlong *)supplier_0x14006f220(plVar32 + 0x25,lVar34);
                                if (*(short *)(*plVar41 + 8) == 2) {
                                  puVar30 = (undefined8 *)
                                            supplier_0x14006f220(plVar32 + 0x25,lVar34);
                                  supplier_0x1400b9980(auStack_788,*puVar30);
                                }
                                lVar34 = lVar34 + -1;
                                iVar18 = iVar18 + -1;
                              } while (-1 < iVar18);
                            }
                            cVar6 = (**(code **)(*plVar32 + 0x2c8))(plVar32);
                            lVar34 = supplier_0x14006ee50(auStack_788);
                            if (lVar34 == 0) {
LAB_1414fb105:
                              FUN_140587d80(plVar32,0,1);
LAB_1414fb116:
                              bVar2 = true;
                            }
                            else {
                              uVar36 = supplier_0x14006ee50(auStack_788);
                              iVar18 = FUN_140071f30(uVar36);
                              puVar30 = (undefined8 *)
                                        supplier_0x14006f220(auStack_788,(longlong)iVar18);
                              cVar7 = (**(code **)(*(longlong *)*puVar30 + 0x3d8))
                                                ((longlong *)*puVar30,1000000,0,0);
                              if (cVar7 != '\0') {
                                if (cVar6 == '\0') goto LAB_1414fb105;
                                goto LAB_1414fb116;
                              }
                            }
                            supplier_0x140067160(auStack_788);
                            if (bVar2) goto LAB_1414fafb1;
                          }
                          else {
                            piVar37 = (int *)(plVar32[0x28] + 0x18);
                            *piVar37 = *piVar37 + -1000000;
                            if (*(int *)(plVar32[0x28] + 0x18) < 1) goto LAB_1414fafa0;
                          }
                          supplier_0x140067e30(auStack_3a8);
                          supplier_0x14006ee00(auStack_9b0);
                          cVar6 = supplier_0x1400b9970(auStack_9b0,auStack_888);
                        } while (cVar6 == '\0');
                        uVar50 = (ulonglong)(ushort)uStack_b4c;
                        uVar26 = (ulonglong)uStack_b58;
                        uVar35 = uStack_b28;
                        sVar61 = (ushort)uStack_b48;
                      }
                      FUN_140066b70(auStack_710);
                    }
                  }
                  else {
                    cVar6 = FUN_1414abf60(&DAT_1423d14f0,uVar50 & 0xffff,uVar26 & 0xffff,uVar46);
                    if (cVar6 == '\0') goto LAB_1414fb618;
                    if ((DAT_14239a0b8 & 0x20) != 0) break;
                    bVar3 = false;
                    bVar2 = false;
                    lVar34 = FUN_140a46910(&DAT_1423d14f0,uVar50 & 0xffff,uStack_b58,uVar46);
                    bVar64 = false;
                    if (lVar34 != 0) {
                      bVar64 = false;
                      if ((*(byte *)(lVar34 + 0x10) & 4) != 0) {
                        bVar64 = true;
                      }
                    }
                    iVar19 = supplier_0x14006ee50(&DAT_1423e5468);
                    uVar57 = uStack_b58;
                    iVar19 = iVar19 + -1;
                    if (iVar19 < 0) {
LAB_1414fb3a2:
                      uVar57 = uStack_b58;
                      puStack_b30[0xc] = puStack_b30[0xc] | 0x400;
                      puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,param_1[0x56]);
                      uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,param_1[0x55]);
                      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,param_1[0x54]);
                      uVar10 = (ushort)uStack_b48;
                      uVar53 = uStack_b48 & 0xffff;
                      uVar26 = (ulonglong)uStack_b58;
                      FUN_1414b53f0(&DAT_1423d14f0,uVar50 & 0xffff,uVar26,(ushort)uStack_b48);
                      if ((((uVar63 != param_1[0x54]) || (uVar57 != param_1[0x55])) ||
                          (uVar10 != param_1[0x56])) &&
                         (lVar34 = supplier_0x140067f10
                                             (&DAT_1423d14f0,uVar50 & 0xffff,uVar26,uVar10),
                         lVar34 != 0)) {
                        iVar19 = supplier_0x14006f370(lVar34 + 0x50);
                        iVar19 = iVar19 + -1;
                        if (-1 < iVar19) {
                          lVar56 = (longlong)iVar19;
                          do {
                            puVar42 = (undefined4 *)supplier_0x14006f360(lVar34 + 0x50,lVar56);
                            plVar32 = (longlong *)FUN_1400726e0(&DAT_1423e5450,*puVar42);
                            if (((plVar32 != (longlong *)0x0) && ((*(byte *)(plVar32 + 2) & 1) != 0)
                                ) && ((*(ushort *)(plVar32 + 1) == uVar63 &&
                                      ((*(ushort *)((longlong)plVar32 + 10) == uVar57 &&
                                       (*(short *)((longlong)plVar32 + 0xc) == (ushort)uStack_b48)))
                                      ))) {
                              FUN_140c634f0(plVar32,2);
                              (**(code **)(*plVar32 + 800))
                                        (plVar32,(int)(short)param_1[0x54],(int)(short)param_1[0x55]
                                         ,(int)(short)param_1[0x56]);
                            }
                            lVar56 = lVar56 + -1;
                            iVar19 = iVar19 + -1;
                          } while (-1 < iVar19);
                          uVar53 = uStack_b48 & 0xffff;
                        }
                      }
                      sVar61 = (short)uVar53;
                      puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,sVar61 + 2);
                      uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,sVar61 + -1);
                      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar57 + 1);
                      FUN_1410408a0(&DAT_1423d14f0,iVar18 + -1,iVar18 + 1,uVar57 - 1);
                      FUN_140a81160(uVar50 & 0xffff,uVar26,uVar53);
                      FUN_140a81160(uVar50 & 0xffff,uVar26,uVar53 + 1);
                      FUN_14145d7f0(&DAT_1423d14f0,uVar50 & 0xffff,uVar26,uVar53);
                      uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar50 & 0xffff,uVar57,uVar53);
                      cVar6 = supplier_0x140247330(uVar14);
                      if ((cVar6 != '\0') &&
                         (puVar43 = (uint *)supplier_0x140067f10
                                                      (&DAT_1423d14f0,uVar50 & 0xffff,uVar57,uVar53)
                         , puVar43 != (uint *)0x0)) {
                        *puVar43 = *puVar43 | 2;
                        puVar43 = (uint *)(_DAT_1424ebaf0 + (longlong)(short)puVar43[0x23] * 4);
                        *puVar43 = *puVar43 | 5;
                      }
                      FUN_1414b3050(&DAT_1423d14f0,uVar50 & 0xffff,uVar57,1);
                      FUN_1414a56e0(&DAT_1423d14f0,uVar50 & 0xffff,uVar57);
                      puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,sVar61);
                      uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,sVar61);
                      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar57 + 2);
                      FUN_1414af7d0(&DAT_1423d14f0,iVar18 + -2,iVar18 + 2,uVar57 - 2);
                      DAT_1418ad561 = 1;
                    }
                    else {
                      lVar34 = (longlong)iVar19;
                      do {
                        plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423e5468,lVar34);
                        if ((*(uint *)(*plVar32 + 0x10) & 0x400) != 0) {
                          plVar32 = (longlong *)supplier_0x14006f220(&DAT_1423e5468,lVar34);
                          plVar32 = (longlong *)*plVar32;
                          if (((*(ushort *)(plVar32 + 1) == uVar63) &&
                              (*(ushort *)((longlong)plVar32 + 10) == uVar57)) &&
                             (*(short *)((longlong)plVar32 + 0xc) == (ushort)uStack_b48)) {
                            (**(code **)(*plVar32 + 0x1d8))(plVar32);
                            uVar36 = 200000;
                            if (!bVar64) {
                              uVar36 = 1000000;
                            }
                            cVar6 = (**(code **)(*plVar32 + 0x3d8))(plVar32,uVar36,0,0);
                            bVar2 = bVar3;
                            if (cVar6 == '\0') {
                              bVar3 = true;
                              bVar2 = true;
                            }
                          }
                        }
                        lVar34 = lVar34 + -1;
                        iVar19 = iVar19 + -1;
                      } while (-1 < iVar19);
                      param_1 = puStack_98;
                      if (!bVar2) goto LAB_1414fb3a2;
                      uVar26 = (ulonglong)uStack_b58;
                      uVar53 = uStack_b48 & 0xffff;
                    }
                    sVar61 = (short)uVar53;
                    uVar35 = uStack_b28;
LAB_1414fb618:
                    cStack_b50 = '\x01';
                  }
                  uVar53 = (uint)uStack_b4e;
                }
                uVar63 = sVar61 + 1;
                uVar46 = (uint)uVar63;
                uStack_b48 = CONCAT22(uStack_b48._2_2_,uVar63);
                bVar64 = (short)uVar63 == (int)uStack_9f8;
                uVar62 = uStack_b10 & 0xffff;
                uVar58 = uStack_b34 & 0xffff;
              } while ((short)uVar63 <= (int)uStack_9f8);
              uVar53 = (uint)uStack_b4e;
              uVar58 = uStack_b34 & 0xffff;
              iVar18 = (int)(short)uVar50;
              iVar21 = (int)puStack_ac8;
            }
            else if (((int)uVar55 < sStack_b36 + -1) || (sStack_b36 + 1 < (int)uVar55)) {
              uVar62 = uStack_b10 & 0xffff;
              goto LAB_1414fab2b;
            }
            uStack_b58 = (short)uVar26 + 1;
            uVar26 = CONCAT62((int6)(uVar26 >> 0x10),uStack_b58);
            uVar55 = (ulonglong)(uint)(int)(short)uStack_b58;
            uVar62 = uStack_b10 & 0xffff;
            iVar19 = (int)lStack_ae0;
            iVar22 = (int)puStack_af8;
          } while ((short)uStack_b58 <= (int)lStack_ae0);
        }
        sVar61 = (short)uVar50 + 1;
        uVar50 = CONCAT62((int6)(uVar50 >> 0x10),sVar61);
        uStack_b4c = CONCAT22(uStack_b4c._2_2_,sVar61);
        iVar18 = (int)sVar61;
        uVar46 = uStack_b54 & 0xffff;
      } while (iVar18 <= (int)puStack_b08);
      if (cStack_b50 == '\0') goto LAB_1414fb7df;
      if (((_DAT_14189c298 == 0) && (_DAT_142399c5c < 10)) &&
         (cVar6 = supplier_0x140071f90(&DAT_1423cd770,0), cVar6 != '\0')) {
        cVar6 = *(char *)(*(longlong *)(uVar35 + 0x50) + 0x18);
        sVar61 = sStack_b38;
        if (cVar6 == '\0') {
          sVar13 = sStack_b36 + -1;
        }
        else {
          sVar13 = sStack_b36;
          if (cVar6 == '\x01') {
            sVar61 = sStack_b38 + 1;
          }
          else if (cVar6 == '\x02') {
            sVar13 = sStack_b36 + 1;
          }
          else if (cVar6 == '\x03') {
            sVar61 = sStack_b38 + -1;
          }
        }
        iVar18 = 0;
        lVar34 = (longlong)_DAT_142399c5c;
        if (0 < _DAT_142399c5c) {
          psVar39 = (short *)0x142399c0c;
          do {
            if (((psVar39[-10] == sVar61) && (*psVar39 == sVar13)) &&
               (psVar39[10] == (ushort)uStack_b20)) goto LAB_1414fb7cf;
            iVar18 = iVar18 + 1;
            psVar39 = psVar39 + 1;
          } while (iVar18 < _DAT_142399c5c);
        }
        *(short *)(lVar34 * 2 + 0x142399bf8) = sVar61;
        *(short *)(lVar34 * 2 + 0x142399c0c) = sVar13;
        *(ushort *)(lVar34 * 2 + 0x142399c20) = (ushort)uStack_b20;
        lVar34 = lVar34 * 4;
        *(undefined4 *)(lVar34 + 0x142399bd0) = 2;
        cVar6 = *(char *)(*(longlong *)(uVar35 + 0x50) + 0x18);
        if (cVar6 == '\0') {
          *(undefined4 *)(lVar34 + 0x142399bd0) = 0;
        }
        else if (cVar6 == '\x01') {
          *(undefined4 *)(lVar34 + 0x142399bd0) = 1;
        }
        else if ((cVar6 != '\x02') && (cVar6 == '\x03')) {
          *(undefined4 *)(lVar34 + 0x142399bd0) = 3;
        }
        *(undefined4 *)(lVar34 + 0x142399c34) = 0;
        _DAT_142399c5c = _DAT_142399c5c + 1;
      }
LAB_1414fb7cf:
      *(undefined4 *)(*(longlong *)(uVar35 + 0x50) + 0x20) = 200;
    }
    supplier_0x140065b20(auStack_6c8);
    goto LAB_14150005c;
  }
  if (bVar1 == 0) {
    if ((bVar45 - 1 & 0xfd) != 0) {
      *(undefined1 *)(lVar56 + 0x18) = 1;
      goto LAB_1414fa21e;
    }
LAB_1414fa21a:
    *(byte *)(lVar56 + 0x18) = bVar45;
  }
  else {
    if (bVar1 == 1) {
      if ((bVar45 & 0xfd) != 0) {
        bVar45 = 2;
      }
      goto LAB_1414fa21a;
    }
    if (bVar1 == 2) {
      if ((bVar45 - 1 & 0xfd) != 0) {
        bVar45 = 3;
      }
      goto LAB_1414fa21a;
    }
    if (bVar1 == 3) {
      if ((bVar45 & 0xfd) == 0) goto LAB_1414fa21a;
      *(undefined1 *)(lVar56 + 0x18) = 0;
    }
  }
LAB_1414fa21e:
  if (((((*(uint *)(param_1 + 0x88) & 0x10000) == 0) &&
       (supplier_0x14135eb40(lVar34), (*(uint *)(param_1 + 0x88) & 0x10000) == 0)) &&
      (supplier_0x14135eb40(puStack_af8), (*(uint *)(param_1 + 0x88) & 0x10000) == 0)) &&
     (supplier_0x14135eb40(puStack_ac8), (*(uint *)(param_1 + 0x88) & 0x10000) == 0)) {
    supplier_0x14135eb40(uVar50);
  }
  iVar18 = 0;
  puVar31 = (ushort *)&uStack_70;
  uVar63 = auStack_b00[0];
  uVar57 = auStack_b00[0];
  do {
    lVar34 = *(longlong *)(uVar35 + 0x50);
    cVar6 = *(char *)(lVar34 + 0x18);
    if (cVar6 == '\0') {
      if (iVar18 == 0) {
        uVar63 = *(short *)(lVar34 + 0x1a) - 1;
      }
      else {
        if (iVar18 != 1) {
          if (iVar18 == 2) {
LAB_1414fa3d5:
            uVar63 = *(short *)(lVar34 + 0x1a) - 1;
            uVar57 = *(short *)(lVar34 + 0x1c) + 1;
          }
          else if (iVar18 == 3) {
LAB_1414fa413:
            uVar63 = *(short *)(lVar34 + 0x1a) + 1;
            uVar57 = *(short *)(lVar34 + 0x1c) + 1;
          }
          goto LAB_1414fa43a;
        }
        uVar63 = *(short *)(lVar34 + 0x1a) + 1;
      }
      uVar57 = *(ushort *)(lVar34 + 0x1c);
    }
    else if (cVar6 == '\x01') {
      if (iVar18 == 0) {
LAB_1414fa320:
        uVar63 = *(ushort *)(lVar34 + 0x1a);
        uVar57 = *(short *)(lVar34 + 0x1c) - 1;
      }
      else if (iVar18 == 1) {
LAB_1414fa332:
        uVar63 = *(ushort *)(lVar34 + 0x1a);
        uVar57 = *(short *)(lVar34 + 0x1c) + 1;
      }
      else if (iVar18 == 2) {
        uVar63 = *(short *)(lVar34 + 0x1a) - 1;
        uVar57 = *(short *)(lVar34 + 0x1c) - 1;
      }
      else if (iVar18 == 3) goto LAB_1414fa3d5;
    }
    else if (cVar6 == '\x02') {
      if (iVar18 == 0) {
        uVar63 = *(short *)(lVar34 + 0x1a) + 1;
        uVar57 = *(ushort *)(lVar34 + 0x1c);
      }
      else if (iVar18 == 1) {
        uVar63 = *(short *)(lVar34 + 0x1a) - 1;
        uVar57 = *(ushort *)(lVar34 + 0x1c);
      }
      else if (iVar18 == 2) {
        uVar63 = *(short *)(lVar34 + 0x1a) + 1;
        uVar57 = *(short *)(lVar34 + 0x1c) - 1;
      }
      else if (iVar18 == 3) {
        uVar63 = *(short *)(lVar34 + 0x1a) - 1;
        uVar57 = *(short *)(lVar34 + 0x1c) - 1;
      }
    }
    else if (cVar6 == '\x03') {
      if (iVar18 == 0) goto LAB_1414fa332;
      if (iVar18 == 1) goto LAB_1414fa320;
      if (iVar18 == 2) goto LAB_1414fa413;
      if (iVar18 == 3) {
        uVar63 = *(short *)(lVar34 + 0x1a) + 1;
        uVar57 = *(short *)(lVar34 + 0x1c) - 1;
      }
    }
LAB_1414fa43a:
    sVar61 = *(short *)(lVar34 + 0x1e);
    uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffff00000000);
    puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
    puStack_98 = puVar31;
    cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,sVar61);
    if (cVar6 == '\0') {
      uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,sVar61);
      cVar6 = supplier_0x1402c3540(uVar14);
      uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffff00000000);
      puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
      if (cVar6 == '\0') {
        cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,sVar61);
        if (cVar6 == '\0') {
          uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffff00000000);
          puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
          cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,sVar61 + 1);
          if (cVar6 != '\0') {
            lVar34 = *(longlong *)(uVar35 + 0x50);
            iVar19 = FUN_14010afe0(&DAT_1423d14f0,uVar63,uVar57,sVar61 + 1);
            iVar21 = FUN_14010afe0(&DAT_1423d14f0,*(undefined2 *)(lVar34 + 0x1a),
                                   *(undefined2 *)(lVar34 + 0x1c),*(undefined2 *)(lVar34 + 0x1e));
            puVar31 = puStack_98;
            uVar35 = uStack_b28;
            if (iVar19 == iVar21) {
              sVar61 = sVar61 + 1;
            }
          }
        }
      }
      else {
        cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,sVar61 + -1);
        uVar35 = uStack_b28;
        if (cVar6 != '\0') {
          lVar34 = *(longlong *)(uStack_b28 + 0x50);
          iVar19 = FUN_14010afe0(&DAT_1423d14f0,*(undefined2 *)(lVar34 + 0x1a),
                                 *(undefined2 *)(lVar34 + 0x1c),*(undefined2 *)(lVar34 + 0x1e));
          iVar21 = FUN_14010afe0(&DAT_1423d14f0,uVar63,uVar57,sVar61 + -1);
          puVar31 = puStack_98;
          uVar35 = uStack_b28;
          if (iVar21 == iVar19) {
            sVar61 = sVar61 + -1;
          }
        }
      }
    }
    uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffff00000000);
    puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
    cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar63,uVar57,sVar61);
    if (cVar6 != '\0') {
      puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
      FUN_141341f80(*(longlong *)puVar31,uVar63,uVar57,sVar61);
    }
    iVar18 = iVar18 + 1;
    puVar31 = puVar31 + 4;
  } while (iVar18 < 4);
  *(undefined4 *)(*(longlong *)(uVar35 + 0x50) + 0x20) = 100;
  puStack_98 = puVar31;
  goto LAB_14150005c;
LAB_1414fced1:
  uVar53 = 0xffff;
  do {
    uVar62 = 0xffff;
    do {
      FUN_1414a16c0(&DAT_1423d14f0,uVar53 + iVar18 & 0xffff,uVar62 + iVar19,uVar10);
      uVar15 = (short)uVar62 + 1;
      uVar62 = (uint)uVar15;
    } while ((short)uVar15 < 2);
    uVar15 = (short)uVar53 + 1;
    uVar53 = (uint)uVar15;
  } while ((short)uVar15 < 2);
  uVar53 = 0xfffe;
  do {
    uVar62 = 0xfffe;
    do {
      FUN_1414a16c0(&DAT_1423d14f0,uVar53 + iVar18 & 0xffff,uVar62 + iVar19,uVar10);
      uVar15 = (short)uVar62 + 1;
      uVar62 = (uint)uVar15;
    } while ((short)uVar15 < 3);
    uVar15 = (short)uVar53 + 1;
    uVar53 = (uint)uVar15;
  } while ((short)uVar15 < 3);
  uStack_ba0._0_4_ = 3;
  puStack_ba8._0_1_ = 1;
  FUN_1414c45a0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  uStack_ba0 = (uint *)((ulonglong)uStack_ba0._4_4_ << 0x20);
  puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8._1_7_ << 8);
  supplier_0x14028df70(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  supplier_0x1414d1f90(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  FUN_14143ca80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  puStack_ba8._0_4_ = 0x100;
  supplier_0x1400680a0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  puStack_ba8._0_4_ = 0x200;
  supplier_0x1400680a0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  puStack_ba8._0_4_ = 0x400;
  supplier_0x1400680a0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  puStack_ba8._0_4_ = 0x800;
  supplier_0x1400680a0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  puStack_ba8._0_4_ = 0x1000;
  supplier_0x1400680a0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x80);
  supplier_0x1400680a0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  puVar44 = puStack_98;
  puVar31 = puStack_b08;
  puVar33 = puStack_af8;
  if ((char)uStack_b4e == '\0') {
    puVar33 = puStack_98;
  }
  puStack_ba8 = (undefined4 *)CONCAT71(puStack_ba8._1_7_,1);
  FUN_141329bf0(puVar33,puStack_b08,0,0);
  FUN_140c634f0(puVar31,2);
  puVar31[4] = uVar63;
  puVar31[5] = uVar57;
  puVar31[6] = uVar10;
  uVar15 = (*(code *)**(undefined8 **)puVar31)(puVar31);
  uStack_b58 = uVar15;
  uVar14 = (**(code **)(*(longlong *)puVar31 + 8))(puVar31);
  uStack_b4c = CONCAT22(uStack_b4c._2_2_,uVar14);
  uVar14 = (**(code **)(*(longlong *)puVar31 + 0x10))(puVar31);
  uStack_b48 = CONCAT22(uStack_b48._2_2_,uVar14);
  uVar20 = (**(code **)(*(longlong *)puVar31 + 0x18))(puVar31);
  lStack_ae0 = CONCAT44(lStack_ae0._4_4_,uVar20);
  *(uint *)(puVar31 + 8) = *(uint *)(puVar31 + 8) | 0x400;
  uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  uStack_b20 = CONCAT22(uStack_b20._2_2_,uVar14);
  cVar6 = supplier_0x140247210(uVar14);
  if ((cVar6 != '\0') && (lVar34 = FUN_140a46910(&DAT_1423d14f0,uVar63,uVar57,uVar10), lVar34 != 0))
  {
    uStack_b20 = CONCAT22(uStack_b20._2_2_,*(undefined2 *)(lVar34 + 0x12));
  }
  if ((char)uStack_b34 == '\0') {
    iVar22 = FUN_140071f30(4);
    if (iVar22 == 0) {
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x1d9);
    }
    else if (iVar22 == 1) {
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x1da);
    }
    else if (iVar22 == 2) {
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x1db);
    }
    else {
      if (iVar22 != 3) goto LAB_1414fd47f;
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x1dc);
    }
    FUN_14054b740(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  }
  else {
    uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    cVar7 = supplier_0x1402c3280(uVar14);
    uStack_b4e = CONCAT11(uStack_b4e._1_1_,cVar7);
    uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    cVar6 = supplier_0x1402c32c0(uVar14);
    cStack_b50 = cVar6;
    lVar34 = FUN_1400b9dc0(*(int *)(puVar44 + 0xae),puStack_b30 + 0x1c);
    if ((lVar34 != 0) &&
       (puStack_98 = (ushort *)supplier_0x14006f450(lVar34 + 8), 0 < (int)puStack_98)) {
      uVar35 = 0;
      do {
        lVar56 = (longlong)(int)uVar35;
        puVar31 = (ushort *)supplier_0x14006f440(lVar34 + 8,lVar56);
        if (((*puVar31 == uVar63) &&
            (puVar31 = (ushort *)supplier_0x14006f440(lVar34 + 0x20,lVar56), *puVar31 == uVar57)) &&
           (puVar31 = (ushort *)supplier_0x14006f440(lVar34 + 0x38,lVar56), cVar6 = cStack_b50,
           *puVar31 == uVar10)) {
          cVar7 = (char)uStack_b4e;
          iVar22 = (int)uStack_b28;
          if (0 < iVar22) {
            psVar39 = (short *)supplier_0x14006f440(lVar34 + 0x38,(longlong)iVar22 + -1);
            if ((short)uVar10 < *psVar39) {
              cVar7 = '\x01';
            }
            psVar39 = (short *)supplier_0x14006f440(lVar34 + 0x38,(longlong)iVar22 + -1);
            if (*psVar39 < (short)uVar10) {
              cVar6 = '\x01';
            }
            iVar22 = (int)uStack_b28;
          }
          if (iVar22 + 1 < (int)puStack_98) {
            psVar39 = (short *)supplier_0x14006f440(lVar34 + 0x38,(longlong)iVar22 + 1);
            if ((short)uVar10 < *psVar39) {
              cVar7 = '\x01';
            }
            psVar39 = (short *)supplier_0x14006f440(lVar34 + 0x38,(longlong)iVar22 + 1);
            if (*psVar39 < (short)uVar10) goto LAB_1414fd273;
          }
          break;
        }
        uVar53 = (int)uStack_b28 + 1;
        uVar35 = (ulonglong)uVar53;
        cVar6 = cStack_b50;
        uStack_b28 = uVar35;
        cVar7 = (char)uStack_b4e;
      } while ((int)uVar53 < (int)puStack_98);
    }
    if (cVar6 == '\0') {
      uVar14 = 0x1df;
    }
    else {
LAB_1414fd273:
      if (cVar7 == '\0') {
        uVar14 = 0x1de;
      }
      else {
        uVar14 = 0x1dd;
      }
    }
    puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar14);
    FUN_14054b740(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    uVar16 = (ushort)(iVar21 + 1U);
    uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar16);
    cVar6 = supplier_0x1402c3540(uVar14);
    uVar15 = uStack_b58;
    if ((cVar6 != '\0') && (cVar7 != '\0')) {
      puVar31 = (ushort *)FUN_140530e10();
      uVar15 = uStack_b58;
      *puVar31 = uVar63;
      puVar31[1] = uVar57;
      puVar31[2] = uVar16;
      puVar31[3] = uStack_b58;
      puVar31[4] = (ushort)uStack_b4c;
      puVar31[5] = (ushort)uStack_b48;
      *(int *)(puVar31 + 6) = (int)lStack_ae0;
      *(byte *)(puVar31 + 8) = (byte)puVar31[8] | 2;
      uVar16 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar16);
      puVar31[9] = uVar16;
      FUN_140a46870(&DAT_1423d14f0,puVar31);
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x1de);
      supplier_0x14028dee0(&DAT_1423d14f0,uVar63,uVar57,iVar21 + 1U & 0xffff);
    }
  }
LAB_1414fd47f:
  uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  cVar6 = supplier_0x140256170(uVar14);
  if (cVar6 == '\0') {
    sVar61 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,iVar21 + 1U & 0xffff);
    if (sVar61 == 1) {
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x20);
      supplier_0x14028dee0(&DAT_1423d14f0,uVar63,uVar57,iVar21 + 1U & 0xffff);
    }
  }
  uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  cVar6 = supplier_0x140256080(uVar14);
  if ((cVar6 != '\0') &&
     (uVar35 = FUN_14143c810(&DAT_1423d14f0,uVar63,uVar57,uVar10), (uVar35 & 0xfdffffff) == 0)) {
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x1000000);
    FUN_14143ca40(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  }
  FUN_140a46940(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  puVar31 = (ushort *)FUN_140530e10();
  *puVar31 = uVar63;
  puVar31[1] = uVar57;
  puVar31[2] = uVar10;
  puVar31[3] = uVar15;
  puVar31[4] = (ushort)uStack_b4c;
  puVar31[5] = (ushort)uStack_b48;
  *(int *)(puVar31 + 6) = (int)lStack_ae0;
  puVar31[9] = (ushort)uStack_b20;
  FUN_140a46870(&DAT_1423d14f0,puVar31);
  puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,1);
  FUN_1414aa980(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  if (_DAT_14189c298 == 0) {
    puStack_ba8._0_4_ = 0x80;
    supplier_0x14014e070(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    puStack_ba8._0_4_ = 0x100;
    supplier_0x14014e070(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x3c0000);
    supplier_0x1400680a0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
  }
  plVar32 = (longlong *)supplier_0x14006f330(0x1423e61b8);
  while (plVar32 != (longlong *)0x0) {
    lVar34 = *plVar32;
    if ((((*(short *)(lVar34 + 0x14) == 0xe1) || ((*(short *)(lVar34 + 0x14) - 2U & 0xfffd) == 0))
        && (*(ushort *)(lVar34 + 0x1c) == uVar63)) &&
       ((*(ushort *)(lVar34 + 0x1e) == uVar57 && (*(ushort *)(lVar34 + 0x20) == uVar10)))) {
      plVar32 = (longlong *)plVar32[2];
      supplier_0x140d032a0(0x1423e61b0);
    }
    else {
      plVar32 = (longlong *)plVar32[2];
    }
  }
  FUN_1414b3050(&DAT_1423d14f0,uVar63,uVar57,1);
  DAT_1418ad561 = 1;
  puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,uVar10 + 1);
  uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar10 - 1);
  puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar57 + 1);
  FUN_1410408a0(&DAT_1423d14f0,iVar18 + -1,iVar18 + 1,iVar19 + -1);
LAB_1414fd6e6:
  supplier_0x14006f240(&DAT_1423e50c8,auStack_960);
  supplier_0x14006f230(&DAT_1423e50c8,auStack_838);
  cVar6 = supplier_0x1400b9970(auStack_960,auStack_838);
  while (cVar6 == '\0') {
    plVar32 = (longlong *)supplier_0x14006ee10(auStack_960);
    lVar34 = *plVar32;
    if (((*(ushort *)(lVar34 + 0x4ae) == uVar63) && (*(ushort *)(lVar34 + 0x4b0) == uVar57)) &&
       (*(ushort *)(lVar34 + 0x4b2) == uVar10)) {
      *(undefined4 *)(lVar34 + 0x4ae) = 0x8ad08ad0;
      *(undefined2 *)(lVar34 + 0x4b2) = 0x8ad0;
      if (*(short *)(lVar34 + 0xc6) == 0xda) {
        supplier_0x140073a60();
      }
    }
    supplier_0x14006ee00(auStack_960);
    cVar6 = supplier_0x1400b9970(auStack_960,auStack_838);
  }
LAB_1414fd85e:
  FUN_14022c100(auStack_1e8);
  goto LAB_14150005c;
  while( true ) {
    uStack_b54 = uVar53 + 1;
    uVar50 = (ulonglong)uStack_b54;
    uVar35 = uVar35 + 1;
    puVar44 = puVar44 + 1;
    if (299 < (longlong)uVar35) break;
LAB_1414feff7:
    uVar53 = (uint)uVar50;
    if (((puVar44[-300] == uVar63) && (*puVar44 == uVar57)) && (puVar44[300] == uVar10)) {
      if (uVar53 != 0xffffffff) goto LAB_1414ff07c;
      break;
    }
  }
  uVar53 = *(uint *)(puVar31 + 0x62a);
  lVar34 = (longlong)(int)uVar53;
  *(int *)(puVar31 + 0x62a) = (int)(uVar53 + 1) % 300;
  (puVar31 + lVar34 * 2 + 0x4e)[0] = 0;
  (puVar31 + lVar34 * 2 + 0x4e)[1] = 0;
  puVar31[lVar34 + 0x2a6] = uVar63;
  puVar31[lVar34 + 0x3d2] = uVar57;
  puVar31[lVar34 + 0x4fe] = uVar10;
  uStack_b54 = uVar53;
LAB_1414ff07c:
  *(uint *)(param_1 + 0xb4) = uVar53;
  if (uVar53 == 0xffffffff) goto LAB_1414ff767;
LAB_1414ff08c:
  iStack_ad4 = 4000;
  iVar21 = FUN_14133e7a0(param_1,0);
  if (iVar21 < 0xf) {
    if (0 < iVar21) {
      iStack_ad4 = ((0x1e - iVar21) * iStack_ad4) / 0x1e;
    }
  }
  else {
    iStack_ad4 = iStack_ad4 >> 1;
  }
  puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar10);
  FUN_1413aa510(&iStack_ad4,param_1,uVar63,uVar57);
  if (iStack_ad4 < 1) {
    iStack_ad4 = 1;
  }
  iVar21 = (int)(100000 / (longlong)iStack_ad4);
  if ((*(uint *)(param_1 + 0x88) & 0x8000) != 0) {
    iVar21 = iVar21 / 10;
  }
  if (iVar21 < 1) {
    iVar21 = 1;
  }
  iVar22 = *(int *)(puVar31 + (longlong)(int)uVar53 * 2 + 0x4e);
  *(int *)(puVar31 + (longlong)(int)uVar53 * 2 + 0x4e) = iVar22 + iVar21;
  supplier_0x140e730f0(puStack_b30,param_1[0x54],param_1[0x55],param_1[0x56]);
  puVar42 = (undefined4 *)FUN_140646e30(param_1);
  *puVar42 = 0xf;
  puVar42[2] = 10;
  if (((((iVar22 + 99999) / 100000 <
         (*(int *)(puVar31 + (longlong)(int)uVar53 * 2 + 0x4e) + 99999) / 100000) &&
       (_DAT_14189c298 == 0)) && (_DAT_142399bcc < 10)) &&
     (cVar6 = supplier_0x140071f90(&DAT_1423cd770,0), cVar6 != '\0')) {
    iVar21 = 0;
    lVar34 = (longlong)_DAT_142399bcc;
    if (0 < _DAT_142399bcc) {
      puVar31 = (ushort *)0x142399b7c;
      do {
        if (((puVar31[-10] == uVar63) && (*puVar31 == uVar57)) && (puVar31[10] == uVar10))
        goto LAB_1414ff329;
        iVar21 = iVar21 + 1;
        puVar31 = puVar31 + 1;
      } while (iVar21 < _DAT_142399bcc);
    }
    iVar21 = (int)(short)param_1[0x54];
    iVar22 = iVar21 - iVar18;
    uVar15 = param_1[0x55];
    iVar23 = (short)uVar15 - iVar19;
    *(undefined4 *)(lVar34 * 4 + 0x142399af0) = 4;
    *(ushort *)(lVar34 * 2 + 0x142399b68) = uVar63;
    *(ushort *)(lVar34 * 2 + 0x142399b7c) = uVar57;
    *(ushort *)(lVar34 * 2 + 0x142399b90) = uVar10;
    *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 1;
    if ((short)uVar15 == iVar19) {
      if (iVar22 == 1) {
        *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 3;
      }
      else if (iVar22 == -1) {
        *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 2;
      }
    }
    else if (iVar23 == 1) {
      if (iVar21 != iVar18) {
        if (iVar22 == 1) {
          *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 7;
        }
        else if (iVar22 == -1) {
          *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 6;
        }
      }
    }
    else if (iVar23 == -1) {
      if (iVar21 == iVar18) {
        *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 0;
      }
      else if (iVar22 == 1) {
        *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 5;
      }
      else if (iVar22 == -1) {
        *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 4;
      }
    }
    *(undefined4 *)(lVar34 * 4 + 0x142399b40) = 0x100;
    *(undefined4 *)(lVar34 * 4 + 0x142399ba4) = 0;
    _DAT_142399bcc = _DAT_142399bcc + 1;
  }
LAB_1414ff329:
  if (0xc4dff < *(int *)(puStack_b30 + (longlong)(int)uStack_b54 * 2 + 0x4e)) {
    (puStack_b30 + (longlong)(int)uStack_b54 * 2 + 0x4e)[0] = 0;
    (puStack_b30 + (longlong)(int)uStack_b54 * 2 + 0x4e)[1] = 0;
    uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar10);
    puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,10);
    FUN_1413a5970(param_1,uVar63,uVar57,uVar10);
    uVar53 = supplier_0x14007dc40(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    if ((uVar53 >> 9 & 1) != 0) {
      uVar53 = iVar18 - 1;
      iVar21 = iVar18 + 1;
      puStack_af8 = (ushort *)CONCAT44(puStack_af8._4_4_,iVar21);
      iVar22 = (int)(short)uVar53;
      if (iVar22 <= iVar21) {
        do {
          uVar15 = (ushort)uVar53;
          if (-1 < (short)uVar15) {
            if (_DAT_1424e80dc <= iVar22) break;
            uVar46 = iVar19 - 1;
            iVar22 = iVar19 + 1;
            puStack_b08 = (ushort *)CONCAT44(puStack_b08._4_4_,iVar22);
            iVar23 = (int)(short)uVar46;
            if (iVar23 <= iVar22) {
              do {
                uVar16 = (ushort)uVar46;
                if (-1 < (short)uVar16) {
                  if (_DAT_1424e80e0 <= iVar23) break;
                  uVar54 = uVar62 - 1;
                  uVar58 = uVar62 + 1;
                  iVar21 = (int)(short)uVar54;
                  uStack_b54 = uVar58;
                  if (iVar21 <= (int)uVar58) {
                    do {
                      uVar52 = (ushort)uVar54;
                      if (-1 < (short)uVar52) {
                        if (_DAT_1424e80e4 <= iVar21) break;
                        puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,uVar10);
                        uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar57);
                        puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar63);
                        cVar6 = FUN_14144ca60(&DAT_1423d14f0,uVar53 & 0xffff,uVar46 & 0xffff,
                                              uVar54 & 0xffff);
                        uVar58 = uStack_b54;
                        if ((cVar6 != '\0') &&
                           ((((uVar15 != uVar63 || (uVar16 != uVar57)) || (uVar52 != uVar63)) &&
                            (uVar24 = supplier_0x14007dc40
                                                (&DAT_1423d14f0,uVar53 & 0xffff,uVar46 & 0xffff,
                                                 uVar54 & 0xffff), uVar58 = uStack_b54,
                            (uVar24 >> 9 & 1) == 0)))) {
                          puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x2000);
                          supplier_0x14143c830
                                    (&DAT_1423d14f0,uVar53 & 0xffff,uVar46 & 0xffff,uVar54 & 0xffff)
                          ;
                          uVar58 = uStack_b54;
                        }
                      }
                      uVar54 = (uint)(ushort)(uVar52 + 1);
                      iVar21 = (int)(short)(uVar52 + 1);
                    } while (iVar21 <= (int)uVar58);
                    iVar22 = (int)puStack_b08;
                  }
                }
                uVar46 = (uint)(ushort)(uVar16 + 1);
                iVar23 = (int)(short)(uVar16 + 1);
              } while (iVar23 <= iVar22);
              iVar21 = (int)puStack_af8;
            }
          }
          uVar53 = (uint)(ushort)(uVar15 + 1);
          iVar22 = (int)(short)(uVar15 + 1);
        } while (iVar22 <= iVar21);
      }
    }
    cVar6 = supplier_0x14007dc40(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    if (cVar6 < '\0') {
      puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x80);
      supplier_0x14014e070(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    }
    uVar53 = supplier_0x14007dc40(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    if ((uVar53 >> 8 & 1) != 0) {
      puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x100);
      supplier_0x14014e070(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    }
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x3c0000);
    supplier_0x1400680a0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    plVar32 = (longlong *)supplier_0x14006f330(0x1423e61b8);
    while (plVar32 != (longlong *)0x0) {
      lVar34 = *plVar32;
      sVar61 = *(short *)(lVar34 + 0x14);
      if (((((sVar61 == 1) || (sVar61 == 3)) || (sVar61 == 0)) &&
          ((*(ushort *)(lVar34 + 0x1c) == uVar63 && (*(ushort *)(lVar34 + 0x1e) == uVar57)))) &&
         (*(ushort *)(lVar34 + 0x20) == uVar10)) {
        plVar32 = (longlong *)plVar32[2];
        supplier_0x140d032a0(0x1423e61b0);
      }
      else {
        plVar32 = (longlong *)plVar32[2];
      }
    }
    uVar53 = 0xffff;
    uStack_b4c = CONCAT22(uStack_b4c._2_2_,0xffff);
    do {
      uVar62 = 0xffff;
      do {
        FUN_1414a16c0(&DAT_1423d14f0,uVar53 + iVar18 & 0xffff,uVar62 + iVar19,uVar10);
        uVar15 = (short)uVar62 + 1;
        uVar62 = (uint)uVar15;
      } while ((short)uVar15 < 2);
      uVar15 = (ushort)uStack_b4c + 1;
      uVar53 = (uint)uVar15;
      uStack_b4c = CONCAT22(uStack_b4c._2_2_,uVar15);
    } while ((short)uVar15 < 2);
    uVar53 = 0xfffe;
    uStack_b4c = CONCAT22(uStack_b4c._2_2_,0xfffe);
    do {
      uVar62 = 0xfffe;
      do {
        FUN_1414a16c0(&DAT_1423d14f0,uVar53 + iVar18 & 0xffff,uVar62 + iVar19,uVar10);
        uVar15 = (short)uVar62 + 1;
        uVar62 = (uint)uVar15;
      } while ((short)uVar15 < 3);
      uVar15 = (ushort)uStack_b4c + 1;
      uVar53 = (uint)uVar15;
      uStack_b4c = CONCAT22(uStack_b4c._2_2_,uVar15);
    } while ((short)uVar15 < 3);
    DAT_1418ad561 = 1;
    puStack_98[0x250] = 0;
    puStack_98[0x251] = 0;
    puStack_98[0x252] = 0;
    puStack_98[0x253] = 0;
    puStack_98[0x254] = 0x8ad0;
    puStack_98[0x255] = 0x8ad0;
    puStack_98[0x256] = 0x8ad0;
    FUN_1400fdcf0(puStack_98,0x42);
    supplier_0x14006f240(&DAT_1423e50c8,auStack_9f0);
    supplier_0x14006f230(&DAT_1423e50c8,auStack_800);
    cVar6 = supplier_0x1400b9970(auStack_9f0,auStack_800);
    while (cVar6 == '\0') {
      plVar32 = (longlong *)supplier_0x14006ee10(auStack_9f0);
      lVar34 = *plVar32;
      if (((*(ushort *)(lVar34 + 0x4a8) == uVar63) && (*(ushort *)(lVar34 + 0x4aa) == uVar57)) &&
         (*(ushort *)(lVar34 + 0x4ac) == uVar10)) {
        *(undefined8 *)(lVar34 + 0x4a0) = 0;
        *(undefined4 *)(lVar34 + 0x4a8) = 0x8ad08ad0;
        *(undefined2 *)(lVar34 + 0x4ac) = 0x8ad0;
        FUN_1400fdcf0(lVar34,0x42);
      }
      supplier_0x14006ee00(auStack_9f0);
      cVar6 = supplier_0x1400b9970(auStack_9f0,auStack_800);
    }
  }
  goto LAB_141500007;
LAB_1414fe787:
  param_1[0x250] = 0;
  param_1[0x251] = 0;
  param_1[0x252] = 0;
  param_1[0x253] = 0;
LAB_1414fe792:
  param_1[0x254] = 0x8ad0;
  param_1[0x255] = 0x8ad0;
  param_1[0x256] = 0x8ad0;
  FUN_1400fdcf0(param_1,0x42);
  goto LAB_141500007;
  while( true ) {
    uStack_b54 = uVar53 + 1;
    uVar50 = (ulonglong)uStack_b54;
    uVar35 = uVar35 + 1;
    puVar44 = puVar44 + 1;
    if (299 < (longlong)uVar35) break;
LAB_1414fdb80:
    uVar53 = (uint)uVar50;
    if (((puVar44[-300] == uVar63) && (*puVar44 == uVar57)) && (puVar44[300] == uVar10)) {
      if (uVar53 != 0xffffffff) goto LAB_1414fdc05;
      break;
    }
  }
  uVar53 = *(uint *)(puVar31 + 0x62a);
  lVar34 = (longlong)(int)uVar53;
  *(int *)(puVar31 + 0x62a) = (int)(uVar53 + 1) % 300;
  (puVar31 + lVar34 * 2 + 0x4e)[0] = 0;
  (puVar31 + lVar34 * 2 + 0x4e)[1] = 0;
  puVar31[lVar34 + 0x2a6] = uVar63;
  puVar31[lVar34 + 0x3d2] = uVar57;
  puVar31[lVar34 + 0x4fe] = uVar10;
  uStack_b54 = uVar53;
LAB_1414fdc05:
  *(uint *)(param_1 + 0xb4) = uVar53;
  if (uVar53 == 0xffffffff) {
LAB_1414ff767:
    param_1[0x250] = 0;
    param_1[0x251] = 0;
    param_1[0x252] = 0;
    param_1[0x253] = 0;
    goto LAB_1414fe792;
  }
LAB_1414fdc15:
  aiStack_ae8[0] = 4000;
  iVar21 = FUN_14133e7a0(param_1,0);
  if (iVar21 < 0xf) {
    if (0 < iVar21) {
      aiStack_ae8[0] = ((0x1e - iVar21) * aiStack_ae8[0]) / 0x1e;
    }
  }
  else {
    aiStack_ae8[0] = aiStack_ae8[0] >> 1;
  }
  puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar10);
  FUN_1413aa510(aiStack_ae8,param_1,uVar63,uVar57);
  if (aiStack_ae8[0] < 1) {
    aiStack_ae8[0] = 1;
  }
  iVar21 = (int)(100000 / (longlong)aiStack_ae8[0]);
  if ((*(uint *)(param_1 + 0x88) & 0x8000) != 0) {
    iVar21 = iVar21 / 10;
  }
  if (iVar21 < 1) {
    iVar21 = 1;
  }
  iVar22 = *(int *)(puVar31 + (longlong)(int)uVar53 * 2 + 0x4e);
  *(int *)(puVar31 + (longlong)(int)uVar53 * 2 + 0x4e) = iVar22 + iVar21;
  supplier_0x140e730f0(puStack_b30,param_1[0x54],param_1[0x55],param_1[0x56]);
  puVar42 = (undefined4 *)FUN_140646e30(param_1);
  *puVar42 = 0xf;
  puVar42[2] = 10;
  if ((((iVar22 + 99999) / 100000 <
        (*(int *)(puVar31 + (longlong)(int)uVar53 * 2 + 0x4e) + 99999) / 100000) &&
      (_DAT_14189c298 == 0)) &&
     ((_DAT_142399bcc < 10 && (cVar6 = supplier_0x140071f90(&DAT_1423cd770,0), cVar6 != '\0')))) {
    iVar21 = 0;
    lVar34 = (longlong)_DAT_142399bcc;
    if (0 < _DAT_142399bcc) {
      puVar31 = (ushort *)0x142399b7c;
      do {
        if (((puVar31[-10] == uVar63) && (*puVar31 == uVar57)) && (puVar31[10] == uVar10))
        goto LAB_1414fdeaa;
        iVar21 = iVar21 + 1;
        puVar31 = puVar31 + 1;
      } while (iVar21 < _DAT_142399bcc);
    }
    iVar21 = (int)(short)param_1[0x54];
    iVar22 = iVar21 - iVar18;
    uVar15 = param_1[0x55];
    iVar23 = (short)uVar15 - iVar19;
    *(undefined4 *)(lVar34 * 4 + 0x142399af0) = 4;
    *(ushort *)(lVar34 * 2 + 0x142399b68) = uVar63;
    *(ushort *)(lVar34 * 2 + 0x142399b7c) = uVar57;
    *(ushort *)(lVar34 * 2 + 0x142399b90) = uVar10;
    *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 1;
    if ((short)uVar15 == iVar19) {
      if (iVar22 == 1) {
        *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 3;
      }
      else if (iVar22 == -1) {
        *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 2;
      }
    }
    else if (iVar23 == 1) {
      if (iVar21 != iVar18) {
        if (iVar22 == 1) {
          *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 7;
        }
        else if (iVar22 == -1) {
          *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 6;
        }
      }
    }
    else if (iVar23 == -1) {
      if (iVar21 == iVar18) {
        *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 0;
      }
      else if (iVar22 == 1) {
        *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 5;
      }
      else if (iVar22 == -1) {
        *(undefined4 *)(lVar34 * 4 + 0x142399b18) = 4;
      }
    }
    *(undefined4 *)(lVar34 * 4 + 0x142399b40) = 0x100;
    *(undefined4 *)(lVar34 * 4 + 0x142399ba4) = 0;
    _DAT_142399bcc = _DAT_142399bcc + 1;
  }
LAB_1414fdeaa:
  puVar31 = puStack_b30;
  if (0xc4dff < *(int *)(puStack_b30 + (longlong)(int)uStack_b54 * 2 + 0x4e)) {
    (puStack_b30 + (longlong)(int)uStack_b54 * 2 + 0x4e)[0] = 0;
    (puStack_b30 + (longlong)(int)uStack_b54 * 2 + 0x4e)[1] = 0;
    sVar61 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    if (((sVar61 == 0xac) ||
        (((((ushort)(sVar61 - 0x144U) < 0x22 &&
           ((0x200000011U >> ((ulonglong)(ushort)(sVar61 - 0x144U) & 0x3f) & 1) != 0)) ||
          (sVar61 == 0x1b1)) || ((sVar61 == 0x105 || (sVar61 == 0x5c)))))) || (sVar61 == 0x84)) {
      uStack_b54 = uStack_b54 & 0xffffff00;
      puStack_b30 = (ushort *)FUN_1400b9dc0(*(int *)(param_1 + 0xae),puVar31 + 0x1c);
      if (puStack_b30 != (ushort *)0x0) {
        uStack_88 = puStack_b30 + 4;
        uStack_b28 = supplier_0x14006f450();
        iVar21 = 0;
        if (0 < (int)uStack_b28) {
          do {
            puVar31 = (ushort *)supplier_0x14006f440(uStack_88,(longlong)iVar21);
            if ((*puVar31 == uVar63) &&
               (puVar31 = (ushort *)supplier_0x14006f440(puStack_b30 + 0x10,(longlong)iVar21),
               *puVar31 == uVar57)) {
              puStack_b08 = puStack_b30 + 0x1c;
              puVar31 = (ushort *)supplier_0x14006f440(puStack_b08,(longlong)iVar21);
              if (*puVar31 == uVar10) {
                if (iVar21 + 1 < (int)uStack_b28) {
                  puVar31 = (ushort *)supplier_0x14006f440(puStack_b08,(longlong)iVar21 + 1);
                  uStack_b54 = uStack_b54 & 0xff;
                  if (*puVar31 != uVar10) {
                    uStack_b54 = 1;
                  }
                }
                if (((0 < iVar21) &&
                    (puVar31 = (ushort *)supplier_0x14006f440(puStack_b08,(longlong)iVar21 + -1),
                    *puVar31 != uVar10)) || ((char)uStack_b54 != '\0')) {
                  uVar14 = 8;
                  goto LAB_1414fe2f2;
                }
                break;
              }
            }
            iVar21 = iVar21 + 1;
          } while (iVar21 < (int)uStack_b28);
        }
      }
      uVar14 = 5;
LAB_1414fe2f2:
      uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar10);
      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar14);
      FUN_1413a5970(param_1,uVar63,uVar57,uVar10);
      uVar53 = supplier_0x14007dc40(&DAT_1423d14f0,uVar63,uVar57,uVar10);
      if ((uVar53 >> 9 & 1) != 0) {
        uVar53 = iVar18 - 1;
        iVar21 = iVar18 + 1;
        puStack_af8 = (ushort *)CONCAT44(puStack_af8._4_4_,iVar21);
        iVar22 = (int)(short)uVar53;
        if (iVar22 <= iVar21) {
          do {
            uVar15 = (ushort)uVar53;
            if (-1 < (short)uVar15) {
              if (_DAT_1424e80dc <= iVar22) break;
              uVar46 = iVar19 - 1;
              iVar22 = iVar19 + 1;
              puStack_b08 = (ushort *)CONCAT44(puStack_b08._4_4_,iVar22);
              iVar23 = (int)(short)uVar46;
              if (iVar23 <= iVar22) {
                do {
                  uVar16 = (ushort)uVar46;
                  if (-1 < (short)uVar16) {
                    if (_DAT_1424e80e0 <= iVar23) break;
                    uVar54 = uVar62 - 1;
                    uVar58 = uVar62 + 1;
                    iVar21 = (int)(short)uVar54;
                    uStack_b54 = uVar58;
                    if (iVar21 <= (int)uVar58) {
                      do {
                        uVar52 = (ushort)uVar54;
                        if (-1 < (short)uVar52) {
                          if (_DAT_1424e80e4 <= iVar21) break;
                          puStack_b98 = (ushort *)CONCAT62(puStack_b98._2_6_,uVar10);
                          uStack_ba0 = (uint *)CONCAT62(uStack_ba0._2_6_,uVar57);
                          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,uVar63);
                          cVar6 = FUN_14144ca60(&DAT_1423d14f0,uVar53 & 0xffff,uVar46 & 0xffff,
                                                uVar54 & 0xffff);
                          uVar58 = uStack_b54;
                          if ((cVar6 != '\0') &&
                             ((((uVar15 != uVar63 || (uVar16 != uVar57)) || (uVar52 != uVar63)) &&
                              (uVar24 = supplier_0x14007dc40
                                                  (&DAT_1423d14f0,uVar53 & 0xffff,uVar46 & 0xffff,
                                                   uVar54 & 0xffff), uVar58 = uStack_b54,
                              (uVar24 >> 9 & 1) == 0)))) {
                            puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x2000);
                            supplier_0x14143c830
                                      (&DAT_1423d14f0,uVar53 & 0xffff,uVar46 & 0xffff,
                                       uVar54 & 0xffff);
                            uVar58 = uStack_b54;
                          }
                        }
                        uVar54 = (uint)(ushort)(uVar52 + 1);
                        iVar21 = (int)(short)(uVar52 + 1);
                      } while (iVar21 <= (int)uVar58);
                      iVar22 = (int)puStack_b08;
                    }
                  }
                  uVar46 = (uint)(ushort)(uVar16 + 1);
                  iVar23 = (int)(short)(uVar16 + 1);
                } while (iVar23 <= iVar22);
                iVar21 = (int)puStack_af8;
              }
            }
            uVar53 = (uint)(ushort)(uVar15 + 1);
            iVar22 = (int)(short)(uVar15 + 1);
          } while (iVar22 <= iVar21);
        }
      }
    }
    else {
      sVar61 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
      if (sVar61 == 0xae) {
        puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0xad);
        supplier_0x14028dee0();
      }
      else {
        sVar61 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
        if (sVar61 == 0xad) {
          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0xac);
          supplier_0x14028dee0();
        }
        else {
          sVar61 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
          if (sVar61 == 0x146) {
            puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x145);
            supplier_0x14028dee0();
          }
          else {
            sVar61 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
            if (sVar61 == 0x145) {
              puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x144);
              supplier_0x14028dee0();
            }
            else {
              sVar61 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
              if (sVar61 == 0x167) {
                puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x166);
                supplier_0x14028dee0();
              }
              else {
                sVar61 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
                if (sVar61 == 0x166) {
                  puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x165);
                  supplier_0x14028dee0();
                }
                else {
                  sVar61 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
                  if (sVar61 == 0x14a) {
                    puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x149);
                    supplier_0x14028dee0();
                  }
                  else {
                    sVar61 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
                    if (sVar61 == 0x149) {
                      puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x148);
                      supplier_0x14028dee0();
                    }
                    else {
                      sVar61 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
                      if (sVar61 == 0x1b3) {
                        puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x1b2);
                        supplier_0x14028dee0();
                      }
                      else {
                        sVar61 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
                        if (sVar61 == 0x1b2) {
                          puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x1b1);
                          supplier_0x14028dee0();
                        }
                        else {
                          uStack_ba0 = (uint *)((ulonglong)uStack_ba0 & 0xffffffffffffff00);
                          puStack_ba8 = (undefined4 *)((ulonglong)puStack_ba8 & 0xffffffffffffff00);
                          cVar6 = FUN_1414c8e90(&DAT_1423d14f0,uVar63,uVar57,uVar10);
                          if (cVar6 != '\0') {
                            uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
                            cVar6 = supplier_0x140288ab0(uVar14);
                            if (cVar6 == '\0') {
                              uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
                              cVar6 = supplier_0x140288d60(uVar14);
                              if (cVar6 == '\0') {
                                uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10);
                                cVar6 = supplier_0x140288ef0(uVar14);
                                if (cVar6 == '\0') {
                                  uVar14 = supplier_0x140067f80(&DAT_1423d14f0,uVar63,uVar57,uVar10)
                                  ;
                                  cVar6 = supplier_0x140247330(uVar14);
                                  if (cVar6 == '\0') {
                                    puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0xae);
                                    supplier_0x14028dee0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
                                  }
                                  else {
                                    puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x167);
                                    supplier_0x14028dee0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
                                  }
                                }
                                else {
                                  puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x1b3);
                                  supplier_0x14028dee0();
                                }
                              }
                              else {
                                puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x14a);
                                supplier_0x14028dee0();
                              }
                            }
                            else {
                              puStack_ba8 = (undefined4 *)CONCAT62(puStack_ba8._2_6_,0x146);
                              supplier_0x14028dee0();
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    cVar6 = supplier_0x14007dc40(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    if (cVar6 < '\0') {
      puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x80);
      supplier_0x14014e070(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    }
    uVar53 = supplier_0x14007dc40(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    if ((uVar53 >> 8 & 1) != 0) {
      puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x100);
      supplier_0x14014e070(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    }
    puStack_ba8 = (undefined4 *)CONCAT44(puStack_ba8._4_4_,0x3c0000);
    supplier_0x1400680a0(&DAT_1423d14f0,uVar63,uVar57,uVar10);
    plVar32 = (longlong *)supplier_0x14006f330(0x1423e61b8);
    while (plVar32 != (longlong *)0x0) {
      lVar34 = *plVar32;
      sVar61 = *(short *)(lVar34 + 0x14);
      if ((((sVar61 == 1) || (sVar61 == 3)) || (sVar61 == 0)) &&
         (((*(ushort *)(lVar34 + 0x1c) == uVar63 && (*(ushort *)(lVar34 + 0x1e) == uVar57)) &&
          (*(ushort *)(lVar34 + 0x20) == uVar10)))) {
        plVar32 = (longlong *)plVar32[2];
        supplier_0x140d032a0(0x1423e61b0);
      }
      else {
        plVar32 = (longlong *)plVar32[2];
      }
    }
    uVar53 = 0xffff;
    uStack_b4c = CONCAT22(uStack_b4c._2_2_,0xffff);
    do {
      uVar62 = 0xffff;
      do {
        FUN_1414a16c0(&DAT_1423d14f0,uVar53 + iVar18 & 0xffff,iVar19 + uVar62,uVar10);
        uVar15 = (short)uVar62 + 1;
        uVar62 = (uint)uVar15;
      } while ((short)uVar15 < 2);
      uVar15 = (ushort)uStack_b4c + 1;
      uVar53 = (uint)uVar15;
      uStack_b4c = CONCAT22(uStack_b4c._2_2_,uVar15);
    } while ((short)uVar15 < 2);
    uVar53 = 0xfffe;
    uStack_b4c = CONCAT22(uStack_b4c._2_2_,0xfffe);
    do {
      uVar62 = 0xfffe;
      do {
        FUN_1414a16c0(&DAT_1423d14f0,uVar53 + iVar18 & 0xffff,iVar19 + uVar62,uVar10);
        uVar15 = (short)uVar62 + 1;
        uVar62 = (uint)uVar15;
      } while ((short)uVar15 < 3);
      uVar15 = (ushort)uStack_b4c + 1;
      uVar53 = (uint)uVar15;
      uStack_b4c = CONCAT22(uStack_b4c._2_2_,uVar15);
    } while ((short)uVar15 < 3);
    DAT_1418ad561 = 1;
    puStack_98[0x250] = 0;
    puStack_98[0x251] = 0;
    puStack_98[0x252] = 0;
    puStack_98[0x253] = 0;
    puStack_98[0x254] = 0x8ad0;
    puStack_98[0x255] = 0x8ad0;
    puStack_98[0x256] = 0x8ad0;
    FUN_1400fdcf0(puStack_98,0x42);
    supplier_0x14006f240(&DAT_1423e50c8,auStack_a10);
    supplier_0x14006f230(&DAT_1423e50c8,auStack_818);
    cVar6 = supplier_0x1400b9970(auStack_a10,auStack_818);
    while (cVar6 == '\0') {
      plVar32 = (longlong *)supplier_0x14006ee10(auStack_a10);
      lVar34 = *plVar32;
      if (((*(ushort *)(lVar34 + 0x4a8) == uVar63) && (*(ushort *)(lVar34 + 0x4aa) == uVar57)) &&
         (*(ushort *)(lVar34 + 0x4ac) == uVar10)) {
        *(undefined8 *)(lVar34 + 0x4a0) = 0;
        *(undefined4 *)(lVar34 + 0x4a8) = 0x8ad08ad0;
        *(undefined2 *)(lVar34 + 0x4ac) = 0x8ad0;
        FUN_1400fdcf0(lVar34,0x42);
      }
      supplier_0x14006ee00(auStack_a10);
      cVar6 = supplier_0x1400b9970(auStack_a10,auStack_818);
    }
  }
LAB_141500007:
  FUN_14022c100(auStack_288);
  goto LAB_14150005c;
code_r0x0001414f7e1c:
  supplier_0x14006ee00();
  puVar40 = (undefined1 *)supplier_0x14006ee20(auStack_a48,&uStack_aef,auStack_8e0);
  cVar6 = supplier_0x1400657b0(*puVar40,0);
  if (cVar6 == '\0') goto code_r0x0001414f7e46;
  goto LAB_1414f7e00;
code_r0x0001414f7e46:
  FUN_140e5d8a0(0x142391230,lVar34);
  goto LAB_14150005c;
}

