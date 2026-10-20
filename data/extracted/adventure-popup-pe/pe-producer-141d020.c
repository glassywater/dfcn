/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-141d020	0x14141d020	0x1414210c8 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Switch with 1 destination removed at 0x000141420c26 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14141d020(int *param_1)

{
  short sVar1;
  undefined2 uVar2;
  undefined2 uVar3;
  int *piVar4;
  undefined8 *puVar5;
  char cVar6;
  byte bVar7;
  undefined2 uVar8;
  short sVar9;
  ushort uVar10;
  int iVar11;
  int iVar12;
  uint uVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  undefined4 uVar17;
  int iVar18;
  longlong *plVar19;
  undefined1 *puVar20;
  undefined8 *puVar21;
  longlong *plVar22;
  longlong lVar23;
  char *pcVar24;
  ulonglong uVar25;
  undefined8 uVar26;
  undefined2 *puVar27;
  ulonglong uVar28;
  longlong lVar29;
  longlong lVar30;
  short sVar31;
  ushort uVar32;
  longlong *plVar33;
  short sVar34;
  ushort uVar36;
  uint uVar37;
  short sVar38;
  ushort uVar39;
  longlong lVar40;
  short sVar41;
  uint uVar42;
  uint *puVar43;
  ulonglong uVar44;
  longlong lVar45;
  longlong lVar46;
  byte bVar47;
  uint uVar48;
  longlong lVar49;
  ushort uVar50;
  int *piVar51;
  longlong lVar52;
  bool bVar53;
  undefined1 auStack_278 [32];
  char *pcStack_258;
  int *piStack_250;
  ulonglong uStack_248;
  ulonglong uStack_240;
  uint uStack_238;
  uint uStack_230;
  undefined4 uStack_228;
  ushort uStack_218;
  ushort uStack_216;
  ushort uStack_214;
  ushort auStack_210 [2];
  ushort auStack_20c [2];
  char acStack_208 [4];
  ushort auStack_204 [2];
  int *piStack_200;
  int iStack_1f8;
  int iStack_1f4;
  char acStack_1f0 [8];
  longlong *plStack_1e8;
  longlong *plStack_1e0;
  uint uStack_1d8;
  uint uStack_1d4;
  uint uStack_1d0;
  int iStack_1cc;
  undefined8 *puStack_1c8;
  int iStack_1c0;
  uint uStack_1bc;
  uint uStack_1b8;
  int iStack_1b4;
  int iStack_1b0;
  undefined1 uStack_1ac;
  undefined1 uStack_1ab;
  undefined1 auStack_1aa [2];
  uint uStack_1a8;
  int iStack_1a4;
  int iStack_1a0;
  int iStack_19c;
  uint *puStack_198;
  longlong *plStack_190;
  longlong *plStack_188;
  int iStack_180;
  uint uStack_17c;
  int iStack_178;
  ushort uStack_174;
  ushort uStack_172;
  ushort uStack_170;
  longlong *plStack_168;
  undefined1 auStack_160 [8];
  ulonglong uStack_158;
  longlong *plStack_150;
  undefined1 auStack_148 [8];
  undefined1 auStack_140 [8];
  undefined1 auStack_138 [8];
  undefined1 auStack_130 [8];
  undefined1 auStack_128 [8];
  undefined1 auStack_120 [8];
  undefined8 *puStack_118;
  longlong lStack_110;
  longlong lStack_108;
  undefined2 uStack_f8;
  undefined2 uStack_f6;
  undefined1 uStack_f4;
  undefined2 uStack_f2;
  undefined2 uStack_f0;
  undefined2 uStack_ee;
  undefined2 uStack_dc;
  longlong lStack_d0;
  undefined1 auStack_a8 [24];
  undefined1 auStack_90 [32];
  undefined1 auStack_70 [32];
  undefined1 auStack_50 [32];
  ulonglong uStack_30;
  ushort uVar35;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_278;
  piStack_200 = param_1;
  if (*param_1 == 1) {
    lVar23 = *(longlong *)(param_1 + 0x14);
    if (lVar23 == 0) goto LAB_141421097;
    cVar6 = FUN_1414ac000(&DAT_1423d14f0,*(undefined2 *)(lVar23 + 0x1a),
                          *(undefined2 *)(lVar23 + 0x1c),*(undefined2 *)(lVar23 + 0x1e));
    sVar9 = 0;
    if (cVar6 == '\0') {
LAB_14141d0c2:
      *(uint *)(*(longlong *)(param_1 + 0x14) + 0x24) =
           *(uint *)(*(longlong *)(param_1 + 0x14) + 0x24) | 1;
    }
    else {
      lVar23 = *(longlong *)(param_1 + 0x14);
      piStack_250 = (int *)((ulonglong)piStack_250 & 0xffffffff00000000);
      pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
      cVar6 = FUN_1414adea0(&DAT_1423d14f0,*(undefined2 *)(lVar23 + 0x1a),
                            *(undefined2 *)(lVar23 + 0x1c),*(undefined2 *)(lVar23 + 0x1e));
      if (cVar6 == '\0') goto LAB_14141d0c2;
    }
    if ((*(byte *)(*(longlong *)(param_1 + 0x14) + 0x24) & 1) == 0) {
      supplier_0x14006f240(&DAT_142393558,&plStack_1e0);
      supplier_0x14006f230(&DAT_142393558,&puStack_1c8);
      cVar6 = supplier_0x1400b9970(&plStack_1e0,&puStack_1c8);
      while (cVar6 == '\0') {
        plVar19 = (longlong *)supplier_0x14006ee10(&plStack_1e0);
        if (((*(byte *)(*plVar19 + 0x18) & 1) != 0) &&
           (iVar11 = FUN_1400b9f70(param_1[1],*plVar19 + 0x1060), iVar11 != -1)) goto LAB_14141d152;
        supplier_0x14006ee00(&plStack_1e0);
        cVar6 = supplier_0x1400b9970(&plStack_1e0,&puStack_1c8);
      }
      *(uint *)(*(longlong *)(param_1 + 0x14) + 0x24) =
           *(uint *)(*(longlong *)(param_1 + 0x14) + 0x24) | 1;
    }
LAB_14141d152:
    lVar23 = *(longlong *)(param_1 + 0x14);
    if ((*(byte *)(lVar23 + 0x24) & 1) == 0) {
      if (0 < *(int *)(lVar23 + 0x20)) {
        *(int *)(lVar23 + 0x20) = *(int *)(lVar23 + 0x20) + -1;
      }
      goto LAB_141421097;
    }
    if (*(short *)(lVar23 + 4) != -1) {
      cVar6 = FUN_14145bee0(&DAT_1423d14f0,0x2f,*(short *)(lVar23 + 4),*(undefined4 *)(lVar23 + 0xc)
                           );
      if (cVar6 == '\0') {
        cVar6 = FUN_14145bee0(&DAT_1423d14f0,0x17,*(undefined2 *)(*(longlong *)(param_1 + 0x14) + 4)
                              ,*(undefined4 *)(*(longlong *)(param_1 + 0x14) + 0xc));
        if (cVar6 == '\0') goto LAB_14141d249;
        plVar19 = (longlong *)FUN_1407deca0();
        *(undefined4 *)(plVar19 + 0x10) = 1;
        *(undefined2 *)(plVar19 + 0x17) = *(undefined2 *)(*(longlong *)(param_1 + 0x14) + 4);
      }
      else {
        plVar19 = (longlong *)FUN_140c5fc80();
        *(undefined4 *)(plVar19 + 0x10) = 1;
        *(undefined2 *)((longlong)plVar19 + 0xba) =
             *(undefined2 *)(*(longlong *)(param_1 + 0x14) + 4);
      }
      *(undefined4 *)((longlong)plVar19 + 0xbc) =
           *(undefined4 *)(*(longlong *)(param_1 + 0x14) + 0xc);
      *(uint *)(plVar19 + 2) = *(uint *)(plVar19 + 2) | 0x4000;
      (**(code **)(*plVar19 + 0x328))(plVar19,1);
      lVar23 = *(longlong *)(param_1 + 0x14);
      (**(code **)(*plVar19 + 800))
                (plVar19,(int)*(short *)(lVar23 + 0x1a),(int)*(short *)(lVar23 + 0x1c),
                 (int)*(short *)(lVar23 + 0x1e));
      (**(code **)(*plVar19 + 0x4a8))(plVar19,1,1);
    }
LAB_14141d249:
    lVar23 = *(longlong *)(param_1 + 0x14);
    if (*(short *)(lVar23 + 8) != -1) {
      sVar34 = 0;
      cVar6 = *(char *)(lVar23 + 0x18);
      if (cVar6 == '\0') {
        sVar34 = -1;
      }
      else if (cVar6 == '\x01') {
        sVar9 = 1;
      }
      else if (cVar6 == '\x02') {
        sVar34 = 1;
      }
      else {
        sVar34 = 0;
        sVar9 = 0;
        if (cVar6 == '\x03') {
          sVar9 = -1;
        }
      }
      cVar6 = FUN_14145bee0(&DAT_1423d14f0,0x2f,*(short *)(lVar23 + 8),
                            *(undefined4 *)(lVar23 + 0x14));
      if (cVar6 == '\0') {
        cVar6 = FUN_14145bee0(&DAT_1423d14f0,0x17,*(undefined2 *)(*(longlong *)(param_1 + 0x14) + 8)
                              ,*(undefined4 *)(*(longlong *)(param_1 + 0x14) + 0x14));
        if (cVar6 == '\0') goto LAB_141421097;
        plVar19 = (longlong *)FUN_1407deca0();
        *(undefined4 *)(plVar19 + 0x10) = 1;
        *(undefined2 *)(plVar19 + 0x17) = *(undefined2 *)(*(longlong *)(param_1 + 0x14) + 8);
      }
      else {
        plVar19 = (longlong *)FUN_140c5fc80();
        *(undefined4 *)(plVar19 + 0x10) = 1;
        *(undefined2 *)((longlong)plVar19 + 0xba) =
             *(undefined2 *)(*(longlong *)(param_1 + 0x14) + 8);
      }
      *(undefined4 *)((longlong)plVar19 + 0xbc) =
           *(undefined4 *)(*(longlong *)(param_1 + 0x14) + 0x14);
      *(uint *)(plVar19 + 2) = *(uint *)(plVar19 + 2) | 0x4000;
      (**(code **)(*plVar19 + 0x328))(plVar19,1);
      lVar23 = *(longlong *)(param_1 + 0x14);
      (**(code **)(*plVar19 + 800))
                (plVar19,(int)*(short *)(lVar23 + 0x1a) + (int)sVar9,
                 (int)*(short *)(lVar23 + 0x1c) + (int)sVar34,(int)*(short *)(lVar23 + 0x1e));
      (**(code **)(*plVar19 + 0x4a8))(plVar19,1,1);
    }
    goto LAB_141421097;
  }
  if ((param_1[2] == -1) ||
     (plVar19 = (longlong *)FUN_1400726e0(&DAT_1423e5450), plStack_1e8 = plVar19,
     plVar19 == (longlong *)0x0)) goto LAB_141421097;
  if ((*(byte *)(plVar19 + 2) & 1) != 0) {
    supplier_0x14006f240(plVar19 + 4,auStack_160);
    supplier_0x14006f230(plVar19 + 4,auStack_138);
    puVar20 = (undefined1 *)supplier_0x14006ee20(auStack_160,acStack_208,auStack_138);
    cVar6 = supplier_0x1400657b0(*puVar20,0);
    while (cVar6 != '\0') {
      puVar21 = (undefined8 *)supplier_0x14006ee10(auStack_160);
      if (*(int *)*puVar21 == 2) {
        plVar22 = (longlong *)supplier_0x14006ee10(auStack_160);
        if ((*(short *)(*(longlong *)(*plVar22 + 8) + 0x14) == 0xe2) &&
           (lVar23 = FUN_140d09a90(*(longlong *)(*plVar22 + 8),0x13), lVar23 != 0)) {
          FUN_141367430(lVar23,auStack_210,auStack_20c,auStack_204);
          uStack_248 = CONCAT62(uStack_248._2_6_,*(undefined2 *)((longlong)plVar19 + 0xc));
          piStack_250 = (int *)CONCAT62(piStack_250._2_6_,*(undefined2 *)((longlong)plVar19 + 10));
          pcStack_258 = (char *)CONCAT62(pcStack_258._2_6_,(short)plVar19[1]);
          cVar6 = FUN_14144ca60(&DAT_1423d14f0,auStack_210[0],auStack_20c[0],auStack_204[0]);
          piVar51 = piStack_200;
          if (cVar6 != '\0') {
            param_1[3] = 0;
            param_1[4] = 0;
            param_1[5] = 0;
            param_1[6] = 0;
            param_1[7] = 0;
            param_1[8] = 0;
            param_1[9] = 0;
            param_1[10] = 0;
            param_1[0xb] = 0;
            sVar9 = (short)plVar19[1];
            sVar34 = *(short *)((longlong)plVar19 + 10);
            sVar1 = *(short *)((longlong)plVar19 + 0xc);
            if (((short)piStack_200[0xe] != -30000) &&
               (((sVar9 != (short)piStack_200[0xe] ||
                 (sVar34 != *(short *)((longlong)piStack_200 + 0x3a))) ||
                (sVar1 != (short)piStack_200[0xf])))) {
              piStack_200[0xe] = -0x752f7530;
              *(undefined2 *)(piStack_200 + 0xf) = 0x8ad0;
            }
            iVar11 = FUN_140068130(&DAT_1423d14f0,sVar9,sVar34,sVar1);
            if (iVar11 == 7) {
              supplier_0x14006f240(&DAT_1423ee990,&plStack_1e0);
              supplier_0x14006f230(&DAT_1423ee990,&puStack_1c8);
              puVar20 = (undefined1 *)supplier_0x14006ee20(&plStack_1e0,acStack_208,&puStack_1c8);
              cVar6 = supplier_0x1400657b0(*puVar20,0);
              while (cVar6 != '\0') {
                plVar19 = (longlong *)supplier_0x14006ee10(&plStack_1e0);
                lVar23 = *plVar19;
                if ((((*(short *)(lVar23 + 0x148) == 5) && (*(int *)(lVar23 + 0x10) == (int)sVar9))
                    && ((*(int *)(lVar23 + 0x1c) == (int)sVar34 &&
                        ((*(int *)(lVar23 + 0x20) == (int)sVar1 &&
                         ((*(byte *)(lVar23 + 0x150) & 1) == 0)))))) &&
                   ((*(byte *)(lVar23 + 0x28c) & 1) != 0)) {
                  if (((sVar9 != (short)piVar51[0xe]) ||
                      (sVar34 != *(short *)((longlong)piVar51 + 0x3a))) ||
                     (sVar31 = (short)piVar51[0xe], sVar38 = *(short *)((longlong)piVar51 + 0x3a),
                     sVar41 = (short)piVar51[0xf], sVar1 != (short)piVar51[0xf])) {
                    *(short *)(piVar51 + 0xe) = sVar9;
                    *(short *)((longlong)piVar51 + 0x3a) = sVar34;
                    *(short *)(piVar51 + 0xf) = sVar1;
                    sVar31 = sVar9;
                    sVar38 = sVar34;
                    sVar41 = sVar1;
                  }
                  sVar31 = sVar31 + *(short *)(lVar23 + 0x290);
                  sVar38 = sVar38 + *(short *)(lVar23 + 0x294);
                  uStack_248 = CONCAT71(uStack_248._1_7_,0xff);
                  piStack_250 = (int *)CONCAT71(piStack_250._1_7_,1);
                  pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
                  cVar6 = FUN_1414c9be0(&DAT_1423d14f0,sVar31,sVar38,sVar41);
                  piStack_250 = (int *)0x0;
                  pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
                  if (cVar6 == '\0') {
                    sVar41 = *(short *)((longlong)plStack_1e8 + 0xc);
                    sVar38 = *(short *)((longlong)plStack_1e8 + 10);
                    sVar31 = (short)plStack_1e8[1];
                  }
                  FUN_140c88d10(plStack_1e8,sVar31,sVar38,sVar41);
                }
                supplier_0x14006ee00(&plStack_1e0);
                puVar20 = (undefined1 *)supplier_0x14006ee20(&plStack_1e0,acStack_208,&puStack_1c8);
                cVar6 = supplier_0x1400657b0(*puVar20,0);
              }
            }
            if (piVar51[0x10] < 1000) {
              piVar51[0x10] = piVar51[0x10] + 1;
            }
            goto LAB_141421097;
          }
        }
      }
      supplier_0x14006ee00(auStack_160);
      puVar20 = (undefined1 *)supplier_0x14006ee20(auStack_160,acStack_208,auStack_138);
      cVar6 = supplier_0x1400657b0(*puVar20,0);
    }
    uVar10 = *(ushort *)(plVar19 + 1);
    iVar11 = (int)(short)uVar10;
    uVar32 = *(ushort *)((longlong)plVar19 + 10);
    uVar48 = (uint)(short)uVar32;
    uVar36 = *(ushort *)((longlong)plVar19 + 0xc);
    uVar37 = (uint)(short)uVar36;
    uStack_218 = uVar36;
    uStack_216 = uVar10;
    uStack_214 = uVar32;
    uStack_174 = uVar32;
    uStack_172 = uVar10;
    uStack_170 = uVar36;
    uVar8 = supplier_0x140067f80(&DAT_1423d14f0,uVar10,uVar32,uVar36);
    cVar6 = supplier_0x140256080(uVar8);
    if (cVar6 == '\0') {
      iVar12 = FUN_140068130(&DAT_1423d14f0,uVar10,uVar32,uVar36);
      if (iVar12 == 5) {
        supplier_0x14006f240(&DAT_1423eea98,&plStack_1e0);
        supplier_0x14006f230(&DAT_1423eea98,&puStack_1c8);
        puVar20 = (undefined1 *)supplier_0x14006ee20(&plStack_1e0,acStack_208,&puStack_1c8);
        cVar6 = supplier_0x1400657b0(*puVar20,0);
        if (cVar6 != '\0') {
          do {
            plVar19 = (longlong *)supplier_0x14006ee10(&plStack_1e0);
            plVar19 = (longlong *)*plVar19;
            iVar12 = (**(code **)(*plVar19 + 0x120))(plVar19);
            if ((short)plVar19[0x24] == iVar12) {
              pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
              cVar6 = FUN_14057b770(plVar19,uVar10,uVar32,uVar36);
              if (cVar6 != '\0') goto LAB_14141d8b8;
            }
            supplier_0x14006ee00(&plStack_1e0);
            puVar20 = (undefined1 *)supplier_0x14006ee20(&plStack_1e0,acStack_208,&puStack_1c8);
            cVar6 = supplier_0x1400657b0(*puVar20,0);
          } while (cVar6 != '\0');
          param_1[0xc] = param_1[0xc] & 0xfffffffe;
          goto LAB_14141d8cd;
        }
      }
      else if (iVar12 == 7) {
        supplier_0x14006f240(&DAT_1423ee990,&plStack_1e0);
        supplier_0x14006f230(&DAT_1423ee990,&puStack_1c8);
        puVar20 = (undefined1 *)supplier_0x14006ee20(&plStack_1e0,acStack_208,&puStack_1c8);
        cVar6 = supplier_0x1400657b0(*puVar20,0);
        while (cVar6 != '\0') {
          plVar19 = (longlong *)supplier_0x14006ee10(&plStack_1e0);
          lVar23 = *plVar19;
          if (((*(short *)(lVar23 + 0x148) == 5) && (*(int *)(lVar23 + 0x10) == iVar11)) &&
             ((*(uint *)(lVar23 + 0x1c) == uVar48 && (*(uint *)(lVar23 + 0x20) == uVar37))))
          goto LAB_14141d8b8;
          supplier_0x14006ee00(&plStack_1e0);
          puVar20 = (undefined1 *)supplier_0x14006ee20(&plStack_1e0,acStack_208,&puStack_1c8);
          cVar6 = supplier_0x1400657b0(*puVar20,0);
        }
      }
      param_1[0xc] = param_1[0xc] & 0xfffffffe;
    }
    else {
      param_1[0xc] = param_1[0xc] | 1;
    }
LAB_14141d8cd:
    iStack_1c0 = 0;
    iStack_1cc = 0;
    cVar6 = supplier_0x140256170(uVar8);
    if (cVar6 != '\0') {
      uVar13 = supplier_0x1402c3790(uVar8);
      uVar36 = uStack_218;
      iVar12 = FUN_140068130(&DAT_1423d14f0,uVar10,uVar32,uStack_218);
      if (iVar12 == 5) {
        supplier_0x14006f240(&DAT_1423eea98,&plStack_1e0);
        supplier_0x14006f230(&DAT_1423eea98,&puStack_1c8);
        puVar20 = (undefined1 *)supplier_0x14006ee20(&plStack_1e0,acStack_208,&puStack_1c8);
        cVar6 = supplier_0x1400657b0(*puVar20,0);
        while (cVar6 != '\0') {
          plVar19 = (longlong *)supplier_0x14006ee10(&plStack_1e0);
          plVar19 = (longlong *)*plVar19;
          iVar12 = (**(code **)(*plVar19 + 0x120))(plVar19);
          if ((short)plVar19[0x24] == iVar12) {
            pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
            cVar6 = FUN_14057b770(plVar19,uVar10,uVar32,uVar36);
            if (cVar6 != '\0') goto LAB_14141daf4;
          }
          supplier_0x14006ee00(&plStack_1e0);
          puVar20 = (undefined1 *)supplier_0x14006ee20(&plStack_1e0,acStack_208,&puStack_1c8);
          cVar6 = supplier_0x1400657b0(*puVar20,0);
        }
      }
      bVar53 = false;
      iVar12 = 0;
      if ((uVar13 >> 0x12 & 1) != 0) {
        uVar8 = supplier_0x140067f80(&DAT_1423d14f0,uVar10,uVar48 - 1,uStack_218);
        cVar6 = supplier_0x1407dd4a0(uVar8);
        if (cVar6 == '\0') {
          iStack_1c0 = 0;
          iStack_1cc = -0x1324;
          iVar12 = 1;
        }
        else {
          bVar53 = true;
          iVar12 = 0;
        }
      }
      if ((uVar13 >> 0x13 & 1) != 0) {
        uVar8 = supplier_0x140067f80(&DAT_1423d14f0,uVar10,uVar48 + 1,uStack_218);
        cVar6 = supplier_0x1407dd4a0(uVar8);
        if (cVar6 == '\0') {
          iStack_1c0 = 0;
          iStack_1cc = 0x1324;
          iVar12 = iVar12 + 1;
        }
        else {
          bVar53 = true;
        }
      }
      if ((uVar13 >> 0x14 & 1) != 0) {
        uVar8 = supplier_0x140067f80(&DAT_1423d14f0,iVar11 + 1,uVar32,uStack_218);
        cVar6 = supplier_0x1407dd4a0(uVar8);
        if (cVar6 == '\0') {
          iStack_1c0 = 0x1324;
          iStack_1cc = 0;
          iVar12 = iVar12 + 1;
        }
        else {
          bVar53 = true;
        }
      }
      uVar37 = (uint)uStack_218;
      if ((uVar13 >> 0x15 & 1) != 0) {
        uVar8 = supplier_0x140067f80(&DAT_1423d14f0,iVar11 + -1,uVar32,uVar37);
        cVar6 = supplier_0x1407dd4a0(uVar8);
        if (cVar6 == '\0') {
          iStack_1c0 = -0x1324;
          iStack_1cc = 0;
          iVar12 = iVar12 + 1;
        }
        else {
          bVar53 = true;
        }
      }
      if ((iVar12 == 1) && (bVar53)) {
        param_1[6] = param_1[6] + iStack_1c0;
        param_1[7] = param_1[7] + iStack_1cc;
      }
      else {
LAB_14141daf4:
        iStack_1c0 = 0;
        iStack_1cc = 0;
        uVar37 = (uint)uStack_218;
      }
    }
    if ((*(ushort *)(param_1 + 0xe) != 0x8ad0) &&
       (((uVar10 != *(ushort *)(param_1 + 0xe) || (uVar32 != *(ushort *)((longlong)param_1 + 0x3a)))
        || ((short)uVar37 != (short)param_1[0xf])))) {
      param_1[0xe] = -0x752f7530;
      *(undefined2 *)(param_1 + 0xf) = 0x8ad0;
    }
    iVar12 = 200;
    plVar19 = plStack_1e8;
    if ((*(byte *)(param_1 + 0xc) & 1) != 0) {
      iVar12 = 10;
      iVar14 = FUN_140068130(&DAT_1423d14f0,uVar10,uVar32,uVar37 & 0xffff);
      plVar19 = plStack_1e8;
      if (iVar14 == 7) {
        supplier_0x14006f240(&DAT_1423ee990,&plStack_1e0);
        supplier_0x14006f230(&DAT_1423ee990,&puStack_1c8);
        puVar20 = (undefined1 *)supplier_0x14006ee20(&plStack_1e0,acStack_208,&puStack_1c8);
        cVar6 = supplier_0x1400657b0(*puVar20,0);
        while (plVar19 = plStack_1e8, cVar6 != '\0') {
          plVar19 = (longlong *)supplier_0x14006ee10(&plStack_1e0);
          lVar23 = *plVar19;
          if (((*(short *)(lVar23 + 0x148) == 5) && (*(int *)(lVar23 + 0x10) == iVar11)) &&
             ((*(uint *)(lVar23 + 0x1c) == uVar48 &&
              ((*(int *)(lVar23 + 0x20) == (int)(short)uVar37 &&
               ((*(byte *)(lVar23 + 0x150) & 1) == 0)))))) {
            iVar12 = *(int *)(lVar23 + 0x288);
            plVar19 = plStack_1e8;
            if ((*(byte *)(lVar23 + 0x28c) & 1) != 0) {
              if (((uVar10 != *(ushort *)(param_1 + 0xe)) ||
                  (uVar36 = *(ushort *)((longlong)param_1 + 0x3a), uVar32 != uVar36)) ||
                 (uVar39 = *(ushort *)(param_1 + 0xf), uVar35 = *(ushort *)(param_1 + 0xe),
                 uVar32 = uStack_214, uStack_218 != *(ushort *)(param_1 + 0xf))) {
                uVar36 = uVar32;
                *(ushort *)(param_1 + 0xe) = uVar10;
                *(ushort *)((longlong)param_1 + 0x3a) = uVar36;
                *(ushort *)(param_1 + 0xf) = uStack_218;
                uVar39 = uStack_218;
                uVar35 = uVar10;
              }
              sVar34 = uVar35 + *(short *)(lVar23 + 0x290);
              sVar9 = uVar36 + *(short *)(lVar23 + 0x294);
              uStack_248 = CONCAT71(uStack_248._1_7_,0xff);
              piStack_250 = (int *)CONCAT71(piStack_250._1_7_,1);
              pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
              cVar6 = FUN_1414c9be0(&DAT_1423d14f0,sVar34,sVar9,uVar39);
              plVar19 = plStack_1e8;
              piStack_250 = (int *)0x0;
              pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
              if (cVar6 == '\0') {
                FUN_140c88d10(plStack_1e8,(short)plStack_1e8[1],
                              *(undefined2 *)((longlong)plStack_1e8 + 10),
                              *(undefined2 *)((longlong)plStack_1e8 + 0xc));
                uVar48 = (uint)uStack_214;
              }
              else {
                FUN_140c88d10(plStack_1e8,sVar34,sVar9,uVar39);
                uVar48 = (uint)uStack_214;
              }
            }
            break;
          }
          supplier_0x14006ee00(&plStack_1e0);
          puVar20 = (undefined1 *)supplier_0x14006ee20(&plStack_1e0,acStack_208,&puStack_1c8);
          cVar6 = supplier_0x1400657b0(*puVar20,0);
        }
      }
    }
    uVar32 = uStack_218;
    pcStack_258 = acStack_1f0;
    piStack_250 = &iStack_178;
    FUN_14054ba30(&DAT_1423d14f0,uVar10,uVar48 & 0xffff,uStack_218);
    if ('\x01' < acStack_1f0[0]) {
      uVar37 = (int)acStack_1f0[0] - 2;
      if (iStack_178 == 0) {
        if (uVar37 < 6) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar37) {
          case 0:
            iVar12 = iVar12 + 100;
            break;
          case 1:
            iVar12 = iVar12 + 200;
            break;
          case 2:
            iVar12 = iVar12 + 300;
            break;
          case 3:
            iVar12 = iVar12 + 400;
            break;
          case 4:
override_jmp_14141dc80_case_4:
            iVar12 = iVar12 + 500;
            break;
          case 5:
            iVar12 = iVar12 + 600;
          }
        }
      }
      else if (uVar37 < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar37) {
        case 0:
          goto override_jmp_14141dc80_case_4;
        case 1:
          iVar12 = iVar12 + 1000;
          break;
        case 2:
          iVar12 = iVar12 + 0x5dc;
          break;
        case 3:
          iVar12 = iVar12 + 2000;
          break;
        case 4:
          iVar12 = iVar12 + 0x9c4;
          break;
        case 5:
          iVar12 = iVar12 + 3000;
        }
      }
    }
    if ((('\x05' < acStack_1f0[0]) && (param_1[6] + 10000U < 0x4e21)) &&
       ((param_1[7] + 10000U < 0x4e21 &&
        ((param_1[8] + 10000U < 0x4e21 && (iVar11 = FUN_140c8a580(plVar19,0), 0x3b < iVar11)))))) {
      piStack_250 = (int *)CONCAT44(piStack_250._4_4_,iStack_178);
      pcStack_258 = (char *)CONCAT71(pcStack_258._1_7_,acStack_1f0[0] + -2);
      supplier_0x14028df70(&DAT_1423d14f0,uVar10,uVar48 & 0xffff,uVar32);
      if (iStack_178 == 0) {
        plVar19 = (longlong *)FUN_140545090();
        *(undefined2 *)(plVar19 + 0x18) = 6;
        *(int *)(plVar19 + 0x10) = iVar11 / 0x3c;
        (**(code **)(*plVar19 + 0x328))(plVar19,1);
        pcStack_258 = (char *)CONCAT62(pcStack_258._2_6_,uStack_218);
        FUN_1414a5170(&DAT_1423d14f0,plVar19,uVar10,uVar48 & 0xffff);
        FUN_140c883e0(plVar19,plStack_1e8);
        (**(code **)(*plVar19 + 0x4a8))(plVar19,1);
        uVar32 = uStack_218;
      }
      else {
        plVar19 = (longlong *)FUN_140545090();
        *(undefined2 *)(plVar19 + 0x18) = 0;
        *(undefined4 *)((longlong)plVar19 + 0xc4) = 0xffffffff;
        *(int *)(plVar19 + 0x10) = iVar11 / 0x3c;
        (**(code **)(*plVar19 + 0x328))(plVar19,1);
        pcStack_258 = (char *)CONCAT62(pcStack_258._2_6_,uStack_218);
        FUN_1414a5170(&DAT_1423d14f0,plVar19,uVar10,uVar48 & 0xffff);
        FUN_140c883e0(plVar19,plStack_1e8);
        (**(code **)(*plVar19 + 0x4b0))(plVar19,12000,1,0);
        uVar32 = uStack_218;
      }
    }
    iStack_1f8 = param_1[6];
    if (iStack_1f8 < 1) {
LAB_14141df7f:
      if (iStack_1f8 < 0) {
        iStack_1f8 = iStack_1f8 + iVar12;
        param_1[6] = iStack_1f8;
        if (0 < iStack_1f8) goto LAB_14141df92;
      }
    }
    else {
      iStack_1f8 = iStack_1f8 - iVar12;
      param_1[6] = iStack_1f8;
      if (-1 < iStack_1f8) goto LAB_14141df7f;
LAB_14141df92:
      iStack_1f8 = 0;
      param_1[6] = 0;
    }
    iStack_1f4 = param_1[7];
    if (iStack_1f4 < 1) {
LAB_14141dfbd:
      if (iStack_1f4 < 0) {
        iStack_1f4 = iStack_1f4 + iVar12;
        param_1[7] = iStack_1f4;
        if (0 < iStack_1f4) goto LAB_14141dfd0;
      }
    }
    else {
      iStack_1f4 = iStack_1f4 - iVar12;
      param_1[7] = iStack_1f4;
      if (-1 < iStack_1f4) goto LAB_14141dfbd;
LAB_14141dfd0:
      iStack_1f4 = 0;
      param_1[7] = 0;
    }
    iVar11 = 270000;
    if ((acStack_1f0[0] == '\a') && (iVar11 = 5000, iStack_178 == 0)) {
      iVar11 = 10000;
    }
    if (iVar11 < iStack_1f8) {
      iStack_1f8 = iStack_1f8 + -10000;
      param_1[6] = iStack_1f8;
      if (iStack_1f8 < iVar11) {
        param_1[6] = iVar11;
        iStack_1f8 = iVar11;
      }
    }
    iVar12 = -iVar11;
    if (iStack_1f8 < iVar12) {
      iStack_1f8 = iStack_1f8 + 10000;
      param_1[6] = iStack_1f8;
      if (iVar12 < iStack_1f8) {
        param_1[6] = iVar12;
        iStack_1f8 = iVar12;
      }
    }
    if (iVar11 < iStack_1f4) {
      iStack_1f4 = iStack_1f4 + -10000;
      param_1[7] = iStack_1f4;
      if (iStack_1f4 < iVar11) {
        param_1[7] = iVar11;
        iStack_1f4 = iVar11;
      }
    }
    if (iStack_1f4 < iVar12) {
      iStack_1f4 = iStack_1f4 + 10000;
      param_1[7] = iStack_1f4;
      if (-iVar11 < iStack_1f4) {
        iStack_1f4 = -iVar11;
        param_1[7] = iStack_1f4;
      }
    }
    param_1[8] = 0;
    iStack_180 = 0;
    acStack_208[0] = '\0';
    if ((iStack_1f8 != 0) || (iStack_1f4 != 0)) {
      puStack_198 = (uint *)(param_1 + 6);
      iVar11 = iStack_1c0;
      iVar12 = iStack_1cc;
      auStack_210[0] = (ushort)uVar48;
      auStack_20c[0] = uVar10;
      do {
        iVar16 = 0;
        bVar53 = false;
        iVar14 = 0;
        iStack_1b4 = 0;
        iStack_1b0 = 0;
        uVar8 = supplier_0x140067f80(&DAT_1423d14f0,uStack_216,uStack_214,uVar32);
        cVar6 = supplier_0x140256170(uVar8);
        if (cVar6 == '\0') {
          iVar16 = 0;
          iVar15 = 0;
        }
        else {
          uVar37 = supplier_0x1402c3790(uVar8);
          uVar10 = uStack_216;
          iVar15 = FUN_140068130(&DAT_1423d14f0,uStack_216,uStack_214,uStack_218);
          if (iVar15 == 5) {
            supplier_0x14006f240(&DAT_1423eea98,&plStack_150);
            supplier_0x14006f230(&DAT_1423eea98,auStack_130);
            pcVar24 = (char *)supplier_0x14006ee20(&plStack_150,&uStack_1ac,auStack_130);
            cVar6 = *pcVar24;
            while (cVar6 < '\0') {
              plVar19 = (longlong *)*plStack_150;
              iVar15 = (**(code **)(*plVar19 + 0x120))(plVar19);
              if ((short)plVar19[0x24] == iVar15) {
                pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
                cVar6 = FUN_14057b770(plVar19,uStack_216,uStack_214,uStack_218);
                if (cVar6 != '\0') goto LAB_14141e2fe;
              }
              supplier_0x14006ee00(&plStack_150);
              pcVar24 = (char *)supplier_0x14006ee20(&plStack_150,&uStack_1ac,auStack_130);
              uVar10 = uStack_216;
              cVar6 = *pcVar24;
            }
          }
          if ((uVar37 >> 0x12 & 1) != 0) {
            uVar8 = supplier_0x140067f80(&DAT_1423d14f0,uVar10,uStack_214 - 1,uStack_218);
            cVar6 = supplier_0x1407dd4a0(uVar8);
            if (cVar6 == '\0') {
              iVar16 = 1;
              iStack_1b4 = 0;
              iStack_1b0 = -0x1324;
            }
            else {
              bVar53 = true;
            }
          }
          if ((uVar37 >> 0x13 & 1) != 0) {
            uVar8 = supplier_0x140067f80(&DAT_1423d14f0,uStack_216,uStack_214 + 1,uStack_218);
            cVar6 = supplier_0x1407dd4a0(uVar8);
            if (cVar6 == '\0') {
              iVar16 = iVar16 + 1;
              iStack_1b4 = 0;
              iStack_1b0 = 0x1324;
            }
            else {
              bVar53 = true;
            }
          }
          if ((uVar37 >> 0x14 & 1) != 0) {
            uVar8 = supplier_0x140067f80(&DAT_1423d14f0,uStack_216 + 1,uStack_214,uStack_218);
            cVar6 = supplier_0x1407dd4a0(uVar8);
            if (cVar6 == '\0') {
              iVar16 = iVar16 + 1;
              iStack_1b4 = 0x1324;
              iStack_1b0 = 0;
            }
            else {
              bVar53 = true;
            }
          }
          iVar14 = iVar16;
          if ((uVar37 >> 0x15 & 1) != 0) {
            uVar8 = supplier_0x140067f80(&DAT_1423d14f0,uStack_216 - 1,uStack_214,uStack_218);
            cVar6 = supplier_0x1407dd4a0(uVar8);
            if (cVar6 == '\0') {
              iStack_1b4 = -0x1324;
              iStack_1b0 = 0;
              iVar14 = iVar16 + 1;
            }
            else {
              bVar53 = true;
            }
          }
          if ((iVar14 != 1) || (iVar16 = iStack_1b0, iVar15 = iStack_1b4, !bVar53)) {
LAB_14141e2fe:
            iStack_1b4 = 0;
            iStack_1b0 = 0;
            iVar16 = 0;
            iVar15 = 0;
          }
        }
        piVar51 = piStack_200;
        uVar36 = uStack_214;
        uVar32 = uStack_216;
        uVar10 = uStack_218;
        param_1 = piStack_200;
        plVar19 = plStack_1e8;
        if (((iStack_1c0 != 0) || (iStack_1cc != 0)) &&
           ((iStack_1c0 != iVar15 || (iStack_1cc != iVar16)))) {
          iVar11 = piStack_200[6];
          iVar12 = piStack_200[7];
          iVar14 = iVar11 - iStack_1c0;
          piStack_200[6] = iVar14;
          if (iStack_1c0 < 1) {
            if (((iStack_1c0 < 0) && (0 < iVar14)) && (iVar11 < 0)) goto LAB_141420b1f;
          }
          else if ((iVar14 < 0) && (0 < iVar11)) {
LAB_141420b1f:
            piStack_200[6] = 0;
          }
          iVar11 = iVar12 - iStack_1cc;
          piStack_200[7] = iVar11;
          if (iStack_1cc < 1) {
            if (((iStack_1cc < 0) && (0 < iVar11)) && (iVar12 < 0)) goto LAB_141420b33;
          }
          else if ((iVar11 < 0) && (0 < iVar12)) {
LAB_141420b33:
            piStack_200[7] = 0;
          }
          if ((short)auStack_20c[0] < (short)uStack_216) {
            piStack_200[3] = 50000;
          }
          else if ((short)uStack_216 < (short)auStack_20c[0]) {
            piStack_200[3] = -50000;
          }
          uVar39 = uStack_214;
          uVar35 = uStack_216;
          uVar50 = uStack_218;
          if ((short)auStack_210[0] < (short)uStack_214) {
            piStack_200[4] = 50000;
            piStack_200[5] = 0;
          }
          else {
            if ((short)uStack_214 < (short)auStack_210[0]) {
              piStack_200[4] = -50000;
            }
            piStack_200[5] = 0;
          }
          goto LAB_141420bc3;
        }
        iVar16 = iStack_180;
        if ((iVar14 == 1) && (bVar53)) {
          if (iStack_1f8 < 0x186a1) {
            iVar14 = iStack_1f8;
            if (iStack_1f8 < -100000) {
              iVar14 = -100000;
            }
          }
          else {
            iVar14 = 100000;
          }
          iStack_1f8 = iStack_1f8 - iVar14;
          iStack_1a4 = (iVar14 * 0x46) / 99 + piStack_200[3];
          piStack_200[3] = iStack_1a4;
          if (iStack_1f4 < 0x186a1) {
            iVar14 = iStack_1f4;
            if (iStack_1f4 < -100000) {
              iVar14 = -100000;
            }
          }
          else {
            iVar14 = 100000;
          }
          iStack_1f4 = iStack_1f4 - iVar14;
          iStack_1a0 = (iVar14 * 0x46) / 99 + piStack_200[4];
          piStack_200[4] = iStack_1a0;
          if (iStack_180 < 0x186a1) {
            if (iStack_180 < -100000) {
              iVar16 = -100000;
            }
          }
          else {
            iVar16 = 100000;
          }
        }
        else {
          iVar14 = piStack_200[3];
          iStack_1a4 = 0xc351 - iVar14;
          if ((iStack_1f8 <= 0xc351 - iVar14) &&
             (iStack_1a4 = iStack_1f8, iStack_1f8 < -0xc351 - iVar14)) {
            iStack_1a4 = -0xc351 - iVar14;
          }
          iStack_1f8 = iStack_1f8 - iStack_1a4;
          iStack_1a4 = iStack_1a4 + iVar14;
          piStack_200[3] = iStack_1a4;
          iVar14 = piStack_200[4];
          iStack_1a0 = 0xc351 - iVar14;
          if ((iStack_1f4 <= 0xc351 - iVar14) &&
             (iStack_1a0 = iStack_1f4, iStack_1f4 < -0xc351 - iVar14)) {
            iStack_1a0 = -0xc351 - iVar14;
          }
          iStack_1f4 = iStack_1f4 - iStack_1a0;
          iStack_1a0 = iStack_1a0 + iVar14;
          piStack_200[4] = iStack_1a0;
          if (iStack_180 < 0x186a1) {
            if (iStack_180 < -100000) {
              iVar16 = -100000;
            }
          }
          else {
            iVar16 = 100000;
          }
        }
        iStack_180 = iStack_180 - iVar16;
        piStack_200[5] = piStack_200[5] + iVar16;
        iStack_19c = piStack_200[5];
        auStack_20c[0] = uStack_216;
        auStack_210[0] = uStack_214;
        auStack_204[0] = uStack_218;
        iVar14 = iStack_1a4;
        if (-0xc351 >= iStack_1a4) {
          iVar14 = iStack_1a4 + 100000;
          piStack_200[3] = iVar14;
          uStack_216 = uStack_216 - 1;
        }
        if (50000 < iVar14) {
          piStack_200[3] = iVar14 + -100000;
          uStack_216 = uStack_216 + 1;
        }
        uVar35 = uStack_216;
        iVar16 = iStack_1a0;
        if (-0xc351 >= iStack_1a0) {
          iVar16 = iStack_1a0 + 100000;
          piStack_200[4] = iVar16;
          uStack_214 = uStack_214 - 1;
        }
        if (50000 < iVar16) {
          piStack_200[4] = iVar16 + -100000;
          uStack_214 = uStack_214 + 1;
        }
        iVar15 = iStack_19c;
        if (-0x124f9 >= iStack_19c) {
          iVar15 = iStack_19c + 150000;
          piStack_200[5] = iVar15;
          uStack_218 = uStack_218 - 1;
        }
        if (iVar15 < 0x124f9) {
          uVar50 = uStack_218;
          uVar39 = uStack_214;
          if (-0x124f9 < iStack_19c &&
              (iVar16 < 0xc351 &&
              (-0xc351 < iStack_1a0 && (iVar14 < 0xc351 && -0xc351 < iStack_1a4))))
          goto LAB_141420bc3;
        }
        else {
          piStack_200[5] = iVar15 + -150000;
          uStack_218 = uStack_218 + 1;
        }
        uVar39 = uStack_218;
        uStack_1d0 = piStack_200[6];
        uStack_1d4 = piStack_200[7];
        uStack_17c = piStack_200[8];
        uStack_1a8 = uStack_1a8 & 0xffffff00;
        uVar50 = uStack_216;
        if ((*(byte *)(piStack_200 + 0xc) & 1) != 0) {
          uVar8 = supplier_0x140067f80(&DAT_1423d14f0,uVar32,uVar36,uVar10);
          uVar37 = supplier_0x1402c3790(uVar8);
          iVar14 = FUN_140068130(&DAT_1423d14f0,auStack_20c[0],auStack_210[0]);
          if (iVar14 == 5) {
            supplier_0x14006f240(&DAT_1423eea98,auStack_148);
            supplier_0x14006f230(&DAT_1423eea98,auStack_128);
            puVar20 = (undefined1 *)supplier_0x14006ee20(auStack_148,&uStack_1ab,auStack_128);
            cVar6 = supplier_0x1400657b0(*puVar20,0);
            while (cVar6 != '\0') {
              plVar19 = (longlong *)supplier_0x14006ee10(auStack_148);
              plVar19 = (longlong *)*plVar19;
              iVar14 = (**(code **)(*plVar19 + 0x120))(plVar19);
              if ((short)plVar19[0x24] == iVar14) {
                pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
                cVar6 = FUN_14057b770(plVar19,auStack_20c[0],auStack_210[0]);
                if (cVar6 != '\0') {
                  uVar37 = uVar37 | 0x3c0000;
                  uVar35 = uStack_216;
                  break;
                }
              }
              supplier_0x14006ee00(auStack_148);
              puVar20 = (undefined1 *)supplier_0x14006ee20(auStack_148,&uStack_1ab,auStack_128);
              cVar6 = supplier_0x1400657b0(*puVar20,0);
              uVar35 = uStack_216;
            }
          }
          if (auStack_204[0] != uStack_218) goto LAB_14141e965;
          iVar14 = -piVar51[6];
          if (iVar14 < 0) {
            iVar14 = piVar51[6];
          }
          if (iVar14 < 0xc351) {
            iVar14 = -piVar51[7];
            if (-piVar51[7] < 0) {
              iVar14 = piVar51[7];
            }
            if (50000 < iVar14) goto LAB_14141e720;
          }
          else {
LAB_14141e720:
            uStack_248 = CONCAT71(uStack_248._1_7_,0xff);
            piStack_250 = (int *)CONCAT71(piStack_250._1_7_,1);
            pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
            cVar6 = FUN_1414c9be0(&DAT_1423d14f0,uVar35,uStack_214);
            if (cVar6 != '\0') goto LAB_14141e965;
          }
          puVar43 = (uint *)(piVar51 + 6);
          if ((short)auStack_20c[0] < (short)uVar35) {
            bVar53 = (short)(uStack_214 - auStack_210[0]) < 0;
            if (uStack_214 != auStack_210[0]) goto LAB_14141e830;
            if ((uVar37 & 0x3c0000) == 0x240000) {
              uStack_214 = auStack_210[0] - 1;
LAB_14141e784:
              iVar14 = -piVar51[3];
              uStack_1d4 = -*puVar43;
              iStack_1f8 = -iStack_1f8;
            }
            else {
              if ((uVar37 & 0x3c0000) != 0x280000) goto LAB_14141e965;
              uStack_214 = auStack_210[0] + 1;
              iVar14 = piVar51[3];
              uStack_1d4 = *puVar43;
            }
            piVar51[7] = uStack_1d4;
            piVar51[4] = iVar14;
            iStack_1f4 = iStack_1f8;
LAB_14141e7a6:
            uStack_216 = auStack_20c[0];
            iStack_1f8 = 0;
            uStack_1d0 = 0;
            piVar51[3] = 0;
            goto LAB_14141e934;
          }
          if ((short)uVar35 < (short)auStack_20c[0]) {
            bVar53 = (short)(uStack_214 - auStack_210[0]) < 0;
            if (uStack_214 == auStack_210[0]) {
              if ((uVar37 & 0x3c0000) == 0x140000) {
                uStack_214 = auStack_210[0] - 1;
                piVar51[4] = piVar51[3];
                uStack_1d4 = *puVar43;
                piVar51[7] = uStack_1d4;
                iStack_1f4 = iStack_1f8;
                goto LAB_14141e7a6;
              }
              if ((uVar37 & 0x3c0000) == 0x180000) {
                uStack_214 = auStack_210[0] + 1;
                goto LAB_14141e784;
              }
              goto LAB_14141e965;
            }
          }
          else {
            bVar53 = (short)(uStack_214 - auStack_210[0]) < 0;
          }
LAB_14141e830:
          if (uStack_214 == auStack_210[0] || SBORROW2(uStack_214,auStack_210[0]) != bVar53) {
            if ((SBORROW2(uStack_214,auStack_210[0]) != bVar53) && (uVar35 == auStack_20c[0])) {
              if ((uVar37 & 0x3c0000) == 0x180000) {
                uStack_216 = auStack_20c[0] + 1;
                iStack_1f8 = -iStack_1f4;
                uStack_1d0 = -piVar51[7];
                iVar14 = -piVar51[4];
                goto LAB_14141e8e1;
              }
              if ((uVar37 & 0x3c0000) == 0x280000) {
                uStack_216 = auStack_20c[0] - 1;
                goto LAB_14141e8d2;
              }
            }
          }
          else if (uVar35 == auStack_20c[0]) {
            if ((uVar37 & 0x3c0000) == 0x140000) {
              uStack_216 = auStack_20c[0] + 1;
LAB_14141e8d2:
              uStack_1d0 = piVar51[7];
              iVar14 = piVar51[4];
              iStack_1f8 = iStack_1f4;
            }
            else {
              if ((uVar37 & 0x3c0000) != 0x240000) goto LAB_14141e965;
              uStack_216 = auStack_20c[0] - 1;
              iStack_1f8 = -iStack_1f4;
              uStack_1d0 = -piVar51[7];
              iVar14 = -piVar51[4];
            }
LAB_14141e8e1:
            uStack_214 = auStack_210[0];
            uStack_1d4 = 0;
            iStack_1f4 = 0;
            piVar51[7] = 0;
            piVar51[4] = 0;
            piVar51[3] = iVar14;
            *puVar43 = uStack_1d0;
            if ((int)uStack_1d0 < 1) {
              if (((int)uStack_1d0 < 0) &&
                 (*puVar43 = uStack_1d0 + 1000, 0 < (int)(uStack_1d0 + 1000))) goto LAB_14141e934;
            }
            else {
              *puVar43 = uStack_1d0 - 1000;
              if ((int)(uStack_1d0 - 1000) < 0) {
LAB_14141e934:
                *puVar43 = 0;
              }
            }
            iVar14 = piVar51[7];
            if (iVar14 < 1) {
LAB_14141e94c:
              if ((-1 < iVar14) || (piVar51[7] = iVar14 + 1000, iVar14 + 1000 < 1))
              goto LAB_14141e965;
            }
            else {
              iVar14 = iVar14 + -1000;
              piVar51[7] = iVar14;
              if (-1 < iVar14) goto LAB_14141e94c;
            }
            piVar51[7] = 0;
          }
LAB_14141e965:
          sVar9 = supplier_0x140067f80(&DAT_1423d14f0,uStack_216,uStack_214,uStack_218);
          if (sVar9 == 1) {
            uStack_238 = 0;
            uStack_240 = uStack_240 & 0xffffffffffffff00;
            uStack_248 = uStack_248 & 0xffffffffffffff00;
            piStack_250 = (int *)((ulonglong)piStack_250 & 0xffffffffffffff00);
            pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
            cVar6 = FUN_141447200(&DAT_1423d14f0,uStack_216,uStack_214,uStack_218);
            if (cVar6 != '\0') {
              iVar14 = -piVar51[6];
              if (iVar14 < 0) {
                iVar14 = piVar51[6];
              }
              uVar50 = uStack_216;
              if (iVar14 < 0xc351) {
                iVar14 = -piVar51[7];
                if (-piVar51[7] < 0) {
                  iVar14 = piVar51[7];
                }
                if (50000 < iVar14) goto LAB_14141e9e6;
              }
              else {
LAB_14141e9e6:
                if ((iVar11 == 0) && (iVar12 == 0)) goto LAB_14141ee76;
              }
              uStack_218 = uStack_218 - 1;
              goto LAB_14141ee76;
            }
          }
          cVar6 = supplier_0x140256170(uVar8);
          uVar50 = uStack_216;
          if ((((cVar6 != '\0') &&
               (cVar6 = supplier_0x140256080(uVar8), uVar50 = uStack_216, cVar6 != '\0')) &&
              (cVar6 = supplier_0x1407dd4a0(sVar9), uVar10 = uStack_214, uVar50 = uStack_216,
              cVar6 != '\0')) && (auStack_204[0] == uStack_218)) {
            uVar32 = uStack_218 + 1;
            cVar6 = supplier_0x140256d70(&DAT_1423d14f0,uStack_216,uStack_214,uVar32);
            if (cVar6 != '\0') {
              uStack_238 = 0;
              uStack_240 = uStack_240 & 0xffffffffffffff00;
              uStack_248 = uStack_248 & 0xffffffffffffff00;
              piStack_250 = (int *)((ulonglong)piStack_250 & 0xffffffffffffff00);
              pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
              cVar6 = FUN_141447200(&DAT_1423d14f0,auStack_20c[0],auStack_210[0],uVar32);
              if (cVar6 != '\0') {
                if ((short)auStack_20c[0] < (short)uVar50) {
                  if (uVar10 == auStack_210[0]) {
                    if ((uVar37 & 0x100000) != 0) {
                      uStack_218 = uVar32;
                    }
                  }
                  else {
LAB_14141ecaa:
                    if ((short)auStack_210[0] < (short)uVar10) {
                      if ((uVar50 == auStack_20c[0]) && ((uVar37 >> 0x13 & 1) != 0)) {
                        uStack_218 = uStack_218 + 1;
                      }
                    }
                    else if ((((short)uVar10 < (short)auStack_210[0]) && (uVar50 == auStack_20c[0]))
                            && ((uVar37 >> 0x12 & 1) != 0)) {
                      uStack_218 = uStack_218 + 1;
                    }
                  }
                }
                else {
                  uStack_218 = uVar39;
                  if (((short)auStack_20c[0] <= (short)uVar50) || (uVar10 != auStack_210[0]))
                  goto LAB_14141ecaa;
                  if ((uVar37 >> 0x15 & 1) != 0) {
                    uStack_218 = uVar39 + 1;
                  }
                }
                if (((short)auStack_204[0] < (short)uStack_218) &&
                   ((((29999 < piVar51[6] || (29999 < piVar51[7])) || (piVar51[6] < -29999)) ||
                    (piVar51[7] < -29999)))) {
                  uVar8 = supplier_0x140067f80(&DAT_1423d14f0,uVar50,uVar10,uStack_218);
                  uVar37 = supplier_0x1402c3790(uVar8);
                  iVar11 = FUN_140068130(&DAT_1423d14f0,uVar50,uVar10,uStack_218);
                  if (iVar11 == 5) {
                    supplier_0x14006f240(&DAT_1423eea98,auStack_140);
                    supplier_0x14006f230(&DAT_1423eea98,auStack_120);
                    puVar20 = (undefined1 *)
                              supplier_0x14006ee20(auStack_140,auStack_1aa,auStack_120);
                    cVar6 = supplier_0x1400657b0(*puVar20,0);
                    while (cVar6 != '\0') {
                      plVar19 = (longlong *)supplier_0x14006ee10(auStack_140);
                      plVar19 = (longlong *)*plVar19;
                      iVar11 = (**(code **)(*plVar19 + 0x120))(plVar19);
                      if ((short)plVar19[0x24] == iVar11) {
                        pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
                        cVar6 = FUN_14057b770(plVar19,uVar50,uVar10,uStack_218);
                        if (cVar6 != '\0') goto LAB_14141edb8;
                      }
                      supplier_0x14006ee00(auStack_140);
                      puVar20 = (undefined1 *)
                                supplier_0x14006ee20(auStack_140,auStack_1aa,auStack_120);
                      cVar6 = supplier_0x1400657b0(*puVar20,0);
                    }
                  }
                  bVar53 = false;
                  iVar11 = 0;
                  if ((uVar37 >> 0x12 & 1) != 0) {
                    uVar8 = supplier_0x140067f80(&DAT_1423d14f0,uVar50,uVar10 - 1,uStack_218);
                    cVar6 = supplier_0x1407dd4a0(uVar8);
                    if (cVar6 == '\0') {
                      iVar11 = 1;
                    }
                    else {
                      bVar53 = true;
                      iVar11 = 0;
                    }
                  }
                  if ((uVar37 >> 0x13 & 1) != 0) {
                    uVar8 = supplier_0x140067f80(&DAT_1423d14f0,uVar50,uVar10 + 1,uStack_218);
                    cVar6 = supplier_0x1407dd4a0(uVar8);
                    if (cVar6 == '\0') {
                      iVar11 = iVar11 + 1;
                    }
                    else {
                      bVar53 = true;
                    }
                  }
                  if ((uVar37 >> 0x14 & 1) != 0) {
                    uVar8 = supplier_0x140067f80(&DAT_1423d14f0,uVar50 + 1,uVar10,uStack_218);
                    cVar6 = supplier_0x1407dd4a0(uVar8);
                    if (cVar6 == '\0') {
                      iVar11 = iVar11 + 1;
                    }
                    else {
                      bVar53 = true;
                    }
                  }
                  if ((uVar37 >> 0x15 & 1) != 0) {
                    uVar8 = supplier_0x140067f80(&DAT_1423d14f0,uVar50 - 1,uVar10,uStack_218);
                    cVar6 = supplier_0x1407dd4a0(uVar8);
                    if (cVar6 == '\0') {
                      iVar11 = iVar11 + 1;
                    }
                    else {
                      bVar53 = true;
                    }
                  }
                  if ((iVar11 != 1) || (!bVar53)) {
LAB_14141edb8:
                    sVar9 = uStack_218 + 1;
                    piStack_250 = (int *)((ulonglong)piStack_250 & 0xffffffff00000000);
                    pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
                    cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar50,uVar10,sVar9);
                    if (cVar6 == '\0') {
                      uStack_238 = 0;
                      uStack_240 = uStack_240 & 0xffffffffffffff00;
                      uStack_248 = uStack_248 & 0xffffffffffffff00;
                      piStack_250 = (int *)((ulonglong)piStack_250 & 0xffffffffffffff00);
                      pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
                      cVar6 = FUN_141447200(&DAT_1423d14f0,uVar50,uVar10,sVar9);
                      if ((cVar6 != '\0') &&
                         (cVar6 = supplier_0x140256d70(&DAT_1423d14f0,uVar50,uVar10,sVar9),
                         cVar6 != '\0')) {
                        cVar6 = FUN_1414c9ad0(&DAT_1423d14f0,uVar50,uVar10,sVar9);
                        uStack_1a8 = uStack_1a8 & 0xff;
                        if (cVar6 != '\0') {
                          uStack_1a8 = 1;
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
LAB_14141ee76:
        uVar35 = auStack_20c[0];
        uVar39 = auStack_210[0];
        uVar36 = uStack_214;
        uStack_248 = CONCAT71(uStack_248._1_7_,0xff);
        piStack_250 = (int *)CONCAT71(piStack_250._1_7_,1);
        pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
        cVar6 = FUN_1414c9be0(&DAT_1423d14f0,uVar50,uStack_214,uStack_218);
        plVar19 = plStack_1e8;
        uVar10 = uStack_218;
        if (cVar6 == '\0') {
          uStack_218 = auStack_204[0];
          piVar51[3] = iStack_1a4;
          piVar51[4] = iStack_1a0;
          piVar51[5] = iStack_19c;
          if (iStack_1a4 < 0xc351) {
            if (iStack_1a4 < -50000) {
              piVar51[3] = -50000;
            }
          }
          else {
            piVar51[3] = 50000;
          }
          if (iStack_1a0 < 0xc351) {
            if (iStack_1a0 < -50000) {
              piVar51[4] = -50000;
            }
          }
          else {
            piVar51[4] = 50000;
          }
          if (iStack_19c < 0x124f9) {
            if (iStack_19c < -75000) {
              piVar51[5] = -75000;
            }
          }
          else {
            piVar51[5] = 75000;
          }
          piVar51[6] = 0;
          piVar51[7] = 0;
          piVar51[8] = 0;
          piVar51[9] = 0;
          piVar51[10] = 0;
          piVar51[0xb] = 0;
          uStack_216 = uVar35;
          if (((*(byte *)(plStack_1e8 + 2) & 0x40) != 0) ||
             (param_1 = piStack_200, uVar50 = auStack_204[0],
             (*(byte *)((longlong)plStack_1e8 + 0x14) & 1) != 0)) {
            uStack_230 = uStack_17c;
            uStack_238 = uStack_1d4;
            uStack_240 = CONCAT44(uStack_240._4_4_,uStack_1d0);
            uStack_248 = uStack_248 & 0xffffffff00000000;
            piStack_250 = (int *)((ulonglong)piStack_250 & 0xffffffff00000000);
            pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffff00000000);
            FUN_140cc8820(plStack_1e8,uVar35,uVar39,auStack_204[0]);
            param_1 = piStack_200;
            uVar50 = uStack_218;
          }
          goto LAB_141420bc3;
        }
        uVar25 = supplier_0x140068010(&DAT_1423d14f0,uVar50,uVar36,uStack_218);
        if ((uVar25 & 0x20) != 0) {
          supplier_0x14006f240(&DAT_1424e7d90,&puStack_1c8);
          supplier_0x14006f230(&DAT_1424e7d90,&puStack_118);
          puVar21 = puStack_118;
          for (; puStack_1c8 != puVar21; puStack_1c8 = puStack_1c8 + 1) {
            cVar6 = '\x01';
            if (puStack_1c8 < puVar21) {
              cVar6 = -1;
            }
            if (-1 < cVar6) break;
            piVar4 = (int *)*puStack_1c8;
            if ((((piVar4 != piVar51) &&
                 (lVar23 = FUN_1400726e0(&DAT_1423e5450,piVar4[2]), puVar21 = puStack_118,
                 lVar23 != 0)) && ((*(byte *)(lVar23 + 0x10) & 1) != 0)) &&
               (((*(ushort *)(lVar23 + 8) == uVar50 && (*(ushort *)(lVar23 + 10) == uVar36)) &&
                (*(ushort *)(lVar23 + 0xc) == uVar10)))) {
              iVar11 = FUN_14030cb20(plStack_1e8);
              lVar46 = (longlong)iVar11;
              if (iVar11 < 1) {
                lVar46 = 1;
              }
              lVar49 = piVar51[6] * lVar46;
              lVar52 = piVar51[7] * lVar46;
              lVar45 = piStack_200[8] * lVar46;
              uStack_1a8 = piVar4[6];
              uStack_1bc = piVar4[7];
              uStack_1b8 = piVar4[8];
              iVar12 = piVar51[6] - uStack_1a8;
              plStack_168 = (longlong *)(longlong)(int)(piVar51[7] - uStack_1bc);
              plStack_190 = (longlong *)(longlong)(int)(piStack_200[8] - uStack_1b8);
              iVar11 = FUN_14030cb20(lVar23);
              lVar30 = (longlong)iVar11;
              if (iVar11 < 1) {
                lVar30 = 1;
              }
              lVar40 = lVar30 * iVar12;
              if (lVar49 < 1) {
LAB_1414203a4:
                if ((lVar49 < 0) && (lVar40 < 1)) {
                  if (lVar40 <= lVar49) goto LAB_1414203be;
                  piVar4[6] = piStack_200[6];
                }
              }
              else if (-1 < lVar40) {
                if (lVar49 - lVar40 != 0 && lVar40 <= lVar49) {
                  piVar4[6] = piStack_200[6];
                  lVar49 = lVar49 - lVar40;
                  piStack_200[6] = (int)(lVar49 / lVar46);
                  goto LAB_1414203a4;
                }
LAB_1414203be:
                piVar4[6] = (int)(lVar49 / lVar30);
              }
              lVar49 = lVar30 * (longlong)plStack_168;
              if (lVar52 < 1) {
LAB_1414203fe:
                if ((lVar52 < 0) && (lVar49 < 1)) {
                  if (lVar49 <= lVar52) goto LAB_141420410;
                  iVar11 = piStack_200[7];
LAB_141420418:
                  piVar4[7] = iVar11;
                }
              }
              else if (-1 < lVar49) {
                if (lVar52 - lVar49 != 0 && lVar49 <= lVar52) {
                  piVar4[7] = piStack_200[7];
                  lVar52 = lVar52 - lVar49;
                  piStack_200[7] = (int)(lVar52 / lVar46);
                  goto LAB_1414203fe;
                }
LAB_141420410:
                iVar11 = (int)(lVar52 / lVar30);
                goto LAB_141420418;
              }
              lVar49 = lVar30 * (longlong)plStack_190;
              if (lVar45 < 1) {
LAB_14142044b:
                if ((lVar45 < 0) && (lVar49 < 1)) {
                  if (lVar49 <= lVar45) goto LAB_141420466;
                  piVar4[8] = piStack_200[8];
                }
              }
              else if (-1 < lVar49) {
                if (lVar45 - lVar49 != 0 && lVar49 <= lVar45) {
                  piVar4[8] = piStack_200[8];
                  lVar45 = lVar45 - lVar49;
                  piStack_200[8] = (int)(lVar45 / lVar46);
                  goto LAB_14142044b;
                }
LAB_141420466:
                piVar4[8] = (int)(lVar45 / lVar30);
              }
              uStack_216 = auStack_20c[0];
              uStack_218 = auStack_204[0];
              piStack_200[3] = iStack_1a4;
              piStack_200[4] = iStack_1a0;
              piStack_200[5] = iStack_19c;
              if (iStack_1a4 < 0xc351) {
                if (iStack_1a4 < -50000) {
                  piStack_200[3] = -50000;
                }
              }
              else {
                piStack_200[3] = 50000;
              }
              if (iStack_1a0 < 0xc351) {
                if (iStack_1a0 < -50000) {
                  piStack_200[4] = -50000;
                }
              }
              else {
                piStack_200[4] = 50000;
              }
              if (iStack_19c < 0x124f9) {
                if (iStack_19c < -75000) {
                  piStack_200[5] = -75000;
                }
              }
              else {
                piStack_200[5] = 75000;
              }
              piStack_200[6] = 0;
              piStack_200[7] = 0;
              piStack_200[8] = 0;
              if (((*(byte *)(lVar23 + 0x10) & 0x40) == 0) &&
                 (param_1 = piStack_200, uVar35 = auStack_20c[0], uVar39 = auStack_210[0],
                 (*(byte *)(lVar23 + 0x14) & 1) == 0)) goto LAB_141420817;
              uStack_240 = CONCAT44(uStack_240._4_4_,uStack_1a8);
              uStack_248 = CONCAT44(uStack_248._4_4_,piVar4[8]);
              piStack_250 = (int *)CONCAT44(piStack_250._4_4_,piVar4[7]);
              iVar11 = piVar4[6];
              uVar2 = *(undefined2 *)(lVar23 + 0xc);
              uVar8 = *(undefined2 *)(lVar23 + 10);
              uVar3 = *(undefined2 *)(lVar23 + 8);
              goto LAB_141420801;
            }
          }
        }
        plStack_188 = (longlong *)supplier_0x14006f330(0x1423edef0);
        if (plStack_188 != (longlong *)0x0) {
LAB_14141efc1:
          puVar21 = (undefined8 *)*plStack_188;
          if ((((((*(uint *)(puVar21 + 9) & 0x900) == 0x100) &&
                (*(int *)(puVar21[0x13] + 0x1c) != piVar51[2])) &&
               (*(int *)(puVar21 + 0xc) != piVar51[2])) &&
              ((*(ushort *)((longlong)puVar21 + 0x2c) == uVar50 &&
               (*(ushort *)((longlong)puVar21 + 0x2e) == uVar36)))) &&
             (*(ushort *)(puVar21 + 6) == uVar10)) {
            iVar11 = (**(code **)*puVar21)(puVar21);
            plVar19 = plStack_188;
            puVar21 = (undefined8 *)*plStack_188;
            if (iVar11 == 1) {
              uStack_158 = puVar21[0x13];
              iVar11 = FUN_14030cb20(plStack_1e8);
              lVar23 = (longlong)iVar11;
              if (iVar11 < 1) {
                lVar23 = 1;
              }
              iVar11 = piVar51[6];
              lVar30 = iVar11 * lVar23;
              iVar12 = piVar51[7];
              lVar46 = iVar12 * lVar23;
              lVar49 = piVar51[8] * lVar23;
              iVar14 = *(int *)(puVar21 + 0x10);
              iVar16 = *(int *)((longlong)puVar21 + 0x84);
              plStack_190 = (longlong *)(longlong)(piVar51[8] - *(int *)(puVar21 + 0x11));
              iVar15 = FUN_140c62ad0(uStack_158);
              lVar45 = (longlong)iVar15;
              if (iVar15 < 1) {
                lVar45 = 1;
              }
              uVar42 = 0;
              iVar15 = 0;
              iVar18 = 0;
              uStack_1b8 = *puStack_198;
              uVar25 = (ulonglong)uStack_1b8;
              uVar37 = piStack_200[7];
              uVar48 = piStack_200[8];
              lVar52 = lVar45 * (iVar11 - iVar14);
              uVar13 = uStack_1b8;
              uVar10 = uStack_218;
              uVar50 = uStack_216;
              uVar36 = uStack_214;
              piVar51 = piStack_200;
              uStack_1d8 = uVar48;
              uStack_1bc = uVar37;
              if (lVar30 < 1) {
LAB_14141f10e:
                if (lVar30 < 0) {
                  if (0 < lVar52) goto LAB_14141f525;
                  if (lVar52 <= lVar30) {
                    uVar42 = (uint)(lVar30 / lVar45);
                    goto LAB_14141f13e;
                  }
                  uVar25 = (lVar30 - lVar52) % lVar23;
                  *puStack_198 = (uint)((lVar30 - lVar52) / lVar23);
                  uVar42 = uVar13;
                }
              }
              else {
                if (lVar52 < 0) goto LAB_14141f525;
                if (lVar30 - lVar52 != 0 && lVar52 <= lVar30) {
                  lVar30 = lVar30 - lVar52;
                  uVar25 = lVar30 % lVar23;
                  uVar13 = (uint)(lVar30 / lVar23);
                  *puStack_198 = uVar13;
                  uVar42 = uStack_1b8;
                  goto LAB_14141f10e;
                }
                uVar42 = (uint)(lVar30 / lVar45);
LAB_14141f13e:
                uVar25 = lVar30 % lVar45;
                piStack_200[6] = 0;
              }
              lVar30 = lVar45 * (iVar12 - iVar16);
              if (lVar46 < 1) {
LAB_14141f17c:
                if (lVar46 < 0) {
                  if (0 < lVar30) goto LAB_14141f525;
                  if (lVar30 <= lVar46) {
                    iVar15 = (int)(lVar46 / lVar45);
                    goto LAB_14141f1b9;
                  }
                  iVar15 = piStack_200[7];
                  uVar25 = (lVar46 - lVar30) % lVar23;
                  piStack_200[7] = (int)((lVar46 - lVar30) / lVar23);
                }
              }
              else {
                if (lVar30 < 0) goto LAB_14141f525;
                if (lVar46 - lVar30 != 0 && lVar30 <= lVar46) {
                  iVar15 = piStack_200[7];
                  lVar46 = lVar46 - lVar30;
                  uVar25 = lVar46 % lVar23;
                  piStack_200[7] = (int)(lVar46 / lVar23);
                  goto LAB_14141f17c;
                }
                iVar15 = (int)(lVar46 / lVar45);
LAB_14141f1b9:
                uVar25 = lVar46 % lVar45;
                piStack_200[7] = 0;
              }
              lVar46 = lVar45 * (longlong)plStack_190;
              if (lVar49 < 1) {
LAB_14141f1f2:
                if (lVar49 < 0) {
                  if (0 < lVar46) goto LAB_14141f525;
                  if (lVar49 < lVar46) {
                    iVar18 = piStack_200[8];
                    uVar25 = (lVar49 - lVar46) % lVar23;
                    piStack_200[8] = (int)((lVar49 - lVar46) / lVar23);
                  }
                  else {
                    uVar25 = lVar49 % lVar45;
                    iVar18 = (int)(lVar49 / lVar45);
                    piStack_200[8] = 0;
                  }
                }
              }
              else {
                if (lVar46 < 0) goto LAB_14141f525;
                if (lVar49 - lVar46 != 0 && lVar46 <= lVar49) {
                  iVar18 = piStack_200[8];
                  lVar49 = lVar49 - lVar46;
                  uVar25 = lVar49 % lVar23;
                  piStack_200[8] = (int)(lVar49 / lVar23);
                  goto LAB_14141f1f2;
                }
                iVar18 = (int)(lVar49 / lVar45);
                uVar25 = lVar49 % lVar45;
                piStack_200[8] = 0;
              }
              bVar53 = false;
              if ((piStack_200[6] == 0) && (piStack_200[7] == 0)) {
                bVar53 = false;
                if (piStack_200[8] == 0) {
                  bVar53 = true;
                }
              }
              *(uint *)(puVar21 + 0x10) = uVar42;
              *(int *)((longlong)puVar21 + 0x84) = iVar15;
              *(int *)(puVar21 + 0x11) = iVar18;
              *(undefined4 *)(puVar21 + 0xc) = *(undefined4 *)((longlong)plStack_1e8 + 0x1c);
              uVar13 = -uStack_1b8;
              if ((int)-uStack_1b8 < 0) {
                uVar13 = uStack_1b8;
              }
              if ((int)uVar13 < 10000) {
                uVar42 = -uVar37;
                if ((int)-uVar37 < 0) {
                  uVar42 = uVar37;
                }
                if (9999 < (int)uVar42) goto LAB_14141f296;
                uVar42 = -uVar48;
                if ((int)-uVar48 < 0) {
                  uVar42 = uVar48;
                }
                if (9999 < (int)uVar42) goto LAB_14141f296;
              }
              else {
LAB_14141f296:
                lVar23 = FUN_140545c50(10000,uVar25);
                uVar10 = uStack_218;
                *(ushort *)(lVar23 + 0x20) = uStack_216;
                *(ushort *)(lVar23 + 0x22) = uStack_214;
                *(ushort *)(lVar23 + 0x24) = uStack_218;
                *(ushort *)(lVar23 + 0x32) = uStack_216;
                *(ushort *)(lVar23 + 0x34) = uStack_214;
                *(ushort *)(lVar23 + 0x36) = uStack_218;
                *(ushort *)(lVar23 + 0x26) = uStack_216;
                *(ushort *)(lVar23 + 0x28) = uStack_214;
                *(ushort *)(lVar23 + 0x2a) = uStack_218;
                *(undefined4 *)(lVar23 + 0x38) = 0;
                *(undefined8 *)(lVar23 + 0x3c) = 1;
                *(undefined4 *)(lVar23 + 0x44) = 0;
                *(ushort *)(lVar23 + 0x2c) = uStack_216;
                *(ushort *)(lVar23 + 0x2e) = uStack_214;
                *(ushort *)(lVar23 + 0x30) = uStack_218;
                *(longlong **)(lVar23 + 0x98) = plStack_1e8;
                *(undefined8 *)(lVar23 + 0x18) = 0;
                *(undefined4 *)(lVar23 + 0x4c) = 0;
                uVar42 = -uVar37;
                if ((int)-uVar37 < 0) {
                  uVar42 = uVar37;
                }
                uVar37 = -uVar48;
                if ((int)-uVar48 < 0) {
                  uVar37 = uVar48;
                }
                if ((int)uVar13 < (int)uVar42) {
                  uVar13 = uVar42;
                }
                if ((int)uVar13 < (int)uVar37) {
                  uVar13 = uVar37;
                }
                *(int *)(lVar23 + 0x58) = (int)uVar13 / 300;
                *(uint *)(lVar23 + 0x48) = *(uint *)(lVar23 + 0x48) | 0x410;
                uVar17 = FUN_14141c7e0(0xb,0,5);
                *(undefined4 *)(lVar23 + 0x50) = uVar17;
                FUN_141367b20(lVar23 + 0x50,plStack_1e8,0);
                uVar25 = uStack_158;
                *(uint *)(lVar23 + 0x48) = *(uint *)(lVar23 + 0x48) | 0x4000;
                FUN_14064a350(0,uStack_158,lVar23,0);
                *(uint *)(lVar23 + 0x48) = *(uint *)(lVar23 + 0x48) & 0xffffbfff;
                if ((*(byte *)(uVar25 + 0x110) & 2) != 0) {
                  FUN_140a8b820(uVar25,0,0x32,0);
                }
                *(undefined8 *)(lVar23 + 0x98) = 0;
                supplier_0x140545d90(0x1423edef0,lVar23);
              }
              piVar51 = piStack_200;
              uVar36 = uStack_214;
              uVar50 = uStack_216;
              if (bVar53) {
                uStack_216 = auStack_20c[0];
                uStack_218 = auStack_204[0];
                piStack_200[3] = iStack_1a4;
                piStack_200[4] = iStack_1a0;
                piStack_200[5] = iStack_19c;
                if (iStack_1a4 < 0xc351) {
                  if (iStack_1a4 < -50000) {
                    piStack_200[3] = -50000;
                  }
                }
                else {
                  piStack_200[3] = 50000;
                }
                if (iStack_1a0 < 0xc351) {
                  if (iStack_1a0 < -50000) {
                    piStack_200[4] = -50000;
                  }
                }
                else {
                  piStack_200[4] = 50000;
                }
                uVar39 = auStack_210[0];
                uVar35 = auStack_20c[0];
                param_1 = piStack_200;
                if (iStack_19c < 0x124f9) {
                  if (iStack_19c < -75000) {
                    piStack_200[5] = -75000;
                  }
                }
                else {
                  piStack_200[5] = 75000;
                }
                goto LAB_141420817;
              }
            }
            else {
              iVar11 = (**(code **)*puVar21)(puVar21);
              uVar10 = uStack_218;
              if (iVar11 == 0) {
                lVar46 = *plVar19;
                iVar11 = FUN_14030cb20(plStack_1e8);
                lVar23 = (longlong)iVar11;
                if (iVar11 < 1) {
                  lVar23 = 1;
                }
                lVar45 = piVar51[6] * lVar23;
                lVar49 = piVar51[7] * lVar23;
                lVar52 = piVar51[8] * lVar23;
                uStack_1a8 = *(uint *)(lVar46 + 0x80);
                uStack_1bc = *(uint *)(lVar46 + 0x84);
                uStack_1b8 = *(uint *)(lVar46 + 0x88);
                iVar14 = piVar51[6] - uStack_1a8;
                iVar12 = piVar51[7] - uStack_1bc;
                plStack_168 = (longlong *)(longlong)(int)(piVar51[8] - uStack_1b8);
                iVar11 = FUN_14030cb20(*(undefined8 *)(lVar46 + 0x98));
                lVar30 = (longlong)iVar11;
                if (iVar11 < 1) {
                  lVar30 = 1;
                }
                lVar40 = lVar30 * iVar14;
                if (lVar45 < 1) {
LAB_14141f4e3:
                  if ((lVar45 < 0) && (lVar40 < 1)) {
                    if (lVar40 <= lVar45) goto LAB_141420641;
                    *(int *)(lVar46 + 0x80) = piStack_200[6];
                  }
                }
                else if (-1 < lVar40) {
                  if (lVar45 - lVar40 != 0 && lVar40 <= lVar45) {
                    *(int *)(lVar46 + 0x80) = piStack_200[6];
                    lVar45 = lVar45 - lVar40;
                    piStack_200[6] = (int)(lVar45 / lVar23);
                    goto LAB_14141f4e3;
                  }
LAB_141420641:
                  *(int *)(lVar46 + 0x80) = (int)(lVar45 / lVar30);
                }
                lVar45 = lVar30 * iVar12;
                if (lVar49 < 1) {
LAB_141420684:
                  if ((lVar49 < 0) && (lVar45 < 1)) {
                    if (lVar45 <= lVar49) goto LAB_141420695;
                    iVar11 = piStack_200[7];
LAB_14142069d:
                    *(int *)(lVar46 + 0x84) = iVar11;
                  }
                }
                else if (-1 < lVar45) {
                  if (lVar49 - lVar45 != 0 && lVar45 <= lVar49) {
                    *(int *)(lVar46 + 0x84) = piStack_200[7];
                    lVar49 = lVar49 - lVar45;
                    piStack_200[7] = (int)(lVar49 / lVar23);
                    goto LAB_141420684;
                  }
LAB_141420695:
                  iVar11 = (int)(lVar49 / lVar30);
                  goto LAB_14142069d;
                }
                lVar45 = lVar30 * (longlong)plStack_168;
                if (lVar52 < 1) {
LAB_1414206d4:
                  if ((lVar52 < 0) && (lVar45 < 1)) {
                    if (lVar45 <= lVar52) goto LAB_1414206e5;
                    iVar11 = piStack_200[8];
LAB_1414206ed:
                    *(int *)(lVar46 + 0x88) = iVar11;
                  }
                }
                else if (-1 < lVar45) {
                  if (lVar52 - lVar45 != 0 && lVar45 <= lVar52) {
                    *(int *)(lVar46 + 0x88) = piStack_200[8];
                    lVar52 = lVar52 - lVar45;
                    piStack_200[8] = (int)(lVar52 / lVar23);
                    goto LAB_1414206d4;
                  }
LAB_1414206e5:
                  iVar11 = (int)(lVar52 / lVar30);
                  goto LAB_1414206ed;
                }
                uStack_216 = auStack_20c[0];
                uStack_218 = auStack_204[0];
                piStack_200[3] = iStack_1a4;
                piStack_200[4] = iStack_1a0;
                piStack_200[5] = iStack_19c;
                if (iStack_1a4 < 0xc351) {
                  if (iStack_1a4 < -50000) {
                    piStack_200[3] = -50000;
                  }
                }
                else {
                  piStack_200[3] = 50000;
                }
                if (iStack_1a0 < 0xc351) {
                  if (iStack_1a0 < -50000) {
                    piStack_200[4] = -50000;
                  }
                }
                else {
                  piStack_200[4] = 50000;
                }
                if (iStack_19c < 0x124f9) {
                  if (iStack_19c < -75000) {
                    piStack_200[5] = -75000;
                  }
                }
                else {
                  piStack_200[5] = 75000;
                }
                piStack_200[6] = 0;
                piStack_200[7] = 0;
                piStack_200[8] = 0;
                lVar23 = *(longlong *)(lVar46 + 0x98);
                if (((*(byte *)(lVar23 + 0x10) & 0x40) != 0) ||
                   (param_1 = piStack_200, uVar35 = auStack_20c[0], uVar39 = auStack_210[0],
                   (*(byte *)(lVar23 + 0x14) & 1) != 0)) {
                  uStack_240 = CONCAT44(uStack_240._4_4_,uStack_1a8);
                  uStack_248 = CONCAT44(uStack_248._4_4_,*(undefined4 *)(lVar46 + 0x88));
                  piStack_250 = (int *)CONCAT44(piStack_250._4_4_,*(undefined4 *)(lVar46 + 0x84));
                  iVar11 = *(int *)(lVar46 + 0x80);
                  uVar2 = *(undefined2 *)(lVar23 + 0xc);
                  uVar8 = *(undefined2 *)(lVar23 + 10);
                  uVar3 = *(undefined2 *)(lVar23 + 8);
LAB_141420801:
                  param_1 = piStack_200;
                  uVar35 = auStack_20c[0];
                  uVar39 = auStack_210[0];
                  pcStack_258 = (char *)CONCAT44(pcStack_258._4_4_,iVar11);
                  uStack_238 = uStack_1bc;
                  uStack_230 = uStack_1b8;
                  uStack_218 = auStack_204[0];
                  uStack_216 = auStack_20c[0];
                  FUN_140cc8820(lVar23,uVar3,uVar8,uVar2);
                }
LAB_141420817:
                plVar19 = plStack_1e8;
                if (((*(byte *)(plStack_1e8 + 2) & 0x40) != 0) ||
                   (uVar50 = uStack_218, (*(byte *)((longlong)plStack_1e8 + 0x14) & 1) != 0)) {
                  uStack_230 = uStack_17c;
                  uStack_238 = uStack_1d4;
                  uStack_240 = CONCAT44(uStack_240._4_4_,uStack_1d0);
                  uStack_248 = CONCAT44(uStack_248._4_4_,param_1[8]);
                  piStack_250 = (int *)CONCAT44(piStack_250._4_4_,param_1[7]);
                  pcStack_258 = (char *)CONCAT44(pcStack_258._4_4_,param_1[6]);
                  FUN_140cc8820(plStack_1e8,uVar35,uVar39,auStack_204[0]);
                  uVar50 = uStack_218;
                }
                goto LAB_141420bc3;
              }
            }
          }
LAB_14141f525:
          plStack_188 = (longlong *)plStack_188[2];
          if (plStack_188 == (longlong *)0x0) goto LAB_14141f544;
          goto LAB_14141efc1;
        }
LAB_14141f544:
        uVar25 = supplier_0x140068010(&DAT_1423d14f0,uVar50,uVar36,uVar10);
        if (((uVar25 & 8) != 0) ||
           (uVar25 = supplier_0x140068010(&DAT_1423d14f0,uVar50,uVar36,uVar10), (uVar25 & 0x10) != 0
           )) {
          supplier_0x14006f240(&DAT_1423e50c8,&plStack_1e0);
          supplier_0x14006f230(&DAT_1423e50c8,&plStack_168);
          for (; piVar51 = piStack_200, plStack_1e0 != plStack_168; plStack_1e0 = plStack_1e0 + 1) {
            cVar6 = '\x01';
            if (plStack_1e0 < plStack_168) {
              cVar6 = -1;
            }
            if (-1 < cVar6) break;
            lVar23 = *plStack_1e0;
            if (((((*(uint *)(lVar23 + 0x110) & 0x2010002) == 0) &&
                 ((*(uint *)(lVar23 + 0x118) & 0x180000) == 0)) &&
                (cVar6 = supplier_0x1400731f0(lVar23), cVar6 == '\0')) &&
               (cVar6 = FUN_14014da20(lVar23,uVar50,uVar36,uVar10), cVar6 != '\0')) {
              supplier_0x140065b00(&lStack_110);
              supplier_0x140065b00(auStack_a8);
              uVar32 = auStack_20c[0];
              uVar36 = 0xffff;
              do {
                uVar39 = 0xffff;
                do {
                  if (((uVar36 != 0) || (uVar39 != 0)) &&
                     ((uVar36 != uVar32 ||
                      ((uVar39 != auStack_210[0] || (*(ushort *)(lVar23 + 0xac) != auStack_204[0])))
                      ))) {
                    uStack_248 = CONCAT71(uStack_248._1_7_,0xff);
                    piStack_250 = (int *)CONCAT71(piStack_250._1_7_,1);
                    pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
                    cVar6 = FUN_1414c9be0(&DAT_1423d14f0,uVar36 + *(short *)(lVar23 + 0xa8),
                                          uVar39 + *(short *)(lVar23 + 0xaa),
                                          *(undefined2 *)(lVar23 + 0xac));
                    if ((cVar6 != '\0') &&
                       (uVar25 = supplier_0x140068010
                                           (&DAT_1423d14f0,uVar36 + *(short *)(lVar23 + 0xa8),
                                            uVar39 + *(short *)(lVar23 + 0xaa),
                                            *(undefined2 *)(lVar23 + 0xac)), (uVar25 & 8) == 0)) {
                      uStack_1d8._0_2_ = uVar36 + *(short *)(lVar23 + 0xa8);
                      supplier_0x14006f4f0(&lStack_110,&uStack_1d8);
                      uStack_1d8 = CONCAT22(uStack_1d8._2_2_,uVar39 + *(short *)(lVar23 + 0xaa));
                      supplier_0x14006f4f0(auStack_a8,&uStack_1d8);
                    }
                  }
                  uVar10 = uStack_218;
                  uVar39 = uVar39 + 1;
                } while ((short)uVar39 < 2);
                uVar36 = uVar36 + 1;
              } while ((short)uVar36 < 2);
              bVar7 = supplier_0x140072850
                                (0x1424eca48,*(undefined2 *)(lVar23 + 0xa4),
                                 *(undefined2 *)(lVar23 + 300),0x31);
              uVar25 = 0;
              bVar47 = 0;
              if (*(int *)(lVar23 + 0xd98) == -1) {
                bVar47 = bVar7 ^ 1;
              }
              cVar6 = supplier_0x140073200(lVar23);
              uVar44 = uVar25;
              if (cVar6 == '\0') {
                uVar44 = (ulonglong)bVar47;
              }
              uVar28 = uVar25;
              if ((*(uint *)(lVar23 + 0x110) & 0x8000000) == 0) {
                uVar28 = uVar44;
              }
              if ((1 < (ushort)(*(short *)(lVar23 + 0x814) - 1U)) &&
                 (*(short *)(lVar23 + 0x360) != 7)) {
                uVar44 = uVar25;
                if (*(longlong *)(lVar23 + 0xd80) == 0) {
                  uVar44 = uVar28;
                }
                bVar47 = (byte)uVar44;
                if (bVar47 != 0) {
                  uStack_228 = 0xffffffff;
                  uStack_230 = CONCAT22(uStack_230._2_2_,0xffff);
                  uStack_238 = 3;
                  uStack_240 = 0;
                  uStack_248 = 0;
                  piStack_250 = (int *)((ulonglong)piStack_250 & 0xffffffff00000000);
                  pcStack_258 = (char *)CONCAT44(pcStack_258._4_4_,0x32);
                  iVar11 = FUN_141368990(lVar23,0,0xb,0xf);
                  lVar46 = *(longlong *)(lVar23 + 0x408);
                  uVar44 = uVar25;
                  if (*(longlong *)(lVar23 + 0x410) - lVar46 >> 3 != 0) {
                    do {
                      cVar6 = FUN_1413610f0(lVar23,**(undefined8 **)(lVar46 + uVar44));
                      if (cVar6 != '\0') {
                        bVar47 = 0;
                        break;
                      }
                      uVar37 = (int)uVar25 + 1;
                      uVar25 = (ulonglong)uVar37;
                      lVar46 = *(longlong *)(lVar23 + 0x408);
                      uVar44 = uVar44 + 8;
                    } while ((ulonglong)(longlong)(int)uVar37 <
                             (ulonglong)(*(longlong *)(lVar23 + 0x410) - lVar46 >> 3));
                  }
                  bVar7 = 0;
                  if (*(longlong *)(lVar23 + 0xb20) - *(longlong *)(lVar23 + 0xb18) >> 4 == 0) {
                    bVar7 = bVar47;
                  }
                  if ((*(uint *)(lVar23 + 0x110) & 0x8000) != 0) {
                    iVar11 = iVar11 >> 1;
                  }
                  cVar6 = supplier_0x1400731c0(lVar23,8);
                  if (((cVar6 == '\0') && (bVar7 != 0)) && (lStack_108 - lStack_110 >> 1 != 0)) {
                    FUN_14133baf0(lVar23,0x67,3);
                    cVar6 = supplier_0x1400736b0(lVar23);
                    if (cVar6 != '\0') {
                      *(int *)(lVar23 + 0x984) = *(int *)(lVar23 + 0x984) + 10;
                    }
                    uVar37 = -*puStack_198;
                    if ((int)-*puStack_198 < 0) {
                      uVar37 = *puStack_198;
                    }
                    uVar48 = -piStack_200[7];
                    if (-piStack_200[7] < 0) {
                      uVar48 = piStack_200[7];
                    }
                    if ((int)uVar37 < (int)uVar48) {
                      uVar37 = uVar48;
                    }
                    if ((int)(((longlong)(int)uVar37 * (longlong)(int)uVar37) / 100000000) + 1 <
                        iVar11) {
                      cVar6 = supplier_0x14007de30(0x142390ca0,0xa2,_DAT_14189c298);
                      if (cVar6 != '\0') {
                        supplier_0x14006f690(auStack_90);
                        supplier_0x14006f690(auStack_50);
                        pcStack_258 = (char *)CONCAT71(pcStack_258._1_7_,1);
                        FUN_14132e430(lVar23,auStack_50,1,1);
                        supplier_0x1400b9d10(auStack_90,auStack_50);
                        if ((*(uint *)(lVar23 + 0x110) & 0x8000) == 0) {
                          if ((_DAT_14189c298 != 1) || (pcVar24 = " jump", lVar23 != _DAT_1423e5110)
                             ) {
                            pcVar24 = " jumps";
                          }
                        }
                        else {
                          iVar11 = FUN_140071f30(2);
                          if (iVar11 == 0) {
                            if ((_DAT_14189c298 == 1) && (lVar23 == _DAT_1423e5110)) {
                              pcVar24 = " roll";
                            }
                            else {
                              pcVar24 = " rolls";
                            }
                          }
                          else if ((_DAT_14189c298 == 1) && (lVar23 == _DAT_1423e5110)) {
                            pcVar24 = " scramble";
                          }
                          else {
                            pcVar24 = " scrambles";
                          }
                        }
                        supplier_0x14006f560(auStack_90,pcVar24);
                        supplier_0x14006f560(auStack_90," away from the ");
                        supplier_0x14006f690(auStack_70);
                        FUN_140c65450(plStack_1e8,auStack_70,0,0xffffffff);
                        supplier_0x1400b9d10(auStack_90,auStack_70);
                        supplier_0x14006f560(auStack_90,"!");
                        supplier_0x14007dbe0(&uStack_f8);
                        uStack_f8 = 0xa2;
                        if (_DAT_14189c298 == 1) {
                          if (lVar23 == _DAT_1423e5110) {
                            uStack_f6 = 4;
                            uStack_f4 = 1;
                          }
                          else {
                            uStack_f4 = 0;
                            if (*(int *)(lVar23 + 0x3d0) == *(int *)(_DAT_1423e5110 + 0x130)) {
                              uStack_f6 = 4;
                            }
                            else {
LAB_14141fb28:
                              uStack_f4 = 0;
                              uStack_f6 = 7;
                            }
                          }
                        }
                        else {
                          cVar6 = supplier_0x14138ed20(lVar23);
                          if (cVar6 == '\0') {
                            cVar6 = supplier_0x14138ee20(lVar23);
                            uStack_f4 = 0;
                            uStack_f6 = 4;
                            if (cVar6 == '\0') goto LAB_14141fb28;
                          }
                          else {
                            uStack_f6 = 4;
                            uStack_f4 = 1;
                          }
                        }
                        uStack_dc = 2000;
                        uStack_f2 = *(undefined2 *)(lVar23 + 0xa8);
                        uStack_f0 = *(undefined2 *)(lVar23 + 0xaa);
                        uStack_ee = *(undefined2 *)(lVar23 + 0xac);
                        lStack_d0 = lVar23;
                        FUN_1400e3c20(&DAT_1424e3850,auStack_90,&uStack_f8);
                        supplier_0x140067e30(auStack_70);
                        supplier_0x140067e30(auStack_50);
                        supplier_0x140067e30(auStack_90);
                      }
                      uVar26 = supplier_0x14006f450(&lStack_110);
                      iVar11 = FUN_140071f30(uVar26);
                      uVar8 = *(undefined2 *)(lVar23 + 0xac);
                      puVar27 = (undefined2 *)supplier_0x14006f440(auStack_a8,(longlong)iVar11);
                      uVar2 = *puVar27;
                      puVar27 = (undefined2 *)supplier_0x14006f440(&lStack_110,(longlong)iVar11);
                      pcStack_258 = (char *)CONCAT71(pcStack_258._1_7_,1);
                      FUN_141341f80(lVar23,*puVar27,uVar2,uVar8);
                      supplier_0x1401fadf0(lVar23);
                      *(undefined1 *)(lVar23 + 0x4c4) = 0;
                      *(undefined4 *)(lVar23 + 0x4c8) = 0;
                      supplier_0x14006f290(lVar23 + 200);
                      supplier_0x14006f290(lVar23 + 0xe0);
                      supplier_0x14006f290(lVar23 + 0xf8);
                      *(uint *)(lVar23 + 0x110) = *(uint *)(lVar23 + 0x110) & 0xffffbffe;
                      FUN_14052f6c0(lVar23,3);
                      supplier_0x140065fe0(auStack_a8);
                      supplier_0x140065fe0(&lStack_110);
                      uVar36 = uStack_214;
                      uVar50 = uStack_216;
                      goto LAB_141420266;
                    }
                  }
                }
              }
              puVar43 = puStack_198;
              plVar19 = plStack_1e8;
              piVar51 = piStack_200;
              if ((*(uint *)(plStack_1e8 + 2) & 0x20000000) == 0) {
                FUN_140c65f10();
              }
              lVar46 = (longlong)*(int *)((longlong)plVar19 + 0x74);
              if (lVar46 < 1) {
                lVar46 = 1;
              }
              uStack_1b8 = *puVar43;
              uVar44 = (ulonglong)(int)uStack_1b8;
              lVar49 = lVar46 * uVar44;
              uStack_1bc = piVar51[7];
              lVar30 = (longlong)(int)uStack_1bc;
              lVar45 = lVar46 * lVar30;
              uStack_1d8 = piVar51[8];
              plStack_190 = (longlong *)(longlong)(int)uStack_1d8;
              lVar52 = lVar46 * (longlong)plStack_190;
              plVar19 = plStack_190;
              uVar25 = uVar44;
              if ((*(byte *)(lVar23 + 0x118) & 0x80) == 0) {
                FUN_1413d4790();
                uStack_1b8 = piStack_200[6];
                uVar25 = (ulonglong)uStack_1b8;
                uStack_1bc = piStack_200[7];
                uStack_1d8 = piStack_200[8];
                plVar19 = plStack_190;
              }
              uVar37 = uStack_1bc;
              param_1 = piStack_200;
              lVar40 = (longlong)*(int *)(lVar23 + 0x138c);
              if (lVar40 < 1) {
                lVar40 = 1;
              }
              plStack_188 = (longlong *)0x0;
              uStack_158 = 0;
              plStack_190 = (longlong *)0x0;
              lVar29 = lVar40 * uVar44;
              uVar48 = (uint)uVar25;
              if (lVar49 < 1) {
LAB_14141fd8b:
                if (lVar49 < 0) {
                  if (0 < lVar29) goto LAB_14142023a;
                  if (lVar49 < lVar29) {
                    plStack_188 = (longlong *)(ulonglong)uVar48;
                    *puStack_198 = (uint)((lVar49 - lVar29) / lVar46);
                  }
                  else {
                    plStack_188 = (longlong *)(lVar49 / lVar40 & 0xffffffff);
                    piStack_200[6] = 0;
                  }
                }
LAB_14141fddb:
                lVar30 = lVar40 * lVar30;
                uVar48 = uStack_1bc;
                if (lVar45 < 1) {
LAB_14141fe14:
                  if (lVar45 < 0) {
                    if (0 < lVar30) goto LAB_14142023a;
                    if (lVar45 < lVar30) {
                      piStack_200[7] = (int)((lVar45 - lVar30) / lVar46);
                    }
                    else {
                      uVar48 = (uint)(lVar45 / lVar40);
                      piStack_200[7] = 0;
                    }
                  }
                  else {
                    uVar48 = (uint)uStack_158;
                  }
                }
                else {
                  if (lVar30 < 0) goto LAB_14142023a;
                  if (lVar45 - lVar30 != 0 && lVar30 <= lVar45) {
                    uStack_158 = (ulonglong)(uint)piStack_200[7];
                    lVar45 = lVar45 - lVar30;
                    uVar48 = (uint)(lVar45 / lVar46);
                    piStack_200[7] = uVar48;
                    goto LAB_14141fe14;
                  }
                  uVar48 = (uint)(lVar45 / lVar40);
                  piStack_200[7] = 0;
                }
                lVar30 = lVar40 * (longlong)plVar19;
                if (lVar52 < 1) {
LAB_14141fe93:
                  if (lVar52 < 0) {
                    if (0 < lVar30) goto LAB_14142023a;
                    if (lVar52 < lVar30) {
                      iVar11 = piStack_200[8];
                      piStack_200[8] = (int)((lVar52 - lVar30) / lVar46);
                    }
                    else {
                      iVar11 = (int)(lVar52 / lVar40);
                      piStack_200[8] = 0;
                    }
                  }
                  else {
                    iVar11 = (int)plStack_190;
                  }
                }
                else {
                  if (lVar30 < 0) goto LAB_14142023a;
                  if (lVar52 - lVar30 != 0 && lVar30 <= lVar52) {
                    plStack_190 = (longlong *)(ulonglong)(uint)piStack_200[8];
                    lVar52 = lVar52 - lVar30;
                    piStack_200[8] = (int)(lVar52 / lVar46);
                    goto LAB_14141fe93;
                  }
                  iVar11 = (int)(lVar52 / lVar40);
                  piStack_200[8] = 0;
                }
                bVar53 = false;
                if ((piStack_200[6] == 0) && (piStack_200[7] == 0)) {
                  bVar53 = false;
                  if (piStack_200[8] == 0) {
                    bVar53 = true;
                  }
                }
                iVar12 = -(int)plStack_188;
                if (iVar12 < 0) {
                  iVar12 = (int)plStack_188;
                }
                if (iVar12 < 5000) {
                  uVar13 = -uVar48;
                  if ((int)-uVar48 < 0) {
                    uVar13 = uVar48;
                  }
                  if (4999 < (int)uVar13) goto LAB_14141ff5d;
                  iVar12 = -iVar11;
                  if (-iVar11 < 0) {
                    iVar12 = iVar11;
                  }
                  if (4999 < iVar12) goto LAB_14141ff5d;
                  piStack_200[6] = 0;
                  piStack_200[7] = 0;
                  piStack_200[8] = 0;
                  bVar53 = true;
                  uVar48 = (uint)uVar25;
                }
                else {
LAB_14141ff5d:
                  iVar12 = FUN_140071f30(0x15);
                  iVar15 = (int)plStack_188;
                  iVar14 = FUN_140071f30(0x15);
                  iVar16 = FUN_140071f30(0x15);
                  lVar46 = FUN_1406422c0();
                  *(undefined2 *)(lVar46 + 0x20) = *(undefined2 *)(lVar23 + 0xa8);
                  *(undefined2 *)(lVar46 + 0x22) = *(undefined2 *)(lVar23 + 0xaa);
                  *(undefined2 *)(lVar46 + 0x24) = *(undefined2 *)(lVar23 + 0xac);
                  *(undefined2 *)(lVar46 + 0x32) = *(undefined2 *)(lVar23 + 0xa8);
                  *(undefined2 *)(lVar46 + 0x34) = *(undefined2 *)(lVar23 + 0xaa);
                  *(undefined2 *)(lVar46 + 0x36) = *(undefined2 *)(lVar23 + 0xac);
                  *(undefined2 *)(lVar46 + 0x2c) = *(undefined2 *)(lVar23 + 0xa8);
                  *(undefined2 *)(lVar46 + 0x2e) = *(undefined2 *)(lVar23 + 0xaa);
                  *(undefined2 *)(lVar46 + 0x30) = *(undefined2 *)(lVar23 + 0xac);
                  *(longlong *)(lVar46 + 0x98) = lVar23;
                  *(undefined8 *)(lVar46 + 0x18) = 0;
                  *(uint *)(lVar46 + 0x48) = *(uint *)(lVar46 + 0x48) | 0x311;
                  *(undefined8 *)(lVar46 + 0x74) = 0;
                  *(undefined4 *)(lVar46 + 0x7c) = 0;
                  *(int *)(lVar46 + 0x80) = iVar15 + (iVar12 + -10) * 1000;
                  *(uint *)(lVar46 + 0x84) = uVar48 + (iVar14 + -10) * 1000;
                  *(int *)(lVar46 + 0x88) = iVar11 + (iVar16 + -10) * 1000;
                  *(undefined8 *)(lVar46 + 0x8c) = 0;
                  *(undefined4 *)(lVar46 + 0x94) = 0;
                  *(undefined4 *)(lVar46 + 0x50) = 0;
                  *(undefined4 *)(lVar46 + 0x60) = *(undefined4 *)((longlong)plStack_1e8 + 0x1c);
                  supplier_0x14135eb40(lVar23);
                  *(uint *)(lVar23 + 0x110) = *(uint *)(lVar23 + 0x110) & 0xffff7fff | 0x10000;
                  *(undefined4 *)(lVar23 + 0x4cc) = 0x8ad08ad0;
                  *(undefined2 *)(lVar23 + 0x4d0) = 0x8ad0;
                  if (*(int *)(lVar23 + 0x4d4) != -1) {
                    lVar46 = FUN_1400726e0(&DAT_1423e5450);
                    if (lVar46 != 0) {
                      FUN_140cb1420(lVar46,0x3a,*(undefined4 *)(lVar23 + 0x130));
                    }
                    *(undefined4 *)(lVar23 + 0x4d4) = 0xffffffff;
                  }
                  *(undefined1 *)(lVar23 + 0x4c4) = 0;
                  *(undefined4 *)(lVar23 + 0x4c8) = 0;
                  FUN_14134f200(lVar23);
                  uVar48 = uStack_1b8;
                }
                uVar42 = uStack_1d8;
                uVar13 = -uVar48;
                if ((int)-uVar48 < 0) {
                  uVar13 = uVar48;
                }
                if ((int)uVar13 < 10000) {
                  uVar48 = -uVar37;
                  if ((int)-uVar37 < 0) {
                    uVar48 = uVar37;
                  }
                  if (9999 < (int)uVar48) goto LAB_14142010f;
                  uVar48 = -uStack_1d8;
                  if ((int)-uStack_1d8 < 0) {
                    uVar48 = uStack_1d8;
                  }
                  if (9999 < (int)uVar48) goto LAB_14142010f;
                }
                else {
LAB_14142010f:
                  lVar46 = FUN_140545c50();
                  *(ushort *)(lVar46 + 0x20) = uStack_216;
                  *(ushort *)(lVar46 + 0x22) = uStack_214;
                  *(ushort *)(lVar46 + 0x24) = uStack_218;
                  *(ushort *)(lVar46 + 0x32) = uStack_216;
                  *(ushort *)(lVar46 + 0x34) = uStack_214;
                  *(ushort *)(lVar46 + 0x36) = uStack_218;
                  *(ushort *)(lVar46 + 0x26) = uStack_216;
                  *(ushort *)(lVar46 + 0x28) = uStack_214;
                  *(ushort *)(lVar46 + 0x2a) = uStack_218;
                  *(undefined4 *)(lVar46 + 0x38) = 0;
                  *(undefined8 *)(lVar46 + 0x3c) = 1;
                  *(undefined4 *)(lVar46 + 0x44) = 0;
                  *(ushort *)(lVar46 + 0x2c) = uStack_216;
                  *(ushort *)(lVar46 + 0x2e) = uStack_214;
                  *(ushort *)(lVar46 + 0x30) = uStack_218;
                  *(longlong **)(lVar46 + 0x98) = plStack_1e8;
                  *(undefined8 *)(lVar46 + 0x18) = 0;
                  *(undefined4 *)(lVar46 + 0x4c) = 0;
                  uVar48 = -uVar37;
                  if ((int)-uVar37 < 0) {
                    uVar48 = uVar37;
                  }
                  uVar37 = -uVar42;
                  if ((int)uVar37 < 0) {
                    uVar37 = uVar42;
                  }
                  if ((int)uVar13 < (int)uVar48) {
                    uVar13 = uVar48;
                  }
                  if ((int)uVar13 < (int)uVar37) {
                    uVar13 = uVar37;
                  }
                  *(int *)(lVar46 + 0x58) = (int)uVar13 / 300;
                  *(uint *)(lVar46 + 0x48) = *(uint *)(lVar46 + 0x48) | 0x410;
                  uVar17 = FUN_14141c7e0(0xb,0,5);
                  *(undefined4 *)(lVar46 + 0x50) = uVar17;
                  FUN_141367b20(lVar46 + 0x50,plStack_1e8,0);
                  *(uint *)(lVar46 + 0x48) = *(uint *)(lVar46 + 0x48) | 0x4000;
                  FUN_14064a350(0,lVar23,lVar46,0);
                  *(uint *)(lVar46 + 0x48) = *(uint *)(lVar46 + 0x48) & 0xffffbfff;
                  if ((*(byte *)(lVar23 + 0x110) & 2) != 0) {
                    FUN_140a8b820(lVar23,0,0x32,0);
                  }
                  *(undefined8 *)(lVar46 + 0x98) = 0;
                  supplier_0x140545d90(0x1423edef0,lVar46);
                }
                uVar50 = auStack_204[0];
                uVar35 = auStack_20c[0];
                uVar39 = auStack_210[0];
                if (bVar53) {
                  uStack_216 = auStack_20c[0];
                  param_1[3] = iStack_1a4;
                  param_1[4] = iStack_1a0;
                  param_1[5] = iStack_19c;
                  if (iStack_1a4 < 0xc351) {
                    if (iStack_1a4 < -50000) {
                      param_1[3] = -50000;
                    }
                  }
                  else {
                    param_1[3] = 50000;
                  }
                  if (iStack_1a0 < 0xc351) {
                    if (iStack_1a0 < -50000) {
                      param_1[4] = -50000;
                    }
                  }
                  else {
                    param_1[4] = 50000;
                  }
                  if (iStack_19c < 0x124f9) {
                    if (iStack_19c < -75000) {
                      param_1[5] = -75000;
                    }
                  }
                  else {
                    param_1[5] = 75000;
                  }
                  supplier_0x140065fe0(auStack_a8);
                  supplier_0x140065fe0(&lStack_110);
                  plVar19 = plStack_1e8;
                  if (((*(byte *)(plStack_1e8 + 2) & 0x40) != 0) ||
                     ((*(byte *)((longlong)plStack_1e8 + 0x14) & 1) != 0)) {
                    uStack_230 = uStack_17c;
                    uStack_238 = uStack_1d4;
                    uStack_240 = CONCAT44(uStack_240._4_4_,uStack_1d0);
                    uStack_248 = CONCAT44(uStack_248._4_4_,param_1[8]);
                    piStack_250 = (int *)CONCAT44(piStack_250._4_4_,param_1[7]);
                    pcStack_258 = (char *)CONCAT44(pcStack_258._4_4_,param_1[6]);
                    FUN_140cc8820(plStack_1e8,uVar35,uVar39,auStack_204[0]);
                  }
                  goto LAB_141420bc3;
                }
              }
              else if (-1 < lVar29) {
                if (lVar49 - lVar29 != 0 && lVar29 <= lVar49) {
                  lVar49 = lVar49 - lVar29;
                  uVar48 = (uint)(lVar49 / lVar46);
                  *puStack_198 = uVar48;
                  plStack_188 = (longlong *)(uVar25 & 0xffffffff);
                  goto LAB_14141fd8b;
                }
                plStack_188 = (longlong *)(lVar49 / lVar40);
                piStack_200[6] = 0;
                goto LAB_14141fddb;
              }
LAB_14142023a:
              supplier_0x140065fe0(auStack_a8);
              supplier_0x140065fe0(&lStack_110);
              uVar10 = uStack_218;
              uVar36 = uStack_214;
              uVar50 = uStack_216;
            }
LAB_141420266:
          }
        }
        plVar19 = plStack_1e8;
        if (((*(byte *)(plStack_1e8 + 2) & 0x40) != 0) ||
           ((*(byte *)((longlong)plStack_1e8 + 0x14) & 1) != 0)) {
          uStack_230 = uStack_17c;
          uStack_238 = uStack_1d4;
          uStack_240 = CONCAT44(uStack_240._4_4_,uStack_1d0);
          uStack_248 = CONCAT44(uStack_248._4_4_,piVar51[8]);
          piStack_250 = (int *)CONCAT44(piStack_250._4_4_,piVar51[7]);
          pcStack_258 = (char *)CONCAT44(pcStack_258._4_4_,piVar51[6]);
          FUN_140cc8820(plStack_1e8,uVar50,uVar36,uVar10);
        }
        uVar32 = uStack_218;
        iVar11 = iStack_1b4;
        iVar12 = iStack_1b0;
      } while ((char)uStack_1a8 == '\0');
      acStack_208[0] = '\x01';
      param_1 = piStack_200;
      uVar35 = uStack_216;
      uVar50 = uStack_218;
      uVar39 = uVar36;
LAB_141420bc3:
      if (((uStack_172 != uVar35) || (uStack_174 != uVar39)) || (uStack_170 != uVar50)) {
        FUN_140c634f0(plVar19,2);
        uVar10 = supplier_0x140067f80(&DAT_1423d14f0,uVar35,uVar39,uVar50);
        if (0xb3 < uVar10 - 0x203) {
          uVar37 = supplier_0x140068010(&DAT_1423d14f0,uVar35,uVar39,uVar50);
          plVar22 = _DAT_1423eeaa0;
          plVar33 = _DAT_1423eea98;
          if ((uVar37 & 7) == 5) {
            for (; plVar19 = plStack_1e8, plVar33 < plVar22; plVar33 = plVar33 + 1) {
              plVar19 = (longlong *)*plVar33;
              iVar11 = (**(code **)(*plVar19 + 0x120))(plVar19);
              if ((short)plVar19[0x24] == iVar11) {
                pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
                cVar6 = FUN_14057b770(plVar19,uStack_216,uVar39,uVar50);
                plVar19 = plStack_1e8;
                if (cVar6 != '\0') goto LAB_141420d37;
              }
            }
          }
          else if ((uVar37 & 7) == 7) {
            supplier_0x14006f240(&DAT_1423ee990,&plStack_190);
            supplier_0x14006f230(&DAT_1423ee990,&plStack_168);
            for (; plStack_190 != plStack_168; plStack_190 = plStack_190 + 1) {
              cVar6 = '\x01';
              if (plStack_190 < plStack_168) {
                cVar6 = -1;
              }
              if (-1 < cVar6) break;
              lVar23 = *plStack_190;
              if (((*(short *)(lVar23 + 0x148) == 5) &&
                  (*(int *)(lVar23 + 0x10) == (int)(short)uVar35)) &&
                 ((*(int *)(lVar23 + 0x1c) == (int)(short)uVar39 &&
                  (*(int *)(lVar23 + 0x20) == (int)(short)uVar50)))) goto LAB_141420d37;
            }
          }
          uVar37 = param_1[0xc] & 0xfffffffe;
          goto LAB_141420d4d;
        }
                    /* WARNING: Switch is manually overridden */
        param_1[0xc] = param_1[0xc] | 1;
        goto LAB_141420d57;
      }
    }
    goto LAB_14142104b;
  }
  goto LAB_14142107b;
LAB_14141d8b8:
  param_1[0xc] = param_1[0xc] | 1;
  goto LAB_14141d8cd;
LAB_141420d37:
  uVar37 = param_1[0xc] | 1;
LAB_141420d4d:
  param_1[0xc] = uVar37;
  uVar35 = uStack_216;
LAB_141420d57:
  if (acStack_208[0] == '\0') {
    piStack_250 = (int *)((ulonglong)piStack_250 & 0xffffffff00000000);
    pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
    cVar6 = FUN_1414adea0(&DAT_1423d14f0,uVar35,uVar39,uVar50);
    if ((cVar6 == '\0') &&
       (lVar23 = supplier_0x140067f10(&DAT_1423d14f0,uVar35,uVar39,uVar50), lVar23 != 0)) {
      uVar37 = (int)(short)uVar39 & 0x8000000f;
      if ((int)uVar37 < 0) {
        uVar37 = (uVar37 - 1 | 0xfffffff0) + 1;
      }
      uVar48 = (int)(short)uVar35 & 0x8000000f;
      if ((int)uVar48 < 0) {
        uVar48 = (uVar48 - 1 | 0xfffffff0) + 1;
      }
      uStack_240 = uStack_240 & 0xffffffff00000000;
      uStack_248 = uStack_248 & 0xffffffffffffff00;
      piStack_250 = (int *)((ulonglong)piStack_250 & 0xffffffffffffff00);
      pcStack_258 = (char *)((ulonglong)pcStack_258 & 0xffffffffffffff00);
      cVar6 = FUN_140534da0(lVar23,uVar48,uVar37,0);
      if (((cVar6 != '\0') &&
          (lVar23 = supplier_0x140067f10(&DAT_1423d14f0,uVar35,uVar39,uVar50), lVar23 != 0)) &&
         (cVar6 = FUN_1414c9ad0(&DAT_1423d14f0,uVar35,uVar39,uVar50), cVar6 != '\0'))
      goto LAB_141420e4a;
    }
    (**(code **)(*plVar19 + 800))(plVar19,(int)(short)uVar35,(int)(short)uVar39,(int)(short)uVar50);
  }
  else {
LAB_141420e4a:
    uVar10 = uStack_216;
    *(ushort *)(plVar19 + 1) = uVar35;
    *(ushort *)((longlong)plVar19 + 10) = uVar39;
    *(ushort *)((longlong)plVar19 + 0xc) = uVar50;
    if ((*(byte *)((longlong)plVar19 + 0x14) & 1) != 0) {
      puVar5 = (undefined8 *)plVar19[8];
      for (puVar21 = (undefined8 *)plVar19[7]; plVar19 = plStack_1e8, param_1 = piStack_200,
          puVar21 < puVar5; puVar21 = puVar21 + 1) {
        iVar11 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
        if ((iVar11 == 0x39) &&
           (lVar23 = (**(code **)(*(longlong *)*puVar21 + 0x20))(), lVar23 != 0)) {
          FUN_1413e9580(lVar23,uVar10,uVar39,uVar50);
          *(ushort *)(lVar23 + 0xa8) = uVar10;
          *(ushort *)(lVar23 + 0xaa) = uVar39;
          *(ushort *)(lVar23 + 0xac) = uVar50;
          *(uint *)(lVar23 + 0x118) = *(uint *)(lVar23 + 0x118) & 0xfff7ffff | 0x100000;
        }
      }
    }
    lVar23 = FUN_140545c50();
    *(ushort *)(lVar23 + 0x2c) = uStack_216;
    *(ushort *)(lVar23 + 0x2e) = uVar39;
    *(ushort *)(lVar23 + 0x30) = uVar50;
    *(longlong **)(lVar23 + 0x98) = plVar19;
    *(ushort *)(plVar19 + 1) = uStack_216;
    *(undefined2 *)(*(longlong *)(lVar23 + 0x98) + 10) = *(undefined2 *)(lVar23 + 0x2e);
    *(undefined2 *)(*(longlong *)(lVar23 + 0x98) + 0xc) = *(undefined2 *)(lVar23 + 0x30);
    FUN_140072660(*(undefined8 *)(lVar23 + 0x98),0xc,*(undefined4 *)(lVar23 + 0x10));
    *(undefined8 *)(lVar23 + 0x18) = 0;
    uVar17 = FUN_14141c7e0(0xb,0,5);
    *(undefined4 *)(lVar23 + 0x50) = uVar17;
    *(uint *)(lVar23 + 0x48) = *(uint *)(lVar23 + 0x48) | 0x311;
    *(int *)(lVar23 + 0x74) = param_1[3];
    *(int *)(lVar23 + 0x78) = param_1[4];
    *(int *)(lVar23 + 0x7c) = param_1[5];
    if (acStack_208[0] == '\0') {
      *(int *)(lVar23 + 0x80) = param_1[9] + param_1[6];
      *(int *)(lVar23 + 0x84) = param_1[10] + param_1[7];
      iVar11 = param_1[0xb] + param_1[8];
    }
    else {
      iVar16 = ((param_1[9] + param_1[6]) * 0x46) / 99;
      iVar15 = ((param_1[10] + param_1[7]) * 0x46) / 99;
      iVar12 = param_1[8];
      iVar11 = param_1[0xb];
      *(int *)(lVar23 + 0x80) = iVar16;
      *(int *)(lVar23 + 0x84) = iVar15;
      iVar14 = -iVar15;
      if (-iVar15 < 0) {
        iVar14 = iVar15;
      }
      iVar18 = -iVar16;
      if (-iVar16 < 0) {
        iVar18 = iVar16;
      }
      if (iVar18 <= iVar14) {
        iVar16 = iVar15;
      }
      iVar14 = -iVar16;
      if (-iVar16 < 0) {
        iVar14 = iVar16;
      }
      iVar11 = iVar14 + iVar12 + iVar11;
    }
    *(int *)(lVar23 + 0x88) = iVar11;
    *(undefined8 *)(lVar23 + 0x8c) = 0;
    *(undefined4 *)(lVar23 + 0x94) = 0;
    *(uint *)(plVar19 + 2) = *(uint *)(plVar19 + 2) | 2;
    *(uint *)(lVar23 + 0x48) = *(uint *)(lVar23 + 0x48) | 1;
  }
LAB_14142104b:
  if (((param_1[6] != 0) || (param_1[7] != 0)) ||
     ((param_1[8] != 0 || (((param_1[9] != 0 || (param_1[10] != 0)) || (param_1[0xb] != 0)))))) {
    param_1[0x10] = 0;
    goto LAB_141421097;
  }
LAB_14142107b:
  if (param_1[0x10] < 1000) {
    param_1[0x10] = param_1[0x10] + 1;
  }
LAB_141421097:
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_278);
  return;
}

