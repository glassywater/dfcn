/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-ad2240	0x140ad2240	0x140ad459c */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Removing unreachable block (ram,0x000140ad4306) */
/* WARNING: Removing unreachable block (ram,0x000140ad431b) */
/* WARNING: Removing unreachable block (ram,0x000140ad430e) */
/* WARNING: Removing unreachable block (ram,0x000140ad4328) */
/* WARNING: Removing unreachable block (ram,0x000140ad432d) */
/* WARNING: Removing unreachable block (ram,0x000140ad43ae) */
/* WARNING: Removing unreachable block (ram,0x000140ad43dd) */
/* WARNING: Removing unreachable block (ram,0x000140ad43d3) */
/* WARNING: Removing unreachable block (ram,0x000140ad43c9) */
/* WARNING: Recovered jumptable eliminated as dead code */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ad2240(undefined8 param_1,longlong *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  bool bVar3;
  bool bVar4;
  undefined6 uVar5;
  char cVar6;
  ushort uVar7;
  undefined2 uVar8;
  uint uVar9;
  int iVar10;
  undefined4 uVar11;
  longlong lVar12;
  longlong *plVar13;
  ushort uVar14;
  uint uVar15;
  undefined2 *puVar16;
  short *psVar17;
  longlong lVar18;
  uint uVar19;
  ulonglong uVar20;
  undefined8 *puVar21;
  ulonglong uVar22;
  undefined2 *puVar23;
  longlong lVar24;
  undefined1 uVar25;
  int iVar26;
  short sVar27;
  undefined2 *puVar28;
  int iVar29;
  undefined2 *puVar30;
  undefined1 auStack_2f8 [32];
  undefined2 *puStack_2d8;
  undefined2 *puStack_2c8;
  undefined1 uStack_2c0;
  bool bStack_2bf;
  char cStack_2be;
  ushort uStack_2bc;
  longlong lStack_2b8;
  undefined2 auStack_2b0 [2];
  undefined2 uStack_2ac;
  undefined2 auStack_2a8 [2];
  undefined2 auStack_2a4 [2];
  undefined8 *puStack_2a0;
  undefined2 *puStack_298;
  undefined2 *puStack_290;
  int iStack_288;
  undefined8 *puStack_280;
  longlong lStack_278;
  undefined8 uStack_270;
  longlong *plStack_268;
  undefined4 uStack_258;
  undefined1 uStack_254;
  undefined4 uStack_252;
  undefined2 uStack_24e;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  undefined2 uStack_244;
  undefined4 uStack_240;
  undefined2 uStack_23c;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined2 auStack_208 [2];
  undefined2 uStack_204;
  undefined8 uStack_1f8;
  undefined4 uStack_1ec;
  undefined1 uStack_1e8;
  undefined4 uStack_1e4;
  undefined1 uStack_1e0;
  undefined1 auStack_1c8 [32];
  undefined1 auStack_1a8 [40];
  undefined4 uStack_180;
  undefined1 auStack_178 [88];
  undefined1 auStack_120 [40];
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined2 auStack_d8 [6];
  undefined8 uStack_cc;
  undefined8 uStack_c4;
  undefined4 uStack_bc;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined2 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined2 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_2f8;
  iVar26 = 0;
  iVar29 = 0;
  uStack_38 = uStack_38 & 0xffffffff00000000;
  uVar20 = _DAT_1423e50d0 - (longlong)_DAT_1423e50c8 >> 3;
  plVar13 = _DAT_1423e50c8;
  plStack_268 = param_2;
  iVar10 = iVar26;
  if (uVar20 != 0) {
    do {
      lVar12 = *plVar13;
      iVar29 = iVar10;
      if ((((*(byte *)(lVar12 + 0x110) & 2) == 0) && (cVar6 = supplier_0x14138ed20(), cVar6 != '\0')
          ) && (*(ushort *)(lVar12 + 0xa0) < 0x87)) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_140ad45a4)[(short)*(ushort *)(lVar12 + 0xa0)]) {
        case 0:
          if (((0x15 < *(int *)(lVar12 + 0x1280)) &&
              ((*(byte *)(*(longlong *)(lVar12 + 0x1278) + 0x15) & 0x10) != 0)) &&
             (cVar6 = supplier_0x14138ed20(), cVar6 != '\0')) {
            iVar29 = iVar10 + 1;
          }
        }
      }
      iVar26 = iVar26 + 1;
      plVar13 = plVar13 + 1;
      iVar10 = iVar29;
    } while ((ulonglong)(longlong)iVar26 < uVar20);
    uStack_38 = CONCAT44(uStack_38._4_4_,iVar29);
  }
  _DAT_14239366c = 1000;
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_98 = 0xf;
  uStack_b0 = 0;
  uStack_88 = 0;
  uStack_80 = 0;
  uStack_78 = 0xf;
  uStack_90 = 0;
  uStack_68 = 0;
  uStack_60 = 0;
  uStack_58 = 0;
  uStack_cc = 0;
  uStack_c4 = 0;
  uStack_bc = 0;
  uStack_70 = 0xffffffffffffffff;
  uStack_50 = 0xffffffff;
  uStack_4c = 0xffff;
  uStack_48 = 0xffffffff;
  uStack_44 = 0x8ad08ad0;
  uStack_40 = 0x8ad0;
  auStack_d8[0] = 0x2a;
  puStack_2d8 = auStack_d8;
  FUN_141325080(param_2,0,0,0);
  FUN_140aa40f0(param_2);
  FUN_14134eb30(param_2);
  uStack_f0 = 0;
  uStack_e8 = 0;
  uStack_e0 = 0xf;
  uStack_f8 = 0;
  uStack_258 = 0x70055;
  uStack_254 = 0;
  uStack_252 = 0x8ad08ad0;
  uStack_24e = 0x8ad0;
  uStack_24c = 0;
  uStack_248 = 0x8ad08ad0;
  uStack_244 = 0x8ad0;
  uStack_240 = 0;
  uStack_238 = 0;
  uStack_230 = 0;
  uStack_228 = 0xffffffffffffffff;
  uStack_220 = 0xffffffff;
  uStack_21c = 0;
  uStack_218 = 0xffffffff;
  uStack_23c = 5000;
  if ((param_2[0x153] == 0) ||
     (((iVar10 = *(int *)(param_2[0x153] + 0x3c8), iVar10 < 100000 &&
       ((iVar10 < 50000 ||
        (uVar9 = FUN_140eb68b0(),
        uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x40000000)
        ))) && ((*(int *)(param_2[0x153] + 0x3c8) < 20000 ||
                (uVar9 = FUN_140eb68b0(),
                0xccccccc <
                uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff))))))
  {
    uVar9 = FUN_140eb68b0();
    uVar9 = (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
            0x2aaaaaab;
    if (uVar9 == 0) {
      *(undefined2 *)(param_2 + 0x6c) = 0;
      FUN_141330c30(param_2,&uStack_f8,0);
      FUN_14006fa10(&uStack_f8," is taken by a fey mood!",0x18);
LAB_140ad26ae:
      uStack_254 = 1;
    }
    else if (uVar9 == 1) {
      *(undefined2 *)(param_2 + 0x6c) = 1;
      FUN_141330c30(param_2,&uStack_f8,0);
      FUN_14006fa10(&uStack_f8," withdraws from society...",0x1a);
    }
    else if (uVar9 == 2) {
      *(undefined2 *)(param_2 + 0x6c) = 2;
      FUN_141330c30(param_2,&uStack_f8,0);
      FUN_14006fa10(&uStack_f8," has been possessed!",0x14);
      uStack_258 = CONCAT22(5,(undefined2)uStack_258);
      goto LAB_140ad26ae;
    }
  }
  else {
    uVar9 = FUN_140eb68b0();
    uVar9 = uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff;
    if (uVar9 >> 0x1e == 0) {
      *(undefined2 *)(param_2 + 0x6c) = 4;
      FUN_141330c30(param_2,&uStack_f8,0);
      FUN_14006fa10(&uStack_f8," looses a roaring laughter, fell and terrible!",0x2e);
      uStack_258 = CONCAT22(5,(undefined2)uStack_258);
    }
    else if (uVar9 >> 0x1e == 1) {
      *(undefined2 *)(param_2 + 0x6c) = 3;
      FUN_141330c30(param_2,&uStack_f8,0);
      FUN_14006fa10(&uStack_f8," begins to stalk and brood...",0x1d);
      uStack_258 = uStack_258 & 0xffff;
      goto LAB_140ad26ae;
    }
  }
  *(short *)(param_2 + 0x6f) = (short)param_2[0x6c];
  auStack_2b0[0] = 0x8ad0;
  if ((*(uint *)(param_2 + 0x22) & 0x2000000) == 0) {
    auStack_2b0[0] = (undefined2)param_2[0x15];
    auStack_2a8[0] = *(undefined2 *)((longlong)param_2 + 0xaa);
    auStack_2a4[0] = *(undefined2 *)((longlong)param_2 + 0xac);
  }
  else {
    puVar1 = (undefined8 *)param_2[0x3c];
    for (puVar21 = (undefined8 *)param_2[0x3b]; puVar21 < puVar1; puVar21 = puVar21 + 1) {
      iVar10 = (**(code **)(*(longlong *)*puVar21 + 0x10))();
      if ((iVar10 == 0xb) && (lVar12 = (**(code **)(*(longlong *)*puVar21 + 0x18))(), lVar12 != 0))
      {
        FUN_140c8baa0(lVar12,auStack_2b0,auStack_2a8,auStack_2a4);
        break;
      }
    }
  }
  uStack_252 = CONCAT22(auStack_2a8[0],auStack_2b0[0]);
  uStack_24e = auStack_2a4[0];
  FUN_1400e3c20(&DAT_1424e3850,&uStack_f8,&uStack_258);
  (**(code **)(*param_2 + 0x20))(param_2,0,1,0);
  plVar13 = (longlong *)FUN_140a6b0d0();
  *(int *)(plVar13 + 5) = (int)param_2[0x186];
  *(short *)((longlong)plVar13 + 0x2c) = (short)param_2[0x6c];
  *(undefined4 *)((longlong)plVar13 + 0x34) = _DAT_142393674;
  lVar12 = FUN_14007db20(_DAT_1424ebb58);
  if (lVar12 != 0) {
    *(undefined2 *)(plVar13 + 8) = *(undefined2 *)(lVar12 + 0x82);
    *(undefined2 *)((longlong)plVar13 + 0x42) = *(undefined2 *)(lVar12 + 0x84);
  }
  *(undefined4 *)(plVar13 + 1) = _DAT_1423746f4;
  *(undefined4 *)((longlong)plVar13 + 0xc) = _DAT_142387fc4;
  (**(code **)(*plVar13 + 0x128))(plVar13);
  FUN_141376f80(param_2);
  *(undefined4 *)((longlong)param_2 + 0x4e4) = 50000;
  *(uint *)(param_2 + 0x22) = *(uint *)(param_2 + 0x22) | 0xc;
  uVar7 = FUN_141349260(param_2);
  *(ushort *)(param_2 + 0x9c) = uVar7;
  uStack_2bc = uVar7;
  puStack_2c8 = (undefined2 *)FUN_141539690(0x148);
  lVar12 = FUN_140d020c0(puStack_2c8,0);
  if ((short)param_2[0x6c] == 4) {
    *(undefined2 *)(lVar12 + 0x14) = 0x3a;
  }
  else if ((short)param_2[0x6c] == 3) {
    *(undefined2 *)(lVar12 + 0x14) = 0x39;
  }
  else if (uVar7 < 0x89) {
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)((longlong)(short)uVar7 + 0x140ad4658)) {
    case 0:
      *(undefined2 *)(lVar12 + 0x14) = 0x3c;
      break;
    case 1:
      *(undefined2 *)(lVar12 + 0x14) = 0x3b;
      break;
    case 2:
      *(undefined2 *)(lVar12 + 0x14) = 0x35;
      break;
    case 3:
      *(undefined2 *)(lVar12 + 0x14) = 0x3e;
      break;
    case 4:
      *(undefined2 *)(lVar12 + 0x14) = 0x3f;
      break;
    case 5:
      *(undefined2 *)(lVar12 + 0x14) = 0x37;
      break;
    case 6:
      *(undefined2 *)(lVar12 + 0x14) = 0x36;
      break;
    case 7:
      *(undefined2 *)(lVar12 + 0x14) = 0x40;
      break;
    case 8:
      *(undefined2 *)(lVar12 + 0x14) = 0x3d;
      break;
    case 9:
      *(undefined2 *)(lVar12 + 0x14) = 0x41;
    }
  }
  uVar25 = 0;
  uStack_2c0 = 0;
  bStack_2bf = false;
  cVar6 = '\0';
  cStack_2be = '\0';
  iVar10 = (int)(_DAT_14269bb08 - _DAT_14269bb00 >> 1) + -1;
  lVar18 = (longlong)iVar10;
  if (-1 < iVar10) {
    psVar17 = (short *)(_DAT_14269bad0 + lVar18 * 2);
    bStack_2bf = false;
    do {
      if (*(short *)((longlong)psVar17 + (_DAT_14269bb00 - _DAT_14269bad0)) == 3) {
        sVar27 = *psVar17;
        if (sVar27 == 3) {
          uVar25 = 1;
        }
        else if (sVar27 == 4) {
          bStack_2bf = true;
        }
        else if (sVar27 == 5) {
          cVar6 = '\x01';
        }
      }
      psVar17 = psVar17 + -1;
      lVar18 = lVar18 + -1;
      uStack_2c0 = uVar25;
      cStack_2be = cVar6;
    } while (-1 < lVar18);
  }
  cVar6 = cStack_2be;
  bVar3 = bStack_2bf;
  lStack_2b8 = lVar12;
  uVar9 = FUN_140eb68b0();
  iVar10 = (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
           0x2aaaaaab + 1;
  if (((ushort)(uVar7 - 0x1d) < 2) &&
     (iStack_288 = iVar10, uVar9 = FUN_140eb68b0(),
     0x3fffffff < uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff)) {
    iVar10 = 1;
  }
  iStack_288 = iVar10;
  if (*(short *)(lVar12 + 0x14) == 0x3a) {
    puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
    puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
    if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
      FUN_1400bad30();
    }
    else {
      **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
      *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
    }
    *puStack_2c8 = 0x17;
    *(undefined4 *)(puStack_2c8 + 6) = 0x108;
    *(undefined4 *)(puStack_2c8 + 8) = 1;
    puStack_2c8[10] = 0x22;
    goto override_jmp_140ad2c52_case_1;
  }
  if (*(short *)(lVar12 + 0x14) == 0x39) {
    uVar9 = FUN_140eb68b0();
    uVar9 = (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
            0x2aaaaaab;
    if (uVar9 == 0) {
      puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
      puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
      if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
        FUN_1400bad30();
        *puStack_2c8 = 0x2f;
        *(undefined4 *)(puStack_2c8 + 6) = 8;
      }
      else {
        **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
        *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
        *puStack_2c8 = 0x2f;
        *(undefined4 *)(puStack_2c8 + 6) = 8;
      }
    }
    else if (uVar9 == 1) {
      puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
      puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
      if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
        FUN_1400bad30();
      }
      else {
        **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
        *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
      }
      *(undefined4 *)(puStack_2c8 + 6) = 8;
LAB_140ad2b64:
      *(undefined4 *)(puStack_2c8 + 0xc) = 0x2020000;
    }
    else {
      if (uVar9 != 2) goto override_jmp_140ad2c52_case_1;
      puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
      puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
      if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
        FUN_1400bad30();
        *(undefined4 *)(puStack_2c8 + 6) = 8;
        *(undefined4 *)(puStack_2c8 + 0xc) = 0x2080000;
      }
      else {
        **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
        *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
        *(undefined4 *)(puStack_2c8 + 6) = 8;
        *(undefined4 *)(puStack_2c8 + 0xc) = 0x2080000;
      }
    }
    goto LAB_140ad2b6b;
  }
  if (0x88 < uVar7) goto override_jmp_140ad2c52_case_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(undefined1 *)((longlong)(short)uVar7 + 0x140ad470c)) {
  case 0:
    puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
    puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
    if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
      FUN_1400bad30();
    }
    else {
      **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
      *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
    }
    *puStack_2c8 = 4;
    lVar18 = param_2[0x153];
    if (lVar18 == 0) {
LAB_140ad2d41:
      puStack_2c8[2] = 0;
    }
    else {
      iVar26 = 0;
      lVar2 = *(longlong *)(lVar18 + 0x230);
      if (*(longlong *)(lVar18 + 0x238) - lVar2 >> 3 != 0) {
        lVar24 = 0;
        do {
          psVar17 = *(short **)(lVar2 + lVar24);
          if ((((*(byte *)(psVar17 + 0xb) & 1) != 0) && (*psVar17 == 0)) &&
             (*(int *)(psVar17 + 6) == 0)) {
            puStack_2c8[2] = *(undefined2 *)(*(longlong *)(lVar2 + (longlong)iVar26 * 8) + 0xc);
            break;
          }
          iVar26 = iVar26 + 1;
          lVar24 = lVar24 + 8;
        } while ((ulonglong)(longlong)iVar26 <
                 (ulonglong)(*(longlong *)(lVar18 + 0x238) - lVar2 >> 3));
      }
      if ((longlong)iVar26 ==
          *(longlong *)(param_2[0x153] + 0x238) - *(longlong *)(param_2[0x153] + 0x230) >> 3)
      goto LAB_140ad2d41;
    }
    *(int *)(puStack_2c8 + 8) = iVar10;
    *(undefined4 *)(puStack_2c8 + 0xe) = 0x40;
  case 9:
override_jmp_140ad2c52_case_1:
    break;
  case 1:
    puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
    puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
    if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
      FUN_1400bad30();
      *puStack_2c8 = 5;
    }
    else {
      **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
      *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
      *puStack_2c8 = 5;
    }
    goto LAB_140ad2b6b;
  case 2:
    puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
    puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
    if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
      FUN_1400bad30();
      *puStack_2c8 = 0x37;
    }
    else {
      **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
      *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
      *puStack_2c8 = 0x37;
    }
LAB_140ad2b6b:
    *(int *)(puStack_2c8 + 8) = iVar10;
    goto override_jmp_140ad2c52_case_1;
  case 3:
    puStack_2a0 = (undefined8 *)0x0;
    puStack_298 = (undefined2 *)0x0;
    uVar20 = 0;
    puStack_290 = (undefined2 *)0x0;
    supplier_0x1401fb050(auStack_208);
    auStack_208[0] = 0x3a;
    uStack_204 = 0;
    uStack_1ec = 0x200;
    uStack_1e8 = 1;
    uStack_1f8 = 0x1423e57c8;
    uStack_180 = 10000;
    FUN_140a29630(auStack_208,&puStack_2a0);
    if ((longlong)puStack_298 - (longlong)puStack_2a0 >> 3 == 0) {
      puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
      puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
      if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
        FUN_1400bad30(lVar12 + 200);
      }
      else {
        **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
        *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
      }
      puVar16 = puStack_2c8;
      *puStack_2c8 = 0x3a;
      lVar12 = param_2[0x153];
      if (lVar12 == 0) {
        uVar9 = FUN_140eb68b0();
        uVar9 = (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                0x2aaaaaab;
        if (uVar9 == 0) {
          *(undefined4 *)(puVar16 + 0xc) = 0x4000;
        }
        else {
          iVar26 = uVar9 - 1;
          if (iVar26 == 0) {
            *(undefined4 *)(puVar16 + 0xc) = 0x8000;
          }
          else {
LAB_140ad3152:
            if (iVar26 == 1) {
              *(undefined4 *)(puVar16 + 0xc) = 0x80000000;
            }
          }
        }
      }
      else {
        uVar9 = 0;
        uVar22 = uVar20;
        if (*(longlong *)(lVar12 + 0x238) - *(longlong *)(lVar12 + 0x230) >> 3 != 0) {
          do {
            uVar9 = (uint)uVar22;
            psVar17 = *(short **)(*(longlong *)(lVar12 + 0x230) + uVar20);
            if (((*(byte *)(psVar17 + 0xb) & 1) != 0) && (*psVar17 == 0)) {
              lVar12 = FUN_1414add70(&DAT_1423d14f0,psVar17[6]);
              if (lVar12 != 0) {
                if ((*(int *)(lVar12 + 0x298) < 4) ||
                   ((*(byte *)(*(longlong *)(lVar12 + 0x290) + 3) & 0x40) == 0)) {
                  bVar3 = false;
                }
                else {
                  bVar3 = true;
                }
                if (bVar3) {
                  *(undefined4 *)(puVar16 + 0xc) = 0x8000;
                  break;
                }
              }
              lVar12 = FUN_1414add70(&DAT_1423d14f0,
                                     *(undefined2 *)
                                      (*(longlong *)(uVar20 + *(longlong *)(param_2[0x153] + 0x230))
                                      + 0xc));
              if (lVar12 != 0) {
                if ((*(int *)(lVar12 + 0x298) < 4) ||
                   ((*(byte *)(*(longlong *)(lVar12 + 0x290) + 3) & 1) == 0)) {
                  bVar3 = false;
                }
                else {
                  bVar3 = true;
                }
                if (bVar3) {
                  *(undefined4 *)(puVar16 + 0xc) = 0x4000;
                  break;
                }
              }
              lVar12 = FUN_1414add70(&DAT_1423d14f0,
                                     *(undefined2 *)
                                      (*(longlong *)(uVar20 + *(longlong *)(param_2[0x153] + 0x230))
                                      + 0xc));
              if (lVar12 != 0) {
                if ((*(int *)(lVar12 + 0x298) < 8) ||
                   ((*(byte *)(*(longlong *)(lVar12 + 0x290) + 7) & 0x40) == 0)) {
                  bVar3 = false;
                }
                else {
                  bVar3 = true;
                }
                if (bVar3) {
                  *(undefined4 *)(puVar16 + 0xc) = 0x80000000;
                  break;
                }
              }
            }
            uVar9 = uVar9 + 1;
            uVar20 = uVar20 + 8;
            lVar12 = param_2[0x153];
            uVar22 = (ulonglong)uVar9;
          } while ((ulonglong)(longlong)(int)uVar9 <
                   (ulonglong)(*(longlong *)(lVar12 + 0x238) - *(longlong *)(lVar12 + 0x230) >> 3));
        }
        uVar7 = uStack_2bc;
        if ((longlong)(int)uVar9 ==
            *(longlong *)(param_2[0x153] + 0x238) - *(longlong *)(param_2[0x153] + 0x230) >> 3) {
          uVar9 = FUN_140eb68b0();
          uVar9 = (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  0x2aaaaaab;
          uVar7 = uStack_2bc;
          if (uVar9 == 0) {
            *(undefined4 *)(puVar16 + 0xc) = 0x4000;
          }
          else {
            iVar26 = uVar9 - 1;
            if (iVar26 != 0) goto LAB_140ad3152;
            *(undefined4 *)(puVar16 + 0xc) = 0x8000;
          }
        }
      }
    }
    else {
      puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
      puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
      if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
        FUN_1400bad30(lVar12 + 200);
      }
      else {
        **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
        *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
      }
      puVar16 = puStack_2c8;
      *puStack_2c8 = 0x3a;
      uVar8 = (**(code **)(*(longlong *)*puStack_2a0 + 0x38))();
      puVar16[2] = uVar8;
      uVar11 = (**(code **)(*(longlong *)*puStack_2a0 + 0x40))();
      *(undefined4 *)(puVar16 + 4) = uVar11;
    }
    *(undefined4 *)(puVar16 + 0x38) = 10000;
    *(int *)(puVar16 + 8) = iVar10 * 10000;
    FUN_14006f750(auStack_120);
    FUN_14006f750(auStack_178);
    FUN_14006f850(auStack_1a8);
    FUN_14006f850(auStack_1c8);
    FUN_140066b70(&puStack_2a0);
    lVar12 = lStack_2b8;
    break;
  case 4:
    puStack_280 = (undefined8 *)0x0;
    lStack_278 = 0;
    uStack_270 = 0;
    supplier_0x1401fb050(auStack_208);
    auStack_208[0] = 0;
    uStack_204 = 0;
    uStack_1ec = 0x200;
    uStack_1e4 = 0x100;
    uStack_1e8 = 1;
    uStack_1e0 = 1;
    uStack_1f8 = 0x1423e57c8;
    FUN_140a29630(auStack_208,&puStack_280);
    if (lStack_278 - (longlong)puStack_280 >> 3 == 0) {
      puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
      puStack_2c8 = (undefined2 *)supplier_0x140a676c0();
      if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
        FUN_1400bad30();
      }
      else {
        **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
        *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
      }
      plVar13 = plStack_268;
      puVar16 = (undefined2 *)0x0;
      *puStack_2c8 = 0;
      puStack_2c8[2] = 0;
      puStack_2a0 = (undefined8 *)0x0;
      puStack_298 = (undefined2 *)0x0;
      puStack_290 = (undefined2 *)0x0;
      uVar20 = param_2[0x153];
      if ((uVar20 == 0) || (*(longlong *)(uVar20 + 0x238) - *(longlong *)(uVar20 + 0x230) >> 3 == 0)
         ) {
        puVar23 = (undefined2 *)0x0;
      }
      else {
        puVar23 = (undefined2 *)0x0;
        puVar28 = puVar16;
        puVar30 = puVar16;
        do {
          psVar17 = *(short **)((longlong)puVar28 + *(longlong *)(uVar20 + 0x230));
          if (((((*(byte *)(psVar17 + 0xb) & 1) != 0) && (*psVar17 == 0)) &&
              (*(int *)(psVar17 + 6) == 0)) &&
             (lVar12 = FUN_1414add70(&DAT_1423d14f0,0), lVar12 != 0)) {
            if ((*(int *)(lVar12 + 0x298) < 1) || ((**(byte **)(lVar12 + 0x290) & 0x40) == 0)) {
              bVar3 = false;
            }
            else {
              bVar3 = true;
            }
            if (bVar3) {
              iVar29 = (int)(_DAT_14269bb08 - _DAT_14269bb00 >> 1) + -1;
              if (-1 < iVar29) {
                lVar12 = (longlong)iVar29;
                psVar17 = (short *)(_DAT_14269bbf0 + lVar12 * 2);
                do {
                  if (((*(short *)((longlong)psVar17 + (_DAT_14269bb00 - _DAT_14269bbf0)) == 0) &&
                      (*psVar17 == -1)) &&
                     ((*(short *)((longlong)psVar17 + (_DAT_14269bad0 - _DAT_14269bbf0)) == 0 &&
                      (iVar10 = *(int *)(*(longlong *)
                                          (*(longlong *)(plVar13[0x153] + 0x230) + (longlong)puVar28
                                          ) + 0x10),
                      *(short *)((longlong)psVar17 + (_DAT_14269bb60 - _DAT_14269bbf0)) == iVar10)))
                     ) {
                    if (0 < *(int *)(_DAT_14269bb48 + (longlong)iVar29 * 4)) {
                      uStack_2ac = (undefined2)iVar10;
                      if (puVar23 == puVar30) {
                        FUN_140071040(&puStack_2a0,puVar23);
                        puVar23 = puStack_298;
                        puVar30 = puStack_290;
                      }
                      else {
                        *puVar23 = uStack_2ac;
                        puStack_298 = puVar23 + 1;
                        puVar23 = puStack_298;
                      }
                    }
                    break;
                  }
                  iVar29 = iVar29 + -1;
                  psVar17 = psVar17 + -1;
                  lVar12 = lVar12 + -1;
                } while (-1 < lVar12);
              }
            }
          }
          uVar9 = (int)puVar16 + 1;
          puVar16 = (undefined2 *)(ulonglong)uVar9;
          puVar28 = puVar28 + 4;
          uVar20 = plVar13[0x153];
          iVar10 = iStack_288;
          uVar7 = uStack_2bc;
        } while ((ulonglong)(longlong)(int)uVar9 <
                 (ulonglong)(*(longlong *)(uVar20 + 0x238) - *(longlong *)(uVar20 + 0x230) >> 3));
      }
      puVar21 = puStack_2a0;
      puVar16 = puStack_2c8;
      uVar22 = (longlong)puVar23 - (longlong)puStack_2a0 >> 1;
      if (uVar22 != 0) {
        if ((uint)uVar22 < 2) {
          uVar19 = 0;
        }
        else {
          uVar9 = FUN_140eb68b0();
          uVar9 = uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff;
          uVar15 = (int)(0x7fffffff / (uVar22 & 0xffffffff)) + 1;
          uVar19 = uVar9 / uVar15;
          uVar20 = (ulonglong)uVar9 % (ulonglong)uVar15;
        }
        *(int *)(puVar16 + 4) = (int)*(short *)((longlong)puVar21 + (longlong)(int)uVar19 * 2);
      }
      *(int *)(puVar16 + 8) = iVar10;
      FUN_14006f7b0(&puStack_2a0,uVar20);
      iVar29 = (int)uStack_38;
    }
    else {
      puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
      puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
      if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
        FUN_1400bad30(lVar12 + 200);
      }
      else {
        **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
        *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
      }
      puVar16 = puStack_2c8;
      *puStack_2c8 = 0;
      uVar8 = (**(code **)(*(longlong *)*puStack_280 + 0x38))();
      puVar16[2] = uVar8;
      uVar11 = (**(code **)(*(longlong *)*puStack_280 + 0x40))();
      *(undefined4 *)(puVar16 + 4) = uVar11;
      *(int *)(puVar16 + 8) = iVar10;
    }
    FUN_14006f750(auStack_120);
    FUN_14006f750(auStack_178);
    FUN_14006f850(auStack_1a8);
    FUN_14006f850(auStack_1c8);
    FUN_140066b70(&puStack_280);
    lVar12 = lStack_2b8;
    break;
  case 5:
    puStack_280 = (undefined8 *)0x0;
    lStack_278 = 0;
    uStack_270 = 0;
    supplier_0x1401fb050(auStack_208);
    auStack_208[0] = 0;
    uStack_204 = 0;
    uStack_1ec = 0x200;
    uStack_1e4 = 0x100;
    uStack_1e8 = 1;
    uStack_1e0 = 1;
    uStack_1f8 = 0x1423e57c8;
    FUN_140a29630(auStack_208,&puStack_280);
    if (lStack_278 - (longlong)puStack_280 >> 3 == 0) {
      puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
      puStack_2c8 = (undefined2 *)supplier_0x140a676c0();
      if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
        FUN_1400bad30();
      }
      else {
        **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
        *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
      }
      plVar13 = plStack_268;
      puVar16 = (undefined2 *)0x0;
      *puStack_2c8 = 0;
      puStack_2c8[2] = 0;
      puStack_2a0 = (undefined8 *)0x0;
      puStack_298 = (undefined2 *)0x0;
      puStack_290 = (undefined2 *)0x0;
      uVar20 = param_2[0x153];
      if ((uVar20 == 0) || (*(longlong *)(uVar20 + 0x238) - *(longlong *)(uVar20 + 0x230) >> 3 == 0)
         ) {
        puVar23 = (undefined2 *)0x0;
      }
      else {
        puVar23 = (undefined2 *)0x0;
        puVar28 = puVar16;
        puVar30 = puVar16;
        do {
          psVar17 = *(short **)(*(longlong *)(uVar20 + 0x230) + (longlong)puVar28);
          if (((((*(byte *)(psVar17 + 0xb) & 1) != 0) && (*psVar17 == 0)) &&
              (*(int *)(*(longlong *)((longlong)puVar28 + *(longlong *)(uVar20 + 0x230)) + 0xc) == 0
              )) && (lVar12 = FUN_1414add70(&DAT_1423d14f0,0), lVar12 != 0)) {
            if ((*(int *)(lVar12 + 0x298) < 1) || ((**(byte **)(lVar12 + 0x290) & 0x40) == 0)) {
              bVar3 = false;
            }
            else {
              bVar3 = true;
            }
            if (bVar3) {
              iVar29 = (int)(_DAT_14269bb08 - _DAT_14269bb00 >> 1) + -1;
              if (-1 < iVar29) {
                lVar12 = (longlong)iVar29;
                psVar17 = (short *)(_DAT_14269bbf0 + lVar12 * 2);
                do {
                  if (((*(short *)((_DAT_14269bb00 - _DAT_14269bbf0) + (longlong)psVar17) == 0) &&
                      (*psVar17 == -1)) &&
                     ((*(short *)((_DAT_14269bad0 - _DAT_14269bbf0) + (longlong)psVar17) == 0 &&
                      (iVar10 = *(int *)(*(longlong *)
                                          (*(longlong *)(plVar13[0x153] + 0x230) + (longlong)puVar28
                                          ) + 0x10),
                      *(short *)((_DAT_14269bb60 - _DAT_14269bbf0) + (longlong)psVar17) == iVar10)))
                     ) {
                    if (0 < *(int *)(_DAT_14269bb48 + (longlong)iVar29 * 4)) {
                      uStack_2ac = (undefined2)iVar10;
                      if (puVar23 == puVar30) {
                        FUN_140071040(&puStack_2a0,puVar23);
                        puVar23 = puStack_298;
                        puVar30 = puStack_290;
                      }
                      else {
                        *puVar23 = uStack_2ac;
                        puStack_298 = puVar23 + 1;
                        puVar23 = puStack_298;
                      }
                    }
                    break;
                  }
                  iVar29 = iVar29 + -1;
                  psVar17 = psVar17 + -1;
                  lVar12 = lVar12 + -1;
                } while (-1 < lVar12);
              }
            }
          }
          uVar9 = (int)puVar16 + 1;
          puVar16 = (undefined2 *)(ulonglong)uVar9;
          puVar28 = puVar28 + 4;
          uVar20 = plVar13[0x153];
          iVar10 = iStack_288;
          uVar7 = uStack_2bc;
        } while ((ulonglong)(longlong)(int)uVar9 <
                 (ulonglong)(*(longlong *)(uVar20 + 0x238) - *(longlong *)(uVar20 + 0x230) >> 3));
      }
      puVar21 = puStack_2a0;
      puVar16 = puStack_2c8;
      uVar22 = (longlong)puVar23 - (longlong)puStack_2a0 >> 1;
      if (uVar22 != 0) {
        if ((uint)uVar22 < 2) {
          uVar19 = 0;
        }
        else {
          uVar9 = FUN_140eb68b0();
          uVar9 = uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff;
          uVar15 = (int)(0x7fffffff / (uVar22 & 0xffffffff)) + 1;
          uVar19 = uVar9 / uVar15;
          uVar20 = (ulonglong)uVar9 % (ulonglong)uVar15;
        }
        *(int *)(puVar16 + 4) = (int)*(short *)((longlong)puVar21 + (longlong)(int)uVar19 * 2);
      }
      *(int *)(puVar16 + 8) = iVar10;
      FUN_14006f7b0(&puStack_2a0,uVar20);
      iVar29 = (int)uStack_38;
    }
    else {
      puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
      puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
      if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
        FUN_1400bad30(lVar12 + 200);
      }
      else {
        **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
        *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
      }
      puVar16 = puStack_2c8;
      *puStack_2c8 = 0;
      uVar8 = (**(code **)(*(longlong *)*puStack_280 + 0x38))();
      puVar16[2] = uVar8;
      uVar11 = (**(code **)(*(longlong *)*puStack_280 + 0x40))();
      *(undefined4 *)(puVar16 + 4) = uVar11;
      *(int *)(puVar16 + 8) = iVar10;
    }
    FUN_14006f750(auStack_120);
    FUN_14006f750(auStack_178);
    FUN_14006f850(auStack_1a8);
    FUN_14006f850(auStack_1c8);
    FUN_140066b70(&puStack_280);
    lVar12 = lStack_2b8;
    break;
  case 6:
    puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
    puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
    if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
      FUN_1400bad30();
    }
    else {
      **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
      *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
    }
    *puStack_2c8 = 3;
    puStack_2c8[2] = 0;
    *(int *)(puStack_2c8 + 8) = iVar10;
    break;
  case 7:
    puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
    puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
    puVar21 = *(undefined8 **)(lStack_2b8 + 0xd0);
    if (puVar21 == *(undefined8 **)(lStack_2b8 + 0xd8)) {
      FUN_1400bad30(lStack_2b8 + 200,puVar21,&puStack_2c8);
    }
    else {
      *puVar21 = puStack_2c8;
      *(longlong *)(lStack_2b8 + 0xd0) = *(longlong *)(lStack_2b8 + 0xd0) + 8;
    }
    puVar16 = puStack_2c8;
    *puStack_2c8 = 3;
    lVar12 = param_2[0x153];
    uVar5 = uStack_38._2_6_;
    uVar11 = uStack_38._4_4_;
    if (lVar12 == 0) {
      uStack_38 = CONCAT62(uVar5,3);
      if (bVar3) {
        uStack_38 = CONCAT44(uVar11,0x40003);
      }
      uVar14 = bVar3 + 1;
      if (cVar6 != '\0') {
        *(undefined2 *)((longlong)&uStack_38 + (ulonglong)uVar14 * 2) = 5;
        uVar14 = bVar3 + 2;
      }
      if (uVar14 < 2) {
        uVar9 = 0;
      }
      else {
        uVar9 = FUN_140eb68b0();
        uVar9 = (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                (0x7fffffff / uVar14 + 1);
      }
      puVar16[2] = *(undefined2 *)((longlong)&uStack_38 + (longlong)(int)uVar9 * 2);
    }
    else {
      uVar22 = 0;
      uVar9 = 0;
      lVar18 = *(longlong *)(lVar12 + 0x230);
      uVar20 = uVar22;
      if (*(longlong *)(lVar12 + 0x238) - lVar18 >> 3 != 0) {
        do {
          uVar9 = (uint)uVar20;
          if ((((*(byte *)(*(longlong *)(lVar18 + uVar22) + 0x16) & 1) != 0) &&
              (**(short **)(uVar22 + lVar18) == 0)) &&
             (((iVar26 = *(int *)(*(short **)(uVar22 + lVar18) + 6), iVar26 == 3 ||
               ((iVar26 == 4 && (bVar3)))) || ((iVar26 == 5 && (cStack_2be != '\0')))))) {
            puStack_2c8[2] = *(undefined2 *)(*(longlong *)((longlong)(int)uVar9 * 8 + lVar18) + 0xc)
            ;
            *(undefined4 *)(puStack_2c8 + 4) =
                 *(undefined4 *)
                  (*(longlong *)((longlong)(int)uVar9 * 8 + *(longlong *)(param_2[0x153] + 0x230)) +
                  0x10);
            break;
          }
          uVar9 = uVar9 + 1;
          uVar22 = uVar22 + 8;
          uVar20 = (ulonglong)uVar9;
        } while ((ulonglong)(longlong)(int)uVar9 <
                 (ulonglong)(*(longlong *)(lVar12 + 0x238) - lVar18 >> 3));
      }
      if ((longlong)(int)uVar9 ==
          *(longlong *)(param_2[0x153] + 0x238) - *(longlong *)(param_2[0x153] + 0x230) >> 3) {
        uStack_38 = CONCAT62(uVar5,3);
        if (bVar3) {
          uStack_38 = CONCAT44(uVar11,0x40003);
        }
        uVar14 = bVar3 + 1;
        if (cStack_2be != '\0') {
          *(undefined2 *)((longlong)&uStack_38 + (ulonglong)uVar14 * 2) = 5;
          uVar14 = bVar3 + 2;
        }
        if (uVar14 < 2) {
          puStack_2c8[2] = (undefined2)uStack_38;
          *(int *)(puStack_2c8 + 8) = iVar10;
          lVar12 = lStack_2b8;
        }
        else {
          uVar9 = FUN_140eb68b0();
          puVar16[2] = *(undefined2 *)
                        ((longlong)&uStack_38 +
                        (longlong)
                        (int)((uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) *
                                       0x7fffffff) / (0x7fffffff / uVar14 + 1)) * 2);
          *(int *)(puVar16 + 8) = iVar10;
          lVar12 = lStack_2b8;
        }
        goto override_jmp_140ad2c52_case_1;
      }
    }
    *(int *)(puVar16 + 8) = iVar10;
    lVar12 = lStack_2b8;
    goto override_jmp_140ad2c52_case_1;
  case 8:
    lVar18 = param_2[0x153];
    if (lVar18 == 0) {
      puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
      puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
      if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
        FUN_1400bad30();
      }
      else {
        **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
        *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
      }
      goto LAB_140ad2b64;
    }
    uVar22 = 0;
    uVar9 = 0;
    uVar20 = uVar22;
    if (*(longlong *)(lVar18 + 0x238) - *(longlong *)(lVar18 + 0x230) >> 3 != 0) {
      do {
        uVar9 = (uint)uVar20;
        psVar17 = *(short **)(uVar22 + *(longlong *)(lVar18 + 0x230));
        if (((*(byte *)(psVar17 + 0xb) & 1) != 0) && (*psVar17 == 0)) {
          lVar12 = FUN_1414add70(&DAT_1423d14f0,psVar17[6]);
          if (lVar12 != 0) {
            if ((*(int *)(lVar12 + 0x298) < 1) || ((**(byte **)(lVar12 + 0x290) & 1) == 0)) {
              bVar3 = false;
            }
            else {
              bVar3 = true;
            }
            if (!bVar3) goto LAB_140ad326b;
            puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
            puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
            if (*(undefined8 **)(lStack_2b8 + 0xd0) == *(undefined8 **)(lStack_2b8 + 0xd8)) {
              FUN_1400bad30();
              *(undefined4 *)(puStack_2c8 + 0xc) = 0x2020000;
            }
            else {
              **(undefined8 **)(lStack_2b8 + 0xd0) = puStack_2c8;
              *(longlong *)(lStack_2b8 + 0xd0) = *(longlong *)(lStack_2b8 + 0xd0) + 8;
              *(undefined4 *)(puStack_2c8 + 0xc) = 0x2020000;
            }
LAB_140ad3399:
            *(int *)(puStack_2c8 + 8) = iVar10;
            break;
          }
LAB_140ad326b:
          lVar12 = FUN_1414add70(&DAT_1423d14f0,
                                 *(undefined2 *)
                                  (*(longlong *)(uVar22 + *(longlong *)(param_2[0x153] + 0x230)) +
                                  0xc));
          if (lVar12 != 0) {
            if ((*(int *)(lVar12 + 0x298) < 4) ||
               ((*(byte *)(*(longlong *)(lVar12 + 0x290) + 3) & 0x10) == 0)) {
              bVar3 = false;
            }
            else {
              bVar3 = true;
            }
            if (bVar3) {
              puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
              puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
              if (*(undefined8 **)(lStack_2b8 + 0xd0) == *(undefined8 **)(lStack_2b8 + 0xd8)) {
                FUN_1400bad30();
              }
              else {
                **(undefined8 **)(lStack_2b8 + 0xd0) = puStack_2c8;
                *(longlong *)(lStack_2b8 + 0xd0) = *(longlong *)(lStack_2b8 + 0xd0) + 8;
              }
              *(undefined4 *)(puStack_2c8 + 0xc) = 0x2040000;
              goto LAB_140ad3399;
            }
          }
        }
        uVar9 = uVar9 + 1;
        uVar22 = uVar22 + 8;
        lVar18 = param_2[0x153];
        uVar20 = (ulonglong)uVar9;
      } while ((ulonglong)(longlong)(int)uVar9 <
               (ulonglong)(*(longlong *)(lVar18 + 0x238) - *(longlong *)(lVar18 + 0x230) >> 3));
    }
    lVar12 = lStack_2b8;
    if ((longlong)(int)uVar9 ==
        *(longlong *)(param_2[0x153] + 0x238) - *(longlong *)(param_2[0x153] + 0x230) >> 3) {
      puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
      puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
      lVar12 = lStack_2b8;
      if (*(undefined8 **)(lStack_2b8 + 0xd0) == *(undefined8 **)(lStack_2b8 + 0xd8)) {
        FUN_1400bad30();
        *(undefined4 *)(puStack_2c8 + 0xc) = 0x2020000;
        *(int *)(puStack_2c8 + 8) = iVar10;
      }
      else {
        **(undefined8 **)(lStack_2b8 + 0xd0) = puStack_2c8;
        *(longlong *)(lStack_2b8 + 0xd0) = *(longlong *)(lStack_2b8 + 0xd0) + 8;
        *(undefined4 *)(puStack_2c8 + 0xc) = 0x2020000;
        *(int *)(puStack_2c8 + 8) = iVar10;
      }
    }
  }
  uVar9 = 0;
  if ((((ushort)(uVar7 - 0x1d) < 2) && (iVar10 == 1)) || (*(short *)(lVar12 + 0x14) == 0x3a))
  goto LAB_140ad4407;
  uVar19 = (iVar29 + _DAT_142393454 * 0x14) / 0x14 + 1;
  if (1 < uVar19) {
    uVar9 = FUN_140eb68b0();
    uVar9 = (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff) /
            ((int)(0x7fffffff / (ulonglong)uVar19) + 1U);
    if (7 < (int)uVar9) {
      uVar9 = 7;
    }
  }
  sVar27 = -1;
  if (0x88 < uVar7) goto override_jmp_140ad3f44_case_1;
  sVar27 = -1;
                    /* WARNING: Switch is manually overridden */
  switch(*(undefined1 *)((longlong)(short)uVar7 + 0x140ad47b8)) {
  case 0:
    sVar27 = 2;
    break;
  case 1:
    sVar27 = 5;
    break;
  case 2:
    sVar27 = 0x37;
    break;
  case 3:
    sVar27 = 0x3a;
    break;
  case 4:
    sVar27 = 0;
    break;
  case 5:
    sVar27 = 1;
    goto LAB_140ad3f7f;
  case 6:
  }
override_jmp_140ad3f44_case_1:
LAB_140ad3f7f:
  if (0 < (int)uVar9) {
    uVar20 = (ulonglong)uVar9;
    do {
      uStack_38 = uVar20;
      lVar18 = lStack_2b8;
      if ((*(short *)(lVar12 + 0x14) == 0x39) &&
         (uVar9 = FUN_140eb68b0(), lVar18 = lStack_2b8,
         uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x40000000
         )) {
        uVar9 = FUN_140eb68b0();
        uVar9 = uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff >>
                0x1e;
        if (uVar9 == 0) {
          puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
          puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
          if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
            FUN_1400bad30();
            *puStack_2c8 = 0x2f;
            *(undefined4 *)(puStack_2c8 + 6) = 8;
            *(undefined4 *)(puStack_2c8 + 8) = 1;
          }
          else {
            **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
            *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
            *puStack_2c8 = 0x2f;
            *(undefined4 *)(puStack_2c8 + 6) = 8;
            *(undefined4 *)(puStack_2c8 + 8) = 1;
          }
        }
        else if (uVar9 == 1) {
          puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
          puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
          if (*(undefined8 **)(lVar12 + 0xd0) == *(undefined8 **)(lVar12 + 0xd8)) {
            FUN_1400bad30();
          }
          else {
            **(undefined8 **)(lVar12 + 0xd0) = puStack_2c8;
            *(longlong *)(lVar12 + 0xd0) = *(longlong *)(lVar12 + 0xd0) + 8;
          }
          *(undefined4 *)(puStack_2c8 + 6) = 8;
          *(undefined4 *)(puStack_2c8 + 0xc) = 0x2020000;
          *(undefined4 *)(puStack_2c8 + 8) = 1;
        }
      }
      else {
        do {
          uVar9 = FUN_140eb68b0();
          uVar9 = uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff;
          if (uVar9 < 0x80000002) {
                    /* WARNING: Could not recover jumptable at 0x000140ad4142. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic +
                      *(uint *)(&UNK_140ad4844 + ((ulonglong)uVar9 / 0xccccccd) * 4)))
                      (IMAGE_DOS_HEADER_140000000.e_magic +
                       *(uint *)(&UNK_140ad4844 + ((ulonglong)uVar9 / 0xccccccd) * 4));
            return;
          }
          if ((*(short *)**(undefined8 **)(lVar18 + 200) == -1) &&
             (((short *)**(undefined8 **)(lVar18 + 200))[2] == -1)) {
            bVar3 = false;
          }
          else {
            bVar3 = true;
          }
          bVar4 = false;
          if (sVar27 != -1) {
            bVar4 = bVar3;
          }
        } while (!bVar4);
        puStack_2c8 = (undefined2 *)FUN_141539690(0xb0);
        puStack_2c8 = (undefined2 *)supplier_0x140a676c0(puStack_2c8);
        if (*(undefined8 **)(lVar18 + 0xd0) == *(undefined8 **)(lVar18 + 0xd8)) {
          FUN_1400bad30();
        }
        else {
          **(undefined8 **)(lVar18 + 0xd0) = puStack_2c8;
          *(longlong *)(lVar18 + 0xd0) = *(longlong *)(lVar18 + 0xd0) + 8;
        }
        *puStack_2c8 = 0xffff;
        puStack_2c8[2] = 0xffff;
        *(undefined4 *)(puStack_2c8 + 0xc) = 0;
        *(undefined4 *)(puStack_2c8 + 0xe) = 0;
        *(undefined4 *)(puStack_2c8 + 8) = 1;
        lVar12 = lStack_2b8;
        uVar20 = uStack_38;
      }
      uVar20 = uVar20 - 1;
      uStack_38 = uVar20;
    } while (uVar20 != 0);
  }
LAB_140ad4407:
  plVar13 = plStack_268;
  lVar12 = lStack_2b8;
  *(undefined4 *)(plStack_268 + 0x18) = 0x8ad08ad0;
  *(undefined4 *)((longlong)plStack_268 + 0xc4) = 0xffff8ad0;
  if (plStack_268[0x19] != plStack_268[0x1a]) {
    plStack_268[0x1a] = plStack_268[0x19];
  }
  if (plStack_268[0x1c] != plStack_268[0x1d]) {
    plStack_268[0x1d] = plStack_268[0x1c];
  }
  if (plStack_268[0x1f] != plStack_268[0x20]) {
    plStack_268[0x20] = plStack_268[0x1f];
  }
  *(uint *)(lStack_2b8 + 0x2c) = *(uint *)(lStack_2b8 + 0x2c) | 0x10;
  FUN_141328450(plStack_268,lStack_2b8);
  FUN_140d09b70(lVar12);
  if (((short)plVar13[0x6c] == 4) || ((short)plVar13[0x6c] == 3)) {
    puStack_2d8 = (undefined2 *)0x1424f2678;
    FUN_140a92860(plVar13 + 0x141,*(undefined4 *)((longlong)plVar13 + 0x74),1,0x1424ed9f8);
  }
  else {
    puStack_2d8 = (undefined2 *)0x1424f2558;
    FUN_140a92860(plVar13 + 0x141,*(undefined4 *)((longlong)plVar13 + 0x74),1,0x1424ed8d8);
    uVar9 = FUN_140eb68b0();
    if (uVar9 + (int)((longlong)((ulonglong)uVar9 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15)
    {
      FUN_14014d760(plVar13 + 0x141);
    }
    else {
      FUN_140eb68b0();
    }
  }
  *(undefined2 *)((longlong)plVar13 + 0x362) = 0;
  FUN_14006f850(&uStack_f8);
  FUN_14006f750(&uStack_68);
  FUN_14006f850(&uStack_90);
  FUN_14006f850(&uStack_b0);
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_2f8);
  return;
}

