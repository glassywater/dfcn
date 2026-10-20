/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-dac290	0x140dac290	0x140db6c1c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140dac290(longlong param_1,undefined1 *param_2,undefined4 *param_3)

{
  byte bVar1;
  undefined1 uVar2;
  short sVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  code *pcVar8;
  bool bVar9;
  bool bVar10;
  char cVar11;
  short sVar12;
  undefined2 uVar13;
  undefined2 uVar14;
  short sVar15;
  short sVar16;
  undefined2 uVar17;
  short sVar18;
  short sVar19;
  short sVar20;
  undefined2 uVar21;
  undefined4 uVar22;
  uint uVar23;
  int iVar24;
  longlong lVar25;
  longlong lVar26;
  longlong *plVar27;
  undefined8 *puVar28;
  ulonglong uVar29;
  int *piVar30;
  int *piVar31;
  undefined8 uVar32;
  longlong lVar33;
  byte *pbVar34;
  undefined4 *puVar35;
  short *psVar36;
  ulonglong uVar37;
  longlong lVar38;
  longlong lVar39;
  longlong *plVar40;
  longlong *plVar41;
  longlong *plVar42;
  ulonglong uVar43;
  undefined1 *puVar44;
  ulonglong uVar45;
  ulonglong *puVar46;
  ulonglong uVar47;
  int7 iVar50;
  char *pcVar48;
  undefined8 uVar49;
  ushort uVar51;
  uint uVar52;
  uint uVar53;
  uint uVar54;
  longlong lVar55;
  longlong *plVar56;
  ushort uVar57;
  uint *puVar58;
  longlong *plVar59;
  int iVar60;
  code *pcVar61;
  int iVar62;
  short sVar63;
  int iVar64;
  uint *puVar65;
  bool bVar66;
  undefined8 uStackX_8;
  undefined8 uStackX_10;
  undefined4 auStackX_18 [2];
  uint uStack_1f08;
  uint uStack_1ef8;
  undefined2 uStack_1ef4;
  ushort uStack_1ef2;
  short sStack_1ede;
  uint uStack_1ed0;
  uint uStack_1ecc;
  undefined2 auStack_1ec8 [4];
  uint *puStack_1ec0;
  short asStack_1eb8 [2];
  short asStack_1eb4 [2];
  short asStack_1eb0 [2];
  ushort auStack_1eac [2];
  short sStack_1ea8;
  undefined1 uStack_1ea6;
  undefined1 uStack_1ea5;
  undefined1 auStack_1ea4 [4];
  ushort auStack_1ea0 [2];
  char acStack_1e9c [4];
  short asStack_1e98 [2];
  short asStack_1e94 [2];
  short asStack_1e90 [2];
  short asStack_1e8c [2];
  undefined4 uStack_1e88;
  undefined1 auStack_1e84 [4];
  short asStack_1e80 [2];
  short asStack_1e7c [2];
  short asStack_1e78 [2];
  short asStack_1e74 [2];
  short asStack_1e70 [2];
  short asStack_1e6c [2];
  undefined2 auStack_1e68 [2];
  uint uStack_1e64;
  ushort auStack_1e60 [2];
  short asStack_1e5c [2];
  short asStack_1e58 [2];
  undefined4 uStack_1e54;
  short asStack_1e50 [4];
  longlong lStack_1e48;
  undefined1 auStack_1e40 [8];
  uint uStack_1e38;
  ulonglong uStack_1e30;
  undefined1 auStack_1e28 [8];
  undefined1 auStack_1e20 [8];
  ulonglong uStack_1e18;
  undefined1 auStack_1e10 [4];
  undefined1 auStack_1e0c [4];
  undefined1 auStack_1e08 [4];
  undefined1 auStack_1e04 [4];
  undefined1 auStack_1e00 [4];
  undefined1 auStack_1dfc [4];
  undefined1 auStack_1df8 [4];
  undefined4 uStack_1df4;
  undefined4 auStack_1df0 [2];
  undefined1 auStack_1de8 [8];
  undefined1 auStack_1de0 [8];
  undefined1 auStack_1dd8 [8];
  undefined1 auStack_1dd0 [24];
  undefined1 auStack_1db8 [8];
  longlong lStack_1db0;
  undefined1 auStack_1da8 [24];
  undefined1 auStack_1d90 [24];
  undefined1 auStack_1d78 [32];
  undefined4 uStack_1d58;
  undefined1 uStack_1d54;
  undefined2 uStack_1d52;
  undefined2 uStack_1d50;
  undefined2 uStack_1d4e;
  undefined2 uStack_1d3c;
  longlong *plStack_1d38;
  undefined4 uStack_1d08;
  int iStack_1d04;
  undefined4 uStack_1cfc;
  undefined1 auStack_1cd8 [8];
  undefined4 uStack_1cd0;
  int iStack_1ccc;
  undefined4 uStack_1cc4;
  undefined4 uStack_1ca0;
  int iStack_1c9c;
  undefined4 uStack_1c94;
  undefined4 uStack_1c70;
  int iStack_1c6c;
  undefined4 uStack_1c64;
  undefined4 uStack_1c40;
  int iStack_1c3c;
  undefined4 uStack_1c34;
  undefined4 uStack_1c10;
  int iStack_1c0c;
  undefined4 uStack_1c04;
  undefined4 uStack_1be0;
  int iStack_1bdc;
  undefined4 uStack_1bd4;
  undefined1 auStack_1bb0 [24];
  undefined2 uStack_1b98;
  short sStack_1b96;
  undefined1 uStack_1b94;
  undefined2 uStack_1b92;
  undefined2 uStack_1b90;
  undefined2 uStack_1b8e;
  undefined2 uStack_1b7c;
  undefined4 uStack_1b48;
  undefined1 uStack_1b44;
  undefined2 uStack_1b42;
  undefined2 uStack_1b40;
  undefined2 uStack_1b3e;
  undefined2 uStack_1b2c;
  undefined4 uStack_1af8;
  undefined1 uStack_1af4;
  short sStack_1af2;
  short sStack_1af0;
  short sStack_1aee;
  undefined2 uStack_1adc;
  undefined4 uStack_1aa8;
  undefined1 uStack_1aa4;
  short sStack_1aa2;
  short sStack_1aa0;
  ushort uStack_1a9e;
  undefined2 uStack_1a8c;
  undefined4 auStack_1a58 [2];
  uint uStack_1a50;
  int iStack_1a4c;
  undefined4 uStack_1a28;
  int iStack_1a24;
  undefined4 uStack_1a1c;
  undefined4 uStack_19f8;
  int iStack_19f4;
  undefined4 uStack_19ec;
  undefined4 uStack_19c8;
  int iStack_19c4;
  undefined4 uStack_19bc;
  undefined4 uStack_1998;
  int iStack_1994;
  undefined4 uStack_198c;
  undefined4 uStack_1968;
  undefined4 uStack_1964;
  undefined4 uStack_195c;
  undefined4 auStack_1938 [2];
  uint uStack_1930;
  int iStack_192c;
  undefined4 auStack_1908 [3];
  undefined4 uStack_18fc;
  undefined4 auStack_18d8 [3];
  undefined4 uStack_18cc;
  undefined1 auStack_18a8 [24];
  undefined4 auStack_1890 [3];
  undefined4 uStack_1884;
  undefined4 auStack_1860 [3];
  undefined4 uStack_1854;
  undefined4 uStack_1828;
  undefined1 uStack_1824;
  undefined2 uStack_180c;
  undefined4 auStack_17d8 [3];
  undefined4 uStack_17cc;
  undefined4 auStack_17a8 [3];
  undefined4 uStack_179c;
  undefined4 auStack_1778 [3];
  undefined4 uStack_176c;
  undefined4 auStack_1748 [3];
  undefined4 uStack_173c;
  undefined4 auStack_1718 [3];
  undefined4 uStack_170c;
  undefined4 auStack_16e8 [3];
  undefined4 uStack_16dc;
  undefined4 auStack_16b8 [3];
  undefined4 uStack_16ac;
  undefined4 auStack_1688 [3];
  undefined4 uStack_167c;
  undefined4 auStack_1658 [3];
  undefined4 uStack_164c;
  undefined1 auStack_1628 [32];
  undefined1 auStack_1608 [32];
  undefined1 auStack_15e8 [32];
  undefined1 auStack_15c8 [32];
  undefined1 auStack_15a8 [32];
  undefined1 auStack_1588 [32];
  undefined1 auStack_1568 [32];
  undefined1 auStack_1548 [32];
  undefined1 auStack_1528 [32];
  undefined1 auStack_1508 [32];
  undefined1 auStack_14e8 [32];
  undefined1 auStack_14c8 [32];
  undefined2 auStack_14a8 [80];
  undefined2 auStack_1408 [80];
  undefined2 auStack_1368 [80];
  undefined2 auStack_12c8 [80];
  undefined2 auStack_1228 [80];
  undefined2 auStack_1188 [80];
  undefined2 auStack_10e8 [80];
  undefined2 auStack_1048 [80];
  undefined2 auStack_fa8 [80];
  undefined2 auStack_f08 [80];
  undefined2 auStack_e68 [80];
  undefined2 auStack_dc8 [80];
  undefined2 auStack_d28 [80];
  short asStack_c88 [80];
  undefined2 auStack_be8 [80];
  undefined1 auStack_b48 [378];
  undefined2 uStack_9ce;
  uint uStack_9cc;
  undefined4 uStack_9c8;
  undefined4 uStack_9c4;
  undefined1 auStack_9b8 [378];
  undefined2 uStack_83e;
  uint uStack_83c;
  undefined4 uStack_838;
  undefined4 uStack_834;
  undefined1 auStack_828 [378];
  undefined2 uStack_6ae;
  uint uStack_6ac;
  undefined4 uStack_6a8;
  undefined4 uStack_6a4;
  undefined1 auStack_698 [378];
  undefined2 uStack_51e;
  undefined4 uStack_51c;
  uint uStack_518;
  undefined4 uStack_514;
  undefined1 auStack_508 [378];
  undefined2 uStack_38e;
  uint uStack_38c;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined1 auStack_378 [378];
  undefined2 uStack_1fe;
  uint uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined1 auStack_1e8 [378];
  undefined2 uStack_6e;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  int iStack_64;
  undefined1 auStack_58 [4];
  undefined4 uStack_54;
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0x140dac2b2;
  lVar25 = FUN_14153adc0();
  lVar25 = -lVar25;
  uStack_48 = _DAT_14189c040 ^ (ulonglong)(&stack0xffffffffffffffc8 + lVar25);
  sVar12 = *(short *)(param_1 + 0xc0);
  iVar64 = (int)sVar12;
  sVar20 = *(short *)(param_1 + 0xc2);
  iVar62 = (int)sVar20;
  uVar57 = *(ushort *)(param_1 + 0xc4);
  iVar60 = (int)(short)uVar57;
  lVar55 = *(longlong *)(param_1 + 0x4d8);
  uVar52 = *(uint *)(lVar55 + 0x2c);
  if ((uVar52 & 8) != 0) {
    *(uint *)(lVar55 + 0x2c) = uVar52 & 0xfffffff7;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac319;
    lVar26 = supplier_0x141324b50(param_1);
    if (lVar26 != 0) {
      (&stack0xffffffffffffffe8)[lVar25] = 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac334;
      FUN_141329bf0(param_1,lVar26,1,0);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac340;
    iVar64 = supplier_0x14006ee50(lVar55 + 0x80);
    iVar64 = iVar64 + -1;
    if (iVar64 < 0) {
LAB_140dac46e:
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac476;
      supplier_0x140073a60(param_1);
    }
    else {
      lVar26 = (longlong)iVar64;
      plVar27 = (longlong *)(*(longlong *)(lVar55 + 0x80) + lVar26 * 8);
      do {
        if ((*(byte *)(*plVar27 + 0xc) & 1) != 0) {
          puVar58 = (uint *)(longlong)iVar64;
          uVar49 = **(undefined8 **)(*(longlong *)(lVar55 + 0x80) + (longlong)puVar58 * 8);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac39a;
          puStack_1ec0 = puVar58;
          FUN_140c8baa0(uVar49,asStack_1e80,asStack_1e7c,auStack_1e60);
          puVar65 = puStack_1ec0;
          puVar58 = (uint *)(*(longlong *)(*(longlong *)(lVar55 + 0x80) + (longlong)puVar58 * 8) +
                            0xc);
          *puVar58 = *puVar58 & 0xfffffffe;
          if (((asStack_1e80[0] == sVar12) && (asStack_1e7c[0] == sVar20)) &&
             (auStack_1e60[0] == uVar57)) {
            bVar1 = *(byte *)(lVar55 + 0x2c);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac3e1;
            plVar27 = (longlong *)supplier_0x14006f220(lVar55 + 0x80,puStack_1ec0);
            sVar12 = *(short *)(*plVar27 + 8);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac3f7;
            plVar27 = (longlong *)supplier_0x14006f220(lVar55 + 0x80,puVar65);
            uVar22 = *(undefined4 *)(*plVar27 + 0x10);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac40c;
            puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,puVar65);
            uVar49 = *(undefined8 *)*puVar28;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac41c;
            FUN_140c634f0(uVar49,2);
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0xffffffff;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac436;
            FUN_140d028e0(lVar55,uVar49,(int)sVar12,uVar22);
            if ((bVar1 & 0x40) == 0) {
              *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) & 0xffffffbf;
            }
            (&stack0xfffffffffffffff0)[lVar25] = 1;
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0xffffffff;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac45b;
            FUN_1413289b0(param_1,uVar49,0,0xffffffff);
            if (*(short *)(lVar55 + 0x14) == 0xf) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac46e;
              FUN_141378720(param_1,uVar49);
            }
          }
          goto LAB_140dac46e;
        }
        iVar64 = iVar64 + -1;
        plVar27 = plVar27 + -1;
        lVar26 = lVar26 + -1;
      } while (-1 < lVar26);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac374;
      supplier_0x140073a60(param_1);
    }
    goto LAB_140db6bf2;
  }
  uVar51 = *(ushort *)(lVar55 + 0x14);
  if (0xf5 < uVar51) goto override_jmp_140dac4a9_case_7;
  iVar50 = (int7)(char)(uVar51 >> 8);
                    /* WARNING: Switch is manually overridden */
  switch(*(undefined1 *)((longlong)(short)uVar51 + 0x140db6c94)) {
  case 0:
    iVar24 = *(int *)(lVar55 + 0x24);
    bVar66 = false;
    if (iVar24 == 0) {
      sVar12 = *(short *)(lVar55 + 0x1c);
      iVar60 = (int)sVar12;
      sVar20 = *(short *)(lVar55 + 0x1e);
      iVar64 = (int)sVar20;
      sVar15 = *(short *)(lVar55 + 0x20);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad2c8;
      uVar17 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,sVar15);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad2d0;
      cVar11 = supplier_0x140065d30(uVar17);
      if (cVar11 == '\0') {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad2f8;
        uVar17 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,sVar15);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad300;
        cVar11 = supplier_0x140288ab0(uVar17);
        if (cVar11 == '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad328;
          uVar17 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,sVar15);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad330;
          cVar11 = supplier_0x140288d60(uVar17);
          if (cVar11 == '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad358;
            uVar17 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,sVar15);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad360;
            cVar11 = supplier_0x140288ef0(uVar17);
            if (cVar11 == '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad385;
              uVar17 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,sVar15);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad38d;
              cVar11 = supplier_0x140247330(uVar17);
              if (cVar11 == '\0') {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad3b2;
                uVar17 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,sVar15);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad3ba;
                cVar11 = supplier_0x140247210(uVar17);
                if (cVar11 == '\0') goto LAB_140dad3dd;
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x1ea;
              }
              else {
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x164;
              }
            }
            else {
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x1b0;
            }
          }
          else {
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x143;
          }
        }
        else {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x142;
        }
      }
      else {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x41;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad3dd;
      supplier_0x14028dee0(&DAT_1423d14f0,sVar12,sVar20,sVar15);
LAB_140dad3dd:
      uVar52 = 0xffff;
      do {
        uVar23 = 0xffff;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad417;
          FUN_1414a16c0(&DAT_1423d14f0,uVar52 + iVar60 & 0xffff,iVar64 + uVar23,sVar15);
          uVar57 = (short)uVar23 + 1;
          uVar23 = (uint)uVar57;
        } while ((short)uVar57 < 2);
        uVar57 = (short)uVar52 + 1;
        uVar52 = (uint)uVar57;
      } while ((short)uVar57 < 2);
      uVar52 = 0xfffe;
      do {
        uVar23 = 0xfffe;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad467;
          FUN_1414a16c0(&DAT_1423d14f0,uVar52 + iVar60 & 0xffff,iVar64 + uVar23,sVar15);
          uVar57 = (short)uVar23 + 1;
          uVar23 = (uint)uVar57;
        } while ((short)uVar57 < 3);
        uVar57 = (short)uVar52 + 1;
        uVar52 = (uint)uVar57;
      } while ((short)uVar57 < 3);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad487;
      iVar62 = supplier_0x14006ee50(&DAT_1423d1568);
      iVar62 = iVar62 + -1;
      if (-1 < iVar62) {
        lVar55 = (longlong)iVar62;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad4af;
          plVar27 = (longlong *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
          if (*(short *)(*plVar27 + 0xc) == sVar12) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad4cc;
            plVar27 = (longlong *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
            if (*(short *)(*plVar27 + 0xe) == sVar20) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad4e9;
              plVar27 = (longlong *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
              if (*(short *)(*plVar27 + 0x10) == sVar15) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad505;
                plVar27 = (longlong *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
                if (*(short *)(*plVar27 + 0x22) == 5) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad522;
                  puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
                  uVar22 = *(undefined4 *)*puVar28;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad533;
                  lVar26 = FUN_140067dc0(0x1424f9cb8,uVar22);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad546;
                  puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
                  uVar22 = *(undefined4 *)*puVar28;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad557;
                  lVar38 = FUN_1413cc4d0(&DAT_1423e50b0,uVar22);
                  if (lVar26 != 0) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad57b;
                    cVar11 = supplier_0x14007de30(0x142390ca0,0x101,_DAT_14189c298);
                    if (cVar11 != '\0') {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad58f;
                      supplier_0x14006f690(auStack_15a8);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad59c;
                      supplier_0x14006f690(auStack_14e8);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad5b0;
                      supplier_0x14006f580(auStack_15a8,"Your mason has defaced a ");
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad5b9;
                      lVar39 = FUN_140c0f660(lVar26);
                      if ((lVar39 != 0) && (*(char *)(lVar39 + 0x72) != '\0')) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad5d3;
                        FUN_140a94030(lVar39,auStack_14e8);
                      }
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad5e6;
                      supplier_0x1400b9d10(auStack_15a8,auStack_14e8);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad5f9;
                      supplier_0x14006f560(auStack_15a8,"!");
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad605;
                      supplier_0x14007dbe0(&uStack_1af8);
                      uStack_1af8 = 0x40101;
                      uStack_1af4 = 0;
                      uStack_1adc = 2000;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad653;
                      sStack_1af2 = sVar12;
                      sStack_1af0 = sVar20;
                      sStack_1aee = sVar15;
                      FUN_1400e3c20(&DAT_1424e3850,auStack_15a8,&uStack_1af8);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad660;
                      supplier_0x140067e30(auStack_14e8);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad66d;
                      supplier_0x140067e30(auStack_15a8);
                    }
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad67c;
                    plVar27 = (longlong *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
                    if (*(int *)(*plVar27 + 4) != -1) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad68e;
                      plVar27 = (longlong *)FUN_1405311a0();
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad6a0;
                      plVar40 = (longlong *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
                      *(undefined4 *)(plVar27 + 5) = *(undefined4 *)(*plVar40 + 4);
                      *(undefined4 *)((longlong)plVar27 + 0x2c) = *(undefined4 *)(param_1 + 0xc30);
                      *(undefined2 *)((longlong)plVar27 + 0x34) = 2;
                      (&stack0xfffffffffffffff0)[lVar25] = 0;
                      (&stack0xffffffffffffffe8)[lVar25] = 1;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad6db;
                      lVar39 = FUN_1414aa500(&DAT_1423d14f0,sVar12,sVar20,sVar15);
                      if (lVar39 != 0) {
                        *(undefined4 *)(plVar27 + 6) = *(undefined4 *)(lVar39 + 0x88);
                      }
                      *(undefined4 *)(plVar27 + 1) = _DAT_1423746f4;
                      *(undefined4 *)((longlong)plVar27 + 0xc) = _DAT_142387fc4;
                      pcVar61 = *(code **)(*plVar27 + 0x128);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad707;
                      (*pcVar61)(plVar27);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad716;
                      plVar27 = (longlong *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
                      uVar22 = *(undefined4 *)(*plVar27 + 4);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad725;
                      FUN_140bb6f20(lVar26,uVar22);
                    }
                  }
                  if (lVar38 != 0) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad73f;
                    supplier_0x140072510(auStack_17d8);
                    auStack_17d8[0] = 0x9d;
                    uStack_17cc = 100;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad763;
                    supplier_0x1413eff80(lVar38,auStack_17d8);
                  }
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad772;
                FUN_140530e50(&DAT_1423d14f0,iVar62);
              }
            }
          }
          lVar55 = lVar55 + -1;
          iVar62 = iVar62 + -1;
        } while (-1 < iVar62);
      }
      uVar17 = *(undefined2 *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad79c;
      FUN_140da7c10(sVar12,sVar20,sVar15,uVar17);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad7a4;
      supplier_0x140073a60(param_1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad7ac;
      FUN_14136bae0(param_1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad7b8;
      supplier_0x140072510(&uStack_1d08);
      uStack_1d08 = 0x70;
      if (*(longlong *)(param_1 + 0x4d8) == 0) {
        iStack_1d04 = -1;
      }
      else {
        iStack_1d04 = (int)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
      }
      uStack_1cfc = 0x32;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad7fe;
      supplier_0x1413eff80(param_1,&uStack_1d08);
      *(undefined8 *)(&stack0xffffffffffffffe8 + lVar25) = 0;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad819;
      FUN_141325080(param_1,1,10,0);
      *param_2 = 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad838;
      FUN_14145d7f0(&DAT_1423d14f0,sVar12,sVar20,sVar15);
      _DAT_142131b00 = 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad873;
      _DAT_141bb3700 = sVar12;
      _DAT_141bb3702 = sVar20;
      _DAT_141bb3704 = sVar15;
      FUN_1414a0590(&DAT_1423d14f0,1,0x3c,0x1e);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad87f;
      plVar27 = (longlong *)supplier_0x14006f330(0x1423e61b8);
joined_r0x000140dad885:
      do {
        if (plVar27 == (longlong *)0x0) goto LAB_140dad91b;
        lVar55 = *plVar27;
        if (((*(ushort *)(lVar55 + 0x14) & 0xfffc) == 0) && (*(ushort *)(lVar55 + 0x14) != 2)) {
          (&stack0xffffffffffffffe8)[lVar25] = 1;
          uVar17 = *(undefined2 *)(lVar55 + 0x20);
          uVar13 = *(undefined2 *)(lVar55 + 0x1e);
          uVar14 = *(undefined2 *)(lVar55 + 0x1c);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad8c1;
          cVar11 = FUN_1414c9e10(&DAT_1423d14f0,uVar14,uVar13,uVar17);
          if (cVar11 != '\0') {
            lVar55 = *plVar27;
            if (*(short *)(lVar55 + 0x14) == 0) {
              uVar17 = *(undefined2 *)(lVar55 + 0x20);
              uVar13 = *(undefined2 *)(lVar55 + 0x1e);
              uVar14 = *(undefined2 *)(lVar55 + 0x1c);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad8e9;
              uVar17 = supplier_0x140067f80(&DAT_1423d14f0,uVar14,uVar13,uVar17);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad8f1;
              cVar11 = supplier_0x1402c2e60(uVar17);
              if (cVar11 == '\0') goto LAB_140dad90a;
            }
            lVar55 = *plVar27;
            plVar27 = (longlong *)plVar27[2];
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad908;
            supplier_0x140d032a0(0x1423e61b0,lVar55);
            goto joined_r0x000140dad885;
          }
        }
LAB_140dad90a:
        plVar27 = (longlong *)plVar27[2];
      } while( true );
    }
LAB_140dada7c:
    if (!bVar66 && -1 < iVar24) goto LAB_140db3ed9;
LAB_140dada82:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dada90;
    uVar22 = FUN_140d091b0(lVar55,param_1,0x140000001);
    *(undefined4 *)(*(longlong *)(param_1 + 0x4d8) + 0x24) = uVar22;
    break;
  case 1:
    iVar24 = *(int *)(lVar55 + 0x24);
    bVar66 = iVar24 == 0;
    if (!bVar66) goto LAB_140dada7c;
    sVar12 = *(short *)(lVar55 + 0x1c);
    iVar60 = (int)sVar12;
    sVar20 = *(short *)(lVar55 + 0x1e);
    iVar64 = (int)sVar20;
    uVar17 = *(undefined2 *)(lVar55 + 0x20);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadace;
    uVar13 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadad6;
    cVar11 = supplier_0x1402c2d60(uVar13);
    if (cVar11 != '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadafb;
      uVar13 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,uVar17);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadb03;
      cVar11 = supplier_0x140288ab0(uVar13);
      if (cVar11 == '\0') {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadb29;
        uVar13 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,uVar17);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadb31;
        cVar11 = supplier_0x140288d60(uVar13);
        if (cVar11 == '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadb54;
          uVar13 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,uVar17);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadb5c;
          cVar11 = supplier_0x140288ef0(uVar13);
          if (cVar11 == '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadb7f;
            uVar13 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,uVar17);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadb87;
            cVar11 = supplier_0x140247330(uVar13);
            uVar13 = 0x4f;
            if (cVar11 != '\0') {
              uVar13 = 0x53;
            }
          }
          else {
            uVar13 = 0x52;
          }
        }
        else {
          uVar13 = 0x51;
        }
      }
      else {
        uVar13 = 0x50;
      }
      *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = uVar13;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadbb7;
      supplier_0x14028dee0(&DAT_1423d14f0,sVar12,sVar20,uVar17);
      uVar52 = 0xffff;
      do {
        uVar49 = 0xffffffff;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadbdb;
          FUN_1414a16c0(&DAT_1423d14f0,uVar52 + iVar60 & 0xffff,iVar64 + (int)uVar49,uVar17);
          sVar15 = (short)uVar49 + 1;
          uVar49 = CONCAT62((int6)((ulonglong)uVar49 >> 0x10),sVar15);
        } while (sVar15 < 2);
        uVar57 = (short)uVar52 + 1;
        uVar52 = (uint)uVar57;
      } while ((short)uVar57 < 2);
      uVar52 = 0xfffe;
      do {
        uVar23 = 0xfffe;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadc27;
          FUN_1414a16c0(&DAT_1423d14f0,uVar52 + iVar60 & 0xffff,iVar64 + uVar23,uVar17);
          uVar57 = (short)uVar23 + 1;
          uVar23 = (uint)uVar57;
        } while ((short)uVar57 < 3);
        uVar57 = (short)uVar52 + 1;
        uVar52 = (uint)uVar57;
      } while ((short)uVar57 < 3);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadc60;
    supplier_0x1414d1f90(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadc78;
    FUN_14143ca80(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x100;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadc98;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x200;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadcb8;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x400;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadcd8;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x800;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadcf8;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x1000;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadd18;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x80;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadd38;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,uVar17,uVar17);
    uVar13 = *(undefined2 *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadd55;
    FUN_140da7c10(sVar12,sVar20,uVar17,uVar13);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadd5d;
    supplier_0x140073a60(param_1);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadd65;
    FUN_14136bae0(param_1);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadd71;
    supplier_0x140072510(&uStack_1cd0);
    uStack_1cd0 = 0x70;
    if (*(longlong *)(param_1 + 0x4d8) == 0) {
      iStack_1ccc = -1;
    }
    else {
      iStack_1ccc = (int)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
    }
    uStack_1cc4 = 0x32;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daddb2;
    supplier_0x1413eff80(param_1,&uStack_1cd0);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar25) = 0;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daddcc;
    FUN_141325080(param_1,1,10,0);
    *param_2 = 1;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daddd7;
    cVar11 = supplier_0x140073ac0(param_1);
    if (cVar11 != '\0') {
      uVar52 = iVar60 - 1;
      if ((int)(short)uVar52 <= iVar60 + 1) {
        do {
          uVar23 = (uint)(short)(sVar20 + -1);
          uVar54 = uVar23;
          while ((int)uVar54 <= iVar64 + 1) {
            if (((short)uVar52 != sVar12) || ((short)uVar23 != sVar20)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dade37;
              uStack_83c = supplier_0x14007dc40
                                     (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar17);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dade54;
              uStack_838 = supplier_0x140068010
                                     (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar17);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dade71;
              uStack_83e = supplier_0x140067f80
                                     (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar17);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dade8f;
              uStack_834 = supplier_0x14143c780
                                     (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar17);
              if (((char)uStack_83c < '\0') || ((uStack_83c >> 8 & 1) != 0)) {
                *(undefined1 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_9b8;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadec8;
                FUN_1414810a0(&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar17);
              }
            }
            uVar57 = (short)uVar23 + 1;
            uVar23 = (uint)uVar57;
            uVar54 = (uint)(short)uVar57;
          }
          uVar57 = (short)uVar52 + 1;
          uVar52 = (uint)uVar57;
        } while ((int)(short)uVar57 <= iVar60 + 1);
      }
LAB_140dadeee:
      if (*(longlong *)(param_1 + 0x4d8) == 0) {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadf0a;
        FUN_140dc64f0(param_1,1,1,0);
      }
    }
LAB_140dadf0e:
    *param_3 = 0;
LAB_140dadf14:
    if (*(longlong *)(param_1 + 0x4d8) != 0) goto LAB_140dada74;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadf2a;
    supplier_0x140073a60(param_1);
    break;
  case 2:
    iVar24 = *(int *)(lVar55 + 0x24);
    bVar66 = false;
    if (iVar24 == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3f17;
      uVar51 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3f22;
      cVar11 = supplier_0x1402c2f50(uVar51);
      if (cVar11 == '\0') {
        if (uVar51 - 0x203 < 0xb4) {
                    /* WARNING: Switch is manually overridden */
          switch(*(undefined1 *)((longlong)(int)(uVar51 - 0x203) + 0x140db7044)) {
          case 0:
            goto override_jmp_140db3f56_case_0;
          case 1:
override_jmp_140db3f56_case_1:
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2c;
            break;
          case 2:
override_jmp_140db3f56_case_2:
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2d;
            break;
          case 3:
override_jmp_140db3f56_case_3:
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2e;
            break;
          case 4:
override_jmp_140db3f56_case_4:
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2f;
            break;
          case 5:
override_jmp_140db3f56_case_5:
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x1e9;
            break;
          case 6:
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0xe9;
            break;
          case 7:
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0xea;
            break;
          case 8:
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0xeb;
            break;
          case 9:
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0xec;
            break;
          case 10:
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0xf1;
            break;
          case 0xb:
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x202;
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3fa2;
          cVar11 = supplier_0x140288ab0(uVar51);
          if (cVar11 != '\0') goto override_jmp_140db3f56_case_1;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3fb7;
          cVar11 = supplier_0x140288d60(uVar51);
          if (cVar11 != '\0') goto override_jmp_140db3f56_case_2;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3fcc;
          cVar11 = supplier_0x140288ef0(uVar51);
          if (cVar11 != '\0') goto override_jmp_140db3f56_case_3;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3fe1;
          cVar11 = supplier_0x140247330(uVar51);
          if (cVar11 != '\0') goto override_jmp_140db3f56_case_4;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3ff6;
          cVar11 = supplier_0x140247210(uVar51);
          if (cVar11 != '\0') goto override_jmp_140db3f56_case_5;
override_jmp_140db3f56_case_0:
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2b;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4022;
        supplier_0x14028dee0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db403a;
      supplier_0x1414d1f90(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4052;
      FUN_14143ca80(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x100;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4072;
      supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x200;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4092;
      supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x400;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db40b2;
      supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x800;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db40d2;
      supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x1000;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db40f2;
      supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x80;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4112;
      supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db411a;
      supplier_0x140073a60(param_1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4122;
      FUN_14136bae0(param_1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db412e;
      supplier_0x140072510(&uStack_1c40);
      uStack_1c40 = 0x70;
      if (*(longlong *)(param_1 + 0x4d8) == 0) {
        iStack_1c3c = -1;
      }
      else {
        iStack_1c3c = (int)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
      }
      uStack_1c34 = 0x32;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4173;
      supplier_0x1413eff80(param_1,&uStack_1c40);
      *(undefined8 *)(&stack0xffffffffffffffe8 + lVar25) = 0;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db418d;
      FUN_141325080(param_1,1,10,0);
      *param_2 = 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4198;
      cVar11 = supplier_0x140073ac0(param_1);
      if (cVar11 != '\0') {
        uVar52 = iVar64 - 1;
        if ((int)(short)uVar52 <= iVar64 + 1) {
          do {
            uVar23 = (uint)(short)(sVar20 + -1);
            uVar54 = uVar23;
            while ((int)uVar54 <= iVar62 + 1) {
              if (((short)uVar52 != sVar12) || ((short)uVar23 != sVar20)) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db41f7;
                uStack_38c = supplier_0x14007dc40
                                       (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4214;
                uStack_388 = supplier_0x140068010
                                       (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4231;
                uStack_38e = supplier_0x140067f80
                                       (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db424f;
                uStack_384 = supplier_0x14143c780
                                       (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57);
                if (((char)uStack_38c < '\0') || ((uStack_38c >> 8 & 1) != 0)) {
                  *(undefined1 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_508;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4288;
                  FUN_1414810a0(&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57);
                }
              }
              uVar51 = (short)uVar23 + 1;
              uVar23 = (uint)uVar51;
              uVar54 = (uint)(short)uVar51;
            }
            uVar51 = (short)uVar52 + 1;
            uVar52 = (uint)uVar51;
          } while ((int)(short)uVar51 <= iVar64 + 1);
        }
        goto LAB_140dadeee;
      }
      goto LAB_140dadf0e;
    }
LAB_140db3ed3:
    if (bVar66 || iVar24 < 0) goto LAB_140daf52f;
LAB_140db3ed9:
    *(int *)(lVar55 + 0x24) = iVar24 + -1;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3ef2;
    FUN_1413d5020(param_1,0x87,1);
    break;
  case 3:
    iVar64 = *(int *)(lVar55 + 0x24);
    if (iVar64 != 0) {
      if (0 < iVar64) {
        *(int *)(lVar55 + 0x24) = iVar64 + -1;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae29b;
        FUN_1413d5020(param_1,3,1);
        break;
      }
      goto LAB_140dada82;
    }
    sVar12 = *(short *)(lVar55 + 0x1c);
    sVar20 = *(short *)(lVar55 + 0x1e);
    uVar17 = *(undefined2 *)(lVar55 + 0x20);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadf62;
    uVar13 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadf6a;
    cVar11 = supplier_0x1402c2d60(uVar13);
    if (cVar11 == '\0') {
      *(longlong *)(&stack0xffffffffffffffe8 + lVar25) = param_1;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadf8b;
      FUN_141486440(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadfa3;
    supplier_0x1414d1f90(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadfbb;
    FUN_14143ca80(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x100;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadfdb;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x200;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dadffb;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x400;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae01b;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x800;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae03b;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x1000;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae05b;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar17);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x80;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae07b;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,uVar17,uVar17);
    uVar13 = *(undefined2 *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae098;
    FUN_140da7c10(sVar12,sVar20,uVar17,uVar13);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae0a0;
    supplier_0x140073a60(param_1);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae0a8;
    FUN_14136bae0(param_1);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae0b4;
    supplier_0x140072510(&uStack_1ca0);
    uStack_1ca0 = 0x70;
    if (*(longlong *)(param_1 + 0x4d8) == 0) {
      iStack_1c9c = -1;
    }
    else {
      iStack_1c9c = (int)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
    }
    uStack_1c94 = 0x32;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae0f9;
    supplier_0x1413eff80(param_1,&uStack_1ca0);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar25) = 0;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae114;
    FUN_141325080(param_1,1,10,0);
    *param_2 = 1;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae123;
    cVar11 = supplier_0x140073ac0(param_1);
    if (cVar11 != '\0') {
      iVar64 = sVar12 + 1;
      uVar52 = (int)sVar12 - 1;
      if ((short)uVar52 <= iVar64) {
        do {
          uVar23 = (uint)(short)(sVar20 + -1);
          uVar54 = uVar23;
          while ((int)uVar54 <= sVar20 + 1) {
            if (((short)uVar52 != sVar12) || ((short)uVar23 != sVar20)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae187;
              uStack_6ac = supplier_0x14007dc40
                                     (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar17);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae1a4;
              uStack_6a8 = supplier_0x140068010
                                     (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar17);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae1c1;
              uStack_6ae = supplier_0x140067f80
                                     (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar17);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae1df;
              uStack_6a4 = supplier_0x14143c780
                                     (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar17);
              if (((char)uStack_6ac < '\0') || ((uStack_6ac >> 8 & 1) != 0)) {
                *(undefined1 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_828;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae218;
                FUN_1414810a0(&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar17);
              }
            }
            uVar57 = (short)uVar23 + 1;
            uVar23 = (uint)uVar57;
            uVar54 = (uint)(short)uVar57;
          }
          uVar57 = (short)uVar52 + 1;
          uVar52 = (uint)uVar57;
        } while ((short)uVar57 <= iVar64);
      }
      if (*(longlong *)(param_1 + 0x4d8) == 0) {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae25f;
        FUN_140dc64f0(param_1,1,1,0);
      }
    }
    *param_3 = 0;
    if (*(longlong *)(param_1 + 0x4d8) == 0) goto LAB_140dac7f4;
    *param_2 = 0;
    break;
  case 4:
    iVar60 = *(int *)(lVar55 + 0x24);
    if (iVar60 == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db42d1;
      uVar17 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db42d9;
      cVar11 = supplier_0x1402c2f50(uVar17);
      if (cVar11 != '\0') {
        *(longlong *)(&stack0xffffffffffffffe8 + lVar25) = param_1;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db42fa;
        FUN_141486440(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4312;
      supplier_0x1414d1f90(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db432a;
      FUN_14143ca80(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x100;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db434a;
      supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x200;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db436a;
      supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x400;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db438a;
      supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x800;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db43aa;
      supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x1000;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db43ca;
      supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x80;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db43ea;
      supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db43f2;
      supplier_0x140073a60(param_1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db43fa;
      FUN_14136bae0(param_1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4406;
      supplier_0x140072510(&uStack_1c10);
      uStack_1c10 = 0x70;
      if (*(longlong *)(param_1 + 0x4d8) == 0) {
        iStack_1c0c = -1;
      }
      else {
        iStack_1c0c = (int)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
      }
      uStack_1c04 = 0x32;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db444b;
      supplier_0x1413eff80(param_1,&uStack_1c10);
      *(undefined8 *)(&stack0xffffffffffffffe8 + lVar25) = 0;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4466;
      FUN_141325080(param_1,1,10,0);
      *param_2 = 1;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4471;
      cVar11 = supplier_0x140073ac0(param_1);
      if (cVar11 != '\0') {
        uVar52 = iVar64 - 1;
        if ((int)(short)uVar52 <= iVar64 + 1) {
          do {
            uVar23 = (uint)(short)(sVar20 + -1);
            uVar54 = uVar23;
            while ((int)uVar54 <= iVar62 + 1) {
              if (((short)uVar52 != sVar12) || ((short)uVar23 != sVar20)) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db44d7;
                uStack_1fc = supplier_0x14007dc40
                                       (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db44f4;
                uStack_1f8 = supplier_0x140068010
                                       (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4511;
                uStack_1fe = supplier_0x140067f80
                                       (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db452f;
                uStack_1f4 = supplier_0x14143c780
                                       (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57);
                if (((char)uStack_1fc < '\0') || ((uStack_1fc >> 8 & 1) != 0)) {
                  *(undefined1 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_378;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4568;
                  FUN_1414810a0(&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57);
                }
              }
              uVar51 = (short)uVar23 + 1;
              uVar23 = (uint)uVar51;
              uVar54 = (uint)(short)uVar51;
            }
            uVar51 = (short)uVar52 + 1;
            uVar52 = (uint)uVar51;
          } while ((int)(short)uVar51 <= iVar64 + 1);
        }
        if (*(longlong *)(param_1 + 0x4d8) == 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db45af;
          FUN_140dc64f0(param_1,1,1,0);
        }
      }
      *param_3 = 0;
      goto LAB_140dadf14;
    }
    if (iVar60 < 1) goto LAB_140daf52f;
    *(int *)(lVar55 + 0x24) = iVar60 + -1;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db45da;
    FUN_1413d5020(param_1,3,1);
    break;
  case 5:
    if ((uVar51 == 10) && (*(short *)(lVar55 + 0x20) <= (short)uVar57)) {
      sVar12 = *(short *)(lVar55 + 0x20) + -1;
    }
    else {
      sVar12 = *(short *)(lVar55 + 0x20);
    }
    *(undefined1 **)(&stack0xfffffffffffffff0 + lVar25) = param_2;
    *(undefined1 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_1e84;
    uVar17 = *(undefined2 *)(lVar55 + 0x1e);
    uVar13 = *(undefined2 *)(lVar55 + 0x1c);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae482;
    FUN_1413aa6f0(param_1,uVar13,uVar17,sVar12);
    break;
  case 6:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae2aa;
    plVar27 = (longlong *)FUN_14133e330(param_1,CONCAT71(iVar50,1));
    if (plVar27 != (longlong *)0x0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae2be;
      sVar12 = FUN_1407dec70(plVar27);
      if (sVar12 == 0x25) {
        pcVar61 = *(code **)(*plVar27 + 0x538);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae2d4;
        iVar64 = (*pcVar61)(plVar27);
        if (0 < iVar64) {
          lVar55 = *(longlong *)(param_1 + 0x4d8);
          iVar64 = *(int *)(lVar55 + 0x24);
          if (iVar64 == 0) {
            uVar17 = *(undefined2 *)(lVar55 + 0x1c);
            uVar13 = *(undefined2 *)(lVar55 + 0x1e);
            uVar14 = *(undefined2 *)(lVar55 + 0x20);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae311;
            uVar21 = supplier_0x140067f80(&DAT_1423d14f0,uVar17,uVar13,uVar14);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae319;
            cVar11 = supplier_0x1402c2fa0(uVar21);
            if (cVar11 == '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae378;
              supplier_0x140073a60(param_1);
              *param_3 = 0;
              *param_2 = 1;
              DAT_1418ad561 = 1;
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae330;
              FUN_140dcdbf0(param_1,uVar17,uVar13,uVar14);
              *param_3 = 0;
              if (*(longlong *)(param_1 + 0x4d8) == 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae34c;
                supplier_0x140073a60(param_1);
                *param_2 = 1;
                DAT_1418ad561 = 1;
              }
              else {
                *param_2 = 0;
                DAT_1418ad561 = 1;
              }
            }
          }
          else if (iVar64 < 1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae3be;
            uVar22 = FUN_140d091b0(lVar55,param_1,1);
            *(undefined4 *)(*(longlong *)(param_1 + 0x4d8) + 0x24) = uVar22;
            lVar55 = *(longlong *)(param_1 + 0x4d8);
            *(undefined2 *)(&stack0xfffffffffffffff0 + lVar25) = *(undefined2 *)(lVar55 + 0x20);
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = *(undefined2 *)(lVar55 + 0x1e);
            uVar17 = *(undefined2 *)(lVar55 + 0x1c);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae3f7;
            FUN_140da5fa0(lVar55 + 0x24,param_1,plVar27,uVar17);
          }
          else {
            *(int *)(lVar55 + 0x24) = iVar64 + -1;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae3ae;
            FUN_1413d5020(param_1,1,1);
          }
          break;
        }
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae408;
    supplier_0x140224350(auStack_1408);
    auStack_1408[0] = 0x4b;
    *(undefined2 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_1408;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae431;
    FUN_141325080(param_1,0,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae43e;
    FUN_14022c100(auStack_1408);
    goto LAB_140db6bf2;
  case 7:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daccc2;
    lVar55 = FUN_14133e330(param_1,CONCAT71(iVar50,1));
    if (lVar55 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daccd3;
      sVar12 = FUN_1407dec70(lVar55);
      if (sVar12 == 0) {
        lVar55 = *(longlong *)(param_1 + 0x4d8);
        if (*(int *)(lVar55 + 0x24) == 0) {
          sVar12 = *(short *)(lVar55 + 0x1c);
          iVar64 = (int)sVar12;
          sVar20 = *(short *)(lVar55 + 0x1e);
          uVar57 = *(ushort *)(lVar55 + 0x20);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacd14;
          cVar11 = FUN_1414abf60(&DAT_1423d14f0,sVar12,sVar20,uVar57);
          if (cVar11 == '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad1ba;
            supplier_0x140073a60(param_1);
            *(undefined8 *)(&stack0xffffffffffffffe8 + lVar25) = 0;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad1d3;
            FUN_141325080(param_1,1,0,0);
            *param_2 = 1;
          }
          else {
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = *(undefined4 *)(param_1 + 0x130);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacd3f;
            cVar11 = FUN_1414ca0f0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
            if (cVar11 == '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacd4b;
              supplier_0x140073a60(param_1);
              *(undefined8 *)(&stack0xffffffffffffffe8 + lVar25) = 0;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacd64;
              FUN_141325080(param_1,0,0,0);
              goto LAB_140dacd64;
            }
            *(undefined2 *)(&stack0xfffffffffffffff8 + lVar25) = *(undefined2 *)(param_1 + 0xac);
            *(undefined2 *)(&stack0xfffffffffffffff0 + lVar25) = *(undefined2 *)(param_1 + 0xaa);
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = *(undefined2 *)(param_1 + 0xa8);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacdaf;
            FUN_1414b53f0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
            if (((sVar12 != *(short *)(param_1 + 0xa8)) || (sVar20 != *(short *)(param_1 + 0xaa)))
               || (uVar57 != *(ushort *)(param_1 + 0xac))) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacde9;
              lVar55 = supplier_0x140067f10(&DAT_1423d14f0,sVar12,sVar20,uVar57);
              if (lVar55 != 0) {
                puVar58 = (uint *)(lVar55 + 0x50);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dace02;
                puStack_1ec0 = puVar58;
                iVar60 = supplier_0x14006f370(puVar58);
                iVar60 = iVar60 + -1;
                if (-1 < iVar60) {
                  lVar55 = (longlong)iVar60;
                  do {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dace1b;
                    puVar35 = (undefined4 *)supplier_0x14006f360(puVar58,lVar55);
                    uVar22 = *puVar35;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dace29;
                    plVar27 = (longlong *)FUN_1400726e0(&DAT_1423e5450,uVar22);
                    if ((((plVar27 != (longlong *)0x0) && ((*(byte *)(plVar27 + 2) & 1) != 0)) &&
                        ((short)plVar27[1] == sVar12)) &&
                       ((*(short *)((longlong)plVar27 + 10) == sVar20 &&
                        (*(ushort *)((longlong)plVar27 + 0xc) == uVar57)))) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dace55;
                      FUN_140c634f0(plVar27,2);
                      sVar15 = *(short *)(param_1 + 0xac);
                      sVar16 = *(short *)(param_1 + 0xaa);
                      sVar19 = *(short *)(param_1 + 0xa8);
                      pcVar61 = *(code **)(*plVar27 + 800);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dace79;
                      (*pcVar61)(plVar27,(int)sVar19,(int)sVar16,(int)sVar15);
                    }
                    lVar55 = lVar55 + -1;
                    iVar60 = iVar60 + -1;
                    puVar58 = puStack_1ec0;
                  } while (-1 < iVar60);
                }
              }
            }
            uVar52 = iVar64 - 1;
            *(ushort *)(&stack0xfffffffffffffff8 + lVar25) = uVar57 + 2;
            *(ushort *)(&stack0xfffffffffffffff0 + lVar25) = uVar57 - 1;
            *(short *)(&stack0xffffffffffffffe8 + lVar25) = sVar20 + 1;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacec0;
            FUN_1410408a0(&DAT_1423d14f0,uVar52 & 0xffff,iVar64 + 1);
            uVar17 = *(undefined2 *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacedd;
            FUN_140da7c10(sVar12,sVar20,uVar57,uVar17);
            sVar15 = *(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacef0;
            supplier_0x140073a60(param_1);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacef8;
            FUN_14136bae0(param_1);
            *(undefined8 *)(&stack0xffffffffffffffe8 + lVar25) = 0;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacf10;
            FUN_141325080(param_1,1,0,0);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacf1c;
            supplier_0x140072510(&uStack_1a28);
            uStack_1a28 = 0x70;
            uStack_1a1c = 0x32;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacf45;
            iStack_1a24 = (int)sVar15;
            supplier_0x1413eff80(param_1,&uStack_1a28);
            *param_2 = 1;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacf54;
            cVar11 = supplier_0x140073ac0(param_1);
            if (cVar11 != '\0') {
              if ((int)(short)uVar52 <= iVar64 + 1) {
                do {
                  uVar23 = (int)(short)(sVar20 + -1);
                  uVar54 = (int)(short)(sVar20 + -1);
                  while ((int)uVar54 <= sVar20 + 1) {
                    if (((short)uVar52 != sVar12) || ((short)uVar23 != sVar20)) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacfb7;
                      uStack_6c = supplier_0x14007dc40
                                            (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacfd4;
                      uStack_68 = supplier_0x140068010
                                            (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacff1;
                      uStack_6e = supplier_0x140067f80
                                            (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad00f;
                      iStack_64 = supplier_0x14143c780
                                            (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57);
                      if (iStack_64 == 0x10) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad031;
                        cVar11 = FUN_1414abf60(&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57
                                              );
                        if (cVar11 != '\0') {
                          *(undefined1 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_1e8;
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad058;
                          FUN_1414807d0(&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar57);
                        }
                      }
                    }
                    uVar51 = (short)uVar23 + 1;
                    uVar23 = (uint)uVar51;
                    uVar54 = (uint)(short)uVar51;
                  }
                  uVar51 = (short)uVar52 + 1;
                  uVar52 = (uint)uVar51;
                } while ((int)(short)uVar51 <= iVar64 + 1);
              }
              if (*(longlong *)(param_1 + 0x4d8) == 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad09f;
                FUN_140dc64f0(param_1,1,1,0);
              }
            }
            *param_3 = 0;
            if (*(longlong *)(param_1 + 0x4d8) == 0) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad0b8;
              supplier_0x140073a60(param_1);
            }
            else {
              *param_2 = 0;
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad0ce;
            FUN_140a81160(sVar12,sVar20,uVar57);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad0df;
            FUN_140a81160(sVar12,sVar20,uVar57 + 1);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad0f7;
            FUN_14145d7f0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad10f;
            uVar17 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,uVar57);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad117;
            cVar11 = supplier_0x140247330(uVar17);
            if (cVar11 != '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad133;
              puVar58 = (uint *)supplier_0x140067f10(&DAT_1423d14f0,sVar12,sVar20,uVar57);
              if (puVar58 != (uint *)0x0) {
                *puVar58 = *puVar58 | 2;
                puVar58 = (uint *)(_DAT_1424ebaf0 + (longlong)(short)puVar58[0x23] * 4);
                *puVar58 = *puVar58 | 5;
              }
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad165;
            FUN_1414b3050(&DAT_1423d14f0,sVar12,sVar20,1);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad179;
            FUN_1414a56e0(&DAT_1423d14f0,sVar12,sVar20);
            *(ushort *)(&stack0xfffffffffffffff8 + lVar25) = uVar57;
            *(ushort *)(&stack0xfffffffffffffff0 + lVar25) = uVar57;
            *(short *)(&stack0xffffffffffffffe8 + lVar25) = sVar20 + 2;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad1a6;
            FUN_1414af7d0(&DAT_1423d14f0,iVar64 + -2,iVar64 + 2,sVar20 + -2);
            DAT_1418ad561 = 1;
          }
        }
        else if (*(int *)(lVar55 + 0x24) < 1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad23d;
          uVar22 = FUN_140d091b0(lVar55,param_1,1);
          *(undefined4 *)(*(longlong *)(param_1 + 0x4d8) + 0x24) = uVar22;
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad1f3;
          FUN_1413cacb0(param_1,0,1);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad203;
          FUN_1413cacb0(param_1,2,1);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad213;
          FUN_1413cacb0(param_1,3,1);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad223;
          FUN_1413cadc0(param_1,10,1);
          piVar30 = (int *)(*(longlong *)(param_1 + 0x4d8) + 0x24);
          *piVar30 = *piVar30 + -1;
        }
        break;
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad258;
    supplier_0x140224350(auStack_14a8);
    auStack_14a8[0] = 0x40;
    *(undefined2 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_14a8;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad281;
    FUN_141325080(param_1,0,0,0);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad28e;
    FUN_14022c100(auStack_14a8);
    goto LAB_140db6bf2;
  case 8:
    if ((*(uint *)(lVar55 + 0x2c) & 0x40) != 0) {
      *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) & 0xfffffffe;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf673;
      supplier_0x140224350(auStack_e68);
      auStack_e68[0] = 0x34;
      *(undefined2 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_e68;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf69c;
      FUN_141325080(param_1,1,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf6a9;
      FUN_14022c100(auStack_e68);
      goto LAB_140db6bf2;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf6c1;
    plVar27 = (longlong *)FUN_140a82b00(sVar12,sVar20,uVar57);
    if (plVar27 == (longlong *)0x0) {
LAB_140db293b:
      *param_2 = 1;
      *param_3 = 0;
    }
    else {
      pcVar61 = *(code **)(*plVar27 + 0xe8);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf6dd;
      cVar11 = (*pcVar61)(plVar27);
      if (cVar11 == '\0') {
        *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) & 0xfffffffe;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf6f2;
        supplier_0x140224350(auStack_dc8);
        auStack_dc8[0] = 0x21;
        *(undefined2 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_dc8;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf71b;
        FUN_141325080(param_1,1,0,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf728;
        FUN_14022c100(auStack_dc8);
        goto LAB_140db6bf2;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf737;
      plVar40 = (longlong *)supplier_0x141324b50(param_1);
      uVar37 = 0;
      if (plVar40 != (longlong *)0x0) {
        (&stack0xffffffffffffffe8)[lVar25] = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf75c;
        FUN_141329bf0(param_1,plVar40,0,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf76b;
        lVar26 = supplier_0x14006ee50(lVar55 + 0x80);
        uVar43 = uVar37;
        if (lVar26 != 0) {
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf78f;
            puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,uVar43);
            if (*(longlong **)*puVar28 == plVar40) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf90c;
              FUN_14054bdc0(plVar27,plVar40);
              if (*(short *)(lVar55 + 0x14) == 0xf) {
                *(uint *)(plVar40 + 2) = *(uint *)(plVar40 + 2) | 0x20;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf920;
                FUN_140c903f0(plVar40);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf92b;
                FUN_140c8a410(plVar40,param_1);
              }
              if (*(short *)(lVar55 + 0x14) == 0x10) {
                *(uint *)(plVar40 + 2) = *(uint *)(plVar40 + 2) | 0x20;
              }
              goto LAB_140daf7d9;
            }
            uVar52 = (int)uVar37 + 1;
            uVar37 = (ulonglong)uVar52;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf7ac;
            uVar29 = supplier_0x14006ee50(lVar55 + 0x80);
            uVar43 = (longlong)(int)uVar52;
          } while ((ulonglong)(longlong)(int)uVar52 < uVar29);
        }
        pcVar61 = *(code **)(*plVar40 + 800);
        sVar12 = *(short *)(param_1 + 0xac);
        sVar20 = *(short *)(param_1 + 0xaa);
        sVar15 = *(short *)(param_1 + 0xa8);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf7d9;
        (*pcVar61)(plVar40,(int)sVar15,(int)sVar20,(int)sVar12);
LAB_140daf7d9:
        if ((ushort)(*(short *)(lVar55 + 0x14) - 0xeU) < 3) goto LAB_140daf4be;
      }
      if ((*(uint *)(lVar55 + 0x2c) & 0x20) != 0) {
        *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) & 0xffffffdf;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf803;
        supplier_0x140073a60(param_1);
      }
      if (((*(short *)(param_1 + 0xc0) != *(short *)(param_1 + 0xa8)) ||
          (*(short *)(param_1 + 0xc2) != *(short *)(param_1 + 0xaa))) ||
         (*(short *)(param_1 + 0xc4) != *(short *)(param_1 + 0xac))) goto LAB_140db6bf2;
      uVar57 = *(ushort *)(lVar55 + 0x14);
      if ((ushort)(uVar57 - 0xf) < 2) goto LAB_140daf4be;
      iVar64 = *(int *)(lVar55 + 0x24);
      if (iVar64 == 0) {
        if (uVar57 == 0xd3) {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf87d;
          iVar64 = supplier_0x14006ee50(lVar55 + 0x80);
          iVar64 = iVar64 + -1;
          if (-1 < iVar64) {
            lVar26 = (longlong)iVar64;
            do {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf8af;
              puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,lVar26);
              plVar27 = *(longlong **)*puVar28;
              if (plVar27 != (longlong *)0x0) {
                pcVar61 = *(code **)*plVar27;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf8c2;
                sVar12 = (*pcVar61)(plVar27);
                if (sVar12 == 0x57) {
                  pcVar61 = *(code **)(*plVar27 + 0x718);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf8d4;
                  sVar12 = (*pcVar61)(plVar27);
                  bVar66 = true;
                  if (sVar12 != -1) goto LAB_140daf8dd;
                }
                else {
LAB_140daf8dd:
                  bVar66 = false;
                }
                if (bVar66) {
                  uVar22 = *(undefined4 *)(lVar55 + 0x44);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf8f0;
                  FUN_140cc23e0(plVar27,uVar22);
                }
              }
              lVar26 = lVar26 + -1;
              iVar64 = iVar64 + -1;
            } while (-1 < iVar64);
          }
        }
        else if (((ushort)(uVar57 - 0x56) < 0x3c) &&
                ((0x800100000020003U >> ((ulonglong)(uVar57 - 0x56) & 0x3f) & 1) != 0)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf973;
          uVar49 = supplier_0x14007daf0(&DAT_1423d17f8,_DAT_142393678);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf988;
          uVar32 = FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf999;
          uVar17 = FUN_140d08d40(lVar55,1);
          *(undefined4 *)((longlong)auStackX_18 + lVar25) = 0xffffffff;
          *(undefined2 *)((longlong)&uStackX_10 + lVar25) = uVar17;
          *(undefined4 *)((longlong)&uStackX_8 + lVar25) = 2;
          *(undefined8 *)(&stack0x00000000 + lVar25) = 0;
          *(undefined8 *)(&stack0xfffffffffffffff8 + lVar25) = 0;
          *(undefined4 *)(&stack0xfffffffffffffff0 + lVar25) = 0x1e;
          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 10;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf9e3;
          uVar22 = FUN_141368990(param_1,0x19,0xb,5);
          *param_3 = 0;
          lVar26 = lVar55 + 0x80;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf9fb;
          iVar64 = supplier_0x14006ee50(lVar26);
          iVar64 = iVar64 + -1;
          if (-1 < iVar64) {
            lVar38 = (longlong)iVar64;
            do {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafa1b;
              puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
              plVar40 = *(longlong **)*puVar28;
              pcVar61 = *(code **)(*plVar40 + 0x528);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafa3c;
              cVar11 = (*pcVar61)(plVar40,lVar55,0xffffffff,0xffffffff);
              if (cVar11 == '\0') {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafab8;
                puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                pcVar61 = *(code **)**(undefined8 **)*puVar28;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafac3;
                sVar12 = (*pcVar61)();
                if (sVar12 != 0x17) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafad4;
                  puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                  pcVar61 = *(code **)**(undefined8 **)*puVar28;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafadf;
                  sVar12 = (*pcVar61)();
                  if (sVar12 != 0x2e) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafaf0;
                    puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x478);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafaff;
                    iVar60 = (*pcVar61)();
                    if (iVar60 < 2) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafb2a;
                      puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                      uVar6 = *(undefined8 *)*puVar28;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafb3f;
                      FUN_1402567f0(&DAT_1423e5450,uVar6,1);
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafb0f;
                      puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                      plVar40 = *(longlong **)*puVar28;
                      pcVar61 = *(code **)(*plVar40 + 0x480);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafb23;
                      (*pcVar61)(plVar40,0xffffffff);
                    }
                    goto LAB_140dafba4;
                  }
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafb4c;
                puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                uVar6 = *(undefined8 *)*puVar28;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafb5c;
                FUN_140d026a0(lVar55,iVar64);
                *(undefined4 *)(&stack0xfffffffffffffff8 + lVar25) = *(undefined4 *)(lVar55 + 0x48);
                *(undefined1 **)(&stack0xfffffffffffffff0 + lVar25) = auStack_1db8;
                (&stack0xffffffffffffffe8)[lVar25] = 0;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafb8a;
                cVar11 = FUN_140cc9230(uVar6,lVar55,plVar27,1);
                if (cVar11 != '\0') {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafba0;
                  FUN_1402567f0(&DAT_1423e5450,uVar6,1);
                }
              }
              else {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafa4b;
                puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                plVar40 = *(longlong **)*puVar28;
                lVar39 = *plVar40;
                *(undefined4 *)(&stack0x00000030 + lVar25) = uVar22;
                (&stack0x00000028)[lVar25] = 1;
                (&stack0x00000020)[lVar25] = 0;
                *(undefined2 *)((longlong)auStackX_18 + lVar25) = 0xffff;
                *(undefined8 *)((longlong)&uStackX_10 + lVar25) = uVar32;
                *(undefined8 *)((longlong)&uStackX_8 + lVar25) = uVar49;
                *(undefined4 *)(&stack0x00000000 + lVar25) = 0xffffffff;
                *(undefined4 *)(&stack0xfffffffffffffff8 + lVar25) = 0xffffffff;
                *(undefined4 *)(&stack0xfffffffffffffff0 + lVar25) = 0xffffffff;
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0xffff;
                pcVar61 = *(code **)(lVar39 + 0x2c8);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafa96;
                (*pcVar61)(plVar40,0xffffffff,lVar55,param_1);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafaa1;
                puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                *(uint *)(*(longlong *)*puVar28 + 0x10) =
                     *(uint *)(*(longlong *)*puVar28 + 0x10) & 0xffffbfff;
              }
LAB_140dafba4:
              lVar38 = lVar38 + -1;
              iVar64 = iVar64 + -1;
            } while (-1 < iVar64);
          }
        }
        else if (uVar57 == 0xbc) {
          pcVar61 = *(code **)(*plVar27 + 0xd0);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafbd0;
          iVar64 = (*pcVar61)(plVar27);
          if (iVar64 == 4) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafbe5;
            iVar64 = supplier_0x14006ee50(lVar55 + 0x80);
            iVar64 = iVar64 + -1;
            if (-1 < iVar64) {
              lVar26 = (longlong)iVar64;
              do {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafc0f;
                puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,lVar26);
                pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x478);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafc1e;
                iVar60 = (*pcVar61)();
                *(int *)((longlong)plVar27 + 0x15c) = *(int *)((longlong)plVar27 + 0x15c) + iVar60;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafc35;
                puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,lVar26);
                uVar49 = *(undefined8 *)*puVar28;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafc4a;
                FUN_1402567f0(&DAT_1423e5450,uVar49,1);
                lVar26 = lVar26 + -1;
                iVar64 = iVar64 + -1;
              } while (-1 < iVar64);
            }
          }
        }
        else if (uVar57 == 0x5c) {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafc74;
          iVar64 = supplier_0x14006ee50(lVar55 + 0x80);
          iVar64 = iVar64 + -1;
          if (-1 < iVar64) {
            plVar27 = plVar27 + 0x25;
            lVar26 = (longlong)iVar64;
            do {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafc98;
              iVar60 = supplier_0x14006ee50(plVar27);
              iVar60 = iVar60 + -1;
              if (-1 < iVar60) {
                lVar38 = (longlong)iVar60;
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafcbb;
                  puVar28 = (undefined8 *)supplier_0x14006f220(plVar27,lVar38);
                  plVar40 = (longlong *)*puVar28;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafcc9;
                  puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,lVar26);
                  if (*plVar40 == *(longlong *)*puVar28) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafcdf;
                    plVar40 = (longlong *)supplier_0x14006f220(plVar27,lVar38);
                    *(undefined2 *)(*plVar40 + 8) = 2;
                  }
                  lVar38 = lVar38 + -1;
                  iVar60 = iVar60 + -1;
                } while (-1 < iVar60);
              }
              lVar38 = lVar55 + 0x80;
              uVar17 = *(undefined2 *)(lVar55 + 0x1c);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafd0c;
              puVar28 = (undefined8 *)supplier_0x14006f220(lVar38,lVar26);
              *(undefined2 *)(*(longlong *)*puVar28 + 8) = uVar17;
              uVar17 = *(undefined2 *)(lVar55 + 0x1e);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafd26;
              puVar28 = (undefined8 *)supplier_0x14006f220(lVar38,lVar26);
              *(undefined2 *)(*(longlong *)*puVar28 + 10) = uVar17;
              uVar17 = *(undefined2 *)(lVar55 + 0x20);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafd40;
              puVar28 = (undefined8 *)supplier_0x14006f220(lVar38,lVar26);
              *(undefined2 *)(*(longlong *)*puVar28 + 0xc) = uVar17;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafd55;
              puVar28 = (undefined8 *)supplier_0x14006f220(lVar38,lVar26);
              *(uint *)(*(longlong *)*puVar28 + 0x10) =
                   *(uint *)(*(longlong *)*puVar28 + 0x10) | 0x20;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafd6a;
              puVar28 = (undefined8 *)supplier_0x14006f220(lVar38,lVar26);
              plVar40 = *(longlong **)*puVar28;
              pcVar61 = *(code **)(*plVar40 + 0x280);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafd7b;
              (*pcVar61)(plVar40,0);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafd86;
              puVar28 = (undefined8 *)supplier_0x14006f220(lVar38,lVar26);
              plVar40 = *(longlong **)*puVar28;
              pcVar61 = *(code **)(*plVar40 + 0x248);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafda3;
              uVar17 = FUN_14133e7a0(param_1,0x15);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafdab;
              (*pcVar61)(plVar40,uVar17);
              iVar64 = iVar64 + -1;
              lVar26 = lVar26 + -1;
            } while (-1 < iVar64);
          }
        }
        else {
          sVar12 = *(short *)(lVar55 + 0x14);
          if (sVar12 == 0xc0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafde9;
            FUN_140dba860(lVar55,plVar27,param_1);
          }
          else if (((ushort)(sVar12 - 0xbeU) < 2) || (sVar12 == 0xf4)) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2843;
            FUN_140dbbbc0(lVar55,plVar27,param_1);
          }
          else if (sVar12 == 0x72) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafe25;
            FUN_140dc0b00(lVar55,plVar27,param_1);
          }
          else if (sVar12 == 0x6d) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafe3e;
            FUN_140dba130(lVar55,plVar27,param_1);
          }
          else if (sVar12 == 0x68) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafe57;
            FUN_140a8fb30(lVar55,plVar27,param_1);
          }
          else if ((ushort)(sVar12 - 0x96U) < 2) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2833;
            FUN_140db8940(lVar55,plVar27,param_1);
          }
          else if (sVar12 == 0x98) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafe89;
            FUN_140db9110(lVar55,plVar27,param_1);
          }
          else {
            uVar57 = *(ushort *)(lVar55 + 0x14);
            if (uVar57 == 0xba) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafeab;
              FUN_140db94d0(lVar55,plVar27,param_1);
            }
            else if (uVar57 == 0xbb) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafec8;
              FUN_140db97d0(lVar55,plVar27,param_1);
            }
            else if (uVar57 == 0xf3) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafee5;
              FUN_140dbb0c0(lVar55,plVar27,param_1);
            }
            else if (((ushort)(uVar57 - 0x6a) < 0x2c) &&
                    ((0x800000000c1U >> ((ulonglong)(uVar57 - 0x6a) & 0x3f) & 1) != 0)) {
              lVar26 = lVar55 + 0x80;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daff1a;
              iVar64 = supplier_0x14006ee50(lVar26);
              do {
                iVar64 = iVar64 + -1;
                if (iVar64 < 0) goto LAB_140db2843;
                lVar38 = (longlong)iVar64;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daff3e;
                puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x90);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daff4d;
                cVar11 = (*pcVar61)();
                if (cVar11 != '\0') break;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daff5c;
                puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                pcVar61 = *(code **)**(undefined8 **)*puVar28;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daff67;
                sVar12 = (*pcVar61)();
                if (sVar12 == 0xb) break;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daff78;
                puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                pcVar61 = *(code **)**(undefined8 **)*puVar28;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daff83;
                sVar12 = (*pcVar61)();
              } while (sVar12 != 0x1f);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daffa2;
              puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,lVar38);
              puStack_1ec0 = *(uint **)*puVar28;
              if (puStack_1ec0 != (uint *)0x0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daffc1;
                iVar64 = supplier_0x14006ee50(lVar55 + 0x80);
                iVar64 = iVar64 + -1;
                if (-1 < iVar64) {
                  lVar26 = lVar55 + 0x80;
                  lVar38 = (longlong)iVar64;
                  uVar13 = auStack_1e68[0];
                  uVar17 = auStack_1e68[0];
                  do {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daffed;
                    puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                    pcVar61 = *(code **)**(undefined8 **)*puVar28;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dafff8;
                    sVar12 = (*pcVar61)();
                    if (sVar12 == 0x36) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db000d;
                      puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                      pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x58);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0019;
                      sVar12 = (*pcVar61)();
                      if (sVar12 != -1) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0031;
                        puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                        pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x478);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0040;
                        uVar22 = (*pcVar61)();
                        *(undefined4 *)(&stack0xfffffffffffffff8 + lVar25) = 0xffff8ad0;
                        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar25) = 0xffff8ad0;
                        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0xffff8ad0;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0062;
                        FUN_140a91ca0(sVar12,uVar22,plVar27,0);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db006d;
                        puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                        uVar49 = *(undefined8 *)*puVar28;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db007c;
                        FUN_140a91fc0(plVar27,uVar49);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0087;
                        puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                        pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x478);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0096;
                        iVar60 = (*pcVar61)();
                        sVar20 = *(short *)(lVar55 + 0x14);
                        if (sVar20 == 0x6a) {
                          uVar13 = 0x46;
                          uVar17 = 0x46;
                          *(undefined4 **)(&stack0xffffffffffffffe8 + lVar25) = &uStack_1e88;
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0122;
                          supplier_0x1401fa670(&DAT_1424ec8f8,(int)sVar12,5,auStack_1ec8);
                        }
                        else {
                          if (sVar20 == 0x70) {
                            uVar49 = 6;
                          }
                          else if (sVar20 == 0x71) {
                            uVar49 = 7;
                          }
                          else {
                            if (sVar20 != 0x95) goto LAB_140db0122;
                            uVar49 = 8;
                          }
                          uVar17 = 0x49;
                          uVar13 = 0x49;
                          *(undefined4 **)(&stack0xffffffffffffffe8 + lVar25) = &uStack_1e88;
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db00f4;
                          supplier_0x1401fa670(&DAT_1424ec8f8,(int)sVar12,uVar49,auStack_1ec8);
                          iVar60 = iVar60 * 5;
                        }
LAB_140db0122:
                        (&stack0xfffffffffffffff0)[lVar25] = 1;
                        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) =
                             *(undefined4 *)(param_1 + 0x140);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db014a;
                        plVar40 = (longlong *)
                                  FUN_140c9a510(uVar13,0xffffffff,auStack_1ec8[0],uStack_1e88);
                        pcVar61 = *(code **)(*plVar40 + 0x488);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db015c;
                        (*pcVar61)(plVar40,iVar60);
                        pcVar61 = *(code **)(*plVar40 + 0x328);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db016b;
                        (*pcVar61)(plVar40,1);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0177;
                        FUN_140c883e0(plVar40,puStack_1ec0);
                        pcVar61 = *(code **)(*plVar40 + 0x4a8);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db018b;
                        (*pcVar61)(plVar40,1);
                        pcVar61 = *(code **)*plVar40;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0193;
                        uVar13 = (*pcVar61)(plVar40);
                        (&stack0xffffffffffffffe8)[lVar25] = 0;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db01aa;
                        FUN_140aa3870(uVar13,0xffff,0xffff,0xffffffff);
                        pcVar61 = *(code **)(*plVar40 + 0x18);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db01b3;
                        (*pcVar61)(plVar40);
                        pcVar61 = *(code **)(*plVar40 + 0x10);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db01be;
                        uVar13 = (*pcVar61)(plVar40);
                        pcVar61 = *(code **)(*plVar40 + 8);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db01ca;
                        uVar14 = (*pcVar61)(plVar40);
                        pcVar61 = *(code **)*plVar40;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db01d5;
                        uVar21 = (*pcVar61)(plVar40);
                        (&stack0xffffffffffffffe8)[lVar25] = 1;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db01ec;
                        FUN_140aa3870(uVar21,uVar14,uVar13);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db01f7;
                        puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                        uVar49 = *(undefined8 *)*puVar28;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db020c;
                        FUN_1402567f0(&DAT_1423e5450,uVar49,1);
                        uVar13 = uVar17;
                      }
                    }
                    iVar64 = iVar64 + -1;
                    lVar38 = lVar38 + -1;
                  } while (-1 < iVar64);
                }
              }
            }
            else if (uVar57 == 0xd1) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db024b;
              supplier_0x14014a900(lVar55 + 0x50,auStack_1bb0);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db025e;
              lVar26 = FUN_14030d0f0(0x1424f7268,auStack_1bb0);
              if (lVar26 != 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db027c;
                uVar49 = supplier_0x14007daf0(&DAT_1423d17f8,_DAT_142393678);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0291;
                uVar32 = FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db029e;
                uVar17 = FUN_140d08d40(lVar55,1);
                *(undefined8 *)(&stack0xfffffffffffffff8 + lVar25) = uVar32;
                *(undefined8 *)(&stack0xfffffffffffffff0 + lVar25) = uVar49;
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = uVar17;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db02be;
                FUN_140edacb0(lVar26,lVar55,plVar27,param_1);
              }
            }
            else {
              (&stack0x00000040)[lVar25] = 0;
              if ((((uVar57 == 0x52) || (uVar57 == 0x6e)) ||
                  (sVar12 = *(short *)(lVar55 + 0x14), (ushort)(sVar12 - 0x59U) < 3)) ||
                 (((ushort)(sVar12 - 0xb8U) < 2 || (sVar12 == 0xd5)))) {
                (&stack0x00000040)[lVar25] = 1;
              }
              bVar66 = false;
              if (*(short *)(lVar55 + 0x14) == 0x54) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db031a;
                iVar64 = FUN_140071f30(0x14);
                if (iVar64 == 0) {
                  bVar66 = true;
                  (&stack0x00000040)[lVar25] = 1;
                }
              }
              if (*(short *)(lVar55 + 0x14) == 0x55) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db033d;
                iVar64 = FUN_140071f30(3);
                if (iVar64 == 0) {
                  bVar66 = true;
                  (&stack0x00000040)[lVar25] = 1;
                }
              }
              uStack_1ef8 = 1;
              sVar12 = *(short *)(lVar55 + 0x14);
              if ((sVar12 == 0x79) || (sVar12 == 0x7a)) {
                uStack_1ef8 = 3;
                (&stack0x00000040)[lVar25] = 1;
              }
              if ((sVar12 - 0x55U & 0xfffd) != 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db038f;
                lVar26 = supplier_0x14006ee50(lVar55 + 0x80);
                if ((lVar26 != 0) && (*(short *)(lVar55 + 0x30) == 5)) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db03b0;
                  iVar64 = supplier_0x14006ee50(lVar55 + 0x80);
                  do {
                    do {
                      iVar64 = iVar64 + -1;
                      if (iVar64 < 0) goto LAB_140db0454;
                      lVar26 = (longlong)iVar64;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db03d2;
                      puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,lVar26);
                      pcVar61 = *(code **)**(undefined8 **)*puVar28;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db03dd;
                      sVar12 = (*pcVar61)();
                    } while (sVar12 != 3);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db03f2;
                    puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,lVar26);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x110);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0401;
                    cVar11 = (*pcVar61)();
                  } while (cVar11 == '\0');
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db041b;
                  puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,lVar26);
                  plVar40 = *(longlong **)*puVar28;
                  pcVar61 = *(code **)(*plVar40 + 0x28);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0430;
                  (*pcVar61)(plVar40,5);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db043f;
                  puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,lVar26);
                  plVar40 = *(longlong **)*puVar28;
                  pcVar61 = *(code **)(*plVar40 + 0x30);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0454;
                  (*pcVar61)(plVar40,0xffffffff);
                }
              }
LAB_140db0454:
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0460;
              lVar26 = supplier_0x14006ee50(lVar55 + 0x80);
              if (lVar26 != 0) {
                uVar22 = *(undefined4 *)(lVar55 + 0x34);
                uVar17 = *(undefined2 *)(lVar55 + 0x30);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0483;
                cVar11 = FUN_14145bee0(&DAT_1423d14f0,0x31,uVar17,uVar22);
                if (cVar11 != '\0') {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0497;
                  iVar64 = supplier_0x14006ee50(lVar55 + 0x80);
                  do {
                    iVar64 = iVar64 + -1;
                    if (iVar64 < 0) goto LAB_140db05e5;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db04b5;
                    puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,(longlong)iVar64);
                    pcVar61 = *(code **)**(undefined8 **)*puVar28;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db04c0;
                    sVar12 = (*pcVar61)();
                  } while (sVar12 != 0x1f);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db04df;
                  puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,(longlong)iVar64);
                  lVar26 = *(longlong *)*puVar28;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db04ef;
                  FUN_140d026a0(lVar55,iVar64);
                  if ((lVar26 != 0) && ((*(byte *)(lVar26 + 0x10) & 0x40) != 0)) {
                    lVar26 = lVar26 + 0x38;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db050f;
                    iVar64 = supplier_0x14006ee50(lVar26);
                    iVar64 = iVar64 + -1;
                    if (-1 < iVar64) {
                      lVar38 = (longlong)iVar64;
                      do {
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0530;
                        puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                        pcVar61 = *(code **)(*(longlong *)*puVar28 + 0x10);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0539;
                        iVar60 = (*pcVar61)();
                        if (iVar60 == 10) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db054d;
                          puVar28 = (undefined8 *)supplier_0x14006f220(lVar26,lVar38);
                          pcVar61 = *(code **)(*(longlong *)*puVar28 + 0x18);
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0556;
                          plVar40 = (longlong *)(*pcVar61)();
                          if (plVar40 != (longlong *)0x0) {
                            pcVar61 = *(code **)(*plVar40 + 0x468);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db056a;
                            cVar11 = (*pcVar61)(plVar40);
                            if (cVar11 != '\0') {
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0573;
                              plVar56 = (longlong *)FUN_140c5ff50();
                              *(undefined2 *)(plVar56 + 0x17) = *(undefined2 *)(lVar55 + 0x30);
                              *(undefined4 *)((longlong)plVar56 + 0xbc) = 0xffffffff;
                              pcVar61 = *(code **)(*plVar56 + 0x328);
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db059b;
                              (*pcVar61)(plVar56,1);
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db05a7;
                              FUN_14054bdc0(plVar27,plVar56);
                              *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0xffffffff;
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db05c0;
                              FUN_140d028e0(lVar55,plVar56,1,0xffffffff);
                              *(uint *)(plVar40 + 2) = *(uint *)(plVar40 + 2) | 0x20010;
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db05d1;
                              FUN_140c634f0(plVar40,1);
                            }
                          }
                        }
                        lVar38 = lVar38 + -1;
                        iVar64 = iVar64 + -1;
                      } while (-1 < iVar64);
                    }
                  }
                }
              }
LAB_140db05e5:
              uVar37 = 0;
              sVar20 = -1;
              sStack_1ede = -1;
              sVar12 = -1;
              uStack_1ef4 = 0xffff;
              sStack_1ea8 = -1;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0605;
              lVar26 = supplier_0x14006ee50(lVar55 + 0x80);
              if ((lVar26 == 0) || (*(short *)(lVar55 + 0x14) != 0x80)) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db07cc;
                lVar26 = supplier_0x14006ee50(lVar55 + 0x80);
                if (lVar26 != 0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db07e1;
                  supplier_0x140065b00(auStack_1dd0);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db07ee;
                  uVar49 = supplier_0x14006ee50(lVar55 + 200);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db07fd;
                  FUN_14006f380(auStack_1dd0,uVar49);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db080c;
                  lVar26 = supplier_0x14006f370(auStack_1dd0);
                  uVar43 = uVar37;
                  if (lVar26 != 0) {
                    do {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db082f;
                      plVar40 = (longlong *)supplier_0x14006f220(lVar55 + 200,uVar43);
                      uVar22 = *(undefined4 *)(*plVar40 + 0x10);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0844;
                      puVar35 = (undefined4 *)supplier_0x14006f360(auStack_1dd0,uVar43);
                      *puVar35 = uVar22;
                      uVar52 = (int)uVar37 + 1;
                      uVar37 = (ulonglong)uVar52;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0857;
                      uVar29 = supplier_0x14006f370(auStack_1dd0);
                      uVar43 = (longlong)(int)uVar52;
                    } while ((ulonglong)(longlong)(int)uVar52 < uVar29);
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0868;
                  iVar64 = supplier_0x14006ee50(lVar55 + 0x80);
                  iVar64 = iVar64 + -1;
                  if (-1 < iVar64) {
                    lVar26 = (longlong)iVar64;
                    do {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db088f;
                      puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,lVar26);
                      pcVar61 = *(code **)**(undefined8 **)*puVar28;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db089a;
                      sVar12 = (*pcVar61)();
                      if (sVar12 == 0x17) {
LAB_140db08c4:
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db08d3;
                        plVar40 = (longlong *)supplier_0x14006f220(lVar55 + 0x80,lVar26);
                        uVar37 = (ulonglong)*(int *)(*plVar40 + 0x10);
                        if (-1 < *(int *)(*plVar40 + 0x10)) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db08f1;
                          uVar43 = supplier_0x14006f370(auStack_1dd0);
                          if (uVar37 < uVar43) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0909;
                            piVar30 = (int *)supplier_0x14006f360(auStack_1dd0,uVar37);
                            iVar60 = *piVar30;
                            if (0 < iVar60) {
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db091e;
                              puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,lVar26);
                              puStack_1ec0 = *(uint **)*puVar28;
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0932;
                              FUN_140d026a0(lVar55,iVar64);
                              puVar58 = puStack_1ec0;
                              *(undefined4 *)(&stack0xfffffffffffffff8 + lVar25) =
                                   *(undefined4 *)(lVar55 + 0x48);
                              *(uint **)(&stack0xfffffffffffffff0 + lVar25) = &uStack_1e64;
                              (&stack0xffffffffffffffe8)[lVar25] = 1;
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db095d;
                              cVar11 = FUN_140cc9230(puStack_1ec0,lVar55,plVar27,iVar60);
                              if (cVar11 != '\0') {
                                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0973;
                                FUN_1402567f0(&DAT_1423e5450,puVar58,1);
                              }
                              uVar52 = uStack_1e64;
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0985;
                              piVar30 = (int *)supplier_0x14006f360(auStack_1dd0,uVar37);
                              *piVar30 = *piVar30 - uVar52;
                            }
                          }
                        }
                      }
                      else {
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db08af;
                        puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,lVar26);
                        pcVar61 = *(code **)**(undefined8 **)*puVar28;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db08ba;
                        sVar12 = (*pcVar61)();
                        if (sVar12 == 0x2e) goto LAB_140db08c4;
                      }
                      lVar26 = lVar26 + -1;
                      iVar64 = iVar64 + -1;
                    } while (-1 < iVar64);
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db09a3;
                  supplier_0x140065b20(auStack_1dd0);
                }
              }
              else {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db062a;
                iVar64 = supplier_0x14006ee50(lVar55 + 0x80);
                iVar64 = iVar64 + -1;
                if (-1 < iVar64) {
                  lVar26 = (longlong)iVar64;
                  do {
                    lVar38 = lVar55 + 0x80;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db065b;
                    puVar28 = (undefined8 *)supplier_0x14006f220(lVar38,lVar26);
                    pcVar61 = *(code **)**(undefined8 **)*puVar28;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0666;
                    sVar15 = (*pcVar61)();
                    if (sVar15 == 0x17) {
LAB_140db068c:
                      if (sVar20 == -1) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db069d;
                        puVar28 = (undefined8 *)supplier_0x14006f220(lVar38,lVar26);
                        pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x48);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db06a9;
                        sStack_1ede = (*pcVar61)();
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db06b8;
                        puVar28 = (undefined8 *)supplier_0x14006f220(lVar38,lVar26);
                        pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x50);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db06c4;
                        uStack_1ef4 = (*pcVar61)();
                      }
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db06d3;
                      puVar28 = (undefined8 *)supplier_0x14006f220(lVar38,lVar26);
                      lVar38 = *(longlong *)*puVar28;
                      sVar15 = sStack_1ea8;
                      sVar20 = sStack_1ede;
                      if (*(char *)(lVar38 + 0xd0) == '\0') {
                        uVar17 = *(undefined2 *)(lVar38 + 0xc4);
                        uVar13 = *(undefined2 *)(lVar38 + 0xb8);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0701;
                        lVar39 = supplier_0x1400fd520(0x1424eca48,uVar13,uVar17);
                        sVar15 = sStack_1ea8;
                        if (lVar39 != 0) {
                          uVar17 = *(undefined2 *)(lVar38 + 0xb8);
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0720;
                          lVar33 = supplier_0x1400bba60(0x1424eca48,uVar17);
                          sVar15 = sStack_1ea8;
                          if (lVar33 != 0) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db072d;
                            iVar60 = supplier_0x14006ee50(lVar39);
                            iVar60 = iVar60 + -1;
                            sVar15 = sStack_1ea8;
                            if (-1 < iVar60) {
                              lVar33 = (longlong)iVar60;
                              do {
                                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db074b;
                                pbVar34 = (byte *)supplier_0x14006f360(lVar38 + 0x120,lVar33);
                                if ((*pbVar34 & 2) == 0) {
                                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db075b;
                                  plVar40 = (longlong *)supplier_0x14006f220(lVar39,lVar33);
                                  lVar7 = *plVar40;
                                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db076c;
                                  cVar11 = supplier_0x140071f90(lVar7 + 0x48,0x1b);
                                  if ((cVar11 != '\0') && (sVar12 == -1)) {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db077f;
                                    uVar37 = supplier_0x14006ee50(lVar39);
                                    if (1 < uVar37) {
                                      sVar12 = (short)iVar60;
                                    }
                                  }
                                }
                                lVar33 = lVar33 + -1;
                                iVar60 = iVar60 + -1;
                                sVar15 = sVar12;
                              } while (-1 < iVar60);
                            }
                          }
                        }
                      }
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0677;
                      puVar28 = (undefined8 *)supplier_0x14006f220(lVar38,lVar26);
                      pcVar61 = *(code **)**(undefined8 **)*puVar28;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0682;
                      sVar16 = (*pcVar61)();
                      sVar15 = sStack_1ea8;
                      if (sVar16 == 0x2e) goto LAB_140db068c;
                    }
                    sStack_1ea8 = sVar15;
                    iVar64 = iVar64 + -1;
                    lVar26 = lVar26 + -1;
                  } while (-1 < iVar64);
                }
              }
              bVar10 = false;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db09b8;
              iVar64 = supplier_0x14006ee50(lVar55 + 0x80);
              uVar52 = iVar64 - 1;
              uStack_1ef2 = auStack_1ea0[0];
              if ((int)uVar52 < 0) {
                uStack_1ed0 = uStack_1e64;
              }
              else {
                puStack_1ec0 = (uint *)(lVar55 + 0x80);
                uStack_1ed0 = uStack_1e64;
                do {
                  puVar58 = (uint *)(lVar55 + 0x80);
                  uVar22 = *(undefined4 *)(lVar55 + 0x34);
                  uVar17 = *(undefined2 *)(lVar55 + 0x30);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0a0a;
                  cVar11 = FUN_14145bee0(&DAT_1423d14f0,0x31,uVar17,uVar22);
                  if (cVar11 != '\0') {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0a1a;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)**(undefined8 **)*puVar28;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0a25;
                    sVar12 = (*pcVar61)();
                    if ((sVar12 != 0) && (sVar12 != 3)) goto LAB_140db0a52;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0a3b;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x38);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0a47;
                    sVar12 = (*pcVar61)();
                    if (sVar12 == *(short *)(lVar55 + 0x30)) goto LAB_140db0a52;
                    goto LAB_140db17fc;
                  }
LAB_140db0a52:
                  uVar22 = *(undefined4 *)(lVar55 + 0x34);
                  uVar17 = *(undefined2 *)(lVar55 + 0x30);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0a6c;
                  cVar11 = FUN_14145bee0(&DAT_1423d14f0,0x2f,uVar17,uVar22);
                  if (cVar11 != '\0') {
                    pcVar61 = *(code **)(*plVar27 + 0x228);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0a80;
                    cVar11 = (*pcVar61)(plVar27);
                    if (cVar11 == '\0') {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0a94;
                      puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                      pcVar61 = *(code **)**(undefined8 **)*puVar28;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0a9f;
                      sVar12 = (*pcVar61)();
                      if (sVar12 == 0) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0aae;
                        puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                        pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x38);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0aba;
                        sVar12 = (*pcVar61)();
                        if (sVar12 == 7) goto LAB_140db17fc;
                      }
                    }
                  }
                  if (((*(short *)(lVar55 + 0x14) == 0x60) && (*(short *)(lVar55 + 0x30) == 0)) &&
                     (*(int *)(lVar55 + 0x34) == -1)) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0ae9;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)**(undefined8 **)*puVar28;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0af4;
                    sVar12 = (*pcVar61)();
                    if (sVar12 == 5) goto LAB_140db17fc;
                  }
                  if (*(short *)(lVar55 + 0x14) == 0x6e) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0b12;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)**(undefined8 **)*puVar28;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0b1d;
                    sVar12 = (*pcVar61)();
                    if (sVar12 == 0x36) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0b2d;
                      puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                      uVar49 = *(undefined8 *)*puVar28;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0b3b;
                      FUN_140a92210(plVar27,uVar49);
                    }
                  }
                  if (*(short *)(lVar55 + 0x14) == 0x5a) {
                    pcVar61 = *(code **)(*plVar27 + 0xd0);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0b4f;
                    iVar64 = (*pcVar61)(plVar27);
                    if (iVar64 == 5) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0b62;
                      puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                      uVar49 = *(undefined8 *)*puVar28;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0b70;
                      FUN_140db87e0(plVar27,uVar49);
                      bVar10 = true;
                    }
                  }
                  bVar9 = false;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0b89;
                  puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                  pcVar61 = *(code **)**(undefined8 **)*puVar28;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0b94;
                  uVar17 = (*pcVar61)();
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0b9c;
                  cVar11 = supplier_0x140aca720(uVar17);
                  if (cVar11 == '\0') {
LAB_140db0bef:
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0bfa;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x38);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0c06;
                    uStack_1ef2 = (*pcVar61)();
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0c15;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x40);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0c21;
                    uStack_1ed0 = (*pcVar61)();
                    bVar9 = true;
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0baa;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x10);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0bb6;
                    sVar12 = (*pcVar61)();
                    if (sVar12 != *(short *)(lVar55 + 0x30)) goto LAB_140db0bef;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0bc7;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x10);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0bd3;
                    uStack_1ef2 = (*pcVar61)();
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0be1;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x18);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0bed;
                    uStack_1ed0 = (*pcVar61)();
                  }
                  if (*(short *)(lVar55 + 0x14) == 0xcd) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0c3e;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)**(undefined8 **)*puVar28;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0c49;
                    sVar12 = (*pcVar61)();
                    if (sVar12 != 0x14) goto LAB_140db17fc;
                  }
                  if ((&stack0x00000040)[lVar25] != '\0') goto LAB_140db17fc;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0c69;
                  puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                  pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x10);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0c75;
                  uVar51 = (*pcVar61)();
                  uVar57 = *(ushort *)(lVar55 + 0x30);
                  if (((uVar51 != uVar57) && (uVar57 != 0xffff)) && (!bVar9)) goto LAB_140db17fc;
                  uStack_1e38 = (uint)*(ushort *)(lVar55 + 0x3c);
                  uStack_1f08 = *(uint *)(lVar55 + 0x34);
                  if (uStack_1ef2 != 0xffff) {
                    uStack_1f08 = uStack_1ed0;
                    uVar57 = uStack_1ef2;
                  }
                  bVar9 = true;
                  (&stack0x00000040)[lVar25] = 1;
                  iVar64 = 1;
                  uStack_1ecc = 1;
                  *(undefined4 *)(&stack0x00000038 + lVar25) = 1;
                  uVar23 = (int)*(short *)(lVar55 + 0x14) - 0x43;
                  if (0xb2 < uVar23) goto override_jmp_140db0cf8_case_15;
                  uVar54 = 1;
                    /* WARNING: Switch is manually overridden */
                  switch(*(undefined1 *)((longlong)(int)uVar23 + 0x140db6ea8)) {
                  case 0:
                    uVar54 = 6;
                    break;
                  case 1:
                    uVar54 = 7;
                    break;
                  case 2:
                    uVar54 = 8;
                    break;
                  case 3:
                    uVar54 = 9;
                    break;
                  case 4:
                    uVar54 = 0x15;
                    break;
                  case 5:
                    uVar54 = 0x14;
                    break;
                  case 6:
                    uVar54 = 0x1e;
                    break;
                  case 7:
                    uVar54 = 0x1f;
                    break;
                  case 8:
                    uVar54 = 0x20;
                    break;
                  case 9:
                    uVar54 = 0x21;
                    break;
                  case 10:
                    uVar54 = 0x22;
                    break;
                  case 0xb:
                    uVar54 = 0x23;
                    break;
                  case 0xc:
                    uVar54 = 0x16;
                    break;
                  case 0xd:
                    uVar54 = 2;
                    *(undefined4 *)(&stack0x0000003c + lVar25) = 2;
                    bVar9 = false;
                    (&stack0x00000040)[lVar25] = 0;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0f61;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)**(undefined8 **)*puVar28;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0f6c;
                    sVar12 = (*pcVar61)();
                    if (sVar12 != 4) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0f7c;
                      puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                      pcVar61 = *(code **)**(undefined8 **)*puVar28;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0f87;
                      sVar12 = (*pcVar61)();
                      if (sVar12 != 5) {
                        *(undefined4 *)(&stack0x00000038 + lVar25) = 1;
                        goto LAB_140db12b5;
                      }
                    }
                    iVar64 = 4;
                    *(undefined4 *)(&stack0x00000038 + lVar25) = 4;
                    goto LAB_140db12b5;
                  case 0xe:
                    uVar54 = 3;
                    bVar9 = false;
                    (&stack0x00000040)[lVar25] = 0;
                    break;
                  case 0xf:
                    uVar54 = 0x4a;
                    uStack_1ecc = 500;
                    bVar9 = false;
                    break;
                  case 0x10:
                    *(undefined4 *)(&stack0x0000003c + lVar25) = 1;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0ee1;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x10);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0eed;
                    uVar57 = (*pcVar61)();
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0efa;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x18);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0f06;
                    uStack_1f08 = (*pcVar61)();
                    bVar9 = false;
                    (&stack0x00000040)[lVar25] = 0;
                    goto LAB_140db12b5;
                  case 0x11:
                    uVar54 = 0x18;
                    break;
                  case 0x12:
                    uVar54 = 0x2d;
                    break;
                  case 0x13:
                    uVar54 = 0x3f;
                    break;
                  case 0x14:
                    uVar54 = 0x40;
                    break;
                  case 0x15:
                    uVar54 = 0x19;
                    break;
                  case 0x16:
                    uVar54 = 0x1c;
                    break;
                  case 0x17:
                    uVar54 = 0x3c;
                    break;
                  case 0x18:
                    uVar54 = 0x31;
                    *(undefined4 *)(&stack0x0000003c + lVar25) = 0x31;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0d11;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x10);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0d1d;
                    uVar57 = (*pcVar61)();
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0d2a;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x18);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0d36;
                    uStack_1f08 = (*pcVar61)();
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0d43;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x478);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0d52;
                    uStack_1ecc = (*pcVar61)();
                    bVar9 = false;
                    (&stack0x00000040)[lVar25] = 0;
                    uVar37 = (ulonglong)uStack_1ecc;
                    if (0 < (int)uStack_1ecc) {
                      do {
                        uStack_1e30 = uVar37;
                        uVar43 = uStack_1e30;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0d8c;
                        supplier_0x140065b00(auStack_1d78);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0d98;
                        puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                        pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x50);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0da4;
                        uVar17 = (*pcVar61)();
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0db2;
                        puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                        pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x48);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0dbe;
                        uVar13 = (*pcVar61)();
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0dd8;
                        FUN_140709940(0x1424eca48,uVar13,uVar17,auStack_1d78);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0de4;
                        iVar64 = supplier_0x14006ee50(auStack_1d78);
                        puVar65 = puStack_1ec0;
                        iVar64 = iVar64 + -1;
                        if (-1 < iVar64) {
                          lVar26 = (longlong)iVar64;
                          do {
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0e0f;
                            puVar28 = (undefined8 *)supplier_0x14006f220(auStack_1d78,lVar26);
                            plVar40 = (longlong *)*puVar28;
                            pcVar61 = *(code **)(*plVar40 + 0x4b0);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0e27;
                            puVar28 = (undefined8 *)supplier_0x14006f220(puVar65,uVar52);
                            pcVar8 = *(code **)(**(longlong **)*puVar28 + 0x178);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0e36;
                            uVar17 = (*pcVar8)();
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0e45;
                            (*pcVar61)(plVar40,uVar17,1);
                            pcVar61 = *(code **)(*plVar40 + 0x188);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0e51;
                            (*pcVar61)(plVar40);
                            pcVar61 = *(code **)(*plVar40 + 0x328);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0e63;
                            (*pcVar61)(plVar40,1);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0e6e;
                            FUN_14054bdc0(plVar27,plVar40);
                            pcVar61 = *(code **)(*plVar40 + 0x4a8);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0e85;
                            (*pcVar61)(plVar40,1);
                            lVar26 = lVar26 + -1;
                            iVar64 = iVar64 + -1;
                            uVar43 = uStack_1e30;
                            puVar58 = puVar65;
                          } while (-1 < iVar64);
                        }
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db0ea4;
                        supplier_0x140067160(auStack_1d78);
                        uVar37 = uVar43 - 1;
                      } while (uVar43 - 1 != 0);
                      uVar54 = *(uint *)(&stack0x0000003c + lVar25);
                      iVar64 = *(int *)(&stack0x00000038 + lVar25);
                      uStack_1e30 = 0;
                    }
                    goto LAB_140db12b5;
                  case 0x19:
                    uVar54 = 0x3a;
                    *(undefined4 *)(&stack0x0000003c + lVar25) = 0x3a;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db11a2;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x10);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db11ae;
                    uVar57 = (*pcVar61)();
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db11bb;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x18);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db11c7;
                    uStack_1f08 = (*pcVar61)();
                    goto LAB_140db12b5;
                  case 0x1a:
                    uVar54 = 0x1d;
                    iVar64 = 2;
                    *(undefined4 *)(&stack0x00000038 + lVar25) = 2;
                    break;
                  case 0x1b:
                    uVar54 = 0x1a;
                    iVar64 = 2;
                    *(undefined4 *)(&stack0x00000038 + lVar25) = 2;
                    break;
                  case 0x1c:
                    uVar54 = 0x1b;
                    break;
                  case 0x1d:
                    uVar54 = 0x10;
                    break;
                  case 0x1e:
                    uVar54 = 10;
                    break;
                  case 0x1f:
                    uVar54 = 0xe;
                    break;
                  case 0x20:
                    uVar54 = 0x13;
                    break;
                  case 0x21:
                    uVar54 = 0x11;
                    break;
                  case 0x22:
                    uVar54 = 0x12;
                    break;
                  case 0x23:
                    uVar54 = 0xf;
                    break;
                  case 0x24:
                    uVar54 = 0x3b;
                    *(undefined4 *)(&stack0x0000003c + lVar25) = 0x3b;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db11e6;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x38);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db11f2;
                    uVar57 = (*pcVar61)();
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db11ff;
                    puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                    pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x40);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db120b;
                    uStack_1f08 = (*pcVar61)();
                    goto LAB_140db12b5;
                  case 0x25:
                    uVar54 = 0x27;
                    *(undefined4 *)(&stack0x0000003c + lVar25) = 0x27;
                    if ((*(byte *)(lVar55 + 0x48) & 0x20) == 0) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db10f5;
                      puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                      pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x478);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1104;
                      iVar60 = (*pcVar61)();
                      uStack_1ecc = iVar60 * 0x19;
                    }
                    else {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db10d6;
                      puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,uVar52);
                      pcVar61 = *(code **)(**(longlong **)*puVar28 + 0x478);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db10e5;
                      iVar60 = (*pcVar61)();
                      uStack_1ecc = iVar60 * 5;
                    }
                    goto LAB_140db12b5;
                  case 0x26:
                    uVar54 = 0x3d;
                    break;
                  case 0x27:
                    uVar54 = 0x3e;
                    break;
                  case 0x28:
                    uVar54 = 0x42;
                    bVar9 = false;
                    break;
                  case 0x29:
                    uVar54 = 0x41;
                    break;
                  case 0x2a:
                    uVar54 = 0x43;
                    break;
                  case 0x2b:
                    uVar54 = 0x44;
                    break;
                  case 0x2c:
                    uVar54 = 0;
                    *(undefined4 *)(&stack0x0000003c + lVar25) = 0;
                    uStack_1e38 = 0xffffffff;
                    uVar57 = 8;
                    uStack_1f08 = 0xffffffff;
                    bVar9 = false;
                    (&stack0x00000040)[lVar25] = 0;
                    goto LAB_140db12b5;
                  case 0x2d:
                    uVar54 = 0x4d;
                    break;
                  case 0x2e:
                    uVar54 = 0x4e;
                    break;
                  case 0x2f:
                    uVar54 = 0x4f;
                    break;
                  case 0x30:
                    uVar54 = 0x50;
                    break;
                  case 0x31:
                    uVar54 = 0x51;
                    break;
                  case 0x32:
                    uVar54 = 0x52;
                    break;
                  case 0x33:
                    uVar54 = 0x53;
                    break;
                  case 0x34:
                    uVar54 = 0x54;
                    break;
                  case 0x35:
                    uVar54 = 0x57;
                    break;
                  case 0x36:
                    uVar54 = 0x56;
                    break;
                  case 0x37:
                    uVar54 = 0x24;
                    break;
                  case 0x38:
                    uVar54 = 0x25;
                    break;
                  case 0x39:
                    uVar54 = 0x26;
                    break;
                  case 0x3a:
                    uVar54 = 0x28;
                    break;
                  case 0x3b:
                    uVar54 = 0x29;
                    break;
                  case 0x3c:
                    uVar54 = 0x2a;
                    break;
                  case 0x3d:
                    uVar54 = 0x2b;
                    break;
                  case 0x3e:
                    uVar54 = 0x2c;
                    break;
                  case 0x3f:
                    uVar54 = 0x5c;
                    break;
                  case 0x40:
                    goto override_jmp_140db0cf8_case_15;
                  }
                  *(uint *)(&stack0x0000003c + lVar25) = uVar54;
LAB_140db12b5:
                  uVar37 = 0;
                  if (((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 7)) &&
                     (((short)uVar54 == 8 && ((_DAT_1418a75c0 & 0x20) == 0)))) {
                    _DAT_1418a75c0 = _DAT_1418a75c0 | 0x20;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db12ef;
                    supplier_0x140ae7c00(0x14264a3f0,2);
                  }
                  if (0 < iVar64) {
                    uStack_1e18 = (ulonglong)uVar52;
                    do {
                      uVar43 = uStack_1e18;
                      (&stack0xfffffffffffffff0)[lVar25] = 0;
                      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) =
                           *(undefined4 *)(param_1 + 0x140);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1334;
                      plVar40 = (longlong *)
                                FUN_140c9a510(uVar54 & 0xffff,(undefined2)uStack_1e38,uVar57,
                                              uStack_1f08);
                      pcVar61 = *(code **)(*plVar40 + 0x458);
                      uVar22 = *(undefined4 *)(param_1 + 0x140);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1354;
                      uVar32 = supplier_0x14007daf0(&DAT_1423d17f8,uVar22);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1366;
                      puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,uVar43);
                      uVar49 = *(undefined8 *)*puVar28;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1374;
                      (*pcVar61)(plVar40,uVar49,uVar32);
                      pcVar61 = *(code **)(*plVar40 + 0x488);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1388;
                      (*pcVar61)(plVar40,uStack_1ecc);
                      pcVar61 = *(code **)(*plVar40 + 0x328);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db139b;
                      (*pcVar61)(plVar40,1);
                      pcVar61 = *(code **)(*plVar40 + 0x598);
                      uVar17 = *(undefined2 *)(param_1 + 0xa4);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db13b4;
                      (*pcVar61)(plVar40,uVar17);
                      if (bVar9) {
                        pcVar61 = *(code **)(*plVar40 + 0x350);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db13d3;
                        uVar17 = FUN_140d08d40(lVar55,1);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db13df;
                        (*pcVar61)(plVar40,param_1,uVar17);
                        *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) & 0xffffc7ff;
                        pcVar61 = *(code **)(*plVar40 + 0x508);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db13f4;
                        sVar12 = (*pcVar61)(plVar40);
                        if (sVar12 == 1) {
                          *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) | 0x800;
                        }
                        else if (sVar12 == 2) {
                          *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) | 0x1000;
                        }
                        else if (sVar12 == 3) {
                          *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) | 0x1800;
                        }
                        else if (sVar12 == 4) {
                          *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) | 0x2000;
                        }
                        else if (sVar12 == 5) {
                          *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) | 0x2800;
                        }
                      }
                      pcVar61 = *(code **)*plVar40;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1449;
                      uVar17 = (*pcVar61)(plVar40);
                      (&stack0xffffffffffffffe8)[lVar25] = 0;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1465;
                      FUN_140aa3870(uVar17,0xffff,0xffff,0xffffffff);
                      pcVar61 = *(code **)(*plVar40 + 0x18);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db146f;
                      uVar22 = (*pcVar61)(plVar40);
                      pcVar61 = *(code **)(*plVar40 + 0x10);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db147b;
                      uVar17 = (*pcVar61)(plVar40);
                      pcVar61 = *(code **)(*plVar40 + 8);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1488;
                      uVar13 = (*pcVar61)(plVar40);
                      pcVar61 = *(code **)*plVar40;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1494;
                      uVar14 = (*pcVar61)(plVar40);
                      (&stack0xffffffffffffffe8)[lVar25] = 1;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db14ab;
                      FUN_140aa3870(uVar14,uVar13,uVar17,uVar22);
                      if ((&stack0x00000040)[lVar25] != '\0') {
                        pcVar61 = *(code **)(*plVar40 + 0x1f0);
                        uVar22 = *(undefined4 *)(param_1 + 0xc30);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db14ca;
                        (*pcVar61)(plVar40,uVar22);
                      }
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db14d6;
                      FUN_14054bdc0(plVar27,plVar40);
                      pcVar61 = *(code **)(*plVar40 + 0x4a8);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db14ee;
                      (*pcVar61)(plVar40,1);
                      uVar23 = (int)*(short *)(lVar55 + 0x14) - 0x53;
                      if (0x9a < uVar23) goto override_jmp_140db151c_case_2;
                    /* WARNING: Switch is manually overridden */
                      switch(*(undefined1 *)((longlong)(int)uVar23 + 0x140db6f78)) {
                      case 0:
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db18d5;
                        uVar49 = supplier_0x14007daf0(&DAT_1423d17f8,_DAT_142393670);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db18e3;
                        FUN_140c8bf60(plVar40,param_1,uVar49);
                        break;
                      case 1:
                        uVar22 = *(undefined4 *)(param_1 + 0x140);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db16da;
                        lVar26 = supplier_0x14007daf0(&DAT_1423d17f8,uVar22);
                        if (lVar26 != 0) {
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1702;
                          cVar11 = FUN_14145bee0(&DAT_1423d14f0,0x30,uVar57,uStack_1f08);
                          if ((cVar11 == '\0') && (2 < (ushort)(uVar57 - 3))) {
                            lVar38 = *(longlong *)(lVar26 + 8);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1727;
                            lVar38 = supplier_0x14006f370(lVar38 + 0x3d50);
                            if (lVar38 != 0) {
                              pcVar61 = *(code **)(*plVar40 + 0x738);
                              lVar26 = *(longlong *)(lVar26 + 8);
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db174b;
                              uVar49 = supplier_0x14006f370(lVar26 + 0x3d50);
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1753;
                              iVar64 = FUN_140071f30(uVar49);
                              lVar26 = lVar26 + 0x3d50;
LAB_140db175d:
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1762;
                              puVar35 = (undefined4 *)supplier_0x14006f360(lVar26,(longlong)iVar64);
                              uVar22 = *puVar35;
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1769;
                              (*pcVar61)(plVar40,uVar22);
                              break;
                            }
                          }
                          else {
                            lVar38 = *(longlong *)(lVar26 + 8);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1829;
                            lVar38 = supplier_0x14006f370(lVar38 + 0x3d38);
                            if (lVar38 != 0) {
                              pcVar61 = *(code **)(*plVar40 + 0x738);
                              lVar26 = *(longlong *)(lVar26 + 8);
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db184d;
                              uVar49 = supplier_0x14006f370(lVar26 + 0x3d38);
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1855;
                              iVar64 = FUN_140071f30(uVar49);
                              lVar26 = lVar26 + 0x3d38;
                              goto LAB_140db175d;
                            }
                          }
                        }
                        iVar64 = *(int *)(&stack0x00000038 + lVar25);
                        goto LAB_140db1770;
                      case 2:
                        if (*(int *)(lVar55 + 0x44) != -1) {
                          pcVar61 = *(code **)(*plVar40 + 0x598);
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1882;
                          (*pcVar61)(plVar40);
                        }
                        break;
                      case 3:
                        iVar64 = *(int *)(&stack0x00000038 + lVar25);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db18a0;
                        supplier_0x1400fb850(plVar40 + 0x1e,iVar64 != 2);
                        if (*(int *)(lVar55 + 0x44) != -1) {
                          pcVar61 = *(code **)(*plVar40 + 0x598);
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db18be;
                          (*pcVar61)(plVar40);
                        }
                        goto LAB_140db1770;
                      case 4:
                        *(short *)(plVar40 + 0x1d) = sStack_1ede;
                        *(undefined2 *)((longlong)plVar40 + 0xea) = uStack_1ef4;
                        *(short *)((longlong)plVar40 + 0xec) = sStack_1ea8;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db191e;
                        lVar26 = supplier_0x14007daf0(&DAT_1423d17f8,_DAT_142393678);
                        if ((lVar26 != 0) && (sStack_1ede != -1)) {
                          if (*(short *)(lVar26 + 0x98) == sStack_1ede) {
                            sVar12 = *(short *)(lVar26 + 0xd12);
                          }
                          else {
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db195f;
                            cVar11 = supplier_0x140072850(0x1424eca48,sStack_1ede,uStack_1ef4,0x3a);
                            if (cVar11 == '\0') {
                              sVar12 = *(short *)(lVar26 + 0xd16);
                            }
                            else {
                              sVar12 = *(short *)(lVar26 + 0xd14);
                            }
                          }
                          if (((ushort)(sVar12 - 1U) < 2) || (sVar12 == 0x10)) {
                            uStack_1e30 = uStack_1e30 & 0xffffffff00000000;
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db19b3;
                            lVar26 = supplier_0x14006ee50(&DAT_1423e50c8);
                            uVar43 = uVar37;
                            if (lVar26 != 0) {
                              do {
                                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db19d2;
                                plVar56 = (longlong *)supplier_0x14006f220(&DAT_1423e50c8,uVar43);
                                lVar26 = *plVar56;
                                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db19e1;
                                lVar26 = supplier_0x14006f370(lVar26 + 0x468);
                                uVar29 = uVar37;
                                uVar45 = uVar37;
                                if (lVar26 != 0) {
                                  do {
                                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db19ff;
                                    plVar56 = (longlong *)
                                              supplier_0x14006f220(&DAT_1423e50c8,uVar43);
                                    lVar26 = *plVar56;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1a11;
                                    piVar30 = (int *)supplier_0x14006f360(lVar26 + 0x468,uVar29);
                                    if (*piVar30 == *(int *)((longlong)plVar40 + 0x1c)) {
                                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1a48;
                                      plVar56 = (longlong *)
                                                supplier_0x14006f220(&DAT_1423e50c8,uVar43);
                                      lVar26 = *plVar56;
                                      if (lVar26 != 0) {
                                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1a7f
                                        ;
                                        lVar26 = FUN_14134f250(lVar26,4);
                                        if (lVar26 != 0) {
                                          *(undefined8 *)((longlong)&uStack_40 + lVar25) =
                                               0x140db1a93;
                                          FUN_140c8a390(plVar40,lVar26);
                                        }
                                        goto override_jmp_140db151c_case_2;
                                      }
                                      break;
                                    }
                                    uVar23 = (int)uVar45 + 1;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1a2a;
                                    plVar56 = (longlong *)
                                              supplier_0x14006f220(&DAT_1423e50c8,uVar43);
                                    lVar26 = *plVar56;
                                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1a3c;
                                    uVar47 = supplier_0x14006f370(lVar26 + 0x468);
                                    uVar29 = (longlong)(int)uVar23;
                                    uVar45 = (ulonglong)uVar23;
                                  } while ((ulonglong)(longlong)(int)uVar23 < uVar47);
                                }
                                iVar64 = (int)uStack_1e30 + 1;
                                uStack_1e30 = CONCAT44(uStack_1e30._4_4_,iVar64);
                                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1a67;
                                uVar29 = supplier_0x14006ee50(&DAT_1423e50c8);
                                uVar43 = (longlong)iVar64;
                              } while ((ulonglong)(longlong)iVar64 < uVar29);
                            }
                          }
                        }
                        break;
                      case 5:
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db152e;
                        supplier_0x14006f240(lVar55 + 0x80,auStack_1e28);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1541;
                        supplier_0x14006f230(lVar55 + 0x80,auStack_1de8);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1555;
                        puVar44 = (undefined1 *)
                                  supplier_0x14006ee20(auStack_1e28,auStack_1ea4,auStack_1de8);
                        uVar2 = *puVar44;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db155f;
                        cVar11 = supplier_0x1400657b0(uVar2,0);
                        while (cVar11 != '\0') {
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1579;
                          puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_1e28);
                          pcVar61 = *(code **)**(undefined8 **)*puVar28;
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1584;
                          sVar12 = (*pcVar61)();
                          if (sVar12 == 10) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1597;
                            puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_1e28);
                            plVar56 = *(longlong **)*puVar28;
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db15a5;
                            lVar26 = FUN_140c63000(5);
                            pcVar61 = *(code **)(*plVar56 + 0x10);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db15b1;
                            uVar17 = (*pcVar61)(plVar56);
                            *(undefined2 *)(lVar26 + 8) = uVar17;
                            pcVar61 = *(code **)(*plVar56 + 0x18);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db15be;
                            uVar22 = (*pcVar61)(plVar56);
                            *(undefined4 *)(lVar26 + 0xc) = uVar22;
                            *(int *)(lVar26 + 0x20) = (int)plVar56[3];
                            *(undefined4 *)(lVar26 + 0x1c) =
                                 *(undefined4 *)((longlong)plVar56 + 0xc4);
                            pcVar61 = *(code **)(*plVar56 + 0x508);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db15dc;
                            uVar17 = (*pcVar61)(plVar56);
                            *(undefined2 *)(lVar26 + 0x18) = uVar17;
                            *(int *)(lVar26 + 0x10) = (int)plVar56[0x19];
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1603;
                            lStack_1db0 = lVar26;
                            supplier_0x1400b9980(plVar40 + 0x1a,&lStack_1db0);
                            uVar22 = *(undefined4 *)(lVar26 + 0xc);
                            uVar17 = *(undefined2 *)(lVar26 + 8);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db161d;
                            cVar11 = FUN_14145bee0(&DAT_1423d14f0,0x18,uVar17,uVar22);
                            if (cVar11 == '\0') {
                              uVar22 = *(undefined4 *)(lVar26 + 0xc);
                              uVar17 = *(undefined2 *)(lVar26 + 8);
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db163b;
                              cVar11 = FUN_14145bee0(&DAT_1423d14f0,0x1d,uVar17,uVar22);
                              if (cVar11 == '\0') {
                                uVar22 = *(undefined4 *)(lVar26 + 0xc);
                                uVar17 = *(undefined2 *)(lVar26 + 8);
                                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1659;
                                cVar11 = FUN_14145bee0(&DAT_1423d14f0,0x1e,uVar17,uVar22);
                                if (cVar11 == '\0') {
                                  uVar22 = *(undefined4 *)(lVar26 + 0xc);
                                  uVar17 = *(undefined2 *)(lVar26 + 8);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1677;
                                  cVar11 = FUN_14145bee0(&DAT_1423d14f0,0x3e,uVar17,uVar22);
                                  if (cVar11 == '\0') {
                                    *(undefined4 *)(lVar26 + 0x28) = 3;
                                    goto LAB_140db168b;
                                  }
                                }
                              }
                            }
                            *(undefined4 *)(lVar26 + 0x28) = 2;
                          }
LAB_140db168b:
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1694;
                          supplier_0x14006ee00(auStack_1e28);
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db16a8;
                          puVar44 = (undefined1 *)
                                    supplier_0x14006ee20(auStack_1e28,auStack_1ea4,auStack_1de8);
                          uVar2 = *puVar44;
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db16b2;
                          cVar11 = supplier_0x1400657b0(uVar2,0);
                        }
                      }
override_jmp_140db151c_case_2:
                      iVar64 = *(int *)(&stack0x00000038 + lVar25);
LAB_140db1770:
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1782;
                      uVar49 = FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
                      *(undefined8 *)(&stack0xfffffffffffffff8 + lVar25) = 0;
                      (&stack0xfffffffffffffff0)[lVar25] = 1;
                      (&stack0xffffffffffffffe8)[lVar25] = 1;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db17a6;
                      FUN_140cbd520(plVar40,param_1,_DAT_14239a1e8,uVar49);
                      if (bVar9) {
                        pcVar61 = *(code **)(*plVar40 + 0x360);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db17c0;
                        (*pcVar61)(plVar40,param_1);
                      }
                      if (_DAT_14189c298 == 0) {
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db17d1;
                        FUN_140cb6820(plVar40);
                      }
                      *(int *)(&stack0x00000038 + lVar25) = iVar64 + -1;
                      uVar54 = *(uint *)(&stack0x0000003c + lVar25);
                    } while (0 < iVar64 + -1);
                  }
override_jmp_140db0cf8_case_15:
                  (&stack0x00000040)[lVar25] = 1;
LAB_140db17fc:
                  uVar52 = uVar52 - 1;
                } while (-1 < (int)uVar52);
              }
              if (*(short *)(lVar55 + 0x14) == 0xb8) {
                (&stack0xfffffffffffffff0)[lVar25] = 1;
                *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) =
                     *(undefined4 *)(param_1 + 0x140);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1ae0;
                plVar40 = (longlong *)FUN_140c9a510(0,0xffffffff,7,1);
                pcVar61 = *(code **)(*plVar40 + 0x328);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1af5;
                (*pcVar61)(plVar40,1);
                pcVar61 = *(code **)*plVar40;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1afd;
                uVar17 = (*pcVar61)(plVar40);
                (&stack0xffffffffffffffe8)[lVar25] = 0;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1b15;
                FUN_140aa3870(uVar17,0xffff,0xffff,0xffffffff);
                pcVar61 = *(code **)(*plVar40 + 0x18);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1b1e;
                uVar22 = (*pcVar61)(plVar40);
                pcVar61 = *(code **)(*plVar40 + 0x10);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1b29;
                uVar17 = (*pcVar61)(plVar40);
                pcVar61 = *(code **)*plVar40;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1b34;
                uVar13 = (*pcVar61)(plVar40);
                (&stack0xffffffffffffffe8)[lVar25] = 1;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1b4b;
                FUN_140aa3870(uVar13,0xffffffff,uVar17,uVar22);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1b5a;
                FUN_14054bdc0(plVar27,plVar40);
                pcVar61 = *(code **)(*plVar40 + 0x4a8);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1b71;
                (*pcVar61)(plVar40,1);
              }
              if (*(short *)(lVar55 + 0x14) == 0xb9) {
                (&stack0xfffffffffffffff0)[lVar25] = 1;
                *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) =
                     *(undefined4 *)(param_1 + 0x140);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1baa;
                plVar40 = (longlong *)FUN_140c9a510(0,0xffffffff,9,0xffffffff);
                pcVar61 = *(code **)(*plVar40 + 0x328);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1bbf;
                (*pcVar61)(plVar40,1);
                pcVar61 = *(code **)*plVar40;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1bc7;
                uVar17 = (*pcVar61)(plVar40);
                (&stack0xffffffffffffffe8)[lVar25] = 0;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1bdf;
                FUN_140aa3870(uVar17,0xffff,0xffff,0xffffffff);
                pcVar61 = *(code **)(*plVar40 + 0x18);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1be8;
                uVar22 = (*pcVar61)(plVar40);
                pcVar61 = *(code **)(*plVar40 + 0x10);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1bf3;
                uVar17 = (*pcVar61)(plVar40);
                pcVar61 = *(code **)*plVar40;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1bfe;
                uVar13 = (*pcVar61)(plVar40);
                (&stack0xffffffffffffffe8)[lVar25] = 1;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1c15;
                FUN_140aa3870(uVar13,0xffffffff,uVar17,uVar22);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1c20;
                FUN_14054bdc0(plVar27,plVar40);
                pcVar61 = *(code **)(*plVar40 + 0x4a8);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1c37;
                (*pcVar61)(plVar40,1);
              }
              if (*(short *)(lVar55 + 0x14) == 0x59) {
                uVar22 = *(undefined4 *)(lVar55 + 0x34);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1c53;
                puVar58 = (uint *)supplier_0x14014d850(&DAT_1424ec8c8,uVar22);
                uVar37 = 0;
                puStack_1ec0 = puVar58;
                if (puVar58 != (uint *)0x0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1c71;
                  lVar26 = supplier_0x14006f450(puVar58 + 0x1a);
                  uVar43 = uVar37;
                  if (lVar26 != 0) {
                    do {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1c8c;
                      psVar36 = (short *)supplier_0x14006f440(puVar58 + 0x20,uVar37);
                      sVar12 = *psVar36;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1c99;
                      iVar64 = FUN_140071f30(100);
                      if (iVar64 < sVar12) {
                        uVar22 = *(undefined4 *)(param_1 + 0x140);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1cb4;
                        psVar36 = (short *)supplier_0x14006f440(puVar58 + 0x1a,uVar37);
                        sVar12 = *psVar36;
                        (&stack0xfffffffffffffff0)[lVar25] = 1;
                        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = uVar22;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1cd2;
                        plVar40 = (longlong *)FUN_140c9a510(0,0xffffffff,0,(int)sVar12);
                        pcVar61 = *(code **)(*plVar40 + 0x328);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1ce7;
                        (*pcVar61)(plVar40,1);
                        pcVar61 = *(code **)*plVar40;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1cef;
                        uVar17 = (*pcVar61)(plVar40);
                        (&stack0xffffffffffffffe8)[lVar25] = 0;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1d06;
                        FUN_140aa3870(uVar17,0xffff,0xffff,0xffffffff);
                        pcVar61 = *(code **)(*plVar40 + 0x18);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1d0f;
                        uVar22 = (*pcVar61)(plVar40);
                        pcVar61 = *(code **)(*plVar40 + 0x10);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1d1a;
                        uVar17 = (*pcVar61)(plVar40);
                        pcVar61 = *(code **)*plVar40;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1d25;
                        uVar13 = (*pcVar61)(plVar40);
                        (&stack0xffffffffffffffe8)[lVar25] = 1;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1d3e;
                        FUN_140aa3870(uVar13,0xffffffff,uVar17,uVar22);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1d4a;
                        FUN_14054bdc0(plVar27,plVar40);
                        pcVar61 = *(code **)(*plVar40 + 0x4a8);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1d61;
                        (*pcVar61)(plVar40,1);
                      }
                      uVar52 = (int)uVar43 + 1;
                      uVar37 = (ulonglong)(int)uVar52;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1d70;
                      uVar29 = supplier_0x14006f450(puVar58 + 0x1a);
                      uVar43 = (ulonglong)uVar52;
                    } while (uVar37 < uVar29);
                  }
                  uVar43 = 0;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1d92;
                  lVar26 = supplier_0x14006f450(puVar58 + 0x1a);
                  uVar37 = uVar43;
                  puVar65 = puVar58;
                  if (lVar26 != 0) {
                    do {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1daf;
                      psVar36 = (short *)supplier_0x14006f440(puVar58 + 0x20,uVar43);
                      sVar12 = *psVar36;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1dbc;
                      iVar64 = FUN_140071f30(100);
                      if (iVar64 < sVar12) {
                        uVar22 = *(undefined4 *)(param_1 + 0x140);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1dd7;
                        psVar36 = (short *)supplier_0x14006f440(puVar58 + 0x1a,uVar43);
                        sVar12 = *psVar36;
                        (&stack0xfffffffffffffff0)[lVar25] = 1;
                        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = uVar22;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1df5;
                        plVar40 = (longlong *)FUN_140c9a510(0,0xffffffff,0,(int)sVar12);
                        pcVar61 = *(code **)(*plVar40 + 0x328);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1e0a;
                        (*pcVar61)(plVar40,1);
                        pcVar61 = *(code **)*plVar40;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1e12;
                        uVar17 = (*pcVar61)(plVar40);
                        (&stack0xffffffffffffffe8)[lVar25] = 0;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1e29;
                        FUN_140aa3870(uVar17,0xffff,0xffff,0xffffffff);
                        pcVar61 = *(code **)(*plVar40 + 0x18);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1e32;
                        uVar22 = (*pcVar61)(plVar40);
                        pcVar61 = *(code **)(*plVar40 + 0x10);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1e3d;
                        uVar17 = (*pcVar61)(plVar40);
                        pcVar61 = *(code **)*plVar40;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1e48;
                        uVar13 = (*pcVar61)(plVar40);
                        (&stack0xffffffffffffffe8)[lVar25] = 1;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1e61;
                        FUN_140aa3870(uVar13,0xffffffff,uVar17,uVar22);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1e6d;
                        FUN_14054bdc0(plVar27,plVar40);
                        pcVar61 = *(code **)(*plVar40 + 0x4a8);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1e84;
                        (*pcVar61)(plVar40,1);
                      }
                      uVar52 = (int)uVar37 + 1;
                      uVar43 = (ulonglong)(int)uVar52;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1e93;
                      uVar29 = supplier_0x14006f450(puVar58 + 0x1a);
                      uVar37 = (ulonglong)uVar52;
                      puVar65 = puStack_1ec0;
                    } while (uVar43 < uVar29);
                  }
                  uVar37 = 0;
                  iVar64 = 0;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1eb2;
                  lVar26 = supplier_0x14006f450(puVar65 + 0x1a);
                  puVar58 = puVar65;
                  if (lVar26 != 0) {
                    do {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1ecf;
                      psVar36 = (short *)supplier_0x14006f440(puVar65 + 0x20,uVar37);
                      sVar12 = *psVar36;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1edc;
                      iVar60 = FUN_140071f30(100);
                      if (iVar60 < sVar12) {
                        uVar22 = *(undefined4 *)(param_1 + 0x140);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1ef7;
                        psVar36 = (short *)supplier_0x14006f440(puVar65 + 0x1a,uVar37);
                        sVar12 = *psVar36;
                        (&stack0xfffffffffffffff0)[lVar25] = 1;
                        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = uVar22;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1f15;
                        plVar40 = (longlong *)FUN_140c9a510(0,0xffffffff,0,(int)sVar12);
                        pcVar61 = *(code **)(*plVar40 + 0x328);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1f2a;
                        (*pcVar61)(plVar40,1);
                        pcVar61 = *(code **)*plVar40;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1f32;
                        uVar17 = (*pcVar61)(plVar40);
                        (&stack0xffffffffffffffe8)[lVar25] = 0;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1f49;
                        FUN_140aa3870(uVar17,0xffff,0xffff,0xffffffff);
                        pcVar61 = *(code **)(*plVar40 + 0x18);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1f52;
                        uVar22 = (*pcVar61)(plVar40);
                        pcVar61 = *(code **)(*plVar40 + 0x10);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1f5d;
                        uVar17 = (*pcVar61)(plVar40);
                        pcVar61 = *(code **)*plVar40;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1f68;
                        uVar13 = (*pcVar61)(plVar40);
                        (&stack0xffffffffffffffe8)[lVar25] = 1;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1f81;
                        FUN_140aa3870(uVar13,0xffffffff,uVar17,uVar22);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1f8d;
                        FUN_14054bdc0(plVar27,plVar40);
                        pcVar61 = *(code **)(*plVar40 + 0x4a8);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1fa4;
                        (*pcVar61)(plVar40,1);
                      }
                      iVar64 = iVar64 + 1;
                      uVar37 = (ulonglong)iVar64;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1fb3;
                      uVar43 = supplier_0x14006f450(puVar65 + 0x1a);
                      puVar58 = puStack_1ec0;
                    } while (uVar37 < uVar43);
                  }
                  uVar43 = 0;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1fd2;
                  lVar26 = supplier_0x14006f450(puVar58 + 0x1a);
                  uVar37 = uVar43;
                  if (lVar26 != 0) {
                    do {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1fef;
                      psVar36 = (short *)supplier_0x14006f440(puVar58 + 0x20,uVar43);
                      sVar12 = *psVar36;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db1ffc;
                      iVar64 = FUN_140071f30(100);
                      if (iVar64 < sVar12) {
                        uVar22 = *(undefined4 *)(param_1 + 0x140);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2017;
                        psVar36 = (short *)supplier_0x14006f440(puVar58 + 0x1a,uVar43);
                        sVar12 = *psVar36;
                        (&stack0xfffffffffffffff0)[lVar25] = 1;
                        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = uVar22;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2035;
                        plVar40 = (longlong *)FUN_140c9a510(0,0xffffffff,0,(int)sVar12);
                        pcVar61 = *(code **)(*plVar40 + 0x328);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db204a;
                        (*pcVar61)(plVar40,1);
                        pcVar61 = *(code **)*plVar40;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2052;
                        uVar17 = (*pcVar61)(plVar40);
                        (&stack0xffffffffffffffe8)[lVar25] = 0;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2069;
                        FUN_140aa3870(uVar17,0xffff,0xffff,0xffffffff);
                        pcVar61 = *(code **)(*plVar40 + 0x18);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2072;
                        uVar22 = (*pcVar61)(plVar40);
                        pcVar61 = *(code **)(*plVar40 + 0x10);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db207d;
                        uVar17 = (*pcVar61)(plVar40);
                        pcVar61 = *(code **)*plVar40;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2088;
                        uVar13 = (*pcVar61)(plVar40);
                        (&stack0xffffffffffffffe8)[lVar25] = 1;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db20a1;
                        FUN_140aa3870(uVar13,0xffffffff,uVar17,uVar22);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db20ad;
                        FUN_14054bdc0(plVar27,plVar40);
                        pcVar61 = *(code **)(*plVar40 + 0x4a8);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db20c4;
                        (*pcVar61)(plVar40,1);
                      }
                      uVar52 = (int)uVar37 + 1;
                      uVar43 = (ulonglong)(int)uVar52;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db20d3;
                      uVar29 = supplier_0x14006f450(puVar58 + 0x1a);
                      uVar37 = (ulonglong)uVar52;
                    } while (uVar43 < uVar29);
                  }
                }
              }
              uVar37 = 0;
              if (*(short *)(lVar55 + 0x14) == 0x5b) {
                uVar22 = *(undefined4 *)(lVar55 + 0x34);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db20fe;
                lVar26 = supplier_0x14014d850(&DAT_1424ec8c8,uVar22);
                if (lVar26 != 0) {
                  lVar38 = lVar26 + 0xb0;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db211c;
                  lVar39 = supplier_0x14006f450(lVar38);
                  if (lVar39 != 0) {
                    uVar43 = uVar37;
                    do {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db213b;
                      psVar36 = (short *)supplier_0x14006f440(lVar26 + 200,uVar37);
                      sVar12 = *psVar36;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2148;
                      iVar64 = FUN_140071f30(100);
                      if (iVar64 < sVar12) {
                        uVar22 = *(undefined4 *)(param_1 + 0x140);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2162;
                        psVar36 = (short *)supplier_0x14006f440(lVar38,uVar37);
                        sVar12 = *psVar36;
                        (&stack0xfffffffffffffff0)[lVar25] = 1;
                        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = uVar22;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2183;
                        plVar40 = (longlong *)FUN_140c9a510(0x39,0xffffffff,0,(int)sVar12);
                        pcVar61 = *(code **)(*plVar40 + 0x328);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2198;
                        (*pcVar61)(plVar40,1);
                        pcVar61 = *(code **)*plVar40;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db21a0;
                        uVar17 = (*pcVar61)(plVar40);
                        (&stack0xffffffffffffffe8)[lVar25] = 0;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db21b7;
                        FUN_140aa3870(uVar17,0xffff,0xffff,0xffffffff);
                        pcVar61 = *(code **)(*plVar40 + 0x18);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db21c0;
                        uVar22 = (*pcVar61)(plVar40);
                        pcVar61 = *(code **)(*plVar40 + 0x10);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db21cb;
                        uVar17 = (*pcVar61)(plVar40);
                        pcVar61 = *(code **)*plVar40;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db21d6;
                        uVar13 = (*pcVar61)(plVar40);
                        (&stack0xffffffffffffffe8)[lVar25] = 1;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db21ef;
                        FUN_140aa3870(uVar13,0xffffffff,uVar17,uVar22);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db21fb;
                        FUN_14054bdc0(plVar27,plVar40);
                        pcVar61 = *(code **)(*plVar40 + 0x4a8);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2212;
                        (*pcVar61)(plVar40,1);
                      }
                      uVar52 = (int)uVar43 + 1;
                      uVar43 = (ulonglong)uVar52;
                      uVar37 = (ulonglong)(int)uVar52;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2220;
                      uVar29 = supplier_0x14006f450(lVar38);
                    } while (uVar37 < uVar29);
                  }
                }
              }
              if (*(short *)(lVar55 + 0x14) == 0xd5) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2249;
                lVar26 = supplier_0x14006ee50(lVar55 + 0x80);
                uVar37 = 0;
                if (lVar26 != 0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2264;
                  lVar26 = supplier_0x14006ee50(lVar55 + 0x80);
                  if (lVar26 != 0) {
                    uVar43 = uVar37;
                    do {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db228b;
                      puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,uVar37);
                      plVar40 = *(longlong **)*puVar28;
                      pcVar61 = *(code **)*plVar40;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2299;
                      sVar12 = (*pcVar61)(plVar40);
                      if (sVar12 == 0) {
                        pcVar61 = *(code **)(*plVar40 + 0x10);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db22a7;
                        sVar12 = (*pcVar61)(plVar40);
                        if (sVar12 != 7) goto LAB_140db22b1;
                      }
                      else {
LAB_140db22b1:
                        pcVar61 = *(code **)(*plVar40 + 0x38);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db22ba;
                        uStack_1ef2 = (*pcVar61)(plVar40);
                        pcVar61 = *(code **)(*plVar40 + 0x40);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db22ca;
                        uStack_1ed0 = (*pcVar61)(plVar40);
                        (&stack0xfffffffffffffff0)[lVar25] = 1;
                        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) =
                             *(undefined4 *)(param_1 + 0x140);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db22f4;
                        plVar40 = (longlong *)FUN_140c9a510(0x39,0xffffffff,uStack_1ef2,uStack_1ed0)
                        ;
                        pcVar61 = *(code **)(*plVar40 + 0x328);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2309;
                        (*pcVar61)(plVar40,1);
                        pcVar61 = *(code **)*plVar40;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2311;
                        uVar17 = (*pcVar61)(plVar40);
                        (&stack0xffffffffffffffe8)[lVar25] = 0;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2329;
                        FUN_140aa3870(uVar17,0xffff,0xffff,0xffffffff);
                        pcVar61 = *(code **)(*plVar40 + 0x18);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2332;
                        uVar22 = (*pcVar61)(plVar40);
                        pcVar61 = *(code **)(*plVar40 + 0x10);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db233d;
                        uVar17 = (*pcVar61)(plVar40);
                        pcVar61 = *(code **)*plVar40;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2348;
                        uVar13 = (*pcVar61)(plVar40);
                        (&stack0xffffffffffffffe8)[lVar25] = 1;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db235f;
                        FUN_140aa3870(uVar13,0xffffffff,uVar17,uVar22);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db236b;
                        FUN_14054bdc0(plVar27,plVar40);
                        pcVar61 = *(code **)(*plVar40 + 0x4a8);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2382;
                        (*pcVar61)(plVar40,1);
                      }
                      uVar52 = (int)uVar43 + 1;
                      uVar43 = (ulonglong)uVar52;
                      uVar37 = (ulonglong)(int)uVar52;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2390;
                      uVar29 = supplier_0x14006ee50(lVar55 + 0x80);
                    } while (uVar37 < uVar29);
                  }
                }
              }
              uVar37 = 0;
              if (((bVar66) && ((ushort)(*(short *)(lVar55 + 0x14) - 0x54U) < 2)) ||
                 (*(short *)(lVar55 + 0x14) == 0x52)) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db23cd;
                lVar26 = supplier_0x14006ee50(lVar55 + 0x80);
                if (lVar26 != 0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db23e5;
                  lVar26 = supplier_0x14006ee50(lVar55 + 0x80);
                  uVar43 = uVar37;
                  if (lVar26 != 0) {
                    do {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2400;
                      puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,uVar37);
                      plVar40 = *(longlong **)*puVar28;
                      pcVar61 = *(code **)*plVar40;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db240e;
                      sVar12 = (*pcVar61)(plVar40);
                      if (sVar12 == 0) {
                        pcVar61 = *(code **)(*plVar40 + 0x10);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db241c;
                        sVar12 = (*pcVar61)(plVar40);
                        if (sVar12 != 7) goto LAB_140db2426;
                      }
                      else {
LAB_140db2426:
                        pcVar61 = *(code **)*plVar40;
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db242e;
                        uVar17 = (*pcVar61)(plVar40);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2436;
                        cVar11 = supplier_0x140aca720(uVar17);
                        if (cVar11 == '\0') {
LAB_140db2466:
                          pcVar61 = *(code **)(*plVar40 + 0x38);
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db246f;
                          uStack_1ef2 = (*pcVar61)(plVar40);
                          pcVar61 = *(code **)(*plVar40 + 0x40);
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2480;
                          uStack_1ed0 = (*pcVar61)(plVar40);
                        }
                        else {
                          pcVar61 = *(code **)(*plVar40 + 0x10);
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2443;
                          sVar12 = (*pcVar61)(plVar40);
                          if (sVar12 != *(short *)(lVar55 + 0x30)) goto LAB_140db2466;
                          pcVar61 = *(code **)(*plVar40 + 0x10);
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2453;
                          uStack_1ef2 = (*pcVar61)(plVar40);
                          pcVar61 = *(code **)(*plVar40 + 0x18);
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2464;
                          uStack_1ed0 = (*pcVar61)(plVar40);
                        }
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2495;
                        uVar49 = FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
                        *(undefined8 *)((longlong)&uStackX_8 + lVar25) = uVar49;
                        *(longlong *)(&stack0x00000000 + lVar25) = lVar55;
                        *(longlong *)(&stack0xfffffffffffffff8 + lVar25) = param_1;
                        *(undefined2 *)(&stack0xfffffffffffffff0 + lVar25) = 0;
                        *(longlong **)(&stack0xffffffffffffffe8 + lVar25) = plVar40;
                        uVar22 = *(undefined4 *)(param_1 + 0x140);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db24c7;
                        FUN_140a923d0(plVar27,uStack_1ef2,uStack_1ed0,uVar22);
                      }
                      uVar52 = (int)uVar43 + 1;
                      uVar37 = (ulonglong)(int)uVar52;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db24d8;
                      uVar29 = supplier_0x14006ee50(lVar55 + 0x80);
                      uVar43 = (ulonglong)uVar52;
                    } while (uVar37 < uVar29);
                  }
                }
              }
              if (1 < uStack_1ef8) {
                sVar12 = *(short *)(lVar55 + 0x14);
                uVar37 = (ulonglong)uStack_1ef8;
                do {
                  (&stack0xfffffffffffffff0)[lVar25] = 1;
                  *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) =
                       *(undefined4 *)(param_1 + 0x140);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2529;
                  plVar40 = (longlong *)
                            FUN_140c9a510((sVar12 != 0x79) + '\v',0xffffffff,uStack_1ef2,uStack_1ed0
                                         );
                  pcVar61 = *(code **)(*plVar40 + 0x328);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db253e;
                  (*pcVar61)(plVar40,1);
                  pcVar61 = *(code **)(*plVar40 + 0x350);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2552;
                  uVar17 = FUN_140d08d40(lVar55,1);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db255e;
                  (*pcVar61)(plVar40,param_1,uVar17);
                  *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) & 0xffffc7ff;
                  pcVar61 = *(code **)(*plVar40 + 0x508);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2572;
                  sVar20 = (*pcVar61)(plVar40);
                  if (sVar20 == 1) {
                    *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) | 0x800;
                  }
                  else if (sVar20 == 2) {
                    *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) | 0x1000;
                  }
                  else if (sVar20 == 3) {
                    *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) | 0x1800;
                  }
                  else if (sVar20 == 4) {
                    *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) | 0x2000;
                  }
                  else if (sVar20 == 5) {
                    *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) | 0x2800;
                  }
                  pcVar61 = *(code **)(*plVar40 + 0x1f0);
                  uVar22 = *(undefined4 *)(param_1 + 0xc30);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db25d5;
                  (*pcVar61)(plVar40,uVar22);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db25e7;
                  uVar49 = FUN_14007db20(_DAT_1424ebb58,_DAT_142393674);
                  *(undefined8 *)(&stack0xfffffffffffffff8 + lVar25) = 0;
                  (&stack0xfffffffffffffff0)[lVar25] = 1;
                  (&stack0xffffffffffffffe8)[lVar25] = 1;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db260f;
                  FUN_140cbd520(plVar40,param_1,_DAT_14239a1e8,uVar49);
                  pcVar61 = *(code **)(*plVar40 + 0x360);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2622;
                  (*pcVar61)(plVar40,param_1);
                  pcVar61 = *(code **)*plVar40;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db262a;
                  uVar17 = (*pcVar61)(plVar40);
                  (&stack0xffffffffffffffe8)[lVar25] = 0;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2641;
                  FUN_140aa3870(uVar17,0xffff,0xffff,0xffffffff);
                  pcVar61 = *(code **)(*plVar40 + 0x18);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db264a;
                  uVar22 = (*pcVar61)(plVar40);
                  pcVar61 = *(code **)(*plVar40 + 0x10);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2655;
                  uVar17 = (*pcVar61)(plVar40);
                  pcVar61 = *(code **)*plVar40;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2660;
                  uVar13 = (*pcVar61)(plVar40);
                  (&stack0xffffffffffffffe8)[lVar25] = 1;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2679;
                  FUN_140aa3870(uVar13,0xffffffff,uVar17,uVar22);
                  if (_DAT_14189c298 == 0) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db268a;
                    FUN_140cb6820(plVar40);
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2696;
                  FUN_14054bdc0(plVar27,plVar40);
                  pcVar61 = *(code **)(*plVar40 + 0x4a8);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db26ad;
                  (*pcVar61)(plVar40,1);
                  uVar37 = uVar37 - 1;
                } while (uVar37 != 0);
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db26c3;
              supplier_0x140065b00(auStack_1d90);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db26d0;
              supplier_0x140065b00(auStack_1da8);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db26dd;
              iVar64 = supplier_0x14006ee50(lVar55 + 0x80);
              iVar64 = iVar64 + -1;
              if (-1 < iVar64) {
                lVar26 = (longlong)iVar64;
                if (bVar10) {
                  do {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db272f;
                    puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,lVar26);
                    uVar49 = *puVar28;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db273e;
                    supplier_0x1400b9980(auStack_1d90,uVar49);
                    lVar26 = lVar26 + -1;
                    iVar64 = iVar64 + -1;
                  } while (-1 < iVar64);
                }
                else {
                  do {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db26ff;
                    puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,lVar26);
                    uVar49 = *puVar28;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db270e;
                    supplier_0x1400b9980(auStack_1da8,uVar49);
                    lVar26 = lVar26 + -1;
                    iVar64 = iVar64 + -1;
                  } while (-1 < iVar64);
                }
              }
              uVar29 = 0;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2758;
              lVar26 = supplier_0x14006ee50(auStack_1da8);
              uVar37 = uVar29;
              uVar43 = uVar29;
              if (lVar26 != 0) {
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db276f;
                  puVar28 = (undefined8 *)supplier_0x14006f220(auStack_1da8,uVar43);
                  uVar49 = *puVar28;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2781;
                  FUN_1402567f0(&DAT_1423e5450,uVar49,1);
                  uVar52 = (int)uVar37 + 1;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2792;
                  uVar45 = supplier_0x14006ee50(auStack_1da8);
                  uVar37 = (ulonglong)uVar52;
                  uVar43 = (longlong)(int)uVar52;
                } while ((ulonglong)(longlong)(int)uVar52 < uVar45);
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db27a3;
              lVar26 = supplier_0x14006ee50(auStack_1d90);
              uVar37 = uVar29;
              if (lVar26 != 0) {
                do {
                  uVar17 = *(undefined2 *)(param_1 + 0xac);
                  uVar13 = *(undefined2 *)(param_1 + 0xaa);
                  uVar14 = *(undefined2 *)(param_1 + 0xa8);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db27d7;
                  puVar28 = (undefined8 *)supplier_0x14006f220(auStack_1d90,uVar29);
                  (&stack0xfffffffffffffff0)[lVar25] = 1;
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = uVar17;
                  uVar49 = *puVar28;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db27f3;
                  FUN_140ab52d0(uVar49,1,uVar14,uVar13);
                  uVar52 = (int)uVar37 + 1;
                  uVar29 = (ulonglong)(int)uVar52;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2805;
                  uVar43 = supplier_0x14006ee50(auStack_1d90);
                  uVar37 = (ulonglong)uVar52;
                } while (uVar29 < uVar43);
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2816;
              supplier_0x140067160(auStack_1da8);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2823;
              supplier_0x140067160(auStack_1d90);
            }
          }
        }
LAB_140db2843:
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db284b;
        FUN_14136bae0(param_1);
        *param_2 = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db285e;
        supplier_0x140072510(&uStack_19c8);
        uStack_19c8 = 0x70;
        iStack_19c4 = (int)*(short *)(lVar55 + 0x14);
        uStack_19bc = 0x32;
        puVar35 = &uStack_19c8;
        goto LAB_140db6be8;
      }
      if (iVar64 < 1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db28bc;
        uVar22 = FUN_140d091b0(lVar55,param_1,1);
        *(undefined4 *)(lVar55 + 0x24) = uVar22;
        pcVar61 = *(code **)(*plVar27 + 0x1a0);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db28cd;
        iVar64 = (*pcVar61)(plVar27);
        *(int *)(lVar55 + 0x24) = iVar64 * *(int *)(lVar55 + 0x24);
        if (*(short *)(lVar55 + 0x14) == 0x6a) {
          pcVar61 = *(code **)(*plVar27 + 0xd0);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db28ef;
          iVar64 = (*pcVar61)(plVar27);
          if (iVar64 == 0xd) {
            pcVar61 = *(code **)(*plVar27 + 0xd8);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2905;
            sVar12 = (*pcVar61)(plVar27);
            if ((sVar12 == 0x16) &&
               (iVar64 = *(int *)(lVar55 + 0x24) / 10, *(int *)(lVar55 + 0x24) = iVar64, iVar64 < 1)
               ) {
              *(undefined4 *)(lVar55 + 0x24) = 1;
            }
          }
        }
      }
      else {
        *(int *)(lVar55 + 0x24) = iVar64 + -1;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db289b;
        uVar17 = FUN_140d08d40(lVar55,1);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db28ac;
        FUN_1413d5020(param_1,uVar17,1);
      }
    }
    break;
  case 9:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4ecd;
    FUN_141367430(param_1,asStack_1e94,asStack_1e5c,asStack_1e74);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4ed9;
    iVar64 = supplier_0x14006ee50(0x1423eea68);
    do {
      do {
        do {
          do {
            iVar64 = iVar64 + -1;
            if (iVar64 < 0) goto LAB_140db4fbc;
            lVar55 = (longlong)iVar64;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4f02;
            puVar28 = (undefined8 *)supplier_0x14006f220(0x1423eea68,lVar55);
            pcVar61 = *(code **)(*(longlong *)*puVar28 + 600);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4f0e;
            cVar11 = (*pcVar61)();
          } while (cVar11 != '\0');
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4f25;
          puVar28 = (undefined8 *)supplier_0x14006f220(0x1423eea68,lVar55);
          plVar27 = (longlong *)*puVar28;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4f37;
          plVar40 = (longlong *)supplier_0x14006f220(0x1423eea68,lVar55);
          sVar12 = *(short *)(*plVar40 + 0x120);
          pcVar61 = *(code **)(*plVar27 + 0x120);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4f4d;
          iVar60 = (*pcVar61)(plVar27);
        } while (sVar12 < iVar60);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4f60;
        plVar27 = (longlong *)supplier_0x14006f220(0x1423eea68,lVar55);
      } while (*(int *)(*plVar27 + 0x20) != (int)asStack_1e74[0]);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4f7b;
      plVar27 = (longlong *)supplier_0x14006f220(0x1423eea68,lVar55);
      sVar20 = *(short *)(*plVar27 + 0xc) - asStack_1e5c[0];
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4f95;
      plVar27 = (longlong *)supplier_0x14006f220(0x1423eea68,lVar55);
      sVar12 = *(short *)(*plVar27 + 8);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4fa8;
      sVar12 = FUN_140072170(sVar12 - asStack_1e94[0],sVar20);
    } while (1 < sVar12);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4fe1;
    plVar27 = (longlong *)supplier_0x14006f220(0x1423eea68,lVar55);
    lVar55 = *plVar27;
    if (lVar55 == 0) {
LAB_140db4fbc:
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4fcd;
      FUN_140a2cdb0(param_1,param_2,0x3c);
    }
    else {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4ffb;
      FUN_140a2e470(param_1,lVar55,param_2,0x3c);
    }
    break;
  case 10:
    if (*(short *)(param_1 + 0x800) < 2) {
      *(undefined2 *)(param_1 + 0x800) = 2;
    }
    if ((*(uint *)(param_1 + 0x110) & 0x8000) == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6559;
      supplier_0x14135eb40(param_1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6561;
      FUN_14135e980(param_1);
    }
    lVar55 = *(longlong *)(param_1 + 0x4d8);
    if ((*(short *)(lVar55 + 0x14) == 0x17) && (*(int *)(lVar55 + 0x24) < 0)) {
      *(undefined4 *)(lVar55 + 0x24) = 1;
      uVar45 = 0;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6599;
      lVar55 = supplier_0x14006ee50(0x1423eeb88);
      uVar43 = uVar45;
      uVar37 = uVar45;
      uVar29 = uVar45;
      if (lVar55 != 0) {
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db65bf;
          plVar27 = (longlong *)supplier_0x14006f220(0x1423eeb88,uVar43);
          if ((int)*(short *)(param_1 + 0xa8) <= *(int *)(*plVar27 + 8)) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db65e2;
            plVar27 = (longlong *)supplier_0x14006f220(0x1423eeb88,uVar43);
            if (*(int *)(*plVar27 + 0x14) <= (int)*(short *)(param_1 + 0xa8)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6601;
              plVar27 = (longlong *)supplier_0x14006f220(0x1423eeb88,uVar43);
              if ((int)*(short *)(param_1 + 0xaa) <= *(int *)(*plVar27 + 0xc)) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6620;
                plVar27 = (longlong *)supplier_0x14006f220(0x1423eeb88,uVar43);
                if (*(int *)(*plVar27 + 0x18) <= (int)*(short *)(param_1 + 0xaa)) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db663f;
                  plVar27 = (longlong *)supplier_0x14006f220(0x1423eeb88,uVar43);
                  if (*(int *)(*plVar27 + 0x20) == (int)*(short *)(param_1 + 0xac)) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db665e;
                    puVar46 = (ulonglong *)supplier_0x14006f220(0x1423eeb88,uVar43);
                    uVar37 = *puVar46;
                  }
                }
              }
            }
          }
          uVar52 = (int)uVar29 + 1;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6672;
          uVar47 = supplier_0x14006ee50(0x1423eeb88);
          uVar43 = (longlong)(int)uVar52;
          uVar29 = (ulonglong)uVar52;
        } while ((ulonglong)(longlong)(int)uVar52 < uVar47);
        if (uVar37 != 0) {
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar25) = 0;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db669e;
          FUN_14134a5e0(param_1,auStack_58,0,0);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db66ae;
          supplier_0x14006f240(uVar37 + 0xa0,auStack_1e20);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db66c1;
          supplier_0x14006f230(uVar37 + 0xa0,auStack_1dd8);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db66d5;
          puVar44 = (undefined1 *)supplier_0x14006ee20(auStack_1e20,&uStack_1ea6,auStack_1dd8);
          uVar2 = *puVar44;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db66df;
          cVar11 = supplier_0x1400657b0(uVar2,0);
          if (cVar11 != '\0') {
            do {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db66f0;
              plVar27 = (longlong *)supplier_0x14006ee10(auStack_1e20);
              if (*(int *)(*plVar27 + 0x150) == 0x5c) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6705;
                puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_1e20);
                uVar49 = *puVar28;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6710;
                uVar52 = FUN_140559610(uVar49,param_1);
                if ((int)uVar45 < (int)uVar52) {
                  uVar45 = (ulonglong)uVar52;
                }
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6720;
              supplier_0x14006ee00(auStack_1e20);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6734;
              puVar44 = (undefined1 *)supplier_0x14006ee20(auStack_1e20,&uStack_1ea6,auStack_1dd8);
              uVar2 = *puVar44;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db673e;
              cVar11 = supplier_0x1400657b0(uVar2,0);
            } while (cVar11 != '\0');
            if ((int)uVar45 != 0) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6753;
              sVar12 = supplier_0x14136eb20(uVar45);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6761;
              sVar20 = supplier_0x14136eb20(uStack_54);
              uVar52 = (int)sVar12 - (int)sVar20;
              if ((int)uVar52 < 1) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db67b7;
                lVar55 = supplier_0x1400737b0(param_1,8);
                if ((lVar55 != 0) || (uVar52 < 0x80000000)) break;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db67d5;
                supplier_0x140072510(auStack_1938);
                auStack_1938[0] = 0x94;
                uStack_1930 = uVar52;
                if ((int)uVar52 < -5) {
                  uStack_1930 = 0xfffffffb;
                }
                iStack_192c = uVar52 * 10;
                puVar35 = auStack_1938;
              }
              else {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6777;
                supplier_0x140072510(auStack_1a58);
                auStack_1a58[0] = 0x94;
                uStack_1a50 = uVar52;
                if (5 < (int)uVar52) {
                  uStack_1a50 = 5;
                }
                iStack_1a4c = uVar52 * 10;
                puVar35 = auStack_1a58;
              }
              goto LAB_140db6be8;
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6815;
          lVar55 = supplier_0x1400737b0(param_1,8);
          if (lVar55 == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db682a;
            supplier_0x140072510(auStack_1748);
            auStack_1748[0] = 0x93;
            uStack_173c = 100;
            puVar35 = auStack_1748;
            goto LAB_140db6be8;
          }
          break;
        }
      }
      uVar17 = *(undefined2 *)(param_1 + 0xa8);
      uVar13 = *(undefined2 *)(param_1 + 0xaa);
      uVar14 = *(undefined2 *)(param_1 + 0xac);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6879;
      iVar64 = FUN_140068130(&DAT_1423d14f0,uVar17,uVar13,uVar14);
      (&stack0xffffffffffffffe8)[lVar25] = 0;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6898;
      cVar11 = FUN_1414c9e10(&DAT_1423d14f0,uVar17,uVar13,uVar14);
      if ((cVar11 == '\0') && (iVar64 != 5)) {
        *(undefined2 *)(&stack0xfffffffffffffff8 + lVar25) = 0xffff;
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar25) = 0xffffffff;
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0xc;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db68d6;
        iVar64 = FUN_1414d2e40(&DAT_1423d14f0,uVar17,uVar13,uVar14);
        if (iVar64 == 0) {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db691e;
          uVar21 = supplier_0x140067f80(&DAT_1423d14f0,uVar17,uVar13,uVar14);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6926;
          cVar11 = supplier_0x140247770(uVar21);
          if (cVar11 == '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db696d;
            uVar21 = supplier_0x140067f80(&DAT_1423d14f0,uVar17,uVar13,uVar14);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6975;
            cVar11 = supplier_0x140247630(uVar21);
            if (cVar11 == '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6994;
              uVar21 = supplier_0x140067f80(&DAT_1423d14f0,uVar17,uVar13,uVar14);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db699c;
              cVar11 = supplier_0x1402476e0(uVar21);
              if (cVar11 == '\0') {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db69bb;
                uVar21 = supplier_0x140067f80(&DAT_1423d14f0,uVar17,uVar13,uVar14);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db69c3;
                cVar11 = supplier_0x140247750(uVar21);
                if (cVar11 == '\0') {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db69e2;
                  uVar21 = supplier_0x140067f80(&DAT_1423d14f0,uVar17,uVar13,uVar14);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db69ea;
                  cVar11 = supplier_0x140247330(uVar21);
                  if (cVar11 == '\0') {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6a31;
                    uVar21 = supplier_0x140067f80(&DAT_1423d14f0,uVar17,uVar13,uVar14);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6a39;
                    cVar11 = supplier_0x140247a10(uVar21);
                    if (cVar11 == '\0') {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6a58;
                      uVar21 = supplier_0x140067f80(&DAT_1423d14f0,uVar17,uVar13,uVar14);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6a60;
                      cVar11 = supplier_0x1402c3180(uVar21);
                      if (cVar11 == '\0') {
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6a7f;
                        uVar21 = supplier_0x140067f80(&DAT_1423d14f0,uVar17,uVar13,uVar14);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6a87;
                        cVar11 = supplier_0x1402477e0(uVar21);
                        if (cVar11 == '\0') {
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6aa2;
                          sVar12 = supplier_0x140067f80(&DAT_1423d14f0,uVar17,uVar13,uVar14);
                          if (sVar12 != 0x101) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6ac3;
                            sVar12 = supplier_0x140067f80(&DAT_1423d14f0,uVar17,uVar13,uVar14);
                            if (sVar12 != 0x13) break;
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6ad9;
                            supplier_0x140072510(auStack_1688);
                            auStack_1688[0] = 0x9c;
                            uStack_167c = 0x32;
                            puVar35 = auStack_1688;
                            goto LAB_140db6be8;
                          }
                        }
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6b05;
                        supplier_0x140072510(auStack_1658);
                        auStack_1658[0] = 0x9b;
                        uStack_164c = 0x32;
                        puVar35 = auStack_1658;
                        goto LAB_140db6be8;
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6b31;
                    supplier_0x140072510(auStack_1908);
                    auStack_1908[0] = 0x97;
                    uStack_18fc = 0x32;
                    puVar35 = auStack_1908;
                  }
                  else {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db69fa;
                    supplier_0x140072510(auStack_16b8);
                    auStack_16b8[0] = 0x9a;
                    uStack_16ac = 100;
                    puVar35 = auStack_16b8;
                  }
                  goto LAB_140db6be8;
                }
              }
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6b68;
            uVar52 = supplier_0x14007dc40(&DAT_1423d14f0,uVar17,uVar13,uVar14);
            if ((uVar52 >> 0xf & 1) == 0) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6ba4;
              supplier_0x140072510(auStack_1860);
              auStack_1860[0] = 0x99;
              uStack_1854 = 0x2d;
              puVar35 = auStack_1860;
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6b7a;
              supplier_0x140072510(auStack_18d8);
              auStack_18d8[0] = 0x98;
              uStack_18cc = 0x28;
              puVar35 = auStack_18d8;
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6936;
            supplier_0x140072510(auStack_16e8);
            auStack_16e8[0] = 0x97;
            uStack_16dc = 0x32;
            puVar35 = auStack_16e8;
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db68e6;
          supplier_0x140072510(auStack_1718);
          auStack_1718[0] = 0x96;
          uStack_170c = 100;
          puVar35 = auStack_1718;
        }
      }
      else {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6bcd;
        supplier_0x140072510(auStack_1890);
        auStack_1890[0] = 0x95;
        uStack_1884 = 0x23;
        puVar35 = auStack_1890;
      }
LAB_140db6be8:
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6bf0;
      supplier_0x1413eff80(param_1,puVar35);
    }
    break;
  case 0xb:
    iVar64 = *(int *)(lVar55 + 0x24);
    if (iVar64 == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4de1;
      cVar11 = FUN_1413435b0(param_1,0);
      if (cVar11 != '\0') {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4df1;
        supplier_0x140072510(&uStack_1be0);
        uStack_1be0 = 0x70;
        if (*(longlong *)(param_1 + 0x4d8) == 0) {
          iStack_1bdc = -1;
        }
        else {
          iStack_1bdc = (int)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
        }
        uStack_1bd4 = 0x32;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4e36;
        supplier_0x1413eff80(param_1,&uStack_1be0);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4e3e;
      supplier_0x140073a60(param_1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4e46;
      FUN_14136bae0(param_1);
      *param_2 = 1;
      *param_3 = 0x1e;
    }
    else if (iVar64 < 1) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4e82;
      uVar22 = FUN_140d091b0(lVar55,param_1,0x140000001);
      *(undefined4 *)(*(longlong *)(param_1 + 0x4d8) + 0x24) = uVar22;
      lVar55 = *(longlong *)(param_1 + 0x4d8);
      uVar17 = *(undefined2 *)(param_1 + 0xac);
      uVar13 = *(undefined2 *)(param_1 + 0xaa);
      uVar14 = *(undefined2 *)(param_1 + 0xa8);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4eb4;
      FUN_1413432a0(lVar55 + 0x24,uVar14,uVar13,uVar17);
    }
    else {
      *(int *)(lVar55 + 0x24) = iVar64 + -1;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4e6f;
      FUN_1413d5020(param_1,0x17,1);
    }
    break;
  case 0xc:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5fe5;
    lVar55 = supplier_0x141324b50(param_1);
    if (lVar55 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5ff6;
      uVar49 = supplier_0x141324b50(param_1);
      uVar29 = 0;
      uVar52 = 0;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db600b;
      lVar55 = supplier_0x14006ee50(0x1423ee918);
      uVar37 = uVar29;
      uVar43 = uVar29;
      if (lVar55 != 0) {
        do {
          uVar52 = (uint)uVar43;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db602f;
          plVar27 = (longlong *)supplier_0x14006f220(0x1423ee918,uVar37);
          plVar27 = (longlong *)*plVar27;
          if ((((int)plVar27[4] == (int)*(short *)(param_1 + 0xac)) &&
              ((int)plVar27[1] <= (int)*(short *)(param_1 + 0xa8))) &&
             (((int)*(short *)(param_1 + 0xa8) <= *(int *)((longlong)plVar27 + 0x14) &&
              ((*(int *)((longlong)plVar27 + 0xc) <= (int)*(short *)(param_1 + 0xaa) &&
               ((int)*(short *)(param_1 + 0xaa) <= (int)plVar27[3])))))) {
            pcVar61 = *(code **)(*plVar27 + 0x180);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6079;
            cVar11 = (*pcVar61)(plVar27,uVar49,0);
            if (cVar11 != '\0') {
              (&stack0xffffffffffffffe8)[lVar25] = 1;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db60ab;
              FUN_141329bf0(param_1,uVar49,0,0);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db60b6;
              FUN_14054bdc0(plVar27,uVar49);
              break;
            }
          }
          uVar52 = uVar52 + 1;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db608e;
          uVar45 = supplier_0x14006ee50(0x1423ee918);
          uVar37 = (longlong)(int)uVar52;
          uVar43 = (ulonglong)uVar52;
        } while ((ulonglong)(longlong)(int)uVar52 < uVar45);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db60c2;
      lVar55 = supplier_0x14006ee50(0x1423ee918);
      if ((int)uVar52 == lVar55) {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db60da;
        lVar55 = supplier_0x14006ee50(param_1 + 0x450);
        uVar37 = uVar29;
        if (lVar55 != 0) {
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db60ff;
            plVar27 = (longlong *)supplier_0x14006f220(param_1 + 0x450,uVar29);
            lVar55 = *plVar27;
            if ((*(int *)(lVar55 + 0x20) == (int)*(short *)(param_1 + 0xac)) &&
               (*(longlong *)(lVar55 + 0x30) != 0)) {
              uVar17 = *(undefined2 *)(param_1 + 0xaa);
              uVar13 = *(undefined2 *)(param_1 + 0xa8);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db612c;
              cVar11 = FUN_1405587b0(lVar55,uVar13,uVar17);
              if (cVar11 != '\0') {
                (&stack0xffffffffffffffe8)[lVar25] = 1;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6169;
                FUN_141329bf0(param_1,uVar49,1,0);
                *param_2 = 1;
                goto override_jmp_140dac4a9_case_7;
              }
            }
            uVar52 = (int)uVar37 + 1;
            uVar29 = (ulonglong)(int)uVar52;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6142;
            uVar43 = supplier_0x14006ee50(param_1 + 0x450);
            uVar37 = (ulonglong)uVar52;
          } while (uVar29 < uVar43);
          *param_2 = 1;
          break;
        }
      }
    }
    goto LAB_140dacd64;
  case 0xd:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5d81;
    lVar55 = supplier_0x141324b50(param_1);
    if (lVar55 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5d92;
      lVar55 = supplier_0x141324b50(param_1);
      if ((*(byte *)(lVar55 + 0x10) & 0x80) == 0) {
        bVar10 = false;
        bVar66 = false;
        iVar64 = 0;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5e9b;
        lVar26 = supplier_0x14006ee50(0x1423ee918);
        if (lVar26 != 0) {
          uVar37 = 0;
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5ebf;
            plVar27 = (longlong *)supplier_0x14006f220(0x1423ee918,uVar37);
            plVar27 = (longlong *)*plVar27;
            pcVar61 = *(code **)(*plVar27 + 600);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5ece;
            cVar11 = (*pcVar61)(plVar27);
            if (cVar11 == '\0') {
              pcVar61 = *(code **)(*plVar27 + 0x120);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5ee2;
              iVar60 = (*pcVar61)(plVar27);
              pcVar61 = *(code **)(*plVar27 + 0x118);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5ef0;
              iVar62 = (*pcVar61)(plVar27);
              if (((((iVar60 <= iVar62) && ((int)plVar27[4] == (int)*(short *)(param_1 + 0xac))) &&
                   ((int)plVar27[1] <= (int)*(short *)(param_1 + 0xa8))) &&
                  (((int)*(short *)(param_1 + 0xa8) <= *(int *)((longlong)plVar27 + 0x14) &&
                   (*(int *)((longlong)plVar27 + 0xc) <= (int)*(short *)(param_1 + 0xaa))))) &&
                 ((int)*(short *)(param_1 + 0xaa) <= (int)plVar27[3])) {
                pcVar61 = *(code **)(*plVar27 + 0x180);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5f3b;
                cVar11 = (*pcVar61)(plVar27,lVar55,0);
                if (cVar11 != '\0') {
                  (&stack0xffffffffffffffe8)[lVar25] = 1;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5fc6;
                  FUN_141329bf0(param_1,lVar55,0,0);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5fd1;
                  FUN_14054bdc0(plVar27,lVar55);
                  *param_2 = 1;
                  goto override_jmp_140dac4a9_case_7;
                }
                uVar17 = *(undefined2 *)(param_1 + 0xac);
                uVar13 = *(undefined2 *)(param_1 + 0xaa);
                uVar14 = *(undefined2 *)(param_1 + 0xa8);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5f5f;
                cVar11 = FUN_1405587b0(plVar27,uVar14,uVar13,uVar17);
                bVar66 = bVar10;
                if (cVar11 != '\0') {
                  bVar10 = true;
                  bVar66 = true;
                }
              }
            }
            iVar64 = iVar64 + 1;
            uVar37 = (ulonglong)iVar64;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5f7b;
            uVar43 = supplier_0x14006ee50(0x1423ee918);
          } while (uVar37 < uVar43);
          if (bVar66) {
            (&stack0xffffffffffffffe8)[lVar25] = 1;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5fa4;
            FUN_141329bf0(param_1,lVar55,1,0);
            *param_2 = 1;
            break;
          }
        }
      }
      else {
        uVar43 = 0;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5dad;
        lVar26 = supplier_0x14006ee50(0x1423eed20);
        uVar37 = uVar43;
        if (lVar26 != 0) {
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5dcf;
            plVar27 = (longlong *)supplier_0x14006f220(0x1423eed20,uVar43);
            plVar27 = (longlong *)*plVar27;
            pcVar61 = *(code **)(*plVar27 + 600);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5dde;
            cVar11 = (*pcVar61)(plVar27);
            if (cVar11 == '\0') {
              pcVar61 = *(code **)(*plVar27 + 0x120);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5dee;
              iVar64 = (*pcVar61)(plVar27);
              pcVar61 = *(code **)(*plVar27 + 0x118);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5dfc;
              iVar60 = (*pcVar61)(plVar27);
              if (((iVar64 <= iVar60) && ((int)plVar27[4] == (int)*(short *)(param_1 + 0xac))) &&
                 (((int)plVar27[1] <= (int)*(short *)(param_1 + 0xa8) &&
                  ((((int)*(short *)(param_1 + 0xa8) <= *(int *)((longlong)plVar27 + 0x14) &&
                    (*(int *)((longlong)plVar27 + 0xc) <= (int)*(short *)(param_1 + 0xaa))) &&
                   ((int)*(short *)(param_1 + 0xaa) <= (int)plVar27[3])))))) {
                (&stack0xffffffffffffffe8)[lVar25] = 1;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5e6d;
                FUN_141329bf0(param_1,lVar55,0,0);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5e78;
                FUN_14054bdc0(plVar27,lVar55);
                *(uint *)(lVar55 + 0x10) = *(uint *)(lVar55 + 0x10) | 0x20;
                *param_2 = 1;
                goto override_jmp_140dac4a9_case_7;
              }
            }
            uVar52 = (int)uVar37 + 1;
            uVar43 = (ulonglong)(int)uVar52;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5e42;
            uVar29 = supplier_0x14006ee50(0x1423eed20);
            uVar37 = (ulonglong)uVar52;
          } while (uVar43 < uVar29);
          *param_2 = 1;
          break;
        }
      }
    }
    goto LAB_140dacd64;
  case 0xe:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db626a;
    lVar55 = supplier_0x140d094c0(lVar55,8);
    if (lVar55 == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db627b;
      plVar27 = (longlong *)supplier_0x141324b50(param_1);
      if (plVar27 != (longlong *)0x0) {
        uVar17 = *(undefined2 *)(param_1 + 0xac);
        uVar13 = *(undefined2 *)(param_1 + 0xaa);
        uVar14 = *(undefined2 *)(param_1 + 0xa8);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db62ab;
        uVar37 = supplier_0x140068010(&DAT_1423d14f0,uVar14,uVar13,uVar17);
        if ((uVar37 & 0x20) == 0) {
          pcVar61 = *(code **)*plVar27;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db62bb;
          sVar12 = (*pcVar61)(plVar27);
          if (sVar12 == 0x17) {
            lVar55 = *plVar27;
            *(longlong **)(&stack0xffffffffffffffe8 + lVar25) = &lStack_1e48;
            pcVar61 = *(code **)(lVar55 + 0x1f8);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db62ef;
            (*pcVar61)(plVar27,auStack_1e0c,auStack_1e10,auStack_1cd8);
            if (lStack_1e48 != 0) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6308;
              iVar64 = supplier_0x14006ee50(lStack_1e48 + 0x408);
              while (iVar64 = iVar64 + -1, -1 < iVar64) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6336;
                puVar28 = (undefined8 *)supplier_0x14006f220(lStack_1e48 + 0x408,(longlong)iVar64);
                plVar40 = *(longlong **)*puVar28;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db634f;
                puVar28 = (undefined8 *)supplier_0x14006f220(lStack_1e48 + 0x408,(longlong)iVar64);
                puVar28 = (undefined8 *)*puVar28;
                (&stack0xffffffffffffffe8)[lVar25] = 1;
                uVar49 = *puVar28;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6369;
                FUN_141329bf0(lStack_1e48,uVar49,0,0);
                sVar12 = *(short *)(param_1 + 0xa8);
                pcVar61 = *(code **)(*plVar40 + 800);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db638d;
                (*pcVar61)(plVar40,(int)sVar12);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db639d;
                iVar60 = supplier_0x14006ee50(lStack_1e48 + 0x408);
                if (iVar60 < iVar64) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db63b1;
                  iVar64 = supplier_0x14006ee50(lStack_1e48 + 0x408);
                }
              }
            }
          }
          (&stack0xffffffffffffffe8)[lVar25] = 1;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db63d2;
          FUN_141329bf0(param_1,plVar27,1,0);
          if ((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 6)) {
            pcVar61 = *(code **)*plVar27;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db63ec;
            sVar12 = (*pcVar61)(plVar27);
            if ((sVar12 == 5) && ((_DAT_1418a75c0 & 8) == 0)) {
              _DAT_1418a75c0 = _DAT_1418a75c0 | 8;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6416;
              supplier_0x140ae7c00(0x14264a3f0,2);
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db641e;
          FUN_14136bae0(param_1);
          *param_2 = 1;
          break;
        }
      }
      goto LAB_140dacd64;
    }
    break;
  case 0xf:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db617d;
    lVar26 = supplier_0x141324b50(param_1);
    if (lVar26 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6195;
      iVar64 = supplier_0x14006ee50(0x1423ee918);
      iVar64 = iVar64 + -1;
      if (-1 < iVar64) {
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db61b0;
          plVar27 = (longlong *)supplier_0x14006f220(0x1423ee918,(longlong)iVar64);
          plVar27 = (longlong *)*plVar27;
          if (((((int)plVar27[4] == (int)*(short *)(param_1 + 0xac)) &&
               ((int)plVar27[1] <= (int)*(short *)(param_1 + 0xa8))) &&
              ((int)*(short *)(param_1 + 0xa8) <= *(int *)((longlong)plVar27 + 0x14))) &&
             ((*(int *)((longlong)plVar27 + 0xc) <= (int)*(short *)(param_1 + 0xaa) &&
              ((int)*(short *)(param_1 + 0xaa) <= (int)plVar27[3])))) {
            pcVar61 = *(code **)(*plVar27 + 0x180);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db61fa;
            cVar11 = (*pcVar61)(plVar27,lVar26,0);
            if (cVar11 != '\0') {
              (&stack0xffffffffffffffe8)[lVar25] = 1;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6225;
              FUN_141329bf0(param_1,lVar26,0,0);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6230;
              FUN_14054bdc0(plVar27,lVar26);
              if ((*(short *)(lVar55 + 0x14) == 0x28) || (*(short *)(lVar55 + 0x14) == 0xf2)) {
                *(uint *)(lVar26 + 0x14) = *(uint *)(lVar26 + 0x14) | 8;
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6251;
              FUN_14136bae0(param_1);
              *param_2 = 1;
              goto override_jmp_140dac4a9_case_7;
            }
          }
          iVar64 = iVar64 + -1;
        } while (-1 < iVar64);
        *param_2 = 1;
        break;
      }
    }
    goto LAB_140dacd64;
  case 0x10:
    if (*(int *)(lVar55 + 0x24) == 0) {
      uVar52 = (int)*(short *)(param_1 + 0xa8) - 1;
      do {
        uVar23 = 0;
        if (-1 < (int)uVar52) {
          uVar23 = uVar52;
        }
        if (_DAT_1424e80dc <= (int)uVar23) break;
        uVar52 = (int)*(short *)(param_1 + 0xaa) - 1;
        do {
          uVar54 = 0;
          if (-1 < (int)uVar52) {
            uVar54 = uVar52;
          }
          if (_DAT_1424e80e0 <= (int)uVar54) break;
          uVar17 = *(undefined2 *)(param_1 + 0xac);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db567f;
          supplier_0x1414d24e0(&DAT_1423d14f0,uVar23 & 0xffff,uVar54 & 0xffff,uVar17);
          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x100;
          uVar17 = *(undefined2 *)(param_1 + 0xac);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db56a2;
          supplier_0x1400680a0(&DAT_1423d14f0,uVar23 & 0xffff,uVar54 & 0xffff,uVar17);
          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x200;
          uVar17 = *(undefined2 *)(param_1 + 0xac);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db56c5;
          supplier_0x1400680a0(&DAT_1423d14f0,uVar23 & 0xffff,uVar54 & 0xffff,uVar17);
          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x400;
          uVar17 = *(undefined2 *)(param_1 + 0xac);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db56e8;
          supplier_0x1400680a0(&DAT_1423d14f0,uVar23 & 0xffff,uVar54 & 0xffff,uVar17);
          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x800;
          uVar17 = *(undefined2 *)(param_1 + 0xac);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db570b;
          supplier_0x1400680a0(&DAT_1423d14f0,uVar23 & 0xffff,uVar54 & 0xffff,uVar17);
          *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x1000;
          uVar17 = *(undefined2 *)(param_1 + 0xac);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db572e;
          supplier_0x1400680a0(&DAT_1423d14f0,uVar23 & 0xffff,uVar54 & 0xffff,uVar17);
          uVar52 = uVar54 + 1;
        } while ((int)uVar52 <= *(short *)(param_1 + 0xaa) + 1);
        uVar52 = uVar23 + 1;
      } while ((int)uVar52 <= *(short *)(param_1 + 0xa8) + 1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5764;
      iVar64 = supplier_0x14006ee50(0x1423e5690);
      iVar64 = iVar64 + -1;
      if (-1 < iVar64) {
        lVar55 = (longlong)iVar64;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db578f;
          plVar27 = (longlong *)supplier_0x14006f220(0x1423e5690,lVar55);
          if ((*(byte *)(*plVar27 + 0x10) & 1) != 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db57ab;
            plVar27 = (longlong *)supplier_0x14006f220(0x1423e5690,lVar55);
            if (*(short *)(*plVar27 + 0xc) == *(short *)(param_1 + 0xac)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db57cf;
              plVar27 = (longlong *)supplier_0x14006f220(0x1423e5690,lVar55);
              sVar12 = *(short *)(*plVar27 + 10);
              sVar20 = *(short *)(param_1 + 0xaa);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db57ed;
              plVar27 = (longlong *)supplier_0x14006f220(0x1423e5690,lVar55);
              sVar15 = *(short *)(*plVar27 + 8);
              sVar16 = *(short *)(param_1 + 0xa8);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5804;
              sVar12 = FUN_140072170(sVar15 - sVar16,sVar12 - sVar20);
              if (sVar12 < 2) {
                uVar17 = *(undefined2 *)(param_1 + 0xac);
                uVar13 = *(undefined2 *)(param_1 + 0xaa);
                uVar14 = *(undefined2 *)(param_1 + 0xa8);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5831;
                puVar28 = (undefined8 *)supplier_0x14006f220(0x1423e5690,lVar55);
                (&stack0xfffffffffffffff0)[lVar25] = 1;
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = uVar17;
                uVar49 = *puVar28;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db584d;
                FUN_140ab52d0(uVar49,0,uVar14,uVar13);
              }
            }
          }
          lVar55 = lVar55 + -1;
          iVar64 = iVar64 + -1;
        } while (-1 < iVar64);
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5862;
      FUN_14136bae0(param_1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db586a;
      supplier_0x140073a60(param_1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5876;
      supplier_0x140072510(&uStack_1968);
      uStack_1968 = 0x70;
      uStack_1964 = 0x31;
      uStack_195c = 0x32;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db58a3;
      supplier_0x1413eff80(param_1,&uStack_1968);
      *(undefined8 *)(&stack0xffffffffffffffe8 + lVar25) = 0;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db58b8;
      FUN_141325080(param_1,1,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db58c0;
      cVar11 = supplier_0x140073ac0(param_1);
      if ((cVar11 != '\0') && (*(longlong *)(param_1 + 0x4d8) == 0)) {
        if (DAT_14189c1ed == '\0') {
LAB_140db5904:
          sVar15 = -30000;
          sVar12 = *(short *)(param_1 + 0xac);
          sVar20 = 5;
          uVar52 = (int)*(short *)(param_1 + 0xa8) - 3;
          iVar64 = (int)(short)uVar52;
          sVar16 = asStack_1e94[0];
          if (iVar64 <= *(short *)(param_1 + 0xa8) + 3) {
            do {
              sVar16 = asStack_1e94[0];
              if (_DAT_1424e80dc <= iVar64) break;
              uVar23 = (int)*(short *)(param_1 + 0xaa) - 3;
              sVar16 = (short)uVar52;
              if ((int)(short)uVar23 <= *(short *)(param_1 + 0xaa) + 3) {
                do {
                  sVar19 = 0;
                  if (-1 < (short)uVar23) {
                    sVar19 = (short)uVar23;
                  }
                  iVar64 = (int)sVar19;
                  if (_DAT_1424e80e0 <= iVar64) break;
                  uVar17 = *(undefined2 *)(param_1 + 0xac);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db59a3;
                  uVar23 = supplier_0x14007dc40(&DAT_1423d14f0,uVar52 & 0xffff,sVar19,uVar17);
                  if ((uVar23 >> 0x10 & 1) == 0) {
LAB_140db59f3:
                    (&stack0xffffffffffffffe8)[lVar25] = 1;
                    uVar17 = *(undefined2 *)(param_1 + 0xac);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5a0f;
                    cVar11 = FUN_1413a4910(param_1,uVar52 & 0xffff,sVar19,uVar17);
                    if (cVar11 != '\0') {
                      uVar17 = *(undefined2 *)(param_1 + 0xac);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5a32;
                      uVar37 = supplier_0x140068010(&DAT_1423d14f0,uVar52 & 0xffff,sVar19,uVar17);
                      if ((uVar37 & 8) == 0) {
                        uVar17 = *(undefined2 *)(param_1 + 0xac);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5a55;
                        uVar37 = supplier_0x140068010(&DAT_1423d14f0,uVar52 & 0xffff,sVar19,uVar17);
                        if ((uVar37 & 0x10) == 0) {
                          uVar17 = *(undefined2 *)(param_1 + 0xac);
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5a78;
                          cVar11 = FUN_1414d22e0(&DAT_1423d14f0,uVar52 & 0xffff,sVar19,uVar17);
                          if (cVar11 != '\0') {
                            sVar18 = *(short *)(param_1 + 0xaa);
                            sVar3 = *(short *)(param_1 + 0xa8);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5a9b;
                            sVar18 = FUN_140072170(sVar16 - sVar3,sVar19 - sVar18);
                            if (sVar18 < sVar20) {
                              (&stack0xffffffffffffffe8)[lVar25] = 0;
                              uVar17 = *(undefined2 *)(param_1 + 0xac);
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5ac4;
                              cVar11 = FUN_141366860(param_1,uVar52 & 0xffff,sVar19,uVar17);
                              sVar3 = sVar16;
                              sVar63 = sVar19;
                              if (cVar11 == '\0') {
                                (&stack0xffffffffffffffe8)[lVar25] = 0;
                                uVar17 = *(undefined2 *)(param_1 + 0xac);
                                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5aec;
                                cVar11 = FUN_141366860(param_1,uVar52 - 1 & 0xffff,sVar19,uVar17);
                                if (cVar11 == '\0') {
                                  (&stack0xffffffffffffffe8)[lVar25] = 0;
                                  uVar17 = *(undefined2 *)(param_1 + 0xac);
                                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5b1a;
                                  cVar11 = FUN_141366860(param_1,uVar52 + 1 & 0xffff,sVar19,uVar17);
                                  if (cVar11 == '\0') {
                                    (&stack0xffffffffffffffe8)[lVar25] = 0;
                                    uVar17 = *(undefined2 *)(param_1 + 0xac);
                                    sVar63 = (short)(iVar64 + 1U);
                                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5b44;
                                    cVar11 = FUN_141366860(param_1,uVar52 & 0xffff,
                                                           iVar64 + 1U & 0xffff,uVar17);
                                    if (cVar11 == '\0') {
                                      (&stack0xffffffffffffffe8)[lVar25] = 0;
                                      uVar17 = *(undefined2 *)(param_1 + 0xac);
                                      sVar63 = (short)(iVar64 - 1U);
                                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5b72;
                                      cVar11 = FUN_141366860(param_1,uVar52 & 0xffff,
                                                             iVar64 - 1U & 0xffff,uVar17);
                                      if (cVar11 == '\0') goto LAB_140db5b8c;
                                    }
                                  }
                                  else {
                                    sVar3 = (short)(uVar52 + 1);
                                  }
                                }
                                else {
                                  sVar3 = (short)(uVar52 - 1);
                                }
                              }
                              sVar15 = sVar3;
                              asStack_1e94[0] = sVar63;
                              sVar20 = sVar18;
                            }
                          }
                        }
                      }
                    }
                  }
                  else {
                    uVar17 = *(undefined2 *)(param_1 + 0xac);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db59c4;
                    uVar17 = supplier_0x140067f80(&DAT_1423d14f0,uVar52 & 0xffff,sVar19,uVar17);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db59cc;
                    cVar11 = supplier_0x140247210(uVar17);
                    if (cVar11 != '\0') goto LAB_140db59f3;
                    uVar17 = *(undefined2 *)(param_1 + 0xac);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db59eb;
                    uVar37 = supplier_0x140068010(&DAT_1423d14f0,uVar52 & 0xffff,sVar19,uVar17);
                    if ((uVar37 & 7) != 0) goto LAB_140db59f3;
                  }
LAB_140db5b8c:
                  uVar23 = (uint)(ushort)(sVar19 + 1U);
                } while ((int)(short)(sVar19 + 1U) <= *(short *)(param_1 + 0xaa) + 3);
              }
              uVar52 = (uint)(ushort)(sVar16 + 1U);
              iVar64 = (int)(short)(sVar16 + 1U);
              sVar16 = asStack_1e94[0];
            } while (iVar64 <= *(short *)(param_1 + 0xa8) + 3);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5bd4;
          lVar55 = supplier_0x14006ee50(0x1423e5690);
          if (lVar55 != 0) {
            uVar43 = 0;
            uVar37 = uVar43;
            do {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5bf0;
              plVar27 = (longlong *)supplier_0x14006f220(0x1423e5690,uVar43);
              lVar55 = *plVar27;
              uVar52 = *(uint *)(lVar55 + 0x10);
              if (((uVar52 >> 0x13 & 1) == 0) && ((uVar52 & 1) != 0)) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5c11;
                FUN_140c8baa0(lVar55,asStack_1eb0,asStack_1eb4,asStack_1eb8);
                (&stack0xffffffffffffffe8)[lVar25] = 1;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5c2c;
                cVar11 = FUN_1413a4910(param_1,asStack_1eb0[0],asStack_1eb4[0],asStack_1eb8[0]);
                if (cVar11 != '\0') {
                  sVar19 = *(short *)(param_1 + 0xac);
                  sVar18 = *(short *)(param_1 + 0xaa);
                  sVar3 = *(short *)(param_1 + 0xa8);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5c5a;
                  sVar19 = FUN_1409e5440(asStack_1eb0[0] - sVar3,asStack_1eb4[0] - sVar18,
                                         asStack_1eb8[0] - sVar19);
                  if (sVar19 < sVar20) {
                    sVar15 = asStack_1eb0[0];
                    sVar12 = asStack_1eb8[0];
                    sVar16 = asStack_1eb4[0];
                    sVar20 = sVar19;
                  }
                }
              }
              uVar52 = (int)uVar37 + 1;
              uVar37 = (ulonglong)uVar52;
              uVar43 = (ulonglong)(int)uVar52;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5c84;
              uVar29 = supplier_0x14006ee50(0x1423e5690);
            } while (uVar43 < uVar29);
          }
          if (sVar15 != -30000) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5ca3;
            plVar27 = (longlong *)supplier_0x14006f330(0x1423e61b8);
            if (plVar27 != (longlong *)0x0) {
              do {
                lVar55 = *plVar27;
                if ((*(short *)(lVar55 + 0x14) == 0x31) && (*(short *)(lVar55 + 0x20) == sVar12)) {
                  sVar20 = *(short *)(lVar55 + 0x1e);
                  sVar19 = *(short *)(lVar55 + 0x1c);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5cd6;
                  sVar20 = FUN_140072170(sVar19 - sVar15,sVar20 - sVar16);
                  if (sVar20 < 2) break;
                }
                plVar27 = (longlong *)plVar27[2];
              } while (plVar27 != (longlong *)0x0);
              if (plVar27 != (longlong *)0x0) break;
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5cf6;
            lVar55 = FUN_1400fd580();
            *(undefined2 *)(lVar55 + 0x14) = 0x31;
            *(short *)(lVar55 + 0x1c) = sVar15;
            *(short *)(lVar55 + 0x1e) = sVar16;
            *(short *)(lVar55 + 0x20) = sVar12;
            *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) | 0x10;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5d1d;
            FUN_141328450(param_1,lVar55);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5d25;
            FUN_140d09b70(lVar55);
            *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x55;
            uVar17 = *(undefined2 *)(lVar55 + 0x20);
            uVar13 = *(undefined2 *)(lVar55 + 0x1e);
            uVar14 = *(undefined2 *)(lVar55 + 0x1c);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5d43;
            FUN_140073870(param_1,uVar14,uVar13,uVar17);
            *param_2 = 0;
            goto LAB_140db6bf2;
          }
        }
        else if (DAT_14189c1ed == '\x02') {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db58fb;
          iVar64 = FUN_1408d95a0(&DAT_142393558,1);
          if (iVar64 == -1) goto LAB_140db5904;
        }
      }
    }
    else if (*(int *)(lVar55 + 0x24) < 1) {
      *(undefined4 *)(lVar55 + 0x24) = 10;
    }
    else {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5d65;
      FUN_1413cacb0(param_1,0,1);
      uVar49 = 1;
LAB_140daf4db:
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf4e6;
      FUN_1413cacb0(param_1,uVar49,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf4f6;
      FUN_1413cacb0(param_1,2,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf506;
      FUN_1413cacb0(param_1,3,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf516;
      FUN_1413cadc0(param_1,5,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf526;
      FUN_1413cadc0(param_1,10,1);
      *(int *)(lVar55 + 0x24) = *(int *)(lVar55 + 0x24) + -1;
    }
    break;
  case 0x11:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db53f9;
    lVar26 = supplier_0x14006ee50(lVar55 + 0x80);
    if (lVar26 != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5410;
      puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,0);
      plVar27 = *(longlong **)*puVar28;
      if (plVar27 != (longlong *)0x0) {
        pcVar61 = *(code **)*plVar27;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5427;
        sVar12 = (*pcVar61)(plVar27);
        if (sVar12 == 0x27) {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5441;
          supplier_0x14006f240(param_1 + 0x408,auStack_1e40);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5454;
          supplier_0x14006f230(param_1 + 0x408,auStack_1de0);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5468;
          puVar44 = (undefined1 *)supplier_0x14006ee20(auStack_1e40,&uStack_1ea5,auStack_1de0);
          uVar2 = *puVar44;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5472;
          cVar11 = supplier_0x1400657b0(uVar2,0);
          while (cVar11 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5489;
            puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_1e40);
            pcVar61 = *(code **)**(undefined8 **)*puVar28;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5494;
            sVar12 = (*pcVar61)();
            if (sVar12 == 0x3e) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db54a3;
              plVar40 = (longlong *)supplier_0x14006ee10(auStack_1e40);
              if (*(short *)(*plVar40 + 8) == 2) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db54b6;
                puVar28 = (undefined8 *)supplier_0x14006ee10(auStack_1e40);
                uVar49 = *(undefined8 *)*puVar28;
                pcVar61 = *(code **)(*plVar27 + 0x2c0);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db54c8;
                iVar64 = (*pcVar61)(plVar27);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db54d4;
                iVar60 = FUN_140c8a580(uVar49,0);
                if (iVar64 <= iVar60) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5573;
                  FUN_140c634f0(plVar27,2);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db557e;
                  FUN_140c883e0(plVar27,uVar49);
                  *param_2 = 1;
                  goto override_jmp_140dac4a9_case_7;
                }
              }
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db54e5;
            supplier_0x14006ee00(auStack_1e40);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db54f9;
            puVar44 = (undefined1 *)supplier_0x14006ee20(auStack_1e40,&uStack_1ea5,auStack_1de0);
            uVar2 = *puVar44;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5503;
            cVar11 = supplier_0x1400657b0(uVar2);
          }
        }
        (&stack0xfffffffffffffff0)[lVar25] = 1;
        *(undefined1 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_1e04;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5535;
        cVar11 = FUN_141394730(param_1,plVar27,auStack_1df8,auStack_1e08);
        if (cVar11 == '\0') {
          uVar22 = *(undefined4 *)((longlong)plVar27 + 0x1c);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5599;
          iVar64 = FUN_1400b9f70(uVar22,param_1 + 0x288);
          if (iVar64 != -1) {
            uVar22 = *(undefined4 *)((longlong)plVar27 + 0x1c);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db55ad;
            FUN_1400ba150(uVar22,param_1 + 0x288);
          }
          uVar22 = *(undefined4 *)((longlong)plVar27 + 0x1c);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db55bc;
          iVar64 = FUN_1400b9f70(uVar22,param_1 + 0x208);
          if (iVar64 != -1) {
            uVar22 = *(undefined4 *)((longlong)plVar27 + 0x1c);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db55d0;
            FUN_1400ba150(uVar22,param_1 + 0x208);
          }
          lVar55 = param_1 + 0x220;
          lVar26 = 4;
          do {
            uVar22 = *(undefined4 *)((longlong)plVar27 + 0x1c);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db55eb;
            iVar64 = FUN_1400b9f70(uVar22,lVar55);
            if (iVar64 != -1) {
              uVar22 = *(undefined4 *)((longlong)plVar27 + 0x1c);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db55fb;
              FUN_1400ba150(uVar22,lVar55);
            }
            lVar55 = lVar55 + 0x18;
            lVar26 = lVar26 + -1;
          } while (lVar26 != 0);
          *(uint *)(param_1 + 0x280) = *(uint *)(param_1 + 0x280) | 1;
          *param_2 = 1;
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5543;
          FUN_140c634f0(plVar27,2);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5555;
          FUN_141395750(param_1,plVar27,1);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db555d;
          FUN_1413609b0(param_1);
          *param_2 = 1;
        }
        break;
      }
    }
LAB_140dacd64:
    *param_2 = 1;
    break;
  case 0x12:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6432;
    plVar27 = (longlong *)supplier_0x141324b50(param_1);
    *(undefined2 *)(&stack0xfffffffffffffff8 + lVar25) = *(undefined2 *)(param_1 + 0xac);
    *(undefined2 *)(&stack0xfffffffffffffff0 + lVar25) = *(undefined2 *)(param_1 + 0xaa);
    *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = *(undefined2 *)(param_1 + 0xa8);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6474;
    FUN_1414a4cd0(&DAT_1423d14f0,asStack_1e90,asStack_1e98,asStack_1e8c);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db647c;
    FUN_14136bae0(param_1);
    if (plVar27 == (longlong *)0x0) goto LAB_140dacd64;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db649f;
    lVar55 = FUN_1414a2970(&DAT_1423d14f0,asStack_1e90[0],asStack_1e98[0],asStack_1e8c[0]);
    if (lVar55 == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db64c1;
      lVar55 = FUN_1414a2970(&DAT_1423d14f0,asStack_1e90[0],asStack_1e98[0],asStack_1e8c[0]);
      if (lVar55 != 0) goto LAB_140db64c9;
    }
    else {
LAB_140db64c9:
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db64d1;
      uVar22 = FUN_14030cb20(plVar27);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db64db;
      FUN_140da5e50(lVar55,uVar22);
    }
    (&stack0xffffffffffffffe8)[lVar25] = 1;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db64f1;
    FUN_141329bf0(param_1,plVar27,0,0);
    *(uint *)(plVar27 + 2) = *(uint *)(plVar27 + 2) & 0xffdfffff | 0x80000;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6509;
    FUN_140c634f0(plVar27,3);
    pcVar61 = *(code **)(*plVar27 + 800);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6523;
    (*pcVar61)(plVar27,(int)asStack_1e90[0],(int)asStack_1e98[0],(int)asStack_1e8c[0]);
    *param_2 = 1;
    break;
  case 0x13:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac4bd;
    plVar27 = (longlong *)FUN_140a82b00(sVar12,sVar20,uVar57);
    if (((*(short *)(param_1 + 0x362) != 0) || ((ushort)(*(short *)(param_1 + 0xc6) - 0x3cU) < 3))
       && (plVar27 != (longlong *)0x0)) {
      if (*(short *)(param_1 + 0x362) != 0) goto LAB_140dac54f;
      (&stack0xffffffffffffffe8)[lVar25] = 1;
      lVar26 = plVar27[4];
      uVar17 = *(undefined2 *)((longlong)plVar27 + 0x1c);
      lVar38 = plVar27[2];
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac50c;
      cVar11 = FUN_1413a4710(param_1,(short)lVar38,uVar17,(short)lVar26);
      if (cVar11 != '\0') {
        pcVar61 = *(code **)(*plVar27 + 0x58);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac51d;
        cVar11 = (*pcVar61)(plVar27);
        if (cVar11 == '\0') {
          pcVar61 = *(code **)(*plVar27 + 0x1b0);
          if ((ushort)(*(short *)(lVar55 + 0x14) - 0x39U) < 2) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac712;
            cVar11 = (*pcVar61)(plVar27);
            if (cVar11 == '\0') {
              pcVar61 = *(code **)(*plVar27 + 0xd0);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac726;
              iVar64 = (*pcVar61)(plVar27);
              if (iVar64 != 0xd) goto LAB_140dac7f4;
              pcVar61 = *(code **)(*plVar27 + 0xd8);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac73b;
              sVar12 = (*pcVar61)(plVar27);
              if (sVar12 != 3) {
                pcVar61 = *(code **)(*plVar27 + 0xd8);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac751;
                sVar12 = (*pcVar61)(plVar27);
                if (sVar12 != 2) {
                  pcVar61 = *(code **)(*plVar27 + 0xd8);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac767;
                  sVar12 = (*pcVar61)(plVar27);
                  if (sVar12 != 4) {
                    pcVar61 = *(code **)(*plVar27 + 0xd8);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac77d;
                    sVar12 = (*pcVar61)(plVar27);
                    if (sVar12 != 7) {
                      pcVar61 = *(code **)(*plVar27 + 0xd8);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac793;
                      sVar12 = (*pcVar61)(plVar27);
                      if (sVar12 != 5) {
                        pcVar61 = *(code **)(*plVar27 + 0xd8);
                        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac7a9;
                        sVar12 = (*pcVar61)(plVar27);
                        if (sVar12 != 6) {
                          pcVar61 = *(code **)(*plVar27 + 0xd8);
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac7bf;
                          sVar12 = (*pcVar61)(plVar27);
                          if (sVar12 != 0xb) {
                            pcVar61 = *(code **)(*plVar27 + 0xd8);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac7d5;
                            sVar12 = (*pcVar61)(plVar27);
                            if (sVar12 != 0xd) {
                              pcVar61 = *(code **)(*plVar27 + 0xd8);
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac7eb;
                              sVar12 = (*pcVar61)(plVar27);
                              if (sVar12 != 0) goto LAB_140dac7f4;
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
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac547;
            cVar11 = (*pcVar61)();
            if (cVar11 == '\0') goto LAB_140dac7f4;
          }
LAB_140dac54f:
          if (*(short *)(param_1 + 0x362) == 0) {
            pcVar61 = *(code **)(*plVar27 + 0x120);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac56a;
            iVar64 = (*pcVar61)(plVar27);
            pcVar61 = *(code **)(*plVar27 + 0x118);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac578;
            iVar60 = (*pcVar61)(plVar27);
            if (iVar60 == iVar64) {
              pcVar61 = *(code **)(*plVar27 + 600);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac58c;
              cVar11 = (*pcVar61)(plVar27);
              if (cVar11 == '\0') {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac59d;
                iVar64 = supplier_0x14006ee50(plVar27 + 0xb);
                while (iVar64 = iVar64 + -1, -1 < iVar64) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac5af;
                  supplier_0x14054bcd0(plVar27,0);
                }
                uVar49 = *(undefined8 *)(param_1 + 0x4d8);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac5c6;
                FUN_14054bcf0(plVar27,uVar49,0);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac5d2;
                supplier_0x14006f690(auStack_15c8);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac5db;
                lVar55 = FUN_1413e5a90(param_1);
                if ((lVar55 != 0) && (*(char *)(lVar55 + 0x72) != '\0')) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac5f5;
                  FUN_140a94030(lVar55,auStack_15c8);
                }
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac608;
                supplier_0x14006f560(auStack_15c8," has claimed a ");
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac614;
                supplier_0x14006f690(auStack_1508);
                pcVar61 = *(code **)(*plVar27 + 400);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac621;
                (*pcVar61)(plVar27);
                pcVar61 = *(code **)(*plVar27 + 0x188);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac638;
                (*pcVar61)(plVar27,auStack_1508);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac64b;
                supplier_0x1400b9d10(auStack_15c8,auStack_1508);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac659;
                FUN_1400b9d30(auStack_15c8,0x2e);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac665;
                supplier_0x14007dbe0(&uStack_1b98);
                uStack_1b98 = 0x5b;
                sStack_1b96 = (short)DAT_14264a47c;
                uStack_1b94 = DAT_14264a47e;
                uStack_1b7c = 2000;
                uStack_1b92 = (undefined2)plVar27[2];
                uStack_1b90 = *(undefined2 *)((longlong)plVar27 + 0x1c);
                uStack_1b8e = (undefined2)plVar27[4];
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac6d3;
                FUN_1400e3c20(&DAT_1424e3850,auStack_15c8,&uStack_1b98);
                *(undefined2 *)(param_1 + 0x362) = 1;
                *(undefined4 *)(param_1 + 0x4e4) = 50000;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac6f0;
                supplier_0x140073a60(param_1);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac6fd;
                supplier_0x140067e30(auStack_1508);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac70a;
                supplier_0x140067e30(auStack_15c8);
              }
            }
          }
          else {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac809;
            plVar40 = (longlong *)supplier_0x141324b50(param_1);
            uVar37 = 0;
            if (plVar40 != (longlong *)0x0) {
              (&stack0xffffffffffffffe8)[lVar25] = 1;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac82d;
              FUN_141329bf0(param_1,plVar40,0,0);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac83b;
              lVar26 = supplier_0x14006ee50(lVar55 + 0x80);
              uVar43 = uVar37;
              if (lVar26 != 0) {
                do {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac84f;
                  puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,uVar37);
                  if (*(longlong **)*puVar28 == plVar40) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac9ad;
                    FUN_14054bdc0(plVar27,plVar40);
                    *(undefined4 *)(param_1 + 0x4e4) = 50000;
                    goto LAB_140dac89a;
                  }
                  uVar52 = (int)uVar43 + 1;
                  uVar43 = (ulonglong)uVar52;
                  uVar37 = (ulonglong)(int)uVar52;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac86c;
                  uVar29 = supplier_0x14006ee50(lVar55 + 0x80);
                } while (uVar37 < uVar29);
              }
              pcVar61 = *(code **)(*plVar40 + 800);
              sVar12 = *(short *)(param_1 + 0xac);
              sVar20 = *(short *)(param_1 + 0xaa);
              sVar15 = *(short *)(param_1 + 0xa8);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac89a;
              (*pcVar61)(plVar40,(int)sVar15,(int)sVar20,(int)sVar12);
            }
LAB_140dac89a:
            if (((*(uint *)(lVar55 + 0x2c) & 0x20) != 0) &&
               (*(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) & 0xffffffdf,
               *(short *)(param_1 + 0xc6) != 0x45)) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac8bc;
              supplier_0x140073a60(param_1);
            }
            if ((((*(short *)(param_1 + 0xc0) == *(short *)(param_1 + 0xa8)) &&
                 (*(short *)(param_1 + 0xc2) == *(short *)(param_1 + 0xaa))) &&
                (*(short *)(param_1 + 0xc4) == *(short *)(param_1 + 0xac))) &&
               ((*(short *)(param_1 + 0xc6) == 0x45 || ((*(byte *)(lVar55 + 0x2c) & 4) != 0)))) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac920;
              lVar26 = supplier_0x14006ee50(lVar55 + 0x80);
              if (lVar26 != 0) {
                *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) & 0xffffffdf | 4;
                *(undefined4 *)(param_1 + 0x4e4) = 50000;
                iVar64 = *(int *)(lVar55 + 0x24);
                if (iVar64 == 0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac95a;
                  iVar64 = supplier_0x14006ee50(lVar55 + 0x80);
                  iVar64 = iVar64 + -1;
                  if (-1 < iVar64) {
LAB_140dac970:
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac982;
                    puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,(longlong)iVar64);
                    pcVar61 = *(code **)**(undefined8 **)*puVar28;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac98d;
                    sVar12 = (*pcVar61)();
                    if (sVar12 != 0x1f) goto code_r0x000140dac993;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac9cc;
                    puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,(longlong)iVar64);
                    lVar26 = *(longlong *)*puVar28;
                    if ((lVar26 != 0) && ((*(byte *)(lVar26 + 0x10) & 0x40) != 0)) {
                      puStack_1ec0 = (uint *)(lVar26 + 0x38);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac9f2;
                      iVar60 = supplier_0x14006ee50();
                      puVar58 = puStack_1ec0;
                      iVar60 = iVar60 + -1;
                      if (-1 < iVar60) {
                        lVar26 = (longlong)iVar60;
                        do {
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daca1b;
                          puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,lVar26);
                          pcVar61 = *(code **)(*(longlong *)*puVar28 + 0x10);
                          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daca24;
                          iVar62 = (*pcVar61)();
                          if (iVar62 == 10) {
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daca38;
                            puVar28 = (undefined8 *)supplier_0x14006f220(puVar58,lVar26);
                            pcVar61 = *(code **)(*(longlong *)*puVar28 + 0x18);
                            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daca41;
                            plVar40 = (longlong *)(*pcVar61)();
                            if (plVar40 != (longlong *)0x0) {
                              pcVar61 = *(code **)(*plVar40 + 0x468);
                              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daca55;
                              cVar11 = (*pcVar61)(plVar40);
                              if (cVar11 != '\0') {
                                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daca5e;
                                plVar56 = (longlong *)FUN_140c5ff50();
                                *(undefined2 *)(plVar56 + 0x17) = *(undefined2 *)(lVar55 + 0x30);
                                *(undefined4 *)((longlong)plVar56 + 0xbc) = 0xffffffff;
                                pcVar61 = *(code **)(*plVar56 + 0x328);
                                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daca83;
                                (*pcVar61)(plVar56,1);
                                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daca8e;
                                FUN_14054bdc0(plVar27,plVar56);
                                *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0xffffffff;
                                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacaa7;
                                FUN_140d028e0(lVar55,plVar56,1,0xffffffff);
                                *(uint *)(plVar40 + 2) = *(uint *)(plVar40 + 2) | 0x20010;
                                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacab8;
                                FUN_140c634f0(plVar40,1);
                              }
                            }
                          }
                          iVar60 = iVar60 + -1;
                          lVar26 = lVar26 + -1;
                        } while (-1 < iVar60);
                      }
                    }
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacae0;
                    FUN_140d026a0(lVar55,iVar64);
                  }
LAB_140dacae5:
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacaed;
                  FUN_140a95780(param_1);
                  if (*(short *)(param_1 + 0x360) != 2) {
                    uVar17 = *(undefined2 *)(param_1 + 0x4e0);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacb0e;
                    FUN_14133baf0(param_1,uVar17,20000);
                  }
                  *(uint *)(param_1 + 0x110) = *(uint *)(param_1 + 0x110) & 0xfffffffb;
                  *(undefined2 *)(param_1 + 0x360) = 0xffff;
                  *(undefined4 *)(param_1 + 0x4e4) = 0;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacb35;
                  iVar64 = supplier_0x14006ee50(lVar55 + 0x80);
                  iVar64 = iVar64 + -1;
                  if (iVar64 < 0) goto LAB_140dacd64;
                  lVar26 = (longlong)iVar64;
                  do {
                    uVar17 = *(undefined2 *)(param_1 + 0xac);
                    uVar13 = *(undefined2 *)(param_1 + 0xaa);
                    uVar14 = *(undefined2 *)(param_1 + 0xa8);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacb73;
                    puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,lVar26);
                    puVar28 = (undefined8 *)*puVar28;
                    (&stack0xfffffffffffffff0)[lVar25] = 0;
                    *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = uVar17;
                    uVar49 = *puVar28;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacb92;
                    FUN_140ab52d0(uVar49,0,uVar14,uVar13);
                    lVar26 = lVar26 + -1;
                    iVar64 = iVar64 + -1;
                  } while (-1 < iVar64);
                  *param_2 = 1;
                }
                else if (iVar64 < 1) {
                  *(undefined4 *)(lVar55 + 0x24) = 500;
                  pcVar61 = *(code **)(*plVar27 + 0x1b0);
                  uVar17 = *(undefined2 *)(lVar55 + 0x14);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacbf1;
                  cVar11 = (*pcVar61)(plVar27,uVar17);
                  if (cVar11 == '\0') {
                    *(int *)(lVar55 + 0x24) = *(int *)(lVar55 + 0x24) * 3;
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacc0c;
                  supplier_0x14006f690(auStack_1548);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacc15;
                  lVar55 = FUN_1413e5a90(param_1);
                  if ((lVar55 != 0) && (*(char *)(lVar55 + 0x72) != '\0')) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacc2f;
                    FUN_140a94030(lVar55,auStack_1548);
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacc42;
                  supplier_0x14006f560(auStack_1548," has begun a mysterious construction!");
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacc4e;
                  supplier_0x14007dbe0(&uStack_1b48);
                  uStack_1b48 = 0x7005c;
                  uStack_1b44 = 1;
                  uStack_1b2c = 2000;
                  uStack_1b42 = (undefined2)plVar27[2];
                  uStack_1b40 = *(undefined2 *)((longlong)plVar27 + 0x1c);
                  uStack_1b3e = (undefined2)plVar27[4];
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacca6;
                  FUN_1400e3c20(&DAT_1424e3850,auStack_1548,&uStack_1b48);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daccb3;
                  supplier_0x140067e30(auStack_1548);
                }
                else {
                  *(int *)(lVar55 + 0x24) = iVar64 + -1;
                  sVar12 = *(short *)(param_1 + 0x4e0);
                  if (sVar12 != -1) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dacbcf;
                    FUN_1413d5020(param_1,sVar12,1);
                  }
                }
              }
            }
          }
          break;
        }
      }
LAB_140dac7f4:
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dac7fc;
      supplier_0x140073a60(param_1);
    }
    break;
  case 0x14:
    if ((uVar52 & 0x40) != 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4707;
      supplier_0x140224350(auStack_d28);
      auStack_d28[0] = 0x34;
      *(undefined2 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_d28;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4730;
      FUN_141325080(param_1,1,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db473d;
      FUN_14022c100(auStack_d28);
      goto LAB_140db6bf2;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4751;
    plVar27 = (longlong *)FUN_140d09b00(lVar55,0x24);
    if (plVar27 == (longlong *)0x0) goto LAB_140db293b;
    plVar56 = (longlong *)0x0;
    pcVar61 = *(code **)(*plVar27 + 0xe8);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db476b;
    cVar11 = (*pcVar61)(plVar27);
    plVar40 = plVar56;
    if (cVar11 != '\0') {
      plVar40 = plVar27;
    }
    if ((*(byte *)((longlong)plVar27 + 0x24) & 2) == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db478a;
      plVar41 = (longlong *)supplier_0x141324b50(param_1);
      if (plVar41 != (longlong *)0x0) {
        (&stack0xffffffffffffffe8)[lVar25] = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db47ac;
        FUN_141329bf0(param_1,plVar41,0,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db47ba;
        lVar26 = supplier_0x14006ee50(lVar55 + 0x80);
        plVar59 = plVar56;
        if (lVar26 != 0) {
          do {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db47cf;
            puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x80,plVar56);
            if (*(longlong **)*puVar28 == plVar41) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db48d3;
              FUN_14054bdc0(plVar40,plVar41);
              *(uint *)(plVar41 + 2) = *(uint *)(plVar41 + 2) & 0xfeffffff;
              goto LAB_140db481a;
            }
            uVar52 = (int)plVar59 + 1;
            plVar59 = (longlong *)(ulonglong)uVar52;
            plVar56 = (longlong *)(longlong)(int)uVar52;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db47ec;
            plVar42 = (longlong *)supplier_0x14006ee50(lVar55 + 0x80);
          } while (plVar56 < plVar42);
        }
        pcVar61 = *(code **)(*plVar41 + 800);
        sVar12 = *(short *)(param_1 + 0xac);
        sVar20 = *(short *)(param_1 + 0xaa);
        sVar15 = *(short *)(param_1 + 0xa8);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db481a;
        (*pcVar61)(plVar41,(int)sVar15,(int)sVar20,(int)sVar12);
      }
LAB_140db481a:
      if ((*(uint *)(lVar55 + 0x2c) & 0x20) != 0) {
        *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) & 0xffffffdf;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4831;
        supplier_0x140073a60(param_1);
      }
      if (((*(short *)(param_1 + 0xc0) != *(short *)(param_1 + 0xa8)) ||
          (*(short *)(param_1 + 0xc2) != *(short *)(param_1 + 0xaa))) ||
         (*(short *)(param_1 + 0xc4) != *(short *)(param_1 + 0xac))) goto LAB_140db6bf2;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db487b;
      sVar12 = FUN_1405a7a00(plVar27);
      if (sVar12 != -1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4890;
        supplier_0x140224350(asStack_c88);
        *(short **)(&stack0xffffffffffffffe8 + lVar25) = asStack_c88;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db48b4;
        asStack_c88[0] = sVar12;
        FUN_141325080(param_1,0,0,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db48c1;
        FUN_14022c100(asStack_c88);
        goto LAB_140db6bf2;
      }
      if (*(int *)(lVar55 + 0x24) == 0) {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db48f2;
        FUN_14057b500(plVar27,1);
        if ((*(byte *)((longlong)plVar27 + 0x24) & 2) != 0) {
          *(uint *)(lVar55 + 0x2c) = *(uint *)(lVar55 + 0x2c) & 0xfffffffb;
          *(undefined4 *)(lVar55 + 0x24) = 1;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db490d;
          supplier_0x140da5e40(lVar55);
          break;
        }
      }
      if (*(int *)(lVar55 + 0x24) == 0) {
        pcVar61 = *(code **)(*plVar27 + 0x120);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db492e;
        iVar64 = (*pcVar61)(plVar27);
        pcVar61 = *(code **)(*plVar27 + 0x118);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db493d;
        iVar60 = (*pcVar61)(plVar27);
        if ((iVar60 == iVar64 + -1) &&
           (uVar23 = (uint)(short)plVar27[1], uVar52 = uVar23,
           (int)uVar23 <= *(int *)((longlong)plVar27 + 0x14))) {
          do {
            uVar53 = (uint)*(short *)((longlong)plVar27 + 0xc);
            uVar54 = uVar53;
            if ((int)uVar53 <= (int)plVar27[3]) {
              do {
                pcVar61 = *(code **)(*plVar27 + 0x140);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db497c;
                cVar11 = (*pcVar61)(plVar27);
                if (((cVar11 == '\0') || (plVar27[6] == 0)) ||
                   (*(char *)((longlong)
                              (int)(((uVar54 - *(int *)((longlong)plVar27 + 0xc)) *
                                     ((*(int *)((longlong)plVar27 + 0x14) - (int)plVar27[1]) + 1) -
                                    (int)plVar27[1]) + uVar23) + plVar27[6]) != '\0')) {
                  lVar26 = plVar27[4];
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db49c1;
                  uVar37 = supplier_0x140068010
                                     (&DAT_1423d14f0,uVar52 & 0xffff,uVar53 & 0xffff,(short)lVar26);
                  if ((uVar37 & 8) == 0) {
                    lVar26 = plVar27[4];
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db49de;
                    uVar37 = supplier_0x140068010
                                       (&DAT_1423d14f0,uVar52 & 0xffff,uVar53 & 0xffff,(short)lVar26
                                       );
                    if ((uVar37 & 0x10) == 0) goto LAB_140db4a06;
                  }
                  pcVar61 = *(code **)(*plVar27 + 0x170);
                  iVar64 = *(int *)((longlong)plVar27 + 0xc);
                  lVar26 = plVar27[1];
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db49fe;
                  cVar11 = (*pcVar61)(plVar27,uVar23 - (int)lVar26,uVar54 - iVar64);
                  if (cVar11 != '\0') {
                    *(undefined4 *)(lVar55 + 0x24) = 1;
                    *(short *)(lVar55 + 0x74) = *(short *)(lVar55 + 0x74) + 1;
                    if (0x1d < *(short *)(lVar55 + 0x74)) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4b77;
                      supplier_0x140224350(auStack_be8);
                      auStack_be8[0] = 0x5c;
                      *(undefined2 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_be8;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4ba0;
                      FUN_141325080(param_1,0,0,0);
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4bad;
                      FUN_14022c100(auStack_be8);
                      goto LAB_140db6bf2;
                    }
                    break;
                  }
                }
LAB_140db4a06:
                uVar57 = (short)uVar53 + 1;
                uVar53 = (uint)uVar57;
                uVar54 = (uint)(short)uVar57;
              } while ((int)uVar54 <= (int)plVar27[3]);
            }
            if (*(int *)(lVar55 + 0x24) == 1) break;
            uVar57 = (short)uVar52 + 1;
            uVar23 = (uint)(short)uVar57;
            uVar52 = (uint)uVar57;
          } while ((int)uVar23 <= *(int *)((longlong)plVar27 + 0x14));
        }
      }
      iVar64 = *(int *)(lVar55 + 0x24);
      if (iVar64 == 0) {
        pcVar61 = *(code **)(*plVar27 + 0x120);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4a4f;
        iVar64 = (*pcVar61)(plVar27);
        pcVar61 = *(code **)(*plVar27 + 0x118);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4a5d;
        iVar60 = (*pcVar61)(plVar27);
        if (iVar60 < iVar64) {
          pcVar61 = *(code **)(*plVar27 + 0x110);
          pcVar8 = *(code **)(*plVar27 + 0x118);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4a74;
          iVar64 = (*pcVar8)(plVar27);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4a7c;
          (*pcVar61)(plVar27,iVar64 + 1);
        }
        pcVar61 = *(code **)(*plVar27 + 0x120);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4a88;
        iVar64 = (*pcVar61)(plVar27);
        pcVar61 = *(code **)(*plVar27 + 0x118);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4a96;
        iVar60 = (*pcVar61)(plVar27);
        if (iVar60 == iVar64) {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4aa6;
          FUN_14136bae0(param_1);
          if ((((plVar40 != (longlong *)0x0) &&
               (piVar30 = (int *)plVar40[0x28], piVar30 != (int *)0x0)) &&
              ((*(byte *)(piVar30 + 5) & 2) == 0)) && (*piVar30 != -1)) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4ad0;
            lVar55 = FUN_1413cc4d0(&DAT_1423e50b0);
            if (lVar55 != 0) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4add;
              FUN_14136bae0(lVar55);
            }
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4ae7;
          FUN_140577040(plVar27,1);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4aef;
          supplier_0x140073a60(param_1);
          *(undefined8 *)(&stack0xffffffffffffffe8 + lVar25) = 0;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4b0b;
          FUN_141325080(param_1,1,0x1e,0);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4b15;
          FUN_1413a4310(param_1,0);
          *param_2 = 0;
          if (*(longlong *)(param_1 + 0x4d8) == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4b32;
            cVar11 = supplier_0x140073ac0(param_1);
            if (cVar11 != '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4b4c;
              FUN_140dc64f0(param_1,1,0);
            }
          }
        }
        else {
LAB_140db4bb6:
          pcVar61 = *(code **)(*plVar27 + 0x128);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4bc2;
          uVar22 = (*pcVar61)(plVar27);
          *(undefined4 *)(lVar55 + 0x24) = uVar22;
        }
      }
      else {
        if (iVar64 < 1) goto LAB_140db4bb6;
        *(int *)(lVar55 + 0x24) = iVar64 + -1;
        if ((plVar40 == (longlong *)0x0) || (lVar26 = plVar40[0x28], lVar26 == 0)) break;
        if ((*(byte *)(lVar26 + 0x14) & 2) == 0) {
          if (*(int *)(lVar26 + 0xc) != *(int *)(param_1 + 0xc30)) {
            *(undefined2 *)(lVar26 + 0x10) = 0;
          }
          *(undefined4 *)(plVar40[0x28] + 0xc) = *(undefined4 *)(param_1 + 0xc30);
          *(short *)(plVar40[0x28] + 0x10) = *(short *)(plVar40[0x28] + 0x10) + 1;
          if (*(short *)(plVar40[0x28] + 10) < *(short *)(plVar40[0x28] + 0x10)) {
            uVar22 = *(undefined4 *)((longlong)plVar27 + 0x2c);
            lVar26 = plVar27[5];
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4c62;
            cVar11 = FUN_14145bee0(&DAT_1423d14f0,0x2f,(short)lVar26,uVar22);
            if (cVar11 == '\0') {
              lVar26 = plVar27[5];
              if ((short)lVar26 == 0) {
LAB_140db4ca7:
                uVar49 = 4;
                goto LAB_140db4cac;
              }
              uVar22 = *(undefined4 *)((longlong)plVar27 + 0x2c);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4c8d;
              cVar11 = FUN_14145bee0(&DAT_1423d14f0,0x31,(short)lVar26,uVar22);
              if (cVar11 != '\0') goto LAB_140db4ca7;
              if ((ushort)((short)plVar27[5] - 0x1a3U) < 200) {
                uVar49 = 2;
                goto LAB_140db4cac;
              }
            }
            else {
              uVar49 = 0x1c;
LAB_140db4cac:
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4cb4;
              uVar17 = FUN_14133e7a0(param_1,uVar49);
              *(undefined2 *)(plVar40[0x28] + 8) = uVar17;
            }
            *(undefined4 *)plVar40[0x28] = *(undefined4 *)(param_1 + 0xc30);
            *(undefined2 *)(plVar40[0x28] + 10) = *(undefined2 *)(plVar40[0x28] + 0x10);
          }
        }
        if (*(int *)(lVar55 + 0x24) == (*(int *)(lVar55 + 0x24) / 5) * 5) {
          uVar22 = *(undefined4 *)((longlong)plVar27 + 0x2c);
          lVar55 = plVar27[5];
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4d1b;
          cVar11 = FUN_14145bee0(&DAT_1423d14f0,0x2f,(short)lVar55,uVar22);
          if (cVar11 == '\0') {
            lVar55 = plVar27[5];
            if ((short)lVar55 == 0) {
LAB_140db4d79:
              uVar49 = 4;
              goto LAB_140db4d7f;
            }
            uVar22 = *(undefined4 *)((longlong)plVar27 + 0x2c);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4d4c;
            cVar11 = FUN_14145bee0(&DAT_1423d14f0,0x31,(short)lVar55,uVar22);
            if (cVar11 != '\0') goto LAB_140db4d79;
            if ((ushort)((short)plVar27[5] - 0x1a3U) < 200) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4d74;
              FUN_14133baf0(param_1,2,1);
              uVar49 = 2;
              goto LAB_140db4d90;
            }
          }
          else {
            uVar49 = 0x1c;
LAB_140db4d7f:
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4d8d;
            FUN_14133baf0(param_1,uVar49,1);
LAB_140db4d90:
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4d9b;
            FUN_1413d5020(param_1,uVar49,5);
          }
          pcVar61 = *(code **)(*plVar27 + 0xd0);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4da7;
          iVar64 = (*pcVar61)(plVar27);
          if (iVar64 == 0x12) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4dbd;
            FUN_14133baf0(param_1,0,1);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4dca;
            FUN_1413d5020(param_1,0,5);
          }
        }
      }
    }
    break;
  case 0x15:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db45ec;
    plVar27 = (longlong *)FUN_140d09b00(lVar55,0x24);
    if (plVar27 != (longlong *)0x0) {
      if (*(int *)(lVar55 + 0x24) == 0) {
        if (-1 < (short)plVar27[0x24]) {
          *(short *)(plVar27 + 0x24) = (short)plVar27[0x24] + -1;
          pcVar61 = *(code **)(*plVar27 + 0x120);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4622;
          iVar64 = (*pcVar61)(plVar27);
          if ((int)(short)plVar27[0x24] == iVar64 + -1) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4639;
            FUN_140586ac0(plVar27,0);
          }
        }
        if ((short)plVar27[0x24] == -1) {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db464b;
          FUN_14136bae0(param_1);
          *param_2 = 1;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db465e;
          FUN_140587d80(plVar27,0,0,0);
          break;
        }
      }
      else if (0 < *(int *)(lVar55 + 0x24)) {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4677;
        FUN_1413cacb0(param_1,0,1);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db4687;
        FUN_1413cacb0(param_1,2,1);
        uVar49 = 3;
        goto LAB_140daf634;
      }
      pcVar61 = *(code **)(*plVar27 + 0x160);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db469d;
      uVar22 = (*pcVar61)(plVar27);
      *(undefined4 *)(lVar55 + 0x24) = uVar22;
    }
    break;
  case 0x16:
    uVar37 = 0;
    iVar64 = 0;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5012;
    lVar26 = supplier_0x14006ee50(0x1423eebd0);
    if (lVar26 != 0) {
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db502f;
        plVar27 = (longlong *)supplier_0x14006f220(0x1423eebd0,uVar37);
        if (*(int *)(*plVar27 + 0x20) == iVar60) {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5046;
          puVar28 = (undefined8 *)supplier_0x14006f220(0x1423eebd0,uVar37);
          (&stack0xffffffffffffffe8)[lVar25] = 0;
          uVar49 = *puVar28;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db505f;
          cVar11 = FUN_14057b770(uVar49,sVar12,sVar20,uVar57);
          if (cVar11 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5095;
            plVar27 = (longlong *)supplier_0x14006f220(0x1423eebd0,uVar37);
            lVar26 = *plVar27;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db50a4;
            iVar60 = supplier_0x14006ee50(lVar26 + 0x128);
            iVar60 = iVar60 + -1;
            if (-1 < iVar60) {
              lVar26 = (longlong)iVar64;
              goto LAB_140db50c0;
            }
            break;
          }
        }
        iVar64 = iVar64 + 1;
        uVar37 = (ulonglong)iVar64;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db507c;
        uVar43 = supplier_0x14006ee50(0x1423eebd0);
      } while (uVar37 < uVar43);
    }
    goto LAB_140db53b3;
  case 0x17:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae494;
    plVar27 = (longlong *)FUN_140d09a90(lVar55,0xf);
    if (plVar27 == (longlong *)0x0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf231;
      supplier_0x140224350(auStack_1048);
      auStack_1048[0] = 0x1f;
      *(undefined2 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_1048;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf25a;
      FUN_141325080(param_1,1,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf267;
      FUN_14022c100(auStack_1048);
      goto LAB_140db6bf2;
    }
    lVar26 = plVar27[0x26];
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae4b2;
    lVar26 = FUN_1400b9dc0((int)lVar26,0x1423998d8);
    if (lVar26 == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae4c3;
      supplier_0x140224350(auStack_1368);
      auStack_1368[0] = 0x72;
      *(undefined2 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_1368;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae4ec;
      FUN_141325080(param_1,1,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae4f9;
      FUN_14022c100(auStack_1368);
      goto LAB_140db6bf2;
    }
    if ((*(int *)(lVar26 + 4) != -1) && (*(int *)(lVar26 + 4) != *(int *)(param_1 + 0x130))) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae51d;
      supplier_0x140224350(auStack_12c8);
      auStack_12c8[0] = 0x72;
      *(undefined2 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_12c8;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae546;
      FUN_141325080(param_1,1,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae553;
      FUN_14022c100(auStack_12c8);
      goto LAB_140db6bf2;
    }
    if (*(short *)(lVar55 + 0x14) == 0x5e) {
      if ((*(byte *)(lVar26 + 8) & 8) == 0) {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae57b;
        supplier_0x140224350(auStack_1228);
        auStack_1228[0] = 0x72;
        *(undefined2 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_1228;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae5a4;
        FUN_141325080(param_1,1,0,0);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae5b1;
        FUN_14022c100(auStack_1228);
        goto LAB_140db6bf2;
      }
    }
    else if ((*(short *)(lVar55 + 0x14) == 0x5f) && ((*(byte *)(lVar26 + 8) & 4) == 0)) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae5d0;
      supplier_0x140224350(auStack_1188);
      auStack_1188[0] = 0x72;
      *(undefined2 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_1188;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae5f9;
      FUN_141325080(param_1,1,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae606;
      FUN_14022c100(auStack_1188);
      goto LAB_140db6bf2;
    }
    uVar52 = *(uint *)(plVar27 + 0x22);
    if ((uVar52 & 2) == 0) {
      if ((uVar52 >> 0x10 & 1) == 0) {
        if ((uVar52 >> 0x12 & 1) == 0) {
          if ((uVar52 >> 0x19 & 1) == 0) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae654;
            cVar11 = FUN_140a40950(plVar27);
            if (cVar11 == '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae66b;
              lVar26 = supplier_0x1400737b0(plVar27,0x37);
              if (lVar26 == 0) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae67e;
                cVar11 = supplier_0x14138ed20(plVar27);
                if (cVar11 == '\0') {
                  bVar66 = true;
                }
                else if (((short)plVar27[0x14] == 0x66) ||
                        (*(short *)(lVar55 + 0x14) != 0x5e && *(short *)(lVar55 + 0x14) != 0x5f)) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae6b2;
                  lVar26 = supplier_0x1400737b0(plVar27,7);
                  bVar66 = false;
                  if (lVar26 != 0) {
                    bVar66 = true;
                  }
                }
                else {
                  bVar66 = true;
                }
              }
              else {
                bVar66 = true;
              }
            }
            else {
              bVar66 = true;
            }
          }
          else {
            bVar66 = true;
          }
        }
        else {
          bVar66 = true;
        }
      }
      else {
        bVar66 = true;
      }
    }
    else {
      bVar66 = true;
    }
    if ((plVar27[0x76] != param_1) || (bVar66)) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf1e8;
      supplier_0x140224350(auStack_10e8);
      auStack_10e8[0] = 0x1f;
      *(undefined2 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_10e8;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf211;
      FUN_141325080(param_1,1,0,0);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf21e;
      FUN_14022c100(auStack_10e8);
      goto LAB_140db6bf2;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae6da;
    FUN_140a40d90(plVar27);
    iVar64 = (short)plVar27[0x15] - iVar64;
    iVar60 = -iVar64;
    if (iVar60 < 0) {
      iVar60 = iVar64;
    }
    iVar62 = *(short *)((longlong)plVar27 + 0xaa) - iVar62;
    iVar64 = -iVar62;
    if (iVar64 < 0) {
      iVar64 = iVar62;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae704;
    sVar12 = FUN_140072170(iVar60,iVar64);
    if ((sVar12 < 3) && (*(ushort *)((longlong)plVar27 + 0xac) == uVar57)) {
      iVar64 = *(int *)(lVar55 + 0x24);
      if (iVar64 == 0) {
        if (*(short *)(lVar55 + 0x14) == 0x5f) {
          *(undefined2 *)(plVar27 + 0x14) = 99;
        }
        else if (*(short *)(lVar55 + 0x14) == 0x5e) {
          *(undefined2 *)(plVar27 + 0x14) = 0x62;
        }
        lVar26 = plVar27[0x26];
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae75e;
        lVar26 = FUN_1400b9dc0((int)lVar26,0x1423998d8);
        if (lVar26 != 0) {
          *(uint *)(lVar26 + 8) = *(uint *)(lVar26 + 8) & 0xfffffff3;
        }
        *(uint *)(param_1 + 0x118) = *(uint *)(param_1 + 0x118) & 0xf7ffffff;
        *param_2 = 1;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae781;
        FUN_14136bae0(param_1);
        if (*(short *)(lVar55 + 0x14) == 0x5e || *(short *)(lVar55 + 0x14) == 0x5f) {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae7ad;
          cVar11 = supplier_0x14007de30(0x142390ca0,0x104,_DAT_14189c298);
          if (cVar11 != '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae7c1;
            supplier_0x14006f690(auStack_15e8);
            if (*(char *)((longlong)plVar27 + 0x7a) == '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae7ed;
              supplier_0x14006f580(auStack_15e8,"An animal");
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae7d8;
              FUN_140a94030(plVar27 + 1,auStack_15e8);
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae800;
            supplier_0x14006f560(auStack_15e8," has become a ");
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae80c;
            supplier_0x14006f690(auStack_14c8);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae81f;
            FUN_14132f980(plVar27,auStack_14c8,0);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae832;
            supplier_0x1400b9d10(auStack_15e8,auStack_14c8);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae840;
            FUN_1400b9d30(auStack_15e8,0x2e);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae84c;
            supplier_0x14007dbe0(&uStack_1d58);
            uStack_1d58 = 0x20104;
            uStack_1d54 = 1;
            uStack_1d3c = 0;
            uStack_1d52 = (undefined2)plVar27[0x15];
            uStack_1d50 = *(undefined2 *)((longlong)plVar27 + 0xaa);
            uStack_1d4e = *(undefined2 *)((longlong)plVar27 + 0xac);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae8af;
            plStack_1d38 = plVar27;
            FUN_1400e3c20(&DAT_1424e3850,auStack_15e8,&uStack_1d58);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae8bc;
            supplier_0x140067e30(auStack_14c8);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae8c9;
            supplier_0x140067e30(auStack_15e8);
          }
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae8d5;
        supplier_0x140072510(&uStack_19f8);
        uStack_19f8 = 0x70;
        iStack_19f4 = (int)*(short *)(lVar55 + 0x14);
        uStack_19ec = 0x32;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae903;
        supplier_0x1413eff80(param_1,&uStack_19f8);
        lVar26 = plVar27[0x186];
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae911;
        lVar38 = FUN_1413eddf0(param_1,(int)lVar26);
        uVar22 = *(undefined4 *)(param_1 + 0xc30);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae923;
        lVar39 = FUN_1413eddf0(plVar27,uVar22);
        iVar64 = *(int *)((longlong)plVar27 + 0xa4);
        uVar49 = *(undefined8 *)(_DAT_14239a1e8 + 0x1248);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae940;
        puVar58 = (uint *)supplier_0x14006f360(uVar49,(longlong)iVar64);
        lVar26 = *(longlong *)(_DAT_14239a1e8 + 0x1248);
        iVar64 = *(int *)((longlong)plVar27 + 0xa4);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae965;
        puStack_1ec0 = puVar58;
        piVar30 = (int *)supplier_0x14006f360(lVar26 + 0x18,(longlong)iVar64);
        *(undefined4 *)((longlong)auStackX_18 + lVar25) = 0xffffffff;
        *(undefined2 *)((longlong)&uStackX_10 + lVar25) = 5;
        *(undefined4 *)((longlong)&uStackX_8 + lVar25) = 2;
        *(undefined8 *)(&stack0x00000000 + lVar25) = 0;
        *(undefined8 *)(&stack0xfffffffffffffff8 + lVar25) = 0;
        *(undefined4 *)(&stack0xfffffffffffffff0 + lVar25) = 0x1e;
        *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 10;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dae9b3;
        iVar64 = FUN_141368990(param_1,0x19,0xb,5);
        if ((ushort)((short)plVar27[0x14] - 0x67U) < 2) {
          *(undefined4 *)(plVar27 + 0x27) = 7;
        }
        else {
          if (*puVar58 < 6) {
                    /* WARNING: Switch is manually overridden */
            switch(*puVar58) {
            case 0:
              if (iVar64 < 100) {
                if (iVar64 < 0x50) {
                  if (iVar64 < 0x41) {
                    if (iVar64 < 0x32) {
                      if (iVar64 < 0x28) {
                        uVar52 = (uint)(0x1d < iVar64);
                      }
                      else {
                        uVar52 = 2;
                      }
                    }
                    else {
                      uVar52 = 3;
                    }
                  }
                  else {
                    uVar52 = 4;
                  }
                }
                else {
                  uVar52 = 5;
                }
              }
              else {
                uVar52 = 6;
              }
              break;
            case 1:
              if (iVar64 < 0x5a) {
                if (iVar64 < 0x46) {
                  if (iVar64 < 0x3c) {
                    if (iVar64 < 0x28) {
                      if (iVar64 < 0x1e) {
                        uVar52 = (uint)(0x13 < iVar64);
                      }
                      else {
                        uVar52 = 2;
                      }
                    }
                    else {
                      uVar52 = 3;
                    }
                  }
                  else {
                    uVar52 = 4;
                  }
                }
                else {
                  uVar52 = 5;
                }
              }
              else {
                uVar52 = 6;
              }
              break;
            case 2:
              if (iVar64 < 0x50) {
                if (iVar64 < 0x3c) {
                  if (iVar64 < 0x32) {
                    if (iVar64 < 0x1e) {
                      if (iVar64 < 0x14) {
                        uVar52 = (uint)(0xe < iVar64);
                      }
                      else {
                        uVar52 = 2;
                      }
                    }
                    else {
                      uVar52 = 3;
                    }
                  }
                  else {
                    uVar52 = 4;
                  }
                }
                else {
                  uVar52 = 5;
                }
              }
              else {
                uVar52 = 6;
              }
              break;
            case 3:
              if (iVar64 < 0x46) {
                if (iVar64 < 0x32) {
                  if (iVar64 < 0x28) {
                    if (iVar64 < 0x19) {
                      if (iVar64 < 0xf) {
                        uVar52 = (uint)(9 < iVar64);
                      }
                      else {
                        uVar52 = 2;
                      }
                    }
                    else {
                      uVar52 = 3;
                    }
                  }
                  else {
                    uVar52 = 4;
                  }
                }
                else {
                  uVar52 = 5;
                }
              }
              else {
                uVar52 = 6;
              }
              break;
            case 4:
              if (iVar64 < 0x3c) {
                if (iVar64 < 0x28) {
                  if (iVar64 < 0x1e) {
                    if (iVar64 < 0x14) {
                      if (iVar64 < 10) {
                        uVar52 = (uint)(4 < iVar64);
                      }
                      else {
                        uVar52 = 2;
                      }
                    }
                    else {
                      uVar52 = 3;
                    }
                  }
                  else {
                    uVar52 = 4;
                  }
                }
                else {
                  uVar52 = 5;
                }
              }
              else {
                uVar52 = 6;
              }
              break;
            case 5:
              uVar52 = 7;
            }
          }
          else {
            uVar52 = 0;
          }
          if ((int)plVar27[0x27] < (int)uVar52) {
            *(uint *)(plVar27 + 0x27) = uVar52;
          }
        }
        if (lVar38 == 0) {
LAB_140daebc4:
          if (iVar64 < 0x32) {
            if (iVar64 < 0x1e) {
              if (iVar64 < 0x14) {
                if (iVar64 < 10) {
                  iVar60 = 0x20d0;
                  if (4 < iVar64) {
                    iVar60 = 0x6270;
                  }
                }
                else {
                  iVar60 = 0x8340;
                }
              }
              else {
                iVar60 = 0x10680;
              }
            }
            else {
              iVar60 = 0x189c0;
            }
          }
          else {
            iVar60 = 0x31380;
          }
        }
        else {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daebb8;
          iVar60 = FUN_1405c0fe0(lVar38,1);
          if (iVar60 == 0) goto LAB_140daebc4;
          iVar60 = 0x49d40;
        }
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daec17;
        piVar31 = (int *)supplier_0x1400737b0(plVar27,0x32);
        if ((piVar31 == (int *)0x0) || (*piVar31 < iVar60)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daec31;
          FUN_1400737e0(plVar27,0x32,iVar60);
        }
        puVar58 = puStack_1ec0;
        uVar52 = *puStack_1ec0;
        if (1 < uVar52 - 4) {
          if (uVar52 == 0) {
            uVar52 = 1;
            iVar64 = 0x1e;
          }
          else if (uVar52 == 1) {
            uVar52 = 2;
            iVar64 = 100;
          }
          else if (uVar52 == 2) {
            uVar52 = 3;
            iVar64 = 0xfa;
          }
          else {
            if (uVar52 != 3) goto LAB_140daef32;
            uVar52 = 4;
            iVar64 = 500;
          }
          if ((ushort)(*(short *)(lVar55 + 0x14) - 0x5eU) < 2) {
            *piVar30 = *piVar30 + 10;
          }
          else {
            *piVar30 = *piVar30 + 3;
          }
          if (iVar64 <= *piVar30) {
            *piVar30 = *piVar30 - iVar64;
            *puStack_1ec0 = uVar52;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daecd1;
            cVar11 = supplier_0x14007de30(0x142390ca0,0xa0,_DAT_14189c298);
            if (cVar11 != '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daece5;
              supplier_0x14006f690(auStack_1608);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daecf2;
              supplier_0x14006f690(auStack_1628);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daecff;
              supplier_0x14006f690(auStack_1588);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daed13;
              supplier_0x14006f580(auStack_1628,"The ");
              uVar17 = *(undefined2 *)(_DAT_14239a1e8 + 0x98);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daed39;
              FUN_140aa3bd0(uVar17,auStack_1588,1,0xffffffff);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daed4c;
              supplier_0x1400b9d10(auStack_1628,auStack_1588);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daed5f;
              supplier_0x14006f560(auStack_1628," of ");
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daed7c;
              FUN_140a946e0(_DAT_14239a1e8 + 0x20,auStack_1588,1,0);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daed8f;
              supplier_0x1400b9d10(auStack_1628,auStack_1588);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daeda2;
              supplier_0x14006f560(auStack_1628," ");
              uVar52 = *puVar58;
              if (uVar52 == 1) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daee6f;
                supplier_0x14006f560(auStack_1628,"now know a few facts about ");
                uVar17 = *(undefined2 *)((longlong)plVar27 + 0xa4);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daee88;
                FUN_140aa3bd0(uVar17,auStack_1608,0,0xffffffff);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daee9b;
                supplier_0x1400b9d10(auStack_1628,auStack_1608);
                pcVar48 = " training.";
LAB_140daeea2:
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daeeae;
                supplier_0x14006f560(auStack_1628,pcVar48);
              }
              else {
                if (uVar52 == 2) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daee27;
                  supplier_0x14006f560(auStack_1628,"have attained a general familiarity with ");
                  uVar17 = *(undefined2 *)((longlong)plVar27 + 0xa4);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daee40;
                  FUN_140aa3bd0(uVar17,auStack_1608,0,0xffffffff);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daee53;
                  supplier_0x1400b9d10(auStack_1628,auStack_1608);
                  pcVar48 = " training methods.";
                  goto LAB_140daeea2;
                }
                if (uVar52 == 3) {
                  pcVar48 = "are now quite knowledgeable ";
LAB_140daedc7:
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daedd3;
                  supplier_0x14006f560(auStack_1628,pcVar48);
                  uVar17 = *(undefined2 *)((longlong)plVar27 + 0xa4);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daedec;
                  FUN_140aa3bd0(uVar17,auStack_1608,0,0xffffffff);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daedff;
                  supplier_0x1400b9d10(auStack_1628,auStack_1608);
                  pcVar48 = " trainers.";
                  goto LAB_140daeea2;
                }
                if (uVar52 == 4) {
                  pcVar48 = "are now expert ";
                  goto LAB_140daedc7;
                }
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daeec8;
              FUN_141367430(param_1,auStack_1e68,auStack_1e00,auStack_1dfc);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daeed4;
              supplier_0x14007dbe0(&uStack_1828);
              uStack_1828 = 0x300a0;
              uStack_1824 = 1;
              uStack_180c = 2000;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daef0b;
              FUN_1400e3c20(&DAT_1424e3850,auStack_1628,&uStack_1828);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daef18;
              supplier_0x140067e30(auStack_1588);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daef25;
              supplier_0x140067e30(auStack_1628);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daef32;
              supplier_0x140067e30(auStack_1608);
            }
          }
        }
LAB_140daef32:
        if (lVar38 != 0) {
          *(int *)(lVar38 + 0x68) = *(int *)(lVar38 + 0x68) + 1;
          *(undefined4 *)(lVar38 + 0x6c) = _DAT_1423746f4;
          *(undefined4 *)(lVar38 + 0x70) = _DAT_142387fc4;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daef6b;
          FUN_141367430(param_1,asStack_1e6c,asStack_1e70,asStack_1e78);
          if (asStack_1e6c[0] == -30000) {
            *(undefined4 *)(lVar38 + 0x74) = 0xfff0bdc0;
            *(undefined4 *)(lVar38 + 0x78) = 0xfff0bdc0;
            *(undefined4 *)(lVar38 + 0x7c) = 0xfff0bdc0;
          }
          else {
            *(int *)(lVar38 + 0x74) = _DAT_1424e80e8 * 0x30 + (int)asStack_1e6c[0];
            *(int *)(lVar38 + 0x78) = _DAT_1424e80ec * 0x30 + (int)asStack_1e70[0];
            *(int *)(lVar38 + 0x7c) = asStack_1e78[0] + _DAT_1424e80f0;
          }
        }
        if (lVar39 == 0) {
          lVar55 = plVar27[0x26];
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf068;
          iVar64 = FUN_14013c4a0((int)lVar55,param_1 + 0x1218,acStack_1e9c);
          lVar55 = (longlong)iVar64;
          if (iVar64 != -1) {
            lVar26 = param_1 + 0x1230;
            if (acStack_1e9c[0] == '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf167;
              iVar60 = supplier_0x14006f370(lVar26);
              if (iVar64 < iVar60) {
                auStack_1df0[0] = 1;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf1a2;
                FUN_1400b9a10(lVar26,lVar55,auStack_1df0);
              }
              else {
                uStack_1df4 = 1;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf184;
                supplier_0x14006f410(lVar26,&uStack_1df4);
              }
            }
            else {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf090;
              piVar30 = (int *)supplier_0x14006f360(lVar26,lVar55);
              *piVar30 = *piVar30 + 1;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf09d;
              piVar30 = (int *)supplier_0x14006f360(lVar26,lVar55);
              if (3 < *piVar30) {
                pcVar61 = *(code **)(*plVar27 + 0x20);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf0b7;
                (*pcVar61)(plVar27,0,1,0);
                lVar38 = plVar27[0x186];
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf0c5;
                lVar38 = FUN_1413ede50(param_1,(int)lVar38);
                uVar22 = *(undefined4 *)(param_1 + 0xc30);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf0d7;
                lVar39 = FUN_1413ede50(plVar27,uVar22);
                if ((lVar38 != 0) && (lVar39 != 0)) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf103;
                  FUN_1402569c0(lVar38,1,100);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf114;
                  FUN_1402569c0(lVar39,1,100);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf120;
                  supplier_0x140072510(auStack_17a8);
                  auStack_17a8[0] = 0x6d;
                  uStack_179c = 100;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf143;
                  supplier_0x1413eff80(param_1,auStack_17a8);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf152;
                  FUN_1400b9a90(param_1 + 0x1218,lVar55);
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf15d;
                  FUN_1400b9a90(lVar26,lVar55);
                }
              }
            }
          }
        }
        else {
          *(int *)(lVar39 + 0x68) = *(int *)(lVar39 + 0x68) + 1;
          *(undefined4 *)(lVar39 + 0x6c) = _DAT_1423746f4;
          *(undefined4 *)(lVar39 + 0x70) = _DAT_142387fc4;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daefed;
          FUN_141367430(plVar27,asStack_1e50,asStack_1e58,auStack_1ea0);
          if (asStack_1e50[0] == -30000) {
            *(undefined4 *)(lVar39 + 0x74) = 0xfff0bdc0;
            *(undefined4 *)(lVar39 + 0x78) = 0xfff0bdc0;
            *(undefined4 *)(lVar39 + 0x7c) = 0xfff0bdc0;
          }
          else {
            *(int *)(lVar39 + 0x74) = _DAT_1424e80e8 * 0x30 + (int)asStack_1e50[0];
            *(int *)(lVar39 + 0x78) = _DAT_1424e80ec * 0x30 + (int)asStack_1e58[0];
            *(int *)(lVar39 + 0x7c) = (short)auStack_1ea0[0] + _DAT_1424e80f0;
          }
        }
      }
      else if (iVar64 < 1) {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf1d3;
        uVar22 = FUN_140d091b0(lVar55,param_1,1);
        *(undefined4 *)(lVar55 + 0x24) = uVar22;
      }
      else {
        *(int *)(lVar55 + 0x24) = iVar64 + -1;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf1bf;
        FUN_1413d5020(param_1,5,1);
      }
    }
    break;
  case 0x18:
    if (*(int *)(lVar55 + 0x24) == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf55a;
      lVar26 = supplier_0x141324b50(param_1);
      if (lVar26 != 0) {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf56b;
        plVar27 = (longlong *)supplier_0x141324b50(param_1);
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf57b;
        lVar55 = FUN_140d09b00(lVar55,0x24);
        if (lVar55 != 0) {
          pcVar61 = *(code **)(*plVar27 + 0x448);
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf58f;
          cVar11 = (*pcVar61)(plVar27);
          if ((cVar11 == '\0') || ((int)plVar27[0x10] < 2)) {
            (&stack0xffffffffffffffe8)[lVar25] = 1;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf5dd;
            FUN_141329bf0(param_1,plVar27,0,0);
          }
          else {
            pcVar61 = *(code **)(*plVar27 + 0x388);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf5b3;
            plVar27 = (longlong *)(*pcVar61)(plVar27,1,0);
            pcVar61 = *(code **)(*plVar27 + 0x328);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf5c5;
            (*pcVar61)(plVar27,1);
          }
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf5e8;
          FUN_14054bdc0(lVar55,plVar27);
          *(uint *)(plVar27 + 2) = *(uint *)(plVar27 + 2) | 0x20;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf5f4;
          FUN_14136bae0(param_1);
        }
      }
      *param_2 = 1;
    }
    else {
      if (*(int *)(lVar55 + 0x24) < 1) goto LAB_140daf52f;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf614;
      FUN_1413cacb0(param_1,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf624;
      FUN_1413cacb0(param_1,2,1);
      uVar49 = 1;
      if (*(short *)(lVar55 + 0x14) != 0x6b) {
        uVar49 = 3;
      }
LAB_140daf634:
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf63f;
      FUN_1413cacb0(param_1,uVar49,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf64f;
      FUN_1413cadc0(param_1,10,1);
      *(int *)(lVar55 + 0x24) = *(int *)(lVar55 + 0x24) + -1;
    }
    break;
  case 0x19:
    if (*(int *)(lVar55 + 0x24) == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf439;
      lVar55 = FUN_140d09b00(lVar55,0x24);
      if (lVar55 == 0) goto LAB_140dacd64;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf451;
      iVar64 = supplier_0x14006ee50(lVar55 + 0x128);
      iVar64 = iVar64 + -1;
      if (-1 < iVar64) {
        lVar26 = (longlong)iVar64;
        do {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf46f;
          puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x128,lVar26);
          pcVar61 = *(code **)**(undefined8 **)*puVar28;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf47a;
          sVar12 = (*pcVar61)();
          if (sVar12 == 0x17) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf48f;
            puVar28 = (undefined8 *)supplier_0x14006f220(lVar55 + 0x128,lVar26);
            plVar27 = *(longlong **)*puVar28;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf49f;
            supplier_0x14054bcb0(lVar55,iVar64);
            uVar22 = *(undefined4 *)(lVar55 + 0x20);
            uVar4 = *(undefined4 *)(lVar55 + 0x1c);
            uVar5 = *(undefined4 *)(lVar55 + 0x10);
            pcVar61 = *(code **)(*plVar27 + 800);
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf4b6;
            (*pcVar61)(plVar27,uVar5,uVar4,uVar22);
          }
          lVar26 = lVar26 + -1;
          iVar64 = iVar64 + -1;
        } while (-1 < iVar64);
      }
LAB_140daf4be:
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf4c6;
      FUN_14136bae0(param_1);
      *param_2 = 1;
    }
    else {
      if (0 < *(int *)(lVar55 + 0x24)) {
        uVar49 = 0;
        goto LAB_140daf4db;
      }
LAB_140daf52f:
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf53d;
      uVar22 = FUN_140d091b0(lVar55,param_1,0x140000001);
      *(undefined4 *)(lVar55 + 0x24) = uVar22;
    }
    break;
  case 0x1a:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db46b3;
    lVar55 = FUN_140d09b00(lVar55,0x24);
    if (lVar55 == 0) {
      *param_2 = 1;
      *param_3 = 0;
    }
    else {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db46c3;
      FUN_140572a80(lVar55);
      *(char *)(lVar55 + 0x14a) = '\x01' - *(char *)(lVar55 + 0x14a);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db46dc;
      FUN_14136bae0(param_1);
      *param_2 = 1;
    }
    break;
  case 0x1b:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf27b;
    lVar55 = FUN_140d09b00(lVar55,0x24);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf286;
    cVar11 = FUN_14132c010(param_1);
    if (cVar11 == '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf296;
      supplier_0x140224350(auStack_fa8);
      auStack_fa8[0] = 8;
      *(undefined2 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_fa8;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf2bf;
      FUN_141325080(param_1,0,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf2cc;
      FUN_14022c100(auStack_fa8);
      goto LAB_140db6bf2;
    }
    if (3999 < *(int *)(param_1 + 0x984)) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf2ec;
      supplier_0x140224350(auStack_f08);
      auStack_f08[0] = 9;
      *(undefined2 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_f08;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf315;
      FUN_141325080(param_1,0,0,1);
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf322;
      FUN_14022c100(auStack_f08);
      goto LAB_140db6bf2;
    }
    if (lVar55 == 0) goto LAB_140dacd64;
    iVar62 = 0x19;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf34c;
    iVar64 = FUN_14133e7a0(param_1,0x44);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf362;
    FUN_14133baf0(param_1,0x44,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf370;
    FUN_1413d5020(param_1,0x44,1);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf37a;
    iVar60 = FUN_140071f30(5);
    if (iVar60 < iVar64) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf38c;
      iVar62 = FUN_140071f30(6);
      iVar62 = 0x19 - iVar62;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf398;
    iVar60 = FUN_140071f30(10);
    if (iVar60 < iVar64) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf3a4;
      iVar60 = FUN_140071f30(6);
      iVar62 = iVar62 - iVar60;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf3b0;
    iVar60 = FUN_140071f30(0xf);
    if (iVar60 < iVar64) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf3bc;
      iVar60 = FUN_140071f30(6);
      iVar62 = iVar62 - iVar60;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf3c8;
    iVar60 = FUN_140071f30(0x14);
    if (iVar60 < iVar64) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf3d4;
      iVar60 = FUN_140071f30(6);
      iVar62 = iVar62 - iVar60;
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf3de;
    iVar60 = FUN_140071f30(0x19);
    if (iVar60 < iVar64) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf3ec;
      iVar64 = FUN_140071f30(3);
      if (iVar64 == 0) {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf3f8;
        iVar64 = FUN_140071f30(6);
        iVar62 = iVar62 - iVar64;
      }
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140daf402;
    cVar11 = supplier_0x1400736b0(param_1);
    if (cVar11 != '\0') {
      iVar64 = 0;
      if (0 < iVar62) {
        iVar64 = iVar62;
      }
      *(int *)(param_1 + 0x984) = *(int *)(param_1 + 0x984) + iVar64;
    }
    *(undefined1 *)(lVar55 + 0x150) = 0x32;
    break;
  case 0x1c:
    iVar24 = *(int *)(lVar55 + 0x24);
    bVar66 = iVar24 == 0;
    if (!bVar66) goto LAB_140db3ed3;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db296d;
    uVar17 = supplier_0x140067f80(&DAT_1423d14f0,sVar12,sVar20,uVar57);
    uVar52 = *(uint *)(lVar55 + 0x40);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db297c;
    uVar23 = supplier_0x1402c3790(uVar17);
    uVar52 = uVar52 | uVar23;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2986;
    cVar11 = supplier_0x140256170(uVar17);
    if (cVar11 == '\0') {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3103;
      cVar11 = supplier_0x140288ab0(uVar17);
      if (cVar11 == '\0') {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3243;
        cVar11 = supplier_0x140288d60(uVar17);
        if (cVar11 == '\0') {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3383;
          cVar11 = supplier_0x140288ef0(uVar17);
          if (cVar11 == '\0') {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db34c3;
            cVar11 = supplier_0x140247330(uVar17);
            if (cVar11 == '\0') {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3603;
              cVar11 = supplier_0x140247210(uVar17);
              if (cVar11 == '\0') {
                if (uVar52 == 0x40000) {
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x203;
                }
                else if (uVar52 == 0x80000) {
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x204;
                }
                else if (uVar52 == 0x100000) {
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x205;
                }
                else if (uVar52 == 0x200000) {
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x206;
                }
                else if (uVar52 == 0xc0000) {
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x207;
                }
                else if (uVar52 == 0x140000) {
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x208;
                }
                else if (uVar52 == 0x240000) {
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x209;
                }
                else if (uVar52 == 0x180000) {
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x20a;
                }
                else if (uVar52 == 0x280000) {
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x20b;
                }
                else if (uVar52 == 0x300000) {
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x20c;
                }
                else if (uVar52 == 0x1c0000) {
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x20d;
                }
                else if (uVar52 == 0x2c0000) {
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x20e;
                }
                else if (uVar52 == 0x340000) {
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x20f;
                }
                else if (uVar52 == 0x380000) {
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x210;
                }
                else {
                  if (uVar52 != 0x3c0000) goto LAB_140db3865;
                  *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x211;
                }
              }
              else if (uVar52 == 0x40000) {
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x24e;
              }
              else if (uVar52 == 0x80000) {
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x24f;
              }
              else if (uVar52 == 0x100000) {
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x250;
              }
              else if (uVar52 == 0x200000) {
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x251;
              }
              else if (uVar52 == 0xc0000) {
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x252;
              }
              else if (uVar52 == 0x140000) {
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x253;
              }
              else if (uVar52 == 0x240000) {
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x254;
              }
              else if (uVar52 == 0x180000) {
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x255;
              }
              else if (uVar52 == 0x280000) {
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x256;
              }
              else if (uVar52 == 0x300000) {
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 599;
              }
              else if (uVar52 == 0x1c0000) {
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 600;
              }
              else if (uVar52 == 0x2c0000) {
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x259;
              }
              else if (uVar52 == 0x340000) {
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x25a;
              }
              else if (uVar52 == 0x380000) {
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x25b;
              }
              else {
                if (uVar52 != 0x3c0000) goto LAB_140db3865;
                *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x25c;
              }
            }
            else if (uVar52 == 0x40000) {
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x23f;
            }
            else if (uVar52 == 0x80000) {
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x240;
            }
            else if (uVar52 == 0x100000) {
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x241;
            }
            else if (uVar52 == 0x200000) {
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x242;
            }
            else if (uVar52 == 0xc0000) {
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x243;
            }
            else if (uVar52 == 0x140000) {
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x244;
            }
            else if (uVar52 == 0x240000) {
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x245;
            }
            else if (uVar52 == 0x180000) {
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x246;
            }
            else if (uVar52 == 0x280000) {
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x247;
            }
            else if (uVar52 == 0x300000) {
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x248;
            }
            else if (uVar52 == 0x1c0000) {
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x249;
            }
            else if (uVar52 == 0x2c0000) {
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x24a;
            }
            else if (uVar52 == 0x340000) {
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x24b;
            }
            else if (uVar52 == 0x380000) {
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x24c;
            }
            else {
              if (uVar52 != 0x3c0000) goto LAB_140db3865;
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x24d;
            }
          }
          else if (uVar52 == 0x40000) {
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x230;
          }
          else if (uVar52 == 0x80000) {
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x231;
          }
          else if (uVar52 == 0x100000) {
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x232;
          }
          else if (uVar52 == 0x200000) {
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x233;
          }
          else if (uVar52 == 0xc0000) {
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x234;
          }
          else if (uVar52 == 0x140000) {
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x235;
          }
          else if (uVar52 == 0x240000) {
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x236;
          }
          else if (uVar52 == 0x180000) {
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x237;
          }
          else if (uVar52 == 0x280000) {
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x238;
          }
          else if (uVar52 == 0x300000) {
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x239;
          }
          else if (uVar52 == 0x1c0000) {
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x23a;
          }
          else if (uVar52 == 0x2c0000) {
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x23b;
          }
          else if (uVar52 == 0x340000) {
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x23c;
          }
          else if (uVar52 == 0x380000) {
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x23d;
          }
          else {
            if (uVar52 != 0x3c0000) goto LAB_140db3865;
            *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x23e;
          }
        }
        else if (uVar52 == 0x40000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x221;
        }
        else if (uVar52 == 0x80000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x222;
        }
        else if (uVar52 == 0x100000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x223;
        }
        else if (uVar52 == 0x200000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x224;
        }
        else if (uVar52 == 0xc0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x225;
        }
        else if (uVar52 == 0x140000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x226;
        }
        else if (uVar52 == 0x240000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x227;
        }
        else if (uVar52 == 0x180000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x228;
        }
        else if (uVar52 == 0x280000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x229;
        }
        else if (uVar52 == 0x300000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x22a;
        }
        else if (uVar52 == 0x1c0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x22b;
        }
        else if (uVar52 == 0x2c0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x22c;
        }
        else if (uVar52 == 0x340000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x22d;
        }
        else if (uVar52 == 0x380000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x22e;
        }
        else {
          if (uVar52 != 0x3c0000) goto LAB_140db3865;
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x22f;
        }
      }
      else if (uVar52 == 0x40000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x212;
      }
      else if (uVar52 == 0x80000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x213;
      }
      else if (uVar52 == 0x100000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x214;
      }
      else if (uVar52 == 0x200000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x215;
      }
      else if (uVar52 == 0xc0000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x216;
      }
      else if (uVar52 == 0x140000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x217;
      }
      else if (uVar52 == 0x240000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x218;
      }
      else if (uVar52 == 0x180000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x219;
      }
      else if (uVar52 == 0x280000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x21a;
      }
      else if (uVar52 == 0x300000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x21b;
      }
      else if (uVar52 == 0x1c0000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x21c;
      }
      else if (uVar52 == 0x2c0000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x21d;
      }
      else if (uVar52 == 0x340000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x21e;
      }
      else if (uVar52 == 0x380000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x21f;
      }
      else {
        if (uVar52 != 0x3c0000) goto LAB_140db3865;
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x220;
      }
LAB_140db384d:
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3865;
      supplier_0x14028dee0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
    }
    else {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2996;
      cVar11 = supplier_0x140288ab0(uVar17);
      if (cVar11 != '\0') {
        if (uVar52 == 0x40000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x26c;
        }
        else if (uVar52 == 0x80000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x26d;
        }
        else if (uVar52 == 0x100000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x26e;
        }
        else if (uVar52 == 0x200000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x26f;
        }
        else if (uVar52 == 0xc0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x270;
        }
        else if (uVar52 == 0x140000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x271;
        }
        else if (uVar52 == 0x240000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x272;
        }
        else if (uVar52 == 0x180000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x273;
        }
        else if (uVar52 == 0x280000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x274;
        }
        else if (uVar52 == 0x300000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x275;
        }
        else if (uVar52 == 0x1c0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x276;
        }
        else if (uVar52 == 0x2c0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x277;
        }
        else if (uVar52 == 0x340000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x278;
        }
        else if (uVar52 == 0x380000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x279;
        }
        else {
          if (uVar52 != 0x3c0000) goto LAB_140db3865;
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x27a;
        }
        goto LAB_140db384d;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2ad6;
      cVar11 = supplier_0x140288d60(uVar17);
      if (cVar11 != '\0') {
        if (uVar52 == 0x40000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x27b;
        }
        else if (uVar52 == 0x80000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x27c;
        }
        else if (uVar52 == 0x100000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x27d;
        }
        else if (uVar52 == 0x200000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x27e;
        }
        else if (uVar52 == 0xc0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x27f;
        }
        else if (uVar52 == 0x140000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x280;
        }
        else if (uVar52 == 0x240000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x281;
        }
        else if (uVar52 == 0x180000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x282;
        }
        else if (uVar52 == 0x280000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x283;
        }
        else if (uVar52 == 0x300000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x284;
        }
        else if (uVar52 == 0x1c0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x285;
        }
        else if (uVar52 == 0x2c0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x286;
        }
        else if (uVar52 == 0x340000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x287;
        }
        else if (uVar52 == 0x380000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x288;
        }
        else {
          if (uVar52 != 0x3c0000) goto LAB_140db3865;
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x289;
        }
        goto LAB_140db384d;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2c16;
      cVar11 = supplier_0x140288ef0(uVar17);
      if (cVar11 != '\0') {
        if (uVar52 == 0x40000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x28a;
        }
        else if (uVar52 == 0x80000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x28b;
        }
        else if (uVar52 == 0x100000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x28c;
        }
        else if (uVar52 == 0x200000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x28d;
        }
        else if (uVar52 == 0xc0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x28e;
        }
        else if (uVar52 == 0x140000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x28f;
        }
        else if (uVar52 == 0x240000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x290;
        }
        else if (uVar52 == 0x180000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x291;
        }
        else if (uVar52 == 0x280000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x292;
        }
        else if (uVar52 == 0x300000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x293;
        }
        else if (uVar52 == 0x1c0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x294;
        }
        else if (uVar52 == 0x2c0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x295;
        }
        else if (uVar52 == 0x340000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x296;
        }
        else if (uVar52 == 0x380000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x297;
        }
        else {
          if (uVar52 != 0x3c0000) goto LAB_140db3865;
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x298;
        }
        goto LAB_140db384d;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2d56;
      cVar11 = supplier_0x140247330(uVar17);
      if (cVar11 != '\0') {
        if (uVar52 == 0x40000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x299;
        }
        else if (uVar52 == 0x80000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x29a;
        }
        else if (uVar52 == 0x100000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x29b;
        }
        else if (uVar52 == 0x200000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x29c;
        }
        else if (uVar52 == 0xc0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x29d;
        }
        else if (uVar52 == 0x140000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x29e;
        }
        else if (uVar52 == 0x240000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x29f;
        }
        else if (uVar52 == 0x180000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2a0;
        }
        else if (uVar52 == 0x280000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2a1;
        }
        else if (uVar52 == 0x300000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2a2;
        }
        else if (uVar52 == 0x1c0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2a3;
        }
        else if (uVar52 == 0x2c0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2a4;
        }
        else if (uVar52 == 0x340000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2a5;
        }
        else if (uVar52 == 0x380000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2a6;
        }
        else {
          if (uVar52 != 0x3c0000) goto LAB_140db3865;
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2a7;
        }
        goto LAB_140db384d;
      }
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db2e96;
      cVar11 = supplier_0x140247210(uVar17);
      if (cVar11 == '\0') {
        if (uVar52 == 0x40000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x25d;
        }
        else if (uVar52 == 0x80000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x25e;
        }
        else if (uVar52 == 0x100000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x25f;
        }
        else if (uVar52 == 0x200000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x260;
        }
        else if (uVar52 == 0xc0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x261;
        }
        else if (uVar52 == 0x140000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x262;
        }
        else if (uVar52 == 0x240000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x263;
        }
        else if (uVar52 == 0x180000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x264;
        }
        else if (uVar52 == 0x280000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x265;
        }
        else if (uVar52 == 0x300000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x266;
        }
        else if (uVar52 == 0x1c0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x267;
        }
        else if (uVar52 == 0x2c0000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x268;
        }
        else if (uVar52 == 0x340000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x269;
        }
        else if (uVar52 == 0x380000) {
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x26a;
        }
        else {
          if (uVar52 != 0x3c0000) goto LAB_140db3865;
          *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x26b;
        }
        goto LAB_140db384d;
      }
      if (uVar52 == 0x40000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2a8;
        goto LAB_140db384d;
      }
      if (uVar52 == 0x80000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2a9;
        goto LAB_140db384d;
      }
      if (uVar52 == 0x100000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2aa;
        goto LAB_140db384d;
      }
      if (uVar52 == 0x200000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2ab;
        goto LAB_140db384d;
      }
      if (uVar52 == 0xc0000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2ac;
        goto LAB_140db384d;
      }
      if (uVar52 == 0x140000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2ad;
        goto LAB_140db384d;
      }
      if (uVar52 == 0x240000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2ae;
        goto LAB_140db384d;
      }
      if (uVar52 == 0x180000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2af;
        goto LAB_140db384d;
      }
      if (uVar52 == 0x280000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2b0;
        goto LAB_140db384d;
      }
      if (uVar52 == 0x300000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2b1;
        goto LAB_140db384d;
      }
      if (uVar52 == 0x1c0000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2b2;
        goto LAB_140db384d;
      }
      if (uVar52 == 0x2c0000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2b3;
        goto LAB_140db384d;
      }
      if (uVar52 == 0x340000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2b4;
        goto LAB_140db384d;
      }
      if (uVar52 == 0x380000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2b5;
        goto LAB_140db384d;
      }
      if (uVar52 == 0x3c0000) {
        *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x2b6;
        goto LAB_140db384d;
      }
    }
LAB_140db3865:
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db387d;
    supplier_0x1414d1f90(&DAT_1423d14f0,sVar12,sVar20,uVar57);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3895;
    FUN_14143ca80(&DAT_1423d14f0,sVar12,sVar20,uVar57);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x100;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db38b5;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x200;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db38d5;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x400;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db38f5;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x800;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3915;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x1000;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3935;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
    *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x80;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3955;
    supplier_0x1400680a0(&DAT_1423d14f0,sVar12,sVar20,uVar57);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db396d;
    uVar37 = FUN_14143c810(&DAT_1423d14f0,sVar12,sVar20,uVar57);
    if ((uVar37 & 0xfdffffff) == 0) {
      *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0x1000000;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3994;
      FUN_14143ca40(&DAT_1423d14f0,sVar12,sVar20,uVar57);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db39a0;
    iVar24 = supplier_0x14006ee50(&DAT_1423d1568);
    iVar24 = iVar24 + -1;
    if (-1 < iVar24) {
      lVar55 = (longlong)iVar24;
      do {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db39cf;
        plVar27 = (longlong *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
        if (*(short *)(*plVar27 + 0xc) == sVar12) {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db39ec;
          plVar27 = (longlong *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
          if (*(short *)(*plVar27 + 0xe) == sVar20) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3a09;
            plVar27 = (longlong *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
            if (*(ushort *)(*plVar27 + 0x10) == uVar57) {
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3a25;
              plVar27 = (longlong *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
              if (*(short *)(*plVar27 + 0x22) == 5) {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3a42;
                puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
                uVar22 = *(undefined4 *)*puVar28;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3a53;
                lVar26 = FUN_140067dc0(0x1424f9cb8,uVar22);
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3a66;
                puVar28 = (undefined8 *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
                uVar22 = *(undefined4 *)*puVar28;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3a77;
                lVar38 = FUN_1413cc4d0(&DAT_1423e50b0,uVar22);
                if (lVar26 != 0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3a9b;
                  cVar11 = supplier_0x14007de30(0x142390ca0,0x101,_DAT_14189c298);
                  if (cVar11 != '\0') {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3aaf;
                    supplier_0x14006f690(auStack_1568);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3abc;
                    supplier_0x14006f690(auStack_1528);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3ad0;
                    supplier_0x14006f580(auStack_1568,"Your engraver has carved a track through a ")
                    ;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3ad9;
                    lVar39 = FUN_140c0f660(lVar26);
                    if ((lVar39 != 0) && (*(char *)(lVar39 + 0x72) != '\0')) {
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3af3;
                      FUN_140a94030(lVar39,auStack_1528);
                    }
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3b06;
                    supplier_0x1400b9d10(auStack_1568,auStack_1528);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3b19;
                    supplier_0x14006f560(auStack_1568,"!");
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3b25;
                    supplier_0x14007dbe0(&uStack_1aa8);
                    uStack_1aa8 = 0x40101;
                    uStack_1aa4 = 0;
                    uStack_1a8c = 2000;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3b73;
                    sStack_1aa2 = sVar12;
                    sStack_1aa0 = sVar20;
                    uStack_1a9e = uVar57;
                    FUN_1400e3c20(&DAT_1424e3850,auStack_1568,&uStack_1aa8);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3b80;
                    supplier_0x140067e30(auStack_1528);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3b8d;
                    supplier_0x140067e30(auStack_1568);
                  }
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3b9c;
                  plVar27 = (longlong *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
                  if (*(int *)(*plVar27 + 4) != -1) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3bae;
                    plVar27 = (longlong *)FUN_1405311a0();
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3bc0;
                    plVar40 = (longlong *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
                    *(undefined4 *)(plVar27 + 5) = *(undefined4 *)(*plVar40 + 4);
                    *(undefined4 *)((longlong)plVar27 + 0x2c) = *(undefined4 *)(param_1 + 0xc30);
                    *(undefined2 *)((longlong)plVar27 + 0x34) = 2;
                    (&stack0xfffffffffffffff0)[lVar25] = 0;
                    (&stack0xffffffffffffffe8)[lVar25] = 1;
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3bfb;
                    lVar39 = FUN_1414aa500(&DAT_1423d14f0,sVar12,sVar20,uVar57);
                    if (lVar39 != 0) {
                      *(undefined4 *)(plVar27 + 6) = *(undefined4 *)(lVar39 + 0x88);
                    }
                    *(undefined4 *)(plVar27 + 1) = _DAT_1423746f4;
                    *(undefined4 *)((longlong)plVar27 + 0xc) = _DAT_142387fc4;
                    pcVar61 = *(code **)(*plVar27 + 0x128);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3c27;
                    (*pcVar61)(plVar27);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3c36;
                    plVar27 = (longlong *)supplier_0x14006f220(&DAT_1423d1568,lVar55);
                    uVar22 = *(undefined4 *)(*plVar27 + 4);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3c45;
                    FUN_140bb6f20(lVar26,uVar22);
                  }
                }
                if (lVar38 != 0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3c5f;
                  supplier_0x140072510(auStack_1778);
                  auStack_1778[0] = 0x9d;
                  uStack_176c = 100;
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3c83;
                  supplier_0x1413eff80(lVar38,auStack_1778);
                }
              }
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3c92;
              FUN_140530e50(&DAT_1423d14f0,iVar24);
            }
          }
        }
        lVar55 = lVar55 + -1;
        iVar24 = iVar24 + -1;
      } while (-1 < iVar24);
    }
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3ca7;
    supplier_0x140073a60(param_1);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3caf;
    FUN_14136bae0(param_1);
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3cbb;
    supplier_0x140072510(&uStack_1c70);
    uStack_1c70 = 0x70;
    if (*(longlong *)(param_1 + 0x4d8) == 0) {
      iStack_1c6c = -1;
    }
    else {
      iStack_1c6c = (int)*(short *)(*(longlong *)(param_1 + 0x4d8) + 0x14);
    }
    uStack_1c64 = 0x32;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3d00;
    supplier_0x1413eff80(param_1,&uStack_1c70);
    *(undefined8 *)(&stack0xffffffffffffffe8 + lVar25) = 0;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3d1a;
    FUN_141325080(param_1,1,5,0);
    *param_2 = 1;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3d29;
    cVar11 = supplier_0x140073ac0(param_1);
    if (cVar11 != '\0') {
      uVar52 = iVar64 - 1;
      if ((int)(short)uVar52 <= iVar64 + 1) {
        do {
          uVar23 = (uint)(short)(sVar20 + -1);
          if ((int)uVar23 <= iVar62 + 1) {
            uVar54 = iVar60 - 1U;
            do {
              uVar53 = (uint)(short)uVar54;
              if ((int)uVar53 <= iVar60 + 1) {
                do {
                  if ((((short)uVar52 != sVar12) || ((short)uVar23 != sVar20)) ||
                     ((ushort)uVar53 != uVar57)) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3dbd;
                    uStack_51c = supplier_0x14007dc40
                                           (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,
                                            uVar53 & 0xffff);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3ddb;
                    uStack_518 = supplier_0x140068010
                                           (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,
                                            uVar53 & 0xffff);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3df9;
                    uStack_51e = supplier_0x140067f80
                                           (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,
                                            uVar53 & 0xffff);
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3e18;
                    uStack_514 = supplier_0x14143c780
                                           (&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,
                                            uVar53 & 0xffff);
                    if ((uStack_518 & 0x3c0000) != 0) {
                      *(undefined1 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_698;
                      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3e4e;
                      FUN_141480f40(&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,uVar53 & 0xffff);
                    }
                  }
                  uVar51 = (ushort)uVar53 + 1;
                  uVar53 = (uint)uVar51;
                } while ((int)(short)uVar51 <= iVar60 + 1);
                uVar54 = iVar60 - 1U & 0xffff;
              }
              uVar51 = (short)uVar23 + 1;
              uVar23 = (uint)uVar51;
            } while ((int)(short)uVar51 <= iVar62 + 1);
          }
          uVar51 = (short)uVar52 + 1;
          uVar52 = (uint)uVar51;
        } while ((int)(short)uVar51 <= iVar64 + 1);
      }
      if (*(longlong *)(param_1 + 0x4d8) == 0) {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3eb2;
        FUN_140dc64f0(param_1,1,1,0);
      }
    }
    *param_3 = 0;
    if (*(longlong *)(param_1 + 0x4d8) != 0) goto LAB_140dada74;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db3ece;
    supplier_0x140073a60(param_1);
  }
override_jmp_140dac4a9_case_7:
LAB_140db6bf2:
  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db6c01;
  FUN_141539660(uStack_48 ^ (ulonglong)(&stack0xffffffffffffffc8 + lVar25));
  return;
LAB_140db50c0:
  do {
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db50cf;
    plVar27 = (longlong *)supplier_0x14006f220(0x1423eebd0,lVar26);
    lVar38 = *plVar27;
    lVar39 = (longlong)iVar60;
    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db50e4;
    plVar27 = (longlong *)supplier_0x14006f220(lVar38 + 0x128,lVar39);
    if (*(short *)(*plVar27 + 8) == 2) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5101;
      plVar27 = (longlong *)supplier_0x14006f220(0x1423eebd0,lVar26);
      lVar38 = *plVar27;
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5113;
      puVar28 = (undefined8 *)supplier_0x14006f220(lVar38 + 0x128,lVar39);
      if (*(short *)(*(longlong *)*puVar28 + 8) == *(short *)(lVar55 + 0x1c)) {
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5133;
        plVar27 = (longlong *)supplier_0x14006f220(0x1423eebd0,lVar26);
        lVar38 = *plVar27;
        *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5145;
        puVar28 = (undefined8 *)supplier_0x14006f220(lVar38 + 0x128,lVar39);
        if (*(short *)(*(longlong *)*puVar28 + 10) == *(short *)(lVar55 + 0x1e)) {
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5165;
          plVar27 = (longlong *)supplier_0x14006f220(0x1423eebd0,lVar26);
          lVar38 = *plVar27;
          *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5177;
          puVar28 = (undefined8 *)supplier_0x14006f220(lVar38 + 0x128,lVar39);
          if (*(short *)(*(longlong *)*puVar28 + 0xc) == *(short *)(lVar55 + 0x20)) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db51a5;
            plVar27 = (longlong *)supplier_0x14006f220(0x1423eebd0,(longlong)iVar64);
            lVar26 = *plVar27;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db51b7;
            puVar28 = (undefined8 *)supplier_0x14006f220(lVar26 + 0x128,lVar39);
            plVar27 = *(longlong **)*puVar28;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db51c7;
            FUN_140c634f0(plVar27,2);
            bVar66 = false;
            pcVar61 = *(code **)*plVar27;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db51d2;
            sVar12 = (*pcVar61)(plVar27);
            if (sVar12 == 0x36) {
              pcVar61 = *(code **)(*plVar27 + 0x18);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db51e5;
              uVar22 = (*pcVar61)(plVar27);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db51f3;
              supplier_0x140065b00(auStack_18a8);
              pcVar61 = *(code **)(*plVar27 + 0x478);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5200;
              (*pcVar61)(plVar27);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db520e;
              lVar26 = supplier_0x14014d850(&DAT_1424ec8f8,uVar22);
              if (lVar26 == 0) goto LAB_140db5356;
              *(undefined4 **)(&stack0xffffffffffffffe8 + lVar25) = &uStack_1e54;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5235;
              supplier_0x1401fa670(&DAT_1424ec8f8,uVar22,0,auStack_1eac);
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db524f;
              cVar11 = FUN_14145bee0(&DAT_1423d14f0,3,auStack_1eac[0],uStack_1e54);
              if (cVar11 == '\0') {
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5271;
                cVar11 = FUN_14145bee0(&DAT_1423d14f0,4,auStack_1eac[0],uStack_1e54);
                if (cVar11 != '\0') goto LAB_140db5353;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db528d;
                cVar11 = supplier_0x14014d880(&DAT_1424ec8f8,uVar22,0xc);
                if (cVar11 != '\0') goto LAB_140db5353;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db52a9;
                cVar11 = supplier_0x14014d880(&DAT_1424ec8f8,uVar22,0xd);
                if (cVar11 != '\0') goto LAB_140db5353;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db52c5;
                cVar11 = supplier_0x14014d880(&DAT_1424ec8f8,uVar22,9);
                if (cVar11 != '\0') goto LAB_140db5353;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db52e1;
                cVar11 = supplier_0x14014d880(&DAT_1424ec8f8,uVar22,0x10);
                if (cVar11 != '\0') goto LAB_140db5353;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db52f9;
                cVar11 = supplier_0x14014d880(&DAT_1424ec8f8,uVar22,8);
                if (cVar11 != '\0') goto LAB_140db5353;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5311;
                cVar11 = supplier_0x14014d880(&DAT_1424ec8f8,uVar22,10);
                if (cVar11 != '\0') goto LAB_140db5353;
                *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5329;
                lVar26 = FUN_1414add70(&DAT_1423d14f0,auStack_1eac[0],uStack_1e54);
                if (lVar26 != 0) {
                  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db533d;
                  lVar38 = supplier_0x14006ee50(lVar26 + 0x350);
                  if (lVar38 == 0) {
                    *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db534e;
                    lVar26 = supplier_0x14006ee50(lVar26 + 0x4a8);
                    if (lVar26 == 0) goto LAB_140db5356;
                  }
                  goto LAB_140db5353;
                }
              }
              else {
LAB_140db5353:
                bVar66 = true;
              }
LAB_140db5356:
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5362;
              supplier_0x140067160(auStack_18a8);
              if (!bVar66) goto LAB_140db5388;
              (&stack0xfffffffffffffff0)[lVar25] = 1;
              *(undefined4 *)(&stack0xffffffffffffffe8 + lVar25) = 0xffffffff;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db5386;
              FUN_1413289b0(param_1,plVar27,0,0xffffffff);
            }
            else {
LAB_140db5388:
              (&stack0xfffffffffffffff0)[lVar25] = 1;
              *(undefined2 *)(&stack0xffffffffffffffe8 + lVar25) = 0x8ad0;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db53a7;
              FUN_140ab52d0(plVar27,1,0xffff8ad0,0xffff8ad0);
            }
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db53af;
            FUN_14136bae0(param_1);
            break;
          }
        }
      }
    }
    iVar60 = iVar60 + -1;
  } while (-1 < iVar60);
LAB_140db53b3:
  *param_2 = 1;
  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140db53c2;
  supplier_0x140072510(&uStack_1998);
  uStack_1998 = 0x70;
  iStack_1994 = (int)*(short *)(lVar55 + 0x14);
  uStack_198c = 0x32;
  puVar35 = &uStack_1998;
  goto LAB_140db6be8;
code_r0x000140dac993:
  iVar64 = iVar64 + -1;
  if (iVar64 < 0) goto LAB_140dacae5;
  goto LAB_140dac970;
LAB_140dad91b:
  *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad923;
  cVar11 = supplier_0x140073ac0(param_1);
  if (cVar11 != '\0') {
    uVar52 = iVar60 - 1;
    if ((int)(short)uVar52 <= iVar60 + 1) {
      do {
        uVar23 = (uint)(short)(sVar20 + -1);
        uVar54 = uVar23;
        while ((int)uVar54 <= iVar64 + 1) {
          if (((short)uVar52 != sVar12) || ((short)uVar23 != sVar20)) {
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad987;
            uStack_9cc = supplier_0x14007dc40(&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,sVar15)
            ;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad9a4;
            uStack_9c8 = supplier_0x140068010(&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,sVar15)
            ;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad9c1;
            uStack_9ce = supplier_0x140067f80(&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,sVar15)
            ;
            *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dad9df;
            uStack_9c4 = supplier_0x14143c780(&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,sVar15)
            ;
            if (((char)uStack_9cc < '\0') || ((uStack_9cc >> 8 & 1) != 0)) {
              *(undefined1 **)(&stack0xffffffffffffffe8 + lVar25) = auStack_b48;
              *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dada18;
              FUN_1414810a0(&DAT_1423d14f0,uVar52 & 0xffff,uVar23 & 0xffff,sVar15);
            }
          }
          uVar57 = (short)uVar23 + 1;
          uVar23 = (uint)uVar57;
          uVar54 = (uint)(short)uVar57;
        }
        uVar57 = (short)uVar52 + 1;
        uVar52 = (uint)uVar57;
      } while ((int)(short)uVar57 <= iVar60 + 1);
    }
    if (*(longlong *)(param_1 + 0x4d8) == 0) {
      *(undefined8 *)((longlong)&uStack_40 + lVar25) = 0x140dada5b;
      FUN_140dc64f0(param_1,1,1,0);
    }
  }
  *param_3 = 0;
  if (*(longlong *)(param_1 + 0x4d8) == 0) goto LAB_140dac7f4;
LAB_140dada74:
  *param_2 = 0;
  goto override_jmp_140dac4a9_case_7;
}

