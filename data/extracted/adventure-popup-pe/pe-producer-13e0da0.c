/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-13e0da0	0x1413e0da0	0x1413e526c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413e0da0(longlong *param_1,longlong param_2,int param_3,int *param_4,longlong *param_5)

{
  undefined1 uVar1;
  undefined2 uVar2;
  undefined2 uVar3;
  ushort uVar4;
  undefined4 uVar5;
  code *pcVar6;
  undefined2 *puVar7;
  int *piVar8;
  undefined8 uVar9;
  byte bVar10;
  uint uVar11;
  bool bVar12;
  char cVar13;
  char cVar14;
  short sVar15;
  short sVar16;
  int iVar17;
  int iVar18;
  longlong lVar19;
  char *pcVar20;
  longlong lVar21;
  undefined8 *puVar22;
  longlong lVar23;
  undefined8 ******ppppppuVar24;
  longlong lVar25;
  ulonglong uVar26;
  undefined8 *puVar27;
  longlong *plVar28;
  undefined8 *puVar29;
  longlong *plVar30;
  int *piVar31;
  longlong *plVar32;
  longlong *plVar33;
  longlong *plVar34;
  longlong *plVar35;
  longlong *plVar36;
  uint uVar37;
  undefined8 *puVar38;
  ushort auStackX_8 [4];
  longlong lStackX_10;
  undefined4 auStackX_18 [2];
  longlong lStackX_20;
  ushort auStack_1bc8 [2];
  ushort auStack_1bc4 [2];
  ushort auStack_1bc0 [2];
  ushort auStack_1bbc [2];
  undefined1 auStack_1bb8 [8];
  longlong *plStack_1bb0;
  longlong *plStack_1ba8;
  longlong *plStack_1ba0;
  longlong lStack_1b98;
  longlong *plStack_1b90;
  longlong *plStack_1b88;
  int aiStack_1b80 [2];
  longlong *plStack_1b78;
  undefined4 uStack_1b68;
  undefined1 uStack_1b64;
  undefined2 uStack_1b62;
  undefined2 uStack_1b60;
  undefined2 uStack_1b5e;
  undefined4 uStack_1b5c;
  undefined4 uStack_1b58;
  undefined2 uStack_1b54;
  undefined4 uStack_1b50;
  undefined2 uStack_1b4c;
  longlong *plStack_1b48;
  longlong *plStack_1b40;
  undefined8 uStack_1b38;
  undefined4 uStack_1b30;
  undefined4 uStack_1b2c;
  undefined4 uStack_1b28;
  longlong lStack_1b18;
  longlong *plStack_1b10;
  short asStack_1b08 [2];
  undefined2 auStack_1b04 [2];
  longlong *plStack_1b00;
  undefined2 auStack_1af8 [2];
  undefined2 uStack_1af4;
  undefined2 auStack_1af0 [2];
  undefined2 auStack_1aec [2];
  undefined2 auStack_1ae8 [2];
  undefined2 auStack_1ae4 [2];
  undefined2 uStack_1ae0;
  undefined2 auStack_1adc [2];
  undefined2 auStack_1ad8 [4];
  longlong *plStack_1ad0;
  undefined2 auStack_1ac8 [2];
  undefined2 auStack_1ac4 [2];
  undefined2 auStack_1ac0 [2];
  undefined2 uStack_1abc;
  undefined2 uStack_1ab8;
  undefined2 uStack_1ab4;
  undefined2 auStack_1ab0 [2];
  undefined2 auStack_1aac [2];
  undefined2 uStack_1aa8;
  undefined2 uStack_1aa4;
  undefined2 auStack_1aa0 [2];
  undefined2 auStack_1a9c [2];
  ushort auStack_1a98 [2];
  undefined2 auStack_1a94 [2];
  undefined2 auStack_1a90 [2];
  undefined2 uStack_1a8c;
  undefined2 uStack_1a88;
  ushort auStack_1a84 [2];
  longlong *plStack_1a80;
  undefined2 auStack_1a78 [2];
  ushort auStack_1a74 [6];
  undefined1 auStack_1a68 [12];
  undefined1 auStack_1a5c [12];
  int *piStack_1a50;
  undefined1 auStack_1a44 [4];
  undefined4 uStack_1a40;
  uint uStack_1a3c;
  undefined4 uStack_1a38;
  uint uStack_1a34;
  undefined4 uStack_1a30;
  uint uStack_1a2c;
  undefined4 uStack_1a28;
  uint uStack_1a24;
  undefined4 uStack_1a20;
  uint uStack_1a1c;
  undefined4 uStack_1a18;
  uint uStack_1a14;
  undefined4 uStack_1a10;
  uint uStack_1a0c;
  undefined4 uStack_1a08;
  uint uStack_1a04;
  undefined8 *****pppppuStack_19e0;
  undefined8 uStack_19d8;
  undefined8 uStack_19d0;
  ulonglong uStack_19c8;
  undefined8 *puStack_19c0;
  undefined8 *puStack_19b8;
  undefined8 *puStack_19b0;
  ulonglong uStack_19a8;
  undefined8 *****pppppuStack_19a0;
  undefined8 uStack_1998;
  undefined8 uStack_1990;
  ulonglong uStack_1988;
  longlong alStack_1968 [600];
  longlong alStack_6a8 [200];
  int iStack_68;
  ulonglong uStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0x1413e0dbf;
  aiStack_1b80[0] = param_3;
  lVar19 = FUN_14153adc0();
  lVar19 = -lVar19;
  uStack_58 = _DAT_14189c040 ^ (ulonglong)(&stack0xffffffffffffffc0 + lVar19);
  plStack_1b78 = param_5;
  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e0e02;
  lStack_1b98 = param_2;
  plStack_1b88 = param_1;
  piStack_1a50 = param_4;
  iVar17 = FUN_1413dec20();
  if (iVar17 == 1) {
    lVar21 = *(longlong *)(_DAT_1424f74c8 + (longlong)*(int *)(param_2 + 0x1f8) * 8);
    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e0e2f;
    lStack_1b18 = lVar21;
    cVar13 = supplier_0x140071f90(lVar21 + 0x40,1);
    if (cVar13 == '\0') {
      if (*param_4 == 0) {
        if (1 < (int)param_5[1] - 5U) goto LAB_1413e5248;
        if ((*(uint *)(param_1 + 0x23) >> 0x16 & 1) != 0) {
          *(uint *)(param_1 + 0x23) = *(uint *)(param_1 + 0x23) & 0xffbfffff;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e0e6a;
          FUN_140643c20(param_1);
        }
      }
      (&stack0x00000031)[lVar19] = 0;
      (&stack0x00000030)[lVar19] = 0;
      uVar37 = 0;
      plVar32 = *(longlong **)(lVar21 + 0x80);
      plVar28 = *(longlong **)(lVar21 + 0x88);
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e0ea8;
      plStack_1ba8 = plVar32;
      plStack_1b90 = plVar28;
      plStack_1a80 = plVar28;
      pcVar20 = (char *)supplier_0x14006ee20(&plStack_1ba8,auStack_1bb8,&plStack_1b90);
      cVar13 = *pcVar20;
      while (cVar13 < '\0') {
        puVar27 = (undefined8 *)*plVar32;
        plVar36 = (longlong *)puVar27[9];
        plStack_1ba0 = (longlong *)puVar27[10];
        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e0ed5;
        plStack_1ba8 = plVar36;
        pcVar20 = (char *)supplier_0x14006ee20(&plStack_1ba8,&plStack_1bb0,&plStack_1ba0);
        cVar13 = *pcVar20;
        while (cVar13 < '\0') {
          iVar17 = (int)*plVar36;
          if (iVar17 == 0) {
            uVar37 = uVar37 | 0x40;
          }
          else if (iVar17 == 1) {
            uVar37 = uVar37 | 0x80;
          }
          else if (iVar17 == 2) {
            uVar37 = uVar37 | 0x100;
          }
          else if (iVar17 == 3) {
            uVar37 = uVar37 | 0x200;
          }
          plVar36 = (longlong *)((longlong)plVar36 + 4);
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e0f44;
          plStack_1ba8 = plVar36;
          pcVar20 = (char *)supplier_0x14006ee20(&plStack_1ba8,&plStack_1bb0,&plStack_1ba0);
          param_2 = lStack_1b98;
          cVar13 = *pcVar20;
        }
        pcVar6 = *(code **)*puVar27;
        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e0f64;
        sVar15 = (*pcVar6)(puVar27);
        if (sVar15 == 3) {
          iVar17 = *(int *)((longlong)puVar27 + 0x8c);
          if (iVar17 == 0) {
            uVar37 = uVar37 | 2;
          }
          else if (iVar17 == 1) {
            uVar37 = uVar37 | 4;
          }
          else if (iVar17 == 2) {
            uVar37 = uVar37 | 8;
          }
          else {
            uVar37 = uVar37 | 0x10;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e0fa6;
          lVar21 = supplier_0x1400737b0(param_1,6);
          uVar11 = uVar37 | 1;
          if (lVar21 == 0) {
            uVar11 = uVar37;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e0fc4;
          iVar17 = FUN_1400b9f70(2,param_2 + 0x200);
          uVar37 = uVar11 | 1;
          if (iVar17 != -1) {
            uVar37 = uVar11;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e0fe3;
          iVar17 = FUN_1400b9f70(3,param_2 + 0x200);
          param_1 = plStack_1b88;
          if (iVar17 == -1) {
            uVar37 = uVar37 | 0x20;
          }
        }
        pcVar6 = *(code **)*puVar27;
        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e0ff8;
        sVar15 = (*pcVar6)(puVar27);
        if (sVar15 == 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1005;
          cVar13 = supplier_0x140c40280(param_1);
          if (cVar13 != '\0') {
            uVar2 = *(undefined2 *)((longlong)param_1 + 300);
            uVar3 = *(undefined2 *)((longlong)param_1 + 0xa4);
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1030;
            cVar13 = supplier_0x140072850(0x1424eca48,uVar3,uVar2,0x9e);
            if (cVar13 == '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e104d;
              cVar13 = supplier_0x140072850(0x1424eca48,uVar3,uVar2,0x8f);
              if (cVar13 == '\0') goto LAB_1413e5248;
            }
          }
        }
        plVar32 = plVar32 + 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e106e;
        plStack_1ba8 = plVar32;
        pcVar20 = (char *)supplier_0x14006ee20(&plStack_1ba8,auStack_1bb8,&plStack_1b90);
        lVar21 = lStack_1b18;
        param_1 = plStack_1b88;
        param_2 = lStack_1b98;
        cVar13 = *pcVar20;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e108f;
      supplier_0x1413211f0(alStack_1968);
      bVar12 = false;
      plVar32 = *(longlong **)(lVar21 + 0x68);
      plStack_1ba0 = *(longlong **)(lVar21 + 0x70);
      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e10b3;
      plStack_1ba8 = plVar32;
      pcVar20 = (char *)supplier_0x14006ee20(&plStack_1ba8,auStack_1bb8);
      if (*pcVar20 < '\0') {
        do {
          puVar27 = (undefined8 *)*plVar32;
          pcVar6 = *(code **)*puVar27;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e10df;
          plStack_1ba8 = plVar32;
          plStack_1b90 = plVar32;
          plStack_1ad0 = plVar32;
          sVar15 = (*pcVar6)(puVar27);
          plVar36 = plStack_1b90;
          plVar28 = plStack_1ba8;
          if (sVar15 == 0) {
            *(uint *)(&stack0xfffffffffffffff0 + lVar19) = uVar37;
            *(longlong **)(&stack0xffffffffffffffe8 + lVar19) = alStack_1968;
            *(int *)(&stack0xffffffffffffffe0 + lVar19) = aiStack_1b80[0];
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e11b8;
            cVar13 = FUN_1413df640(plStack_1b88,lStack_1b98,lStack_1b18,puVar27);
joined_r0x0001413e11ba:
            if (cVar13 == '\0') {
LAB_1413e11bf:
              bVar12 = true;
              plVar28 = plVar32;
            }
          }
          else {
            plVar28 = plVar32;
            if (sVar15 == 1) {
              *(int **)(&stack0xfffffffffffffff8 + lVar19) = piStack_1a50;
              *(uint *)(&stack0xfffffffffffffff0 + lVar19) = uVar37;
              *(longlong **)(&stack0xffffffffffffffe8 + lVar19) = alStack_1968;
              *(int *)(&stack0xffffffffffffffe0 + lVar19) = aiStack_1b80[0];
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e117a;
              cVar13 = FUN_1413dfea0(plStack_1b88,lStack_1b98,lStack_1b18,puVar27);
              goto joined_r0x0001413e11ba;
            }
            if (sVar15 == 3) {
              *(int **)(&stack0xfffffffffffffff8 + lVar19) = piStack_1a50;
              *(uint *)(&stack0xfffffffffffffff0 + lVar19) = uVar37;
              *(longlong **)(&stack0xffffffffffffffe8 + lVar19) = alStack_1968;
              *(int *)(&stack0xffffffffffffffe0 + lVar19) = aiStack_1b80[0];
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1134;
              cVar13 = FUN_1413dfea0(plStack_1b88,lStack_1b98,lStack_1b18,puVar27);
              plVar32 = plStack_1ad0;
              plVar28 = plVar36;
              if (cVar13 != '\0') goto LAB_1413e11c2;
              goto LAB_1413e11bf;
            }
          }
LAB_1413e11c2:
          plVar32 = plVar28 + 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e11db;
          plStack_1ba8 = plVar32;
          pcVar20 = (char *)supplier_0x14006ee20(&plStack_1ba8,auStack_1bb8);
        } while (*pcVar20 < '\0');
        plVar28 = plStack_1a80;
        plStack_1ba8 = plVar32;
        plStack_1b90 = plVar32;
        plStack_1ad0 = plVar32;
        if (bVar12) goto LAB_1413e5248;
      }
      if (plStack_1b78[0xcd] != 0) {
        *(undefined4 *)(plStack_1b78[0xcd] + 0x6c) = 0;
      }
      plVar32 = *(longlong **)(lStack_1b18 + 0x80);
      lVar21 = lStack_1b18;
      while (plStack_1ad0 = plVar32, plVar32 != plVar28) {
        cVar13 = '\x01';
        if (plVar32 < plVar28) {
          cVar13 = -1;
        }
        if (-1 < cVar13) break;
        plVar36 = (longlong *)*plVar32;
        pcVar6 = *(code **)*plVar36;
        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e126d;
        plStack_1b10 = plVar36;
        sVar15 = (*pcVar6)(plVar36);
        if ((sVar15 == 5) && (2 < (ulonglong)(plVar36[6] - plVar36[5] >> 2))) {
          puVar27 = *(undefined8 **)
                     (*(longlong *)(lVar21 + 0x68) + (longlong)*(int *)plVar36[5] * 8);
          pcVar6 = *(code **)*puVar27;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e12a3;
          sVar15 = (*pcVar6)(puVar27);
          lVar23 = lStack_1b98;
          if (sVar15 != 2) goto LAB_1413e520e;
          sVar15 = -1;
          plStack_1bb0 = (longlong *)CONCAT62(plStack_1bb0._2_6_,0xffff);
          bVar12 = false;
          if ((*(byte *)((longlong)puVar27 + 0xec) & 1) == 0) {
            sVar15 = *(short *)(puVar27 + 0x1c);
            aiStack_1b80[0] = *(int *)((longlong)puVar27 + 0xe4);
            sVar16 = *(short *)((longlong)puVar27 + 0xea);
            *(short *)(&stack0x00000034 + lVar19) = sVar16;
LAB_1413e1451:
            plVar35 = plStack_1b10;
            plVar36 = plStack_1b88;
            if (((*(int *)((longlong)plStack_1b88 + 0xa4) == (int)plStack_1b88[0x1b2]) &&
                ((int)plStack_1b88[0x186] != -1)) &&
               (((ushort)(sVar15 - 0x13U) < 200 &&
                (aiStack_1b80[0] == *(int *)((longlong)plStack_1b88 + 0xa4))))) {
              sVar15 = sVar15 + 200;
              aiStack_1b80[0] = (int)plStack_1b88[0x186];
            }
            if ((sVar16 != -1) && ((!bVar12 || (sVar15 != -1)))) {
              puVar27 = *(undefined8 **)
                         (*(longlong *)(lVar21 + 0x68) + (longlong)*(int *)(plStack_1b10[5] + 4) * 8
                         );
              pcVar6 = *(code **)*puVar27;
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e14c5;
              sVar16 = (*pcVar6)(puVar27);
              if (sVar16 == 1) {
                if (*(int *)(puVar27 + 10) == 1) {
LAB_1413e14f8:
                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e150c;
                  FUN_141367430(plVar36,auStack_1bbc,auStack_1bc0,auStack_1bc4);
                  plVar36 = *(longlong **)
                             (*(longlong *)(lVar21 + 0x68) + (longlong)*(int *)(plVar35[5] + 8) * 8)
                  ;
                  pcVar6 = *(code **)*plVar36;
                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1528;
                  plStack_1b78 = plVar36;
                  sVar16 = (*pcVar6)(plVar36);
                  if (sVar16 == 1) {
                    if ((int)plVar36[10] == 1) {
LAB_1413e155b:
                      plVar30 = plStack_1b88;
                      plVar35 = alStack_1968;
                      plVar34 = alStack_6a8;
                      iVar17 = 0;
                      cVar13 = (&stack0x00000031)[lVar19];
                      if (0 < iStack_68) {
                        uVar4 = *(ushort *)(&stack0x00000034 + lVar19);
                        iVar18 = iStack_68;
                        do {
                          if (((longlong *)*plVar34 != plVar36) || ((int)*plVar35 != 1))
                          goto LAB_1413e1c68;
                          lVar21 = plVar35[1];
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e15bc;
                          FUN_141367430(lVar21,auStack_1bc8,&stack0x0000003c + lVar19,
                                        &stack0x00000038 + lVar19);
                          uVar5 = *(undefined4 *)(lVar21 + 0x130);
                          if (0x14 < uVar4) goto override_jmp_1413e15de_case_7;
                    /* WARNING: Switch is manually overridden */
                          switch(uVar4) {
                          case 0:
                          case 1:
                          case 2:
                            if (((auStack_1bbc[0] != auStack_1bc8[0]) ||
                                (auStack_1bc0[0] != *(ushort *)(&stack0x0000003c + lVar19))) ||
                               (auStack_1bc4[0] != *(ushort *)(&stack0x00000038 + lVar19))) {
                              *(undefined1 *)((longlong)auStackX_8 + lVar19) = 1;
                              *(undefined4 *)(&stack0x00000000 + lVar19) = 0xffffffff;
                              (&stack0xfffffffffffffff8)[lVar19] = 0;
                              (&stack0xfffffffffffffff0)[lVar19] = 1;
                              *(ushort *)(&stack0xffffffffffffffe8 + lVar19) =
                                   *(ushort *)(&stack0x00000038 + lVar19);
                              *(ushort *)(&stack0xffffffffffffffe0 + lVar19) =
                                   *(ushort *)(&stack0x0000003c + lVar19);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1a68;
                              cVar13 = FUN_140a8f3b0();
                              if (cVar13 != '\0') {
                                if ((*(uint *)(plVar30 + 0x22) & 0x40000) != 0) {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1a87;
                                  FUN_1413625b0(plVar30,1);
                                }
                                *(longlong *)((longlong)&lStackX_10 + lVar19) = lStack_1b98;
                                *(undefined2 *)((longlong)auStackX_8 + lVar19) =
                                     *(undefined2 *)(&stack0x00000038 + lVar19);
                                *(undefined2 *)(&stack0x00000000 + lVar19) =
                                     *(undefined2 *)(&stack0x0000003c + lVar19);
                                *(ushort *)(&stack0xfffffffffffffff8 + lVar19) = auStack_1bc8[0];
                                *(ushort *)(&stack0xfffffffffffffff0 + lVar19) = auStack_1bc4[0];
                                *(ushort *)(&stack0xffffffffffffffe8 + lVar19) = auStack_1bc0[0];
                                *(ushort *)(&stack0xffffffffffffffe0 + lVar19) = auStack_1bbc[0];
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1adc;
                                FUN_1413c72b0(plVar30,sVar15,aiStack_1b80[0],uVar4);
                              }
                            }
                            break;
                          case 3:
                          case 4:
                            if (((auStack_1bbc[0] != auStack_1bc8[0]) ||
                                (auStack_1bc0[0] != *(ushort *)(&stack0x0000003c + lVar19))) ||
                               (auStack_1bc4[0] != *(ushort *)(&stack0x00000038 + lVar19))) {
                              *(undefined1 *)((longlong)auStackX_8 + lVar19) = 1;
                              *(undefined4 *)(&stack0x00000000 + lVar19) = 0xffffffff;
                              (&stack0xfffffffffffffff8)[lVar19] = 0;
                              (&stack0xfffffffffffffff0)[lVar19] = 1;
                              *(ushort *)(&stack0xffffffffffffffe8 + lVar19) =
                                   *(ushort *)(&stack0x00000038 + lVar19);
                              *(ushort *)(&stack0xffffffffffffffe0 + lVar19) =
                                   *(ushort *)(&stack0x0000003c + lVar19);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1b3b;
                              cVar13 = FUN_140a8f3b0();
                              if (cVar13 != '\0') {
                                if ((*(uint *)(plVar30 + 0x22) & 0x40000) != 0) {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1b5a;
                                  FUN_1413625b0(plVar30,1);
                                }
                                *(undefined4 *)((longlong)auStackX_18 + lVar19) = uVar5;
                                *(longlong *)((longlong)&lStackX_10 + lVar19) = lStack_1b98;
                                *(undefined2 *)((longlong)auStackX_8 + lVar19) =
                                     *(undefined2 *)(&stack0x00000038 + lVar19);
                                *(undefined2 *)(&stack0x00000000 + lVar19) =
                                     *(undefined2 *)(&stack0x0000003c + lVar19);
                                *(ushort *)(&stack0xfffffffffffffff8 + lVar19) = auStack_1bc8[0];
                                *(ushort *)(&stack0xfffffffffffffff0 + lVar19) = auStack_1bc4[0];
                                *(ushort *)(&stack0xffffffffffffffe8 + lVar19) = auStack_1bc0[0];
                                *(ushort *)(&stack0xffffffffffffffe0 + lVar19) = auStack_1bbc[0];
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1bb3;
                                FUN_1413c80b0(plVar30,sVar15,aiStack_1b80[0],uVar4);
                              }
                            }
                            break;
                          case 5:
                          case 6:
                          case 7:
                            if ((*(uint *)(plVar30 + 0x22) & 0x40000) != 0) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1c24;
                              FUN_1413625b0(plVar30,0x140000001);
                            }
                            *(longlong *)(&stack0xfffffffffffffff8 + lVar19) = lStack_1b98;
                            *(ushort *)(&stack0xfffffffffffffff0 + lVar19) = auStack_1bc4[0];
                            *(ushort *)(&stack0xffffffffffffffe8 + lVar19) = auStack_1bc0[0];
                            *(ushort *)(&stack0xffffffffffffffe0 + lVar19) = auStack_1bbc[0];
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1c5c;
                            FUN_1413c8f60(plVar30,sVar15,aiStack_1b80[0],uVar4);
                            break;
                          case 8:
                            if (((auStack_1bbc[0] != auStack_1bc8[0]) ||
                                (auStack_1bc0[0] != *(ushort *)(&stack0x0000003c + lVar19))) ||
                               (auStack_1bc4[0] != *(ushort *)(&stack0x00000038 + lVar19))) {
                              *(undefined1 *)((longlong)auStackX_8 + lVar19) = 1;
                              *(undefined4 *)(&stack0x00000000 + lVar19) = 0xffffffff;
                              (&stack0xfffffffffffffff8)[lVar19] = 0;
                              (&stack0xfffffffffffffff0)[lVar19] = 1;
                              *(ushort *)(&stack0xffffffffffffffe8 + lVar19) =
                                   *(ushort *)(&stack0x00000038 + lVar19);
                              *(ushort *)(&stack0xffffffffffffffe0 + lVar19) =
                                   *(ushort *)(&stack0x0000003c + lVar19);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e199d;
                              cVar13 = FUN_140a8f3b0();
                              if (cVar13 != '\0') {
                                if ((*(uint *)(plVar30 + 0x22) & 0x40000) != 0) {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e19bc;
                                  FUN_1413625b0(plVar30,1);
                                }
                                *(longlong *)((longlong)auStackX_8 + lVar19) = lStack_1b98;
                                *(undefined2 *)(&stack0x00000000 + lVar19) =
                                     *(undefined2 *)(&stack0x00000038 + lVar19);
                                *(undefined2 *)(&stack0xfffffffffffffff8 + lVar19) =
                                     *(undefined2 *)(&stack0x0000003c + lVar19);
                                *(ushort *)(&stack0xfffffffffffffff0 + lVar19) = auStack_1bc8[0];
                                *(ushort *)(&stack0xffffffffffffffe8 + lVar19) = auStack_1bc4[0];
                                *(ushort *)(&stack0xffffffffffffffe0 + lVar19) = auStack_1bc0[0];
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1a09;
                                FUN_1413664d0(plVar30,sVar15,aiStack_1b80[0],auStack_1bbc[0]);
                              }
                            }
                            break;
                          case 9:
                            if (((auStack_1bbc[0] != auStack_1bc8[0]) ||
                                (auStack_1bc0[0] != *(ushort *)(&stack0x0000003c + lVar19))) ||
                               (auStack_1bc4[0] != *(ushort *)(&stack0x00000038 + lVar19))) {
                              *(undefined1 *)((longlong)auStackX_8 + lVar19) = 1;
                              *(undefined4 *)(&stack0x00000000 + lVar19) = 0xffffffff;
                              (&stack0xfffffffffffffff8)[lVar19] = 0;
                              (&stack0xfffffffffffffff0)[lVar19] = 1;
                              *(ushort *)(&stack0xffffffffffffffe8 + lVar19) =
                                   *(ushort *)(&stack0x00000038 + lVar19);
                              *(ushort *)(&stack0xffffffffffffffe0 + lVar19) =
                                   *(ushort *)(&stack0x0000003c + lVar19);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e177d;
                              cVar13 = FUN_140a8f3b0();
                              if (cVar13 != '\0') {
                                if ((*(uint *)(plVar30 + 0x22) & 0x40000) != 0) {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e179c;
                                  FUN_1413625b0(plVar30,1);
                                }
                                *(longlong *)(&stack0xfffffffffffffff8 + lVar19) = lStack_1b98;
                                *(undefined2 *)(&stack0xfffffffffffffff0 + lVar19) =
                                     *(undefined2 *)(&stack0x00000038 + lVar19);
                                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar19) =
                                     *(undefined2 *)(&stack0x0000003c + lVar19);
                                *(ushort *)(&stack0xffffffffffffffe0 + lVar19) = auStack_1bc8[0];
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e17d8;
                                FUN_1413654c0(plVar30,auStack_1bbc[0],auStack_1bc0[0],
                                              auStack_1bc4[0]);
                              }
                            }
                            break;
                          case 10:
                            if (((auStack_1bbc[0] != auStack_1bc8[0]) ||
                                (auStack_1bc0[0] != *(ushort *)(&stack0x0000003c + lVar19))) ||
                               (auStack_1bc4[0] != *(ushort *)(&stack0x00000038 + lVar19))) {
                              *(undefined1 *)((longlong)auStackX_8 + lVar19) = 1;
                              *(undefined4 *)(&stack0x00000000 + lVar19) = 0xffffffff;
                              (&stack0xfffffffffffffff8)[lVar19] = 0;
                              (&stack0xfffffffffffffff0)[lVar19] = 1;
                              *(ushort *)(&stack0xffffffffffffffe8 + lVar19) =
                                   *(ushort *)(&stack0x00000038 + lVar19);
                              *(ushort *)(&stack0xffffffffffffffe0 + lVar19) =
                                   *(ushort *)(&stack0x0000003c + lVar19);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1837;
                              cVar13 = FUN_140a8f3b0();
                              if (cVar13 != '\0') {
                                if ((*(uint *)(plVar30 + 0x22) & 0x40000) != 0) {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1856;
                                  FUN_1413625b0(plVar30,1);
                                }
                                *(longlong *)(&stack0xfffffffffffffff8 + lVar19) = lStack_1b98;
                                *(undefined2 *)(&stack0xfffffffffffffff0 + lVar19) =
                                     *(undefined2 *)(&stack0x00000038 + lVar19);
                                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar19) =
                                     *(undefined2 *)(&stack0x0000003c + lVar19);
                                *(ushort *)(&stack0xffffffffffffffe0 + lVar19) = auStack_1bc8[0];
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1892;
                                FUN_141366000(plVar30,auStack_1bbc[0],auStack_1bc0[0],
                                              auStack_1bc4[0]);
                              }
                            }
                            break;
                          case 0xb:
                            if (((auStack_1bbc[0] != auStack_1bc8[0]) ||
                                (auStack_1bc0[0] != *(ushort *)(&stack0x0000003c + lVar19))) ||
                               (auStack_1bc4[0] != *(ushort *)(&stack0x00000038 + lVar19))) {
                              *(undefined1 *)((longlong)auStackX_8 + lVar19) = 1;
                              *(undefined4 *)(&stack0x00000000 + lVar19) = 0xffffffff;
                              (&stack0xfffffffffffffff8)[lVar19] = 0;
                              (&stack0xfffffffffffffff0)[lVar19] = 1;
                              *(ushort *)(&stack0xffffffffffffffe8 + lVar19) =
                                   *(ushort *)(&stack0x00000038 + lVar19);
                              *(ushort *)(&stack0xffffffffffffffe0 + lVar19) =
                                   *(ushort *)(&stack0x0000003c + lVar19);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e18f1;
                              cVar13 = FUN_140a8f3b0();
                              if (cVar13 != '\0') {
                                if ((*(uint *)(plVar30 + 0x22) & 0x40000) != 0) {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1910;
                                  FUN_1413625b0(plVar30);
                                }
                                *(longlong *)(&stack0xfffffffffffffff8 + lVar19) = lStack_1b98;
                                *(undefined2 *)(&stack0xfffffffffffffff0 + lVar19) =
                                     *(undefined2 *)(&stack0x00000038 + lVar19);
                                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar19) =
                                     *(undefined2 *)(&stack0x0000003c + lVar19);
                                *(ushort *)(&stack0xffffffffffffffe0 + lVar19) = auStack_1bc8[0];
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e193e;
                                FUN_141365990(plVar30);
                              }
                            }
                            break;
                          case 0x10:
                            (&stack0x00000000)[lVar19] = 1;
                            *(undefined4 *)(&stack0xfffffffffffffff8 + lVar19) = 100;
                            *(undefined2 *)(&stack0xfffffffffffffff0 + lVar19) = 3;
                            goto LAB_1413e1bcc;
                          case 0x11:
                            (&stack0x00000000)[lVar19] = 1;
                            *(undefined4 *)(&stack0xfffffffffffffff8 + lVar19) = 100;
                            *(undefined2 *)(&stack0xfffffffffffffff0 + lVar19) = 1;
LAB_1413e1bcc:
                            *(int *)(&stack0xffffffffffffffe8 + lVar19) = aiStack_1b80[0];
                            *(short *)(&stack0xffffffffffffffe0 + lVar19) = sVar15;
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1bf5;
                            FUN_1414af3d0(&DAT_1423d14f0,auStack_1bc8[0],
                                          *(undefined2 *)(&stack0x0000003c + lVar19),
                                          *(undefined2 *)(&stack0x00000038 + lVar19));
                            break;
                          case 0x12:
                            if ((*(uint *)(plVar30 + 0x22) & 0x40000) != 0) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e15f7;
                              FUN_1413625b0(plVar30,0x140000001);
                            }
                            *(longlong *)((longlong)auStackX_8 + lVar19) = lStack_1b98;
                            *(ushort *)(&stack0x00000000 + lVar19) = auStack_1bc4[0];
                            *(ushort *)(&stack0xfffffffffffffff8 + lVar19) = auStack_1bc0[0];
                            *(ushort *)(&stack0xfffffffffffffff0 + lVar19) = auStack_1bbc[0];
                            *(int *)(&stack0xffffffffffffffe0 + lVar19) = aiStack_1b80[0];
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e163d;
                            FUN_1413ca1d0(plVar30,auStack_1aac[0],auStack_1ab0[0],sVar15);
                            break;
                          case 0x13:
                            if (((auStack_1bbc[0] != auStack_1bc8[0]) ||
                                (auStack_1bc0[0] != *(ushort *)(&stack0x0000003c + lVar19))) ||
                               (auStack_1bc4[0] != *(ushort *)(&stack0x00000038 + lVar19))) {
                              *(undefined1 *)((longlong)auStackX_8 + lVar19) = 1;
                              *(undefined4 *)(&stack0x00000000 + lVar19) = 0xffffffff;
                              (&stack0xfffffffffffffff8)[lVar19] = 0;
                              (&stack0xfffffffffffffff0)[lVar19] = 1;
                              *(ushort *)(&stack0xffffffffffffffe8 + lVar19) =
                                   *(ushort *)(&stack0x00000038 + lVar19);
                              *(ushort *)(&stack0xffffffffffffffe0 + lVar19) =
                                   *(ushort *)(&stack0x0000003c + lVar19);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e169c;
                              cVar13 = FUN_140a8f3b0();
                              if (cVar13 != '\0') {
                                if ((*(uint *)(plVar30 + 0x22) & 0x40000) != 0) {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e16bb;
                                  FUN_1413625b0(plVar30,1);
                                }
                                *(longlong *)((longlong)&lStackX_20 + lVar19) = lStack_1b98;
                                *(undefined2 *)((longlong)auStackX_18 + lVar19) =
                                     *(undefined2 *)(&stack0x00000038 + lVar19);
                                *(undefined2 *)((longlong)&lStackX_10 + lVar19) =
                                     *(undefined2 *)(&stack0x0000003c + lVar19);
                                *(ushort *)((longlong)auStackX_8 + lVar19) = auStack_1bc8[0];
                                *(ushort *)(&stack0x00000000 + lVar19) = auStack_1bc4[0];
                                *(ushort *)(&stack0xfffffffffffffff8 + lVar19) = auStack_1bc0[0];
                                *(ushort *)(&stack0xfffffffffffffff0 + lVar19) = auStack_1bbc[0];
                                *(int *)(&stack0xffffffffffffffe0 + lVar19) = aiStack_1b80[0];
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e171e;
                                FUN_1413c9ad0(plVar30,auStack_1aac[0],auStack_1ab0[0],sVar15);
                              }
                            }
                          }
override_jmp_1413e15de_case_7:
                          cVar13 = '\x01';
                          plVar36 = plStack_1b78;
                          iVar18 = iStack_68;
LAB_1413e1c68:
                          iVar17 = iVar17 + 1;
                          plVar35 = plVar35 + 3;
                          plVar34 = plVar34 + 1;
                        } while (iVar17 < iVar18);
                        (&stack0x00000031)[lVar19] = cVar13;
                        plVar28 = plStack_1a80;
                        plVar32 = plStack_1ad0;
                      }
                      plVar36 = plStack_1b10;
                      lVar21 = lStack_1b18;
                      if ((cVar13 != '\0') && ((*(byte *)(lStack_1b98 + 0x230) & 4) == 0)) {
                        *(uint *)(plStack_1b88 + 0x22) = *(uint *)(plStack_1b88 + 0x22) & 0xfffffffe
                        ;
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1caf;
                        FUN_141382400(plStack_1b88);
                        plVar36 = plStack_1b10;
                        lVar21 = lStack_1b18;
                      }
                      goto LAB_1413e1cbc;
                    }
                  }
                  else {
                    pcVar6 = *(code **)*plVar36;
                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1542;
                    sVar16 = (*pcVar6)(plVar36);
                    if ((sVar16 == 3) && ((int)plVar36[10] - 4U < 2)) goto LAB_1413e155b;
                  }
                }
              }
              else {
                pcVar6 = *(code **)*puVar27;
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e14df;
                sVar16 = (*pcVar6)(puVar27);
                if ((sVar16 == 3) && (*(int *)(puVar27 + 10) - 4U < 2)) goto LAB_1413e14f8;
              }
            }
            goto LAB_1413e520e;
          }
          sVar16 = *(short *)(lStack_1b98 + 0xf0);
          *(short *)(&stack0x00000034 + lVar19) = sVar16;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e12e1;
          supplier_0x14006f690(&pppppuStack_19e0);
          bVar12 = true;
          if (((sVar16 == 9) || (sVar16 == 10)) || (sVar16 == 0xb)) {
            bVar12 = false;
LAB_1413e1420:
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e142c;
            FUN_14006f850(&pppppuStack_19e0);
            goto LAB_1413e1451;
          }
          if (*(longlong *)(lVar23 + 0xa0) != 0) {
            if ((ushort)(sVar16 - 0x12U) < 2) {
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1395;
              FUN_140068150(&pppppuStack_19a0,"in play interaction ");
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e13a5;
              supplier_0x1400b9d10(&pppppuStack_19a0,lVar21);
              *(undefined8 *******)((longlong)&lStackX_10 + lVar19) = &pppppuStack_19a0;
              *(undefined2 *)((longlong)auStackX_8 + lVar19) = 0xffff;
              *(int **)(&stack0x00000000 + lVar19) = aiStack_1b80;
              *(longlong ***)(&stack0xfffffffffffffff8 + lVar19) = &plStack_1bb0;
              *(undefined2 **)(&stack0xfffffffffffffff0 + lVar19) = auStack_1ab0;
              *(undefined2 **)(&stack0xffffffffffffffe8 + lVar19) = auStack_1aac;
              *(longlong *)(&stack0xffffffffffffffe0 + lVar19) = lVar23 + 0xd0;
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1409;
              FUN_14075f460(lVar23 + 0x50,lVar23 + 0x70,lVar23 + 0x90,lVar23 + 0xb0);
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1416;
              FUN_14006f850(&pppppuStack_19a0);
              sVar15 = (short)plStack_1bb0;
            }
            else {
              (&stack0xfffffffffffffff8)[lVar19] = 1;
              *(undefined8 *******)(&stack0xfffffffffffffff0 + lVar19) = &pppppuStack_19e0;
              *(longlong *)(&stack0xffffffffffffffe8 + lVar19) = lVar23 + 0xd0;
              *(longlong *)(&stack0xffffffffffffffe0 + lVar19) = lVar23 + 0xb0;
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1378;
              FUN_14075e390(&plStack_1bb0,aiStack_1b80,0xffffffff,lVar23 + 0x90);
              sVar15 = (short)plStack_1bb0;
            }
            goto LAB_1413e1420;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1318;
          FUN_14006f850(&pppppuStack_19e0);
          plVar32 = plVar32 + 1;
        }
        else {
LAB_1413e1cbc:
          pcVar6 = *(code **)*plVar36;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1cc5;
          sVar15 = (*pcVar6)(plVar36);
          plVar35 = plStack_1b88;
          lVar23 = lStack_1b98;
          if (sVar15 == 3) {
            plVar34 = (longlong *)plVar36[6];
            plVar30 = (longlong *)plVar36[5];
            plStack_1bb0 = plVar30;
            plStack_1b00 = plVar34;
            if ((longlong)plVar34 - (longlong)plVar30 >> 2 != 0) {
              for (; plVar28 = plStack_1a80, plVar36 = plStack_1b10, plVar32 = plStack_1ad0,
                  plStack_1bb0 = plVar30, plVar30 < plVar34;
                  plVar30 = (longlong *)((longlong)plVar30 + 4)) {
                pcVar6 = *(code **)**(undefined8 **)
                                     (*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar30 * 8);
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1d19;
                sVar15 = (*pcVar6)();
                plVar32 = plStack_1b10;
                if ((sVar15 == 1) &&
                   (plVar28 = *(longlong **)
                               (*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar30 * 8),
                   plStack_1b78 = plVar28, (int)plVar28[10] == 1)) {
                  plVar36 = alStack_1968;
                  plVar33 = alStack_6a8;
                  iVar17 = 0;
                  *(undefined4 *)(&stack0x00000034 + lVar19) = 0;
                  plStack_1b90 = plVar33;
                  if (0 < iStack_68) {
                    cVar13 = (&stack0x00000030)[lVar19];
                    iVar18 = iStack_68;
                    do {
                      if (((longlong *)*plVar33 == plVar28) && ((int)*plVar36 == 1)) {
                        plVar28 = (longlong *)plVar36[1];
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1da5;
                        plStack_1b90 = plVar33;
                        FUN_141367430(plVar28,auStack_1a68);
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1db6;
                        cVar14 = supplier_0x14007de30(0x142390ca0,0x9c);
                        if ((cVar14 != '\0') && (*(longlong *)(lVar23 + 0x108) != 0)) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1dd5;
                          cVar14 = FUN_14137bd50(plVar35);
                          if (cVar14 == '\0') {
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1de9;
                            supplier_0x14006f690(&pppppuStack_19a0);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1df6;
                            supplier_0x14006f690(&pppppuStack_19e0);
                            (&stack0xffffffffffffffe0)[lVar19] = 1;
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1e14;
                            FUN_14132e430(plVar35,&pppppuStack_19e0,1);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1e27;
                            FUN_14006f5a0(&pppppuStack_19a0,&pppppuStack_19e0);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1e34;
                            FUN_14006f850(&pppppuStack_19e0);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1e47;
                            supplier_0x14006f560(&pppppuStack_19a0," ");
                            if ((_DAT_14189c298 != 1) ||
                               (lVar21 = lVar23 + 0xf8, plVar35 != _DAT_1423e5110)) {
                              lVar21 = lVar23 + 0x118;
                            }
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1e75;
                            supplier_0x1400b9d10(&pppppuStack_19a0,lVar21);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1e88;
                            supplier_0x14006f560(&pppppuStack_19a0," ");
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1e94;
                            supplier_0x14006f690(&pppppuStack_19e0);
                            if ((_DAT_14189c298 == 1) && (plVar28 == _DAT_1423e5110)) {
                              pcVar20 = "yourself";
                              if (plVar28 != plVar35) {
                                pcVar20 = "you";
                              }
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1ec8;
                              supplier_0x14006f580(&pppppuStack_19e0,pcVar20);
                            }
                            else if (plVar28 == plVar35) {
                              uVar1 = *(undefined1 *)((longlong)plVar28 + 0x12e);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1ee3;
                              supplier_0x140aa4800(uVar1);
                            }
                            else {
                              (&stack0xffffffffffffffe0)[lVar19] = 1;
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1efb;
                              FUN_14132e430(plVar28,&pppppuStack_19e0,1);
                            }
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1f0e;
                            supplier_0x1400b9d10(&pppppuStack_19a0,&pppppuStack_19e0);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1f1b;
                            FUN_14006f850(&pppppuStack_19e0);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1f2e;
                            supplier_0x14006f560(&pppppuStack_19a0,".");
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1f37;
                            supplier_0x14007dbe0(&uStack_1b68);
                            uStack_1b68 = 0x1009c;
                            uStack_1b64 = 1;
                            uStack_1b4c = 2000;
                            uStack_1b62 = (undefined2)plVar35[0x15];
                            uStack_1b60 = *(undefined2 *)((longlong)plVar35 + 0xaa);
                            uStack_1b5e = *(undefined2 *)((longlong)plVar35 + 0xac);
                            plStack_1b48 = plVar35;
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1f8e;
                            plStack_1b40 = plVar28;
                            FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_19a0);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1f9b;
                            FUN_14006f850(&pppppuStack_19a0);
                          }
                        }
                        if (cVar13 == '\0') {
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1fae;
                          FUN_1413e5680(plVar35,lVar23);
                          cVar13 = '\x01';
                        }
                        if ((*(byte *)(plVar32 + 0x12) & 0x10) != 0) {
                          plVar34 = (longlong *)plVar28[0xda];
                          plStack_1ba0 = (longlong *)plVar28[0xdb];
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e1fe1;
                          plStack_1ba8 = plVar34;
                          pcVar20 = (char *)supplier_0x14006ee20(&plStack_1ba8,auStack_1bb8);
                          cVar14 = *pcVar20;
                          while (cVar14 < '\0') {
                            puVar7 = (undefined2 *)*plVar34;
                            if ((*(byte *)(puVar7 + 0xd) & 1) != 0) {
                              uVar5 = *(undefined4 *)(puVar7 + 2);
                              uVar2 = *puVar7;
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e200b;
                              FUN_1413de050(plVar35,uVar2,uVar5);
                            }
                            plVar34 = plVar34 + 1;
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2027;
                            plStack_1ba8 = plVar34;
                            pcVar20 = (char *)supplier_0x14006ee20(&plStack_1ba8,auStack_1bb8);
                            plVar33 = plStack_1b90;
                            cVar14 = *pcVar20;
                          }
                        }
                        uVar11 = uStack_1a34;
                        uVar37 = uStack_1a3c;
                        uStack_1a3c = uStack_1a3c & 0xffffff00;
                        uStack_1a34 = uStack_1a34 & 0xffffff00;
                        lVar21 = *plVar32;
                        *(ulonglong *)(&stack0xffffffffffffffe8 + lVar19) =
                             CONCAT44(uVar37,uStack_1a40) & 0xffffff00ffffffff;
                        *(ulonglong *)(&stack0xffffffffffffffe0 + lVar19) =
                             CONCAT44(uVar11,uStack_1a38) & 0xffffff00ffffffff;
                        pcVar6 = *(code **)(lVar21 + 0x20);
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e206f;
                        (*pcVar6)(plVar32,plVar28);
                        if (plVar28 == plVar35) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2080;
                          supplier_0x140072510(&pppppuStack_19a0);
                          pppppuStack_19a0 = (undefined8 *****)CONCAT44(pppppuStack_19a0._4_4_,0x82)
                          ;
                          uStack_1998 = CONCAT44(0x19,(undefined4)uStack_1998);
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e20a3;
                          supplier_0x1413eff80(plVar28,&pppppuStack_19a0);
                        }
                        (&stack0x00000031)[lVar19] = 1;
                        iVar17 = *(int *)(&stack0x00000034 + lVar19);
                        plVar28 = plStack_1b78;
                        iVar18 = iStack_68;
                      }
                      iVar17 = iVar17 + 1;
                      *(int *)(&stack0x00000034 + lVar19) = iVar17;
                      plVar36 = plVar36 + 3;
                      plVar33 = plVar33 + 1;
                    } while (iVar17 < iVar18);
                    (&stack0x00000030)[lVar19] = cVar13;
                    plVar30 = plStack_1bb0;
                    plVar34 = plStack_1b00;
                    lVar21 = lStack_1b18;
                    plStack_1b90 = plVar33;
                  }
                }
              }
            }
          }
          pcVar6 = *(code **)*plVar36;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e210b;
          sVar15 = (*pcVar6)(plVar36);
          if (sVar15 == 9) {
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2126;
            cVar13 = supplier_0x14007de30(0x142390ca0,0x94);
            plVar35 = plStack_1b88;
            lVar23 = lStack_1b98;
            if ((cVar13 != '\0') && (*(longlong *)(lStack_1b98 + 0x108) != 0)) {
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e214c;
              cVar13 = FUN_14137bd50(plStack_1b88);
              if (cVar13 == '\0') {
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2160;
                supplier_0x14006f690(&pppppuStack_19a0);
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e216d;
                supplier_0x14006f690(&pppppuStack_19e0);
                (&stack0xffffffffffffffe0)[lVar19] = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2188;
                FUN_14132e430(plVar35,&pppppuStack_19e0,1,1);
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e219b;
                FUN_14006f5a0(&pppppuStack_19a0,&pppppuStack_19e0);
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e21a8;
                FUN_14006f850(&pppppuStack_19e0);
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e21bb;
                supplier_0x14006f560(&pppppuStack_19a0," ");
                if ((_DAT_14189c298 != 1) || (lVar25 = lVar23 + 0xf8, plVar35 != _DAT_1423e5110)) {
                  lVar25 = lVar23 + 0x118;
                }
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e21e7;
                supplier_0x1400b9d10(&pppppuStack_19a0,lVar25);
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e21fa;
                supplier_0x14006f560(&pppppuStack_19a0,".");
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2203;
                supplier_0x14007dbe0(&uStack_1b68);
                uStack_1b68 = 0x10094;
                uStack_1b64 = 1;
                uStack_1b4c = 2000;
                uStack_1b62 = (undefined2)plVar35[0x15];
                uStack_1b60 = *(undefined2 *)((longlong)plVar35 + 0xaa);
                uStack_1b5e = *(undefined2 *)((longlong)plVar35 + 0xac);
                plStack_1b48 = plVar35;
                plStack_1b40 = (longlong *)0x0;
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e225b;
                FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_19a0,&uStack_1b68);
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2268;
                FUN_14006f850(&pppppuStack_19a0);
              }
            }
            if ((&stack0x00000030)[lVar19] == '\0') {
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e227d;
              FUN_1413e5680(plVar35,lVar23,0);
              (&stack0x00000030)[lVar19] = 1;
            }
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar19) =
                 *(undefined2 *)((longlong)plVar35 + 0xac);
            *(undefined2 *)(&stack0xffffffffffffffe0 + lVar19) =
                 *(undefined2 *)((longlong)plVar35 + 0xaa);
            lVar23 = plVar35[0x15];
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e22bc;
            FUN_14007dcd0(&DAT_1423d14f0,auStack_1a78,auStack_1a74,(short)lVar23);
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e22db;
            supplier_0x140617fc0(_DAT_1424ebb58,plVar36,auStack_1a78[0],auStack_1a74[0]);
            (&stack0x00000031)[lVar19] = 1;
          }
          pcVar6 = *(code **)*plVar36;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e22e9;
          sVar15 = (*pcVar6)(plVar36);
          plVar35 = plStack_1b88;
          lVar23 = lStack_1b98;
          if ((sVar15 == 6) && (_DAT_14189c298 != 0)) {
            plVar34 = (longlong *)plVar36[6];
            plVar30 = (longlong *)plVar36[5];
            plStack_1ba0 = plVar30;
            plStack_1b00 = plVar34;
            if ((longlong)plVar34 - (longlong)plVar30 >> 2 != 0) {
              for (; plVar28 = plStack_1a80, plVar36 = plStack_1b10, plVar32 = plStack_1ad0,
                  plStack_1ba0 = plVar30, plVar30 < plVar34;
                  plVar30 = (longlong *)((longlong)plVar30 + 4)) {
                pcVar6 = *(code **)**(undefined8 **)
                                     (*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar30 * 8);
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2349;
                sVar15 = (*pcVar6)();
                plVar32 = plStack_1b10;
                if ((sVar15 == 1) &&
                   (plVar28 = *(longlong **)
                               (*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar30 * 8),
                   plStack_1b78 = plVar28, (int)plVar28[10] == 1)) {
                  plVar36 = alStack_1968;
                  plVar33 = alStack_6a8;
                  iVar17 = 0;
                  *(undefined4 *)(&stack0x00000034 + lVar19) = 0;
                  lVar21 = lStack_1b18;
                  if (0 < iStack_68) {
                    cVar13 = (&stack0x00000030)[lVar19];
                    iVar18 = iStack_68;
                    do {
                      if (((longlong *)*plVar33 == plVar28) && ((int)*plVar36 == 1)) {
                        plVar28 = (longlong *)plVar36[1];
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e23d5;
                        FUN_141367430(plVar28,auStack_1a5c);
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e23e6;
                        cVar14 = supplier_0x14007de30(0x142390ca0,0x94);
                        if ((cVar14 != '\0') && (*(longlong *)(lVar23 + 0x108) != 0)) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2405;
                          cVar14 = FUN_14137bd50(plVar35);
                          if (cVar14 == '\0') {
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2419;
                            supplier_0x14006f690(&pppppuStack_19a0);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2426;
                            supplier_0x14006f690(&pppppuStack_19e0);
                            (&stack0xffffffffffffffe0)[lVar19] = 1;
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2444;
                            FUN_14132e430(plVar35,&pppppuStack_19e0,1);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2457;
                            FUN_14006f5a0(&pppppuStack_19a0,&pppppuStack_19e0);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2464;
                            FUN_14006f850(&pppppuStack_19e0);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2477;
                            supplier_0x14006f560(&pppppuStack_19a0," ");
                            if ((_DAT_14189c298 != 1) ||
                               (lVar21 = lVar23 + 0xf8, plVar35 != _DAT_1423e5110)) {
                              lVar21 = lVar23 + 0x118;
                            }
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e24a5;
                            supplier_0x1400b9d10(&pppppuStack_19a0,lVar21);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e24b8;
                            supplier_0x14006f560(&pppppuStack_19a0,".");
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e24c1;
                            supplier_0x14007dbe0(&uStack_1b68);
                            uStack_1b68 = 0x10094;
                            uStack_1b64 = 1;
                            uStack_1b4c = 2000;
                            uStack_1b62 = (undefined2)plVar35[0x15];
                            uStack_1b60 = *(undefined2 *)((longlong)plVar35 + 0xaa);
                            uStack_1b5e = *(undefined2 *)((longlong)plVar35 + 0xac);
                            plStack_1b48 = plVar35;
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2518;
                            plStack_1b40 = plVar28;
                            FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_19a0);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2525;
                            FUN_14006f850(&pppppuStack_19a0);
                          }
                        }
                        if (cVar13 == '\0') {
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2538;
                          FUN_1413e5680(plVar35,lVar23);
                          cVar13 = '\x01';
                        }
                        uVar11 = uStack_1a24;
                        uVar37 = uStack_1a2c;
                        uStack_1a2c = uStack_1a2c & 0xffffff00;
                        uStack_1a24 = uStack_1a24 & 0xffffff00;
                        lVar21 = *plVar32;
                        *(ulonglong *)(&stack0xffffffffffffffe8 + lVar19) =
                             CONCAT44(uVar37,uStack_1a30) & 0xffffff00ffffffff;
                        *(ulonglong *)(&stack0xffffffffffffffe0 + lVar19) =
                             CONCAT44(uVar11,uStack_1a28) & 0xffffff00ffffffff;
                        pcVar6 = *(code **)(lVar21 + 0x20);
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2574;
                        (*pcVar6)(plVar32,plVar28);
                        (&stack0x00000031)[lVar19] = 1;
                        iVar17 = *(int *)(&stack0x00000034 + lVar19);
                        plVar28 = plStack_1b78;
                        iVar18 = iStack_68;
                      }
                      iVar17 = iVar17 + 1;
                      *(int *)(&stack0x00000034 + lVar19) = iVar17;
                      plVar36 = plVar36 + 3;
                      plVar33 = plVar33 + 1;
                    } while (iVar17 < iVar18);
                    (&stack0x00000030)[lVar19] = cVar13;
                    plVar30 = plStack_1ba0;
                    plVar34 = plStack_1b00;
                    lVar21 = lStack_1b18;
                  }
                }
              }
            }
          }
          pcVar6 = *(code **)*plVar36;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e25d3;
          sVar15 = (*pcVar6)(plVar36);
          plVar35 = plStack_1b88;
          lVar23 = lStack_1b98;
          if (sVar15 == 4) {
            plVar34 = (longlong *)plVar36[6];
            plStack_1ba0 = (longlong *)plVar36[5];
            plStack_1b00 = plVar34;
            if ((longlong)plVar34 - (longlong)plStack_1ba0 >> 2 != 0) {
              plStack_1bb0 = (longlong *)((ulonglong)plStack_1bb0 & 0xffffffffffffff00);
              cVar13 = '\0';
              while (plVar30 = plStack_1ba0, plVar28 = plStack_1a80, plVar36 = plStack_1b10,
                    plVar32 = plStack_1ad0, plStack_1ba0 < plVar34) {
                if (cVar13 == '\0') {
                  plStack_1bb0 = (longlong *)CONCAT71(plStack_1bb0._1_7_,1);
                  plStack_1ba0 = (longlong *)((longlong)plStack_1ba0 + 4);
                  lVar21 = lStack_1b18;
                  cVar13 = '\x01';
                }
                else {
                  pcVar6 = *(code **)**(undefined8 **)
                                       (*(longlong *)(lVar21 + 0x68) +
                                       (longlong)(int)*plStack_1ba0 * 8);
                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2640;
                  sVar15 = (*pcVar6)();
                  plVar32 = plStack_1b10;
                  if ((sVar15 == 1) &&
                     (plVar28 = *(longlong **)
                                 (*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar30 * 8),
                     plStack_1b78 = plVar28, ((int)plVar28[10] - 1U & 0xfffffffd) == 0)) {
                    plVar36 = alStack_1968;
                    plVar33 = alStack_6a8;
                    iVar17 = 0;
                    *(undefined4 *)(&stack0x00000034 + lVar19) = 0;
                    if (0 < iStack_68) {
                      cVar13 = (&stack0x00000030)[lVar19];
                      iVar18 = iStack_68;
                      do {
                        if (((longlong *)*plVar33 == plVar28) && ((int)*plVar36 == 1)) {
                          plVar28 = (longlong *)plVar36[1];
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e26c9;
                          FUN_141367430(plVar28,auStack_1a44);
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e26da;
                          cVar14 = supplier_0x14007de30(0x142390ca0,0x9c);
                          if ((cVar14 != '\0') && (*(longlong *)(lVar23 + 0x108) != 0)) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e26f9;
                            cVar14 = FUN_14137bd50(plVar35);
                            if (cVar14 == '\0') {
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e270d;
                              supplier_0x14006f690(&pppppuStack_19a0);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e271a;
                              supplier_0x14006f690(&pppppuStack_19e0);
                              (&stack0xffffffffffffffe0)[lVar19] = 1;
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2738;
                              FUN_14132e430(plVar35,&pppppuStack_19e0,1);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e274b;
                              FUN_14006f5a0(&pppppuStack_19a0,&pppppuStack_19e0);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2758;
                              FUN_14006f850(&pppppuStack_19e0);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e276b;
                              supplier_0x14006f560(&pppppuStack_19a0," ");
                              if ((_DAT_14189c298 != 1) ||
                                 (lVar21 = lVar23 + 0xf8, plVar35 != _DAT_1423e5110)) {
                                lVar21 = lVar23 + 0x118;
                              }
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2799;
                              supplier_0x1400b9d10(&pppppuStack_19a0,lVar21);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e27ac;
                              supplier_0x14006f560(&pppppuStack_19a0," ");
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e27b8;
                              supplier_0x14006f690(&pppppuStack_19e0);
                              if ((_DAT_14189c298 == 1) && (plVar28 == _DAT_1423e5110)) {
                                pcVar20 = "yourself";
                                if (plVar28 != plVar35) {
                                  pcVar20 = "you";
                                }
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e27ec;
                                supplier_0x14006f580(&pppppuStack_19e0,pcVar20);
                              }
                              else if (plVar28 == plVar35) {
                                uVar1 = *(undefined1 *)((longlong)plVar28 + 0x12e);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2806;
                                supplier_0x140aa4800(uVar1);
                              }
                              else {
                                (&stack0xffffffffffffffe0)[lVar19] = 1;
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e281e;
                                FUN_14132e430(plVar28,&pppppuStack_19e0,1);
                              }
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2831;
                              supplier_0x1400b9d10(&pppppuStack_19a0,&pppppuStack_19e0);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e283e;
                              FUN_14006f850(&pppppuStack_19e0);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2851;
                              supplier_0x14006f560(&pppppuStack_19a0,".");
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e285a;
                              supplier_0x14007dbe0(&uStack_1b68);
                              uStack_1b68 = 0x1009c;
                              uStack_1b64 = 1;
                              uStack_1b4c = 2000;
                              uStack_1b62 = (undefined2)plVar35[0x15];
                              uStack_1b60 = *(undefined2 *)((longlong)plVar35 + 0xaa);
                              uStack_1b5e = *(undefined2 *)((longlong)plVar35 + 0xac);
                              plStack_1b48 = plVar35;
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e28b1;
                              plStack_1b40 = plVar28;
                              FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_19a0);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e28be;
                              FUN_14006f850(&pppppuStack_19a0);
                            }
                          }
                          if (cVar13 == '\0') {
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e28d1;
                            FUN_1413e5680(plVar35,lVar23);
                            cVar13 = '\x01';
                          }
                          uVar11 = uStack_1a14;
                          uVar37 = uStack_1a1c;
                          uStack_1a1c = uStack_1a1c & 0xffffff00;
                          uStack_1a14 = uStack_1a14 & 0xffffff00;
                          lVar21 = *plVar32;
                          *(ulonglong *)(&stack0xffffffffffffffe8 + lVar19) =
                               CONCAT44(uVar37,uStack_1a20) & 0xffffff00ffffffff;
                          *(ulonglong *)(&stack0xffffffffffffffe0 + lVar19) =
                               CONCAT44(uVar11,uStack_1a18) & 0xffffff00ffffffff;
                          pcVar6 = *(code **)(lVar21 + 0x20);
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e290d;
                          (*pcVar6)(plVar32,plVar28);
                          (&stack0x00000031)[lVar19] = 1;
                          iVar17 = *(int *)(&stack0x00000034 + lVar19);
                          plVar28 = plStack_1b78;
                          iVar18 = iStack_68;
                        }
                        iVar17 = iVar17 + 1;
                        *(int *)(&stack0x00000034 + lVar19) = iVar17;
                        plVar36 = plVar36 + 3;
                        plVar33 = plVar33 + 1;
                      } while (iVar17 < iVar18);
                      (&stack0x00000030)[lVar19] = cVar13;
                      plVar30 = plStack_1ba0;
                      plVar34 = plStack_1b00;
                    }
                  }
                  plStack_1ba0 = (longlong *)((longlong)plVar30 + 4);
                  lVar21 = lStack_1b18;
                  cVar13 = (char)plStack_1bb0;
                }
              }
            }
          }
          pcVar6 = *(code **)*plVar36;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2970;
          sVar15 = (*pcVar6)(plVar36);
          if (sVar15 == 10) {
            piVar8 = (int *)plVar36[6];
            piVar31 = (int *)plVar36[5];
            if ((longlong)piVar8 - (longlong)piVar31 >> 2 != 0) {
              for (; plVar36 = plStack_1b10, piVar31 < piVar8; piVar31 = piVar31 + 1) {
                pcVar6 = *(code **)**(undefined8 **)
                                     (*(longlong *)(lVar21 + 0x68) + (longlong)*piVar31 * 8);
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e29ae;
                sVar15 = (*pcVar6)();
                if (sVar15 == 0) {
                  puStack_19c0 = (undefined8 *)0x0;
                  puStack_19b8 = (undefined8 *)0x0;
                  puStack_19b0 = (undefined8 *)0x0;
                  plVar34 = *(longlong **)(*(longlong *)(lVar21 + 0x68) + (longlong)*piVar31 * 8);
                  plVar36 = alStack_1968;
                  plVar35 = alStack_6a8;
                  iVar17 = 0;
                  plStack_1bb0 = (longlong *)((ulonglong)plStack_1bb0 & 0xffffffff00000000);
                  plStack_1ba0 = plVar34;
                  if (0 < iStack_68) {
                    do {
                      if (((longlong *)*plVar35 == plVar34) && ((int)*plVar36 == 4)) {
                        puVar27 = (undefined8 *)plVar36[1];
                        pcVar6 = *(code **)*puVar27;
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2a0f;
                        sVar15 = (*pcVar6)(puVar27);
                        if (sVar15 != 0x17) {
                          pcVar6 = *(code **)*puVar27;
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2a1d;
                          (*pcVar6)(puVar27);
                        }
                        plVar34 = plStack_1ba0;
                        iVar17 = (int)plStack_1bb0;
                      }
                      iVar17 = iVar17 + 1;
                      plStack_1bb0 = (longlong *)CONCAT44(plStack_1bb0._4_4_,iVar17);
                      plVar36 = plVar36 + 3;
                      plVar35 = plVar35 + 1;
                    } while (iVar17 < iStack_68);
                  }
                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2a4c;
                  FUN_140066b70(&puStack_19c0);
                  lVar21 = lStack_1b18;
                }
              }
            }
          }
          pcVar6 = *(code **)*plVar36;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2a66;
          sVar15 = (*pcVar6)(plVar36);
          if (sVar15 == 2) {
            plVar35 = (longlong *)plVar36[6];
            plVar34 = (longlong *)plVar36[5];
            plVar30 = plStack_1b88;
            plStack_1b78 = plVar34;
            plStack_1b00 = plVar35;
            if ((longlong)plVar35 - (longlong)plVar34 >> 2 != 0) {
              for (; lVar21 = lStack_1b18, plVar28 = plStack_1a80, plVar36 = plStack_1b10,
                  plVar32 = plStack_1ad0, plStack_1b78 = plVar34, plVar34 < plVar35;
                  plVar34 = (longlong *)((longlong)plVar34 + 4)) {
                pcVar6 = *(code **)**(undefined8 **)
                                     (*(longlong *)(lStack_1b18 + 0x68) +
                                     (longlong)(int)*plVar34 * 8);
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2ab4;
                sVar15 = (*pcVar6)();
                lVar23 = lStack_1b98;
                if (sVar15 == 0) {
                  puStack_19c0 = (undefined8 *)0x0;
                  puStack_19b8 = (undefined8 *)0x0;
                  puVar22 = (undefined8 *)0x0;
                  puStack_19b0 = (undefined8 *)0x0;
                  plVar36 = *(longlong **)
                             (*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar34 * 8);
                  plVar32 = alStack_1968;
                  plVar28 = alStack_6a8;
                  *(undefined4 *)(&stack0x00000034 + lVar19) = 0;
                  puVar27 = (undefined8 *)0x0;
                  puVar29 = puStack_19c0;
                  puVar38 = puVar22;
                  plStack_1bb0 = plVar28;
                  plStack_1ba8 = plVar32;
                  plStack_1b90 = plVar36;
                  if (0 < iStack_68) {
                    do {
                      iVar17 = (int)puVar22;
                      if (((longlong *)*plVar28 == plVar36) && ((int)*plVar32 == 4)) {
                        plVar36 = (longlong *)plVar32[1];
                        pcVar6 = *(code **)*plVar36;
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2b3f;
                        plStack_1bb0 = plVar28;
                        plStack_1ba8 = plVar32;
                        sVar15 = (*pcVar6)(plVar36);
                        if (sVar15 == 0x17) {
LAB_1413e2b58:
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2b6a;
                          plStack_1ba0 = (longlong *)FUN_140cc7c80(plVar36);
                          plVar28 = plStack_1bb0;
                          if (plStack_1ba0 != (longlong *)0x0) {
                            uStack_1ae0 = 0x8ad0;
                            if ((*(uint *)(plStack_1ba0 + 0x22) & 0x2000000) == 0) {
                              uStack_1ae0 = (undefined2)plStack_1ba0[0x15];
                              uStack_1aa8 = *(undefined2 *)((longlong)plStack_1ba0 + 0xaa);
                              uStack_1aa4 = *(undefined2 *)((longlong)plStack_1ba0 + 0xac);
                              plVar35 = plStack_1ba0;
                            }
                            else {
                              puVar22 = (undefined8 *)plStack_1ba0[0x3c];
                              for (puVar29 = (undefined8 *)plStack_1ba0[0x3b];
                                  plVar32 = plStack_1ba8, plVar35 = plStack_1ba0, puVar29 < puVar22;
                                  puVar29 = puVar29 + 1) {
                                pcVar6 = *(code **)(*(longlong *)*puVar29 + 0x10);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2bae;
                                iVar17 = (*pcVar6)();
                                if (iVar17 == 0xb) {
                                  pcVar6 = *(code **)(*(longlong *)*puVar29 + 0x18);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2bbc;
                                  lVar21 = (*pcVar6)();
                                  if (lVar21 != 0) {
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2be1;
                                    FUN_140c8baa0(lVar21);
                                    plVar32 = plStack_1ba8;
                                    plVar35 = plStack_1ba0;
                                    break;
                                  }
                                }
                              }
                            }
                            plStack_1ba0 = plVar36;
                            if (puVar27 == puVar38) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2c3f;
                              FUN_1400bad30(&puStack_19c0);
                              puVar38 = puStack_19b0;
                            }
                            else {
                              *puVar27 = plVar36;
                              puStack_19b8 = puVar27 + 1;
                            }
                            puVar27 = puStack_19b8;
                            *(int *)plVar32 = 0xc;
                            (&stack0x00000031)[lVar19] = 1;
                            if ((&stack0x00000030)[lVar19] == '\0') {
                              if (_DAT_14189c298 == 0) {
                                bVar10 = DAT_142390ef0 & 0x70;
                              }
                              else {
                                bVar10 = DAT_142390ef0 & 8;
                              }
                              if ((bVar10 != 0) && (*(longlong *)(lVar23 + 0x108) != 0)) {
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2c9d;
                                cVar13 = FUN_14137bd50(plVar30);
                                if (cVar13 == '\0') {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2cb1;
                                  supplier_0x14006f690(&pppppuStack_19e0);
                                  (&stack0xffffffffffffffe0)[lVar19] = 1;
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2ccf;
                                  FUN_14132e430(plVar30,&pppppuStack_19e0,1);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2cdb;
                                  supplier_0x14006f690(&pppppuStack_19a0);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2cef;
                                  FUN_14006f5a0(&pppppuStack_19a0,&pppppuStack_19e0);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2d02;
                                  supplier_0x14006f560(&pppppuStack_19a0," ");
                                  if ((_DAT_14189c298 != 1) ||
                                     (lVar21 = lVar23 + 0xf8, plVar30 != _DAT_1423e5110)) {
                                    lVar21 = lVar23 + 0x118;
                                  }
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2d2e;
                                  supplier_0x1400b9d10(&pppppuStack_19a0,lVar21);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2d41;
                                  supplier_0x14006f560(&pppppuStack_19a0,"!");
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2d4a;
                                  supplier_0x14007dbe0(&uStack_1b68);
                                  uStack_1b68 = 0x30094;
                                  uStack_1b64 = 1;
                                  uStack_1b4c = 2000;
                                  uStack_1b62 = (undefined2)plVar30[0x15];
                                  uStack_1b60 = *(undefined2 *)((longlong)plVar30 + 0xaa);
                                  uStack_1b5e = *(undefined2 *)((longlong)plVar30 + 0xac);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2da1;
                                  plStack_1b48 = plVar30;
                                  plStack_1b40 = plVar35;
                                  FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_19a0,&uStack_1b68);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2dae;
                                  FUN_14006f850(&pppppuStack_19a0);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2dbb;
                                  FUN_14006f850(&pppppuStack_19e0);
                                }
                              }
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2dc9;
                              FUN_1413e5680(plVar30);
                              (&stack0x00000030)[lVar19] = 1;
                            }
                            if (_DAT_14189c298 == 0) {
                              bVar10 = DAT_142390ef4 & 0x70;
                            }
                            else {
                              bVar10 = DAT_142390ef4 & 8;
                            }
                            plVar28 = plStack_1bb0;
                            if ((bVar10 != 0) && (*(longlong *)(lVar23 + 0x1c8) != 0)) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2e08;
                              cVar13 = FUN_14137bd50(plVar35);
                              plVar28 = plStack_1bb0;
                              if (cVar13 == '\0') {
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2e1c;
                                supplier_0x14006f690(&pppppuStack_19e0);
                                (&stack0xffffffffffffffe0)[lVar19] = 1;
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2e3a;
                                FUN_14132e430(plVar35,&pppppuStack_19e0,1);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2e46;
                                supplier_0x14006f690(&pppppuStack_19a0);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2e5a;
                                FUN_14006f5a0(&pppppuStack_19a0,&pppppuStack_19e0);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2e6d;
                                supplier_0x14006f560(&pppppuStack_19a0," ");
                                if ((_DAT_14189c298 != 1) ||
                                   (lVar21 = lVar23 + 0x198, plVar35 != _DAT_1423e5110)) {
                                  lVar21 = lVar23 + 0x1b8;
                                }
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2e99;
                                supplier_0x1400b9d10(&pppppuStack_19a0,lVar21);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2eac;
                                supplier_0x14006f560(&pppppuStack_19a0,"!");
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2eb5;
                                supplier_0x14007dbe0(&uStack_1b68);
                                uStack_1b68 = 0x30095;
                                uStack_1b64 = 1;
                                uStack_1b4c = 2000;
                                uStack_1b62 = uStack_1ae0;
                                uStack_1b60 = uStack_1aa8;
                                uStack_1b5e = uStack_1aa4;
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2f06;
                                plStack_1b48 = plVar30;
                                plStack_1b40 = plVar35;
                                FUN_1400e3c20(&DAT_1424e3850);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2f13;
                                FUN_14006f850(&pppppuStack_19a0);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2f20;
                                FUN_14006f850(&pppppuStack_19e0);
                                plVar28 = plStack_1bb0;
                              }
                            }
                          }
                        }
                        else {
                          pcVar6 = *(code **)*plVar36;
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2b4e;
                          sVar15 = (*pcVar6)(plVar36);
                          if (sVar15 == 0x2e) goto LAB_1413e2b58;
                        }
                        iVar17 = *(int *)(&stack0x00000034 + lVar19);
                        plVar36 = plStack_1b90;
                      }
                      uVar37 = iVar17 + 1;
                      puVar22 = (undefined8 *)(ulonglong)uVar37;
                      *(uint *)(&stack0x00000034 + lVar19) = uVar37;
                      plVar32 = plVar32 + 3;
                      plVar28 = plVar28 + 1;
                      puVar29 = puStack_19c0;
                      plStack_1bb0 = plVar28;
                      plStack_1ba8 = plVar32;
                      plVar34 = plStack_1b78;
                    } while ((int)uVar37 < iStack_68);
                  }
                  for (; puVar29 != puVar27; puVar29 = puVar29 + 1) {
                    cVar13 = '\x01';
                    if (puVar29 < puVar27) {
                      cVar13 = -1;
                    }
                    if (-1 < cVar13) break;
                    plVar32 = (longlong *)*puVar29;
                    plStack_1ba0 = plVar32;
                    if (plVar32 != (longlong *)0x0) {
                      if ((*(uint *)(plVar32 + 2) & 0x100000) == 0) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2f94;
                        FUN_140c634f0(plVar32,0);
                        if ((int)plVar32[10] != -1) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2fa2;
                          FUN_140cc83e0(plVar32);
                        }
                        *(uint *)(plVar32 + 2) = *(uint *)(plVar32 + 2) & 0x7fffffff;
                        pcVar6 = *(code **)(*plVar32 + 0x330);
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2fb5;
                        (*pcVar6)(plVar32);
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2fcc;
                      FUN_140284f10(0x1423e6140);
                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2fd5;
                      FUN_140c67590(plStack_1ba0);
                    }
                  }
                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e2fe7;
                  FUN_140066b70(&puStack_19c0);
                  plVar35 = plStack_1b00;
                  plVar30 = plStack_1b88;
                }
              }
            }
          }
          pcVar6 = *(code **)*plVar36;
          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3014;
          sVar15 = (*pcVar6)(plVar36);
          lVar21 = lStack_1b18;
          if ((sVar15 == 7) && (1 < (ulonglong)(plVar36[6] - plVar36[5] >> 2))) {
            puVar27 = *(undefined8 **)
                       (*(longlong *)(lStack_1b18 + 0x68) + (longlong)*(int *)plVar36[5] * 8);
            pcVar6 = *(code **)*puVar27;
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e304e;
            sVar15 = (*pcVar6)(puVar27);
            if (sVar15 == 1) {
              if (*(int *)(puVar27 + 10) == 1) {
LAB_1413e3081:
                auStack_1ae8[0] = 0x8ad0;
                if ((*(uint *)(plStack_1b88 + 0x22) & 0x2000000) == 0) {
                  auStack_1ae8[0] = (undefined2)plStack_1b88[0x15];
                  auStack_1a94[0] = *(undefined2 *)((longlong)plStack_1b88 + 0xaa);
                  auStack_1a98[0] = *(ushort *)((longlong)plStack_1b88 + 0xac);
                }
                else {
                  puVar29 = (undefined8 *)plStack_1b88[0x3c];
                  for (puVar27 = (undefined8 *)plStack_1b88[0x3b]; puVar27 < puVar29;
                      puVar27 = puVar27 + 1) {
                    pcVar6 = *(code **)(*(longlong *)*puVar27 + 0x10);
                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e30b6;
                    iVar17 = (*pcVar6)();
                    if (iVar17 == 0xb) {
                      pcVar6 = *(code **)(*(longlong *)*puVar27 + 0x18);
                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e30c4;
                      lVar21 = (*pcVar6)();
                      if (lVar21 != 0) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e30e9;
                        FUN_140c8baa0(lVar21,auStack_1ae8,auStack_1a94,auStack_1a98);
                        break;
                      }
                    }
                  }
                }
                plVar30 = plStack_1b88;
                lVar21 = lStack_1b98;
                plStack_1bb0 = (longlong *)((ulonglong)plStack_1bb0 & 0xffffffffffffff00);
                plVar35 = (longlong *)plVar36[5];
                plVar34 = (longlong *)plVar36[6];
                cVar13 = '\0';
                plStack_1ba0 = plVar34;
                while (lVar23 = lStack_1b18, plVar28 = plStack_1a80, plVar36 = plStack_1b10,
                      plVar32 = plStack_1ad0, plStack_1b78 = plVar35, plVar35 < plVar34) {
                  if (cVar13 == '\0') {
                    plStack_1bb0 = (longlong *)CONCAT71(plStack_1bb0._1_7_,1);
                    plVar35 = (longlong *)((longlong)plVar35 + 4);
                    cVar13 = '\x01';
                  }
                  else {
                    pcVar6 = *(code **)**(undefined8 **)
                                         (*(longlong *)(lStack_1b18 + 0x68) +
                                         (longlong)(int)*plVar35 * 8);
                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e315b;
                    sVar15 = (*pcVar6)();
                    plVar32 = plStack_1b10;
                    if ((sVar15 == 1) &&
                       (plVar28 = *(longlong **)
                                   (*(longlong *)(lVar23 + 0x68) + (longlong)(int)*plVar35 * 8),
                       plStack_1b00 = plVar28, (int)plVar28[10] == 1)) {
                      plVar36 = alStack_1968;
                      plVar33 = alStack_6a8;
                      iVar17 = 0;
                      *(undefined4 *)(&stack0x00000034 + lVar19) = 0;
                      plStack_1ba8 = plVar36;
                      plStack_1b90 = plVar33;
                      if (0 < iStack_68) {
                        cVar13 = (&stack0x00000030)[lVar19];
                        iVar18 = iStack_68;
                        do {
                          if (((longlong *)*plVar33 == plVar28) && ((int)*plVar36 == 1)) {
                            plVar28 = (longlong *)plVar36[1];
                            auStack_1ae4[0] = 0x8ad0;
                            plStack_1ba8 = plVar36;
                            plStack_1b90 = plVar33;
                            if ((*(uint *)(plVar28 + 0x22) & 0x2000000) == 0) {
                              auStack_1ae4[0] = (undefined2)plVar28[0x15];
                              auStack_1aa0[0] = *(undefined2 *)((longlong)plVar28 + 0xaa);
                              auStack_1a9c[0] = *(undefined2 *)((longlong)plVar28 + 0xac);
                            }
                            else {
                              puVar29 = (undefined8 *)plVar28[0x3c];
                              for (puVar27 = (undefined8 *)plVar28[0x3b]; puVar27 < puVar29;
                                  puVar27 = puVar27 + 1) {
                                pcVar6 = *(code **)(*(longlong *)*puVar27 + 0x10);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e31fe;
                                iVar17 = (*pcVar6)();
                                if (iVar17 == 0xb) {
                                  pcVar6 = *(code **)(*(longlong *)*puVar27 + 0x18);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e320c;
                                  lVar23 = (*pcVar6)();
                                  if (lVar23 != 0) {
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3231;
                                    FUN_140c8baa0(lVar23,auStack_1ae4,auStack_1aa0,auStack_1a9c);
                                    break;
                                  }
                                }
                              }
                            }
                            plVar33 = plStack_1b90;
                            plVar36 = plStack_1ba8;
                            if (cVar13 == '\0') {
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3253;
                              cVar13 = supplier_0x14007de30(0x142390ca0,0x94);
                              if ((cVar13 != '\0') && (*(longlong *)(lVar21 + 0x108) != 0)) {
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3272;
                                cVar13 = FUN_14137bd50(plVar30);
                                if (cVar13 == '\0') {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3286;
                                  supplier_0x14006f690(&pppppuStack_19e0);
                                  (&stack0xffffffffffffffe0)[lVar19] = 1;
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e32a4;
                                  FUN_14132e430(plVar30,&pppppuStack_19e0,1,1);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e32b0;
                                  supplier_0x14006f690(&pppppuStack_19a0);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e32c4;
                                  FUN_14006f5a0(&pppppuStack_19a0,&pppppuStack_19e0);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e32d7;
                                  supplier_0x14006f560(&pppppuStack_19a0," ");
                                  if ((_DAT_14189c298 != 1) ||
                                     (lVar23 = lVar21 + 0xf8, plVar30 != _DAT_1423e5110)) {
                                    lVar23 = lVar21 + 0x118;
                                  }
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3305;
                                  supplier_0x1400b9d10(&pppppuStack_19a0,lVar23);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3318;
                                  supplier_0x14006f560(&pppppuStack_19a0,"!");
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3321;
                                  supplier_0x14007dbe0(&uStack_1b68);
                                  uStack_1b68 = 0x30094;
                                  uStack_1b64 = 1;
                                  uStack_1b4c = 2000;
                                  uStack_1b62 = (undefined2)plVar30[0x15];
                                  uStack_1b60 = *(undefined2 *)((longlong)plVar30 + 0xaa);
                                  uStack_1b5e = *(undefined2 *)((longlong)plVar30 + 0xac);
                                  plStack_1b48 = plVar30;
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3378;
                                  plStack_1b40 = plVar28;
                                  FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_19a0,&uStack_1b68);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3385;
                                  FUN_14006f850(&pppppuStack_19a0);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3392;
                                  FUN_14006f850(&pppppuStack_19e0);
                                }
                              }
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e33a0;
                              FUN_1413e5680(plVar30,lVar21,plVar28);
                              cVar13 = '\x01';
                            }
                            if (_DAT_14189c298 == 0) {
                              bVar10 = DAT_142390ef4 & 0x70;
                            }
                            else {
                              bVar10 = DAT_142390ef4 & 8;
                            }
                            if ((bVar10 != 0) && (*(longlong *)(lVar21 + 0x1c8) != 0)) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e340d;
                              cVar14 = FUN_14137bd50(plVar28);
                              if (cVar14 == '\0') {
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3421;
                                supplier_0x14006f690(&pppppuStack_19e0);
                                (&stack0xffffffffffffffe0)[lVar19] = 1;
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e343f;
                                FUN_14132e430(plVar28,&pppppuStack_19e0,1,1);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e344b;
                                supplier_0x14006f690(&pppppuStack_19a0);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e345f;
                                FUN_14006f5a0(&pppppuStack_19a0,&pppppuStack_19e0);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3472;
                                supplier_0x14006f560(&pppppuStack_19a0," ");
                                if ((_DAT_14189c298 != 1) ||
                                   (lVar23 = lVar21 + 0x198, plVar28 != _DAT_1423e5110)) {
                                  lVar23 = lVar21 + 0x1b8;
                                }
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e34a0;
                                supplier_0x1400b9d10(&pppppuStack_19a0,lVar23);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e34b3;
                                supplier_0x14006f560(&pppppuStack_19a0,"!");
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e34bc;
                                supplier_0x14007dbe0(&uStack_1b68);
                                uStack_1b68 = 0x30095;
                                uStack_1b64 = 1;
                                uStack_1b4c = 2000;
                                uStack_1b62 = auStack_1ae4[0];
                                uStack_1b60 = auStack_1aa0[0];
                                uStack_1b5e = auStack_1a9c[0];
                                plStack_1b48 = plVar30;
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e350d;
                                plStack_1b40 = plVar28;
                                FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_19a0,&uStack_1b68);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e351a;
                                FUN_14006f850(&pppppuStack_19a0);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3527;
                                FUN_14006f850(&pppppuStack_19e0);
                              }
                            }
                            *(undefined4 *)(&stack0xffffffffffffffe0 + lVar19) =
                                 *(undefined4 *)((longlong)plVar32 + 0x8c);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e354d;
                            FUN_1413f9d00(plVar28,auStack_1ae8[0]);
                            (&stack0x00000031)[lVar19] = 1;
                            iVar17 = *(int *)(&stack0x00000034 + lVar19);
                            plVar28 = plStack_1b00;
                            iVar18 = iStack_68;
                          }
                          iVar17 = iVar17 + 1;
                          *(int *)(&stack0x00000034 + lVar19) = iVar17;
                          plVar36 = plVar36 + 3;
                          plVar33 = plVar33 + 1;
                        } while (iVar17 < iVar18);
                        (&stack0x00000030)[lVar19] = cVar13;
                        plVar35 = plStack_1b78;
                        plVar34 = plStack_1ba0;
                        plStack_1ba8 = plVar36;
                        plStack_1b90 = plVar33;
                      }
                    }
                    plVar35 = (longlong *)((longlong)plVar35 + 4);
                    cVar13 = (char)plStack_1bb0;
                  }
                }
                goto LAB_1413e35a7;
              }
            }
            else {
              pcVar6 = *(code **)*puVar27;
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3068;
              sVar15 = (*pcVar6)(puVar27);
              if ((sVar15 == 3) && (*(int *)(puVar27 + 10) - 4U < 2)) goto LAB_1413e3081;
            }
          }
          else {
LAB_1413e35a7:
            pcVar6 = *(code **)*plVar36;
            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e35b0;
            sVar15 = (*pcVar6)(plVar36);
            lVar21 = lStack_1b18;
            if ((sVar15 == 8) && (plVar36[6] - plVar36[5] >> 2 != 0)) {
              uVar37 = 0;
              puVar27 = *(undefined8 **)
                         (*(longlong *)(lStack_1b18 + 0x68) + (longlong)*(int *)plVar36[5] * 8);
              pcVar6 = *(code **)*puVar27;
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e35ec;
              sVar15 = (*pcVar6)(puVar27);
              if (sVar15 == 1) {
                if (*(int *)(puVar27 + 10) == 1) goto LAB_1413e3629;
              }
              else {
                pcVar6 = *(code **)*puVar27;
                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3606;
                sVar15 = (*pcVar6)(puVar27);
                if (sVar15 == 3) {
                  if (*(int *)(puVar27 + 10) == 6) {
                    uVar37 = *(uint *)(puVar27 + 0xf);
                  }
                  else {
                    uVar37 = 0;
                    if (1 < *(int *)(puVar27 + 10) - 4U) goto LAB_1413e520e;
                  }
LAB_1413e3629:
                  auStack_1b04[0] = 0x8ad0;
                  if ((*(uint *)(plStack_1b88 + 0x22) & 0x2000000) == 0) {
                    auStack_1b04[0] = (undefined2)plStack_1b88[0x15];
                    auStack_1af0[0] = *(undefined2 *)((longlong)plStack_1b88 + 0xaa);
                    auStack_1aec[0] = *(undefined2 *)((longlong)plStack_1b88 + 0xac);
                  }
                  else {
                    puVar29 = (undefined8 *)plStack_1b88[0x3c];
                    for (puVar27 = (undefined8 *)plStack_1b88[0x3b]; puVar27 < puVar29;
                        puVar27 = puVar27 + 1) {
                      pcVar6 = *(code **)(*(longlong *)*puVar27 + 0x10);
                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e365e;
                      iVar17 = (*pcVar6)();
                      if (iVar17 == 0xb) {
                        pcVar6 = *(code **)(*(longlong *)*puVar27 + 0x18);
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e366c;
                        lVar21 = (*pcVar6)();
                        if (lVar21 != 0) {
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e368b;
                          FUN_140c8baa0(lVar21,auStack_1b04,auStack_1af0,auStack_1aec);
                          break;
                        }
                      }
                    }
                  }
                  plVar35 = plStack_1b88;
                  if (0 < (int)uVar37) {
                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e36c1;
                    FUN_140a35020(plStack_1b88,uVar37 & 0xffff);
                    if (0 < _DAT_142131b00) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e36d0;
                      iVar17 = FUN_140071f30();
                      lVar21 = (longlong)iVar17 * 0xc;
                      auStack_1b04[0] = *(undefined2 *)(&DAT_141bb3700 + lVar21);
                      auStack_1af0[0] = *(undefined2 *)(&DAT_141bb3702 + lVar21);
                      auStack_1aec[0] = *(undefined2 *)(&DAT_141bb3704 + lVar21);
                    }
                  }
                  lVar21 = lStack_1b98;
                  if ((&stack0x00000030)[lVar19] == '\0') {
                    if (_DAT_14189c298 == 0) {
                      bVar10 = DAT_142390ef0 & 0x70;
                    }
                    else {
                      bVar10 = DAT_142390ef0 & 8;
                    }
                    if ((bVar10 != 0) && (*(longlong *)(lStack_1b98 + 0x108) != 0)) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e38c8;
                      cVar13 = FUN_14137bd50(plVar35);
                      if (cVar13 == '\0') {
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e38dc;
                        supplier_0x14006f690(&pppppuStack_19e0);
                        (&stack0xffffffffffffffe0)[lVar19] = 1;
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e38fa;
                        FUN_14132e430(plVar35,&pppppuStack_19e0,1,1);
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3906;
                        supplier_0x14006f690(&pppppuStack_19a0);
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e391a;
                        FUN_14006f5a0(&pppppuStack_19a0,&pppppuStack_19e0);
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e392d;
                        supplier_0x14006f560(&pppppuStack_19a0," ");
                        if ((_DAT_14189c298 != 1) ||
                           (lVar23 = lVar21 + 0xf8, plVar35 != _DAT_1423e5110)) {
                          lVar23 = lVar21 + 0x118;
                        }
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3959;
                        supplier_0x1400b9d10(&pppppuStack_19a0,lVar23);
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e396c;
                        supplier_0x14006f560(&pppppuStack_19a0,"!");
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3975;
                        supplier_0x14007dbe0(&uStack_1b68);
                        uStack_1b68 = 0x30094;
                        uStack_1b64 = 1;
                        uStack_1b4c = 2000;
                        uStack_1b62 = (undefined2)plVar35[0x15];
                        uStack_1b60 = *(undefined2 *)((longlong)plVar35 + 0xaa);
                        uStack_1b5e = *(undefined2 *)((longlong)plVar35 + 0xac);
                        plStack_1b48 = plVar35;
                        plStack_1b40 = (longlong *)0x0;
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e39cd;
                        FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_19a0,&uStack_1b68);
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e39da;
                        FUN_14006f850(&pppppuStack_19a0);
                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e39e7;
                        FUN_14006f850(&pppppuStack_19e0);
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e373d;
                    FUN_1413e5680(plVar35,lVar21,0);
                    (&stack0x00000030)[lVar19] = 1;
                  }
                  *(undefined2 *)(&stack0xfffffffffffffff0 + lVar19) = auStack_1aec[0];
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar19) = auStack_1af0[0];
                  *(undefined2 *)(&stack0xffffffffffffffe0 + lVar19) = auStack_1b04[0];
                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3776;
                  FUN_140617110(&DAT_1423d14f0,plVar35,plVar36,piStack_1a50);
                  (&stack0x00000031)[lVar19] = 1;
                  goto LAB_1413e377b;
                }
              }
            }
            else {
LAB_1413e377b:
              pcVar6 = *(code **)*plVar36;
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3784;
              sVar15 = (*pcVar6)(plVar36);
              plVar35 = plStack_1b88;
              lVar21 = lStack_1b98;
              if ((sVar15 == 0xb) &&
                 (plVar34 = (longlong *)plVar36[5], plStack_1ba0 = plVar34,
                 plVar36[6] - (longlong)plVar34 >> 2 != 0)) {
                plVar30 = (longlong *)plVar36[6];
                plStack_1b90 = plVar30;
                for (; lVar23 = lStack_1b18, plVar28 = plStack_1a80, plVar32 = plStack_1ad0,
                    plStack_1ba0 = plVar34, plVar34 < plVar30;
                    plVar34 = (longlong *)((longlong)plVar34 + 4)) {
                  pcVar6 = *(code **)**(undefined8 **)
                                       (*(longlong *)(lStack_1b18 + 0x68) +
                                       (longlong)(int)*plVar34 * 8);
                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e37dd;
                  sVar15 = (*pcVar6)();
                  if ((sVar15 == 1) &&
                     (plVar32 = *(longlong **)
                                 (*(longlong *)(lVar23 + 0x68) + (longlong)(int)*plVar34 * 8),
                     plStack_1ba8 = plVar32, (int)plVar32[10] == 1)) {
                    plStack_1b78 = alStack_1968;
                    plStack_1b00 = alStack_6a8;
                    iVar17 = 0;
                    *(undefined4 *)(&stack0x00000034 + lVar19) = 0;
                    if (0 < iStack_68) {
                      cVar13 = (&stack0x00000030)[lVar19];
                      do {
                        if (((longlong *)*plStack_1b00 == plVar32) && ((int)*plStack_1b78 == 1)) {
                          plVar32 = (longlong *)plStack_1b78[1];
                          auStack_1ad8[0] = 0x8ad0;
                          if ((*(uint *)(plVar32 + 0x22) & 0x2000000) == 0) {
                            auStack_1ad8[0] = (undefined2)plVar32[0x15];
                            auStack_1a90[0] = *(undefined2 *)((longlong)plVar32 + 0xaa);
                            uStack_1a8c = *(undefined2 *)((longlong)plVar32 + 0xac);
                          }
                          else {
                            puVar29 = (undefined8 *)plVar32[0x3c];
                            for (puVar27 = (undefined8 *)plVar32[0x3b]; puVar27 < puVar29;
                                puVar27 = puVar27 + 1) {
                              pcVar6 = *(code **)(*(longlong *)*puVar27 + 0x10);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3884;
                              iVar17 = (*pcVar6)();
                              if (iVar17 == 0xb) {
                                pcVar6 = *(code **)(*(longlong *)*puVar27 + 0x18);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3892;
                                lVar23 = (*pcVar6)();
                                if (lVar23 != 0) {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3a06;
                                  FUN_140c8baa0(lVar23,auStack_1ad8,auStack_1a90);
                                  break;
                                }
                              }
                            }
                          }
                          if (cVar13 == '\0') {
                            if (_DAT_14189c298 == 0) {
                              bVar10 = DAT_142390ef0 & 0x70;
                            }
                            else {
                              bVar10 = DAT_142390ef0 & 8;
                            }
                            if ((bVar10 != 0) && (*(longlong *)(lVar21 + 0x108) != 0)) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3a75;
                              cVar13 = FUN_14137bd50(plVar35);
                              if (cVar13 == '\0') {
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3a89;
                                supplier_0x14006f690(&pppppuStack_19e0);
                                (&stack0xffffffffffffffe0)[lVar19] = 1;
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3aa4;
                                FUN_14132e430(plVar35,&pppppuStack_19e0,1);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3ab0;
                                supplier_0x14006f690(&pppppuStack_19a0);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3ac4;
                                FUN_14006f5a0(&pppppuStack_19a0,&pppppuStack_19e0);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3ad7;
                                supplier_0x14006f560(&pppppuStack_19a0," ");
                                if ((_DAT_14189c298 != 1) ||
                                   (lVar23 = lVar21 + 0xf8, plVar35 != _DAT_1423e5110)) {
                                  lVar23 = lVar21 + 0x118;
                                }
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3b03;
                                supplier_0x1400b9d10(&pppppuStack_19a0,lVar23);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3b16;
                                supplier_0x14006f560(&pppppuStack_19a0,"!");
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3b1f;
                                supplier_0x14007dbe0(&uStack_1b68);
                                uStack_1b68 = 0x30094;
                                uStack_1b64 = 1;
                                uStack_1b4c = 2000;
                                uStack_1b62 = (undefined2)plVar35[0x15];
                                uStack_1b60 = *(undefined2 *)((longlong)plVar35 + 0xaa);
                                uStack_1b5e = *(undefined2 *)((longlong)plVar35 + 0xac);
                                plStack_1b48 = plVar35;
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3b79;
                                plStack_1b40 = plVar32;
                                FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_19a0,&uStack_1b68);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3b86;
                                FUN_14006f850(&pppppuStack_19a0);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3b93;
                                FUN_14006f850(&pppppuStack_19e0);
                              }
                            }
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3ba1;
                            FUN_1413e5680(plVar35,lVar21,plVar32);
                            cVar13 = '\x01';
                          }
                          if (_DAT_14189c298 == 0) {
                            bVar10 = DAT_142390ef4 & 0x70;
                          }
                          else {
                            bVar10 = DAT_142390ef4 & 8;
                          }
                          if ((bVar10 != 0) && (*(longlong *)(lVar21 + 0x1c8) != 0)) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3bde;
                            cVar14 = FUN_14137bd50(plVar32);
                            if (cVar14 == '\0') {
                              uStack_19d8 = 0;
                              uStack_19d0 = 0;
                              uStack_19c8 = 0xf;
                              pppppuStack_19e0 = (undefined8 ******)0x0;
                              (&stack0xffffffffffffffe0)[lVar19] = 1;
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3c26;
                              FUN_14132e430(plVar32,&pppppuStack_19e0,1);
                              puStack_19b8 = (undefined8 *)0x0;
                              puStack_19b0 = (undefined8 *)0x0;
                              uStack_19a8 = 0xf;
                              puStack_19c0 = (undefined8 *)0x0;
                              ppppppuVar24 = &pppppuStack_19e0;
                              if (0xf < uStack_19c8) {
                                ppppppuVar24 = (undefined8 ******)pppppuStack_19e0;
                              }
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3c77;
                              FUN_14006f8d0(&puStack_19c0,ppppppuVar24,uStack_19d0);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3c8d;
                              FUN_14006fa10(&puStack_19c0," ",1);
                              if ((_DAT_14189c298 != 1) ||
                                 (lVar23 = lVar21 + 0x198, plVar32 != _DAT_1423e5110)) {
                                lVar23 = lVar21 + 0x1b8;
                              }
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3cb9;
                              supplier_0x1400b9d10(&puStack_19c0,lVar23);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3ccc;
                              supplier_0x14006f560(&puStack_19c0,"!");
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3cd5;
                              supplier_0x14007dbe0(&uStack_1b68);
                              uStack_1b68 = 0x30095;
                              uStack_1b64 = 1;
                              uStack_1b4c = 2000;
                              uStack_1b62 = auStack_1ad8[0];
                              uStack_1b60 = auStack_1a90[0];
                              uStack_1b5e = uStack_1a8c;
                              plStack_1b48 = plVar35;
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3d26;
                              plStack_1b40 = plVar32;
                              FUN_1400e3c20(&DAT_1424e3850,&puStack_19c0,&uStack_1b68);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3d33;
                              FUN_14006f850(&puStack_19c0);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3d40;
                              FUN_14006f850(&pppppuStack_19e0);
                            }
                          }
                          asStack_1b08[0] = -30000;
                          if ((*(uint *)(plVar32 + 0x22) & 0x2000000) == 0) {
                            asStack_1b08[0] = (short)plVar32[0x15];
                            auStack_1a84[0] = *(ushort *)((longlong)plVar32 + 0xaa);
                            uStack_1a88 = *(undefined2 *)((longlong)plVar32 + 0xac);
                          }
                          else {
                            puVar29 = (undefined8 *)plVar32[0x3c];
                            for (puVar27 = (undefined8 *)plVar32[0x3b]; puVar27 < puVar29;
                                puVar27 = puVar27 + 1) {
                              pcVar6 = *(code **)(*(longlong *)*puVar27 + 0x10);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3d72;
                              iVar17 = (*pcVar6)();
                              if (iVar17 == 0xb) {
                                pcVar6 = *(code **)(*(longlong *)*puVar27 + 0x18);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3d80;
                                lVar23 = (*pcVar6)();
                                if (lVar23 != 0) {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3da5;
                                  FUN_140c8baa0(lVar23,asStack_1b08,auStack_1a84);
                                  break;
                                }
                              }
                            }
                          }
                          plVar36 = plStack_1b10;
                          if (asStack_1b08[0] != -30000) {
                            *(undefined2 *)(&stack0xffffffffffffffe0 + lVar19) = uStack_1a88;
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3e09;
                            FUN_140615b90(&DAT_1423d14f0,plStack_1b10);
                          }
                          (&stack0x00000031)[lVar19] = 1;
                          iVar17 = *(int *)(&stack0x00000034 + lVar19);
                          plVar32 = plStack_1ba8;
                        }
                        iVar17 = iVar17 + 1;
                        *(int *)(&stack0x00000034 + lVar19) = iVar17;
                        plStack_1b78 = plStack_1b78 + 3;
                        plStack_1b00 = plStack_1b00 + 1;
                      } while (iVar17 < iStack_68);
                      (&stack0x00000030)[lVar19] = cVar13;
                      plVar34 = plStack_1ba0;
                      plVar30 = plStack_1b90;
                    }
                  }
                }
              }
              pcVar6 = *(code **)*plVar36;
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3e6e;
              sVar15 = (*pcVar6)(plVar36);
              if (sVar15 == 0xc) {
                piVar8 = (int *)plVar36[6];
                piVar31 = (int *)plVar36[5];
                if ((longlong)piVar8 - (longlong)piVar31 >> 2 != 0) {
                  for (; lVar21 = lStack_1b18, piVar31 < piVar8; piVar31 = piVar31 + 1) {
                    pcVar6 = *(code **)**(undefined8 **)
                                         (*(longlong *)(lStack_1b18 + 0x68) + (longlong)*piVar31 * 8
                                         );
                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3eb0;
                    sVar15 = (*pcVar6)();
                    if ((sVar15 == 1) &&
                       (plVar35 = *(longlong **)
                                   (*(longlong *)(lVar21 + 0x68) + (longlong)*piVar31 * 8),
                       plStack_1ba0 = plVar35, (int)plVar35[10] == 1)) {
                      plStack_1b78 = alStack_1968;
                      plStack_1b00 = alStack_6a8;
                      iVar17 = 0;
                      *(undefined4 *)(&stack0x00000034 + lVar19) = 0;
                      iVar18 = iStack_68;
                      if (0 < iStack_68) {
                        do {
                          if (((longlong *)*plStack_1b00 == plVar35) && ((int)*plStack_1b78 == 1)) {
                            plVar35 = (longlong *)plStack_1b78[1];
                            auStack_1adc[0] = 0x8ad0;
                            if ((*(uint *)(plVar35 + 0x22) & 0x2000000) == 0) {
                              auStack_1adc[0] = (undefined2)plVar35[0x15];
                              auStack_1ac8[0] = *(undefined2 *)((longlong)plVar35 + 0xaa);
                              auStack_1ac4[0] = *(undefined2 *)((longlong)plVar35 + 0xac);
                            }
                            else {
                              puVar29 = (undefined8 *)plVar35[0x3c];
                              for (puVar27 = (undefined8 *)plVar35[0x3b]; puVar27 < puVar29;
                                  puVar27 = puVar27 + 1) {
                                pcVar6 = *(code **)(*(longlong *)*puVar27 + 0x10);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3f4e;
                                iVar17 = (*pcVar6)();
                                if (iVar17 == 0xb) {
                                  pcVar6 = *(code **)(*(longlong *)*puVar27 + 0x18);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3f5c;
                                  lVar21 = (*pcVar6)();
                                  if (lVar21 != 0) {
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3f81;
                                    FUN_140c8baa0(lVar21,auStack_1adc,auStack_1ac8,auStack_1ac4);
                                    break;
                                  }
                                }
                              }
                            }
                            plVar36 = plStack_1b88;
                            lVar21 = lStack_1b98;
                            if ((&stack0x00000030)[lVar19] == '\0') {
                              if (_DAT_14189c298 == 0) {
                                bVar10 = DAT_142390ef0 & 0x70;
                              }
                              else {
                                bVar10 = DAT_142390ef0 & 8;
                              }
                              if ((bVar10 != 0) && (*(longlong *)(lStack_1b98 + 0x108) != 0)) {
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e400d;
                                cVar13 = FUN_14137bd50(plStack_1b88);
                                if (cVar13 == '\0') {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e401d;
                                  supplier_0x14006f690(&pppppuStack_19a0);
                                  (&stack0xffffffffffffffe0)[lVar19] = 1;
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e403b;
                                  FUN_14132e430(plVar36,&pppppuStack_19a0,1,1);
                                  puStack_19b8 = (undefined8 *)0x0;
                                  puStack_19b0 = (undefined8 *)0x0;
                                  uStack_19a8 = 0xf;
                                  puStack_19c0 = (undefined8 *)0x0;
                                  ppppppuVar24 = &pppppuStack_19a0;
                                  if (0xf < uStack_1988) {
                                    ppppppuVar24 = (undefined8 ******)pppppuStack_19a0;
                                  }
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e408c;
                                  FUN_14006f8d0(&puStack_19c0,ppppppuVar24,uStack_1990);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e40a5;
                                  FUN_14006fa10(&puStack_19c0," ",1);
                                  if ((_DAT_14189c298 != 1) ||
                                     (lVar23 = lVar21 + 0xf8, plVar36 != _DAT_1423e5110)) {
                                    lVar23 = lVar21 + 0x118;
                                  }
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e40d1;
                                  supplier_0x1400b9d10(&puStack_19c0,lVar23);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e40ea;
                                  FUN_14006fa10(&puStack_19c0,"!",1);
                                  uStack_1b5c = 0;
                                  uStack_1b58 = 0x8ad08ad0;
                                  uStack_1b54 = 0x8ad0;
                                  uStack_1b50 = 0;
                                  uStack_1b38 = 0xffffffffffffffff;
                                  uStack_1b30 = 0xffffffff;
                                  uStack_1b2c = 0;
                                  uStack_1b28 = 0xffffffff;
                                  uStack_1b68 = 0x30094;
                                  uStack_1b64 = 1;
                                  uStack_1b4c = 2000;
                                  uStack_1b62 = (undefined2)plVar36[0x15];
                                  uStack_1b60 = *(undefined2 *)((longlong)plVar36 + 0xaa);
                                  uStack_1b5e = *(undefined2 *)((longlong)plVar36 + 0xac);
                                  plStack_1b48 = plVar36;
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e416c;
                                  plStack_1b40 = plVar35;
                                  FUN_1400e3c20(&DAT_1424e3850,&puStack_19c0,&uStack_1b68);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4179;
                                  FUN_14006f850(&puStack_19c0);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4186;
                                  FUN_14006f850(&pppppuStack_19a0);
                                }
                              }
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e3fe0;
                              FUN_1413e5680(plVar36,lVar21,plVar35);
                              (&stack0x00000030)[lVar19] = 1;
                            }
                            if (_DAT_14189c298 == 0) {
                              bVar10 = DAT_142390ef4 & 0x70;
                            }
                            else {
                              bVar10 = DAT_142390ef4 & 8;
                            }
                            if ((bVar10 != 0) && (*(longlong *)(lVar21 + 0x1c8) != 0)) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e41cd;
                              cVar13 = FUN_14137bd50(plVar35);
                              if (cVar13 == '\0') {
                                uStack_19d8 = 0;
                                uStack_19d0 = 0;
                                uStack_19c8 = 0xf;
                                pppppuStack_19e0 = (undefined8 ******)0x0;
                                (&stack0xffffffffffffffe0)[lVar19] = 1;
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4218;
                                FUN_14132e430(plVar35,&pppppuStack_19e0,1,1);
                                puStack_19b8 = (undefined8 *)0x0;
                                puStack_19b0 = (undefined8 *)0x0;
                                uStack_19a8 = 0xf;
                                puStack_19c0 = (undefined8 *)0x0;
                                ppppppuVar24 = &pppppuStack_19e0;
                                if (0xf < uStack_19c8) {
                                  ppppppuVar24 = (undefined8 ******)pppppuStack_19e0;
                                }
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4269;
                                FUN_14006f8d0(&puStack_19c0,ppppppuVar24,uStack_19d0);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4282;
                                FUN_14006fa10(&puStack_19c0," ",1);
                                if ((_DAT_14189c298 == 1) && (plVar35 == _DAT_1423e5110)) {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e42a7;
                                  supplier_0x1400b9d10(&puStack_19c0,lVar21 + 0x198);
                                }
                                else {
                                  plVar34 = (longlong *)(lVar21 + 0x1b8);
                                  uVar9 = *(undefined8 *)(lVar21 + 0x1c8);
                                  if (0xf < *(ulonglong *)(lVar21 + 0x1d0)) {
                                    plVar34 = (longlong *)*plVar34;
                                  }
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e42ca;
                                  FUN_14006fa10(&puStack_19c0,plVar34,uVar9);
                                }
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e42e3;
                                FUN_14006fa10(&puStack_19c0,"!",1);
                                uStack_1b5c = 0;
                                uStack_1b58 = 0x8ad08ad0;
                                uStack_1b54 = 0x8ad0;
                                uStack_1b50 = 0;
                                uStack_1b38 = 0xffffffffffffffff;
                                uStack_1b30 = 0xffffffff;
                                uStack_1b2c = 0;
                                uStack_1b28 = 0xffffffff;
                                uStack_1b68 = 0x30095;
                                uStack_1b64 = 1;
                                uStack_1b4c = 2000;
                                uStack_1b62 = auStack_1adc[0];
                                uStack_1b60 = auStack_1ac8[0];
                                uStack_1b5e = auStack_1ac4[0];
                                plStack_1b48 = plVar36;
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4362;
                                plStack_1b40 = plVar35;
                                FUN_1400e3c20(&DAT_1424e3850,&puStack_19c0,&uStack_1b68);
                                if (0xf < uStack_19a8) {
                                  if (uStack_19a8 + 1 < 0x1000) {
LAB_1413e439f:
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e43a4;
                                    supplier_0x141539680();
                                    goto LAB_1413e43a4;
                                  }
                                  lVar21 = puStack_19c0[-1];
                                  if ((ulonglong)((longlong)puStack_19c0 + (-8 - lVar21)) < 0x20)
                                  goto LAB_1413e439f;
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e5223;
                                  _invalid_parameter_noinfo_noreturn(lVar21,uStack_19a8 + 0x28);
LAB_1413e5224:
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e522a;
                                  _invalid_parameter_noinfo_noreturn();
                                  goto LAB_1413e522b;
                                }
LAB_1413e43a4:
                                puStack_19b0 = (undefined8 *)0x0;
                                uStack_19a8 = 0xf;
                                puStack_19c0 = (undefined8 *)
                                               ((ulonglong)puStack_19c0 & 0xffffffffffffff00);
                                if (0xf < uStack_19c8) {
                                  uVar26 = uStack_19c8 + 1;
                                  ppppppuVar24 = (undefined8 ******)pppppuStack_19e0;
                                  if (0xfff < uVar26) {
                                    uVar26 = uStack_19c8 + 0x28;
                                    ppppppuVar24 = (undefined8 ******)pppppuStack_19e0[-1];
                                    if (0x1f < (ulonglong)
                                               ((longlong)pppppuStack_19e0 +
                                               (-8 - (longlong)ppppppuVar24))) goto LAB_1413e5224;
                                  }
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e43fe;
                                  supplier_0x141539680(ppppppuVar24,uVar26);
                                }
                              }
                            }
                            plVar36 = plStack_1b10;
                            puVar29 = (undefined8 *)plVar35[0x82];
                            for (puVar27 = (undefined8 *)plVar35[0x81]; puVar27 < puVar29;
                                puVar27 = puVar27 + 1) {
                              uVar9 = *(undefined8 *)*puVar27;
                              pcVar6 = *(code **)(*plVar36 + 0x28);
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4425;
                              (*pcVar6)(plVar36,uVar9);
                            }
                            (&stack0x00000031)[lVar19] = 1;
                            iVar17 = *(int *)(&stack0x00000034 + lVar19);
                            plVar35 = plStack_1ba0;
                            iVar18 = iStack_68;
                          }
                          iVar17 = iVar17 + 1;
                          *(int *)(&stack0x00000034 + lVar19) = iVar17;
                          plStack_1b78 = plStack_1b78 + 3;
                          plStack_1b00 = plStack_1b00 + 1;
                        } while (iVar17 < iVar18);
                      }
                    }
                  }
                }
              }
              pcVar6 = *(code **)*plVar36;
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e447a;
              sVar15 = (*pcVar6)(plVar36);
              if (sVar15 == 1) {
                piVar8 = (int *)plVar36[6];
                piVar31 = (int *)plVar36[5];
                if ((longlong)piVar8 - (longlong)piVar31 >> 2 != 0) {
                  for (; lVar21 = lStack_1b18, plVar36 = plStack_1b10, piVar31 < piVar8;
                      piVar31 = piVar31 + 1) {
                    pcVar6 = *(code **)**(undefined8 **)
                                         (*(longlong *)(lStack_1b18 + 0x68) + (longlong)*piVar31 * 8
                                         );
                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e44bd;
                    sVar15 = (*pcVar6)();
                    if ((sVar15 == 1) &&
                       (plVar36 = *(longlong **)
                                   (*(longlong *)(lVar21 + 0x68) + (longlong)*piVar31 * 8),
                       plStack_1b78 = plVar36, (int)plVar36[10] == 1)) {
                      plVar35 = alStack_1968;
                      plVar34 = alStack_6a8;
                      iVar17 = 0;
                      *(undefined4 *)(&stack0x00000034 + lVar19) = 0;
                      iVar18 = iStack_68;
                      plStack_1ba8 = plVar35;
                      plStack_1b90 = plVar34;
                      if (0 < iStack_68) {
                        do {
                          if (((longlong *)*plVar34 == plVar36) && ((int)*plVar35 == 1)) {
                            plVar36 = (longlong *)plVar35[1];
                            auStack_1af8[0] = 0x8ad0;
                            plStack_1ba8 = plVar35;
                            plStack_1b90 = plVar34;
                            if ((*(uint *)(plVar36 + 0x22) & 0x2000000) == 0) {
                              auStack_1af8[0] = (undefined2)plVar36[0x15];
                              auStack_1ac0[0] = *(undefined2 *)((longlong)plVar36 + 0xaa);
                              uStack_1abc = *(undefined2 *)((longlong)plVar36 + 0xac);
                            }
                            else {
                              puVar29 = (undefined8 *)plVar36[0x3c];
                              for (puVar27 = (undefined8 *)plVar36[0x3b]; puVar27 < puVar29;
                                  puVar27 = puVar27 + 1) {
                                pcVar6 = *(code **)(*(longlong *)*puVar27 + 0x10);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e455e;
                                iVar17 = (*pcVar6)();
                                if (iVar17 == 0xb) {
                                  pcVar6 = *(code **)(*(longlong *)*puVar27 + 0x18);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e456c;
                                  lVar21 = (*pcVar6)();
                                  if (lVar21 != 0) {
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4591;
                                    FUN_140c8baa0(lVar21,auStack_1af8,auStack_1ac0);
                                    break;
                                  }
                                }
                              }
                            }
                            plVar34 = plStack_1b90;
                            plVar35 = plStack_1ba8;
                            if ((&stack0x00000030)[lVar19] == '\0') {
                              if (_DAT_14189c298 == 0) {
                                bVar10 = DAT_142390ef0 & 0x70;
                              }
                              else {
                                bVar10 = DAT_142390ef0 & 8;
                              }
                              if ((bVar10 != 0) && (*(longlong *)(lStack_1b98 + 0x108) != 0)) {
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e460f;
                                cVar13 = FUN_14137bd50(plStack_1b88);
                                if (cVar13 == '\0') {
                                  uStack_19d8 = 0;
                                  uStack_19d0 = 0;
                                  uStack_19c8 = 0xf;
                                  pppppuStack_19e0 = (undefined8 ******)0x0;
                                  (&stack0xffffffffffffffe0)[lVar19] = 1;
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e465b;
                                  FUN_14132e430(plStack_1b88,&pppppuStack_19e0,1);
                                  puStack_19b8 = (undefined8 *)0x0;
                                  puStack_19b0 = (undefined8 *)0x0;
                                  uStack_19a8 = 0xf;
                                  puStack_19c0 = (undefined8 *)0x0;
                                  ppppppuVar24 = &pppppuStack_19e0;
                                  if (0xf < uStack_19c8) {
                                    ppppppuVar24 = (undefined8 ******)pppppuStack_19e0;
                                  }
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e46ac;
                                  FUN_14006f8d0(&puStack_19c0,ppppppuVar24,uStack_19d0);
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e46c5;
                                  FUN_14006fa10(&puStack_19c0," ",1);
                                  if ((_DAT_14189c298 == 1) && (plStack_1b88 == _DAT_1423e5110)) {
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e46f2;
                                    supplier_0x1400b9d10(&puStack_19c0,lStack_1b98 + 0xf8);
                                  }
                                  else {
                                    puVar27 = (undefined8 *)(lStack_1b98 + 0x118);
                                    uVar9 = *(undefined8 *)(lStack_1b98 + 0x128);
                                    if (0xf < *(ulonglong *)(lStack_1b98 + 0x130)) {
                                      puVar27 = (undefined8 *)*puVar27;
                                    }
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4719;
                                    FUN_14006fa10(&puStack_19c0,puVar27,uVar9);
                                  }
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4732;
                                  FUN_14006fa10(&puStack_19c0,"!",1);
                                  uStack_1b5c = 0;
                                  uStack_1b58 = 0x8ad08ad0;
                                  uStack_1b54 = 0x8ad0;
                                  uStack_1b50 = 0;
                                  uStack_1b38 = 0xffffffffffffffff;
                                  uStack_1b30 = 0xffffffff;
                                  uStack_1b2c = 0;
                                  uStack_1b28 = 0xffffffff;
                                  uStack_1b68 = 0x30094;
                                  uStack_1b64 = 1;
                                  uStack_1b4c = 2000;
                                  uStack_1b62 = (undefined2)plStack_1b88[0x15];
                                  uStack_1b60 = *(undefined2 *)((longlong)plStack_1b88 + 0xaa);
                                  uStack_1b5e = *(undefined2 *)((longlong)plStack_1b88 + 0xac);
                                  plStack_1b48 = plStack_1b88;
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e47b8;
                                  plStack_1b40 = plVar36;
                                  FUN_1400e3c20(&DAT_1424e3850,&puStack_19c0,&uStack_1b68);
                                  if (0xf < uStack_19a8) {
                                    uVar26 = uStack_19a8 + 1;
                                    puVar27 = puStack_19c0;
                                    if (0xfff < uVar26) {
                                      uVar26 = uStack_19a8 + 0x28;
                                      puVar27 = (undefined8 *)puStack_19c0[-1];
                                      if (0x1f < (ulonglong)
                                                 ((longlong)puStack_19c0 + (-8 - (longlong)puVar27))
                                         ) goto LAB_1413e522b;
                                    }
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e47fa;
                                    supplier_0x141539680(puVar27,uVar26);
                                  }
                                  puStack_19b0 = (undefined8 *)0x0;
                                  uStack_19a8 = 0xf;
                                  puStack_19c0 = (undefined8 *)
                                                 ((ulonglong)puStack_19c0 & 0xffffffffffffff00);
                                  if (0xf < uStack_19c8) {
                                    uVar26 = uStack_19c8 + 1;
                                    ppppppuVar24 = (undefined8 ******)pppppuStack_19e0;
                                    if (0xfff < uVar26) {
                                      uVar26 = uStack_19c8 + 0x28;
                                      ppppppuVar24 = (undefined8 ******)pppppuStack_19e0[-1];
                                      if (0x1f < (ulonglong)
                                                 ((longlong)pppppuStack_19e0 +
                                                 (-8 - (longlong)ppppppuVar24))) goto LAB_1413e5232;
                                    }
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4858;
                                    supplier_0x141539680(ppppppuVar24,uVar26);
                                  }
                                }
                              }
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4868;
                              FUN_1413e5680(plStack_1b88,lStack_1b98,plVar36);
                              (&stack0x00000030)[lVar19] = 1;
                            }
                            if (_DAT_14189c298 == 0) {
                              bVar10 = DAT_142390ef4 & 0x70;
                            }
                            else {
                              bVar10 = DAT_142390ef4 & 8;
                            }
                            if ((bVar10 != 0) && (*(longlong *)(lStack_1b98 + 0x1c8) != 0)) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e48ab;
                              cVar13 = FUN_14137bd50(plVar36);
                              if (cVar13 == '\0') {
                                uStack_19d8 = 0;
                                uStack_19d0 = 0;
                                uStack_19c8 = 0xf;
                                pppppuStack_19e0 = (undefined8 ******)0x0;
                                (&stack0xffffffffffffffe0)[lVar19] = 1;
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e48f6;
                                FUN_14132e430(plVar36,&pppppuStack_19e0,1);
                                puStack_19b8 = (undefined8 *)0x0;
                                puStack_19b0 = (undefined8 *)0x0;
                                uStack_19a8 = 0xf;
                                puStack_19c0 = (undefined8 *)0x0;
                                ppppppuVar24 = &pppppuStack_19e0;
                                if (0xf < uStack_19c8) {
                                  ppppppuVar24 = (undefined8 ******)pppppuStack_19e0;
                                }
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4947;
                                FUN_14006f8d0(&puStack_19c0,ppppppuVar24,uStack_19d0);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4960;
                                FUN_14006fa10(&puStack_19c0," ",1);
                                if ((_DAT_14189c298 == 1) && (plVar36 == _DAT_1423e5110)) {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4989;
                                  supplier_0x1400b9d10(&puStack_19c0,lStack_1b98 + 0x198);
                                }
                                else {
                                  puVar27 = (undefined8 *)(lStack_1b98 + 0x1b8);
                                  uVar9 = *(undefined8 *)(lStack_1b98 + 0x1c8);
                                  if (0xf < *(ulonglong *)(lStack_1b98 + 0x1d0)) {
                                    puVar27 = (undefined8 *)*puVar27;
                                  }
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e49b0;
                                  FUN_14006fa10(&puStack_19c0,puVar27,uVar9);
                                }
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e49c9;
                                FUN_14006fa10(&puStack_19c0,"!",1);
                                uStack_1b5c = 0;
                                uStack_1b58 = 0x8ad08ad0;
                                uStack_1b54 = 0x8ad0;
                                uStack_1b50 = 0;
                                uStack_1b38 = 0xffffffffffffffff;
                                uStack_1b30 = 0xffffffff;
                                uStack_1b2c = 0;
                                uStack_1b28 = 0xffffffff;
                                uStack_1b68 = 0x30095;
                                uStack_1b64 = 1;
                                uStack_1b4c = 2000;
                                uStack_1b62 = auStack_1af8[0];
                                uStack_1b60 = auStack_1ac0[0];
                                uStack_1b5e = uStack_1abc;
                                plStack_1b48 = plStack_1b88;
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4a4c;
                                plStack_1b40 = plVar36;
                                FUN_1400e3c20(&DAT_1424e3850,&puStack_19c0,&uStack_1b68);
                                if (0xf < uStack_19a8) {
                                  uVar26 = uStack_19a8 + 1;
                                  puVar27 = puStack_19c0;
                                  if (0xfff < uVar26) {
                                    uVar26 = uStack_19a8 + 0x28;
                                    puVar27 = (undefined8 *)puStack_19c0[-1];
                                    if (0x1f < (ulonglong)
                                               ((longlong)puStack_19c0 + (-8 - (longlong)puVar27)))
                                    goto LAB_1413e5239;
                                  }
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4a8e;
                                  supplier_0x141539680(puVar27,uVar26);
                                }
                                puStack_19b0 = (undefined8 *)0x0;
                                uStack_19a8 = 0xf;
                                puStack_19c0 = (undefined8 *)
                                               ((ulonglong)puStack_19c0 & 0xffffffffffffff00);
                                *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4ab7;
                                FUN_14006f850(&pppppuStack_19e0);
                              }
                            }
                            uVar11 = uStack_1a04;
                            uVar37 = uStack_1a0c;
                            uStack_1a0c = uStack_1a0c & 0xffffff00;
                            uStack_1a04 = uStack_1a04 & 0xffffff00;
                            lVar21 = *plStack_1b10;
                            *(ulonglong *)(&stack0xffffffffffffffe8 + lVar19) =
                                 CONCAT44(uVar37,uStack_1a10) & 0xffffff00ffffffff;
                            *(ulonglong *)(&stack0xffffffffffffffe0 + lVar19) =
                                 CONCAT44(uVar11,uStack_1a08) & 0xffffff00ffffffff;
                            pcVar6 = *(code **)(lVar21 + 0x20);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4af1;
                            (*pcVar6)(plStack_1b10,plVar36,0);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4b00;
                            FUN_141352f20(plVar36,1);
                            (&stack0x00000031)[lVar19] = 1;
                            iVar17 = *(int *)(&stack0x00000034 + lVar19);
                            plVar36 = plStack_1b78;
                            iVar18 = iStack_68;
                          }
                          iVar17 = iVar17 + 1;
                          *(int *)(&stack0x00000034 + lVar19) = iVar17;
                          plVar35 = plVar35 + 3;
                          plVar34 = plVar34 + 1;
                          plStack_1ba8 = plVar35;
                          plStack_1b90 = plVar34;
                        } while (iVar17 < iVar18);
                      }
                    }
                  }
                }
              }
              pcVar6 = *(code **)*plVar36;
              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4b47;
              sVar15 = (*pcVar6)(plVar36);
              lVar21 = lStack_1b18;
              if (sVar15 == 0) {
                plVar35 = (longlong *)plVar36[6];
                plVar36 = (longlong *)plVar36[5];
                plVar34 = plStack_1b88;
                plStack_1b78 = plVar36;
                plStack_1b00 = plVar35;
                if ((longlong)plVar35 - (longlong)plVar36 >> 2 != 0) {
                  for (; lVar21 = lStack_1b18, plVar28 = plStack_1a80, plVar32 = plStack_1ad0,
                      plStack_1b78 = plVar36, plVar36 < plVar35;
                      plVar36 = (longlong *)((longlong)plVar36 + 4)) {
                    pcVar6 = *(code **)**(undefined8 **)
                                         (*(longlong *)(lStack_1b18 + 0x68) +
                                         (longlong)(int)*plVar36 * 8);
                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4b94;
                    sVar15 = (*pcVar6)();
                    lVar23 = lStack_1b98;
                    if (sVar15 == 0) {
                      puStack_19c0 = (undefined8 *)0x0;
                      puStack_19b8 = (undefined8 *)0x0;
                      puVar22 = (undefined8 *)0x0;
                      puStack_19b0 = (undefined8 *)0x0;
                      plVar35 = *(longlong **)
                                 (*(longlong *)(lVar21 + 0x68) + (longlong)(int)*plVar36 * 8);
                      plVar32 = alStack_1968;
                      plVar28 = alStack_6a8;
                      *(undefined4 *)(&stack0x00000034 + lVar19) = 0;
                      puVar27 = (undefined8 *)0x0;
                      puVar29 = puStack_19c0;
                      puVar38 = puVar22;
                      plStack_1bb0 = plVar28;
                      plStack_1ba8 = plVar32;
                      plStack_1b90 = plVar35;
                      if (0 < iStack_68) {
                        do {
                          iVar17 = (int)puVar22;
                          if (((longlong *)*plVar28 == plVar35) && ((int)*plVar32 == 4)) {
                            plVar36 = (longlong *)plVar32[1];
                            pcVar6 = *(code **)*plVar36;
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4c1f;
                            plStack_1bb0 = plVar28;
                            plStack_1ba8 = plVar32;
                            sVar15 = (*pcVar6)(plVar36);
                            if (sVar15 == 0x17) {
LAB_1413e4c38:
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4c4a;
                              plStack_1ba0 = (longlong *)
                                             FUN_140cc7600(plVar36,plVar34,plStack_1b10,0);
                              plVar28 = plStack_1bb0;
                              if (plStack_1ba0 != (longlong *)0x0) {
                                uStack_1af4 = 0x8ad0;
                                if ((*(uint *)(plStack_1ba0 + 0x22) & 0x2000000) == 0) {
                                  uStack_1af4 = (undefined2)plStack_1ba0[0x15];
                                  uStack_1ab8 = *(undefined2 *)((longlong)plStack_1ba0 + 0xaa);
                                  uStack_1ab4 = *(undefined2 *)((longlong)plStack_1ba0 + 0xac);
                                  plVar35 = plStack_1ba0;
                                }
                                else {
                                  puVar22 = (undefined8 *)plStack_1ba0[0x3c];
                                  for (puVar29 = (undefined8 *)plStack_1ba0[0x3b];
                                      plVar32 = plStack_1ba8, plVar35 = plStack_1ba0,
                                      puVar29 < puVar22; puVar29 = puVar29 + 1) {
                                    pcVar6 = *(code **)(*(longlong *)*puVar29 + 0x10);
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4c8e;
                                    iVar17 = (*pcVar6)();
                                    if (iVar17 == 0xb) {
                                      pcVar6 = *(code **)(*(longlong *)*puVar29 + 0x18);
                                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4c9c;
                                      lVar21 = (*pcVar6)();
                                      if (lVar21 != 0) {
                                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4cc1
                                        ;
                                        FUN_140c8baa0(lVar21);
                                        plVar32 = plStack_1ba8;
                                        plVar35 = plStack_1ba0;
                                        break;
                                      }
                                    }
                                  }
                                }
                                plStack_1ba0 = plVar36;
                                if (puVar27 == puVar38) {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4d1f;
                                  FUN_1400bad30(&puStack_19c0);
                                  puVar38 = puStack_19b0;
                                }
                                else {
                                  *puVar27 = plVar36;
                                  puStack_19b8 = puVar27 + 1;
                                }
                                puVar27 = puStack_19b8;
                                *(int *)plVar32 = 0xc;
                                (&stack0x00000031)[lVar19] = 1;
                                if ((&stack0x00000030)[lVar19] == '\0') {
                                  if (_DAT_14189c298 == 0) {
                                    bVar10 = DAT_142390ef0 & 0x70;
                                  }
                                  else {
                                    bVar10 = DAT_142390ef0 & 8;
                                  }
                                  if ((bVar10 != 0) && (*(longlong *)(lVar23 + 0x108) != 0)) {
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4d7d;
                                    cVar13 = FUN_14137bd50(plVar34);
                                    if (cVar13 == '\0') {
                                      uStack_1998 = 0;
                                      uStack_1990 = 0;
                                      uStack_1988 = 0xf;
                                      pppppuStack_19a0 = (undefined8 ******)0x0;
                                      (&stack0xffffffffffffffe0)[lVar19] = 1;
                                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4dcb;
                                      FUN_14132e430(plVar34,&pppppuStack_19a0,1);
                                      uStack_19d8 = 0;
                                      uStack_19d0 = 0;
                                      uStack_19c8 = 0xf;
                                      pppppuStack_19e0 = (undefined8 ******)0x0;
                                      ppppppuVar24 = &pppppuStack_19a0;
                                      if (0xf < uStack_1988) {
                                        ppppppuVar24 = (undefined8 ******)pppppuStack_19a0;
                                      }
                                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4e1c;
                                      FUN_14006f8d0(&pppppuStack_19e0,ppppppuVar24,uStack_1990);
                                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4e32;
                                      FUN_14006fa10(&pppppuStack_19e0," ",1);
                                      if ((_DAT_14189c298 == 1) && (plVar34 == _DAT_1423e5110)) {
                                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4e57
                                        ;
                                        supplier_0x1400b9d10(&pppppuStack_19e0,lVar23 + 0xf8);
                                      }
                                      else {
                                        plVar28 = (longlong *)(lVar23 + 0x118);
                                        uVar9 = *(undefined8 *)(lVar23 + 0x128);
                                        if (0xf < *(ulonglong *)(lVar23 + 0x130)) {
                                          plVar28 = (longlong *)*plVar28;
                                        }
                                        *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4e7a
                                        ;
                                        FUN_14006fa10(&pppppuStack_19e0,plVar28,uVar9);
                                      }
                                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4e90;
                                      FUN_14006fa10(&pppppuStack_19e0,"!",1);
                                      uStack_1b5c = 0;
                                      uStack_1b58 = 0x8ad08ad0;
                                      uStack_1b54 = 0x8ad0;
                                      uStack_1b50 = 0;
                                      uStack_1b38 = 0xffffffffffffffff;
                                      uStack_1b30 = 0xffffffff;
                                      uStack_1b2c = 0;
                                      uStack_1b28 = 0xffffffff;
                                      uStack_1b68 = 0x30094;
                                      uStack_1b64 = 1;
                                      uStack_1b4c = 2000;
                                      uStack_1b62 = (undefined2)plVar34[0x15];
                                      uStack_1b60 = *(undefined2 *)((longlong)plVar34 + 0xaa);
                                      uStack_1b5e = *(undefined2 *)((longlong)plVar34 + 0xac);
                                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4f15;
                                      plStack_1b48 = plVar34;
                                      plStack_1b40 = plVar35;
                                      FUN_1400e3c20(&DAT_1424e3850,&pppppuStack_19e0,&uStack_1b68);
                                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4f22;
                                      FUN_14006f850(&pppppuStack_19e0);
                                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4f2f;
                                      FUN_14006f850(&pppppuStack_19a0);
                                    }
                                  }
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4f3d;
                                  FUN_1413e5680(plVar34);
                                  (&stack0x00000030)[lVar19] = 1;
                                }
                                if (_DAT_14189c298 == 0) {
                                  bVar10 = DAT_142390ef4 & 0x70;
                                }
                                else {
                                  bVar10 = DAT_142390ef4 & 8;
                                }
                                plVar28 = plStack_1bb0;
                                if ((bVar10 != 0) && (*(longlong *)(lVar23 + 0x1c8) != 0)) {
                                  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4f7c;
                                  cVar13 = FUN_14137bd50(plVar35);
                                  plVar28 = plStack_1bb0;
                                  if (cVar13 == '\0') {
                                    uStack_1998 = 0;
                                    uStack_1990 = 0;
                                    uStack_1988 = 0xf;
                                    pppppuStack_19a0 = (undefined8 ******)0x0;
                                    (&stack0xffffffffffffffe0)[lVar19] = 1;
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4fca;
                                    FUN_14132e430(plVar35,&pppppuStack_19a0,1);
                                    uStack_19d8 = 0;
                                    uStack_19d0 = 0;
                                    uStack_19c8 = 0xf;
                                    pppppuStack_19e0 = (undefined8 ******)0x0;
                                    ppppppuVar24 = &pppppuStack_19a0;
                                    if (0xf < uStack_1988) {
                                      ppppppuVar24 = (undefined8 ******)pppppuStack_19a0;
                                    }
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e501b;
                                    FUN_14006f8d0(&pppppuStack_19e0,ppppppuVar24,uStack_1990);
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e5031;
                                    FUN_14006fa10(&pppppuStack_19e0," ",1);
                                    if ((_DAT_14189c298 != 1) ||
                                       (puVar29 = (undefined8 *)(lVar23 + 0x198),
                                       plVar35 != _DAT_1423e5110)) {
                                      puVar29 = (undefined8 *)(lVar23 + 0x1b8);
                                    }
                                    uVar9 = puVar29[2];
                                    if (0xf < (ulonglong)puVar29[3]) {
                                      puVar29 = (undefined8 *)*puVar29;
                                    }
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e506b;
                                    FUN_14006fa10(&pppppuStack_19e0,puVar29,uVar9);
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e5081;
                                    FUN_14006fa10(&pppppuStack_19e0,"!",1);
                                    uStack_1b5c = 0;
                                    uStack_1b58 = 0x8ad08ad0;
                                    uStack_1b54 = 0x8ad0;
                                    uStack_1b50 = 0;
                                    uStack_1b38 = 0xffffffffffffffff;
                                    uStack_1b30 = 0xffffffff;
                                    uStack_1b2c = 0;
                                    uStack_1b28 = 0xffffffff;
                                    uStack_1b68 = 0x30095;
                                    uStack_1b64 = 1;
                                    uStack_1b4c = 2000;
                                    uStack_1b62 = uStack_1af4;
                                    uStack_1b60 = uStack_1ab8;
                                    uStack_1b5e = uStack_1ab4;
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e5104;
                                    plStack_1b48 = plVar34;
                                    plStack_1b40 = plVar35;
                                    FUN_1400e3c20(&DAT_1424e3850);
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e5111;
                                    FUN_14006f850(&pppppuStack_19e0);
                                    *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e511e;
                                    FUN_14006f850(&pppppuStack_19a0);
                                    plVar28 = plStack_1bb0;
                                  }
                                }
                              }
                            }
                            else {
                              pcVar6 = *(code **)*plVar36;
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e4c2e;
                              sVar15 = (*pcVar6)(plVar36);
                              if (sVar15 == 0x2e) goto LAB_1413e4c38;
                            }
                            iVar17 = *(int *)(&stack0x00000034 + lVar19);
                            plVar35 = plStack_1b90;
                          }
                          uVar37 = iVar17 + 1;
                          puVar22 = (undefined8 *)(ulonglong)uVar37;
                          *(uint *)(&stack0x00000034 + lVar19) = uVar37;
                          plVar32 = plVar32 + 3;
                          plVar28 = plVar28 + 1;
                          puVar29 = puStack_19c0;
                          plStack_1bb0 = plVar28;
                          plStack_1ba8 = plVar32;
                          plVar36 = plStack_1b78;
                        } while ((int)uVar37 < iStack_68);
                      }
                      for (; puVar29 != puVar27; puVar29 = puVar29 + 1) {
                        cVar13 = '\x01';
                        if (puVar29 < puVar27) {
                          cVar13 = -1;
                        }
                        if (-1 < cVar13) break;
                        plVar32 = (longlong *)*puVar29;
                        plStack_1b78 = plVar32;
                        if (plVar32 != (longlong *)0x0) {
                          if ((*(uint *)(plVar32 + 2) & 0x100000) == 0) {
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e5192;
                            FUN_140c634f0(plVar32,0);
                            if ((int)plVar32[10] != -1) {
                              *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e51a0;
                              FUN_140cc83e0(plVar32);
                            }
                            *(uint *)(plVar32 + 2) = *(uint *)(plVar32 + 2) & 0x7fffffff;
                            pcVar6 = *(code **)(*plVar32 + 0x330);
                            *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e51b3;
                            (*pcVar6)(plVar32);
                          }
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e51ca;
                          FUN_140284f10(0x1423e6140);
                          *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e51d3;
                          FUN_140c67590(plStack_1b78);
                        }
                      }
                      *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e51e5;
                      FUN_140066b70(&puStack_19c0);
                      plVar35 = plStack_1b00;
                      plVar34 = plStack_1b88;
                    }
                  }
                }
              }
            }
          }
LAB_1413e520e:
          plVar32 = plVar32 + 1;
        }
      }
    }
  }
  goto LAB_1413e5248;
LAB_1413e522b:
  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e5231;
  _invalid_parameter_noinfo_noreturn();
LAB_1413e5232:
  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e5238;
  _invalid_parameter_noinfo_noreturn();
LAB_1413e5239:
  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e523f;
  _invalid_parameter_noinfo_noreturn();
LAB_1413e5248:
  *(undefined8 *)((longlong)&uStack_48 + lVar19) = 0x1413e5257;
  FUN_141539660(uStack_58 ^ (ulonglong)(&stack0xffffffffffffffc0 + lVar19));
  return;
}

